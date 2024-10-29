.class public abstract Lp/kkc0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp/vuz;

.field public static final b:Ljava/lang/Throwable;

.field public static final c:Ljava/util/List;

.field public static final d:Ljava/util/Set;

.field public static final e:Ljava/util/Set;

.field public static final f:Z

.field public static final g:Z

.field public static final h:Z

.field public static final i:Ljava/util/Set;

.field public static final j:[Ljava/lang/String;

.field public static final k:Ljava/lang/String;

.field public static final l:[Ljava/lang/String;

.field public static final m:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 32

    .line 1
    const-string v1, "io.netty.handler.ssl.openssl.useKeyManagerFactory"

    .line 2
    .line 3
    const-class v0, Lp/kkc0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lp/qa21;->o(Ljava/lang/String;)Lp/vuz;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sput-object v2, Lp/kkc0;->a:Lp/vuz;

    .line 14
    .line 15
    const-string v3, "x25519"

    .line 16
    .line 17
    const-string v4, "secp256r1"

    .line 18
    .line 19
    const-string v5, "secp384r1"

    .line 20
    .line 21
    const-string v6, "secp521r1"

    .line 22
    .line 23
    filled-new-array {v3, v4, v5, v6}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    sput-object v3, Lp/kkc0;->m:[Ljava/lang/String;

    .line 28
    .line 29
    const-string v3, "io.netty.handler.ssl.noOpenSsl"

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-static {v3, v4}, Lp/x2w0;->b(Ljava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const-string v5, " will be unavailable."

    .line 37
    .line 38
    const-class v6, Lp/ukc0;

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 44
    .line 45
    const-string v3, "OpenSSL was explicit disabled with -Dio.netty.handler.ssl.noOpenSsl=true"

    .line 46
    .line 47
    invoke-direct {v0, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v8, "netty-tcnative explicit disabled; "

    .line 53
    .line 54
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-interface {v2, v3, v0}, Lp/vuz;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_4

    .line 75
    .line 76
    :cond_0
    :try_start_0
    const-string v2, "io.netty.internal.tcnative.SSLContext"

    .line 77
    .line 78
    sget-object v3, Lp/qqe0;->a:Lp/vuz;

    .line 79
    .line 80
    invoke-static {v0}, Lp/pqe0;->k(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v2, v4, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    .line 87
    move-object v0, v7

    .line 88
    goto :goto_0

    .line 89
    :catch_0
    move-exception v0

    .line 90
    sget-object v2, Lp/kkc0;->a:Lp/vuz;

    .line 91
    .line 92
    new-instance v3, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v8, "netty-tcnative not in the classpath; "

    .line 95
    .line 96
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-interface {v2, v3}, Lp/vuz;->t(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :goto_0
    if-nez v0, :cond_3

    .line 117
    .line 118
    :try_start_1
    invoke-static {}, Lp/kkc0;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    .line 120
    .line 121
    move-object v2, v0

    .line 122
    goto :goto_1

    .line 123
    :catchall_0
    move-exception v0

    .line 124
    move-object v2, v0

    .line 125
    sget-object v0, Lp/kkc0;->a:Lp/vuz;

    .line 126
    .line 127
    new-instance v3, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string v5, "Failed to load netty-tcnative; "

    .line 130
    .line 131
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v5, " will be unavailable, unless the application has already loaded the symbols by some other means. See https://netty.io/wiki/forked-tomcat-native.html for more information."

    .line 142
    .line 143
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-interface {v0, v3, v2}, Lp/vuz;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    :goto_1
    :try_start_2
    const-string v0, "io.netty.handler.ssl.openssl.engine"

    .line 154
    .line 155
    invoke-static {v0, v7}, Lp/x2w0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-nez v0, :cond_1

    .line 160
    .line 161
    sget-object v3, Lp/kkc0;->a:Lp/vuz;

    .line 162
    .line 163
    const-string v5, "Initialize netty-tcnative using engine: \'default\'"

    .line 164
    .line 165
    invoke-interface {v3, v5}, Lp/vuz;->t(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :catchall_1
    move-exception v0

    .line 170
    goto :goto_3

    .line 171
    :cond_1
    sget-object v3, Lp/kkc0;->a:Lp/vuz;

    .line 172
    .line 173
    const-string v5, "Initialize netty-tcnative using engine: \'{}\'"

    .line 174
    .line 175
    invoke-interface {v3, v0, v5}, Lp/vuz;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :goto_2
    invoke-static {v0}, Lp/kkc0;->e(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 179
    .line 180
    .line 181
    move-object v0, v7

    .line 182
    goto :goto_4

    .line 183
    :goto_3
    if-nez v2, :cond_2

    .line 184
    .line 185
    move-object v2, v0

    .line 186
    :cond_2
    sget-object v3, Lp/kkc0;->a:Lp/vuz;

    .line 187
    .line 188
    new-instance v5, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    const-string v8, "Failed to initialize netty-tcnative; "

    .line 191
    .line 192
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string v6, " will be unavailable. See https://netty.io/wiki/forked-tomcat-native.html for more information."

    .line 203
    .line 204
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-interface {v3, v5, v0}, Lp/vuz;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 212
    .line 213
    .line 214
    move-object v0, v2

    .line 215
    :cond_3
    :goto_4
    sput-object v0, Lp/kkc0;->b:Ljava/lang/Throwable;

    .line 216
    .line 217
    sget-object v2, Lp/r6i0;->l:[Ljava/lang/String;

    .line 218
    .line 219
    const-string v3, ""

    .line 220
    .line 221
    if-nez v0, :cond_2a

    .line 222
    .line 223
    sget-object v0, Lp/kkc0;->a:Lp/vuz;

    .line 224
    .line 225
    const-string v5, "netty-tcnative using native library: {}"

    .line 226
    .line 227
    invoke-static {}, Lio/netty/internal/tcnative/SSL;->versionString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    invoke-interface {v0, v6, v5}, Lp/vuz;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    new-instance v5, Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 237
    .line 238
    .line 239
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 240
    .line 241
    const/16 v0, 0x80

    .line 242
    .line 243
    invoke-direct {v6, v0}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 244
    .line 245
    .line 246
    sget-object v8, Lp/kkc0;->m:[Ljava/lang/String;

    .line 247
    .line 248
    array-length v9, v8

    .line 249
    new-array v9, v9, [Ljava/lang/String;

    .line 250
    .line 251
    move v10, v4

    .line 252
    :goto_5
    array-length v11, v8

    .line 253
    if-ge v10, v11, :cond_5

    .line 254
    .line 255
    aget-object v11, v8, v10

    .line 256
    .line 257
    sget-object v12, Lp/jkw;->a:Ljava/util/Map;

    .line 258
    .line 259
    invoke-interface {v12, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v12

    .line 263
    check-cast v12, Ljava/lang/String;

    .line 264
    .line 265
    if-nez v12, :cond_4

    .line 266
    .line 267
    goto :goto_6

    .line 268
    :cond_4
    move-object v11, v12

    .line 269
    :goto_6
    aput-object v11, v9, v10

    .line 270
    .line 271
    add-int/lit8 v10, v10, 0x1

    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_5
    const-string v10, "BoringSSL"

    .line 275
    .line 276
    invoke-static {}, Lp/kkc0;->j()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v11

    .line 280
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v10

    .line 284
    sput-boolean v10, Lp/kkc0;->h:Z

    .line 285
    .line 286
    const/4 v11, 0x3

    .line 287
    const/4 v12, 0x1

    .line 288
    if-eqz v10, :cond_7

    .line 289
    .line 290
    const-string v3, "TLS_CHACHA20_POLY1305_SHA256"

    .line 291
    .line 292
    const-string v10, "TLS_AES_128_GCM_SHA256"

    .line 293
    .line 294
    const-string v13, "TLS_AES_256_GCM_SHA384"

    .line 295
    .line 296
    filled-new-array {v10, v13, v3}, [Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    sput-object v3, Lp/kkc0;->j:[Ljava/lang/String;

    .line 301
    .line 302
    new-instance v10, Ljava/lang/StringBuilder;

    .line 303
    .line 304
    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 305
    .line 306
    .line 307
    move v0, v4

    .line 308
    :goto_7
    if-ge v0, v11, :cond_6

    .line 309
    .line 310
    aget-object v13, v3, v0

    .line 311
    .line 312
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    const-string v13, ":"

    .line 316
    .line 317
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    add-int/lit8 v0, v0, 0x1

    .line 321
    .line 322
    goto :goto_7

    .line 323
    :cond_6
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    sub-int/2addr v0, v12

    .line 328
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    sput-object v0, Lp/kkc0;->k:Ljava/lang/String;

    .line 336
    .line 337
    goto :goto_8

    .line 338
    :cond_7
    sput-object v2, Lp/kkc0;->j:[Ljava/lang/String;

    .line 339
    .line 340
    sput-object v3, Lp/kkc0;->k:Ljava/lang/String;

    .line 341
    .line 342
    :goto_8
    const/16 v0, 0x3f

    .line 343
    .line 344
    :try_start_3
    invoke-static {v0, v12}, Lio/netty/internal/tcnative/SSLContext;->make(II)J

    .line 345
    .line 346
    .line 347
    move-result-wide v13
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_a

    .line 348
    :try_start_4
    sget-boolean v0, Lp/w5u0;->f:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_14

    .line 349
    .line 350
    if-eqz v0, :cond_b

    .line 351
    .line 352
    :try_start_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 353
    .line 354
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 355
    .line 356
    .line 357
    sget-object v10, Lp/w5u0;->b:Ljava/util/Set;

    .line 358
    .line 359
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 360
    .line 361
    .line 362
    move-result-object v10

    .line 363
    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 364
    .line 365
    .line 366
    move-result v15

    .line 367
    if-eqz v15, :cond_9

    .line 368
    .line 369
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v15

    .line 373
    check-cast v15, Ljava/lang/String;

    .line 374
    .line 375
    sget-boolean v7, Lp/kkc0;->h:Z

    .line 376
    .line 377
    invoke-static {v15, v7}, Lp/gbb;->c(Ljava/lang/String;Z)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    if-eqz v7, :cond_8

    .line 382
    .line 383
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    const/16 v7, 0x3a

    .line 387
    .line 388
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    goto :goto_a

    .line 392
    :catchall_2
    move-exception v0

    .line 393
    move v7, v4

    .line 394
    move v15, v7

    .line 395
    move-object/from16 v29, v5

    .line 396
    .line 397
    goto/16 :goto_29

    .line 398
    .line 399
    :cond_8
    :goto_a
    const/4 v7, 0x0

    .line 400
    goto :goto_9

    .line 401
    :cond_9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 402
    .line 403
    .line 404
    move-result v7

    .line 405
    if-nez v7, :cond_a

    .line 406
    .line 407
    move v0, v4

    .line 408
    goto :goto_b

    .line 409
    :cond_a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 410
    .line 411
    .line 412
    move-result v7

    .line 413
    sub-int/2addr v7, v12

    .line 414
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-static {v13, v14, v0, v12}, Lio/netty/internal/tcnative/SSLContext;->setCipherSuite(JLjava/lang/String;Z)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 422
    .line 423
    .line 424
    move v0, v12

    .line 425
    :goto_b
    move v7, v0

    .line 426
    goto :goto_c

    .line 427
    :catch_1
    :cond_b
    move v7, v4

    .line 428
    :goto_c
    :try_start_6
    const-string v0, "ALL"

    .line 429
    .line 430
    invoke-static {v13, v14, v0, v4}, Lio/netty/internal/tcnative/SSLContext;->setCipherSuite(JLjava/lang/String;Z)Z

    .line 431
    .line 432
    .line 433
    invoke-static {v13, v14, v12}, Lio/netty/internal/tcnative/SSL;->newSSL(JZ)J

    .line 434
    .line 435
    .line 436
    move-result-wide v23
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_13

    .line 437
    const-wide/16 v25, 0x0

    .line 438
    .line 439
    :try_start_7
    invoke-static/range {v23 .. v24}, Lio/netty/internal/tcnative/SSL;->getCiphers(J)[Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    array-length v10, v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_12

    .line 444
    move v15, v4

    .line 445
    :goto_d
    if-ge v15, v10, :cond_e

    .line 446
    .line 447
    :try_start_8
    aget-object v3, v0, v15

    .line 448
    .line 449
    if-eqz v3, :cond_d

    .line 450
    .line 451
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 452
    .line 453
    .line 454
    move-result v17

    .line 455
    if-nez v17, :cond_d

    .line 456
    .line 457
    invoke-interface {v6, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v17

    .line 461
    if-nez v17, :cond_d

    .line 462
    .line 463
    if-nez v7, :cond_c

    .line 464
    .line 465
    sget-object v12, Lp/w5u0;->b:Ljava/util/Set;

    .line 466
    .line 467
    invoke-interface {v12, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v12

    .line 471
    if-eqz v12, :cond_c

    .line 472
    .line 473
    goto :goto_f

    .line 474
    :goto_e
    move v15, v4

    .line 475
    move-object/from16 v29, v5

    .line 476
    .line 477
    move-wide/from16 v4, v25

    .line 478
    .line 479
    move-wide v11, v4

    .line 480
    move-wide/from16 v27, v11

    .line 481
    .line 482
    move-wide/from16 v30, v27

    .line 483
    .line 484
    goto/16 :goto_27

    .line 485
    .line 486
    :cond_c
    invoke-interface {v6, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 487
    .line 488
    .line 489
    goto :goto_f

    .line 490
    :catchall_3
    move-exception v0

    .line 491
    goto :goto_e

    .line 492
    :cond_d
    :goto_f
    add-int/lit8 v15, v15, 0x1

    .line 493
    .line 494
    const/4 v12, 0x1

    .line 495
    goto :goto_d

    .line 496
    :cond_e
    :try_start_9
    sget-boolean v0, Lp/kkc0;->h:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_12

    .line 497
    .line 498
    if-eqz v0, :cond_f

    .line 499
    .line 500
    :try_start_a
    sget-object v3, Lp/kkc0;->j:[Ljava/lang/String;

    .line 501
    .line 502
    invoke-static {v6, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    new-array v3, v11, [Ljava/lang/String;

    .line 506
    .line 507
    const-string v10, "AEAD-AES128-GCM-SHA256"

    .line 508
    .line 509
    aput-object v10, v3, v4

    .line 510
    .line 511
    const-string v10, "AEAD-AES256-GCM-SHA384"

    .line 512
    .line 513
    const/4 v11, 0x1

    .line 514
    aput-object v10, v3, v11

    .line 515
    .line 516
    const-string v10, "AEAD-CHACHA20-POLY1305-SHA256"

    .line 517
    .line 518
    const/4 v11, 0x2

    .line 519
    aput-object v10, v3, v11

    .line 520
    .line 521
    invoke-static {v6, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 522
    .line 523
    .line 524
    :cond_f
    :try_start_b
    const-string v3, "-----BEGIN PRIVATE KEY-----\nMIIEvQIBADANBgkqhkiG9w0BAQEFAASCBKcwggSjAgEAAoIBAQCCBtayYNDrM3NFnkBbwTd6gaWp\na84ENvkWzWgFGtVAe5iZUChqrAPNdgnQs7Brb3cCBYRDWOlxtnaGmhhDOoRkFMucWEyuFEWUfops\nk0PxjfeRn+JJUEEO4Zt1JslKGUz7hbBD0gCyjgxni9bdLWK/l8YakuBu1dGYF/9FTyiY3QaKOW9a\nUtYdaKMs3zFC3JIW4FDuyxbxFwoBqvLelSbpRRAH4KjqWd+2LRPNqDw+COEAmrZnfBuwZGc/ZhK9\nihorqrOYddFiWn8/GuMEBkCaQsmzhhOb9cUX5+R5jHiL3OodvKid7nJ6tGJuwdpdlYudQv6sWh4x\n0q+vRVLewaaFAgMBAAECggEAP8tPJvFtTxhNJAkCloHz0D0vpDHqQBMgntlkgayqmBqLwhyb18pR\ni0qwgh7HHc7wWqOOQuSqlEnrWRrdcI6TSe8R/sErzfTQNoznKWIPYcI/hskk4sdnQ//Yn9/Jvnsv\nU/BBjOTJxtD+sQbhAl80JcA3R+5sArURQkfzzHOL/YMqzAsn5hTzp7HZCxUqBk3KaHRxV7NefeOE\nxlZuWSmxYWfbFIs4kx19/1t7h8CHQWezw+G60G2VBtSBBxDnhBWvqG6R/wpzJ3nEhPLLY9T+XIHe\nipzdMOOOUZorfIg7M+pyYPji+ZIZxIpY5OjrOzXHciAjRtr5Y7l99K1CG1LguQKBgQDrQfIMxxtZ\nvxU/1cRmUV9l7pt5bjV5R6byXq178LxPKVYNjdZ840Q0/OpZEVqaT1xKVi35ohP1QfNjxPLlHD+K\niDAR9z6zkwjIrbwPCnb5kuXy4lpwPcmmmkva25fI7qlpHtbcuQdoBdCfr/KkKaUCMPyY89LCXgEw\n5KTDj64UywKBgQCNfbO+eZLGzhiHhtNJurresCsIGWlInv322gL8CSfBMYl6eNfUTZvUDdFhPISL\nUljKWzXDrjw0ujFSPR0XhUGtiq89H+HUTuPPYv25gVXO+HTgBFZEPl4PpA+BUsSVZy0NddneyqLk\n42Wey9omY9Q8WsdNQS5cbUvy0uG6WFoX7wKBgQDZ1jpW8pa0x2bZsQsm4vo+3G5CRnZlUp+XlWt2\ndDcp5dC0xD1zbs1dc0NcLeGDOTDv9FSl7hok42iHXXq8AygjEm/QcuwwQ1nC2HxmQP5holAiUs4D\nWHM8PWs3wFYPzE459EBoKTxeaeP/uWAn+he8q7d5uWvSZlEcANs/6e77eQKBgD21Ar0hfFfj7mK8\n9E0FeRZBsqK3omkfnhcYgZC11Xa2SgT1yvs2Va2n0RcdM5kncr3eBZav2GYOhhAdwyBM55XuE/sO\neokDVutNeuZ6d5fqV96TRaRBpvgfTvvRwxZ9hvKF4Vz+9wfn/JvCwANaKmegF6ejs7pvmF3whq2k\ndrZVAoGAX5YxQ5XMTD0QbMAl7/6qp6S58xNoVdfCkmkj1ZLKaHKIjS/benkKGlySVQVPexPfnkZx\np/Vv9yyphBoudiTBS9Uog66ueLYZqpgxlM/6OhYg86Gm3U2ycvMxYjBM1NFiyze21AqAhI+HX+Ot\nmraV2/guSgDgZAhukRZzeQ2RucI=\n-----END PRIVATE KEY-----"

    .line 525
    .line 526
    sget-object v10, Lp/jla;->c:Ljava/nio/charset/Charset;

    .line 527
    .line 528
    invoke-virtual {v3, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    sget-object v10, Lp/fyd0;->f:[B

    .line 533
    .line 534
    invoke-static {v3}, Lp/x8z0;->b([B)Lp/zv8;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    new-instance v10, Lp/fyd0;

    .line 539
    .line 540
    invoke-direct {v10, v3}, Lp/fyd0;-><init>(Lp/zv8;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_12

    .line 541
    .line 542
    .line 543
    const/4 v3, 0x0

    .line 544
    :try_start_c
    invoke-static {v13, v14, v3}, Lio/netty/internal/tcnative/SSLContext;->setCertificateCallback(JLio/netty/internal/tcnative/CertificateCallback;)V

    .line 545
    .line 546
    .line 547
    invoke-static {}, Lp/kkc0;->h()Ljava/security/cert/X509Certificate;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    sget-object v11, Lp/aw8;->a:Lp/l2;

    .line 552
    .line 553
    const/4 v12, 0x1

    .line 554
    new-array v15, v12, [Ljava/security/cert/X509Certificate;

    .line 555
    .line 556
    aput-object v3, v15, v4

    .line 557
    .line 558
    invoke-static {v11, v15}, Lp/uil0;->x(Lp/l2;[Ljava/security/cert/X509Certificate;)J

    .line 559
    .line 560
    .line 561
    move-result-wide v11
    :try_end_c
    .catch Ljava/lang/Error; {:try_start_c .. :try_end_c} :catch_8
    .catchall {:try_start_c .. :try_end_c} :catchall_e

    .line 562
    :try_start_d
    invoke-static {v11, v12}, Lio/netty/internal/tcnative/SSL;->parseX509Chain(J)J

    .line 563
    .line 564
    .line 565
    move-result-wide v27
    :try_end_d
    .catch Ljava/lang/Error; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    .line 566
    :try_start_e
    sget-object v3, Lp/d9z0;->f:Lp/d9z0;

    .line 567
    .line 568
    invoke-virtual {v10}, Lp/fyd0;->a()Lp/eyd0;
    :try_end_e
    .catch Ljava/lang/Error; {:try_start_e .. :try_end_e} :catch_6
    .catchall {:try_start_e .. :try_end_e} :catchall_c

    .line 569
    .line 570
    .line 571
    move-object/from16 v29, v5

    .line 572
    .line 573
    :try_start_f
    invoke-static {v3, v10}, Lp/uil0;->w(Lp/l2;Lp/eyd0;)J

    .line 574
    .line 575
    .line 576
    move-result-wide v4
    :try_end_f
    .catch Ljava/lang/Error; {:try_start_f .. :try_end_f} :catch_5
    .catchall {:try_start_f .. :try_end_f} :catchall_b

    .line 577
    const/4 v3, 0x0

    .line 578
    :try_start_10
    invoke-static {v4, v5, v3}, Lio/netty/internal/tcnative/SSL;->parsePrivateKey(JLjava/lang/String;)J

    .line 579
    .line 580
    .line 581
    move-result-wide v30
    :try_end_10
    .catch Ljava/lang/Error; {:try_start_10 .. :try_end_10} :catch_4
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    .line 582
    move-wide/from16 v17, v23

    .line 583
    .line 584
    move-wide/from16 v19, v27

    .line 585
    .line 586
    move-wide/from16 v21, v30

    .line 587
    .line 588
    :try_start_11
    invoke-static/range {v17 .. v22}, Lio/netty/internal/tcnative/SSL;->setKeyMaterial(JJJ)V
    :try_end_11
    .catch Ljava/lang/Error; {:try_start_11 .. :try_end_11} :catch_3
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    .line 589
    .line 590
    .line 591
    :try_start_12
    invoke-static {v1, v3}, Lp/x2w0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v17

    .line 595
    if-eqz v17, :cond_10

    .line 596
    .line 597
    const/4 v3, 0x1

    .line 598
    goto :goto_10

    .line 599
    :cond_10
    const/4 v3, 0x0

    .line 600
    :goto_10
    if-nez v0, :cond_11

    .line 601
    .line 602
    const/4 v15, 0x1

    .line 603
    invoke-static {v1, v15}, Lp/x2w0;->b(Ljava/lang/String;Z)Z

    .line 604
    .line 605
    .line 606
    move-result v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 607
    if-eqz v3, :cond_13

    .line 608
    .line 609
    :try_start_13
    sget-object v1, Lp/kkc0;->a:Lp/vuz;

    .line 610
    .line 611
    const-string v3, "System property \'io.netty.handler.ssl.openssl.useKeyManagerFactory\' is deprecated and so will be ignored in the future"

    .line 612
    .line 613
    invoke-interface {v1, v3}, Lp/vuz;->w(Ljava/lang/String;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 614
    .line 615
    .line 616
    goto :goto_12

    .line 617
    :catchall_4
    move v1, v0

    .line 618
    goto :goto_13

    .line 619
    :catchall_5
    const/4 v1, 0x0

    .line 620
    goto :goto_13

    .line 621
    :cond_11
    if-eqz v3, :cond_12

    .line 622
    .line 623
    :try_start_14
    sget-object v0, Lp/kkc0;->a:Lp/vuz;

    .line 624
    .line 625
    const-string v1, "System property \'io.netty.handler.ssl.openssl.useKeyManagerFactory\' is deprecated and will be ignored when using BoringSSL"

    .line 626
    .line 627
    invoke-interface {v0, v1}, Lp/vuz;->w(Ljava/lang/String;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 628
    .line 629
    .line 630
    goto :goto_11

    .line 631
    :catchall_6
    const/4 v1, 0x1

    .line 632
    goto :goto_13

    .line 633
    :cond_12
    :goto_11
    const/4 v0, 0x1

    .line 634
    :cond_13
    :goto_12
    move v15, v0

    .line 635
    goto :goto_14

    .line 636
    :goto_13
    :try_start_15
    sget-object v0, Lp/kkc0;->a:Lp/vuz;

    .line 637
    .line 638
    const-string v3, "Failed to get useKeyManagerFactory system property."

    .line 639
    .line 640
    invoke-interface {v0, v3}, Lp/vuz;->t(Ljava/lang/String;)V
    :try_end_15
    .catch Ljava/lang/Error; {:try_start_15 .. :try_end_15} :catch_2
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    .line 641
    .line 642
    .line 643
    move v15, v1

    .line 644
    :goto_14
    :try_start_16
    invoke-virtual {v10}, Lp/m7;->release()Z
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    .line 645
    .line 646
    .line 647
    goto/16 :goto_1d

    .line 648
    .line 649
    :catchall_7
    move-exception v0

    .line 650
    goto/16 :goto_27

    .line 651
    .line 652
    :catchall_8
    move-exception v0

    .line 653
    move v15, v1

    .line 654
    goto/16 :goto_25

    .line 655
    .line 656
    :catch_2
    move v15, v1

    .line 657
    goto :goto_1c

    .line 658
    :catchall_9
    move-exception v0

    .line 659
    :goto_15
    const/4 v15, 0x0

    .line 660
    goto/16 :goto_25

    .line 661
    .line 662
    :catch_3
    :goto_16
    const/4 v15, 0x0

    .line 663
    goto :goto_1c

    .line 664
    :catchall_a
    move-exception v0

    .line 665
    move-wide/from16 v30, v25

    .line 666
    .line 667
    goto :goto_15

    .line 668
    :catch_4
    move-wide/from16 v30, v25

    .line 669
    .line 670
    goto :goto_16

    .line 671
    :catchall_b
    move-exception v0

    .line 672
    :goto_17
    move-wide/from16 v4, v25

    .line 673
    .line 674
    move-wide/from16 v30, v4

    .line 675
    .line 676
    goto :goto_15

    .line 677
    :catch_5
    :goto_18
    move-wide/from16 v4, v25

    .line 678
    .line 679
    move-wide/from16 v30, v4

    .line 680
    .line 681
    goto :goto_16

    .line 682
    :catchall_c
    move-exception v0

    .line 683
    move-object/from16 v29, v5

    .line 684
    .line 685
    goto :goto_17

    .line 686
    :catch_6
    move-object/from16 v29, v5

    .line 687
    .line 688
    goto :goto_18

    .line 689
    :catchall_d
    move-exception v0

    .line 690
    move-object/from16 v29, v5

    .line 691
    .line 692
    move-wide/from16 v4, v25

    .line 693
    .line 694
    move-wide/from16 v27, v4

    .line 695
    .line 696
    :goto_19
    move-wide/from16 v30, v27

    .line 697
    .line 698
    goto :goto_15

    .line 699
    :catch_7
    move-object/from16 v29, v5

    .line 700
    .line 701
    move-wide/from16 v4, v25

    .line 702
    .line 703
    move-wide/from16 v27, v4

    .line 704
    .line 705
    :goto_1a
    move-wide/from16 v30, v27

    .line 706
    .line 707
    goto :goto_16

    .line 708
    :goto_1b
    move-wide/from16 v4, v25

    .line 709
    .line 710
    move-wide v11, v4

    .line 711
    move-wide/from16 v27, v11

    .line 712
    .line 713
    goto :goto_19

    .line 714
    :catch_8
    move-object/from16 v29, v5

    .line 715
    .line 716
    move-wide/from16 v4, v25

    .line 717
    .line 718
    move-wide v11, v4

    .line 719
    move-wide/from16 v27, v11

    .line 720
    .line 721
    goto :goto_1a

    .line 722
    :catchall_e
    move-exception v0

    .line 723
    move-object/from16 v29, v5

    .line 724
    .line 725
    goto :goto_1b

    .line 726
    :goto_1c
    :try_start_17
    sget-object v0, Lp/kkc0;->a:Lp/vuz;

    .line 727
    .line 728
    const-string v1, "KeyManagerFactory not supported."

    .line 729
    .line 730
    invoke-interface {v0, v1}, Lp/vuz;->t(Ljava/lang/String;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_11

    .line 731
    .line 732
    .line 733
    goto :goto_14

    .line 734
    :goto_1d
    :try_start_18
    invoke-static/range {v23 .. v24}, Lio/netty/internal/tcnative/SSL;->freeSSL(J)V

    .line 735
    .line 736
    .line 737
    cmp-long v0, v11, v25

    .line 738
    .line 739
    if-eqz v0, :cond_14

    .line 740
    .line 741
    invoke-static {v11, v12}, Lio/netty/internal/tcnative/SSL;->freeBIO(J)V

    .line 742
    .line 743
    .line 744
    goto :goto_1e

    .line 745
    :catchall_f
    move-exception v0

    .line 746
    goto/16 :goto_29

    .line 747
    .line 748
    :cond_14
    :goto_1e
    cmp-long v0, v4, v25

    .line 749
    .line 750
    if-eqz v0, :cond_15

    .line 751
    .line 752
    invoke-static {v4, v5}, Lio/netty/internal/tcnative/SSL;->freeBIO(J)V

    .line 753
    .line 754
    .line 755
    :cond_15
    cmp-long v0, v27, v25

    .line 756
    .line 757
    if-eqz v0, :cond_16

    .line 758
    .line 759
    invoke-static/range {v27 .. v28}, Lio/netty/internal/tcnative/SSL;->freeX509Chain(J)V

    .line 760
    .line 761
    .line 762
    :cond_16
    cmp-long v0, v30, v25

    .line 763
    .line 764
    if-eqz v0, :cond_17

    .line 765
    .line 766
    invoke-static/range {v30 .. v31}, Lio/netty/internal/tcnative/SSL;->freePrivateKey(J)V

    .line 767
    .line 768
    .line 769
    :cond_17
    const-string v0, "jdk.tls.namedGroups"

    .line 770
    .line 771
    const/4 v1, 0x0

    .line 772
    invoke-static {v0, v1}, Lp/x2w0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    if-eqz v0, :cond_1d

    .line 777
    .line 778
    const-string v1, ","

    .line 779
    .line 780
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 785
    .line 786
    array-length v3, v0

    .line 787
    invoke-direct {v1, v3}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 788
    .line 789
    .line 790
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 791
    .line 792
    array-length v4, v0

    .line 793
    invoke-direct {v3, v4}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 794
    .line 795
    .line 796
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 797
    .line 798
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 799
    .line 800
    .line 801
    array-length v5, v0

    .line 802
    const/4 v10, 0x0

    .line 803
    :goto_1f
    if-ge v10, v5, :cond_1a

    .line 804
    .line 805
    aget-object v11, v0, v10

    .line 806
    .line 807
    sget-object v12, Lp/jkw;->a:Ljava/util/Map;

    .line 808
    .line 809
    invoke-interface {v12, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v12

    .line 813
    check-cast v12, Ljava/lang/String;

    .line 814
    .line 815
    if-nez v12, :cond_18

    .line 816
    .line 817
    move-object/from16 v16, v0

    .line 818
    .line 819
    move-object v12, v11

    .line 820
    goto :goto_20

    .line 821
    :cond_18
    move-object/from16 v16, v0

    .line 822
    .line 823
    :goto_20
    filled-new-array {v12}, [Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    invoke-static {v13, v14, v0}, Lio/netty/internal/tcnative/SSLContext;->setCurvesList(J[Ljava/lang/String;)Z

    .line 828
    .line 829
    .line 830
    move-result v0

    .line 831
    if-eqz v0, :cond_19

    .line 832
    .line 833
    invoke-interface {v3, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 834
    .line 835
    .line 836
    invoke-interface {v1, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 837
    .line 838
    .line 839
    goto :goto_21

    .line 840
    :cond_19
    invoke-interface {v4, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 841
    .line 842
    .line 843
    :goto_21
    add-int/lit8 v10, v10, 0x1

    .line 844
    .line 845
    move-object/from16 v0, v16

    .line 846
    .line 847
    goto :goto_1f

    .line 848
    :cond_1a
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 849
    .line 850
    .line 851
    move-result v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_f

    .line 852
    if-eqz v0, :cond_1b

    .line 853
    .line 854
    :try_start_19
    sget-object v0, Lp/kkc0;->a:Lp/vuz;

    .line 855
    .line 856
    const-string v1, "All configured namedGroups are not supported: {}. Use default: {}."

    .line 857
    .line 858
    invoke-interface {v4, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v2

    .line 862
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v2

    .line 866
    sget-object v3, Lp/kkc0;->m:[Ljava/lang/String;

    .line 867
    .line 868
    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v3

    .line 872
    invoke-interface {v0, v1, v2, v3}, Lp/vuz;->p(Ljava/lang/String;Ljava/lang/Object;Ljava/io/Serializable;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_10

    .line 873
    .line 874
    .line 875
    goto :goto_24

    .line 876
    :goto_22
    move-object v8, v9

    .line 877
    goto/16 :goto_29

    .line 878
    .line 879
    :catchall_10
    move-exception v0

    .line 880
    goto :goto_22

    .line 881
    :cond_1b
    :try_start_1a
    invoke-interface {v1, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    check-cast v0, [Ljava/lang/String;

    .line 886
    .line 887
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 888
    .line 889
    .line 890
    move-result v1

    .line 891
    if-eqz v1, :cond_1c

    .line 892
    .line 893
    sget-object v1, Lp/kkc0;->a:Lp/vuz;

    .line 894
    .line 895
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    invoke-interface {v1, v0}, Lp/vuz;->k(Ljava/lang/String;)V

    .line 900
    .line 901
    .line 902
    goto :goto_23

    .line 903
    :cond_1c
    sget-object v1, Lp/kkc0;->a:Lp/vuz;

    .line 904
    .line 905
    const-string v5, "Using supported configured namedGroups: {}. Unsupported namedGroups: {}. "

    .line 906
    .line 907
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    invoke-interface {v4, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v4

    .line 915
    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object v4

    .line 919
    invoke-interface {v1, v5, v0, v4}, Lp/vuz;->p(Ljava/lang/String;Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 920
    .line 921
    .line 922
    :goto_23
    invoke-interface {v3, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    move-object v9, v0

    .line 927
    check-cast v9, [Ljava/lang/String;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_f

    .line 928
    .line 929
    :cond_1d
    :goto_24
    move-object v8, v9

    .line 930
    :try_start_1b
    invoke-static {v13, v14}, Lio/netty/internal/tcnative/SSLContext;->free(J)I
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_9

    .line 931
    .line 932
    .line 933
    goto :goto_2b

    .line 934
    :catch_9
    move-exception v0

    .line 935
    goto :goto_2a

    .line 936
    :catchall_11
    move-exception v0

    .line 937
    :goto_25
    :try_start_1c
    invoke-virtual {v10}, Lp/m7;->release()Z

    .line 938
    .line 939
    .line 940
    throw v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_7

    .line 941
    :goto_26
    move-wide/from16 v4, v25

    .line 942
    .line 943
    move-wide v11, v4

    .line 944
    move-wide/from16 v27, v11

    .line 945
    .line 946
    move-wide/from16 v30, v27

    .line 947
    .line 948
    const/4 v15, 0x0

    .line 949
    goto :goto_27

    .line 950
    :catchall_12
    move-exception v0

    .line 951
    move-object/from16 v29, v5

    .line 952
    .line 953
    goto :goto_26

    .line 954
    :goto_27
    :try_start_1d
    invoke-static/range {v23 .. v24}, Lio/netty/internal/tcnative/SSL;->freeSSL(J)V

    .line 955
    .line 956
    .line 957
    cmp-long v1, v11, v25

    .line 958
    .line 959
    if-eqz v1, :cond_1e

    .line 960
    .line 961
    invoke-static {v11, v12}, Lio/netty/internal/tcnative/SSL;->freeBIO(J)V

    .line 962
    .line 963
    .line 964
    :cond_1e
    cmp-long v1, v4, v25

    .line 965
    .line 966
    if-eqz v1, :cond_1f

    .line 967
    .line 968
    invoke-static {v4, v5}, Lio/netty/internal/tcnative/SSL;->freeBIO(J)V

    .line 969
    .line 970
    .line 971
    :cond_1f
    cmp-long v1, v27, v25

    .line 972
    .line 973
    if-eqz v1, :cond_20

    .line 974
    .line 975
    invoke-static/range {v27 .. v28}, Lio/netty/internal/tcnative/SSL;->freeX509Chain(J)V

    .line 976
    .line 977
    .line 978
    :cond_20
    cmp-long v1, v30, v25

    .line 979
    .line 980
    if-eqz v1, :cond_21

    .line 981
    .line 982
    invoke-static/range {v30 .. v31}, Lio/netty/internal/tcnative/SSL;->freePrivateKey(J)V

    .line 983
    .line 984
    .line 985
    :cond_21
    throw v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_f

    .line 986
    :catchall_13
    move-exception v0

    .line 987
    move-object/from16 v29, v5

    .line 988
    .line 989
    :goto_28
    const/4 v15, 0x0

    .line 990
    goto :goto_29

    .line 991
    :catchall_14
    move-exception v0

    .line 992
    move-object/from16 v29, v5

    .line 993
    .line 994
    const/4 v7, 0x0

    .line 995
    goto :goto_28

    .line 996
    :goto_29
    :try_start_1e
    invoke-static {v13, v14}, Lio/netty/internal/tcnative/SSLContext;->free(J)I

    .line 997
    .line 998
    .line 999
    throw v0
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_9

    .line 1000
    :catch_a
    move-exception v0

    .line 1001
    move-object/from16 v29, v5

    .line 1002
    .line 1003
    const/4 v7, 0x0

    .line 1004
    const/4 v15, 0x0

    .line 1005
    :goto_2a
    sget-object v1, Lp/kkc0;->a:Lp/vuz;

    .line 1006
    .line 1007
    const-string v2, "Failed to get the list of available OpenSSL cipher suites."

    .line 1008
    .line 1009
    invoke-interface {v1, v2, v0}, Lp/vuz;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1010
    .line 1011
    .line 1012
    :goto_2b
    sput-object v8, Lp/kkc0;->l:[Ljava/lang/String;

    .line 1013
    .line 1014
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v0

    .line 1018
    sput-object v0, Lp/kkc0;->e:Ljava/util/Set;

    .line 1019
    .line 1020
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 1021
    .line 1022
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 1023
    .line 1024
    .line 1025
    move-result v2

    .line 1026
    const/4 v3, 0x2

    .line 1027
    mul-int/2addr v2, v3

    .line 1028
    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 1029
    .line 1030
    .line 1031
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    :goto_2c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1036
    .line 1037
    .line 1038
    move-result v2

    .line 1039
    if-eqz v2, :cond_23

    .line 1040
    .line 1041
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v2

    .line 1045
    check-cast v2, Ljava/lang/String;

    .line 1046
    .line 1047
    sget-object v3, Lp/w5u0;->b:Ljava/util/Set;

    .line 1048
    .line 1049
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1050
    .line 1051
    .line 1052
    move-result v3

    .line 1053
    if-nez v3, :cond_22

    .line 1054
    .line 1055
    const-string v3, "TLS"

    .line 1056
    .line 1057
    invoke-static {v2, v3}, Lp/gbb;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v3

    .line 1061
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1062
    .line 1063
    .line 1064
    const-string v3, "SSL"

    .line 1065
    .line 1066
    invoke-static {v2, v3}, Lp/gbb;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v2

    .line 1070
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1071
    .line 1072
    .line 1073
    goto :goto_2c

    .line 1074
    :cond_22
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1075
    .line 1076
    .line 1077
    goto :goto_2c

    .line 1078
    :cond_23
    sget-object v0, Lp/w5u0;->c:[Ljava/lang/String;

    .line 1079
    .line 1080
    move-object/from16 v2, v29

    .line 1081
    .line 1082
    invoke-static {v2, v1, v0}, Lp/w5u0;->a(Ljava/util/ArrayList;Ljava/util/Set;[Ljava/lang/String;)V

    .line 1083
    .line 1084
    .line 1085
    sget-object v0, Lp/w5u0;->e:[Ljava/lang/String;

    .line 1086
    .line 1087
    invoke-static {v2, v1, v0}, Lp/w5u0;->a(Ljava/util/ArrayList;Ljava/util/Set;[Ljava/lang/String;)V

    .line 1088
    .line 1089
    .line 1090
    sget-object v0, Lp/kkc0;->j:[Ljava/lang/String;

    .line 1091
    .line 1092
    invoke-static {v2, v1, v0}, Lp/w5u0;->a(Ljava/util/ArrayList;Ljava/util/Set;[Ljava/lang/String;)V

    .line 1093
    .line 1094
    .line 1095
    invoke-static {v1, v2}, Lp/w5u0;->g(Ljava/lang/Iterable;Ljava/util/ArrayList;)V

    .line 1096
    .line 1097
    .line 1098
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v0

    .line 1102
    sput-object v0, Lp/kkc0;->c:Ljava/util/List;

    .line 1103
    .line 1104
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v1

    .line 1108
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 1109
    .line 1110
    sget-object v3, Lp/kkc0;->e:Ljava/util/Set;

    .line 1111
    .line 1112
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 1113
    .line 1114
    .line 1115
    move-result v4

    .line 1116
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 1117
    .line 1118
    .line 1119
    move-result v5

    .line 1120
    add-int/2addr v5, v4

    .line 1121
    invoke-direct {v2, v5}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 1122
    .line 1123
    .line 1124
    invoke-interface {v2, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 1125
    .line 1126
    .line 1127
    invoke-interface {v2, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 1128
    .line 1129
    .line 1130
    sput-object v2, Lp/kkc0;->d:Ljava/util/Set;

    .line 1131
    .line 1132
    sput-boolean v15, Lp/kkc0;->f:Z

    .line 1133
    .line 1134
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 1135
    .line 1136
    const/4 v2, 0x6

    .line 1137
    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 1138
    .line 1139
    .line 1140
    const-string v2, "SSLv2Hello"

    .line 1141
    .line 1142
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1143
    .line 1144
    .line 1145
    sget v2, Lio/netty/internal/tcnative/SSL;->SSL_OP_NO_SSLv2:I

    .line 1146
    .line 1147
    const/4 v3, 0x1

    .line 1148
    invoke-static {v3, v2}, Lp/kkc0;->c(II)Z

    .line 1149
    .line 1150
    .line 1151
    move-result v2

    .line 1152
    if-eqz v2, :cond_24

    .line 1153
    .line 1154
    const-string v2, "SSLv2"

    .line 1155
    .line 1156
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1157
    .line 1158
    .line 1159
    :cond_24
    sget v2, Lio/netty/internal/tcnative/SSL;->SSL_OP_NO_SSLv3:I

    .line 1160
    .line 1161
    const/4 v3, 0x2

    .line 1162
    invoke-static {v3, v2}, Lp/kkc0;->c(II)Z

    .line 1163
    .line 1164
    .line 1165
    move-result v2

    .line 1166
    if-eqz v2, :cond_25

    .line 1167
    .line 1168
    const-string v2, "SSLv3"

    .line 1169
    .line 1170
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1171
    .line 1172
    .line 1173
    :cond_25
    const/4 v2, 0x4

    .line 1174
    sget v3, Lio/netty/internal/tcnative/SSL;->SSL_OP_NO_TLSv1:I

    .line 1175
    .line 1176
    invoke-static {v2, v3}, Lp/kkc0;->c(II)Z

    .line 1177
    .line 1178
    .line 1179
    move-result v2

    .line 1180
    if-eqz v2, :cond_26

    .line 1181
    .line 1182
    const-string v2, "TLSv1"

    .line 1183
    .line 1184
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1185
    .line 1186
    .line 1187
    :cond_26
    const/16 v2, 0x8

    .line 1188
    .line 1189
    sget v3, Lio/netty/internal/tcnative/SSL;->SSL_OP_NO_TLSv1_1:I

    .line 1190
    .line 1191
    invoke-static {v2, v3}, Lp/kkc0;->c(II)Z

    .line 1192
    .line 1193
    .line 1194
    move-result v2

    .line 1195
    if-eqz v2, :cond_27

    .line 1196
    .line 1197
    const-string v2, "TLSv1.1"

    .line 1198
    .line 1199
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1200
    .line 1201
    .line 1202
    :cond_27
    const/16 v2, 0x10

    .line 1203
    .line 1204
    sget v3, Lio/netty/internal/tcnative/SSL;->SSL_OP_NO_TLSv1_2:I

    .line 1205
    .line 1206
    invoke-static {v2, v3}, Lp/kkc0;->c(II)Z

    .line 1207
    .line 1208
    .line 1209
    move-result v2

    .line 1210
    if-eqz v2, :cond_28

    .line 1211
    .line 1212
    const-string v2, "TLSv1.2"

    .line 1213
    .line 1214
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1215
    .line 1216
    .line 1217
    :cond_28
    if-eqz v7, :cond_29

    .line 1218
    .line 1219
    const/16 v2, 0x20

    .line 1220
    .line 1221
    sget v3, Lio/netty/internal/tcnative/SSL;->SSL_OP_NO_TLSv1_3:I

    .line 1222
    .line 1223
    invoke-static {v2, v3}, Lp/kkc0;->c(II)Z

    .line 1224
    .line 1225
    .line 1226
    move-result v2

    .line 1227
    if-eqz v2, :cond_29

    .line 1228
    .line 1229
    const-string v2, "TLSv1.3"

    .line 1230
    .line 1231
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1232
    .line 1233
    .line 1234
    const/4 v2, 0x1

    .line 1235
    sput-boolean v2, Lp/kkc0;->g:Z

    .line 1236
    .line 1237
    goto :goto_2d

    .line 1238
    :cond_29
    const/4 v2, 0x0

    .line 1239
    sput-boolean v2, Lp/kkc0;->g:Z

    .line 1240
    .line 1241
    :goto_2d
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v1

    .line 1245
    sput-object v1, Lp/kkc0;->i:Ljava/util/Set;

    .line 1246
    .line 1247
    invoke-static {}, Lp/kkc0;->b()Z

    .line 1248
    .line 1249
    .line 1250
    sget-object v2, Lp/kkc0;->a:Lp/vuz;

    .line 1251
    .line 1252
    invoke-interface {v2}, Lp/vuz;->c()Z

    .line 1253
    .line 1254
    .line 1255
    move-result v3

    .line 1256
    if-eqz v3, :cond_2b

    .line 1257
    .line 1258
    const-string v3, "Supported protocols (OpenSSL): {} "

    .line 1259
    .line 1260
    invoke-interface {v2, v1, v3}, Lp/vuz;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1261
    .line 1262
    .line 1263
    const-string v1, "Default cipher suites (OpenSSL): {}"

    .line 1264
    .line 1265
    invoke-interface {v2, v0, v1}, Lp/vuz;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1266
    .line 1267
    .line 1268
    goto :goto_2e

    .line 1269
    :cond_2a
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v0

    .line 1273
    sput-object v0, Lp/kkc0;->c:Ljava/util/List;

    .line 1274
    .line 1275
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v0

    .line 1279
    sput-object v0, Lp/kkc0;->e:Ljava/util/Set;

    .line 1280
    .line 1281
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 1282
    .line 1283
    .line 1284
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v0

    .line 1288
    sput-object v0, Lp/kkc0;->d:Ljava/util/Set;

    .line 1289
    .line 1290
    const/4 v1, 0x0

    .line 1291
    sput-boolean v1, Lp/kkc0;->f:Z

    .line 1292
    .line 1293
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v0

    .line 1297
    sput-object v0, Lp/kkc0;->i:Ljava/util/Set;

    .line 1298
    .line 1299
    sput-boolean v1, Lp/kkc0;->g:Z

    .line 1300
    .line 1301
    sput-boolean v1, Lp/kkc0;->h:Z

    .line 1302
    .line 1303
    sput-object v2, Lp/kkc0;->j:[Ljava/lang/String;

    .line 1304
    .line 1305
    sput-object v3, Lp/kkc0;->k:Ljava/lang/String;

    .line 1306
    .line 1307
    sget-object v0, Lp/kkc0;->m:[Ljava/lang/String;

    .line 1308
    .line 1309
    sput-object v0, Lp/kkc0;->l:[Ljava/lang/String;

    .line 1310
    .line 1311
    :cond_2b
    :goto_2e
    return-void
.end method

.method public static a(Lp/vuz;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 1
    sget-boolean v0, Lp/kkc0;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_5

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    sget-object v1, Lp/kkc0;->j:[Ljava/lang/String;

    .line 14
    .line 15
    array-length v2, v1

    .line 16
    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    const-string v1, ":"

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    array-length v3, v2

    .line 29
    const/4 v4, 0x0

    .line 30
    move v5, v4

    .line 31
    :goto_0
    const/4 v6, 0x1

    .line 32
    const-string v7, "TLS"

    .line 33
    .line 34
    if-ge v5, v3, :cond_2

    .line 35
    .line 36
    aget-object v8, v2, v5

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    if-eqz v9, :cond_0

    .line 43
    .line 44
    :goto_1
    move v2, v6

    .line 45
    goto :goto_2

    .line 46
    :cond_0
    invoke-virtual {v0, v8}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    if-nez v9, :cond_1

    .line 51
    .line 52
    invoke-static {v8, v7}, Lp/gbb;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-virtual {v0, v8}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-nez v8, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    move v2, v4

    .line 67
    :goto_2
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    xor-int/2addr v0, v6

    .line 72
    or-int/2addr v0, v2

    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    invoke-interface {p0}, Lp/vuz;->g()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    sget-object v2, Lp/kkc0;->k:Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const/16 v3, 0x80

    .line 86
    .line 87
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    array-length v3, p1

    .line 95
    :goto_3
    if-ge v4, v3, :cond_3

    .line 96
    .line 97
    aget-object v5, p1, v4

    .line 98
    .line 99
    invoke-static {v5, v7}, Lp/gbb;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    add-int/lit8 v4, v4, 0x1

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    sub-int/2addr p1, v6

    .line 117
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 118
    .line 119
    .line 120
    const-string p1, "BoringSSL doesn\'t allow to enable or disable TLSv1.3 ciphers explicitly. Provided TLSv1.3 ciphers: \'{}\', default TLSv1.3 ciphers that will be used: \'{}\'."

    .line 121
    .line 122
    invoke-interface {p0, p1, v0, v2}, Lp/vuz;->p(Ljava/lang/String;Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    return-object v2

    .line 126
    :cond_5
    return-object p1
.end method

.method public static b()Z
    .locals 7

    .line 1
    invoke-static {}, Lp/kkc0;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    const-wide/32 v2, 0x10002000

    .line 7
    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-ltz v0, :cond_2

    .line 13
    .line 14
    const/16 v0, 0x10

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const-wide/16 v3, -0x1

    .line 18
    .line 19
    :try_start_0
    invoke-static {v0, v2}, Lio/netty/internal/tcnative/SSLContext;->make(II)J

    .line 20
    .line 21
    .line 22
    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    :try_start_1
    invoke-static {v5, v6, v1}, Lio/netty/internal/tcnative/SSLContext;->enableOcsp(JZ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    cmp-long v0, v5, v3

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {v5, v6}, Lio/netty/internal/tcnative/SSLContext;->free(J)I

    .line 31
    .line 32
    .line 33
    :cond_0
    move v1, v2

    .line 34
    goto :goto_1

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_0

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    move-wide v5, v3

    .line 39
    :goto_0
    cmp-long v1, v5, v3

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-static {v5, v6}, Lio/netty/internal/tcnative/SSLContext;->free(J)I

    .line 44
    .line 45
    .line 46
    :cond_1
    throw v0

    .line 47
    :catch_0
    move-wide v5, v3

    .line 48
    :catch_1
    cmp-long v0, v5, v3

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-static {v5, v6}, Lio/netty/internal/tcnative/SSLContext;->free(J)I

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_1
    return v1
.end method

.method public static c(II)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 p1, 0x2

    .line 6
    :try_start_0
    invoke-static {p0, p1}, Lio/netty/internal/tcnative/SSLContext;->make(II)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    cmp-long v0, p0, v0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {p0, p1}, Lio/netty/internal/tcnative/SSLContext;->free(J)I

    .line 17
    .line 18
    .line 19
    :cond_1
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    throw p0

    .line 23
    :catch_0
    return v0
.end method

.method public static d()V
    .locals 3

    .line 1
    sget-object v0, Lp/kkc0;->b:Ljava/lang/Throwable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Ljava/lang/UnsatisfiedLinkError;

    .line 7
    .line 8
    const-string v2, "failed to load the required native library"

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Error;

    .line 18
    .line 19
    throw v0
.end method

.method public static e(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "provided"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lio/netty/internal/tcnative/Library;->initialize(Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static f()V
    .locals 9

    .line 1
    sget-object v0, Lp/qqe0;->j:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lp/qqe0;->i:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    const/4 v3, 0x5

    .line 8
    invoke-direct {v2, v3}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const-string v3, "linux"

    .line 12
    .line 13
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/16 v4, 0x5f

    .line 18
    .line 19
    const-string v5, "netty_tcnative_"

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    sget-object v3, Lp/qqe0;->k:Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_0

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    check-cast v6, Ljava/lang/String;

    .line 40
    .line 41
    new-instance v7, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v8, "_"

    .line 56
    .line 57
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-interface {v2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    new-instance v3, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v0, "_fedora"

    .line 107
    .line 108
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    const-string v0, "netty_tcnative"

    .line 156
    .line 157
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    const-class v0, Lio/netty/internal/tcnative/SSLContext;

    .line 161
    .line 162
    invoke-static {v0}, Lp/pqe0;->k(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    const/4 v1, 0x0

    .line 167
    new-array v3, v1, [Ljava/lang/String;

    .line 168
    .line 169
    invoke-interface {v2, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, [Ljava/lang/String;

    .line 174
    .line 175
    sget-object v3, Lp/q1a0;->a:Lp/vuz;

    .line 176
    .line 177
    new-instance v3, Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 180
    .line 181
    .line 182
    array-length v4, v2

    .line 183
    :goto_2
    if-ge v1, v4, :cond_2

    .line 184
    .line 185
    aget-object v5, v2, v1

    .line 186
    .line 187
    :try_start_0
    invoke-static {v0, v5}, Lp/q1a0;->e(Ljava/lang/ClassLoader;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    sget-object v6, Lp/q1a0;->a:Lp/vuz;

    .line 191
    .line 192
    const-string v7, "Loaded library with name \'{}\'"

    .line 193
    .line 194
    invoke-interface {v6, v5, v7}, Lp/vuz;->z(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :catchall_0
    move-exception v5

    .line 199
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    add-int/lit8 v1, v1, 0x1

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 206
    .line 207
    new-instance v1, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    const-string v4, "Failed to load any of the given libraries: "

    .line 210
    .line 211
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v0, v3}, Lp/qmz;->d(Ljava/lang/Throwable;Ljava/util/ArrayList;)V

    .line 229
    .line 230
    .line 231
    throw v0
.end method

.method public static g(Lp/zv8;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp/zv8;->c0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lp/zv8;->y0()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0}, Lp/zv8;->V0()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0, v0, v1}, Lp/zv8;->e0(II)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lio/netty/internal/tcnative/Buffer;->address(Ljava/nio/ByteBuffer;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    :goto_0
    return-wide v0
.end method

.method public static h()Ljava/security/cert/X509Certificate;
    .locals 4

    .line 1
    sget-object v0, Lp/f5u0;->b:Ljava/security/cert/CertificateFactory;

    .line 2
    .line 3
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 4
    .line 5
    const-string v2, "-----BEGIN CERTIFICATE-----\nMIICrjCCAZagAwIBAgIIdSvQPv1QAZQwDQYJKoZIhvcNAQELBQAwFjEUMBIGA1UEAxMLZXhhbXBs\nZS5jb20wIBcNMTgwNDA2MjIwNjU5WhgPOTk5OTEyMzEyMzU5NTlaMBYxFDASBgNVBAMTC2V4YW1w\nbGUuY29tMIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAggbWsmDQ6zNzRZ5AW8E3eoGl\nqWvOBDb5Fs1oBRrVQHuYmVAoaqwDzXYJ0LOwa293AgWEQ1jpcbZ2hpoYQzqEZBTLnFhMrhRFlH6K\nbJND8Y33kZ/iSVBBDuGbdSbJShlM+4WwQ9IAso4MZ4vW3S1iv5fGGpLgbtXRmBf/RU8omN0Gijlv\nWlLWHWijLN8xQtySFuBQ7ssW8RcKAary3pUm6UUQB+Co6lnfti0Tzag8PgjhAJq2Z3wbsGRnP2YS\nvYoaK6qzmHXRYlp/PxrjBAZAmkLJs4YTm/XFF+fkeYx4i9zqHbyone5yerRibsHaXZWLnUL+rFoe\nMdKvr0VS3sGmhQIDAQABMA0GCSqGSIb3DQEBCwUAA4IBAQADQi441pKmXf9FvUV5EHU4v8nJT9Iq\nyqwsKwXnr7AsUlDGHBD7jGrjAXnG5rGxuNKBQ35wRxJATKrUtyaquFUL6H8O6aGQehiFTk6zmPbe\n12Gu44vqqTgIUxnv3JQJiox8S2hMxsSddpeCmSdvmalvD6WG4NthH6B9ZaBEiep1+0s0RUaBYn73\nI7CCUaAtbjfR6pcJjrFk5ei7uwdQZFSJtkP2z8r7zfeANJddAKFlkaMWn7u+OIVuB4XPooWicObk\nNAHFtP65bocUYnDpTVdiyvn8DdqyZ/EO8n1bBKBzuSLplk2msW4pdgaFgY7Vw/0wzcFXfUXmL1uy\nG8sQD/wx\n-----END CERTIFICATE-----"

    .line 6
    .line 7
    sget-object v3, Lp/jla;->c:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 21
    .line 22
    return-object v0
.end method

.method public static i()I
    .locals 1

    .line 1
    sget-object v0, Lp/kkc0;->b:Ljava/lang/Throwable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lio/netty/internal/tcnative/SSL;->version()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, -0x1

    .line 11
    :goto_0
    return v0
.end method

.method public static j()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lp/kkc0;->b:Ljava/lang/Throwable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lio/netty/internal/tcnative/SSL;->versionString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method
