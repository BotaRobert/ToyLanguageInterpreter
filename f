id:1
ExeStack: 
int v;
v=2;
print(v);


SymTable: 

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:1
ExeStack: 
int v;

v=2;
print(v);


SymTable: 

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:1
ExeStack: 
int v;

v=2;
print(v);


SymTable: 

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:1
ExeStack: 
v=2;
print(v);


SymTable: 
v --> 0

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:1
ExeStack: 
v=2;
print(v);


SymTable: 
v --> 0

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:1
ExeStack: 
v=2;

print(v);


SymTable: 
v --> 0

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:1
ExeStack: 
v=2;

print(v);


SymTable: 
v --> 0

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:1
ExeStack: 
print(v);


SymTable: 
v --> 2

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:1
ExeStack: 
print(v);


SymTable: 
v --> 2

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:1
ExeStack: 

SymTable: 
v --> 2

Heap: 

Out: 
2

FileTable: 
--------------------------------------------------------------


id:2
ExeStack: 
Ref(int) a;
int v;
new(a, 10);
fork(v=20;
fork(wH(a,40);
print(rH(a)));
print(v));
v=30;
print(v);
print(rH(a));


SymTable: 

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:2
ExeStack: 
Ref(int) a;

int v;
new(a, 10);
fork(v=20;
fork(wH(a,40);
print(rH(a)));
print(v));
v=30;
print(v);
print(rH(a));


SymTable: 

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:2
ExeStack: 
Ref(int) a;

int v;
new(a, 10);
fork(v=20;
fork(wH(a,40);
print(rH(a)));
print(v));
v=30;
print(v);
print(rH(a));


SymTable: 

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:2
ExeStack: 
int v;
new(a, 10);
fork(v=20;
fork(wH(a,40);
print(rH(a)));
print(v));
v=30;
print(v);
print(rH(a));


SymTable: 
a --> (0,int)

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:2
ExeStack: 
int v;
new(a, 10);
fork(v=20;
fork(wH(a,40);
print(rH(a)));
print(v));
v=30;
print(v);
print(rH(a));


SymTable: 
a --> (0,int)

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:2
ExeStack: 
int v;

new(a, 10);
fork(v=20;
fork(wH(a,40);
print(rH(a)));
print(v));
v=30;
print(v);
print(rH(a));


SymTable: 
a --> (0,int)

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:2
ExeStack: 
int v;

new(a, 10);
fork(v=20;
fork(wH(a,40);
print(rH(a)));
print(v));
v=30;
print(v);
print(rH(a));


SymTable: 
a --> (0,int)

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:2
ExeStack: 
new(a, 10);
fork(v=20;
fork(wH(a,40);
print(rH(a)));
print(v));
v=30;
print(v);
print(rH(a));


SymTable: 
a --> (0,int)
v --> 0

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:2
ExeStack: 
new(a, 10);
fork(v=20;
fork(wH(a,40);
print(rH(a)));
print(v));
v=30;
print(v);
print(rH(a));


SymTable: 
a --> (0,int)
v --> 0

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:2
ExeStack: 
new(a, 10);

fork(v=20;
fork(wH(a,40);
print(rH(a)));
print(v));
v=30;
print(v);
print(rH(a));


SymTable: 
a --> (0,int)
v --> 0

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:2
ExeStack: 
new(a, 10);

fork(v=20;
fork(wH(a,40);
print(rH(a)));
print(v));
v=30;
print(v);
print(rH(a));


SymTable: 
a --> (0,int)
v --> 0

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:2
ExeStack: 
fork(v=20;
fork(wH(a,40);
print(rH(a)));
print(v));
v=30;
print(v);
print(rH(a));


SymTable: 
a --> (1,int)
v --> 0

Heap: 
1 --> 10

Out: 

FileTable: 
--------------------------------------------------------------


id:2
ExeStack: 
fork(v=20;
fork(wH(a,40);
print(rH(a)));
print(v));
v=30;
print(v);
print(rH(a));


SymTable: 
a --> (1,int)
v --> 0

Heap: 
1 --> 10

Out: 

FileTable: 
--------------------------------------------------------------


id:2
ExeStack: 
fork(v=20;
fork(wH(a,40);
print(rH(a)));
print(v));

v=30;
print(v);
print(rH(a));


SymTable: 
a --> (1,int)
v --> 0

Heap: 
1 --> 10

Out: 

FileTable: 
--------------------------------------------------------------


id:2
ExeStack: 
fork(v=20;
fork(wH(a,40);
print(rH(a)));
print(v));

v=30;
print(v);
print(rH(a));


SymTable: 
a --> (1,int)
v --> 0

Heap: 
1 --> 10

Out: 

FileTable: 
--------------------------------------------------------------


id:2
ExeStack: 
v=30;
print(v);
print(rH(a));


SymTable: 
a --> (1,int)
v --> 0

Heap: 
1 --> 10

Out: 

FileTable: 
--------------------------------------------------------------


id:3
ExeStack: 
v=20;
fork(wH(a,40);
print(rH(a)));
print(v);


SymTable: 
a --> (1,int)
v --> 0

Heap: 
1 --> 10

Out: 

FileTable: 
--------------------------------------------------------------


id:2
ExeStack: 
v=30;
print(v);
print(rH(a));


SymTable: 
a --> (1,int)
v --> 0

Heap: 
1 --> 10

Out: 

FileTable: 
--------------------------------------------------------------


id:3
ExeStack: 
v=20;
fork(wH(a,40);
print(rH(a)));
print(v);


SymTable: 
a --> (1,int)
v --> 0

Heap: 
1 --> 10

Out: 

FileTable: 
--------------------------------------------------------------


id:2
ExeStack: 
v=30;

print(v);
print(rH(a));


SymTable: 
a --> (1,int)
v --> 0

Heap: 
1 --> 10

Out: 

FileTable: 
--------------------------------------------------------------


id:3
ExeStack: 
v=20;

fork(wH(a,40);
print(rH(a)));
print(v);


SymTable: 
a --> (1,int)
v --> 0

Heap: 
1 --> 10

Out: 

FileTable: 
--------------------------------------------------------------


id:2
ExeStack: 
v=30;

print(v);
print(rH(a));


SymTable: 
a --> (1,int)
v --> 0

Heap: 
1 --> 10

Out: 

FileTable: 
--------------------------------------------------------------


id:3
ExeStack: 
v=20;

fork(wH(a,40);
print(rH(a)));
print(v);


SymTable: 
a --> (1,int)
v --> 0

Heap: 
1 --> 10

Out: 

FileTable: 
--------------------------------------------------------------


id:2
ExeStack: 
print(v);
print(rH(a));


SymTable: 
a --> (1,int)
v --> 30

Heap: 
1 --> 10

Out: 

FileTable: 
--------------------------------------------------------------


id:3
ExeStack: 
fork(wH(a,40);
print(rH(a)));
print(v);


SymTable: 
a --> (1,int)
v --> 20

Heap: 
1 --> 10

Out: 

FileTable: 
--------------------------------------------------------------


id:2
ExeStack: 
print(v);
print(rH(a));


SymTable: 
a --> (1,int)
v --> 30

Heap: 
1 --> 10

Out: 

FileTable: 
--------------------------------------------------------------


id:3
ExeStack: 
fork(wH(a,40);
print(rH(a)));
print(v);


SymTable: 
a --> (1,int)
v --> 20

Heap: 
1 --> 10

Out: 

FileTable: 
--------------------------------------------------------------


id:2
ExeStack: 
print(v);

print(rH(a));


SymTable: 
a --> (1,int)
v --> 30

Heap: 
1 --> 10

Out: 

FileTable: 
--------------------------------------------------------------


id:3
ExeStack: 
fork(wH(a,40);
print(rH(a)));

print(v);


SymTable: 
a --> (1,int)
v --> 20

Heap: 
1 --> 10

Out: 

FileTable: 
--------------------------------------------------------------


id:2
ExeStack: 
print(v);

print(rH(a));


SymTable: 
a --> (1,int)
v --> 30

Heap: 
1 --> 10

Out: 

FileTable: 
--------------------------------------------------------------


id:3
ExeStack: 
fork(wH(a,40);
print(rH(a)));

print(v);


SymTable: 
a --> (1,int)
v --> 20

Heap: 
1 --> 10

Out: 

FileTable: 
--------------------------------------------------------------


id:2
ExeStack: 
print(rH(a));


SymTable: 
a --> (1,int)
v --> 30

Heap: 
1 --> 10

Out: 
30

FileTable: 
--------------------------------------------------------------


id:3
ExeStack: 
print(v);


SymTable: 
a --> (1,int)
v --> 20

Heap: 
1 --> 10

Out: 
30

FileTable: 
--------------------------------------------------------------


id:4
ExeStack: 
wH(a,40);
print(rH(a));


SymTable: 
a --> (1,int)
v --> 20

Heap: 
1 --> 10

Out: 
30

FileTable: 
--------------------------------------------------------------


id:2
ExeStack: 
print(rH(a));


SymTable: 
a --> (1,int)
v --> 30

Heap: 
1 --> 10

Out: 
30

FileTable: 
--------------------------------------------------------------


id:3
ExeStack: 
print(v);


SymTable: 
a --> (1,int)
v --> 20

Heap: 
1 --> 10

Out: 
30

FileTable: 
--------------------------------------------------------------


id:4
ExeStack: 
wH(a,40);
print(rH(a));


SymTable: 
a --> (1,int)
v --> 20

Heap: 
1 --> 10

Out: 
30

FileTable: 
--------------------------------------------------------------


id:2
ExeStack: 

SymTable: 
a --> (1,int)
v --> 30

Heap: 
1 --> 10

Out: 
30
20
10

FileTable: 
--------------------------------------------------------------


id:3
ExeStack: 

SymTable: 
a --> (1,int)
v --> 20

Heap: 
1 --> 10

Out: 
30
20
10

FileTable: 
--------------------------------------------------------------


id:4
ExeStack: 
wH(a,40);

print(rH(a));


SymTable: 
a --> (1,int)
v --> 20

Heap: 
1 --> 10

Out: 
30
20
10

FileTable: 
--------------------------------------------------------------


id:4
ExeStack: 
wH(a,40);

print(rH(a));


SymTable: 
a --> (1,int)
v --> 20

Heap: 
1 --> 10

Out: 
30
20
10

FileTable: 
--------------------------------------------------------------


id:4
ExeStack: 
print(rH(a));


SymTable: 
a --> (1,int)
v --> 20

Heap: 
1 --> 40

Out: 
30
20
10

FileTable: 
--------------------------------------------------------------


id:4
ExeStack: 
print(rH(a));


SymTable: 
a --> (1,int)
v --> 20

Heap: 
1 --> 40

Out: 
30
20
10

FileTable: 
--------------------------------------------------------------


id:4
ExeStack: 

SymTable: 
a --> (1,int)
v --> 20

Heap: 
1 --> 40

Out: 
30
20
10
40

FileTable: 
--------------------------------------------------------------


id:1
ExeStack: 
int a;
int b;
a=2+3*5;
b=a+1;
print(b);


SymTable: 

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:1
ExeStack: 
int a;

int b;
a=2+3*5;
b=a+1;
print(b);


SymTable: 

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:1
ExeStack: 
int a;

int b;
a=2+3*5;
b=a+1;
print(b);


SymTable: 

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:1
ExeStack: 
int b;
a=2+3*5;
b=a+1;
print(b);


SymTable: 
a --> 0

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:1
ExeStack: 
int b;
a=2+3*5;
b=a+1;
print(b);


SymTable: 
a --> 0

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:1
ExeStack: 
int b;

a=2+3*5;
b=a+1;
print(b);


SymTable: 
a --> 0

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:1
ExeStack: 
int b;

a=2+3*5;
b=a+1;
print(b);


SymTable: 
a --> 0

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:1
ExeStack: 
a=2+3*5;
b=a+1;
print(b);


SymTable: 
a --> 0
b --> 0

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:1
ExeStack: 
a=2+3*5;
b=a+1;
print(b);


SymTable: 
a --> 0
b --> 0

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:1
ExeStack: 
a=2+3*5;

b=a+1;
print(b);


SymTable: 
a --> 0
b --> 0

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:1
ExeStack: 
a=2+3*5;

b=a+1;
print(b);


SymTable: 
a --> 0
b --> 0

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:1
ExeStack: 
b=a+1;
print(b);


SymTable: 
a --> 17
b --> 0

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:1
ExeStack: 
b=a+1;
print(b);


SymTable: 
a --> 17
b --> 0

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:1
ExeStack: 
b=a+1;

print(b);


SymTable: 
a --> 17
b --> 0

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:1
ExeStack: 
b=a+1;

print(b);


SymTable: 
a --> 17
b --> 0

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:1
ExeStack: 
print(b);


SymTable: 
a --> 17
b --> 18

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:1
ExeStack: 
print(b);


SymTable: 
a --> 17
b --> 18

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:1
ExeStack: 

SymTable: 
a --> 17
b --> 18

Heap: 

Out: 
18

FileTable: 
--------------------------------------------------------------


id:1
ExeStack: 
int a;
int b;
a=2+3*5;
b=a+1;
print(b);


SymTable: 

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:1
ExeStack: 
int a;

int b;
a=2+3*5;
b=a+1;
print(b);


SymTable: 

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:1
ExeStack: 
int a;

int b;
a=2+3*5;
b=a+1;
print(b);


SymTable: 

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:1
ExeStack: 
int b;
a=2+3*5;
b=a+1;
print(b);


SymTable: 
a --> 0

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:1
ExeStack: 
int b;
a=2+3*5;
b=a+1;
print(b);


SymTable: 
a --> 0

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:1
ExeStack: 
int b;

a=2+3*5;
b=a+1;
print(b);


SymTable: 
a --> 0

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:1
ExeStack: 
int b;

a=2+3*5;
b=a+1;
print(b);


SymTable: 
a --> 0

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:1
ExeStack: 
a=2+3*5;
b=a+1;
print(b);


SymTable: 
a --> 0
b --> 0

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:1
ExeStack: 
a=2+3*5;
b=a+1;
print(b);


SymTable: 
a --> 0
b --> 0

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:1
ExeStack: 
a=2+3*5;

b=a+1;
print(b);


SymTable: 
a --> 0
b --> 0

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:1
ExeStack: 
a=2+3*5;

b=a+1;
print(b);


SymTable: 
a --> 0
b --> 0

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:1
ExeStack: 
b=a+1;
print(b);


SymTable: 
a --> 17
b --> 0

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:1
ExeStack: 
b=a+1;
print(b);


SymTable: 
a --> 17
b --> 0

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:1
ExeStack: 
b=a+1;

print(b);


SymTable: 
a --> 17
b --> 0

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:1
ExeStack: 
b=a+1;

print(b);


SymTable: 
a --> 17
b --> 0

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:1
ExeStack: 
print(b);


SymTable: 
a --> 17
b --> 18

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:1
ExeStack: 
print(b);


SymTable: 
a --> 17
b --> 18

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:1
ExeStack: 

SymTable: 
a --> 17
b --> 18

Heap: 

Out: 
18

FileTable: 
--------------------------------------------------------------


id:2
ExeStack: 
bool a;
int v;
a=true;
(IF(a) THEN(v=2)ELSE(v=3));
print(v);


SymTable: 

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:2
ExeStack: 
bool a;

int v;
a=true;
(IF(a) THEN(v=2)ELSE(v=3));
print(v);


SymTable: 

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:2
ExeStack: 
bool a;

int v;
a=true;
(IF(a) THEN(v=2)ELSE(v=3));
print(v);


SymTable: 

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:2
ExeStack: 
int v;
a=true;
(IF(a) THEN(v=2)ELSE(v=3));
print(v);


SymTable: 
a --> false

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:2
ExeStack: 
int v;
a=true;
(IF(a) THEN(v=2)ELSE(v=3));
print(v);


SymTable: 
a --> false

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:2
ExeStack: 
int v;

a=true;
(IF(a) THEN(v=2)ELSE(v=3));
print(v);


SymTable: 
a --> false

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:2
ExeStack: 
int v;

a=true;
(IF(a) THEN(v=2)ELSE(v=3));
print(v);


SymTable: 
a --> false

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:2
ExeStack: 
a=true;
(IF(a) THEN(v=2)ELSE(v=3));
print(v);


SymTable: 
a --> false
v --> 0

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:2
ExeStack: 
a=true;
(IF(a) THEN(v=2)ELSE(v=3));
print(v);


SymTable: 
a --> false
v --> 0

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:2
ExeStack: 
a=true;

(IF(a) THEN(v=2)ELSE(v=3));
print(v);


SymTable: 
a --> false
v --> 0

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:3
ExeStack: 
int v;
v=2;
print(v);


SymTable: 

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:3
ExeStack: 
int v;

v=2;
print(v);


SymTable: 

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:3
ExeStack: 
int v;

v=2;
print(v);


SymTable: 

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:3
ExeStack: 
v=2;
print(v);


SymTable: 
v --> 0

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:3
ExeStack: 
v=2;
print(v);


SymTable: 
v --> 0

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:3
ExeStack: 
v=2;

print(v);


SymTable: 
v --> 0

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:3
ExeStack: 
v=2;

print(v);


SymTable: 
v --> 0

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:3
ExeStack: 
print(v);


SymTable: 
v --> 2

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:3
ExeStack: 
print(v);


SymTable: 
v --> 2

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:3
ExeStack: 

SymTable: 
v --> 2

Heap: 

Out: 
2

FileTable: 
--------------------------------------------------------------


id:1
ExeStack: 
int v;
v=2;
print(v);


SymTable: 

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:1
ExeStack: 
int v;

v=2;
print(v);


SymTable: 

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:1
ExeStack: 
int v;

v=2;
print(v);


SymTable: 

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:1
ExeStack: 
v=2;
print(v);


SymTable: 
v --> 0

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:1
ExeStack: 
v=2;
print(v);


SymTable: 
v --> 0

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:1
ExeStack: 
v=2;

print(v);


SymTable: 
v --> 0

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:1
ExeStack: 
v=2;

print(v);


SymTable: 
v --> 0

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:1
ExeStack: 
print(v);


SymTable: 
v --> 2

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:1
ExeStack: 
print(v);


SymTable: 
v --> 2

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:1
ExeStack: 

SymTable: 
v --> 2

Heap: 

Out: 
2

FileTable: 
--------------------------------------------------------------


id:1
ExeStack: 
int a;
int b;
a=2+3*5;
b=a+1;
print(b);


SymTable: 

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:1
ExeStack: 
int a;

int b;
a=2+3*5;
b=a+1;
print(b);


SymTable: 

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:1
ExeStack: 
int a;

int b;
a=2+3*5;
b=a+1;
print(b);


SymTable: 

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:1
ExeStack: 
int b;
a=2+3*5;
b=a+1;
print(b);


SymTable: 
a --> 0

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:1
ExeStack: 
int b;
a=2+3*5;
b=a+1;
print(b);


SymTable: 
a --> 0

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:1
ExeStack: 
int b;

a=2+3*5;
b=a+1;
print(b);


SymTable: 
a --> 0

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:1
ExeStack: 
int b;

a=2+3*5;
b=a+1;
print(b);


SymTable: 
a --> 0

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:1
ExeStack: 
a=2+3*5;
b=a+1;
print(b);


SymTable: 
a --> 0
b --> 0

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:1
ExeStack: 
a=2+3*5;
b=a+1;
print(b);


SymTable: 
a --> 0
b --> 0

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:1
ExeStack: 
a=2+3*5;

b=a+1;
print(b);


SymTable: 
a --> 0
b --> 0

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:1
ExeStack: 
a=2+3*5;

b=a+1;
print(b);


SymTable: 
a --> 0
b --> 0

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:1
ExeStack: 
b=a+1;
print(b);


SymTable: 
a --> 17
b --> 0

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:1
ExeStack: 
b=a+1;
print(b);


SymTable: 
a --> 17
b --> 0

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:1
ExeStack: 
b=a+1;

print(b);


SymTable: 
a --> 17
b --> 0

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:1
ExeStack: 
b=a+1;

print(b);


SymTable: 
a --> 17
b --> 0

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:1
ExeStack: 
print(b);


SymTable: 
a --> 17
b --> 18

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:1
ExeStack: 
print(b);


SymTable: 
a --> 17
b --> 18

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:1
ExeStack: 

SymTable: 
a --> 17
b --> 18

Heap: 

Out: 
18

FileTable: 
--------------------------------------------------------------


id:1
ExeStack: 
int a;
int b;
a=2+3*5;
b=a+1;
print(b);


SymTable: 

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:1
ExeStack: 
int a;

int b;
a=2+3*5;
b=a+1;
print(b);


SymTable: 

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:1
ExeStack: 
int a;

int b;
a=2+3*5;
b=a+1;
print(b);


SymTable: 

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:1
ExeStack: 
int b;
a=2+3*5;
b=a+1;
print(b);


SymTable: 
a --> 0

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:1
ExeStack: 
int b;
a=2+3*5;
b=a+1;
print(b);


SymTable: 
a --> 0

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:1
ExeStack: 
int b;

a=2+3*5;
b=a+1;
print(b);


SymTable: 
a --> 0

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:1
ExeStack: 
int b;

a=2+3*5;
b=a+1;
print(b);


SymTable: 
a --> 0

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:1
ExeStack: 
a=2+3*5;
b=a+1;
print(b);


SymTable: 
a --> 0
b --> 0

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:1
ExeStack: 
a=2+3*5;
b=a+1;
print(b);


SymTable: 
a --> 0
b --> 0

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:1
ExeStack: 
a=2+3*5;

b=a+1;
print(b);


SymTable: 
a --> 0
b --> 0

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:1
ExeStack: 
a=2+3*5;

b=a+1;
print(b);


SymTable: 
a --> 0
b --> 0

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:1
ExeStack: 
b=a+1;
print(b);


SymTable: 
a --> 17
b --> 0

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:1
ExeStack: 
b=a+1;
print(b);


SymTable: 
a --> 17
b --> 0

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:1
ExeStack: 
b=a+1;

print(b);


SymTable: 
a --> 17
b --> 0

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:1
ExeStack: 
b=a+1;

print(b);


SymTable: 
a --> 17
b --> 0

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:1
ExeStack: 
print(b);


SymTable: 
a --> 17
b --> 18

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:1
ExeStack: 
print(b);


SymTable: 
a --> 17
b --> 18

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:1
ExeStack: 

SymTable: 
a --> 17
b --> 18

Heap: 

Out: 
18

FileTable: 
--------------------------------------------------------------


id:1
ExeStack: 
bool a;
int v;
a=true;
(IF(a) THEN(v=2)ELSE(v=3));
print(v);


SymTable: 

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:1
ExeStack: 
bool a;

int v;
a=true;
(IF(a) THEN(v=2)ELSE(v=3));
print(v);


SymTable: 

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:1
ExeStack: 
bool a;

int v;
a=true;
(IF(a) THEN(v=2)ELSE(v=3));
print(v);


SymTable: 

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:1
ExeStack: 
int v;
a=true;
(IF(a) THEN(v=2)ELSE(v=3));
print(v);


SymTable: 
a --> false

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:1
ExeStack: 
int v;
a=true;
(IF(a) THEN(v=2)ELSE(v=3));
print(v);


SymTable: 
a --> false

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:1
ExeStack: 
int v;

a=true;
(IF(a) THEN(v=2)ELSE(v=3));
print(v);


SymTable: 
a --> false

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:1
ExeStack: 
int v;

a=true;
(IF(a) THEN(v=2)ELSE(v=3));
print(v);


SymTable: 
a --> false

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:1
ExeStack: 
a=true;
(IF(a) THEN(v=2)ELSE(v=3));
print(v);


SymTable: 
a --> false
v --> 0

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:1
ExeStack: 
a=true;
(IF(a) THEN(v=2)ELSE(v=3));
print(v);


SymTable: 
a --> false
v --> 0

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:1
ExeStack: 
a=true;

(IF(a) THEN(v=2)ELSE(v=3));
print(v);


SymTable: 
a --> false
v --> 0

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:1
ExeStack: 
a=true;

(IF(a) THEN(v=2)ELSE(v=3));
print(v);


SymTable: 
a --> false
v --> 0

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:1
ExeStack: 
(IF(a) THEN(v=2)ELSE(v=3));
print(v);


SymTable: 
a --> true
v --> 0

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:1
ExeStack: 
(IF(a) THEN(v=2)ELSE(v=3));
print(v);


SymTable: 
a --> true
v --> 0

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:1
ExeStack: 
(IF(a) THEN(v=2)ELSE(v=3));

print(v);


SymTable: 
a --> true
v --> 0

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:1
ExeStack: 
(IF(a) THEN(v=2)ELSE(v=3));

print(v);


SymTable: 
a --> true
v --> 0

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:1
ExeStack: 
v=2;

print(v);


SymTable: 
a --> true
v --> 0

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:1
ExeStack: 
v=2;

print(v);


SymTable: 
a --> true
v --> 0

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:1
ExeStack: 
print(v);


SymTable: 
a --> true
v --> 2

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:1
ExeStack: 
print(v);


SymTable: 
a --> true
v --> 2

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:1
ExeStack: 

SymTable: 
a --> true
v --> 2

Heap: 

Out: 
2

FileTable: 
--------------------------------------------------------------


id:2
ExeStack: 
string varf;
varf="test.in";
openRFile(varf);
int varc;
readFile(varf,varc);
print(varc);
readFile(varf,varc);
print(varc);
closeRFile(varf);


SymTable: 

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:2
ExeStack: 
string varf;

varf="test.in";
openRFile(varf);
int varc;
readFile(varf,varc);
print(varc);
readFile(varf,varc);
print(varc);
closeRFile(varf);


SymTable: 

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:2
ExeStack: 
string varf;

varf="test.in";
openRFile(varf);
int varc;
readFile(varf,varc);
print(varc);
readFile(varf,varc);
print(varc);
closeRFile(varf);


SymTable: 

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:2
ExeStack: 
varf="test.in";
openRFile(varf);
int varc;
readFile(varf,varc);
print(varc);
readFile(varf,varc);
print(varc);
closeRFile(varf);


SymTable: 
varf --> ""

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:2
ExeStack: 
varf="test.in";
openRFile(varf);
int varc;
readFile(varf,varc);
print(varc);
readFile(varf,varc);
print(varc);
closeRFile(varf);


SymTable: 
varf --> ""

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:2
ExeStack: 
varf="test.in";

openRFile(varf);
int varc;
readFile(varf,varc);
print(varc);
readFile(varf,varc);
print(varc);
closeRFile(varf);


SymTable: 
varf --> ""

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:2
ExeStack: 
varf="test.in";

openRFile(varf);
int varc;
readFile(varf,varc);
print(varc);
readFile(varf,varc);
print(varc);
closeRFile(varf);


SymTable: 
varf --> ""

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:2
ExeStack: 
openRFile(varf);
int varc;
readFile(varf,varc);
print(varc);
readFile(varf,varc);
print(varc);
closeRFile(varf);


SymTable: 
varf --> "test.in"

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:2
ExeStack: 
openRFile(varf);
int varc;
readFile(varf,varc);
print(varc);
readFile(varf,varc);
print(varc);
closeRFile(varf);


SymTable: 
varf --> "test.in"

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:2
ExeStack: 
openRFile(varf);

int varc;
readFile(varf,varc);
print(varc);
readFile(varf,varc);
print(varc);
closeRFile(varf);


SymTable: 
varf --> "test.in"

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:2
ExeStack: 
openRFile(varf);

int varc;
readFile(varf,varc);
print(varc);
readFile(varf,varc);
print(varc);
closeRFile(varf);


SymTable: 
varf --> "test.in"

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:3
ExeStack: 
bool a;
int v;
a=true;
(IF(a) THEN(v=2)ELSE(v=3));
print(v);


SymTable: 

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:3
ExeStack: 
bool a;

int v;
a=true;
(IF(a) THEN(v=2)ELSE(v=3));
print(v);


SymTable: 

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:3
ExeStack: 
bool a;

int v;
a=true;
(IF(a) THEN(v=2)ELSE(v=3));
print(v);


SymTable: 

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:3
ExeStack: 
int v;
a=true;
(IF(a) THEN(v=2)ELSE(v=3));
print(v);


SymTable: 
a --> false

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:3
ExeStack: 
int v;
a=true;
(IF(a) THEN(v=2)ELSE(v=3));
print(v);


SymTable: 
a --> false

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:3
ExeStack: 
int v;

a=true;
(IF(a) THEN(v=2)ELSE(v=3));
print(v);


SymTable: 
a --> false

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:3
ExeStack: 
int v;

a=true;
(IF(a) THEN(v=2)ELSE(v=3));
print(v);


SymTable: 
a --> false

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:3
ExeStack: 
a=true;
(IF(a) THEN(v=2)ELSE(v=3));
print(v);


SymTable: 
a --> false
v --> 0

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:3
ExeStack: 
a=true;
(IF(a) THEN(v=2)ELSE(v=3));
print(v);


SymTable: 
a --> false
v --> 0

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:3
ExeStack: 
a=true;

(IF(a) THEN(v=2)ELSE(v=3));
print(v);


SymTable: 
a --> false
v --> 0

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:3
ExeStack: 
a=true;

(IF(a) THEN(v=2)ELSE(v=3));
print(v);


SymTable: 
a --> false
v --> 0

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:3
ExeStack: 
(IF(a) THEN(v=2)ELSE(v=3));
print(v);


SymTable: 
a --> true
v --> 0

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:3
ExeStack: 
(IF(a) THEN(v=2)ELSE(v=3));
print(v);


SymTable: 
a --> true
v --> 0

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:3
ExeStack: 
(IF(a) THEN(v=2)ELSE(v=3));

print(v);


SymTable: 
a --> true
v --> 0

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:3
ExeStack: 
(IF(a) THEN(v=2)ELSE(v=3));

print(v);


SymTable: 
a --> true
v --> 0

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:3
ExeStack: 
v=2;

print(v);


SymTable: 
a --> true
v --> 0

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:3
ExeStack: 
v=2;

print(v);


SymTable: 
a --> true
v --> 0

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:3
ExeStack: 
print(v);


SymTable: 
a --> true
v --> 2

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:3
ExeStack: 
print(v);


SymTable: 
a --> true
v --> 2

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:3
ExeStack: 

SymTable: 
a --> true
v --> 2

Heap: 

Out: 
2

FileTable: 
--------------------------------------------------------------


id:1
ExeStack: 
int v;
int w;
v=2;
w=5;
call sum(v*10,w,);
print(v);
fork(call product(v,w,));


SymTable: 

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:1
ExeStack: 
int v;

int w;
v=2;
w=5;
call sum(v*10,w,);
print(v);
fork(call product(v,w,));


SymTable: 

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:1
ExeStack: 
int v;

int w;
v=2;
w=5;
call sum(v*10,w,);
print(v);
fork(call product(v,w,));


SymTable: 

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:1
ExeStack: 
int w;
v=2;
w=5;
call sum(v*10,w,);
print(v);
fork(call product(v,w,));


SymTable: 
v --> 0

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:1
ExeStack: 
int w;
v=2;
w=5;
call sum(v*10,w,);
print(v);
fork(call product(v,w,));


SymTable: 
v --> 0

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:1
ExeStack: 
int w;

v=2;
w=5;
call sum(v*10,w,);
print(v);
fork(call product(v,w,));


SymTable: 
v --> 0

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:1
ExeStack: 
int w;

v=2;
w=5;
call sum(v*10,w,);
print(v);
fork(call product(v,w,));


SymTable: 
v --> 0

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:1
ExeStack: 
v=2;
w=5;
call sum(v*10,w,);
print(v);
fork(call product(v,w,));


SymTable: 
v --> 0
w --> 0

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:1
ExeStack: 
v=2;
w=5;
call sum(v*10,w,);
print(v);
fork(call product(v,w,));


SymTable: 
v --> 0
w --> 0

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:1
ExeStack: 
v=2;

w=5;
call sum(v*10,w,);
print(v);
fork(call product(v,w,));


SymTable: 
v --> 0
w --> 0

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:1
ExeStack: 
v=2;

w=5;
call sum(v*10,w,);
print(v);
fork(call product(v,w,));


SymTable: 
v --> 0
w --> 0

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:1
ExeStack: 
w=5;
call sum(v*10,w,);
print(v);
fork(call product(v,w,));


SymTable: 
v --> 2
w --> 0

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:1
ExeStack: 
w=5;
call sum(v*10,w,);
print(v);
fork(call product(v,w,));


SymTable: 
v --> 2
w --> 0

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:1
ExeStack: 
w=5;

call sum(v*10,w,);
print(v);
fork(call product(v,w,));


SymTable: 
v --> 2
w --> 0

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:1
ExeStack: 
w=5;

call sum(v*10,w,);
print(v);
fork(call product(v,w,));


SymTable: 
v --> 2
w --> 0

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:1
ExeStack: 
call sum(v*10,w,);
print(v);
fork(call product(v,w,));


SymTable: 
v --> 2
w --> 5

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:1
ExeStack: 
call sum(v*10,w,);
print(v);
fork(call product(v,w,));


SymTable: 
v --> 2
w --> 5

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:1
ExeStack: 
call sum(v*10,w,);

print(v);
fork(call product(v,w,));


SymTable: 
v --> 2
w --> 5

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:1
ExeStack: 
call sum(v*10,w,);

print(v);
fork(call product(v,w,));


SymTable: 
v --> 2
w --> 5

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:1
ExeStack: 
int v;
int a;
int b;
v=a+b;
print(v);

return;

print(v);
fork(call product(v,w,));


SymTable: 
v --> 2
w --> 5

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:1
ExeStack: 
int v;
int a;
int b;
v=a+b;
print(v);

return;

print(v);
fork(call product(v,w,));


SymTable: 
v --> 2
w --> 5

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:1
ExeStack: 
int v;

int a;
int b;
v=a+b;
print(v);

return;

print(v);
fork(call product(v,w,));


SymTable: 
v --> 2
w --> 5

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:1
ExeStack: 
int v;

int a;
int b;
v=a+b;
print(v);

return;

print(v);
fork(call product(v,w,));


SymTable: 
v --> 2
w --> 5

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:2
ExeStack: 
int v;
int w;
v=2;
w=5;
call sum(v*10,w,);
print(v);
fork(call product(v,w,));


SymTable: 

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:2
ExeStack: 
int v;

int w;
v=2;
w=5;
call sum(v*10,w,);
print(v);
fork(call product(v,w,));


SymTable: 

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:2
ExeStack: 
int v;

int w;
v=2;
w=5;
call sum(v*10,w,);
print(v);
fork(call product(v,w,));


SymTable: 

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:2
ExeStack: 
int w;
v=2;
w=5;
call sum(v*10,w,);
print(v);
fork(call product(v,w,));


SymTable: 
v --> 0

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:2
ExeStack: 
int w;
v=2;
w=5;
call sum(v*10,w,);
print(v);
fork(call product(v,w,));


SymTable: 
v --> 0

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:2
ExeStack: 
int w;

v=2;
w=5;
call sum(v*10,w,);
print(v);
fork(call product(v,w,));


SymTable: 
v --> 0

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:2
ExeStack: 
int w;

v=2;
w=5;
call sum(v*10,w,);
print(v);
fork(call product(v,w,));


SymTable: 
v --> 0

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:2
ExeStack: 
v=2;
w=5;
call sum(v*10,w,);
print(v);
fork(call product(v,w,));


SymTable: 
v --> 0
w --> 0

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:2
ExeStack: 
v=2;
w=5;
call sum(v*10,w,);
print(v);
fork(call product(v,w,));


SymTable: 
v --> 0
w --> 0

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:2
ExeStack: 
v=2;

w=5;
call sum(v*10,w,);
print(v);
fork(call product(v,w,));


SymTable: 
v --> 0
w --> 0

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:2
ExeStack: 
v=2;

w=5;
call sum(v*10,w,);
print(v);
fork(call product(v,w,));


SymTable: 
v --> 0
w --> 0

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:2
ExeStack: 
w=5;
call sum(v*10,w,);
print(v);
fork(call product(v,w,));


SymTable: 
v --> 2
w --> 0

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:2
ExeStack: 
w=5;
call sum(v*10,w,);
print(v);
fork(call product(v,w,));


SymTable: 
v --> 2
w --> 0

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:2
ExeStack: 
w=5;

call sum(v*10,w,);
print(v);
fork(call product(v,w,));


SymTable: 
v --> 2
w --> 0

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:2
ExeStack: 
w=5;

call sum(v*10,w,);
print(v);
fork(call product(v,w,));


SymTable: 
v --> 2
w --> 0

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:2
ExeStack: 
call sum(v*10,w,);
print(v);
fork(call product(v,w,));


SymTable: 
v --> 2
w --> 5

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:2
ExeStack: 
call sum(v*10,w,);
print(v);
fork(call product(v,w,));


SymTable: 
v --> 2
w --> 5

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:2
ExeStack: 
call sum(v*10,w,);

print(v);
fork(call product(v,w,));


SymTable: 
v --> 2
w --> 5

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:2
ExeStack: 
call sum(v*10,w,);

print(v);
fork(call product(v,w,));


SymTable: 
v --> 2
w --> 5

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:2
ExeStack: 
int v;
int a;
int b;
v=a+b;
print(v);

return;

print(v);
fork(call product(v,w,));


SymTable: 
v --> 2
w --> 5

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:1
ExeStack: 
int v;
int w;
v=2;
w=5;
call sum(v*10,w,);
print(v);
fork(call product(v,w,));


SymTable: 

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:1
ExeStack: 
int v;

int w;
v=2;
w=5;
call sum(v*10,w,);
print(v);
fork(call product(v,w,));


SymTable: 

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:1
ExeStack: 
int v;

int w;
v=2;
w=5;
call sum(v*10,w,);
print(v);
fork(call product(v,w,));


SymTable: 

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:1
ExeStack: 
int w;
v=2;
w=5;
call sum(v*10,w,);
print(v);
fork(call product(v,w,));


SymTable: 
v --> 0

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:1
ExeStack: 
int w;
v=2;
w=5;
call sum(v*10,w,);
print(v);
fork(call product(v,w,));


SymTable: 
v --> 0

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:1
ExeStack: 
int w;

v=2;
w=5;
call sum(v*10,w,);
print(v);
fork(call product(v,w,));


SymTable: 
v --> 0

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:1
ExeStack: 
int w;

v=2;
w=5;
call sum(v*10,w,);
print(v);
fork(call product(v,w,));


SymTable: 
v --> 0

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:1
ExeStack: 
v=2;
w=5;
call sum(v*10,w,);
print(v);
fork(call product(v,w,));


SymTable: 
v --> 0
w --> 0

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:1
ExeStack: 
v=2;
w=5;
call sum(v*10,w,);
print(v);
fork(call product(v,w,));


SymTable: 
v --> 0
w --> 0

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:1
ExeStack: 
v=2;

w=5;
call sum(v*10,w,);
print(v);
fork(call product(v,w,));


SymTable: 
v --> 0
w --> 0

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:1
ExeStack: 
v=2;

w=5;
call sum(v*10,w,);
print(v);
fork(call product(v,w,));


SymTable: 
v --> 0
w --> 0

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:1
ExeStack: 
w=5;
call sum(v*10,w,);
print(v);
fork(call product(v,w,));


SymTable: 
v --> 2
w --> 0

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:1
ExeStack: 
w=5;
call sum(v*10,w,);
print(v);
fork(call product(v,w,));


SymTable: 
v --> 2
w --> 0

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:1
ExeStack: 
w=5;

call sum(v*10,w,);
print(v);
fork(call product(v,w,));


SymTable: 
v --> 2
w --> 0

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:1
ExeStack: 
w=5;

call sum(v*10,w,);
print(v);
fork(call product(v,w,));


SymTable: 
v --> 2
w --> 0

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:1
ExeStack: 
call sum(v*10,w,);
print(v);
fork(call product(v,w,));


SymTable: 
v --> 2
w --> 5

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:1
ExeStack: 
call sum(v*10,w,);
print(v);
fork(call product(v,w,));


SymTable: 
v --> 2
w --> 5

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:1
ExeStack: 
call sum(v*10,w,);

print(v);
fork(call product(v,w,));


SymTable: 
v --> 2
w --> 5

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:1
ExeStack: 
call sum(v*10,w,);

print(v);
fork(call product(v,w,));


SymTable: 
v --> 2
w --> 5

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:1
ExeStack: 
v=a+b;
print(v);

return;

print(v);
fork(call product(v,w,));


SymTable: 
v --> 2
w --> 5

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:1
ExeStack: 
v=a+b;
print(v);

return;

print(v);
fork(call product(v,w,));


SymTable: 
v --> 2
w --> 5

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:1
ExeStack: 
v=a+b;

print(v);

return;

print(v);
fork(call product(v,w,));


SymTable: 
v --> 2
w --> 5

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:1
ExeStack: 
v=a+b;

print(v);

return;

print(v);
fork(call product(v,w,));


SymTable: 
v --> 2
w --> 5

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:1
ExeStack: 
int v;
int w;
v=2;
w=5;
call sum(v*10,w,);
print(v);
fork(call product(v,w,));


SymTable: 

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:1
ExeStack: 
int v;

int w;
v=2;
w=5;
call sum(v*10,w,);
print(v);
fork(call product(v,w,));


SymTable: 

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:1
ExeStack: 
int v;

int w;
v=2;
w=5;
call sum(v*10,w,);
print(v);
fork(call product(v,w,));


SymTable: 

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:1
ExeStack: 
int w;
v=2;
w=5;
call sum(v*10,w,);
print(v);
fork(call product(v,w,));


SymTable: 
v --> 0

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:1
ExeStack: 
int w;
v=2;
w=5;
call sum(v*10,w,);
print(v);
fork(call product(v,w,));


SymTable: 
v --> 0

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:1
ExeStack: 
int w;

v=2;
w=5;
call sum(v*10,w,);
print(v);
fork(call product(v,w,));


SymTable: 
v --> 0

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:1
ExeStack: 
int w;

v=2;
w=5;
call sum(v*10,w,);
print(v);
fork(call product(v,w,));


SymTable: 
v --> 0

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:1
ExeStack: 
v=2;
w=5;
call sum(v*10,w,);
print(v);
fork(call product(v,w,));


SymTable: 
v --> 0
w --> 0

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:1
ExeStack: 
v=2;
w=5;
call sum(v*10,w,);
print(v);
fork(call product(v,w,));


SymTable: 
v --> 0
w --> 0

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:1
ExeStack: 
v=2;

w=5;
call sum(v*10,w,);
print(v);
fork(call product(v,w,));


SymTable: 
v --> 0
w --> 0

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:1
ExeStack: 
v=2;

w=5;
call sum(v*10,w,);
print(v);
fork(call product(v,w,));


SymTable: 
v --> 0
w --> 0

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:1
ExeStack: 
w=5;
call sum(v*10,w,);
print(v);
fork(call product(v,w,));


SymTable: 
v --> 2
w --> 0

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:1
ExeStack: 
w=5;
call sum(v*10,w,);
print(v);
fork(call product(v,w,));


SymTable: 
v --> 2
w --> 0

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:1
ExeStack: 
w=5;

call sum(v*10,w,);
print(v);
fork(call product(v,w,));


SymTable: 
v --> 2
w --> 0

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:1
ExeStack: 
w=5;

call sum(v*10,w,);
print(v);
fork(call product(v,w,));


SymTable: 
v --> 2
w --> 0

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:1
ExeStack: 
call sum(v*10,w,);
print(v);
fork(call product(v,w,));


SymTable: 
v --> 2
w --> 5

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:1
ExeStack: 
call sum(v*10,w,);
print(v);
fork(call product(v,w,));


SymTable: 
v --> 2
w --> 5

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:1
ExeStack: 
call sum(v*10,w,);

print(v);
fork(call product(v,w,));


SymTable: 
v --> 2
w --> 5

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:1
ExeStack: 
call sum(v*10,w,);

print(v);
fork(call product(v,w,));


SymTable: 
v --> 2
w --> 5

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:1
ExeStack: 
v=a+b;
print(v);

return;

print(v);
fork(call product(v,w,));


SymTable: 
v --> 2
w --> 5

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:1
ExeStack: 
int v;
int w;
v=2;
w=5;
call sum(v*10,w,);
print(v);
fork(call product(v,w,));


SymTable: 

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:1
ExeStack: 
int v;

int w;
v=2;
w=5;
call sum(v*10,w,);
print(v);
fork(call product(v,w,));


SymTable: 

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:1
ExeStack: 
int v;

int w;
v=2;
w=5;
call sum(v*10,w,);
print(v);
fork(call product(v,w,));


SymTable: 

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:1
ExeStack: 
int w;
v=2;
w=5;
call sum(v*10,w,);
print(v);
fork(call product(v,w,));


SymTable: 
v --> 0

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:1
ExeStack: 
int w;
v=2;
w=5;
call sum(v*10,w,);
print(v);
fork(call product(v,w,));


SymTable: 
v --> 0

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:1
ExeStack: 
int w;

v=2;
w=5;
call sum(v*10,w,);
print(v);
fork(call product(v,w,));


SymTable: 
v --> 0

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:1
ExeStack: 
int w;

v=2;
w=5;
call sum(v*10,w,);
print(v);
fork(call product(v,w,));


SymTable: 
v --> 0

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:1
ExeStack: 
v=2;
w=5;
call sum(v*10,w,);
print(v);
fork(call product(v,w,));


SymTable: 
v --> 0
w --> 0

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:1
ExeStack: 
v=2;
w=5;
call sum(v*10,w,);
print(v);
fork(call product(v,w,));


SymTable: 
v --> 0
w --> 0

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:1
ExeStack: 
v=2;

w=5;
call sum(v*10,w,);
print(v);
fork(call product(v,w,));


SymTable: 
v --> 0
w --> 0

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:1
ExeStack: 
v=2;

w=5;
call sum(v*10,w,);
print(v);
fork(call product(v,w,));


SymTable: 
v --> 0
w --> 0

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:1
ExeStack: 
w=5;
call sum(v*10,w,);
print(v);
fork(call product(v,w,));


SymTable: 
v --> 2
w --> 0

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:1
ExeStack: 
w=5;
call sum(v*10,w,);
print(v);
fork(call product(v,w,));


SymTable: 
v --> 2
w --> 0

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:1
ExeStack: 
w=5;

call sum(v*10,w,);
print(v);
fork(call product(v,w,));


SymTable: 
v --> 2
w --> 0

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:1
ExeStack: 
w=5;

call sum(v*10,w,);
print(v);
fork(call product(v,w,));


SymTable: 
v --> 2
w --> 0

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:1
ExeStack: 
call sum(v*10,w,);
print(v);
fork(call product(v,w,));


SymTable: 
v --> 2
w --> 5

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:1
ExeStack: 
call sum(v*10,w,);
print(v);
fork(call product(v,w,));


SymTable: 
v --> 2
w --> 5

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:1
ExeStack: 
call sum(v*10,w,);

print(v);
fork(call product(v,w,));


SymTable: 
v --> 2
w --> 5

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:1
ExeStack: 
call sum(v*10,w,);

print(v);
fork(call product(v,w,));


SymTable: 
v --> 2
w --> 5

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:1
ExeStack: 
v=a+b;
print(v);

return;

print(v);
fork(call product(v,w,));


SymTable: 
a --> 20
b --> 5

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:1
ExeStack: 
v=a+b;
print(v);

return;

print(v);
fork(call product(v,w,));


SymTable: 
a --> 20
b --> 5

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:1
ExeStack: 
v=a+b;

print(v);

return;

print(v);
fork(call product(v,w,));


SymTable: 
a --> 20
b --> 5

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:1
ExeStack: 
v=a+b;

print(v);

return;

print(v);
fork(call product(v,w,));


SymTable: 
a --> 20
b --> 5

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:1
ExeStack: 
int v;
int w;
v=2;
w=5;
call sum(v*10,w,);
print(v);
fork(call product(v,w,));


SymTable: 

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:1
ExeStack: 
int v;

int w;
v=2;
w=5;
call sum(v*10,w,);
print(v);
fork(call product(v,w,));


SymTable: 

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:1
ExeStack: 
int v;

int w;
v=2;
w=5;
call sum(v*10,w,);
print(v);
fork(call product(v,w,));


SymTable: 

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:1
ExeStack: 
int w;
v=2;
w=5;
call sum(v*10,w,);
print(v);
fork(call product(v,w,));


SymTable: 
v --> 0

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:1
ExeStack: 
int w;
v=2;
w=5;
call sum(v*10,w,);
print(v);
fork(call product(v,w,));


SymTable: 
v --> 0

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:1
ExeStack: 
int w;

v=2;
w=5;
call sum(v*10,w,);
print(v);
fork(call product(v,w,));


SymTable: 
v --> 0

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:1
ExeStack: 
int w;

v=2;
w=5;
call sum(v*10,w,);
print(v);
fork(call product(v,w,));


SymTable: 
v --> 0

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:1
ExeStack: 
v=2;
w=5;
call sum(v*10,w,);
print(v);
fork(call product(v,w,));


SymTable: 
v --> 0
w --> 0

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:1
ExeStack: 
v=2;
w=5;
call sum(v*10,w,);
print(v);
fork(call product(v,w,));


SymTable: 
v --> 0
w --> 0

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:1
ExeStack: 
v=2;

w=5;
call sum(v*10,w,);
print(v);
fork(call product(v,w,));


SymTable: 
v --> 0
w --> 0

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:1
ExeStack: 
v=2;

w=5;
call sum(v*10,w,);
print(v);
fork(call product(v,w,));


SymTable: 
v --> 0
w --> 0

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:1
ExeStack: 
w=5;
call sum(v*10,w,);
print(v);
fork(call product(v,w,));


SymTable: 
v --> 2
w --> 0

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:1
ExeStack: 
w=5;
call sum(v*10,w,);
print(v);
fork(call product(v,w,));


SymTable: 
v --> 2
w --> 0

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:1
ExeStack: 
w=5;

call sum(v*10,w,);
print(v);
fork(call product(v,w,));


SymTable: 
v --> 2
w --> 0

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:1
ExeStack: 
w=5;

call sum(v*10,w,);
print(v);
fork(call product(v,w,));


SymTable: 
v --> 2
w --> 0

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:1
ExeStack: 
call sum(v*10,w,);
print(v);
fork(call product(v,w,));


SymTable: 
v --> 2
w --> 5

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:1
ExeStack: 
call sum(v*10,w,);
print(v);
fork(call product(v,w,));


SymTable: 
v --> 2
w --> 5

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:1
ExeStack: 
call sum(v*10,w,);

print(v);
fork(call product(v,w,));


SymTable: 
v --> 2
w --> 5

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:1
ExeStack: 
call sum(v*10,w,);

print(v);
fork(call product(v,w,));


SymTable: 
v --> 2
w --> 5

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:1
ExeStack: 
int v;
v=a+b;
print(v);

return;

print(v);
fork(call product(v,w,));


SymTable: 
a --> 20
b --> 5

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:1
ExeStack: 
int v;
v=a+b;
print(v);

return;

print(v);
fork(call product(v,w,));


SymTable: 
a --> 20
b --> 5

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:1
ExeStack: 
int v;

v=a+b;
print(v);

return;

print(v);
fork(call product(v,w,));


SymTable: 
a --> 20
b --> 5

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:1
ExeStack: 
int v;

v=a+b;
print(v);

return;

print(v);
fork(call product(v,w,));


SymTable: 
a --> 20
b --> 5

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:1
ExeStack: 
v=a+b;
print(v);

return;

print(v);
fork(call product(v,w,));


SymTable: 
a --> 20
b --> 5
v --> 0

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:1
ExeStack: 
v=a+b;
print(v);

return;

print(v);
fork(call product(v,w,));


SymTable: 
a --> 20
b --> 5
v --> 0

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:1
ExeStack: 
v=a+b;

print(v);

return;

print(v);
fork(call product(v,w,));


SymTable: 
a --> 20
b --> 5
v --> 0

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:1
ExeStack: 
v=a+b;

print(v);

return;

print(v);
fork(call product(v,w,));


SymTable: 
a --> 20
b --> 5
v --> 0

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:1
ExeStack: 
print(v);

return;

print(v);
fork(call product(v,w,));


SymTable: 
a --> 20
b --> 5
v --> 25

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:1
ExeStack: 
print(v);

return;

print(v);
fork(call product(v,w,));


SymTable: 
a --> 20
b --> 5
v --> 25

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:1
ExeStack: 
return;

print(v);
fork(call product(v,w,));


SymTable: 
a --> 20
b --> 5
v --> 25

Heap: 

Out: 
25

FileTable: 
--------------------------------------------------------------


id:1
ExeStack: 
return;

print(v);
fork(call product(v,w,));


SymTable: 
a --> 20
b --> 5
v --> 25

Heap: 

Out: 
25

FileTable: 
--------------------------------------------------------------


id:1
ExeStack: 
print(v);
fork(call product(v,w,));


SymTable: 
v --> 2
w --> 5

Heap: 

Out: 
25

FileTable: 
--------------------------------------------------------------


id:1
ExeStack: 
print(v);
fork(call product(v,w,));


SymTable: 
v --> 2
w --> 5

Heap: 

Out: 
25

FileTable: 
--------------------------------------------------------------


id:1
ExeStack: 
print(v);

fork(call product(v,w,));


SymTable: 
v --> 2
w --> 5

Heap: 

Out: 
25

FileTable: 
--------------------------------------------------------------


id:1
ExeStack: 
print(v);

fork(call product(v,w,));


SymTable: 
v --> 2
w --> 5

Heap: 

Out: 
25

FileTable: 
--------------------------------------------------------------


id:1
ExeStack: 
fork(call product(v,w,));


SymTable: 
v --> 2
w --> 5

Heap: 

Out: 
25
2

FileTable: 
--------------------------------------------------------------


id:1
ExeStack: 
fork(call product(v,w,));


SymTable: 
v --> 2
w --> 5

Heap: 

Out: 
25
2

FileTable: 
--------------------------------------------------------------


id:1
ExeStack: 

SymTable: 
v --> 2
w --> 5

Heap: 

Out: 
25
2

FileTable: 
--------------------------------------------------------------


id:2
ExeStack: 
call product(v,w,);


SymTable: 
v --> 2
w --> 5

Heap: 

Out: 
25
2

FileTable: 
--------------------------------------------------------------


id:2
ExeStack: 
call product(v,w,);


SymTable: 
v --> 2
w --> 5

Heap: 

Out: 
25
2

FileTable: 
--------------------------------------------------------------


id:2
ExeStack: 
int v;
v=a*b;
print(v);

return;


SymTable: 
a --> 2
b --> 5

Heap: 

Out: 
25
2

FileTable: 
--------------------------------------------------------------


id:2
ExeStack: 
int v;
v=a*b;
print(v);

return;


SymTable: 
a --> 2
b --> 5

Heap: 

Out: 
25
2

FileTable: 
--------------------------------------------------------------


id:2
ExeStack: 
int v;

v=a*b;
print(v);

return;


SymTable: 
a --> 2
b --> 5

Heap: 

Out: 
25
2

FileTable: 
--------------------------------------------------------------


id:2
ExeStack: 
int v;

v=a*b;
print(v);

return;


SymTable: 
a --> 2
b --> 5

Heap: 

Out: 
25
2

FileTable: 
--------------------------------------------------------------


id:2
ExeStack: 
v=a*b;
print(v);

return;


SymTable: 
a --> 2
b --> 5
v --> 0

Heap: 

Out: 
25
2

FileTable: 
--------------------------------------------------------------


id:2
ExeStack: 
v=a*b;
print(v);

return;


SymTable: 
a --> 2
b --> 5
v --> 0

Heap: 

Out: 
25
2

FileTable: 
--------------------------------------------------------------


id:2
ExeStack: 
v=a*b;

print(v);

return;


SymTable: 
a --> 2
b --> 5
v --> 0

Heap: 

Out: 
25
2

FileTable: 
--------------------------------------------------------------


id:2
ExeStack: 
v=a*b;

print(v);

return;


SymTable: 
a --> 2
b --> 5
v --> 0

Heap: 

Out: 
25
2

FileTable: 
--------------------------------------------------------------


id:2
ExeStack: 
print(v);

return;


SymTable: 
a --> 2
b --> 5
v --> 10

Heap: 

Out: 
25
2

FileTable: 
--------------------------------------------------------------


id:2
ExeStack: 
print(v);

return;


SymTable: 
a --> 2
b --> 5
v --> 10

Heap: 

Out: 
25
2

FileTable: 
--------------------------------------------------------------


id:2
ExeStack: 
return;


SymTable: 
a --> 2
b --> 5
v --> 10

Heap: 

Out: 
25
2
10

FileTable: 
--------------------------------------------------------------


id:2
ExeStack: 
return;


SymTable: 
a --> 2
b --> 5
v --> 10

Heap: 

Out: 
25
2
10

FileTable: 
--------------------------------------------------------------


id:2
ExeStack: 

SymTable: 
v --> 2
w --> 5

Heap: 

Out: 
25
2
10

FileTable: 
--------------------------------------------------------------


id:1
ExeStack: 
int v;
int w;
v=2;
w=5;
call sum(v*10,w,);
print(v);
fork(call product(v,w,);
fork(call sum(v,w,)));


SymTable: 

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:1
ExeStack: 
int v;

int w;
v=2;
w=5;
call sum(v*10,w,);
print(v);
fork(call product(v,w,);
fork(call sum(v,w,)));


SymTable: 

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:1
ExeStack: 
int v;

int w;
v=2;
w=5;
call sum(v*10,w,);
print(v);
fork(call product(v,w,);
fork(call sum(v,w,)));


SymTable: 

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:1
ExeStack: 
int w;
v=2;
w=5;
call sum(v*10,w,);
print(v);
fork(call product(v,w,);
fork(call sum(v,w,)));


SymTable: 
v --> 0

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:1
ExeStack: 
int w;
v=2;
w=5;
call sum(v*10,w,);
print(v);
fork(call product(v,w,);
fork(call sum(v,w,)));


SymTable: 
v --> 0

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:1
ExeStack: 
int w;

v=2;
w=5;
call sum(v*10,w,);
print(v);
fork(call product(v,w,);
fork(call sum(v,w,)));


SymTable: 
v --> 0

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:1
ExeStack: 
int w;

v=2;
w=5;
call sum(v*10,w,);
print(v);
fork(call product(v,w,);
fork(call sum(v,w,)));


SymTable: 
v --> 0

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:1
ExeStack: 
v=2;
w=5;
call sum(v*10,w,);
print(v);
fork(call product(v,w,);
fork(call sum(v,w,)));


SymTable: 
v --> 0
w --> 0

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:1
ExeStack: 
v=2;
w=5;
call sum(v*10,w,);
print(v);
fork(call product(v,w,);
fork(call sum(v,w,)));


SymTable: 
v --> 0
w --> 0

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:1
ExeStack: 
v=2;

w=5;
call sum(v*10,w,);
print(v);
fork(call product(v,w,);
fork(call sum(v,w,)));


SymTable: 
v --> 0
w --> 0

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:1
ExeStack: 
v=2;

w=5;
call sum(v*10,w,);
print(v);
fork(call product(v,w,);
fork(call sum(v,w,)));


SymTable: 
v --> 0
w --> 0

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:1
ExeStack: 
w=5;
call sum(v*10,w,);
print(v);
fork(call product(v,w,);
fork(call sum(v,w,)));


SymTable: 
v --> 2
w --> 0

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:1
ExeStack: 
w=5;
call sum(v*10,w,);
print(v);
fork(call product(v,w,);
fork(call sum(v,w,)));


SymTable: 
v --> 2
w --> 0

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:1
ExeStack: 
w=5;

call sum(v*10,w,);
print(v);
fork(call product(v,w,);
fork(call sum(v,w,)));


SymTable: 
v --> 2
w --> 0

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:1
ExeStack: 
w=5;

call sum(v*10,w,);
print(v);
fork(call product(v,w,);
fork(call sum(v,w,)));


SymTable: 
v --> 2
w --> 0

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:1
ExeStack: 
call sum(v*10,w,);
print(v);
fork(call product(v,w,);
fork(call sum(v,w,)));


SymTable: 
v --> 2
w --> 5

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:1
ExeStack: 
call sum(v*10,w,);
print(v);
fork(call product(v,w,);
fork(call sum(v,w,)));


SymTable: 
v --> 2
w --> 5

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:1
ExeStack: 
call sum(v*10,w,);

print(v);
fork(call product(v,w,);
fork(call sum(v,w,)));


SymTable: 
v --> 2
w --> 5

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:1
ExeStack: 
call sum(v*10,w,);

print(v);
fork(call product(v,w,);
fork(call sum(v,w,)));


SymTable: 
v --> 2
w --> 5

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:2
ExeStack: 
int v;
int w;
v=2;
w=5;
call sum(v*10,w,);
print(v);
fork(call product(v,w,);
fork(call sum(v,w,)));


SymTable: 

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:2
ExeStack: 
int v;

int w;
v=2;
w=5;
call sum(v*10,w,);
print(v);
fork(call product(v,w,);
fork(call sum(v,w,)));


SymTable: 

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:2
ExeStack: 
int v;

int w;
v=2;
w=5;
call sum(v*10,w,);
print(v);
fork(call product(v,w,);
fork(call sum(v,w,)));


SymTable: 

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:2
ExeStack: 
int w;
v=2;
w=5;
call sum(v*10,w,);
print(v);
fork(call product(v,w,);
fork(call sum(v,w,)));


SymTable: 
v --> 0

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:2
ExeStack: 
int w;
v=2;
w=5;
call sum(v*10,w,);
print(v);
fork(call product(v,w,);
fork(call sum(v,w,)));


SymTable: 
v --> 0

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:2
ExeStack: 
int w;

v=2;
w=5;
call sum(v*10,w,);
print(v);
fork(call product(v,w,);
fork(call sum(v,w,)));


SymTable: 
v --> 0

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:2
ExeStack: 
int w;

v=2;
w=5;
call sum(v*10,w,);
print(v);
fork(call product(v,w,);
fork(call sum(v,w,)));


SymTable: 
v --> 0

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:2
ExeStack: 
v=2;
w=5;
call sum(v*10,w,);
print(v);
fork(call product(v,w,);
fork(call sum(v,w,)));


SymTable: 
v --> 0
w --> 0

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:2
ExeStack: 
v=2;
w=5;
call sum(v*10,w,);
print(v);
fork(call product(v,w,);
fork(call sum(v,w,)));


SymTable: 
v --> 0
w --> 0

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:2
ExeStack: 
v=2;

w=5;
call sum(v*10,w,);
print(v);
fork(call product(v,w,);
fork(call sum(v,w,)));


SymTable: 
v --> 0
w --> 0

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:2
ExeStack: 
v=2;

w=5;
call sum(v*10,w,);
print(v);
fork(call product(v,w,);
fork(call sum(v,w,)));


SymTable: 
v --> 0
w --> 0

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:2
ExeStack: 
w=5;
call sum(v*10,w,);
print(v);
fork(call product(v,w,);
fork(call sum(v,w,)));


SymTable: 
v --> 2
w --> 0

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:2
ExeStack: 
w=5;
call sum(v*10,w,);
print(v);
fork(call product(v,w,);
fork(call sum(v,w,)));


SymTable: 
v --> 2
w --> 0

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:2
ExeStack: 
w=5;

call sum(v*10,w,);
print(v);
fork(call product(v,w,);
fork(call sum(v,w,)));


SymTable: 
v --> 2
w --> 0

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:2
ExeStack: 
w=5;

call sum(v*10,w,);
print(v);
fork(call product(v,w,);
fork(call sum(v,w,)));


SymTable: 
v --> 2
w --> 0

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:2
ExeStack: 
call sum(v*10,w,);
print(v);
fork(call product(v,w,);
fork(call sum(v,w,)));


SymTable: 
v --> 2
w --> 5

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:2
ExeStack: 
call sum(v*10,w,);
print(v);
fork(call product(v,w,);
fork(call sum(v,w,)));


SymTable: 
v --> 2
w --> 5

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:2
ExeStack: 
call sum(v*10,w,);

print(v);
fork(call product(v,w,);
fork(call sum(v,w,)));


SymTable: 
v --> 2
w --> 5

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:2
ExeStack: 
call sum(v*10,w,);

print(v);
fork(call product(v,w,);
fork(call sum(v,w,)));


SymTable: 
v --> 2
w --> 5

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:2
ExeStack: 
int v;
v=a+b;
print(v);

return;

print(v);
fork(call product(v,w,);
fork(call sum(v,w,)));


SymTable: 
a --> 20
b --> 5

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:2
ExeStack: 
int v;
v=a+b;
print(v);

return;

print(v);
fork(call product(v,w,);
fork(call sum(v,w,)));


SymTable: 
a --> 20
b --> 5

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:2
ExeStack: 
int v;

v=a+b;
print(v);

return;

print(v);
fork(call product(v,w,);
fork(call sum(v,w,)));


SymTable: 
a --> 20
b --> 5

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:2
ExeStack: 
int v;

v=a+b;
print(v);

return;

print(v);
fork(call product(v,w,);
fork(call sum(v,w,)));


SymTable: 
a --> 20
b --> 5

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:2
ExeStack: 
v=a+b;
print(v);

return;

print(v);
fork(call product(v,w,);
fork(call sum(v,w,)));


SymTable: 
a --> 20
b --> 5
v --> 0

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:2
ExeStack: 
v=a+b;
print(v);

return;

print(v);
fork(call product(v,w,);
fork(call sum(v,w,)));


SymTable: 
a --> 20
b --> 5
v --> 0

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:2
ExeStack: 
v=a+b;

print(v);

return;

print(v);
fork(call product(v,w,);
fork(call sum(v,w,)));


SymTable: 
a --> 20
b --> 5
v --> 0

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:2
ExeStack: 
v=a+b;

print(v);

return;

print(v);
fork(call product(v,w,);
fork(call sum(v,w,)));


SymTable: 
a --> 20
b --> 5
v --> 0

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:2
ExeStack: 
print(v);

return;

print(v);
fork(call product(v,w,);
fork(call sum(v,w,)));


SymTable: 
a --> 20
b --> 5
v --> 25

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:2
ExeStack: 
print(v);

return;

print(v);
fork(call product(v,w,);
fork(call sum(v,w,)));


SymTable: 
a --> 20
b --> 5
v --> 25

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:2
ExeStack: 
return;

print(v);
fork(call product(v,w,);
fork(call sum(v,w,)));


SymTable: 
a --> 20
b --> 5
v --> 25

Heap: 

Out: 
25

FileTable: 
--------------------------------------------------------------


id:2
ExeStack: 
return;

print(v);
fork(call product(v,w,);
fork(call sum(v,w,)));


SymTable: 
a --> 20
b --> 5
v --> 25

Heap: 

Out: 
25

FileTable: 
--------------------------------------------------------------


id:2
ExeStack: 
print(v);
fork(call product(v,w,);
fork(call sum(v,w,)));


SymTable: 
v --> 2
w --> 5

Heap: 

Out: 
25

FileTable: 
--------------------------------------------------------------


id:2
ExeStack: 
print(v);
fork(call product(v,w,);
fork(call sum(v,w,)));


SymTable: 
v --> 2
w --> 5

Heap: 

Out: 
25

FileTable: 
--------------------------------------------------------------


id:2
ExeStack: 
print(v);

fork(call product(v,w,);
fork(call sum(v,w,)));


SymTable: 
v --> 2
w --> 5

Heap: 

Out: 
25

FileTable: 
--------------------------------------------------------------


id:2
ExeStack: 
print(v);

fork(call product(v,w,);
fork(call sum(v,w,)));


SymTable: 
v --> 2
w --> 5

Heap: 

Out: 
25

FileTable: 
--------------------------------------------------------------


id:2
ExeStack: 
fork(call product(v,w,);
fork(call sum(v,w,)));


SymTable: 
v --> 2
w --> 5

Heap: 

Out: 
25
2

FileTable: 
--------------------------------------------------------------


id:2
ExeStack: 
fork(call product(v,w,);
fork(call sum(v,w,)));


SymTable: 
v --> 2
w --> 5

Heap: 

Out: 
25
2

FileTable: 
--------------------------------------------------------------


id:2
ExeStack: 

SymTable: 
v --> 2
w --> 5

Heap: 

Out: 
25
2

FileTable: 
--------------------------------------------------------------


id:3
ExeStack: 
call product(v,w,);
fork(call sum(v,w,));


SymTable: 
v --> 2
w --> 5

Heap: 

Out: 
25
2

FileTable: 
--------------------------------------------------------------


id:3
ExeStack: 
call product(v,w,);
fork(call sum(v,w,));


SymTable: 
v --> 2
w --> 5

Heap: 

Out: 
25
2

FileTable: 
--------------------------------------------------------------


id:3
ExeStack: 
call product(v,w,);

fork(call sum(v,w,));


SymTable: 
v --> 2
w --> 5

Heap: 

Out: 
25
2

FileTable: 
--------------------------------------------------------------


id:3
ExeStack: 
call product(v,w,);

fork(call sum(v,w,));


SymTable: 
v --> 2
w --> 5

Heap: 

Out: 
25
2

FileTable: 
--------------------------------------------------------------


id:3
ExeStack: 
int v;
v=a*b;
print(v);

return;

fork(call sum(v,w,));


SymTable: 
a --> 2
b --> 5

Heap: 

Out: 
25
2

FileTable: 
--------------------------------------------------------------


id:3
ExeStack: 
int v;
v=a*b;
print(v);

return;

fork(call sum(v,w,));


SymTable: 
a --> 2
b --> 5

Heap: 

Out: 
25
2

FileTable: 
--------------------------------------------------------------


id:3
ExeStack: 
int v;

v=a*b;
print(v);

return;

fork(call sum(v,w,));


SymTable: 
a --> 2
b --> 5

Heap: 

Out: 
25
2

FileTable: 
--------------------------------------------------------------


id:3
ExeStack: 
int v;

v=a*b;
print(v);

return;

fork(call sum(v,w,));


SymTable: 
a --> 2
b --> 5

Heap: 

Out: 
25
2

FileTable: 
--------------------------------------------------------------


id:3
ExeStack: 
v=a*b;
print(v);

return;

fork(call sum(v,w,));


SymTable: 
a --> 2
b --> 5
v --> 0

Heap: 

Out: 
25
2

FileTable: 
--------------------------------------------------------------


id:3
ExeStack: 
v=a*b;
print(v);

return;

fork(call sum(v,w,));


SymTable: 
a --> 2
b --> 5
v --> 0

Heap: 

Out: 
25
2

FileTable: 
--------------------------------------------------------------


id:3
ExeStack: 
v=a*b;

print(v);

return;

fork(call sum(v,w,));


SymTable: 
a --> 2
b --> 5
v --> 0

Heap: 

Out: 
25
2

FileTable: 
--------------------------------------------------------------


id:3
ExeStack: 
v=a*b;

print(v);

return;

fork(call sum(v,w,));


SymTable: 
a --> 2
b --> 5
v --> 0

Heap: 

Out: 
25
2

FileTable: 
--------------------------------------------------------------


id:3
ExeStack: 
print(v);

return;

fork(call sum(v,w,));


SymTable: 
a --> 2
b --> 5
v --> 10

Heap: 

Out: 
25
2

FileTable: 
--------------------------------------------------------------


id:3
ExeStack: 
print(v);

return;

fork(call sum(v,w,));


SymTable: 
a --> 2
b --> 5
v --> 10

Heap: 

Out: 
25
2

FileTable: 
--------------------------------------------------------------


id:3
ExeStack: 
return;

fork(call sum(v,w,));


SymTable: 
a --> 2
b --> 5
v --> 10

Heap: 

Out: 
25
2
10

FileTable: 
--------------------------------------------------------------


id:3
ExeStack: 
return;

fork(call sum(v,w,));


SymTable: 
a --> 2
b --> 5
v --> 10

Heap: 

Out: 
25
2
10

FileTable: 
--------------------------------------------------------------


id:3
ExeStack: 
fork(call sum(v,w,));


SymTable: 
v --> 2
w --> 5

Heap: 

Out: 
25
2
10

FileTable: 
--------------------------------------------------------------


id:3
ExeStack: 
fork(call sum(v,w,));


SymTable: 
v --> 2
w --> 5

Heap: 

Out: 
25
2
10

FileTable: 
--------------------------------------------------------------


id:3
ExeStack: 

SymTable: 
v --> 2
w --> 5

Heap: 

Out: 
25
2
10

FileTable: 
--------------------------------------------------------------


id:4
ExeStack: 
call sum(v,w,);


SymTable: 
v --> 2
w --> 5

Heap: 

Out: 
25
2
10

FileTable: 
--------------------------------------------------------------


id:4
ExeStack: 
call sum(v,w,);


SymTable: 
v --> 2
w --> 5

Heap: 

Out: 
25
2
10

FileTable: 
--------------------------------------------------------------


id:4
ExeStack: 
int v;
v=a+b;
print(v);

return;


SymTable: 
a --> 2
b --> 5

Heap: 

Out: 
25
2
10

FileTable: 
--------------------------------------------------------------


id:4
ExeStack: 
int v;
v=a+b;
print(v);

return;


SymTable: 
a --> 2
b --> 5

Heap: 

Out: 
25
2
10

FileTable: 
--------------------------------------------------------------


id:4
ExeStack: 
int v;

v=a+b;
print(v);

return;


SymTable: 
a --> 2
b --> 5

Heap: 

Out: 
25
2
10

FileTable: 
--------------------------------------------------------------


id:4
ExeStack: 
int v;

v=a+b;
print(v);

return;


SymTable: 
a --> 2
b --> 5

Heap: 

Out: 
25
2
10

FileTable: 
--------------------------------------------------------------


id:4
ExeStack: 
v=a+b;
print(v);

return;


SymTable: 
a --> 2
b --> 5
v --> 0

Heap: 

Out: 
25
2
10

FileTable: 
--------------------------------------------------------------


id:4
ExeStack: 
v=a+b;
print(v);

return;


SymTable: 
a --> 2
b --> 5
v --> 0

Heap: 

Out: 
25
2
10

FileTable: 
--------------------------------------------------------------


id:4
ExeStack: 
v=a+b;

print(v);

return;


SymTable: 
a --> 2
b --> 5
v --> 0

Heap: 

Out: 
25
2
10

FileTable: 
--------------------------------------------------------------


id:4
ExeStack: 
v=a+b;

print(v);

return;


SymTable: 
a --> 2
b --> 5
v --> 0

Heap: 

Out: 
25
2
10

FileTable: 
--------------------------------------------------------------


id:4
ExeStack: 
print(v);

return;


SymTable: 
a --> 2
b --> 5
v --> 7

Heap: 

Out: 
25
2
10

FileTable: 
--------------------------------------------------------------


id:4
ExeStack: 
print(v);

return;


SymTable: 
a --> 2
b --> 5
v --> 7

Heap: 

Out: 
25
2
10

FileTable: 
--------------------------------------------------------------


id:4
ExeStack: 
return;


SymTable: 
a --> 2
b --> 5
v --> 7

Heap: 

Out: 
25
2
10
7

FileTable: 
--------------------------------------------------------------


id:4
ExeStack: 
return;


SymTable: 
a --> 2
b --> 5
v --> 7

Heap: 

Out: 
25
2
10
7

FileTable: 
--------------------------------------------------------------


id:4
ExeStack: 

SymTable: 
v --> 2
w --> 5

Heap: 

Out: 
25
2
10
7

FileTable: 
--------------------------------------------------------------


id:1
ExeStack: 
int v;
int w;
v=2;
w=5;
call sum(v*10,w,);
print(v);
fork(call product(v,w,);
fork(call sum(v,w,)));


SymTable: 

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:1
ExeStack: 
int v;

int w;
v=2;
w=5;
call sum(v*10,w,);
print(v);
fork(call product(v,w,);
fork(call sum(v,w,)));


SymTable: 

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:1
ExeStack: 
int v;

int w;
v=2;
w=5;
call sum(v*10,w,);
print(v);
fork(call product(v,w,);
fork(call sum(v,w,)));


SymTable: 

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:1
ExeStack: 
int w;
v=2;
w=5;
call sum(v*10,w,);
print(v);
fork(call product(v,w,);
fork(call sum(v,w,)));


SymTable: 
v --> 0

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:1
ExeStack: 
int w;
v=2;
w=5;
call sum(v*10,w,);
print(v);
fork(call product(v,w,);
fork(call sum(v,w,)));


SymTable: 
v --> 0

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:1
ExeStack: 
int w;

v=2;
w=5;
call sum(v*10,w,);
print(v);
fork(call product(v,w,);
fork(call sum(v,w,)));


SymTable: 
v --> 0

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:1
ExeStack: 
int w;

v=2;
w=5;
call sum(v*10,w,);
print(v);
fork(call product(v,w,);
fork(call sum(v,w,)));


SymTable: 
v --> 0

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:1
ExeStack: 
v=2;
w=5;
call sum(v*10,w,);
print(v);
fork(call product(v,w,);
fork(call sum(v,w,)));


SymTable: 
v --> 0
w --> 0

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:1
ExeStack: 
v=2;
w=5;
call sum(v*10,w,);
print(v);
fork(call product(v,w,);
fork(call sum(v,w,)));


SymTable: 
v --> 0
w --> 0

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:1
ExeStack: 
v=2;

w=5;
call sum(v*10,w,);
print(v);
fork(call product(v,w,);
fork(call sum(v,w,)));


SymTable: 
v --> 0
w --> 0

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:1
ExeStack: 
v=2;

w=5;
call sum(v*10,w,);
print(v);
fork(call product(v,w,);
fork(call sum(v,w,)));


SymTable: 
v --> 0
w --> 0

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:1
ExeStack: 
w=5;
call sum(v*10,w,);
print(v);
fork(call product(v,w,);
fork(call sum(v,w,)));


SymTable: 
v --> 2
w --> 0

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:1
ExeStack: 
w=5;
call sum(v*10,w,);
print(v);
fork(call product(v,w,);
fork(call sum(v,w,)));


SymTable: 
v --> 2
w --> 0

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:1
ExeStack: 
w=5;

call sum(v*10,w,);
print(v);
fork(call product(v,w,);
fork(call sum(v,w,)));


SymTable: 
v --> 2
w --> 0

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:1
ExeStack: 
w=5;

call sum(v*10,w,);
print(v);
fork(call product(v,w,);
fork(call sum(v,w,)));


SymTable: 
v --> 2
w --> 0

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:1
ExeStack: 
call sum(v*10,w,);
print(v);
fork(call product(v,w,);
fork(call sum(v,w,)));


SymTable: 
v --> 2
w --> 5

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:1
ExeStack: 
call sum(v*10,w,);
print(v);
fork(call product(v,w,);
fork(call sum(v,w,)));


SymTable: 
v --> 2
w --> 5

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:1
ExeStack: 
call sum(v*10,w,);

print(v);
fork(call product(v,w,);
fork(call sum(v,w,)));


SymTable: 
v --> 2
w --> 5

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:1
ExeStack: 
call sum(v*10,w,);

print(v);
fork(call product(v,w,);
fork(call sum(v,w,)));


SymTable: 
v --> 2
w --> 5

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:2
ExeStack: 
int v;
int w;
v=2;
w=5;
call sum(v*10,w,);
print(v);
fork(call product(v,w,);
fork(call sum(v,w,)));


SymTable: 

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:2
ExeStack: 
int v;

int w;
v=2;
w=5;
call sum(v*10,w,);
print(v);
fork(call product(v,w,);
fork(call sum(v,w,)));


SymTable: 

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:2
ExeStack: 
int v;

int w;
v=2;
w=5;
call sum(v*10,w,);
print(v);
fork(call product(v,w,);
fork(call sum(v,w,)));


SymTable: 

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:2
ExeStack: 
int w;
v=2;
w=5;
call sum(v*10,w,);
print(v);
fork(call product(v,w,);
fork(call sum(v,w,)));


SymTable: 
v --> 0

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:2
ExeStack: 
int w;
v=2;
w=5;
call sum(v*10,w,);
print(v);
fork(call product(v,w,);
fork(call sum(v,w,)));


SymTable: 
v --> 0

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:2
ExeStack: 
int w;

v=2;
w=5;
call sum(v*10,w,);
print(v);
fork(call product(v,w,);
fork(call sum(v,w,)));


SymTable: 
v --> 0

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:2
ExeStack: 
int w;

v=2;
w=5;
call sum(v*10,w,);
print(v);
fork(call product(v,w,);
fork(call sum(v,w,)));


SymTable: 
v --> 0

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:2
ExeStack: 
v=2;
w=5;
call sum(v*10,w,);
print(v);
fork(call product(v,w,);
fork(call sum(v,w,)));


SymTable: 
v --> 0
w --> 0

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:2
ExeStack: 
v=2;
w=5;
call sum(v*10,w,);
print(v);
fork(call product(v,w,);
fork(call sum(v,w,)));


SymTable: 
v --> 0
w --> 0

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:2
ExeStack: 
v=2;

w=5;
call sum(v*10,w,);
print(v);
fork(call product(v,w,);
fork(call sum(v,w,)));


SymTable: 
v --> 0
w --> 0

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:2
ExeStack: 
v=2;

w=5;
call sum(v*10,w,);
print(v);
fork(call product(v,w,);
fork(call sum(v,w,)));


SymTable: 
v --> 0
w --> 0

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:2
ExeStack: 
w=5;
call sum(v*10,w,);
print(v);
fork(call product(v,w,);
fork(call sum(v,w,)));


SymTable: 
v --> 2
w --> 0

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:2
ExeStack: 
w=5;
call sum(v*10,w,);
print(v);
fork(call product(v,w,);
fork(call sum(v,w,)));


SymTable: 
v --> 2
w --> 0

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:2
ExeStack: 
w=5;

call sum(v*10,w,);
print(v);
fork(call product(v,w,);
fork(call sum(v,w,)));


SymTable: 
v --> 2
w --> 0

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:2
ExeStack: 
w=5;

call sum(v*10,w,);
print(v);
fork(call product(v,w,);
fork(call sum(v,w,)));


SymTable: 
v --> 2
w --> 0

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:2
ExeStack: 
call sum(v*10,w,);
print(v);
fork(call product(v,w,);
fork(call sum(v,w,)));


SymTable: 
v --> 2
w --> 5

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:2
ExeStack: 
call sum(v*10,w,);
print(v);
fork(call product(v,w,);
fork(call sum(v,w,)));


SymTable: 
v --> 2
w --> 5

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:2
ExeStack: 
call sum(v*10,w,);

print(v);
fork(call product(v,w,);
fork(call sum(v,w,)));


SymTable: 
v --> 2
w --> 5

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:2
ExeStack: 
call sum(v*10,w,);

print(v);
fork(call product(v,w,);
fork(call sum(v,w,)));


SymTable: 
v --> 2
w --> 5

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:2
ExeStack: 
int v;
v=a+b;
print(v);

return;

print(v);
fork(call product(v,w,);
fork(call sum(v,w,)));


SymTable: 
a --> 20
b --> 5

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:2
ExeStack: 
int v;
v=a+b;
print(v);

return;

print(v);
fork(call product(v,w,);
fork(call sum(v,w,)));


SymTable: 
a --> 20
b --> 5

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:2
ExeStack: 
int v;

v=a+b;
print(v);

return;

print(v);
fork(call product(v,w,);
fork(call sum(v,w,)));


SymTable: 
a --> 20
b --> 5

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:2
ExeStack: 
int v;

v=a+b;
print(v);

return;

print(v);
fork(call product(v,w,);
fork(call sum(v,w,)));


SymTable: 
a --> 20
b --> 5

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:2
ExeStack: 
v=a+b;
print(v);

return;

print(v);
fork(call product(v,w,);
fork(call sum(v,w,)));


SymTable: 
a --> 20
b --> 5
v --> 0

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:2
ExeStack: 
v=a+b;
print(v);

return;

print(v);
fork(call product(v,w,);
fork(call sum(v,w,)));


SymTable: 
a --> 20
b --> 5
v --> 0

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:2
ExeStack: 
v=a+b;

print(v);

return;

print(v);
fork(call product(v,w,);
fork(call sum(v,w,)));


SymTable: 
a --> 20
b --> 5
v --> 0

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:2
ExeStack: 
v=a+b;

print(v);

return;

print(v);
fork(call product(v,w,);
fork(call sum(v,w,)));


SymTable: 
a --> 20
b --> 5
v --> 0

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:2
ExeStack: 
print(v);

return;

print(v);
fork(call product(v,w,);
fork(call sum(v,w,)));


SymTable: 
a --> 20
b --> 5
v --> 25

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:2
ExeStack: 
print(v);

return;

print(v);
fork(call product(v,w,);
fork(call sum(v,w,)));


SymTable: 
a --> 20
b --> 5
v --> 25

Heap: 

Out: 

FileTable: 
--------------------------------------------------------------


id:2
ExeStack: 
return;

print(v);
fork(call product(v,w,);
fork(call sum(v,w,)));


SymTable: 
a --> 20
b --> 5
v --> 25

Heap: 

Out: 
25

FileTable: 
--------------------------------------------------------------


id:2
ExeStack: 
return;

print(v);
fork(call product(v,w,);
fork(call sum(v,w,)));


SymTable: 
a --> 20
b --> 5
v --> 25

Heap: 

Out: 
25

FileTable: 
--------------------------------------------------------------


id:2
ExeStack: 
print(v);
fork(call product(v,w,);
fork(call sum(v,w,)));


SymTable: 
v --> 2
w --> 5

Heap: 

Out: 
25

FileTable: 
--------------------------------------------------------------


id:2
ExeStack: 
print(v);
fork(call product(v,w,);
fork(call sum(v,w,)));


SymTable: 
v --> 2
w --> 5

Heap: 

Out: 
25

FileTable: 
--------------------------------------------------------------


id:2
ExeStack: 
print(v);

fork(call product(v,w,);
fork(call sum(v,w,)));


SymTable: 
v --> 2
w --> 5

Heap: 

Out: 
25

FileTable: 
--------------------------------------------------------------


id:2
ExeStack: 
print(v);

fork(call product(v,w,);
fork(call sum(v,w,)));


SymTable: 
v --> 2
w --> 5

Heap: 

Out: 
25

FileTable: 
--------------------------------------------------------------


id:2
ExeStack: 
fork(call product(v,w,);
fork(call sum(v,w,)));


SymTable: 
v --> 2
w --> 5

Heap: 

Out: 
25
2

FileTable: 
--------------------------------------------------------------


id:2
ExeStack: 
fork(call product(v,w,);
fork(call sum(v,w,)));


SymTable: 
v --> 2
w --> 5

Heap: 

Out: 
25
2

FileTable: 
--------------------------------------------------------------


id:2
ExeStack: 

SymTable: 
v --> 2
w --> 5

Heap: 

Out: 
25
2

FileTable: 
--------------------------------------------------------------


id:3
ExeStack: 
call product(v,w,);
fork(call sum(v,w,));


SymTable: 
v --> 2
w --> 5

Heap: 

Out: 
25
2

FileTable: 
--------------------------------------------------------------


id:3
ExeStack: 
call product(v,w,);
fork(call sum(v,w,));


SymTable: 
v --> 2
w --> 5

Heap: 

Out: 
25
2

FileTable: 
--------------------------------------------------------------


id:3
ExeStack: 
call product(v,w,);

fork(call sum(v,w,));


SymTable: 
v --> 2
w --> 5

Heap: 

Out: 
25
2

FileTable: 
--------------------------------------------------------------


id:3
ExeStack: 
call product(v,w,);

fork(call sum(v,w,));


SymTable: 
v --> 2
w --> 5

Heap: 

Out: 
25
2

FileTable: 
--------------------------------------------------------------


id:3
ExeStack: 
int v;
v=a*b;
print(v);

return;

fork(call sum(v,w,));


SymTable: 
a --> 2
b --> 5

Heap: 

Out: 
25
2

FileTable: 
--------------------------------------------------------------


id:3
ExeStack: 
int v;
v=a*b;
print(v);

return;

fork(call sum(v,w,));


SymTable: 
a --> 2
b --> 5

Heap: 

Out: 
25
2

FileTable: 
--------------------------------------------------------------


id:3
ExeStack: 
int v;

v=a*b;
print(v);

return;

fork(call sum(v,w,));


SymTable: 
a --> 2
b --> 5

Heap: 

Out: 
25
2

FileTable: 
--------------------------------------------------------------


id:3
ExeStack: 
int v;

v=a*b;
print(v);

return;

fork(call sum(v,w,));


SymTable: 
a --> 2
b --> 5

Heap: 

Out: 
25
2

FileTable: 
--------------------------------------------------------------


id:3
ExeStack: 
v=a*b;
print(v);

return;

fork(call sum(v,w,));


SymTable: 
a --> 2
b --> 5
v --> 0

Heap: 

Out: 
25
2

FileTable: 
--------------------------------------------------------------


id:3
ExeStack: 
v=a*b;
print(v);

return;

fork(call sum(v,w,));


SymTable: 
a --> 2
b --> 5
v --> 0

Heap: 

Out: 
25
2

FileTable: 
--------------------------------------------------------------


id:3
ExeStack: 
v=a*b;

print(v);

return;

fork(call sum(v,w,));


SymTable: 
a --> 2
b --> 5
v --> 0

Heap: 

Out: 
25
2

FileTable: 
--------------------------------------------------------------


id:3
ExeStack: 
v=a*b;

print(v);

return;

fork(call sum(v,w,));


SymTable: 
a --> 2
b --> 5
v --> 0

Heap: 

Out: 
25
2

FileTable: 
--------------------------------------------------------------


id:3
ExeStack: 
print(v);

return;

fork(call sum(v,w,));


SymTable: 
a --> 2
b --> 5
v --> 10

Heap: 

Out: 
25
2

FileTable: 
--------------------------------------------------------------


id:3
ExeStack: 
print(v);

return;

fork(call sum(v,w,));


SymTable: 
a --> 2
b --> 5
v --> 10

Heap: 

Out: 
25
2

FileTable: 
--------------------------------------------------------------


id:3
ExeStack: 
return;

fork(call sum(v,w,));


SymTable: 
a --> 2
b --> 5
v --> 10

Heap: 

Out: 
25
2
10

FileTable: 
--------------------------------------------------------------


id:3
ExeStack: 
return;

fork(call sum(v,w,));


SymTable: 
a --> 2
b --> 5
v --> 10

Heap: 

Out: 
25
2
10

FileTable: 
--------------------------------------------------------------


id:3
ExeStack: 
fork(call sum(v,w,));


SymTable: 
v --> 2
w --> 5

Heap: 

Out: 
25
2
10

FileTable: 
--------------------------------------------------------------


id:3
ExeStack: 
fork(call sum(v,w,));


SymTable: 
v --> 2
w --> 5

Heap: 

Out: 
25
2
10

FileTable: 
--------------------------------------------------------------


id:3
ExeStack: 

SymTable: 
v --> 2
w --> 5

Heap: 

Out: 
25
2
10

FileTable: 
--------------------------------------------------------------


id:4
ExeStack: 
call sum(v,w,);


SymTable: 
v --> 2
w --> 5

Heap: 

Out: 
25
2
10

FileTable: 
--------------------------------------------------------------


id:4
ExeStack: 
call sum(v,w,);


SymTable: 
v --> 2
w --> 5

Heap: 

Out: 
25
2
10

FileTable: 
--------------------------------------------------------------


id:4
ExeStack: 
int v;
v=a+b;
print(v);

return;


SymTable: 
a --> 2
b --> 5

Heap: 

Out: 
25
2
10

FileTable: 
--------------------------------------------------------------


id:4
ExeStack: 
int v;
v=a+b;
print(v);

return;


SymTable: 
a --> 2
b --> 5

Heap: 

Out: 
25
2
10

FileTable: 
--------------------------------------------------------------


id:4
ExeStack: 
int v;

v=a+b;
print(v);

return;


SymTable: 
a --> 2
b --> 5

Heap: 

Out: 
25
2
10

FileTable: 
--------------------------------------------------------------


id:4
ExeStack: 
int v;

v=a+b;
print(v);

return;


SymTable: 
a --> 2
b --> 5

Heap: 

Out: 
25
2
10

FileTable: 
--------------------------------------------------------------


id:4
ExeStack: 
v=a+b;
print(v);

return;


SymTable: 
a --> 2
b --> 5
v --> 0

Heap: 

Out: 
25
2
10

FileTable: 
--------------------------------------------------------------


id:4
ExeStack: 
v=a+b;
print(v);

return;


SymTable: 
a --> 2
b --> 5
v --> 0

Heap: 

Out: 
25
2
10

FileTable: 
--------------------------------------------------------------


id:4
ExeStack: 
v=a+b;

print(v);

return;


SymTable: 
a --> 2
b --> 5
v --> 0

Heap: 

Out: 
25
2
10

FileTable: 
--------------------------------------------------------------


id:4
ExeStack: 
v=a+b;

print(v);

return;


SymTable: 
a --> 2
b --> 5
v --> 0

Heap: 

Out: 
25
2
10

FileTable: 
--------------------------------------------------------------


id:4
ExeStack: 
print(v);

return;


SymTable: 
a --> 2
b --> 5
v --> 7

Heap: 

Out: 
25
2
10

FileTable: 
--------------------------------------------------------------


id:4
ExeStack: 
print(v);

return;


SymTable: 
a --> 2
b --> 5
v --> 7

Heap: 

Out: 
25
2
10

FileTable: 
--------------------------------------------------------------


id:4
ExeStack: 
return;


SymTable: 
a --> 2
b --> 5
v --> 7

Heap: 

Out: 
25
2
10
7

FileTable: 
--------------------------------------------------------------


id:4
ExeStack: 
return;


SymTable: 
a --> 2
b --> 5
v --> 7

Heap: 

Out: 
25
2
10
7

FileTable: 
--------------------------------------------------------------


id:4
ExeStack: 

SymTable: 
v --> 2
w --> 5

Heap: 

Out: 
25
2
10
7

FileTable: 
--------------------------------------------------------------


id:1
ExeStack: 
Ref(int) v1;
Ref(int) v2;
int x;
int q;
new(v1, 20);
new(v2, 30);
newLock(x);
fork(fork(lock(x);
wH(v1,rH(v1)-1);
unlock(x));
lock(x);
wH(v1,rH(v1)*10);
unlock(x));
newLock(q);
fork(fork(lock(q);
wH(v2,rH(v2)+5);
unlock(q));
lock(q);
wH(v2,rH(v2)*10);
unlock(q));
NopStmt;
NopStmt;
NopStmt;
NopStmt;
lock(x);
print(rH(v1));
unlock(x);
lock(q);
print(rH(v2));
unlock(q);


SymTable: 

Heap: 

Out: 

FileTable: 

LockTable: 
--------------------------------------------------------------


id:1
ExeStack: 
Ref(int) v1;

Ref(int) v2;
int x;
int q;
new(v1, 20);
new(v2, 30);
newLock(x);
fork(fork(lock(x);
wH(v1,rH(v1)-1);
unlock(x));
lock(x);
wH(v1,rH(v1)*10);
unlock(x));
newLock(q);
fork(fork(lock(q);
wH(v2,rH(v2)+5);
unlock(q));
lock(q);
wH(v2,rH(v2)*10);
unlock(q));
NopStmt;
NopStmt;
NopStmt;
NopStmt;
lock(x);
print(rH(v1));
unlock(x);
lock(q);
print(rH(v2));
unlock(q);


SymTable: 

Heap: 

Out: 

FileTable: 

LockTable: 
--------------------------------------------------------------


id:1
ExeStack: 
Ref(int) v1;

Ref(int) v2;
int x;
int q;
new(v1, 20);
new(v2, 30);
newLock(x);
fork(fork(lock(x);
wH(v1,rH(v1)-1);
unlock(x));
lock(x);
wH(v1,rH(v1)*10);
unlock(x));
newLock(q);
fork(fork(lock(q);
wH(v2,rH(v2)+5);
unlock(q));
lock(q);
wH(v2,rH(v2)*10);
unlock(q));
NopStmt;
NopStmt;
NopStmt;
NopStmt;
lock(x);
print(rH(v1));
unlock(x);
lock(q);
print(rH(v2));
unlock(q);


SymTable: 

Heap: 

Out: 

FileTable: 

LockTable: 
--------------------------------------------------------------


id:1
ExeStack: 
Ref(int) v2;
int x;
int q;
new(v1, 20);
new(v2, 30);
newLock(x);
fork(fork(lock(x);
wH(v1,rH(v1)-1);
unlock(x));
lock(x);
wH(v1,rH(v1)*10);
unlock(x));
newLock(q);
fork(fork(lock(q);
wH(v2,rH(v2)+5);
unlock(q));
lock(q);
wH(v2,rH(v2)*10);
unlock(q));
NopStmt;
NopStmt;
NopStmt;
NopStmt;
lock(x);
print(rH(v1));
unlock(x);
lock(q);
print(rH(v2));
unlock(q);


SymTable: 
v1 --> (0,int)

Heap: 

Out: 

FileTable: 

LockTable: 
--------------------------------------------------------------


id:1
ExeStack: 
Ref(int) v2;
int x;
int q;
new(v1, 20);
new(v2, 30);
newLock(x);
fork(fork(lock(x);
wH(v1,rH(v1)-1);
unlock(x));
lock(x);
wH(v1,rH(v1)*10);
unlock(x));
newLock(q);
fork(fork(lock(q);
wH(v2,rH(v2)+5);
unlock(q));
lock(q);
wH(v2,rH(v2)*10);
unlock(q));
NopStmt;
NopStmt;
NopStmt;
NopStmt;
lock(x);
print(rH(v1));
unlock(x);
lock(q);
print(rH(v2));
unlock(q);


SymTable: 
v1 --> (0,int)

Heap: 

Out: 

FileTable: 

LockTable: 
--------------------------------------------------------------


id:1
ExeStack: 
Ref(int) v2;

int x;
int q;
new(v1, 20);
new(v2, 30);
newLock(x);
fork(fork(lock(x);
wH(v1,rH(v1)-1);
unlock(x));
lock(x);
wH(v1,rH(v1)*10);
unlock(x));
newLock(q);
fork(fork(lock(q);
wH(v2,rH(v2)+5);
unlock(q));
lock(q);
wH(v2,rH(v2)*10);
unlock(q));
NopStmt;
NopStmt;
NopStmt;
NopStmt;
lock(x);
print(rH(v1));
unlock(x);
lock(q);
print(rH(v2));
unlock(q);


SymTable: 
v1 --> (0,int)

Heap: 

Out: 

FileTable: 

LockTable: 
--------------------------------------------------------------


id:1
ExeStack: 
Ref(int) v2;

int x;
int q;
new(v1, 20);
new(v2, 30);
newLock(x);
fork(fork(lock(x);
wH(v1,rH(v1)-1);
unlock(x));
lock(x);
wH(v1,rH(v1)*10);
unlock(x));
newLock(q);
fork(fork(lock(q);
wH(v2,rH(v2)+5);
unlock(q));
lock(q);
wH(v2,rH(v2)*10);
unlock(q));
NopStmt;
NopStmt;
NopStmt;
NopStmt;
lock(x);
print(rH(v1));
unlock(x);
lock(q);
print(rH(v2));
unlock(q);


SymTable: 
v1 --> (0,int)

Heap: 

Out: 

FileTable: 

LockTable: 
--------------------------------------------------------------


id:1
ExeStack: 
int x;
int q;
new(v1, 20);
new(v2, 30);
newLock(x);
fork(fork(lock(x);
wH(v1,rH(v1)-1);
unlock(x));
lock(x);
wH(v1,rH(v1)*10);
unlock(x));
newLock(q);
fork(fork(lock(q);
wH(v2,rH(v2)+5);
unlock(q));
lock(q);
wH(v2,rH(v2)*10);
unlock(q));
NopStmt;
NopStmt;
NopStmt;
NopStmt;
lock(x);
print(rH(v1));
unlock(x);
lock(q);
print(rH(v2));
unlock(q);


SymTable: 
v1 --> (0,int)
v2 --> (0,int)

Heap: 

Out: 

FileTable: 

LockTable: 
--------------------------------------------------------------


id:1
ExeStack: 
int x;
int q;
new(v1, 20);
new(v2, 30);
newLock(x);
fork(fork(lock(x);
wH(v1,rH(v1)-1);
unlock(x));
lock(x);
wH(v1,rH(v1)*10);
unlock(x));
newLock(q);
fork(fork(lock(q);
wH(v2,rH(v2)+5);
unlock(q));
lock(q);
wH(v2,rH(v2)*10);
unlock(q));
NopStmt;
NopStmt;
NopStmt;
NopStmt;
lock(x);
print(rH(v1));
unlock(x);
lock(q);
print(rH(v2));
unlock(q);


SymTable: 
v1 --> (0,int)
v2 --> (0,int)

Heap: 

Out: 

FileTable: 

LockTable: 
--------------------------------------------------------------


id:1
ExeStack: 
int x;

int q;
new(v1, 20);
new(v2, 30);
newLock(x);
fork(fork(lock(x);
wH(v1,rH(v1)-1);
unlock(x));
lock(x);
wH(v1,rH(v1)*10);
unlock(x));
newLock(q);
fork(fork(lock(q);
wH(v2,rH(v2)+5);
unlock(q));
lock(q);
wH(v2,rH(v2)*10);
unlock(q));
NopStmt;
NopStmt;
NopStmt;
NopStmt;
lock(x);
print(rH(v1));
unlock(x);
lock(q);
print(rH(v2));
unlock(q);


SymTable: 
v1 --> (0,int)
v2 --> (0,int)

Heap: 

Out: 

FileTable: 

LockTable: 
--------------------------------------------------------------


id:1
ExeStack: 
int x;

int q;
new(v1, 20);
new(v2, 30);
newLock(x);
fork(fork(lock(x);
wH(v1,rH(v1)-1);
unlock(x));
lock(x);
wH(v1,rH(v1)*10);
unlock(x));
newLock(q);
fork(fork(lock(q);
wH(v2,rH(v2)+5);
unlock(q));
lock(q);
wH(v2,rH(v2)*10);
unlock(q));
NopStmt;
NopStmt;
NopStmt;
NopStmt;
lock(x);
print(rH(v1));
unlock(x);
lock(q);
print(rH(v2));
unlock(q);


SymTable: 
v1 --> (0,int)
v2 --> (0,int)

Heap: 

Out: 

FileTable: 

LockTable: 
--------------------------------------------------------------


id:1
ExeStack: 
int q;
new(v1, 20);
new(v2, 30);
newLock(x);
fork(fork(lock(x);
wH(v1,rH(v1)-1);
unlock(x));
lock(x);
wH(v1,rH(v1)*10);
unlock(x));
newLock(q);
fork(fork(lock(q);
wH(v2,rH(v2)+5);
unlock(q));
lock(q);
wH(v2,rH(v2)*10);
unlock(q));
NopStmt;
NopStmt;
NopStmt;
NopStmt;
lock(x);
print(rH(v1));
unlock(x);
lock(q);
print(rH(v2));
unlock(q);


SymTable: 
x --> 0
v1 --> (0,int)
v2 --> (0,int)

Heap: 

Out: 

FileTable: 

LockTable: 
--------------------------------------------------------------


id:1
ExeStack: 
int q;
new(v1, 20);
new(v2, 30);
newLock(x);
fork(fork(lock(x);
wH(v1,rH(v1)-1);
unlock(x));
lock(x);
wH(v1,rH(v1)*10);
unlock(x));
newLock(q);
fork(fork(lock(q);
wH(v2,rH(v2)+5);
unlock(q));
lock(q);
wH(v2,rH(v2)*10);
unlock(q));
NopStmt;
NopStmt;
NopStmt;
NopStmt;
lock(x);
print(rH(v1));
unlock(x);
lock(q);
print(rH(v2));
unlock(q);


SymTable: 
x --> 0
v1 --> (0,int)
v2 --> (0,int)

Heap: 

Out: 

FileTable: 

LockTable: 
--------------------------------------------------------------


id:1
ExeStack: 
int q;

new(v1, 20);
new(v2, 30);
newLock(x);
fork(fork(lock(x);
wH(v1,rH(v1)-1);
unlock(x));
lock(x);
wH(v1,rH(v1)*10);
unlock(x));
newLock(q);
fork(fork(lock(q);
wH(v2,rH(v2)+5);
unlock(q));
lock(q);
wH(v2,rH(v2)*10);
unlock(q));
NopStmt;
NopStmt;
NopStmt;
NopStmt;
lock(x);
print(rH(v1));
unlock(x);
lock(q);
print(rH(v2));
unlock(q);


SymTable: 
x --> 0
v1 --> (0,int)
v2 --> (0,int)

Heap: 

Out: 

FileTable: 

LockTable: 
--------------------------------------------------------------


id:1
ExeStack: 
int q;

new(v1, 20);
new(v2, 30);
newLock(x);
fork(fork(lock(x);
wH(v1,rH(v1)-1);
unlock(x));
lock(x);
wH(v1,rH(v1)*10);
unlock(x));
newLock(q);
fork(fork(lock(q);
wH(v2,rH(v2)+5);
unlock(q));
lock(q);
wH(v2,rH(v2)*10);
unlock(q));
NopStmt;
NopStmt;
NopStmt;
NopStmt;
lock(x);
print(rH(v1));
unlock(x);
lock(q);
print(rH(v2));
unlock(q);


SymTable: 
x --> 0
v1 --> (0,int)
v2 --> (0,int)

Heap: 

Out: 

FileTable: 

LockTable: 
--------------------------------------------------------------


id:1
ExeStack: 
new(v1, 20);
new(v2, 30);
newLock(x);
fork(fork(lock(x);
wH(v1,rH(v1)-1);
unlock(x));
lock(x);
wH(v1,rH(v1)*10);
unlock(x));
newLock(q);
fork(fork(lock(q);
wH(v2,rH(v2)+5);
unlock(q));
lock(q);
wH(v2,rH(v2)*10);
unlock(q));
NopStmt;
NopStmt;
NopStmt;
NopStmt;
lock(x);
print(rH(v1));
unlock(x);
lock(q);
print(rH(v2));
unlock(q);


SymTable: 
q --> 0
x --> 0
v1 --> (0,int)
v2 --> (0,int)

Heap: 

Out: 

FileTable: 

LockTable: 
--------------------------------------------------------------


id:1
ExeStack: 
new(v1, 20);
new(v2, 30);
newLock(x);
fork(fork(lock(x);
wH(v1,rH(v1)-1);
unlock(x));
lock(x);
wH(v1,rH(v1)*10);
unlock(x));
newLock(q);
fork(fork(lock(q);
wH(v2,rH(v2)+5);
unlock(q));
lock(q);
wH(v2,rH(v2)*10);
unlock(q));
NopStmt;
NopStmt;
NopStmt;
NopStmt;
lock(x);
print(rH(v1));
unlock(x);
lock(q);
print(rH(v2));
unlock(q);


SymTable: 
q --> 0
x --> 0
v1 --> (0,int)
v2 --> (0,int)

Heap: 

Out: 

FileTable: 

LockTable: 
--------------------------------------------------------------


id:1
ExeStack: 
new(v1, 20);

new(v2, 30);
newLock(x);
fork(fork(lock(x);
wH(v1,rH(v1)-1);
unlock(x));
lock(x);
wH(v1,rH(v1)*10);
unlock(x));
newLock(q);
fork(fork(lock(q);
wH(v2,rH(v2)+5);
unlock(q));
lock(q);
wH(v2,rH(v2)*10);
unlock(q));
NopStmt;
NopStmt;
NopStmt;
NopStmt;
lock(x);
print(rH(v1));
unlock(x);
lock(q);
print(rH(v2));
unlock(q);


SymTable: 
q --> 0
x --> 0
v1 --> (0,int)
v2 --> (0,int)

Heap: 

Out: 

FileTable: 

LockTable: 
--------------------------------------------------------------


id:1
ExeStack: 
new(v1, 20);

new(v2, 30);
newLock(x);
fork(fork(lock(x);
wH(v1,rH(v1)-1);
unlock(x));
lock(x);
wH(v1,rH(v1)*10);
unlock(x));
newLock(q);
fork(fork(lock(q);
wH(v2,rH(v2)+5);
unlock(q));
lock(q);
wH(v2,rH(v2)*10);
unlock(q));
NopStmt;
NopStmt;
NopStmt;
NopStmt;
lock(x);
print(rH(v1));
unlock(x);
lock(q);
print(rH(v2));
unlock(q);


SymTable: 
q --> 0
x --> 0
v1 --> (0,int)
v2 --> (0,int)

Heap: 

Out: 

FileTable: 

LockTable: 
--------------------------------------------------------------


id:1
ExeStack: 
new(v2, 30);
newLock(x);
fork(fork(lock(x);
wH(v1,rH(v1)-1);
unlock(x));
lock(x);
wH(v1,rH(v1)*10);
unlock(x));
newLock(q);
fork(fork(lock(q);
wH(v2,rH(v2)+5);
unlock(q));
lock(q);
wH(v2,rH(v2)*10);
unlock(q));
NopStmt;
NopStmt;
NopStmt;
NopStmt;
lock(x);
print(rH(v1));
unlock(x);
lock(q);
print(rH(v2));
unlock(q);


SymTable: 
q --> 0
x --> 0
v1 --> (1,int)
v2 --> (0,int)

Heap: 
1 --> 20

Out: 

FileTable: 

LockTable: 
--------------------------------------------------------------


id:1
ExeStack: 
new(v2, 30);
newLock(x);
fork(fork(lock(x);
wH(v1,rH(v1)-1);
unlock(x));
lock(x);
wH(v1,rH(v1)*10);
unlock(x));
newLock(q);
fork(fork(lock(q);
wH(v2,rH(v2)+5);
unlock(q));
lock(q);
wH(v2,rH(v2)*10);
unlock(q));
NopStmt;
NopStmt;
NopStmt;
NopStmt;
lock(x);
print(rH(v1));
unlock(x);
lock(q);
print(rH(v2));
unlock(q);


SymTable: 
q --> 0
x --> 0
v1 --> (1,int)
v2 --> (0,int)

Heap: 
1 --> 20

Out: 

FileTable: 

LockTable: 
--------------------------------------------------------------


id:1
ExeStack: 
new(v2, 30);

newLock(x);
fork(fork(lock(x);
wH(v1,rH(v1)-1);
unlock(x));
lock(x);
wH(v1,rH(v1)*10);
unlock(x));
newLock(q);
fork(fork(lock(q);
wH(v2,rH(v2)+5);
unlock(q));
lock(q);
wH(v2,rH(v2)*10);
unlock(q));
NopStmt;
NopStmt;
NopStmt;
NopStmt;
lock(x);
print(rH(v1));
unlock(x);
lock(q);
print(rH(v2));
unlock(q);


SymTable: 
q --> 0
x --> 0
v1 --> (1,int)
v2 --> (0,int)

Heap: 
1 --> 20

Out: 

FileTable: 

LockTable: 
--------------------------------------------------------------


id:1
ExeStack: 
new(v2, 30);

newLock(x);
fork(fork(lock(x);
wH(v1,rH(v1)-1);
unlock(x));
lock(x);
wH(v1,rH(v1)*10);
unlock(x));
newLock(q);
fork(fork(lock(q);
wH(v2,rH(v2)+5);
unlock(q));
lock(q);
wH(v2,rH(v2)*10);
unlock(q));
NopStmt;
NopStmt;
NopStmt;
NopStmt;
lock(x);
print(rH(v1));
unlock(x);
lock(q);
print(rH(v2));
unlock(q);


SymTable: 
q --> 0
x --> 0
v1 --> (1,int)
v2 --> (0,int)

Heap: 
1 --> 20

Out: 

FileTable: 

LockTable: 
--------------------------------------------------------------


id:1
ExeStack: 
newLock(x);
fork(fork(lock(x);
wH(v1,rH(v1)-1);
unlock(x));
lock(x);
wH(v1,rH(v1)*10);
unlock(x));
newLock(q);
fork(fork(lock(q);
wH(v2,rH(v2)+5);
unlock(q));
lock(q);
wH(v2,rH(v2)*10);
unlock(q));
NopStmt;
NopStmt;
NopStmt;
NopStmt;
lock(x);
print(rH(v1));
unlock(x);
lock(q);
print(rH(v2));
unlock(q);


SymTable: 
q --> 0
x --> 0
v1 --> (1,int)
v2 --> (2,int)

Heap: 
1 --> 20
2 --> 30

Out: 

FileTable: 

LockTable: 
--------------------------------------------------------------


id:1
ExeStack: 
newLock(x);
fork(fork(lock(x);
wH(v1,rH(v1)-1);
unlock(x));
lock(x);
wH(v1,rH(v1)*10);
unlock(x));
newLock(q);
fork(fork(lock(q);
wH(v2,rH(v2)+5);
unlock(q));
lock(q);
wH(v2,rH(v2)*10);
unlock(q));
NopStmt;
NopStmt;
NopStmt;
NopStmt;
lock(x);
print(rH(v1));
unlock(x);
lock(q);
print(rH(v2));
unlock(q);


SymTable: 
q --> 0
x --> 0
v1 --> (1,int)
v2 --> (2,int)

Heap: 
1 --> 20
2 --> 30

Out: 

FileTable: 

LockTable: 
--------------------------------------------------------------


id:1
ExeStack: 
newLock(x);

fork(fork(lock(x);
wH(v1,rH(v1)-1);
unlock(x));
lock(x);
wH(v1,rH(v1)*10);
unlock(x));
newLock(q);
fork(fork(lock(q);
wH(v2,rH(v2)+5);
unlock(q));
lock(q);
wH(v2,rH(v2)*10);
unlock(q));
NopStmt;
NopStmt;
NopStmt;
NopStmt;
lock(x);
print(rH(v1));
unlock(x);
lock(q);
print(rH(v2));
unlock(q);


SymTable: 
q --> 0
x --> 0
v1 --> (1,int)
v2 --> (2,int)

Heap: 
1 --> 20
2 --> 30

Out: 

FileTable: 

LockTable: 
--------------------------------------------------------------


id:1
ExeStack: 
newLock(x);

fork(fork(lock(x);
wH(v1,rH(v1)-1);
unlock(x));
lock(x);
wH(v1,rH(v1)*10);
unlock(x));
newLock(q);
fork(fork(lock(q);
wH(v2,rH(v2)+5);
unlock(q));
lock(q);
wH(v2,rH(v2)*10);
unlock(q));
NopStmt;
NopStmt;
NopStmt;
NopStmt;
lock(x);
print(rH(v1));
unlock(x);
lock(q);
print(rH(v2));
unlock(q);


SymTable: 
q --> 0
x --> 0
v1 --> (1,int)
v2 --> (2,int)

Heap: 
1 --> 20
2 --> 30

Out: 

FileTable: 

LockTable: 
--------------------------------------------------------------


id:1
ExeStack: 
fork(fork(lock(x);
wH(v1,rH(v1)-1);
unlock(x));
lock(x);
wH(v1,rH(v1)*10);
unlock(x));
newLock(q);
fork(fork(lock(q);
wH(v2,rH(v2)+5);
unlock(q));
lock(q);
wH(v2,rH(v2)*10);
unlock(q));
NopStmt;
NopStmt;
NopStmt;
NopStmt;
lock(x);
print(rH(v1));
unlock(x);
lock(q);
print(rH(v2));
unlock(q);


SymTable: 
q --> 0
x --> 1
v1 --> (1,int)
v2 --> (2,int)

Heap: 
1 --> 20
2 --> 30

Out: 

FileTable: 

LockTable: 
1 --> -1
--------------------------------------------------------------


id:1
ExeStack: 
fork(fork(lock(x);
wH(v1,rH(v1)-1);
unlock(x));
lock(x);
wH(v1,rH(v1)*10);
unlock(x));
newLock(q);
fork(fork(lock(q);
wH(v2,rH(v2)+5);
unlock(q));
lock(q);
wH(v2,rH(v2)*10);
unlock(q));
NopStmt;
NopStmt;
NopStmt;
NopStmt;
lock(x);
print(rH(v1));
unlock(x);
lock(q);
print(rH(v2));
unlock(q);


SymTable: 
q --> 0
x --> 1
v1 --> (1,int)
v2 --> (2,int)

Heap: 
1 --> 20
2 --> 30

Out: 

FileTable: 

LockTable: 
1 --> -1
--------------------------------------------------------------


id:1
ExeStack: 
fork(fork(lock(x);
wH(v1,rH(v1)-1);
unlock(x));
lock(x);
wH(v1,rH(v1)*10);
unlock(x));

newLock(q);
fork(fork(lock(q);
wH(v2,rH(v2)+5);
unlock(q));
lock(q);
wH(v2,rH(v2)*10);
unlock(q));
NopStmt;
NopStmt;
NopStmt;
NopStmt;
lock(x);
print(rH(v1));
unlock(x);
lock(q);
print(rH(v2));
unlock(q);


SymTable: 
q --> 0
x --> 1
v1 --> (1,int)
v2 --> (2,int)

Heap: 
1 --> 20
2 --> 30

Out: 

FileTable: 

LockTable: 
1 --> -1
--------------------------------------------------------------


id:1
ExeStack: 
fork(fork(lock(x);
wH(v1,rH(v1)-1);
unlock(x));
lock(x);
wH(v1,rH(v1)*10);
unlock(x));

newLock(q);
fork(fork(lock(q);
wH(v2,rH(v2)+5);
unlock(q));
lock(q);
wH(v2,rH(v2)*10);
unlock(q));
NopStmt;
NopStmt;
NopStmt;
NopStmt;
lock(x);
print(rH(v1));
unlock(x);
lock(q);
print(rH(v2));
unlock(q);


SymTable: 
q --> 0
x --> 1
v1 --> (1,int)
v2 --> (2,int)

Heap: 
1 --> 20
2 --> 30

Out: 

FileTable: 

LockTable: 
1 --> -1
--------------------------------------------------------------


id:1
ExeStack: 
newLock(q);
fork(fork(lock(q);
wH(v2,rH(v2)+5);
unlock(q));
lock(q);
wH(v2,rH(v2)*10);
unlock(q));
NopStmt;
NopStmt;
NopStmt;
NopStmt;
lock(x);
print(rH(v1));
unlock(x);
lock(q);
print(rH(v2));
unlock(q);


SymTable: 
q --> 0
x --> 1
v1 --> (1,int)
v2 --> (2,int)

Heap: 
1 --> 20
2 --> 30

Out: 

FileTable: 

LockTable: 
1 --> -1
--------------------------------------------------------------


id:2
ExeStack: 
fork(lock(x);
wH(v1,rH(v1)-1);
unlock(x));
lock(x);
wH(v1,rH(v1)*10);
unlock(x);


SymTable: 
x --> 1
q --> 0
v1 --> (1,int)
v2 --> (2,int)

Heap: 
1 --> 20
2 --> 30

Out: 

FileTable: 

LockTable: 
1 --> -1
--------------------------------------------------------------


id:1
ExeStack: 
newLock(q);
fork(fork(lock(q);
wH(v2,rH(v2)+5);
unlock(q));
lock(q);
wH(v2,rH(v2)*10);
unlock(q));
NopStmt;
NopStmt;
NopStmt;
NopStmt;
lock(x);
print(rH(v1));
unlock(x);
lock(q);
print(rH(v2));
unlock(q);


SymTable: 
q --> 0
x --> 1
v1 --> (1,int)
v2 --> (2,int)

Heap: 
1 --> 20
2 --> 30

Out: 

FileTable: 

LockTable: 
1 --> -1
--------------------------------------------------------------


id:2
ExeStack: 
fork(lock(x);
wH(v1,rH(v1)-1);
unlock(x));
lock(x);
wH(v1,rH(v1)*10);
unlock(x);


SymTable: 
x --> 1
q --> 0
v1 --> (1,int)
v2 --> (2,int)

Heap: 
1 --> 20
2 --> 30

Out: 

FileTable: 

LockTable: 
1 --> -1
--------------------------------------------------------------


id:1
ExeStack: 
newLock(q);

fork(fork(lock(q);
wH(v2,rH(v2)+5);
unlock(q));
lock(q);
wH(v2,rH(v2)*10);
unlock(q));
NopStmt;
NopStmt;
NopStmt;
NopStmt;
lock(x);
print(rH(v1));
unlock(x);
lock(q);
print(rH(v2));
unlock(q);


SymTable: 
q --> 0
x --> 1
v1 --> (1,int)
v2 --> (2,int)

Heap: 
1 --> 20
2 --> 30

Out: 

FileTable: 

LockTable: 
1 --> -1
--------------------------------------------------------------


id:2
ExeStack: 
fork(lock(x);
wH(v1,rH(v1)-1);
unlock(x));

lock(x);
wH(v1,rH(v1)*10);
unlock(x);


SymTable: 
x --> 1
q --> 0
v1 --> (1,int)
v2 --> (2,int)

Heap: 
1 --> 20
2 --> 30

Out: 

FileTable: 

LockTable: 
1 --> -1
--------------------------------------------------------------


id:1
ExeStack: 
newLock(q);

fork(fork(lock(q);
wH(v2,rH(v2)+5);
unlock(q));
lock(q);
wH(v2,rH(v2)*10);
unlock(q));
NopStmt;
NopStmt;
NopStmt;
NopStmt;
lock(x);
print(rH(v1));
unlock(x);
lock(q);
print(rH(v2));
unlock(q);


SymTable: 
q --> 0
x --> 1
v1 --> (1,int)
v2 --> (2,int)

Heap: 
1 --> 20
2 --> 30

Out: 

FileTable: 

LockTable: 
1 --> -1
--------------------------------------------------------------


id:2
ExeStack: 
fork(lock(x);
wH(v1,rH(v1)-1);
unlock(x));

lock(x);
wH(v1,rH(v1)*10);
unlock(x);


SymTable: 
x --> 1
q --> 0
v1 --> (1,int)
v2 --> (2,int)

Heap: 
1 --> 20
2 --> 30

Out: 

FileTable: 

LockTable: 
1 --> -1
--------------------------------------------------------------


id:1
ExeStack: 
fork(fork(lock(q);
wH(v2,rH(v2)+5);
unlock(q));
lock(q);
wH(v2,rH(v2)*10);
unlock(q));
NopStmt;
NopStmt;
NopStmt;
NopStmt;
lock(x);
print(rH(v1));
unlock(x);
lock(q);
print(rH(v2));
unlock(q);


SymTable: 
q --> 2
x --> 1
v1 --> (1,int)
v2 --> (2,int)

Heap: 
1 --> 20
2 --> 30

Out: 

FileTable: 

LockTable: 
1 --> -1
2 --> -1
--------------------------------------------------------------


id:2
ExeStack: 
lock(x);
wH(v1,rH(v1)*10);
unlock(x);


SymTable: 
x --> 1
q --> 0
v1 --> (1,int)
v2 --> (2,int)

Heap: 
1 --> 20
2 --> 30

Out: 

FileTable: 

LockTable: 
1 --> -1
2 --> -1
--------------------------------------------------------------


id:3
ExeStack: 
lock(x);
wH(v1,rH(v1)-1);
unlock(x);


SymTable: 
x --> 1
q --> 0
v1 --> (1,int)
v2 --> (2,int)

Heap: 
1 --> 20
2 --> 30

Out: 

FileTable: 

LockTable: 
1 --> -1
2 --> -1
--------------------------------------------------------------


id:1
ExeStack: 
fork(fork(lock(q);
wH(v2,rH(v2)+5);
unlock(q));
lock(q);
wH(v2,rH(v2)*10);
unlock(q));
NopStmt;
NopStmt;
NopStmt;
NopStmt;
lock(x);
print(rH(v1));
unlock(x);
lock(q);
print(rH(v2));
unlock(q);


SymTable: 
q --> 2
x --> 1
v1 --> (1,int)
v2 --> (2,int)

Heap: 
1 --> 20
2 --> 30

Out: 

FileTable: 

LockTable: 
1 --> -1
2 --> -1
--------------------------------------------------------------


id:2
ExeStack: 
lock(x);
wH(v1,rH(v1)*10);
unlock(x);


SymTable: 
x --> 1
q --> 0
v1 --> (1,int)
v2 --> (2,int)

Heap: 
1 --> 20
2 --> 30

Out: 

FileTable: 

LockTable: 
1 --> -1
2 --> -1
--------------------------------------------------------------


id:3
ExeStack: 
lock(x);
wH(v1,rH(v1)-1);
unlock(x);


SymTable: 
x --> 1
q --> 0
v1 --> (1,int)
v2 --> (2,int)

Heap: 
1 --> 20
2 --> 30

Out: 

FileTable: 

LockTable: 
1 --> -1
2 --> -1
--------------------------------------------------------------


id:1
ExeStack: 
fork(fork(lock(q);
wH(v2,rH(v2)+5);
unlock(q));
lock(q);
wH(v2,rH(v2)*10);
unlock(q));

NopStmt;
NopStmt;
NopStmt;
NopStmt;
lock(x);
print(rH(v1));
unlock(x);
lock(q);
print(rH(v2));
unlock(q);


SymTable: 
q --> 2
x --> 1
v1 --> (1,int)
v2 --> (2,int)

Heap: 
1 --> 20
2 --> 30

Out: 

FileTable: 

LockTable: 
1 --> -1
2 --> -1
--------------------------------------------------------------


id:2
ExeStack: 
lock(x);

wH(v1,rH(v1)*10);
unlock(x);


SymTable: 
x --> 1
q --> 0
v1 --> (1,int)
v2 --> (2,int)

Heap: 
1 --> 20
2 --> 30

Out: 

FileTable: 

LockTable: 
1 --> -1
2 --> -1
--------------------------------------------------------------


id:3
ExeStack: 
lock(x);

wH(v1,rH(v1)-1);
unlock(x);


SymTable: 
x --> 1
q --> 0
v1 --> (1,int)
v2 --> (2,int)

Heap: 
1 --> 20
2 --> 30

Out: 

FileTable: 

LockTable: 
1 --> -1
2 --> -1
--------------------------------------------------------------


id:1
ExeStack: 
fork(fork(lock(q);
wH(v2,rH(v2)+5);
unlock(q));
lock(q);
wH(v2,rH(v2)*10);
unlock(q));

NopStmt;
NopStmt;
NopStmt;
NopStmt;
lock(x);
print(rH(v1));
unlock(x);
lock(q);
print(rH(v2));
unlock(q);


SymTable: 
q --> 2
x --> 1
v1 --> (1,int)
v2 --> (2,int)

Heap: 
1 --> 20
2 --> 30

Out: 

FileTable: 

LockTable: 
1 --> -1
2 --> -1
--------------------------------------------------------------


id:2
ExeStack: 
lock(x);

wH(v1,rH(v1)*10);
unlock(x);


SymTable: 
x --> 1
q --> 0
v1 --> (1,int)
v2 --> (2,int)

Heap: 
1 --> 20
2 --> 30

Out: 

FileTable: 

LockTable: 
1 --> -1
2 --> -1
--------------------------------------------------------------


id:3
ExeStack: 
lock(x);

wH(v1,rH(v1)-1);
unlock(x);


SymTable: 
x --> 1
q --> 0
v1 --> (1,int)
v2 --> (2,int)

Heap: 
1 --> 20
2 --> 30

Out: 

FileTable: 

LockTable: 
1 --> -1
2 --> -1
--------------------------------------------------------------


id:1
ExeStack: 
NopStmt;
NopStmt;
NopStmt;
NopStmt;
lock(x);
print(rH(v1));
unlock(x);
lock(q);
print(rH(v2));
unlock(q);


SymTable: 
q --> 2
x --> 1
v1 --> (1,int)
v2 --> (2,int)

Heap: 
1 --> 20
2 --> 30

Out: 

FileTable: 

LockTable: 
1 --> 3
2 --> -1
--------------------------------------------------------------


id:2
ExeStack: 
lock(x);

wH(v1,rH(v1)*10);
unlock(x);


SymTable: 
x --> 1
q --> 0
v1 --> (1,int)
v2 --> (2,int)

Heap: 
1 --> 20
2 --> 30

Out: 

FileTable: 

LockTable: 
1 --> 3
2 --> -1
--------------------------------------------------------------


id:3
ExeStack: 
wH(v1,rH(v1)-1);
unlock(x);


SymTable: 
x --> 1
q --> 0
v1 --> (1,int)
v2 --> (2,int)

Heap: 
1 --> 20
2 --> 30

Out: 

FileTable: 

LockTable: 
1 --> 3
2 --> -1
--------------------------------------------------------------


id:4
ExeStack: 
fork(lock(q);
wH(v2,rH(v2)+5);
unlock(q));
lock(q);
wH(v2,rH(v2)*10);
unlock(q);


SymTable: 
x --> 1
q --> 2
v1 --> (1,int)
v2 --> (2,int)

Heap: 
1 --> 20
2 --> 30

Out: 

FileTable: 

LockTable: 
1 --> 3
2 --> -1
--------------------------------------------------------------


id:1
ExeStack: 
NopStmt;
NopStmt;
NopStmt;
NopStmt;
lock(x);
print(rH(v1));
unlock(x);
lock(q);
print(rH(v2));
unlock(q);


SymTable: 
q --> 2
x --> 1
v1 --> (1,int)
v2 --> (2,int)

Heap: 
1 --> 20
2 --> 30

Out: 

FileTable: 

LockTable: 
1 --> 3
2 --> -1
--------------------------------------------------------------


id:2
ExeStack: 
lock(x);

wH(v1,rH(v1)*10);
unlock(x);


SymTable: 
x --> 1
q --> 0
v1 --> (1,int)
v2 --> (2,int)

Heap: 
1 --> 20
2 --> 30

Out: 

FileTable: 

LockTable: 
1 --> 3
2 --> -1
--------------------------------------------------------------


id:3
ExeStack: 
wH(v1,rH(v1)-1);
unlock(x);


SymTable: 
x --> 1
q --> 0
v1 --> (1,int)
v2 --> (2,int)

Heap: 
1 --> 20
2 --> 30

Out: 

FileTable: 

LockTable: 
1 --> 3
2 --> -1
--------------------------------------------------------------


id:4
ExeStack: 
fork(lock(q);
wH(v2,rH(v2)+5);
unlock(q));
lock(q);
wH(v2,rH(v2)*10);
unlock(q);


SymTable: 
x --> 1
q --> 2
v1 --> (1,int)
v2 --> (2,int)

Heap: 
1 --> 20
2 --> 30

Out: 

FileTable: 

LockTable: 
1 --> 3
2 --> -1
--------------------------------------------------------------


id:1
ExeStack: 
NopStmt;

NopStmt;
NopStmt;
NopStmt;
lock(x);
print(rH(v1));
unlock(x);
lock(q);
print(rH(v2));
unlock(q);


SymTable: 
q --> 2
x --> 1
v1 --> (1,int)
v2 --> (2,int)

Heap: 
1 --> 20
2 --> 30

Out: 

FileTable: 

LockTable: 
1 --> 3
2 --> -1
--------------------------------------------------------------


id:2
ExeStack: 
lock(x);

wH(v1,rH(v1)*10);
unlock(x);


SymTable: 
x --> 1
q --> 0
v1 --> (1,int)
v2 --> (2,int)

Heap: 
1 --> 20
2 --> 30

Out: 

FileTable: 

LockTable: 
1 --> 3
2 --> -1
--------------------------------------------------------------


id:3
ExeStack: 
wH(v1,rH(v1)-1);

unlock(x);


SymTable: 
x --> 1
q --> 0
v1 --> (1,int)
v2 --> (2,int)

Heap: 
1 --> 20
2 --> 30

Out: 

FileTable: 

LockTable: 
1 --> 3
2 --> -1
--------------------------------------------------------------


id:4
ExeStack: 
fork(lock(q);
wH(v2,rH(v2)+5);
unlock(q));

lock(q);
wH(v2,rH(v2)*10);
unlock(q);


SymTable: 
x --> 1
q --> 2
v1 --> (1,int)
v2 --> (2,int)

Heap: 
1 --> 20
2 --> 30

Out: 

FileTable: 

LockTable: 
1 --> 3
2 --> -1
--------------------------------------------------------------


id:1
ExeStack: 
NopStmt;

NopStmt;
NopStmt;
NopStmt;
lock(x);
print(rH(v1));
unlock(x);
lock(q);
print(rH(v2));
unlock(q);


SymTable: 
q --> 2
x --> 1
v1 --> (1,int)
v2 --> (2,int)

Heap: 
1 --> 20
2 --> 30

Out: 

FileTable: 

LockTable: 
1 --> 3
2 --> -1
--------------------------------------------------------------


id:2
ExeStack: 
lock(x);

wH(v1,rH(v1)*10);
unlock(x);


SymTable: 
x --> 1
q --> 0
v1 --> (1,int)
v2 --> (2,int)

Heap: 
1 --> 20
2 --> 30

Out: 

FileTable: 

LockTable: 
1 --> 3
2 --> -1
--------------------------------------------------------------


id:3
ExeStack: 
wH(v1,rH(v1)-1);

unlock(x);


SymTable: 
x --> 1
q --> 0
v1 --> (1,int)
v2 --> (2,int)

Heap: 
1 --> 20
2 --> 30

Out: 

FileTable: 

LockTable: 
1 --> 3
2 --> -1
--------------------------------------------------------------


id:4
ExeStack: 
fork(lock(q);
wH(v2,rH(v2)+5);
unlock(q));

lock(q);
wH(v2,rH(v2)*10);
unlock(q);


SymTable: 
x --> 1
q --> 2
v1 --> (1,int)
v2 --> (2,int)

Heap: 
1 --> 20
2 --> 30

Out: 

FileTable: 

LockTable: 
1 --> 3
2 --> -1
--------------------------------------------------------------


id:1
ExeStack: 
NopStmt;
NopStmt;
NopStmt;
lock(x);
print(rH(v1));
unlock(x);
lock(q);
print(rH(v2));
unlock(q);


SymTable: 
q --> 2
x --> 1
v1 --> (1,int)
v2 --> (2,int)

Heap: 
1 --> 19
2 --> 30

Out: 

FileTable: 

LockTable: 
1 --> 3
2 --> -1
--------------------------------------------------------------


id:2
ExeStack: 
lock(x);

wH(v1,rH(v1)*10);
unlock(x);


SymTable: 
x --> 1
q --> 0
v1 --> (1,int)
v2 --> (2,int)

Heap: 
1 --> 19
2 --> 30

Out: 

FileTable: 

LockTable: 
1 --> 3
2 --> -1
--------------------------------------------------------------


id:3
ExeStack: 
unlock(x);


SymTable: 
x --> 1
q --> 0
v1 --> (1,int)
v2 --> (2,int)

Heap: 
1 --> 19
2 --> 30

Out: 

FileTable: 

LockTable: 
1 --> 3
2 --> -1
--------------------------------------------------------------


id:4
ExeStack: 
lock(q);
wH(v2,rH(v2)*10);
unlock(q);


SymTable: 
x --> 1
q --> 2
v1 --> (1,int)
v2 --> (2,int)

Heap: 
1 --> 19
2 --> 30

Out: 

FileTable: 

LockTable: 
1 --> 3
2 --> -1
--------------------------------------------------------------


id:5
ExeStack: 
lock(q);
wH(v2,rH(v2)+5);
unlock(q);


SymTable: 
x --> 1
q --> 2
v1 --> (1,int)
v2 --> (2,int)

Heap: 
1 --> 19
2 --> 30

Out: 

FileTable: 

LockTable: 
1 --> 3
2 --> -1
--------------------------------------------------------------


id:1
ExeStack: 
NopStmt;
NopStmt;
NopStmt;
lock(x);
print(rH(v1));
unlock(x);
lock(q);
print(rH(v2));
unlock(q);


SymTable: 
q --> 2
x --> 1
v1 --> (1,int)
v2 --> (2,int)

Heap: 
1 --> 19
2 --> 30

Out: 

FileTable: 

LockTable: 
1 --> 3
2 --> -1
--------------------------------------------------------------


id:2
ExeStack: 
lock(x);

wH(v1,rH(v1)*10);
unlock(x);


SymTable: 
x --> 1
q --> 0
v1 --> (1,int)
v2 --> (2,int)

Heap: 
1 --> 19
2 --> 30

Out: 

FileTable: 

LockTable: 
1 --> 3
2 --> -1
--------------------------------------------------------------


id:3
ExeStack: 
unlock(x);


SymTable: 
x --> 1
q --> 0
v1 --> (1,int)
v2 --> (2,int)

Heap: 
1 --> 19
2 --> 30

Out: 

FileTable: 

LockTable: 
1 --> 3
2 --> -1
--------------------------------------------------------------


id:4
ExeStack: 
lock(q);
wH(v2,rH(v2)*10);
unlock(q);


SymTable: 
x --> 1
q --> 2
v1 --> (1,int)
v2 --> (2,int)

Heap: 
1 --> 19
2 --> 30

Out: 

FileTable: 

LockTable: 
1 --> 3
2 --> -1
--------------------------------------------------------------


id:5
ExeStack: 
lock(q);
wH(v2,rH(v2)+5);
unlock(q);


SymTable: 
x --> 1
q --> 2
v1 --> (1,int)
v2 --> (2,int)

Heap: 
1 --> 19
2 --> 30

Out: 

FileTable: 

LockTable: 
1 --> 3
2 --> -1
--------------------------------------------------------------


id:1
ExeStack: 
NopStmt;

NopStmt;
NopStmt;
lock(x);
print(rH(v1));
unlock(x);
lock(q);
print(rH(v2));
unlock(q);


SymTable: 
q --> 2
x --> 1
v1 --> (1,int)
v2 --> (2,int)

Heap: 
1 --> 19
2 --> 30

Out: 

FileTable: 

LockTable: 
1 --> 2
2 --> -1
--------------------------------------------------------------


id:2
ExeStack: 
wH(v1,rH(v1)*10);
unlock(x);


SymTable: 
x --> 1
q --> 0
v1 --> (1,int)
v2 --> (2,int)

Heap: 
1 --> 19
2 --> 30

Out: 

FileTable: 

LockTable: 
1 --> 2
2 --> -1
--------------------------------------------------------------


id:3
ExeStack: 

SymTable: 
x --> 1
q --> 0
v1 --> (1,int)
v2 --> (2,int)

Heap: 
1 --> 19
2 --> 30

Out: 

FileTable: 

LockTable: 
1 --> 2
2 --> -1
--------------------------------------------------------------


id:4
ExeStack: 
lock(q);

wH(v2,rH(v2)*10);
unlock(q);


SymTable: 
x --> 1
q --> 2
v1 --> (1,int)
v2 --> (2,int)

Heap: 
1 --> 19
2 --> 30

Out: 

FileTable: 

LockTable: 
1 --> 2
2 --> -1
--------------------------------------------------------------


id:5
ExeStack: 
lock(q);

wH(v2,rH(v2)+5);
unlock(q);


SymTable: 
x --> 1
q --> 2
v1 --> (1,int)
v2 --> (2,int)

Heap: 
1 --> 19
2 --> 30

Out: 

FileTable: 

LockTable: 
1 --> 2
2 --> -1
--------------------------------------------------------------


id:1
ExeStack: 
NopStmt;

NopStmt;
NopStmt;
lock(x);
print(rH(v1));
unlock(x);
lock(q);
print(rH(v2));
unlock(q);


SymTable: 
q --> 2
x --> 1
v1 --> (1,int)
v2 --> (2,int)

Heap: 
1 --> 19
2 --> 30

Out: 

FileTable: 

LockTable: 
1 --> 2
2 --> -1
--------------------------------------------------------------


id:2
ExeStack: 
wH(v1,rH(v1)*10);
unlock(x);


SymTable: 
x --> 1
q --> 0
v1 --> (1,int)
v2 --> (2,int)

Heap: 
1 --> 19
2 --> 30

Out: 

FileTable: 

LockTable: 
1 --> 2
2 --> -1
--------------------------------------------------------------


id:4
ExeStack: 
lock(q);

wH(v2,rH(v2)*10);
unlock(q);


SymTable: 
x --> 1
q --> 2
v1 --> (1,int)
v2 --> (2,int)

Heap: 
1 --> 19
2 --> 30

Out: 

FileTable: 

LockTable: 
1 --> 2
2 --> -1
--------------------------------------------------------------


id:5
ExeStack: 
lock(q);

wH(v2,rH(v2)+5);
unlock(q);


SymTable: 
x --> 1
q --> 2
v1 --> (1,int)
v2 --> (2,int)

Heap: 
1 --> 19
2 --> 30

Out: 

FileTable: 

LockTable: 
1 --> 2
2 --> -1
--------------------------------------------------------------


id:1
ExeStack: 
NopStmt;
NopStmt;
lock(x);
print(rH(v1));
unlock(x);
lock(q);
print(rH(v2));
unlock(q);


SymTable: 
q --> 2
x --> 1
v1 --> (1,int)
v2 --> (2,int)

Heap: 
1 --> 19
2 --> 30

Out: 

FileTable: 

LockTable: 
1 --> 2
2 --> 4
--------------------------------------------------------------


id:2
ExeStack: 
wH(v1,rH(v1)*10);

unlock(x);


SymTable: 
x --> 1
q --> 0
v1 --> (1,int)
v2 --> (2,int)

Heap: 
1 --> 19
2 --> 30

Out: 

FileTable: 

LockTable: 
1 --> 2
2 --> 4
--------------------------------------------------------------


id:4
ExeStack: 
wH(v2,rH(v2)*10);
unlock(q);


SymTable: 
x --> 1
q --> 2
v1 --> (1,int)
v2 --> (2,int)

Heap: 
1 --> 19
2 --> 30

Out: 

FileTable: 

LockTable: 
1 --> 2
2 --> 4
--------------------------------------------------------------


id:5
ExeStack: 
lock(q);

wH(v2,rH(v2)+5);
unlock(q);


SymTable: 
x --> 1
q --> 2
v1 --> (1,int)
v2 --> (2,int)

Heap: 
1 --> 19
2 --> 30

Out: 

FileTable: 

LockTable: 
1 --> 2
2 --> 4
--------------------------------------------------------------


id:1
ExeStack: 
NopStmt;
NopStmt;
lock(x);
print(rH(v1));
unlock(x);
lock(q);
print(rH(v2));
unlock(q);


SymTable: 
q --> 2
x --> 1
v1 --> (1,int)
v2 --> (2,int)

Heap: 
1 --> 19
2 --> 30

Out: 

FileTable: 

LockTable: 
1 --> 2
2 --> 4
--------------------------------------------------------------


id:2
ExeStack: 
wH(v1,rH(v1)*10);

unlock(x);


SymTable: 
x --> 1
q --> 0
v1 --> (1,int)
v2 --> (2,int)

Heap: 
1 --> 19
2 --> 30

Out: 

FileTable: 

LockTable: 
1 --> 2
2 --> 4
--------------------------------------------------------------


id:4
ExeStack: 
wH(v2,rH(v2)*10);
unlock(q);


SymTable: 
x --> 1
q --> 2
v1 --> (1,int)
v2 --> (2,int)

Heap: 
1 --> 19
2 --> 30

Out: 

FileTable: 

LockTable: 
1 --> 2
2 --> 4
--------------------------------------------------------------


id:5
ExeStack: 
lock(q);

wH(v2,rH(v2)+5);
unlock(q);


SymTable: 
x --> 1
q --> 2
v1 --> (1,int)
v2 --> (2,int)

Heap: 
1 --> 19
2 --> 30

Out: 

FileTable: 

LockTable: 
1 --> 2
2 --> 4
--------------------------------------------------------------


id:1
ExeStack: 
NopStmt;

NopStmt;
lock(x);
print(rH(v1));
unlock(x);
lock(q);
print(rH(v2));
unlock(q);


SymTable: 
q --> 2
x --> 1
v1 --> (1,int)
v2 --> (2,int)

Heap: 
1 --> 190
2 --> 30

Out: 

FileTable: 

LockTable: 
1 --> 2
2 --> 4
--------------------------------------------------------------


id:2
ExeStack: 
unlock(x);


SymTable: 
x --> 1
q --> 0
v1 --> (1,int)
v2 --> (2,int)

Heap: 
1 --> 190
2 --> 30

Out: 

FileTable: 

LockTable: 
1 --> 2
2 --> 4
--------------------------------------------------------------


id:4
ExeStack: 
wH(v2,rH(v2)*10);

unlock(q);


SymTable: 
x --> 1
q --> 2
v1 --> (1,int)
v2 --> (2,int)

Heap: 
1 --> 190
2 --> 30

Out: 

FileTable: 

LockTable: 
1 --> 2
2 --> 4
--------------------------------------------------------------


id:5
ExeStack: 
lock(q);

wH(v2,rH(v2)+5);
unlock(q);


SymTable: 
x --> 1
q --> 2
v1 --> (1,int)
v2 --> (2,int)

Heap: 
1 --> 190
2 --> 30

Out: 

FileTable: 

LockTable: 
1 --> 2
2 --> 4
--------------------------------------------------------------


id:1
ExeStack: 
NopStmt;

NopStmt;
lock(x);
print(rH(v1));
unlock(x);
lock(q);
print(rH(v2));
unlock(q);


SymTable: 
q --> 2
x --> 1
v1 --> (1,int)
v2 --> (2,int)

Heap: 
1 --> 190
2 --> 30

Out: 

FileTable: 

LockTable: 
1 --> 2
2 --> 4
--------------------------------------------------------------


id:2
ExeStack: 
unlock(x);


SymTable: 
x --> 1
q --> 0
v1 --> (1,int)
v2 --> (2,int)

Heap: 
1 --> 190
2 --> 30

Out: 

FileTable: 

LockTable: 
1 --> 2
2 --> 4
--------------------------------------------------------------


id:4
ExeStack: 
wH(v2,rH(v2)*10);

unlock(q);


SymTable: 
x --> 1
q --> 2
v1 --> (1,int)
v2 --> (2,int)

Heap: 
1 --> 190
2 --> 30

Out: 

FileTable: 

LockTable: 
1 --> 2
2 --> 4
--------------------------------------------------------------


id:5
ExeStack: 
lock(q);

wH(v2,rH(v2)+5);
unlock(q);


SymTable: 
x --> 1
q --> 2
v1 --> (1,int)
v2 --> (2,int)

Heap: 
1 --> 190
2 --> 30

Out: 

FileTable: 

LockTable: 
1 --> 2
2 --> 4
--------------------------------------------------------------


id:1
ExeStack: 
NopStmt;
lock(x);
print(rH(v1));
unlock(x);
lock(q);
print(rH(v2));
unlock(q);


SymTable: 
q --> 2
x --> 1
v1 --> (1,int)
v2 --> (2,int)

Heap: 
1 --> 190
2 --> 300

Out: 

FileTable: 

LockTable: 
1 --> -1
2 --> 4
--------------------------------------------------------------


id:2
ExeStack: 

SymTable: 
x --> 1
q --> 0
v1 --> (1,int)
v2 --> (2,int)

Heap: 
1 --> 190
2 --> 300

Out: 

FileTable: 

LockTable: 
1 --> -1
2 --> 4
--------------------------------------------------------------


id:4
ExeStack: 
unlock(q);


SymTable: 
x --> 1
q --> 2
v1 --> (1,int)
v2 --> (2,int)

Heap: 
1 --> 190
2 --> 300

Out: 

FileTable: 

LockTable: 
1 --> -1
2 --> 4
--------------------------------------------------------------


id:5
ExeStack: 
lock(q);

wH(v2,rH(v2)+5);
unlock(q);


SymTable: 
x --> 1
q --> 2
v1 --> (1,int)
v2 --> (2,int)

Heap: 
1 --> 190
2 --> 300

Out: 

FileTable: 

LockTable: 
1 --> -1
2 --> 4
--------------------------------------------------------------


id:1
ExeStack: 
NopStmt;
lock(x);
print(rH(v1));
unlock(x);
lock(q);
print(rH(v2));
unlock(q);


SymTable: 
q --> 2
x --> 1
v1 --> (1,int)
v2 --> (2,int)

Heap: 
1 --> 190
2 --> 300

Out: 

FileTable: 

LockTable: 
1 --> -1
2 --> 4
--------------------------------------------------------------


id:4
ExeStack: 
unlock(q);


SymTable: 
x --> 1
q --> 2
v1 --> (1,int)
v2 --> (2,int)

Heap: 
1 --> 190
2 --> 300

Out: 

FileTable: 

LockTable: 
1 --> -1
2 --> 4
--------------------------------------------------------------


id:5
ExeStack: 
lock(q);

wH(v2,rH(v2)+5);
unlock(q);


SymTable: 
x --> 1
q --> 2
v1 --> (1,int)
v2 --> (2,int)

Heap: 
1 --> 190
2 --> 300

Out: 

FileTable: 

LockTable: 
1 --> -1
2 --> 4
--------------------------------------------------------------


id:1
ExeStack: 
NopStmt;

lock(x);
print(rH(v1));
unlock(x);
lock(q);
print(rH(v2));
unlock(q);


SymTable: 
q --> 2
x --> 1
v1 --> (1,int)
v2 --> (2,int)

Heap: 
1 --> 190
2 --> 300

Out: 

FileTable: 

LockTable: 
1 --> -1
2 --> -1
--------------------------------------------------------------


id:4
ExeStack: 

SymTable: 
x --> 1
q --> 2
v1 --> (1,int)
v2 --> (2,int)

Heap: 
1 --> 190
2 --> 300

Out: 

FileTable: 

LockTable: 
1 --> -1
2 --> -1
--------------------------------------------------------------


id:5
ExeStack: 
lock(q);

wH(v2,rH(v2)+5);
unlock(q);


SymTable: 
x --> 1
q --> 2
v1 --> (1,int)
v2 --> (2,int)

Heap: 
1 --> 190
2 --> 300

Out: 

FileTable: 

LockTable: 
1 --> -1
2 --> -1
--------------------------------------------------------------


id:1
ExeStack: 
NopStmt;

lock(x);
print(rH(v1));
unlock(x);
lock(q);
print(rH(v2));
unlock(q);


SymTable: 
q --> 2
x --> 1
v1 --> (1,int)
v2 --> (2,int)

Heap: 
1 --> 190
2 --> 300

Out: 

FileTable: 

LockTable: 
1 --> -1
2 --> -1
--------------------------------------------------------------


id:5
ExeStack: 
lock(q);

wH(v2,rH(v2)+5);
unlock(q);


SymTable: 
x --> 1
q --> 2
v1 --> (1,int)
v2 --> (2,int)

Heap: 
1 --> 190
2 --> 300

Out: 

FileTable: 

LockTable: 
1 --> -1
2 --> -1
--------------------------------------------------------------


id:1
ExeStack: 
lock(x);
print(rH(v1));
unlock(x);
lock(q);
print(rH(v2));
unlock(q);


SymTable: 
q --> 2
x --> 1
v1 --> (1,int)
v2 --> (2,int)

Heap: 
1 --> 190
2 --> 300

Out: 

FileTable: 

LockTable: 
1 --> -1
2 --> 5
--------------------------------------------------------------


id:5
ExeStack: 
wH(v2,rH(v2)+5);
unlock(q);


SymTable: 
x --> 1
q --> 2
v1 --> (1,int)
v2 --> (2,int)

Heap: 
1 --> 190
2 --> 300

Out: 

FileTable: 

LockTable: 
1 --> -1
2 --> 5
--------------------------------------------------------------


id:1
ExeStack: 
lock(x);
print(rH(v1));
unlock(x);
lock(q);
print(rH(v2));
unlock(q);


SymTable: 
q --> 2
x --> 1
v1 --> (1,int)
v2 --> (2,int)

Heap: 
1 --> 190
2 --> 300

Out: 

FileTable: 

LockTable: 
1 --> -1
2 --> 5
--------------------------------------------------------------


id:5
ExeStack: 
wH(v2,rH(v2)+5);
unlock(q);


SymTable: 
x --> 1
q --> 2
v1 --> (1,int)
v2 --> (2,int)

Heap: 
1 --> 190
2 --> 300

Out: 

FileTable: 

LockTable: 
1 --> -1
2 --> 5
--------------------------------------------------------------


id:1
ExeStack: 
lock(x);

print(rH(v1));
unlock(x);
lock(q);
print(rH(v2));
unlock(q);


SymTable: 
q --> 2
x --> 1
v1 --> (1,int)
v2 --> (2,int)

Heap: 
1 --> 190
2 --> 300

Out: 

FileTable: 

LockTable: 
1 --> -1
2 --> 5
--------------------------------------------------------------


id:5
ExeStack: 
wH(v2,rH(v2)+5);

unlock(q);


SymTable: 
x --> 1
q --> 2
v1 --> (1,int)
v2 --> (2,int)

Heap: 
1 --> 190
2 --> 300

Out: 

FileTable: 

LockTable: 
1 --> -1
2 --> 5
--------------------------------------------------------------


id:1
ExeStack: 
lock(x);

print(rH(v1));
unlock(x);
lock(q);
print(rH(v2));
unlock(q);


SymTable: 
q --> 2
x --> 1
v1 --> (1,int)
v2 --> (2,int)

Heap: 
1 --> 190
2 --> 300

Out: 

FileTable: 

LockTable: 
1 --> -1
2 --> 5
--------------------------------------------------------------


id:5
ExeStack: 
wH(v2,rH(v2)+5);

unlock(q);


SymTable: 
x --> 1
q --> 2
v1 --> (1,int)
v2 --> (2,int)

Heap: 
1 --> 190
2 --> 300

Out: 

FileTable: 

LockTable: 
1 --> -1
2 --> 5
--------------------------------------------------------------


id:1
ExeStack: 
print(rH(v1));
unlock(x);
lock(q);
print(rH(v2));
unlock(q);


SymTable: 
q --> 2
x --> 1
v1 --> (1,int)
v2 --> (2,int)

Heap: 
1 --> 190
2 --> 305

Out: 

FileTable: 

LockTable: 
1 --> 1
2 --> 5
--------------------------------------------------------------


id:5
ExeStack: 
unlock(q);


SymTable: 
x --> 1
q --> 2
v1 --> (1,int)
v2 --> (2,int)

Heap: 
1 --> 190
2 --> 305

Out: 

FileTable: 

LockTable: 
1 --> 1
2 --> 5
--------------------------------------------------------------


id:1
ExeStack: 
print(rH(v1));
unlock(x);
lock(q);
print(rH(v2));
unlock(q);


SymTable: 
q --> 2
x --> 1
v1 --> (1,int)
v2 --> (2,int)

Heap: 
1 --> 190
2 --> 305

Out: 

FileTable: 

LockTable: 
1 --> 1
2 --> 5
--------------------------------------------------------------


id:5
ExeStack: 
unlock(q);


SymTable: 
x --> 1
q --> 2
v1 --> (1,int)
v2 --> (2,int)

Heap: 
1 --> 190
2 --> 305

Out: 

FileTable: 

LockTable: 
1 --> 1
2 --> 5
--------------------------------------------------------------


id:1
ExeStack: 
print(rH(v1));

unlock(x);
lock(q);
print(rH(v2));
unlock(q);


SymTable: 
q --> 2
x --> 1
v1 --> (1,int)
v2 --> (2,int)

Heap: 
1 --> 190
2 --> 305

Out: 

FileTable: 

LockTable: 
1 --> 1
2 --> -1
--------------------------------------------------------------


id:5
ExeStack: 

SymTable: 
x --> 1
q --> 2
v1 --> (1,int)
v2 --> (2,int)

Heap: 
1 --> 190
2 --> 305

Out: 

FileTable: 

LockTable: 
1 --> 1
2 --> -1
--------------------------------------------------------------


id:1
ExeStack: 
print(rH(v1));

unlock(x);
lock(q);
print(rH(v2));
unlock(q);


SymTable: 
q --> 2
x --> 1
v1 --> (1,int)
v2 --> (2,int)

Heap: 
1 --> 190
2 --> 305

Out: 

FileTable: 

LockTable: 
1 --> 1
2 --> -1
--------------------------------------------------------------


id:1
ExeStack: 
unlock(x);
lock(q);
print(rH(v2));
unlock(q);


SymTable: 
q --> 2
x --> 1
v1 --> (1,int)
v2 --> (2,int)

Heap: 
1 --> 190
2 --> 305

Out: 
190

FileTable: 

LockTable: 
1 --> 1
2 --> -1
--------------------------------------------------------------


id:1
ExeStack: 
unlock(x);
lock(q);
print(rH(v2));
unlock(q);


SymTable: 
q --> 2
x --> 1
v1 --> (1,int)
v2 --> (2,int)

Heap: 
1 --> 190
2 --> 305

Out: 
190

FileTable: 

LockTable: 
1 --> 1
2 --> -1
--------------------------------------------------------------


id:1
ExeStack: 
unlock(x);

lock(q);
print(rH(v2));
unlock(q);


SymTable: 
q --> 2
x --> 1
v1 --> (1,int)
v2 --> (2,int)

Heap: 
1 --> 190
2 --> 305

Out: 
190

FileTable: 

LockTable: 
1 --> 1
2 --> -1
--------------------------------------------------------------


id:1
ExeStack: 
unlock(x);

lock(q);
print(rH(v2));
unlock(q);


SymTable: 
q --> 2
x --> 1
v1 --> (1,int)
v2 --> (2,int)

Heap: 
1 --> 190
2 --> 305

Out: 
190

FileTable: 

LockTable: 
1 --> 1
2 --> -1
--------------------------------------------------------------


id:1
ExeStack: 
lock(q);
print(rH(v2));
unlock(q);


SymTable: 
q --> 2
x --> 1
v1 --> (1,int)
v2 --> (2,int)

Heap: 
1 --> 190
2 --> 305

Out: 
190

FileTable: 

LockTable: 
1 --> -1
2 --> -1
--------------------------------------------------------------


id:1
ExeStack: 
lock(q);
print(rH(v2));
unlock(q);


SymTable: 
q --> 2
x --> 1
v1 --> (1,int)
v2 --> (2,int)

Heap: 
1 --> 190
2 --> 305

Out: 
190

FileTable: 

LockTable: 
1 --> -1
2 --> -1
--------------------------------------------------------------


id:1
ExeStack: 
lock(q);

print(rH(v2));
unlock(q);


SymTable: 
q --> 2
x --> 1
v1 --> (1,int)
v2 --> (2,int)

Heap: 
1 --> 190
2 --> 305

Out: 
190

FileTable: 

LockTable: 
1 --> -1
2 --> -1
--------------------------------------------------------------


id:1
ExeStack: 
lock(q);

print(rH(v2));
unlock(q);


SymTable: 
q --> 2
x --> 1
v1 --> (1,int)
v2 --> (2,int)

Heap: 
1 --> 190
2 --> 305

Out: 
190

FileTable: 

LockTable: 
1 --> -1
2 --> -1
--------------------------------------------------------------


id:1
ExeStack: 
print(rH(v2));
unlock(q);


SymTable: 
q --> 2
x --> 1
v1 --> (1,int)
v2 --> (2,int)

Heap: 
1 --> 190
2 --> 305

Out: 
190

FileTable: 

LockTable: 
1 --> -1
2 --> 1
--------------------------------------------------------------


id:1
ExeStack: 
print(rH(v2));
unlock(q);


SymTable: 
q --> 2
x --> 1
v1 --> (1,int)
v2 --> (2,int)

Heap: 
1 --> 190
2 --> 305

Out: 
190

FileTable: 

LockTable: 
1 --> -1
2 --> 1
--------------------------------------------------------------


id:1
ExeStack: 
print(rH(v2));

unlock(q);


SymTable: 
q --> 2
x --> 1
v1 --> (1,int)
v2 --> (2,int)

Heap: 
1 --> 190
2 --> 305

Out: 
190

FileTable: 

LockTable: 
1 --> -1
2 --> 1
--------------------------------------------------------------


id:1
ExeStack: 
print(rH(v2));

unlock(q);


SymTable: 
q --> 2
x --> 1
v1 --> (1,int)
v2 --> (2,int)

Heap: 
1 --> 190
2 --> 305

Out: 
190

FileTable: 

LockTable: 
1 --> -1
2 --> 1
--------------------------------------------------------------


id:1
ExeStack: 
unlock(q);


SymTable: 
q --> 2
x --> 1
v1 --> (1,int)
v2 --> (2,int)

Heap: 
1 --> 190
2 --> 305

Out: 
190
305

FileTable: 

LockTable: 
1 --> -1
2 --> 1
--------------------------------------------------------------


id:1
ExeStack: 
unlock(q);


SymTable: 
q --> 2
x --> 1
v1 --> (1,int)
v2 --> (2,int)

Heap: 
1 --> 190
2 --> 305

Out: 
190
305

FileTable: 

LockTable: 
1 --> -1
2 --> 1
--------------------------------------------------------------


id:1
ExeStack: 

SymTable: 
q --> 2
x --> 1
v1 --> (1,int)
v2 --> (2,int)

Heap: 
1 --> 190
2 --> 305

Out: 
190
305

FileTable: 

LockTable: 
1 --> -1
2 --> -1
--------------------------------------------------------------


id:6
ExeStack: 
Ref(int) a;
new(a, 20);
for(v=0;v<3;v=v+1){fork(print(v);
v=v*rH(a))};
print(rH(a));


SymTable: 

Heap: 

Out: 

FileTable: 

LockTable: 
--------------------------------------------------------------


id:6
ExeStack: 
Ref(int) a;

new(a, 20);
for(v=0;v<3;v=v+1){fork(print(v);
v=v*rH(a))};
print(rH(a));


SymTable: 

Heap: 

Out: 

FileTable: 

LockTable: 
--------------------------------------------------------------


id:6
ExeStack: 
Ref(int) a;

new(a, 20);
for(v=0;v<3;v=v+1){fork(print(v);
v=v*rH(a))};
print(rH(a));


SymTable: 

Heap: 

Out: 

FileTable: 

LockTable: 
--------------------------------------------------------------


id:6
ExeStack: 
new(a, 20);
for(v=0;v<3;v=v+1){fork(print(v);
v=v*rH(a))};
print(rH(a));


SymTable: 
a --> (0,int)

Heap: 

Out: 

FileTable: 

LockTable: 
--------------------------------------------------------------


id:6
ExeStack: 
new(a, 20);
for(v=0;v<3;v=v+1){fork(print(v);
v=v*rH(a))};
print(rH(a));


SymTable: 
a --> (0,int)

Heap: 

Out: 

FileTable: 

LockTable: 
--------------------------------------------------------------


id:6
ExeStack: 
new(a, 20);

for(v=0;v<3;v=v+1){fork(print(v);
v=v*rH(a))};
print(rH(a));


SymTable: 
a --> (0,int)

Heap: 

Out: 

FileTable: 

LockTable: 
--------------------------------------------------------------


id:6
ExeStack: 
new(a, 20);

for(v=0;v<3;v=v+1){fork(print(v);
v=v*rH(a))};
print(rH(a));


SymTable: 
a --> (0,int)

Heap: 

Out: 

FileTable: 

LockTable: 
--------------------------------------------------------------


id:6
ExeStack: 
for(v=0;v<3;v=v+1){fork(print(v);
v=v*rH(a))};
print(rH(a));


SymTable: 
a --> (1,int)

Heap: 
1 --> 20

Out: 

FileTable: 

LockTable: 
--------------------------------------------------------------


id:6
ExeStack: 
for(v=0;v<3;v=v+1){fork(print(v);
v=v*rH(a))};
print(rH(a));


SymTable: 
a --> (1,int)

Heap: 
1 --> 20

Out: 

FileTable: 

LockTable: 
--------------------------------------------------------------


id:6
ExeStack: 
for(v=0;v<3;v=v+1){fork(print(v);
v=v*rH(a))};

print(rH(a));


SymTable: 
a --> (1,int)

Heap: 
1 --> 20

Out: 

FileTable: 

LockTable: 
--------------------------------------------------------------


id:6
ExeStack: 
for(v=0;v<3;v=v+1){fork(print(v);
v=v*rH(a))};

print(rH(a));


SymTable: 
a --> (1,int)

Heap: 
1 --> 20

Out: 

FileTable: 

LockTable: 
--------------------------------------------------------------


id:6
ExeStack: 
int v;
v=0;
while(v < 3){
fork(print(v);
v=v*rH(a));
v=v+1
};

print(rH(a));


SymTable: 
a --> (1,int)

Heap: 
1 --> 20

Out: 

FileTable: 

LockTable: 
--------------------------------------------------------------


id:6
ExeStack: 
int v;
v=0;
while(v < 3){
fork(print(v);
v=v*rH(a));
v=v+1
};

print(rH(a));


SymTable: 
a --> (1,int)

Heap: 
1 --> 20

Out: 

FileTable: 

LockTable: 
--------------------------------------------------------------


id:6
ExeStack: 
int v;

v=0;
while(v < 3){
fork(print(v);
v=v*rH(a));
v=v+1
};

print(rH(a));


SymTable: 
a --> (1,int)

Heap: 
1 --> 20

Out: 

FileTable: 

LockTable: 
--------------------------------------------------------------


id:6
ExeStack: 
int v;

v=0;
while(v < 3){
fork(print(v);
v=v*rH(a));
v=v+1
};

print(rH(a));


SymTable: 
a --> (1,int)

Heap: 
1 --> 20

Out: 

FileTable: 

LockTable: 
--------------------------------------------------------------


id:6
ExeStack: 
v=0;
while(v < 3){
fork(print(v);
v=v*rH(a));
v=v+1
};

print(rH(a));


SymTable: 
a --> (1,int)
v --> 0

Heap: 
1 --> 20

Out: 

FileTable: 

LockTable: 
--------------------------------------------------------------


id:6
ExeStack: 
v=0;
while(v < 3){
fork(print(v);
v=v*rH(a));
v=v+1
};

print(rH(a));


SymTable: 
a --> (1,int)
v --> 0

Heap: 
1 --> 20

Out: 

FileTable: 

LockTable: 
--------------------------------------------------------------


id:6
ExeStack: 
v=0;

while(v < 3){
fork(print(v);
v=v*rH(a));
v=v+1
};

print(rH(a));


SymTable: 
a --> (1,int)
v --> 0

Heap: 
1 --> 20

Out: 

FileTable: 

LockTable: 
--------------------------------------------------------------


id:6
ExeStack: 
v=0;

while(v < 3){
fork(print(v);
v=v*rH(a));
v=v+1
};

print(rH(a));


SymTable: 
a --> (1,int)
v --> 0

Heap: 
1 --> 20

Out: 

FileTable: 

LockTable: 
--------------------------------------------------------------


id:6
ExeStack: 
while(v < 3){
fork(print(v);
v=v*rH(a));
v=v+1
};

print(rH(a));


SymTable: 
a --> (1,int)
v --> 0

Heap: 
1 --> 20

Out: 

FileTable: 

LockTable: 
--------------------------------------------------------------


id:6
ExeStack: 
while(v < 3){
fork(print(v);
v=v*rH(a));
v=v+1
};

print(rH(a));


SymTable: 
a --> (1,int)
v --> 0

Heap: 
1 --> 20

Out: 

FileTable: 

LockTable: 
--------------------------------------------------------------


id:6
ExeStack: 
fork(print(v);
v=v*rH(a));
v=v+1;

while(v < 3){
fork(print(v);
v=v*rH(a));
v=v+1
};

print(rH(a));


SymTable: 
a --> (1,int)
v --> 0

Heap: 
1 --> 20

Out: 

FileTable: 

LockTable: 
--------------------------------------------------------------


id:6
ExeStack: 
fork(print(v);
v=v*rH(a));
v=v+1;

while(v < 3){
fork(print(v);
v=v*rH(a));
v=v+1
};

print(rH(a));


SymTable: 
a --> (1,int)
v --> 0

Heap: 
1 --> 20

Out: 

FileTable: 

LockTable: 
--------------------------------------------------------------


id:6
ExeStack: 
fork(print(v);
v=v*rH(a));

v=v+1;

while(v < 3){
fork(print(v);
v=v*rH(a));
v=v+1
};

print(rH(a));


SymTable: 
a --> (1,int)
v --> 0

Heap: 
1 --> 20

Out: 

FileTable: 

LockTable: 
--------------------------------------------------------------


id:6
ExeStack: 
fork(print(v);
v=v*rH(a));

v=v+1;

while(v < 3){
fork(print(v);
v=v*rH(a));
v=v+1
};

print(rH(a));


SymTable: 
a --> (1,int)
v --> 0

Heap: 
1 --> 20

Out: 

FileTable: 

LockTable: 
--------------------------------------------------------------


id:6
ExeStack: 
v=v+1;

while(v < 3){
fork(print(v);
v=v*rH(a));
v=v+1
};

print(rH(a));


SymTable: 
a --> (1,int)
v --> 0

Heap: 
1 --> 20

Out: 

FileTable: 

LockTable: 
--------------------------------------------------------------


id:7
ExeStack: 
print(v);
v=v*rH(a);


SymTable: 
a --> (1,int)
v --> 0

Heap: 
1 --> 20

Out: 

FileTable: 

LockTable: 
--------------------------------------------------------------


id:6
ExeStack: 
v=v+1;

while(v < 3){
fork(print(v);
v=v*rH(a));
v=v+1
};

print(rH(a));


SymTable: 
a --> (1,int)
v --> 0

Heap: 
1 --> 20

Out: 

FileTable: 

LockTable: 
--------------------------------------------------------------


id:7
ExeStack: 
print(v);
v=v*rH(a);


SymTable: 
a --> (1,int)
v --> 0

Heap: 
1 --> 20

Out: 

FileTable: 

LockTable: 
--------------------------------------------------------------


id:6
ExeStack: 
while(v < 3){
fork(print(v);
v=v*rH(a));
v=v+1
};

print(rH(a));


SymTable: 
a --> (1,int)
v --> 1

Heap: 
1 --> 20

Out: 

FileTable: 

LockTable: 
--------------------------------------------------------------


id:7
ExeStack: 
print(v);

v=v*rH(a);


SymTable: 
a --> (1,int)
v --> 0

Heap: 
1 --> 20

Out: 

FileTable: 

LockTable: 
--------------------------------------------------------------


id:6
ExeStack: 
while(v < 3){
fork(print(v);
v=v*rH(a));
v=v+1
};

print(rH(a));


SymTable: 
a --> (1,int)
v --> 1

Heap: 
1 --> 20

Out: 

FileTable: 

LockTable: 
--------------------------------------------------------------


id:7
ExeStack: 
print(v);

v=v*rH(a);


SymTable: 
a --> (1,int)
v --> 0

Heap: 
1 --> 20

Out: 

FileTable: 

LockTable: 
--------------------------------------------------------------


id:6
ExeStack: 
fork(print(v);
v=v*rH(a));
v=v+1;

while(v < 3){
fork(print(v);
v=v*rH(a));
v=v+1
};

print(rH(a));


SymTable: 
a --> (1,int)
v --> 1

Heap: 
1 --> 20

Out: 
0

FileTable: 

LockTable: 
--------------------------------------------------------------


id:7
ExeStack: 
v=v*rH(a);


SymTable: 
a --> (1,int)
v --> 0

Heap: 
1 --> 20

Out: 
0

FileTable: 

LockTable: 
--------------------------------------------------------------


id:6
ExeStack: 
fork(print(v);
v=v*rH(a));
v=v+1;

while(v < 3){
fork(print(v);
v=v*rH(a));
v=v+1
};

print(rH(a));


SymTable: 
a --> (1,int)
v --> 1

Heap: 
1 --> 20

Out: 
0

FileTable: 

LockTable: 
--------------------------------------------------------------


id:7
ExeStack: 
v=v*rH(a);


SymTable: 
a --> (1,int)
v --> 0

Heap: 
1 --> 20

Out: 
0

FileTable: 

LockTable: 
--------------------------------------------------------------


id:6
ExeStack: 
fork(print(v);
v=v*rH(a));

v=v+1;

while(v < 3){
fork(print(v);
v=v*rH(a));
v=v+1
};

print(rH(a));


SymTable: 
a --> (1,int)
v --> 1

Heap: 
1 --> 20

Out: 
0

FileTable: 

LockTable: 
--------------------------------------------------------------


id:7
ExeStack: 

SymTable: 
a --> (1,int)
v --> 0

Heap: 
1 --> 20

Out: 
0

FileTable: 

LockTable: 
--------------------------------------------------------------


id:6
ExeStack: 
fork(print(v);
v=v*rH(a));

v=v+1;

while(v < 3){
fork(print(v);
v=v*rH(a));
v=v+1
};

print(rH(a));


SymTable: 
a --> (1,int)
v --> 1

Heap: 
1 --> 20

Out: 
0

FileTable: 

LockTable: 
--------------------------------------------------------------


id:6
ExeStack: 
v=v+1;

while(v < 3){
fork(print(v);
v=v*rH(a));
v=v+1
};

print(rH(a));


SymTable: 
a --> (1,int)
v --> 1

Heap: 
1 --> 20

Out: 
0

FileTable: 

LockTable: 
--------------------------------------------------------------


id:8
ExeStack: 
print(v);
v=v*rH(a);


SymTable: 
a --> (1,int)
v --> 1

Heap: 
1 --> 20

Out: 
0

FileTable: 

LockTable: 
--------------------------------------------------------------


id:6
ExeStack: 
v=v+1;

while(v < 3){
fork(print(v);
v=v*rH(a));
v=v+1
};

print(rH(a));


SymTable: 
a --> (1,int)
v --> 1

Heap: 
1 --> 20

Out: 
0

FileTable: 

LockTable: 
--------------------------------------------------------------


id:8
ExeStack: 
print(v);
v=v*rH(a);


SymTable: 
a --> (1,int)
v --> 1

Heap: 
1 --> 20

Out: 
0

FileTable: 

LockTable: 
--------------------------------------------------------------


id:6
ExeStack: 
while(v < 3){
fork(print(v);
v=v*rH(a));
v=v+1
};

print(rH(a));


SymTable: 
a --> (1,int)
v --> 2

Heap: 
1 --> 20

Out: 
0

FileTable: 

LockTable: 
--------------------------------------------------------------


id:8
ExeStack: 
print(v);

v=v*rH(a);


SymTable: 
a --> (1,int)
v --> 1

Heap: 
1 --> 20

Out: 
0

FileTable: 

LockTable: 
--------------------------------------------------------------


id:6
ExeStack: 
while(v < 3){
fork(print(v);
v=v*rH(a));
v=v+1
};

print(rH(a));


SymTable: 
a --> (1,int)
v --> 2

Heap: 
1 --> 20

Out: 
0

FileTable: 

LockTable: 
--------------------------------------------------------------


id:8
ExeStack: 
print(v);

v=v*rH(a);


SymTable: 
a --> (1,int)
v --> 1

Heap: 
1 --> 20

Out: 
0

FileTable: 

LockTable: 
--------------------------------------------------------------


id:6
ExeStack: 
fork(print(v);
v=v*rH(a));
v=v+1;

while(v < 3){
fork(print(v);
v=v*rH(a));
v=v+1
};

print(rH(a));


SymTable: 
a --> (1,int)
v --> 2

Heap: 
1 --> 20

Out: 
0
1

FileTable: 

LockTable: 
--------------------------------------------------------------


id:8
ExeStack: 
v=v*rH(a);


SymTable: 
a --> (1,int)
v --> 1

Heap: 
1 --> 20

Out: 
0
1

FileTable: 

LockTable: 
--------------------------------------------------------------


id:6
ExeStack: 
fork(print(v);
v=v*rH(a));
v=v+1;

while(v < 3){
fork(print(v);
v=v*rH(a));
v=v+1
};

print(rH(a));


SymTable: 
a --> (1,int)
v --> 2

Heap: 
1 --> 20

Out: 
0
1

FileTable: 

LockTable: 
--------------------------------------------------------------


id:8
ExeStack: 
v=v*rH(a);


SymTable: 
a --> (1,int)
v --> 1

Heap: 
1 --> 20

Out: 
0
1

FileTable: 

LockTable: 
--------------------------------------------------------------


id:6
ExeStack: 
fork(print(v);
v=v*rH(a));

v=v+1;

while(v < 3){
fork(print(v);
v=v*rH(a));
v=v+1
};

print(rH(a));


SymTable: 
a --> (1,int)
v --> 2

Heap: 
1 --> 20

Out: 
0
1

FileTable: 

LockTable: 
--------------------------------------------------------------


id:8
ExeStack: 

SymTable: 
a --> (1,int)
v --> 20

Heap: 
1 --> 20

Out: 
0
1

FileTable: 

LockTable: 
--------------------------------------------------------------


id:6
ExeStack: 
fork(print(v);
v=v*rH(a));

v=v+1;

while(v < 3){
fork(print(v);
v=v*rH(a));
v=v+1
};

print(rH(a));


SymTable: 
a --> (1,int)
v --> 2

Heap: 
1 --> 20

Out: 
0
1

FileTable: 

LockTable: 
--------------------------------------------------------------


id:6
ExeStack: 
v=v+1;

while(v < 3){
fork(print(v);
v=v*rH(a));
v=v+1
};

print(rH(a));


SymTable: 
a --> (1,int)
v --> 2

Heap: 
1 --> 20

Out: 
0
1

FileTable: 

LockTable: 
--------------------------------------------------------------


id:9
ExeStack: 
print(v);
v=v*rH(a);


SymTable: 
a --> (1,int)
v --> 2

Heap: 
1 --> 20

Out: 
0
1

FileTable: 

LockTable: 
--------------------------------------------------------------


id:6
ExeStack: 
v=v+1;

while(v < 3){
fork(print(v);
v=v*rH(a));
v=v+1
};

print(rH(a));


SymTable: 
a --> (1,int)
v --> 2

Heap: 
1 --> 20

Out: 
0
1

FileTable: 

LockTable: 
--------------------------------------------------------------


id:9
ExeStack: 
print(v);
v=v*rH(a);


SymTable: 
a --> (1,int)
v --> 2

Heap: 
1 --> 20

Out: 
0
1

FileTable: 

LockTable: 
--------------------------------------------------------------


id:6
ExeStack: 
while(v < 3){
fork(print(v);
v=v*rH(a));
v=v+1
};

print(rH(a));


SymTable: 
a --> (1,int)
v --> 3

Heap: 
1 --> 20

Out: 
0
1

FileTable: 

LockTable: 
--------------------------------------------------------------


id:9
ExeStack: 
print(v);

v=v*rH(a);


SymTable: 
a --> (1,int)
v --> 2

Heap: 
1 --> 20

Out: 
0
1

FileTable: 

LockTable: 
--------------------------------------------------------------


id:6
ExeStack: 
while(v < 3){
fork(print(v);
v=v*rH(a));
v=v+1
};

print(rH(a));


SymTable: 
a --> (1,int)
v --> 3

Heap: 
1 --> 20

Out: 
0
1

FileTable: 

LockTable: 
--------------------------------------------------------------


id:9
ExeStack: 
print(v);

v=v*rH(a);


SymTable: 
a --> (1,int)
v --> 2

Heap: 
1 --> 20

Out: 
0
1

FileTable: 

LockTable: 
--------------------------------------------------------------


id:6
ExeStack: 
print(rH(a));


SymTable: 
a --> (1,int)
v --> 3

Heap: 
1 --> 20

Out: 
0
1
2

FileTable: 

LockTable: 
--------------------------------------------------------------


id:9
ExeStack: 
v=v*rH(a);


SymTable: 
a --> (1,int)
v --> 2

Heap: 
1 --> 20

Out: 
0
1
2

FileTable: 

LockTable: 
--------------------------------------------------------------


id:6
ExeStack: 
print(rH(a));


SymTable: 
a --> (1,int)
v --> 3

Heap: 
1 --> 20

Out: 
0
1
2

FileTable: 

LockTable: 
--------------------------------------------------------------


id:9
ExeStack: 
v=v*rH(a);


SymTable: 
a --> (1,int)
v --> 2

Heap: 
1 --> 20

Out: 
0
1
2

FileTable: 

LockTable: 
--------------------------------------------------------------


id:6
ExeStack: 

SymTable: 
a --> (1,int)
v --> 3

Heap: 
1 --> 20

Out: 
0
1
2
20

FileTable: 

LockTable: 
--------------------------------------------------------------


id:9
ExeStack: 

SymTable: 
a --> (1,int)
v --> 40

Heap: 
1 --> 20

Out: 
0
1
2
20

FileTable: 

LockTable: 
--------------------------------------------------------------


id:10
ExeStack: 
Ref(int) a;
new(a, 20);
for(v=0;v<3;v=v+1){fork(print(v);
v=v*rH(a))};
print(rH(a));


SymTable: 

Heap: 

Out: 

FileTable: 

LockTable: 
--------------------------------------------------------------


id:10
ExeStack: 
Ref(int) a;

new(a, 20);
for(v=0;v<3;v=v+1){fork(print(v);
v=v*rH(a))};
print(rH(a));


SymTable: 

Heap: 

Out: 

FileTable: 

LockTable: 
--------------------------------------------------------------


id:10
ExeStack: 
Ref(int) a;

new(a, 20);
for(v=0;v<3;v=v+1){fork(print(v);
v=v*rH(a))};
print(rH(a));


SymTable: 

Heap: 

Out: 

FileTable: 

LockTable: 
--------------------------------------------------------------


id:10
ExeStack: 
new(a, 20);
for(v=0;v<3;v=v+1){fork(print(v);
v=v*rH(a))};
print(rH(a));


SymTable: 
a --> (0,int)

Heap: 

Out: 

FileTable: 

LockTable: 
--------------------------------------------------------------


id:10
ExeStack: 
new(a, 20);
for(v=0;v<3;v=v+1){fork(print(v);
v=v*rH(a))};
print(rH(a));


SymTable: 
a --> (0,int)

Heap: 

Out: 

FileTable: 

LockTable: 
--------------------------------------------------------------


id:10
ExeStack: 
new(a, 20);

for(v=0;v<3;v=v+1){fork(print(v);
v=v*rH(a))};
print(rH(a));


SymTable: 
a --> (0,int)

Heap: 

Out: 

FileTable: 

LockTable: 
--------------------------------------------------------------


id:10
ExeStack: 
new(a, 20);

for(v=0;v<3;v=v+1){fork(print(v);
v=v*rH(a))};
print(rH(a));


SymTable: 
a --> (0,int)

Heap: 

Out: 

FileTable: 

LockTable: 
--------------------------------------------------------------


id:10
ExeStack: 
for(v=0;v<3;v=v+1){fork(print(v);
v=v*rH(a))};
print(rH(a));


SymTable: 
a --> (1,int)

Heap: 
1 --> 20

Out: 

FileTable: 

LockTable: 
--------------------------------------------------------------


id:10
ExeStack: 
for(v=0;v<3;v=v+1){fork(print(v);
v=v*rH(a))};
print(rH(a));


SymTable: 
a --> (1,int)

Heap: 
1 --> 20

Out: 

FileTable: 

LockTable: 
--------------------------------------------------------------


id:10
ExeStack: 
for(v=0;v<3;v=v+1){fork(print(v);
v=v*rH(a))};

print(rH(a));


SymTable: 
a --> (1,int)

Heap: 
1 --> 20

Out: 

FileTable: 

LockTable: 
--------------------------------------------------------------


id:10
ExeStack: 
for(v=0;v<3;v=v+1){fork(print(v);
v=v*rH(a))};

print(rH(a));


SymTable: 
a --> (1,int)

Heap: 
1 --> 20

Out: 

FileTable: 

LockTable: 
--------------------------------------------------------------


id:10
ExeStack: 
int v;
v=0;
while(v < 3){
fork(print(v);
v=v*rH(a));
v=v+1
};

print(rH(a));


SymTable: 
a --> (1,int)

Heap: 
1 --> 20

Out: 

FileTable: 

LockTable: 
--------------------------------------------------------------


id:10
ExeStack: 
int v;
v=0;
while(v < 3){
fork(print(v);
v=v*rH(a));
v=v+1
};

print(rH(a));


SymTable: 
a --> (1,int)

Heap: 
1 --> 20

Out: 

FileTable: 

LockTable: 
--------------------------------------------------------------


id:10
ExeStack: 
int v;

v=0;
while(v < 3){
fork(print(v);
v=v*rH(a));
v=v+1
};

print(rH(a));


SymTable: 
a --> (1,int)

Heap: 
1 --> 20

Out: 

FileTable: 

LockTable: 
--------------------------------------------------------------


id:10
ExeStack: 
int v;

v=0;
while(v < 3){
fork(print(v);
v=v*rH(a));
v=v+1
};

print(rH(a));


SymTable: 
a --> (1,int)

Heap: 
1 --> 20

Out: 

FileTable: 

LockTable: 
--------------------------------------------------------------


id:10
ExeStack: 
v=0;
while(v < 3){
fork(print(v);
v=v*rH(a));
v=v+1
};

print(rH(a));


SymTable: 
a --> (1,int)
v --> 0

Heap: 
1 --> 20

Out: 

FileTable: 

LockTable: 
--------------------------------------------------------------


id:10
ExeStack: 
v=0;
while(v < 3){
fork(print(v);
v=v*rH(a));
v=v+1
};

print(rH(a));


SymTable: 
a --> (1,int)
v --> 0

Heap: 
1 --> 20

Out: 

FileTable: 

LockTable: 
--------------------------------------------------------------


id:10
ExeStack: 
v=0;

while(v < 3){
fork(print(v);
v=v*rH(a));
v=v+1
};

print(rH(a));


SymTable: 
a --> (1,int)
v --> 0

Heap: 
1 --> 20

Out: 

FileTable: 

LockTable: 
--------------------------------------------------------------


id:10
ExeStack: 
v=0;

while(v < 3){
fork(print(v);
v=v*rH(a));
v=v+1
};

print(rH(a));


SymTable: 
a --> (1,int)
v --> 0

Heap: 
1 --> 20

Out: 

FileTable: 

LockTable: 
--------------------------------------------------------------


id:10
ExeStack: 
while(v < 3){
fork(print(v);
v=v*rH(a));
v=v+1
};

print(rH(a));


SymTable: 
a --> (1,int)
v --> 0

Heap: 
1 --> 20

Out: 

FileTable: 

LockTable: 
--------------------------------------------------------------


id:10
ExeStack: 
while(v < 3){
fork(print(v);
v=v*rH(a));
v=v+1
};

print(rH(a));


SymTable: 
a --> (1,int)
v --> 0

Heap: 
1 --> 20

Out: 

FileTable: 

LockTable: 
--------------------------------------------------------------


id:10
ExeStack: 
fork(print(v);
v=v*rH(a));
v=v+1;

while(v < 3){
fork(print(v);
v=v*rH(a));
v=v+1
};

print(rH(a));


SymTable: 
a --> (1,int)
v --> 0

Heap: 
1 --> 20

Out: 

FileTable: 

LockTable: 
--------------------------------------------------------------


id:10
ExeStack: 
fork(print(v);
v=v*rH(a));
v=v+1;

while(v < 3){
fork(print(v);
v=v*rH(a));
v=v+1
};

print(rH(a));


SymTable: 
a --> (1,int)
v --> 0

Heap: 
1 --> 20

Out: 

FileTable: 

LockTable: 
--------------------------------------------------------------


id:10
ExeStack: 
fork(print(v);
v=v*rH(a));

v=v+1;

while(v < 3){
fork(print(v);
v=v*rH(a));
v=v+1
};

print(rH(a));


SymTable: 
a --> (1,int)
v --> 0

Heap: 
1 --> 20

Out: 

FileTable: 

LockTable: 
--------------------------------------------------------------


id:10
ExeStack: 
fork(print(v);
v=v*rH(a));

v=v+1;

while(v < 3){
fork(print(v);
v=v*rH(a));
v=v+1
};

print(rH(a));


SymTable: 
a --> (1,int)
v --> 0

Heap: 
1 --> 20

Out: 

FileTable: 

LockTable: 
--------------------------------------------------------------


id:10
ExeStack: 
v=v+1;

while(v < 3){
fork(print(v);
v=v*rH(a));
v=v+1
};

print(rH(a));


SymTable: 
a --> (1,int)
v --> 0

Heap: 
1 --> 20

Out: 

FileTable: 

LockTable: 
--------------------------------------------------------------


id:11
ExeStack: 
print(v);
v=v*rH(a);


SymTable: 
a --> (1,int)
v --> 0

Heap: 
1 --> 20

Out: 

FileTable: 

LockTable: 
--------------------------------------------------------------


id:10
ExeStack: 
v=v+1;

while(v < 3){
fork(print(v);
v=v*rH(a));
v=v+1
};

print(rH(a));


SymTable: 
a --> (1,int)
v --> 0

Heap: 
1 --> 20

Out: 

FileTable: 

LockTable: 
--------------------------------------------------------------


id:11
ExeStack: 
print(v);
v=v*rH(a);


SymTable: 
a --> (1,int)
v --> 0

Heap: 
1 --> 20

Out: 

FileTable: 

LockTable: 
--------------------------------------------------------------


id:10
ExeStack: 
while(v < 3){
fork(print(v);
v=v*rH(a));
v=v+1
};

print(rH(a));


SymTable: 
a --> (1,int)
v --> 1

Heap: 
1 --> 20

Out: 

FileTable: 

LockTable: 
--------------------------------------------------------------


id:11
ExeStack: 
print(v);

v=v*rH(a);


SymTable: 
a --> (1,int)
v --> 0

Heap: 
1 --> 20

Out: 

FileTable: 

LockTable: 
--------------------------------------------------------------


id:10
ExeStack: 
while(v < 3){
fork(print(v);
v=v*rH(a));
v=v+1
};

print(rH(a));


SymTable: 
a --> (1,int)
v --> 1

Heap: 
1 --> 20

Out: 

FileTable: 

LockTable: 
--------------------------------------------------------------


id:11
ExeStack: 
print(v);

v=v*rH(a);


SymTable: 
a --> (1,int)
v --> 0

Heap: 
1 --> 20

Out: 

FileTable: 

LockTable: 
--------------------------------------------------------------


id:10
ExeStack: 
fork(print(v);
v=v*rH(a));
v=v+1;

while(v < 3){
fork(print(v);
v=v*rH(a));
v=v+1
};

print(rH(a));


SymTable: 
a --> (1,int)
v --> 1

Heap: 
1 --> 20

Out: 
0

FileTable: 

LockTable: 
--------------------------------------------------------------


id:11
ExeStack: 
v=v*rH(a);


SymTable: 
a --> (1,int)
v --> 0

Heap: 
1 --> 20

Out: 
0

FileTable: 

LockTable: 
--------------------------------------------------------------


id:10
ExeStack: 
fork(print(v);
v=v*rH(a));
v=v+1;

while(v < 3){
fork(print(v);
v=v*rH(a));
v=v+1
};

print(rH(a));


SymTable: 
a --> (1,int)
v --> 1

Heap: 
1 --> 20

Out: 
0

FileTable: 

LockTable: 
--------------------------------------------------------------


id:11
ExeStack: 
v=v*rH(a);


SymTable: 
a --> (1,int)
v --> 0

Heap: 
1 --> 20

Out: 
0

FileTable: 

LockTable: 
--------------------------------------------------------------


id:10
ExeStack: 
fork(print(v);
v=v*rH(a));

v=v+1;

while(v < 3){
fork(print(v);
v=v*rH(a));
v=v+1
};

print(rH(a));


SymTable: 
a --> (1,int)
v --> 1

Heap: 
1 --> 20

Out: 
0

FileTable: 

LockTable: 
--------------------------------------------------------------


id:11
ExeStack: 

SymTable: 
a --> (1,int)
v --> 0

Heap: 
1 --> 20

Out: 
0

FileTable: 

LockTable: 
--------------------------------------------------------------


id:10
ExeStack: 
fork(print(v);
v=v*rH(a));

v=v+1;

while(v < 3){
fork(print(v);
v=v*rH(a));
v=v+1
};

print(rH(a));


SymTable: 
a --> (1,int)
v --> 1

Heap: 
1 --> 20

Out: 
0

FileTable: 

LockTable: 
--------------------------------------------------------------


id:10
ExeStack: 
v=v+1;

while(v < 3){
fork(print(v);
v=v*rH(a));
v=v+1
};

print(rH(a));


SymTable: 
a --> (1,int)
v --> 1

Heap: 
1 --> 20

Out: 
0

FileTable: 

LockTable: 
--------------------------------------------------------------


id:12
ExeStack: 
print(v);
v=v*rH(a);


SymTable: 
a --> (1,int)
v --> 1

Heap: 
1 --> 20

Out: 
0

FileTable: 

LockTable: 
--------------------------------------------------------------


id:10
ExeStack: 
v=v+1;

while(v < 3){
fork(print(v);
v=v*rH(a));
v=v+1
};

print(rH(a));


SymTable: 
a --> (1,int)
v --> 1

Heap: 
1 --> 20

Out: 
0

FileTable: 

LockTable: 
--------------------------------------------------------------


id:12
ExeStack: 
print(v);
v=v*rH(a);


SymTable: 
a --> (1,int)
v --> 1

Heap: 
1 --> 20

Out: 
0

FileTable: 

LockTable: 
--------------------------------------------------------------


id:10
ExeStack: 
while(v < 3){
fork(print(v);
v=v*rH(a));
v=v+1
};

print(rH(a));


SymTable: 
a --> (1,int)
v --> 2

Heap: 
1 --> 20

Out: 
0

FileTable: 

LockTable: 
--------------------------------------------------------------


id:12
ExeStack: 
print(v);

v=v*rH(a);


SymTable: 
a --> (1,int)
v --> 1

Heap: 
1 --> 20

Out: 
0

FileTable: 

LockTable: 
--------------------------------------------------------------


id:10
ExeStack: 
while(v < 3){
fork(print(v);
v=v*rH(a));
v=v+1
};

print(rH(a));


SymTable: 
a --> (1,int)
v --> 2

Heap: 
1 --> 20

Out: 
0

FileTable: 

LockTable: 
--------------------------------------------------------------


id:12
ExeStack: 
print(v);

v=v*rH(a);


SymTable: 
a --> (1,int)
v --> 1

Heap: 
1 --> 20

Out: 
0

FileTable: 

LockTable: 
--------------------------------------------------------------


id:10
ExeStack: 
fork(print(v);
v=v*rH(a));
v=v+1;

while(v < 3){
fork(print(v);
v=v*rH(a));
v=v+1
};

print(rH(a));


SymTable: 
a --> (1,int)
v --> 2

Heap: 
1 --> 20

Out: 
0
1

FileTable: 

LockTable: 
--------------------------------------------------------------


id:12
ExeStack: 
v=v*rH(a);


SymTable: 
a --> (1,int)
v --> 1

Heap: 
1 --> 20

Out: 
0
1

FileTable: 

LockTable: 
--------------------------------------------------------------


id:10
ExeStack: 
fork(print(v);
v=v*rH(a));
v=v+1;

while(v < 3){
fork(print(v);
v=v*rH(a));
v=v+1
};

print(rH(a));


SymTable: 
a --> (1,int)
v --> 2

Heap: 
1 --> 20

Out: 
0
1

FileTable: 

LockTable: 
--------------------------------------------------------------


id:12
ExeStack: 
v=v*rH(a);


SymTable: 
a --> (1,int)
v --> 1

Heap: 
1 --> 20

Out: 
0
1

FileTable: 

LockTable: 
--------------------------------------------------------------


id:10
ExeStack: 
fork(print(v);
v=v*rH(a));

v=v+1;

while(v < 3){
fork(print(v);
v=v*rH(a));
v=v+1
};

print(rH(a));


SymTable: 
a --> (1,int)
v --> 2

Heap: 
1 --> 20

Out: 
0
1

FileTable: 

LockTable: 
--------------------------------------------------------------


id:12
ExeStack: 

SymTable: 
a --> (1,int)
v --> 20

Heap: 
1 --> 20

Out: 
0
1

FileTable: 

LockTable: 
--------------------------------------------------------------


id:10
ExeStack: 
fork(print(v);
v=v*rH(a));

v=v+1;

while(v < 3){
fork(print(v);
v=v*rH(a));
v=v+1
};

print(rH(a));


SymTable: 
a --> (1,int)
v --> 2

Heap: 
1 --> 20

Out: 
0
1

FileTable: 

LockTable: 
--------------------------------------------------------------


id:10
ExeStack: 
v=v+1;

while(v < 3){
fork(print(v);
v=v*rH(a));
v=v+1
};

print(rH(a));


SymTable: 
a --> (1,int)
v --> 2

Heap: 
1 --> 20

Out: 
0
1

FileTable: 

LockTable: 
--------------------------------------------------------------


id:13
ExeStack: 
print(v);
v=v*rH(a);


SymTable: 
a --> (1,int)
v --> 2

Heap: 
1 --> 20

Out: 
0
1

FileTable: 

LockTable: 
--------------------------------------------------------------


id:10
ExeStack: 
v=v+1;

while(v < 3){
fork(print(v);
v=v*rH(a));
v=v+1
};

print(rH(a));


SymTable: 
a --> (1,int)
v --> 2

Heap: 
1 --> 20

Out: 
0
1

FileTable: 

LockTable: 
--------------------------------------------------------------


id:13
ExeStack: 
print(v);
v=v*rH(a);


SymTable: 
a --> (1,int)
v --> 2

Heap: 
1 --> 20

Out: 
0
1

FileTable: 

LockTable: 
--------------------------------------------------------------


id:10
ExeStack: 
while(v < 3){
fork(print(v);
v=v*rH(a));
v=v+1
};

print(rH(a));


SymTable: 
a --> (1,int)
v --> 3

Heap: 
1 --> 20

Out: 
0
1

FileTable: 

LockTable: 
--------------------------------------------------------------


id:13
ExeStack: 
print(v);

v=v*rH(a);


SymTable: 
a --> (1,int)
v --> 2

Heap: 
1 --> 20

Out: 
0
1

FileTable: 

LockTable: 
--------------------------------------------------------------


id:10
ExeStack: 
while(v < 3){
fork(print(v);
v=v*rH(a));
v=v+1
};

print(rH(a));


SymTable: 
a --> (1,int)
v --> 3

Heap: 
1 --> 20

Out: 
0
1

FileTable: 

LockTable: 
--------------------------------------------------------------


id:13
ExeStack: 
print(v);

v=v*rH(a);


SymTable: 
a --> (1,int)
v --> 2

Heap: 
1 --> 20

Out: 
0
1

FileTable: 

LockTable: 
--------------------------------------------------------------


id:10
ExeStack: 
print(rH(a));


SymTable: 
a --> (1,int)
v --> 3

Heap: 
1 --> 20

Out: 
0
1
2

FileTable: 

LockTable: 
--------------------------------------------------------------


id:13
ExeStack: 
v=v*rH(a);


SymTable: 
a --> (1,int)
v --> 2

Heap: 
1 --> 20

Out: 
0
1
2

FileTable: 

LockTable: 
--------------------------------------------------------------


id:10
ExeStack: 
print(rH(a));


SymTable: 
a --> (1,int)
v --> 3

Heap: 
1 --> 20

Out: 
0
1
2

FileTable: 

LockTable: 
--------------------------------------------------------------


id:13
ExeStack: 
v=v*rH(a);


SymTable: 
a --> (1,int)
v --> 2

Heap: 
1 --> 20

Out: 
0
1
2

FileTable: 

LockTable: 
--------------------------------------------------------------


id:10
ExeStack: 

SymTable: 
a --> (1,int)
v --> 3

Heap: 
1 --> 20

Out: 
0
1
2
20

FileTable: 

LockTable: 
--------------------------------------------------------------


id:13
ExeStack: 

SymTable: 
a --> (1,int)
v --> 40

Heap: 
1 --> 20

Out: 
0
1
2
20

FileTable: 

LockTable: 
--------------------------------------------------------------


id:16
ExeStack: 
Ref(int) a;
new(a, 20);
for(v=0;v<3;v=v+1){fork(print(v);
v=v*rH(a))};
print(rH(a));


SymTable: 

Heap: 

Out: 

FileTable: 

LockTable: 
--------------------------------------------------------------


id:16
ExeStack: 
Ref(int) a;

new(a, 20);
for(v=0;v<3;v=v+1){fork(print(v);
v=v*rH(a))};
print(rH(a));


SymTable: 

Heap: 

Out: 

FileTable: 

LockTable: 
--------------------------------------------------------------


id:16
ExeStack: 
Ref(int) a;

new(a, 20);
for(v=0;v<3;v=v+1){fork(print(v);
v=v*rH(a))};
print(rH(a));


SymTable: 

Heap: 

Out: 

FileTable: 

LockTable: 
--------------------------------------------------------------


id:16
ExeStack: 
new(a, 20);
for(v=0;v<3;v=v+1){fork(print(v);
v=v*rH(a))};
print(rH(a));


SymTable: 
a --> (0,int)

Heap: 

Out: 

FileTable: 

LockTable: 
--------------------------------------------------------------


id:16
ExeStack: 
new(a, 20);
for(v=0;v<3;v=v+1){fork(print(v);
v=v*rH(a))};
print(rH(a));


SymTable: 
a --> (0,int)

Heap: 

Out: 

FileTable: 

LockTable: 
--------------------------------------------------------------


id:16
ExeStack: 
new(a, 20);

for(v=0;v<3;v=v+1){fork(print(v);
v=v*rH(a))};
print(rH(a));


SymTable: 
a --> (0,int)

Heap: 

Out: 

FileTable: 

LockTable: 
--------------------------------------------------------------


id:16
ExeStack: 
new(a, 20);

for(v=0;v<3;v=v+1){fork(print(v);
v=v*rH(a))};
print(rH(a));


SymTable: 
a --> (0,int)

Heap: 

Out: 

FileTable: 

LockTable: 
--------------------------------------------------------------


id:16
ExeStack: 
for(v=0;v<3;v=v+1){fork(print(v);
v=v*rH(a))};
print(rH(a));


SymTable: 
a --> (1,int)

Heap: 
1 --> 20

Out: 

FileTable: 

LockTable: 
--------------------------------------------------------------


id:16
ExeStack: 
for(v=0;v<3;v=v+1){fork(print(v);
v=v*rH(a))};
print(rH(a));


SymTable: 
a --> (1,int)

Heap: 
1 --> 20

Out: 

FileTable: 

LockTable: 
--------------------------------------------------------------


id:16
ExeStack: 
for(v=0;v<3;v=v+1){fork(print(v);
v=v*rH(a))};

print(rH(a));


SymTable: 
a --> (1,int)

Heap: 
1 --> 20

Out: 

FileTable: 

LockTable: 
--------------------------------------------------------------


id:16
ExeStack: 
for(v=0;v<3;v=v+1){fork(print(v);
v=v*rH(a))};

print(rH(a));


SymTable: 
a --> (1,int)

Heap: 
1 --> 20

Out: 

FileTable: 

LockTable: 
--------------------------------------------------------------


id:16
ExeStack: 
int v;
v=0;
while(v < 3){
fork(print(v);
v=v*rH(a));
v=v+1
};

print(rH(a));


SymTable: 
a --> (1,int)

Heap: 
1 --> 20

Out: 

FileTable: 

LockTable: 
--------------------------------------------------------------


id:16
ExeStack: 
int v;
v=0;
while(v < 3){
fork(print(v);
v=v*rH(a));
v=v+1
};

print(rH(a));


SymTable: 
a --> (1,int)

Heap: 
1 --> 20

Out: 

FileTable: 

LockTable: 
--------------------------------------------------------------


id:16
ExeStack: 
int v;

v=0;
while(v < 3){
fork(print(v);
v=v*rH(a));
v=v+1
};

print(rH(a));


SymTable: 
a --> (1,int)

Heap: 
1 --> 20

Out: 

FileTable: 

LockTable: 
--------------------------------------------------------------


id:16
ExeStack: 
int v;

v=0;
while(v < 3){
fork(print(v);
v=v*rH(a));
v=v+1
};

print(rH(a));


SymTable: 
a --> (1,int)

Heap: 
1 --> 20

Out: 

FileTable: 

LockTable: 
--------------------------------------------------------------


id:16
ExeStack: 
v=0;
while(v < 3){
fork(print(v);
v=v*rH(a));
v=v+1
};

print(rH(a));


SymTable: 
a --> (1,int)
v --> 0

Heap: 
1 --> 20

Out: 

FileTable: 

LockTable: 
--------------------------------------------------------------


id:16
ExeStack: 
v=0;
while(v < 3){
fork(print(v);
v=v*rH(a));
v=v+1
};

print(rH(a));


SymTable: 
a --> (1,int)
v --> 0

Heap: 
1 --> 20

Out: 

FileTable: 

LockTable: 
--------------------------------------------------------------


id:16
ExeStack: 
v=0;

while(v < 3){
fork(print(v);
v=v*rH(a));
v=v+1
};

print(rH(a));


SymTable: 
a --> (1,int)
v --> 0

Heap: 
1 --> 20

Out: 

FileTable: 

LockTable: 
--------------------------------------------------------------


id:16
ExeStack: 
v=0;

while(v < 3){
fork(print(v);
v=v*rH(a));
v=v+1
};

print(rH(a));


SymTable: 
a --> (1,int)
v --> 0

Heap: 
1 --> 20

Out: 

FileTable: 

LockTable: 
--------------------------------------------------------------


id:16
ExeStack: 
while(v < 3){
fork(print(v);
v=v*rH(a));
v=v+1
};

print(rH(a));


SymTable: 
a --> (1,int)
v --> 0

Heap: 
1 --> 20

Out: 

FileTable: 

LockTable: 
--------------------------------------------------------------


id:16
ExeStack: 
while(v < 3){
fork(print(v);
v=v*rH(a));
v=v+1
};

print(rH(a));


SymTable: 
a --> (1,int)
v --> 0

Heap: 
1 --> 20

Out: 

FileTable: 

LockTable: 
--------------------------------------------------------------


id:16
ExeStack: 
fork(print(v);
v=v*rH(a));
v=v+1;

while(v < 3){
fork(print(v);
v=v*rH(a));
v=v+1
};

print(rH(a));


SymTable: 
a --> (1,int)
v --> 0

Heap: 
1 --> 20

Out: 

FileTable: 

LockTable: 
--------------------------------------------------------------


id:16
ExeStack: 
fork(print(v);
v=v*rH(a));
v=v+1;

while(v < 3){
fork(print(v);
v=v*rH(a));
v=v+1
};

print(rH(a));


SymTable: 
a --> (1,int)
v --> 0

Heap: 
1 --> 20

Out: 

FileTable: 

LockTable: 
--------------------------------------------------------------


id:16
ExeStack: 
fork(print(v);
v=v*rH(a));

v=v+1;

while(v < 3){
fork(print(v);
v=v*rH(a));
v=v+1
};

print(rH(a));


SymTable: 
a --> (1,int)
v --> 0

Heap: 
1 --> 20

Out: 

FileTable: 

LockTable: 
--------------------------------------------------------------


id:16
ExeStack: 
fork(print(v);
v=v*rH(a));

v=v+1;

while(v < 3){
fork(print(v);
v=v*rH(a));
v=v+1
};

print(rH(a));


SymTable: 
a --> (1,int)
v --> 0

Heap: 
1 --> 20

Out: 

FileTable: 

LockTable: 
--------------------------------------------------------------


id:16
ExeStack: 
v=v+1;

while(v < 3){
fork(print(v);
v=v*rH(a));
v=v+1
};

print(rH(a));


SymTable: 
a --> (1,int)
v --> 0

Heap: 
1 --> 20

Out: 

FileTable: 

LockTable: 
--------------------------------------------------------------


id:17
ExeStack: 
print(v);
v=v*rH(a);


SymTable: 
a --> (1,int)
v --> 0

Heap: 
1 --> 20

Out: 

FileTable: 

LockTable: 
--------------------------------------------------------------


id:16
ExeStack: 
v=v+1;

while(v < 3){
fork(print(v);
v=v*rH(a));
v=v+1
};

print(rH(a));


SymTable: 
a --> (1,int)
v --> 0

Heap: 
1 --> 20

Out: 

FileTable: 

LockTable: 
--------------------------------------------------------------


id:17
ExeStack: 
print(v);
v=v*rH(a);


SymTable: 
a --> (1,int)
v --> 0

Heap: 
1 --> 20

Out: 

FileTable: 

LockTable: 
--------------------------------------------------------------


id:16
ExeStack: 
while(v < 3){
fork(print(v);
v=v*rH(a));
v=v+1
};

print(rH(a));


SymTable: 
a --> (1,int)
v --> 1

Heap: 
1 --> 20

Out: 

FileTable: 

LockTable: 
--------------------------------------------------------------


id:17
ExeStack: 
print(v);

v=v*rH(a);


SymTable: 
a --> (1,int)
v --> 0

Heap: 
1 --> 20

Out: 

FileTable: 

LockTable: 
--------------------------------------------------------------


id:16
ExeStack: 
while(v < 3){
fork(print(v);
v=v*rH(a));
v=v+1
};

print(rH(a));


SymTable: 
a --> (1,int)
v --> 1

Heap: 
1 --> 20

Out: 

FileTable: 

LockTable: 
--------------------------------------------------------------


id:17
ExeStack: 
print(v);

v=v*rH(a);


SymTable: 
a --> (1,int)
v --> 0

Heap: 
1 --> 20

Out: 

FileTable: 

LockTable: 
--------------------------------------------------------------


id:16
ExeStack: 
fork(print(v);
v=v*rH(a));
v=v+1;

while(v < 3){
fork(print(v);
v=v*rH(a));
v=v+1
};

print(rH(a));


SymTable: 
a --> (1,int)
v --> 1

Heap: 
1 --> 20

Out: 
0

FileTable: 

LockTable: 
--------------------------------------------------------------


id:17
ExeStack: 
v=v*rH(a);


SymTable: 
a --> (1,int)
v --> 0

Heap: 
1 --> 20

Out: 
0

FileTable: 

LockTable: 
--------------------------------------------------------------


id:16
ExeStack: 
fork(print(v);
v=v*rH(a));
v=v+1;

while(v < 3){
fork(print(v);
v=v*rH(a));
v=v+1
};

print(rH(a));


SymTable: 
a --> (1,int)
v --> 1

Heap: 
1 --> 20

Out: 
0

FileTable: 

LockTable: 
--------------------------------------------------------------


id:17
ExeStack: 
v=v*rH(a);


SymTable: 
a --> (1,int)
v --> 0

Heap: 
1 --> 20

Out: 
0

FileTable: 

LockTable: 
--------------------------------------------------------------


id:16
ExeStack: 
fork(print(v);
v=v*rH(a));

v=v+1;

while(v < 3){
fork(print(v);
v=v*rH(a));
v=v+1
};

print(rH(a));


SymTable: 
a --> (1,int)
v --> 1

Heap: 
1 --> 20

Out: 
0

FileTable: 

LockTable: 
--------------------------------------------------------------


id:17
ExeStack: 

SymTable: 
a --> (1,int)
v --> 0

Heap: 
1 --> 20

Out: 
0

FileTable: 

LockTable: 
--------------------------------------------------------------


id:16
ExeStack: 
fork(print(v);
v=v*rH(a));

v=v+1;

while(v < 3){
fork(print(v);
v=v*rH(a));
v=v+1
};

print(rH(a));


SymTable: 
a --> (1,int)
v --> 1

Heap: 
1 --> 20

Out: 
0

FileTable: 

LockTable: 
--------------------------------------------------------------


id:16
ExeStack: 
v=v+1;

while(v < 3){
fork(print(v);
v=v*rH(a));
v=v+1
};

print(rH(a));


SymTable: 
a --> (1,int)
v --> 1

Heap: 
1 --> 20

Out: 
0

FileTable: 

LockTable: 
--------------------------------------------------------------


id:18
ExeStack: 
print(v);
v=v*rH(a);


SymTable: 
a --> (1,int)
v --> 1

Heap: 
1 --> 20

Out: 
0

FileTable: 

LockTable: 
--------------------------------------------------------------


id:16
ExeStack: 
v=v+1;

while(v < 3){
fork(print(v);
v=v*rH(a));
v=v+1
};

print(rH(a));


SymTable: 
a --> (1,int)
v --> 1

Heap: 
1 --> 20

Out: 
0

FileTable: 

LockTable: 
--------------------------------------------------------------


id:18
ExeStack: 
print(v);
v=v*rH(a);


SymTable: 
a --> (1,int)
v --> 1

Heap: 
1 --> 20

Out: 
0

FileTable: 

LockTable: 
--------------------------------------------------------------


id:16
ExeStack: 
while(v < 3){
fork(print(v);
v=v*rH(a));
v=v+1
};

print(rH(a));


SymTable: 
a --> (1,int)
v --> 2

Heap: 
1 --> 20

Out: 
0

FileTable: 

LockTable: 
--------------------------------------------------------------


id:18
ExeStack: 
print(v);

v=v*rH(a);


SymTable: 
a --> (1,int)
v --> 1

Heap: 
1 --> 20

Out: 
0

FileTable: 

LockTable: 
--------------------------------------------------------------


id:16
ExeStack: 
while(v < 3){
fork(print(v);
v=v*rH(a));
v=v+1
};

print(rH(a));


SymTable: 
a --> (1,int)
v --> 2

Heap: 
1 --> 20

Out: 
0

FileTable: 

LockTable: 
--------------------------------------------------------------


id:18
ExeStack: 
print(v);

v=v*rH(a);


SymTable: 
a --> (1,int)
v --> 1

Heap: 
1 --> 20

Out: 
0

FileTable: 

LockTable: 
--------------------------------------------------------------


id:16
ExeStack: 
fork(print(v);
v=v*rH(a));
v=v+1;

while(v < 3){
fork(print(v);
v=v*rH(a));
v=v+1
};

print(rH(a));


SymTable: 
a --> (1,int)
v --> 2

Heap: 
1 --> 20

Out: 
0
1

FileTable: 

LockTable: 
--------------------------------------------------------------


id:18
ExeStack: 
v=v*rH(a);


SymTable: 
a --> (1,int)
v --> 1

Heap: 
1 --> 20

Out: 
0
1

FileTable: 

LockTable: 
--------------------------------------------------------------


id:16
ExeStack: 
fork(print(v);
v=v*rH(a));
v=v+1;

while(v < 3){
fork(print(v);
v=v*rH(a));
v=v+1
};

print(rH(a));


SymTable: 
a --> (1,int)
v --> 2

Heap: 
1 --> 20

Out: 
0
1

FileTable: 

LockTable: 
--------------------------------------------------------------


id:18
ExeStack: 
v=v*rH(a);


SymTable: 
a --> (1,int)
v --> 1

Heap: 
1 --> 20

Out: 
0
1

FileTable: 

LockTable: 
--------------------------------------------------------------


id:16
ExeStack: 
fork(print(v);
v=v*rH(a));

v=v+1;

while(v < 3){
fork(print(v);
v=v*rH(a));
v=v+1
};

print(rH(a));


SymTable: 
a --> (1,int)
v --> 2

Heap: 
1 --> 20

Out: 
0
1

FileTable: 

LockTable: 
--------------------------------------------------------------


id:18
ExeStack: 

SymTable: 
a --> (1,int)
v --> 20

Heap: 
1 --> 20

Out: 
0
1

FileTable: 

LockTable: 
--------------------------------------------------------------


id:16
ExeStack: 
fork(print(v);
v=v*rH(a));

v=v+1;

while(v < 3){
fork(print(v);
v=v*rH(a));
v=v+1
};

print(rH(a));


SymTable: 
a --> (1,int)
v --> 2

Heap: 
1 --> 20

Out: 
0
1

FileTable: 

LockTable: 
--------------------------------------------------------------


id:16
ExeStack: 
v=v+1;

while(v < 3){
fork(print(v);
v=v*rH(a));
v=v+1
};

print(rH(a));


SymTable: 
a --> (1,int)
v --> 2

Heap: 
1 --> 20

Out: 
0
1

FileTable: 

LockTable: 
--------------------------------------------------------------


id:19
ExeStack: 
print(v);
v=v*rH(a);


SymTable: 
a --> (1,int)
v --> 2

Heap: 
1 --> 20

Out: 
0
1

FileTable: 

LockTable: 
--------------------------------------------------------------


id:16
ExeStack: 
v=v+1;

while(v < 3){
fork(print(v);
v=v*rH(a));
v=v+1
};

print(rH(a));


SymTable: 
a --> (1,int)
v --> 2

Heap: 
1 --> 20

Out: 
0
1

FileTable: 

LockTable: 
--------------------------------------------------------------


id:19
ExeStack: 
print(v);
v=v*rH(a);


SymTable: 
a --> (1,int)
v --> 2

Heap: 
1 --> 20

Out: 
0
1

FileTable: 

LockTable: 
--------------------------------------------------------------


id:16
ExeStack: 
while(v < 3){
fork(print(v);
v=v*rH(a));
v=v+1
};

print(rH(a));


SymTable: 
a --> (1,int)
v --> 3

Heap: 
1 --> 20

Out: 
0
1

FileTable: 

LockTable: 
--------------------------------------------------------------


id:19
ExeStack: 
print(v);

v=v*rH(a);


SymTable: 
a --> (1,int)
v --> 2

Heap: 
1 --> 20

Out: 
0
1

FileTable: 

LockTable: 
--------------------------------------------------------------


id:16
ExeStack: 
while(v < 3){
fork(print(v);
v=v*rH(a));
v=v+1
};

print(rH(a));


SymTable: 
a --> (1,int)
v --> 3

Heap: 
1 --> 20

Out: 
0
1

FileTable: 

LockTable: 
--------------------------------------------------------------


id:19
ExeStack: 
print(v);

v=v*rH(a);


SymTable: 
a --> (1,int)
v --> 2

Heap: 
1 --> 20

Out: 
0
1

FileTable: 

LockTable: 
--------------------------------------------------------------


id:16
ExeStack: 
print(rH(a));


SymTable: 
a --> (1,int)
v --> 3

Heap: 
1 --> 20

Out: 
0
1
2

FileTable: 

LockTable: 
--------------------------------------------------------------


id:19
ExeStack: 
v=v*rH(a);


SymTable: 
a --> (1,int)
v --> 2

Heap: 
1 --> 20

Out: 
0
1
2

FileTable: 

LockTable: 
--------------------------------------------------------------


id:16
ExeStack: 
print(rH(a));


SymTable: 
a --> (1,int)
v --> 3

Heap: 
1 --> 20

Out: 
0
1
2

FileTable: 

LockTable: 
--------------------------------------------------------------


id:19
ExeStack: 
v=v*rH(a);


SymTable: 
a --> (1,int)
v --> 2

Heap: 
1 --> 20

Out: 
0
1
2

FileTable: 

LockTable: 
--------------------------------------------------------------


id:16
ExeStack: 

SymTable: 
a --> (1,int)
v --> 3

Heap: 
1 --> 20

Out: 
0
1
2
20

FileTable: 

LockTable: 
--------------------------------------------------------------


id:19
ExeStack: 

SymTable: 
a --> (1,int)
v --> 40

Heap: 
1 --> 20

Out: 
0
1
2
20

FileTable: 

LockTable: 
--------------------------------------------------------------


id:1
ExeStack: 
Ref(int) v1;
Ref(int) v2;
int x;
int q;
new(v1, 20);
new(v2, 30);
newLock(x);
fork(fork(lock(x);
wH(v1,rH(v1)-1);
unlock(x));
lock(x);
wH(v1,rH(v1)*10);
unlock(x));
newLock(q);
fork(fork(lock(q);
wH(v2,rH(v2)+5);
unlock(q));
lock(q);
wH(v2,rH(v2)*10);
unlock(q));
NopStmt;
NopStmt;
NopStmt;
NopStmt;
lock(x);
print(rH(v1));
unlock(x);
lock(q);
print(rH(v2));
unlock(q);


SymTable: 

Heap: 

Out: 

FileTable: 

LockTable: 
--------------------------------------------------------------


id:1
ExeStack: 
Ref(int) v1;

Ref(int) v2;
int x;
int q;
new(v1, 20);
new(v2, 30);
newLock(x);
fork(fork(lock(x);
wH(v1,rH(v1)-1);
unlock(x));
lock(x);
wH(v1,rH(v1)*10);
unlock(x));
newLock(q);
fork(fork(lock(q);
wH(v2,rH(v2)+5);
unlock(q));
lock(q);
wH(v2,rH(v2)*10);
unlock(q));
NopStmt;
NopStmt;
NopStmt;
NopStmt;
lock(x);
print(rH(v1));
unlock(x);
lock(q);
print(rH(v2));
unlock(q);


SymTable: 

Heap: 

Out: 

FileTable: 

LockTable: 
--------------------------------------------------------------


id:1
ExeStack: 
Ref(int) v1;

Ref(int) v2;
int x;
int q;
new(v1, 20);
new(v2, 30);
newLock(x);
fork(fork(lock(x);
wH(v1,rH(v1)-1);
unlock(x));
lock(x);
wH(v1,rH(v1)*10);
unlock(x));
newLock(q);
fork(fork(lock(q);
wH(v2,rH(v2)+5);
unlock(q));
lock(q);
wH(v2,rH(v2)*10);
unlock(q));
NopStmt;
NopStmt;
NopStmt;
NopStmt;
lock(x);
print(rH(v1));
unlock(x);
lock(q);
print(rH(v2));
unlock(q);


SymTable: 

Heap: 

Out: 

FileTable: 

LockTable: 
--------------------------------------------------------------


id:1
ExeStack: 
Ref(int) v2;
int x;
int q;
new(v1, 20);
new(v2, 30);
newLock(x);
fork(fork(lock(x);
wH(v1,rH(v1)-1);
unlock(x));
lock(x);
wH(v1,rH(v1)*10);
unlock(x));
newLock(q);
fork(fork(lock(q);
wH(v2,rH(v2)+5);
unlock(q));
lock(q);
wH(v2,rH(v2)*10);
unlock(q));
NopStmt;
NopStmt;
NopStmt;
NopStmt;
lock(x);
print(rH(v1));
unlock(x);
lock(q);
print(rH(v2));
unlock(q);


SymTable: 
v1 --> (0,int)

Heap: 

Out: 

FileTable: 

LockTable: 
--------------------------------------------------------------


id:1
ExeStack: 
Ref(int) v2;
int x;
int q;
new(v1, 20);
new(v2, 30);
newLock(x);
fork(fork(lock(x);
wH(v1,rH(v1)-1);
unlock(x));
lock(x);
wH(v1,rH(v1)*10);
unlock(x));
newLock(q);
fork(fork(lock(q);
wH(v2,rH(v2)+5);
unlock(q));
lock(q);
wH(v2,rH(v2)*10);
unlock(q));
NopStmt;
NopStmt;
NopStmt;
NopStmt;
lock(x);
print(rH(v1));
unlock(x);
lock(q);
print(rH(v2));
unlock(q);


SymTable: 
v1 --> (0,int)

Heap: 

Out: 

FileTable: 

LockTable: 
--------------------------------------------------------------


id:1
ExeStack: 
Ref(int) v2;

int x;
int q;
new(v1, 20);
new(v2, 30);
newLock(x);
fork(fork(lock(x);
wH(v1,rH(v1)-1);
unlock(x));
lock(x);
wH(v1,rH(v1)*10);
unlock(x));
newLock(q);
fork(fork(lock(q);
wH(v2,rH(v2)+5);
unlock(q));
lock(q);
wH(v2,rH(v2)*10);
unlock(q));
NopStmt;
NopStmt;
NopStmt;
NopStmt;
lock(x);
print(rH(v1));
unlock(x);
lock(q);
print(rH(v2));
unlock(q);


SymTable: 
v1 --> (0,int)

Heap: 

Out: 

FileTable: 

LockTable: 
--------------------------------------------------------------


id:1
ExeStack: 
Ref(int) v2;

int x;
int q;
new(v1, 20);
new(v2, 30);
newLock(x);
fork(fork(lock(x);
wH(v1,rH(v1)-1);
unlock(x));
lock(x);
wH(v1,rH(v1)*10);
unlock(x));
newLock(q);
fork(fork(lock(q);
wH(v2,rH(v2)+5);
unlock(q));
lock(q);
wH(v2,rH(v2)*10);
unlock(q));
NopStmt;
NopStmt;
NopStmt;
NopStmt;
lock(x);
print(rH(v1));
unlock(x);
lock(q);
print(rH(v2));
unlock(q);


SymTable: 
v1 --> (0,int)

Heap: 

Out: 

FileTable: 

LockTable: 
--------------------------------------------------------------


id:1
ExeStack: 
int x;
int q;
new(v1, 20);
new(v2, 30);
newLock(x);
fork(fork(lock(x);
wH(v1,rH(v1)-1);
unlock(x));
lock(x);
wH(v1,rH(v1)*10);
unlock(x));
newLock(q);
fork(fork(lock(q);
wH(v2,rH(v2)+5);
unlock(q));
lock(q);
wH(v2,rH(v2)*10);
unlock(q));
NopStmt;
NopStmt;
NopStmt;
NopStmt;
lock(x);
print(rH(v1));
unlock(x);
lock(q);
print(rH(v2));
unlock(q);


SymTable: 
v1 --> (0,int)
v2 --> (0,int)

Heap: 

Out: 

FileTable: 

LockTable: 
--------------------------------------------------------------


id:1
ExeStack: 
int x;
int q;
new(v1, 20);
new(v2, 30);
newLock(x);
fork(fork(lock(x);
wH(v1,rH(v1)-1);
unlock(x));
lock(x);
wH(v1,rH(v1)*10);
unlock(x));
newLock(q);
fork(fork(lock(q);
wH(v2,rH(v2)+5);
unlock(q));
lock(q);
wH(v2,rH(v2)*10);
unlock(q));
NopStmt;
NopStmt;
NopStmt;
NopStmt;
lock(x);
print(rH(v1));
unlock(x);
lock(q);
print(rH(v2));
unlock(q);


SymTable: 
v1 --> (0,int)
v2 --> (0,int)

Heap: 

Out: 

FileTable: 

LockTable: 
--------------------------------------------------------------


id:1
ExeStack: 
int x;

int q;
new(v1, 20);
new(v2, 30);
newLock(x);
fork(fork(lock(x);
wH(v1,rH(v1)-1);
unlock(x));
lock(x);
wH(v1,rH(v1)*10);
unlock(x));
newLock(q);
fork(fork(lock(q);
wH(v2,rH(v2)+5);
unlock(q));
lock(q);
wH(v2,rH(v2)*10);
unlock(q));
NopStmt;
NopStmt;
NopStmt;
NopStmt;
lock(x);
print(rH(v1));
unlock(x);
lock(q);
print(rH(v2));
unlock(q);


SymTable: 
v1 --> (0,int)
v2 --> (0,int)

Heap: 

Out: 

FileTable: 

LockTable: 
--------------------------------------------------------------


id:1
ExeStack: 
int x;

int q;
new(v1, 20);
new(v2, 30);
newLock(x);
fork(fork(lock(x);
wH(v1,rH(v1)-1);
unlock(x));
lock(x);
wH(v1,rH(v1)*10);
unlock(x));
newLock(q);
fork(fork(lock(q);
wH(v2,rH(v2)+5);
unlock(q));
lock(q);
wH(v2,rH(v2)*10);
unlock(q));
NopStmt;
NopStmt;
NopStmt;
NopStmt;
lock(x);
print(rH(v1));
unlock(x);
lock(q);
print(rH(v2));
unlock(q);


SymTable: 
v1 --> (0,int)
v2 --> (0,int)

Heap: 

Out: 

FileTable: 

LockTable: 
--------------------------------------------------------------


id:1
ExeStack: 
int q;
new(v1, 20);
new(v2, 30);
newLock(x);
fork(fork(lock(x);
wH(v1,rH(v1)-1);
unlock(x));
lock(x);
wH(v1,rH(v1)*10);
unlock(x));
newLock(q);
fork(fork(lock(q);
wH(v2,rH(v2)+5);
unlock(q));
lock(q);
wH(v2,rH(v2)*10);
unlock(q));
NopStmt;
NopStmt;
NopStmt;
NopStmt;
lock(x);
print(rH(v1));
unlock(x);
lock(q);
print(rH(v2));
unlock(q);


SymTable: 
x --> 0
v1 --> (0,int)
v2 --> (0,int)

Heap: 

Out: 

FileTable: 

LockTable: 
--------------------------------------------------------------


id:1
ExeStack: 
int q;
new(v1, 20);
new(v2, 30);
newLock(x);
fork(fork(lock(x);
wH(v1,rH(v1)-1);
unlock(x));
lock(x);
wH(v1,rH(v1)*10);
unlock(x));
newLock(q);
fork(fork(lock(q);
wH(v2,rH(v2)+5);
unlock(q));
lock(q);
wH(v2,rH(v2)*10);
unlock(q));
NopStmt;
NopStmt;
NopStmt;
NopStmt;
lock(x);
print(rH(v1));
unlock(x);
lock(q);
print(rH(v2));
unlock(q);


SymTable: 
x --> 0
v1 --> (0,int)
v2 --> (0,int)

Heap: 

Out: 

FileTable: 

LockTable: 
--------------------------------------------------------------


id:1
ExeStack: 
int q;

new(v1, 20);
new(v2, 30);
newLock(x);
fork(fork(lock(x);
wH(v1,rH(v1)-1);
unlock(x));
lock(x);
wH(v1,rH(v1)*10);
unlock(x));
newLock(q);
fork(fork(lock(q);
wH(v2,rH(v2)+5);
unlock(q));
lock(q);
wH(v2,rH(v2)*10);
unlock(q));
NopStmt;
NopStmt;
NopStmt;
NopStmt;
lock(x);
print(rH(v1));
unlock(x);
lock(q);
print(rH(v2));
unlock(q);


SymTable: 
x --> 0
v1 --> (0,int)
v2 --> (0,int)

Heap: 

Out: 

FileTable: 

LockTable: 
--------------------------------------------------------------


id:1
ExeStack: 
int q;

new(v1, 20);
new(v2, 30);
newLock(x);
fork(fork(lock(x);
wH(v1,rH(v1)-1);
unlock(x));
lock(x);
wH(v1,rH(v1)*10);
unlock(x));
newLock(q);
fork(fork(lock(q);
wH(v2,rH(v2)+5);
unlock(q));
lock(q);
wH(v2,rH(v2)*10);
unlock(q));
NopStmt;
NopStmt;
NopStmt;
NopStmt;
lock(x);
print(rH(v1));
unlock(x);
lock(q);
print(rH(v2));
unlock(q);


SymTable: 
x --> 0
v1 --> (0,int)
v2 --> (0,int)

Heap: 

Out: 

FileTable: 

LockTable: 
--------------------------------------------------------------


id:1
ExeStack: 
new(v1, 20);
new(v2, 30);
newLock(x);
fork(fork(lock(x);
wH(v1,rH(v1)-1);
unlock(x));
lock(x);
wH(v1,rH(v1)*10);
unlock(x));
newLock(q);
fork(fork(lock(q);
wH(v2,rH(v2)+5);
unlock(q));
lock(q);
wH(v2,rH(v2)*10);
unlock(q));
NopStmt;
NopStmt;
NopStmt;
NopStmt;
lock(x);
print(rH(v1));
unlock(x);
lock(q);
print(rH(v2));
unlock(q);


SymTable: 
q --> 0
x --> 0
v1 --> (0,int)
v2 --> (0,int)

Heap: 

Out: 

FileTable: 

LockTable: 
--------------------------------------------------------------


id:1
ExeStack: 
new(v1, 20);
new(v2, 30);
newLock(x);
fork(fork(lock(x);
wH(v1,rH(v1)-1);
unlock(x));
lock(x);
wH(v1,rH(v1)*10);
unlock(x));
newLock(q);
fork(fork(lock(q);
wH(v2,rH(v2)+5);
unlock(q));
lock(q);
wH(v2,rH(v2)*10);
unlock(q));
NopStmt;
NopStmt;
NopStmt;
NopStmt;
lock(x);
print(rH(v1));
unlock(x);
lock(q);
print(rH(v2));
unlock(q);


SymTable: 
q --> 0
x --> 0
v1 --> (0,int)
v2 --> (0,int)

Heap: 

Out: 

FileTable: 

LockTable: 
--------------------------------------------------------------


id:1
ExeStack: 
new(v1, 20);

new(v2, 30);
newLock(x);
fork(fork(lock(x);
wH(v1,rH(v1)-1);
unlock(x));
lock(x);
wH(v1,rH(v1)*10);
unlock(x));
newLock(q);
fork(fork(lock(q);
wH(v2,rH(v2)+5);
unlock(q));
lock(q);
wH(v2,rH(v2)*10);
unlock(q));
NopStmt;
NopStmt;
NopStmt;
NopStmt;
lock(x);
print(rH(v1));
unlock(x);
lock(q);
print(rH(v2));
unlock(q);


SymTable: 
q --> 0
x --> 0
v1 --> (0,int)
v2 --> (0,int)

Heap: 

Out: 

FileTable: 

LockTable: 
--------------------------------------------------------------


id:1
ExeStack: 
new(v1, 20);

new(v2, 30);
newLock(x);
fork(fork(lock(x);
wH(v1,rH(v1)-1);
unlock(x));
lock(x);
wH(v1,rH(v1)*10);
unlock(x));
newLock(q);
fork(fork(lock(q);
wH(v2,rH(v2)+5);
unlock(q));
lock(q);
wH(v2,rH(v2)*10);
unlock(q));
NopStmt;
NopStmt;
NopStmt;
NopStmt;
lock(x);
print(rH(v1));
unlock(x);
lock(q);
print(rH(v2));
unlock(q);


SymTable: 
q --> 0
x --> 0
v1 --> (0,int)
v2 --> (0,int)

Heap: 

Out: 

FileTable: 

LockTable: 
--------------------------------------------------------------


id:1
ExeStack: 
new(v2, 30);
newLock(x);
fork(fork(lock(x);
wH(v1,rH(v1)-1);
unlock(x));
lock(x);
wH(v1,rH(v1)*10);
unlock(x));
newLock(q);
fork(fork(lock(q);
wH(v2,rH(v2)+5);
unlock(q));
lock(q);
wH(v2,rH(v2)*10);
unlock(q));
NopStmt;
NopStmt;
NopStmt;
NopStmt;
lock(x);
print(rH(v1));
unlock(x);
lock(q);
print(rH(v2));
unlock(q);


SymTable: 
q --> 0
x --> 0
v1 --> (1,int)
v2 --> (0,int)

Heap: 
1 --> 20

Out: 

FileTable: 

LockTable: 
--------------------------------------------------------------


id:1
ExeStack: 
new(v2, 30);
newLock(x);
fork(fork(lock(x);
wH(v1,rH(v1)-1);
unlock(x));
lock(x);
wH(v1,rH(v1)*10);
unlock(x));
newLock(q);
fork(fork(lock(q);
wH(v2,rH(v2)+5);
unlock(q));
lock(q);
wH(v2,rH(v2)*10);
unlock(q));
NopStmt;
NopStmt;
NopStmt;
NopStmt;
lock(x);
print(rH(v1));
unlock(x);
lock(q);
print(rH(v2));
unlock(q);


SymTable: 
q --> 0
x --> 0
v1 --> (1,int)
v2 --> (0,int)

Heap: 
1 --> 20

Out: 

FileTable: 

LockTable: 
--------------------------------------------------------------


id:1
ExeStack: 
new(v2, 30);

newLock(x);
fork(fork(lock(x);
wH(v1,rH(v1)-1);
unlock(x));
lock(x);
wH(v1,rH(v1)*10);
unlock(x));
newLock(q);
fork(fork(lock(q);
wH(v2,rH(v2)+5);
unlock(q));
lock(q);
wH(v2,rH(v2)*10);
unlock(q));
NopStmt;
NopStmt;
NopStmt;
NopStmt;
lock(x);
print(rH(v1));
unlock(x);
lock(q);
print(rH(v2));
unlock(q);


SymTable: 
q --> 0
x --> 0
v1 --> (1,int)
v2 --> (0,int)

Heap: 
1 --> 20

Out: 

FileTable: 

LockTable: 
--------------------------------------------------------------


id:1
ExeStack: 
new(v2, 30);

newLock(x);
fork(fork(lock(x);
wH(v1,rH(v1)-1);
unlock(x));
lock(x);
wH(v1,rH(v1)*10);
unlock(x));
newLock(q);
fork(fork(lock(q);
wH(v2,rH(v2)+5);
unlock(q));
lock(q);
wH(v2,rH(v2)*10);
unlock(q));
NopStmt;
NopStmt;
NopStmt;
NopStmt;
lock(x);
print(rH(v1));
unlock(x);
lock(q);
print(rH(v2));
unlock(q);


SymTable: 
q --> 0
x --> 0
v1 --> (1,int)
v2 --> (0,int)

Heap: 
1 --> 20

Out: 

FileTable: 

LockTable: 
--------------------------------------------------------------


id:1
ExeStack: 
newLock(x);
fork(fork(lock(x);
wH(v1,rH(v1)-1);
unlock(x));
lock(x);
wH(v1,rH(v1)*10);
unlock(x));
newLock(q);
fork(fork(lock(q);
wH(v2,rH(v2)+5);
unlock(q));
lock(q);
wH(v2,rH(v2)*10);
unlock(q));
NopStmt;
NopStmt;
NopStmt;
NopStmt;
lock(x);
print(rH(v1));
unlock(x);
lock(q);
print(rH(v2));
unlock(q);


SymTable: 
q --> 0
x --> 0
v1 --> (1,int)
v2 --> (2,int)

Heap: 
1 --> 20
2 --> 30

Out: 

FileTable: 

LockTable: 
--------------------------------------------------------------


id:1
ExeStack: 
newLock(x);
fork(fork(lock(x);
wH(v1,rH(v1)-1);
unlock(x));
lock(x);
wH(v1,rH(v1)*10);
unlock(x));
newLock(q);
fork(fork(lock(q);
wH(v2,rH(v2)+5);
unlock(q));
lock(q);
wH(v2,rH(v2)*10);
unlock(q));
NopStmt;
NopStmt;
NopStmt;
NopStmt;
lock(x);
print(rH(v1));
unlock(x);
lock(q);
print(rH(v2));
unlock(q);


SymTable: 
q --> 0
x --> 0
v1 --> (1,int)
v2 --> (2,int)

Heap: 
1 --> 20
2 --> 30

Out: 

FileTable: 

LockTable: 
--------------------------------------------------------------


id:1
ExeStack: 
newLock(x);

fork(fork(lock(x);
wH(v1,rH(v1)-1);
unlock(x));
lock(x);
wH(v1,rH(v1)*10);
unlock(x));
newLock(q);
fork(fork(lock(q);
wH(v2,rH(v2)+5);
unlock(q));
lock(q);
wH(v2,rH(v2)*10);
unlock(q));
NopStmt;
NopStmt;
NopStmt;
NopStmt;
lock(x);
print(rH(v1));
unlock(x);
lock(q);
print(rH(v2));
unlock(q);


SymTable: 
q --> 0
x --> 0
v1 --> (1,int)
v2 --> (2,int)

Heap: 
1 --> 20
2 --> 30

Out: 

FileTable: 

LockTable: 
--------------------------------------------------------------


id:1
ExeStack: 
newLock(x);

fork(fork(lock(x);
wH(v1,rH(v1)-1);
unlock(x));
lock(x);
wH(v1,rH(v1)*10);
unlock(x));
newLock(q);
fork(fork(lock(q);
wH(v2,rH(v2)+5);
unlock(q));
lock(q);
wH(v2,rH(v2)*10);
unlock(q));
NopStmt;
NopStmt;
NopStmt;
NopStmt;
lock(x);
print(rH(v1));
unlock(x);
lock(q);
print(rH(v2));
unlock(q);


SymTable: 
q --> 0
x --> 0
v1 --> (1,int)
v2 --> (2,int)

Heap: 
1 --> 20
2 --> 30

Out: 

FileTable: 

LockTable: 
--------------------------------------------------------------


id:1
ExeStack: 
fork(fork(lock(x);
wH(v1,rH(v1)-1);
unlock(x));
lock(x);
wH(v1,rH(v1)*10);
unlock(x));
newLock(q);
fork(fork(lock(q);
wH(v2,rH(v2)+5);
unlock(q));
lock(q);
wH(v2,rH(v2)*10);
unlock(q));
NopStmt;
NopStmt;
NopStmt;
NopStmt;
lock(x);
print(rH(v1));
unlock(x);
lock(q);
print(rH(v2));
unlock(q);


SymTable: 
q --> 0
x --> 1
v1 --> (1,int)
v2 --> (2,int)

Heap: 
1 --> 20
2 --> 30

Out: 

FileTable: 

LockTable: 
1 --> -1
--------------------------------------------------------------


id:1
ExeStack: 
fork(fork(lock(x);
wH(v1,rH(v1)-1);
unlock(x));
lock(x);
wH(v1,rH(v1)*10);
unlock(x));
newLock(q);
fork(fork(lock(q);
wH(v2,rH(v2)+5);
unlock(q));
lock(q);
wH(v2,rH(v2)*10);
unlock(q));
NopStmt;
NopStmt;
NopStmt;
NopStmt;
lock(x);
print(rH(v1));
unlock(x);
lock(q);
print(rH(v2));
unlock(q);


SymTable: 
q --> 0
x --> 1
v1 --> (1,int)
v2 --> (2,int)

Heap: 
1 --> 20
2 --> 30

Out: 

FileTable: 

LockTable: 
1 --> -1
--------------------------------------------------------------


id:1
ExeStack: 
fork(fork(lock(x);
wH(v1,rH(v1)-1);
unlock(x));
lock(x);
wH(v1,rH(v1)*10);
unlock(x));

newLock(q);
fork(fork(lock(q);
wH(v2,rH(v2)+5);
unlock(q));
lock(q);
wH(v2,rH(v2)*10);
unlock(q));
NopStmt;
NopStmt;
NopStmt;
NopStmt;
lock(x);
print(rH(v1));
unlock(x);
lock(q);
print(rH(v2));
unlock(q);


SymTable: 
q --> 0
x --> 1
v1 --> (1,int)
v2 --> (2,int)

Heap: 
1 --> 20
2 --> 30

Out: 

FileTable: 

LockTable: 
1 --> -1
--------------------------------------------------------------


id:1
ExeStack: 
fork(fork(lock(x);
wH(v1,rH(v1)-1);
unlock(x));
lock(x);
wH(v1,rH(v1)*10);
unlock(x));

newLock(q);
fork(fork(lock(q);
wH(v2,rH(v2)+5);
unlock(q));
lock(q);
wH(v2,rH(v2)*10);
unlock(q));
NopStmt;
NopStmt;
NopStmt;
NopStmt;
lock(x);
print(rH(v1));
unlock(x);
lock(q);
print(rH(v2));
unlock(q);


SymTable: 
q --> 0
x --> 1
v1 --> (1,int)
v2 --> (2,int)

Heap: 
1 --> 20
2 --> 30

Out: 

FileTable: 

LockTable: 
1 --> -1
--------------------------------------------------------------


id:1
ExeStack: 
newLock(q);
fork(fork(lock(q);
wH(v2,rH(v2)+5);
unlock(q));
lock(q);
wH(v2,rH(v2)*10);
unlock(q));
NopStmt;
NopStmt;
NopStmt;
NopStmt;
lock(x);
print(rH(v1));
unlock(x);
lock(q);
print(rH(v2));
unlock(q);


SymTable: 
q --> 0
x --> 1
v1 --> (1,int)
v2 --> (2,int)

Heap: 
1 --> 20
2 --> 30

Out: 

FileTable: 

LockTable: 
1 --> -1
--------------------------------------------------------------


id:2
ExeStack: 
fork(lock(x);
wH(v1,rH(v1)-1);
unlock(x));
lock(x);
wH(v1,rH(v1)*10);
unlock(x);


SymTable: 
x --> 1
q --> 0
v1 --> (1,int)
v2 --> (2,int)

Heap: 
1 --> 20
2 --> 30

Out: 

FileTable: 

LockTable: 
1 --> -1
--------------------------------------------------------------


id:1
ExeStack: 
newLock(q);
fork(fork(lock(q);
wH(v2,rH(v2)+5);
unlock(q));
lock(q);
wH(v2,rH(v2)*10);
unlock(q));
NopStmt;
NopStmt;
NopStmt;
NopStmt;
lock(x);
print(rH(v1));
unlock(x);
lock(q);
print(rH(v2));
unlock(q);


SymTable: 
q --> 0
x --> 1
v1 --> (1,int)
v2 --> (2,int)

Heap: 
1 --> 20
2 --> 30

Out: 

FileTable: 

LockTable: 
1 --> -1
--------------------------------------------------------------


id:2
ExeStack: 
fork(lock(x);
wH(v1,rH(v1)-1);
unlock(x));
lock(x);
wH(v1,rH(v1)*10);
unlock(x);


SymTable: 
x --> 1
q --> 0
v1 --> (1,int)
v2 --> (2,int)

Heap: 
1 --> 20
2 --> 30

Out: 

FileTable: 

LockTable: 
1 --> -1
--------------------------------------------------------------


id:1
ExeStack: 
newLock(q);

fork(fork(lock(q);
wH(v2,rH(v2)+5);
unlock(q));
lock(q);
wH(v2,rH(v2)*10);
unlock(q));
NopStmt;
NopStmt;
NopStmt;
NopStmt;
lock(x);
print(rH(v1));
unlock(x);
lock(q);
print(rH(v2));
unlock(q);


SymTable: 
q --> 0
x --> 1
v1 --> (1,int)
v2 --> (2,int)

Heap: 
1 --> 20
2 --> 30

Out: 

FileTable: 

LockTable: 
1 --> -1
--------------------------------------------------------------


id:2
ExeStack: 
fork(lock(x);
wH(v1,rH(v1)-1);
unlock(x));

lock(x);
wH(v1,rH(v1)*10);
unlock(x);


SymTable: 
x --> 1
q --> 0
v1 --> (1,int)
v2 --> (2,int)

Heap: 
1 --> 20
2 --> 30

Out: 

FileTable: 

LockTable: 
1 --> -1
--------------------------------------------------------------


id:1
ExeStack: 
newLock(q);

fork(fork(lock(q);
wH(v2,rH(v2)+5);
unlock(q));
lock(q);
wH(v2,rH(v2)*10);
unlock(q));
NopStmt;
NopStmt;
NopStmt;
NopStmt;
lock(x);
print(rH(v1));
unlock(x);
lock(q);
print(rH(v2));
unlock(q);


SymTable: 
q --> 0
x --> 1
v1 --> (1,int)
v2 --> (2,int)

Heap: 
1 --> 20
2 --> 30

Out: 

FileTable: 

LockTable: 
1 --> -1
--------------------------------------------------------------


id:2
ExeStack: 
fork(lock(x);
wH(v1,rH(v1)-1);
unlock(x));

lock(x);
wH(v1,rH(v1)*10);
unlock(x);


SymTable: 
x --> 1
q --> 0
v1 --> (1,int)
v2 --> (2,int)

Heap: 
1 --> 20
2 --> 30

Out: 

FileTable: 

LockTable: 
1 --> -1
--------------------------------------------------------------


id:1
ExeStack: 
fork(fork(lock(q);
wH(v2,rH(v2)+5);
unlock(q));
lock(q);
wH(v2,rH(v2)*10);
unlock(q));
NopStmt;
NopStmt;
NopStmt;
NopStmt;
lock(x);
print(rH(v1));
unlock(x);
lock(q);
print(rH(v2));
unlock(q);


SymTable: 
q --> 2
x --> 1
v1 --> (1,int)
v2 --> (2,int)

Heap: 
1 --> 20
2 --> 30

Out: 

FileTable: 

LockTable: 
1 --> -1
2 --> -1
--------------------------------------------------------------


id:2
ExeStack: 
lock(x);
wH(v1,rH(v1)*10);
unlock(x);


SymTable: 
x --> 1
q --> 0
v1 --> (1,int)
v2 --> (2,int)

Heap: 
1 --> 20
2 --> 30

Out: 

FileTable: 

LockTable: 
1 --> -1
2 --> -1
--------------------------------------------------------------


id:3
ExeStack: 
lock(x);
wH(v1,rH(v1)-1);
unlock(x);


SymTable: 
x --> 1
q --> 0
v1 --> (1,int)
v2 --> (2,int)

Heap: 
1 --> 20
2 --> 30

Out: 

FileTable: 

LockTable: 
1 --> -1
2 --> -1
--------------------------------------------------------------


id:1
ExeStack: 
fork(fork(lock(q);
wH(v2,rH(v2)+5);
unlock(q));
lock(q);
wH(v2,rH(v2)*10);
unlock(q));
NopStmt;
NopStmt;
NopStmt;
NopStmt;
lock(x);
print(rH(v1));
unlock(x);
lock(q);
print(rH(v2));
unlock(q);


SymTable: 
q --> 2
x --> 1
v1 --> (1,int)
v2 --> (2,int)

Heap: 
1 --> 20
2 --> 30

Out: 

FileTable: 

LockTable: 
1 --> -1
2 --> -1
--------------------------------------------------------------


id:2
ExeStack: 
lock(x);
wH(v1,rH(v1)*10);
unlock(x);


SymTable: 
x --> 1
q --> 0
v1 --> (1,int)
v2 --> (2,int)

Heap: 
1 --> 20
2 --> 30

Out: 

FileTable: 

LockTable: 
1 --> -1
2 --> -1
--------------------------------------------------------------


id:3
ExeStack: 
lock(x);
wH(v1,rH(v1)-1);
unlock(x);


SymTable: 
x --> 1
q --> 0
v1 --> (1,int)
v2 --> (2,int)

Heap: 
1 --> 20
2 --> 30

Out: 

FileTable: 

LockTable: 
1 --> -1
2 --> -1
--------------------------------------------------------------


id:1
ExeStack: 
fork(fork(lock(q);
wH(v2,rH(v2)+5);
unlock(q));
lock(q);
wH(v2,rH(v2)*10);
unlock(q));

NopStmt;
NopStmt;
NopStmt;
NopStmt;
lock(x);
print(rH(v1));
unlock(x);
lock(q);
print(rH(v2));
unlock(q);


SymTable: 
q --> 2
x --> 1
v1 --> (1,int)
v2 --> (2,int)

Heap: 
1 --> 20
2 --> 30

Out: 

FileTable: 

LockTable: 
1 --> -1
2 --> -1
--------------------------------------------------------------


id:2
ExeStack: 
lock(x);

wH(v1,rH(v1)*10);
unlock(x);


SymTable: 
x --> 1
q --> 0
v1 --> (1,int)
v2 --> (2,int)

Heap: 
1 --> 20
2 --> 30

Out: 

FileTable: 

LockTable: 
1 --> -1
2 --> -1
--------------------------------------------------------------


id:3
ExeStack: 
lock(x);

wH(v1,rH(v1)-1);
unlock(x);


SymTable: 
x --> 1
q --> 0
v1 --> (1,int)
v2 --> (2,int)

Heap: 
1 --> 20
2 --> 30

Out: 

FileTable: 

LockTable: 
1 --> -1
2 --> -1
--------------------------------------------------------------


id:1
ExeStack: 
fork(fork(lock(q);
wH(v2,rH(v2)+5);
unlock(q));
lock(q);
wH(v2,rH(v2)*10);
unlock(q));

NopStmt;
NopStmt;
NopStmt;
NopStmt;
lock(x);
print(rH(v1));
unlock(x);
lock(q);
print(rH(v2));
unlock(q);


SymTable: 
q --> 2
x --> 1
v1 --> (1,int)
v2 --> (2,int)

Heap: 
1 --> 20
2 --> 30

Out: 

FileTable: 

LockTable: 
1 --> -1
2 --> -1
--------------------------------------------------------------


id:2
ExeStack: 
lock(x);

wH(v1,rH(v1)*10);
unlock(x);


SymTable: 
x --> 1
q --> 0
v1 --> (1,int)
v2 --> (2,int)

Heap: 
1 --> 20
2 --> 30

Out: 

FileTable: 

LockTable: 
1 --> -1
2 --> -1
--------------------------------------------------------------


id:3
ExeStack: 
lock(x);

wH(v1,rH(v1)-1);
unlock(x);


SymTable: 
x --> 1
q --> 0
v1 --> (1,int)
v2 --> (2,int)

Heap: 
1 --> 20
2 --> 30

Out: 

FileTable: 

LockTable: 
1 --> -1
2 --> -1
--------------------------------------------------------------


id:1
ExeStack: 
NopStmt;
NopStmt;
NopStmt;
NopStmt;
lock(x);
print(rH(v1));
unlock(x);
lock(q);
print(rH(v2));
unlock(q);


SymTable: 
q --> 2
x --> 1
v1 --> (1,int)
v2 --> (2,int)

Heap: 
1 --> 20
2 --> 30

Out: 

FileTable: 

LockTable: 
1 --> 3
2 --> -1
--------------------------------------------------------------


id:2
ExeStack: 
lock(x);

wH(v1,rH(v1)*10);
unlock(x);


SymTable: 
x --> 1
q --> 0
v1 --> (1,int)
v2 --> (2,int)

Heap: 
1 --> 20
2 --> 30

Out: 

FileTable: 

LockTable: 
1 --> 3
2 --> -1
--------------------------------------------------------------


id:3
ExeStack: 
wH(v1,rH(v1)-1);
unlock(x);


SymTable: 
x --> 1
q --> 0
v1 --> (1,int)
v2 --> (2,int)

Heap: 
1 --> 20
2 --> 30

Out: 

FileTable: 

LockTable: 
1 --> 3
2 --> -1
--------------------------------------------------------------


id:4
ExeStack: 
fork(lock(q);
wH(v2,rH(v2)+5);
unlock(q));
lock(q);
wH(v2,rH(v2)*10);
unlock(q);


SymTable: 
x --> 1
q --> 2
v1 --> (1,int)
v2 --> (2,int)

Heap: 
1 --> 20
2 --> 30

Out: 

FileTable: 

LockTable: 
1 --> 3
2 --> -1
--------------------------------------------------------------


id:1
ExeStack: 
NopStmt;
NopStmt;
NopStmt;
NopStmt;
lock(x);
print(rH(v1));
unlock(x);
lock(q);
print(rH(v2));
unlock(q);


SymTable: 
q --> 2
x --> 1
v1 --> (1,int)
v2 --> (2,int)

Heap: 
1 --> 20
2 --> 30

Out: 

FileTable: 

LockTable: 
1 --> 3
2 --> -1
--------------------------------------------------------------


id:2
ExeStack: 
lock(x);

wH(v1,rH(v1)*10);
unlock(x);


SymTable: 
x --> 1
q --> 0
v1 --> (1,int)
v2 --> (2,int)

Heap: 
1 --> 20
2 --> 30

Out: 

FileTable: 

LockTable: 
1 --> 3
2 --> -1
--------------------------------------------------------------


id:3
ExeStack: 
wH(v1,rH(v1)-1);
unlock(x);


SymTable: 
x --> 1
q --> 0
v1 --> (1,int)
v2 --> (2,int)

Heap: 
1 --> 20
2 --> 30

Out: 

FileTable: 

LockTable: 
1 --> 3
2 --> -1
--------------------------------------------------------------


id:4
ExeStack: 
fork(lock(q);
wH(v2,rH(v2)+5);
unlock(q));
lock(q);
wH(v2,rH(v2)*10);
unlock(q);


SymTable: 
x --> 1
q --> 2
v1 --> (1,int)
v2 --> (2,int)

Heap: 
1 --> 20
2 --> 30

Out: 

FileTable: 

LockTable: 
1 --> 3
2 --> -1
--------------------------------------------------------------


id:1
ExeStack: 
NopStmt;

NopStmt;
NopStmt;
NopStmt;
lock(x);
print(rH(v1));
unlock(x);
lock(q);
print(rH(v2));
unlock(q);


SymTable: 
q --> 2
x --> 1
v1 --> (1,int)
v2 --> (2,int)

Heap: 
1 --> 20
2 --> 30

Out: 

FileTable: 

LockTable: 
1 --> 3
2 --> -1
--------------------------------------------------------------


id:2
ExeStack: 
lock(x);

wH(v1,rH(v1)*10);
unlock(x);


SymTable: 
x --> 1
q --> 0
v1 --> (1,int)
v2 --> (2,int)

Heap: 
1 --> 20
2 --> 30

Out: 

FileTable: 

LockTable: 
1 --> 3
2 --> -1
--------------------------------------------------------------


id:3
ExeStack: 
wH(v1,rH(v1)-1);

unlock(x);


SymTable: 
x --> 1
q --> 0
v1 --> (1,int)
v2 --> (2,int)

Heap: 
1 --> 20
2 --> 30

Out: 

FileTable: 

LockTable: 
1 --> 3
2 --> -1
--------------------------------------------------------------


id:4
ExeStack: 
fork(lock(q);
wH(v2,rH(v2)+5);
unlock(q));

lock(q);
wH(v2,rH(v2)*10);
unlock(q);


SymTable: 
x --> 1
q --> 2
v1 --> (1,int)
v2 --> (2,int)

Heap: 
1 --> 20
2 --> 30

Out: 

FileTable: 

LockTable: 
1 --> 3
2 --> -1
--------------------------------------------------------------


id:1
ExeStack: 
NopStmt;

NopStmt;
NopStmt;
NopStmt;
lock(x);
print(rH(v1));
unlock(x);
lock(q);
print(rH(v2));
unlock(q);


SymTable: 
q --> 2
x --> 1
v1 --> (1,int)
v2 --> (2,int)

Heap: 
1 --> 20
2 --> 30

Out: 

FileTable: 

LockTable: 
1 --> 3
2 --> -1
--------------------------------------------------------------


id:2
ExeStack: 
lock(x);

wH(v1,rH(v1)*10);
unlock(x);


SymTable: 
x --> 1
q --> 0
v1 --> (1,int)
v2 --> (2,int)

Heap: 
1 --> 20
2 --> 30

Out: 

FileTable: 

LockTable: 
1 --> 3
2 --> -1
--------------------------------------------------------------


id:3
ExeStack: 
wH(v1,rH(v1)-1);

unlock(x);


SymTable: 
x --> 1
q --> 0
v1 --> (1,int)
v2 --> (2,int)

Heap: 
1 --> 20
2 --> 30

Out: 

FileTable: 

LockTable: 
1 --> 3
2 --> -1
--------------------------------------------------------------


id:4
ExeStack: 
fork(lock(q);
wH(v2,rH(v2)+5);
unlock(q));

lock(q);
wH(v2,rH(v2)*10);
unlock(q);


SymTable: 
x --> 1
q --> 2
v1 --> (1,int)
v2 --> (2,int)

Heap: 
1 --> 20
2 --> 30

Out: 

FileTable: 

LockTable: 
1 --> 3
2 --> -1
--------------------------------------------------------------


id:1
ExeStack: 
NopStmt;
NopStmt;
NopStmt;
lock(x);
print(rH(v1));
unlock(x);
lock(q);
print(rH(v2));
unlock(q);


SymTable: 
q --> 2
x --> 1
v1 --> (1,int)
v2 --> (2,int)

Heap: 
1 --> 19
2 --> 30

Out: 

FileTable: 

LockTable: 
1 --> 3
2 --> -1
--------------------------------------------------------------


id:2
ExeStack: 
lock(x);

wH(v1,rH(v1)*10);
unlock(x);


SymTable: 
x --> 1
q --> 0
v1 --> (1,int)
v2 --> (2,int)

Heap: 
1 --> 19
2 --> 30

Out: 

FileTable: 

LockTable: 
1 --> 3
2 --> -1
--------------------------------------------------------------


id:3
ExeStack: 
unlock(x);


SymTable: 
x --> 1
q --> 0
v1 --> (1,int)
v2 --> (2,int)

Heap: 
1 --> 19
2 --> 30

Out: 

FileTable: 

LockTable: 
1 --> 3
2 --> -1
--------------------------------------------------------------


id:4
ExeStack: 
lock(q);
wH(v2,rH(v2)*10);
unlock(q);


SymTable: 
x --> 1
q --> 2
v1 --> (1,int)
v2 --> (2,int)

Heap: 
1 --> 19
2 --> 30

Out: 

FileTable: 

LockTable: 
1 --> 3
2 --> -1
--------------------------------------------------------------


id:5
ExeStack: 
lock(q);
wH(v2,rH(v2)+5);
unlock(q);


SymTable: 
x --> 1
q --> 2
v1 --> (1,int)
v2 --> (2,int)

Heap: 
1 --> 19
2 --> 30

Out: 

FileTable: 

LockTable: 
1 --> 3
2 --> -1
--------------------------------------------------------------


id:1
ExeStack: 
NopStmt;
NopStmt;
NopStmt;
lock(x);
print(rH(v1));
unlock(x);
lock(q);
print(rH(v2));
unlock(q);


SymTable: 
q --> 2
x --> 1
v1 --> (1,int)
v2 --> (2,int)

Heap: 
1 --> 19
2 --> 30

Out: 

FileTable: 

LockTable: 
1 --> 3
2 --> -1
--------------------------------------------------------------


id:2
ExeStack: 
lock(x);

wH(v1,rH(v1)*10);
unlock(x);


SymTable: 
x --> 1
q --> 0
v1 --> (1,int)
v2 --> (2,int)

Heap: 
1 --> 19
2 --> 30

Out: 

FileTable: 

LockTable: 
1 --> 3
2 --> -1
--------------------------------------------------------------


id:3
ExeStack: 
unlock(x);


SymTable: 
x --> 1
q --> 0
v1 --> (1,int)
v2 --> (2,int)

Heap: 
1 --> 19
2 --> 30

Out: 

FileTable: 

LockTable: 
1 --> 3
2 --> -1
--------------------------------------------------------------


id:4
ExeStack: 
lock(q);
wH(v2,rH(v2)*10);
unlock(q);


SymTable: 
x --> 1
q --> 2
v1 --> (1,int)
v2 --> (2,int)

Heap: 
1 --> 19
2 --> 30

Out: 

FileTable: 

LockTable: 
1 --> 3
2 --> -1
--------------------------------------------------------------


id:5
ExeStack: 
lock(q);
wH(v2,rH(v2)+5);
unlock(q);


SymTable: 
x --> 1
q --> 2
v1 --> (1,int)
v2 --> (2,int)

Heap: 
1 --> 19
2 --> 30

Out: 

FileTable: 

LockTable: 
1 --> 3
2 --> -1
--------------------------------------------------------------


id:1
ExeStack: 
NopStmt;

NopStmt;
NopStmt;
lock(x);
print(rH(v1));
unlock(x);
lock(q);
print(rH(v2));
unlock(q);


SymTable: 
q --> 2
x --> 1
v1 --> (1,int)
v2 --> (2,int)

Heap: 
1 --> 19
2 --> 30

Out: 

FileTable: 

LockTable: 
1 --> 2
2 --> -1
--------------------------------------------------------------


id:2
ExeStack: 
wH(v1,rH(v1)*10);
unlock(x);


SymTable: 
x --> 1
q --> 0
v1 --> (1,int)
v2 --> (2,int)

Heap: 
1 --> 19
2 --> 30

Out: 

FileTable: 

LockTable: 
1 --> 2
2 --> -1
--------------------------------------------------------------


id:3
ExeStack: 

SymTable: 
x --> 1
q --> 0
v1 --> (1,int)
v2 --> (2,int)

Heap: 
1 --> 19
2 --> 30

Out: 

FileTable: 

LockTable: 
1 --> 2
2 --> -1
--------------------------------------------------------------


id:4
ExeStack: 
lock(q);

wH(v2,rH(v2)*10);
unlock(q);


SymTable: 
x --> 1
q --> 2
v1 --> (1,int)
v2 --> (2,int)

Heap: 
1 --> 19
2 --> 30

Out: 

FileTable: 

LockTable: 
1 --> 2
2 --> -1
--------------------------------------------------------------


id:5
ExeStack: 
lock(q);

wH(v2,rH(v2)+5);
unlock(q);


SymTable: 
x --> 1
q --> 2
v1 --> (1,int)
v2 --> (2,int)

Heap: 
1 --> 19
2 --> 30

Out: 

FileTable: 

LockTable: 
1 --> 2
2 --> -1
--------------------------------------------------------------


id:1
ExeStack: 
NopStmt;

NopStmt;
NopStmt;
lock(x);
print(rH(v1));
unlock(x);
lock(q);
print(rH(v2));
unlock(q);


SymTable: 
q --> 2
x --> 1
v1 --> (1,int)
v2 --> (2,int)

Heap: 
1 --> 19
2 --> 30

Out: 

FileTable: 

LockTable: 
1 --> 2
2 --> -1
--------------------------------------------------------------


id:2
ExeStack: 
wH(v1,rH(v1)*10);
unlock(x);


SymTable: 
x --> 1
q --> 0
v1 --> (1,int)
v2 --> (2,int)

Heap: 
1 --> 19
2 --> 30

Out: 

FileTable: 

LockTable: 
1 --> 2
2 --> -1
--------------------------------------------------------------


id:4
ExeStack: 
lock(q);

wH(v2,rH(v2)*10);
unlock(q);


SymTable: 
x --> 1
q --> 2
v1 --> (1,int)
v2 --> (2,int)

Heap: 
1 --> 19
2 --> 30

Out: 

FileTable: 

LockTable: 
1 --> 2
2 --> -1
--------------------------------------------------------------


id:5
ExeStack: 
lock(q);

wH(v2,rH(v2)+5);
unlock(q);


SymTable: 
x --> 1
q --> 2
v1 --> (1,int)
v2 --> (2,int)

Heap: 
1 --> 19
2 --> 30

Out: 

FileTable: 

LockTable: 
1 --> 2
2 --> -1
--------------------------------------------------------------


id:1
ExeStack: 
NopStmt;
NopStmt;
lock(x);
print(rH(v1));
unlock(x);
lock(q);
print(rH(v2));
unlock(q);


SymTable: 
q --> 2
x --> 1
v1 --> (1,int)
v2 --> (2,int)

Heap: 
1 --> 19
2 --> 30

Out: 

FileTable: 

LockTable: 
1 --> 2
2 --> 4
--------------------------------------------------------------


id:2
ExeStack: 
wH(v1,rH(v1)*10);

unlock(x);


SymTable: 
x --> 1
q --> 0
v1 --> (1,int)
v2 --> (2,int)

Heap: 
1 --> 19
2 --> 30

Out: 

FileTable: 

LockTable: 
1 --> 2
2 --> 4
--------------------------------------------------------------


id:4
ExeStack: 
wH(v2,rH(v2)*10);
unlock(q);


SymTable: 
x --> 1
q --> 2
v1 --> (1,int)
v2 --> (2,int)

Heap: 
1 --> 19
2 --> 30

Out: 

FileTable: 

LockTable: 
1 --> 2
2 --> 4
--------------------------------------------------------------


id:5
ExeStack: 
lock(q);

wH(v2,rH(v2)+5);
unlock(q);


SymTable: 
x --> 1
q --> 2
v1 --> (1,int)
v2 --> (2,int)

Heap: 
1 --> 19
2 --> 30

Out: 

FileTable: 

LockTable: 
1 --> 2
2 --> 4
--------------------------------------------------------------


id:1
ExeStack: 
NopStmt;
NopStmt;
lock(x);
print(rH(v1));
unlock(x);
lock(q);
print(rH(v2));
unlock(q);


SymTable: 
q --> 2
x --> 1
v1 --> (1,int)
v2 --> (2,int)

Heap: 
1 --> 19
2 --> 30

Out: 

FileTable: 

LockTable: 
1 --> 2
2 --> 4
--------------------------------------------------------------


id:2
ExeStack: 
wH(v1,rH(v1)*10);

unlock(x);


SymTable: 
x --> 1
q --> 0
v1 --> (1,int)
v2 --> (2,int)

Heap: 
1 --> 19
2 --> 30

Out: 

FileTable: 

LockTable: 
1 --> 2
2 --> 4
--------------------------------------------------------------


id:4
ExeStack: 
wH(v2,rH(v2)*10);
unlock(q);


SymTable: 
x --> 1
q --> 2
v1 --> (1,int)
v2 --> (2,int)

Heap: 
1 --> 19
2 --> 30

Out: 

FileTable: 

LockTable: 
1 --> 2
2 --> 4
--------------------------------------------------------------


id:5
ExeStack: 
lock(q);

wH(v2,rH(v2)+5);
unlock(q);


SymTable: 
x --> 1
q --> 2
v1 --> (1,int)
v2 --> (2,int)

Heap: 
1 --> 19
2 --> 30

Out: 

FileTable: 

LockTable: 
1 --> 2
2 --> 4
--------------------------------------------------------------


id:1
ExeStack: 
NopStmt;

NopStmt;
lock(x);
print(rH(v1));
unlock(x);
lock(q);
print(rH(v2));
unlock(q);


SymTable: 
q --> 2
x --> 1
v1 --> (1,int)
v2 --> (2,int)

Heap: 
1 --> 190
2 --> 30

Out: 

FileTable: 

LockTable: 
1 --> 2
2 --> 4
--------------------------------------------------------------


id:2
ExeStack: 
unlock(x);


SymTable: 
x --> 1
q --> 0
v1 --> (1,int)
v2 --> (2,int)

Heap: 
1 --> 190
2 --> 30

Out: 

FileTable: 

LockTable: 
1 --> 2
2 --> 4
--------------------------------------------------------------


id:4
ExeStack: 
wH(v2,rH(v2)*10);

unlock(q);


SymTable: 
x --> 1
q --> 2
v1 --> (1,int)
v2 --> (2,int)

Heap: 
1 --> 190
2 --> 30

Out: 

FileTable: 

LockTable: 
1 --> 2
2 --> 4
--------------------------------------------------------------


id:5
ExeStack: 
lock(q);

wH(v2,rH(v2)+5);
unlock(q);


SymTable: 
x --> 1
q --> 2
v1 --> (1,int)
v2 --> (2,int)

Heap: 
1 --> 190
2 --> 30

Out: 

FileTable: 

LockTable: 
1 --> 2
2 --> 4
--------------------------------------------------------------


id:1
ExeStack: 
NopStmt;

NopStmt;
lock(x);
print(rH(v1));
unlock(x);
lock(q);
print(rH(v2));
unlock(q);


SymTable: 
q --> 2
x --> 1
v1 --> (1,int)
v2 --> (2,int)

Heap: 
1 --> 190
2 --> 30

Out: 

FileTable: 

LockTable: 
1 --> 2
2 --> 4
--------------------------------------------------------------


id:2
ExeStack: 
unlock(x);


SymTable: 
x --> 1
q --> 0
v1 --> (1,int)
v2 --> (2,int)

Heap: 
1 --> 190
2 --> 30

Out: 

FileTable: 

LockTable: 
1 --> 2
2 --> 4
--------------------------------------------------------------


id:4
ExeStack: 
wH(v2,rH(v2)*10);

unlock(q);


SymTable: 
x --> 1
q --> 2
v1 --> (1,int)
v2 --> (2,int)

Heap: 
1 --> 190
2 --> 30

Out: 

FileTable: 

LockTable: 
1 --> 2
2 --> 4
--------------------------------------------------------------


id:5
ExeStack: 
lock(q);

wH(v2,rH(v2)+5);
unlock(q);


SymTable: 
x --> 1
q --> 2
v1 --> (1,int)
v2 --> (2,int)

Heap: 
1 --> 190
2 --> 30

Out: 

FileTable: 

LockTable: 
1 --> 2
2 --> 4
--------------------------------------------------------------


id:1
ExeStack: 
NopStmt;
lock(x);
print(rH(v1));
unlock(x);
lock(q);
print(rH(v2));
unlock(q);


SymTable: 
q --> 2
x --> 1
v1 --> (1,int)
v2 --> (2,int)

Heap: 
1 --> 190
2 --> 300

Out: 

FileTable: 

LockTable: 
1 --> -1
2 --> 4
--------------------------------------------------------------


id:2
ExeStack: 

SymTable: 
x --> 1
q --> 0
v1 --> (1,int)
v2 --> (2,int)

Heap: 
1 --> 190
2 --> 300

Out: 

FileTable: 

LockTable: 
1 --> -1
2 --> 4
--------------------------------------------------------------


id:4
ExeStack: 
unlock(q);


SymTable: 
x --> 1
q --> 2
v1 --> (1,int)
v2 --> (2,int)

Heap: 
1 --> 190
2 --> 300

Out: 

FileTable: 

LockTable: 
1 --> -1
2 --> 4
--------------------------------------------------------------


id:5
ExeStack: 
lock(q);

wH(v2,rH(v2)+5);
unlock(q);


SymTable: 
x --> 1
q --> 2
v1 --> (1,int)
v2 --> (2,int)

Heap: 
1 --> 190
2 --> 300

Out: 

FileTable: 

LockTable: 
1 --> -1
2 --> 4
--------------------------------------------------------------


id:1
ExeStack: 
NopStmt;
lock(x);
print(rH(v1));
unlock(x);
lock(q);
print(rH(v2));
unlock(q);


SymTable: 
q --> 2
x --> 1
v1 --> (1,int)
v2 --> (2,int)

Heap: 
1 --> 190
2 --> 300

Out: 

FileTable: 

LockTable: 
1 --> -1
2 --> 4
--------------------------------------------------------------


id:4
ExeStack: 
unlock(q);


SymTable: 
x --> 1
q --> 2
v1 --> (1,int)
v2 --> (2,int)

Heap: 
1 --> 190
2 --> 300

Out: 

FileTable: 

LockTable: 
1 --> -1
2 --> 4
--------------------------------------------------------------


id:5
ExeStack: 
lock(q);

wH(v2,rH(v2)+5);
unlock(q);


SymTable: 
x --> 1
q --> 2
v1 --> (1,int)
v2 --> (2,int)

Heap: 
1 --> 190
2 --> 300

Out: 

FileTable: 

LockTable: 
1 --> -1
2 --> 4
--------------------------------------------------------------


id:1
ExeStack: 
NopStmt;

lock(x);
print(rH(v1));
unlock(x);
lock(q);
print(rH(v2));
unlock(q);


SymTable: 
q --> 2
x --> 1
v1 --> (1,int)
v2 --> (2,int)

Heap: 
1 --> 190
2 --> 300

Out: 

FileTable: 

LockTable: 
1 --> -1
2 --> -1
--------------------------------------------------------------


id:4
ExeStack: 

SymTable: 
x --> 1
q --> 2
v1 --> (1,int)
v2 --> (2,int)

Heap: 
1 --> 190
2 --> 300

Out: 

FileTable: 

LockTable: 
1 --> -1
2 --> -1
--------------------------------------------------------------


id:5
ExeStack: 
lock(q);

wH(v2,rH(v2)+5);
unlock(q);


SymTable: 
x --> 1
q --> 2
v1 --> (1,int)
v2 --> (2,int)

Heap: 
1 --> 190
2 --> 300

Out: 

FileTable: 

LockTable: 
1 --> -1
2 --> -1
--------------------------------------------------------------


id:1
ExeStack: 
NopStmt;

lock(x);
print(rH(v1));
unlock(x);
lock(q);
print(rH(v2));
unlock(q);


SymTable: 
q --> 2
x --> 1
v1 --> (1,int)
v2 --> (2,int)

Heap: 
1 --> 190
2 --> 300

Out: 

FileTable: 

LockTable: 
1 --> -1
2 --> -1
--------------------------------------------------------------


id:5
ExeStack: 
lock(q);

wH(v2,rH(v2)+5);
unlock(q);


SymTable: 
x --> 1
q --> 2
v1 --> (1,int)
v2 --> (2,int)

Heap: 
1 --> 190
2 --> 300

Out: 

FileTable: 

LockTable: 
1 --> -1
2 --> -1
--------------------------------------------------------------


id:1
ExeStack: 
lock(x);
print(rH(v1));
unlock(x);
lock(q);
print(rH(v2));
unlock(q);


SymTable: 
q --> 2
x --> 1
v1 --> (1,int)
v2 --> (2,int)

Heap: 
1 --> 190
2 --> 300

Out: 

FileTable: 

LockTable: 
1 --> -1
2 --> 5
--------------------------------------------------------------


id:5
ExeStack: 
wH(v2,rH(v2)+5);
unlock(q);


SymTable: 
x --> 1
q --> 2
v1 --> (1,int)
v2 --> (2,int)

Heap: 
1 --> 190
2 --> 300

Out: 

FileTable: 

LockTable: 
1 --> -1
2 --> 5
--------------------------------------------------------------


id:1
ExeStack: 
lock(x);
print(rH(v1));
unlock(x);
lock(q);
print(rH(v2));
unlock(q);


SymTable: 
q --> 2
x --> 1
v1 --> (1,int)
v2 --> (2,int)

Heap: 
1 --> 190
2 --> 300

Out: 

FileTable: 

LockTable: 
1 --> -1
2 --> 5
--------------------------------------------------------------


id:5
ExeStack: 
wH(v2,rH(v2)+5);
unlock(q);


SymTable: 
x --> 1
q --> 2
v1 --> (1,int)
v2 --> (2,int)

Heap: 
1 --> 190
2 --> 300

Out: 

FileTable: 

LockTable: 
1 --> -1
2 --> 5
--------------------------------------------------------------


id:1
ExeStack: 
lock(x);

print(rH(v1));
unlock(x);
lock(q);
print(rH(v2));
unlock(q);


SymTable: 
q --> 2
x --> 1
v1 --> (1,int)
v2 --> (2,int)

Heap: 
1 --> 190
2 --> 300

Out: 

FileTable: 

LockTable: 
1 --> -1
2 --> 5
--------------------------------------------------------------


id:5
ExeStack: 
wH(v2,rH(v2)+5);

unlock(q);


SymTable: 
x --> 1
q --> 2
v1 --> (1,int)
v2 --> (2,int)

Heap: 
1 --> 190
2 --> 300

Out: 

FileTable: 

LockTable: 
1 --> -1
2 --> 5
--------------------------------------------------------------


id:1
ExeStack: 
lock(x);

print(rH(v1));
unlock(x);
lock(q);
print(rH(v2));
unlock(q);


SymTable: 
q --> 2
x --> 1
v1 --> (1,int)
v2 --> (2,int)

Heap: 
1 --> 190
2 --> 300

Out: 

FileTable: 

LockTable: 
1 --> -1
2 --> 5
--------------------------------------------------------------


id:5
ExeStack: 
wH(v2,rH(v2)+5);

unlock(q);


SymTable: 
x --> 1
q --> 2
v1 --> (1,int)
v2 --> (2,int)

Heap: 
1 --> 190
2 --> 300

Out: 

FileTable: 

LockTable: 
1 --> -1
2 --> 5
--------------------------------------------------------------


id:1
ExeStack: 
print(rH(v1));
unlock(x);
lock(q);
print(rH(v2));
unlock(q);


SymTable: 
q --> 2
x --> 1
v1 --> (1,int)
v2 --> (2,int)

Heap: 
1 --> 190
2 --> 305

Out: 

FileTable: 

LockTable: 
1 --> 1
2 --> 5
--------------------------------------------------------------


id:5
ExeStack: 
unlock(q);


SymTable: 
x --> 1
q --> 2
v1 --> (1,int)
v2 --> (2,int)

Heap: 
1 --> 190
2 --> 305

Out: 

FileTable: 

LockTable: 
1 --> 1
2 --> 5
--------------------------------------------------------------


id:1
ExeStack: 
print(rH(v1));
unlock(x);
lock(q);
print(rH(v2));
unlock(q);


SymTable: 
q --> 2
x --> 1
v1 --> (1,int)
v2 --> (2,int)

Heap: 
1 --> 190
2 --> 305

Out: 

FileTable: 

LockTable: 
1 --> 1
2 --> 5
--------------------------------------------------------------


id:5
ExeStack: 
unlock(q);


SymTable: 
x --> 1
q --> 2
v1 --> (1,int)
v2 --> (2,int)

Heap: 
1 --> 190
2 --> 305

Out: 

FileTable: 

LockTable: 
1 --> 1
2 --> 5
--------------------------------------------------------------


id:1
ExeStack: 
print(rH(v1));

unlock(x);
lock(q);
print(rH(v2));
unlock(q);


SymTable: 
q --> 2
x --> 1
v1 --> (1,int)
v2 --> (2,int)

Heap: 
1 --> 190
2 --> 305

Out: 

FileTable: 

LockTable: 
1 --> 1
2 --> -1
--------------------------------------------------------------


id:5
ExeStack: 

SymTable: 
x --> 1
q --> 2
v1 --> (1,int)
v2 --> (2,int)

Heap: 
1 --> 190
2 --> 305

Out: 

FileTable: 

LockTable: 
1 --> 1
2 --> -1
--------------------------------------------------------------


id:1
ExeStack: 
print(rH(v1));

unlock(x);
lock(q);
print(rH(v2));
unlock(q);


SymTable: 
q --> 2
x --> 1
v1 --> (1,int)
v2 --> (2,int)

Heap: 
1 --> 190
2 --> 305

Out: 

FileTable: 

LockTable: 
1 --> 1
2 --> -1
--------------------------------------------------------------


id:1
ExeStack: 
unlock(x);
lock(q);
print(rH(v2));
unlock(q);


SymTable: 
q --> 2
x --> 1
v1 --> (1,int)
v2 --> (2,int)

Heap: 
1 --> 190
2 --> 305

Out: 
190

FileTable: 

LockTable: 
1 --> 1
2 --> -1
--------------------------------------------------------------


id:1
ExeStack: 
unlock(x);
lock(q);
print(rH(v2));
unlock(q);


SymTable: 
q --> 2
x --> 1
v1 --> (1,int)
v2 --> (2,int)

Heap: 
1 --> 190
2 --> 305

Out: 
190

FileTable: 

LockTable: 
1 --> 1
2 --> -1
--------------------------------------------------------------


id:1
ExeStack: 
unlock(x);

lock(q);
print(rH(v2));
unlock(q);


SymTable: 
q --> 2
x --> 1
v1 --> (1,int)
v2 --> (2,int)

Heap: 
1 --> 190
2 --> 305

Out: 
190

FileTable: 

LockTable: 
1 --> 1
2 --> -1
--------------------------------------------------------------


id:1
ExeStack: 
unlock(x);

lock(q);
print(rH(v2));
unlock(q);


SymTable: 
q --> 2
x --> 1
v1 --> (1,int)
v2 --> (2,int)

Heap: 
1 --> 190
2 --> 305

Out: 
190

FileTable: 

LockTable: 
1 --> 1
2 --> -1
--------------------------------------------------------------


id:1
ExeStack: 
lock(q);
print(rH(v2));
unlock(q);


SymTable: 
q --> 2
x --> 1
v1 --> (1,int)
v2 --> (2,int)

Heap: 
1 --> 190
2 --> 305

Out: 
190

FileTable: 

LockTable: 
1 --> -1
2 --> -1
--------------------------------------------------------------


id:1
ExeStack: 
lock(q);
print(rH(v2));
unlock(q);


SymTable: 
q --> 2
x --> 1
v1 --> (1,int)
v2 --> (2,int)

Heap: 
1 --> 190
2 --> 305

Out: 
190

FileTable: 

LockTable: 
1 --> -1
2 --> -1
--------------------------------------------------------------


id:1
ExeStack: 
lock(q);

print(rH(v2));
unlock(q);


SymTable: 
q --> 2
x --> 1
v1 --> (1,int)
v2 --> (2,int)

Heap: 
1 --> 190
2 --> 305

Out: 
190

FileTable: 

LockTable: 
1 --> -1
2 --> -1
--------------------------------------------------------------


id:1
ExeStack: 
lock(q);

print(rH(v2));
unlock(q);


SymTable: 
q --> 2
x --> 1
v1 --> (1,int)
v2 --> (2,int)

Heap: 
1 --> 190
2 --> 305

Out: 
190

FileTable: 

LockTable: 
1 --> -1
2 --> -1
--------------------------------------------------------------


id:1
ExeStack: 
print(rH(v2));
unlock(q);


SymTable: 
q --> 2
x --> 1
v1 --> (1,int)
v2 --> (2,int)

Heap: 
1 --> 190
2 --> 305

Out: 
190

FileTable: 

LockTable: 
1 --> -1
2 --> 1
--------------------------------------------------------------


id:1
ExeStack: 
print(rH(v2));
unlock(q);


SymTable: 
q --> 2
x --> 1
v1 --> (1,int)
v2 --> (2,int)

Heap: 
1 --> 190
2 --> 305

Out: 
190

FileTable: 

LockTable: 
1 --> -1
2 --> 1
--------------------------------------------------------------


id:1
ExeStack: 
print(rH(v2));

unlock(q);


SymTable: 
q --> 2
x --> 1
v1 --> (1,int)
v2 --> (2,int)

Heap: 
1 --> 190
2 --> 305

Out: 
190

FileTable: 

LockTable: 
1 --> -1
2 --> 1
--------------------------------------------------------------


id:1
ExeStack: 
print(rH(v2));

unlock(q);


SymTable: 
q --> 2
x --> 1
v1 --> (1,int)
v2 --> (2,int)

Heap: 
1 --> 190
2 --> 305

Out: 
190

FileTable: 

LockTable: 
1 --> -1
2 --> 1
--------------------------------------------------------------


id:1
ExeStack: 
unlock(q);


SymTable: 
q --> 2
x --> 1
v1 --> (1,int)
v2 --> (2,int)

Heap: 
1 --> 190
2 --> 305

Out: 
190
305

FileTable: 

LockTable: 
1 --> -1
2 --> 1
--------------------------------------------------------------


id:1
ExeStack: 
unlock(q);


SymTable: 
q --> 2
x --> 1
v1 --> (1,int)
v2 --> (2,int)

Heap: 
1 --> 190
2 --> 305

Out: 
190
305

FileTable: 

LockTable: 
1 --> -1
2 --> 1
--------------------------------------------------------------


id:1
ExeStack: 

SymTable: 
q --> 2
x --> 1
v1 --> (1,int)
v2 --> (2,int)

Heap: 
1 --> 190
2 --> 305

Out: 
190
305

FileTable: 

LockTable: 
1 --> -1
2 --> -1
--------------------------------------------------------------


id:6
ExeStack: 
int v;
int w;
v=2;
w=5;
call sum(v*10,w,);
print(v);
fork(call product(v,w,);
fork(call sum(v,w,)));


SymTable: 

Heap: 

Out: 

FileTable: 

LockTable: 
--------------------------------------------------------------


id:6
ExeStack: 
int v;

int w;
v=2;
w=5;
call sum(v*10,w,);
print(v);
fork(call product(v,w,);
fork(call sum(v,w,)));


SymTable: 

Heap: 

Out: 

FileTable: 

LockTable: 
--------------------------------------------------------------


id:6
ExeStack: 
int v;

int w;
v=2;
w=5;
call sum(v*10,w,);
print(v);
fork(call product(v,w,);
fork(call sum(v,w,)));


SymTable: 

Heap: 

Out: 

FileTable: 

LockTable: 
--------------------------------------------------------------


id:6
ExeStack: 
int w;
v=2;
w=5;
call sum(v*10,w,);
print(v);
fork(call product(v,w,);
fork(call sum(v,w,)));


SymTable: 
v --> 0

Heap: 

Out: 

FileTable: 

LockTable: 
--------------------------------------------------------------


id:6
ExeStack: 
int w;
v=2;
w=5;
call sum(v*10,w,);
print(v);
fork(call product(v,w,);
fork(call sum(v,w,)));


SymTable: 
v --> 0

Heap: 

Out: 

FileTable: 

LockTable: 
--------------------------------------------------------------


id:6
ExeStack: 
int w;

v=2;
w=5;
call sum(v*10,w,);
print(v);
fork(call product(v,w,);
fork(call sum(v,w,)));


SymTable: 
v --> 0

Heap: 

Out: 

FileTable: 

LockTable: 
--------------------------------------------------------------


id:6
ExeStack: 
int w;

v=2;
w=5;
call sum(v*10,w,);
print(v);
fork(call product(v,w,);
fork(call sum(v,w,)));


SymTable: 
v --> 0

Heap: 

Out: 

FileTable: 

LockTable: 
--------------------------------------------------------------


id:6
ExeStack: 
v=2;
w=5;
call sum(v*10,w,);
print(v);
fork(call product(v,w,);
fork(call sum(v,w,)));


SymTable: 
v --> 0
w --> 0

Heap: 

Out: 

FileTable: 

LockTable: 
--------------------------------------------------------------


id:6
ExeStack: 
v=2;
w=5;
call sum(v*10,w,);
print(v);
fork(call product(v,w,);
fork(call sum(v,w,)));


SymTable: 
v --> 0
w --> 0

Heap: 

Out: 

FileTable: 

LockTable: 
--------------------------------------------------------------


id:6
ExeStack: 
v=2;

w=5;
call sum(v*10,w,);
print(v);
fork(call product(v,w,);
fork(call sum(v,w,)));


SymTable: 
v --> 0
w --> 0

Heap: 

Out: 

FileTable: 

LockTable: 
--------------------------------------------------------------


id:6
ExeStack: 
v=2;

w=5;
call sum(v*10,w,);
print(v);
fork(call product(v,w,);
fork(call sum(v,w,)));


SymTable: 
v --> 0
w --> 0

Heap: 

Out: 

FileTable: 

LockTable: 
--------------------------------------------------------------


id:6
ExeStack: 
w=5;
call sum(v*10,w,);
print(v);
fork(call product(v,w,);
fork(call sum(v,w,)));


SymTable: 
v --> 2
w --> 0

Heap: 

Out: 

FileTable: 

LockTable: 
--------------------------------------------------------------


id:6
ExeStack: 
w=5;
call sum(v*10,w,);
print(v);
fork(call product(v,w,);
fork(call sum(v,w,)));


SymTable: 
v --> 2
w --> 0

Heap: 

Out: 

FileTable: 

LockTable: 
--------------------------------------------------------------


id:6
ExeStack: 
w=5;

call sum(v*10,w,);
print(v);
fork(call product(v,w,);
fork(call sum(v,w,)));


SymTable: 
v --> 2
w --> 0

Heap: 

Out: 

FileTable: 

LockTable: 
--------------------------------------------------------------


