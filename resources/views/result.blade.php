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
                   <br>My votes this month 
                </div>


                <div class="links">
                <h2>
                Codestyle: 
                @foreach ($codestyle as $value)
                    {{ $users[$value->user_id - 1]->username}}({{ $value->point * $value->koefficient}}), 
                @endforeach
                <br>
                Mentoring: 
                @foreach ($mentoring as $value)
                    {{ $users[$value->user_id - 1]->username}}({{ $value->point * $value->koefficient}}),
                @endforeach
                <br>
                Responsibility:
                @foreach ($responsibility as $value)
                    {{ $users[$value->user_id - 1]->username}}({{ $value->point * $value->koefficient}}),
                @endforeach
                </h2>
                </div>
    </body>
</html>
