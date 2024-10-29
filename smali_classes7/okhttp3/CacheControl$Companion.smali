.class public final Lokhttp3/CacheControl$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/CacheControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0005\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0004\u00a8\u0006\u0008"
    }
    d2 = {
        "Lokhttp3/CacheControl$Companion;",
        "",
        "Lokhttp3/CacheControl;",
        "FORCE_CACHE",
        "Lokhttp3/CacheControl;",
        "FORCE_NETWORK",
        "<init>",
        "()V",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lokhttp3/CacheControl$Companion;-><init>()V

    return-void
.end method

.method public static a(Lokhttp3/Headers;)Lokhttp3/CacheControl;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lokhttp3/Headers;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v4, 0x1

    .line 8
    move v7, v4

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v9, 0x0

    .line 12
    const/4 v10, 0x0

    .line 13
    const/4 v11, -0x1

    .line 14
    const/4 v12, -0x1

    .line 15
    const/4 v13, 0x0

    .line 16
    const/4 v14, 0x0

    .line 17
    const/4 v15, 0x0

    .line 18
    const/16 v16, -0x1

    .line 19
    .line 20
    const/16 v17, -0x1

    .line 21
    .line 22
    const/16 v18, 0x0

    .line 23
    .line 24
    const/16 v19, 0x0

    .line 25
    .line 26
    const/16 v20, 0x0

    .line 27
    .line 28
    :goto_0
    if-ge v6, v1, :cond_18

    .line 29
    .line 30
    invoke-virtual {v0, v6}, Lokhttp3/Headers;->c(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v0, v6}, Lokhttp3/Headers;->g(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v2, "Cache-Control"

    .line 39
    .line 40
    invoke-static {v5, v2, v4}, Lp/fav0;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    if-eqz v8, :cond_0

    .line 47
    .line 48
    :goto_1
    const/4 v7, 0x0

    .line 49
    goto :goto_2

    .line 50
    :cond_0
    move-object v8, v3

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    const-string v2, "Pragma"

    .line 53
    .line 54
    invoke-static {v5, v2, v4}, Lp/fav0;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_17

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :goto_2
    const/4 v2, 0x0

    .line 62
    :goto_3
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-ge v2, v5, :cond_17

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    move v4, v2

    .line 73
    :goto_4
    if-ge v4, v5, :cond_3

    .line 74
    .line 75
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    move/from16 v22, v1

    .line 80
    .line 81
    const-string v1, "=,;"

    .line 82
    .line 83
    invoke-static {v1, v0}, Lp/fav0;->x(Ljava/lang/CharSequence;C)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 91
    .line 92
    move-object/from16 v0, p0

    .line 93
    .line 94
    move/from16 v1, v22

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_3
    move/from16 v22, v1

    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    :goto_5
    invoke-virtual {v3, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, Lp/fav0;->p0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eq v4, v1, :cond_a

    .line 120
    .line 121
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    const/16 v2, 0x2c

    .line 126
    .line 127
    if-eq v1, v2, :cond_a

    .line 128
    .line 129
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    const/16 v2, 0x3b

    .line 134
    .line 135
    if-ne v1, v2, :cond_4

    .line 136
    .line 137
    goto/16 :goto_a

    .line 138
    .line 139
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 140
    .line 141
    sget-object v1, Lokhttp3/internal/Util;->a:[B

    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    :goto_6
    if-ge v4, v1, :cond_6

    .line 148
    .line 149
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    const/16 v5, 0x20

    .line 154
    .line 155
    if-eq v2, v5, :cond_5

    .line 156
    .line 157
    const/16 v5, 0x9

    .line 158
    .line 159
    if-eq v2, v5, :cond_5

    .line 160
    .line 161
    goto :goto_7

    .line 162
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    :goto_7
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-ge v4, v1, :cond_7

    .line 174
    .line 175
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    const/16 v2, 0x22

    .line 180
    .line 181
    if-ne v1, v2, :cond_7

    .line 182
    .line 183
    add-int/lit8 v4, v4, 0x1

    .line 184
    .line 185
    const/4 v1, 0x4

    .line 186
    const/4 v5, 0x0

    .line 187
    invoke-static {v3, v2, v4, v5, v1}, Lp/fav0;->G(Ljava/lang/CharSequence;CIZI)I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    invoke-virtual {v3, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    const/4 v4, 0x1

    .line 196
    add-int/2addr v1, v4

    .line 197
    goto :goto_b

    .line 198
    :cond_7
    const/4 v5, 0x0

    .line 199
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    move v2, v4

    .line 204
    :goto_8
    if-ge v2, v1, :cond_9

    .line 205
    .line 206
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    move/from16 v23, v1

    .line 211
    .line 212
    const-string v1, ",;"

    .line 213
    .line 214
    invoke-static {v1, v5}, Lp/fav0;->x(Ljava/lang/CharSequence;C)Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_8

    .line 219
    .line 220
    goto :goto_9

    .line 221
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 222
    .line 223
    move/from16 v1, v23

    .line 224
    .line 225
    const/4 v5, 0x0

    .line 226
    goto :goto_8

    .line 227
    :cond_9
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    :goto_9
    invoke-virtual {v3, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-static {v1}, Lp/fav0;->p0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    move/from16 v24, v2

    .line 244
    .line 245
    move-object v2, v1

    .line 246
    move/from16 v1, v24

    .line 247
    .line 248
    goto :goto_b

    .line 249
    :cond_a
    :goto_a
    add-int/lit8 v4, v4, 0x1

    .line 250
    .line 251
    move v1, v4

    .line 252
    const/4 v2, 0x0

    .line 253
    :goto_b
    const-string v4, "no-cache"

    .line 254
    .line 255
    const/4 v5, 0x1

    .line 256
    invoke-static {v4, v0, v5}, Lp/fav0;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    if-eqz v4, :cond_b

    .line 261
    .line 262
    move-object/from16 v0, p0

    .line 263
    .line 264
    move v2, v1

    .line 265
    move v4, v5

    .line 266
    move v9, v4

    .line 267
    :goto_c
    move/from16 v1, v22

    .line 268
    .line 269
    goto/16 :goto_3

    .line 270
    .line 271
    :cond_b
    const-string v4, "no-store"

    .line 272
    .line 273
    invoke-static {v4, v0, v5}, Lp/fav0;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    if-eqz v4, :cond_c

    .line 278
    .line 279
    move-object/from16 v0, p0

    .line 280
    .line 281
    move v2, v1

    .line 282
    move v4, v5

    .line 283
    move v10, v4

    .line 284
    goto :goto_c

    .line 285
    :cond_c
    const-string v4, "max-age"

    .line 286
    .line 287
    invoke-static {v4, v0, v5}, Lp/fav0;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    if-eqz v4, :cond_e

    .line 292
    .line 293
    const/4 v4, -0x1

    .line 294
    invoke-static {v4, v2}, Lokhttp3/internal/Util;->y(ILjava/lang/String;)I

    .line 295
    .line 296
    .line 297
    move-result v11

    .line 298
    :cond_d
    :goto_d
    move-object/from16 v0, p0

    .line 299
    .line 300
    move v2, v1

    .line 301
    move v4, v5

    .line 302
    goto :goto_c

    .line 303
    :cond_e
    const-string v4, "s-maxage"

    .line 304
    .line 305
    invoke-static {v4, v0, v5}, Lp/fav0;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    if-eqz v4, :cond_f

    .line 310
    .line 311
    const/4 v4, -0x1

    .line 312
    invoke-static {v4, v2}, Lokhttp3/internal/Util;->y(ILjava/lang/String;)I

    .line 313
    .line 314
    .line 315
    move-result v12

    .line 316
    goto :goto_d

    .line 317
    :cond_f
    const-string v4, "private"

    .line 318
    .line 319
    invoke-static {v4, v0, v5}, Lp/fav0;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    if-eqz v4, :cond_10

    .line 324
    .line 325
    move-object/from16 v0, p0

    .line 326
    .line 327
    move v2, v1

    .line 328
    move v4, v5

    .line 329
    move v13, v4

    .line 330
    goto :goto_c

    .line 331
    :cond_10
    const-string v4, "public"

    .line 332
    .line 333
    invoke-static {v4, v0, v5}, Lp/fav0;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    if-eqz v4, :cond_11

    .line 338
    .line 339
    move-object/from16 v0, p0

    .line 340
    .line 341
    move v2, v1

    .line 342
    move v4, v5

    .line 343
    move v14, v4

    .line 344
    goto :goto_c

    .line 345
    :cond_11
    const-string v4, "must-revalidate"

    .line 346
    .line 347
    invoke-static {v4, v0, v5}, Lp/fav0;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    if-eqz v4, :cond_12

    .line 352
    .line 353
    move-object/from16 v0, p0

    .line 354
    .line 355
    move v2, v1

    .line 356
    move v4, v5

    .line 357
    move v15, v4

    .line 358
    goto :goto_c

    .line 359
    :cond_12
    const-string v4, "max-stale"

    .line 360
    .line 361
    invoke-static {v4, v0, v5}, Lp/fav0;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 362
    .line 363
    .line 364
    move-result v4

    .line 365
    if-eqz v4, :cond_13

    .line 366
    .line 367
    const v0, 0x7fffffff

    .line 368
    .line 369
    .line 370
    invoke-static {v0, v2}, Lokhttp3/internal/Util;->y(ILjava/lang/String;)I

    .line 371
    .line 372
    .line 373
    move-result v16

    .line 374
    goto :goto_d

    .line 375
    :cond_13
    const-string v4, "min-fresh"

    .line 376
    .line 377
    invoke-static {v4, v0, v5}, Lp/fav0;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    if-eqz v4, :cond_14

    .line 382
    .line 383
    const/4 v4, -0x1

    .line 384
    invoke-static {v4, v2}, Lokhttp3/internal/Util;->y(ILjava/lang/String;)I

    .line 385
    .line 386
    .line 387
    move-result v17

    .line 388
    goto :goto_d

    .line 389
    :cond_14
    const/4 v4, -0x1

    .line 390
    const-string v2, "only-if-cached"

    .line 391
    .line 392
    invoke-static {v2, v0, v5}, Lp/fav0;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    if-eqz v2, :cond_15

    .line 397
    .line 398
    move-object/from16 v0, p0

    .line 399
    .line 400
    move v2, v1

    .line 401
    move v4, v5

    .line 402
    move/from16 v18, v4

    .line 403
    .line 404
    goto/16 :goto_c

    .line 405
    .line 406
    :cond_15
    const-string v2, "no-transform"

    .line 407
    .line 408
    invoke-static {v2, v0, v5}, Lp/fav0;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    if-eqz v2, :cond_16

    .line 413
    .line 414
    move-object/from16 v0, p0

    .line 415
    .line 416
    move v2, v1

    .line 417
    move v4, v5

    .line 418
    move/from16 v19, v4

    .line 419
    .line 420
    goto/16 :goto_c

    .line 421
    .line 422
    :cond_16
    const-string v2, "immutable"

    .line 423
    .line 424
    invoke-static {v2, v0, v5}, Lp/fav0;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-eqz v0, :cond_d

    .line 429
    .line 430
    move-object/from16 v0, p0

    .line 431
    .line 432
    move v2, v1

    .line 433
    move v4, v5

    .line 434
    move/from16 v20, v4

    .line 435
    .line 436
    goto/16 :goto_c

    .line 437
    .line 438
    :cond_17
    move/from16 v22, v1

    .line 439
    .line 440
    move v5, v4

    .line 441
    const/4 v4, -0x1

    .line 442
    add-int/lit8 v6, v6, 0x1

    .line 443
    .line 444
    move-object/from16 v0, p0

    .line 445
    .line 446
    move v4, v5

    .line 447
    move/from16 v1, v22

    .line 448
    .line 449
    goto/16 :goto_0

    .line 450
    .line 451
    :cond_18
    if-nez v7, :cond_19

    .line 452
    .line 453
    const/16 v21, 0x0

    .line 454
    .line 455
    goto :goto_e

    .line 456
    :cond_19
    move-object/from16 v21, v8

    .line 457
    .line 458
    :goto_e
    new-instance v0, Lokhttp3/CacheControl;

    .line 459
    .line 460
    move-object v8, v0

    .line 461
    invoke-direct/range {v8 .. v21}, Lokhttp3/CacheControl;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    .line 462
    .line 463
    .line 464
    return-object v0
.end method
