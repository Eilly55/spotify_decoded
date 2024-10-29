.class public final Lp/d5z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/d6d0;


# instance fields
.field public a:Lp/zh10;


# virtual methods
.method public final createPage(Landroid/os/Parcelable;Lp/d2d0;)Lp/o0d0;
    .locals 13

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, Lp/h5z0;

    .line 3
    .line 4
    iget-object p1, p0, Lp/d5z0;->a:Lp/zh10;

    .line 5
    .line 6
    invoke-interface {p1}, Lp/zh10;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lp/c5z0;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance p2, Lp/vsi;

    .line 19
    .line 20
    invoke-direct {p2, p1, v2}, Lp/vsi;-><init>(Lp/c5z0;Lp/h5z0;)V

    .line 21
    .line 22
    .line 23
    new-instance v10, Lp/b5z0;

    .line 24
    .line 25
    iget-object v0, p1, Lp/c5z0;->b:Lp/njj0;

    .line 26
    .line 27
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v6, v0

    .line 32
    check-cast v6, Lp/kba0;

    .line 33
    .line 34
    invoke-static {v6}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p1, Lp/c5z0;->b:Lp/njj0;

    .line 38
    .line 39
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lp/kba0;

    .line 44
    .line 45
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p1, Lp/c5z0;->c:Lp/njj0;

    .line 49
    .line 50
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lp/a1d0;

    .line 55
    .line 56
    invoke-static {v1}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v7, Lp/t5z0;

    .line 60
    .line 61
    invoke-direct {v7, v0, v1}, Lp/t5z0;-><init>(Lp/kba0;Lp/a1d0;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p1, Lp/c5z0;->d:Lp/njj0;

    .line 65
    .line 66
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    move-object v8, v0

    .line 71
    check-cast v8, Lio/reactivex/rxjava3/core/Scheduler;

    .line 72
    .line 73
    invoke-static {v8}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p2, Lp/vsi;->a:Lp/mjj0;

    .line 77
    .line 78
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    move-object v9, v0

    .line 83
    check-cast v9, Lp/p5z0;

    .line 84
    .line 85
    iget-object v0, p1, Lp/c5z0;->a:Lp/njj0;

    .line 86
    .line 87
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    move-object v11, v0

    .line 92
    check-cast v11, Lp/ibd;

    .line 93
    .line 94
    invoke-static {v11}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    new-instance v12, Lp/t4z0;

    .line 98
    .line 99
    iget-object v0, p2, Lp/vsi;->b:Lp/ekz;

    .line 100
    .line 101
    iget-object v0, v0, Lp/ekz;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lp/xgp0;

    .line 104
    .line 105
    iget-object v0, v0, Lp/xgp0;->a:Lp/yi;

    .line 106
    .line 107
    iget-object v0, v0, Lp/yi;->a:Lp/njj0;

    .line 108
    .line 109
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 114
    .line 115
    new-instance v1, Lp/wgp0;

    .line 116
    .line 117
    const-string v3, "unboxing_auto_open_session_counter"

    .line 118
    .line 119
    invoke-direct {v1, v0, v3}, Lp/wgp0;-><init>(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    new-instance v3, Lp/wys;

    .line 123
    .line 124
    iget-object v0, p1, Lp/c5z0;->h:Lp/njj0;

    .line 125
    .line 126
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;

    .line 131
    .line 132
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    const-class v4, Lp/b4z0;

    .line 136
    .line 137
    invoke-virtual {v0, v4}, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;->createWebgateService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lp/b4z0;

    .line 142
    .line 143
    new-instance v4, Lp/ugj;

    .line 144
    .line 145
    const/4 v5, 0x3

    .line 146
    invoke-direct {v4, v5}, Lp/ugj;-><init>(I)V

    .line 147
    .line 148
    .line 149
    invoke-direct {v3, v0, v4}, Lp/wys;-><init>(Lp/b4z0;Lp/ugj;)V

    .line 150
    .line 151
    .line 152
    iget-object p2, p2, Lp/vsi;->c:Lp/mjj0;

    .line 153
    .line 154
    invoke-interface {p2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    move-object v4, p2

    .line 159
    check-cast v4, Lp/h4z0;

    .line 160
    .line 161
    iget-object p1, p1, Lp/c5z0;->e:Lp/njj0;

    .line 162
    .line 163
    invoke-interface {p1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    move-object v5, p1

    .line 168
    check-cast v5, Lio/reactivex/rxjava3/core/Scheduler;

    .line 169
    .line 170
    invoke-static {v5}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    move-object v0, v12

    .line 174
    invoke-direct/range {v0 .. v5}, Lp/t4z0;-><init>(Lp/wgp0;Lp/h5z0;Lp/wys;Lp/h4z0;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 175
    .line 176
    .line 177
    move-object v3, v10

    .line 178
    move-object v4, v6

    .line 179
    move-object v5, v7

    .line 180
    move-object v6, v8

    .line 181
    move-object v7, v9

    .line 182
    move-object v8, v11

    .line 183
    move-object v9, v12

    .line 184
    invoke-direct/range {v3 .. v9}, Lp/b5z0;-><init>(Lp/kba0;Lp/t5z0;Lio/reactivex/rxjava3/core/Scheduler;Lp/p5z0;Lp/ibd;Lp/t4z0;)V

    .line 185
    .line 186
    .line 187
    return-object v10
.end method
