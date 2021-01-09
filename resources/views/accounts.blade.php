<!DOCTYPE html>
<html lang="{{ str_replace('_', '-', app()->getLocale()) }}">
    <head>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">

        <title>devGame</title>

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
                        <a href="{{ url('/cabinet') }}">Cabinet</a>
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

                <div class="content">
                <div class="title m-b-md">
                   <br>LAMPdev accounts 
                </div>
                <div class="links">


                <table class="table table-sm">
                    <thead>
                        <tr>
                            <th>Account</th>
                            <th>Name</th>
                            <th>Skype</th>
                            <th>Hours</th>
                            <th>Occupide</th>
                        </tr>
                    </thead>
                    <tbody>
                        @foreach ($accounts as $key => $value)
                        <tr>
                            <td>{{$value->account}}</td>
                            <td>{{$value->firstname}} {{$value->lastname}}</td> 
                            <td>{{$value->skype}}</td>
                            <td>{{$value->hours}}</td>
                            <td><div class="custom-control custom-switch">
                                @if ($value->occupied)
                                <input type="checkbox" class="custom-control-input" id="{{$value->id}}" name="{{$value->account}}" checked>
                                <label class="custom-control-label" for="{{$value->id}}">{{$value->user_id}}</label>
                                @else
                                <input type="checkbox" class="custom-control-input" id="{{$value->id}}" name="{{$value->account}}">
                                <label class="custom-control-label" for="{{$value->id}}">free</label>
                                @endif
                               
                                
                                </div>
                            </td>
                        </tr>
                        @endforeach
                       
                    </tbody>
                </table>
              </div>
     
            </div>
        </div>
    </body>
</html>
