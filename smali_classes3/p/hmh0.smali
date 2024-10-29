.class public final synthetic Lp/hmh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/rpu;


# instance fields
.field public synthetic a:Lp/imh0;


# virtual methods
.method public final e(Lp/nou;)V
    .locals 10

    .line 1
    check-cast p1, Lp/fmh0;

    .line 2
    .line 3
    iget-object v0, p0, Lp/hmh0;->a:Lp/imh0;

    .line 4
    .line 5
    iget-object v0, v0, Lp/imh0;->a:Lp/zh10;

    .line 6
    .line 7
    invoke-interface {v0}, Lp/zh10;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v8, v0

    .line 12
    check-cast v8, Lp/gmh0;

    .line 13
    .line 14
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v0, v8, Lp/gmh0;->f:Lp/njj0;

    .line 21
    .line 22
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lio/reactivex/rxjava3/core/Scheduler;

    .line 27
    .line 28
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p1, Lp/fmh0;->w1:Lio/reactivex/rxjava3/core/Scheduler;

    .line 32
    .line 33
    iget-object v0, v8, Lp/gmh0;->c:Lp/njj0;

    .line 34
    .line 35
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lp/lxa;

    .line 40
    .line 41
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance v3, Lp/s00;

    .line 45
    .line 46
    iget-object v1, v8, Lp/gmh0;->a:Lp/njj0;

    .line 47
    .line 48
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Landroid/app/Activity;

    .line 53
    .line 54
    invoke-static {v1}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v3, v1}, Lp/s00;-><init>(Landroid/app/Activity;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v8, Lp/gmh0;->a:Lp/njj0;

    .line 61
    .line 62
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    move-object v4, v1

    .line 67
    check-cast v4, Landroid/app/Activity;

    .line 68
    .line 69
    invoke-static {v4}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v9, p1, Lp/fmh0;->B1:Lp/h1w0;

    .line 73
    .line 74
    invoke-virtual {v9}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lp/amh0;

    .line 79
    .line 80
    iget-object v6, v1, Lp/amh0;->a:Lp/kxa;

    .line 81
    .line 82
    invoke-static {v6}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    move-object v1, p1

    .line 86
    move-object v2, p1

    .line 87
    move-object v5, p1

    .line 88
    move-object v7, p1

    .line 89
    invoke-static/range {v0 .. v7}, Lp/asl;->r(Lp/lxa;Lp/h20;Lp/pxa;Lp/oxa;Landroid/app/Activity;Lp/wun0;Lp/kxa;Lp/x420;)Lp/ied;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p1, Lp/fmh0;->x1:Lp/rjz0;

    .line 94
    .line 95
    new-instance v0, Lp/r41;

    .line 96
    .line 97
    iget-object v1, v8, Lp/gmh0;->d:Lp/njj0;

    .line 98
    .line 99
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lp/ahn0;

    .line 104
    .line 105
    invoke-static {v1}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object v2, v8, Lp/gmh0;->b:Lp/njj0;

    .line 109
    .line 110
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Lp/s021;

    .line 115
    .line 116
    invoke-static {v2}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v9}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Lp/amh0;

    .line 124
    .line 125
    iget-object v3, v3, Lp/amh0;->a:Lp/kxa;

    .line 126
    .line 127
    invoke-static {v3}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, p1, p1, v3}, Lp/s021;->a(Lp/x420;Lp/wun0;Lp/kxa;)Lp/q021;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 135
    .line 136
    .line 137
    iput-object v1, v0, Lp/r41;->a:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object v2, v0, Lp/r41;->b:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object v0, p1, Lp/fmh0;->y1:Lp/r41;

    .line 142
    .line 143
    iget-object v0, v8, Lp/gmh0;->e:Lp/njj0;

    .line 144
    .line 145
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Lp/fyy0;

    .line 150
    .line 151
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iput-object v0, p1, Lp/fmh0;->z1:Lp/fyy0;

    .line 155
    .line 156
    return-void
.end method
