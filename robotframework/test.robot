*** Test Cases ***
Test Login Facebook Success Case
	Open Browesr	https://www.facebook.com	gc
	Input Text	id=email  ufoyy3@hotmail.com
	Input Text	id=pass	ufoyy3
	Click Element	id=loginbutton
	wait Util Page Contains	Maz Ho
	Capture Page Screenshot	${directory-img}1.pag
	Close Browser
Test Login Facebook Fail Case
	Open Browesr	https://www.facebook.com	gc
	Input Text	id=email  ufoyy3
	Input Text	id=pass	ufoyy4
	Click Element	id=loginbutton
	wait Util Page Contains	เข้าสู่ระบบ Facebook
	Capture Page Screenshot	${directory-img}2.pag
	Close Browser