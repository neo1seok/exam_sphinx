rem call D:\PROJECT\product_machine\vr_product_machine\Scripts\activate.bat
SET TITLE=exam_sphinx
SET AUTHOR=neo1seok
SET DIR_BASE=exam

SET PYTHONPATH=%CD%
echo %PYTHONPATH%
sphinx-apidoc -A %AUTHOR% -H %TITLE% -F -f -o docs %DIR_BASE%
rem docs\make html