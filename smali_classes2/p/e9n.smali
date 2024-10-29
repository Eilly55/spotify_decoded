.class public final Lp/e9n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:Lp/g9n;

.field public final synthetic b:Lp/h9n;

.field public final synthetic c:Lp/bbn;


# direct methods
.method public constructor <init>(Lp/g9n;Lp/h9n;Lp/bbn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/e9n;->a:Lp/g9n;

    iput-object p2, p0, Lp/e9n;->b:Lp/h9n;

    iput-object p3, p0, Lp/e9n;->c:Lp/bbn;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ljava/util/List;

    .line 6
    .line 7
    iget-object v8, v0, Lp/e9n;->b:Lp/h9n;

    .line 8
    .line 9
    iget-object v9, v0, Lp/e9n;->a:Lp/g9n;

    .line 10
    .line 11
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    check-cast v1, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v10, 0x0

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    move-object v3, v2

    .line 32
    check-cast v3, Lp/d760;

    .line 33
    .line 34
    invoke-interface {v3, v8}, Lp/d760;->d(Lp/q760;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v2, v10

    .line 42
    :goto_0
    move-object v1, v2

    .line 43
    check-cast v1, Lp/d760;

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    new-instance v1, Ljava/lang/Exception;

    .line 48
    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v3, "No media extension for downloading "

    .line 52
    .line 53
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v3, v8, Lp/h9n;->a:Lp/lcn;

    .line 57
    .line 58
    iget-object v3, v3, Lp/lcn;->a:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Single;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    goto/16 :goto_7

    .line 75
    .line 76
    :cond_2
    const/4 v4, 0x0

    .line 77
    const/4 v5, 0x0

    .line 78
    new-instance v6, Lp/mhb;

    .line 79
    .line 80
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    const/4 v7, 0x0

    .line 84
    move-object v2, v1

    .line 85
    move-object v3, v8

    .line 86
    invoke-interface/range {v2 .. v7}, Lp/d760;->a(Lp/q760;Lp/u97;Lp/l9n;Lp/e760;Lp/njf0;)Lp/fy6;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    sget-object v3, Lp/d9n;->n:Lp/aml;

    .line 91
    .line 92
    new-instance v3, Lp/zll;

    .line 93
    .line 94
    iget-object v4, v9, Lp/g9n;->a:Landroid/content/Context;

    .line 95
    .line 96
    invoke-direct {v3, v4}, Lp/zll;-><init>(Landroid/content/Context;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Lp/zll;->j()Lp/aml;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    new-instance v5, Lp/zll;

    .line 104
    .line 105
    invoke-direct {v5, v3}, Lp/zll;-><init>(Lp/aml;)V

    .line 106
    .line 107
    .line 108
    const/4 v3, 0x1

    .line 109
    iput-boolean v3, v5, Lp/f0y0;->z:Z

    .line 110
    .line 111
    const/4 v6, 0x0

    .line 112
    iput-boolean v6, v5, Lp/zll;->M:Z

    .line 113
    .line 114
    new-instance v7, Lp/aml;

    .line 115
    .line 116
    invoke-direct {v7, v5}, Lp/aml;-><init>(Lp/zll;)V

    .line 117
    .line 118
    .line 119
    new-instance v5, Lp/zll;

    .line 120
    .line 121
    invoke-direct {v5, v7}, Lp/zll;-><init>(Lp/aml;)V

    .line 122
    .line 123
    .line 124
    iget-object v7, v0, Lp/e9n;->c:Lp/bbn;

    .line 125
    .line 126
    iget v7, v7, Lp/bbn;->a:I

    .line 127
    .line 128
    iput v7, v5, Lp/f0y0;->d:I

    .line 129
    .line 130
    iput-boolean v3, v5, Lp/f0y0;->z:Z

    .line 131
    .line 132
    new-instance v7, Lp/aml;

    .line 133
    .line 134
    invoke-direct {v7, v5}, Lp/aml;-><init>(Lp/zll;)V

    .line 135
    .line 136
    .line 137
    new-instance v5, Lp/d9n;

    .line 138
    .line 139
    const/16 v19, 0x0

    .line 140
    .line 141
    const/16 v17, 0x0

    .line 142
    .line 143
    const/4 v15, 0x0

    .line 144
    new-instance v9, Lp/u760;

    .line 145
    .line 146
    invoke-direct {v9}, Lp/u760;-><init>()V

    .line 147
    .line 148
    .line 149
    new-instance v11, Lp/x760;

    .line 150
    .line 151
    invoke-direct {v11, v6}, Lp/x760;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v16

    .line 158
    sget-object v12, Lp/c1z;->b:Lp/m4u;

    .line 159
    .line 160
    sget-object v18, Lp/bnl0;->e:Lp/bnl0;

    .line 161
    .line 162
    new-instance v14, Lp/z760;

    .line 163
    .line 164
    invoke-direct {v14}, Lp/z760;-><init>()V

    .line 165
    .line 166
    .line 167
    sget-object v26, Lp/c860;->d:Lp/c860;

    .line 168
    .line 169
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    invoke-interface {v1}, Lp/d760;->getType()I

    .line 175
    .line 176
    .line 177
    move-result v12

    .line 178
    invoke-static {v12}, Lp/kx40;->d(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v13

    .line 182
    invoke-interface {v1, v8}, Lp/d760;->c(Lp/q760;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    if-nez v1, :cond_3

    .line 187
    .line 188
    move-object v12, v10

    .line 189
    goto :goto_1

    .line 190
    :cond_3
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    move-object v12, v1

    .line 195
    :goto_1
    iget-object v1, v11, Lp/x760;->e:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v1, Landroid/net/Uri;

    .line 198
    .line 199
    if-eqz v1, :cond_5

    .line 200
    .line 201
    iget-object v1, v11, Lp/x760;->d:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v1, Ljava/util/UUID;

    .line 204
    .line 205
    if-eqz v1, :cond_4

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_4
    move v1, v6

    .line 209
    goto :goto_3

    .line 210
    :cond_5
    :goto_2
    move v1, v3

    .line 211
    :goto_3
    invoke-static {v1}, Lp/u7u;->l(Z)V

    .line 212
    .line 213
    .line 214
    if-eqz v12, :cond_7

    .line 215
    .line 216
    new-instance v1, Lp/b860;

    .line 217
    .line 218
    iget-object v8, v11, Lp/x760;->d:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v8, Ljava/util/UUID;

    .line 221
    .line 222
    if-eqz v8, :cond_6

    .line 223
    .line 224
    new-instance v8, Lp/y760;

    .line 225
    .line 226
    invoke-direct {v8, v11}, Lp/y760;-><init>(Lp/x760;)V

    .line 227
    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_6
    move-object v8, v10

    .line 231
    :goto_4
    move-object v11, v1

    .line 232
    move-object v6, v14

    .line 233
    move-object v14, v8

    .line 234
    invoke-direct/range {v11 .. v21}, Lp/b860;-><init>(Landroid/net/Uri;Ljava/lang/String;Lp/y760;Lp/u5j;Ljava/util/List;Ljava/lang/String;Lp/c1z;Ljava/lang/Object;J)V

    .line 235
    .line 236
    .line 237
    move-object/from16 v23, v1

    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_7
    move-object v6, v14

    .line 241
    move-object/from16 v23, v10

    .line 242
    .line 243
    :goto_5
    new-instance v1, Lp/f860;

    .line 244
    .line 245
    const-string v21, ""

    .line 246
    .line 247
    new-instance v8, Lp/w760;

    .line 248
    .line 249
    invoke-direct {v8, v9}, Lp/v760;-><init>(Lp/u760;)V

    .line 250
    .line 251
    .line 252
    new-instance v9, Lp/a860;

    .line 253
    .line 254
    invoke-direct {v9, v6}, Lp/a860;-><init>(Lp/z760;)V

    .line 255
    .line 256
    .line 257
    sget-object v25, Lp/x860;->J0:Lp/x860;

    .line 258
    .line 259
    move-object/from16 v20, v1

    .line 260
    .line 261
    move-object/from16 v22, v8

    .line 262
    .line 263
    move-object/from16 v24, v9

    .line 264
    .line 265
    invoke-direct/range {v20 .. v26}, Lp/f860;-><init>(Ljava/lang/String;Lp/w760;Lp/b860;Lp/a860;Lp/x860;Lp/c860;)V

    .line 266
    .line 267
    .line 268
    new-instance v11, Lp/q6l;

    .line 269
    .line 270
    invoke-direct {v11, v4}, Lp/q6l;-><init>(Landroid/content/Context;)V

    .line 271
    .line 272
    .line 273
    iput v3, v11, Lp/q6l;->c:I

    .line 274
    .line 275
    invoke-static {v10}, Lp/ntz0;->o(Lp/md30;)Landroid/os/Handler;

    .line 276
    .line 277
    .line 278
    move-result-object v12

    .line 279
    new-instance v13, Lp/qy0;

    .line 280
    .line 281
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 282
    .line 283
    .line 284
    new-instance v14, Lp/xk5;

    .line 285
    .line 286
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 287
    .line 288
    .line 289
    sget-object v15, Lp/osn;->i:Lp/osn;

    .line 290
    .line 291
    sget-object v16, Lp/m1x;->Y:Lp/m1x;

    .line 292
    .line 293
    invoke-virtual/range {v11 .. v16}, Lp/q6l;->a(Landroid/os/Handler;Lp/gl01;Lp/qb5;Lp/eow0;Lp/ng70;)[Lp/fcm0;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    array-length v4, v3

    .line 298
    new-array v4, v4, [Lp/hcm0;

    .line 299
    .line 300
    const/4 v6, 0x0

    .line 301
    :goto_6
    array-length v8, v3

    .line 302
    if-ge v6, v8, :cond_8

    .line 303
    .line 304
    aget-object v8, v3, v6

    .line 305
    .line 306
    check-cast v8, Lp/jz6;

    .line 307
    .line 308
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    aput-object v8, v4, v6

    .line 312
    .line 313
    add-int/lit8 v6, v6, 0x1

    .line 314
    .line 315
    goto :goto_6

    .line 316
    :cond_8
    invoke-direct {v5, v1, v2, v7, v4}, Lp/d9n;-><init>(Lp/f860;Lp/fy6;Lp/aml;[Lp/hcm0;)V

    .line 317
    .line 318
    .line 319
    new-instance v1, Lp/ja0;

    .line 320
    .line 321
    const/4 v2, 0x4

    .line 322
    invoke-direct {v1, v5, v2}, Lp/ja0;-><init>(Ljava/lang/Object;I)V

    .line 323
    .line 324
    .line 325
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->create(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)Lio/reactivex/rxjava3/core/Single;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    :goto_7
    return-object v1
.end method
