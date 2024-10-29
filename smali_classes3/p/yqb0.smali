.class public final synthetic Lp/yqb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Update;


# static fields
.field public static final a:Lp/yqb0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/yqb0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/yqb0;->a:Lp/yqb0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final update(Ljava/lang/Object;Ljava/lang/Object;)Lcom/spotify/mobius/Next;
    .locals 27

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lp/erb0;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Lp/tqb0;

    .line 8
    .line 9
    instance-of v2, v1, Lp/lqb0;

    .line 10
    .line 11
    iget-object v11, v0, Lp/erb0;->b:Lp/twd;

    .line 12
    .line 13
    const/4 v12, 0x1

    .line 14
    const/4 v13, 0x0

    .line 15
    const/4 v14, 0x0

    .line 16
    if-eqz v2, :cond_9

    .line 17
    .line 18
    check-cast v1, Lp/lqb0;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iget-object v3, v1, Lp/lqb0;->a:Lp/twd;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v10, 0x0

    .line 30
    const/16 v15, 0x3fd

    .line 31
    .line 32
    move-object v1, v2

    .line 33
    move-object v2, v3

    .line 34
    move-object v3, v4

    .line 35
    move-object v4, v5

    .line 36
    move-object v5, v6

    .line 37
    move v6, v7

    .line 38
    move-object v7, v8

    .line 39
    move-object v8, v9

    .line 40
    move v9, v10

    .line 41
    move v10, v15

    .line 42
    invoke-static/range {v0 .. v10}, Lp/erb0;->a(Lp/erb0;Ljava/util/List;Lp/twd;Lp/mvd;Lp/b8e;Lp/b8e;ZLjava/lang/String;Lp/mvd;ZI)Lp/erb0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, v0, Lp/erb0;->b:Lp/twd;

    .line 47
    .line 48
    if-eqz v1, :cond_8

    .line 49
    .line 50
    iget-object v1, v1, Lp/twd;->a:Lp/mvd;

    .line 51
    .line 52
    if-eqz v1, :cond_8

    .line 53
    .line 54
    if-eqz v11, :cond_0

    .line 55
    .line 56
    iget-object v2, v11, Lp/twd;->a:Lp/mvd;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move-object v2, v14

    .line 60
    :goto_0
    invoke-interface {v1}, Lp/mvd;->getId()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    invoke-interface {v2}, Lp/mvd;->getId()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move-object v4, v14

    .line 72
    :goto_1
    invoke-static {v3, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-nez v3, :cond_4

    .line 77
    .line 78
    invoke-interface {v1}, Lp/mvd;->getName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    invoke-interface {v2}, Lp/mvd;->getName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v14

    .line 88
    :cond_2
    invoke-static {v3, v14}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_3

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    move v2, v13

    .line 96
    goto :goto_3

    .line 97
    :cond_4
    :goto_2
    move v2, v12

    .line 98
    :goto_3
    xor-int/2addr v2, v12

    .line 99
    if-eqz v2, :cond_6

    .line 100
    .line 101
    iget-object v3, v0, Lp/erb0;->g:Ljava/lang/String;

    .line 102
    .line 103
    if-eqz v3, :cond_5

    .line 104
    .line 105
    invoke-interface {v1}, Lp/mvd;->getId()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-static {v3, v4, v13}, Lp/fav0;->w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-nez v4, :cond_6

    .line 114
    .line 115
    invoke-interface {v1}, Lp/mvd;->getName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-static {v3, v4, v13}, Lp/fav0;->w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_5

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_5
    const/16 v17, 0x0

    .line 127
    .line 128
    const/16 v18, 0x0

    .line 129
    .line 130
    const/16 v19, 0x0

    .line 131
    .line 132
    const/16 v20, 0x0

    .line 133
    .line 134
    const/16 v21, 0x0

    .line 135
    .line 136
    const/16 v22, 0x0

    .line 137
    .line 138
    const/16 v23, 0x0

    .line 139
    .line 140
    const/16 v24, 0x0

    .line 141
    .line 142
    const/16 v25, 0x0

    .line 143
    .line 144
    const/16 v26, 0x3bf

    .line 145
    .line 146
    move-object/from16 v16, v0

    .line 147
    .line 148
    invoke-static/range {v16 .. v26}, Lp/erb0;->a(Lp/erb0;Ljava/util/List;Lp/twd;Lp/mvd;Lp/b8e;Lp/b8e;ZLjava/lang/String;Lp/mvd;ZI)Lp/erb0;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    :cond_6
    :goto_4
    move-object v14, v0

    .line 153
    if-eqz v2, :cond_7

    .line 154
    .line 155
    iget-boolean v0, v14, Lp/erb0;->f:Z

    .line 156
    .line 157
    if-eqz v0, :cond_7

    .line 158
    .line 159
    invoke-static {v14}, Lp/kbm;->U(Lp/erb0;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_7

    .line 164
    .line 165
    const/4 v15, 0x0

    .line 166
    const/16 v16, 0x0

    .line 167
    .line 168
    const/16 v17, 0x0

    .line 169
    .line 170
    const/16 v18, 0x0

    .line 171
    .line 172
    const/16 v19, 0x0

    .line 173
    .line 174
    const/16 v20, 0x0

    .line 175
    .line 176
    invoke-interface {v1}, Lp/mvd;->getName()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v21

    .line 180
    const/16 v22, 0x0

    .line 181
    .line 182
    const/16 v23, 0x0

    .line 183
    .line 184
    const/16 v24, 0x3bf

    .line 185
    .line 186
    invoke-static/range {v14 .. v24}, Lp/erb0;->a(Lp/erb0;Ljava/util/List;Lp/twd;Lp/mvd;Lp/b8e;Lp/b8e;ZLjava/lang/String;Lp/mvd;ZI)Lp/erb0;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    new-array v2, v12, [Lp/hqb0;

    .line 191
    .line 192
    new-instance v3, Lp/hqb0;

    .line 193
    .line 194
    invoke-direct {v3, v1}, Lp/hqb0;-><init>(Lp/mvd;)V

    .line 195
    .line 196
    .line 197
    aput-object v3, v2, v13

    .line 198
    .line 199
    invoke-static {v2}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    goto/16 :goto_9

    .line 208
    .line 209
    :cond_7
    invoke-static {v14}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    goto/16 :goto_9

    .line 214
    .line 215
    :cond_8
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    goto/16 :goto_9

    .line 220
    .line 221
    :cond_9
    instance-of v2, v1, Lp/mqb0;

    .line 222
    .line 223
    if-eqz v2, :cond_b

    .line 224
    .line 225
    iget-object v5, v0, Lp/erb0;->d:Lp/b8e;

    .line 226
    .line 227
    if-eqz v11, :cond_a

    .line 228
    .line 229
    iget-object v1, v11, Lp/twd;->a:Lp/mvd;

    .line 230
    .line 231
    move-object v3, v1

    .line 232
    goto :goto_5

    .line 233
    :cond_a
    move-object v3, v14

    .line 234
    :goto_5
    const/4 v1, 0x0

    .line 235
    const/4 v2, 0x0

    .line 236
    const/4 v4, 0x0

    .line 237
    const/4 v6, 0x0

    .line 238
    const/4 v7, 0x0

    .line 239
    const/4 v8, 0x0

    .line 240
    const/4 v9, 0x0

    .line 241
    const/16 v10, 0x3cb

    .line 242
    .line 243
    invoke-static/range {v0 .. v10}, Lp/erb0;->a(Lp/erb0;Ljava/util/List;Lp/twd;Lp/mvd;Lp/b8e;Lp/b8e;ZLjava/lang/String;Lp/mvd;ZI)Lp/erb0;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    goto/16 :goto_9

    .line 252
    .line 253
    :cond_b
    instance-of v2, v1, Lp/nqb0;

    .line 254
    .line 255
    if-eqz v2, :cond_13

    .line 256
    .line 257
    const/4 v1, 0x0

    .line 258
    const/4 v2, 0x0

    .line 259
    const/4 v3, 0x0

    .line 260
    const/4 v4, 0x0

    .line 261
    const/4 v5, 0x0

    .line 262
    const/4 v6, 0x1

    .line 263
    const/4 v7, 0x0

    .line 264
    const/4 v8, 0x0

    .line 265
    const/4 v9, 0x0

    .line 266
    const/16 v10, 0x3df

    .line 267
    .line 268
    invoke-static/range {v0 .. v10}, Lp/erb0;->a(Lp/erb0;Ljava/util/List;Lp/twd;Lp/mvd;Lp/b8e;Lp/b8e;ZLjava/lang/String;Lp/mvd;ZI)Lp/erb0;

    .line 269
    .line 270
    .line 271
    move-result-object v14

    .line 272
    iget-object v0, v14, Lp/erb0;->b:Lp/twd;

    .line 273
    .line 274
    if-eqz v0, :cond_12

    .line 275
    .line 276
    iget-object v0, v0, Lp/twd;->a:Lp/mvd;

    .line 277
    .line 278
    if-eqz v0, :cond_12

    .line 279
    .line 280
    iget-boolean v1, v14, Lp/erb0;->f:Z

    .line 281
    .line 282
    if-nez v1, :cond_c

    .line 283
    .line 284
    goto :goto_8

    .line 285
    :cond_c
    sget-object v1, Lp/b8e;->X:Lp/b8e;

    .line 286
    .line 287
    iget-object v2, v14, Lp/erb0;->e:Lp/b8e;

    .line 288
    .line 289
    if-ne v2, v1, :cond_d

    .line 290
    .line 291
    move v3, v12

    .line 292
    goto :goto_6

    .line 293
    :cond_d
    move v3, v13

    .line 294
    :goto_6
    if-nez v3, :cond_e

    .line 295
    .line 296
    goto :goto_8

    .line 297
    :cond_e
    iget-object v3, v14, Lp/erb0;->c:Lp/mvd;

    .line 298
    .line 299
    if-eqz v3, :cond_11

    .line 300
    .line 301
    invoke-interface {v0}, Lp/mvd;->m()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    invoke-interface {v3}, Lp/mvd;->m()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    invoke-static {v4, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    if-nez v4, :cond_f

    .line 314
    .line 315
    goto :goto_8

    .line 316
    :cond_f
    iget-object v4, v14, Lp/erb0;->d:Lp/b8e;

    .line 317
    .line 318
    iget-boolean v4, v4, Lp/b8e;->b:Z

    .line 319
    .line 320
    if-eqz v4, :cond_10

    .line 321
    .line 322
    if-ne v2, v1, :cond_10

    .line 323
    .line 324
    goto :goto_7

    .line 325
    :cond_10
    invoke-interface {v0}, Lp/mvd;->h()Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    if-nez v1, :cond_11

    .line 330
    .line 331
    invoke-interface {v3}, Lp/mvd;->h()Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    if-eqz v1, :cond_11

    .line 336
    .line 337
    :goto_7
    new-array v1, v12, [Lp/jqb0;

    .line 338
    .line 339
    new-instance v2, Lp/jqb0;

    .line 340
    .line 341
    invoke-direct {v2, v0}, Lp/jqb0;-><init>(Lp/mvd;)V

    .line 342
    .line 343
    .line 344
    aput-object v2, v1, v13

    .line 345
    .line 346
    invoke-static {v1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-static {v14, v0}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    goto/16 :goto_9

    .line 355
    .line 356
    :cond_11
    :goto_8
    invoke-static {v14}, Lp/kbm;->U(Lp/erb0;)Z

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    if-eqz v1, :cond_12

    .line 361
    .line 362
    const/4 v15, 0x0

    .line 363
    const/16 v16, 0x0

    .line 364
    .line 365
    const/16 v17, 0x0

    .line 366
    .line 367
    const/16 v18, 0x0

    .line 368
    .line 369
    const/16 v19, 0x0

    .line 370
    .line 371
    const/16 v20, 0x0

    .line 372
    .line 373
    invoke-interface {v0}, Lp/mvd;->getId()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v21

    .line 377
    const/16 v22, 0x0

    .line 378
    .line 379
    const/16 v23, 0x0

    .line 380
    .line 381
    const/16 v24, 0x3bf

    .line 382
    .line 383
    invoke-static/range {v14 .. v24}, Lp/erb0;->a(Lp/erb0;Ljava/util/List;Lp/twd;Lp/mvd;Lp/b8e;Lp/b8e;ZLjava/lang/String;Lp/mvd;ZI)Lp/erb0;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    new-array v2, v12, [Lp/hqb0;

    .line 388
    .line 389
    new-instance v3, Lp/hqb0;

    .line 390
    .line 391
    invoke-direct {v3, v0}, Lp/hqb0;-><init>(Lp/mvd;)V

    .line 392
    .line 393
    .line 394
    aput-object v3, v2, v13

    .line 395
    .line 396
    invoke-static {v2}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-static {v1, v0}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    goto/16 :goto_9

    .line 405
    .line 406
    :cond_12
    invoke-static {v14}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    goto/16 :goto_9

    .line 411
    .line 412
    :cond_13
    instance-of v2, v1, Lp/oqb0;

    .line 413
    .line 414
    if-eqz v2, :cond_14

    .line 415
    .line 416
    check-cast v1, Lp/oqb0;

    .line 417
    .line 418
    iget-object v1, v1, Lp/oqb0;->a:Ljava/util/List;

    .line 419
    .line 420
    const/4 v2, 0x0

    .line 421
    const/4 v3, 0x0

    .line 422
    const/4 v4, 0x0

    .line 423
    const/4 v5, 0x0

    .line 424
    const/4 v6, 0x0

    .line 425
    const/4 v7, 0x0

    .line 426
    const/4 v8, 0x0

    .line 427
    const/4 v9, 0x0

    .line 428
    const/16 v10, 0x3fe

    .line 429
    .line 430
    invoke-static/range {v0 .. v10}, Lp/erb0;->a(Lp/erb0;Ljava/util/List;Lp/twd;Lp/mvd;Lp/b8e;Lp/b8e;ZLjava/lang/String;Lp/mvd;ZI)Lp/erb0;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    goto/16 :goto_9

    .line 439
    .line 440
    :cond_14
    instance-of v2, v1, Lp/pqb0;

    .line 441
    .line 442
    if-eqz v2, :cond_17

    .line 443
    .line 444
    check-cast v1, Lp/pqb0;

    .line 445
    .line 446
    const/4 v2, 0x0

    .line 447
    const/4 v3, 0x0

    .line 448
    const/4 v4, 0x0

    .line 449
    iget-object v5, v1, Lp/pqb0;->a:Lp/b8e;

    .line 450
    .line 451
    const/4 v6, 0x0

    .line 452
    const/4 v7, 0x0

    .line 453
    const/4 v8, 0x0

    .line 454
    const/4 v9, 0x0

    .line 455
    const/4 v10, 0x0

    .line 456
    const/16 v15, 0x3f7

    .line 457
    .line 458
    move-object v1, v2

    .line 459
    move-object v2, v3

    .line 460
    move-object v3, v4

    .line 461
    move-object v4, v5

    .line 462
    move-object v5, v6

    .line 463
    move v6, v7

    .line 464
    move-object v7, v8

    .line 465
    move-object v8, v9

    .line 466
    move v9, v10

    .line 467
    move v10, v15

    .line 468
    invoke-static/range {v0 .. v10}, Lp/erb0;->a(Lp/erb0;Ljava/util/List;Lp/twd;Lp/mvd;Lp/b8e;Lp/b8e;ZLjava/lang/String;Lp/mvd;ZI)Lp/erb0;

    .line 469
    .line 470
    .line 471
    move-result-object v16

    .line 472
    invoke-static/range {v16 .. v16}, Lp/kbm;->V(Lp/erb0;)Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-eqz v0, :cond_16

    .line 477
    .line 478
    const/16 v17, 0x0

    .line 479
    .line 480
    const/16 v18, 0x0

    .line 481
    .line 482
    const/16 v19, 0x0

    .line 483
    .line 484
    const/16 v20, 0x0

    .line 485
    .line 486
    const/16 v21, 0x0

    .line 487
    .line 488
    const/16 v22, 0x0

    .line 489
    .line 490
    const/16 v23, 0x0

    .line 491
    .line 492
    if-eqz v11, :cond_15

    .line 493
    .line 494
    iget-object v14, v11, Lp/twd;->a:Lp/mvd;

    .line 495
    .line 496
    :cond_15
    move-object/from16 v24, v14

    .line 497
    .line 498
    const/16 v25, 0x0

    .line 499
    .line 500
    const/16 v26, 0x37f

    .line 501
    .line 502
    invoke-static/range {v16 .. v26}, Lp/erb0;->a(Lp/erb0;Ljava/util/List;Lp/twd;Lp/mvd;Lp/b8e;Lp/b8e;ZLjava/lang/String;Lp/mvd;ZI)Lp/erb0;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    new-array v1, v12, [Lp/gqb0;

    .line 507
    .line 508
    new-instance v2, Lp/gqb0;

    .line 509
    .line 510
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 511
    .line 512
    .line 513
    aput-object v2, v1, v13

    .line 514
    .line 515
    invoke-static {v1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    goto/16 :goto_9

    .line 524
    .line 525
    :cond_16
    invoke-static/range {v16 .. v16}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    goto/16 :goto_9

    .line 530
    .line 531
    :cond_17
    instance-of v2, v1, Lp/qqb0;

    .line 532
    .line 533
    if-eqz v2, :cond_18

    .line 534
    .line 535
    check-cast v1, Lp/qqb0;

    .line 536
    .line 537
    const/4 v2, 0x0

    .line 538
    const/4 v3, 0x0

    .line 539
    const/4 v4, 0x0

    .line 540
    const/4 v5, 0x0

    .line 541
    const/4 v6, 0x0

    .line 542
    const/4 v7, 0x0

    .line 543
    iget-object v8, v1, Lp/qqb0;->a:Ljava/lang/String;

    .line 544
    .line 545
    const/4 v9, 0x0

    .line 546
    const/4 v10, 0x0

    .line 547
    const/16 v11, 0x3bf

    .line 548
    .line 549
    move-object v1, v2

    .line 550
    move-object v2, v3

    .line 551
    move-object v3, v4

    .line 552
    move-object v4, v5

    .line 553
    move-object v5, v6

    .line 554
    move v6, v7

    .line 555
    move-object v7, v8

    .line 556
    move-object v8, v9

    .line 557
    move v9, v10

    .line 558
    move v10, v11

    .line 559
    invoke-static/range {v0 .. v10}, Lp/erb0;->a(Lp/erb0;Ljava/util/List;Lp/twd;Lp/mvd;Lp/b8e;Lp/b8e;ZLjava/lang/String;Lp/mvd;ZI)Lp/erb0;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    goto/16 :goto_9

    .line 568
    .line 569
    :cond_18
    instance-of v2, v1, Lp/sqb0;

    .line 570
    .line 571
    if-eqz v2, :cond_1b

    .line 572
    .line 573
    invoke-static {v0}, Lp/kbm;->V(Lp/erb0;)Z

    .line 574
    .line 575
    .line 576
    move-result v1

    .line 577
    if-eqz v1, :cond_1a

    .line 578
    .line 579
    iget-object v15, v0, Lp/erb0;->h:Lp/mvd;

    .line 580
    .line 581
    if-eqz v15, :cond_1a

    .line 582
    .line 583
    invoke-interface {v15}, Lp/mvd;->g()Z

    .line 584
    .line 585
    .line 586
    move-result v1

    .line 587
    if-nez v1, :cond_1a

    .line 588
    .line 589
    if-eqz v11, :cond_19

    .line 590
    .line 591
    iget-object v1, v11, Lp/twd;->a:Lp/mvd;

    .line 592
    .line 593
    if-eqz v1, :cond_19

    .line 594
    .line 595
    invoke-interface {v1}, Lp/mvd;->getName()Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v14

    .line 599
    :cond_19
    invoke-interface {v15}, Lp/mvd;->getName()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    invoke-static {v14, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    move-result v1

    .line 607
    if-eqz v1, :cond_1a

    .line 608
    .line 609
    const/4 v1, 0x0

    .line 610
    const/4 v2, 0x0

    .line 611
    const/4 v3, 0x0

    .line 612
    const/4 v4, 0x0

    .line 613
    const/4 v5, 0x0

    .line 614
    const/4 v6, 0x0

    .line 615
    const/4 v7, 0x0

    .line 616
    const/4 v8, 0x0

    .line 617
    const/4 v9, 0x0

    .line 618
    const/16 v10, 0x37f

    .line 619
    .line 620
    invoke-static/range {v0 .. v10}, Lp/erb0;->a(Lp/erb0;Ljava/util/List;Lp/twd;Lp/mvd;Lp/b8e;Lp/b8e;ZLjava/lang/String;Lp/mvd;ZI)Lp/erb0;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    new-array v1, v12, [Lp/iqb0;

    .line 625
    .line 626
    new-instance v2, Lp/iqb0;

    .line 627
    .line 628
    invoke-direct {v2, v15}, Lp/iqb0;-><init>(Lp/mvd;)V

    .line 629
    .line 630
    .line 631
    aput-object v2, v1, v13

    .line 632
    .line 633
    invoke-static {v1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    goto :goto_9

    .line 642
    :cond_1a
    const/4 v1, 0x0

    .line 643
    const/4 v2, 0x0

    .line 644
    const/4 v3, 0x0

    .line 645
    const/4 v4, 0x0

    .line 646
    const/4 v5, 0x0

    .line 647
    const/4 v6, 0x0

    .line 648
    const/4 v7, 0x0

    .line 649
    const/4 v8, 0x0

    .line 650
    const/4 v9, 0x0

    .line 651
    const/16 v10, 0x37f

    .line 652
    .line 653
    invoke-static/range {v0 .. v10}, Lp/erb0;->a(Lp/erb0;Ljava/util/List;Lp/twd;Lp/mvd;Lp/b8e;Lp/b8e;ZLjava/lang/String;Lp/mvd;ZI)Lp/erb0;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    goto :goto_9

    .line 662
    :cond_1b
    instance-of v2, v1, Lp/rqb0;

    .line 663
    .line 664
    if-eqz v2, :cond_1c

    .line 665
    .line 666
    check-cast v1, Lp/rqb0;

    .line 667
    .line 668
    const/4 v2, 0x0

    .line 669
    const/4 v3, 0x0

    .line 670
    const/4 v4, 0x0

    .line 671
    const/4 v5, 0x0

    .line 672
    const/4 v6, 0x0

    .line 673
    const/4 v7, 0x0

    .line 674
    const/4 v8, 0x0

    .line 675
    const/4 v9, 0x0

    .line 676
    iget-boolean v10, v1, Lp/rqb0;->a:Z

    .line 677
    .line 678
    const/16 v11, 0x1ff

    .line 679
    .line 680
    move-object v1, v2

    .line 681
    move-object v2, v3

    .line 682
    move-object v3, v4

    .line 683
    move-object v4, v5

    .line 684
    move-object v5, v6

    .line 685
    move v6, v7

    .line 686
    move-object v7, v8

    .line 687
    move-object v8, v9

    .line 688
    move v9, v10

    .line 689
    move v10, v11

    .line 690
    invoke-static/range {v0 .. v10}, Lp/erb0;->a(Lp/erb0;Ljava/util/List;Lp/twd;Lp/mvd;Lp/b8e;Lp/b8e;ZLjava/lang/String;Lp/mvd;ZI)Lp/erb0;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    :goto_9
    return-object v0

    .line 699
    :cond_1c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 700
    .line 701
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 702
    .line 703
    .line 704
    throw v0
.end method
