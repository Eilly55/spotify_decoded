.class public final Lp/wp50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/d6d0;


# instance fields
.field public a:Lp/zh10;

.field public b:Lp/zh10;


# virtual methods
.method public final createPage(Landroid/os/Parcelable;Lp/d2d0;)Lp/o0d0;
    .locals 13

    .line 1
    check-cast p1, Lp/jhd0;

    .line 2
    .line 3
    iget-object p1, p0, Lp/wp50;->a:Lp/zh10;

    .line 4
    .line 5
    invoke-interface {p1}, Lp/zh10;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/vp50;

    .line 10
    .line 11
    iget-object v0, p0, Lp/wp50;->b:Lp/zh10;

    .line 12
    .line 13
    invoke-interface {v0}, Lp/zh10;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lp/ddd;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance p2, Lp/up50;

    .line 29
    .line 30
    new-instance v1, Lp/cdd;

    .line 31
    .line 32
    invoke-interface {v0}, Lp/ddd;->b()Lp/bwr0;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v3, Lp/ywt0;

    .line 40
    .line 41
    invoke-interface {v0}, Lp/ddd;->imageLoader()Lp/gqy;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v4}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Lp/ddd;->a()Lp/a821;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v3, v4}, Lp/ywt0;-><init>(Lp/gqy;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, v2, v3}, Lp/cdd;-><init>(Lp/bwr0;Lp/ywt0;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lp/tq50;

    .line 62
    .line 63
    iget-object v2, p1, Lp/vp50;->d:Lp/njj0;

    .line 64
    .line 65
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    move-object v6, v2

    .line 70
    check-cast v6, Lp/ajp0;

    .line 71
    .line 72
    invoke-static {v6}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, p1, Lp/vp50;->e:Lp/njj0;

    .line 76
    .line 77
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    move-object v7, v2

    .line 82
    check-cast v7, Lp/ida0;

    .line 83
    .line 84
    invoke-static {v7}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v2, p1, Lp/vp50;->a:Lp/njj0;

    .line 88
    .line 89
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    move-object v8, v2

    .line 94
    check-cast v8, Lp/p08;

    .line 95
    .line 96
    invoke-static {v8}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object v2, p1, Lp/vp50;->f:Lp/njj0;

    .line 100
    .line 101
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    move-object v9, v2

    .line 106
    check-cast v9, Lio/reactivex/rxjava3/core/Scheduler;

    .line 107
    .line 108
    invoke-static {v9}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    new-instance v10, Lp/llj0;

    .line 112
    .line 113
    invoke-direct {v10}, Lp/llj0;-><init>()V

    .line 114
    .line 115
    .line 116
    new-instance v11, Lp/s1t0;

    .line 117
    .line 118
    iget-object v2, p1, Lp/vp50;->c:Lp/njj0;

    .line 119
    .line 120
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Lp/evs0;

    .line 125
    .line 126
    invoke-static {v2}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-direct {v11, v2}, Lp/s1t0;-><init>(Lp/evs0;)V

    .line 130
    .line 131
    .line 132
    iget-object v2, p1, Lp/vp50;->b:Lp/njj0;

    .line 133
    .line 134
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    move-object v12, v2

    .line 139
    check-cast v12, Lp/akw;

    .line 140
    .line 141
    invoke-static {v12}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    move-object v5, v0

    .line 145
    invoke-direct/range {v5 .. v12}, Lp/tq50;-><init>(Lp/ajp0;Lp/ida0;Lp/p08;Lio/reactivex/rxjava3/core/Scheduler;Lp/aq50;Lp/s1t0;Lp/akw;)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p1, Lp/vp50;->g:Lp/njj0;

    .line 149
    .line 150
    invoke-interface {p1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Lp/dbl;

    .line 155
    .line 156
    invoke-static {p1}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-direct {p2, v1, v0, p1}, Lp/up50;-><init>(Lp/cdd;Lp/tq50;Lp/dbl;)V

    .line 160
    .line 161
    .line 162
    return-object p2
.end method
