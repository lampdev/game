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
                   <br>{{ $user_name }}   Cabinet 
                </div>
               
                <div class="links">

            <form action="/votes/saveValues" method="post">
                @csrf
                @if ($errors->any())
                    <div class="alert alert-danger" role="alert">
                        Please fix the following errors
                    </div>
                @endif
                
                <table class="table table-sm">
                    <thead>
                        <tr>
                            <th>developer</th>
                            <th>codestyle</th>
                            <th>mentoring</th>
                            <th>responsibility</th>
                        </tr>
                    </thead>
                    <tbody>
                        @foreach ($users as $user)
                            <tr>
                                <td><label for="title">{{ $user->username }}</label></td> 
                                <td><input type="checkbox" name="codestyle[{{ $user->id }}]"></td>
                                <td><input type="checkbox" name="mentoring[{{ $user->id }}]"></td>
                                <td><input type="checkbox" name="responsibility[{{ $user->id }}]"></td>
                            </tr>
                        @endforeach
                    </tbody>
                </table>
                <button type="submit" class="btn btn-primary">Submit</button>
            </form>
            </div>
        </div>
    </body>
</html>
