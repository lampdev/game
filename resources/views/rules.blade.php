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
        <link href="{{ asset('js/highlight/highlight.pack.js') }}" rel="stylesheet">
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
                <br>devGame Rules 
            </div>
               
            
            <table class="table">
                <tbody>
                    <tr>
                    <tr><td align="left">Три последних дня каждого месяца отводится на взаимную оценку вклада каждого дева в общую работу команды. Имеется возможность единожды оценить своих коллег по трем критериям. При голосовании можно выбирать любое число <code class="php hljs">$checkboxes</code>. В этом месяце удельный вес твоего голоса будет рассчитываться по формуле
                    <pre>
                        <code class="php hljs">
                        $point = 12/$checkboxes;
                        $point = $point > 2.5 ? 2.5 : $point;
                        </code>
                    </pre>
                    </td></tr>
                    <td align="left">Ежемесячно суммируем оттреченное время каждым девом (внешний трекер с коэффициентом 1, внутренний - 0,5) с баллами, которые были получены в результате голосования по трем критериям (курирование, стиль кода и ответственность).</td></tr>
                    <tr><td align="left">Каждый месяц в итоговую таблицу попадает 21 дев с наибольшим числом часов за этот месяц, среди них по сумме  оттреченных часов и оценок других девов определяем тройку призеров этого месяца (тура).</td></tr>
                    
                    <tr><td align="left">Каждая выполненная ачивка увеличивает коэффициент, с которым будут учитываться голоса, одданые за тебя, на 0.02, максимальный коэффициент составляет 2 при выполнении условий 50 ачивок.</td></tr>
                    </tbody>
                </table>

            </div>
        </div>
    </body>
</html>
