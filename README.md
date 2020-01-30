exam_sphinx
==================
sphinx 의 예제를 만들어 본다.

1. 최초 각 모듈당 RST를 만들어 주기 위해서 다음 명령어를 내린다. 
sphinx-apidoc -A "AUTHOR" -H "TITLE" -F -f -o "결과물 DIR" "대상 DIR" 
를 해준다. 
"결과물 DIR"에 rst파일들이 생기고  make파일 conf.py 가 생긴다.
conf.py를 통해 자세한 값을 변경한다.
구조가 바뀌지 않는한 이 명령어는 자주해줄 필요가 없다.

2. 실제build
\make.bat html하면
각 파일을 실행시키켜 결과물 파일이 생긴다.
단, 기존에 파일자체가 실행이 되는 py파일은 모두 실행되어 버리니
각 파일에 아래와 같이 일부러 실행 시킬 경우만 실행 되도도록 추가하자. 

<pre>
<code>
if __name__ == '__main__':
    명령어 실행
</code>
</pre>





3.특정 모듈 무시하기
conf.py에 다음과 같이 추가 하고 넘어가자.

<pre>
<code>

exclude_patterns = ['_build', 'Thumbs.db', '.DS_Store','product_machine.example.rst',
                    'product_machine.tool*.rst','product_machine.sample_flash_code*.rst',
                    'product_machine.cert_tool*.rst']
                    
</code>
</pre>
                    





