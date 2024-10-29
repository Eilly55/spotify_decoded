.class public final Lp/tkp;
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
    move-object v3, p1

    .line 2
    check-cast v3, Lp/skp;

    .line 3
    .line 4
    iget-object p1, p0, Lp/tkp;->a:Lp/zh10;

    .line 5
    .line 6
    invoke-interface {p1}, Lp/zh10;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lp/rkp;

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
    new-instance p2, Lp/hxh;

    .line 19
    .line 20
    invoke-direct {p2, p1, v3}, Lp/hxh;-><init>(Lp/rkp;Lp/skp;)V

    .line 21
    .line 22
    .line 23
    new-instance v7, Lp/qkp;

    .line 24
    .line 25
    iget-object v0, p1, Lp/rkp;->b:Lp/njj0;

    .line 26
    .line 27
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v1, v0

    .line 32
    check-cast v1, Lp/q140;

    .line 33
    .line 34
    invoke-static {v1}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p1, Lp/rkp;->a:Lp/njj0;

    .line 38
    .line 39
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v2, v0

    .line 44
    check-cast v2, Lio/reactivex/rxjava3/core/Scheduler;

    .line 45
    .line 46
    invoke-static {v2}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance v4, Lp/xkp;

    .line 50
    .line 51
    iget-object v0, p1, Lp/rkp;->d:Lp/njj0;

    .line 52
    .line 53
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/app/Activity;

    .line 58
    .line 59
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v5, p1, Lp/rkp;->c:Lp/njj0;

    .line 63
    .line 64
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Lp/gqy;

    .line 69
    .line 70
    invoke-static {v5}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance v6, Lp/tr2;

    .line 74
    .line 75
    iget-object v8, p1, Lp/rkp;->g:Lp/njj0;

    .line 76
    .line 77
    invoke-interface {v8}, Lp/njj0;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    check-cast v8, Lp/kud;

    .line 82
    .line 83
    invoke-static {v8}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const/4 v9, 0x0

    .line 87
    invoke-direct {v6, v9, v9, v8}, Lp/tr2;-><init>(ZZLp/kud;)V

    .line 88
    .line 89
    .line 90
    new-instance v6, Lp/sap;

    .line 91
    .line 92
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 93
    .line 94
    .line 95
    new-instance v8, Lp/cjg;

    .line 96
    .line 97
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v0, v8, Lp/cjg;->a:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object v5, v8, Lp/cjg;->b:Ljava/lang/Object;

    .line 103
    .line 104
    new-instance v8, Lp/hrk;

    .line 105
    .line 106
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object v0, v8, Lp/hrk;->a:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object v5, v8, Lp/hrk;->b:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object v6, v8, Lp/hrk;->c:Ljava/lang/Object;

    .line 114
    .line 115
    new-instance v6, Lp/r41;

    .line 116
    .line 117
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object v0, v6, Lp/r41;->a:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object v5, v6, Lp/r41;->b:Ljava/lang/Object;

    .line 123
    .line 124
    new-instance v6, Lp/wjo;

    .line 125
    .line 126
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 127
    .line 128
    .line 129
    iput-object v0, v6, Lp/wjo;->a:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v5, v6, Lp/wjo;->b:Ljava/lang/Object;

    .line 132
    .line 133
    new-instance v0, Lp/uyo;

    .line 134
    .line 135
    const/4 v5, 0x1

    .line 136
    invoke-direct {v0, v6, v5}, Lp/uyo;-><init>(Lp/wjo;I)V

    .line 137
    .line 138
    .line 139
    new-instance v5, Lp/alp;

    .line 140
    .line 141
    new-instance v6, Lp/aq2;

    .line 142
    .line 143
    iget-object v8, p1, Lp/rkp;->f:Lp/njj0;

    .line 144
    .line 145
    invoke-interface {v8}, Lp/njj0;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    check-cast v8, Lp/glz0;

    .line 150
    .line 151
    invoke-static {v8}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iget-boolean v9, v3, Lp/skp;->t:Z

    .line 155
    .line 156
    if-eqz v9, :cond_0

    .line 157
    .line 158
    sget-object v10, Lp/h3d0;->rj:Lp/h3d0;

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_0
    sget-object v10, Lp/h3d0;->tj:Lp/h3d0;

    .line 162
    .line 163
    :goto_0
    invoke-virtual {p2}, Lp/hxh;->a()Lp/g011;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    new-instance v12, Lp/yy70;

    .line 168
    .line 169
    iget-object v10, v10, Lp/h3d0;->a:Ljava/lang/String;

    .line 170
    .line 171
    iget-object v11, v11, Lp/g011;->a:Ljava/lang/String;

    .line 172
    .line 173
    invoke-direct {v12, v10, v11}, Lp/yy70;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-direct {v6, v8, v12}, Lp/aq2;-><init>(Lp/glz0;Lp/yy70;)V

    .line 177
    .line 178
    .line 179
    new-instance v8, Lp/fa60;

    .line 180
    .line 181
    iget-object v10, p1, Lp/rkp;->e:Lp/njj0;

    .line 182
    .line 183
    invoke-interface {v10}, Lp/njj0;->get()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    check-cast v10, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;

    .line 188
    .line 189
    invoke-static {v10}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    const-class v11, Lp/blp;

    .line 193
    .line 194
    invoke-virtual {v10, v11}, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;->createWebgateService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    check-cast v10, Lp/blp;

    .line 199
    .line 200
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 201
    .line 202
    .line 203
    iput-object v10, v8, Lp/fa60;->a:Ljava/lang/Object;

    .line 204
    .line 205
    iget-object v10, p1, Lp/rkp;->a:Lp/njj0;

    .line 206
    .line 207
    invoke-interface {v10}, Lp/njj0;->get()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    check-cast v10, Lio/reactivex/rxjava3/core/Scheduler;

    .line 212
    .line 213
    invoke-static {v10}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-direct {v5, v6, v8, v10}, Lp/alp;-><init>(Lp/aq2;Lp/fa60;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 217
    .line 218
    .line 219
    iget-object v6, p1, Lp/rkp;->h:Lp/njj0;

    .line 220
    .line 221
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    check-cast v6, Lp/vqs0;

    .line 226
    .line 227
    invoke-static {v6}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    iget-object p1, p1, Lp/rkp;->i:Lp/njj0;

    .line 231
    .line 232
    invoke-interface {p1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    check-cast p1, Lp/kba0;

    .line 237
    .line 238
    invoke-static {p1}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    invoke-direct {v4, v0, v5, v6, p1}, Lp/xkp;-><init>(Lp/uyo;Lp/alp;Lp/vqs0;Lp/kba0;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p2}, Lp/hxh;->a()Lp/g011;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    if-eqz v9, :cond_1

    .line 249
    .line 250
    sget-object p1, Lp/h3d0;->rj:Lp/h3d0;

    .line 251
    .line 252
    :goto_1
    move-object v6, p1

    .line 253
    goto :goto_2

    .line 254
    :cond_1
    sget-object p1, Lp/h3d0;->tj:Lp/h3d0;

    .line 255
    .line 256
    goto :goto_1

    .line 257
    :goto_2
    move-object v0, v7

    .line 258
    invoke-direct/range {v0 .. v6}, Lp/qkp;-><init>(Lp/q140;Lio/reactivex/rxjava3/core/Scheduler;Lp/skp;Lp/xkp;Lp/g011;Lp/h3d0;)V

    .line 259
    .line 260
    .line 261
    return-object v7
.end method
