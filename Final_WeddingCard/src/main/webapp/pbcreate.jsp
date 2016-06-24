
<%@ page language="java" contentType="text/html; charset=UTF-8"
	 pageEncoding="UTF-8" isELIgnored="false"%>
<%-- <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %> --%>
<!DOCTYPE html>
<html>
  <head>
    <title>PbcreTest</title>

    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />

    <link
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.4/css/bootstrap.min.css"
	rel="stylesheet">
    <script type="text/javascript"
	    src="http://code.jquery.com/jquery-1.4.4.min.js"></script>
    <script src="booklet/jquery.easing.1.3.js" type="text/javascript"></script>
    <script src="booklet/jquery.booklet.1.1.0.min.js" type="text/javascript"></script>
    <link href="booklet/jquery.booklet.1.1.0.css" type="text/css"
	  rel="stylesheet" media="screen" />
    <link rel="stylesheet" href="css/photobookstyle.css" type="text/css"
	  media="screen" />
    <script src="cufon/cufon-yui.js" type="text/javascript"></script>
    <script src="cufon/ChunkFive_400.font.js" type="text/javascript"></script>
    <script src="cufon/Note_this_400.font.js" type="text/javascript"></script>
    <script type="text/javascript">
     Cufon.replace('h1,p,.b-counter');
     Cufon.replace('.book_wrapper a', {hover:true});
     Cufon.replace('.title', {textShadow: '1px 1px #C59471', fontFamily:'ChunkFive'});
     Cufon.replace('.reference a', {textShadow: '1px 1px #C59471', fontFamily:'ChunkFive'});
     Cufon.replace('.loading', {textShadow: '1px 1px #000', fontFamily:'ChunkFive'});
    </script>
  </head>


  <body>
    <form method="post" action="photoBook.do" enctype="multipart/form-data">
      <h1 class="title" style="text-align: center;">
	BookName: <input type="text" name="bookName">
      </h1>
      <div class="book_wrapper">
	<input type="hidden" name="command" value="create"> <a
								id="next_page_button"></a> <a id="prev_page_button"></a>
	<div id="loading" class="loading">Loading pages...</div>
	<div id="mybook" style="display: none;">
	  <div class="b-load">
	    <div>
	      <input type="file" name="file[0]" id="imgefile1"
		     style="text-align: center;">
	      <p>
		<img
		    src="http://104.244.124.250/~conollyp/diyFiles/123_File_Upload_Donload_m.jpg   "
		    id="original1" style="width: 300px; height: 163px;" alt="" />
		<h1>
		  Book Comment <input type="text" name="comment[0]" id="text1"
				      value="" style="width: 40%; height: 90%;"
				      onkeyup="writeHere1()">
		</h1>



		<a href="http://tympanus.net/Tutorials/SliderGallery/"
		   target="_blank" class="demo">Demo</a> <a href="index.jsp"
							    target="_blank" class="article">Index</a>
	    </div>



	    <div>
	      <input type="file" name="file[1]" id="imgefile2">
	      <p>
		<img src="images/2.jpg" id="original2" alt="" />
		<h1>
		  Book Comment <input type="text" name="comment[1]" id="text2"
				      value="" style="width: 40%; height: 90%;"
				      onkeyup="writeHere2()">
		</h1>
		<a href="http://tympanus.net/Tutorials/SliderGallery/"
		   target="_blank" class="demo">Demo</a> <a href="index.jsp"
							    target="_blank" class="article">Index</a>
	    </div>

	    <div>

	      <input type="file" name="file[2]" id="imgefile3">
	      <p>

		<img src="images/3.jpg" id="original3" alt="" />
		<h1>
		  Book Comment <input type="text" name="comment[2]" id="text3"
				      value="" style="width: 40%; height: 90%;"
				      onkeyup="writeHere3()">
		</h1>




		<a href="http://tympanus.net/Tutorials/SliderGallery/"
		   target="_blank" class="demo">Demo</a> <a href="index.jsp"
							    target="_blank" class="article">Index</a>
	    </div>

	  </div>
	</div>
      </div>
      <h1><input type="submit" value="Submit"></h1>
    </form>
    <script src="./js/pbcreate.js"></script>
  </body>
</html>
