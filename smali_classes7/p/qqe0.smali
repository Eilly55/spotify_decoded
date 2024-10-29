.class public abstract Lp/qqe0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp/vuz;

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Z

.field public static final d:Ljava/lang/Throwable;

.field public static final e:Z

.field public static final f:J

.field public static final g:J

.field public static final h:Ljava/io/File;

.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/util/Set;

.field public static final l:Z

.field public static final m:Z

.field public static final n:Z

.field public static final o:Z

.field public static final p:Ljava/util/concurrent/atomic/AtomicLong;

.field public static final q:J

.field public static final r:Lp/fee;

.field public static final s:Lp/yeb;

.field public static final t:I

.field public static final u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    const-string v1, "eclipse openj9"

    .line 2
    .line 3
    const-string v2, "ibm j9"

    .line 4
    .line 5
    const-string v3, "java.vm.name"

    .line 6
    .line 7
    const-string v4, ""

    .line 8
    .line 9
    const-class v0, Lp/qqe0;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lp/qa21;->o(Ljava/lang/String;)Lp/vuz;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    sput-object v5, Lp/qqe0;->a:Lp/vuz;

    .line 20
    .line 21
    const-string v0, "\\s*-XX:MaxDirectMemorySize\\s*=\\s*([0-9]+)\\s*([kKmMgG]?)\\s*$"

    .line 22
    .line 23
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lp/qqe0;->b:Ljava/util/regex/Pattern;

    .line 28
    .line 29
    sget-boolean v0, Lp/pqe0;->i:Z

    .line 30
    .line 31
    xor-int/lit8 v6, v0, 0x1

    .line 32
    .line 33
    sput-boolean v6, Lp/qqe0;->c:Z

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x1

    .line 37
    const/4 v8, 0x0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const-string v0, "sun.misc.Unsafe: unavailable (Android)"

    .line 41
    .line 42
    invoke-interface {v5, v0}, Lp/vuz;->t(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v5, Ljava/lang/UnsupportedOperationException;

    .line 46
    .line 47
    invoke-direct {v5, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_0
    sget-boolean v0, Lp/qqe0;->n:Z

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    const-string v0, "sun.misc.Unsafe: unavailable (IKVM.NET)"

    .line 56
    .line 57
    invoke-interface {v5, v0}, Lp/vuz;->t(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance v5, Ljava/lang/UnsupportedOperationException;

    .line 61
    .line 62
    invoke-direct {v5, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_1
    sget-object v0, Lp/pqe0;->k:Ljava/lang/Throwable;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    :cond_2
    move-object v5, v0

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    :try_start_0
    sget-object v9, Lp/pqe0;->o:Lsun/misc/Unsafe;

    .line 73
    .line 74
    if-eqz v9, :cond_4

    .line 75
    .line 76
    move v9, v7

    .line 77
    goto :goto_0

    .line 78
    :cond_4
    move v9, v6

    .line 79
    :goto_0
    const-string v10, "sun.misc.Unsafe: {}"

    .line 80
    .line 81
    if-eqz v9, :cond_5

    .line 82
    .line 83
    const-string v11, "available"

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    goto :goto_2

    .line 88
    :cond_5
    const-string v11, "unavailable"

    .line 89
    .line 90
    :goto_1
    invoke-interface {v5, v11, v10}, Lp/vuz;->z(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    .line 93
    if-eqz v9, :cond_2

    .line 94
    .line 95
    move-object v5, v8

    .line 96
    goto :goto_3

    .line 97
    :goto_2
    const-string v9, "Could not determine if Unsafe is available"

    .line 98
    .line 99
    invoke-interface {v5, v9, v0}, Lp/vuz;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    new-instance v5, Ljava/lang/UnsupportedOperationException;

    .line 103
    .line 104
    invoke-direct {v5, v9, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    :goto_3
    sput-object v5, Lp/qqe0;->d:Ljava/lang/Throwable;

    .line 108
    .line 109
    const-wide/16 v9, 0x0

    .line 110
    .line 111
    :try_start_1
    invoke-static {}, Lp/pqe0;->u()Ljava/lang/ClassLoader;

    .line 112
    .line 113
    .line 114
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 115
    :try_start_2
    invoke-static {v3, v4}, Lp/x2w0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-virtual {v5, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    if-nez v11, :cond_6

    .line 128
    .line 129
    invoke-virtual {v5, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-nez v5, :cond_6

    .line 134
    .line 135
    const-string v5, "sun.misc.VM"

    .line 136
    .line 137
    invoke-static {v5, v7, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    const-string v11, "maxDirectMemory"

    .line 142
    .line 143
    new-array v12, v6, [Ljava/lang/Class;

    .line 144
    .line 145
    invoke-virtual {v5, v11, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    new-array v11, v6, [Ljava/lang/Object;

    .line 150
    .line 151
    invoke-virtual {v5, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    check-cast v5, Ljava/lang/Number;

    .line 156
    .line 157
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 158
    .line 159
    .line 160
    move-result-wide v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 161
    goto :goto_4

    .line 162
    :catchall_1
    move-object v0, v8

    .line 163
    :catchall_2
    :cond_6
    move-wide v11, v9

    .line 164
    :goto_4
    cmp-long v5, v11, v9

    .line 165
    .line 166
    const/4 v13, 0x2

    .line 167
    if-lez v5, :cond_7

    .line 168
    .line 169
    goto/16 :goto_8

    .line 170
    .line 171
    :cond_7
    :try_start_3
    const-string v5, "java.lang.management.ManagementFactory"

    .line 172
    .line 173
    invoke-static {v5, v7, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    const-string v14, "java.lang.management.RuntimeMXBean"

    .line 178
    .line 179
    invoke-static {v14, v7, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    const-string v14, "getRuntimeMXBean"

    .line 184
    .line 185
    new-array v15, v6, [Ljava/lang/Class;

    .line 186
    .line 187
    invoke-virtual {v5, v14, v15}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    new-array v14, v6, [Ljava/lang/Object;

    .line 192
    .line 193
    invoke-virtual {v5, v8, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    const-string v14, "getInputArguments"

    .line 198
    .line 199
    new-array v15, v6, [Ljava/lang/Class;

    .line 200
    .line 201
    invoke-virtual {v0, v14, v15}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    new-array v14, v6, [Ljava/lang/Object;

    .line 206
    .line 207
    invoke-virtual {v0, v5, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Ljava/util/List;

    .line 212
    .line 213
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    sub-int/2addr v5, v7

    .line 218
    :goto_5
    if-ltz v5, :cond_c

    .line 219
    .line 220
    sget-object v14, Lp/qqe0;->b:Ljava/util/regex/Pattern;

    .line 221
    .line 222
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v15

    .line 226
    check-cast v15, Ljava/lang/CharSequence;

    .line 227
    .line 228
    invoke-virtual {v14, v15}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 229
    .line 230
    .line 231
    move-result-object v14

    .line 232
    invoke-virtual {v14}, Ljava/util/regex/Matcher;->matches()Z

    .line 233
    .line 234
    .line 235
    move-result v15

    .line 236
    if-nez v15, :cond_8

    .line 237
    .line 238
    add-int/lit8 v5, v5, -0x1

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_8
    invoke-virtual {v14, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 246
    .line 247
    .line 248
    move-result-wide v11

    .line 249
    invoke-virtual {v14, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 254
    .line 255
    .line 256
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 257
    const/16 v5, 0x47

    .line 258
    .line 259
    if-eq v0, v5, :cond_b

    .line 260
    .line 261
    const/16 v5, 0x4b

    .line 262
    .line 263
    if-eq v0, v5, :cond_a

    .line 264
    .line 265
    const/16 v5, 0x4d

    .line 266
    .line 267
    if-eq v0, v5, :cond_9

    .line 268
    .line 269
    const/16 v5, 0x67

    .line 270
    .line 271
    if-eq v0, v5, :cond_b

    .line 272
    .line 273
    const/16 v5, 0x6b

    .line 274
    .line 275
    if-eq v0, v5, :cond_a

    .line 276
    .line 277
    const/16 v5, 0x6d

    .line 278
    .line 279
    if-eq v0, v5, :cond_9

    .line 280
    .line 281
    goto :goto_7

    .line 282
    :cond_9
    const-wide/32 v14, 0x100000

    .line 283
    .line 284
    .line 285
    :goto_6
    mul-long/2addr v11, v14

    .line 286
    goto :goto_7

    .line 287
    :cond_a
    const-wide/16 v14, 0x400

    .line 288
    .line 289
    goto :goto_6

    .line 290
    :cond_b
    const-wide/32 v14, 0x40000000

    .line 291
    .line 292
    .line 293
    goto :goto_6

    .line 294
    :catchall_3
    :cond_c
    :goto_7
    cmp-long v0, v11, v9

    .line 295
    .line 296
    sget-object v5, Lp/qqe0;->a:Lp/vuz;

    .line 297
    .line 298
    if-gtz v0, :cond_d

    .line 299
    .line 300
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    .line 305
    .line 306
    .line 307
    move-result-wide v11

    .line 308
    const-string v0, "maxDirectMemory: {} bytes (maybe)"

    .line 309
    .line 310
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 311
    .line 312
    .line 313
    move-result-object v14

    .line 314
    invoke-interface {v5, v14, v0}, Lp/vuz;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    goto :goto_8

    .line 318
    :cond_d
    const-string v0, "maxDirectMemory: {} bytes"

    .line 319
    .line 320
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 321
    .line 322
    .line 323
    move-result-object v14

    .line 324
    invoke-interface {v5, v14, v0}, Lp/vuz;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    :goto_8
    sput-wide v11, Lp/qqe0;->f:J

    .line 328
    .line 329
    invoke-static {}, Lp/qqe0;->j()Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-nez v0, :cond_e

    .line 334
    .line 335
    const-wide/16 v14, -0x1

    .line 336
    .line 337
    goto :goto_9

    .line 338
    :cond_e
    sget-wide v14, Lp/pqe0;->c:J

    .line 339
    .line 340
    :goto_9
    sput-wide v14, Lp/qqe0;->g:J

    .line 341
    .line 342
    sget-boolean v0, Lp/qqe0;->l:Z

    .line 343
    .line 344
    sget-object v5, Lp/qqe0;->a:Lp/vuz;

    .line 345
    .line 346
    const-string v14, "\\Local Settings\\Temp"

    .line 347
    .line 348
    const-string v15, "\\AppData\\Local\\Temp"

    .line 349
    .line 350
    :try_start_4
    const-string v9, "io.netty.tmpdir"

    .line 351
    .line 352
    invoke-static {v9, v8}, Lp/x2w0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v9

    .line 356
    invoke-static {v9}, Lp/qqe0;->q(Ljava/lang/String;)Ljava/io/File;

    .line 357
    .line 358
    .line 359
    move-result-object v9

    .line 360
    if-eqz v9, :cond_f

    .line 361
    .line 362
    const-string v10, "-Dio.netty.tmpdir: {}"

    .line 363
    .line 364
    invoke-interface {v5, v9, v10}, Lp/vuz;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    goto/16 :goto_c

    .line 368
    .line 369
    :cond_f
    const-string v9, "java.io.tmpdir"

    .line 370
    .line 371
    invoke-static {v9, v8}, Lp/x2w0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v9

    .line 375
    invoke-static {v9}, Lp/qqe0;->q(Ljava/lang/String;)Ljava/io/File;

    .line 376
    .line 377
    .line 378
    move-result-object v9

    .line 379
    if-eqz v9, :cond_10

    .line 380
    .line 381
    const-string v10, "-Dio.netty.tmpdir: {} (java.io.tmpdir)"

    .line 382
    .line 383
    invoke-interface {v5, v9, v10}, Lp/vuz;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    goto/16 :goto_c

    .line 387
    .line 388
    :cond_10
    if-eqz v0, :cond_13

    .line 389
    .line 390
    const-string v9, "TEMP"

    .line 391
    .line 392
    invoke-static {v9}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v9

    .line 396
    invoke-static {v9}, Lp/qqe0;->q(Ljava/lang/String;)Ljava/io/File;

    .line 397
    .line 398
    .line 399
    move-result-object v9

    .line 400
    if-eqz v9, :cond_11

    .line 401
    .line 402
    const-string v10, "-Dio.netty.tmpdir: {} (%TEMP%)"

    .line 403
    .line 404
    invoke-interface {v5, v9, v10}, Lp/vuz;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    goto :goto_c

    .line 408
    :cond_11
    const-string v9, "USERPROFILE"

    .line 409
    .line 410
    invoke-static {v9}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v9

    .line 414
    if-eqz v9, :cond_14

    .line 415
    .line 416
    invoke-virtual {v9, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v10

    .line 420
    invoke-static {v10}, Lp/qqe0;->q(Ljava/lang/String;)Ljava/io/File;

    .line 421
    .line 422
    .line 423
    move-result-object v10

    .line 424
    if-eqz v10, :cond_12

    .line 425
    .line 426
    const-string v9, "-Dio.netty.tmpdir: {} (%USERPROFILE%\\AppData\\Local\\Temp)"

    .line 427
    .line 428
    invoke-interface {v5, v10, v9}, Lp/vuz;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    move-object v9, v10

    .line 432
    goto :goto_c

    .line 433
    :cond_12
    invoke-virtual {v9, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v9

    .line 437
    invoke-static {v9}, Lp/qqe0;->q(Ljava/lang/String;)Ljava/io/File;

    .line 438
    .line 439
    .line 440
    move-result-object v9

    .line 441
    if-eqz v9, :cond_14

    .line 442
    .line 443
    const-string v10, "-Dio.netty.tmpdir: {} (%USERPROFILE%\\Local Settings\\Temp)"

    .line 444
    .line 445
    invoke-interface {v5, v9, v10}, Lp/vuz;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    goto :goto_c

    .line 449
    :cond_13
    const-string v9, "TMPDIR"

    .line 450
    .line 451
    invoke-static {v9}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v9

    .line 455
    invoke-static {v9}, Lp/qqe0;->q(Ljava/lang/String;)Ljava/io/File;

    .line 456
    .line 457
    .line 458
    move-result-object v9

    .line 459
    if-eqz v9, :cond_14

    .line 460
    .line 461
    const-string v10, "-Dio.netty.tmpdir: {} ($TMPDIR)"

    .line 462
    .line 463
    invoke-interface {v5, v9, v10}, Lp/vuz;->z(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 464
    .line 465
    .line 466
    goto :goto_c

    .line 467
    :catchall_4
    :cond_14
    if-eqz v0, :cond_15

    .line 468
    .line 469
    new-instance v0, Ljava/io/File;

    .line 470
    .line 471
    const-string v9, "C:\\Windows\\Temp"

    .line 472
    .line 473
    invoke-direct {v0, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    :goto_a
    move-object v9, v0

    .line 477
    goto :goto_b

    .line 478
    :cond_15
    new-instance v0, Ljava/io/File;

    .line 479
    .line 480
    const-string v9, "/tmp"

    .line 481
    .line 482
    invoke-direct {v0, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    goto :goto_a

    .line 486
    :goto_b
    const-string v0, "Failed to get the temporary directory; falling back to: {}"

    .line 487
    .line 488
    invoke-interface {v5, v9, v0}, Lp/vuz;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    :goto_c
    sput-object v9, Lp/qqe0;->h:Ljava/io/File;

    .line 492
    .line 493
    const-string v0, "io.netty.bitMode"

    .line 494
    .line 495
    invoke-static {v0, v6}, Lp/x2w0;->c(Ljava/lang/String;I)I

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    sget-object v5, Lp/qqe0;->a:Lp/vuz;

    .line 500
    .line 501
    const-string v9, "x86_64"

    .line 502
    .line 503
    const-string v10, "os.arch"

    .line 504
    .line 505
    if-lez v0, :cond_16

    .line 506
    .line 507
    const-string v14, "-Dio.netty.bitMode: {}"

    .line 508
    .line 509
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-interface {v5, v0, v14}, Lp/vuz;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    goto/16 :goto_f

    .line 517
    .line 518
    :cond_16
    const-string v0, "sun.arch.data.model"

    .line 519
    .line 520
    invoke-static {v0, v6}, Lp/x2w0;->c(Ljava/lang/String;I)I

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    if-lez v0, :cond_17

    .line 525
    .line 526
    const-string v14, "-Dio.netty.bitMode: {} (sun.arch.data.model)"

    .line 527
    .line 528
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-interface {v5, v0, v14}, Lp/vuz;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    goto/16 :goto_f

    .line 536
    .line 537
    :cond_17
    const-string v0, "com.ibm.vm.bitmode"

    .line 538
    .line 539
    invoke-static {v0, v6}, Lp/x2w0;->c(Ljava/lang/String;I)I

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    if-lez v0, :cond_18

    .line 544
    .line 545
    const-string v14, "-Dio.netty.bitMode: {} (com.ibm.vm.bitmode)"

    .line 546
    .line 547
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-interface {v5, v0, v14}, Lp/vuz;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    goto :goto_f

    .line 555
    :cond_18
    invoke-static {v10, v4}, Lp/x2w0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v14

    .line 559
    sget-object v15, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 560
    .line 561
    invoke-virtual {v14, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v14

    .line 565
    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v14

    .line 569
    const-string v8, "amd64"

    .line 570
    .line 571
    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    move-result v8

    .line 575
    if-nez v8, :cond_1b

    .line 576
    .line 577
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    move-result v8

    .line 581
    if-eqz v8, :cond_19

    .line 582
    .line 583
    goto :goto_d

    .line 584
    :cond_19
    const-string v8, "i386"

    .line 585
    .line 586
    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-result v8

    .line 590
    if-nez v8, :cond_1a

    .line 591
    .line 592
    const-string v8, "i486"

    .line 593
    .line 594
    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    move-result v8

    .line 598
    if-nez v8, :cond_1a

    .line 599
    .line 600
    const-string v8, "i586"

    .line 601
    .line 602
    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    move-result v8

    .line 606
    if-nez v8, :cond_1a

    .line 607
    .line 608
    const-string v8, "i686"

    .line 609
    .line 610
    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    move-result v8

    .line 614
    if-eqz v8, :cond_1c

    .line 615
    .line 616
    :cond_1a
    const/16 v0, 0x20

    .line 617
    .line 618
    goto :goto_e

    .line 619
    :cond_1b
    :goto_d
    const/16 v0, 0x40

    .line 620
    .line 621
    :cond_1c
    :goto_e
    if-lez v0, :cond_1d

    .line 622
    .line 623
    const-string v8, "-Dio.netty.bitMode: {} (os.arch: {})"

    .line 624
    .line 625
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    invoke-interface {v5, v8, v0, v14}, Lp/vuz;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 630
    .line 631
    .line 632
    :cond_1d
    invoke-static {v3, v4}, Lp/x2w0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    invoke-virtual {v0, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    const-string v8, "([1-9][0-9]+)-?bit"

    .line 641
    .line 642
    invoke-static {v8}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 643
    .line 644
    .line 645
    move-result-object v8

    .line 646
    invoke-virtual {v8, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 651
    .line 652
    .line 653
    move-result v8

    .line 654
    if-eqz v8, :cond_1e

    .line 655
    .line 656
    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 661
    .line 662
    .line 663
    :cond_1e
    :goto_f
    invoke-static {v10, v4}, Lp/x2w0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 668
    .line 669
    invoke-virtual {v0, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    const-string v10, "[^a-z0-9]+"

    .line 674
    .line 675
    invoke-virtual {v0, v10, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    const-string v14, "^(x8664|amd64|ia32e|em64t|x64)$"

    .line 680
    .line 681
    invoke-virtual {v0, v14}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 682
    .line 683
    .line 684
    move-result v14

    .line 685
    const-string v15, "unknown"

    .line 686
    .line 687
    if-eqz v14, :cond_1f

    .line 688
    .line 689
    goto/16 :goto_10

    .line 690
    .line 691
    :cond_1f
    const-string v9, "^(x8632|x86|i[3-6]86|ia32|x32)$"

    .line 692
    .line 693
    invoke-virtual {v0, v9}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 694
    .line 695
    .line 696
    move-result v9

    .line 697
    if-eqz v9, :cond_20

    .line 698
    .line 699
    const-string v9, "x86_32"

    .line 700
    .line 701
    goto/16 :goto_10

    .line 702
    .line 703
    :cond_20
    const-string v9, "^(ia64|itanium64)$"

    .line 704
    .line 705
    invoke-virtual {v0, v9}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 706
    .line 707
    .line 708
    move-result v9

    .line 709
    if-eqz v9, :cond_21

    .line 710
    .line 711
    const-string v9, "itanium_64"

    .line 712
    .line 713
    goto/16 :goto_10

    .line 714
    .line 715
    :cond_21
    const-string v9, "^(sparc|sparc32)$"

    .line 716
    .line 717
    invoke-virtual {v0, v9}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 718
    .line 719
    .line 720
    move-result v9

    .line 721
    if-eqz v9, :cond_22

    .line 722
    .line 723
    const-string v9, "sparc_32"

    .line 724
    .line 725
    goto/16 :goto_10

    .line 726
    .line 727
    :cond_22
    const-string v9, "^(sparcv9|sparc64)$"

    .line 728
    .line 729
    invoke-virtual {v0, v9}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 730
    .line 731
    .line 732
    move-result v9

    .line 733
    if-eqz v9, :cond_23

    .line 734
    .line 735
    const-string v9, "sparc_64"

    .line 736
    .line 737
    goto :goto_10

    .line 738
    :cond_23
    const-string v9, "^(arm|arm32)$"

    .line 739
    .line 740
    invoke-virtual {v0, v9}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 741
    .line 742
    .line 743
    move-result v9

    .line 744
    if-eqz v9, :cond_24

    .line 745
    .line 746
    const-string v9, "arm_32"

    .line 747
    .line 748
    goto :goto_10

    .line 749
    :cond_24
    const-string v9, "aarch64"

    .line 750
    .line 751
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 752
    .line 753
    .line 754
    move-result v9

    .line 755
    if-eqz v9, :cond_25

    .line 756
    .line 757
    const-string v9, "aarch_64"

    .line 758
    .line 759
    goto :goto_10

    .line 760
    :cond_25
    const-string v9, "^(ppc|ppc32)$"

    .line 761
    .line 762
    invoke-virtual {v0, v9}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 763
    .line 764
    .line 765
    move-result v9

    .line 766
    if-eqz v9, :cond_26

    .line 767
    .line 768
    const-string v9, "ppc_32"

    .line 769
    .line 770
    goto :goto_10

    .line 771
    :cond_26
    const-string v9, "ppc64"

    .line 772
    .line 773
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 774
    .line 775
    .line 776
    move-result v9

    .line 777
    if-eqz v9, :cond_27

    .line 778
    .line 779
    const-string v9, "ppc_64"

    .line 780
    .line 781
    goto :goto_10

    .line 782
    :cond_27
    const-string v9, "ppc64le"

    .line 783
    .line 784
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 785
    .line 786
    .line 787
    move-result v9

    .line 788
    if-eqz v9, :cond_28

    .line 789
    .line 790
    const-string v9, "ppcle_64"

    .line 791
    .line 792
    goto :goto_10

    .line 793
    :cond_28
    const-string v9, "s390"

    .line 794
    .line 795
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 796
    .line 797
    .line 798
    move-result v9

    .line 799
    if-eqz v9, :cond_29

    .line 800
    .line 801
    const-string v9, "s390_32"

    .line 802
    .line 803
    goto :goto_10

    .line 804
    :cond_29
    const-string v9, "s390x"

    .line 805
    .line 806
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 807
    .line 808
    .line 809
    move-result v9

    .line 810
    if-eqz v9, :cond_2a

    .line 811
    .line 812
    const-string v9, "s390_64"

    .line 813
    .line 814
    goto :goto_10

    .line 815
    :cond_2a
    const-string v9, "loongarch64"

    .line 816
    .line 817
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 818
    .line 819
    .line 820
    move-result v0

    .line 821
    if-eqz v0, :cond_2b

    .line 822
    .line 823
    const-string v9, "loongarch_64"

    .line 824
    .line 825
    goto :goto_10

    .line 826
    :cond_2b
    move-object v9, v15

    .line 827
    :goto_10
    sput-object v9, Lp/qqe0;->i:Ljava/lang/String;

    .line 828
    .line 829
    const-string v0, "os.name"

    .line 830
    .line 831
    invoke-static {v0, v4}, Lp/x2w0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    invoke-virtual {v0, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    invoke-virtual {v0, v10, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    const-string v9, "aix"

    .line 844
    .line 845
    invoke-virtual {v0, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 846
    .line 847
    .line 848
    move-result v10

    .line 849
    const-string v14, "windows"

    .line 850
    .line 851
    const-string v11, "osx"

    .line 852
    .line 853
    if-eqz v10, :cond_2d

    .line 854
    .line 855
    :cond_2c
    :goto_11
    move-object v15, v9

    .line 856
    goto/16 :goto_14

    .line 857
    .line 858
    :cond_2d
    const-string v9, "hpux"

    .line 859
    .line 860
    invoke-virtual {v0, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 861
    .line 862
    .line 863
    move-result v10

    .line 864
    if-eqz v10, :cond_2e

    .line 865
    .line 866
    goto :goto_11

    .line 867
    :cond_2e
    const-string v9, "os400"

    .line 868
    .line 869
    invoke-virtual {v0, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 870
    .line 871
    .line 872
    move-result v10

    .line 873
    if-eqz v10, :cond_2f

    .line 874
    .line 875
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 876
    .line 877
    .line 878
    move-result v10

    .line 879
    const/4 v12, 0x5

    .line 880
    if-le v10, v12, :cond_2c

    .line 881
    .line 882
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    .line 883
    .line 884
    .line 885
    move-result v10

    .line 886
    invoke-static {v10}, Ljava/lang/Character;->isDigit(C)Z

    .line 887
    .line 888
    .line 889
    move-result v10

    .line 890
    if-nez v10, :cond_2f

    .line 891
    .line 892
    goto :goto_11

    .line 893
    :cond_2f
    const-string v9, "linux"

    .line 894
    .line 895
    invoke-virtual {v0, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 896
    .line 897
    .line 898
    move-result v10

    .line 899
    if-eqz v10, :cond_30

    .line 900
    .line 901
    goto :goto_11

    .line 902
    :cond_30
    const-string v9, "macosx"

    .line 903
    .line 904
    invoke-virtual {v0, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 905
    .line 906
    .line 907
    move-result v9

    .line 908
    if-nez v9, :cond_37

    .line 909
    .line 910
    invoke-virtual {v0, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 911
    .line 912
    .line 913
    move-result v9

    .line 914
    if-nez v9, :cond_37

    .line 915
    .line 916
    const-string v9, "darwin"

    .line 917
    .line 918
    invoke-virtual {v0, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 919
    .line 920
    .line 921
    move-result v9

    .line 922
    if-eqz v9, :cond_31

    .line 923
    .line 924
    goto :goto_13

    .line 925
    :cond_31
    const-string v9, "freebsd"

    .line 926
    .line 927
    invoke-virtual {v0, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 928
    .line 929
    .line 930
    move-result v10

    .line 931
    if-eqz v10, :cond_32

    .line 932
    .line 933
    goto :goto_11

    .line 934
    :cond_32
    const-string v9, "openbsd"

    .line 935
    .line 936
    invoke-virtual {v0, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 937
    .line 938
    .line 939
    move-result v10

    .line 940
    if-eqz v10, :cond_33

    .line 941
    .line 942
    goto :goto_11

    .line 943
    :cond_33
    const-string v9, "netbsd"

    .line 944
    .line 945
    invoke-virtual {v0, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 946
    .line 947
    .line 948
    move-result v10

    .line 949
    if-eqz v10, :cond_34

    .line 950
    .line 951
    goto :goto_11

    .line 952
    :cond_34
    const-string v9, "solaris"

    .line 953
    .line 954
    invoke-virtual {v0, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 955
    .line 956
    .line 957
    move-result v9

    .line 958
    const-string v10, "sunos"

    .line 959
    .line 960
    if-nez v9, :cond_36

    .line 961
    .line 962
    invoke-virtual {v0, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 963
    .line 964
    .line 965
    move-result v9

    .line 966
    if-eqz v9, :cond_35

    .line 967
    .line 968
    goto :goto_12

    .line 969
    :cond_35
    invoke-virtual {v0, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 970
    .line 971
    .line 972
    move-result v0

    .line 973
    if-eqz v0, :cond_38

    .line 974
    .line 975
    move-object v15, v14

    .line 976
    goto :goto_14

    .line 977
    :cond_36
    :goto_12
    move-object v15, v10

    .line 978
    goto :goto_14

    .line 979
    :cond_37
    :goto_13
    move-object v15, v11

    .line 980
    :cond_38
    :goto_14
    sput-object v15, Lp/qqe0;->j:Ljava/lang/String;

    .line 981
    .line 982
    const-string v0, "arch"

    .line 983
    .line 984
    const-string v9, "fedora"

    .line 985
    .line 986
    const-string v10, "suse"

    .line 987
    .line 988
    filled-new-array {v9, v10, v0}, [Ljava/lang/String;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 993
    .line 994
    .line 995
    move-result v9

    .line 996
    if-eqz v9, :cond_39

    .line 997
    .line 998
    const-string v10, "Platform: Windows"

    .line 999
    .line 1000
    invoke-interface {v5, v10}, Lp/vuz;->t(Ljava/lang/String;)V

    .line 1001
    .line 1002
    .line 1003
    :cond_39
    sput-boolean v9, Lp/qqe0;->l:Z

    .line 1004
    .line 1005
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1006
    .line 1007
    .line 1008
    move-result v10

    .line 1009
    if-eqz v10, :cond_3a

    .line 1010
    .line 1011
    const-string v11, "Platform: MacOS"

    .line 1012
    .line 1013
    invoke-interface {v5, v11}, Lp/vuz;->t(Ljava/lang/String;)V

    .line 1014
    .line 1015
    .line 1016
    :cond_3a
    sput-boolean v10, Lp/qqe0;->m:Z

    .line 1017
    .line 1018
    invoke-static {v3, v4}, Lp/x2w0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v10

    .line 1022
    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v10

    .line 1026
    invoke-virtual {v10, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1027
    .line 1028
    .line 1029
    move-result v2

    .line 1030
    if-nez v2, :cond_3b

    .line 1031
    .line 1032
    invoke-virtual {v10, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1033
    .line 1034
    .line 1035
    move-result v1

    .line 1036
    :cond_3b
    invoke-static {v3, v4}, Lp/x2w0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v1

    .line 1040
    invoke-virtual {v1, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v1

    .line 1044
    const-string v2, "IKVM.NET"

    .line 1045
    .line 1046
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1047
    .line 1048
    .line 1049
    move-result v1

    .line 1050
    sput-boolean v1, Lp/qqe0;->n:Z

    .line 1051
    .line 1052
    invoke-static {}, Lp/qqe0;->j()Z

    .line 1053
    .line 1054
    .line 1055
    move-result v1

    .line 1056
    if-nez v1, :cond_3c

    .line 1057
    .line 1058
    goto :goto_15

    .line 1059
    :cond_3c
    invoke-static {}, Lp/pqe0;->a()I

    .line 1060
    .line 1061
    .line 1062
    :goto_15
    const-string v1, "/etc/os-release"

    .line 1063
    .line 1064
    const-string v2, "/usr/lib/os-release"

    .line 1065
    .line 1066
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v1

    .line 1070
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v2

    .line 1074
    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 1075
    .line 1076
    if-ne v2, v3, :cond_3d

    .line 1077
    .line 1078
    move v2, v7

    .line 1079
    goto :goto_16

    .line 1080
    :cond_3d
    move v2, v6

    .line 1081
    :goto_16
    sput-boolean v2, Lp/qqe0;->u:Z

    .line 1082
    .line 1083
    new-instance v2, Lp/fee;

    .line 1084
    .line 1085
    invoke-direct {v2, v6}, Lp/fee;-><init>(I)V

    .line 1086
    .line 1087
    .line 1088
    sget v3, Lp/pqe0;->h:I

    .line 1089
    .line 1090
    const/4 v4, 0x7

    .line 1091
    if-lt v3, v4, :cond_3e

    .line 1092
    .line 1093
    new-instance v4, Lp/fee;

    .line 1094
    .line 1095
    invoke-direct {v4, v7}, Lp/fee;-><init>(I)V

    .line 1096
    .line 1097
    .line 1098
    sput-object v4, Lp/qqe0;->r:Lp/fee;

    .line 1099
    .line 1100
    goto :goto_17

    .line 1101
    :cond_3e
    new-instance v4, Lp/fee;

    .line 1102
    .line 1103
    invoke-direct {v4, v13}, Lp/fee;-><init>(I)V

    .line 1104
    .line 1105
    .line 1106
    sput-object v4, Lp/qqe0;->r:Lp/fee;

    .line 1107
    .line 1108
    :goto_17
    const-string v4, "io.netty.maxDirectMemory"

    .line 1109
    .line 1110
    const-wide/16 v10, -0x1

    .line 1111
    .line 1112
    invoke-static {v4, v10, v11}, Lp/x2w0;->d(Ljava/lang/String;J)J

    .line 1113
    .line 1114
    .line 1115
    move-result-wide v14

    .line 1116
    const-wide/16 v10, 0x0

    .line 1117
    .line 1118
    cmp-long v4, v14, v10

    .line 1119
    .line 1120
    if-eqz v4, :cond_41

    .line 1121
    .line 1122
    invoke-static {}, Lp/qqe0;->j()Z

    .line 1123
    .line 1124
    .line 1125
    move-result v8

    .line 1126
    if-eqz v8, :cond_41

    .line 1127
    .line 1128
    sget-object v8, Lp/pqe0;->d:Ljava/lang/reflect/Constructor;

    .line 1129
    .line 1130
    if-eqz v8, :cond_41

    .line 1131
    .line 1132
    sput-boolean v7, Lp/qqe0;->o:Z

    .line 1133
    .line 1134
    if-gez v4, :cond_40

    .line 1135
    .line 1136
    sget-wide v14, Lp/qqe0;->f:J

    .line 1137
    .line 1138
    cmp-long v4, v14, v10

    .line 1139
    .line 1140
    if-gtz v4, :cond_3f

    .line 1141
    .line 1142
    const/4 v4, 0x0

    .line 1143
    sput-object v4, Lp/qqe0;->p:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1144
    .line 1145
    goto :goto_18

    .line 1146
    :cond_3f
    new-instance v4, Ljava/util/concurrent/atomic/AtomicLong;

    .line 1147
    .line 1148
    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 1149
    .line 1150
    .line 1151
    sput-object v4, Lp/qqe0;->p:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1152
    .line 1153
    goto :goto_18

    .line 1154
    :cond_40
    new-instance v4, Ljava/util/concurrent/atomic/AtomicLong;

    .line 1155
    .line 1156
    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 1157
    .line 1158
    .line 1159
    sput-object v4, Lp/qqe0;->p:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1160
    .line 1161
    goto :goto_18

    .line 1162
    :cond_41
    sput-boolean v6, Lp/qqe0;->o:Z

    .line 1163
    .line 1164
    const/4 v4, 0x0

    .line 1165
    sput-object v4, Lp/qqe0;->p:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1166
    .line 1167
    :goto_18
    const-string v4, "-Dio.netty.maxDirectMemory: {} bytes"

    .line 1168
    .line 1169
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v8

    .line 1173
    invoke-interface {v5, v8, v4}, Lp/vuz;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1174
    .line 1175
    .line 1176
    const-wide/16 v10, 0x1

    .line 1177
    .line 1178
    cmp-long v4, v14, v10

    .line 1179
    .line 1180
    if-ltz v4, :cond_42

    .line 1181
    .line 1182
    goto :goto_19

    .line 1183
    :cond_42
    sget-wide v14, Lp/qqe0;->f:J

    .line 1184
    .line 1185
    :goto_19
    sput-wide v14, Lp/qqe0;->q:J

    .line 1186
    .line 1187
    const-string v4, "io.netty.uninitializedArrayAllocationThreshold"

    .line 1188
    .line 1189
    const/16 v8, 0x400

    .line 1190
    .line 1191
    invoke-static {v4, v8}, Lp/x2w0;->c(Ljava/lang/String;I)I

    .line 1192
    .line 1193
    .line 1194
    move-result v4

    .line 1195
    const/16 v8, 0x9

    .line 1196
    .line 1197
    if-lt v3, v8, :cond_43

    .line 1198
    .line 1199
    sget-object v10, Lp/pqe0;->f:Ljava/lang/reflect/Method;

    .line 1200
    .line 1201
    if-eqz v10, :cond_43

    .line 1202
    .line 1203
    goto :goto_1a

    .line 1204
    :cond_43
    const/4 v4, -0x1

    .line 1205
    :goto_1a
    sput v4, Lp/qqe0;->t:I

    .line 1206
    .line 1207
    const-string v10, "-Dio.netty.uninitializedArrayAllocationThreshold: {}"

    .line 1208
    .line 1209
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v4

    .line 1213
    invoke-interface {v5, v4, v10}, Lp/vuz;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1214
    .line 1215
    .line 1216
    const-string v4, "user.name"

    .line 1217
    .line 1218
    const/4 v10, 0x0

    .line 1219
    invoke-static {v4, v10}, Lp/x2w0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v4

    .line 1223
    if-eqz v9, :cond_44

    .line 1224
    .line 1225
    const-string v9, "Administrator"

    .line 1226
    .line 1227
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1228
    .line 1229
    .line 1230
    goto :goto_1b

    .line 1231
    :cond_44
    const-string v9, "root"

    .line 1232
    .line 1233
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1234
    .line 1235
    .line 1236
    move-result v9

    .line 1237
    if-nez v9, :cond_45

    .line 1238
    .line 1239
    const-string v9, "toor"

    .line 1240
    .line 1241
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1242
    .line 1243
    .line 1244
    move-result v4

    .line 1245
    :cond_45
    :goto_1b
    sget-boolean v4, Lp/pqe0;->i:Z

    .line 1246
    .line 1247
    if-nez v4, :cond_4a

    .line 1248
    .line 1249
    if-lt v3, v8, :cond_47

    .line 1250
    .line 1251
    sget-object v3, Lp/bfb;->a:Ljava/lang/reflect/Method;

    .line 1252
    .line 1253
    if-eqz v3, :cond_46

    .line 1254
    .line 1255
    new-instance v3, Lp/bfb;

    .line 1256
    .line 1257
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1258
    .line 1259
    .line 1260
    goto :goto_1c

    .line 1261
    :cond_46
    move-object v3, v2

    .line 1262
    :goto_1c
    sput-object v3, Lp/qqe0;->s:Lp/yeb;

    .line 1263
    .line 1264
    goto :goto_1f

    .line 1265
    :cond_47
    sget-wide v3, Lp/zeb;->a:J

    .line 1266
    .line 1267
    const-wide/16 v8, -0x1

    .line 1268
    .line 1269
    cmp-long v3, v3, v8

    .line 1270
    .line 1271
    if-nez v3, :cond_49

    .line 1272
    .line 1273
    sget-object v3, Lp/zeb;->c:Ljava/lang/reflect/Field;

    .line 1274
    .line 1275
    if-eqz v3, :cond_48

    .line 1276
    .line 1277
    goto :goto_1d

    .line 1278
    :cond_48
    move-object v3, v2

    .line 1279
    goto :goto_1e

    .line 1280
    :cond_49
    :goto_1d
    new-instance v3, Lp/zeb;

    .line 1281
    .line 1282
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1283
    .line 1284
    .line 1285
    :goto_1e
    sput-object v3, Lp/qqe0;->s:Lp/yeb;

    .line 1286
    .line 1287
    goto :goto_1f

    .line 1288
    :cond_4a
    sput-object v2, Lp/qqe0;->s:Lp/yeb;

    .line 1289
    .line 1290
    :goto_1f
    sget-object v3, Lp/qqe0;->s:Lp/yeb;

    .line 1291
    .line 1292
    if-eq v3, v2, :cond_4b

    .line 1293
    .line 1294
    const-string v4, "io.netty.noPreferDirect"

    .line 1295
    .line 1296
    invoke-static {v4, v6}, Lp/x2w0;->b(Ljava/lang/String;Z)Z

    .line 1297
    .line 1298
    .line 1299
    move-result v4

    .line 1300
    if-nez v4, :cond_4b

    .line 1301
    .line 1302
    move v4, v7

    .line 1303
    goto :goto_20

    .line 1304
    :cond_4b
    move v4, v6

    .line 1305
    :goto_20
    sput-boolean v4, Lp/qqe0;->e:Z

    .line 1306
    .line 1307
    invoke-interface {v5}, Lp/vuz;->c()Z

    .line 1308
    .line 1309
    .line 1310
    move-result v8

    .line 1311
    if-eqz v8, :cond_4c

    .line 1312
    .line 1313
    xor-int/2addr v4, v7

    .line 1314
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v4

    .line 1318
    const-string v7, "-Dio.netty.noPreferDirect: {}"

    .line 1319
    .line 1320
    invoke-interface {v5, v4, v7}, Lp/vuz;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1321
    .line 1322
    .line 1323
    :cond_4c
    if-ne v3, v2, :cond_4e

    .line 1324
    .line 1325
    sget-object v2, Lp/pqe0;->e:Ljava/lang/UnsupportedOperationException;

    .line 1326
    .line 1327
    if-eqz v2, :cond_4d

    .line 1328
    .line 1329
    goto :goto_21

    .line 1330
    :cond_4d
    const-string v2, "Your platform does not provide complete low-level API for accessing direct buffers reliably. Unless explicitly requested, heap buffer will always be preferred to avoid potential system instability."

    .line 1331
    .line 1332
    invoke-interface {v5, v2}, Lp/vuz;->w(Ljava/lang/String;)V

    .line 1333
    .line 1334
    .line 1335
    :cond_4e
    :goto_21
    new-instance v2, Ljava/util/HashSet;

    .line 1336
    .line 1337
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v0

    .line 1341
    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 1342
    .line 1343
    .line 1344
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v0

    .line 1348
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 1349
    .line 1350
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1351
    .line 1352
    .line 1353
    const-string v3, "io.netty.osClassifiers"

    .line 1354
    .line 1355
    const/4 v4, 0x0

    .line 1356
    invoke-static {v3, v4}, Lp/x2w0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v3

    .line 1360
    if-nez v3, :cond_50

    .line 1361
    .line 1362
    :goto_22
    if-ge v6, v13, :cond_52

    .line 1363
    .line 1364
    aget-object v3, v1, v6

    .line 1365
    .line 1366
    new-instance v4, Ljava/io/File;

    .line 1367
    .line 1368
    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1369
    .line 1370
    .line 1371
    new-instance v5, Lp/boa0;

    .line 1372
    .line 1373
    invoke-direct {v5, v4, v0, v2, v3}, Lp/boa0;-><init>(Ljava/io/File;Ljava/util/Set;Ljava/util/LinkedHashSet;Ljava/lang/String;)V

    .line 1374
    .line 1375
    .line 1376
    invoke-static {v5}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v3

    .line 1380
    check-cast v3, Ljava/lang/Boolean;

    .line 1381
    .line 1382
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1383
    .line 1384
    .line 1385
    move-result v3

    .line 1386
    if-eqz v3, :cond_4f

    .line 1387
    .line 1388
    goto :goto_24

    .line 1389
    :cond_4f
    add-int/lit8 v6, v6, 0x1

    .line 1390
    .line 1391
    goto :goto_22

    .line 1392
    :cond_50
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 1393
    .line 1394
    .line 1395
    move-result v1

    .line 1396
    if-eqz v1, :cond_51

    .line 1397
    .line 1398
    goto :goto_24

    .line 1399
    :cond_51
    const-string v1, ","

    .line 1400
    .line 1401
    invoke-virtual {v3, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v1

    .line 1405
    array-length v4, v1

    .line 1406
    if-eqz v4, :cond_54

    .line 1407
    .line 1408
    array-length v4, v1

    .line 1409
    if-gt v4, v13, :cond_53

    .line 1410
    .line 1411
    array-length v3, v1

    .line 1412
    :goto_23
    if-ge v6, v3, :cond_52

    .line 1413
    .line 1414
    aget-object v4, v1, v6

    .line 1415
    .line 1416
    filled-new-array {v4}, [Ljava/lang/String;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v4

    .line 1420
    invoke-static {v0, v2, v4}, Lp/qqe0;->a(Ljava/util/Set;Ljava/util/Set;[Ljava/lang/String;)V

    .line 1421
    .line 1422
    .line 1423
    add-int/lit8 v6, v6, 0x1

    .line 1424
    .line 1425
    goto :goto_23

    .line 1426
    :cond_52
    :goto_24
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v0

    .line 1430
    sput-object v0, Lp/qqe0;->k:Ljava/util/Set;

    .line 1431
    .line 1432
    return-void

    .line 1433
    :cond_53
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1434
    .line 1435
    const-string v1, "io.netty.osClassifiers property contains more than 2 classifiers: "

    .line 1436
    .line 1437
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v1

    .line 1441
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1442
    .line 1443
    .line 1444
    throw v0

    .line 1445
    :cond_54
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1446
    .line 1447
    const-string v1, "io.netty.osClassifiers property is not empty, but contains no classifiers: "

    .line 1448
    .line 1449
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v1

    .line 1453
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1454
    .line 1455
    .line 1456
    throw v0
.end method

.method public static varargs a(Ljava/util/Set;Ljava/util/Set;[Ljava/lang/String;)V
    .locals 4

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    .line 5
    aget-object v2, p2, v1

    .line 6
    .line 7
    invoke-interface {p0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-interface {p1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return-void
.end method

.method public static b(IJ)J
    .locals 3

    .line 1
    add-int/lit8 v0, p0, -0x1

    .line 2
    .line 3
    and-int v1, p0, v0

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    int-to-long v1, v0

    .line 8
    add-long/2addr p1, v1

    .line 9
    not-int p0, v0

    .line 10
    int-to-long v0, p0

    .line 11
    and-long p0, p1, v0

    .line 12
    .line 13
    return-wide p0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string p2, "alignment must be a power of 2:"

    .line 17
    .line 18
    invoke-static {p2, p0}, Lp/kx40;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public static c(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    sget-object v0, Lp/pqe0;->g:Ljava/lang/reflect/Method;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v2, 0x0

    .line 19
    aput-object p1, v1, v2

    .line 20
    .line 21
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    return-object p0

    .line 28
    :catch_0
    move-exception p0

    .line 29
    goto :goto_0

    .line 30
    :catch_1
    move-exception p0

    .line 31
    goto :goto_1

    .line 32
    :goto_0
    new-instance p1, Ljava/lang/Error;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :goto_1
    new-instance p1, Ljava/lang/Error;

    .line 39
    .line 40
    invoke-direct {p1, p0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_0
    invoke-static {}, Lp/qqe0;->j()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    sget-wide v0, Lp/pqe0;->b:J

    .line 51
    .line 52
    invoke-static {v0, v1, p0}, Lp/pqe0;->q(JLjava/lang/Object;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    invoke-static {p1, v0, v1}, Lp/qqe0;->b(IJ)J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    sub-long/2addr v2, v0

    .line 61
    long-to-int p1, v2

    .line 62
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 71
    .line 72
    const-string p1, "Cannot align direct buffer. Needs either Unsafe or ByteBuffer.alignSlice method available."

    .line 73
    .line 74
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0

    .line 78
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    const-string p1, "Cannot get aligned slice of non-direct byte buffer."

    .line 81
    .line 82
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p0
.end method

.method public static d(I)[B
    .locals 5

    .line 1
    sget v0, Lp/qqe0;->t:I

    .line 2
    .line 3
    if-ltz v0, :cond_1

    .line 4
    .line 5
    if-le v0, p0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    :try_start_0
    sget-object v0, Lp/pqe0;->f:Ljava/lang/reflect/Method;

    .line 9
    .line 10
    sget-object v1, Lp/pqe0;->l:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    new-array v2, v2, [Ljava/lang/Object;

    .line 14
    .line 15
    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    aput-object v3, v2, v4

    .line 19
    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/4 v3, 0x1

    .line 25
    aput-object p0, v2, v3

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, [B
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :catch_0
    move-exception p0

    .line 35
    goto :goto_0

    .line 36
    :catch_1
    move-exception p0

    .line 37
    goto :goto_1

    .line 38
    :goto_0
    new-instance v0, Ljava/lang/Error;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :goto_1
    new-instance v0, Ljava/lang/Error;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_1
    :goto_2
    new-array p0, p0, [B

    .line 51
    .line 52
    :goto_3
    return-object p0
.end method

.method public static e(J[BIJ)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-wide v1, Lp/qqe0;->g:J

    .line 3
    .line 4
    int-to-long v3, p3

    .line 5
    add-long v4, v1, v3

    .line 6
    .line 7
    move-wide v1, p0

    .line 8
    move-object v3, p2

    .line 9
    move-wide v6, p4

    .line 10
    invoke-static/range {v0 .. v7}, Lp/pqe0;->d(Ljava/lang/Object;JLjava/lang/Object;JJ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static f([BIJJ)V
    .locals 12

    .line 1
    sget-wide v0, Lp/qqe0;->g:J

    .line 2
    .line 3
    move v2, p1

    .line 4
    int-to-long v2, v2

    .line 5
    add-long v5, v0, v2

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    move-object v4, p0

    .line 9
    move-wide v8, p2

    .line 10
    move-wide/from16 v10, p4

    .line 11
    .line 12
    invoke-static/range {v4 .. v11}, Lp/pqe0;->d(Ljava/lang/Object;JLjava/lang/Object;JJ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static g(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 1
    sget v0, Lp/pqe0;->h:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x0

    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    new-array p0, v2, [Ljava/nio/file/attribute/FileAttribute;

    .line 10
    .line 11
    invoke-static {p1, p2, p0}, Ljava/nio/file/Files;->createTempFile(Ljava/lang/String;Ljava/lang/String;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-array v0, v2, [Ljava/nio/file/attribute/FileAttribute;

    .line 25
    .line 26
    invoke-static {p0, p1, p2, v0}, Ljava/nio/file/Files;->createTempFile(Ljava/nio/file/Path;Ljava/lang/String;Ljava/lang/String;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_1
    if-nez p0, :cond_2

    .line 36
    .line 37
    invoke-static {p1, p2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static {p1, p2, p0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :goto_0
    invoke-virtual {p0, v2, v2}, Ljava/io/File;->setReadable(ZZ)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    const-string p2, "Failed to set permissions on temporary file "

    .line 51
    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    invoke-virtual {p0, p1, p1}, Ljava/io/File;->setReadable(ZZ)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 63
    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 81
    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1
.end method

.method public static h(I[B)I
    .locals 2

    .line 1
    sget-boolean v0, Lp/qqe0;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    aget-byte v0, p1, p0

    .line 6
    .line 7
    shl-int/lit8 v0, v0, 0x18

    .line 8
    .line 9
    add-int/lit8 v1, p0, 0x1

    .line 10
    .line 11
    aget-byte v1, p1, v1

    .line 12
    .line 13
    and-int/lit16 v1, v1, 0xff

    .line 14
    .line 15
    shl-int/lit8 v1, v1, 0x10

    .line 16
    .line 17
    or-int/2addr v0, v1

    .line 18
    add-int/lit8 v1, p0, 0x2

    .line 19
    .line 20
    aget-byte v1, p1, v1

    .line 21
    .line 22
    and-int/lit16 v1, v1, 0xff

    .line 23
    .line 24
    shl-int/lit8 v1, v1, 0x8

    .line 25
    .line 26
    or-int/2addr v0, v1

    .line 27
    add-int/lit8 p0, p0, 0x3

    .line 28
    .line 29
    aget-byte p0, p1, p0

    .line 30
    .line 31
    and-int/lit16 p0, p0, 0xff

    .line 32
    .line 33
    :goto_0
    or-int/2addr p0, v0

    .line 34
    return p0

    .line 35
    :cond_0
    aget-byte v0, p1, p0

    .line 36
    .line 37
    and-int/lit16 v0, v0, 0xff

    .line 38
    .line 39
    add-int/lit8 v1, p0, 0x1

    .line 40
    .line 41
    aget-byte v1, p1, v1

    .line 42
    .line 43
    and-int/lit16 v1, v1, 0xff

    .line 44
    .line 45
    shl-int/lit8 v1, v1, 0x8

    .line 46
    .line 47
    or-int/2addr v0, v1

    .line 48
    add-int/lit8 v1, p0, 0x2

    .line 49
    .line 50
    aget-byte v1, p1, v1

    .line 51
    .line 52
    and-int/lit16 v1, v1, 0xff

    .line 53
    .line 54
    shl-int/lit8 v1, v1, 0x10

    .line 55
    .line 56
    or-int/2addr v0, v1

    .line 57
    add-int/lit8 p0, p0, 0x3

    .line 58
    .line 59
    aget-byte p0, p1, p0

    .line 60
    .line 61
    shl-int/lit8 p0, p0, 0x18

    .line 62
    .line 63
    goto :goto_0
.end method

.method public static i(I[B)S
    .locals 1

    .line 1
    sget-boolean v0, Lp/qqe0;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    aget-byte v0, p1, p0

    .line 6
    .line 7
    shl-int/lit8 v0, v0, 0x8

    .line 8
    .line 9
    add-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    aget-byte p0, p1, p0

    .line 12
    .line 13
    and-int/lit16 p0, p0, 0xff

    .line 14
    .line 15
    :goto_0
    or-int/2addr p0, v0

    .line 16
    int-to-short p0, p0

    .line 17
    return p0

    .line 18
    :cond_0
    aget-byte v0, p1, p0

    .line 19
    .line 20
    and-int/lit16 v0, v0, 0xff

    .line 21
    .line 22
    add-int/lit8 p0, p0, 0x1

    .line 23
    .line 24
    aget-byte p0, p1, p0

    .line 25
    .line 26
    shl-int/lit8 p0, p0, 0x8

    .line 27
    .line 28
    goto :goto_0
.end method

.method public static j()Z
    .locals 1

    .line 1
    sget-object v0, Lp/qqe0;->d:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static k(Ljava/lang/CharSequence;II)I
    .locals 3

    .line 1
    sget-boolean v0, Lp/qqe0;->u:Z

    .line 2
    .line 3
    const v1, 0x1b873593

    .line 4
    .line 5
    .line 6
    const v2, -0x3361d2af    # -8.2930312E7f

    .line 7
    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    mul-int/2addr p2, v2

    .line 12
    add-int/lit8 v0, p1, 0x4

    .line 13
    .line 14
    invoke-static {v0, p0}, Lp/qqe0;->l(ILjava/lang/CharSequence;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    mul-int/2addr v0, v1

    .line 19
    add-int/2addr v0, p2

    .line 20
    invoke-static {p1, p0}, Lp/qqe0;->l(ILjava/lang/CharSequence;)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    :goto_0
    add-int/2addr p0, v0

    .line 25
    return p0

    .line 26
    :cond_0
    mul-int/2addr p2, v2

    .line 27
    invoke-static {p1, p0}, Lp/qqe0;->l(ILjava/lang/CharSequence;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    mul-int/2addr v0, v1

    .line 32
    add-int/2addr v0, p2

    .line 33
    add-int/lit8 p1, p1, 0x4

    .line 34
    .line 35
    invoke-static {p1, p0}, Lp/qqe0;->l(ILjava/lang/CharSequence;)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    goto :goto_0
.end method

.method public static l(ILjava/lang/CharSequence;)I
    .locals 2

    .line 1
    sget-boolean v0, Lp/qqe0;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    add-int/lit8 v0, p0, 0x3

    .line 6
    .line 7
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    and-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    add-int/lit8 v1, p0, 0x2

    .line 14
    .line 15
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    and-int/lit8 v1, v1, 0x1f

    .line 20
    .line 21
    shl-int/lit8 v1, v1, 0x8

    .line 22
    .line 23
    or-int/2addr v0, v1

    .line 24
    add-int/lit8 v1, p0, 0x1

    .line 25
    .line 26
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    and-int/lit8 v1, v1, 0x1f

    .line 31
    .line 32
    shl-int/lit8 v1, v1, 0x10

    .line 33
    .line 34
    or-int/2addr v0, v1

    .line 35
    invoke-interface {p1, p0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    and-int/lit8 p0, p0, 0x1f

    .line 40
    .line 41
    shl-int/lit8 p0, p0, 0x18

    .line 42
    .line 43
    :goto_0
    or-int/2addr p0, v0

    .line 44
    return p0

    .line 45
    :cond_0
    add-int/lit8 v0, p0, 0x3

    .line 46
    .line 47
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    and-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    shl-int/lit8 v0, v0, 0x18

    .line 54
    .line 55
    add-int/lit8 v1, p0, 0x2

    .line 56
    .line 57
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    and-int/lit8 v1, v1, 0x1f

    .line 62
    .line 63
    shl-int/lit8 v1, v1, 0x10

    .line 64
    .line 65
    or-int/2addr v0, v1

    .line 66
    add-int/lit8 v1, p0, 0x1

    .line 67
    .line 68
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    and-int/lit8 v1, v1, 0x1f

    .line 73
    .line 74
    shl-int/lit8 v1, v1, 0x8

    .line 75
    .line 76
    or-int/2addr v0, v1

    .line 77
    invoke-interface {p1, p0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    and-int/lit8 p0, p0, 0x1f

    .line 82
    .line 83
    goto :goto_0
.end method

.method public static m(I)V
    .locals 9

    .line 1
    sget-object v0, Lp/qqe0;->p:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    int-to-long v1, p0

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    sget-wide v5, Lp/qqe0;->q:J

    .line 11
    .line 12
    cmp-long v7, v3, v5

    .line 13
    .line 14
    if-gtz v7, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    neg-int v7, p0

    .line 18
    int-to-long v7, v7

    .line 19
    invoke-virtual {v0, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 20
    .line 21
    .line 22
    new-instance v0, Lp/ttc0;

    .line 23
    .line 24
    const-string v7, "failed to allocate "

    .line 25
    .line 26
    const-string v8, " byte(s) of direct memory (used: "

    .line 27
    .line 28
    invoke-static {v7, p0, v8}, Lp/t4c0;->i(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sub-long/2addr v3, v1

    .line 33
    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", max: "

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const/16 v1, 0x29

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-direct {v0, p0}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_1
    :goto_0
    return-void
.end method

.method public static n()Lp/vq40;
    .locals 2

    .line 1
    sget v0, Lp/pqe0;->h:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lp/pq40;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/atomic/LongAdder;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Lp/jqe0;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static o()Ljava/util/Random;
    .locals 18

    .line 1
    sget-object v0, Lp/qqe0;->r:Lp/fee;

    .line 2
    .line 3
    iget v0, v0, Lp/fee;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lp/uqw0;->c:Lp/vuz;

    .line 9
    .line 10
    invoke-static {}, Lp/ywz;->x0()Lp/ywz;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, v0, Lp/ywz;->i:Lp/uqw0;

    .line 15
    .line 16
    if-nez v1, :cond_b

    .line 17
    .line 18
    new-instance v1, Lp/uqw0;

    .line 19
    .line 20
    :cond_0
    sget-object v2, Lp/uqw0;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    const-wide/16 v4, 0x0

    .line 27
    .line 28
    cmp-long v6, v2, v4

    .line 29
    .line 30
    if-eqz v6, :cond_1

    .line 31
    .line 32
    move-wide v9, v2

    .line 33
    goto/16 :goto_4

    .line 34
    .line 35
    :cond_1
    sget-wide v9, Lp/uqw0;->e:J

    .line 36
    .line 37
    cmp-long v11, v9, v4

    .line 38
    .line 39
    if-eqz v11, :cond_2

    .line 40
    .line 41
    goto/16 :goto_4

    .line 42
    .line 43
    :cond_2
    const-class v9, Lp/uqw0;

    .line 44
    .line 45
    monitor-enter v9

    .line 46
    :try_start_0
    sget-wide v10, Lp/uqw0;->e:J

    .line 47
    .line 48
    cmp-long v12, v10, v4

    .line 49
    .line 50
    if-eqz v12, :cond_3

    .line 51
    .line 52
    monitor-exit v9

    .line 53
    move-wide v9, v10

    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto/16 :goto_6

    .line 58
    .line 59
    :cond_3
    sget-wide v12, Lp/uqw0;->h:J

    .line 60
    .line 61
    sget-object v14, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 62
    .line 63
    const-wide/16 v7, 0x3

    .line 64
    .line 65
    invoke-virtual {v14, v7, v8}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v16

    .line 69
    add-long v12, v12, v16

    .line 70
    .line 71
    :goto_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 72
    .line 73
    .line 74
    move-result-wide v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    sub-long v7, v12, v16

    .line 76
    .line 77
    cmp-long v14, v7, v4

    .line 78
    .line 79
    if-gtz v14, :cond_4

    .line 80
    .line 81
    :try_start_1
    sget-object v7, Lp/uqw0;->g:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 82
    .line 83
    invoke-virtual {v7}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    check-cast v7, Ljava/lang/Long;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    sget-object v15, Lp/uqw0;->g:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 91
    .line 92
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 93
    .line 94
    invoke-virtual {v15, v7, v8, v4}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    move-object v7, v4

    .line 99
    check-cast v7, Ljava/lang/Long;

    .line 100
    .line 101
    :goto_1
    if-eqz v7, :cond_5

    .line 102
    .line 103
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 104
    .line 105
    .line 106
    move-result-wide v10
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    :goto_2
    const/4 v15, 0x0

    .line 108
    goto :goto_3

    .line 109
    :cond_5
    if-gtz v14, :cond_6

    .line 110
    .line 111
    :try_start_2
    sget-object v4, Lp/uqw0;->f:Lp/n331;

    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V

    .line 114
    .line 115
    .line 116
    sget-object v4, Lp/uqw0;->c:Lp/vuz;

    .line 117
    .line 118
    const-string v5, "Failed to generate a seed from SecureRandom within {} seconds. Not enough entropy?"

    .line 119
    .line 120
    const-wide/16 v7, 0x3

    .line 121
    .line 122
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-interface {v4, v7, v5}, Lp/vuz;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_6
    const-wide/16 v4, 0x0

    .line 131
    .line 132
    const-wide/16 v7, 0x3

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :catch_0
    sget-object v4, Lp/uqw0;->c:Lp/vuz;

    .line 136
    .line 137
    const-string v5, "Failed to generate a seed from SecureRandom due to an InterruptedException."

    .line 138
    .line 139
    invoke-interface {v4, v5}, Lp/vuz;->x(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const/4 v15, 0x1

    .line 143
    :goto_3
    const-wide v4, 0x3255ecdc33bae119L    # 3.253008663204319E-66

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    xor-long/2addr v4, v10

    .line 149
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 150
    .line 151
    .line 152
    move-result-wide v7

    .line 153
    invoke-static {v7, v8}, Ljava/lang/Long;->reverse(J)J

    .line 154
    .line 155
    .line 156
    move-result-wide v7

    .line 157
    xor-long/2addr v4, v7

    .line 158
    sput-wide v4, Lp/uqw0;->e:J

    .line 159
    .line 160
    if-eqz v15, :cond_7

    .line 161
    .line 162
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    invoke-virtual {v7}, Ljava/lang/Thread;->interrupt()V

    .line 167
    .line 168
    .line 169
    sget-object v7, Lp/uqw0;->f:Lp/n331;

    .line 170
    .line 171
    invoke-virtual {v7}, Ljava/lang/Thread;->interrupt()V

    .line 172
    .line 173
    .line 174
    :cond_7
    sget-wide v7, Lp/uqw0;->i:J

    .line 175
    .line 176
    const-wide/16 v10, 0x0

    .line 177
    .line 178
    cmp-long v7, v7, v10

    .line 179
    .line 180
    if-nez v7, :cond_8

    .line 181
    .line 182
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 183
    .line 184
    .line 185
    move-result-wide v7

    .line 186
    sput-wide v7, Lp/uqw0;->i:J

    .line 187
    .line 188
    :cond_8
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 189
    move-wide v9, v4

    .line 190
    :goto_4
    const-wide v4, 0x285d320ad33fdb5L

    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    mul-long/2addr v4, v9

    .line 196
    sget-object v7, Lp/uqw0;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 197
    .line 198
    invoke-virtual {v7, v2, v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-eqz v2, :cond_0

    .line 203
    .line 204
    if-nez v6, :cond_a

    .line 205
    .line 206
    sget-object v2, Lp/uqw0;->c:Lp/vuz;

    .line 207
    .line 208
    invoke-interface {v2}, Lp/vuz;->c()Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-eqz v3, :cond_a

    .line 213
    .line 214
    sget-wide v6, Lp/uqw0;->i:J

    .line 215
    .line 216
    const-wide/16 v11, 0x0

    .line 217
    .line 218
    cmp-long v3, v6, v11

    .line 219
    .line 220
    if-eqz v3, :cond_9

    .line 221
    .line 222
    const-string v3, "-Dio.netty.initialSeedUniquifier: 0x%016x (took %d ms)"

    .line 223
    .line 224
    const/4 v6, 0x2

    .line 225
    new-array v6, v6, [Ljava/lang/Object;

    .line 226
    .line 227
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    const/4 v8, 0x0

    .line 232
    aput-object v7, v6, v8

    .line 233
    .line 234
    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 235
    .line 236
    sget-wide v8, Lp/uqw0;->i:J

    .line 237
    .line 238
    sget-wide v10, Lp/uqw0;->h:J

    .line 239
    .line 240
    sub-long/2addr v8, v10

    .line 241
    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 242
    .line 243
    .line 244
    move-result-wide v7

    .line 245
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    const/4 v8, 0x1

    .line 250
    aput-object v7, v6, v8

    .line 251
    .line 252
    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-interface {v2, v3}, Lp/vuz;->t(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_9
    const/4 v8, 0x1

    .line 261
    const-string v3, "-Dio.netty.initialSeedUniquifier: 0x%016x"

    .line 262
    .line 263
    new-array v6, v8, [Ljava/lang/Object;

    .line 264
    .line 265
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    const/4 v8, 0x0

    .line 270
    aput-object v7, v6, v8

    .line 271
    .line 272
    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-interface {v2, v3}, Lp/vuz;->t(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    :cond_a
    :goto_5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 280
    .line 281
    .line 282
    move-result-wide v2

    .line 283
    xor-long/2addr v2, v4

    .line 284
    invoke-direct {v1, v2, v3}, Ljava/util/Random;-><init>(J)V

    .line 285
    .line 286
    .line 287
    const/4 v2, 0x1

    .line 288
    iput-boolean v2, v1, Lp/uqw0;->b:Z

    .line 289
    .line 290
    iput-object v1, v0, Lp/ywz;->i:Lp/uqw0;

    .line 291
    .line 292
    goto :goto_7

    .line 293
    :goto_6
    :try_start_3
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 294
    throw v0

    .line 295
    :pswitch_0
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    :cond_b
    :goto_7
    return-object v1

    .line 300
    nop

    .line 301
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static p(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-static {}, Lp/qqe0;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lp/pqe0;->M(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    throw p0
.end method

.method public static q(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-object p0

    .line 25
    :catch_0
    return-object v1
.end method
