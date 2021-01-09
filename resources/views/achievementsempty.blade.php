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
                <div class="title m-b-md"><br>

                </div>
                <div class="h1">
                    Let's start the devGame.<br> 
                    Please check your achievements and press Submit.
                </div>
                <div class="links">


            <div class="col-md-12">
                Achievements List 
               
                <form action="/achievements/saveAchievements" method="post">
                @csrf
                @if ($errors->any())
                    <div class="alert alert-danger" role="alert">
                        Please fix the following errors
                    </div>
                @endif
                <table class="table table-sm">
                    <thead>
                        <tr>
                            <th>Emoji</th>
                            <th>Achievement</th>
                            <th>Description</th>
                            <th>Checking</th>
                        </tr>
                    </thead>
                    <tbody>
  
                    @foreach ($list as $value)
                        <tr>
                            <td><img width="50" src="{{ asset('avatars/'. $value->id .'.jpg') }}"></td>
                            <td><label for="title">{{ $value->achievement }}</label></td>
                            <td><input name="description[{{ $value->id }}]" type="text"></td> 
                            <td><input name="achievement[{{ $value->id }}]" type="checkbox" value="1"></td>
                        </tr>
                    @endforeach
                    </tbody>
                </table>
            <button type="submit" class="btn btn-primary">Submit</button>
            </form>
            </div>
            </div>    
            </div>
        </div>
    </body>
</html>
