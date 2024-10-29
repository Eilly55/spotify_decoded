.class public final synthetic Lp/dl01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IJLjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lp/dl01;->a:I

    iput-object p4, p0, Lp/dl01;->c:Ljava/lang/Object;

    iput-object p5, p0, Lp/dl01;->d:Ljava/lang/Object;

    iput-wide p2, p0, Lp/dl01;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/dl01;->a:I

    iput-wide p3, p0, Lp/dl01;->b:J

    iput-object p2, p0, Lp/dl01;->c:Ljava/lang/Object;

    iput-object p1, p0, Lp/dl01;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/v5u0;Lp/m5u0;J)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    iput v0, p0, Lp/dl01;->a:I

    iput-object p1, p0, Lp/dl01;->d:Ljava/lang/Object;

    iput-object p2, p0, Lp/dl01;->c:Ljava/lang/Object;

    iput-wide p3, p0, Lp/dl01;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lp/dl01;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lp/dl01;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lp/g0j0;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Lio/netty/handler/ssl/SslHandshakeTimeoutException;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, "handshake timed out after "

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-wide v2, p0, Lp/dl01;->b:J

    .line 28
    .line 29
    const-string v4, "ms"

    .line 30
    .line 31
    invoke-static {v1, v2, v3, v4}, Lp/kx40;->k(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLHandshakeException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :try_start_0
    iget-object v1, p0, Lp/dl01;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lp/g0j0;

    .line 41
    .line 42
    invoke-interface {v1, v0}, Lp/g0j0;->m(Ljava/lang/Throwable;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget-object v1, p0, Lp/dl01;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lp/v5u0;

    .line 51
    .line 52
    iget-object v1, v1, Lp/v5u0;->X:Lp/jea;

    .line 53
    .line 54
    sget-object v2, Lp/w5u0;->a:Lp/vuz;

    .line 55
    .line 56
    invoke-interface {v1}, Lp/jea;->flush()Lp/jea;

    .line 57
    .line 58
    .line 59
    new-instance v2, Lp/d5u0;

    .line 60
    .line 61
    invoke-direct {v2, v0}, Lp/e5u0;-><init>(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v1, v2}, Lp/jea;->G(Ljava/lang/Object;)Lp/jea;

    .line 65
    .line 66
    .line 67
    invoke-interface {v1}, Lp/efa;->close()Lp/dea;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-object v1, p0, Lp/dl01;->d:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Lp/v5u0;

    .line 73
    .line 74
    iget-object v2, v1, Lp/v5u0;->X:Lp/jea;

    .line 75
    .line 76
    invoke-virtual {v1, v2, v0}, Lp/v5u0;->P(Lp/jea;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    return-void

    .line 80
    :catchall_0
    move-exception v1

    .line 81
    iget-object v2, p0, Lp/dl01;->d:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, Lp/v5u0;

    .line 84
    .line 85
    iget-object v3, v2, Lp/v5u0;->X:Lp/jea;

    .line 86
    .line 87
    invoke-virtual {v2, v3, v0}, Lp/v5u0;->P(Lp/jea;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    throw v1

    .line 91
    :pswitch_0
    iget-object v0, p0, Lp/dl01;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lp/o8i0;

    .line 94
    .line 95
    iget-object v2, p0, Lp/dl01;->d:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v2, Lp/ua6;

    .line 98
    .line 99
    iget-wide v3, p0, Lp/dl01;->b:J

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iget-object v5, v2, Lp/ua6;->a:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v6, v2, Lp/ua6;->c:Lp/orc0;

    .line 107
    .line 108
    invoke-virtual {v6}, Lp/orc0;->h()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    check-cast v6, Ljava/lang/String;

    .line 113
    .line 114
    iget-object v7, v2, Lp/ua6;->d:Lp/orc0;

    .line 115
    .line 116
    invoke-virtual {v7}, Lp/orc0;->b()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    check-cast v7, Ljava/lang/Long;

    .line 121
    .line 122
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 123
    .line 124
    .line 125
    move-result-wide v7

    .line 126
    iget-object v9, v0, Lp/o8i0;->i:Lp/o7i0;

    .line 127
    .line 128
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-static {}, Lcom/spotify/preview/previewapi/events/proto/EndTrackPreview;->R()Lp/gdp;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    invoke-virtual {v10, v5}, Lp/gdp;->Q(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v10, v6}, Lp/gdp;->R(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v10, v7, v8}, Lp/gdp;->P(J)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v10}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    iget-object v6, v9, Lp/o7i0;->a:Lp/ipr;

    .line 149
    .line 150
    invoke-virtual {v6, v5}, Lp/ipr;->a(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    sget-object v5, Lp/va6;->h:Lp/va6;

    .line 154
    .line 155
    new-instance v5, Lp/kdi;

    .line 156
    .line 157
    const/16 v6, 0x9

    .line 158
    .line 159
    invoke-direct {v5, v6}, Lp/kdi;-><init>(I)V

    .line 160
    .line 161
    .line 162
    iget-object v6, v2, Lp/ua6;->a:Ljava/lang/String;

    .line 163
    .line 164
    if-eqz v6, :cond_5

    .line 165
    .line 166
    iput-object v6, v5, Lp/kdi;->b:Ljava/lang/Object;

    .line 167
    .line 168
    const-string v6, ""

    .line 169
    .line 170
    iget-object v2, v2, Lp/ua6;->b:Lp/orc0;

    .line 171
    .line 172
    invoke-virtual {v2, v6}, Lp/orc0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v2, Ljava/lang/String;

    .line 177
    .line 178
    if-eqz v2, :cond_4

    .line 179
    .line 180
    iput-object v2, v5, Lp/kdi;->c:Ljava/lang/Object;

    .line 181
    .line 182
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 183
    .line 184
    iput-object v2, v5, Lp/kdi;->g:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object v2, v5, Lp/kdi;->d:Ljava/lang/Object;

    .line 187
    .line 188
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    if-eqz v2, :cond_3

    .line 193
    .line 194
    iput-object v2, v5, Lp/kdi;->e:Ljava/lang/Object;

    .line 195
    .line 196
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    if-eqz v2, :cond_2

    .line 201
    .line 202
    iput-object v2, v5, Lp/kdi;->f:Ljava/lang/Object;

    .line 203
    .line 204
    iget-object v2, v0, Lp/o8i0;->h:Lp/lvb;

    .line 205
    .line 206
    check-cast v2, Lp/xg2;

    .line 207
    .line 208
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 212
    .line 213
    .line 214
    move-result-wide v2

    .line 215
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v5, v2}, Lp/kdi;->e(Ljava/lang/Long;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v5}, Lp/kdi;->a()Lp/va6;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    iget-object v3, v0, Lp/o8i0;->k:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 227
    .line 228
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v1, v1}, Lp/o8i0;->e(ZZ)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    .line 236
    .line 237
    const-string v1, "Null duration"

    .line 238
    .line 239
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw v0

    .line 243
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    .line 244
    .line 245
    const-string v1, "Null position"

    .line 246
    .line 247
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw v0

    .line 251
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    .line 252
    .line 253
    const-string v1, "Null previewKey"

    .line 254
    .line 255
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw v0

    .line 259
    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    .line 260
    .line 261
    const-string v1, "Null previewId"

    .line 262
    .line 263
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw v0

    .line 267
    :pswitch_1
    iget-object v0, p0, Lp/dl01;->c:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v0, Lp/mgf0;

    .line 270
    .line 271
    invoke-interface {v0}, Lp/mgf0;->A()V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :pswitch_2
    iget-object v0, p0, Lp/dl01;->c:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v0, Lp/mgf0;

    .line 278
    .line 279
    iget-object v1, p0, Lp/dl01;->d:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v1, Ljava/util/List;

    .line 282
    .line 283
    iget-wide v2, p0, Lp/dl01;->b:J

    .line 284
    .line 285
    invoke-interface {v0, v2, v3, v1}, Lp/mgf0;->f(JLjava/util/List;)V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :pswitch_3
    iget-object v0, p0, Lp/dl01;->c:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v0, Lp/mgf0;

    .line 292
    .line 293
    check-cast v0, Lp/svz;

    .line 294
    .line 295
    iget-object v1, p0, Lp/dl01;->d:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v1, Lp/tvz;

    .line 298
    .line 299
    invoke-interface {v0, v1}, Lp/svz;->x(Lp/tvz;)V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :pswitch_4
    iget-object v0, p0, Lp/dl01;->c:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v0, Lp/mgf0;

    .line 306
    .line 307
    iget-object v1, p0, Lp/dl01;->d:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v1, Lp/mhf0;

    .line 310
    .line 311
    invoke-interface {v0, v1}, Lp/mgf0;->g(Lp/mhf0;)V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :pswitch_5
    iget-object v0, p0, Lp/dl01;->c:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v0, Lp/mgf0;

    .line 318
    .line 319
    iget-object v1, p0, Lp/dl01;->d:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v1, Lp/adp;

    .line 322
    .line 323
    iget-wide v2, p0, Lp/dl01;->b:J

    .line 324
    .line 325
    invoke-interface {v0, v1, v2, v3}, Lp/mgf0;->k(Lp/adp;J)V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :pswitch_6
    iget-wide v2, p0, Lp/dl01;->b:J

    .line 330
    .line 331
    iget-object v0, p0, Lp/dl01;->c:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v0, Ljava/lang/String;

    .line 334
    .line 335
    iget-object v4, p0, Lp/dl01;->d:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v4, Landroid/content/Context;

    .line 338
    .line 339
    sget-object v5, Lp/t10;->e:Lp/wip0;

    .line 340
    .line 341
    const/4 v6, 0x0

    .line 342
    if-nez v5, :cond_6

    .line 343
    .line 344
    move-object v5, v6

    .line 345
    goto :goto_1

    .line 346
    :cond_6
    iget-object v5, v5, Lp/wip0;->b:Ljava/lang/Long;

    .line 347
    .line 348
    :goto_1
    sget-object v7, Lp/t10;->e:Lp/wip0;

    .line 349
    .line 350
    if-nez v7, :cond_7

    .line 351
    .line 352
    new-instance v1, Lp/wip0;

    .line 353
    .line 354
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    invoke-direct {v1, v5, v6}, Lp/wip0;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 359
    .line 360
    .line 361
    sput-object v1, Lp/t10;->e:Lp/wip0;

    .line 362
    .line 363
    sget-object v1, Lp/t10;->g:Ljava/lang/String;

    .line 364
    .line 365
    invoke-static {v0, v1, v4}, Lp/hi3;->d(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 366
    .line 367
    .line 368
    goto :goto_3

    .line 369
    :cond_7
    if-eqz v5, :cond_b

    .line 370
    .line 371
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 372
    .line 373
    .line 374
    move-result-wide v7

    .line 375
    sub-long v7, v2, v7

    .line 376
    .line 377
    sget-object v5, Lp/t10;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 378
    .line 379
    sget-object v5, Lp/y7t;->a:Lp/y7t;

    .line 380
    .line 381
    invoke-static {}, Lp/ots;->b()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    invoke-static {v5}, Lp/y7t;->b(Ljava/lang/String;)Lp/w7t;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    if-nez v5, :cond_8

    .line 390
    .line 391
    const/16 v5, 0x3c

    .line 392
    .line 393
    goto :goto_2

    .line 394
    :cond_8
    iget v5, v5, Lp/w7t;->b:I

    .line 395
    .line 396
    :goto_2
    mul-int/lit16 v5, v5, 0x3e8

    .line 397
    .line 398
    int-to-long v9, v5

    .line 399
    cmp-long v5, v7, v9

    .line 400
    .line 401
    if-lez v5, :cond_9

    .line 402
    .line 403
    sget-object v1, Lp/t10;->e:Lp/wip0;

    .line 404
    .line 405
    sget-object v5, Lp/t10;->g:Ljava/lang/String;

    .line 406
    .line 407
    invoke-static {v0, v1, v5}, Lp/hi3;->i(Ljava/lang/String;Lp/wip0;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    sget-object v1, Lp/t10;->g:Ljava/lang/String;

    .line 411
    .line 412
    invoke-static {v0, v1, v4}, Lp/hi3;->d(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 413
    .line 414
    .line 415
    new-instance v0, Lp/wip0;

    .line 416
    .line 417
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    invoke-direct {v0, v1, v6}, Lp/wip0;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 422
    .line 423
    .line 424
    sput-object v0, Lp/t10;->e:Lp/wip0;

    .line 425
    .line 426
    goto :goto_3

    .line 427
    :cond_9
    const-wide/16 v4, 0x3e8

    .line 428
    .line 429
    cmp-long v0, v7, v4

    .line 430
    .line 431
    if-lez v0, :cond_b

    .line 432
    .line 433
    sget-object v0, Lp/t10;->e:Lp/wip0;

    .line 434
    .line 435
    if-nez v0, :cond_a

    .line 436
    .line 437
    goto :goto_3

    .line 438
    :cond_a
    iget v4, v0, Lp/wip0;->d:I

    .line 439
    .line 440
    add-int/2addr v4, v1

    .line 441
    iput v4, v0, Lp/wip0;->d:I

    .line 442
    .line 443
    :cond_b
    :goto_3
    sget-object v0, Lp/t10;->e:Lp/wip0;

    .line 444
    .line 445
    if-nez v0, :cond_c

    .line 446
    .line 447
    goto :goto_4

    .line 448
    :cond_c
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    iput-object v1, v0, Lp/wip0;->b:Ljava/lang/Long;

    .line 453
    .line 454
    :goto_4
    sget-object v0, Lp/t10;->e:Lp/wip0;

    .line 455
    .line 456
    if-nez v0, :cond_d

    .line 457
    .line 458
    goto :goto_5

    .line 459
    :cond_d
    invoke-virtual {v0}, Lp/wip0;->a()V

    .line 460
    .line 461
    .line 462
    :goto_5
    return-void

    .line 463
    :pswitch_7
    iget-object v0, p0, Lp/dl01;->c:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v0, Lp/fl01;

    .line 466
    .line 467
    iget-object v1, p0, Lp/dl01;->d:Ljava/lang/Object;

    .line 468
    .line 469
    iget-wide v2, p0, Lp/dl01;->b:J

    .line 470
    .line 471
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    sget v4, Lp/ntz0;->a:I

    .line 475
    .line 476
    iget-object v0, v0, Lp/fl01;->b:Lp/gl01;

    .line 477
    .line 478
    invoke-interface {v0, v2, v3, v1}, Lp/gl01;->F(JLjava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    return-void

    .line 482
    nop

    .line 483
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
