.class public final synthetic Lp/jc40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Update;


# static fields
.field public static final a:Lp/jc40;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/jc40;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/jc40;->a:Lp/jc40;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final update(Ljava/lang/Object;Ljava/lang/Object;)Lcom/spotify/mobius/Next;
    .locals 14

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lp/nc40;

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    check-cast v1, Lp/bc40;

    .line 7
    .line 8
    instance-of v2, v1, Lp/mb40;

    .line 9
    .line 10
    sget-object v8, Lp/na40;->f:Lp/na40;

    .line 11
    .line 12
    sget-object v3, Lp/lro;->a:Lp/lro;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    iget-object v5, v0, Lp/nc40;->c:Lp/yc40;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v6, v0, Lp/nc40;->d:Lp/yc40;

    .line 20
    .line 21
    if-eq v5, v6, :cond_0

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    const/16 v9, 0x38

    .line 27
    .line 28
    move-object v1, v3

    .line 29
    move v2, v4

    .line 30
    move-object v3, v6

    .line 31
    move-object v4, v5

    .line 32
    move-object v5, v7

    .line 33
    move-object v6, v8

    .line 34
    move v7, v9

    .line 35
    invoke-static/range {v0 .. v7}, Lp/nc40;->a(Lp/nc40;Ljava/util/List;ILp/yc40;Lp/yc40;Ljava/util/List;Lp/zbh0;I)Lp/nc40;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :cond_0
    invoke-static {v8}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_1
    instance-of v2, v1, Lp/tb40;

    .line 56
    .line 57
    const/4 v9, 0x1

    .line 58
    const/4 v10, 0x0

    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    new-array v0, v9, [Lp/ka40;

    .line 62
    .line 63
    new-instance v2, Lp/ka40;

    .line 64
    .line 65
    check-cast v1, Lp/tb40;

    .line 66
    .line 67
    iget-object v1, v1, Lp/tb40;->a:Ljava/lang/String;

    .line 68
    .line 69
    invoke-direct {v2, v1}, Lp/ka40;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    aput-object v2, v0, v10

    .line 73
    .line 74
    invoke-static {v0}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    goto/16 :goto_3

    .line 83
    .line 84
    :cond_2
    instance-of v2, v1, Lp/ub40;

    .line 85
    .line 86
    sget-object v6, Lp/yc40;->c:Lp/yc40;

    .line 87
    .line 88
    if-eqz v2, :cond_5

    .line 89
    .line 90
    check-cast v1, Lp/ub40;

    .line 91
    .line 92
    sget-object v2, Lp/yc40;->a:Lp/yc40;

    .line 93
    .line 94
    iget-object v1, v1, Lp/ub40;->a:Lp/kkv;

    .line 95
    .line 96
    if-eq v5, v2, :cond_4

    .line 97
    .line 98
    if-ne v5, v6, :cond_3

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    new-array v2, v9, [Lp/qa40;

    .line 102
    .line 103
    new-instance v3, Lp/qa40;

    .line 104
    .line 105
    invoke-direct {v3, v1}, Lp/qa40;-><init>(Lp/kkv;)V

    .line 106
    .line 107
    .line 108
    aput-object v3, v2, v10

    .line 109
    .line 110
    invoke-static {v2}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    goto/16 :goto_3

    .line 119
    .line 120
    :cond_4
    :goto_0
    new-array v2, v9, [Lp/pa40;

    .line 121
    .line 122
    new-instance v3, Lp/pa40;

    .line 123
    .line 124
    invoke-direct {v3, v1}, Lp/pa40;-><init>(Lp/kkv;)V

    .line 125
    .line 126
    .line 127
    aput-object v3, v2, v10

    .line 128
    .line 129
    invoke-static {v2}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    goto/16 :goto_3

    .line 138
    .line 139
    :cond_5
    instance-of v2, v1, Lp/sb40;

    .line 140
    .line 141
    const/4 v11, 0x2

    .line 142
    if-eqz v2, :cond_7

    .line 143
    .line 144
    check-cast v1, Lp/sb40;

    .line 145
    .line 146
    iget-object v1, v1, Lp/sb40;->a:Ljava/util/List;

    .line 147
    .line 148
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-nez v2, :cond_6

    .line 153
    .line 154
    move v2, v11

    .line 155
    goto :goto_1

    .line 156
    :cond_6
    move v2, v4

    .line 157
    :goto_1
    const/4 v3, 0x0

    .line 158
    const/4 v4, 0x0

    .line 159
    const/4 v5, 0x0

    .line 160
    const/4 v6, 0x0

    .line 161
    const/16 v7, 0x3c

    .line 162
    .line 163
    invoke-static/range {v0 .. v7}, Lp/nc40;->a(Lp/nc40;Ljava/util/List;ILp/yc40;Lp/yc40;Ljava/util/List;Lp/zbh0;I)Lp/nc40;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    goto/16 :goto_3

    .line 172
    .line 173
    :cond_7
    instance-of v2, v1, Lp/rb40;

    .line 174
    .line 175
    if-eqz v2, :cond_8

    .line 176
    .line 177
    const/4 v5, 0x0

    .line 178
    const/4 v6, 0x0

    .line 179
    const/4 v7, 0x0

    .line 180
    const/4 v8, 0x0

    .line 181
    const/16 v9, 0x3c

    .line 182
    .line 183
    move-object v1, v3

    .line 184
    move v2, v4

    .line 185
    move-object v3, v5

    .line 186
    move-object v4, v6

    .line 187
    move-object v5, v7

    .line 188
    move-object v6, v8

    .line 189
    move v7, v9

    .line 190
    invoke-static/range {v0 .. v7}, Lp/nc40;->a(Lp/nc40;Ljava/util/List;ILp/yc40;Lp/yc40;Ljava/util/List;Lp/zbh0;I)Lp/nc40;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    goto/16 :goto_3

    .line 199
    .line 200
    :cond_8
    instance-of v2, v1, Lp/nb40;

    .line 201
    .line 202
    if-eqz v2, :cond_9

    .line 203
    .line 204
    const/4 v1, 0x0

    .line 205
    const/4 v4, 0x0

    .line 206
    const/4 v5, 0x0

    .line 207
    const/4 v7, 0x0

    .line 208
    const/16 v8, 0x3b

    .line 209
    .line 210
    const/4 v2, 0x0

    .line 211
    move-object v3, v6

    .line 212
    move-object v6, v7

    .line 213
    move v7, v8

    .line 214
    invoke-static/range {v0 .. v7}, Lp/nc40;->a(Lp/nc40;Ljava/util/List;ILp/yc40;Lp/yc40;Ljava/util/List;Lp/zbh0;I)Lp/nc40;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    goto/16 :goto_3

    .line 223
    .line 224
    :cond_9
    instance-of v2, v1, Lp/ob40;

    .line 225
    .line 226
    if-eqz v2, :cond_a

    .line 227
    .line 228
    const/4 v1, 0x0

    .line 229
    sget-object v3, Lp/yc40;->b:Lp/yc40;

    .line 230
    .line 231
    const/4 v4, 0x0

    .line 232
    const/4 v5, 0x0

    .line 233
    const/4 v6, 0x0

    .line 234
    const/16 v7, 0x3b

    .line 235
    .line 236
    const/4 v2, 0x0

    .line 237
    invoke-static/range {v0 .. v7}, Lp/nc40;->a(Lp/nc40;Ljava/util/List;ILp/yc40;Lp/yc40;Ljava/util/List;Lp/zbh0;I)Lp/nc40;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    goto/16 :goto_3

    .line 246
    .line 247
    :cond_a
    instance-of v2, v1, Lp/ac40;

    .line 248
    .line 249
    if-eqz v2, :cond_b

    .line 250
    .line 251
    new-array v0, v9, [Lp/oa40;

    .line 252
    .line 253
    new-instance v2, Lp/oa40;

    .line 254
    .line 255
    check-cast v1, Lp/ac40;

    .line 256
    .line 257
    iget v1, v1, Lp/ac40;->a:I

    .line 258
    .line 259
    invoke-direct {v2, v1}, Lp/oa40;-><init>(I)V

    .line 260
    .line 261
    .line 262
    aput-object v2, v0, v10

    .line 263
    .line 264
    invoke-static {v0}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    goto/16 :goto_3

    .line 273
    .line 274
    :cond_b
    instance-of v2, v1, Lp/zb40;

    .line 275
    .line 276
    if-eqz v2, :cond_c

    .line 277
    .line 278
    check-cast v1, Lp/zb40;

    .line 279
    .line 280
    const/4 v2, 0x0

    .line 281
    const/4 v3, 0x0

    .line 282
    const/4 v4, 0x0

    .line 283
    iget-object v5, v1, Lp/zb40;->a:Ljava/util/List;

    .line 284
    .line 285
    const/4 v6, 0x0

    .line 286
    const/16 v7, 0x2f

    .line 287
    .line 288
    const/4 v8, 0x0

    .line 289
    move-object v1, v2

    .line 290
    move v2, v8

    .line 291
    invoke-static/range {v0 .. v7}, Lp/nc40;->a(Lp/nc40;Ljava/util/List;ILp/yc40;Lp/yc40;Ljava/util/List;Lp/zbh0;I)Lp/nc40;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    goto/16 :goto_3

    .line 300
    .line 301
    :cond_c
    instance-of v2, v1, Lp/qb40;

    .line 302
    .line 303
    const/4 v3, 0x3

    .line 304
    const/4 v4, 0x0

    .line 305
    iget-object v12, v0, Lp/nc40;->f:Lp/zbh0;

    .line 306
    .line 307
    if-eqz v2, :cond_e

    .line 308
    .line 309
    invoke-static {v12, v4, v10, v9, v3}, Lp/zbh0;->a(Lp/zbh0;Lp/kkv;IZI)Lp/zbh0;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    const/4 v1, 0x0

    .line 314
    const/4 v3, 0x0

    .line 315
    const/4 v4, 0x0

    .line 316
    const/4 v5, 0x0

    .line 317
    const/16 v7, 0x1f

    .line 318
    .line 319
    const/4 v2, 0x0

    .line 320
    invoke-static/range {v0 .. v7}, Lp/nc40;->a(Lp/nc40;Ljava/util/List;ILp/yc40;Lp/yc40;Ljava/util/List;Lp/zbh0;I)Lp/nc40;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    new-array v1, v9, [Lp/ra40;

    .line 325
    .line 326
    new-instance v2, Lp/ra40;

    .line 327
    .line 328
    iget-object v3, v12, Lp/zbh0;->a:Lp/kkv;

    .line 329
    .line 330
    if-nez v3, :cond_d

    .line 331
    .line 332
    sget-object v3, Lp/kkv;->c:Lp/kkv;

    .line 333
    .line 334
    :cond_d
    invoke-direct {v2, v3}, Lp/ra40;-><init>(Lp/kkv;)V

    .line 335
    .line 336
    .line 337
    aput-object v2, v1, v10

    .line 338
    .line 339
    invoke-static {v1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    goto/16 :goto_3

    .line 348
    .line 349
    :cond_e
    instance-of v2, v1, Lp/wb40;

    .line 350
    .line 351
    sget-object v13, Lp/ja40;->f:Lp/ja40;

    .line 352
    .line 353
    if-eqz v2, :cond_10

    .line 354
    .line 355
    check-cast v1, Lp/wb40;

    .line 356
    .line 357
    iget-boolean v1, v1, Lp/wb40;->a:Z

    .line 358
    .line 359
    if-eqz v1, :cond_f

    .line 360
    .line 361
    invoke-static {v12, v4, v3, v10, v9}, Lp/zbh0;->a(Lp/zbh0;Lp/kkv;IZI)Lp/zbh0;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    const/4 v1, 0x0

    .line 366
    const/4 v3, 0x0

    .line 367
    const/4 v4, 0x0

    .line 368
    const/4 v5, 0x0

    .line 369
    const/16 v7, 0x1f

    .line 370
    .line 371
    const/4 v2, 0x0

    .line 372
    invoke-static/range {v0 .. v7}, Lp/nc40;->a(Lp/nc40;Ljava/util/List;ILp/yc40;Lp/yc40;Ljava/util/List;Lp/zbh0;I)Lp/nc40;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    new-array v1, v9, [Lp/ja40;

    .line 377
    .line 378
    aput-object v13, v1, v10

    .line 379
    .line 380
    invoke-static {v1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    goto/16 :goto_3

    .line 389
    .line 390
    :cond_f
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    goto/16 :goto_3

    .line 395
    .line 396
    :cond_10
    instance-of v2, v1, Lp/xb40;

    .line 397
    .line 398
    if-eqz v2, :cond_12

    .line 399
    .line 400
    check-cast v1, Lp/xb40;

    .line 401
    .line 402
    iget-boolean v1, v1, Lp/xb40;->a:Z

    .line 403
    .line 404
    if-eqz v1, :cond_11

    .line 405
    .line 406
    invoke-static {v12, v4, v3, v10, v9}, Lp/zbh0;->a(Lp/zbh0;Lp/kkv;IZI)Lp/zbh0;

    .line 407
    .line 408
    .line 409
    move-result-object v6

    .line 410
    const/4 v1, 0x0

    .line 411
    const/4 v3, 0x0

    .line 412
    const/4 v4, 0x0

    .line 413
    const/4 v5, 0x0

    .line 414
    const/16 v7, 0x1f

    .line 415
    .line 416
    const/4 v2, 0x0

    .line 417
    invoke-static/range {v0 .. v7}, Lp/nc40;->a(Lp/nc40;Ljava/util/List;ILp/yc40;Lp/yc40;Ljava/util/List;Lp/zbh0;I)Lp/nc40;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    new-array v1, v11, [Lp/odn;

    .line 422
    .line 423
    aput-object v13, v1, v10

    .line 424
    .line 425
    aput-object v8, v1, v9

    .line 426
    .line 427
    invoke-static {v1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    goto/16 :goto_3

    .line 436
    .line 437
    :cond_11
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    goto/16 :goto_3

    .line 442
    .line 443
    :cond_12
    instance-of v2, v1, Lp/pb40;

    .line 444
    .line 445
    if-eqz v2, :cond_14

    .line 446
    .line 447
    move-object v8, v1

    .line 448
    check-cast v8, Lp/pb40;

    .line 449
    .line 450
    invoke-static {v12, v4, v10, v9, v3}, Lp/zbh0;->a(Lp/zbh0;Lp/kkv;IZI)Lp/zbh0;

    .line 451
    .line 452
    .line 453
    move-result-object v6

    .line 454
    const/4 v1, 0x0

    .line 455
    const/4 v3, 0x0

    .line 456
    const/4 v4, 0x0

    .line 457
    const/4 v5, 0x0

    .line 458
    const/16 v7, 0x1f

    .line 459
    .line 460
    const/4 v2, 0x0

    .line 461
    invoke-static/range {v0 .. v7}, Lp/nc40;->a(Lp/nc40;Ljava/util/List;ILp/yc40;Lp/yc40;Ljava/util/List;Lp/zbh0;I)Lp/nc40;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    new-array v1, v9, [Lp/ia40;

    .line 466
    .line 467
    new-instance v2, Lp/ia40;

    .line 468
    .line 469
    iget-object v3, v8, Lp/pb40;->a:Ljava/lang/Integer;

    .line 470
    .line 471
    if-eqz v3, :cond_13

    .line 472
    .line 473
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 474
    .line 475
    .line 476
    move-result v3

    .line 477
    goto :goto_2

    .line 478
    :cond_13
    const/4 v3, -0x1

    .line 479
    :goto_2
    invoke-direct {v2, v3}, Lp/ia40;-><init>(I)V

    .line 480
    .line 481
    .line 482
    aput-object v2, v1, v10

    .line 483
    .line 484
    invoke-static {v1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    goto :goto_3

    .line 493
    :cond_14
    sget-object v2, Lp/vb40;->a:Lp/vb40;

    .line 494
    .line 495
    invoke-static {v1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v2

    .line 499
    if-eqz v2, :cond_15

    .line 500
    .line 501
    invoke-static {v12, v4, v10, v10, v3}, Lp/zbh0;->a(Lp/zbh0;Lp/kkv;IZI)Lp/zbh0;

    .line 502
    .line 503
    .line 504
    move-result-object v6

    .line 505
    const/4 v1, 0x0

    .line 506
    const/4 v3, 0x0

    .line 507
    const/4 v4, 0x0

    .line 508
    const/4 v5, 0x0

    .line 509
    const/16 v7, 0x1f

    .line 510
    .line 511
    const/4 v2, 0x0

    .line 512
    invoke-static/range {v0 .. v7}, Lp/nc40;->a(Lp/nc40;Ljava/util/List;ILp/yc40;Lp/yc40;Ljava/util/List;Lp/zbh0;I)Lp/nc40;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    new-array v1, v9, [Lp/ma40;

    .line 517
    .line 518
    sget-object v2, Lp/ma40;->f:Lp/ma40;

    .line 519
    .line 520
    aput-object v2, v1, v10

    .line 521
    .line 522
    invoke-static {v1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    goto :goto_3

    .line 531
    :cond_15
    instance-of v2, v1, Lp/yb40;

    .line 532
    .line 533
    if-eqz v2, :cond_16

    .line 534
    .line 535
    check-cast v1, Lp/yb40;

    .line 536
    .line 537
    iget-object v1, v1, Lp/yb40;->a:Lp/kkv;

    .line 538
    .line 539
    const/4 v2, 0x4

    .line 540
    invoke-static {v12, v1, v11, v10, v2}, Lp/zbh0;->a(Lp/zbh0;Lp/kkv;IZI)Lp/zbh0;

    .line 541
    .line 542
    .line 543
    move-result-object v6

    .line 544
    const/4 v1, 0x0

    .line 545
    const/4 v3, 0x0

    .line 546
    const/4 v4, 0x0

    .line 547
    const/4 v5, 0x0

    .line 548
    const/16 v7, 0x1f

    .line 549
    .line 550
    const/4 v2, 0x0

    .line 551
    invoke-static/range {v0 .. v7}, Lp/nc40;->a(Lp/nc40;Ljava/util/List;ILp/yc40;Lp/yc40;Ljava/util/List;Lp/zbh0;I)Lp/nc40;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    new-array v1, v9, [Lp/ja40;

    .line 556
    .line 557
    aput-object v13, v1, v10

    .line 558
    .line 559
    invoke-static {v1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    :goto_3
    return-object v0

    .line 568
    :cond_16
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 569
    .line 570
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 571
    .line 572
    .line 573
    throw v0
.end method
