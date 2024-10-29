.class public final synthetic Lp/hs80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Update;


# static fields
.field public static final a:Lp/hs80;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/hs80;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/hs80;->a:Lp/hs80;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final update(Ljava/lang/Object;Ljava/lang/Object;)Lcom/spotify/mobius/Next;
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lp/n85;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Lp/e85;

    .line 8
    .line 9
    instance-of v2, v1, Lp/z75;

    .line 10
    .line 11
    sget-object v14, Lp/o75;->A:Lp/o75;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x1

    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const-wide/16 v9, 0x0

    .line 24
    .line 25
    const-wide/16 v11, 0x0

    .line 26
    .line 27
    const/16 v13, 0xef

    .line 28
    .line 29
    invoke-static/range {v0 .. v13}, Lp/n85;->a(Lp/n85;Landroid/net/Uri;JZZZJJJI)Lp/n85;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, v14}, Lp/p7n;->M(Lp/n85;Lp/gmc;)Ljava/util/HashSet;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :cond_0
    instance-of v2, v1, Lp/a85;

    .line 44
    .line 45
    sget-object v15, Lp/l75;->A:Lp/l75;

    .line 46
    .line 47
    const/16 v16, 0x0

    .line 48
    .line 49
    const/4 v13, 0x1

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    const-wide/16 v2, 0x0

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v6, 0x0

    .line 58
    const-wide/16 v7, 0x0

    .line 59
    .line 60
    const-wide/16 v9, 0x0

    .line 61
    .line 62
    const-wide/16 v11, 0x0

    .line 63
    .line 64
    const/16 v14, 0xef

    .line 65
    .line 66
    move-object/from16 p1, v15

    .line 67
    .line 68
    move v15, v13

    .line 69
    move v13, v14

    .line 70
    invoke-static/range {v0 .. v13}, Lp/n85;->a(Lp/n85;Landroid/net/Uri;JZZZJJJI)Lp/n85;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-array v1, v15, [Lp/l75;

    .line 75
    .line 76
    aput-object p1, v1, v16

    .line 77
    .line 78
    invoke-static {v1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    goto/16 :goto_0

    .line 87
    .line 88
    :cond_1
    move-object/from16 p1, v15

    .line 89
    .line 90
    move v15, v13

    .line 91
    instance-of v2, v1, Lp/c85;

    .line 92
    .line 93
    sget-object v3, Lp/k75;->A:Lp/k75;

    .line 94
    .line 95
    if-eqz v2, :cond_2

    .line 96
    .line 97
    new-array v0, v15, [Lp/k75;

    .line 98
    .line 99
    aput-object v3, v0, v16

    .line 100
    .line 101
    invoke-static {v0}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    goto/16 :goto_0

    .line 110
    .line 111
    :cond_2
    instance-of v2, v1, Lp/b85;

    .line 112
    .line 113
    const-wide/16 v17, 0x0

    .line 114
    .line 115
    if-eqz v2, :cond_11

    .line 116
    .line 117
    check-cast v1, Lp/b85;

    .line 118
    .line 119
    iget-object v2, v1, Lp/b85;->a:Lp/hxe0;

    .line 120
    .line 121
    instance-of v4, v2, Lp/zwe0;

    .line 122
    .line 123
    if-eqz v4, :cond_4

    .line 124
    .line 125
    check-cast v2, Lp/zwe0;

    .line 126
    .line 127
    new-instance v14, Ljava/util/LinkedHashSet;

    .line 128
    .line 129
    invoke-direct {v14}, Ljava/util/LinkedHashSet;-><init>()V

    .line 130
    .line 131
    .line 132
    iget-boolean v1, v0, Lp/n85;->e:Z

    .line 133
    .line 134
    if-nez v1, :cond_3

    .line 135
    .line 136
    sget-object v1, Lp/n75;->A:Lp/n75;

    .line 137
    .line 138
    invoke-interface {v14, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    :cond_3
    new-instance v1, Lp/m75;

    .line 142
    .line 143
    iget-object v3, v2, Lp/zwe0;->a:Landroid/net/Uri;

    .line 144
    .line 145
    iget-boolean v4, v2, Lp/zwe0;->b:Z

    .line 146
    .line 147
    invoke-direct {v1, v3, v4}, Lp/m75;-><init>(Landroid/net/Uri;Z)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v14, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    iget-object v1, v2, Lp/zwe0;->a:Landroid/net/Uri;

    .line 154
    .line 155
    iget-boolean v4, v2, Lp/zwe0;->b:Z

    .line 156
    .line 157
    const-wide/16 v2, 0x0

    .line 158
    .line 159
    const/4 v5, 0x0

    .line 160
    const/4 v6, 0x0

    .line 161
    const-wide/16 v7, 0x0

    .line 162
    .line 163
    const-wide/16 v9, 0x0

    .line 164
    .line 165
    const-wide/16 v11, 0x0

    .line 166
    .line 167
    const/16 v13, 0x18

    .line 168
    .line 169
    invoke-static/range {v0 .. v13}, Lp/n85;->a(Lp/n85;Landroid/net/Uri;JZZZJJJI)Lp/n85;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0, v14}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_4
    instance-of v4, v2, Lp/ywe0;

    .line 180
    .line 181
    if-eqz v4, :cond_6

    .line 182
    .line 183
    iget-wide v9, v1, Lp/b85;->b:J

    .line 184
    .line 185
    invoke-static {v0}, Lp/p7n;->g0(Lp/n85;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_5

    .line 190
    .line 191
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_5
    const/4 v1, 0x0

    .line 198
    const-wide/16 v2, 0x0

    .line 199
    .line 200
    const/4 v4, 0x0

    .line 201
    const/4 v5, 0x0

    .line 202
    const/4 v6, 0x0

    .line 203
    const-wide/16 v7, 0x0

    .line 204
    .line 205
    const-wide/16 v11, 0x0

    .line 206
    .line 207
    const/16 v13, 0xbf

    .line 208
    .line 209
    invoke-static/range {v0 .. v13}, Lp/n85;->a(Lp/n85;Landroid/net/Uri;JZZZJJJI)Lp/n85;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    new-array v1, v15, [Lp/l75;

    .line 214
    .line 215
    aput-object p1, v1, v16

    .line 216
    .line 217
    invoke-static {v1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :cond_6
    instance-of v4, v2, Lp/bxe0;

    .line 228
    .line 229
    iget-wide v11, v1, Lp/b85;->b:J

    .line 230
    .line 231
    if-eqz v4, :cond_9

    .line 232
    .line 233
    invoke-static {v0}, Lp/p7n;->g0(Lp/n85;)Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    xor-int/2addr v1, v15

    .line 238
    if-eqz v1, :cond_7

    .line 239
    .line 240
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :cond_7
    const/4 v1, 0x0

    .line 247
    const-wide/16 v2, 0x0

    .line 248
    .line 249
    const/4 v4, 0x0

    .line 250
    const/4 v5, 0x0

    .line 251
    const/4 v6, 0x0

    .line 252
    const-wide/16 v7, 0x0

    .line 253
    .line 254
    iget-wide v9, v0, Lp/n85;->g:J

    .line 255
    .line 256
    cmp-long v13, v9, v17

    .line 257
    .line 258
    if-lez v13, :cond_8

    .line 259
    .line 260
    sub-long v17, v11, v9

    .line 261
    .line 262
    :cond_8
    iget-wide v9, v0, Lp/n85;->h:J

    .line 263
    .line 264
    add-long v11, v9, v17

    .line 265
    .line 266
    const/16 v13, 0x3f

    .line 267
    .line 268
    const-wide/16 v9, 0x0

    .line 269
    .line 270
    invoke-static/range {v0 .. v13}, Lp/n85;->a(Lp/n85;Landroid/net/Uri;JZZZJJJI)Lp/n85;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-static {v0, v14}, Lp/p7n;->M(Lp/n85;Lp/gmc;)Ljava/util/HashSet;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :cond_9
    instance-of v1, v2, Lp/xwe0;

    .line 285
    .line 286
    iget-boolean v4, v0, Lp/n85;->d:Z

    .line 287
    .line 288
    if-eqz v1, :cond_b

    .line 289
    .line 290
    if-eqz v4, :cond_a

    .line 291
    .line 292
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    goto/16 :goto_0

    .line 297
    .line 298
    :cond_a
    const/4 v1, 0x0

    .line 299
    const-wide/16 v2, 0x0

    .line 300
    .line 301
    const/4 v4, 0x0

    .line 302
    const/4 v5, 0x1

    .line 303
    const/4 v6, 0x0

    .line 304
    const-wide/16 v7, 0x0

    .line 305
    .line 306
    const-wide/16 v9, 0x0

    .line 307
    .line 308
    const-wide/16 v11, 0x0

    .line 309
    .line 310
    const/16 v13, 0xf7

    .line 311
    .line 312
    invoke-static/range {v0 .. v13}, Lp/n85;->a(Lp/n85;Landroid/net/Uri;JZZZJJJI)Lp/n85;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    new-array v1, v15, [Lp/l75;

    .line 317
    .line 318
    aput-object p1, v1, v16

    .line 319
    .line 320
    invoke-static {v1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    goto/16 :goto_0

    .line 329
    .line 330
    :cond_b
    instance-of v1, v2, Lp/fxe0;

    .line 331
    .line 332
    if-eqz v1, :cond_f

    .line 333
    .line 334
    if-nez v4, :cond_c

    .line 335
    .line 336
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    goto/16 :goto_0

    .line 341
    .line 342
    :cond_c
    const/4 v1, 0x0

    .line 343
    const-wide/16 v2, 0x0

    .line 344
    .line 345
    const/4 v4, 0x0

    .line 346
    const/4 v5, 0x0

    .line 347
    const/4 v6, 0x0

    .line 348
    const-wide/16 v7, 0x0

    .line 349
    .line 350
    const-wide/16 v9, 0x0

    .line 351
    .line 352
    const-wide/16 v13, 0x0

    .line 353
    .line 354
    const/16 v15, 0xf7

    .line 355
    .line 356
    move-wide/from16 v19, v11

    .line 357
    .line 358
    move-wide v11, v13

    .line 359
    move v13, v15

    .line 360
    invoke-static/range {v0 .. v13}, Lp/n85;->a(Lp/n85;Landroid/net/Uri;JZZZJJJI)Lp/n85;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    new-instance v1, Lp/p75;

    .line 365
    .line 366
    iget-wide v2, v0, Lp/n85;->f:J

    .line 367
    .line 368
    sub-long v11, v19, v2

    .line 369
    .line 370
    iget-wide v2, v0, Lp/n85;->g:J

    .line 371
    .line 372
    cmp-long v4, v2, v17

    .line 373
    .line 374
    if-lez v4, :cond_d

    .line 375
    .line 376
    sub-long v17, v19, v2

    .line 377
    .line 378
    :cond_d
    iget-wide v2, v0, Lp/n85;->h:J

    .line 379
    .line 380
    add-long v2, v2, v17

    .line 381
    .line 382
    sub-long/2addr v11, v2

    .line 383
    iget-boolean v2, v0, Lp/n85;->c:Z

    .line 384
    .line 385
    if-eqz v2, :cond_e

    .line 386
    .line 387
    iget-wide v2, v0, Lp/n85;->b:J

    .line 388
    .line 389
    rem-long/2addr v11, v2

    .line 390
    :cond_e
    invoke-direct {v1, v11, v12}, Lp/p75;-><init>(J)V

    .line 391
    .line 392
    .line 393
    invoke-static {v0, v1}, Lp/p7n;->M(Lp/n85;Lp/gmc;)Ljava/util/HashSet;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    goto :goto_0

    .line 402
    :cond_f
    instance-of v1, v2, Lp/dxe0;

    .line 403
    .line 404
    if-eqz v1, :cond_10

    .line 405
    .line 406
    const/4 v1, 0x2

    .line 407
    new-array v1, v1, [Lp/gmc;

    .line 408
    .line 409
    sget-object v2, Lp/q75;->A:Lp/q75;

    .line 410
    .line 411
    aput-object v2, v1, v16

    .line 412
    .line 413
    aput-object v3, v1, v15

    .line 414
    .line 415
    invoke-static {v1}, Lp/u0m;->M([Ljava/lang/Object;)Ljava/util/Set;

    .line 416
    .line 417
    .line 418
    move-result-object v14

    .line 419
    const/4 v1, 0x0

    .line 420
    const-wide/16 v2, 0x0

    .line 421
    .line 422
    const/4 v4, 0x0

    .line 423
    const/4 v5, 0x0

    .line 424
    const/4 v6, 0x0

    .line 425
    const-wide/16 v7, 0x0

    .line 426
    .line 427
    const-wide/16 v9, 0x0

    .line 428
    .line 429
    const-wide/16 v11, 0x0

    .line 430
    .line 431
    const/16 v13, 0x8

    .line 432
    .line 433
    invoke-static/range {v0 .. v13}, Lp/n85;->a(Lp/n85;Landroid/net/Uri;JZZZJJJI)Lp/n85;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-static {v0, v14}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    goto :goto_0

    .line 442
    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 443
    .line 444
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 445
    .line 446
    .line 447
    throw v0

    .line 448
    :cond_11
    instance-of v2, v1, Lp/d85;

    .line 449
    .line 450
    if-eqz v2, :cond_13

    .line 451
    .line 452
    check-cast v1, Lp/d85;

    .line 453
    .line 454
    iget-wide v2, v0, Lp/n85;->f:J

    .line 455
    .line 456
    cmp-long v2, v2, v17

    .line 457
    .line 458
    if-lez v2, :cond_12

    .line 459
    .line 460
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    goto :goto_0

    .line 465
    :cond_12
    iget-wide v7, v1, Lp/d85;->a:J

    .line 466
    .line 467
    iget-wide v2, v1, Lp/d85;->b:J

    .line 468
    .line 469
    const/4 v1, 0x0

    .line 470
    const/4 v4, 0x0

    .line 471
    const/4 v5, 0x0

    .line 472
    const/4 v6, 0x0

    .line 473
    const-wide/16 v9, 0x0

    .line 474
    .line 475
    const-wide/16 v11, 0x0

    .line 476
    .line 477
    const/16 v13, 0xdd

    .line 478
    .line 479
    invoke-static/range {v0 .. v13}, Lp/n85;->a(Lp/n85;Landroid/net/Uri;JZZZJJJI)Lp/n85;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-static {v0, v14}, Lp/p7n;->M(Lp/n85;Lp/gmc;)Ljava/util/HashSet;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    :goto_0
    return-object v0

    .line 492
    :cond_13
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 493
    .line 494
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 495
    .line 496
    .line 497
    throw v0
.end method
