<!doctype html>
<html>
<head>
    <title>

    </title>
    <#-- / 代表static目录-->
    <link rel="stylesheet" href="/css/index.css">
</head>
<body>
<div>
         <#-- / 代表static目录-->
        <img src="/images/admin.png">
        <h1 id="title">${h1}</h1>

</div>
</body>
</html>
<#--引入静态文件，webjars-->
<script src="/webjars/jquery/2.1.4/jquery.min.js" type="text/javascript"></script>
<script type="text/javascript">
    $(function(){

        $("#title").on("click",function(){
            alert("${h1}");
        });

    });


</script>