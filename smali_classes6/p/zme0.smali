.class public final Lp/zme0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/d6d0;


# instance fields
.field public a:Lp/zh10;

.field public b:Lp/zh10;


# virtual methods
.method public final createPage(Landroid/os/Parcelable;Lp/d2d0;)Lp/o0d0;
    .locals 10

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lp/yme0;

    .line 3
    .line 4
    iget-object p1, p0, Lp/zme0;->a:Lp/zh10;

    .line 5
    .line 6
    invoke-interface {p1}, Lp/zh10;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lp/wme0;

    .line 11
    .line 12
    iget-object v0, p0, Lp/zme0;->b:Lp/zh10;

    .line 13
    .line 14
    invoke-interface {v0}, Lp/zh10;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v6, v0

    .line 19
    check-cast v6, Lp/jbd;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance p2, Lp/u3i;

    .line 31
    .line 32
    new-instance v1, Lp/xl8;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v8, Lp/yfd0;

    .line 38
    .line 39
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    move-object v0, p2

    .line 43
    move-object v2, v8

    .line 44
    move-object v3, p1

    .line 45
    move-object v4, v6

    .line 46
    move-object v5, v7

    .line 47
    invoke-direct/range {v0 .. v5}, Lp/u3i;-><init>(Lp/xl8;Lp/yfd0;Lp/wme0;Lp/jbd;Lp/yme0;)V

    .line 48
    .line 49
    .line 50
    new-instance v9, Lp/rme0;

    .line 51
    .line 52
    new-instance v1, Lp/ibd;

    .line 53
    .line 54
    check-cast v6, Lp/kbd;

    .line 55
    .line 56
    invoke-virtual {v6}, Lp/kbd;->b()Lp/c140;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v2, Lp/ywt0;

    .line 64
    .line 65
    invoke-virtual {v6}, Lp/kbd;->a()Lp/gqy;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {v3}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6}, Lp/kbd;->c()Lp/a821;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-static {v4}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {v2, v3}, Lp/ywt0;-><init>(Lp/gqy;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {v1, v0, v2}, Lp/ibd;-><init>(Lp/c140;Lp/ywt0;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p1, Lp/wme0;->b:Lp/njj0;

    .line 86
    .line 87
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    move-object v2, v0

    .line 92
    check-cast v2, Lio/reactivex/rxjava3/core/Scheduler;

    .line 93
    .line 94
    invoke-static {v2}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    new-instance v3, Lp/nme0;

    .line 98
    .line 99
    new-instance v0, Lp/gme0;

    .line 100
    .line 101
    iget-object v4, p1, Lp/wme0;->a:Lp/njj0;

    .line 102
    .line 103
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast v4, Landroid/content/Context;

    .line 108
    .line 109
    invoke-static {v4}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2}, Lp/u3i;->a()Lp/dzy0;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    iget-object v6, p1, Lp/wme0;->e:Lp/njj0;

    .line 117
    .line 118
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    check-cast v6, Lp/kba0;

    .line 123
    .line 124
    invoke-static {v6}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-direct {v0, v4, v5, v6}, Lp/gme0;-><init>(Landroid/content/Context;Lp/dzy0;Lp/kba0;)V

    .line 128
    .line 129
    .line 130
    invoke-direct {v3, v0}, Lp/nme0;-><init>(Lp/gme0;)V

    .line 131
    .line 132
    .line 133
    new-instance v4, Lp/zk6;

    .line 134
    .line 135
    iget-object v0, p1, Lp/wme0;->f:Lp/njj0;

    .line 136
    .line 137
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;

    .line 142
    .line 143
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iget-object v5, p1, Lp/wme0;->g:Lp/njj0;

    .line 147
    .line 148
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    check-cast v5, Lp/imt0;

    .line 153
    .line 154
    invoke-static {v5}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v8, v5}, Lp/zfd0;->c(Lp/yfd0;Lp/imt0;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-static {v8, v0, v5}, Lp/jz4;->g(Lp/yfd0;Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;Ljava/lang/String;)Lp/xfd0;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-direct {v4, v0}, Lp/zk6;-><init>(Lp/xfd0;)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p1, Lp/wme0;->c:Lp/njj0;

    .line 169
    .line 170
    invoke-interface {p1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    move-object v5, p1

    .line 175
    check-cast v5, Lp/oyo;

    .line 176
    .line 177
    invoke-static {v5}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2}, Lp/u3i;->a()Lp/dzy0;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    move-object v0, v9

    .line 185
    invoke-direct/range {v0 .. v7}, Lp/rme0;-><init>(Lp/ibd;Lio/reactivex/rxjava3/core/Scheduler;Lp/nme0;Lp/zk6;Lp/oyo;Lp/dzy0;Lp/yme0;)V

    .line 186
    .line 187
    .line 188
    return-object v9
.end method
