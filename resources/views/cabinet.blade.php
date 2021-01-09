<!DOCTYPE html>
<html lang="{{ str_replace('_', '-', app()->getLocale()) }}">
    <head>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">

        <title>devGame</title>
  <script src="/js/jquery-1.11.1.min.js"></script>
        <script src="/js/bootstrap.min.js"></script>
        <script src="http://ajax.googleapis.com/ajax/libs/jquery/1/jquery.min.js"></script>
        <script type="text/javascript" src="https://cdn.jsdelivr.net/jquery/latest/jquery.min.js"></script>
<script type="text/javascript" src="https://cdn.jsdelivr.net/momentjs/latest/moment.min.js"></script>
<script type="text/javascript" src="https://cdn.jsdelivr.net/npm/daterangepicker/daterangepicker.min.js"></script>
<link rel="stylesheet" type="text/css" href="https://cdn.jsdelivr.net/npm/daterangepicker/daterangepicker.css" />
<script>
$(function() {
  $('input[id="daterange"]').daterangepicker({
    opens: 'right'
  }, function(start, end, label) {
    console.log("A new date selection was made: " + start.format('YYYY-MM-DD') + ' to ' + end.format('YYYY-MM-DD'));
  });
});
</script>   
        <!-- Fonts -->
        <link href="https://fonts.googleapis.com/css?family=Nunito:200,600" rel="stylesheet">
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css" integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous">
        <!-- Styles -->
        <link href="{{ asset('css/mystyle.css') }}" rel="stylesheet">
    </head>
    <body>
    <div class="flex-center position-ref full-height">
             @if (Route::has('login'))
                <div class="top-right links">
                    @auth
                        <a href="{{ url('/dashboard') }}">Dashboard</a> 
                        <a href="{{ url('/achievements') }}">Achievements</a>
                        <a href="{{ url('/votes') }}">Votes</a>
                        <a href="{{ url('/rules') }}">Rules</a>
                        <a href="{{ url('/home') }}">Logout</a>
                    @else
                        <a href="{{ route('login') }}">Login</a>

                        @if (Route::has('register'))
                            <a href="{{ route('register') }}">Register</a>
                        @endif
                    @endauth
                </div>
            @endif

    </div>
    <div class="content">
                <div class="title m-b-md">
                   <br>{{ $user_name }}   Cabinet <br>
                   your current ranking is {{ $ranking }}
                </div>
              
    <div class="row">
        <div class="col-md-7">
            <form action="/cabinet/saveDescription" method="post">
            @csrf
                @if ($errors->any())
                    <div class="alert alert-danger" role="alert">
                        Please fix the following errors
                    </div>
                @endif   
            <table class="table table-sm">
                <thead>
                    <tr>
                    <th></th>
                    <th>Achievement</th>
                    <th>Description</th>
                    <th></th>
                    
                </tr>
                </thead>
                <tbody>
                    @foreach ($achievements as $key => $value)
                        <tr>
                            <td><img width="50" src="{{ asset('avatars/'. $value->id .'.jpg') }}"></td>
                            <td><label for="title">{{ $value->achievement }}</label></td> 
                            @if (!empty($value->proof))
                                <td collspan="2"><label for="title">{{ $value->proof }}</label></td> 
                            @else
                                <td><input name="description[{{ $value->id }}]" type="text" value="" placeholder="{{ $value->placeholder }}">
                                </td> 
                                <td> <button type="submit" class="btn btn-primary">Submit</button></td>
                            @endif
                        </tr>
                    @endforeach
                        
                </tbody>
            </table>
            </form>
        </div>

        <div class="col-md-5">
        <table class="table table-striped">
            <thead>
                <tr>
                    <th>Next Vacation</th>
                </tr>
            </thead>
            <tbody>
            @if(!empty($vacations[1]['start']))
                <tr><td>{!! $vacations[1]['location'] !!} from {!! $vacations[1]['start'] !!} to {!! $vacations[1]['end'] !!}</td></tr>
            @else
                <form action="/vacations/saveValues" method="post">
                @csrf
                <tr><td><input type="text" id="daterange" name="period" value=""/></td></tr>
                <tr><td><select name="location">
                        <option disabled>Location</option>
                        <option value="Home">Home</option>
                        <option value="Black Sea">Black Sea</option>
                        <option value="Sea of Azov">Sea of Azov</option>
                        <option value="Turkey">Turkey</option>
                        <option value="Poland">Poland</option>
                        <option value="Egypt">Egypt</option>
                        <option value="Maldive">Maldive</option>
                        <option value="Ceilon">Ceilon</option>
                        <option value="Crimea">Crimea</option>
                        <option value="UAE">UAE</option>
                        </select></td></tr>
                <tr><td><input type="submit" value="Отправить"></td></tr>
                </form>
                @endif
                         
            </tbody>
        </table>
        
        <table class="table table-striped">
            <thead>
                <tr>
                    <th>Last Vacation</th>
                </tr>
            </thead>
            <tbody>
                <tr>
                <form action="/vacations/saveValues" method="post">
                @csrf
                @if(!empty($vacations[0]['start']))
                    <td>{!! $vacations[0]['location'] !!} from {!! $vacations[0]['start'] !!} to {!! $vacations[0]['end'] !!}</td>
                @else
                    <td><input type="text" id="daterange" name="period[{!! $user_id !!}]" value="" /><input type="submit" value="Select"></td>
                @endif
                </form>
                </tr>
            </tbody>
        </table>

        <table class="table table-sm">
            <thead>
                <tr>
                    <th>Skill</th>
                    <th>Points</th>
                </tr>
            </thead>
            <tbody>
                <tr>
                    <td>tracking time</td>
                    <td>{{ $time }}</td> 
                </tr>
                <tr>
                    <td>codestyle</td>
                    <td>{{ $codestyle }}</td> 
                </tr>
                <tr>
                    <td>responsibility</td>
                    <td>{{ $responsibility }}</td> 
                </tr>
                <tr>
                    <td>mentoring</td>
                    <td>{{ $mentoring }}</td> 
                </tr>
            </tbody>
        </table>

        <form action="" method="get">
            <select name="tour">
            <option value="1">Uno</option>
            <option value="2">Dos</option>
            <option value="3" selected>Tres</option>
            <option value="4">Cuatro</option>
            </select>
            <input type="submit" value="Select tour">
        </form>
        </div>   
    </div>    
    </div>
    </body>
</html>
