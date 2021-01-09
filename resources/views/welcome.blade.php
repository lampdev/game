<!DOCTYPE html>
<html lang="{{ str_replace('_', '-', app()->getLocale()) }}">
    <head>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">

        <title>devGame</title>

        <!-- Fonts -->
        <link href="https://fonts.googleapis.com/css?family=Nunito:200,600" rel="stylesheet">

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
                <div class="title m-b-md"><br>
                    &#x1F43A &#x1F420 &#x1F43C &#x1F981 &#x1F992<br>
                    &#x1F437 &#x1F428  devGame  &#x1F435 &#x1F430<br>
                    &#x1F434 &#x1F436 &#x1F431 &#x1F438 &#x1F439<br>
                </div>

                <div class="links">
              
                </div>
            </div>
        </div>
    </body>
</html>
