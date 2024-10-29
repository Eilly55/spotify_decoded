.class public final synthetic Lp/i1o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Update;


# static fields
.field public static final a:Lp/i1o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/i1o;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/i1o;->a:Lp/i1o;

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
    check-cast v0, Lp/n1o;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Lp/e1o;

    .line 8
    .line 9
    instance-of v2, v1, Lp/l0o;

    .line 10
    .line 11
    sget-object v18, Lp/hzn;->f:Lp/hzn;

    .line 12
    .line 13
    sget-object v3, Lp/kzn;->f:Lp/kzn;

    .line 14
    .line 15
    iget-boolean v4, v0, Lp/n1o;->m:Z

    .line 16
    .line 17
    const/4 v15, 0x1

    .line 18
    const/4 v14, 0x0

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v10, 0x0

    .line 33
    const/4 v11, 0x0

    .line 34
    const/4 v12, 0x0

    .line 35
    const/4 v13, 0x0

    .line 36
    const/16 v16, 0x0

    .line 37
    .line 38
    move/from16 v14, v16

    .line 39
    .line 40
    const/16 v16, 0x0

    .line 41
    .line 42
    move-object/from16 v15, v16

    .line 43
    .line 44
    const/16 v16, 0x0

    .line 45
    .line 46
    const v17, 0x7ffefff

    .line 47
    .line 48
    .line 49
    invoke-static/range {v0 .. v17}, Lp/n1o;->a(Lp/n1o;Ljava/lang/String;ZZZZLjava/lang/String;Lp/vi6;Ljava/lang/Integer;ZLp/gqn0;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZI)Lp/n1o;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v15, 0x1

    .line 54
    new-array v1, v15, [Lp/hzn;

    .line 55
    .line 56
    const/4 v14, 0x0

    .line 57
    aput-object v18, v1, v14

    .line 58
    .line 59
    invoke-static {v1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto/16 :goto_3

    .line 68
    .line 69
    :cond_0
    iget-boolean v0, v0, Lp/n1o;->B:Z

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    new-array v0, v15, [Lp/uzn;

    .line 74
    .line 75
    sget-object v1, Lp/uzn;->f:Lp/uzn;

    .line 76
    .line 77
    aput-object v1, v0, v14

    .line 78
    .line 79
    invoke-static {v0}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    goto/16 :goto_3

    .line 88
    .line 89
    :cond_1
    new-array v0, v15, [Lp/kzn;

    .line 90
    .line 91
    aput-object v3, v0, v14

    .line 92
    .line 93
    invoke-static {v0}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    goto/16 :goto_3

    .line 102
    .line 103
    :cond_2
    instance-of v2, v1, Lp/k0o;

    .line 104
    .line 105
    if-eqz v2, :cond_3

    .line 106
    .line 107
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    goto/16 :goto_3

    .line 112
    .line 113
    :cond_3
    instance-of v2, v1, Lp/m0o;

    .line 114
    .line 115
    if-eqz v2, :cond_4

    .line 116
    .line 117
    new-array v0, v15, [Lp/kzn;

    .line 118
    .line 119
    aput-object v3, v0, v14

    .line 120
    .line 121
    invoke-static {v0}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    goto/16 :goto_3

    .line 130
    .line 131
    :cond_4
    instance-of v2, v1, Lp/b1o;

    .line 132
    .line 133
    if-eqz v2, :cond_5

    .line 134
    .line 135
    const/4 v1, 0x0

    .line 136
    const/4 v2, 0x0

    .line 137
    const/4 v3, 0x0

    .line 138
    const/4 v4, 0x0

    .line 139
    const/4 v5, 0x0

    .line 140
    const/4 v6, 0x0

    .line 141
    const/4 v7, 0x0

    .line 142
    const/4 v8, 0x0

    .line 143
    const/4 v9, 0x1

    .line 144
    const/4 v10, 0x0

    .line 145
    const/4 v11, 0x0

    .line 146
    const/4 v12, 0x0

    .line 147
    const/4 v13, 0x0

    .line 148
    const/16 v16, 0x0

    .line 149
    .line 150
    move/from16 v14, v16

    .line 151
    .line 152
    const/16 v16, 0x0

    .line 153
    .line 154
    move-object/from16 v15, v16

    .line 155
    .line 156
    const/16 v16, 0x0

    .line 157
    .line 158
    const v17, 0x7ffefff

    .line 159
    .line 160
    .line 161
    move-object/from16 p1, v0

    .line 162
    .line 163
    invoke-static/range {v0 .. v17}, Lp/n1o;->a(Lp/n1o;Ljava/lang/String;ZZZZLjava/lang/String;Lp/vi6;Ljava/lang/Integer;ZLp/gqn0;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZI)Lp/n1o;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    const/4 v15, 0x1

    .line 168
    new-array v1, v15, [Lp/qzn;

    .line 169
    .line 170
    invoke-static/range {p1 .. p1}, Lp/xzn;->O(Lp/n1o;)Lp/qzn;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    const/4 v14, 0x0

    .line 175
    aput-object v2, v1, v14

    .line 176
    .line 177
    invoke-static {v1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    goto/16 :goto_3

    .line 186
    .line 187
    :cond_5
    move-object/from16 p1, v0

    .line 188
    .line 189
    instance-of v0, v1, Lp/g0o;

    .line 190
    .line 191
    if-eqz v0, :cond_6

    .line 192
    .line 193
    const/4 v1, 0x0

    .line 194
    const/4 v2, 0x0

    .line 195
    const/4 v3, 0x0

    .line 196
    const/4 v4, 0x0

    .line 197
    const/4 v5, 0x0

    .line 198
    const/4 v6, 0x0

    .line 199
    const/4 v7, 0x0

    .line 200
    const/4 v8, 0x0

    .line 201
    const/4 v9, 0x0

    .line 202
    const/4 v10, 0x0

    .line 203
    const/4 v11, 0x0

    .line 204
    const/4 v12, 0x0

    .line 205
    const/4 v13, 0x0

    .line 206
    const/4 v0, 0x0

    .line 207
    move v14, v0

    .line 208
    const/4 v0, 0x0

    .line 209
    move-object v15, v0

    .line 210
    const/16 v16, 0x0

    .line 211
    .line 212
    const v17, 0x7ffefff

    .line 213
    .line 214
    .line 215
    move-object/from16 v0, p1

    .line 216
    .line 217
    invoke-static/range {v0 .. v17}, Lp/n1o;->a(Lp/n1o;Ljava/lang/String;ZZZZLjava/lang/String;Lp/vi6;Ljava/lang/Integer;ZLp/gqn0;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZI)Lp/n1o;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    const/4 v15, 0x1

    .line 222
    new-array v1, v15, [Lp/hzn;

    .line 223
    .line 224
    const/4 v14, 0x0

    .line 225
    aput-object v18, v1, v14

    .line 226
    .line 227
    invoke-static {v1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    goto/16 :goto_3

    .line 236
    .line 237
    :cond_6
    instance-of v0, v1, Lp/a1o;

    .line 238
    .line 239
    if-eqz v0, :cond_7

    .line 240
    .line 241
    const/4 v1, 0x0

    .line 242
    const/4 v2, 0x0

    .line 243
    const/4 v3, 0x0

    .line 244
    const/4 v4, 0x0

    .line 245
    const/4 v5, 0x0

    .line 246
    const/4 v6, 0x0

    .line 247
    const/4 v7, 0x0

    .line 248
    const/4 v8, 0x0

    .line 249
    const/4 v9, 0x1

    .line 250
    const/4 v10, 0x0

    .line 251
    const/4 v11, 0x0

    .line 252
    const/4 v12, 0x0

    .line 253
    const/4 v13, 0x0

    .line 254
    const/4 v0, 0x0

    .line 255
    move v14, v0

    .line 256
    const/4 v0, 0x0

    .line 257
    move-object v15, v0

    .line 258
    const/16 v16, 0x0

    .line 259
    .line 260
    const v17, 0x7ffefff

    .line 261
    .line 262
    .line 263
    move-object/from16 v0, p1

    .line 264
    .line 265
    invoke-static/range {v0 .. v17}, Lp/n1o;->a(Lp/n1o;Ljava/lang/String;ZZZZLjava/lang/String;Lp/vi6;Ljava/lang/Integer;ZLp/gqn0;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZI)Lp/n1o;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    const/4 v15, 0x1

    .line 270
    new-array v1, v15, [Lp/qzn;

    .line 271
    .line 272
    invoke-static/range {p1 .. p1}, Lp/xzn;->O(Lp/n1o;)Lp/qzn;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    const/4 v14, 0x0

    .line 277
    aput-object v2, v1, v14

    .line 278
    .line 279
    invoke-static {v1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    goto/16 :goto_3

    .line 288
    .line 289
    :cond_7
    instance-of v0, v1, Lp/c1o;

    .line 290
    .line 291
    const/4 v2, 0x2

    .line 292
    if-eqz v0, :cond_9

    .line 293
    .line 294
    check-cast v1, Lp/c1o;

    .line 295
    .line 296
    new-instance v10, Ljava/util/LinkedHashSet;

    .line 297
    .line 298
    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    .line 299
    .line 300
    .line 301
    move-object/from16 v0, p1

    .line 302
    .line 303
    if-eqz v4, :cond_8

    .line 304
    .line 305
    iget-object v4, v0, Lp/n1o;->n:Lp/gqn0;

    .line 306
    .line 307
    iget v4, v4, Lp/gqn0;->a:I

    .line 308
    .line 309
    if-ne v4, v2, :cond_8

    .line 310
    .line 311
    iget-object v2, v1, Lp/c1o;->a:Lp/gqn0;

    .line 312
    .line 313
    iget v2, v2, Lp/gqn0;->a:I

    .line 314
    .line 315
    if-ne v2, v15, :cond_8

    .line 316
    .line 317
    invoke-interface {v10, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    :cond_8
    const/4 v2, 0x0

    .line 321
    const/4 v3, 0x0

    .line 322
    const/4 v4, 0x0

    .line 323
    const/4 v5, 0x0

    .line 324
    const/4 v6, 0x0

    .line 325
    const/4 v7, 0x0

    .line 326
    const/4 v8, 0x0

    .line 327
    const/4 v9, 0x0

    .line 328
    const/16 v18, 0x0

    .line 329
    .line 330
    iget-object v1, v1, Lp/c1o;->a:Lp/gqn0;

    .line 331
    .line 332
    const/4 v11, 0x0

    .line 333
    const/4 v12, 0x0

    .line 334
    const/4 v13, 0x0

    .line 335
    const/4 v14, 0x0

    .line 336
    const/4 v15, 0x0

    .line 337
    const/16 v16, 0x0

    .line 338
    .line 339
    const v17, 0x7ffdfff

    .line 340
    .line 341
    .line 342
    move-object/from16 v19, v1

    .line 343
    .line 344
    move-object v1, v2

    .line 345
    move v2, v3

    .line 346
    move v3, v4

    .line 347
    move v4, v5

    .line 348
    move v5, v6

    .line 349
    move-object v6, v7

    .line 350
    move-object v7, v8

    .line 351
    move-object v8, v9

    .line 352
    move/from16 v9, v18

    .line 353
    .line 354
    move-object/from16 v20, v10

    .line 355
    .line 356
    move-object/from16 v10, v19

    .line 357
    .line 358
    invoke-static/range {v0 .. v17}, Lp/n1o;->a(Lp/n1o;Ljava/lang/String;ZZZZLjava/lang/String;Lp/vi6;Ljava/lang/Integer;ZLp/gqn0;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZI)Lp/n1o;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    move-object/from16 v1, v20

    .line 363
    .line 364
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    goto/16 :goto_3

    .line 369
    .line 370
    :cond_9
    move-object/from16 v0, p1

    .line 371
    .line 372
    instance-of v3, v1, Lp/s0o;

    .line 373
    .line 374
    if-eqz v3, :cond_a

    .line 375
    .line 376
    invoke-static {v0}, Lp/xzn;->l(Lp/n1o;)Lcom/spotify/mobius/Next;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    goto/16 :goto_3

    .line 381
    .line 382
    :cond_a
    instance-of v3, v1, Lp/h0o;

    .line 383
    .line 384
    if-eqz v3, :cond_b

    .line 385
    .line 386
    invoke-static {v0}, Lp/xzn;->l(Lp/n1o;)Lcom/spotify/mobius/Next;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    goto/16 :goto_3

    .line 391
    .line 392
    :cond_b
    instance-of v3, v1, Lp/j0o;

    .line 393
    .line 394
    sget-object v4, Lp/jzn;->f:Lp/jzn;

    .line 395
    .line 396
    if-eqz v3, :cond_d

    .line 397
    .line 398
    check-cast v1, Lp/j0o;

    .line 399
    .line 400
    iget-boolean v0, v1, Lp/j0o;->a:Z

    .line 401
    .line 402
    if-eqz v0, :cond_c

    .line 403
    .line 404
    new-array v0, v15, [Lp/mzn;

    .line 405
    .line 406
    new-instance v1, Lp/mzn;

    .line 407
    .line 408
    invoke-direct {v1, v14, v15}, Lp/mzn;-><init>(ZZ)V

    .line 409
    .line 410
    .line 411
    aput-object v1, v0, v14

    .line 412
    .line 413
    invoke-static {v0}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    goto/16 :goto_3

    .line 422
    .line 423
    :cond_c
    new-array v0, v15, [Lp/jzn;

    .line 424
    .line 425
    aput-object v4, v0, v14

    .line 426
    .line 427
    invoke-static {v0}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    goto/16 :goto_3

    .line 436
    .line 437
    :cond_d
    instance-of v3, v1, Lp/d1o;

    .line 438
    .line 439
    sget-object v5, Lp/izn;->f:Lp/izn;

    .line 440
    .line 441
    if-eqz v3, :cond_e

    .line 442
    .line 443
    new-array v0, v15, [Lp/izn;

    .line 444
    .line 445
    aput-object v5, v0, v14

    .line 446
    .line 447
    invoke-static {v0}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    goto/16 :goto_3

    .line 456
    .line 457
    :cond_e
    instance-of v3, v1, Lp/z0o;

    .line 458
    .line 459
    if-eqz v3, :cond_f

    .line 460
    .line 461
    const/4 v1, 0x0

    .line 462
    const/4 v2, 0x0

    .line 463
    const/4 v3, 0x0

    .line 464
    const/4 v4, 0x0

    .line 465
    const/4 v5, 0x1

    .line 466
    const-string v6, ""

    .line 467
    .line 468
    const/4 v7, 0x0

    .line 469
    const/4 v8, 0x0

    .line 470
    const/4 v9, 0x0

    .line 471
    const/4 v10, 0x0

    .line 472
    const/4 v11, 0x0

    .line 473
    const/4 v12, 0x0

    .line 474
    const/4 v13, 0x0

    .line 475
    const/4 v14, 0x0

    .line 476
    const/4 v15, 0x0

    .line 477
    const/16 v16, 0x0

    .line 478
    .line 479
    const v17, 0x7ffff5f

    .line 480
    .line 481
    .line 482
    invoke-static/range {v0 .. v17}, Lp/n1o;->a(Lp/n1o;Ljava/lang/String;ZZZZLjava/lang/String;Lp/vi6;Ljava/lang/Integer;ZLp/gqn0;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZI)Lp/n1o;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    goto/16 :goto_3

    .line 491
    .line 492
    :cond_f
    instance-of v3, v1, Lp/x0o;

    .line 493
    .line 494
    iget-boolean v6, v0, Lp/n1o;->d:Z

    .line 495
    .line 496
    if-eqz v3, :cond_15

    .line 497
    .line 498
    check-cast v1, Lp/x0o;

    .line 499
    .line 500
    iget v1, v1, Lp/x0o;->a:I

    .line 501
    .line 502
    invoke-static {v1}, Lp/y93;->z(I)I

    .line 503
    .line 504
    .line 505
    move-result v1

    .line 506
    if-eqz v1, :cond_14

    .line 507
    .line 508
    sget-object v18, Lp/pzn;->f:Lp/pzn;

    .line 509
    .line 510
    if-eq v1, v15, :cond_12

    .line 511
    .line 512
    if-ne v1, v2, :cond_11

    .line 513
    .line 514
    if-eqz v6, :cond_10

    .line 515
    .line 516
    const/4 v1, 0x0

    .line 517
    const/4 v2, 0x0

    .line 518
    const/4 v3, 0x0

    .line 519
    const/4 v4, 0x0

    .line 520
    const/4 v5, 0x0

    .line 521
    const/4 v6, 0x0

    .line 522
    const/4 v7, 0x0

    .line 523
    const/4 v8, 0x0

    .line 524
    const/4 v9, 0x0

    .line 525
    const/4 v10, 0x0

    .line 526
    const/4 v11, 0x0

    .line 527
    const/4 v12, 0x0

    .line 528
    const/4 v13, 0x0

    .line 529
    const/16 v16, 0x0

    .line 530
    .line 531
    move/from16 v14, v16

    .line 532
    .line 533
    const/16 v16, 0x0

    .line 534
    .line 535
    move-object/from16 v15, v16

    .line 536
    .line 537
    const/16 v16, 0x0

    .line 538
    .line 539
    const v17, 0x7fffff7

    .line 540
    .line 541
    .line 542
    invoke-static/range {v0 .. v17}, Lp/n1o;->a(Lp/n1o;Ljava/lang/String;ZZZZLjava/lang/String;Lp/vi6;Ljava/lang/Integer;ZLp/gqn0;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZI)Lp/n1o;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    const/4 v15, 0x1

    .line 547
    new-array v1, v15, [Lp/wzn;

    .line 548
    .line 549
    sget-object v2, Lp/wzn;->f:Lp/wzn;

    .line 550
    .line 551
    const/4 v14, 0x0

    .line 552
    aput-object v2, v1, v14

    .line 553
    .line 554
    invoke-static {v1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    goto/16 :goto_3

    .line 563
    .line 564
    :cond_10
    const/4 v1, 0x0

    .line 565
    const/4 v2, 0x0

    .line 566
    const/4 v3, 0x1

    .line 567
    const/4 v4, 0x0

    .line 568
    const/4 v5, 0x0

    .line 569
    const/4 v6, 0x0

    .line 570
    const/4 v7, 0x0

    .line 571
    const/4 v8, 0x0

    .line 572
    const/4 v9, 0x0

    .line 573
    const/4 v10, 0x0

    .line 574
    const/4 v11, 0x0

    .line 575
    const/4 v12, 0x0

    .line 576
    const/4 v13, 0x0

    .line 577
    const/16 v16, 0x0

    .line 578
    .line 579
    move/from16 v14, v16

    .line 580
    .line 581
    const/16 v16, 0x0

    .line 582
    .line 583
    move-object/from16 v15, v16

    .line 584
    .line 585
    const/16 v16, 0x0

    .line 586
    .line 587
    const v17, 0x7fffff7

    .line 588
    .line 589
    .line 590
    invoke-static/range {v0 .. v17}, Lp/n1o;->a(Lp/n1o;Ljava/lang/String;ZZZZLjava/lang/String;Lp/vi6;Ljava/lang/Integer;ZLp/gqn0;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZI)Lp/n1o;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    const/4 v15, 0x1

    .line 595
    new-array v1, v15, [Lp/pzn;

    .line 596
    .line 597
    const/4 v14, 0x0

    .line 598
    aput-object v18, v1, v14

    .line 599
    .line 600
    invoke-static {v1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    goto/16 :goto_3

    .line 609
    .line 610
    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 611
    .line 612
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 613
    .line 614
    .line 615
    throw v0

    .line 616
    :cond_12
    if-eqz v6, :cond_13

    .line 617
    .line 618
    const/4 v1, 0x0

    .line 619
    const/4 v2, 0x0

    .line 620
    const/4 v3, 0x0

    .line 621
    const/4 v4, 0x0

    .line 622
    const/4 v5, 0x0

    .line 623
    const/4 v6, 0x0

    .line 624
    const/4 v7, 0x0

    .line 625
    const/4 v8, 0x0

    .line 626
    const/4 v9, 0x0

    .line 627
    const/4 v10, 0x0

    .line 628
    const/4 v11, 0x0

    .line 629
    const/4 v12, 0x0

    .line 630
    const/4 v13, 0x0

    .line 631
    const/4 v14, 0x0

    .line 632
    const/4 v15, 0x0

    .line 633
    const/16 v16, 0x0

    .line 634
    .line 635
    const v17, 0x7fffff7

    .line 636
    .line 637
    .line 638
    invoke-static/range {v0 .. v17}, Lp/n1o;->a(Lp/n1o;Ljava/lang/String;ZZZZLjava/lang/String;Lp/vi6;Ljava/lang/Integer;ZLp/gqn0;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZI)Lp/n1o;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    goto/16 :goto_3

    .line 647
    .line 648
    :cond_13
    new-array v0, v15, [Lp/pzn;

    .line 649
    .line 650
    aput-object v18, v0, v14

    .line 651
    .line 652
    invoke-static {v0}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    goto/16 :goto_3

    .line 661
    .line 662
    :cond_14
    const/4 v1, 0x0

    .line 663
    const/4 v2, 0x0

    .line 664
    const/4 v3, 0x0

    .line 665
    const/4 v4, 0x0

    .line 666
    const/4 v5, 0x0

    .line 667
    const/4 v6, 0x0

    .line 668
    const/4 v7, 0x0

    .line 669
    const/4 v8, 0x0

    .line 670
    const/4 v9, 0x0

    .line 671
    const/4 v10, 0x0

    .line 672
    const/4 v11, 0x0

    .line 673
    const/4 v12, 0x0

    .line 674
    const/4 v13, 0x0

    .line 675
    const/16 v16, 0x0

    .line 676
    .line 677
    move/from16 v14, v16

    .line 678
    .line 679
    const/16 v16, 0x0

    .line 680
    .line 681
    move-object/from16 v15, v16

    .line 682
    .line 683
    const/16 v16, 0x0

    .line 684
    .line 685
    const v17, 0x7fffff7

    .line 686
    .line 687
    .line 688
    invoke-static/range {v0 .. v17}, Lp/n1o;->a(Lp/n1o;Ljava/lang/String;ZZZZLjava/lang/String;Lp/vi6;Ljava/lang/Integer;ZLp/gqn0;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZI)Lp/n1o;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    const/4 v15, 0x1

    .line 693
    new-array v1, v15, [Lp/mzn;

    .line 694
    .line 695
    new-instance v2, Lp/mzn;

    .line 696
    .line 697
    const/4 v14, 0x0

    .line 698
    invoke-direct {v2, v14, v14}, Lp/mzn;-><init>(ZZ)V

    .line 699
    .line 700
    .line 701
    aput-object v2, v1, v14

    .line 702
    .line 703
    invoke-static {v1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    goto/16 :goto_3

    .line 712
    .line 713
    :cond_15
    instance-of v3, v1, Lp/y0o;

    .line 714
    .line 715
    if-eqz v3, :cond_18

    .line 716
    .line 717
    check-cast v1, Lp/y0o;

    .line 718
    .line 719
    iget-boolean v1, v1, Lp/y0o;->a:Z

    .line 720
    .line 721
    if-eqz v1, :cond_16

    .line 722
    .line 723
    const/4 v1, 0x0

    .line 724
    const/4 v2, 0x0

    .line 725
    const/4 v3, 0x0

    .line 726
    const/4 v4, 0x0

    .line 727
    const/4 v5, 0x0

    .line 728
    const/4 v6, 0x0

    .line 729
    const/4 v7, 0x0

    .line 730
    const/4 v8, 0x0

    .line 731
    const/4 v9, 0x0

    .line 732
    const/4 v10, 0x0

    .line 733
    const/4 v11, 0x0

    .line 734
    const/4 v12, 0x0

    .line 735
    const/4 v13, 0x0

    .line 736
    const/16 v16, 0x0

    .line 737
    .line 738
    move/from16 v14, v16

    .line 739
    .line 740
    const/16 v16, 0x0

    .line 741
    .line 742
    move-object/from16 v15, v16

    .line 743
    .line 744
    const/16 v16, 0x0

    .line 745
    .line 746
    const v17, 0x7fffff7

    .line 747
    .line 748
    .line 749
    invoke-static/range {v0 .. v17}, Lp/n1o;->a(Lp/n1o;Ljava/lang/String;ZZZZLjava/lang/String;Lp/vi6;Ljava/lang/Integer;ZLp/gqn0;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZI)Lp/n1o;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    const/4 v15, 0x1

    .line 754
    new-array v1, v15, [Lp/mzn;

    .line 755
    .line 756
    new-instance v2, Lp/mzn;

    .line 757
    .line 758
    const/4 v14, 0x0

    .line 759
    invoke-direct {v2, v14, v14}, Lp/mzn;-><init>(ZZ)V

    .line 760
    .line 761
    .line 762
    aput-object v2, v1, v14

    .line 763
    .line 764
    invoke-static {v1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    goto/16 :goto_3

    .line 773
    .line 774
    :cond_16
    if-eqz v6, :cond_17

    .line 775
    .line 776
    new-array v0, v15, [Lp/jzn;

    .line 777
    .line 778
    aput-object v4, v0, v14

    .line 779
    .line 780
    invoke-static {v0}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    goto/16 :goto_3

    .line 789
    .line 790
    :cond_17
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    goto/16 :goto_3

    .line 795
    .line 796
    :cond_18
    instance-of v3, v1, Lp/v0o;

    .line 797
    .line 798
    sget-object v4, Lp/lzn;->f:Lp/lzn;

    .line 799
    .line 800
    if-eqz v3, :cond_19

    .line 801
    .line 802
    new-array v0, v15, [Lp/lzn;

    .line 803
    .line 804
    aput-object v4, v0, v14

    .line 805
    .line 806
    invoke-static {v0}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    goto/16 :goto_3

    .line 815
    .line 816
    :cond_19
    instance-of v3, v1, Lp/u0o;

    .line 817
    .line 818
    if-eqz v3, :cond_1a

    .line 819
    .line 820
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    goto/16 :goto_3

    .line 825
    .line 826
    :cond_1a
    instance-of v3, v1, Lp/e0o;

    .line 827
    .line 828
    iget-boolean v6, v0, Lp/n1o;->e:Z

    .line 829
    .line 830
    if-eqz v3, :cond_20

    .line 831
    .line 832
    check-cast v1, Lp/e0o;

    .line 833
    .line 834
    iget v1, v1, Lp/e0o;->a:I

    .line 835
    .line 836
    invoke-static {v1}, Lp/y93;->z(I)I

    .line 837
    .line 838
    .line 839
    move-result v1

    .line 840
    if-eqz v1, :cond_1f

    .line 841
    .line 842
    sget-object v18, Lp/ozn;->f:Lp/ozn;

    .line 843
    .line 844
    if-eq v1, v15, :cond_1d

    .line 845
    .line 846
    if-ne v1, v2, :cond_1c

    .line 847
    .line 848
    if-eqz v6, :cond_1b

    .line 849
    .line 850
    const/4 v1, 0x0

    .line 851
    const/4 v2, 0x0

    .line 852
    const/4 v3, 0x0

    .line 853
    const/4 v4, 0x0

    .line 854
    const/4 v5, 0x0

    .line 855
    const/4 v6, 0x0

    .line 856
    const/4 v7, 0x0

    .line 857
    const/4 v8, 0x0

    .line 858
    const/4 v9, 0x0

    .line 859
    const/4 v10, 0x0

    .line 860
    const/4 v11, 0x0

    .line 861
    const/4 v12, 0x0

    .line 862
    const/4 v13, 0x0

    .line 863
    const/16 v16, 0x0

    .line 864
    .line 865
    move/from16 v14, v16

    .line 866
    .line 867
    const/16 v16, 0x0

    .line 868
    .line 869
    move-object/from16 v15, v16

    .line 870
    .line 871
    const/16 v16, 0x0

    .line 872
    .line 873
    const v17, 0x7ffffef

    .line 874
    .line 875
    .line 876
    invoke-static/range {v0 .. v17}, Lp/n1o;->a(Lp/n1o;Ljava/lang/String;ZZZZLjava/lang/String;Lp/vi6;Ljava/lang/Integer;ZLp/gqn0;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZI)Lp/n1o;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    const/4 v15, 0x1

    .line 881
    new-array v1, v15, [Lp/rzn;

    .line 882
    .line 883
    sget-object v2, Lp/rzn;->f:Lp/rzn;

    .line 884
    .line 885
    const/4 v14, 0x0

    .line 886
    aput-object v2, v1, v14

    .line 887
    .line 888
    invoke-static {v1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 889
    .line 890
    .line 891
    move-result-object v1

    .line 892
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    goto/16 :goto_3

    .line 897
    .line 898
    :cond_1b
    const/4 v1, 0x0

    .line 899
    const/4 v2, 0x0

    .line 900
    const/4 v3, 0x0

    .line 901
    const/4 v4, 0x1

    .line 902
    const/4 v5, 0x0

    .line 903
    const/4 v6, 0x0

    .line 904
    const/4 v7, 0x0

    .line 905
    const/4 v8, 0x0

    .line 906
    const/4 v9, 0x0

    .line 907
    const/4 v10, 0x0

    .line 908
    const/4 v11, 0x0

    .line 909
    const/4 v12, 0x0

    .line 910
    const/4 v13, 0x0

    .line 911
    const/16 v16, 0x0

    .line 912
    .line 913
    move/from16 v14, v16

    .line 914
    .line 915
    const/16 v16, 0x0

    .line 916
    .line 917
    move-object/from16 v15, v16

    .line 918
    .line 919
    const/16 v16, 0x0

    .line 920
    .line 921
    const v17, 0x7ffffef

    .line 922
    .line 923
    .line 924
    invoke-static/range {v0 .. v17}, Lp/n1o;->a(Lp/n1o;Ljava/lang/String;ZZZZLjava/lang/String;Lp/vi6;Ljava/lang/Integer;ZLp/gqn0;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZI)Lp/n1o;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    const/4 v15, 0x1

    .line 929
    new-array v1, v15, [Lp/ozn;

    .line 930
    .line 931
    const/4 v14, 0x0

    .line 932
    aput-object v18, v1, v14

    .line 933
    .line 934
    invoke-static {v1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 935
    .line 936
    .line 937
    move-result-object v1

    .line 938
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    goto/16 :goto_3

    .line 943
    .line 944
    :cond_1c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 945
    .line 946
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 947
    .line 948
    .line 949
    throw v0

    .line 950
    :cond_1d
    if-eqz v6, :cond_1e

    .line 951
    .line 952
    const/4 v1, 0x0

    .line 953
    const/4 v2, 0x0

    .line 954
    const/4 v3, 0x0

    .line 955
    const/4 v4, 0x0

    .line 956
    const/4 v5, 0x0

    .line 957
    const/4 v6, 0x0

    .line 958
    const/4 v7, 0x0

    .line 959
    const/4 v8, 0x0

    .line 960
    const/4 v9, 0x0

    .line 961
    const/4 v10, 0x0

    .line 962
    const/4 v11, 0x0

    .line 963
    const/4 v12, 0x0

    .line 964
    const/4 v13, 0x0

    .line 965
    const/4 v14, 0x0

    .line 966
    const/4 v15, 0x0

    .line 967
    const/16 v16, 0x0

    .line 968
    .line 969
    const v17, 0x7ffffef

    .line 970
    .line 971
    .line 972
    invoke-static/range {v0 .. v17}, Lp/n1o;->a(Lp/n1o;Ljava/lang/String;ZZZZLjava/lang/String;Lp/vi6;Ljava/lang/Integer;ZLp/gqn0;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZI)Lp/n1o;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    goto/16 :goto_3

    .line 981
    .line 982
    :cond_1e
    new-array v0, v15, [Lp/ozn;

    .line 983
    .line 984
    aput-object v18, v0, v14

    .line 985
    .line 986
    invoke-static {v0}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    goto/16 :goto_3

    .line 995
    .line 996
    :cond_1f
    const/4 v1, 0x0

    .line 997
    const/4 v2, 0x0

    .line 998
    const/4 v3, 0x0

    .line 999
    const/4 v4, 0x0

    .line 1000
    const/4 v5, 0x0

    .line 1001
    const/4 v6, 0x0

    .line 1002
    const/4 v7, 0x0

    .line 1003
    const/4 v8, 0x0

    .line 1004
    const/4 v9, 0x0

    .line 1005
    const/4 v10, 0x0

    .line 1006
    const/4 v11, 0x0

    .line 1007
    const/4 v12, 0x0

    .line 1008
    const/4 v13, 0x0

    .line 1009
    const/16 v16, 0x0

    .line 1010
    .line 1011
    move/from16 v14, v16

    .line 1012
    .line 1013
    const/16 v16, 0x0

    .line 1014
    .line 1015
    move-object/from16 v15, v16

    .line 1016
    .line 1017
    const/16 v16, 0x0

    .line 1018
    .line 1019
    const v17, 0x7ffffef

    .line 1020
    .line 1021
    .line 1022
    invoke-static/range {v0 .. v17}, Lp/n1o;->a(Lp/n1o;Ljava/lang/String;ZZZZLjava/lang/String;Lp/vi6;Ljava/lang/Integer;ZLp/gqn0;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZI)Lp/n1o;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    const/4 v15, 0x1

    .line 1027
    new-array v1, v15, [Lp/mzn;

    .line 1028
    .line 1029
    new-instance v2, Lp/mzn;

    .line 1030
    .line 1031
    const/4 v14, 0x0

    .line 1032
    invoke-direct {v2, v15, v14}, Lp/mzn;-><init>(ZZ)V

    .line 1033
    .line 1034
    .line 1035
    aput-object v2, v1, v14

    .line 1036
    .line 1037
    invoke-static {v1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v1

    .line 1041
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    goto/16 :goto_3

    .line 1046
    .line 1047
    :cond_20
    instance-of v2, v1, Lp/f0o;

    .line 1048
    .line 1049
    if-eqz v2, :cond_23

    .line 1050
    .line 1051
    check-cast v1, Lp/f0o;

    .line 1052
    .line 1053
    iget-boolean v1, v1, Lp/f0o;->a:Z

    .line 1054
    .line 1055
    if-eqz v1, :cond_21

    .line 1056
    .line 1057
    const/4 v1, 0x0

    .line 1058
    const/4 v2, 0x0

    .line 1059
    const/4 v3, 0x0

    .line 1060
    const/4 v4, 0x0

    .line 1061
    const/4 v5, 0x0

    .line 1062
    const/4 v6, 0x0

    .line 1063
    const/4 v7, 0x0

    .line 1064
    const/4 v8, 0x0

    .line 1065
    const/4 v9, 0x0

    .line 1066
    const/4 v10, 0x0

    .line 1067
    const/4 v11, 0x0

    .line 1068
    const/4 v12, 0x0

    .line 1069
    const/4 v13, 0x0

    .line 1070
    const/16 v16, 0x0

    .line 1071
    .line 1072
    move/from16 v14, v16

    .line 1073
    .line 1074
    const/16 v16, 0x0

    .line 1075
    .line 1076
    move-object/from16 v15, v16

    .line 1077
    .line 1078
    const/16 v16, 0x0

    .line 1079
    .line 1080
    const v17, 0x7ffffef

    .line 1081
    .line 1082
    .line 1083
    invoke-static/range {v0 .. v17}, Lp/n1o;->a(Lp/n1o;Ljava/lang/String;ZZZZLjava/lang/String;Lp/vi6;Ljava/lang/Integer;ZLp/gqn0;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZI)Lp/n1o;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v0

    .line 1087
    const/4 v2, 0x1

    .line 1088
    new-array v1, v2, [Lp/mzn;

    .line 1089
    .line 1090
    new-instance v3, Lp/mzn;

    .line 1091
    .line 1092
    const/4 v7, 0x0

    .line 1093
    invoke-direct {v3, v2, v7}, Lp/mzn;-><init>(ZZ)V

    .line 1094
    .line 1095
    .line 1096
    aput-object v3, v1, v7

    .line 1097
    .line 1098
    invoke-static {v1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v1

    .line 1102
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v0

    .line 1106
    goto/16 :goto_3

    .line 1107
    .line 1108
    :cond_21
    move v7, v14

    .line 1109
    move v2, v15

    .line 1110
    if-eqz v6, :cond_22

    .line 1111
    .line 1112
    new-array v0, v2, [Lp/izn;

    .line 1113
    .line 1114
    aput-object v5, v0, v7

    .line 1115
    .line 1116
    invoke-static {v0}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v0

    .line 1120
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v0

    .line 1124
    goto/16 :goto_3

    .line 1125
    .line 1126
    :cond_22
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v0

    .line 1130
    goto/16 :goto_3

    .line 1131
    .line 1132
    :cond_23
    move v7, v14

    .line 1133
    move v2, v15

    .line 1134
    instance-of v3, v1, Lp/d0o;

    .line 1135
    .line 1136
    if-eqz v3, :cond_24

    .line 1137
    .line 1138
    new-array v0, v2, [Lp/lzn;

    .line 1139
    .line 1140
    aput-object v4, v0, v7

    .line 1141
    .line 1142
    invoke-static {v0}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v0

    .line 1146
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v0

    .line 1150
    goto/16 :goto_3

    .line 1151
    .line 1152
    :cond_24
    instance-of v3, v1, Lp/c0o;

    .line 1153
    .line 1154
    if-eqz v3, :cond_25

    .line 1155
    .line 1156
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v0

    .line 1160
    goto/16 :goto_3

    .line 1161
    .line 1162
    :cond_25
    instance-of v3, v1, Lp/n0o;

    .line 1163
    .line 1164
    if-eqz v3, :cond_27

    .line 1165
    .line 1166
    check-cast v1, Lp/n0o;

    .line 1167
    .line 1168
    iget-object v2, v1, Lp/n0o;->a:Ljava/lang/String;

    .line 1169
    .line 1170
    iget-object v3, v0, Lp/n1o;->b:Ljava/lang/String;

    .line 1171
    .line 1172
    invoke-static {v2, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1173
    .line 1174
    .line 1175
    move-result v2

    .line 1176
    if-eqz v2, :cond_26

    .line 1177
    .line 1178
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v0

    .line 1182
    goto/16 :goto_3

    .line 1183
    .line 1184
    :cond_26
    iget-object v1, v1, Lp/n0o;->a:Ljava/lang/String;

    .line 1185
    .line 1186
    const/4 v2, 0x1

    .line 1187
    const/4 v3, 0x0

    .line 1188
    const/4 v4, 0x0

    .line 1189
    const/4 v5, 0x0

    .line 1190
    const/4 v6, 0x0

    .line 1191
    const/4 v7, 0x0

    .line 1192
    const/4 v8, 0x0

    .line 1193
    const/4 v9, 0x0

    .line 1194
    const/4 v10, 0x0

    .line 1195
    const/4 v11, 0x0

    .line 1196
    const/4 v12, 0x0

    .line 1197
    const/4 v13, 0x0

    .line 1198
    const/4 v14, 0x0

    .line 1199
    const/4 v15, 0x0

    .line 1200
    const/16 v16, 0x0

    .line 1201
    .line 1202
    const v17, 0x7fffff9

    .line 1203
    .line 1204
    .line 1205
    invoke-static/range {v0 .. v17}, Lp/n1o;->a(Lp/n1o;Ljava/lang/String;ZZZZLjava/lang/String;Lp/vi6;Ljava/lang/Integer;ZLp/gqn0;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZI)Lp/n1o;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v0

    .line 1209
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v0

    .line 1213
    goto/16 :goto_3

    .line 1214
    .line 1215
    :cond_27
    instance-of v3, v1, Lp/p0o;

    .line 1216
    .line 1217
    if-eqz v3, :cond_28

    .line 1218
    .line 1219
    check-cast v1, Lp/p0o;

    .line 1220
    .line 1221
    iget-object v6, v1, Lp/p0o;->a:Ljava/lang/String;

    .line 1222
    .line 1223
    const/4 v1, 0x0

    .line 1224
    const/4 v2, 0x0

    .line 1225
    const/4 v3, 0x0

    .line 1226
    const/4 v4, 0x0

    .line 1227
    const/4 v5, 0x1

    .line 1228
    const/4 v7, 0x0

    .line 1229
    const/4 v8, 0x0

    .line 1230
    const/4 v9, 0x0

    .line 1231
    const/4 v10, 0x0

    .line 1232
    const/4 v11, 0x0

    .line 1233
    const/4 v12, 0x0

    .line 1234
    const/4 v13, 0x0

    .line 1235
    const/4 v14, 0x0

    .line 1236
    const/4 v15, 0x0

    .line 1237
    const/16 v16, 0x0

    .line 1238
    .line 1239
    const v17, 0x7ffff5f

    .line 1240
    .line 1241
    .line 1242
    invoke-static/range {v0 .. v17}, Lp/n1o;->a(Lp/n1o;Ljava/lang/String;ZZZZLjava/lang/String;Lp/vi6;Ljava/lang/Integer;ZLp/gqn0;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZI)Lp/n1o;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v0

    .line 1246
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v0

    .line 1250
    goto/16 :goto_3

    .line 1251
    .line 1252
    :cond_28
    instance-of v3, v1, Lp/q0o;

    .line 1253
    .line 1254
    if-eqz v3, :cond_29

    .line 1255
    .line 1256
    check-cast v1, Lp/q0o;

    .line 1257
    .line 1258
    iget-object v7, v1, Lp/q0o;->a:Lp/vi6;

    .line 1259
    .line 1260
    const/4 v1, 0x0

    .line 1261
    const/4 v2, 0x0

    .line 1262
    const/4 v3, 0x0

    .line 1263
    const/4 v4, 0x0

    .line 1264
    const/4 v5, 0x1

    .line 1265
    const/4 v6, 0x0

    .line 1266
    const/4 v8, 0x0

    .line 1267
    const/4 v9, 0x0

    .line 1268
    const/4 v10, 0x0

    .line 1269
    const/4 v11, 0x0

    .line 1270
    const/4 v12, 0x0

    .line 1271
    const/4 v13, 0x0

    .line 1272
    const/4 v14, 0x0

    .line 1273
    const/4 v15, 0x0

    .line 1274
    const/16 v16, 0x0

    .line 1275
    .line 1276
    const v17, 0x7fffcdf

    .line 1277
    .line 1278
    .line 1279
    invoke-static/range {v0 .. v17}, Lp/n1o;->a(Lp/n1o;Ljava/lang/String;ZZZZLjava/lang/String;Lp/vi6;Ljava/lang/Integer;ZLp/gqn0;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZI)Lp/n1o;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v0

    .line 1283
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v0

    .line 1287
    goto/16 :goto_3

    .line 1288
    .line 1289
    :cond_29
    instance-of v3, v1, Lp/r0o;

    .line 1290
    .line 1291
    if-eqz v3, :cond_2a

    .line 1292
    .line 1293
    move-object v8, v1

    .line 1294
    check-cast v8, Lp/r0o;

    .line 1295
    .line 1296
    const/4 v1, 0x0

    .line 1297
    const/4 v2, 0x0

    .line 1298
    const/4 v3, 0x0

    .line 1299
    const/4 v4, 0x0

    .line 1300
    const/4 v5, 0x1

    .line 1301
    const/4 v6, 0x0

    .line 1302
    const/4 v7, 0x0

    .line 1303
    iget v8, v8, Lp/r0o;->a:I

    .line 1304
    .line 1305
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v8

    .line 1309
    const/4 v9, 0x0

    .line 1310
    const/4 v10, 0x0

    .line 1311
    const/4 v11, 0x0

    .line 1312
    const/4 v12, 0x0

    .line 1313
    const/4 v13, 0x0

    .line 1314
    const/4 v14, 0x0

    .line 1315
    const/4 v15, 0x0

    .line 1316
    const/16 v16, 0x0

    .line 1317
    .line 1318
    const v17, 0x7fffcdf

    .line 1319
    .line 1320
    .line 1321
    invoke-static/range {v0 .. v17}, Lp/n1o;->a(Lp/n1o;Ljava/lang/String;ZZZZLjava/lang/String;Lp/vi6;Ljava/lang/Integer;ZLp/gqn0;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZI)Lp/n1o;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v0

    .line 1325
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v0

    .line 1329
    goto/16 :goto_3

    .line 1330
    .line 1331
    :cond_2a
    instance-of v3, v1, Lp/b0o;

    .line 1332
    .line 1333
    const-string v4, ""

    .line 1334
    .line 1335
    if-eqz v3, :cond_2d

    .line 1336
    .line 1337
    check-cast v1, Lp/b0o;

    .line 1338
    .line 1339
    iget-object v2, v0, Lp/n1o;->o:Ljava/lang/String;

    .line 1340
    .line 1341
    if-nez v2, :cond_2b

    .line 1342
    .line 1343
    goto :goto_0

    .line 1344
    :cond_2b
    move-object v4, v2

    .line 1345
    :goto_0
    iget-object v2, v1, Lp/b0o;->a:Ljava/lang/String;

    .line 1346
    .line 1347
    invoke-static {v2, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1348
    .line 1349
    .line 1350
    move-result v2

    .line 1351
    if-eqz v2, :cond_2c

    .line 1352
    .line 1353
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v0

    .line 1357
    goto/16 :goto_3

    .line 1358
    .line 1359
    :cond_2c
    const/4 v2, 0x0

    .line 1360
    const/4 v3, 0x0

    .line 1361
    const/4 v4, 0x0

    .line 1362
    const/4 v5, 0x0

    .line 1363
    const/4 v6, 0x0

    .line 1364
    const/4 v7, 0x0

    .line 1365
    const/4 v8, 0x0

    .line 1366
    const/4 v9, 0x0

    .line 1367
    const/4 v10, 0x0

    .line 1368
    const/4 v11, 0x0

    .line 1369
    iget-object v1, v1, Lp/b0o;->a:Ljava/lang/String;

    .line 1370
    .line 1371
    const/4 v12, 0x1

    .line 1372
    const/4 v13, 0x0

    .line 1373
    const/4 v14, 0x0

    .line 1374
    const/4 v15, 0x0

    .line 1375
    const/16 v16, 0x0

    .line 1376
    .line 1377
    const v17, 0x7ff3fff

    .line 1378
    .line 1379
    .line 1380
    move-object/from16 v18, v1

    .line 1381
    .line 1382
    move-object v1, v2

    .line 1383
    move v2, v3

    .line 1384
    move v3, v4

    .line 1385
    move v4, v5

    .line 1386
    move v5, v6

    .line 1387
    move-object v6, v7

    .line 1388
    move-object v7, v8

    .line 1389
    move-object v8, v9

    .line 1390
    move v9, v10

    .line 1391
    move-object v10, v11

    .line 1392
    move-object/from16 v11, v18

    .line 1393
    .line 1394
    invoke-static/range {v0 .. v17}, Lp/n1o;->a(Lp/n1o;Ljava/lang/String;ZZZZLjava/lang/String;Lp/vi6;Ljava/lang/Integer;ZLp/gqn0;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZI)Lp/n1o;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v0

    .line 1398
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v0

    .line 1402
    goto/16 :goto_3

    .line 1403
    .line 1404
    :cond_2d
    instance-of v3, v1, Lp/w0o;

    .line 1405
    .line 1406
    iget-object v5, v0, Lp/n1o;->q:Ljava/lang/String;

    .line 1407
    .line 1408
    if-eqz v3, :cond_30

    .line 1409
    .line 1410
    check-cast v1, Lp/w0o;

    .line 1411
    .line 1412
    if-nez v5, :cond_2e

    .line 1413
    .line 1414
    goto :goto_1

    .line 1415
    :cond_2e
    move-object v4, v5

    .line 1416
    :goto_1
    iget-object v2, v1, Lp/w0o;->a:Ljava/lang/String;

    .line 1417
    .line 1418
    invoke-static {v2, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1419
    .line 1420
    .line 1421
    move-result v2

    .line 1422
    if-eqz v2, :cond_2f

    .line 1423
    .line 1424
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v0

    .line 1428
    goto/16 :goto_3

    .line 1429
    .line 1430
    :cond_2f
    const/4 v2, 0x0

    .line 1431
    const/4 v3, 0x0

    .line 1432
    const/4 v4, 0x0

    .line 1433
    const/4 v5, 0x0

    .line 1434
    const/4 v6, 0x0

    .line 1435
    const/4 v7, 0x0

    .line 1436
    const/4 v8, 0x0

    .line 1437
    const/4 v9, 0x0

    .line 1438
    const/4 v10, 0x0

    .line 1439
    const/4 v11, 0x0

    .line 1440
    const/4 v12, 0x0

    .line 1441
    const/4 v13, 0x0

    .line 1442
    iget-object v1, v1, Lp/w0o;->a:Ljava/lang/String;

    .line 1443
    .line 1444
    const/4 v14, 0x1

    .line 1445
    const/4 v15, 0x0

    .line 1446
    const/16 v16, 0x0

    .line 1447
    .line 1448
    const v17, 0x7fcffff

    .line 1449
    .line 1450
    .line 1451
    move-object/from16 v18, v1

    .line 1452
    .line 1453
    move-object v1, v2

    .line 1454
    move v2, v3

    .line 1455
    move v3, v4

    .line 1456
    move v4, v5

    .line 1457
    move v5, v6

    .line 1458
    move-object v6, v7

    .line 1459
    move-object v7, v8

    .line 1460
    move-object v8, v9

    .line 1461
    move v9, v10

    .line 1462
    move-object v10, v11

    .line 1463
    move-object v11, v12

    .line 1464
    move v12, v13

    .line 1465
    move-object/from16 v13, v18

    .line 1466
    .line 1467
    invoke-static/range {v0 .. v17}, Lp/n1o;->a(Lp/n1o;Ljava/lang/String;ZZZZLjava/lang/String;Lp/vi6;Ljava/lang/Integer;ZLp/gqn0;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZI)Lp/n1o;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v0

    .line 1471
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v0

    .line 1475
    goto/16 :goto_3

    .line 1476
    .line 1477
    :cond_30
    instance-of v3, v1, Lp/t0o;

    .line 1478
    .line 1479
    if-eqz v3, :cond_33

    .line 1480
    .line 1481
    check-cast v1, Lp/t0o;

    .line 1482
    .line 1483
    iget-object v2, v0, Lp/n1o;->s:Ljava/lang/String;

    .line 1484
    .line 1485
    if-nez v2, :cond_31

    .line 1486
    .line 1487
    goto :goto_2

    .line 1488
    :cond_31
    move-object v4, v2

    .line 1489
    :goto_2
    iget-object v2, v1, Lp/t0o;->a:Ljava/lang/String;

    .line 1490
    .line 1491
    invoke-static {v2, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1492
    .line 1493
    .line 1494
    move-result v2

    .line 1495
    if-eqz v2, :cond_32

    .line 1496
    .line 1497
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v0

    .line 1501
    goto/16 :goto_3

    .line 1502
    .line 1503
    :cond_32
    const/4 v2, 0x0

    .line 1504
    const/4 v3, 0x0

    .line 1505
    const/4 v4, 0x0

    .line 1506
    const/4 v5, 0x0

    .line 1507
    const/4 v6, 0x0

    .line 1508
    const/4 v7, 0x0

    .line 1509
    const/4 v8, 0x0

    .line 1510
    const/4 v9, 0x0

    .line 1511
    const/4 v10, 0x0

    .line 1512
    const/4 v11, 0x0

    .line 1513
    const/4 v12, 0x0

    .line 1514
    const/4 v13, 0x0

    .line 1515
    const/4 v14, 0x0

    .line 1516
    const/4 v15, 0x0

    .line 1517
    iget-object v1, v1, Lp/t0o;->a:Ljava/lang/String;

    .line 1518
    .line 1519
    const/16 v16, 0x1

    .line 1520
    .line 1521
    const v17, 0x7f3ffff

    .line 1522
    .line 1523
    .line 1524
    move-object/from16 v18, v1

    .line 1525
    .line 1526
    move-object v1, v2

    .line 1527
    move v2, v3

    .line 1528
    move v3, v4

    .line 1529
    move v4, v5

    .line 1530
    move v5, v6

    .line 1531
    move-object v6, v7

    .line 1532
    move-object v7, v8

    .line 1533
    move-object v8, v9

    .line 1534
    move v9, v10

    .line 1535
    move-object v10, v11

    .line 1536
    move-object v11, v12

    .line 1537
    move v12, v13

    .line 1538
    move-object v13, v14

    .line 1539
    move v14, v15

    .line 1540
    move-object/from16 v15, v18

    .line 1541
    .line 1542
    invoke-static/range {v0 .. v17}, Lp/n1o;->a(Lp/n1o;Ljava/lang/String;ZZZZLjava/lang/String;Lp/vi6;Ljava/lang/Integer;ZLp/gqn0;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZI)Lp/n1o;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v0

    .line 1546
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v0

    .line 1550
    goto :goto_3

    .line 1551
    :cond_33
    instance-of v3, v1, Lp/o0o;

    .line 1552
    .line 1553
    if-eqz v3, :cond_34

    .line 1554
    .line 1555
    new-array v0, v2, [Lp/vzn;

    .line 1556
    .line 1557
    sget-object v1, Lp/vzn;->f:Lp/vzn;

    .line 1558
    .line 1559
    aput-object v1, v0, v7

    .line 1560
    .line 1561
    invoke-static {v0}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v0

    .line 1565
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v0

    .line 1569
    goto :goto_3

    .line 1570
    :cond_34
    instance-of v1, v1, Lp/i0o;

    .line 1571
    .line 1572
    if-eqz v1, :cond_35

    .line 1573
    .line 1574
    new-array v1, v2, [Lp/nzn;

    .line 1575
    .line 1576
    new-instance v2, Lp/nzn;

    .line 1577
    .line 1578
    iget-object v0, v0, Lp/n1o;->a:Ljava/lang/String;

    .line 1579
    .line 1580
    invoke-direct {v2, v0, v5}, Lp/nzn;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1581
    .line 1582
    .line 1583
    aput-object v2, v1, v7

    .line 1584
    .line 1585
    invoke-static {v1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v0

    .line 1589
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v0

    .line 1593
    :goto_3
    return-object v0

    .line 1594
    :cond_35
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1595
    .line 1596
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1597
    .line 1598
    .line 1599
    throw v0
.end method
