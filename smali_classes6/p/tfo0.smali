.class public final Lp/tfo0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/vkx0;

.field public final b:Lp/bgq;

.field public final c:Lp/fmi0;

.field public final d:Lp/hjv;

.field public final e:Lp/zw3;

.field public final f:Lp/ie1;

.field public final g:Lp/xwf0;

.field public final h:Lp/yg5;

.field public final i:Lp/qv5;


# direct methods
.method public constructor <init>(Lp/vkx0;Lp/bgq;Lp/fmi0;Lp/hjv;Lp/zw3;Lp/ie1;Lp/xwf0;Lp/yg5;Lp/qv5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/tfo0;->a:Lp/vkx0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/tfo0;->b:Lp/bgq;

    .line 7
    .line 8
    iput-object p3, p0, Lp/tfo0;->c:Lp/fmi0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/tfo0;->d:Lp/hjv;

    .line 11
    .line 12
    iput-object p5, p0, Lp/tfo0;->e:Lp/zw3;

    .line 13
    .line 14
    iput-object p6, p0, Lp/tfo0;->f:Lp/ie1;

    .line 15
    .line 16
    iput-object p7, p0, Lp/tfo0;->g:Lp/xwf0;

    .line 17
    .line 18
    iput-object p8, p0, Lp/tfo0;->h:Lp/yg5;

    .line 19
    .line 20
    iput-object p9, p0, Lp/tfo0;->i:Lp/qv5;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;ZZLp/c5d0;)Ljava/util/ArrayList;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_13

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lp/sfo0;

    .line 23
    .line 24
    iget-object v15, v3, Lp/sfo0;->c:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v4, v3, Lp/sfo0;->b:Lp/jot;

    .line 27
    .line 28
    invoke-virtual {v4}, Lp/jot;->e()Z

    .line 29
    .line 30
    .line 31
    move-result v16

    .line 32
    iget-object v3, v3, Lp/sfo0;->a:Ljava/util/List;

    .line 33
    .line 34
    check-cast v3, Ljava/lang/Iterable;

    .line 35
    .line 36
    new-instance v14, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v13, 0x0

    .line 46
    move v12, v13

    .line 47
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_12

    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    add-int/lit8 v17, v12, 0x1

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    if-ltz v12, :cond_11

    .line 61
    .line 62
    move-object v8, v4

    .line 63
    check-cast v8, Lp/yqp;

    .line 64
    .line 65
    iget-object v4, v8, Lp/yqp;->e:Lp/t500;

    .line 66
    .line 67
    instance-of v6, v4, Lp/bhx0;

    .line 68
    .line 69
    const/4 v7, 0x1

    .line 70
    if-eqz v6, :cond_2

    .line 71
    .line 72
    move-object v6, v4

    .line 73
    check-cast v6, Lp/bhx0;

    .line 74
    .line 75
    iget-object v4, v0, Lp/tfo0;->a:Lp/vkx0;

    .line 76
    .line 77
    iget-object v5, v4, Lp/vkx0;->c:Lp/fpo0;

    .line 78
    .line 79
    if-eqz v16, :cond_0

    .line 80
    .line 81
    invoke-virtual {v5, v8, v7}, Lp/fpo0;->f(Lp/yqp;Z)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    :goto_2
    move-object v11, v5

    .line 86
    goto :goto_3

    .line 87
    :cond_0
    invoke-virtual {v5, v8}, Lp/fpo0;->d(Lp/yqp;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    goto :goto_2

    .line 92
    :goto_3
    move-object v5, v8

    .line 93
    move/from16 v7, p2

    .line 94
    .line 95
    move/from16 v8, p3

    .line 96
    .line 97
    move-object/from16 v9, p4

    .line 98
    .line 99
    move-object v10, v15

    .line 100
    move-object/from16 p1, v2

    .line 101
    .line 102
    move v2, v13

    .line 103
    move/from16 v13, v16

    .line 104
    .line 105
    invoke-virtual/range {v4 .. v13}, Lp/vkx0;->a(Lp/yqp;Lp/bhx0;ZZLp/c5d0;Ljava/lang/String;Ljava/lang/String;IZ)Lp/cxe;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    :goto_4
    move-object/from16 v20, v1

    .line 110
    .line 111
    move v12, v2

    .line 112
    move-object/from16 v19, v3

    .line 113
    .line 114
    move-object v1, v14

    .line 115
    :cond_1
    :goto_5
    move-object/from16 v3, p4

    .line 116
    .line 117
    goto/16 :goto_e

    .line 118
    .line 119
    :cond_2
    move-object/from16 p1, v2

    .line 120
    .line 121
    move v2, v13

    .line 122
    instance-of v6, v4, Lp/l35;

    .line 123
    .line 124
    if-eqz v6, :cond_4

    .line 125
    .line 126
    move-object v6, v4

    .line 127
    check-cast v6, Lp/l35;

    .line 128
    .line 129
    iget-object v4, v0, Lp/tfo0;->b:Lp/bgq;

    .line 130
    .line 131
    iget-object v5, v4, Lp/bgq;->a:Lp/fpo0;

    .line 132
    .line 133
    if-eqz v16, :cond_3

    .line 134
    .line 135
    invoke-virtual {v5, v8, v7}, Lp/fpo0;->f(Lp/yqp;Z)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    :goto_6
    move-object v9, v5

    .line 140
    goto :goto_7

    .line 141
    :cond_3
    invoke-virtual {v5, v8}, Lp/fpo0;->d(Lp/yqp;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    goto :goto_6

    .line 146
    :goto_7
    move-object v5, v8

    .line 147
    move-object/from16 v7, p4

    .line 148
    .line 149
    move-object v8, v15

    .line 150
    move v10, v12

    .line 151
    move/from16 v11, p3

    .line 152
    .line 153
    invoke-virtual/range {v4 .. v11}, Lp/bgq;->a(Lp/yqp;Lp/l35;Lp/c5d0;Ljava/lang/String;Ljava/lang/String;IZ)Lp/jwe;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    goto :goto_4

    .line 158
    :cond_4
    instance-of v6, v4, Lp/nhi0;

    .line 159
    .line 160
    if-eqz v6, :cond_5

    .line 161
    .line 162
    iget-object v4, v0, Lp/tfo0;->c:Lp/fmi0;

    .line 163
    .line 164
    iget-object v5, v4, Lp/fmi0;->a:Lp/fpo0;

    .line 165
    .line 166
    invoke-virtual {v5, v8}, Lp/fpo0;->d(Lp/yqp;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    move v5, v12

    .line 171
    move-object/from16 v6, p4

    .line 172
    .line 173
    move-object v7, v8

    .line 174
    move-object v8, v9

    .line 175
    move-object v9, v15

    .line 176
    invoke-virtual/range {v4 .. v9}, Lp/fmi0;->a(ILp/c5d0;Lp/yqp;Ljava/lang/String;Ljava/lang/String;)Lp/xwe;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    goto :goto_4

    .line 181
    :cond_5
    instance-of v6, v4, Lp/ejv;

    .line 182
    .line 183
    if-eqz v6, :cond_6

    .line 184
    .line 185
    iget-object v4, v0, Lp/tfo0;->d:Lp/hjv;

    .line 186
    .line 187
    iget-object v5, v4, Lp/hjv;->a:Lp/fpo0;

    .line 188
    .line 189
    invoke-virtual {v5, v8}, Lp/fpo0;->d(Lp/yqp;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    new-instance v13, Lp/lwe;

    .line 194
    .line 195
    iget-object v5, v8, Lp/yqp;->a:Ljava/lang/String;

    .line 196
    .line 197
    iget-object v6, v8, Lp/yqp;->b:Ljava/lang/String;

    .line 198
    .line 199
    iget-object v4, v4, Lp/hjv;->a:Lp/fpo0;

    .line 200
    .line 201
    invoke-virtual {v4, v8, v2}, Lp/fpo0;->f(Lp/yqp;Z)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    iget-object v10, v8, Lp/yqp;->c:Ljava/lang/String;

    .line 206
    .line 207
    new-instance v11, Lp/jjv;

    .line 208
    .line 209
    move-object v4, v11

    .line 210
    move-object v8, v9

    .line 211
    move-object v9, v10

    .line 212
    move-object v10, v15

    .line 213
    move-object v2, v11

    .line 214
    move-object/from16 v11, p4

    .line 215
    .line 216
    invoke-direct/range {v4 .. v12}, Lp/jjv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/c5d0;I)V

    .line 217
    .line 218
    .line 219
    invoke-direct {v13, v2}, Lp/lwe;-><init>(Lp/jjv;)V

    .line 220
    .line 221
    .line 222
    move-object/from16 v20, v1

    .line 223
    .line 224
    move-object/from16 v19, v3

    .line 225
    .line 226
    move-object v5, v13

    .line 227
    move-object v1, v14

    .line 228
    :goto_8
    const/4 v12, 0x0

    .line 229
    goto :goto_5

    .line 230
    :cond_6
    instance-of v2, v4, Lp/kt3;

    .line 231
    .line 232
    if-eqz v2, :cond_8

    .line 233
    .line 234
    check-cast v4, Lp/kt3;

    .line 235
    .line 236
    iget-object v2, v0, Lp/tfo0;->e:Lp/zw3;

    .line 237
    .line 238
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    new-instance v13, Lp/awe;

    .line 242
    .line 243
    iget-object v5, v8, Lp/yqp;->a:Ljava/lang/String;

    .line 244
    .line 245
    iget-object v6, v8, Lp/yqp;->b:Ljava/lang/String;

    .line 246
    .line 247
    iget-object v2, v2, Lp/zw3;->a:Lp/fpo0;

    .line 248
    .line 249
    invoke-virtual {v2, v8}, Lp/fpo0;->d(Lp/yqp;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    const/4 v10, 0x0

    .line 254
    invoke-virtual {v2, v8, v10}, Lp/fpo0;->f(Lp/yqp;Z)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    iget-boolean v10, v4, Lp/kt3;->a:Z

    .line 259
    .line 260
    iget-object v11, v8, Lp/yqp;->c:Ljava/lang/String;

    .line 261
    .line 262
    if-eqz p2, :cond_7

    .line 263
    .line 264
    new-instance v4, Lp/ru7;

    .line 265
    .line 266
    iget-object v8, v8, Lp/yqp;->a:Ljava/lang/String;

    .line 267
    .line 268
    invoke-static {v8}, Lp/wem;->F(Ljava/lang/Object;)Ljava/util/List;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    invoke-direct {v4, v7, v8}, Lp/ru7;-><init>(ZLjava/util/List;)V

    .line 273
    .line 274
    .line 275
    :goto_9
    move-object/from16 v18, v4

    .line 276
    .line 277
    goto :goto_a

    .line 278
    :cond_7
    new-instance v4, Lp/ru7;

    .line 279
    .line 280
    sget-object v7, Lp/lro;->a:Lp/lro;

    .line 281
    .line 282
    const/4 v8, 0x0

    .line 283
    invoke-direct {v4, v8, v7}, Lp/ru7;-><init>(ZLjava/util/List;)V

    .line 284
    .line 285
    .line 286
    goto :goto_9

    .line 287
    :goto_a
    new-instance v8, Lp/dx3;

    .line 288
    .line 289
    move-object v4, v8

    .line 290
    move-object v7, v9

    .line 291
    move-object v9, v8

    .line 292
    move-object v8, v2

    .line 293
    move-object v2, v9

    .line 294
    move-object v9, v11

    .line 295
    move-object/from16 v11, v18

    .line 296
    .line 297
    move/from16 v18, v12

    .line 298
    .line 299
    move-object v12, v15

    .line 300
    move-object/from16 v19, v3

    .line 301
    .line 302
    move-object v3, v13

    .line 303
    move-object/from16 v13, p4

    .line 304
    .line 305
    move-object/from16 v20, v1

    .line 306
    .line 307
    move-object v1, v14

    .line 308
    move/from16 v14, v18

    .line 309
    .line 310
    invoke-direct/range {v4 .. v14}, Lp/dx3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLp/ru7;Ljava/lang/String;Lp/c5d0;I)V

    .line 311
    .line 312
    .line 313
    invoke-direct {v3, v2}, Lp/awe;-><init>(Lp/dx3;)V

    .line 314
    .line 315
    .line 316
    move-object v5, v3

    .line 317
    goto :goto_8

    .line 318
    :cond_8
    move-object/from16 v20, v1

    .line 319
    .line 320
    move-object/from16 v19, v3

    .line 321
    .line 322
    move/from16 v18, v12

    .line 323
    .line 324
    move-object v1, v14

    .line 325
    instance-of v2, v4, Lp/ad1;

    .line 326
    .line 327
    if-eqz v2, :cond_9

    .line 328
    .line 329
    move-object v7, v4

    .line 330
    check-cast v7, Lp/ad1;

    .line 331
    .line 332
    iget-object v4, v0, Lp/tfo0;->f:Lp/ie1;

    .line 333
    .line 334
    iget-object v2, v4, Lp/ie1;->a:Lp/fpo0;

    .line 335
    .line 336
    invoke-virtual {v2, v8}, Lp/fpo0;->d(Lp/yqp;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v10

    .line 340
    move/from16 v5, v18

    .line 341
    .line 342
    move-object/from16 v6, p4

    .line 343
    .line 344
    move-object v9, v15

    .line 345
    move/from16 v11, p2

    .line 346
    .line 347
    invoke-virtual/range {v4 .. v11}, Lp/ie1;->a(ILp/c5d0;Lp/ad1;Lp/yqp;Ljava/lang/String;Ljava/lang/String;Z)Lp/jxe;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    move-object/from16 v3, p4

    .line 352
    .line 353
    const/4 v12, 0x0

    .line 354
    goto/16 :goto_e

    .line 355
    .line 356
    :cond_9
    instance-of v2, v4, Lp/juf0;

    .line 357
    .line 358
    if-eqz v2, :cond_e

    .line 359
    .line 360
    move-object v6, v4

    .line 361
    check-cast v6, Lp/juf0;

    .line 362
    .line 363
    iget-object v4, v0, Lp/tfo0;->g:Lp/xwf0;

    .line 364
    .line 365
    iget-object v2, v4, Lp/xwf0;->a:Lp/fpo0;

    .line 366
    .line 367
    new-instance v3, Lp/y6g0;

    .line 368
    .line 369
    iget-object v5, v4, Lp/xwf0;->c:Lp/z300;

    .line 370
    .line 371
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    sget-object v9, Lp/z300;->b:Lp/z300;

    .line 375
    .line 376
    sget-object v10, Lp/z300;->d:Lp/z300;

    .line 377
    .line 378
    if-eq v5, v9, :cond_b

    .line 379
    .line 380
    sget-object v9, Lp/z300;->e:Lp/z300;

    .line 381
    .line 382
    if-eq v5, v9, :cond_b

    .line 383
    .line 384
    if-ne v5, v10, :cond_a

    .line 385
    .line 386
    goto :goto_b

    .line 387
    :cond_a
    const/16 v22, 0x0

    .line 388
    .line 389
    goto :goto_c

    .line 390
    :cond_b
    :goto_b
    move/from16 v22, v7

    .line 391
    .line 392
    :goto_c
    invoke-virtual {v5}, Lp/z300;->a()Z

    .line 393
    .line 394
    .line 395
    move-result v23

    .line 396
    if-ne v5, v10, :cond_c

    .line 397
    .line 398
    move/from16 v24, v7

    .line 399
    .line 400
    goto :goto_d

    .line 401
    :cond_c
    const/16 v24, 0x0

    .line 402
    .line 403
    :goto_d
    iget-boolean v5, v4, Lp/xwf0;->d:Z

    .line 404
    .line 405
    iget-object v7, v6, Lp/juf0;->e:Ljava/lang/String;

    .line 406
    .line 407
    iget-object v9, v4, Lp/xwf0;->e:Lp/cmb0;

    .line 408
    .line 409
    iget-object v10, v4, Lp/xwf0;->b:Landroid/content/res/Resources;

    .line 410
    .line 411
    iget-wide v11, v6, Lp/juf0;->d:J

    .line 412
    .line 413
    const/4 v13, 0x2

    .line 414
    invoke-static {v10, v11, v12, v13}, Lp/meu;->b(Landroid/content/res/Resources;JI)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v10

    .line 418
    if-nez v10, :cond_d

    .line 419
    .line 420
    const-string v10, ""

    .line 421
    .line 422
    :cond_d
    move-object/from16 v28, v10

    .line 423
    .line 424
    move-object/from16 v21, v3

    .line 425
    .line 426
    move/from16 v25, v5

    .line 427
    .line 428
    move-object/from16 v26, v7

    .line 429
    .line 430
    move-object/from16 v27, v9

    .line 431
    .line 432
    invoke-direct/range {v21 .. v28}, Lp/y6g0;-><init>(ZZZZLjava/lang/String;Lp/cmb0;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    const/4 v12, 0x0

    .line 436
    invoke-virtual {v2, v8, v12, v3}, Lp/fpo0;->e(Lp/yqp;ZLp/y6g0;)Ljava/lang/CharSequence;

    .line 437
    .line 438
    .line 439
    move-result-object v9

    .line 440
    move-object v5, v8

    .line 441
    move-object/from16 v7, p4

    .line 442
    .line 443
    move-object v8, v15

    .line 444
    move/from16 v10, v18

    .line 445
    .line 446
    invoke-virtual/range {v4 .. v10}, Lp/xwf0;->a(Lp/yqp;Lp/juf0;Lp/c5d0;Ljava/lang/String;Ljava/lang/CharSequence;I)Lp/vwe;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    goto/16 :goto_5

    .line 451
    .line 452
    :cond_e
    const/4 v12, 0x0

    .line 453
    instance-of v2, v4, Lp/le5;

    .line 454
    .line 455
    if-eqz v2, :cond_f

    .line 456
    .line 457
    move-object v6, v4

    .line 458
    check-cast v6, Lp/le5;

    .line 459
    .line 460
    iget-object v4, v0, Lp/tfo0;->h:Lp/yg5;

    .line 461
    .line 462
    iget-object v2, v4, Lp/yg5;->a:Lp/fpo0;

    .line 463
    .line 464
    invoke-virtual {v2, v8}, Lp/fpo0;->d(Lp/yqp;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v10

    .line 468
    move-object v5, v8

    .line 469
    move/from16 v7, p2

    .line 470
    .line 471
    move-object/from16 v8, p4

    .line 472
    .line 473
    move-object v9, v15

    .line 474
    move/from16 v11, v18

    .line 475
    .line 476
    invoke-virtual/range {v4 .. v11}, Lp/yg5;->a(Lp/yqp;Lp/le5;ZLp/c5d0;Ljava/lang/String;Ljava/lang/String;I)Lp/cwe;

    .line 477
    .line 478
    .line 479
    move-result-object v5

    .line 480
    goto/16 :goto_5

    .line 481
    .line 482
    :cond_f
    instance-of v2, v4, Lp/su5;

    .line 483
    .line 484
    if-eqz v2, :cond_1

    .line 485
    .line 486
    check-cast v4, Lp/su5;

    .line 487
    .line 488
    iget-object v2, v0, Lp/tfo0;->i:Lp/qv5;

    .line 489
    .line 490
    move-object/from16 v3, p4

    .line 491
    .line 492
    move/from16 v13, v18

    .line 493
    .line 494
    invoke-virtual {v2, v8, v3, v15, v13}, Lp/qv5;->a(Lp/yqp;Lp/c5d0;Ljava/lang/String;I)Lp/ewe;

    .line 495
    .line 496
    .line 497
    move-result-object v5

    .line 498
    :goto_e
    if-eqz v5, :cond_10

    .line 499
    .line 500
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    :cond_10
    move-object/from16 v2, p1

    .line 504
    .line 505
    move-object v14, v1

    .line 506
    move v13, v12

    .line 507
    move/from16 v12, v17

    .line 508
    .line 509
    move-object/from16 v3, v19

    .line 510
    .line 511
    move-object/from16 v1, v20

    .line 512
    .line 513
    goto/16 :goto_1

    .line 514
    .line 515
    :cond_11
    invoke-static {}, Lp/wem;->a0()V

    .line 516
    .line 517
    .line 518
    throw v5

    .line 519
    :cond_12
    move-object/from16 v3, p4

    .line 520
    .line 521
    move-object/from16 p1, v2

    .line 522
    .line 523
    move-object v2, v1

    .line 524
    move-object v1, v14

    .line 525
    invoke-static {v1, v2}, Lp/c8c;->n0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 526
    .line 527
    .line 528
    move-object v1, v2

    .line 529
    move-object/from16 v2, p1

    .line 530
    .line 531
    goto/16 :goto_0

    .line 532
    .line 533
    :cond_13
    move-object v2, v1

    .line 534
    return-object v2
.end method
