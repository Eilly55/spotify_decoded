.class public final Lp/moj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/oea;


# static fields
.field public static final e:Lp/vuz;

.field public static final f:[B

.field public static final g:I

.field public static final h:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final a:[B

.field public final b:I

.field public transient c:Ljava/lang/String;

.field public transient d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    const-class v0, Lp/moj;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lp/qa21;->o(Ljava/lang/String;)Lp/vuz;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sput-object v1, Lp/moj;->e:Lp/vuz;

    .line 12
    .line 13
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v1, Lp/moj;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    const-string v1, "io.netty.processId"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v1, v2}, Lp/x2w0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v3, -0x1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move v4, v3

    .line 36
    :goto_0
    if-gez v4, :cond_1

    .line 37
    .line 38
    sget-object v4, Lp/moj;->e:Lp/vuz;

    .line 39
    .line 40
    const-string v5, "-Dio.netty.processId: {} (malformed)"

    .line 41
    .line 42
    invoke-interface {v4, v1, v5}, Lp/vuz;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    move v4, v3

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    sget-object v1, Lp/moj;->e:Lp/vuz;

    .line 48
    .line 49
    invoke-interface {v1}, Lp/vuz;->c()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    const-string v5, "-Dio.netty.processId: {} (user-set)"

    .line 56
    .line 57
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-interface {v1, v6, v5}, Lp/vuz;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_1
    const/4 v1, 0x0

    .line 65
    const/4 v5, 0x1

    .line 66
    if-gez v4, :cond_8

    .line 67
    .line 68
    sget-object v4, Lp/qqe0;->a:Lp/vuz;

    .line 69
    .line 70
    invoke-static {v0}, Lp/pqe0;->k(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sget v4, Lp/pqe0;->h:I

    .line 75
    .line 76
    sget-object v6, Lp/moj;->e:Lp/vuz;

    .line 77
    .line 78
    const/16 v7, 0x9

    .line 79
    .line 80
    if-lt v4, v7, :cond_4

    .line 81
    .line 82
    :try_start_1
    const-string v4, "java.lang.ProcessHandle"

    .line 83
    .line 84
    invoke-static {v4, v5, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    const-string v7, "current"

    .line 89
    .line 90
    new-array v8, v1, [Ljava/lang/Class;

    .line 91
    .line 92
    invoke-virtual {v4, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    new-array v8, v1, [Ljava/lang/Object;

    .line 97
    .line 98
    invoke-virtual {v7, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    const-string v8, "pid"

    .line 103
    .line 104
    new-array v9, v1, [Ljava/lang/Class;

    .line 105
    .line 106
    invoke-virtual {v4, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    new-array v8, v1, [Ljava/lang/Object;

    .line 111
    .line 112
    invoke-virtual {v4, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Ljava/lang/Long;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 117
    .line 118
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 119
    .line 120
    .line 121
    move-result-wide v7

    .line 122
    const-wide/32 v9, 0x7fffffff

    .line 123
    .line 124
    .line 125
    cmp-long v7, v7, v9

    .line 126
    .line 127
    if-gtz v7, :cond_3

    .line 128
    .line 129
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 130
    .line 131
    .line 132
    move-result-wide v7

    .line 133
    const-wide/32 v9, -0x80000000

    .line 134
    .line 135
    .line 136
    cmp-long v7, v7, v9

    .line 137
    .line 138
    if-ltz v7, :cond_3

    .line 139
    .line 140
    invoke-virtual {v4}, Ljava/lang/Long;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    goto :goto_2

    .line 145
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 146
    .line 147
    new-instance v1, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    const-string v2, "Current process ID exceeds int range: "

    .line 150
    .line 151
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v0

    .line 165
    :catch_1
    move-exception v4

    .line 166
    const-string v7, "Could not invoke ProcessHandle.current().pid();"

    .line 167
    .line 168
    invoke-interface {v6, v7, v4}, Lp/vuz;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    :cond_4
    move v4, v3

    .line 172
    :goto_2
    if-eq v4, v3, :cond_5

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_5
    sget-object v4, Lp/r6i0;->j:[Ljava/lang/Object;

    .line 176
    .line 177
    sget-object v7, Lp/r6i0;->k:[Ljava/lang/Class;

    .line 178
    .line 179
    :try_start_2
    const-string v8, "java.lang.management.ManagementFactory"

    .line 180
    .line 181
    invoke-static {v8, v5, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    const-string v9, "java.lang.management.RuntimeMXBean"

    .line 186
    .line 187
    invoke-static {v9, v5, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    const-string v10, "getRuntimeMXBean"

    .line 192
    .line 193
    invoke-virtual {v8, v10, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    invoke-virtual {v8, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    const-string v10, "getName"

    .line 202
    .line 203
    invoke-virtual {v9, v10, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    invoke-virtual {v9, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    check-cast v8, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :catchall_0
    move-exception v8

    .line 215
    const-string v9, "Could not invoke ManagementFactory.getRuntimeMXBean().getName(); Android?"

    .line 216
    .line 217
    invoke-interface {v6, v9, v8}, Lp/vuz;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 218
    .line 219
    .line 220
    :try_start_3
    const-string v8, "android.os.Process"

    .line 221
    .line 222
    invoke-static {v8, v5, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    const-string v8, "myPid"

    .line 227
    .line 228
    invoke-virtual {v0, v8, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 240
    goto :goto_3

    .line 241
    :catchall_1
    move-exception v0

    .line 242
    const-string v4, "Could not invoke Process.myPid(); not Android?"

    .line 243
    .line 244
    invoke-interface {v6, v4, v0}, Lp/vuz;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 245
    .line 246
    .line 247
    const-string v8, ""

    .line 248
    .line 249
    :goto_3
    const/16 v0, 0x40

    .line 250
    .line 251
    invoke-virtual {v8, v0}, Ljava/lang/String;->indexOf(I)I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-ltz v0, :cond_6

    .line 256
    .line 257
    invoke-virtual {v8, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    :cond_6
    :try_start_4
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 262
    .line 263
    .line 264
    move-result v0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_2

    .line 265
    goto :goto_4

    .line 266
    :catch_2
    move v0, v3

    .line 267
    :goto_4
    if-gez v0, :cond_7

    .line 268
    .line 269
    invoke-static {}, Lp/qqe0;->o()Ljava/util/Random;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    const-string v4, "Failed to find the current process ID from \'{}\'; using a random value: {}"

    .line 278
    .line 279
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    invoke-interface {v6, v4, v8, v7}, Lp/vuz;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    :cond_7
    move v4, v0

    .line 287
    :goto_5
    sget-object v0, Lp/moj;->e:Lp/vuz;

    .line 288
    .line 289
    invoke-interface {v0}, Lp/vuz;->c()Z

    .line 290
    .line 291
    .line 292
    move-result v6

    .line 293
    if-eqz v6, :cond_8

    .line 294
    .line 295
    const-string v6, "-Dio.netty.processId: {} (auto-detected)"

    .line 296
    .line 297
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    invoke-interface {v0, v7, v6}, Lp/vuz;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    :cond_8
    sput v4, Lp/moj;->g:I

    .line 305
    .line 306
    const-string v0, "io.netty.machineId"

    .line 307
    .line 308
    invoke-static {v0, v2}, Lp/x2w0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    if-eqz v0, :cond_9

    .line 313
    .line 314
    :try_start_5
    invoke-static {v0}, Lp/pb50;->b(Ljava/lang/String;)[B

    .line 315
    .line 316
    .line 317
    move-result-object v4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 318
    goto :goto_6

    .line 319
    :catch_3
    move-exception v4

    .line 320
    sget-object v6, Lp/moj;->e:Lp/vuz;

    .line 321
    .line 322
    const-string v7, "-Dio.netty.machineId: {} (malformed)"

    .line 323
    .line 324
    invoke-interface {v6, v7, v0, v4}, Lp/vuz;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    move-object v4, v2

    .line 328
    :goto_6
    if-eqz v4, :cond_a

    .line 329
    .line 330
    sget-object v6, Lp/moj;->e:Lp/vuz;

    .line 331
    .line 332
    const-string v7, "-Dio.netty.machineId: {} (user-set)"

    .line 333
    .line 334
    invoke-interface {v6, v0, v7}, Lp/vuz;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    goto :goto_7

    .line 338
    :cond_9
    move-object v4, v2

    .line 339
    :cond_a
    :goto_7
    if-nez v4, :cond_1c

    .line 340
    .line 341
    sget-object v0, Lp/pb50;->a:Lp/vuz;

    .line 342
    .line 343
    sget-object v4, Lp/r6i0;->h:[B

    .line 344
    .line 345
    sget-object v6, Lp/aka0;->a:Ljava/net/Inet4Address;

    .line 346
    .line 347
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 348
    .line 349
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 350
    .line 351
    .line 352
    :try_start_6
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    .line 353
    .line 354
    .line 355
    move-result-object v8

    .line 356
    if-eqz v8, :cond_c

    .line 357
    .line 358
    :cond_b
    :goto_8
    invoke-interface {v8}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 359
    .line 360
    .line 361
    move-result v9

    .line 362
    if-eqz v9, :cond_c

    .line 363
    .line 364
    invoke-interface {v8}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v9

    .line 368
    check-cast v9, Ljava/net/NetworkInterface;

    .line 369
    .line 370
    invoke-static {v9}, Lp/wgt0;->a(Ljava/net/NetworkInterface;)Ljava/util/Enumeration;

    .line 371
    .line 372
    .line 373
    move-result-object v10

    .line 374
    invoke-interface {v10}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 375
    .line 376
    .line 377
    move-result v11

    .line 378
    if-eqz v11, :cond_b

    .line 379
    .line 380
    invoke-interface {v10}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v10

    .line 384
    check-cast v10, Ljava/net/InetAddress;

    .line 385
    .line 386
    invoke-virtual {v10}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    .line 387
    .line 388
    .line 389
    move-result v11

    .line 390
    if-nez v11, :cond_b

    .line 391
    .line 392
    invoke-interface {v7, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/net/SocketException; {:try_start_6 .. :try_end_6} :catch_4

    .line 393
    .line 394
    .line 395
    goto :goto_8

    .line 396
    :catch_4
    move-exception v8

    .line 397
    const-string v9, "Failed to retrieve the list of available network interfaces"

    .line 398
    .line 399
    invoke-interface {v0, v9, v8}, Lp/vuz;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 400
    .line 401
    .line 402
    :cond_c
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 403
    .line 404
    .line 405
    move-result-object v7

    .line 406
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 407
    .line 408
    .line 409
    move-result-object v7

    .line 410
    move-object v8, v4

    .line 411
    :cond_d
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 412
    .line 413
    .line 414
    move-result v9

    .line 415
    const/4 v10, 0x6

    .line 416
    if-eqz v9, :cond_18

    .line 417
    .line 418
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v9

    .line 422
    check-cast v9, Ljava/util/Map$Entry;

    .line 423
    .line 424
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v11

    .line 428
    check-cast v11, Ljava/net/NetworkInterface;

    .line 429
    .line 430
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v9

    .line 434
    check-cast v9, Ljava/net/InetAddress;

    .line 435
    .line 436
    invoke-virtual {v11}, Ljava/net/NetworkInterface;->isVirtual()Z

    .line 437
    .line 438
    .line 439
    move-result v12

    .line 440
    if-eqz v12, :cond_e

    .line 441
    .line 442
    goto :goto_9

    .line 443
    :cond_e
    :try_start_7
    sget-object v12, Lp/wgt0;->a:Ljava/util/Enumeration;
    :try_end_7
    .catch Ljava/net/SocketException; {:try_start_7 .. :try_end_7} :catch_6

    .line 444
    .line 445
    :try_start_8
    new-instance v12, Lp/ugt0;

    .line 446
    .line 447
    invoke-direct {v12, v11, v1}, Lp/ugt0;-><init>(Ljava/lang/Object;I)V

    .line 448
    .line 449
    .line 450
    invoke-static {v12}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v12

    .line 454
    check-cast v12, [B
    :try_end_8
    .catch Ljava/security/PrivilegedActionException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/net/SocketException; {:try_start_8 .. :try_end_8} :catch_6

    .line 455
    .line 456
    if-eqz v12, :cond_10

    .line 457
    .line 458
    array-length v11, v12

    .line 459
    if-ge v11, v10, :cond_f

    .line 460
    .line 461
    goto :goto_b

    .line 462
    :cond_f
    array-length v10, v12

    .line 463
    move v11, v1

    .line 464
    :goto_a
    if-ge v11, v10, :cond_10

    .line 465
    .line 466
    aget-byte v13, v12, v11

    .line 467
    .line 468
    if-eqz v13, :cond_15

    .line 469
    .line 470
    if-eq v13, v5, :cond_15

    .line 471
    .line 472
    aget-byte v10, v12, v1

    .line 473
    .line 474
    and-int/lit8 v11, v10, 0x1

    .line 475
    .line 476
    if-eqz v11, :cond_11

    .line 477
    .line 478
    :cond_10
    :goto_b
    move v10, v5

    .line 479
    goto :goto_c

    .line 480
    :cond_11
    and-int/lit8 v10, v10, 0x2

    .line 481
    .line 482
    if-nez v10, :cond_14

    .line 483
    .line 484
    array-length v10, v8

    .line 485
    if-eqz v10, :cond_13

    .line 486
    .line 487
    aget-byte v10, v8, v1

    .line 488
    .line 489
    and-int/lit8 v10, v10, 0x2

    .line 490
    .line 491
    if-nez v10, :cond_13

    .line 492
    .line 493
    :cond_12
    move v10, v1

    .line 494
    goto :goto_c

    .line 495
    :cond_13
    move v10, v3

    .line 496
    goto :goto_c

    .line 497
    :cond_14
    array-length v10, v8

    .line 498
    if-eqz v10, :cond_12

    .line 499
    .line 500
    aget-byte v10, v8, v1

    .line 501
    .line 502
    and-int/lit8 v10, v10, 0x2

    .line 503
    .line 504
    if-nez v10, :cond_12

    .line 505
    .line 506
    goto :goto_b

    .line 507
    :cond_15
    add-int/lit8 v11, v11, 0x1

    .line 508
    .line 509
    goto :goto_a

    .line 510
    :goto_c
    if-gez v10, :cond_16

    .line 511
    .line 512
    goto :goto_d

    .line 513
    :cond_16
    if-nez v10, :cond_d

    .line 514
    .line 515
    invoke-static {v6}, Lp/pb50;->c(Ljava/net/InetAddress;)I

    .line 516
    .line 517
    .line 518
    move-result v10

    .line 519
    invoke-static {v9}, Lp/pb50;->c(Ljava/net/InetAddress;)I

    .line 520
    .line 521
    .line 522
    move-result v11

    .line 523
    sub-int/2addr v10, v11

    .line 524
    if-gez v10, :cond_17

    .line 525
    .line 526
    goto :goto_d

    .line 527
    :cond_17
    if-nez v10, :cond_d

    .line 528
    .line 529
    array-length v10, v8

    .line 530
    array-length v11, v12

    .line 531
    if-ge v10, v11, :cond_d

    .line 532
    .line 533
    :goto_d
    move-object v6, v9

    .line 534
    move-object v8, v12

    .line 535
    goto :goto_9

    .line 536
    :catch_5
    move-exception v9

    .line 537
    :try_start_9
    invoke-virtual {v9}, Ljava/security/PrivilegedActionException;->getCause()Ljava/lang/Throwable;

    .line 538
    .line 539
    .line 540
    move-result-object v9

    .line 541
    check-cast v9, Ljava/net/SocketException;

    .line 542
    .line 543
    throw v9
    :try_end_9
    .catch Ljava/net/SocketException; {:try_start_9 .. :try_end_9} :catch_6

    .line 544
    :catch_6
    move-exception v9

    .line 545
    const-string v10, "Failed to get the hardware address of a network interface: {}"

    .line 546
    .line 547
    invoke-interface {v0, v10, v11, v9}, Lp/vuz;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    goto/16 :goto_9

    .line 551
    .line 552
    :cond_18
    const/16 v5, 0x8

    .line 553
    .line 554
    if-ne v8, v4, :cond_19

    .line 555
    .line 556
    goto :goto_e

    .line 557
    :cond_19
    array-length v2, v8

    .line 558
    if-ne v2, v10, :cond_1a

    .line 559
    .line 560
    new-array v2, v5, [B

    .line 561
    .line 562
    const/4 v4, 0x3

    .line 563
    invoke-static {v8, v1, v2, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 564
    .line 565
    .line 566
    aput-byte v3, v2, v4

    .line 567
    .line 568
    const/4 v1, 0x4

    .line 569
    const/4 v3, -0x2

    .line 570
    aput-byte v3, v2, v1

    .line 571
    .line 572
    const/4 v1, 0x5

    .line 573
    invoke-static {v8, v4, v2, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 574
    .line 575
    .line 576
    goto :goto_e

    .line 577
    :cond_1a
    invoke-static {v8, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    move-object v2, v1

    .line 582
    :goto_e
    if-nez v2, :cond_1b

    .line 583
    .line 584
    new-array v1, v5, [B

    .line 585
    .line 586
    invoke-static {}, Lp/qqe0;->o()Ljava/util/Random;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    invoke-virtual {v2, v1}, Ljava/util/Random;->nextBytes([B)V

    .line 591
    .line 592
    .line 593
    const-string v2, "Failed to find a usable hardware address from the network interfaces; using random bytes: {}"

    .line 594
    .line 595
    invoke-static {v1}, Lp/pb50;->a([B)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v3

    .line 599
    invoke-interface {v0, v3, v2}, Lp/vuz;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    move-object v4, v1

    .line 603
    goto :goto_f

    .line 604
    :cond_1b
    move-object v4, v2

    .line 605
    :goto_f
    sget-object v0, Lp/moj;->e:Lp/vuz;

    .line 606
    .line 607
    invoke-interface {v0}, Lp/vuz;->c()Z

    .line 608
    .line 609
    .line 610
    move-result v1

    .line 611
    if-eqz v1, :cond_1c

    .line 612
    .line 613
    const-string v1, "-Dio.netty.machineId: {} (auto-detected)"

    .line 614
    .line 615
    invoke-static {v4}, Lp/pb50;->a([B)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    invoke-interface {v0, v2, v1}, Lp/vuz;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    :cond_1c
    sput-object v4, Lp/moj;->f:[B

    .line 623
    .line 624
    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lp/moj;->f:[B

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    add-int/lit8 v1, v1, 0x14

    .line 8
    .line 9
    new-array v1, v1, [B

    .line 10
    .line 11
    iput-object v1, p0, Lp/moj;->a:[B

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    array-length v3, v0

    .line 15
    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    array-length v0, v0

    .line 19
    sget v2, Lp/moj;->g:I

    .line 20
    .line 21
    invoke-virtual {p0, v0, v2}, Lp/moj;->d(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sget-object v2, Lp/moj;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {p0, v0, v2}, Lp/moj;->d(II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    invoke-static {v2, v3}, Ljava/lang/Long;->reverse(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    xor-long/2addr v2, v4

    .line 48
    add-int/lit8 v4, v0, 0x1

    .line 49
    .line 50
    const/16 v5, 0x38

    .line 51
    .line 52
    ushr-long v5, v2, v5

    .line 53
    .line 54
    long-to-int v5, v5

    .line 55
    int-to-byte v5, v5

    .line 56
    aput-byte v5, v1, v0

    .line 57
    .line 58
    add-int/lit8 v5, v0, 0x2

    .line 59
    .line 60
    const/16 v6, 0x30

    .line 61
    .line 62
    ushr-long v6, v2, v6

    .line 63
    .line 64
    long-to-int v6, v6

    .line 65
    int-to-byte v6, v6

    .line 66
    aput-byte v6, v1, v4

    .line 67
    .line 68
    add-int/lit8 v4, v0, 0x3

    .line 69
    .line 70
    const/16 v6, 0x28

    .line 71
    .line 72
    ushr-long v6, v2, v6

    .line 73
    .line 74
    long-to-int v6, v6

    .line 75
    int-to-byte v6, v6

    .line 76
    aput-byte v6, v1, v5

    .line 77
    .line 78
    add-int/lit8 v5, v0, 0x4

    .line 79
    .line 80
    const/16 v6, 0x20

    .line 81
    .line 82
    ushr-long v6, v2, v6

    .line 83
    .line 84
    long-to-int v6, v6

    .line 85
    int-to-byte v6, v6

    .line 86
    aput-byte v6, v1, v4

    .line 87
    .line 88
    add-int/lit8 v4, v0, 0x5

    .line 89
    .line 90
    const/16 v6, 0x18

    .line 91
    .line 92
    ushr-long v6, v2, v6

    .line 93
    .line 94
    long-to-int v6, v6

    .line 95
    int-to-byte v6, v6

    .line 96
    aput-byte v6, v1, v5

    .line 97
    .line 98
    add-int/lit8 v5, v0, 0x6

    .line 99
    .line 100
    const/16 v6, 0x10

    .line 101
    .line 102
    ushr-long v6, v2, v6

    .line 103
    .line 104
    long-to-int v6, v6

    .line 105
    int-to-byte v6, v6

    .line 106
    aput-byte v6, v1, v4

    .line 107
    .line 108
    add-int/lit8 v4, v0, 0x7

    .line 109
    .line 110
    const/16 v6, 0x8

    .line 111
    .line 112
    ushr-long v7, v2, v6

    .line 113
    .line 114
    long-to-int v7, v7

    .line 115
    int-to-byte v7, v7

    .line 116
    aput-byte v7, v1, v5

    .line 117
    .line 118
    add-int/2addr v0, v6

    .line 119
    long-to-int v2, v2

    .line 120
    int-to-byte v2, v2

    .line 121
    aput-byte v2, v1, v4

    .line 122
    .line 123
    invoke-static {}, Lp/qqe0;->o()Ljava/util/Random;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    invoke-virtual {p0, v0, v2}, Lp/moj;->d(II)I

    .line 132
    .line 133
    .line 134
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iput v0, p0, Lp/moj;->b:I

    .line 139
    .line 140
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/StringBuilder;II)I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/moj;->a:[B

    .line 2
    .line 3
    invoke-static {p2, v0, p3}, Lp/iw8;->d(I[BI)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x2d

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    add-int/2addr p2, p3

    .line 16
    return p2
.end method

.method public final b()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lp/moj;->d:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    iget-object v1, p0, Lp/moj;->a:[B

    .line 8
    .line 9
    array-length v1, v1

    .line 10
    mul-int/lit8 v1, v1, 0x2

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x5

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lp/moj;->f:[B

    .line 18
    .line 19
    array-length v1, v1

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {p0, v0, v2, v1}, Lp/moj;->a(Ljava/lang/StringBuilder;II)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v3, 0x4

    .line 26
    invoke-virtual {p0, v0, v1, v3}, Lp/moj;->a(Ljava/lang/StringBuilder;II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0, v0, v1, v3}, Lp/moj;->a(Ljava/lang/StringBuilder;II)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/16 v4, 0x8

    .line 35
    .line 36
    invoke-virtual {p0, v0, v1, v4}, Lp/moj;->a(Ljava/lang/StringBuilder;II)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {p0, v0, v1, v3}, Lp/moj;->a(Ljava/lang/StringBuilder;II)I

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/lit8 v1, v1, -0x1

    .line 48
    .line 49
    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lp/moj;->d:Ljava/lang/String;

    .line 54
    .line 55
    :cond_0
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/moj;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lp/moj;->a:[B

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x4

    .line 9
    sub-int/2addr v1, v2

    .line 10
    invoke-static {v1, v0, v2}, Lp/iw8;->d(I[BI)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lp/moj;->c:Ljava/lang/String;

    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 7

    .line 1
    check-cast p1, Lp/oea;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-ne p0, p1, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    instance-of v1, p1, Lp/moj;

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    check-cast p1, Lp/moj;

    .line 12
    .line 13
    iget-object p1, p1, Lp/moj;->a:[B

    .line 14
    .line 15
    iget-object v1, p0, Lp/moj;->a:[B

    .line 16
    .line 17
    array-length v2, v1

    .line 18
    array-length v3, p1

    .line 19
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    :goto_0
    if-ge v0, v4, :cond_2

    .line 24
    .line 25
    aget-byte v5, v1, v0

    .line 26
    .line 27
    aget-byte v6, p1, v0

    .line 28
    .line 29
    if-eq v5, v6, :cond_1

    .line 30
    .line 31
    and-int/lit16 p1, v5, 0xff

    .line 32
    .line 33
    and-int/lit16 v0, v6, 0xff

    .line 34
    .line 35
    sub-int v0, p1, v0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    sub-int v0, v2, v3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    invoke-virtual {p0}, Lp/moj;->b()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast p1, Lp/moj;

    .line 49
    .line 50
    invoke-virtual {p1}, Lp/moj;->b()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    :goto_1
    return v0
.end method

.method public final d(II)I
    .locals 4

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    ushr-int/lit8 v1, p2, 0x18

    .line 4
    .line 5
    int-to-byte v1, v1

    .line 6
    iget-object v2, p0, Lp/moj;->a:[B

    .line 7
    .line 8
    aput-byte v1, v2, p1

    .line 9
    .line 10
    add-int/lit8 v1, p1, 0x2

    .line 11
    .line 12
    ushr-int/lit8 v3, p2, 0x10

    .line 13
    .line 14
    int-to-byte v3, v3

    .line 15
    aput-byte v3, v2, v0

    .line 16
    .line 17
    add-int/lit8 v0, p1, 0x3

    .line 18
    .line 19
    ushr-int/lit8 v3, p2, 0x8

    .line 20
    .line 21
    int-to-byte v3, v3

    .line 22
    aput-byte v3, v2, v1

    .line 23
    .line 24
    add-int/lit8 p1, p1, 0x4

    .line 25
    .line 26
    int-to-byte p2, p2

    .line 27
    aput-byte p2, v2, v0

    .line 28
    .line 29
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lp/moj;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lp/moj;

    .line 12
    .line 13
    iget v1, p1, Lp/moj;->b:I

    .line 14
    .line 15
    iget v3, p0, Lp/moj;->b:I

    .line 16
    .line 17
    if-ne v3, v1, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, Lp/moj;->a:[B

    .line 20
    .line 21
    iget-object p1, p1, Lp/moj;->a:[B

    .line 22
    .line 23
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    move v0, v2

    .line 31
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lp/moj;->b:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/moj;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
