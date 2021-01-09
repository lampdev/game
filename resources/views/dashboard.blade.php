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
                <br>devGame
            </div>
        <table class="table table-striped" id="myTable" cellspacing="0" width="100%">
                    <thead>
                        <tr>
                            <th class="h2">Emoji</th>
                            <th class="h2">Username</th>
                            <th class="h2">time</th>
                            <th class="h2">mentoring</th>
                            <th class="h2">responsibility</th>
                            <th class="h2">codestyle</th>
                            <th class="h2">Result</th>
                        </tr>
                    </thead>
                    <tbody>
                      
                       @php $i=0; @endphp
                        @foreach ($users as $user)
                        <tr>
                            <td class="h2">{!! $avatars[$i++]['avatar'] !!}</td>
                            <td class="h2">{!! $user['username'] !!}</td>
                            <td class="h2">{!! $user['trackingtime'] !!}</td>
                            <td class="h2">{!! $user['mentoring'] !!}</td>
                            <td class="h2">{!! $user['responsibility'] !!}</td>
                            <td class="h2">{!! $user['codestyle']  !!}</td>
                            <td class="h2">{!! $user['trackingtime'] + $user['codestyle'] + $user['responsibility'] + $user['mentoring'] !!}</td>
                        </tr>
                        @endforeach
                       
                    </tbody>
                </table>
                </div>
            </div>
        </div>
       
    </body>
</html>