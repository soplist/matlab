t=[0 0.92 1.84 2.95 3.87 4.98 5.9 7.01 7.93 8.97 10.95 12.03 12.95 13.88 14.98 15.90 16.83 17.93 19.04 19.9 20.84 23.88 24.99 25.91];
h=[968 948 931 913 898 881 869 852 839 822 1082 1050 1021 994 965 941 918 892 866 843 822 1059 1035 1018];
c2=polyfit(t(10.9:21),h(10.9:21),4)
a2=polyder(c2)
tp2=10.9:0.1:21;
x2=-polyval(a2,tp2);
plot(tp2,x2,'c.')
hold on
axis([0 25 12  34])
xlabel('hour')
ylabel('cm/houor')