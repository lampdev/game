<!DOCTYPE html>
<html lang="{{ str_replace('_', '-', app()->getLocale()) }}">
    <head>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">

        <title>devGame</title>

        <!-- Fonts -->
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css" integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous">
        <link href="https://fonts.googleapis.com/css?family=Nunito:200,600" rel="stylesheet">


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
    opens: 'left'
  }, function(start, end, label) {
    console.log("A new date selection was made: " + start.format('YYYY-MM-DD') + ' to ' + end.format('YYYY-MM-DD'));
  });
});
</script>   
        <link href="/css/bootstrap.min.css" rel="stylesheet" media="screen">
        <link rel="stylesheet" type="text/css" href="/css/style.css" />

 
        <script src="/js/jquery.dataTables.min.js"></script>
        <link href="/css/jquery.dataTables.min.css" rel="stylesheet" media="screen">
        <script>
        $(document).ready(function(){
            $('#myTable').DataTable({
                "order": [[ 6, "desc" ]],
                 lengthMenu: [21, 7, 3 ],
                });
        }); 
        </script>        

        <!-- Styles -->
        <link href="{{ asset('css/mystyle.css') }}" rel="stylesheet">
    </head>
    <body>
        @if (Route::has('login'))
            <div class="top-right links">
                @auth
                    <a href="{{ url('/cabinet') }}">Cabinet</a>
                    <a href="{{ url('/votes') }}">Votes</a>
                    <a href="{{ url('/achievements') }}">Achievements</a>
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
        
        <div class="content">
            <div class="title m-b-md">
                <br>devVacations
            </div>

        <table class="table table-striped" id="myTable" cellspacing="0" width="100%">
                    <thead>
                        <tr>
                            <th class="h2">Username</th>
                            <th class="h2">start</th>
                            <th class="h2">end</th>
                            <th class="h2">location</th>
                        </tr>
                    </thead>
                    <tbody>
                      
                       @php $i=0; @endphp
                        @foreach ($vacations as $user)
                        <tr>
                            <form action="/vacations/saveValues" method="post">
                            @csrf
                            <td class="h2">{!! $user['username'] !!}</td>
                            @if(!empty($user['start']))
                            <td class="h2">{!! $user['start'] !!}</td>
                            <td class="h2">{!! $user['end'] !!}</td>
                            <td class="h2">{!! $user['location'] !!}</td>
                            @else
                            <td colspan="2"><input type="text" id="daterange" name="period[{!! $user['user_id'] !!}]" value="" /></td>
                            <td><input type="submit" value="Select"></td>
                            @endif
                            

                            </form>
                        </tr>
                        @endforeach
                       
                    </tbody>
                </table>
                </div>
            </div>
        </div>
    </body>
</html>