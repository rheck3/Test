% testing ugaPrank
clear
clc

edited1 = ugaPrank('testcase1.png')
ans1 = imread('testcase1_sol.png')
[matchornot1 message1] = compareImage(edited1, ans1)

edited2 = ugaPrank('testcase2.png')
ans2 = imread('testcase2_sol.png')
[matchornot2 message2] = compareImage(edited2, ans2)