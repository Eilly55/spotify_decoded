.class public final synthetic Lp/wol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Update;


# static fields
.field public static final a:Lp/wol;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/wol;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/wol;->a:Lp/wol;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final update(Ljava/lang/Object;Ljava/lang/Object;)Lcom/spotify/mobius/Next;
    .locals 22

    .line 1
    move-object/from16 v9, p1

    .line 2
    .line 3
    check-cast v9, Lp/qa11;

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    check-cast v0, Lp/ga11;

    .line 8
    .line 9
    instance-of v1, v0, Lp/v911;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lp/v911;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    iget-object v5, v0, Lp/v911;->a:Lp/rp3;

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    const/16 v8, 0x6f

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    move-object v0, v9

    .line 26
    invoke-static/range {v0 .. v8}, Lp/qa11;->a(Lp/qa11;Ljava/lang/Double;Ljava/lang/Double;Lp/mvd;ILp/rp3;ZII)Lp/qa11;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto/16 :goto_5

    .line 35
    .line 36
    :cond_0
    instance-of v1, v0, Lp/r911;

    .line 37
    .line 38
    const/4 v10, 0x0

    .line 39
    const/4 v11, 0x1

    .line 40
    const/4 v2, 0x0

    .line 41
    if-eqz v1, :cond_6

    .line 42
    .line 43
    check-cast v0, Lp/r911;

    .line 44
    .line 45
    iget-boolean v1, v9, Lp/qa11;->f:Z

    .line 46
    .line 47
    iget-object v12, v0, Lp/r911;->a:Lp/mvd;

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    iget-object v1, v9, Lp/qa11;->c:Lp/mvd;

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    invoke-interface {v1}, Lp/mvd;->m()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move-object v1, v2

    .line 61
    :goto_0
    if-eqz v12, :cond_2

    .line 62
    .line 63
    invoke-interface {v12}, Lp/mvd;->m()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :cond_2
    invoke-static {v1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    move v10, v11

    .line 74
    :cond_3
    const/4 v1, 0x0

    .line 75
    const/4 v2, 0x0

    .line 76
    iget-object v3, v0, Lp/r911;->a:Lp/mvd;

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    const/4 v6, 0x0

    .line 80
    const/16 v8, 0x7b

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    const/4 v7, 0x0

    .line 84
    move-object v0, v9

    .line 85
    invoke-static/range {v0 .. v8}, Lp/qa11;->a(Lp/qa11;Ljava/lang/Double;Ljava/lang/Double;Lp/mvd;ILp/rp3;ZII)Lp/qa11;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 90
    .line 91
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 92
    .line 93
    .line 94
    if-nez v10, :cond_5

    .line 95
    .line 96
    if-eqz v12, :cond_4

    .line 97
    .line 98
    invoke-static {v12}, Lp/gvv0;->S(Lp/mvd;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_4

    .line 103
    .line 104
    invoke-interface {v12}, Lp/mvd;->b()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    int-to-double v1, v1

    .line 109
    const v3, 0xffff

    .line 110
    .line 111
    .line 112
    int-to-double v3, v3

    .line 113
    div-double/2addr v1, v3

    .line 114
    iget-object v3, v9, Lp/qa11;->a:Ljava/lang/Double;

    .line 115
    .line 116
    invoke-static {v1, v2, v3}, Lp/gvv0;->E(DLjava/lang/Double;)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_5

    .line 121
    .line 122
    new-instance v4, Lp/t811;

    .line 123
    .line 124
    sget-object v5, Lp/o811;->a:Lp/o811;

    .line 125
    .line 126
    invoke-direct {v4, v5, v1, v2, v3}, Lp/t811;-><init>(Lp/p811;DLjava/lang/Double;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 133
    .line 134
    .line 135
    move-result-object v14

    .line 136
    const/4 v15, 0x0

    .line 137
    const/16 v16, 0x0

    .line 138
    .line 139
    const/16 v18, 0x0

    .line 140
    .line 141
    const/16 v19, 0x0

    .line 142
    .line 143
    const/16 v21, 0x5e

    .line 144
    .line 145
    const/16 v17, 0x0

    .line 146
    .line 147
    const/16 v20, 0x0

    .line 148
    .line 149
    invoke-static/range {v13 .. v21}, Lp/qa11;->a(Lp/qa11;Ljava/lang/Double;Ljava/lang/Double;Lp/mvd;ILp/rp3;ZII)Lp/qa11;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    goto :goto_1

    .line 154
    :cond_4
    const/4 v14, 0x0

    .line 155
    const/4 v15, 0x0

    .line 156
    const/16 v16, 0x0

    .line 157
    .line 158
    const/16 v18, 0x0

    .line 159
    .line 160
    const/16 v19, 0x0

    .line 161
    .line 162
    const/16 v21, 0x7e

    .line 163
    .line 164
    const/16 v17, 0x0

    .line 165
    .line 166
    const/16 v20, 0x0

    .line 167
    .line 168
    invoke-static/range {v13 .. v21}, Lp/qa11;->a(Lp/qa11;Ljava/lang/Double;Ljava/lang/Double;Lp/mvd;ILp/rp3;ZII)Lp/qa11;

    .line 169
    .line 170
    .line 171
    move-result-object v13

    .line 172
    :cond_5
    :goto_1
    invoke-static {v13, v0}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    goto/16 :goto_5

    .line 177
    .line 178
    :cond_6
    instance-of v1, v0, Lp/fa11;

    .line 179
    .line 180
    iget-object v3, v9, Lp/qa11;->b:Ljava/lang/Double;

    .line 181
    .line 182
    if-eqz v1, :cond_9

    .line 183
    .line 184
    check-cast v0, Lp/fa11;

    .line 185
    .line 186
    new-instance v1, Lp/kil0;

    .line 187
    .line 188
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    iput-object v2, v1, Lp/kil0;->a:Ljava/lang/Object;

    .line 196
    .line 197
    new-instance v2, Lp/im6;

    .line 198
    .line 199
    invoke-direct {v2, v0, v9, v1}, Lp/im6;-><init>(Lp/fa11;Lp/qa11;Lp/kil0;)V

    .line 200
    .line 201
    .line 202
    iget-wide v4, v0, Lp/fa11;->a:D

    .line 203
    .line 204
    if-eqz v3, :cond_7

    .line 205
    .line 206
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 207
    .line 208
    .line 209
    move-result-wide v6

    .line 210
    sub-double/2addr v6, v4

    .line 211
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    .line 212
    .line 213
    .line 214
    move-result-wide v3

    .line 215
    const-wide v5, 0x3f50624dd2f1a9fcL    # 0.001

    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    cmpl-double v0, v3, v5

    .line 221
    .line 222
    if-lez v0, :cond_8

    .line 223
    .line 224
    :cond_7
    invoke-virtual {v2}, Lp/im6;->invoke()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    :cond_8
    iget-object v0, v1, Lp/kil0;->a:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, Lcom/spotify/mobius/Next;

    .line 230
    .line 231
    goto/16 :goto_5

    .line 232
    .line 233
    :cond_9
    instance-of v1, v0, Lp/u911;

    .line 234
    .line 235
    if-eqz v1, :cond_b

    .line 236
    .line 237
    check-cast v0, Lp/u911;

    .line 238
    .line 239
    new-array v1, v11, [Lp/b911;

    .line 240
    .line 241
    new-instance v2, Lp/m811;

    .line 242
    .line 243
    iget-object v3, v0, Lp/u911;->a:Lp/p01;

    .line 244
    .line 245
    invoke-direct {v2, v3}, Lp/m811;-><init>(Lp/p01;)V

    .line 246
    .line 247
    .line 248
    aput-object v2, v1, v10

    .line 249
    .line 250
    invoke-static {v1}, Lp/u0m;->M([Ljava/lang/Object;)Ljava/util/Set;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    iget-object v2, v9, Lp/qa11;->b:Ljava/lang/Double;

    .line 255
    .line 256
    if-eqz v2, :cond_a

    .line 257
    .line 258
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 259
    .line 260
    .line 261
    move-result-wide v2

    .line 262
    new-instance v4, Lp/v811;

    .line 263
    .line 264
    new-instance v5, Lp/y811;

    .line 265
    .line 266
    iget-object v0, v0, Lp/u911;->a:Lp/p01;

    .line 267
    .line 268
    iget v6, v0, Lp/p01;->a:I

    .line 269
    .line 270
    invoke-direct {v5, v2, v3, v6}, Lp/y811;-><init>(DI)V

    .line 271
    .line 272
    .line 273
    iget-object v0, v0, Lp/p01;->b:Ljava/lang/String;

    .line 274
    .line 275
    invoke-direct {v4, v5, v0}, Lp/v811;-><init>(Lp/a911;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    :cond_a
    invoke-static {v1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    goto/16 :goto_5

    .line 286
    .line 287
    :cond_b
    instance-of v1, v0, Lp/ca11;

    .line 288
    .line 289
    const/4 v4, 0x2

    .line 290
    if-eqz v1, :cond_c

    .line 291
    .line 292
    check-cast v0, Lp/ca11;

    .line 293
    .line 294
    new-array v1, v4, [Lp/b911;

    .line 295
    .line 296
    new-instance v2, Lp/x811;

    .line 297
    .line 298
    iget-object v0, v0, Lp/ca11;->a:Lp/crp0;

    .line 299
    .line 300
    invoke-direct {v2, v0}, Lp/x811;-><init>(Lp/crp0;)V

    .line 301
    .line 302
    .line 303
    aput-object v2, v1, v10

    .line 304
    .line 305
    new-instance v2, Lp/v811;

    .line 306
    .line 307
    new-instance v3, Lp/z811;

    .line 308
    .line 309
    iget-wide v4, v0, Lp/crp0;->a:D

    .line 310
    .line 311
    invoke-direct {v3, v11, v4, v5}, Lp/z811;-><init>(ZD)V

    .line 312
    .line 313
    .line 314
    iget-object v0, v0, Lp/crp0;->b:Ljava/lang/String;

    .line 315
    .line 316
    invoke-direct {v2, v3, v0}, Lp/v811;-><init>(Lp/a911;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    aput-object v2, v1, v11

    .line 320
    .line 321
    invoke-static {v1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    goto/16 :goto_5

    .line 330
    .line 331
    :cond_c
    instance-of v1, v0, Lp/ea11;

    .line 332
    .line 333
    if-eqz v1, :cond_11

    .line 334
    .line 335
    check-cast v0, Lp/ea11;

    .line 336
    .line 337
    iget-boolean v1, v0, Lp/ea11;->b:Z

    .line 338
    .line 339
    if-eqz v1, :cond_10

    .line 340
    .line 341
    iget v8, v9, Lp/qa11;->d:I

    .line 342
    .line 343
    iget-object v1, v0, Lp/ea11;->d:Ljava/lang/Double;

    .line 344
    .line 345
    if-eqz v1, :cond_d

    .line 346
    .line 347
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 348
    .line 349
    .line 350
    move-result-wide v5

    .line 351
    new-instance v1, Lp/u811;

    .line 352
    .line 353
    iget-object v3, v0, Lp/ea11;->a:Lp/crp0;

    .line 354
    .line 355
    iget-object v4, v3, Lp/crp0;->b:Ljava/lang/String;

    .line 356
    .line 357
    iget-wide v12, v0, Lp/ea11;->c:D

    .line 358
    .line 359
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    move-object v3, v1

    .line 364
    invoke-direct/range {v3 .. v8}, Lp/u811;-><init>(Ljava/lang/String;DLjava/lang/Double;I)V

    .line 365
    .line 366
    .line 367
    goto :goto_2

    .line 368
    :cond_d
    move-object v1, v2

    .line 369
    :goto_2
    if-eqz v1, :cond_e

    .line 370
    .line 371
    new-array v2, v11, [Lp/u811;

    .line 372
    .line 373
    aput-object v1, v2, v10

    .line 374
    .line 375
    invoke-static {v2}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    :cond_e
    if-nez v2, :cond_f

    .line 380
    .line 381
    new-array v1, v10, [Lp/u811;

    .line 382
    .line 383
    invoke-static {v1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    :cond_f
    move-object v10, v2

    .line 388
    const/4 v1, 0x0

    .line 389
    iget-object v2, v0, Lp/ea11;->d:Ljava/lang/Double;

    .line 390
    .line 391
    const/4 v3, 0x0

    .line 392
    const/4 v5, 0x0

    .line 393
    const/4 v6, 0x0

    .line 394
    const/16 v8, 0x7d

    .line 395
    .line 396
    const/4 v4, 0x0

    .line 397
    const/4 v7, 0x0

    .line 398
    move-object v0, v9

    .line 399
    invoke-static/range {v0 .. v8}, Lp/qa11;->a(Lp/qa11;Ljava/lang/Double;Ljava/lang/Double;Lp/mvd;ILp/rp3;ZII)Lp/qa11;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-static {v0, v10}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    goto/16 :goto_5

    .line 408
    .line 409
    :cond_10
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    goto/16 :goto_5

    .line 414
    .line 415
    :cond_11
    instance-of v1, v0, Lp/da11;

    .line 416
    .line 417
    if-eqz v1, :cond_16

    .line 418
    .line 419
    check-cast v0, Lp/da11;

    .line 420
    .line 421
    iget-boolean v1, v0, Lp/da11;->b:Z

    .line 422
    .line 423
    if-eqz v1, :cond_15

    .line 424
    .line 425
    iget v8, v9, Lp/qa11;->d:I

    .line 426
    .line 427
    iget-object v1, v0, Lp/da11;->d:Ljava/lang/Double;

    .line 428
    .line 429
    if-eqz v1, :cond_12

    .line 430
    .line 431
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 432
    .line 433
    .line 434
    move-result-wide v5

    .line 435
    new-instance v1, Lp/u811;

    .line 436
    .line 437
    iget-object v3, v0, Lp/da11;->a:Lp/p01;

    .line 438
    .line 439
    iget-object v4, v3, Lp/p01;->b:Ljava/lang/String;

    .line 440
    .line 441
    iget-wide v12, v0, Lp/da11;->c:D

    .line 442
    .line 443
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 444
    .line 445
    .line 446
    move-result-object v7

    .line 447
    move-object v3, v1

    .line 448
    invoke-direct/range {v3 .. v8}, Lp/u811;-><init>(Ljava/lang/String;DLjava/lang/Double;I)V

    .line 449
    .line 450
    .line 451
    goto :goto_3

    .line 452
    :cond_12
    move-object v1, v2

    .line 453
    :goto_3
    if-eqz v1, :cond_13

    .line 454
    .line 455
    new-array v2, v11, [Lp/u811;

    .line 456
    .line 457
    aput-object v1, v2, v10

    .line 458
    .line 459
    invoke-static {v2}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    :cond_13
    if-nez v2, :cond_14

    .line 464
    .line 465
    new-array v1, v10, [Lp/u811;

    .line 466
    .line 467
    invoke-static {v1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    :cond_14
    move-object v10, v2

    .line 472
    const/4 v1, 0x0

    .line 473
    iget-object v2, v0, Lp/da11;->d:Ljava/lang/Double;

    .line 474
    .line 475
    const/4 v3, 0x0

    .line 476
    const/4 v5, 0x0

    .line 477
    const/4 v6, 0x0

    .line 478
    const/16 v8, 0x7d

    .line 479
    .line 480
    const/4 v4, 0x0

    .line 481
    const/4 v7, 0x0

    .line 482
    move-object v0, v9

    .line 483
    invoke-static/range {v0 .. v8}, Lp/qa11;->a(Lp/qa11;Ljava/lang/Double;Ljava/lang/Double;Lp/mvd;ILp/rp3;ZII)Lp/qa11;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-static {v0, v10}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    goto/16 :goto_5

    .line 492
    .line 493
    :cond_15
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    goto/16 :goto_5

    .line 498
    .line 499
    :cond_16
    instance-of v1, v0, Lp/z911;

    .line 500
    .line 501
    if-eqz v1, :cond_17

    .line 502
    .line 503
    check-cast v0, Lp/z911;

    .line 504
    .line 505
    const/4 v1, 0x0

    .line 506
    const/4 v2, 0x0

    .line 507
    const/4 v3, 0x0

    .line 508
    iget v4, v0, Lp/z911;->a:I

    .line 509
    .line 510
    const/4 v5, 0x0

    .line 511
    const/4 v6, 0x0

    .line 512
    const/16 v8, 0x77

    .line 513
    .line 514
    const/4 v7, 0x0

    .line 515
    move-object v0, v9

    .line 516
    invoke-static/range {v0 .. v8}, Lp/qa11;->a(Lp/qa11;Ljava/lang/Double;Ljava/lang/Double;Lp/mvd;ILp/rp3;ZII)Lp/qa11;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    goto/16 :goto_5

    .line 525
    .line 526
    :cond_17
    instance-of v1, v0, Lp/w911;

    .line 527
    .line 528
    if-eqz v1, :cond_1b

    .line 529
    .line 530
    check-cast v0, Lp/w911;

    .line 531
    .line 532
    iget-boolean v1, v0, Lp/w911;->b:Z

    .line 533
    .line 534
    if-eqz v1, :cond_1a

    .line 535
    .line 536
    new-array v1, v11, [Lp/t811;

    .line 537
    .line 538
    new-instance v2, Lp/t811;

    .line 539
    .line 540
    new-instance v3, Lp/n811;

    .line 541
    .line 542
    iget-object v5, v0, Lp/w911;->a:Lp/p01;

    .line 543
    .line 544
    iget v5, v5, Lp/p01;->a:I

    .line 545
    .line 546
    invoke-static {v5}, Lp/y93;->z(I)I

    .line 547
    .line 548
    .line 549
    move-result v5

    .line 550
    if-eqz v5, :cond_19

    .line 551
    .line 552
    if-ne v5, v11, :cond_18

    .line 553
    .line 554
    goto :goto_4

    .line 555
    :cond_18
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 556
    .line 557
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 558
    .line 559
    .line 560
    throw v0

    .line 561
    :cond_19
    move v11, v4

    .line 562
    :goto_4
    invoke-direct {v3, v11}, Lp/n811;-><init>(I)V

    .line 563
    .line 564
    .line 565
    iget-wide v4, v0, Lp/w911;->c:D

    .line 566
    .line 567
    iget-object v0, v0, Lp/w911;->d:Ljava/lang/Double;

    .line 568
    .line 569
    invoke-direct {v2, v3, v4, v5, v0}, Lp/t811;-><init>(Lp/p811;DLjava/lang/Double;)V

    .line 570
    .line 571
    .line 572
    aput-object v2, v1, v10

    .line 573
    .line 574
    invoke-static {v1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    goto/16 :goto_5

    .line 583
    .line 584
    :cond_1a
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    goto/16 :goto_5

    .line 589
    .line 590
    :cond_1b
    instance-of v1, v0, Lp/x911;

    .line 591
    .line 592
    if-eqz v1, :cond_1d

    .line 593
    .line 594
    move-object v12, v0

    .line 595
    check-cast v12, Lp/x911;

    .line 596
    .line 597
    iget-boolean v0, v12, Lp/x911;->b:Z

    .line 598
    .line 599
    if-eqz v0, :cond_1c

    .line 600
    .line 601
    iget-wide v13, v12, Lp/x911;->c:D

    .line 602
    .line 603
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    const/4 v2, 0x0

    .line 608
    const/4 v3, 0x0

    .line 609
    const/4 v5, 0x0

    .line 610
    const/4 v6, 0x0

    .line 611
    const/16 v8, 0x7e

    .line 612
    .line 613
    const/4 v4, 0x0

    .line 614
    const/4 v7, 0x0

    .line 615
    move-object v0, v9

    .line 616
    invoke-static/range {v0 .. v8}, Lp/qa11;->a(Lp/qa11;Ljava/lang/Double;Ljava/lang/Double;Lp/mvd;ILp/rp3;ZII)Lp/qa11;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    new-array v1, v11, [Lp/t811;

    .line 621
    .line 622
    new-instance v2, Lp/t811;

    .line 623
    .line 624
    new-instance v3, Lp/n811;

    .line 625
    .line 626
    const/4 v4, 0x3

    .line 627
    invoke-direct {v3, v4}, Lp/n811;-><init>(I)V

    .line 628
    .line 629
    .line 630
    iget-object v4, v12, Lp/x911;->d:Ljava/lang/Double;

    .line 631
    .line 632
    invoke-direct {v2, v3, v13, v14, v4}, Lp/t811;-><init>(Lp/p811;DLjava/lang/Double;)V

    .line 633
    .line 634
    .line 635
    aput-object v2, v1, v10

    .line 636
    .line 637
    invoke-static {v1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    goto/16 :goto_5

    .line 646
    .line 647
    :cond_1c
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    goto/16 :goto_5

    .line 652
    .line 653
    :cond_1d
    instance-of v1, v0, Lp/s911;

    .line 654
    .line 655
    if-eqz v1, :cond_1e

    .line 656
    .line 657
    check-cast v0, Lp/s911;

    .line 658
    .line 659
    invoke-static {v9, v0}, Lp/kbm;->O(Lp/qa11;Lp/s911;)Lcom/spotify/mobius/Next;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    goto/16 :goto_5

    .line 664
    .line 665
    :cond_1e
    instance-of v1, v0, Lp/aa11;

    .line 666
    .line 667
    if-eqz v1, :cond_1f

    .line 668
    .line 669
    check-cast v0, Lp/aa11;

    .line 670
    .line 671
    invoke-static {v9, v0}, Lp/kbm;->P(Lp/qa11;Lp/aa11;)Lcom/spotify/mobius/Next;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    goto/16 :goto_5

    .line 676
    .line 677
    :cond_1f
    instance-of v1, v0, Lp/q911;

    .line 678
    .line 679
    if-eqz v1, :cond_20

    .line 680
    .line 681
    check-cast v0, Lp/q911;

    .line 682
    .line 683
    const/4 v1, 0x0

    .line 684
    const/4 v2, 0x0

    .line 685
    const/4 v3, 0x0

    .line 686
    const/4 v5, 0x0

    .line 687
    const/4 v6, 0x0

    .line 688
    iget v7, v0, Lp/q911;->a:I

    .line 689
    .line 690
    const/16 v8, 0x3f

    .line 691
    .line 692
    const/4 v4, 0x0

    .line 693
    move-object v0, v9

    .line 694
    invoke-static/range {v0 .. v8}, Lp/qa11;->a(Lp/qa11;Ljava/lang/Double;Ljava/lang/Double;Lp/mvd;ILp/rp3;ZII)Lp/qa11;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    goto/16 :goto_5

    .line 703
    .line 704
    :cond_20
    instance-of v1, v0, Lp/t911;

    .line 705
    .line 706
    iget v2, v9, Lp/qa11;->g:I

    .line 707
    .line 708
    if-eqz v1, :cond_24

    .line 709
    .line 710
    check-cast v0, Lp/t911;

    .line 711
    .line 712
    invoke-static {v2}, Lp/y93;->z(I)I

    .line 713
    .line 714
    .line 715
    move-result v1

    .line 716
    iget-object v0, v0, Lp/t911;->a:Lp/p01;

    .line 717
    .line 718
    if-eqz v1, :cond_22

    .line 719
    .line 720
    if-ne v1, v11, :cond_21

    .line 721
    .line 722
    new-instance v1, Lp/s911;

    .line 723
    .line 724
    invoke-direct {v1, v0}, Lp/s911;-><init>(Lp/p01;)V

    .line 725
    .line 726
    .line 727
    invoke-static {v9, v1}, Lp/kbm;->O(Lp/qa11;Lp/s911;)Lcom/spotify/mobius/Next;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    goto/16 :goto_5

    .line 732
    .line 733
    :cond_21
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 734
    .line 735
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 736
    .line 737
    .line 738
    throw v0

    .line 739
    :cond_22
    new-array v1, v11, [Lp/b911;

    .line 740
    .line 741
    new-instance v2, Lp/m811;

    .line 742
    .line 743
    invoke-direct {v2, v0}, Lp/m811;-><init>(Lp/p01;)V

    .line 744
    .line 745
    .line 746
    aput-object v2, v1, v10

    .line 747
    .line 748
    invoke-static {v1}, Lp/u0m;->M([Ljava/lang/Object;)Ljava/util/Set;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    if-eqz v3, :cond_23

    .line 753
    .line 754
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 755
    .line 756
    .line 757
    move-result-wide v2

    .line 758
    new-instance v4, Lp/v811;

    .line 759
    .line 760
    new-instance v5, Lp/y811;

    .line 761
    .line 762
    iget v6, v0, Lp/p01;->a:I

    .line 763
    .line 764
    invoke-direct {v5, v2, v3, v6}, Lp/y811;-><init>(DI)V

    .line 765
    .line 766
    .line 767
    iget-object v0, v0, Lp/p01;->b:Ljava/lang/String;

    .line 768
    .line 769
    invoke-direct {v4, v5, v0}, Lp/v811;-><init>(Lp/a911;Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 773
    .line 774
    .line 775
    :cond_23
    invoke-static {v1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    goto :goto_5

    .line 780
    :cond_24
    instance-of v1, v0, Lp/ba11;

    .line 781
    .line 782
    if-eqz v1, :cond_27

    .line 783
    .line 784
    check-cast v0, Lp/ba11;

    .line 785
    .line 786
    invoke-static {v2}, Lp/y93;->z(I)I

    .line 787
    .line 788
    .line 789
    move-result v1

    .line 790
    iget-object v0, v0, Lp/ba11;->a:Lp/crp0;

    .line 791
    .line 792
    if-eqz v1, :cond_26

    .line 793
    .line 794
    if-ne v1, v11, :cond_25

    .line 795
    .line 796
    new-instance v1, Lp/aa11;

    .line 797
    .line 798
    invoke-direct {v1, v0}, Lp/aa11;-><init>(Lp/crp0;)V

    .line 799
    .line 800
    .line 801
    invoke-static {v9, v1}, Lp/kbm;->P(Lp/qa11;Lp/aa11;)Lcom/spotify/mobius/Next;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    goto :goto_5

    .line 806
    :cond_25
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 807
    .line 808
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 809
    .line 810
    .line 811
    throw v0

    .line 812
    :cond_26
    new-array v1, v4, [Lp/b911;

    .line 813
    .line 814
    new-instance v2, Lp/x811;

    .line 815
    .line 816
    invoke-direct {v2, v0}, Lp/x811;-><init>(Lp/crp0;)V

    .line 817
    .line 818
    .line 819
    aput-object v2, v1, v10

    .line 820
    .line 821
    new-instance v2, Lp/v811;

    .line 822
    .line 823
    new-instance v3, Lp/z811;

    .line 824
    .line 825
    iget-wide v4, v0, Lp/crp0;->a:D

    .line 826
    .line 827
    invoke-direct {v3, v11, v4, v5}, Lp/z811;-><init>(ZD)V

    .line 828
    .line 829
    .line 830
    iget-object v0, v0, Lp/crp0;->b:Ljava/lang/String;

    .line 831
    .line 832
    invoke-direct {v2, v3, v0}, Lp/v811;-><init>(Lp/a911;Ljava/lang/String;)V

    .line 833
    .line 834
    .line 835
    aput-object v2, v1, v11

    .line 836
    .line 837
    invoke-static {v1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    goto :goto_5

    .line 846
    :cond_27
    instance-of v0, v0, Lp/y911;

    .line 847
    .line 848
    if-eqz v0, :cond_28

    .line 849
    .line 850
    const/4 v1, 0x0

    .line 851
    const/4 v2, 0x0

    .line 852
    const/4 v3, 0x0

    .line 853
    const/4 v5, 0x0

    .line 854
    const/4 v6, 0x0

    .line 855
    const/16 v8, 0x5f

    .line 856
    .line 857
    const/4 v4, 0x0

    .line 858
    const/4 v7, 0x0

    .line 859
    move-object v0, v9

    .line 860
    invoke-static/range {v0 .. v8}, Lp/qa11;->a(Lp/qa11;Ljava/lang/Double;Ljava/lang/Double;Lp/mvd;ILp/rp3;ZII)Lp/qa11;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    :goto_5
    return-object v0

    .line 869
    :cond_28
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 870
    .line 871
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 872
    .line 873
    .line 874
    throw v0
.end method
