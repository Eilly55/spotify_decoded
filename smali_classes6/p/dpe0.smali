.class public final Lp/dpe0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/d6d0;


# instance fields
.field public a:Lp/zh10;

.field public b:Lp/zh10;


# virtual methods
.method public final createPage(Landroid/os/Parcelable;Lp/d2d0;)Lp/o0d0;
    .locals 11

    .line 1
    check-cast p1, Lp/cpe0;

    .line 2
    .line 3
    iget-object p1, p0, Lp/dpe0;->a:Lp/zh10;

    .line 4
    .line 5
    invoke-interface {p1}, Lp/zh10;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/ape0;

    .line 10
    .line 11
    iget-object v0, p0, Lp/dpe0;->b:Lp/zh10;

    .line 12
    .line 13
    invoke-interface {v0}, Lp/zh10;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lp/jbd;

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
    new-instance p2, Lp/v3i;

    .line 29
    .line 30
    new-instance v1, Lp/fh1;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lp/yfd0;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-direct {p2, v1, v2, p1, v0}, Lp/v3i;-><init>(Lp/fh1;Lp/yfd0;Lp/ape0;Lp/jbd;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lp/yoe0;

    .line 44
    .line 45
    new-instance v4, Lp/ibd;

    .line 46
    .line 47
    check-cast v0, Lp/kbd;

    .line 48
    .line 49
    invoke-virtual {v0}, Lp/kbd;->b()Lp/c140;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v3}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v5, Lp/ywt0;

    .line 57
    .line 58
    invoke-virtual {v0}, Lp/kbd;->a()Lp/gqy;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-static {v6}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lp/kbd;->c()Lp/a821;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {v5, v6}, Lp/ywt0;-><init>(Lp/gqy;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {v4, v3, v5}, Lp/ibd;-><init>(Lp/c140;Lp/ywt0;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p1, Lp/ape0;->b:Lp/njj0;

    .line 79
    .line 80
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    move-object v5, v0

    .line 85
    check-cast v5, Lio/reactivex/rxjava3/core/Scheduler;

    .line 86
    .line 87
    invoke-static {v5}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance v6, Lp/uoe0;

    .line 91
    .line 92
    new-instance v0, Lp/vne0;

    .line 93
    .line 94
    iget-object v3, p1, Lp/ape0;->a:Lp/njj0;

    .line 95
    .line 96
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Landroid/content/Context;

    .line 101
    .line 102
    invoke-static {v3}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Lp/v3i;->a()Lp/fzy0;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    iget-object v8, p1, Lp/ape0;->e:Lp/njj0;

    .line 110
    .line 111
    invoke-interface {v8}, Lp/njj0;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    check-cast v8, Lp/kba0;

    .line 116
    .line 117
    invoke-static {v8}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-direct {v0, v3, v7, v8}, Lp/vne0;-><init>(Landroid/content/Context;Lp/fzy0;Lp/kba0;)V

    .line 121
    .line 122
    .line 123
    invoke-direct {v6, v0}, Lp/uoe0;-><init>(Lp/vne0;)V

    .line 124
    .line 125
    .line 126
    new-instance v7, Lp/zk6;

    .line 127
    .line 128
    iget-object v0, p1, Lp/ape0;->f:Lp/njj0;

    .line 129
    .line 130
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;

    .line 135
    .line 136
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-object v3, p1, Lp/ape0;->g:Lp/njj0;

    .line 140
    .line 141
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    check-cast v3, Lp/imt0;

    .line 146
    .line 147
    invoke-static {v3}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v2, v3}, Lp/zfd0;->c(Lp/yfd0;Lp/imt0;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-static {v2, v0, v3}, Lp/jz4;->g(Lp/yfd0;Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;Ljava/lang/String;)Lp/xfd0;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iget-object v2, p1, Lp/ape0;->g:Lp/njj0;

    .line 159
    .line 160
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Lp/imt0;

    .line 165
    .line 166
    invoke-static {v2}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-direct {v7, v0, v2}, Lp/zk6;-><init>(Lp/xfd0;Lp/imt0;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2}, Lp/v3i;->a()Lp/fzy0;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    iget-object p2, p1, Lp/ape0;->c:Lp/njj0;

    .line 177
    .line 178
    invoke-interface {p2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    move-object v9, p2

    .line 183
    check-cast v9, Lp/oyo;

    .line 184
    .line 185
    invoke-static {v9}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    iget-object p1, p1, Lp/ape0;->h:Lp/njj0;

    .line 189
    .line 190
    invoke-interface {p1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    move-object v10, p1

    .line 195
    check-cast v10, Lp/deh0;

    .line 196
    .line 197
    invoke-static {v10}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    move-object v3, v1

    .line 201
    invoke-direct/range {v3 .. v10}, Lp/yoe0;-><init>(Lp/ibd;Lio/reactivex/rxjava3/core/Scheduler;Lp/uoe0;Lp/zk6;Lp/fzy0;Lp/oyo;Lp/deh0;)V

    .line 202
    .line 203
    .line 204
    return-object v1
.end method
