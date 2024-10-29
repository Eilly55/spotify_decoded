.class public final Lokhttp3/internal/cache/CacheInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/cache/CacheInterceptor$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lokhttp3/internal/cache/CacheInterceptor;",
        "Lokhttp3/Interceptor;",
        "Companion",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lokhttp3/internal/cache/CacheInterceptor$Companion;


# instance fields
.field public final a:Lokhttp3/Cache;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/internal/cache/CacheInterceptor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/cache/CacheInterceptor$Companion;-><init>(I)V

    sput-object v0, Lokhttp3/internal/cache/CacheInterceptor;->b:Lokhttp3/internal/cache/CacheInterceptor$Companion;

    return-void
.end method

.method public constructor <init>(Lokhttp3/Cache;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokhttp3/internal/cache/CacheInterceptor;->a:Lokhttp3/Cache;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/internal/http/RealInterceptorChain;)Lokhttp3/Response;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v0, Lokhttp3/internal/http/RealInterceptorChain;->a:Lokhttp3/internal/connection/RealCall;

    .line 6
    .line 7
    iget-object v3, v1, Lokhttp3/internal/cache/CacheInterceptor;->a:Lokhttp3/Cache;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    iget-object v5, v0, Lokhttp3/internal/http/RealInterceptorChain;->e:Lokhttp3/Request;

    .line 13
    .line 14
    invoke-virtual {v3, v5}, Lokhttp3/Cache;->b(Lokhttp3/Request;)Lokhttp3/Response;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v3, v4

    .line 20
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    new-instance v7, Lokhttp3/internal/cache/CacheStrategy$Factory;

    .line 25
    .line 26
    iget-object v8, v0, Lokhttp3/internal/http/RealInterceptorChain;->e:Lokhttp3/Request;

    .line 27
    .line 28
    invoke-direct {v7, v5, v6, v8, v3}, Lokhttp3/internal/cache/CacheStrategy$Factory;-><init>(JLokhttp3/Request;Lokhttp3/Response;)V

    .line 29
    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    new-instance v5, Lokhttp3/internal/cache/CacheStrategy;

    .line 34
    .line 35
    invoke-direct {v5, v8, v4}, Lokhttp3/internal/cache/CacheStrategy;-><init>(Lokhttp3/Request;Lokhttp3/Response;)V

    .line 36
    .line 37
    .line 38
    :goto_1
    move-object v0, v4

    .line 39
    move-object v1, v8

    .line 40
    goto/16 :goto_d

    .line 41
    .line 42
    :cond_1
    iget-object v9, v8, Lokhttp3/Request;->a:Lokhttp3/HttpUrl;

    .line 43
    .line 44
    iget-boolean v9, v9, Lokhttp3/HttpUrl;->j:Z

    .line 45
    .line 46
    if-eqz v9, :cond_2

    .line 47
    .line 48
    iget-object v9, v3, Lokhttp3/Response;->e:Lokhttp3/Handshake;

    .line 49
    .line 50
    if-nez v9, :cond_2

    .line 51
    .line 52
    new-instance v5, Lokhttp3/internal/cache/CacheStrategy;

    .line 53
    .line 54
    invoke-direct {v5, v8, v4}, Lokhttp3/internal/cache/CacheStrategy;-><init>(Lokhttp3/Request;Lokhttp3/Response;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    sget-object v9, Lokhttp3/internal/cache/CacheStrategy;->c:Lokhttp3/internal/cache/CacheStrategy$Companion;

    .line 59
    .line 60
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {v8, v3}, Lokhttp3/internal/cache/CacheStrategy$Companion;->a(Lokhttp3/Request;Lokhttp3/Response;)Z

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    if-nez v9, :cond_3

    .line 68
    .line 69
    new-instance v5, Lokhttp3/internal/cache/CacheStrategy;

    .line 70
    .line 71
    invoke-direct {v5, v8, v4}, Lokhttp3/internal/cache/CacheStrategy;-><init>(Lokhttp3/Request;Lokhttp3/Response;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-virtual {v8}, Lokhttp3/Request;->a()Lokhttp3/CacheControl;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    iget-boolean v10, v9, Lokhttp3/CacheControl;->a:Z

    .line 80
    .line 81
    if-nez v10, :cond_16

    .line 82
    .line 83
    iget-object v10, v8, Lokhttp3/Request;->c:Lokhttp3/Headers;

    .line 84
    .line 85
    const-string v11, "If-Modified-Since"

    .line 86
    .line 87
    invoke-virtual {v10, v11}, Lokhttp3/Headers;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    if-nez v12, :cond_16

    .line 92
    .line 93
    const-string v12, "If-None-Match"

    .line 94
    .line 95
    invoke-virtual {v10, v12}, Lokhttp3/Headers;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    if-eqz v13, :cond_4

    .line 100
    .line 101
    goto/16 :goto_c

    .line 102
    .line 103
    :cond_4
    invoke-virtual {v3}, Lokhttp3/Response;->a()Lokhttp3/CacheControl;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    iget-wide v14, v7, Lokhttp3/internal/cache/CacheStrategy$Factory;->g:J

    .line 108
    .line 109
    iget-object v4, v7, Lokhttp3/internal/cache/CacheStrategy$Factory;->a:Ljava/util/Date;

    .line 110
    .line 111
    move-object/from16 v16, v11

    .line 112
    .line 113
    move-object/from16 v17, v12

    .line 114
    .line 115
    const-wide/16 v11, 0x0

    .line 116
    .line 117
    if-eqz v4, :cond_5

    .line 118
    .line 119
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 120
    .line 121
    .line 122
    move-result-wide v18

    .line 123
    sub-long v0, v14, v18

    .line 124
    .line 125
    invoke-static {v11, v12, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 126
    .line 127
    .line 128
    move-result-wide v0

    .line 129
    goto :goto_2

    .line 130
    :cond_5
    move-wide v0, v11

    .line 131
    :goto_2
    iget v11, v7, Lokhttp3/internal/cache/CacheStrategy$Factory;->i:I

    .line 132
    .line 133
    const/4 v12, -0x1

    .line 134
    if-eq v11, v12, :cond_6

    .line 135
    .line 136
    sget-object v12, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 137
    .line 138
    move-object/from16 v20, v10

    .line 139
    .line 140
    int-to-long v10, v11

    .line 141
    invoke-virtual {v12, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 142
    .line 143
    .line 144
    move-result-wide v10

    .line 145
    invoke-static {v0, v1, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 146
    .line 147
    .line 148
    move-result-wide v0

    .line 149
    goto :goto_3

    .line 150
    :cond_6
    move-object/from16 v20, v10

    .line 151
    .line 152
    :goto_3
    iget-wide v10, v7, Lokhttp3/internal/cache/CacheStrategy$Factory;->f:J

    .line 153
    .line 154
    sub-long v21, v14, v10

    .line 155
    .line 156
    sub-long/2addr v5, v14

    .line 157
    add-long v0, v0, v21

    .line 158
    .line 159
    add-long/2addr v0, v5

    .line 160
    invoke-virtual {v3}, Lokhttp3/Response;->a()Lokhttp3/CacheControl;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    iget-object v6, v7, Lokhttp3/internal/cache/CacheStrategy$Factory;->c:Ljava/util/Date;

    .line 165
    .line 166
    iget-object v12, v7, Lokhttp3/internal/cache/CacheStrategy$Factory;->e:Ljava/util/Date;

    .line 167
    .line 168
    iget v5, v5, Lokhttp3/CacheControl;->c:I

    .line 169
    .line 170
    move-wide/from16 v21, v10

    .line 171
    .line 172
    const/4 v10, -0x1

    .line 173
    if-eq v5, v10, :cond_7

    .line 174
    .line 175
    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 176
    .line 177
    int-to-long v14, v5

    .line 178
    invoke-virtual {v10, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 179
    .line 180
    .line 181
    move-result-wide v10

    .line 182
    goto :goto_6

    .line 183
    :cond_7
    if-eqz v12, :cond_9

    .line 184
    .line 185
    if-eqz v4, :cond_8

    .line 186
    .line 187
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 188
    .line 189
    .line 190
    move-result-wide v14

    .line 191
    :cond_8
    invoke-virtual {v12}, Ljava/util/Date;->getTime()J

    .line 192
    .line 193
    .line 194
    move-result-wide v10

    .line 195
    sub-long/2addr v10, v14

    .line 196
    const-wide/16 v14, 0x0

    .line 197
    .line 198
    cmp-long v5, v10, v14

    .line 199
    .line 200
    if-lez v5, :cond_c

    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_9
    if-eqz v6, :cond_c

    .line 204
    .line 205
    iget-object v5, v3, Lokhttp3/Response;->a:Lokhttp3/Request;

    .line 206
    .line 207
    iget-object v5, v5, Lokhttp3/Request;->a:Lokhttp3/HttpUrl;

    .line 208
    .line 209
    iget-object v5, v5, Lokhttp3/HttpUrl;->g:Ljava/util/List;

    .line 210
    .line 211
    if-nez v5, :cond_a

    .line 212
    .line 213
    const/4 v5, 0x0

    .line 214
    goto :goto_4

    .line 215
    :cond_a
    new-instance v10, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 218
    .line 219
    .line 220
    sget-object v11, Lokhttp3/HttpUrl;->k:Lokhttp3/HttpUrl$Companion;

    .line 221
    .line 222
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    invoke-static {v10, v5}, Lokhttp3/HttpUrl$Companion;->h(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    :goto_4
    if-nez v5, :cond_c

    .line 233
    .line 234
    if-eqz v4, :cond_b

    .line 235
    .line 236
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 237
    .line 238
    .line 239
    move-result-wide v10

    .line 240
    goto :goto_5

    .line 241
    :cond_b
    move-wide/from16 v10, v21

    .line 242
    .line 243
    :goto_5
    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    .line 244
    .line 245
    .line 246
    move-result-wide v14

    .line 247
    sub-long/2addr v10, v14

    .line 248
    const-wide/16 v14, 0x0

    .line 249
    .line 250
    cmp-long v5, v10, v14

    .line 251
    .line 252
    if-lez v5, :cond_c

    .line 253
    .line 254
    const/16 v5, 0xa

    .line 255
    .line 256
    int-to-long v14, v5

    .line 257
    div-long/2addr v10, v14

    .line 258
    goto :goto_6

    .line 259
    :cond_c
    const-wide/16 v10, 0x0

    .line 260
    .line 261
    :goto_6
    iget v5, v9, Lokhttp3/CacheControl;->c:I

    .line 262
    .line 263
    const/4 v14, -0x1

    .line 264
    if-eq v5, v14, :cond_d

    .line 265
    .line 266
    sget-object v15, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 267
    .line 268
    move-object/from16 v21, v4

    .line 269
    .line 270
    int-to-long v4, v5

    .line 271
    invoke-virtual {v15, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 272
    .line 273
    .line 274
    move-result-wide v4

    .line 275
    invoke-static {v10, v11, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 276
    .line 277
    .line 278
    move-result-wide v10

    .line 279
    goto :goto_7

    .line 280
    :cond_d
    move-object/from16 v21, v4

    .line 281
    .line 282
    :goto_7
    iget v4, v9, Lokhttp3/CacheControl;->i:I

    .line 283
    .line 284
    if-eq v4, v14, :cond_e

    .line 285
    .line 286
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 287
    .line 288
    int-to-long v14, v4

    .line 289
    invoke-virtual {v5, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 290
    .line 291
    .line 292
    move-result-wide v14

    .line 293
    goto :goto_8

    .line 294
    :cond_e
    const-wide/16 v14, 0x0

    .line 295
    .line 296
    :goto_8
    iget-boolean v4, v13, Lokhttp3/CacheControl;->g:Z

    .line 297
    .line 298
    if-nez v4, :cond_f

    .line 299
    .line 300
    iget v4, v9, Lokhttp3/CacheControl;->h:I

    .line 301
    .line 302
    const/4 v5, -0x1

    .line 303
    if-eq v4, v5, :cond_f

    .line 304
    .line 305
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 306
    .line 307
    move-object/from16 v22, v8

    .line 308
    .line 309
    int-to-long v8, v4

    .line 310
    invoke-virtual {v5, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 311
    .line 312
    .line 313
    move-result-wide v4

    .line 314
    move-wide/from16 v18, v4

    .line 315
    .line 316
    goto :goto_9

    .line 317
    :cond_f
    move-object/from16 v22, v8

    .line 318
    .line 319
    const-wide/16 v18, 0x0

    .line 320
    .line 321
    :goto_9
    iget-boolean v4, v13, Lokhttp3/CacheControl;->a:Z

    .line 322
    .line 323
    if-nez v4, :cond_12

    .line 324
    .line 325
    add-long/2addr v14, v0

    .line 326
    add-long v18, v10, v18

    .line 327
    .line 328
    cmp-long v4, v14, v18

    .line 329
    .line 330
    if-gez v4, :cond_12

    .line 331
    .line 332
    invoke-virtual {v3}, Lokhttp3/Response;->c()Lokhttp3/Response$Builder;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    cmp-long v5, v14, v10

    .line 337
    .line 338
    if-ltz v5, :cond_10

    .line 339
    .line 340
    const-string v5, "110 HttpURLConnection \"Response is stale\""

    .line 341
    .line 342
    const-string v6, "Warning"

    .line 343
    .line 344
    iget-object v7, v4, Lokhttp3/Response$Builder;->f:Lokhttp3/Headers$Builder;

    .line 345
    .line 346
    invoke-virtual {v7, v6, v5}, Lokhttp3/Headers$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    :cond_10
    const-wide/32 v5, 0x5265c00

    .line 350
    .line 351
    .line 352
    cmp-long v0, v0, v5

    .line 353
    .line 354
    if-lez v0, :cond_11

    .line 355
    .line 356
    invoke-virtual {v3}, Lokhttp3/Response;->a()Lokhttp3/CacheControl;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    iget v0, v0, Lokhttp3/CacheControl;->c:I

    .line 361
    .line 362
    const/4 v1, -0x1

    .line 363
    if-ne v0, v1, :cond_11

    .line 364
    .line 365
    if-nez v12, :cond_11

    .line 366
    .line 367
    const-string v0, "113 HttpURLConnection \"Heuristic expiration\""

    .line 368
    .line 369
    const-string v1, "Warning"

    .line 370
    .line 371
    iget-object v5, v4, Lokhttp3/Response$Builder;->f:Lokhttp3/Headers$Builder;

    .line 372
    .line 373
    invoke-virtual {v5, v1, v0}, Lokhttp3/Headers$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    :cond_11
    new-instance v5, Lokhttp3/internal/cache/CacheStrategy;

    .line 377
    .line 378
    invoke-virtual {v4}, Lokhttp3/Response$Builder;->a()Lokhttp3/Response;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    const/4 v1, 0x0

    .line 383
    invoke-direct {v5, v1, v0}, Lokhttp3/internal/cache/CacheStrategy;-><init>(Lokhttp3/Request;Lokhttp3/Response;)V

    .line 384
    .line 385
    .line 386
    move-object v0, v1

    .line 387
    move-object/from16 v1, v22

    .line 388
    .line 389
    goto :goto_d

    .line 390
    :cond_12
    iget-object v0, v7, Lokhttp3/internal/cache/CacheStrategy$Factory;->h:Ljava/lang/String;

    .line 391
    .line 392
    if-eqz v0, :cond_13

    .line 393
    .line 394
    move-object/from16 v11, v17

    .line 395
    .line 396
    goto :goto_b

    .line 397
    :cond_13
    if-eqz v6, :cond_14

    .line 398
    .line 399
    iget-object v0, v7, Lokhttp3/internal/cache/CacheStrategy$Factory;->d:Ljava/lang/String;

    .line 400
    .line 401
    :goto_a
    move-object/from16 v11, v16

    .line 402
    .line 403
    goto :goto_b

    .line 404
    :cond_14
    if-eqz v21, :cond_15

    .line 405
    .line 406
    iget-object v0, v7, Lokhttp3/internal/cache/CacheStrategy$Factory;->b:Ljava/lang/String;

    .line 407
    .line 408
    goto :goto_a

    .line 409
    :goto_b
    invoke-virtual/range {v20 .. v20}, Lokhttp3/Headers;->d()Lokhttp3/Headers$Builder;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v1, v11, v0}, Lokhttp3/Headers$Builder;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual/range {v22 .. v22}, Lokhttp3/Request;->b()Lokhttp3/Request$Builder;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-virtual {v1}, Lokhttp3/Headers$Builder;->d()Lokhttp3/Headers;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    invoke-virtual {v1}, Lokhttp3/Headers;->d()Lokhttp3/Headers$Builder;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    iput-object v1, v0, Lokhttp3/Request$Builder;->c:Lokhttp3/Headers$Builder;

    .line 432
    .line 433
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->b()Lokhttp3/Request;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    new-instance v5, Lokhttp3/internal/cache/CacheStrategy;

    .line 438
    .line 439
    invoke-direct {v5, v0, v3}, Lokhttp3/internal/cache/CacheStrategy;-><init>(Lokhttp3/Request;Lokhttp3/Response;)V

    .line 440
    .line 441
    .line 442
    move-object/from16 v1, v22

    .line 443
    .line 444
    const/4 v0, 0x0

    .line 445
    goto :goto_d

    .line 446
    :cond_15
    new-instance v5, Lokhttp3/internal/cache/CacheStrategy;

    .line 447
    .line 448
    move-object/from16 v1, v22

    .line 449
    .line 450
    const/4 v0, 0x0

    .line 451
    invoke-direct {v5, v1, v0}, Lokhttp3/internal/cache/CacheStrategy;-><init>(Lokhttp3/Request;Lokhttp3/Response;)V

    .line 452
    .line 453
    .line 454
    goto :goto_d

    .line 455
    :cond_16
    :goto_c
    move-object v0, v4

    .line 456
    move-object v1, v8

    .line 457
    new-instance v5, Lokhttp3/internal/cache/CacheStrategy;

    .line 458
    .line 459
    invoke-direct {v5, v1, v0}, Lokhttp3/internal/cache/CacheStrategy;-><init>(Lokhttp3/Request;Lokhttp3/Response;)V

    .line 460
    .line 461
    .line 462
    :goto_d
    iget-object v4, v5, Lokhttp3/internal/cache/CacheStrategy;->a:Lokhttp3/Request;

    .line 463
    .line 464
    if-eqz v4, :cond_17

    .line 465
    .line 466
    invoke-virtual {v1}, Lokhttp3/Request;->a()Lokhttp3/CacheControl;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    iget-boolean v1, v1, Lokhttp3/CacheControl;->j:Z

    .line 471
    .line 472
    if-eqz v1, :cond_17

    .line 473
    .line 474
    new-instance v5, Lokhttp3/internal/cache/CacheStrategy;

    .line 475
    .line 476
    invoke-direct {v5, v0, v0}, Lokhttp3/internal/cache/CacheStrategy;-><init>(Lokhttp3/Request;Lokhttp3/Response;)V

    .line 477
    .line 478
    .line 479
    :cond_17
    iget-object v1, v5, Lokhttp3/internal/cache/CacheStrategy;->a:Lokhttp3/Request;

    .line 480
    .line 481
    iget-object v4, v5, Lokhttp3/internal/cache/CacheStrategy;->b:Lokhttp3/Response;

    .line 482
    .line 483
    move-object/from16 v5, p0

    .line 484
    .line 485
    iget-object v6, v5, Lokhttp3/internal/cache/CacheInterceptor;->a:Lokhttp3/Cache;

    .line 486
    .line 487
    if-eqz v6, :cond_18

    .line 488
    .line 489
    monitor-enter v6

    .line 490
    monitor-exit v6

    .line 491
    :cond_18
    instance-of v6, v2, Lokhttp3/internal/connection/RealCall;

    .line 492
    .line 493
    if-eqz v6, :cond_19

    .line 494
    .line 495
    goto :goto_e

    .line 496
    :cond_19
    move-object v2, v0

    .line 497
    :goto_e
    if-eqz v2, :cond_1a

    .line 498
    .line 499
    iget-object v2, v2, Lokhttp3/internal/connection/RealCall;->e:Lokhttp3/EventListener;

    .line 500
    .line 501
    if-nez v2, :cond_1b

    .line 502
    .line 503
    :cond_1a
    sget-object v2, Lokhttp3/EventListener;->a:Lokhttp3/EventListener$Companion$NONE$1;

    .line 504
    .line 505
    :cond_1b
    if-eqz v3, :cond_1c

    .line 506
    .line 507
    if-nez v4, :cond_1c

    .line 508
    .line 509
    iget-object v6, v3, Lokhttp3/Response;->g:Lokhttp3/ResponseBody;

    .line 510
    .line 511
    if-eqz v6, :cond_1c

    .line 512
    .line 513
    invoke-static {v6}, Lokhttp3/internal/Util;->c(Ljava/io/Closeable;)V

    .line 514
    .line 515
    .line 516
    :cond_1c
    if-nez v1, :cond_1d

    .line 517
    .line 518
    if-nez v4, :cond_1d

    .line 519
    .line 520
    new-instance v0, Lokhttp3/Response$Builder;

    .line 521
    .line 522
    invoke-direct {v0}, Lokhttp3/Response$Builder;-><init>()V

    .line 523
    .line 524
    .line 525
    move-object/from16 v6, p1

    .line 526
    .line 527
    iget-object v1, v6, Lokhttp3/internal/http/RealInterceptorChain;->e:Lokhttp3/Request;

    .line 528
    .line 529
    iput-object v1, v0, Lokhttp3/Response$Builder;->a:Lokhttp3/Request;

    .line 530
    .line 531
    sget-object v1, Lokhttp3/Protocol;->d:Lokhttp3/Protocol;

    .line 532
    .line 533
    iput-object v1, v0, Lokhttp3/Response$Builder;->b:Lokhttp3/Protocol;

    .line 534
    .line 535
    const/16 v1, 0x1f8

    .line 536
    .line 537
    iput v1, v0, Lokhttp3/Response$Builder;->c:I

    .line 538
    .line 539
    const-string v1, "Unsatisfiable Request (only-if-cached)"

    .line 540
    .line 541
    iput-object v1, v0, Lokhttp3/Response$Builder;->d:Ljava/lang/String;

    .line 542
    .line 543
    sget-object v1, Lokhttp3/internal/Util;->c:Lokhttp3/ResponseBody$Companion$asResponseBody$1;

    .line 544
    .line 545
    iput-object v1, v0, Lokhttp3/Response$Builder;->g:Lokhttp3/ResponseBody;

    .line 546
    .line 547
    const-wide/16 v3, -0x1

    .line 548
    .line 549
    iput-wide v3, v0, Lokhttp3/Response$Builder;->k:J

    .line 550
    .line 551
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 552
    .line 553
    .line 554
    move-result-wide v3

    .line 555
    iput-wide v3, v0, Lokhttp3/Response$Builder;->l:J

    .line 556
    .line 557
    invoke-virtual {v0}, Lokhttp3/Response$Builder;->a()Lokhttp3/Response;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 562
    .line 563
    .line 564
    return-object v0

    .line 565
    :cond_1d
    move-object/from16 v6, p1

    .line 566
    .line 567
    if-nez v1, :cond_1e

    .line 568
    .line 569
    invoke-static {v4}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v4}, Lokhttp3/Response;->c()Lokhttp3/Response$Builder;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    sget-object v1, Lokhttp3/internal/cache/CacheInterceptor;->b:Lokhttp3/internal/cache/CacheInterceptor$Companion;

    .line 577
    .line 578
    invoke-static {v1, v4}, Lokhttp3/internal/cache/CacheInterceptor$Companion;->a(Lokhttp3/internal/cache/CacheInterceptor$Companion;Lokhttp3/Response;)Lokhttp3/Response;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    const-string v3, "cacheResponse"

    .line 583
    .line 584
    invoke-static {v3, v1}, Lokhttp3/Response$Builder;->b(Ljava/lang/String;Lokhttp3/Response;)V

    .line 585
    .line 586
    .line 587
    iput-object v1, v0, Lokhttp3/Response$Builder;->i:Lokhttp3/Response;

    .line 588
    .line 589
    invoke-virtual {v0}, Lokhttp3/Response$Builder;->a()Lokhttp3/Response;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 594
    .line 595
    .line 596
    return-object v0

    .line 597
    :cond_1e
    if-eqz v4, :cond_1f

    .line 598
    .line 599
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 600
    .line 601
    .line 602
    goto :goto_f

    .line 603
    :cond_1f
    iget-object v7, v5, Lokhttp3/internal/cache/CacheInterceptor;->a:Lokhttp3/Cache;

    .line 604
    .line 605
    if-eqz v7, :cond_20

    .line 606
    .line 607
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 608
    .line 609
    .line 610
    :cond_20
    :goto_f
    :try_start_0
    invoke-virtual {v6, v1}, Lokhttp3/internal/http/RealInterceptorChain;->a(Lokhttp3/Request;)Lokhttp3/Response;

    .line 611
    .line 612
    .line 613
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 614
    if-eqz v4, :cond_2a

    .line 615
    .line 616
    iget v6, v3, Lokhttp3/Response;->d:I

    .line 617
    .line 618
    const/16 v7, 0x130

    .line 619
    .line 620
    if-ne v6, v7, :cond_29

    .line 621
    .line 622
    invoke-virtual {v4}, Lokhttp3/Response;->c()Lokhttp3/Response$Builder;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    sget-object v1, Lokhttp3/internal/cache/CacheInterceptor;->b:Lokhttp3/internal/cache/CacheInterceptor$Companion;

    .line 627
    .line 628
    iget-object v6, v4, Lokhttp3/Response;->f:Lokhttp3/Headers;

    .line 629
    .line 630
    iget-object v7, v3, Lokhttp3/Response;->f:Lokhttp3/Headers;

    .line 631
    .line 632
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 633
    .line 634
    .line 635
    new-instance v1, Lokhttp3/Headers$Builder;

    .line 636
    .line 637
    invoke-direct {v1}, Lokhttp3/Headers$Builder;-><init>()V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v6}, Lokhttp3/Headers;->size()I

    .line 641
    .line 642
    .line 643
    move-result v8

    .line 644
    const/4 v9, 0x0

    .line 645
    move v10, v9

    .line 646
    :goto_10
    const/4 v11, 0x1

    .line 647
    if-ge v10, v8, :cond_25

    .line 648
    .line 649
    invoke-virtual {v6, v10}, Lokhttp3/Headers;->c(I)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v12

    .line 653
    invoke-virtual {v6, v10}, Lokhttp3/Headers;->g(I)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v13

    .line 657
    const-string v14, "Warning"

    .line 658
    .line 659
    invoke-static {v14, v12, v11}, Lp/fav0;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 660
    .line 661
    .line 662
    move-result v14

    .line 663
    if-eqz v14, :cond_21

    .line 664
    .line 665
    const-string v14, "1"

    .line 666
    .line 667
    invoke-static {v13, v14, v9}, Lp/fav0;->d0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 668
    .line 669
    .line 670
    move-result v14

    .line 671
    if-eqz v14, :cond_21

    .line 672
    .line 673
    goto :goto_12

    .line 674
    :cond_21
    const-string v14, "Content-Length"

    .line 675
    .line 676
    invoke-static {v14, v12, v11}, Lp/fav0;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 677
    .line 678
    .line 679
    move-result v14

    .line 680
    if-nez v14, :cond_23

    .line 681
    .line 682
    const-string v14, "Content-Encoding"

    .line 683
    .line 684
    invoke-static {v14, v12, v11}, Lp/fav0;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 685
    .line 686
    .line 687
    move-result v14

    .line 688
    if-nez v14, :cond_23

    .line 689
    .line 690
    const-string v14, "Content-Type"

    .line 691
    .line 692
    invoke-static {v14, v12, v11}, Lp/fav0;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 693
    .line 694
    .line 695
    move-result v11

    .line 696
    if-eqz v11, :cond_22

    .line 697
    .line 698
    goto :goto_11

    .line 699
    :cond_22
    invoke-static {v12}, Lokhttp3/internal/cache/CacheInterceptor$Companion;->b(Ljava/lang/String;)Z

    .line 700
    .line 701
    .line 702
    move-result v11

    .line 703
    if-eqz v11, :cond_23

    .line 704
    .line 705
    invoke-virtual {v7, v12}, Lokhttp3/Headers;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v11

    .line 709
    if-nez v11, :cond_24

    .line 710
    .line 711
    :cond_23
    :goto_11
    invoke-virtual {v1, v12, v13}, Lokhttp3/Headers$Builder;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    :cond_24
    :goto_12
    add-int/lit8 v10, v10, 0x1

    .line 715
    .line 716
    goto :goto_10

    .line 717
    :cond_25
    invoke-virtual {v7}, Lokhttp3/Headers;->size()I

    .line 718
    .line 719
    .line 720
    move-result v6

    .line 721
    :goto_13
    if-ge v9, v6, :cond_28

    .line 722
    .line 723
    invoke-virtual {v7, v9}, Lokhttp3/Headers;->c(I)Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v8

    .line 727
    const-string v10, "Content-Length"

    .line 728
    .line 729
    invoke-static {v10, v8, v11}, Lp/fav0;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 730
    .line 731
    .line 732
    move-result v10

    .line 733
    if-nez v10, :cond_27

    .line 734
    .line 735
    const-string v10, "Content-Encoding"

    .line 736
    .line 737
    invoke-static {v10, v8, v11}, Lp/fav0;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 738
    .line 739
    .line 740
    move-result v10

    .line 741
    if-nez v10, :cond_27

    .line 742
    .line 743
    const-string v10, "Content-Type"

    .line 744
    .line 745
    invoke-static {v10, v8, v11}, Lp/fav0;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 746
    .line 747
    .line 748
    move-result v10

    .line 749
    if-eqz v10, :cond_26

    .line 750
    .line 751
    goto :goto_14

    .line 752
    :cond_26
    invoke-static {v8}, Lokhttp3/internal/cache/CacheInterceptor$Companion;->b(Ljava/lang/String;)Z

    .line 753
    .line 754
    .line 755
    move-result v10

    .line 756
    if-eqz v10, :cond_27

    .line 757
    .line 758
    invoke-virtual {v7, v9}, Lokhttp3/Headers;->g(I)Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v10

    .line 762
    invoke-virtual {v1, v8, v10}, Lokhttp3/Headers$Builder;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    :cond_27
    :goto_14
    add-int/lit8 v9, v9, 0x1

    .line 766
    .line 767
    goto :goto_13

    .line 768
    :cond_28
    invoke-virtual {v1}, Lokhttp3/Headers$Builder;->d()Lokhttp3/Headers;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    invoke-virtual {v1}, Lokhttp3/Headers;->d()Lokhttp3/Headers$Builder;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    iput-object v1, v0, Lokhttp3/Response$Builder;->f:Lokhttp3/Headers$Builder;

    .line 777
    .line 778
    iget-wide v6, v3, Lokhttp3/Response;->X:J

    .line 779
    .line 780
    iput-wide v6, v0, Lokhttp3/Response$Builder;->k:J

    .line 781
    .line 782
    iget-wide v6, v3, Lokhttp3/Response;->Y:J

    .line 783
    .line 784
    iput-wide v6, v0, Lokhttp3/Response$Builder;->l:J

    .line 785
    .line 786
    sget-object v1, Lokhttp3/internal/cache/CacheInterceptor;->b:Lokhttp3/internal/cache/CacheInterceptor$Companion;

    .line 787
    .line 788
    invoke-static {v1, v4}, Lokhttp3/internal/cache/CacheInterceptor$Companion;->a(Lokhttp3/internal/cache/CacheInterceptor$Companion;Lokhttp3/Response;)Lokhttp3/Response;

    .line 789
    .line 790
    .line 791
    move-result-object v6

    .line 792
    const-string v7, "cacheResponse"

    .line 793
    .line 794
    invoke-static {v7, v6}, Lokhttp3/Response$Builder;->b(Ljava/lang/String;Lokhttp3/Response;)V

    .line 795
    .line 796
    .line 797
    iput-object v6, v0, Lokhttp3/Response$Builder;->i:Lokhttp3/Response;

    .line 798
    .line 799
    invoke-static {v1, v3}, Lokhttp3/internal/cache/CacheInterceptor$Companion;->a(Lokhttp3/internal/cache/CacheInterceptor$Companion;Lokhttp3/Response;)Lokhttp3/Response;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    const-string v6, "networkResponse"

    .line 804
    .line 805
    invoke-static {v6, v1}, Lokhttp3/Response$Builder;->b(Ljava/lang/String;Lokhttp3/Response;)V

    .line 806
    .line 807
    .line 808
    iput-object v1, v0, Lokhttp3/Response$Builder;->h:Lokhttp3/Response;

    .line 809
    .line 810
    invoke-virtual {v0}, Lokhttp3/Response$Builder;->a()Lokhttp3/Response;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    iget-object v1, v3, Lokhttp3/Response;->g:Lokhttp3/ResponseBody;

    .line 815
    .line 816
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 817
    .line 818
    .line 819
    invoke-virtual {v1}, Lokhttp3/ResponseBody;->close()V

    .line 820
    .line 821
    .line 822
    iget-object v1, v5, Lokhttp3/internal/cache/CacheInterceptor;->a:Lokhttp3/Cache;

    .line 823
    .line 824
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v1}, Lokhttp3/Cache;->e()V

    .line 828
    .line 829
    .line 830
    iget-object v1, v5, Lokhttp3/internal/cache/CacheInterceptor;->a:Lokhttp3/Cache;

    .line 831
    .line 832
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 833
    .line 834
    .line 835
    invoke-static {v4, v0}, Lokhttp3/Cache;->f(Lokhttp3/Response;Lokhttp3/Response;)V

    .line 836
    .line 837
    .line 838
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 839
    .line 840
    .line 841
    return-object v0

    .line 842
    :cond_29
    iget-object v6, v4, Lokhttp3/Response;->g:Lokhttp3/ResponseBody;

    .line 843
    .line 844
    if-eqz v6, :cond_2a

    .line 845
    .line 846
    invoke-static {v6}, Lokhttp3/internal/Util;->c(Ljava/io/Closeable;)V

    .line 847
    .line 848
    .line 849
    :cond_2a
    invoke-virtual {v3}, Lokhttp3/Response;->c()Lokhttp3/Response$Builder;

    .line 850
    .line 851
    .line 852
    move-result-object v6

    .line 853
    sget-object v7, Lokhttp3/internal/cache/CacheInterceptor;->b:Lokhttp3/internal/cache/CacheInterceptor$Companion;

    .line 854
    .line 855
    invoke-static {v7, v4}, Lokhttp3/internal/cache/CacheInterceptor$Companion;->a(Lokhttp3/internal/cache/CacheInterceptor$Companion;Lokhttp3/Response;)Lokhttp3/Response;

    .line 856
    .line 857
    .line 858
    move-result-object v8

    .line 859
    const-string v9, "cacheResponse"

    .line 860
    .line 861
    invoke-static {v9, v8}, Lokhttp3/Response$Builder;->b(Ljava/lang/String;Lokhttp3/Response;)V

    .line 862
    .line 863
    .line 864
    iput-object v8, v6, Lokhttp3/Response$Builder;->i:Lokhttp3/Response;

    .line 865
    .line 866
    invoke-static {v7, v3}, Lokhttp3/internal/cache/CacheInterceptor$Companion;->a(Lokhttp3/internal/cache/CacheInterceptor$Companion;Lokhttp3/Response;)Lokhttp3/Response;

    .line 867
    .line 868
    .line 869
    move-result-object v3

    .line 870
    const-string v7, "networkResponse"

    .line 871
    .line 872
    invoke-static {v7, v3}, Lokhttp3/Response$Builder;->b(Ljava/lang/String;Lokhttp3/Response;)V

    .line 873
    .line 874
    .line 875
    iput-object v3, v6, Lokhttp3/Response$Builder;->h:Lokhttp3/Response;

    .line 876
    .line 877
    invoke-virtual {v6}, Lokhttp3/Response$Builder;->a()Lokhttp3/Response;

    .line 878
    .line 879
    .line 880
    move-result-object v3

    .line 881
    iget-object v6, v5, Lokhttp3/internal/cache/CacheInterceptor;->a:Lokhttp3/Cache;

    .line 882
    .line 883
    if-eqz v6, :cond_2f

    .line 884
    .line 885
    invoke-static {v3}, Lokhttp3/internal/http/HttpHeaders;->a(Lokhttp3/Response;)Z

    .line 886
    .line 887
    .line 888
    move-result v6

    .line 889
    if-eqz v6, :cond_2e

    .line 890
    .line 891
    sget-object v6, Lokhttp3/internal/cache/CacheStrategy;->c:Lokhttp3/internal/cache/CacheStrategy$Companion;

    .line 892
    .line 893
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 894
    .line 895
    .line 896
    invoke-static {v1, v3}, Lokhttp3/internal/cache/CacheStrategy$Companion;->a(Lokhttp3/Request;Lokhttp3/Response;)Z

    .line 897
    .line 898
    .line 899
    move-result v6

    .line 900
    if-eqz v6, :cond_2e

    .line 901
    .line 902
    iget-object v1, v5, Lokhttp3/internal/cache/CacheInterceptor;->a:Lokhttp3/Cache;

    .line 903
    .line 904
    invoke-virtual {v1, v3}, Lokhttp3/Cache;->c(Lokhttp3/Response;)Lokhttp3/internal/cache/CacheRequest;

    .line 905
    .line 906
    .line 907
    move-result-object v1

    .line 908
    if-nez v1, :cond_2b

    .line 909
    .line 910
    goto :goto_16

    .line 911
    :cond_2b
    invoke-interface {v1}, Lokhttp3/internal/cache/CacheRequest;->body()Lokhttp3/Cache$RealCacheRequest$1;

    .line 912
    .line 913
    .line 914
    move-result-object v6

    .line 915
    iget-object v7, v3, Lokhttp3/Response;->g:Lokhttp3/ResponseBody;

    .line 916
    .line 917
    invoke-static {v7}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 918
    .line 919
    .line 920
    invoke-virtual {v7}, Lokhttp3/ResponseBody;->e()Lp/qr8;

    .line 921
    .line 922
    .line 923
    move-result-object v7

    .line 924
    new-instance v8, Lp/ruk0;

    .line 925
    .line 926
    invoke-direct {v8, v6}, Lp/ruk0;-><init>(Lp/r1s0;)V

    .line 927
    .line 928
    .line 929
    new-instance v6, Lokhttp3/internal/cache/CacheInterceptor$cacheWritingResponse$cacheWritingSource$1;

    .line 930
    .line 931
    invoke-direct {v6, v7, v1, v8}, Lokhttp3/internal/cache/CacheInterceptor$cacheWritingResponse$cacheWritingSource$1;-><init>(Lp/qr8;Lokhttp3/internal/cache/CacheRequest;Lp/ruk0;)V

    .line 932
    .line 933
    .line 934
    const-string v1, "Content-Type"

    .line 935
    .line 936
    iget-object v7, v3, Lokhttp3/Response;->f:Lokhttp3/Headers;

    .line 937
    .line 938
    invoke-virtual {v7, v1}, Lokhttp3/Headers;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 939
    .line 940
    .line 941
    move-result-object v1

    .line 942
    if-nez v1, :cond_2c

    .line 943
    .line 944
    goto :goto_15

    .line 945
    :cond_2c
    move-object v0, v1

    .line 946
    :goto_15
    iget-object v1, v3, Lokhttp3/Response;->g:Lokhttp3/ResponseBody;

    .line 947
    .line 948
    invoke-virtual {v1}, Lokhttp3/ResponseBody;->c()J

    .line 949
    .line 950
    .line 951
    move-result-wide v7

    .line 952
    invoke-virtual {v3}, Lokhttp3/Response;->c()Lokhttp3/Response$Builder;

    .line 953
    .line 954
    .line 955
    move-result-object v1

    .line 956
    new-instance v3, Lokhttp3/internal/http/RealResponseBody;

    .line 957
    .line 958
    new-instance v9, Lp/suk0;

    .line 959
    .line 960
    invoke-direct {v9, v6}, Lp/suk0;-><init>(Lp/olt0;)V

    .line 961
    .line 962
    .line 963
    invoke-direct {v3, v0, v7, v8, v9}, Lokhttp3/internal/http/RealResponseBody;-><init>(Ljava/lang/String;JLp/suk0;)V

    .line 964
    .line 965
    .line 966
    iput-object v3, v1, Lokhttp3/Response$Builder;->g:Lokhttp3/ResponseBody;

    .line 967
    .line 968
    invoke-virtual {v1}, Lokhttp3/Response$Builder;->a()Lokhttp3/Response;

    .line 969
    .line 970
    .line 971
    move-result-object v3

    .line 972
    :goto_16
    if-eqz v4, :cond_2d

    .line 973
    .line 974
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 975
    .line 976
    .line 977
    :cond_2d
    return-object v3

    .line 978
    :cond_2e
    sget-object v0, Lokhttp3/internal/http/HttpMethod;->a:Lokhttp3/internal/http/HttpMethod;

    .line 979
    .line 980
    iget-object v2, v1, Lokhttp3/Request;->b:Ljava/lang/String;

    .line 981
    .line 982
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 983
    .line 984
    .line 985
    invoke-static {v2}, Lokhttp3/internal/http/HttpMethod;->a(Ljava/lang/String;)Z

    .line 986
    .line 987
    .line 988
    move-result v0

    .line 989
    if-eqz v0, :cond_2f

    .line 990
    .line 991
    :try_start_1
    iget-object v0, v5, Lokhttp3/internal/cache/CacheInterceptor;->a:Lokhttp3/Cache;

    .line 992
    .line 993
    invoke-virtual {v0, v1}, Lokhttp3/Cache;->d(Lokhttp3/Request;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 994
    .line 995
    .line 996
    :catch_0
    :cond_2f
    return-object v3

    .line 997
    :catchall_0
    move-exception v0

    .line 998
    move-object v1, v0

    .line 999
    if-eqz v3, :cond_30

    .line 1000
    .line 1001
    iget-object v0, v3, Lokhttp3/Response;->g:Lokhttp3/ResponseBody;

    .line 1002
    .line 1003
    if-eqz v0, :cond_30

    .line 1004
    .line 1005
    invoke-static {v0}, Lokhttp3/internal/Util;->c(Ljava/io/Closeable;)V

    .line 1006
    .line 1007
    .line 1008
    :cond_30
    throw v1
.end method
