.class public final Lp/okn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/ico0;

.field public final b:Lp/rho0;

.field public final c:Lp/pho0;

.field public final d:Lp/tao0;

.field public final e:Lp/d5d0;

.field public final f:Lp/mvy0;

.field public final g:Z

.field public final h:I

.field public final i:Lp/sd10;


# direct methods
.method public constructor <init>(Lp/ico0;Lp/rho0;Lp/pho0;Lp/tao0;Lp/d5d0;Lp/mvy0;ZILp/sd10;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/okn;->a:Lp/ico0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/okn;->b:Lp/rho0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/okn;->c:Lp/pho0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/okn;->d:Lp/tao0;

    .line 11
    .line 12
    iput-object p5, p0, Lp/okn;->e:Lp/d5d0;

    .line 13
    .line 14
    iput-object p6, p0, Lp/okn;->f:Lp/mvy0;

    .line 15
    .line 16
    iput-boolean p7, p0, Lp/okn;->g:Z

    .line 17
    .line 18
    iput p8, p0, Lp/okn;->h:I

    .line 19
    .line 20
    iput-object p9, p0, Lp/okn;->i:Lp/sd10;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lp/abo0;)Lp/ptx;
    .locals 6

    .line 1
    sget-object v0, Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;->Companion:Lp/o2y;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lp/o2y;->a()Lp/otx;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "searchTerm"

    .line 11
    .line 12
    iget-object v2, p1, Lp/abo0;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lp/otx;->r(Ljava/lang/String;Ljava/lang/String;)Lp/otx;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "requestId"

    .line 19
    .line 20
    iget-object v2, p1, Lp/abo0;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lp/otx;->r(Ljava/lang/String;Ljava/lang/String;)Lp/otx;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p1, Lp/abo0;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lp/r9q;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x5

    .line 35
    if-eq v1, v2, :cond_1

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    if-eq v1, v2, :cond_0

    .line 39
    .line 40
    sget-object v1, Lp/h3d0;->qn:Lp/h3d0;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    sget-object v1, Lp/h3d0;->Hn:Lp/h3d0;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    sget-object v1, Lp/h3d0;->un:Lp/h3d0;

    .line 47
    .line 48
    :goto_0
    iget-object v1, v1, Lp/h3d0;->a:Ljava/lang/String;

    .line 49
    .line 50
    const-string v2, "pageIdentifier"

    .line 51
    .line 52
    invoke-virtual {v0, v2, v1}, Lp/otx;->r(Ljava/lang/String;Ljava/lang/String;)Lp/otx;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, p1, Lp/abo0;->d:Lp/ocd0;

    .line 57
    .line 58
    iget-object v2, v1, Lp/ocd0;->b:Lp/l3d0;

    .line 59
    .line 60
    instance-of v3, v2, Lp/k3d0;

    .line 61
    .line 62
    const/4 v4, 0x1

    .line 63
    const/4 v5, 0x0

    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    check-cast v2, Lp/k3d0;

    .line 67
    .line 68
    iget-object p1, v2, Lp/k3d0;->a:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_2

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    move v4, v5

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    iget-object p1, p1, Lp/abo0;->e:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Lp/nkn;

    .line 84
    .line 85
    iget-object p1, p1, Lp/nkn;->a:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    iget v2, p0, Lp/okn;->h:I

    .line 92
    .line 93
    if-ge p1, v2, :cond_2

    .line 94
    .line 95
    :cond_4
    :goto_1
    const-string p1, "isLastPage"

    .line 96
    .line 97
    invoke-virtual {v0, p1, v4}, Lp/otx;->b(Ljava/lang/String;Z)Lp/otx;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const-string v0, "nextPageIndicator"

    .line 102
    .line 103
    iget-object v1, v1, Lp/ocd0;->b:Lp/l3d0;

    .line 104
    .line 105
    invoke-virtual {p1, v1, v0}, Lp/otx;->p(Landroid/os/Parcelable;Ljava/lang/String;)Lp/otx;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Lp/otx;->d()Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1
.end method

.method public final b(Lp/yqp;Lp/bxy0;Ljava/lang/String;I)Lp/bux;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lp/okn;->b:Lp/rho0;

    .line 6
    .line 7
    iget-object v2, v2, Lp/rho0;->a:Lp/bdb;

    .line 8
    .line 9
    iget-object v3, v2, Lp/bdb;->a:Lp/njj0;

    .line 10
    .line 11
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lp/bbo0;

    .line 16
    .line 17
    iget-object v4, v2, Lp/bdb;->b:Lp/njj0;

    .line 18
    .line 19
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lp/x3q;

    .line 24
    .line 25
    iget-object v5, v2, Lp/bdb;->c:Lp/njj0;

    .line 26
    .line 27
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Lp/boo0;

    .line 32
    .line 33
    iget-object v6, v2, Lp/bdb;->d:Lp/njj0;

    .line 34
    .line 35
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    check-cast v6, Ljava/util/Set;

    .line 40
    .line 41
    iget-object v7, v2, Lp/bdb;->e:Lp/njj0;

    .line 42
    .line 43
    invoke-interface {v7}, Lp/njj0;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    check-cast v7, Lp/z4y;

    .line 48
    .line 49
    iget-object v8, v2, Lp/bdb;->f:Lp/njj0;

    .line 50
    .line 51
    invoke-interface {v8}, Lp/njj0;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    check-cast v8, Landroid/app/Activity;

    .line 56
    .line 57
    iget-object v2, v2, Lp/bdb;->g:Lp/njj0;

    .line 58
    .line 59
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lp/cbo0;

    .line 64
    .line 65
    sget-object v9, Lp/j3y;->Companion:Lp/g3y;

    .line 66
    .line 67
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lp/g3y;->a()Lp/aux;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    new-instance v10, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    move-object/from16 v11, p3

    .line 80
    .line 81
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const/16 v11, 0x2d

    .line 85
    .line 86
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    move/from16 v11, p4

    .line 90
    .line 91
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    invoke-virtual {v9, v10}, Lp/aux;->s(Ljava/lang/String;)Lp/aux;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iget-object v5, v1, Lp/yqp;->e:Lp/t500;

    .line 106
    .line 107
    instance-of v10, v5, Lp/lc5;

    .line 108
    .line 109
    if-eqz v10, :cond_0

    .line 110
    .line 111
    sget-object v10, Lp/g9o0;->c:Lp/g9o0;

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_0
    instance-of v10, v5, Lp/l35;

    .line 115
    .line 116
    if-eqz v10, :cond_1

    .line 117
    .line 118
    sget-object v10, Lp/g9o0;->b:Lp/g9o0;

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_1
    instance-of v10, v5, Lp/juf0;

    .line 122
    .line 123
    if-eqz v10, :cond_2

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_2
    instance-of v10, v5, Lp/nhi0;

    .line 127
    .line 128
    if-eqz v10, :cond_3

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_3
    instance-of v10, v5, Lp/ad1;

    .line 132
    .line 133
    if-eqz v10, :cond_4

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_4
    instance-of v10, v5, Lp/kt3;

    .line 137
    .line 138
    if-eqz v10, :cond_5

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_5
    instance-of v10, v5, Lp/bhx0;

    .line 142
    .line 143
    if-eqz v10, :cond_6

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_6
    instance-of v10, v5, Lp/le5;

    .line 147
    .line 148
    if-eqz v10, :cond_7

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_7
    sget-object v10, Lp/ejv;->a:Lp/ejv;

    .line 152
    .line 153
    invoke-static {v5, v10}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    if-eqz v10, :cond_8

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_8
    instance-of v10, v5, Lp/kso0;

    .line 161
    .line 162
    if-eqz v10, :cond_9

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_9
    instance-of v10, v5, Lp/ob6;

    .line 166
    .line 167
    if-eqz v10, :cond_a

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_a
    sget-object v10, Lp/su5;->a:Lp/su5;

    .line 171
    .line 172
    invoke-static {v5, v10}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v10

    .line 176
    if-eqz v10, :cond_1e

    .line 177
    .line 178
    :goto_0
    new-instance v10, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    const-string v11, "Item is not supported: "

    .line 181
    .line 182
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    invoke-static {v10}, Lp/zi4;->h(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    sget-object v10, Lp/s0y;->c:Lp/a0y;

    .line 196
    .line 197
    :goto_1
    invoke-virtual {v9, v10}, Lp/aux;->o(Lp/wtx;)Lp/aux;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    sget-object v10, Lp/f3y;->Companion:Lp/c3y;

    .line 202
    .line 203
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-static {}, Lp/c3y;->a()Lp/xtx;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    sget-object v11, Lp/s3y;->Companion:Lp/p3y;

    .line 211
    .line 212
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    invoke-static {}, Lp/p3y;->a()Lp/h2y;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    iget-object v12, v1, Lp/yqp;->c:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v11, v12}, Lp/h2y;->e(Ljava/lang/String;)Lp/h2y;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    invoke-static/range {p1 .. p1}, Lp/x3q;->a(Lp/yqp;)Lp/wxt0;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-virtual {v11, v4}, Lp/h2y;->d(Ljava/lang/String;)Lp/h2y;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4}, Lp/h2y;->c()Lp/s3y;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    invoke-virtual {v10, v4}, Lp/xtx;->d(Lp/i2y;)Lp/xtx;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    invoke-virtual {v9, v4}, Lp/aux;->t(Lp/xtx;)Lp/aux;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    sget-object v9, Lp/o3y;->Companion:Lp/l3y;

    .line 259
    .line 260
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    invoke-static {}, Lp/l3y;->a()Lp/lux;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    iget-object v10, v1, Lp/yqp;->b:Ljava/lang/String;

    .line 268
    .line 269
    invoke-interface {v9, v10}, Lp/lux;->b(Ljava/lang/String;)Lp/lux;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    iget-object v10, v3, Lp/bbo0;->b:Lp/apo0;

    .line 277
    .line 278
    iget-object v3, v3, Lp/bbo0;->a:Landroid/content/res/Resources;

    .line 279
    .line 280
    const/4 v11, 0x0

    .line 281
    invoke-virtual {v10, v3, v1, v11}, Lp/apo0;->a(Landroid/content/res/Resources;Lp/yqp;Z)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    invoke-interface {v9, v3}, Lp/lux;->a(Ljava/lang/String;)Lp/lux;

    .line 286
    .line 287
    .line 288
    instance-of v3, v5, Lp/le5;

    .line 289
    .line 290
    if-eqz v3, :cond_b

    .line 291
    .line 292
    move-object v10, v5

    .line 293
    check-cast v10, Lp/le5;

    .line 294
    .line 295
    iget-object v10, v10, Lp/le5;->e:Ljava/lang/String;

    .line 296
    .line 297
    invoke-interface {v9, v10}, Lp/lux;->c(Ljava/lang/String;)Lp/lux;

    .line 298
    .line 299
    .line 300
    :cond_b
    instance-of v10, v5, Lp/lc5;

    .line 301
    .line 302
    if-eqz v10, :cond_c

    .line 303
    .line 304
    move-object v10, v5

    .line 305
    check-cast v10, Lp/lc5;

    .line 306
    .line 307
    iget-object v10, v10, Lp/lc5;->c:Ljava/lang/String;

    .line 308
    .line 309
    invoke-interface {v9, v10}, Lp/lux;->c(Ljava/lang/String;)Lp/lux;

    .line 310
    .line 311
    .line 312
    :cond_c
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    invoke-interface {v9}, Lp/lux;->build()Lp/o3y;

    .line 316
    .line 317
    .line 318
    move-result-object v9

    .line 319
    invoke-virtual {v4, v9}, Lp/aux;->z(Lp/mux;)Lp/aux;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    sget-object v9, Lp/v3y;->Companion:Lp/t3y;

    .line 324
    .line 325
    new-array v10, v11, [Ljava/lang/String;

    .line 326
    .line 327
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    iget-object v9, v1, Lp/yqp;->a:Ljava/lang/String;

    .line 331
    .line 332
    invoke-static {v9, v10}, Lp/t3y;->a(Ljava/lang/String;[Ljava/lang/String;)Lp/v3y;

    .line 333
    .line 334
    .line 335
    move-result-object v9

    .line 336
    invoke-virtual {v4, v9}, Lp/aux;->x(Lp/v3y;)Lp/aux;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    invoke-static/range {p2 .. p2}, Lp/xr31;->g(Lp/bxy0;)Lp/ptx;

    .line 341
    .line 342
    .line 343
    move-result-object v9

    .line 344
    invoke-virtual {v4, v9}, Lp/aux;->v(Lp/ptx;)Lp/aux;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    new-instance v9, Lp/wu20;

    .line 349
    .line 350
    invoke-direct {v9}, Lp/wu20;-><init>()V

    .line 351
    .line 352
    .line 353
    const v10, 0x7f131520

    .line 354
    .line 355
    .line 356
    invoke-virtual {v8, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v8

    .line 360
    new-instance v10, Lp/hed0;

    .line 361
    .line 362
    const-string v12, "accessoryContentDesc"

    .line 363
    .line 364
    invoke-direct {v10, v12, v8}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v9, v10}, Lp/wu20;->add(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    iget-boolean v8, v0, Lp/okn;->g:Z

    .line 371
    .line 372
    if-eqz v8, :cond_d

    .line 373
    .line 374
    new-instance v8, Lp/hed0;

    .line 375
    .line 376
    const-string v10, "secondary_icon"

    .line 377
    .line 378
    const-string v12, "chevron_right"

    .line 379
    .line 380
    invoke-direct {v8, v10, v12}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v9, v8}, Lp/wu20;->add(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    :cond_d
    instance-of v8, v5, Lp/bhx0;

    .line 387
    .line 388
    if-eqz v8, :cond_e

    .line 389
    .line 390
    move-object v8, v5

    .line 391
    check-cast v8, Lp/bhx0;

    .line 392
    .line 393
    iget-boolean v8, v8, Lp/bhx0;->f:Z

    .line 394
    .line 395
    if-eqz v8, :cond_e

    .line 396
    .line 397
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 398
    .line 399
    new-instance v10, Lp/hed0;

    .line 400
    .line 401
    const-string v12, "lyrics_match"

    .line 402
    .line 403
    invoke-direct {v10, v12, v8}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v9, v10}, Lp/wu20;->add(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    :cond_e
    instance-of v8, v5, Lp/l35;

    .line 410
    .line 411
    const-string v10, "duration"

    .line 412
    .line 413
    if-eqz v8, :cond_f

    .line 414
    .line 415
    move-object v8, v5

    .line 416
    check-cast v8, Lp/l35;

    .line 417
    .line 418
    iget-object v12, v8, Lp/l35;->f:Lp/c1x0;

    .line 419
    .line 420
    iget-wide v12, v12, Lp/c1x0;->a:J

    .line 421
    .line 422
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 423
    .line 424
    .line 425
    move-result-object v12

    .line 426
    new-instance v13, Lp/hed0;

    .line 427
    .line 428
    const-string v14, "episodePublicationTime"

    .line 429
    .line 430
    invoke-direct {v13, v14, v12}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v9, v13}, Lp/wu20;->add(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    iget-object v8, v8, Lp/l35;->c:Lp/cnn;

    .line 437
    .line 438
    iget-wide v12, v8, Lp/cnn;->a:J

    .line 439
    .line 440
    invoke-virtual {v2, v12, v13}, Lp/cbo0;->a(J)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v8

    .line 444
    new-instance v12, Lp/hed0;

    .line 445
    .line 446
    invoke-direct {v12, v10, v8}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v9, v12}, Lp/wu20;->add(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    :cond_f
    instance-of v8, v5, Lp/juf0;

    .line 453
    .line 454
    if-eqz v8, :cond_10

    .line 455
    .line 456
    move-object v8, v5

    .line 457
    check-cast v8, Lp/juf0;

    .line 458
    .line 459
    iget-boolean v8, v8, Lp/juf0;->a:Z

    .line 460
    .line 461
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 462
    .line 463
    .line 464
    move-result-object v8

    .line 465
    new-instance v12, Lp/hed0;

    .line 466
    .line 467
    const-string v13, "KEY_PLAYLIST_ROW_SEARCH_PERSONAL"

    .line 468
    .line 469
    invoke-direct {v12, v13, v8}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v9, v12}, Lp/wu20;->add(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    :cond_10
    instance-of v8, v5, Lp/kt3;

    .line 476
    .line 477
    if-eqz v8, :cond_11

    .line 478
    .line 479
    move-object v8, v5

    .line 480
    check-cast v8, Lp/kt3;

    .line 481
    .line 482
    iget-boolean v8, v8, Lp/kt3;->a:Z

    .line 483
    .line 484
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 485
    .line 486
    .line 487
    move-result-object v8

    .line 488
    new-instance v12, Lp/hed0;

    .line 489
    .line 490
    const-string v13, "verifiedArtist"

    .line 491
    .line 492
    invoke-direct {v12, v13, v8}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v9, v12}, Lp/wu20;->add(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    :cond_11
    instance-of v8, v5, Lp/nhi0;

    .line 499
    .line 500
    if-eqz v8, :cond_12

    .line 501
    .line 502
    move-object v8, v5

    .line 503
    check-cast v8, Lp/nhi0;

    .line 504
    .line 505
    iget-boolean v8, v8, Lp/nhi0;->a:Z

    .line 506
    .line 507
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 508
    .line 509
    .line 510
    move-result-object v8

    .line 511
    new-instance v12, Lp/hed0;

    .line 512
    .line 513
    const-string v13, "verifiedProfile"

    .line 514
    .line 515
    invoke-direct {v12, v13, v8}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v9, v12}, Lp/wu20;->add(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    :cond_12
    if-eqz v3, :cond_13

    .line 522
    .line 523
    move-object v3, v5

    .line 524
    check-cast v3, Lp/le5;

    .line 525
    .line 526
    iget-object v8, v3, Lp/le5;->d:Lp/cnn;

    .line 527
    .line 528
    iget-wide v12, v8, Lp/cnn;->a:J

    .line 529
    .line 530
    invoke-virtual {v2, v12, v13}, Lp/cbo0;->a(J)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    new-instance v8, Lp/hed0;

    .line 535
    .line 536
    invoke-direct {v8, v10, v2}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v9, v8}, Lp/wu20;->add(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    iget-object v2, v3, Lp/le5;->a:Ljava/util/List;

    .line 543
    .line 544
    move-object v12, v2

    .line 545
    check-cast v12, Ljava/lang/Iterable;

    .line 546
    .line 547
    const-string v13, ", "

    .line 548
    .line 549
    const/4 v14, 0x0

    .line 550
    const/4 v15, 0x0

    .line 551
    const/16 v16, 0x0

    .line 552
    .line 553
    const/16 v17, 0x0

    .line 554
    .line 555
    const/16 v18, 0x3e

    .line 556
    .line 557
    invoke-static/range {v12 .. v18}, Lp/d8c;->L0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILp/j3v;I)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    new-instance v8, Lp/hed0;

    .line 562
    .line 563
    const-string v10, "authors"

    .line 564
    .line 565
    invoke-direct {v8, v10, v2}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v9, v8}, Lp/wu20;->add(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    iget-object v2, v3, Lp/le5;->b:Ljava/util/List;

    .line 572
    .line 573
    move-object v12, v2

    .line 574
    check-cast v12, Ljava/lang/Iterable;

    .line 575
    .line 576
    const-string v13, ", "

    .line 577
    .line 578
    const/4 v14, 0x0

    .line 579
    const/4 v15, 0x0

    .line 580
    const/16 v16, 0x0

    .line 581
    .line 582
    const/16 v17, 0x0

    .line 583
    .line 584
    const/16 v18, 0x3e

    .line 585
    .line 586
    invoke-static/range {v12 .. v18}, Lp/d8c;->L0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILp/j3v;I)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    new-instance v3, Lp/hed0;

    .line 591
    .line 592
    const-string v8, "narrators"

    .line 593
    .line 594
    invoke-direct {v3, v8, v2}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v9, v3}, Lp/wu20;->add(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    :cond_13
    invoke-static {v5}, Lp/xr31;->l(Lp/t500;)Lp/w9x;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    if-eqz v2, :cond_14

    .line 605
    .line 606
    new-instance v3, Lp/hed0;

    .line 607
    .line 608
    const-string v8, "history_item_type"

    .line 609
    .line 610
    invoke-direct {v3, v8, v2}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v9, v3}, Lp/wu20;->add(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    :cond_14
    invoke-static {v9}, Lp/wem;->l(Ljava/util/List;)Lp/wu20;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    invoke-virtual {v2, v11}, Lp/wu20;->listIterator(I)Ljava/util/ListIterator;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    :goto_2
    move-object v3, v2

    .line 625
    check-cast v3, Lp/riu0;

    .line 626
    .line 627
    invoke-virtual {v3}, Lp/riu0;->hasNext()Z

    .line 628
    .line 629
    .line 630
    move-result v8

    .line 631
    if-eqz v8, :cond_15

    .line 632
    .line 633
    invoke-virtual {v3}, Lp/riu0;->next()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v3

    .line 637
    check-cast v3, Lp/hed0;

    .line 638
    .line 639
    iget-object v8, v3, Lp/hed0;->a:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v8, Ljava/lang/String;

    .line 642
    .line 643
    iget-object v3, v3, Lp/hed0;->b:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v3, Ljava/io/Serializable;

    .line 646
    .line 647
    invoke-virtual {v4, v8, v3}, Lp/aux;->d(Ljava/lang/String;Ljava/io/Serializable;)Lp/aux;

    .line 648
    .line 649
    .line 650
    goto :goto_2

    .line 651
    :cond_15
    check-cast v6, Ljava/lang/Iterable;

    .line 652
    .line 653
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 658
    .line 659
    .line 660
    move-result v3

    .line 661
    if-eqz v3, :cond_16

    .line 662
    .line 663
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v3

    .line 667
    check-cast v3, Lp/qrc;

    .line 668
    .line 669
    invoke-interface {v3, v4, v1}, Lp/qrc;->a(Lp/aux;Ljava/lang/Object;)Lp/aux;

    .line 670
    .line 671
    .line 672
    goto :goto_3

    .line 673
    :cond_16
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 674
    .line 675
    .line 676
    instance-of v1, v5, Lp/bhx0;

    .line 677
    .line 678
    if-eqz v1, :cond_17

    .line 679
    .line 680
    move-object v2, v5

    .line 681
    check-cast v2, Lp/bhx0;

    .line 682
    .line 683
    iget-boolean v2, v2, Lp/bhx0;->e:Z

    .line 684
    .line 685
    goto :goto_4

    .line 686
    :cond_17
    instance-of v2, v5, Lp/l35;

    .line 687
    .line 688
    if-eqz v2, :cond_19

    .line 689
    .line 690
    move-object v2, v5

    .line 691
    check-cast v2, Lp/l35;

    .line 692
    .line 693
    iget-boolean v2, v2, Lp/l35;->g:Z

    .line 694
    .line 695
    :goto_4
    if-eqz v2, :cond_19

    .line 696
    .line 697
    const/4 v2, 0x2

    .line 698
    new-array v2, v2, [Lp/prc;

    .line 699
    .line 700
    iget-object v3, v7, Lp/z4y;->b:Lp/j390;

    .line 701
    .line 702
    aput-object v3, v2, v11

    .line 703
    .line 704
    if-eqz v1, :cond_18

    .line 705
    .line 706
    check-cast v5, Lp/bhx0;

    .line 707
    .line 708
    iget-boolean v1, v5, Lp/bhx0;->e:Z

    .line 709
    .line 710
    if-eqz v1, :cond_18

    .line 711
    .line 712
    iget-object v1, v7, Lp/z4y;->c:Lp/e2f;

    .line 713
    .line 714
    goto :goto_5

    .line 715
    :cond_18
    const/4 v1, 0x0

    .line 716
    :goto_5
    const/4 v3, 0x1

    .line 717
    aput-object v1, v2, v3

    .line 718
    .line 719
    invoke-static {v2}, Lp/u0m;->c0([Ljava/lang/Object;)Ljava/util/Set;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    goto :goto_7

    .line 724
    :cond_19
    if-eqz v1, :cond_1a

    .line 725
    .line 726
    check-cast v5, Lp/bhx0;

    .line 727
    .line 728
    iget-boolean v1, v5, Lp/bhx0;->a:Z

    .line 729
    .line 730
    goto :goto_6

    .line 731
    :cond_1a
    instance-of v1, v5, Lp/l35;

    .line 732
    .line 733
    if-eqz v1, :cond_1b

    .line 734
    .line 735
    check-cast v5, Lp/l35;

    .line 736
    .line 737
    iget-boolean v1, v5, Lp/l35;->b:Z

    .line 738
    .line 739
    goto :goto_6

    .line 740
    :cond_1b
    instance-of v1, v5, Lp/le5;

    .line 741
    .line 742
    if-eqz v1, :cond_1c

    .line 743
    .line 744
    check-cast v5, Lp/le5;

    .line 745
    .line 746
    iget-boolean v1, v5, Lp/le5;->c:Z

    .line 747
    .line 748
    :goto_6
    if-eqz v1, :cond_1c

    .line 749
    .line 750
    iget-object v1, v7, Lp/z4y;->a:Lp/i7s;

    .line 751
    .line 752
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    goto :goto_7

    .line 757
    :cond_1c
    sget-object v1, Lp/dso;->a:Lp/dso;

    .line 758
    .line 759
    :goto_7
    check-cast v1, Ljava/lang/Iterable;

    .line 760
    .line 761
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 766
    .line 767
    .line 768
    move-result v2

    .line 769
    if-eqz v2, :cond_1d

    .line 770
    .line 771
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v2

    .line 775
    check-cast v2, Lp/prc;

    .line 776
    .line 777
    invoke-interface {v2, v4}, Lp/prc;->a(Lp/aux;)Lp/aux;

    .line 778
    .line 779
    .line 780
    goto :goto_8

    .line 781
    :cond_1d
    invoke-virtual {v4}, Lp/aux;->k()Lp/j3y;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    return-object v1

    .line 786
    :cond_1e
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 787
    .line 788
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 789
    .line 790
    .line 791
    throw v1
.end method
