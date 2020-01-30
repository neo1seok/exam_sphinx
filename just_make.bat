rem call D:\PROJECT\product_machine\vr_product_machine\Scripts\activate.bat

SET PYTHONPATH=%CD%
echo %PYTHONPATH%
rem sphinx-apidoc -A %AUTHOR% -H %TITLE% -F -f -o docs %DIR_BASE%
docs\make html