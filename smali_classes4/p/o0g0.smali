.class public final Lp/o0g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Update;


# static fields
.field public static final a:Lp/o0g0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/o0g0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/o0g0;->a:Lp/o0g0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lp/c190;Lp/dmz;)Lcom/spotify/mobius/Next;
    .locals 26

    .line 1
    move-object/from16 v15, p1

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    iget-object v1, v0, Lp/dmz;->a:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lp/okr;

    .line 9
    .line 10
    instance-of v3, v2, Lp/kjr;

    .line 11
    .line 12
    sget-object v11, Lp/d640;->a:Lp/d640;

    .line 13
    .line 14
    iget-object v4, v15, Lp/c190;->r0:Ljava/util/List;

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    iget-object v6, v15, Lp/c190;->Y:Lp/i640;

    .line 18
    .line 19
    iget-object v7, v15, Lp/c190;->p0:Ljava/util/List;

    .line 20
    .line 21
    if-eqz v3, :cond_3

    .line 22
    .line 23
    invoke-static {v6, v11}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    xor-int/2addr v0, v5

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    sub-int/2addr v0, v1

    .line 39
    if-lez v0, :cond_1

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    const/4 v2, 0x0

    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v9, 0x0

    .line 48
    const/4 v10, 0x0

    .line 49
    const/4 v11, 0x0

    .line 50
    const/4 v12, 0x0

    .line 51
    const/4 v13, 0x0

    .line 52
    const/4 v14, 0x0

    .line 53
    const/16 v16, 0x0

    .line 54
    .line 55
    check-cast v7, Ljava/lang/Iterable;

    .line 56
    .line 57
    check-cast v4, Ljava/lang/Iterable;

    .line 58
    .line 59
    invoke-static {v4}, Lp/d8c;->v1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/lang/Iterable;

    .line 64
    .line 65
    invoke-static {v7, v0}, Lp/d8c;->V0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v17

    .line 69
    const v18, 0xbfff

    .line 70
    .line 71
    .line 72
    move-object/from16 v0, p1

    .line 73
    .line 74
    move v4, v5

    .line 75
    move v5, v6

    .line 76
    move-object v6, v8

    .line 77
    move-object v7, v9

    .line 78
    move-object v8, v10

    .line 79
    move v9, v11

    .line 80
    move v10, v12

    .line 81
    move-object v11, v13

    .line 82
    move v12, v14

    .line 83
    move/from16 v13, v16

    .line 84
    .line 85
    move-object/from16 v14, v17

    .line 86
    .line 87
    move/from16 v15, v18

    .line 88
    .line 89
    invoke-static/range {v0 .. v15}, Lp/c190;->b(Lp/c190;Ljava/lang/String;Ljava/lang/String;ZZZLjava/util/Set;Ljava/util/Set;Ljava/util/Set;ZZLp/i640;ZZLjava/util/List;I)Lp/c190;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v1, Lp/ynp0;

    .line 94
    .line 95
    invoke-direct {v1}, Lp/ynp0;-><init>()V

    .line 96
    .line 97
    .line 98
    iget-object v2, v0, Lp/c190;->p0:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    iget v3, v0, Lp/c190;->q0:I

    .line 105
    .line 106
    mul-int/lit8 v3, v3, 0x2

    .line 107
    .line 108
    if-ge v2, v3, :cond_0

    .line 109
    .line 110
    invoke-static {v0}, Lp/joj;->S(Lp/c190;)Lp/g5o;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v1, v2}, Lp/ynp0;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    :cond_0
    invoke-static {v1}, Lp/u0m;->h(Lp/ynp0;)Lp/ynp0;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    goto/16 :goto_d

    .line 126
    .line 127
    :cond_1
    invoke-static {v6, v11}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    xor-int/2addr v0, v5

    .line 132
    if-eqz v0, :cond_2

    .line 133
    .line 134
    const/4 v1, 0x0

    .line 135
    const/4 v2, 0x0

    .line 136
    const/4 v3, 0x0

    .line 137
    const/4 v4, 0x0

    .line 138
    const/4 v5, 0x0

    .line 139
    const/4 v6, 0x0

    .line 140
    const/4 v7, 0x0

    .line 141
    const/4 v8, 0x0

    .line 142
    const/4 v9, 0x0

    .line 143
    const/4 v10, 0x0

    .line 144
    const/4 v12, 0x0

    .line 145
    const/4 v13, 0x0

    .line 146
    const/4 v14, 0x0

    .line 147
    const v16, 0xf7ff

    .line 148
    .line 149
    .line 150
    move-object/from16 v0, p1

    .line 151
    .line 152
    move/from16 v15, v16

    .line 153
    .line 154
    invoke-static/range {v0 .. v15}, Lp/c190;->b(Lp/c190;Ljava/lang/String;Ljava/lang/String;ZZZLjava/util/Set;Ljava/util/Set;Ljava/util/Set;ZZLp/i640;ZZLjava/util/List;I)Lp/c190;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static/range {p1 .. p1}, Lp/joj;->S(Lp/c190;)Lp/g5o;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    goto/16 :goto_d

    .line 171
    .line 172
    :cond_2
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    goto/16 :goto_d

    .line 177
    .line 178
    :cond_3
    instance-of v3, v2, Lp/jhr;

    .line 179
    .line 180
    move-object/from16 v8, p1

    .line 181
    .line 182
    iget-object v9, v8, Lp/c190;->h:Ljava/util/Set;

    .line 183
    .line 184
    if-eqz v3, :cond_5

    .line 185
    .line 186
    check-cast v2, Lp/jhr;

    .line 187
    .line 188
    const/4 v1, 0x0

    .line 189
    const/4 v3, 0x0

    .line 190
    const/4 v4, 0x0

    .line 191
    const/4 v5, 0x0

    .line 192
    const/4 v6, 0x0

    .line 193
    const/4 v10, 0x0

    .line 194
    iget-object v0, v2, Lp/jhr;->a:Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {v0, v9}, Lp/oz50;->m0(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    const/4 v11, 0x0

    .line 201
    const/4 v12, 0x0

    .line 202
    const/4 v13, 0x0

    .line 203
    const/4 v14, 0x0

    .line 204
    const/4 v15, 0x0

    .line 205
    const/16 v16, 0x0

    .line 206
    .line 207
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v7, v0}, Lp/joj;->o(Ljava/util/List;Ljava/util/Set;)Ljava/util/ArrayList;

    .line 212
    .line 213
    .line 214
    move-result-object v17

    .line 215
    const v18, 0xbf7f

    .line 216
    .line 217
    .line 218
    move-object/from16 v0, p1

    .line 219
    .line 220
    move-object v2, v3

    .line 221
    move v3, v4

    .line 222
    move v4, v5

    .line 223
    move v5, v6

    .line 224
    move-object v6, v10

    .line 225
    move-object v7, v9

    .line 226
    move-object v8, v11

    .line 227
    move v9, v12

    .line 228
    move v10, v13

    .line 229
    move-object v11, v14

    .line 230
    move v12, v15

    .line 231
    move/from16 v13, v16

    .line 232
    .line 233
    move-object/from16 v14, v17

    .line 234
    .line 235
    move/from16 v15, v18

    .line 236
    .line 237
    invoke-static/range {v0 .. v15}, Lp/c190;->b(Lp/c190;Ljava/lang/String;Ljava/lang/String;ZZZLjava/util/Set;Ljava/util/Set;Ljava/util/Set;ZZLp/i640;ZZLjava/util/List;I)Lp/c190;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    new-instance v1, Lp/ynp0;

    .line 242
    .line 243
    invoke-direct {v1}, Lp/ynp0;-><init>()V

    .line 244
    .line 245
    .line 246
    iget-object v2, v0, Lp/c190;->p0:Ljava/util/List;

    .line 247
    .line 248
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    iget v3, v0, Lp/c190;->q0:I

    .line 253
    .line 254
    mul-int/lit8 v3, v3, 0x2

    .line 255
    .line 256
    if-ge v2, v3, :cond_4

    .line 257
    .line 258
    invoke-static {v0}, Lp/joj;->S(Lp/c190;)Lp/g5o;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-virtual {v1, v2}, Lp/ynp0;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    :cond_4
    invoke-static {v1}, Lp/u0m;->h(Lp/ynp0;)Lp/ynp0;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    goto/16 :goto_d

    .line 274
    .line 275
    :cond_5
    instance-of v3, v2, Lp/ifr;

    .line 276
    .line 277
    iget-object v10, v8, Lp/c190;->b:Ljava/lang/String;

    .line 278
    .line 279
    iget-object v12, v8, Lp/c190;->s0:Ljava/lang/String;

    .line 280
    .line 281
    if-eqz v3, :cond_6

    .line 282
    .line 283
    check-cast v2, Lp/ifr;

    .line 284
    .line 285
    new-instance v0, Lp/t4o;

    .line 286
    .line 287
    iget-object v1, v2, Lp/ifr;->b:Ljava/lang/String;

    .line 288
    .line 289
    iget v2, v2, Lp/ifr;->a:I

    .line 290
    .line 291
    invoke-direct {v0, v10, v1, v2, v12}, Lp/t4o;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    goto/16 :goto_d

    .line 303
    .line 304
    :cond_6
    instance-of v3, v2, Lp/vgr;

    .line 305
    .line 306
    const/16 v13, 0xa

    .line 307
    .line 308
    if-eqz v3, :cond_9

    .line 309
    .line 310
    move-object v15, v2

    .line 311
    check-cast v15, Lp/vgr;

    .line 312
    .line 313
    const/4 v1, 0x0

    .line 314
    const/4 v2, 0x0

    .line 315
    const/4 v3, 0x0

    .line 316
    const/4 v4, 0x0

    .line 317
    const/4 v5, 0x0

    .line 318
    const/4 v6, 0x0

    .line 319
    const/4 v9, 0x0

    .line 320
    const/4 v10, 0x0

    .line 321
    const/4 v11, 0x0

    .line 322
    const/4 v12, 0x0

    .line 323
    const/16 v16, 0x0

    .line 324
    .line 325
    const/16 v17, 0x0

    .line 326
    .line 327
    check-cast v7, Ljava/lang/Iterable;

    .line 328
    .line 329
    new-instance v0, Ljava/util/ArrayList;

    .line 330
    .line 331
    invoke-static {v7, v13}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 332
    .line 333
    .line 334
    move-result v13

    .line 335
    invoke-direct {v0, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 336
    .line 337
    .line 338
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 343
    .line 344
    .line 345
    move-result v13

    .line 346
    if-eqz v13, :cond_8

    .line 347
    .line 348
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v13

    .line 352
    move-object/from16 v18, v13

    .line 353
    .line 354
    check-cast v18, Lp/vbl0;

    .line 355
    .line 356
    move-object/from16 v13, v18

    .line 357
    .line 358
    check-cast v13, Lp/ubl0;

    .line 359
    .line 360
    iget-object v13, v13, Lp/ubl0;->b:Ljava/lang/String;

    .line 361
    .line 362
    iget-object v14, v15, Lp/vgr;->b:Ljava/lang/String;

    .line 363
    .line 364
    invoke-static {v13, v14}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v13

    .line 368
    if-eqz v13, :cond_7

    .line 369
    .line 370
    const/16 v19, 0x0

    .line 371
    .line 372
    const/16 v20, 0x0

    .line 373
    .line 374
    const/16 v21, 0x0

    .line 375
    .line 376
    const/16 v22, 0x0

    .line 377
    .line 378
    const/16 v23, 0xfe

    .line 379
    .line 380
    invoke-static/range {v18 .. v23}, Lp/fen;->z0(Lp/vbl0;ZLp/g3f0;ZZI)Lp/ubl0;

    .line 381
    .line 382
    .line 383
    move-result-object v18

    .line 384
    :cond_7
    move-object/from16 v13, v18

    .line 385
    .line 386
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    goto :goto_0

    .line 390
    :cond_8
    const v18, 0xbfff

    .line 391
    .line 392
    .line 393
    move-object v14, v0

    .line 394
    move-object/from16 v0, p1

    .line 395
    .line 396
    move-object v7, v9

    .line 397
    move-object v8, v10

    .line 398
    move v9, v11

    .line 399
    move v10, v12

    .line 400
    const/4 v11, 0x0

    .line 401
    move/from16 v12, v16

    .line 402
    .line 403
    move/from16 v13, v17

    .line 404
    .line 405
    move-object/from16 v24, v15

    .line 406
    .line 407
    move/from16 v15, v18

    .line 408
    .line 409
    invoke-static/range {v0 .. v15}, Lp/c190;->b(Lp/c190;Ljava/lang/String;Ljava/lang/String;ZZZLjava/util/Set;Ljava/util/Set;Ljava/util/Set;ZZLp/i640;ZZLjava/util/List;I)Lp/c190;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    new-instance v1, Lp/s6o;

    .line 414
    .line 415
    move-object/from16 v2, v24

    .line 416
    .line 417
    iget-object v2, v2, Lp/vgr;->a:Ljava/lang/String;

    .line 418
    .line 419
    invoke-direct {v1, v2}, Lp/s6o;-><init>(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    goto/16 :goto_d

    .line 431
    .line 432
    :cond_9
    instance-of v3, v2, Lp/zir;

    .line 433
    .line 434
    sget-object v14, Lp/dso;->a:Lp/dso;

    .line 435
    .line 436
    iget-object v15, v8, Lp/c190;->i:Ljava/util/Set;

    .line 437
    .line 438
    if-eqz v3, :cond_f

    .line 439
    .line 440
    check-cast v2, Lp/zir;

    .line 441
    .line 442
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    iget-object v1, v2, Lp/zir;->c:Ljava/util/Set;

    .line 447
    .line 448
    if-eqz v0, :cond_b

    .line 449
    .line 450
    iget-object v0, v2, Lp/zir;->b:Ljava/lang/String;

    .line 451
    .line 452
    iget-object v3, v8, Lp/c190;->c:Ljava/lang/String;

    .line 453
    .line 454
    invoke-static {v0, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-eqz v0, :cond_a

    .line 459
    .line 460
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    invoke-interface {v15}, Ljava/util/Set;->size()I

    .line 465
    .line 466
    .line 467
    move-result v3

    .line 468
    if-eq v0, v3, :cond_b

    .line 469
    .line 470
    :cond_a
    :goto_1
    move/from16 v16, v5

    .line 471
    .line 472
    goto :goto_2

    .line 473
    :cond_b
    const/4 v5, 0x0

    .line 474
    goto :goto_1

    .line 475
    :goto_2
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    if-eqz v0, :cond_c

    .line 480
    .line 481
    goto :goto_3

    .line 482
    :cond_c
    invoke-interface {v15}, Ljava/util/Set;->isEmpty()Z

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    if-eqz v0, :cond_d

    .line 487
    .line 488
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    if-lez v0, :cond_d

    .line 493
    .line 494
    move-object v14, v1

    .line 495
    goto :goto_3

    .line 496
    :cond_d
    move-object v14, v9

    .line 497
    :goto_3
    iget-object v1, v2, Lp/zir;->a:Ljava/lang/String;

    .line 498
    .line 499
    iget-object v3, v2, Lp/zir;->b:Ljava/lang/String;

    .line 500
    .line 501
    iget-object v9, v2, Lp/zir;->c:Ljava/util/Set;

    .line 502
    .line 503
    invoke-static {v7, v9}, Lp/joj;->o(Ljava/util/List;Ljava/util/Set;)Ljava/util/ArrayList;

    .line 504
    .line 505
    .line 506
    move-result-object v15

    .line 507
    const/4 v4, 0x0

    .line 508
    const/4 v5, 0x0

    .line 509
    const/4 v6, 0x0

    .line 510
    const/4 v7, 0x0

    .line 511
    const/4 v10, 0x0

    .line 512
    const/4 v11, 0x0

    .line 513
    const/4 v12, 0x0

    .line 514
    const/4 v13, 0x0

    .line 515
    const/16 v17, 0x0

    .line 516
    .line 517
    const v18, 0xbe79

    .line 518
    .line 519
    .line 520
    move-object/from16 v0, p1

    .line 521
    .line 522
    move-object v2, v3

    .line 523
    move v3, v4

    .line 524
    move v4, v5

    .line 525
    move v5, v6

    .line 526
    move-object v6, v7

    .line 527
    move-object v7, v14

    .line 528
    move-object v8, v9

    .line 529
    move v9, v10

    .line 530
    move v10, v11

    .line 531
    move-object v11, v12

    .line 532
    move v12, v13

    .line 533
    move/from16 v13, v17

    .line 534
    .line 535
    move-object v14, v15

    .line 536
    move/from16 v15, v18

    .line 537
    .line 538
    invoke-static/range {v0 .. v15}, Lp/c190;->b(Lp/c190;Ljava/lang/String;Ljava/lang/String;ZZZLjava/util/Set;Ljava/util/Set;Ljava/util/Set;ZZLp/i640;ZZLjava/util/List;I)Lp/c190;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    new-instance v1, Lp/ynp0;

    .line 543
    .line 544
    invoke-direct {v1}, Lp/ynp0;-><init>()V

    .line 545
    .line 546
    .line 547
    if-eqz v16, :cond_e

    .line 548
    .line 549
    invoke-static {v0}, Lp/joj;->S(Lp/c190;)Lp/g5o;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    invoke-virtual {v1, v2}, Lp/ynp0;->add(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    :cond_e
    invoke-static {v1}, Lp/u0m;->h(Lp/ynp0;)Lp/ynp0;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    goto/16 :goto_d

    .line 565
    .line 566
    :cond_f
    instance-of v3, v2, Lp/ijr;

    .line 567
    .line 568
    iget-boolean v10, v8, Lp/c190;->d:Z

    .line 569
    .line 570
    if-eqz v3, :cond_11

    .line 571
    .line 572
    const/4 v1, 0x0

    .line 573
    const/4 v2, 0x0

    .line 574
    const/4 v3, 0x0

    .line 575
    const/4 v4, 0x0

    .line 576
    const/4 v5, 0x0

    .line 577
    const/4 v6, 0x0

    .line 578
    const/4 v9, 0x0

    .line 579
    const/4 v11, 0x0

    .line 580
    const/4 v12, 0x0

    .line 581
    const/4 v13, 0x0

    .line 582
    if-eqz v10, :cond_10

    .line 583
    .line 584
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    if-eqz v0, :cond_10

    .line 589
    .line 590
    sget-object v0, Lp/g640;->a:Lp/g640;

    .line 591
    .line 592
    :goto_4
    move-object v14, v0

    .line 593
    goto :goto_5

    .line 594
    :cond_10
    sget-object v0, Lp/t540;->a:Lp/t540;

    .line 595
    .line 596
    goto :goto_4

    .line 597
    :goto_5
    const/4 v15, 0x0

    .line 598
    const/16 v16, 0x0

    .line 599
    .line 600
    const/16 v17, 0x0

    .line 601
    .line 602
    const v18, 0xf7ff

    .line 603
    .line 604
    .line 605
    move-object/from16 v0, p1

    .line 606
    .line 607
    move-object v7, v9

    .line 608
    move-object v8, v11

    .line 609
    move v9, v12

    .line 610
    move v10, v13

    .line 611
    move-object v11, v14

    .line 612
    move v12, v15

    .line 613
    move/from16 v13, v16

    .line 614
    .line 615
    move-object/from16 v14, v17

    .line 616
    .line 617
    move/from16 v15, v18

    .line 618
    .line 619
    invoke-static/range {v0 .. v15}, Lp/c190;->b(Lp/c190;Ljava/lang/String;Ljava/lang/String;ZZZLjava/util/Set;Ljava/util/Set;Ljava/util/Set;ZZLp/i640;ZZLjava/util/List;I)Lp/c190;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    goto/16 :goto_d

    .line 628
    .line 629
    :cond_11
    instance-of v3, v2, Lp/yir;

    .line 630
    .line 631
    if-eqz v3, :cond_16

    .line 632
    .line 633
    check-cast v2, Lp/yir;

    .line 634
    .line 635
    const/4 v1, 0x0

    .line 636
    const/4 v3, 0x0

    .line 637
    const/4 v4, 0x0

    .line 638
    const/4 v5, 0x0

    .line 639
    const/4 v6, 0x0

    .line 640
    const/4 v9, 0x0

    .line 641
    const/4 v10, 0x0

    .line 642
    const/4 v11, 0x0

    .line 643
    const/4 v14, 0x0

    .line 644
    const/16 v16, 0x0

    .line 645
    .line 646
    const/16 v17, 0x0

    .line 647
    .line 648
    const/16 v18, 0x0

    .line 649
    .line 650
    check-cast v7, Ljava/lang/Iterable;

    .line 651
    .line 652
    new-instance v0, Ljava/util/ArrayList;

    .line 653
    .line 654
    invoke-static {v7, v13}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 655
    .line 656
    .line 657
    move-result v13

    .line 658
    invoke-direct {v0, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 659
    .line 660
    .line 661
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 662
    .line 663
    .line 664
    move-result-object v7

    .line 665
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 666
    .line 667
    .line 668
    move-result v13

    .line 669
    if-eqz v13, :cond_15

    .line 670
    .line 671
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v13

    .line 675
    move-object/from16 v19, v13

    .line 676
    .line 677
    check-cast v19, Lp/vbl0;

    .line 678
    .line 679
    const/16 v20, 0x0

    .line 680
    .line 681
    iget-object v13, v2, Lp/yir;->d:Ljava/lang/String;

    .line 682
    .line 683
    invoke-static {v13, v12}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    move-result v13

    .line 687
    sget-object v21, Lp/v2f0;->a:Lp/v2f0;

    .line 688
    .line 689
    if-eqz v13, :cond_14

    .line 690
    .line 691
    move-object/from16 v13, v19

    .line 692
    .line 693
    check-cast v13, Lp/ubl0;

    .line 694
    .line 695
    iget-object v13, v13, Lp/ubl0;->b:Ljava/lang/String;

    .line 696
    .line 697
    iget-object v15, v2, Lp/yir;->a:Ljava/lang/String;

    .line 698
    .line 699
    invoke-static {v15, v13}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 700
    .line 701
    .line 702
    move-result v13

    .line 703
    if-nez v13, :cond_12

    .line 704
    .line 705
    goto :goto_8

    .line 706
    :cond_12
    iget-boolean v13, v2, Lp/yir;->b:Z

    .line 707
    .line 708
    if-eqz v13, :cond_13

    .line 709
    .line 710
    sget-object v13, Lp/w2f0;->a:Lp/w2f0;

    .line 711
    .line 712
    :goto_7
    move-object/from16 v21, v13

    .line 713
    .line 714
    goto :goto_8

    .line 715
    :cond_13
    iget-boolean v13, v2, Lp/yir;->c:Z

    .line 716
    .line 717
    if-eqz v13, :cond_14

    .line 718
    .line 719
    sget-object v13, Lp/a3f0;->a:Lp/a3f0;

    .line 720
    .line 721
    goto :goto_7

    .line 722
    :cond_14
    :goto_8
    const/16 v22, 0x0

    .line 723
    .line 724
    const/16 v23, 0x0

    .line 725
    .line 726
    const/16 v24, 0xf7

    .line 727
    .line 728
    invoke-static/range {v19 .. v24}, Lp/fen;->z0(Lp/vbl0;ZLp/g3f0;ZZI)Lp/ubl0;

    .line 729
    .line 730
    .line 731
    move-result-object v13

    .line 732
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 733
    .line 734
    .line 735
    goto :goto_6

    .line 736
    :cond_15
    const v15, 0xbfff

    .line 737
    .line 738
    .line 739
    move-object/from16 v19, v0

    .line 740
    .line 741
    move-object/from16 v0, p1

    .line 742
    .line 743
    move-object v2, v3

    .line 744
    move v3, v4

    .line 745
    move v4, v5

    .line 746
    move v5, v6

    .line 747
    move-object v6, v9

    .line 748
    move-object v7, v10

    .line 749
    move-object v8, v11

    .line 750
    move v9, v14

    .line 751
    const/4 v10, 0x0

    .line 752
    move-object/from16 v11, v16

    .line 753
    .line 754
    move/from16 v12, v17

    .line 755
    .line 756
    move/from16 v13, v18

    .line 757
    .line 758
    move-object/from16 v14, v19

    .line 759
    .line 760
    invoke-static/range {v0 .. v15}, Lp/c190;->b(Lp/c190;Ljava/lang/String;Ljava/lang/String;ZZZLjava/util/Set;Ljava/util/Set;Ljava/util/Set;ZZLp/i640;ZZLjava/util/List;I)Lp/c190;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    goto/16 :goto_d

    .line 769
    .line 770
    :cond_16
    instance-of v3, v2, Lp/cgr;

    .line 771
    .line 772
    if-eqz v3, :cond_19

    .line 773
    .line 774
    check-cast v2, Lp/cgr;

    .line 775
    .line 776
    const/4 v1, 0x0

    .line 777
    const/4 v3, 0x0

    .line 778
    iget-boolean v15, v2, Lp/cgr;->a:Z

    .line 779
    .line 780
    xor-int/lit8 v4, v15, 0x1

    .line 781
    .line 782
    const/4 v5, 0x0

    .line 783
    const/4 v6, 0x0

    .line 784
    const/4 v9, 0x0

    .line 785
    const/4 v11, 0x0

    .line 786
    const/4 v12, 0x0

    .line 787
    const/4 v14, 0x0

    .line 788
    const/16 v22, 0x0

    .line 789
    .line 790
    const/16 v23, 0x0

    .line 791
    .line 792
    const/16 v24, 0x0

    .line 793
    .line 794
    const/16 v25, 0x0

    .line 795
    .line 796
    check-cast v7, Ljava/lang/Iterable;

    .line 797
    .line 798
    new-instance v2, Ljava/util/ArrayList;

    .line 799
    .line 800
    invoke-static {v7, v13}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 801
    .line 802
    .line 803
    move-result v0

    .line 804
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 805
    .line 806
    .line 807
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 812
    .line 813
    .line 814
    move-result v7

    .line 815
    if-eqz v7, :cond_17

    .line 816
    .line 817
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v7

    .line 821
    move-object/from16 v16, v7

    .line 822
    .line 823
    check-cast v16, Lp/vbl0;

    .line 824
    .line 825
    const/16 v18, 0x0

    .line 826
    .line 827
    const/16 v19, 0x0

    .line 828
    .line 829
    const/16 v20, 0x0

    .line 830
    .line 831
    const/16 v21, 0xfb

    .line 832
    .line 833
    move/from16 v17, v4

    .line 834
    .line 835
    invoke-static/range {v16 .. v21}, Lp/fen;->z0(Lp/vbl0;ZLp/g3f0;ZZI)Lp/ubl0;

    .line 836
    .line 837
    .line 838
    move-result-object v7

    .line 839
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 840
    .line 841
    .line 842
    goto :goto_9

    .line 843
    :cond_17
    const v16, 0xbff7

    .line 844
    .line 845
    .line 846
    move-object/from16 v0, p1

    .line 847
    .line 848
    move-object/from16 v17, v2

    .line 849
    .line 850
    move-object v2, v3

    .line 851
    move v3, v4

    .line 852
    move v4, v5

    .line 853
    move v5, v6

    .line 854
    move-object v6, v9

    .line 855
    move-object v7, v11

    .line 856
    move-object v8, v12

    .line 857
    move v9, v14

    .line 858
    move/from16 v18, v10

    .line 859
    .line 860
    move/from16 v10, v22

    .line 861
    .line 862
    move-object/from16 v11, v23

    .line 863
    .line 864
    move/from16 v12, v24

    .line 865
    .line 866
    move/from16 v13, v25

    .line 867
    .line 868
    move-object/from16 v14, v17

    .line 869
    .line 870
    move/from16 v17, v15

    .line 871
    .line 872
    move/from16 v15, v16

    .line 873
    .line 874
    invoke-static/range {v0 .. v15}, Lp/c190;->b(Lp/c190;Ljava/lang/String;Ljava/lang/String;ZZZLjava/util/Set;Ljava/util/Set;Ljava/util/Set;ZZLp/i640;ZZLjava/util/List;I)Lp/c190;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    new-instance v1, Lp/ynp0;

    .line 879
    .line 880
    invoke-direct {v1}, Lp/ynp0;-><init>()V

    .line 881
    .line 882
    .line 883
    if-eqz v17, :cond_18

    .line 884
    .line 885
    if-eqz v18, :cond_18

    .line 886
    .line 887
    iget-object v2, v0, Lp/c190;->p0:Ljava/util/List;

    .line 888
    .line 889
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 890
    .line 891
    .line 892
    move-result v2

    .line 893
    if-eqz v2, :cond_18

    .line 894
    .line 895
    invoke-static {v0}, Lp/joj;->S(Lp/c190;)Lp/g5o;

    .line 896
    .line 897
    .line 898
    move-result-object v2

    .line 899
    invoke-virtual {v1, v2}, Lp/ynp0;->add(Ljava/lang/Object;)Z

    .line 900
    .line 901
    .line 902
    :cond_18
    invoke-static {v1}, Lp/u0m;->h(Lp/ynp0;)Lp/ynp0;

    .line 903
    .line 904
    .line 905
    move-result-object v1

    .line 906
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    goto/16 :goto_d

    .line 911
    .line 912
    :cond_19
    instance-of v3, v2, Lp/mjr;

    .line 913
    .line 914
    iget-boolean v5, v8, Lp/c190;->Z:Z

    .line 915
    .line 916
    if-eqz v3, :cond_1c

    .line 917
    .line 918
    check-cast v2, Lp/mjr;

    .line 919
    .line 920
    iget-object v0, v2, Lp/mjr;->a:Lp/ubl0;

    .line 921
    .line 922
    iget-boolean v1, v0, Lp/ubl0;->f:Z

    .line 923
    .line 924
    iget-object v2, v0, Lp/ubl0;->b:Ljava/lang/String;

    .line 925
    .line 926
    if-eqz v1, :cond_1a

    .line 927
    .line 928
    if-eqz v5, :cond_1a

    .line 929
    .line 930
    new-instance v0, Lp/k6o;

    .line 931
    .line 932
    invoke-direct {v0, v2}, Lp/k6o;-><init>(Ljava/lang/String;)V

    .line 933
    .line 934
    .line 935
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    goto/16 :goto_d

    .line 944
    .line 945
    :cond_1a
    iget-boolean v0, v0, Lp/ubl0;->Y:Z

    .line 946
    .line 947
    if-eqz v0, :cond_1b

    .line 948
    .line 949
    new-instance v0, Lp/p6o;

    .line 950
    .line 951
    invoke-direct {v0, v2}, Lp/p6o;-><init>(Ljava/lang/String;)V

    .line 952
    .line 953
    .line 954
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    goto/16 :goto_d

    .line 963
    .line 964
    :cond_1b
    new-instance v0, Lp/l6o;

    .line 965
    .line 966
    invoke-direct {v0, v2}, Lp/l6o;-><init>(Ljava/lang/String;)V

    .line 967
    .line 968
    .line 969
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    goto/16 :goto_d

    .line 978
    .line 979
    :cond_1c
    instance-of v3, v2, Lp/jjr;

    .line 980
    .line 981
    if-eqz v3, :cond_21

    .line 982
    .line 983
    check-cast v2, Lp/jjr;

    .line 984
    .line 985
    iget-object v0, v2, Lp/jjr;->a:Ljava/util/List;

    .line 986
    .line 987
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 988
    .line 989
    .line 990
    move-result v1

    .line 991
    sget-object v12, Lp/y540;->a:Lp/y540;

    .line 992
    .line 993
    iget-object v2, v8, Lp/c190;->g:Ljava/util/Set;

    .line 994
    .line 995
    if-eqz v1, :cond_1e

    .line 996
    .line 997
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 998
    .line 999
    .line 1000
    move-result v0

    .line 1001
    if-eqz v0, :cond_1d

    .line 1002
    .line 1003
    const/4 v1, 0x0

    .line 1004
    const/4 v2, 0x0

    .line 1005
    const/4 v3, 0x0

    .line 1006
    const/4 v4, 0x0

    .line 1007
    const/4 v5, 0x0

    .line 1008
    const/4 v6, 0x0

    .line 1009
    const/4 v7, 0x0

    .line 1010
    const/4 v9, 0x0

    .line 1011
    const/4 v10, 0x0

    .line 1012
    const/4 v11, 0x0

    .line 1013
    const/4 v13, 0x0

    .line 1014
    const/4 v14, 0x0

    .line 1015
    const/4 v15, 0x0

    .line 1016
    const v16, 0xf7ff

    .line 1017
    .line 1018
    .line 1019
    move-object/from16 v0, p1

    .line 1020
    .line 1021
    move-object v8, v9

    .line 1022
    move v9, v10

    .line 1023
    move v10, v11

    .line 1024
    move-object v11, v12

    .line 1025
    move v12, v13

    .line 1026
    move v13, v14

    .line 1027
    move-object v14, v15

    .line 1028
    move/from16 v15, v16

    .line 1029
    .line 1030
    invoke-static/range {v0 .. v15}, Lp/c190;->b(Lp/c190;Ljava/lang/String;Ljava/lang/String;ZZZLjava/util/Set;Ljava/util/Set;Ljava/util/Set;ZZLp/i640;ZZLjava/util/List;I)Lp/c190;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v0

    .line 1034
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v0

    .line 1038
    goto/16 :goto_d

    .line 1039
    .line 1040
    :cond_1d
    const/4 v1, 0x0

    .line 1041
    const/4 v2, 0x0

    .line 1042
    const/4 v3, 0x0

    .line 1043
    const/4 v4, 0x0

    .line 1044
    const/4 v5, 0x0

    .line 1045
    const/4 v7, 0x0

    .line 1046
    const/4 v9, 0x0

    .line 1047
    const/4 v10, 0x0

    .line 1048
    const/4 v12, 0x0

    .line 1049
    const/4 v13, 0x0

    .line 1050
    const/4 v15, 0x0

    .line 1051
    const/16 v16, 0x0

    .line 1052
    .line 1053
    const v17, 0xf7bf

    .line 1054
    .line 1055
    .line 1056
    move-object/from16 v0, p1

    .line 1057
    .line 1058
    move-object v6, v14

    .line 1059
    move-object v8, v9

    .line 1060
    move v9, v10

    .line 1061
    move v10, v12

    .line 1062
    move v12, v13

    .line 1063
    move v13, v15

    .line 1064
    move-object/from16 v14, v16

    .line 1065
    .line 1066
    move/from16 v15, v17

    .line 1067
    .line 1068
    invoke-static/range {v0 .. v15}, Lp/c190;->b(Lp/c190;Ljava/lang/String;Ljava/lang/String;ZZZLjava/util/Set;Ljava/util/Set;Ljava/util/Set;ZZLp/i640;ZZLjava/util/List;I)Lp/c190;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v0

    .line 1072
    invoke-static {v0}, Lp/joj;->S(Lp/c190;)Lp/g5o;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v1

    .line 1076
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v1

    .line 1080
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v0

    .line 1084
    goto/16 :goto_d

    .line 1085
    .line 1086
    :cond_1e
    new-instance v1, Lp/wu20;

    .line 1087
    .line 1088
    invoke-direct {v1}, Lp/wu20;-><init>()V

    .line 1089
    .line 1090
    .line 1091
    move-object v3, v2

    .line 1092
    check-cast v3, Ljava/lang/Iterable;

    .line 1093
    .line 1094
    invoke-static {v15, v3}, Lp/oz50;->n0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v3

    .line 1098
    invoke-static {v0, v3}, Lp/joj;->o(Ljava/util/List;Ljava/util/Set;)Ljava/util/ArrayList;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v3

    .line 1102
    invoke-static {v6, v11}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1103
    .line 1104
    .line 1105
    move-result v4

    .line 1106
    if-eqz v4, :cond_1f

    .line 1107
    .line 1108
    invoke-virtual {v1, v3}, Lp/wu20;->addAll(Ljava/util/Collection;)Z

    .line 1109
    .line 1110
    .line 1111
    goto :goto_a

    .line 1112
    :cond_1f
    check-cast v7, Ljava/util/Collection;

    .line 1113
    .line 1114
    invoke-virtual {v1, v7}, Lp/wu20;->addAll(Ljava/util/Collection;)Z

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v1, v3}, Lp/wu20;->addAll(Ljava/util/Collection;)Z

    .line 1118
    .line 1119
    .line 1120
    :goto_a
    invoke-static {v1}, Lp/wem;->l(Ljava/util/List;)Lp/wu20;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v14

    .line 1124
    check-cast v0, Ljava/lang/Iterable;

    .line 1125
    .line 1126
    new-instance v1, Ljava/util/ArrayList;

    .line 1127
    .line 1128
    invoke-static {v0, v13}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 1129
    .line 1130
    .line 1131
    move-result v3

    .line 1132
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1133
    .line 1134
    .line 1135
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v0

    .line 1139
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1140
    .line 1141
    .line 1142
    move-result v3

    .line 1143
    if-eqz v3, :cond_20

    .line 1144
    .line 1145
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v3

    .line 1149
    check-cast v3, Lp/vbl0;

    .line 1150
    .line 1151
    check-cast v3, Lp/ubl0;

    .line 1152
    .line 1153
    iget-object v3, v3, Lp/ubl0;->b:Ljava/lang/String;

    .line 1154
    .line 1155
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1156
    .line 1157
    .line 1158
    goto :goto_b

    .line 1159
    :cond_20
    invoke-static {v1}, Lp/d8c;->v1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v0

    .line 1163
    check-cast v0, Ljava/lang/Iterable;

    .line 1164
    .line 1165
    invoke-static {v2, v0}, Lp/oz50;->n0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v6

    .line 1169
    const/4 v1, 0x0

    .line 1170
    const/4 v2, 0x0

    .line 1171
    const/4 v3, 0x0

    .line 1172
    const/4 v4, 0x0

    .line 1173
    const/4 v5, 0x0

    .line 1174
    const/4 v7, 0x0

    .line 1175
    const/4 v9, 0x0

    .line 1176
    const/4 v10, 0x0

    .line 1177
    const/4 v11, 0x0

    .line 1178
    const/4 v13, 0x0

    .line 1179
    const/4 v15, 0x0

    .line 1180
    const v16, 0xb7bf

    .line 1181
    .line 1182
    .line 1183
    move-object/from16 v0, p1

    .line 1184
    .line 1185
    move-object v8, v9

    .line 1186
    move v9, v10

    .line 1187
    move v10, v11

    .line 1188
    move-object v11, v12

    .line 1189
    move v12, v13

    .line 1190
    move v13, v15

    .line 1191
    move/from16 v15, v16

    .line 1192
    .line 1193
    invoke-static/range {v0 .. v15}, Lp/c190;->b(Lp/c190;Ljava/lang/String;Ljava/lang/String;ZZZLjava/util/Set;Ljava/util/Set;Ljava/util/Set;ZZLp/i640;ZZLjava/util/List;I)Lp/c190;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v0

    .line 1197
    invoke-static {v0}, Lp/joj;->V(Lp/c190;)Lp/c190;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v0

    .line 1201
    new-instance v1, Lp/d6o;

    .line 1202
    .line 1203
    iget-object v2, v0, Lp/c190;->s0:Ljava/lang/String;

    .line 1204
    .line 1205
    iget-object v3, v0, Lp/c190;->r0:Ljava/util/List;

    .line 1206
    .line 1207
    invoke-direct {v1, v2, v3}, Lp/d6o;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 1208
    .line 1209
    .line 1210
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v1

    .line 1214
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v0

    .line 1218
    goto/16 :goto_d

    .line 1219
    .line 1220
    :cond_21
    instance-of v3, v2, Lp/khr;

    .line 1221
    .line 1222
    if-eqz v3, :cond_26

    .line 1223
    .line 1224
    check-cast v1, Lp/khr;

    .line 1225
    .line 1226
    iget-object v2, v1, Lp/khr;->b:Lp/ubl0;

    .line 1227
    .line 1228
    iget-boolean v3, v2, Lp/ubl0;->f:Z

    .line 1229
    .line 1230
    if-eqz v3, :cond_22

    .line 1231
    .line 1232
    if-eqz v5, :cond_22

    .line 1233
    .line 1234
    new-instance v0, Lp/k6o;

    .line 1235
    .line 1236
    iget-object v1, v2, Lp/ubl0;->b:Ljava/lang/String;

    .line 1237
    .line 1238
    invoke-direct {v0, v1}, Lp/k6o;-><init>(Ljava/lang/String;)V

    .line 1239
    .line 1240
    .line 1241
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v0

    .line 1245
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v0

    .line 1249
    goto/16 :goto_d

    .line 1250
    .line 1251
    :cond_22
    iget-boolean v2, v8, Lp/c190;->e:Z

    .line 1252
    .line 1253
    if-eqz v2, :cond_25

    .line 1254
    .line 1255
    iget-object v0, v0, Lp/dmz;->b:Ljava/lang/String;

    .line 1256
    .line 1257
    if-eqz v0, :cond_23

    .line 1258
    .line 1259
    invoke-static {v0}, Lp/ybm;->X(Ljava/lang/String;)Lp/eqz;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v0

    .line 1263
    iget-object v0, v0, Lp/eqz;->a:Ljava/lang/String;

    .line 1264
    .line 1265
    if-nez v0, :cond_24

    .line 1266
    .line 1267
    :cond_23
    const-string v0, ""

    .line 1268
    .line 1269
    :cond_24
    new-instance v2, Lp/y5o;

    .line 1270
    .line 1271
    iget v1, v1, Lp/khr;->a:I

    .line 1272
    .line 1273
    invoke-direct {v2, v4, v1, v12, v0}, Lp/y5o;-><init>(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;)V

    .line 1274
    .line 1275
    .line 1276
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v0

    .line 1280
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v0

    .line 1284
    goto/16 :goto_d

    .line 1285
    .line 1286
    :cond_25
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v0

    .line 1290
    goto/16 :goto_d

    .line 1291
    .line 1292
    :cond_26
    instance-of v0, v2, Lp/qgr;

    .line 1293
    .line 1294
    if-eqz v0, :cond_28

    .line 1295
    .line 1296
    check-cast v2, Lp/qgr;

    .line 1297
    .line 1298
    const/4 v1, 0x0

    .line 1299
    const/4 v3, 0x0

    .line 1300
    const/4 v4, 0x0

    .line 1301
    const/4 v5, 0x0

    .line 1302
    iget-boolean v0, v2, Lp/qgr;->a:Z

    .line 1303
    .line 1304
    xor-int/lit8 v6, v0, 0x1

    .line 1305
    .line 1306
    const/4 v9, 0x0

    .line 1307
    const/4 v10, 0x0

    .line 1308
    const/4 v11, 0x0

    .line 1309
    const/4 v12, 0x0

    .line 1310
    const/4 v13, 0x0

    .line 1311
    const/4 v14, 0x0

    .line 1312
    const/4 v15, 0x0

    .line 1313
    const/16 v16, 0x0

    .line 1314
    .line 1315
    if-eqz v0, :cond_27

    .line 1316
    .line 1317
    sget-object v0, Lp/lro;->a:Lp/lro;

    .line 1318
    .line 1319
    move-object/from16 v17, v0

    .line 1320
    .line 1321
    goto :goto_c

    .line 1322
    :cond_27
    move-object/from16 v17, v7

    .line 1323
    .line 1324
    :goto_c
    const v18, 0xbfdf

    .line 1325
    .line 1326
    .line 1327
    move-object/from16 v0, p1

    .line 1328
    .line 1329
    move-object v2, v3

    .line 1330
    move v3, v4

    .line 1331
    move v4, v5

    .line 1332
    move v5, v6

    .line 1333
    move-object v6, v9

    .line 1334
    move-object v7, v10

    .line 1335
    move-object v8, v11

    .line 1336
    move v9, v12

    .line 1337
    move v10, v13

    .line 1338
    move-object v11, v14

    .line 1339
    move v12, v15

    .line 1340
    move/from16 v13, v16

    .line 1341
    .line 1342
    move-object/from16 v14, v17

    .line 1343
    .line 1344
    move/from16 v15, v18

    .line 1345
    .line 1346
    invoke-static/range {v0 .. v15}, Lp/c190;->b(Lp/c190;Ljava/lang/String;Ljava/lang/String;ZZZLjava/util/Set;Ljava/util/Set;Ljava/util/Set;ZZLp/i640;ZZLjava/util/List;I)Lp/c190;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v0

    .line 1350
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v0

    .line 1354
    goto :goto_d

    .line 1355
    :cond_28
    instance-of v0, v2, Lp/egr;

    .line 1356
    .line 1357
    if-eqz v0, :cond_29

    .line 1358
    .line 1359
    check-cast v2, Lp/egr;

    .line 1360
    .line 1361
    const/4 v1, 0x0

    .line 1362
    const/4 v3, 0x0

    .line 1363
    const/4 v4, 0x0

    .line 1364
    const/4 v5, 0x0

    .line 1365
    const/4 v6, 0x0

    .line 1366
    const/4 v7, 0x0

    .line 1367
    const/4 v9, 0x0

    .line 1368
    const/4 v10, 0x0

    .line 1369
    iget-boolean v11, v2, Lp/egr;->a:Z

    .line 1370
    .line 1371
    iget-boolean v12, v2, Lp/egr;->b:Z

    .line 1372
    .line 1373
    const/4 v13, 0x0

    .line 1374
    iget-boolean v14, v2, Lp/egr;->c:Z

    .line 1375
    .line 1376
    iget-boolean v15, v2, Lp/egr;->d:Z

    .line 1377
    .line 1378
    const/16 v16, 0x0

    .line 1379
    .line 1380
    const v17, 0xc9ff

    .line 1381
    .line 1382
    .line 1383
    move-object/from16 v0, p1

    .line 1384
    .line 1385
    move-object v2, v3

    .line 1386
    move v3, v4

    .line 1387
    move v4, v5

    .line 1388
    move v5, v6

    .line 1389
    move-object v6, v7

    .line 1390
    move-object v7, v9

    .line 1391
    move-object v8, v10

    .line 1392
    move v9, v11

    .line 1393
    move v10, v12

    .line 1394
    move-object v11, v13

    .line 1395
    move v12, v14

    .line 1396
    move v13, v15

    .line 1397
    move-object/from16 v14, v16

    .line 1398
    .line 1399
    move/from16 v15, v17

    .line 1400
    .line 1401
    invoke-static/range {v0 .. v15}, Lp/c190;->b(Lp/c190;Ljava/lang/String;Ljava/lang/String;ZZZLjava/util/Set;Ljava/util/Set;Ljava/util/Set;ZZLp/i640;ZZLjava/util/List;I)Lp/c190;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v0

    .line 1405
    invoke-static {v0}, Lp/joj;->V(Lp/c190;)Lp/c190;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v0

    .line 1409
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v0

    .line 1413
    goto :goto_d

    .line 1414
    :cond_29
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v0

    .line 1418
    :goto_d
    return-object v0
.end method

.method public final bridge synthetic update(Ljava/lang/Object;Ljava/lang/Object;)Lcom/spotify/mobius/Next;
    .locals 0

    .line 1
    check-cast p1, Lp/c190;

    .line 2
    .line 3
    check-cast p2, Lp/dmz;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lp/o0g0;->a(Lp/c190;Lp/dmz;)Lcom/spotify/mobius/Next;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
