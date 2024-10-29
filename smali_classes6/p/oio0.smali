.class public final Lp/oio0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/dep0;


# direct methods
.method public constructor <init>(Lp/dep0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/oio0;->a:Lp/dep0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lp/mjo0;)Lcom/spotify/mobius/Next;
    .locals 28

    .line 1
    move-object/from16 v15, p1

    .line 2
    .line 3
    iget-object v0, v15, Lp/mjo0;->d:Lp/zno0;

    .line 4
    .line 5
    instance-of v1, v0, Lp/qno0;

    .line 6
    .line 7
    if-eqz v1, :cond_a

    .line 8
    .line 9
    check-cast v0, Lp/qno0;

    .line 10
    .line 11
    move-object/from16 v14, p0

    .line 12
    .line 13
    iget-object v1, v14, Lp/oio0;->a:Lp/dep0;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lp/dep0;->a()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v13

    .line 22
    instance-of v1, v0, Lp/pno0;

    .line 23
    .line 24
    sget-object v12, Lp/rno0;->a:Lp/rno0;

    .line 25
    .line 26
    sget-object v4, Lp/uno0;->a:Lp/uno0;

    .line 27
    .line 28
    sget-object v16, Lp/fqo0;->g:Lp/fqo0;

    .line 29
    .line 30
    iget-object v11, v15, Lp/mjo0;->f:Lp/h9o0;

    .line 31
    .line 32
    iget-object v2, v15, Lp/mjo0;->a:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v10, 0x2

    .line 35
    const/16 v17, 0x0

    .line 36
    .line 37
    const/4 v9, 0x1

    .line 38
    if-eqz v1, :cond_6

    .line 39
    .line 40
    check-cast v0, Lp/pno0;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    const/4 v2, 0x0

    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v11, 0x0

    .line 56
    const/4 v12, 0x0

    .line 57
    const/16 v18, 0x0

    .line 58
    .line 59
    const/16 v19, 0x0

    .line 60
    .line 61
    const/16 v20, 0x0

    .line 62
    .line 63
    const/16 v21, 0x7ff7

    .line 64
    .line 65
    const/16 v22, 0x0

    .line 66
    .line 67
    move-object/from16 v0, p1

    .line 68
    .line 69
    move v15, v9

    .line 70
    move-object v9, v11

    .line 71
    move v11, v10

    .line 72
    move/from16 v10, v22

    .line 73
    .line 74
    move-object v11, v12

    .line 75
    move-object/from16 v12, v18

    .line 76
    .line 77
    move-object/from16 v24, v13

    .line 78
    .line 79
    move/from16 v13, v19

    .line 80
    .line 81
    move-object/from16 v14, v20

    .line 82
    .line 83
    move/from16 v15, v21

    .line 84
    .line 85
    invoke-static/range {v0 .. v15}, Lp/mjo0;->b(Lp/mjo0;Ljava/lang/String;Ljava/lang/String;ILp/zno0;Lp/k7e;Lp/h9o0;Lp/wcd0;Lp/gnt;Lp/i3f0;ILp/krm0;Lp/x3d0;ZLp/zyj0;I)Lp/mjo0;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const/4 v14, 0x2

    .line 90
    new-array v1, v14, [Lp/l0n;

    .line 91
    .line 92
    aput-object v16, v1, v17

    .line 93
    .line 94
    new-instance v2, Lp/jbo0;

    .line 95
    .line 96
    move-object/from16 v13, v24

    .line 97
    .line 98
    invoke-direct {v2, v13}, Lp/jbo0;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const/4 v10, 0x1

    .line 102
    aput-object v2, v1, v10

    .line 103
    .line 104
    invoke-static {v1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    goto/16 :goto_3

    .line 113
    .line 114
    :cond_0
    move v14, v10

    .line 115
    move v10, v9

    .line 116
    iget-object v0, v0, Lp/pno0;->a:Lp/jot;

    .line 117
    .line 118
    instance-of v1, v0, Lp/hot;

    .line 119
    .line 120
    if-eqz v1, :cond_3

    .line 121
    .line 122
    check-cast v0, Lp/hot;

    .line 123
    .line 124
    iget-object v1, v0, Lp/hot;->a:Lp/twp;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_2

    .line 131
    .line 132
    const/16 v3, 0x8

    .line 133
    .line 134
    if-eq v1, v3, :cond_1

    .line 135
    .line 136
    iget-object v3, v15, Lp/mjo0;->a:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v5, v11, Lp/h9o0;->e:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static/range {p1 .. p1}, Lp/gpn;->p0(Lp/mjo0;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    iget-object v6, v0, Lp/hot;->a:Lp/twp;

    .line 145
    .line 146
    iget v8, v11, Lp/h9o0;->d:I

    .line 147
    .line 148
    new-instance v0, Lp/obo0;

    .line 149
    .line 150
    const/4 v9, 0x0

    .line 151
    move-object v2, v0

    .line 152
    move-object v4, v13

    .line 153
    invoke-direct/range {v2 .. v9}, Lp/obo0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/twp;Ljava/lang/String;ILp/eqz;)V

    .line 154
    .line 155
    .line 156
    :goto_0
    move-object/from16 v18, v0

    .line 157
    .line 158
    move v1, v10

    .line 159
    goto :goto_1

    .line 160
    :cond_1
    new-instance v0, Lp/qbo0;

    .line 161
    .line 162
    iget-object v1, v11, Lp/h9o0;->e:Ljava/lang/String;

    .line 163
    .line 164
    const/4 v3, 0x0

    .line 165
    invoke-direct {v0, v3, v2, v13, v1}, Lp/qbo0;-><init>(Lp/eqz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_2
    new-instance v0, Lp/rbo0;

    .line 170
    .line 171
    iget-object v3, v15, Lp/mjo0;->a:Ljava/lang/String;

    .line 172
    .line 173
    iget-object v5, v11, Lp/h9o0;->e:Ljava/lang/String;

    .line 174
    .line 175
    invoke-static/range {p1 .. p1}, Lp/gpn;->p0(Lp/mjo0;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    iget v7, v11, Lp/h9o0;->d:I

    .line 180
    .line 181
    const/4 v8, 0x0

    .line 182
    const/4 v9, 0x0

    .line 183
    iget-boolean v1, v11, Lp/h9o0;->c:Z

    .line 184
    .line 185
    const/16 v11, 0x60

    .line 186
    .line 187
    move-object v2, v0

    .line 188
    move-object v4, v13

    .line 189
    move v13, v10

    .line 190
    move v10, v1

    .line 191
    invoke-direct/range {v2 .. v11}, Lp/rbo0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILp/ypc;Lp/eqz;ZI)V

    .line 192
    .line 193
    .line 194
    move-object/from16 v18, v0

    .line 195
    .line 196
    move v1, v13

    .line 197
    goto :goto_1

    .line 198
    :cond_3
    move v1, v10

    .line 199
    instance-of v2, v0, Lp/iot;

    .line 200
    .line 201
    if-eqz v2, :cond_5

    .line 202
    .line 203
    new-instance v18, Lp/pbo0;

    .line 204
    .line 205
    iget-object v3, v15, Lp/mjo0;->a:Ljava/lang/String;

    .line 206
    .line 207
    iget-object v5, v11, Lp/h9o0;->e:Ljava/lang/String;

    .line 208
    .line 209
    check-cast v0, Lp/iot;

    .line 210
    .line 211
    iget-object v6, v0, Lp/iot;->a:Lp/swt;

    .line 212
    .line 213
    invoke-static/range {p1 .. p1}, Lp/gpn;->p0(Lp/mjo0;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    iget v8, v11, Lp/h9o0;->d:I

    .line 218
    .line 219
    const/4 v9, 0x0

    .line 220
    iget-object v0, v15, Lp/mjo0;->o0:Lp/zyj0;

    .line 221
    .line 222
    iget-object v0, v0, Lp/zyj0;->b:Lp/ypc;

    .line 223
    .line 224
    if-nez v0, :cond_4

    .line 225
    .line 226
    sget-object v0, Lp/ypc;->b:Lp/ypc;

    .line 227
    .line 228
    :cond_4
    move-object v10, v0

    .line 229
    move-object/from16 v2, v18

    .line 230
    .line 231
    move-object v4, v13

    .line 232
    invoke-direct/range {v2 .. v10}, Lp/pbo0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/swt;Ljava/lang/String;ILp/eqz;Lp/ypc;)V

    .line 233
    .line 234
    .line 235
    :goto_1
    const/4 v2, 0x0

    .line 236
    const/4 v3, 0x0

    .line 237
    const/4 v4, 0x0

    .line 238
    const/4 v5, 0x0

    .line 239
    const/4 v6, 0x0

    .line 240
    const/4 v7, 0x0

    .line 241
    const/4 v8, 0x0

    .line 242
    const/4 v9, 0x0

    .line 243
    const/4 v11, 0x0

    .line 244
    const/4 v13, 0x0

    .line 245
    const/16 v19, 0x0

    .line 246
    .line 247
    const/16 v20, 0x0

    .line 248
    .line 249
    const/16 v21, 0x7ff7

    .line 250
    .line 251
    const/4 v10, 0x0

    .line 252
    move-object/from16 v0, p1

    .line 253
    .line 254
    move v15, v1

    .line 255
    move-object v1, v2

    .line 256
    move-object v2, v3

    .line 257
    move v3, v4

    .line 258
    move-object v4, v12

    .line 259
    move-object v12, v13

    .line 260
    move/from16 v13, v19

    .line 261
    .line 262
    move-object/from16 v14, v20

    .line 263
    .line 264
    move/from16 v15, v21

    .line 265
    .line 266
    invoke-static/range {v0 .. v15}, Lp/mjo0;->b(Lp/mjo0;Ljava/lang/String;Ljava/lang/String;ILp/zno0;Lp/k7e;Lp/h9o0;Lp/wcd0;Lp/gnt;Lp/i3f0;ILp/krm0;Lp/x3d0;ZLp/zyj0;I)Lp/mjo0;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    const/4 v14, 0x2

    .line 271
    new-array v1, v14, [Lp/l0n;

    .line 272
    .line 273
    aput-object v16, v1, v17

    .line 274
    .line 275
    const/4 v10, 0x1

    .line 276
    aput-object v18, v1, v10

    .line 277
    .line 278
    invoke-static {v1}, Lp/u0m;->a0([Ljava/lang/Object;)Ljava/util/Set;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    goto/16 :goto_3

    .line 287
    .line 288
    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 289
    .line 290
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 291
    .line 292
    .line 293
    throw v0

    .line 294
    :cond_6
    move v14, v10

    .line 295
    move v10, v9

    .line 296
    instance-of v1, v0, Lp/nno0;

    .line 297
    .line 298
    if-eqz v1, :cond_8

    .line 299
    .line 300
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-nez v0, :cond_7

    .line 305
    .line 306
    const/4 v1, 0x0

    .line 307
    const/4 v2, 0x0

    .line 308
    const/4 v3, 0x0

    .line 309
    const/4 v5, 0x0

    .line 310
    const/4 v6, 0x0

    .line 311
    const/4 v7, 0x0

    .line 312
    const/4 v8, 0x0

    .line 313
    const/4 v9, 0x0

    .line 314
    const/4 v11, 0x0

    .line 315
    const/4 v12, 0x0

    .line 316
    const/4 v14, 0x0

    .line 317
    const/16 v16, 0x0

    .line 318
    .line 319
    const/16 v18, 0x7ff7

    .line 320
    .line 321
    const/16 v19, 0x0

    .line 322
    .line 323
    move-object/from16 v0, p1

    .line 324
    .line 325
    move v15, v10

    .line 326
    move/from16 v10, v19

    .line 327
    .line 328
    move-object/from16 v25, v13

    .line 329
    .line 330
    move v13, v14

    .line 331
    move-object/from16 v14, v16

    .line 332
    .line 333
    move/from16 v15, v18

    .line 334
    .line 335
    invoke-static/range {v0 .. v15}, Lp/mjo0;->b(Lp/mjo0;Ljava/lang/String;Ljava/lang/String;ILp/zno0;Lp/k7e;Lp/h9o0;Lp/wcd0;Lp/gnt;Lp/i3f0;ILp/krm0;Lp/x3d0;ZLp/zyj0;I)Lp/mjo0;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    const/4 v13, 0x1

    .line 340
    new-array v1, v13, [Lp/jbo0;

    .line 341
    .line 342
    new-instance v2, Lp/jbo0;

    .line 343
    .line 344
    move-object/from16 v10, v25

    .line 345
    .line 346
    invoke-direct {v2, v10}, Lp/jbo0;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    aput-object v2, v1, v17

    .line 350
    .line 351
    invoke-static {v1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    goto/16 :goto_3

    .line 360
    .line 361
    :cond_7
    move-object/from16 v27, v13

    .line 362
    .line 363
    move v13, v10

    .line 364
    move-object/from16 v10, v27

    .line 365
    .line 366
    const/4 v1, 0x0

    .line 367
    const/4 v2, 0x0

    .line 368
    const/4 v3, 0x0

    .line 369
    const/4 v5, 0x0

    .line 370
    const/4 v6, 0x0

    .line 371
    const/4 v7, 0x0

    .line 372
    const/4 v8, 0x0

    .line 373
    const/4 v9, 0x0

    .line 374
    const/16 v18, 0x0

    .line 375
    .line 376
    const/16 v19, 0x0

    .line 377
    .line 378
    const/16 v20, 0x0

    .line 379
    .line 380
    const/16 v21, 0x0

    .line 381
    .line 382
    const/16 v22, 0x7ff7

    .line 383
    .line 384
    const/16 v23, 0x0

    .line 385
    .line 386
    move-object/from16 v0, p1

    .line 387
    .line 388
    move-object v4, v12

    .line 389
    move-object v12, v10

    .line 390
    move/from16 v10, v23

    .line 391
    .line 392
    move-object/from16 v26, v11

    .line 393
    .line 394
    move-object/from16 v11, v18

    .line 395
    .line 396
    move-object/from16 v24, v12

    .line 397
    .line 398
    move-object/from16 v12, v19

    .line 399
    .line 400
    move/from16 v18, v13

    .line 401
    .line 402
    move/from16 v13, v20

    .line 403
    .line 404
    move-object/from16 v14, v21

    .line 405
    .line 406
    move/from16 v15, v22

    .line 407
    .line 408
    invoke-static/range {v0 .. v15}, Lp/mjo0;->b(Lp/mjo0;Ljava/lang/String;Ljava/lang/String;ILp/zno0;Lp/k7e;Lp/h9o0;Lp/wcd0;Lp/gnt;Lp/i3f0;ILp/krm0;Lp/x3d0;ZLp/zyj0;I)Lp/mjo0;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    const/4 v15, 0x2

    .line 413
    new-array v1, v15, [Lp/l0n;

    .line 414
    .line 415
    aput-object v16, v1, v17

    .line 416
    .line 417
    new-instance v8, Lp/lbo0;

    .line 418
    .line 419
    move-object/from16 v2, p1

    .line 420
    .line 421
    iget-object v3, v2, Lp/mjo0;->a:Ljava/lang/String;

    .line 422
    .line 423
    move-object/from16 v2, v26

    .line 424
    .line 425
    iget-object v5, v2, Lp/h9o0;->e:Ljava/lang/String;

    .line 426
    .line 427
    const/4 v6, 0x0

    .line 428
    iget-boolean v7, v2, Lp/h9o0;->c:Z

    .line 429
    .line 430
    move-object v2, v8

    .line 431
    move-object/from16 v4, v24

    .line 432
    .line 433
    invoke-direct/range {v2 .. v7}, Lp/lbo0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/eqz;Z)V

    .line 434
    .line 435
    .line 436
    aput-object v8, v1, v18

    .line 437
    .line 438
    invoke-static {v1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    goto :goto_3

    .line 447
    :cond_8
    move/from16 v18, v10

    .line 448
    .line 449
    move-object/from16 v24, v13

    .line 450
    .line 451
    move-object v2, v15

    .line 452
    move v15, v14

    .line 453
    sget-object v1, Lp/ono0;->a:Lp/ono0;

    .line 454
    .line 455
    invoke-static {v0, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-eqz v0, :cond_9

    .line 460
    .line 461
    const/4 v1, 0x0

    .line 462
    const/4 v3, 0x0

    .line 463
    const/4 v5, 0x0

    .line 464
    const/4 v6, 0x0

    .line 465
    const/4 v7, 0x0

    .line 466
    const/4 v8, 0x0

    .line 467
    const/4 v9, 0x0

    .line 468
    const/4 v10, 0x0

    .line 469
    const/4 v11, 0x0

    .line 470
    const/4 v12, 0x0

    .line 471
    const/4 v13, 0x0

    .line 472
    const/4 v14, 0x0

    .line 473
    const/16 v19, 0x7ff7

    .line 474
    .line 475
    const/16 v20, 0x0

    .line 476
    .line 477
    move-object/from16 v0, p1

    .line 478
    .line 479
    move-object v2, v3

    .line 480
    move v3, v5

    .line 481
    move-object v5, v6

    .line 482
    move-object v6, v7

    .line 483
    move-object v7, v8

    .line 484
    move-object v8, v9

    .line 485
    move-object v9, v10

    .line 486
    move/from16 v10, v20

    .line 487
    .line 488
    move/from16 v15, v19

    .line 489
    .line 490
    invoke-static/range {v0 .. v15}, Lp/mjo0;->b(Lp/mjo0;Ljava/lang/String;Ljava/lang/String;ILp/zno0;Lp/k7e;Lp/h9o0;Lp/wcd0;Lp/gnt;Lp/i3f0;ILp/krm0;Lp/x3d0;ZLp/zyj0;I)Lp/mjo0;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    const/4 v1, 0x2

    .line 495
    new-array v1, v1, [Lp/l0n;

    .line 496
    .line 497
    aput-object v16, v1, v17

    .line 498
    .line 499
    new-instance v2, Lp/jbo0;

    .line 500
    .line 501
    move-object/from16 v3, v24

    .line 502
    .line 503
    invoke-direct {v2, v3}, Lp/jbo0;-><init>(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    aput-object v2, v1, v18

    .line 507
    .line 508
    invoke-static {v1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    goto :goto_3

    .line 517
    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 518
    .line 519
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 520
    .line 521
    .line 522
    throw v0

    .line 523
    :cond_a
    instance-of v1, v0, Lp/rno0;

    .line 524
    .line 525
    if-eqz v1, :cond_b

    .line 526
    .line 527
    goto :goto_2

    .line 528
    :cond_b
    instance-of v0, v0, Lp/xno0;

    .line 529
    .line 530
    if-eqz v0, :cond_c

    .line 531
    .line 532
    :goto_2
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    :goto_3
    return-object v0

    .line 537
    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 538
    .line 539
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 540
    .line 541
    .line 542
    throw v0
.end method
