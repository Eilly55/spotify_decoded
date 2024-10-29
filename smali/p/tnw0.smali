.class public final Lp/tnw0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/kb3;

.field public final b:Lp/uhd0;

.field public c:Lp/kb3;

.field public final d:Lp/bus0;


# direct methods
.method public constructor <init>(Lp/kb3;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/tnw0;->a:Lp/kb3;

    .line 5
    .line 6
    sget-object v0, Lp/lbv0;->a:Lp/lbv0;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v1, v0}, Lp/j1l0;->z(Ljava/lang/Object;Lp/qts0;)Lp/uhd0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lp/tnw0;->b:Lp/uhd0;

    .line 14
    .line 15
    new-instance v0, Lp/ib3;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lp/ib3;-><init>(Lp/kb3;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p1, Lp/kb3;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p1, v1}, Lp/kb3;->a(I)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x0

    .line 35
    :goto_0
    if-ge v2, v1, :cond_1

    .line 36
    .line 37
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lp/jb3;

    .line 42
    .line 43
    iget-object v4, v3, Lp/jb3;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v4, Lp/fp20;

    .line 46
    .line 47
    invoke-virtual {v4}, Lp/fp20;->b()Lp/unw0;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    if-eqz v4, :cond_0

    .line 52
    .line 53
    iget-object v4, v4, Lp/unw0;->a:Lp/nnt0;

    .line 54
    .line 55
    if-eqz v4, :cond_0

    .line 56
    .line 57
    iget v5, v3, Lp/jb3;->b:I

    .line 58
    .line 59
    iget v3, v3, Lp/jb3;->c:I

    .line 60
    .line 61
    invoke-virtual {v0, v4, v5, v3}, Lp/ib3;->b(Lp/nnt0;II)V

    .line 62
    .line 63
    .line 64
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {v0}, Lp/ib3;->k()Lp/kb3;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lp/tnw0;->c:Lp/kb3;

    .line 72
    .line 73
    new-instance p1, Lp/bus0;

    .line 74
    .line 75
    invoke-direct {p1}, Lp/bus0;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lp/tnw0;->d:Lp/bus0;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final a(Lp/ned;I)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Lp/sed;

    .line 8
    .line 9
    const v3, 0x44d294da

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v3}, Lp/sed;->X(I)Lp/sed;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v3, v1, 0x6

    .line 16
    .line 17
    const/4 v5, 0x2

    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Lp/sed;->i(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v3, v5

    .line 29
    :goto_0
    or-int/2addr v3, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v3, v1

    .line 32
    :goto_1
    and-int/lit8 v6, v3, 0x3

    .line 33
    .line 34
    if-ne v6, v5, :cond_3

    .line 35
    .line 36
    invoke-virtual {v2}, Lp/sed;->A()Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-nez v6, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-virtual {v2}, Lp/sed;->P()V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_15

    .line 47
    .line 48
    :cond_3
    :goto_2
    sget-object v6, Lp/ogd;->p:Lp/qlu0;

    .line 49
    .line 50
    invoke-virtual {v2, v6}, Lp/sed;->l(Lp/ijj0;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, Lp/ojz0;

    .line 55
    .line 56
    iget-object v7, v0, Lp/tnw0;->c:Lp/kb3;

    .line 57
    .line 58
    iget-object v8, v7, Lp/kb3;->a:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    invoke-virtual {v7, v8}, Lp/kb3;->a(I)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    const/4 v9, 0x0

    .line 73
    move v10, v9

    .line 74
    :goto_3
    if-ge v10, v8, :cond_1b

    .line 75
    .line 76
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    check-cast v11, Lp/jb3;

    .line 81
    .line 82
    new-instance v12, Lp/b27;

    .line 83
    .line 84
    invoke-direct {v12, v0, v5}, Lp/b27;-><init>(Lp/tnw0;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v12}, Lp/b27;->invoke()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    check-cast v12, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    if-nez v12, :cond_4

    .line 98
    .line 99
    goto :goto_6

    .line 100
    :cond_4
    iget-object v12, v0, Lp/tnw0;->b:Lp/uhd0;

    .line 101
    .line 102
    invoke-virtual {v12}, Lp/pts0;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    check-cast v12, Lp/hnw0;

    .line 107
    .line 108
    if-eqz v12, :cond_7

    .line 109
    .line 110
    iget v14, v11, Lp/jb3;->b:I

    .line 111
    .line 112
    iget v15, v11, Lp/jb3;->c:I

    .line 113
    .line 114
    invoke-virtual {v12, v14, v15}, Lp/hnw0;->l(II)Lp/bz2;

    .line 115
    .line 116
    .line 117
    move-result-object v14

    .line 118
    iget v5, v11, Lp/jb3;->b:I

    .line 119
    .line 120
    invoke-virtual {v12, v5}, Lp/hnw0;->b(I)Lp/qel0;

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    add-int/lit8 v4, v15, -0x1

    .line 125
    .line 126
    invoke-virtual {v12, v4}, Lp/hnw0;->b(I)Lp/qel0;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v12, v5}, Lp/hnw0;->g(I)I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    invoke-virtual {v12, v15}, Lp/hnw0;->g(I)I

    .line 135
    .line 136
    .line 137
    move-result v12

    .line 138
    if-ne v5, v12, :cond_5

    .line 139
    .line 140
    iget v4, v4, Lp/qel0;->a:F

    .line 141
    .line 142
    iget v5, v13, Lp/qel0;->a:F

    .line 143
    .line 144
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    goto :goto_4

    .line 149
    :cond_5
    const/4 v4, 0x0

    .line 150
    :goto_4
    iget v5, v13, Lp/qel0;->b:F

    .line 151
    .line 152
    invoke-static {v4, v5}, Lp/jkz;->b(FF)J

    .line 153
    .line 154
    .line 155
    move-result-wide v4

    .line 156
    const-wide v12, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    xor-long/2addr v4, v12

    .line 162
    iget-object v12, v14, Lp/bz2;->e:Landroid/graphics/Matrix;

    .line 163
    .line 164
    if-nez v12, :cond_6

    .line 165
    .line 166
    new-instance v12, Landroid/graphics/Matrix;

    .line 167
    .line 168
    invoke-direct {v12}, Landroid/graphics/Matrix;-><init>()V

    .line 169
    .line 170
    .line 171
    iput-object v12, v14, Lp/bz2;->e:Landroid/graphics/Matrix;

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_6
    invoke-virtual {v12}, Landroid/graphics/Matrix;->reset()V

    .line 175
    .line 176
    .line 177
    :goto_5
    iget-object v12, v14, Lp/bz2;->e:Landroid/graphics/Matrix;

    .line 178
    .line 179
    invoke-static {v12}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v4, v5}, Lp/l7c0;->e(J)F

    .line 183
    .line 184
    .line 185
    move-result v13

    .line 186
    invoke-static {v4, v5}, Lp/l7c0;->f(J)F

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    invoke-virtual {v12, v13, v4}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 191
    .line 192
    .line 193
    iget-object v4, v14, Lp/bz2;->e:Landroid/graphics/Matrix;

    .line 194
    .line 195
    invoke-static {v4}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    iget-object v5, v14, Lp/bz2;->b:Landroid/graphics/Path;

    .line 199
    .line 200
    invoke-virtual {v5, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 201
    .line 202
    .line 203
    goto :goto_7

    .line 204
    :cond_7
    :goto_6
    const/4 v14, 0x0

    .line 205
    :goto_7
    if-eqz v14, :cond_8

    .line 206
    .line 207
    new-instance v4, Lp/rnw0;

    .line 208
    .line 209
    invoke-direct {v4, v14}, Lp/rnw0;-><init>(Lp/bz2;)V

    .line 210
    .line 211
    .line 212
    goto :goto_8

    .line 213
    :cond_8
    const/4 v4, 0x0

    .line 214
    :goto_8
    sget-object v5, Lp/k290;->b:Lp/k290;

    .line 215
    .line 216
    if-eqz v4, :cond_a

    .line 217
    .line 218
    invoke-static {v5, v4}, Landroidx/compose/ui/draw/a;->c(Lp/n290;Lp/u3q0;)Lp/n290;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    if-nez v4, :cond_9

    .line 223
    .line 224
    goto :goto_9

    .line 225
    :cond_9
    move-object v5, v4

    .line 226
    :cond_a
    :goto_9
    invoke-virtual {v2}, Lp/sed;->K()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    sget-object v12, Lp/l1g;->g:Lp/csc0;

    .line 231
    .line 232
    if-ne v4, v12, :cond_b

    .line 233
    .line 234
    invoke-static {v2}, Lp/blf;->j(Lp/sed;)Lp/yt90;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    :cond_b
    check-cast v4, Lp/yt90;

    .line 239
    .line 240
    iget v13, v11, Lp/jb3;->b:I

    .line 241
    .line 242
    new-instance v14, Lp/low0;

    .line 243
    .line 244
    new-instance v15, Lp/pnw0;

    .line 245
    .line 246
    move-object/from16 v25, v7

    .line 247
    .line 248
    iget v7, v11, Lp/jb3;->c:I

    .line 249
    .line 250
    invoke-direct {v15, v0, v13, v7, v9}, Lp/pnw0;-><init>(Ljava/lang/Object;III)V

    .line 251
    .line 252
    .line 253
    invoke-direct {v14, v15}, Lp/low0;-><init>(Lp/pnw0;)V

    .line 254
    .line 255
    .line 256
    invoke-interface {v5, v14}, Lp/n290;->g(Lp/n290;)Lp/n290;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    invoke-static {v4, v5}, Landroidx/compose/foundation/a;->r(Lp/yt90;Lp/n290;)Lp/n290;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    sget-object v7, Lp/exg0;->a:Lp/gs8;

    .line 265
    .line 266
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    sget-object v7, Lp/kh11;->r:Lp/i03;

    .line 270
    .line 271
    invoke-static {v5, v7}, Lp/u7u;->A(Lp/n290;Lp/i03;)Lp/n290;

    .line 272
    .line 273
    .line 274
    move-result-object v17

    .line 275
    const/16 v19, 0x0

    .line 276
    .line 277
    const/16 v20, 0x0

    .line 278
    .line 279
    const/16 v21, 0x0

    .line 280
    .line 281
    const/16 v22, 0x0

    .line 282
    .line 283
    invoke-virtual {v2, v0}, Lp/sed;->i(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    invoke-virtual {v2, v11}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v7

    .line 291
    or-int/2addr v5, v7

    .line 292
    invoke-virtual {v2, v6}, Lp/sed;->i(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v7

    .line 296
    or-int/2addr v5, v7

    .line 297
    invoke-virtual {v2}, Lp/sed;->K()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    if-nez v5, :cond_c

    .line 302
    .line 303
    if-ne v7, v12, :cond_d

    .line 304
    .line 305
    :cond_c
    new-instance v7, Lp/im6;

    .line 306
    .line 307
    const/4 v5, 0x4

    .line 308
    invoke-direct {v7, v5, v0, v11, v6}, Lp/im6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2, v7}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    :cond_d
    move-object/from16 v23, v7

    .line 315
    .line 316
    check-cast v23, Lp/g3v;

    .line 317
    .line 318
    const/16 v24, 0xfc

    .line 319
    .line 320
    move-object/from16 v18, v4

    .line 321
    .line 322
    invoke-static/range {v17 .. v24}, Landroidx/compose/foundation/a;->p(Lp/n290;Lp/yt90;Lp/jbz;Ljava/lang/String;Ljava/lang/String;Lp/g3v;Lp/g3v;I)Lp/n290;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    invoke-static {v5, v2, v9}, Lp/gh8;->a(Lp/n290;Lp/ned;I)V

    .line 327
    .line 328
    .line 329
    iget-object v5, v11, Lp/jb3;->a:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v5, Lp/fp20;

    .line 332
    .line 333
    invoke-virtual {v5}, Lp/fp20;->b()Lp/unw0;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    if-eqz v7, :cond_e

    .line 338
    .line 339
    iget-object v13, v7, Lp/unw0;->a:Lp/nnt0;

    .line 340
    .line 341
    if-nez v13, :cond_f

    .line 342
    .line 343
    iget-object v13, v7, Lp/unw0;->b:Lp/nnt0;

    .line 344
    .line 345
    if-nez v13, :cond_f

    .line 346
    .line 347
    iget-object v13, v7, Lp/unw0;->c:Lp/nnt0;

    .line 348
    .line 349
    if-nez v13, :cond_f

    .line 350
    .line 351
    iget-object v7, v7, Lp/unw0;->d:Lp/nnt0;

    .line 352
    .line 353
    if-nez v7, :cond_f

    .line 354
    .line 355
    :cond_e
    const/4 v15, 0x2

    .line 356
    goto/16 :goto_13

    .line 357
    .line 358
    :cond_f
    const v7, 0x52815fa4

    .line 359
    .line 360
    .line 361
    invoke-virtual {v2, v7}, Lp/sed;->V(I)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v2}, Lp/sed;->K()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    if-ne v7, v12, :cond_10

    .line 369
    .line 370
    new-instance v7, Lp/ur20;

    .line 371
    .line 372
    invoke-direct {v7}, Lp/ur20;-><init>()V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v2, v7}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    :cond_10
    check-cast v7, Lp/ur20;

    .line 379
    .line 380
    invoke-virtual {v2}, Lp/sed;->K()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v13

    .line 384
    if-ne v13, v12, :cond_11

    .line 385
    .line 386
    new-instance v13, Lp/qnw0;

    .line 387
    .line 388
    const/4 v14, 0x0

    .line 389
    invoke-direct {v13, v7, v4, v14}, Lp/qnw0;-><init>(Lp/ur20;Lp/yt90;Lp/lof;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v2, v13}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    goto :goto_a

    .line 396
    :cond_11
    const/4 v14, 0x0

    .line 397
    :goto_a
    check-cast v13, Lp/u3v;

    .line 398
    .line 399
    invoke-static {v4, v13, v2}, Lp/zh50;->f(Ljava/lang/Object;Lp/u3v;Lp/ned;)V

    .line 400
    .line 401
    .line 402
    const/4 v4, 0x7

    .line 403
    new-array v4, v4, [Ljava/lang/Object;

    .line 404
    .line 405
    iget-object v13, v7, Lp/ur20;->a:Lp/shd0;

    .line 406
    .line 407
    invoke-virtual {v13}, Lp/kts0;->k()I

    .line 408
    .line 409
    .line 410
    move-result v13

    .line 411
    const/4 v15, 0x2

    .line 412
    and-int/2addr v13, v15

    .line 413
    const/4 v15, 0x1

    .line 414
    if-eqz v13, :cond_12

    .line 415
    .line 416
    move v13, v15

    .line 417
    goto :goto_b

    .line 418
    :cond_12
    move v13, v9

    .line 419
    :goto_b
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 420
    .line 421
    .line 422
    move-result-object v13

    .line 423
    aput-object v13, v4, v9

    .line 424
    .line 425
    iget-object v13, v7, Lp/ur20;->a:Lp/shd0;

    .line 426
    .line 427
    invoke-virtual {v13}, Lp/kts0;->k()I

    .line 428
    .line 429
    .line 430
    move-result v16

    .line 431
    and-int/lit8 v16, v16, 0x1

    .line 432
    .line 433
    if-eqz v16, :cond_13

    .line 434
    .line 435
    move/from16 v16, v15

    .line 436
    .line 437
    goto :goto_c

    .line 438
    :cond_13
    move/from16 v16, v9

    .line 439
    .line 440
    :goto_c
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 441
    .line 442
    .line 443
    move-result-object v16

    .line 444
    aput-object v16, v4, v15

    .line 445
    .line 446
    invoke-virtual {v13}, Lp/kts0;->k()I

    .line 447
    .line 448
    .line 449
    move-result v13

    .line 450
    const/16 v16, 0x4

    .line 451
    .line 452
    and-int/lit8 v13, v13, 0x4

    .line 453
    .line 454
    if-eqz v13, :cond_14

    .line 455
    .line 456
    goto :goto_d

    .line 457
    :cond_14
    move v15, v9

    .line 458
    :goto_d
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 459
    .line 460
    .line 461
    move-result-object v13

    .line 462
    const/4 v15, 0x2

    .line 463
    aput-object v13, v4, v15

    .line 464
    .line 465
    invoke-virtual {v5}, Lp/fp20;->b()Lp/unw0;

    .line 466
    .line 467
    .line 468
    move-result-object v13

    .line 469
    if-eqz v13, :cond_15

    .line 470
    .line 471
    iget-object v13, v13, Lp/unw0;->a:Lp/nnt0;

    .line 472
    .line 473
    goto :goto_e

    .line 474
    :cond_15
    move-object v13, v14

    .line 475
    :goto_e
    const/16 v16, 0x3

    .line 476
    .line 477
    aput-object v13, v4, v16

    .line 478
    .line 479
    invoke-virtual {v5}, Lp/fp20;->b()Lp/unw0;

    .line 480
    .line 481
    .line 482
    move-result-object v13

    .line 483
    if-eqz v13, :cond_16

    .line 484
    .line 485
    iget-object v13, v13, Lp/unw0;->b:Lp/nnt0;

    .line 486
    .line 487
    :goto_f
    const/16 v16, 0x4

    .line 488
    .line 489
    goto :goto_10

    .line 490
    :cond_16
    move-object v13, v14

    .line 491
    goto :goto_f

    .line 492
    :goto_10
    aput-object v13, v4, v16

    .line 493
    .line 494
    invoke-virtual {v5}, Lp/fp20;->b()Lp/unw0;

    .line 495
    .line 496
    .line 497
    move-result-object v13

    .line 498
    if-eqz v13, :cond_17

    .line 499
    .line 500
    iget-object v13, v13, Lp/unw0;->c:Lp/nnt0;

    .line 501
    .line 502
    goto :goto_11

    .line 503
    :cond_17
    move-object v13, v14

    .line 504
    :goto_11
    const/16 v16, 0x5

    .line 505
    .line 506
    aput-object v13, v4, v16

    .line 507
    .line 508
    invoke-virtual {v5}, Lp/fp20;->b()Lp/unw0;

    .line 509
    .line 510
    .line 511
    move-result-object v5

    .line 512
    if-eqz v5, :cond_18

    .line 513
    .line 514
    iget-object v13, v5, Lp/unw0;->d:Lp/nnt0;

    .line 515
    .line 516
    goto :goto_12

    .line 517
    :cond_18
    move-object v13, v14

    .line 518
    :goto_12
    const/4 v5, 0x6

    .line 519
    aput-object v13, v4, v5

    .line 520
    .line 521
    invoke-virtual {v2, v0}, Lp/sed;->i(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v13

    .line 525
    invoke-virtual {v2, v11}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v14

    .line 529
    or-int/2addr v13, v14

    .line 530
    invoke-virtual {v2}, Lp/sed;->K()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v14

    .line 534
    if-nez v13, :cond_19

    .line 535
    .line 536
    if-ne v14, v12, :cond_1a

    .line 537
    .line 538
    :cond_19
    new-instance v14, Lp/ik6;

    .line 539
    .line 540
    const/16 v12, 0xc

    .line 541
    .line 542
    invoke-direct {v14, v12, v0, v11, v7}, Lp/ik6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v2, v14}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    :cond_1a
    check-cast v14, Lp/j3v;

    .line 549
    .line 550
    shl-int/lit8 v5, v3, 0x6

    .line 551
    .line 552
    and-int/lit16 v5, v5, 0x380

    .line 553
    .line 554
    invoke-virtual {v0, v4, v14, v2, v5}, Lp/tnw0;->b([Ljava/lang/Object;Lp/j3v;Lp/ned;I)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v2, v9}, Lp/sed;->r(Z)V

    .line 558
    .line 559
    .line 560
    goto :goto_14

    .line 561
    :goto_13
    const v4, 0x529bcc2e

    .line 562
    .line 563
    .line 564
    invoke-virtual {v2, v4}, Lp/sed;->V(I)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v2, v9}, Lp/sed;->r(Z)V

    .line 568
    .line 569
    .line 570
    :goto_14
    add-int/lit8 v10, v10, 0x1

    .line 571
    .line 572
    move v5, v15

    .line 573
    move-object/from16 v7, v25

    .line 574
    .line 575
    goto/16 :goto_3

    .line 576
    .line 577
    :cond_1b
    :goto_15
    invoke-virtual {v2}, Lp/sed;->t()Lp/scl0;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    if-eqz v2, :cond_1c

    .line 582
    .line 583
    new-instance v3, Lp/ubz;

    .line 584
    .line 585
    const/4 v4, 0x4

    .line 586
    invoke-direct {v3, v0, v1, v4}, Lp/ubz;-><init>(Ljava/lang/Object;II)V

    .line 587
    .line 588
    .line 589
    iput-object v3, v2, Lp/scl0;->d:Lp/u3v;

    .line 590
    .line 591
    :cond_1c
    return-void
.end method

.method public final b([Ljava/lang/Object;Lp/j3v;Lp/ned;I)V
    .locals 7

    .line 1
    check-cast p3, Lp/sed;

    .line 2
    .line 3
    const v0, -0x7c28da43

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Lp/sed;->X(I)Lp/sed;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p4, 0x30

    .line 10
    .line 11
    const/16 v1, 0x20

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p3, p2}, Lp/sed;->i(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/16 v0, 0x10

    .line 24
    .line 25
    :goto_0
    or-int/2addr v0, p4

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v0, p4

    .line 28
    :goto_1
    and-int/lit16 v2, p4, 0x180

    .line 29
    .line 30
    if-nez v2, :cond_3

    .line 31
    .line 32
    invoke-virtual {p3, p0}, Lp/sed;->i(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    const/16 v2, 0x100

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 v2, 0x80

    .line 42
    .line 43
    :goto_2
    or-int/2addr v0, v2

    .line 44
    :cond_3
    array-length v2, p1

    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const v3, -0x18d66217

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3, v3, v2}, Lp/sed;->T(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    array-length v2, p1

    .line 56
    const/4 v3, 0x0

    .line 57
    move v4, v3

    .line 58
    :goto_3
    if-ge v4, v2, :cond_5

    .line 59
    .line 60
    aget-object v5, p1, v4

    .line 61
    .line 62
    invoke-virtual {p3, v5}, Lp/sed;->i(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_4

    .line 67
    .line 68
    const/4 v5, 0x4

    .line 69
    goto :goto_4

    .line 70
    :cond_4
    move v5, v3

    .line 71
    :goto_4
    or-int/2addr v0, v5

    .line 72
    add-int/lit8 v4, v4, 0x1

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_5
    invoke-virtual {p3, v3}, Lp/sed;->r(Z)V

    .line 76
    .line 77
    .line 78
    and-int/lit8 v2, v0, 0xe

    .line 79
    .line 80
    if-nez v2, :cond_6

    .line 81
    .line 82
    or-int/lit8 v0, v0, 0x2

    .line 83
    .line 84
    :cond_6
    and-int/lit16 v2, v0, 0x93

    .line 85
    .line 86
    const/16 v4, 0x92

    .line 87
    .line 88
    if-ne v2, v4, :cond_8

    .line 89
    .line 90
    invoke-virtual {p3}, Lp/sed;->A()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_7

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_7
    invoke-virtual {p3}, Lp/sed;->P()V

    .line 98
    .line 99
    .line 100
    goto :goto_6

    .line 101
    :cond_8
    :goto_5
    new-instance v2, Lp/zbw;

    .line 102
    .line 103
    const/4 v4, 0x2

    .line 104
    invoke-direct {v2, v4}, Lp/zbw;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, p2}, Lp/zbw;->g(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, p1}, Lp/zbw;->h(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object v2, v2, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    new-array v4, v4, [Ljava/lang/Object;

    .line 120
    .line 121
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {p3, p0}, Lp/sed;->i(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    and-int/lit8 v0, v0, 0x70

    .line 130
    .line 131
    const/4 v5, 0x1

    .line 132
    if-ne v0, v1, :cond_9

    .line 133
    .line 134
    move v3, v5

    .line 135
    :cond_9
    or-int v0, v4, v3

    .line 136
    .line 137
    invoke-virtual {p3}, Lp/sed;->K()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    if-nez v0, :cond_a

    .line 142
    .line 143
    sget-object v0, Lp/l1g;->g:Lp/csc0;

    .line 144
    .line 145
    if-ne v1, v0, :cond_b

    .line 146
    .line 147
    :cond_a
    new-instance v1, Lp/a27;

    .line 148
    .line 149
    invoke-direct {v1, p0, p2, v5}, Lp/a27;-><init>(Lp/tnw0;Lp/j3v;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p3, v1}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_b
    check-cast v1, Lp/j3v;

    .line 156
    .line 157
    invoke-static {v2, v1, p3}, Lp/zh50;->c([Ljava/lang/Object;Lp/j3v;Lp/ned;)V

    .line 158
    .line 159
    .line 160
    :goto_6
    invoke-virtual {p3}, Lp/sed;->t()Lp/scl0;

    .line 161
    .line 162
    .line 163
    move-result-object p3

    .line 164
    if-eqz p3, :cond_c

    .line 165
    .line 166
    new-instance v6, Lp/jp10;

    .line 167
    .line 168
    const/4 v5, 0x2

    .line 169
    move-object v0, v6

    .line 170
    move-object v1, p0

    .line 171
    move-object v2, p1

    .line 172
    move-object v3, p2

    .line 173
    move v4, p4

    .line 174
    invoke-direct/range {v0 .. v5}, Lp/jp10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 175
    .line 176
    .line 177
    iput-object v6, p3, Lp/scl0;->d:Lp/u3v;

    .line 178
    .line 179
    :cond_c
    return-void
.end method
