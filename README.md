# AutoScoreForPythonHomework
因为在做python助教所以写了两个python脚本自动运行的脚本，一种是需要input的使用了shell脚本，一种是只需要直接执行在python中直接写的

AutoExePython_noInput.ipynb：不需要input的，直接将文件名收集然后os.popen执行，如果只用os.system，在python中看不到终端输出的结果
![image](https://user-images.githubusercontent.com/40328132/142726555-aa54c7bd-c8d4-446c-a598-9f47bed6b806.png)


AutoExePython_withInput.ipynb：需要input的python文件，先用这个生成所有python文件名的txt，然后在终端执行AutoExePython_withInput.sh，就可以在终端查看结果
![image](https://user-images.githubusercontent.com/40328132/142726584-3fa476bc-3b52-4ea7-8287-4e9674f070d0.png)
第二行的echo进一堆数字是要输入的input参数，可以在shell里面直接修改参数，即可运行
