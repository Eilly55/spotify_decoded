.class public final Lp/u900;
.super Lp/qt20;
.source "SourceFile"


# static fields
.field public static final X:I

.field public static final t:I


# instance fields
.field public final a:Lp/jsx0;

.field public final b:Lp/unq;

.field public final c:Lp/wrc;

.field public final d:Lp/wrc;

.field public final e:Lp/bvf0;

.field public final f:Lp/cx01;

.field public final g:Ljava/lang/String;

.field public h:Lp/x32;

.field public i:Lp/va6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lp/u900;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sput v1, Lp/u900;->t:I

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    sput v0, Lp/u900;->X:I

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lp/jsx0;Lp/unq;Lp/wrc;Lp/wrc;Lp/fvf0;Lp/cx01;)V
    .locals 8

    .line 1
    new-instance v0, Lp/cq;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lp/cq;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lp/qt20;-><init>(Lp/bim;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lp/u900;->a:Lp/jsx0;

    .line 12
    .line 13
    iput-object p2, p0, Lp/u900;->b:Lp/unq;

    .line 14
    .line 15
    iput-object p3, p0, Lp/u900;->c:Lp/wrc;

    .line 16
    .line 17
    iput-object p4, p0, Lp/u900;->d:Lp/wrc;

    .line 18
    .line 19
    iput-object p5, p0, Lp/u900;->e:Lp/bvf0;

    .line 20
    .line 21
    iput-object p6, p0, Lp/u900;->f:Lp/cx01;

    .line 22
    .line 23
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lp/u900;->g:Ljava/lang/String;

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/b;->setHasStableIds(Z)V

    .line 35
    .line 36
    .line 37
    sget-object v5, Lp/lro;->a:Lp/lro;

    .line 38
    .line 39
    new-instance p1, Lp/x32;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    const/4 v2, 0x0

    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    move-object v0, p1

    .line 48
    invoke-direct/range {v0 .. v7}, Lp/x32;-><init>(ZZZZLjava/util/List;ZZ)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lp/u900;->h:Lp/x32;

    .line 52
    .line 53
    sget-object p1, Lp/va6;->h:Lp/va6;

    .line 54
    .line 55
    iput-object p1, p0, Lp/u900;->i:Lp/va6;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final e()Ljava/util/ArrayList;
    .locals 59

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lp/u900;->h:Lp/x32;

    .line 4
    .line 5
    iget-object v1, v1, Lp/x32;->e:Ljava/util/List;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/16 v3, 0xa

    .line 12
    .line 13
    invoke-static {v1, v3}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v5, 0x0

    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_38

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    add-int/lit8 v7, v5, 0x1

    .line 36
    .line 37
    if-ltz v5, :cond_37

    .line 38
    .line 39
    check-cast v6, Lp/y040;

    .line 40
    .line 41
    invoke-virtual {v6}, Lp/y040;->b()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    iget-object v9, v0, Lp/u900;->b:Lp/unq;

    .line 46
    .line 47
    if-eqz v5, :cond_0

    .line 48
    .line 49
    instance-of v5, v6, Lp/w040;

    .line 50
    .line 51
    if-eqz v5, :cond_0

    .line 52
    .line 53
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    sget-object v5, Lp/g6i0;->a:Lp/g6i0;

    .line 57
    .line 58
    new-instance v8, Lp/q900;

    .line 59
    .line 60
    invoke-direct {v8, v5, v6}, Lp/q900;-><init>(Lp/h6i0;Lp/y040;)V

    .line 61
    .line 62
    .line 63
    move-object/from16 v20, v1

    .line 64
    .line 65
    move/from16 v23, v3

    .line 66
    .line 67
    move/from16 v19, v7

    .line 68
    .line 69
    const/16 v17, 0x0

    .line 70
    .line 71
    move-object v1, v0

    .line 72
    move-object v0, v2

    .line 73
    goto/16 :goto_21

    .line 74
    .line 75
    :cond_0
    invoke-virtual {v6}, Lp/y040;->b()Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    sget-object v11, Lp/gn0;->b:Lp/gn0;

    .line 80
    .line 81
    sget-object v10, Lp/k2f;->d:Lp/k2f;

    .line 82
    .line 83
    sget-object v12, Lp/k2f;->b:Lp/k2f;

    .line 84
    .line 85
    sget-object v13, Lp/k2f;->a:Lp/k2f;

    .line 86
    .line 87
    if-eqz v5, :cond_1d

    .line 88
    .line 89
    instance-of v5, v6, Lp/s040;

    .line 90
    .line 91
    if-eqz v5, :cond_1d

    .line 92
    .line 93
    new-instance v5, Lp/q900;

    .line 94
    .line 95
    iget-object v14, v0, Lp/u900;->h:Lp/x32;

    .line 96
    .line 97
    iget-boolean v4, v14, Lp/x32;->b:Z

    .line 98
    .line 99
    iget-object v3, v0, Lp/u900;->i:Lp/va6;

    .line 100
    .line 101
    move-object v8, v6

    .line 102
    check-cast v8, Lp/s040;

    .line 103
    .line 104
    check-cast v9, Lp/wnq;

    .line 105
    .line 106
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v8}, Lp/y040;->b()Z

    .line 110
    .line 111
    .line 112
    move-result v19

    .line 113
    if-eqz v19, :cond_1c

    .line 114
    .line 115
    iget-object v8, v8, Lp/s040;->d:Lp/f230;

    .line 116
    .line 117
    iget-object v15, v8, Lp/f230;->e:Lp/blz0;

    .line 118
    .line 119
    move-object/from16 v20, v1

    .line 120
    .line 121
    iget-object v1, v8, Lp/f230;->n:Lp/nf70;

    .line 122
    .line 123
    move-object/from16 v21, v10

    .line 124
    .line 125
    move-object v10, v1

    .line 126
    check-cast v10, Lp/rbq;

    .line 127
    .line 128
    move-object/from16 v22, v12

    .line 129
    .line 130
    iget-object v12, v10, Lp/rbq;->u:Lp/mbq;

    .line 131
    .line 132
    move-object/from16 v23, v13

    .line 133
    .line 134
    if-eqz v12, :cond_1

    .line 135
    .line 136
    iget-object v13, v12, Lp/mbq;->b:Ljava/lang/String;

    .line 137
    .line 138
    move-object/from16 v25, v13

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_1
    const/16 v25, 0x0

    .line 142
    .line 143
    :goto_1
    iget-object v13, v8, Lp/f230;->d:Ljava/lang/String;

    .line 144
    .line 145
    move-object/from16 v37, v2

    .line 146
    .line 147
    if-eqz v12, :cond_2

    .line 148
    .line 149
    iget-object v2, v12, Lp/mbq;->c:Ljava/lang/String;

    .line 150
    .line 151
    move-object/from16 v27, v2

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_2
    const/16 v27, 0x0

    .line 155
    .line 156
    :goto_2
    iget-object v2, v10, Lp/rbq;->c:Ljava/lang/String;

    .line 157
    .line 158
    if-eqz v12, :cond_4

    .line 159
    .line 160
    iget-object v12, v12, Lp/mbq;->b:Ljava/lang/String;

    .line 161
    .line 162
    if-nez v12, :cond_3

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_3
    :goto_3
    move-object/from16 v29, v12

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_4
    :goto_4
    const-string v12, ""

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :goto_5
    iget v12, v10, Lp/rbq;->t:I

    .line 172
    .line 173
    move-object/from16 v24, v11

    .line 174
    .line 175
    iget v11, v10, Lp/rbq;->m:I

    .line 176
    .line 177
    move/from16 v38, v7

    .line 178
    .line 179
    iget-boolean v7, v10, Lp/rbq;->o:Z

    .line 180
    .line 181
    iget-object v0, v10, Lp/rbq;->n:Ljava/lang/Integer;

    .line 182
    .line 183
    if-eqz v0, :cond_5

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    move/from16 v32, v0

    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_5
    move/from16 v32, v11

    .line 193
    .line 194
    :goto_6
    new-instance v0, Lp/vrq;

    .line 195
    .line 196
    const/16 v34, 0x0

    .line 197
    .line 198
    move-object/from16 v28, v0

    .line 199
    .line 200
    move/from16 v30, v12

    .line 201
    .line 202
    move/from16 v31, v11

    .line 203
    .line 204
    move/from16 v33, v7

    .line 205
    .line 206
    invoke-direct/range {v28 .. v34}, Lp/vrq;-><init>(Ljava/lang/String;IIIZZ)V

    .line 207
    .line 208
    .line 209
    iget-object v7, v9, Lp/wnq;->a:Lp/wrq;

    .line 210
    .line 211
    check-cast v7, Lp/xrq;

    .line 212
    .line 213
    invoke-virtual {v7, v0}, Lp/xrq;->a(Lp/vrq;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v29

    .line 221
    iget-object v0, v10, Lp/rbq;->a:Lp/fgg;

    .line 222
    .line 223
    iget-object v0, v0, Lp/fgg;->b:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {v8}, Lp/f230;->c()Z

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    if-eqz v7, :cond_6

    .line 230
    .line 231
    move-object/from16 v31, v23

    .line 232
    .line 233
    goto :goto_7

    .line 234
    :cond_6
    iget-boolean v7, v8, Lp/f230;->g:Z

    .line 235
    .line 236
    if-eqz v7, :cond_7

    .line 237
    .line 238
    move-object/from16 v31, v22

    .line 239
    .line 240
    goto :goto_7

    .line 241
    :cond_7
    move-object/from16 v31, v21

    .line 242
    .line 243
    :goto_7
    iget-boolean v7, v14, Lp/x32;->c:Z

    .line 244
    .line 245
    if-eqz v7, :cond_9

    .line 246
    .line 247
    new-instance v7, Lp/wtq;

    .line 248
    .line 249
    new-instance v9, Lp/en0;

    .line 250
    .line 251
    iget-boolean v11, v8, Lp/f230;->f:Z

    .line 252
    .line 253
    if-eqz v11, :cond_8

    .line 254
    .line 255
    move-object/from16 v40, v24

    .line 256
    .line 257
    goto :goto_8

    .line 258
    :cond_8
    sget-object v12, Lp/gn0;->a:Lp/gn0;

    .line 259
    .line 260
    move-object/from16 v40, v12

    .line 261
    .line 262
    :goto_8
    const/16 v41, 0x0

    .line 263
    .line 264
    const/16 v42, 0x0

    .line 265
    .line 266
    const/16 v43, 0x0

    .line 267
    .line 268
    const/16 v44, 0x0

    .line 269
    .line 270
    const/16 v45, 0x1e

    .line 271
    .line 272
    move-object/from16 v39, v9

    .line 273
    .line 274
    invoke-direct/range {v39 .. v45}, Lp/en0;-><init>(Lp/gn0;ZLjava/lang/String;Ljava/lang/String;Lp/lgd;I)V

    .line 275
    .line 276
    .line 277
    invoke-direct {v7, v9, v11}, Lp/wtq;-><init>(Lp/en0;Z)V

    .line 278
    .line 279
    .line 280
    move-object/from16 v33, v7

    .line 281
    .line 282
    goto :goto_9

    .line 283
    :cond_9
    const/16 v33, 0x0

    .line 284
    .line 285
    :goto_9
    instance-of v1, v1, Lp/rbq;

    .line 286
    .line 287
    if-eqz v1, :cond_b

    .line 288
    .line 289
    sget-object v1, Lp/lbq;->c:Lp/lbq;

    .line 290
    .line 291
    iget-object v7, v10, Lp/rbq;->v:Lp/lbq;

    .line 292
    .line 293
    if-eq v7, v1, :cond_a

    .line 294
    .line 295
    iget-boolean v1, v10, Lp/rbq;->p:Z

    .line 296
    .line 297
    if-eqz v1, :cond_b

    .line 298
    .line 299
    :cond_a
    const/16 v34, 0x0

    .line 300
    .line 301
    goto/16 :goto_d

    .line 302
    .line 303
    :cond_b
    new-instance v1, Lp/ztq;

    .line 304
    .line 305
    new-instance v7, Lp/s3n;

    .line 306
    .line 307
    iget-object v9, v8, Lp/f230;->m:Lp/ybm;

    .line 308
    .line 309
    instance-of v11, v9, Lp/g4c0;

    .line 310
    .line 311
    if-eqz v11, :cond_c

    .line 312
    .line 313
    sget-object v9, Lp/fdn;->a:Lp/fdn;

    .line 314
    .line 315
    :goto_a
    move-object/from16 v40, v9

    .line 316
    .line 317
    goto :goto_c

    .line 318
    :cond_c
    instance-of v11, v9, Lp/s4c0;

    .line 319
    .line 320
    if-eqz v11, :cond_d

    .line 321
    .line 322
    sget-object v9, Lp/idn;->a:Lp/idn;

    .line 323
    .line 324
    goto :goto_a

    .line 325
    :cond_d
    instance-of v11, v9, Lp/c4c0;

    .line 326
    .line 327
    if-eqz v11, :cond_e

    .line 328
    .line 329
    sget-object v9, Lp/zcn;->a:Lp/zcn;

    .line 330
    .line 331
    goto :goto_a

    .line 332
    :cond_e
    instance-of v11, v9, Lp/l4c0;

    .line 333
    .line 334
    if-eqz v11, :cond_f

    .line 335
    .line 336
    goto :goto_b

    .line 337
    :cond_f
    instance-of v11, v9, Lp/i4c0;

    .line 338
    .line 339
    if-eqz v11, :cond_10

    .line 340
    .line 341
    goto :goto_b

    .line 342
    :cond_10
    instance-of v11, v9, Lp/p4c0;

    .line 343
    .line 344
    if-eqz v11, :cond_11

    .line 345
    .line 346
    goto :goto_b

    .line 347
    :cond_11
    instance-of v11, v9, Lp/n4c0;

    .line 348
    .line 349
    if-eqz v11, :cond_12

    .line 350
    .line 351
    :goto_b
    sget-object v9, Lp/vcn;->a:Lp/vcn;

    .line 352
    .line 353
    goto :goto_a

    .line 354
    :cond_12
    instance-of v11, v9, Lp/e4c0;

    .line 355
    .line 356
    if-eqz v11, :cond_1b

    .line 357
    .line 358
    new-instance v11, Lp/bdn;

    .line 359
    .line 360
    check-cast v9, Lp/e4c0;

    .line 361
    .line 362
    iget v9, v9, Lp/e4c0;->g:I

    .line 363
    .line 364
    int-to-float v9, v9

    .line 365
    const/high16 v12, 0x42c80000    # 100.0f

    .line 366
    .line 367
    div-float/2addr v9, v12

    .line 368
    const/4 v12, 0x0

    .line 369
    invoke-static {v9, v12}, Lp/fmm;->u(FF)F

    .line 370
    .line 371
    .line 372
    move-result v9

    .line 373
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 374
    .line 375
    .line 376
    move-result-object v9

    .line 377
    invoke-direct {v11, v9}, Lp/bdn;-><init>(Ljava/lang/Float;)V

    .line 378
    .line 379
    .line 380
    move-object/from16 v40, v11

    .line 381
    .line 382
    :goto_c
    const/16 v41, 0x0

    .line 383
    .line 384
    const/16 v42, 0x0

    .line 385
    .line 386
    iget-object v9, v8, Lp/f230;->d:Ljava/lang/String;

    .line 387
    .line 388
    const/16 v44, 0x6

    .line 389
    .line 390
    move-object/from16 v39, v7

    .line 391
    .line 392
    move-object/from16 v43, v9

    .line 393
    .line 394
    invoke-direct/range {v39 .. v44}, Lp/s3n;-><init>(Lp/mdn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 395
    .line 396
    .line 397
    invoke-direct {v1, v7}, Lp/ztq;-><init>(Lp/s3n;)V

    .line 398
    .line 399
    .line 400
    move-object/from16 v34, v1

    .line 401
    .line 402
    :goto_d
    if-eqz v15, :cond_13

    .line 403
    .line 404
    if-eqz v4, :cond_13

    .line 405
    .line 406
    new-instance v1, Lp/xtq;

    .line 407
    .line 408
    new-instance v4, Lp/irs;

    .line 409
    .line 410
    iget-object v7, v15, Lp/blz0;->b:Ljava/lang/String;

    .line 411
    .line 412
    iget-object v9, v15, Lp/blz0;->c:Ljava/lang/String;

    .line 413
    .line 414
    iget-object v11, v15, Lp/blz0;->e:Ljava/lang/String;

    .line 415
    .line 416
    const/4 v12, 0x0

    .line 417
    invoke-direct {v4, v11, v7, v9, v12}, Lp/irs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/hrs;)V

    .line 418
    .line 419
    .line 420
    invoke-direct {v1, v4}, Lp/xtq;-><init>(Lp/irs;)V

    .line 421
    .line 422
    .line 423
    move-object/from16 v35, v1

    .line 424
    .line 425
    goto :goto_e

    .line 426
    :cond_13
    const/16 v35, 0x0

    .line 427
    .line 428
    :goto_e
    invoke-static {v8}, Lp/iam;->U(Lp/f230;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    iget-object v4, v10, Lp/rbq;->f:Ljava/lang/String;

    .line 433
    .line 434
    if-eqz v4, :cond_1a

    .line 435
    .line 436
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 437
    .line 438
    .line 439
    move-result v7

    .line 440
    if-nez v7, :cond_14

    .line 441
    .line 442
    goto/16 :goto_11

    .line 443
    .line 444
    :cond_14
    iget-object v7, v3, Lp/va6;->a:Ljava/lang/String;

    .line 445
    .line 446
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 447
    .line 448
    .line 449
    move-result v9

    .line 450
    sget-object v10, Lp/sn;->o0:Lp/sn;

    .line 451
    .line 452
    if-nez v9, :cond_15

    .line 453
    .line 454
    goto :goto_f

    .line 455
    :cond_15
    iget-object v9, v3, Lp/va6;->f:Ljava/lang/Long;

    .line 456
    .line 457
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 458
    .line 459
    .line 460
    move-result-wide v11

    .line 461
    const-wide/16 v14, 0x0

    .line 462
    .line 463
    cmp-long v11, v11, v14

    .line 464
    .line 465
    if-gtz v11, :cond_17

    .line 466
    .line 467
    :cond_16
    :goto_f
    move-object/from16 v36, v10

    .line 468
    .line 469
    goto :goto_12

    .line 470
    :cond_17
    invoke-static {v7, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v11

    .line 474
    iget-object v12, v3, Lp/va6;->b:Ljava/lang/String;

    .line 475
    .line 476
    if-eqz v11, :cond_18

    .line 477
    .line 478
    invoke-static {v12, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v11

    .line 482
    if-eqz v11, :cond_18

    .line 483
    .line 484
    iget-boolean v11, v3, Lp/va6;->d:Z

    .line 485
    .line 486
    if-eqz v11, :cond_18

    .line 487
    .line 488
    sget-object v1, Lp/j6i0;->a:Lp/j6i0;

    .line 489
    .line 490
    :goto_10
    move-object/from16 v36, v1

    .line 491
    .line 492
    goto :goto_12

    .line 493
    :cond_18
    invoke-static {v7, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result v11

    .line 497
    if-eqz v11, :cond_19

    .line 498
    .line 499
    invoke-static {v12, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v11

    .line 503
    if-eqz v11, :cond_19

    .line 504
    .line 505
    iget-boolean v11, v3, Lp/va6;->c:Z

    .line 506
    .line 507
    if-eqz v11, :cond_19

    .line 508
    .line 509
    new-instance v1, Lp/i6i0;

    .line 510
    .line 511
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 512
    .line 513
    .line 514
    move-result-wide v3

    .line 515
    const/4 v7, 0x0

    .line 516
    invoke-direct {v1, v3, v4, v7}, Lp/i6i0;-><init>(JF)V

    .line 517
    .line 518
    .line 519
    goto :goto_10

    .line 520
    :cond_19
    invoke-static {v7, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result v4

    .line 524
    if-eqz v4, :cond_16

    .line 525
    .line 526
    invoke-static {v12, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v1

    .line 530
    if-eqz v1, :cond_16

    .line 531
    .line 532
    new-instance v1, Lp/i6i0;

    .line 533
    .line 534
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 535
    .line 536
    .line 537
    move-result-wide v10

    .line 538
    iget-object v3, v3, Lp/va6;->e:Ljava/lang/Long;

    .line 539
    .line 540
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 541
    .line 542
    .line 543
    move-result-wide v3

    .line 544
    long-to-float v3, v3

    .line 545
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 546
    .line 547
    .line 548
    move-result-wide v14

    .line 549
    long-to-float v4, v14

    .line 550
    div-float/2addr v3, v4

    .line 551
    invoke-direct {v1, v10, v11, v3}, Lp/i6i0;-><init>(JF)V

    .line 552
    .line 553
    .line 554
    goto :goto_10

    .line 555
    :cond_1a
    :goto_11
    sget-object v1, Lp/k6i0;->a:Lp/k6i0;

    .line 556
    .line 557
    goto :goto_10

    .line 558
    :goto_12
    invoke-virtual {v8}, Lp/f230;->f()Z

    .line 559
    .line 560
    .line 561
    move-result v32

    .line 562
    new-instance v1, Lp/f6i0;

    .line 563
    .line 564
    move-object/from16 v24, v1

    .line 565
    .line 566
    move-object/from16 v26, v13

    .line 567
    .line 568
    move-object/from16 v28, v2

    .line 569
    .line 570
    move-object/from16 v30, v0

    .line 571
    .line 572
    invoke-direct/range {v24 .. v36}, Lp/f6i0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/k2f;ZLp/wtq;Lp/ztq;Lp/xtq;Lp/l6i0;)V

    .line 573
    .line 574
    .line 575
    invoke-direct {v5, v1, v6}, Lp/q900;-><init>(Lp/h6i0;Lp/y040;)V

    .line 576
    .line 577
    .line 578
    move-object/from16 v1, p0

    .line 579
    .line 580
    move-object v8, v5

    .line 581
    move-object/from16 v0, v37

    .line 582
    .line 583
    move/from16 v19, v38

    .line 584
    .line 585
    const/16 v17, 0x0

    .line 586
    .line 587
    const/16 v23, 0xa

    .line 588
    .line 589
    goto/16 :goto_21

    .line 590
    .line 591
    :cond_1b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 592
    .line 593
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 594
    .line 595
    .line 596
    throw v0

    .line 597
    :cond_1c
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 598
    .line 599
    const-string v1, "Playlist item which is not episode not supported"

    .line 600
    .line 601
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    throw v0

    .line 605
    :cond_1d
    move-object/from16 v20, v1

    .line 606
    .line 607
    move-object/from16 v37, v2

    .line 608
    .line 609
    move/from16 v38, v7

    .line 610
    .line 611
    move-object/from16 v21, v10

    .line 612
    .line 613
    move-object/from16 v24, v11

    .line 614
    .line 615
    move-object/from16 v22, v12

    .line 616
    .line 617
    move-object/from16 v23, v13

    .line 618
    .line 619
    const/4 v7, 0x0

    .line 620
    invoke-virtual {v6}, Lp/y040;->b()Z

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    move-object/from16 v1, p0

    .line 625
    .line 626
    iget-object v2, v1, Lp/u900;->a:Lp/jsx0;

    .line 627
    .line 628
    if-nez v0, :cond_36

    .line 629
    .line 630
    instance-of v0, v6, Lp/s040;

    .line 631
    .line 632
    if-eqz v0, :cond_36

    .line 633
    .line 634
    new-instance v8, Lp/r900;

    .line 635
    .line 636
    iget-object v0, v1, Lp/u900;->h:Lp/x32;

    .line 637
    .line 638
    iget-boolean v3, v0, Lp/x32;->b:Z

    .line 639
    .line 640
    iget-object v4, v1, Lp/u900;->i:Lp/va6;

    .line 641
    .line 642
    move-object v5, v6

    .line 643
    check-cast v5, Lp/s040;

    .line 644
    .line 645
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 646
    .line 647
    .line 648
    invoke-virtual {v5}, Lp/y040;->c()Z

    .line 649
    .line 650
    .line 651
    move-result v9

    .line 652
    if-eqz v9, :cond_35

    .line 653
    .line 654
    iget-object v5, v5, Lp/s040;->d:Lp/f230;

    .line 655
    .line 656
    iget-object v9, v5, Lp/f230;->n:Lp/nf70;

    .line 657
    .line 658
    check-cast v9, Lp/ygx0;

    .line 659
    .line 660
    iget-boolean v10, v0, Lp/x32;->a:Z

    .line 661
    .line 662
    iget-object v11, v5, Lp/f230;->d:Ljava/lang/String;

    .line 663
    .line 664
    if-eqz v10, :cond_1f

    .line 665
    .line 666
    iget-object v2, v2, Lp/jsx0;->a:Landroid/app/Activity;

    .line 667
    .line 668
    invoke-static {v2}, Lp/o1m;->m(Landroid/content/Context;)Z

    .line 669
    .line 670
    .line 671
    move-result v2

    .line 672
    if-eqz v2, :cond_1e

    .line 673
    .line 674
    new-instance v2, Ljava/lang/StringBuilder;

    .line 675
    .line 676
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 680
    .line 681
    .line 682
    const-string v10, " ."

    .line 683
    .line 684
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 685
    .line 686
    .line 687
    move/from16 v15, v38

    .line 688
    .line 689
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 690
    .line 691
    .line 692
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v11

    .line 696
    :goto_13
    move-object/from16 v39, v11

    .line 697
    .line 698
    goto :goto_14

    .line 699
    :cond_1e
    move/from16 v15, v38

    .line 700
    .line 701
    new-instance v2, Ljava/lang/StringBuilder;

    .line 702
    .line 703
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 707
    .line 708
    .line 709
    const-string v10, ". "

    .line 710
    .line 711
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 712
    .line 713
    .line 714
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 715
    .line 716
    .line 717
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v11

    .line 721
    goto :goto_13

    .line 722
    :cond_1f
    move/from16 v15, v38

    .line 723
    .line 724
    goto :goto_13

    .line 725
    :goto_14
    iget-object v2, v9, Lp/ygx0;->b:Ljava/util/List;

    .line 726
    .line 727
    check-cast v2, Ljava/lang/Iterable;

    .line 728
    .line 729
    new-instance v14, Ljava/util/ArrayList;

    .line 730
    .line 731
    const/16 v13, 0xa

    .line 732
    .line 733
    invoke-static {v2, v13}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 734
    .line 735
    .line 736
    move-result v10

    .line 737
    invoke-direct {v14, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 738
    .line 739
    .line 740
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 741
    .line 742
    .line 743
    move-result-object v2

    .line 744
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 745
    .line 746
    .line 747
    move-result v10

    .line 748
    if-eqz v10, :cond_20

    .line 749
    .line 750
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v10

    .line 754
    check-cast v10, Lp/tgx0;

    .line 755
    .line 756
    iget-object v10, v10, Lp/tgx0;->b:Ljava/lang/String;

    .line 757
    .line 758
    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 759
    .line 760
    .line 761
    goto :goto_15

    .line 762
    :cond_20
    new-instance v2, Lp/je4;

    .line 763
    .line 764
    iget-object v10, v9, Lp/ygx0;->a:Lp/sgx0;

    .line 765
    .line 766
    iget-object v10, v10, Lp/sgx0;->c:Lp/fgg;

    .line 767
    .line 768
    const/4 v12, 0x1

    .line 769
    invoke-virtual {v10, v12}, Lp/fgg;->a(I)Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v10

    .line 773
    const/4 v11, 0x0

    .line 774
    invoke-direct {v2, v10, v11}, Lp/je4;-><init>(Ljava/lang/String;I)V

    .line 775
    .line 776
    .line 777
    iget-object v10, v5, Lp/f230;->m:Lp/ybm;

    .line 778
    .line 779
    instance-of v7, v10, Lp/n4c0;

    .line 780
    .line 781
    sget-object v17, Lp/ldn;->a:Lp/ldn;

    .line 782
    .line 783
    if-eqz v7, :cond_21

    .line 784
    .line 785
    :goto_16
    move-object/from16 v42, v17

    .line 786
    .line 787
    goto :goto_18

    .line 788
    :cond_21
    instance-of v7, v10, Lp/s4c0;

    .line 789
    .line 790
    if-eqz v7, :cond_22

    .line 791
    .line 792
    sget-object v7, Lp/ldn;->b:Lp/ldn;

    .line 793
    .line 794
    :goto_17
    move-object/from16 v42, v7

    .line 795
    .line 796
    goto :goto_18

    .line 797
    :cond_22
    instance-of v7, v10, Lp/e4c0;

    .line 798
    .line 799
    if-eqz v7, :cond_23

    .line 800
    .line 801
    sget-object v7, Lp/ldn;->c:Lp/ldn;

    .line 802
    .line 803
    goto :goto_17

    .line 804
    :cond_23
    instance-of v7, v10, Lp/c4c0;

    .line 805
    .line 806
    if-eqz v7, :cond_24

    .line 807
    .line 808
    sget-object v7, Lp/ldn;->d:Lp/ldn;

    .line 809
    .line 810
    goto :goto_17

    .line 811
    :cond_24
    instance-of v7, v10, Lp/g4c0;

    .line 812
    .line 813
    if-eqz v7, :cond_25

    .line 814
    .line 815
    sget-object v7, Lp/ldn;->e:Lp/ldn;

    .line 816
    .line 817
    goto :goto_17

    .line 818
    :cond_25
    instance-of v7, v10, Lp/l4c0;

    .line 819
    .line 820
    if-eqz v7, :cond_26

    .line 821
    .line 822
    goto :goto_16

    .line 823
    :cond_26
    instance-of v7, v10, Lp/i4c0;

    .line 824
    .line 825
    if-eqz v7, :cond_27

    .line 826
    .line 827
    goto :goto_16

    .line 828
    :cond_27
    instance-of v7, v10, Lp/p4c0;

    .line 829
    .line 830
    if-eqz v7, :cond_34

    .line 831
    .line 832
    goto :goto_16

    .line 833
    :goto_18
    invoke-virtual {v5}, Lp/f230;->c()Z

    .line 834
    .line 835
    .line 836
    move-result v7

    .line 837
    if-eqz v7, :cond_28

    .line 838
    .line 839
    move-object/from16 v43, v23

    .line 840
    .line 841
    goto :goto_19

    .line 842
    :cond_28
    iget-boolean v7, v5, Lp/f230;->g:Z

    .line 843
    .line 844
    if-eqz v7, :cond_29

    .line 845
    .line 846
    move-object/from16 v43, v22

    .line 847
    .line 848
    goto :goto_19

    .line 849
    :cond_29
    move-object/from16 v43, v21

    .line 850
    .line 851
    :goto_19
    const/16 v44, 0x0

    .line 852
    .line 853
    iget-object v7, v5, Lp/f230;->e:Lp/blz0;

    .line 854
    .line 855
    if-eqz v7, :cond_2a

    .line 856
    .line 857
    if-eqz v3, :cond_2a

    .line 858
    .line 859
    new-instance v0, Lp/x7k0;

    .line 860
    .line 861
    new-instance v3, Lp/irs;

    .line 862
    .line 863
    iget-object v10, v7, Lp/blz0;->b:Ljava/lang/String;

    .line 864
    .line 865
    iget-object v11, v7, Lp/blz0;->c:Ljava/lang/String;

    .line 866
    .line 867
    iget-object v7, v7, Lp/blz0;->e:Ljava/lang/String;

    .line 868
    .line 869
    const/4 v12, 0x0

    .line 870
    invoke-direct {v3, v7, v10, v11, v12}, Lp/irs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/hrs;)V

    .line 871
    .line 872
    .line 873
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 874
    .line 875
    .line 876
    move-result-object v3

    .line 877
    invoke-direct {v0, v3}, Lp/x7k0;-><init>(Ljava/util/List;)V

    .line 878
    .line 879
    .line 880
    :goto_1a
    move-object/from16 v45, v0

    .line 881
    .line 882
    move/from16 v23, v13

    .line 883
    .line 884
    move-object v7, v14

    .line 885
    move/from16 v19, v15

    .line 886
    .line 887
    const/16 v17, 0x0

    .line 888
    .line 889
    const/16 v18, 0x1

    .line 890
    .line 891
    goto :goto_1b

    .line 892
    :cond_2a
    invoke-virtual {v5}, Lp/f230;->e()Z

    .line 893
    .line 894
    .line 895
    move-result v3

    .line 896
    if-eqz v3, :cond_2b

    .line 897
    .line 898
    sget-object v0, Lp/v7k0;->b:Lp/v7k0;

    .line 899
    .line 900
    goto :goto_1a

    .line 901
    :cond_2b
    iget-boolean v0, v0, Lp/x32;->c:Z

    .line 902
    .line 903
    iget-boolean v3, v5, Lp/f230;->f:Z

    .line 904
    .line 905
    if-eqz v0, :cond_2c

    .line 906
    .line 907
    if-eqz v3, :cond_2c

    .line 908
    .line 909
    new-instance v0, Lp/u7k0;

    .line 910
    .line 911
    new-instance v3, Lp/en0;

    .line 912
    .line 913
    const/4 v12, 0x0

    .line 914
    const/4 v7, 0x0

    .line 915
    const/16 v16, 0x0

    .line 916
    .line 917
    const/16 v21, 0x0

    .line 918
    .line 919
    const/16 v22, 0x1e

    .line 920
    .line 921
    move-object v10, v3

    .line 922
    const/16 v17, 0x0

    .line 923
    .line 924
    move-object/from16 v11, v24

    .line 925
    .line 926
    const/16 v18, 0x1

    .line 927
    .line 928
    move/from16 v23, v13

    .line 929
    .line 930
    move-object v13, v7

    .line 931
    move-object v7, v14

    .line 932
    move-object/from16 v14, v16

    .line 933
    .line 934
    move/from16 v19, v15

    .line 935
    .line 936
    move-object/from16 v15, v21

    .line 937
    .line 938
    move/from16 v16, v22

    .line 939
    .line 940
    invoke-direct/range {v10 .. v16}, Lp/en0;-><init>(Lp/gn0;ZLjava/lang/String;Ljava/lang/String;Lp/lgd;I)V

    .line 941
    .line 942
    .line 943
    invoke-direct {v0, v3}, Lp/u7k0;-><init>(Lp/en0;)V

    .line 944
    .line 945
    .line 946
    move-object/from16 v45, v0

    .line 947
    .line 948
    goto :goto_1b

    .line 949
    :cond_2c
    move/from16 v23, v13

    .line 950
    .line 951
    move-object v7, v14

    .line 952
    move/from16 v19, v15

    .line 953
    .line 954
    const/16 v17, 0x0

    .line 955
    .line 956
    const/16 v18, 0x1

    .line 957
    .line 958
    sget-object v10, Lp/v7k0;->c:Lp/v7k0;

    .line 959
    .line 960
    move-object/from16 v45, v10

    .line 961
    .line 962
    :goto_1b
    sget-object v46, Lp/lvx0;->c:Lp/lvx0;

    .line 963
    .line 964
    iget-boolean v0, v9, Lp/ygx0;->f:Z

    .line 965
    .line 966
    iget-boolean v3, v9, Lp/ygx0;->d:Z

    .line 967
    .line 968
    if-eqz v0, :cond_2d

    .line 969
    .line 970
    if-nez v3, :cond_2d

    .line 971
    .line 972
    move/from16 v47, v18

    .line 973
    .line 974
    goto :goto_1c

    .line 975
    :cond_2d
    move/from16 v47, v17

    .line 976
    .line 977
    :goto_1c
    iget-boolean v0, v9, Lp/ygx0;->l:Z

    .line 978
    .line 979
    const/16 v49, 0x0

    .line 980
    .line 981
    const/16 v50, 0x0

    .line 982
    .line 983
    invoke-static {v5}, Lp/iam;->U(Lp/f230;)Ljava/lang/String;

    .line 984
    .line 985
    .line 986
    move-result-object v5

    .line 987
    if-nez v3, :cond_33

    .line 988
    .line 989
    iget-object v3, v9, Lp/ygx0;->m:Ljava/lang/String;

    .line 990
    .line 991
    if-eqz v3, :cond_33

    .line 992
    .line 993
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 994
    .line 995
    .line 996
    move-result v9

    .line 997
    if-nez v9, :cond_2e

    .line 998
    .line 999
    goto/16 :goto_1e

    .line 1000
    .line 1001
    :cond_2e
    iget-object v9, v4, Lp/va6;->a:Ljava/lang/String;

    .line 1002
    .line 1003
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 1004
    .line 1005
    .line 1006
    move-result v10

    .line 1007
    sget-object v11, Lp/ogp;->z0:Lp/ogp;

    .line 1008
    .line 1009
    if-nez v10, :cond_30

    .line 1010
    .line 1011
    :cond_2f
    move-object/from16 v51, v11

    .line 1012
    .line 1013
    goto :goto_1f

    .line 1014
    :cond_30
    invoke-static {v9, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1015
    .line 1016
    .line 1017
    move-result v10

    .line 1018
    iget-object v12, v4, Lp/va6;->b:Ljava/lang/String;

    .line 1019
    .line 1020
    if-eqz v10, :cond_31

    .line 1021
    .line 1022
    invoke-static {v12, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1023
    .line 1024
    .line 1025
    move-result v10

    .line 1026
    if-eqz v10, :cond_31

    .line 1027
    .line 1028
    iget-boolean v10, v4, Lp/va6;->d:Z

    .line 1029
    .line 1030
    if-eqz v10, :cond_31

    .line 1031
    .line 1032
    sget-object v3, Lp/ovx0;->a:Lp/ovx0;

    .line 1033
    .line 1034
    :goto_1d
    move-object/from16 v51, v3

    .line 1035
    .line 1036
    goto :goto_1f

    .line 1037
    :cond_31
    invoke-static {v9, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1038
    .line 1039
    .line 1040
    move-result v10

    .line 1041
    iget-object v13, v4, Lp/va6;->f:Ljava/lang/Long;

    .line 1042
    .line 1043
    if-eqz v10, :cond_32

    .line 1044
    .line 1045
    invoke-static {v12, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1046
    .line 1047
    .line 1048
    move-result v10

    .line 1049
    if-eqz v10, :cond_32

    .line 1050
    .line 1051
    invoke-virtual {v4}, Lp/va6;->a()Z

    .line 1052
    .line 1053
    .line 1054
    move-result v10

    .line 1055
    if-eqz v10, :cond_32

    .line 1056
    .line 1057
    new-instance v3, Lp/nvx0;

    .line 1058
    .line 1059
    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    .line 1060
    .line 1061
    .line 1062
    move-result-wide v9

    .line 1063
    iget-object v4, v4, Lp/va6;->e:Ljava/lang/Long;

    .line 1064
    .line 1065
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 1066
    .line 1067
    .line 1068
    move-result-wide v4

    .line 1069
    long-to-float v4, v4

    .line 1070
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 1071
    .line 1072
    .line 1073
    move-result-wide v11

    .line 1074
    long-to-float v5, v11

    .line 1075
    div-float/2addr v4, v5

    .line 1076
    invoke-direct {v3, v9, v10, v4}, Lp/nvx0;-><init>(JF)V

    .line 1077
    .line 1078
    .line 1079
    goto :goto_1d

    .line 1080
    :cond_32
    invoke-static {v9, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1081
    .line 1082
    .line 1083
    move-result v3

    .line 1084
    if-eqz v3, :cond_2f

    .line 1085
    .line 1086
    invoke-static {v12, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1087
    .line 1088
    .line 1089
    move-result v3

    .line 1090
    if-eqz v3, :cond_2f

    .line 1091
    .line 1092
    iget-boolean v3, v4, Lp/va6;->c:Z

    .line 1093
    .line 1094
    if-eqz v3, :cond_2f

    .line 1095
    .line 1096
    new-instance v3, Lp/nvx0;

    .line 1097
    .line 1098
    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    .line 1099
    .line 1100
    .line 1101
    move-result-wide v4

    .line 1102
    const/4 v9, 0x0

    .line 1103
    invoke-direct {v3, v4, v5, v9}, Lp/nvx0;-><init>(JF)V

    .line 1104
    .line 1105
    .line 1106
    goto :goto_1d

    .line 1107
    :cond_33
    :goto_1e
    sget-object v3, Lp/pvx0;->a:Lp/pvx0;

    .line 1108
    .line 1109
    goto :goto_1d

    .line 1110
    :goto_1f
    const/16 v52, 0x0

    .line 1111
    .line 1112
    const/16 v53, 0x0

    .line 1113
    .line 1114
    const/16 v55, 0x0

    .line 1115
    .line 1116
    const/16 v56, 0x0

    .line 1117
    .line 1118
    const/16 v57, 0x0

    .line 1119
    .line 1120
    const v58, 0xfd848

    .line 1121
    .line 1122
    .line 1123
    new-instance v3, Lp/jvx0;

    .line 1124
    .line 1125
    move-object/from16 v38, v3

    .line 1126
    .line 1127
    const/16 v54, 0x0

    .line 1128
    .line 1129
    move-object/from16 v40, v7

    .line 1130
    .line 1131
    move-object/from16 v41, v2

    .line 1132
    .line 1133
    move/from16 v48, v0

    .line 1134
    .line 1135
    invoke-direct/range {v38 .. v58}, Lp/jvx0;-><init>(Ljava/lang/String;Ljava/util/List;Lp/je4;Lp/ldn;Lp/k2f;Ljava/lang/String;Lp/y7k0;Lp/lvx0;ZZZZLp/qvx0;Ljava/lang/String;ZILp/mvx0;ZII)V

    .line 1136
    .line 1137
    .line 1138
    invoke-direct {v8, v3, v6}, Lp/r900;-><init>(Lp/kvx0;Lp/y040;)V

    .line 1139
    .line 1140
    .line 1141
    :goto_20
    move-object/from16 v0, v37

    .line 1142
    .line 1143
    goto :goto_21

    .line 1144
    :cond_34
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1145
    .line 1146
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1147
    .line 1148
    .line 1149
    throw v0

    .line 1150
    :cond_35
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1151
    .line 1152
    const-string v2, "Playlist item which is not track not supported"

    .line 1153
    .line 1154
    invoke-direct {v0, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 1155
    .line 1156
    .line 1157
    throw v0

    .line 1158
    :cond_36
    move/from16 v19, v38

    .line 1159
    .line 1160
    const/16 v17, 0x0

    .line 1161
    .line 1162
    const/16 v23, 0xa

    .line 1163
    .line 1164
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1165
    .line 1166
    .line 1167
    sget-object v0, Lp/ivx0;->a:Lp/ivx0;

    .line 1168
    .line 1169
    new-instance v8, Lp/r900;

    .line 1170
    .line 1171
    invoke-direct {v8, v0, v6}, Lp/r900;-><init>(Lp/kvx0;Lp/y040;)V

    .line 1172
    .line 1173
    .line 1174
    goto :goto_20

    .line 1175
    :goto_21
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1176
    .line 1177
    .line 1178
    move-object v2, v0

    .line 1179
    move-object v0, v1

    .line 1180
    move/from16 v5, v19

    .line 1181
    .line 1182
    move-object/from16 v1, v20

    .line 1183
    .line 1184
    move/from16 v3, v23

    .line 1185
    .line 1186
    goto/16 :goto_0

    .line 1187
    .line 1188
    :cond_37
    move-object v1, v0

    .line 1189
    invoke-static {}, Lp/wem;->a0()V

    .line 1190
    .line 1191
    .line 1192
    const/4 v0, 0x0

    .line 1193
    throw v0

    .line 1194
    :cond_38
    move-object v1, v0

    .line 1195
    move-object v0, v2

    .line 1196
    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lp/qt20;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lp/s900;

    .line 6
    .line 7
    iget-object v0, p0, Lp/u900;->g:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-interface {p1}, Lp/s900;->a()Lp/y040;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Lp/r040;->a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    xor-int/2addr p1, v0

    .line 26
    int-to-long v0, p1

    .line 27
    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lp/qt20;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of p1, p1, Lp/q900;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget p1, Lp/u900;->X:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget p1, Lp/u900;->t:I

    .line 13
    .line 14
    :goto_0
    return p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/g;I)V
    .locals 13

    .line 1
    iget-object v0, p0, Lp/u900;->f:Lp/cx01;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lp/cx01;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0, p2}, Lp/qt20;->getItem(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lp/s900;

    .line 19
    .line 20
    instance-of v1, v0, Lp/r900;

    .line 21
    .line 22
    const v2, 0x7f0b10aa

    .line 23
    .line 24
    .line 25
    const v3, 0x7f0b0f7b

    .line 26
    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    check-cast v0, Lp/r900;

    .line 31
    .line 32
    move-object v1, p1

    .line 33
    check-cast v1, Lp/abi0;

    .line 34
    .line 35
    iget-object v4, v0, Lp/r900;->a:Lp/kvx0;

    .line 36
    .line 37
    iget-object v1, v1, Lp/abi0;->a:Lp/oqc;

    .line 38
    .line 39
    invoke-interface {v1, v4}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v0, Lp/r900;->b:Lp/y040;

    .line 43
    .line 44
    instance-of v4, v0, Lp/s040;

    .line 45
    .line 46
    if-eqz v4, :cond_4

    .line 47
    .line 48
    new-instance v9, Lp/t900;

    .line 49
    .line 50
    const/4 v4, 0x5

    .line 51
    invoke-direct {v9, p0, p2, v0, v4}, Lp/t900;-><init>(Lp/u900;ILp/y040;I)V

    .line 52
    .line 53
    .line 54
    new-instance v6, Lp/t900;

    .line 55
    .line 56
    const/4 v4, 0x6

    .line 57
    invoke-direct {v6, p0, p2, v0, v4}, Lp/t900;-><init>(Lp/u900;ILp/y040;I)V

    .line 58
    .line 59
    .line 60
    new-instance v8, Lp/t900;

    .line 61
    .line 62
    const/4 v4, 0x7

    .line 63
    invoke-direct {v8, p0, p2, v0, v4}, Lp/t900;-><init>(Lp/u900;ILp/y040;I)V

    .line 64
    .line 65
    .line 66
    new-instance v7, Lp/t900;

    .line 67
    .line 68
    const/16 v4, 0x8

    .line 69
    .line 70
    invoke-direct {v7, p0, p2, v0, v4}, Lp/t900;-><init>(Lp/u900;ILp/y040;I)V

    .line 71
    .line 72
    .line 73
    new-instance v10, Lp/t900;

    .line 74
    .line 75
    const/16 v4, 0x9

    .line 76
    .line 77
    invoke-direct {v10, p0, p2, v0, v4}, Lp/t900;-><init>(Lp/u900;ILp/y040;I)V

    .line 78
    .line 79
    .line 80
    new-instance p2, Lp/djw0;

    .line 81
    .line 82
    const/16 v11, 0x11

    .line 83
    .line 84
    move-object v5, p2

    .line 85
    invoke-direct/range {v5 .. v11}, Lp/djw0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v1, p2}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p1, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 92
    .line 93
    check-cast v0, Lp/s040;

    .line 94
    .line 95
    iget-object p2, v0, Lp/s040;->d:Lp/f230;

    .line 96
    .line 97
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object p2, p0, Lp/u900;->h:Lp/x32;

    .line 101
    .line 102
    iget-boolean p2, p2, Lp/x32;->f:Z

    .line 103
    .line 104
    if-eqz p2, :cond_1

    .line 105
    .line 106
    move v2, v3

    .line 107
    :cond_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setId(I)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    instance-of v1, v0, Lp/q900;

    .line 112
    .line 113
    if-eqz v1, :cond_4

    .line 114
    .line 115
    check-cast v0, Lp/q900;

    .line 116
    .line 117
    move-object v7, p1

    .line 118
    check-cast v7, Lp/m6i0;

    .line 119
    .line 120
    iget-object v1, v0, Lp/q900;->a:Lp/h6i0;

    .line 121
    .line 122
    iget-object v12, v7, Lp/m6i0;->a:Lp/oqc;

    .line 123
    .line 124
    invoke-interface {v12, v1}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v0, Lp/q900;->b:Lp/y040;

    .line 128
    .line 129
    instance-of v1, v0, Lp/s040;

    .line 130
    .line 131
    if-eqz v1, :cond_4

    .line 132
    .line 133
    new-instance v8, Lp/t900;

    .line 134
    .line 135
    const/4 v1, 0x0

    .line 136
    invoke-direct {v8, p0, p2, v0, v1}, Lp/t900;-><init>(Lp/u900;ILp/y040;I)V

    .line 137
    .line 138
    .line 139
    new-instance v9, Lp/t900;

    .line 140
    .line 141
    const/4 v1, 0x1

    .line 142
    invoke-direct {v9, p0, p2, v0, v1}, Lp/t900;-><init>(Lp/u900;ILp/y040;I)V

    .line 143
    .line 144
    .line 145
    new-instance v5, Lp/t900;

    .line 146
    .line 147
    const/4 v1, 0x2

    .line 148
    invoke-direct {v5, p0, p2, v0, v1}, Lp/t900;-><init>(Lp/u900;ILp/y040;I)V

    .line 149
    .line 150
    .line 151
    new-instance v6, Lp/t900;

    .line 152
    .line 153
    const/4 v1, 0x3

    .line 154
    invoke-direct {v6, p0, p2, v0, v1}, Lp/t900;-><init>(Lp/u900;ILp/y040;I)V

    .line 155
    .line 156
    .line 157
    new-instance v10, Lp/t900;

    .line 158
    .line 159
    const/4 v1, 0x4

    .line 160
    invoke-direct {v10, p0, p2, v0, v1}, Lp/t900;-><init>(Lp/u900;ILp/y040;I)V

    .line 161
    .line 162
    .line 163
    new-instance p2, Lp/ih8;

    .line 164
    .line 165
    const/16 v11, 0xa

    .line 166
    .line 167
    move-object v4, p2

    .line 168
    invoke-direct/range {v4 .. v11}, Lp/ih8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v12, p2}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 172
    .line 173
    .line 174
    iget-object p1, p1, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 175
    .line 176
    check-cast v0, Lp/s040;

    .line 177
    .line 178
    iget-object p2, v0, Lp/s040;->d:Lp/f230;

    .line 179
    .line 180
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    iget-object p2, p0, Lp/u900;->h:Lp/x32;

    .line 184
    .line 185
    iget-boolean p2, p2, Lp/x32;->f:Z

    .line 186
    .line 187
    if-eqz p2, :cond_3

    .line 188
    .line 189
    move v2, v3

    .line 190
    :cond_3
    invoke-virtual {p1, v2}, Landroid/view/View;->setId(I)V

    .line 191
    .line 192
    .line 193
    :cond_4
    :goto_0
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/g;
    .locals 1

    .line 1
    sget p1, Lp/u900;->t:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Lp/abi0;

    .line 6
    .line 7
    sget-object p2, Lp/zwx0;->a:Lp/zwx0;

    .line 8
    .line 9
    iget-object v0, p0, Lp/u900;->c:Lp/wrc;

    .line 10
    .line 11
    invoke-interface {v0, p2}, Lp/wrc;->make(Lp/mrc;)Lp/oqc;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-direct {p1, p2}, Lp/abi0;-><init>(Lp/oqc;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget p1, Lp/u900;->X:I

    .line 20
    .line 21
    if-ne p2, p1, :cond_1

    .line 22
    .line 23
    new-instance p1, Lp/m6i0;

    .line 24
    .line 25
    iget-object p2, p0, Lp/u900;->d:Lp/wrc;

    .line 26
    .line 27
    invoke-interface {p2}, Lp/wrc;->make()Lp/oqc;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-direct {p1, p2}, Lp/m6i0;-><init>(Lp/oqc;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-object p1

    .line 35
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 36
    .line 37
    const-string v0, "Unsupported view type "

    .line 38
    .line 39
    invoke-static {v0, p2}, Lp/kx40;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method
