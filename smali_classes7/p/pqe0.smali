.class public abstract Lp/pqe0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp/vuz;

.field public static final b:J

.field public static final c:J

.field public static final d:Ljava/lang/reflect/Constructor;

.field public static final e:Ljava/lang/UnsupportedOperationException;

.field public static final f:Ljava/lang/reflect/Method;

.field public static final g:Ljava/lang/reflect/Method;

.field public static final h:I

.field public static final i:Z

.field public static final j:Z

.field public static final k:Ljava/lang/Throwable;

.field public static final l:Ljava/lang/Object;

.field public static final m:Z

.field public static final n:Z

.field public static final o:Lsun/misc/Unsafe;

.field public static final p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    const-class v0, Lp/pqe0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lp/qa21;->o(Ljava/lang/String;)Lp/vuz;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lp/pqe0;->a:Lp/vuz;

    .line 12
    .line 13
    const-string v1, "io.netty.noUnsafe"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v1, v2}, Lp/x2w0;->b(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const-string v3, "-Dio.netty.noUnsafe: {}"

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-interface {v0, v4, v3}, Lp/vuz;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const-string v1, "sun.misc.Unsafe: unavailable (io.netty.noUnsafe)"

    .line 34
    .line 35
    invoke-interface {v0, v1}, Lp/vuz;->t(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v5, Ljava/lang/UnsupportedOperationException;

    .line 39
    .line 40
    invoke-direct {v5, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const-string v1, "io.netty.tryUnsafe"

    .line 45
    .line 46
    invoke-static {v1, v4}, Lp/x2w0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const-string v1, "org.jboss.netty.tryUnsafe"

    .line 54
    .line 55
    :goto_0
    invoke-static {v1, v3}, Lp/x2w0;->b(Ljava/lang/String;Z)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-nez v5, :cond_2

    .line 60
    .line 61
    new-instance v5, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v6, "sun.misc.Unsafe: unavailable ("

    .line 64
    .line 65
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, ")"

    .line 72
    .line 73
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {v0, v1}, Lp/vuz;->t(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance v5, Ljava/lang/UnsupportedOperationException;

    .line 84
    .line 85
    invoke-direct {v5, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    move-object v5, v4

    .line 90
    :goto_1
    sput-object v5, Lp/pqe0;->e:Ljava/lang/UnsupportedOperationException;

    .line 91
    .line 92
    const-string v1, "java.vm.name"

    .line 93
    .line 94
    invoke-static {v1, v4}, Lp/x2w0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    const-string v6, "Dalvik"

    .line 99
    .line 100
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    const-string v7, "Platform: Android"

    .line 105
    .line 106
    if-eqz v5, :cond_3

    .line 107
    .line 108
    invoke-interface {v0, v7}, Lp/vuz;->t(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    if-eqz v5, :cond_4

    .line 112
    .line 113
    const/4 v0, 0x6

    .line 114
    goto :goto_3

    .line 115
    :cond_4
    const-string v0, "java.specification.version"

    .line 116
    .line 117
    const-string v5, "1.6"

    .line 118
    .line 119
    invoke-static {v0, v5}, Lp/x2w0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const-string v5, "\\."

    .line 124
    .line 125
    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    array-length v5, v0

    .line 130
    new-array v5, v5, [I

    .line 131
    .line 132
    move v8, v2

    .line 133
    :goto_2
    array-length v9, v0

    .line 134
    if-ge v8, v9, :cond_5

    .line 135
    .line 136
    aget-object v9, v0, v8

    .line 137
    .line 138
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    aput v9, v5, v8

    .line 143
    .line 144
    add-int/lit8 v8, v8, 0x1

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_5
    aget v0, v5, v2

    .line 148
    .line 149
    if-ne v0, v3, :cond_6

    .line 150
    .line 151
    aget v0, v5, v3

    .line 152
    .line 153
    :cond_6
    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    sget-object v8, Lp/pqe0;->a:Lp/vuz;

    .line 158
    .line 159
    const-string v9, "Java version: {}"

    .line 160
    .line 161
    invoke-interface {v8, v5, v9}, Lp/vuz;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    sput v0, Lp/pqe0;->h:I

    .line 165
    .line 166
    invoke-static {v1, v4}, Lp/x2w0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_7

    .line 175
    .line 176
    invoke-interface {v8, v7}, Lp/vuz;->t(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :cond_7
    sput-boolean v1, Lp/pqe0;->i:Z

    .line 180
    .line 181
    const-string v1, "org.graalvm.nativeimage.imagecode"

    .line 182
    .line 183
    invoke-static {v1, v4}, Lp/x2w0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    if-eqz v1, :cond_8

    .line 188
    .line 189
    move v1, v3

    .line 190
    goto :goto_4

    .line 191
    :cond_8
    move v1, v2

    .line 192
    :goto_4
    sput-boolean v1, Lp/pqe0;->m:Z

    .line 193
    .line 194
    const/16 v5, 0x9

    .line 195
    .line 196
    if-lt v0, v5, :cond_a

    .line 197
    .line 198
    if-eqz v1, :cond_9

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_9
    move v0, v2

    .line 202
    goto :goto_6

    .line 203
    :cond_a
    :goto_5
    move v0, v3

    .line 204
    :goto_6
    const-string v1, "io.netty.tryReflectionSetAccessible"

    .line 205
    .line 206
    invoke-static {v1, v0}, Lp/x2w0;->b(Ljava/lang/String;Z)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    sput-boolean v0, Lp/pqe0;->n:Z

    .line 211
    .line 212
    sget-object v0, Lp/pqe0;->e:Ljava/lang/UnsupportedOperationException;

    .line 213
    .line 214
    const-wide/16 v6, 0x1

    .line 215
    .line 216
    const-class v1, [B

    .line 217
    .line 218
    if-eqz v0, :cond_b

    .line 219
    .line 220
    move v11, v2

    .line 221
    move-object v9, v4

    .line 222
    move-object v10, v9

    .line 223
    move-object v12, v10

    .line 224
    goto/16 :goto_f

    .line 225
    .line 226
    :cond_b
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    new-instance v10, Lp/oqe0;

    .line 231
    .line 232
    const/4 v11, 0x3

    .line 233
    invoke-direct {v10, v11}, Lp/oqe0;-><init>(I)V

    .line 234
    .line 235
    .line 236
    invoke-static {v10}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    instance-of v11, v10, Ljava/lang/Throwable;

    .line 241
    .line 242
    if-eqz v11, :cond_d

    .line 243
    .line 244
    move-object v0, v10

    .line 245
    check-cast v0, Ljava/lang/Throwable;

    .line 246
    .line 247
    invoke-interface {v8}, Lp/vuz;->i()Z

    .line 248
    .line 249
    .line 250
    move-result v10

    .line 251
    if-eqz v10, :cond_c

    .line 252
    .line 253
    const-string v10, "sun.misc.Unsafe.theUnsafe: unavailable"

    .line 254
    .line 255
    invoke-interface {v8, v10, v0}, Lp/vuz;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 256
    .line 257
    .line 258
    goto :goto_7

    .line 259
    :cond_c
    const-string v10, "sun.misc.Unsafe.theUnsafe: unavailable: {}"

    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v11

    .line 265
    invoke-interface {v8, v11, v10}, Lp/vuz;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    :goto_7
    move-object v10, v4

    .line 269
    goto :goto_8

    .line 270
    :cond_d
    check-cast v10, Lsun/misc/Unsafe;

    .line 271
    .line 272
    const-string v11, "sun.misc.Unsafe.theUnsafe: available"

    .line 273
    .line 274
    invoke-interface {v8, v11}, Lp/vuz;->t(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    :goto_8
    if-eqz v10, :cond_10

    .line 278
    .line 279
    new-instance v11, Lp/mqe0;

    .line 280
    .line 281
    invoke-direct {v11, v10, v2}, Lp/mqe0;-><init>(Lsun/misc/Unsafe;I)V

    .line 282
    .line 283
    .line 284
    invoke-static {v11}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v11

    .line 288
    if-nez v11, :cond_e

    .line 289
    .line 290
    const-string v11, "sun.misc.Unsafe.copyMemory: available"

    .line 291
    .line 292
    invoke-interface {v8, v11}, Lp/vuz;->t(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    goto :goto_a

    .line 296
    :cond_e
    move-object v0, v11

    .line 297
    check-cast v0, Ljava/lang/Throwable;

    .line 298
    .line 299
    invoke-interface {v8}, Lp/vuz;->i()Z

    .line 300
    .line 301
    .line 302
    move-result v10

    .line 303
    if-eqz v10, :cond_f

    .line 304
    .line 305
    const-string v10, "sun.misc.Unsafe.copyMemory: unavailable"

    .line 306
    .line 307
    invoke-interface {v8, v10, v0}, Lp/vuz;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 308
    .line 309
    .line 310
    goto :goto_9

    .line 311
    :cond_f
    const-string v10, "sun.misc.Unsafe.copyMemory: unavailable: {}"

    .line 312
    .line 313
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v11

    .line 317
    invoke-interface {v8, v11, v10}, Lp/vuz;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    :goto_9
    move-object v10, v4

    .line 321
    :cond_10
    :goto_a
    if-eqz v10, :cond_13

    .line 322
    .line 323
    new-instance v11, Lp/mqe0;

    .line 324
    .line 325
    invoke-direct {v11, v10, v3}, Lp/mqe0;-><init>(Lsun/misc/Unsafe;I)V

    .line 326
    .line 327
    .line 328
    invoke-static {v11}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v11

    .line 332
    if-nez v11, :cond_11

    .line 333
    .line 334
    const-string v11, "sun.misc.Unsafe.storeFence: available"

    .line 335
    .line 336
    invoke-interface {v8, v11}, Lp/vuz;->t(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    move v11, v3

    .line 340
    goto :goto_c

    .line 341
    :cond_11
    invoke-interface {v8}, Lp/vuz;->i()Z

    .line 342
    .line 343
    .line 344
    move-result v12

    .line 345
    if-eqz v12, :cond_12

    .line 346
    .line 347
    const-string v12, "sun.misc.Unsafe.storeFence: unavailable"

    .line 348
    .line 349
    check-cast v11, Ljava/lang/Throwable;

    .line 350
    .line 351
    invoke-interface {v8, v12, v11}, Lp/vuz;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 352
    .line 353
    .line 354
    goto :goto_b

    .line 355
    :cond_12
    check-cast v11, Ljava/lang/Throwable;

    .line 356
    .line 357
    invoke-virtual {v11}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v11

    .line 361
    const-string v12, "sun.misc.Unsafe.storeFence: unavailable: {}"

    .line 362
    .line 363
    invoke-interface {v8, v11, v12}, Lp/vuz;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    :cond_13
    :goto_b
    move v11, v2

    .line 367
    :goto_c
    if-eqz v10, :cond_16

    .line 368
    .line 369
    new-instance v12, Lp/nqe0;

    .line 370
    .line 371
    invoke-direct {v12, v10, v9}, Lp/nqe0;-><init>(Lsun/misc/Unsafe;Ljava/nio/ByteBuffer;)V

    .line 372
    .line 373
    .line 374
    invoke-static {v12}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v12

    .line 378
    instance-of v13, v12, Ljava/lang/reflect/Field;

    .line 379
    .line 380
    if-eqz v13, :cond_14

    .line 381
    .line 382
    check-cast v12, Ljava/lang/reflect/Field;

    .line 383
    .line 384
    const-string v13, "java.nio.Buffer.address: available"

    .line 385
    .line 386
    invoke-interface {v8, v13}, Lp/vuz;->t(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    goto :goto_e

    .line 390
    :cond_14
    check-cast v12, Ljava/lang/Throwable;

    .line 391
    .line 392
    invoke-interface {v8}, Lp/vuz;->i()Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_15

    .line 397
    .line 398
    const-string v0, "java.nio.Buffer.address: unavailable"

    .line 399
    .line 400
    invoke-interface {v8, v0, v12}, Lp/vuz;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 401
    .line 402
    .line 403
    goto :goto_d

    .line 404
    :cond_15
    const-string v0, "java.nio.Buffer.address: unavailable: {}"

    .line 405
    .line 406
    invoke-virtual {v12}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v10

    .line 410
    invoke-interface {v8, v10, v0}, Lp/vuz;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    :goto_d
    move-object v10, v4

    .line 414
    move-object v0, v12

    .line 415
    move-object v12, v10

    .line 416
    goto :goto_e

    .line 417
    :cond_16
    move-object v12, v4

    .line 418
    :goto_e
    if-eqz v10, :cond_17

    .line 419
    .line 420
    invoke-virtual {v10, v1}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    .line 421
    .line 422
    .line 423
    move-result v13

    .line 424
    int-to-long v13, v13

    .line 425
    cmp-long v15, v13, v6

    .line 426
    .line 427
    if-eqz v15, :cond_17

    .line 428
    .line 429
    const-string v0, "unsafe.arrayIndexScale is {} (expected: 1). Not using unsafe."

    .line 430
    .line 431
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 432
    .line 433
    .line 434
    move-result-object v10

    .line 435
    invoke-interface {v8, v10, v0}, Lp/vuz;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 439
    .line 440
    const-string v10, "Unexpected unsafe.arrayIndexScale"

    .line 441
    .line 442
    invoke-direct {v0, v10}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    move-object v10, v4

    .line 446
    :cond_17
    :goto_f
    sput-object v0, Lp/pqe0;->k:Ljava/lang/Throwable;

    .line 447
    .line 448
    sput-object v10, Lp/pqe0;->o:Lsun/misc/Unsafe;

    .line 449
    .line 450
    const-wide/16 v13, -0x1

    .line 451
    .line 452
    if-nez v10, :cond_18

    .line 453
    .line 454
    sput-wide v13, Lp/pqe0;->b:J

    .line 455
    .line 456
    sput-wide v13, Lp/pqe0;->c:J

    .line 457
    .line 458
    sput-boolean v2, Lp/pqe0;->p:Z

    .line 459
    .line 460
    sput-object v4, Lp/pqe0;->d:Ljava/lang/reflect/Constructor;

    .line 461
    .line 462
    sput-object v4, Lp/pqe0;->f:Ljava/lang/reflect/Method;

    .line 463
    .line 464
    sput-boolean v2, Lp/pqe0;->j:Z

    .line 465
    .line 466
    move-object v0, v4

    .line 467
    goto/16 :goto_19

    .line 468
    .line 469
    :cond_18
    :try_start_0
    new-instance v0, Lp/afb;

    .line 470
    .line 471
    const/4 v15, 0x4

    .line 472
    invoke-direct {v0, v9, v15}, Lp/afb;-><init>(Ljava/nio/ByteBuffer;I)V

    .line 473
    .line 474
    .line 475
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    instance-of v9, v0, Ljava/lang/reflect/Constructor;

    .line 480
    .line 481
    const/4 v4, 0x2

    .line 482
    if-eqz v9, :cond_19

    .line 483
    .line 484
    invoke-virtual {v10, v6, v7}, Lsun/misc/Unsafe;->allocateMemory(J)J

    .line 485
    .line 486
    .line 487
    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 488
    :try_start_1
    move-object v9, v0

    .line 489
    check-cast v9, Ljava/lang/reflect/Constructor;

    .line 490
    .line 491
    new-array v10, v4, [Ljava/lang/Object;

    .line 492
    .line 493
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 494
    .line 495
    .line 496
    move-result-object v16

    .line 497
    aput-object v16, v10, v2

    .line 498
    .line 499
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 500
    .line 501
    .line 502
    move-result-object v16

    .line 503
    aput-object v16, v10, v3

    .line 504
    .line 505
    invoke-virtual {v9, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 509
    .line 510
    const-string v9, "direct buffer constructor: available"

    .line 511
    .line 512
    invoke-interface {v8, v9}, Lp/vuz;->t(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 513
    .line 514
    .line 515
    goto :goto_12

    .line 516
    :catchall_0
    move-exception v0

    .line 517
    goto/16 :goto_1c

    .line 518
    .line 519
    :catch_0
    :goto_10
    const/4 v0, 0x0

    .line 520
    goto :goto_12

    .line 521
    :catchall_1
    move-exception v0

    .line 522
    move-wide v6, v13

    .line 523
    goto/16 :goto_1c

    .line 524
    .line 525
    :cond_19
    :try_start_2
    invoke-interface {v8}, Lp/vuz;->i()Z

    .line 526
    .line 527
    .line 528
    move-result v6

    .line 529
    if-eqz v6, :cond_1a

    .line 530
    .line 531
    const-string v6, "direct buffer constructor: unavailable"

    .line 532
    .line 533
    check-cast v0, Ljava/lang/Throwable;

    .line 534
    .line 535
    invoke-interface {v8, v6, v0}, Lp/vuz;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 536
    .line 537
    .line 538
    goto :goto_11

    .line 539
    :cond_1a
    const-string v6, "direct buffer constructor: unavailable: {}"

    .line 540
    .line 541
    check-cast v0, Ljava/lang/Throwable;

    .line 542
    .line 543
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-interface {v8, v0, v6}, Lp/vuz;->z(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 548
    .line 549
    .line 550
    :goto_11
    move-wide v6, v13

    .line 551
    goto :goto_10

    .line 552
    :goto_12
    cmp-long v8, v6, v13

    .line 553
    .line 554
    if-eqz v8, :cond_1b

    .line 555
    .line 556
    sget-object v8, Lp/pqe0;->o:Lsun/misc/Unsafe;

    .line 557
    .line 558
    invoke-virtual {v8, v6, v7}, Lsun/misc/Unsafe;->freeMemory(J)V

    .line 559
    .line 560
    .line 561
    :cond_1b
    sput-object v0, Lp/pqe0;->d:Ljava/lang/reflect/Constructor;

    .line 562
    .line 563
    invoke-static {v12}, Lp/pqe0;->x(Ljava/lang/reflect/Field;)J

    .line 564
    .line 565
    .line 566
    move-result-wide v6

    .line 567
    sput-wide v6, Lp/pqe0;->b:J

    .line 568
    .line 569
    sget-object v0, Lp/pqe0;->o:Lsun/misc/Unsafe;

    .line 570
    .line 571
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    .line 572
    .line 573
    .line 574
    move-result v1

    .line 575
    int-to-long v6, v1

    .line 576
    sput-wide v6, Lp/pqe0;->c:J

    .line 577
    .line 578
    const-class v1, [I

    .line 579
    .line 580
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    .line 581
    .line 582
    .line 583
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    .line 584
    .line 585
    .line 586
    const-class v1, [J

    .line 587
    .line 588
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    .line 589
    .line 590
    .line 591
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    .line 592
    .line 593
    .line 594
    new-instance v0, Lp/oqe0;

    .line 595
    .line 596
    invoke-direct {v0, v2}, Lp/oqe0;-><init>(I)V

    .line 597
    .line 598
    .line 599
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 604
    .line 605
    if-eqz v1, :cond_1c

    .line 606
    .line 607
    check-cast v0, Ljava/lang/Boolean;

    .line 608
    .line 609
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    sget-object v1, Lp/pqe0;->a:Lp/vuz;

    .line 614
    .line 615
    const-string v6, "java.nio.Bits.unaligned: available, {}"

    .line 616
    .line 617
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 618
    .line 619
    .line 620
    move-result-object v7

    .line 621
    invoke-interface {v1, v7, v6}, Lp/vuz;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    goto :goto_14

    .line 625
    :cond_1c
    const-string v1, "os.arch"

    .line 626
    .line 627
    const-string v6, ""

    .line 628
    .line 629
    invoke-static {v1, v6}, Lp/x2w0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    const-string v6, "^(i[3-6]86|x86(_64)?|x64|amd64)$"

    .line 634
    .line 635
    invoke-virtual {v1, v6}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 636
    .line 637
    .line 638
    move-result v1

    .line 639
    check-cast v0, Ljava/lang/Throwable;

    .line 640
    .line 641
    sget-object v6, Lp/pqe0;->a:Lp/vuz;

    .line 642
    .line 643
    invoke-interface {v6}, Lp/vuz;->i()Z

    .line 644
    .line 645
    .line 646
    move-result v7

    .line 647
    if-eqz v7, :cond_1d

    .line 648
    .line 649
    const-string v7, "java.nio.Bits.unaligned: unavailable, {}"

    .line 650
    .line 651
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 652
    .line 653
    .line 654
    move-result-object v8

    .line 655
    invoke-interface {v6, v7, v8, v0}, Lp/vuz;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 656
    .line 657
    .line 658
    goto :goto_13

    .line 659
    :cond_1d
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 660
    .line 661
    .line 662
    move-result-object v7

    .line 663
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    const-string v8, "java.nio.Bits.unaligned: unavailable, {}, {}"

    .line 668
    .line 669
    invoke-interface {v6, v8, v7, v0}, Lp/vuz;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 670
    .line 671
    .line 672
    :goto_13
    move v0, v1

    .line 673
    :goto_14
    sput-boolean v0, Lp/pqe0;->p:Z

    .line 674
    .line 675
    sget v0, Lp/pqe0;->h:I

    .line 676
    .line 677
    if-lt v0, v5, :cond_22

    .line 678
    .line 679
    new-instance v0, Lp/oqe0;

    .line 680
    .line 681
    invoke-direct {v0, v15}, Lp/oqe0;-><init>(I)V

    .line 682
    .line 683
    .line 684
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    instance-of v0, v1, Ljava/lang/Throwable;

    .line 689
    .line 690
    if-nez v0, :cond_1f

    .line 691
    .line 692
    new-instance v0, Lp/lqe0;

    .line 693
    .line 694
    invoke-direct {v0, v1, v3}, Lp/lqe0;-><init>(Ljava/lang/Object;I)V

    .line 695
    .line 696
    .line 697
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    instance-of v6, v0, Ljava/lang/reflect/Method;

    .line 702
    .line 703
    if-eqz v6, :cond_1e

    .line 704
    .line 705
    :try_start_3
    move-object v6, v0

    .line 706
    check-cast v6, Ljava/lang/reflect/Method;

    .line 707
    .line 708
    new-array v4, v4, [Ljava/lang/Object;

    .line 709
    .line 710
    sget-object v7, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 711
    .line 712
    aput-object v7, v4, v2

    .line 713
    .line 714
    const/16 v2, 0x8

    .line 715
    .line 716
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 717
    .line 718
    .line 719
    move-result-object v2

    .line 720
    aput-object v2, v4, v3

    .line 721
    .line 722
    invoke-virtual {v6, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v2

    .line 726
    check-cast v2, [B
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_1

    .line 727
    .line 728
    :goto_15
    move-object/from16 v17, v1

    .line 729
    .line 730
    move-object v1, v0

    .line 731
    move-object/from16 v0, v17

    .line 732
    .line 733
    goto :goto_17

    .line 734
    :catch_1
    move-exception v0

    .line 735
    goto :goto_16

    .line 736
    :catch_2
    move-exception v0

    .line 737
    :cond_1e
    :goto_16
    const/4 v6, 0x0

    .line 738
    goto :goto_15

    .line 739
    :cond_1f
    const/4 v0, 0x0

    .line 740
    const/4 v6, 0x0

    .line 741
    :goto_17
    instance-of v2, v1, Ljava/lang/Throwable;

    .line 742
    .line 743
    if-eqz v2, :cond_21

    .line 744
    .line 745
    sget-object v2, Lp/pqe0;->a:Lp/vuz;

    .line 746
    .line 747
    invoke-interface {v2}, Lp/vuz;->i()Z

    .line 748
    .line 749
    .line 750
    move-result v3

    .line 751
    if-eqz v3, :cond_20

    .line 752
    .line 753
    const-string v3, "jdk.internal.misc.Unsafe.allocateUninitializedArray(int): unavailable"

    .line 754
    .line 755
    check-cast v1, Ljava/lang/Throwable;

    .line 756
    .line 757
    invoke-interface {v2, v3, v1}, Lp/vuz;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 758
    .line 759
    .line 760
    goto :goto_18

    .line 761
    :cond_20
    check-cast v1, Ljava/lang/Throwable;

    .line 762
    .line 763
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    const-string v3, "jdk.internal.misc.Unsafe.allocateUninitializedArray(int): unavailable: {}"

    .line 768
    .line 769
    invoke-interface {v2, v1, v3}, Lp/vuz;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    goto :goto_18

    .line 773
    :cond_21
    sget-object v1, Lp/pqe0;->a:Lp/vuz;

    .line 774
    .line 775
    const-string v2, "jdk.internal.misc.Unsafe.allocateUninitializedArray(int): available"

    .line 776
    .line 777
    invoke-interface {v1, v2}, Lp/vuz;->t(Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    goto :goto_18

    .line 781
    :cond_22
    sget-object v0, Lp/pqe0;->a:Lp/vuz;

    .line 782
    .line 783
    const-string v1, "jdk.internal.misc.Unsafe.allocateUninitializedArray(int): unavailable prior to Java9"

    .line 784
    .line 785
    invoke-interface {v0, v1}, Lp/vuz;->t(Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    const/4 v0, 0x0

    .line 789
    const/4 v6, 0x0

    .line 790
    :goto_18
    sput-object v6, Lp/pqe0;->f:Ljava/lang/reflect/Method;

    .line 791
    .line 792
    sput-boolean v11, Lp/pqe0;->j:Z

    .line 793
    .line 794
    :goto_19
    sget v1, Lp/pqe0;->h:I

    .line 795
    .line 796
    if-le v1, v5, :cond_23

    .line 797
    .line 798
    new-instance v1, Lp/oqe0;

    .line 799
    .line 800
    const/4 v2, 0x5

    .line 801
    invoke-direct {v1, v2}, Lp/oqe0;-><init>(I)V

    .line 802
    .line 803
    .line 804
    invoke-static {v1}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    check-cast v1, Ljava/lang/reflect/Method;

    .line 809
    .line 810
    sput-object v1, Lp/pqe0;->g:Ljava/lang/reflect/Method;

    .line 811
    .line 812
    goto :goto_1a

    .line 813
    :cond_23
    const/4 v1, 0x0

    .line 814
    sput-object v1, Lp/pqe0;->g:Ljava/lang/reflect/Method;

    .line 815
    .line 816
    :goto_1a
    sput-object v0, Lp/pqe0;->l:Ljava/lang/Object;

    .line 817
    .line 818
    sget-object v0, Lp/pqe0;->a:Lp/vuz;

    .line 819
    .line 820
    sget-object v1, Lp/pqe0;->d:Ljava/lang/reflect/Constructor;

    .line 821
    .line 822
    if-eqz v1, :cond_24

    .line 823
    .line 824
    const-string v1, "available"

    .line 825
    .line 826
    goto :goto_1b

    .line 827
    :cond_24
    const-string v1, "unavailable"

    .line 828
    .line 829
    :goto_1b
    const-string v2, "java.nio.DirectByteBuffer.<init>(long, int): {}"

    .line 830
    .line 831
    invoke-interface {v0, v1, v2}, Lp/vuz;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 832
    .line 833
    .line 834
    return-void

    .line 835
    :goto_1c
    cmp-long v1, v6, v13

    .line 836
    .line 837
    if-eqz v1, :cond_25

    .line 838
    .line 839
    sget-object v1, Lp/pqe0;->o:Lsun/misc/Unsafe;

    .line 840
    .line 841
    invoke-virtual {v1, v6, v7}, Lsun/misc/Unsafe;->freeMemory(J)V

    .line 842
    .line 843
    .line 844
    :cond_25
    throw v0
.end method

.method public static A([BIB)V
    .locals 4

    .line 1
    sget-wide v0, Lp/pqe0;->c:J

    .line 2
    .line 3
    int-to-long v2, p1

    .line 4
    add-long/2addr v0, v2

    .line 5
    sget-object p1, Lp/pqe0;->o:Lsun/misc/Unsafe;

    .line 6
    .line 7
    invoke-virtual {p1, p0, v0, v1, p2}, Lsun/misc/Unsafe;->putByte(Ljava/lang/Object;JB)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static B(IJ)V
    .locals 1

    .line 1
    sget-object v0, Lp/pqe0;->o:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p0}, Lsun/misc/Unsafe;->putInt(JI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static C(I[BI)V
    .locals 4

    .line 1
    sget-wide v0, Lp/pqe0;->c:J

    .line 2
    .line 3
    int-to-long v2, p0

    .line 4
    add-long/2addr v0, v2

    .line 5
    sget-object p0, Lp/pqe0;->o:Lsun/misc/Unsafe;

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0, v1, p2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static D(JJ)V
    .locals 1

    .line 1
    sget-object v0, Lp/pqe0;->o:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lsun/misc/Unsafe;->putLong(JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static E(J[BI)V
    .locals 6

    .line 1
    sget-object v0, Lp/pqe0;->o:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v1, Lp/pqe0;->c:J

    .line 4
    .line 5
    int-to-long v3, p3

    .line 6
    add-long v2, v1, v3

    .line 7
    .line 8
    move-object v1, p2

    .line 9
    move-wide v4, p0

    .line 10
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static F(Ljava/nio/channels/Selector;JLp/m5p0;)V
    .locals 1

    .line 1
    sget-object v0, Lp/pqe0;->o:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static G(JS)V
    .locals 1

    .line 1
    sget-object v0, Lp/pqe0;->o:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->putShort(JS)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static H([BIS)V
    .locals 4

    .line 1
    sget-wide v0, Lp/pqe0;->c:J

    .line 2
    .line 3
    int-to-long v2, p1

    .line 4
    add-long/2addr v0, v2

    .line 5
    sget-object p1, Lp/pqe0;->o:Lsun/misc/Unsafe;

    .line 6
    .line 7
    invoke-virtual {p1, p0, v0, v1, p2}, Lsun/misc/Unsafe;->putShort(Ljava/lang/Object;JS)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static I(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;
    .locals 4

    .line 1
    sget-wide v0, Lp/pqe0;->b:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lp/pqe0;->q(JLjava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    int-to-long v2, p1

    .line 8
    sget-object p0, Lp/pqe0;->o:Lsun/misc/Unsafe;

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1, v2, v3}, Lsun/misc/Unsafe;->reallocateMemory(JJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-static {p1, v0, v1}, Lp/pqe0;->w(IJ)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static J(JLjava/lang/Object;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    sget-boolean v1, Lp/pqe0;->j:Z

    .line 3
    .line 4
    sget-object v2, Lp/pqe0;->o:Lsun/misc/Unsafe;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v2, p2, p0, p1, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Lsun/misc/Unsafe;->storeFence()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v2, p2, p0, p1, v0}, Lsun/misc/Unsafe;->putIntVolatile(Ljava/lang/Object;JI)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public static K(JJ)V
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    sget-object v0, Lp/pqe0;->o:Lsun/misc/Unsafe;

    .line 3
    .line 4
    move-wide v1, p0

    .line 5
    move-wide v3, p2

    .line 6
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->setMemory(JJB)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static L(Ljava/lang/Object;JJ)V
    .locals 7

    .line 1
    const/4 v6, 0x0

    .line 2
    sget-object v0, Lp/pqe0;->o:Lsun/misc/Unsafe;

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    move-wide v2, p1

    .line 6
    move-wide v4, p3

    .line 7
    invoke-virtual/range {v0 .. v6}, Lsun/misc/Unsafe;->setMemory(Ljava/lang/Object;JJB)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static M(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Lp/pqe0;->o:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->throwException(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a()I
    .locals 1

    .line 1
    sget-object v0, Lp/pqe0;->o:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsun/misc/Unsafe;->addressSize()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static b(I)Ljava/nio/ByteBuffer;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    int-to-long v0, v0

    .line 7
    sget-object v2, Lp/pqe0;->o:Lsun/misc/Unsafe;

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, Lsun/misc/Unsafe;->allocateMemory(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {p0, v0, v1}, Lp/pqe0;->w(IJ)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static c(JJJ)V
    .locals 9

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    sget v1, Lp/pqe0;->h:I

    .line 4
    .line 5
    if-gt v1, v0, :cond_0

    .line 6
    .line 7
    invoke-static/range {p0 .. p5}, Lp/pqe0;->e(JJJ)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v2, Lp/pqe0;->o:Lsun/misc/Unsafe;

    .line 12
    .line 13
    move-wide v3, p0

    .line 14
    move-wide v5, p2

    .line 15
    move-wide v7, p4

    .line 16
    invoke-virtual/range {v2 .. v8}, Lsun/misc/Unsafe;->copyMemory(JJJ)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public static d(Ljava/lang/Object;JLjava/lang/Object;JJ)V
    .locals 11

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    sget v1, Lp/pqe0;->h:I

    .line 4
    .line 5
    if-gt v1, v0, :cond_0

    .line 6
    .line 7
    invoke-static/range {p0 .. p7}, Lp/pqe0;->f(Ljava/lang/Object;JLjava/lang/Object;JJ)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v2, Lp/pqe0;->o:Lsun/misc/Unsafe;

    .line 12
    .line 13
    move-object v3, p0

    .line 14
    move-wide v4, p1

    .line 15
    move-object v6, p3

    .line 16
    move-wide v7, p4

    .line 17
    move-wide/from16 v9, p6

    .line 18
    .line 19
    invoke-virtual/range {v2 .. v10}, Lsun/misc/Unsafe;->copyMemory(Ljava/lang/Object;JLjava/lang/Object;JJ)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public static e(JJJ)V
    .locals 9

    .line 1
    :goto_0
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p4, v0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const-wide/32 v0, 0x100000

    .line 8
    .line 9
    .line 10
    invoke-static {p4, p5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide v7

    .line 14
    sget-object v0, Lp/pqe0;->o:Lsun/misc/Unsafe;

    .line 15
    .line 16
    move-wide v1, p0

    .line 17
    move-wide v3, p2

    .line 18
    move-wide v5, v7

    .line 19
    invoke-virtual/range {v0 .. v6}, Lsun/misc/Unsafe;->copyMemory(JJJ)V

    .line 20
    .line 21
    .line 22
    sub-long/2addr p4, v7

    .line 23
    add-long/2addr p0, v7

    .line 24
    add-long/2addr p2, v7

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public static f(Ljava/lang/Object;JLjava/lang/Object;JJ)V
    .locals 17

    .line 1
    move-wide/from16 v9, p1

    .line 2
    .line 3
    move-wide/from16 v11, p4

    .line 4
    .line 5
    move-wide/from16 v13, p6

    .line 6
    .line 7
    :goto_0
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    cmp-long v0, v13, v0

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    const-wide/32 v0, 0x100000

    .line 14
    .line 15
    .line 16
    invoke-static {v13, v14, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v15

    .line 20
    sget-object v0, Lp/pqe0;->o:Lsun/misc/Unsafe;

    .line 21
    .line 22
    move-object/from16 v1, p0

    .line 23
    .line 24
    move-wide v2, v9

    .line 25
    move-object/from16 v4, p3

    .line 26
    .line 27
    move-wide v5, v11

    .line 28
    move-wide v7, v15

    .line 29
    invoke-virtual/range {v0 .. v8}, Lsun/misc/Unsafe;->copyMemory(Ljava/lang/Object;JLjava/lang/Object;JJ)V

    .line 30
    .line 31
    .line 32
    sub-long/2addr v13, v15

    .line 33
    add-long/2addr v9, v15

    .line 34
    add-long/2addr v11, v15

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public static g([BII[BI)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    and-int/lit8 v4, v3, 0x7

    .line 10
    .line 11
    sget-wide v5, Lp/pqe0;->c:J

    .line 12
    .line 13
    int-to-long v7, v1

    .line 14
    add-long/2addr v5, v7

    .line 15
    sub-int v1, p2, v1

    .line 16
    .line 17
    int-to-long v7, v1

    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    sget-object v10, Lp/pqe0;->o:Lsun/misc/Unsafe;

    .line 22
    .line 23
    if-lt v3, v1, :cond_1

    .line 24
    .line 25
    int-to-long v11, v4

    .line 26
    add-long/2addr v11, v5

    .line 27
    const-wide/16 v13, 0x8

    .line 28
    .line 29
    sub-long v15, v5, v13

    .line 30
    .line 31
    int-to-long v13, v3

    .line 32
    add-long/2addr v15, v13

    .line 33
    move-wide v13, v15

    .line 34
    :goto_0
    cmp-long v1, v13, v11

    .line 35
    .line 36
    if-ltz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v10, v0, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v15

    .line 42
    move-wide/from16 v17, v11

    .line 43
    .line 44
    add-long v11, v13, v7

    .line 45
    .line 46
    invoke-virtual {v10, v2, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v11

    .line 50
    cmp-long v1, v15, v11

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    return v9

    .line 55
    :cond_0
    const-wide/16 v11, 0x8

    .line 56
    .line 57
    sub-long/2addr v13, v11

    .line 58
    move-wide/from16 v11, v17

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 v1, 0x4

    .line 62
    if-lt v4, v1, :cond_2

    .line 63
    .line 64
    add-int/lit8 v4, v4, -0x4

    .line 65
    .line 66
    int-to-long v11, v4

    .line 67
    add-long/2addr v11, v5

    .line 68
    invoke-virtual {v10, v0, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    add-long/2addr v11, v7

    .line 73
    invoke-virtual {v10, v2, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eq v1, v3, :cond_2

    .line 78
    .line 79
    return v9

    .line 80
    :cond_2
    add-long/2addr v7, v5

    .line 81
    const/4 v1, 0x1

    .line 82
    const/4 v3, 0x2

    .line 83
    if-lt v4, v3, :cond_5

    .line 84
    .line 85
    invoke-virtual {v10, v0, v5, v6}, Lsun/misc/Unsafe;->getChar(Ljava/lang/Object;J)C

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    invoke-virtual {v10, v2, v7, v8}, Lsun/misc/Unsafe;->getChar(Ljava/lang/Object;J)C

    .line 90
    .line 91
    .line 92
    move-result v12

    .line 93
    if-ne v11, v12, :cond_4

    .line 94
    .line 95
    if-eq v4, v3, :cond_3

    .line 96
    .line 97
    const-wide/16 v3, 0x2

    .line 98
    .line 99
    add-long/2addr v5, v3

    .line 100
    invoke-virtual {v10, v0, v5, v6}, Lsun/misc/Unsafe;->getByte(Ljava/lang/Object;J)B

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    add-long/2addr v7, v3

    .line 105
    invoke-virtual {v10, v2, v7, v8}, Lsun/misc/Unsafe;->getByte(Ljava/lang/Object;J)B

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-ne v0, v2, :cond_4

    .line 110
    .line 111
    :cond_3
    move v9, v1

    .line 112
    :cond_4
    return v9

    .line 113
    :cond_5
    if-eqz v4, :cond_6

    .line 114
    .line 115
    invoke-virtual {v10, v0, v5, v6}, Lsun/misc/Unsafe;->getByte(Ljava/lang/Object;J)B

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-virtual {v10, v2, v7, v8}, Lsun/misc/Unsafe;->getByte(Ljava/lang/Object;J)B

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-ne v0, v2, :cond_7

    .line 124
    .line 125
    :cond_6
    move v9, v1

    .line 126
    :cond_7
    return v9
.end method

.method public static h(J)V
    .locals 1

    .line 1
    sget-object v0, Lp/pqe0;->o:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lsun/misc/Unsafe;->freeMemory(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static i(I[B)B
    .locals 4

    .line 1
    sget-wide v0, Lp/pqe0;->c:J

    .line 2
    .line 3
    int-to-long v2, p0

    .line 4
    add-long/2addr v0, v2

    .line 5
    sget-object p0, Lp/pqe0;->o:Lsun/misc/Unsafe;

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0, v1}, Lsun/misc/Unsafe;->getByte(Ljava/lang/Object;J)B

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static j(J)B
    .locals 1

    .line 1
    sget-object v0, Lp/pqe0;->o:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lsun/misc/Unsafe;->getByte(J)B

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static k(Ljava/lang/Class;)Ljava/lang/ClassLoader;
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lp/lqe0;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p0, v1}, Lp/lqe0;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/lang/ClassLoader;

    .line 23
    .line 24
    return-object p0
.end method

.method public static l(I[B)I
    .locals 4

    .line 1
    sget-wide v0, Lp/pqe0;->c:J

    .line 2
    .line 3
    int-to-long v2, p0

    .line 4
    add-long/2addr v0, v2

    .line 5
    sget-object p0, Lp/pqe0;->o:Lsun/misc/Unsafe;

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static m(J)I
    .locals 1

    .line 1
    sget-object v0, Lp/pqe0;->o:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lsun/misc/Unsafe;->getInt(J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static n(JLjava/lang/Object;)I
    .locals 1

    .line 1
    sget-object v0, Lp/pqe0;->o:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p0, p1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static o(I[B)J
    .locals 4

    .line 1
    sget-wide v0, Lp/pqe0;->c:J

    .line 2
    .line 3
    int-to-long v2, p0

    .line 4
    add-long/2addr v0, v2

    .line 5
    sget-object p0, Lp/pqe0;->o:Lsun/misc/Unsafe;

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method public static p(J)J
    .locals 1

    .line 1
    sget-object v0, Lp/pqe0;->o:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lsun/misc/Unsafe;->getLong(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public static q(JLjava/lang/Object;)J
    .locals 1

    .line 1
    sget-object v0, Lp/pqe0;->o:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p0, p1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public static r(JLjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lp/pqe0;->o:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p0, p1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static s(I[B)S
    .locals 4

    .line 1
    sget-wide v0, Lp/pqe0;->c:J

    .line 2
    .line 3
    int-to-long v2, p0

    .line 4
    add-long/2addr v0, v2

    .line 5
    sget-object p0, Lp/pqe0;->o:Lsun/misc/Unsafe;

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0, v1}, Lsun/misc/Unsafe;->getShort(Ljava/lang/Object;J)S

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static t(J)S
    .locals 1

    .line 1
    sget-object v0, Lp/pqe0;->o:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lsun/misc/Unsafe;->getShort(J)S

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static u()Ljava/lang/ClassLoader;
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Lp/oqe0;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-direct {v0, v1}, Lp/oqe0;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/ClassLoader;

    .line 23
    .line 24
    return-object v0
.end method

.method public static v(I[BI)I
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    sget-wide v2, Lp/pqe0;->c:J

    .line 6
    .line 7
    move/from16 v4, p0

    .line 8
    .line 9
    int-to-long v4, v4

    .line 10
    add-long/2addr v2, v4

    .line 11
    and-int/lit8 v4, v1, 0x7

    .line 12
    .line 13
    int-to-long v5, v4

    .line 14
    add-long/2addr v5, v2

    .line 15
    const-wide/16 v7, 0x8

    .line 16
    .line 17
    sub-long v9, v2, v7

    .line 18
    .line 19
    int-to-long v11, v1

    .line 20
    add-long/2addr v9, v11

    .line 21
    const v1, -0x3d4d51cb

    .line 22
    .line 23
    .line 24
    :goto_0
    cmp-long v11, v9, v5

    .line 25
    .line 26
    const v12, 0x1b873593

    .line 27
    .line 28
    .line 29
    const v13, 0x1f1f1f1f

    .line 30
    .line 31
    .line 32
    const v14, -0x3361d2af    # -8.2930312E7f

    .line 33
    .line 34
    .line 35
    sget-object v15, Lp/pqe0;->o:Lsun/misc/Unsafe;

    .line 36
    .line 37
    if-ltz v11, :cond_0

    .line 38
    .line 39
    invoke-virtual {v15, v0, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v7

    .line 43
    mul-int/2addr v1, v14

    .line 44
    long-to-int v11, v7

    .line 45
    and-int/2addr v11, v13

    .line 46
    mul-int/2addr v11, v12

    .line 47
    add-int/2addr v11, v1

    .line 48
    const-wide v12, 0x1f1f1f1f00000000L    # 8.854494059669966E-159

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    and-long/2addr v7, v12

    .line 54
    const/16 v1, 0x20

    .line 55
    .line 56
    ushr-long/2addr v7, v1

    .line 57
    long-to-int v1, v7

    .line 58
    add-int/2addr v1, v11

    .line 59
    const-wide/16 v7, 0x8

    .line 60
    .line 61
    sub-long/2addr v9, v7

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    if-nez v4, :cond_1

    .line 64
    .line 65
    return v1

    .line 66
    :cond_1
    const/4 v5, 0x2

    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v7, 0x1

    .line 69
    if-eq v4, v5, :cond_2

    .line 70
    .line 71
    move v5, v7

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move v5, v6

    .line 74
    :goto_1
    const/4 v8, 0x4

    .line 75
    if-eq v4, v8, :cond_3

    .line 76
    .line 77
    move v9, v7

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    move v9, v6

    .line 80
    :goto_2
    and-int/2addr v5, v9

    .line 81
    const/4 v9, 0x6

    .line 82
    if-eq v4, v9, :cond_4

    .line 83
    .line 84
    move v9, v7

    .line 85
    goto :goto_3

    .line 86
    :cond_4
    move v9, v6

    .line 87
    :goto_3
    and-int/2addr v5, v9

    .line 88
    if-eqz v5, :cond_5

    .line 89
    .line 90
    mul-int/2addr v1, v14

    .line 91
    invoke-virtual {v15, v0, v2, v3}, Lsun/misc/Unsafe;->getByte(Ljava/lang/Object;J)B

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    and-int/lit8 v5, v5, 0x1f

    .line 96
    .line 97
    add-int/2addr v1, v5

    .line 98
    const-wide/16 v9, 0x1

    .line 99
    .line 100
    add-long/2addr v2, v9

    .line 101
    move v5, v12

    .line 102
    goto :goto_4

    .line 103
    :cond_5
    move v5, v14

    .line 104
    :goto_4
    if-eq v4, v7, :cond_6

    .line 105
    .line 106
    move v9, v7

    .line 107
    goto :goto_5

    .line 108
    :cond_6
    move v9, v6

    .line 109
    :goto_5
    if-eq v4, v8, :cond_7

    .line 110
    .line 111
    move v10, v7

    .line 112
    goto :goto_6

    .line 113
    :cond_7
    move v10, v6

    .line 114
    :goto_6
    and-int/2addr v9, v10

    .line 115
    const/4 v10, 0x5

    .line 116
    if-eq v4, v10, :cond_8

    .line 117
    .line 118
    move v6, v7

    .line 119
    :cond_8
    and-int/2addr v6, v9

    .line 120
    if-eqz v6, :cond_a

    .line 121
    .line 122
    mul-int/2addr v1, v5

    .line 123
    invoke-virtual {v15, v0, v2, v3}, Lsun/misc/Unsafe;->getShort(Ljava/lang/Object;J)S

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    and-int/lit16 v6, v6, 0x1f1f

    .line 128
    .line 129
    add-int/2addr v1, v6

    .line 130
    if-ne v5, v14, :cond_9

    .line 131
    .line 132
    goto :goto_7

    .line 133
    :cond_9
    move v12, v14

    .line 134
    :goto_7
    const-wide/16 v5, 0x2

    .line 135
    .line 136
    add-long/2addr v2, v5

    .line 137
    move v5, v12

    .line 138
    :cond_a
    if-lt v4, v8, :cond_b

    .line 139
    .line 140
    mul-int/2addr v1, v5

    .line 141
    invoke-virtual {v15, v0, v2, v3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    and-int/2addr v0, v13

    .line 146
    add-int/2addr v1, v0

    .line 147
    :cond_b
    return v1
.end method

.method public static w(IJ)Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    const-string v0, "capacity"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lp/fmm;->r(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v0, Lp/pqe0;->d:Ljava/lang/reflect/Constructor;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 p2, 0x0

    .line 16
    aput-object p1, v1, p2

    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 p1, 0x1

    .line 23
    aput-object p0, v1, p1

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    return-object p0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    instance-of p1, p0, Ljava/lang/Error;

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    check-cast p0, Ljava/lang/Error;

    .line 38
    .line 39
    throw p0

    .line 40
    :cond_0
    new-instance p1, Ljava/lang/Error;

    .line 41
    .line 42
    invoke-direct {p1, p0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method public static x(Ljava/lang/reflect/Field;)J
    .locals 2

    .line 1
    sget-object v0, Lp/pqe0;->o:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public static y(BJ)V
    .locals 1

    .line 1
    sget-object v0, Lp/pqe0;->o:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p0}, Lsun/misc/Unsafe;->putByte(JB)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static z(Ljava/lang/Object;JB)V
    .locals 1

    .line 1
    sget-object v0, Lp/pqe0;->o:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lsun/misc/Unsafe;->putByte(Ljava/lang/Object;JB)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
