<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Edustor PDF Generator</title>
</head>
<body>
<form action="/pdf" method="get">
    <div>
        <label for="subject">Subject</label>
        <input name="subject" type="text" size="70">
    </div>
    <br>
    <div>
        <label for="author">Author</label>
        <input name="author" type="text" size="70" value="Dmitry Romanov">
    </div>
    <div>
        <label for="course">Course</label>
        <input name="course" type="text" size="70" value="1 курс МОиАИС ПММ ВГУ">
    </div>
    <div>
        <label for="copyright">Copyright</label>
        <input name="copyright" type="text" size="70" value="VSU University, Dmitry Romanov">
    </div>
    <div>
        <label for="contacts">Contacts</label>
        <input name="contacts" type="text" size="70" value="wutiarn.com | t.me/wutiarn | vsu@wutiarn.com">
    </div>
    <div>
        <label for="pagesCount">Regular pages count</label>
        <input name="pagesCount" type="int" value="2">
    </div>
    <div>
        <label for="generateTitle">Generate title page</label>
        <input name="generateTitle" type="checkbox" checked="checked">
    </div>
    <div>
        <label for="cornell">Use Cornell markup</label>
        <input name="cornell" type="checkbox">
    </div>
    <br>
    <div>
        <button type="submit">Generate</button>
    </div>
</form>
</body>
</html>