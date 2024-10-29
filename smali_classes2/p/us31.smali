.class public abstract Lp/us31;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsun/misc/Unsafe;

.field public static final b:Ljava/lang/Class;

.field public static final c:Lp/ts31;

.field public static final d:Z

.field public static final e:Z

.field public static final f:J

.field public static final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    const-class v1, Ljava/lang/Class;

    .line 2
    .line 3
    invoke-static {}, Lp/us31;->h()Lsun/misc/Unsafe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lp/us31;->a:Lsun/misc/Unsafe;

    .line 8
    .line 9
    sget v2, Lp/cq31;->a:I

    .line 10
    .line 11
    const-class v2, Llibcore/io/Memory;

    .line 12
    .line 13
    sput-object v2, Lp/us31;->b:Ljava/lang/Class;

    .line 14
    .line 15
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 16
    .line 17
    invoke-static {v2}, Lp/us31;->o(Ljava/lang/Class;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 22
    .line 23
    invoke-static {v4}, Lp/us31;->o(Ljava/lang/Class;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/4 v6, 0x1

    .line 28
    const/4 v7, 0x0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v3, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    if-eqz v3, :cond_2

    .line 34
    .line 35
    new-instance v3, Lp/ts31;

    .line 36
    .line 37
    invoke-direct {v3, v0, v6}, Lp/ts31;-><init>(Lsun/misc/Unsafe;I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    if-eqz v4, :cond_0

    .line 42
    .line 43
    new-instance v3, Lp/ts31;

    .line 44
    .line 45
    invoke-direct {v3, v0, v7}, Lp/ts31;-><init>(Lsun/misc/Unsafe;I)V

    .line 46
    .line 47
    .line 48
    :goto_0
    sput-object v3, Lp/us31;->c:Lp/ts31;

    .line 49
    .line 50
    const-string v4, "logMissingMethod"

    .line 51
    .line 52
    const-string v8, "com.google.protobuf.UnsafeUtil"

    .line 53
    .line 54
    const-string v9, "platform method missing - proto runtime falling back to safer methods: "

    .line 55
    .line 56
    const-class v10, Lp/us31;

    .line 57
    .line 58
    const-string v11, "address"

    .line 59
    .line 60
    const-string v12, "effectiveDirectAddress"

    .line 61
    .line 62
    const-class v13, Ljava/nio/Buffer;

    .line 63
    .line 64
    const-string v14, "getLong"

    .line 65
    .line 66
    const-class v15, Ljava/lang/reflect/Field;

    .line 67
    .line 68
    const-string v5, "objectFieldOffset"

    .line 69
    .line 70
    const/4 v7, 0x2

    .line 71
    const-class v17, Ljava/lang/Object;

    .line 72
    .line 73
    if-nez v3, :cond_3

    .line 74
    .line 75
    :goto_1
    const/4 v0, 0x0

    .line 76
    goto :goto_5

    .line 77
    :cond_3
    iget-object v0, v3, Lp/saz0;->a:Lsun/misc/Unsafe;

    .line 78
    .line 79
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-array v3, v6, [Ljava/lang/Class;

    .line 84
    .line 85
    const/16 v16, 0x0

    .line 86
    .line 87
    aput-object v15, v3, v16

    .line 88
    .line 89
    invoke-virtual {v0, v5, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 90
    .line 91
    .line 92
    new-array v3, v7, [Ljava/lang/Class;

    .line 93
    .line 94
    aput-object v17, v3, v16

    .line 95
    .line 96
    aput-object v2, v3, v6

    .line 97
    .line 98
    invoke-virtual {v0, v14, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 99
    .line 100
    .line 101
    :try_start_1
    invoke-virtual {v13, v12}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 102
    .line 103
    .line 104
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    goto :goto_2

    .line 106
    :catchall_0
    const/4 v0, 0x0

    .line 107
    :goto_2
    if-nez v0, :cond_5

    .line 108
    .line 109
    :try_start_2
    invoke-virtual {v13, v11}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 110
    .line 111
    .line 112
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 113
    goto :goto_3

    .line 114
    :catchall_1
    const/4 v0, 0x0

    .line 115
    :goto_3
    if-eqz v0, :cond_4

    .line 116
    .line 117
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 122
    .line 123
    if-ne v2, v3, :cond_4

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_4
    const/4 v0, 0x0

    .line 127
    :cond_5
    :goto_4
    if-nez v0, :cond_6

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_6
    move v0, v6

    .line 131
    goto :goto_5

    .line 132
    :catchall_2
    move-exception v0

    .line 133
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-static {v2}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v2, v3, v8, v4, v0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :goto_5
    sput-boolean v0, Lp/us31;->d:Z

    .line 156
    .line 157
    sget-object v0, Lp/us31;->c:Lp/ts31;

    .line 158
    .line 159
    if-nez v0, :cond_7

    .line 160
    .line 161
    const/4 v0, 0x0

    .line 162
    const/16 v16, 0x0

    .line 163
    .line 164
    goto/16 :goto_7

    .line 165
    .line 166
    :cond_7
    iget-object v0, v0, Lp/saz0;->a:Lsun/misc/Unsafe;

    .line 167
    .line 168
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    new-array v2, v6, [Ljava/lang/Class;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 173
    .line 174
    const/4 v3, 0x0

    .line 175
    :try_start_5
    aput-object v15, v2, v3

    .line 176
    .line 177
    invoke-virtual {v0, v5, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 178
    .line 179
    .line 180
    const-string v2, "arrayBaseOffset"

    .line 181
    .line 182
    new-array v5, v6, [Ljava/lang/Class;

    .line 183
    .line 184
    aput-object v1, v5, v3

    .line 185
    .line 186
    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 187
    .line 188
    .line 189
    const-string v2, "arrayIndexScale"

    .line 190
    .line 191
    new-array v5, v6, [Ljava/lang/Class;

    .line 192
    .line 193
    aput-object v1, v5, v3

    .line 194
    .line 195
    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 196
    .line 197
    .line 198
    const-string v1, "getInt"

    .line 199
    .line 200
    new-array v2, v7, [Ljava/lang/Class;

    .line 201
    .line 202
    aput-object v17, v2, v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    .line 203
    .line 204
    :try_start_6
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 205
    .line 206
    aput-object v3, v2, v6

    .line 207
    .line 208
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 209
    .line 210
    .line 211
    const-string v1, "putInt"

    .line 212
    .line 213
    const/4 v2, 0x3

    .line 214
    new-array v5, v2, [Ljava/lang/Class;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 215
    .line 216
    const/4 v15, 0x0

    .line 217
    :try_start_7
    aput-object v17, v5, v15
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 218
    .line 219
    :try_start_8
    aput-object v3, v5, v6

    .line 220
    .line 221
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 222
    .line 223
    aput-object v15, v5, v7

    .line 224
    .line 225
    invoke-virtual {v0, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 226
    .line 227
    .line 228
    new-array v1, v7, [Ljava/lang/Class;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 229
    .line 230
    const/4 v5, 0x0

    .line 231
    :try_start_9
    aput-object v17, v1, v5

    .line 232
    .line 233
    aput-object v3, v1, v6

    .line 234
    .line 235
    invoke-virtual {v0, v14, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 236
    .line 237
    .line 238
    const-string v1, "putLong"

    .line 239
    .line 240
    new-array v14, v2, [Ljava/lang/Class;

    .line 241
    .line 242
    aput-object v17, v14, v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 243
    .line 244
    :try_start_a
    aput-object v3, v14, v6

    .line 245
    .line 246
    aput-object v3, v14, v7

    .line 247
    .line 248
    invoke-virtual {v0, v1, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 249
    .line 250
    .line 251
    const-string v1, "getObject"

    .line 252
    .line 253
    new-array v5, v7, [Ljava/lang/Class;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 254
    .line 255
    const/16 v16, 0x0

    .line 256
    .line 257
    :try_start_b
    aput-object v17, v5, v16

    .line 258
    .line 259
    aput-object v3, v5, v6

    .line 260
    .line 261
    invoke-virtual {v0, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 262
    .line 263
    .line 264
    const-string v1, "putObject"

    .line 265
    .line 266
    new-array v2, v2, [Ljava/lang/Class;

    .line 267
    .line 268
    aput-object v17, v2, v16

    .line 269
    .line 270
    aput-object v3, v2, v6

    .line 271
    .line 272
    aput-object v17, v2, v7

    .line 273
    .line 274
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 275
    .line 276
    .line 277
    move v0, v6

    .line 278
    goto :goto_7

    .line 279
    :catchall_3
    move-exception v0

    .line 280
    goto :goto_6

    .line 281
    :catchall_4
    move-exception v0

    .line 282
    const/16 v16, 0x0

    .line 283
    .line 284
    goto :goto_6

    .line 285
    :catchall_5
    move-exception v0

    .line 286
    move/from16 v16, v5

    .line 287
    .line 288
    goto :goto_6

    .line 289
    :catchall_6
    move-exception v0

    .line 290
    move/from16 v16, v15

    .line 291
    .line 292
    goto :goto_6

    .line 293
    :catchall_7
    move-exception v0

    .line 294
    move/from16 v16, v3

    .line 295
    .line 296
    :goto_6
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 305
    .line 306
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v1, v2, v8, v4, v0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    move/from16 v0, v16

    .line 318
    .line 319
    :goto_7
    sput-boolean v0, Lp/us31;->e:Z

    .line 320
    .line 321
    const-class v0, [B

    .line 322
    .line 323
    invoke-static {v0}, Lp/us31;->q(Ljava/lang/Class;)I

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    int-to-long v0, v0

    .line 328
    sput-wide v0, Lp/us31;->f:J

    .line 329
    .line 330
    const-class v0, [Z

    .line 331
    .line 332
    invoke-static {v0}, Lp/us31;->q(Ljava/lang/Class;)I

    .line 333
    .line 334
    .line 335
    invoke-static {v0}, Lp/us31;->a(Ljava/lang/Class;)V

    .line 336
    .line 337
    .line 338
    const-class v0, [I

    .line 339
    .line 340
    invoke-static {v0}, Lp/us31;->q(Ljava/lang/Class;)I

    .line 341
    .line 342
    .line 343
    invoke-static {v0}, Lp/us31;->a(Ljava/lang/Class;)V

    .line 344
    .line 345
    .line 346
    const-class v0, [J

    .line 347
    .line 348
    invoke-static {v0}, Lp/us31;->q(Ljava/lang/Class;)I

    .line 349
    .line 350
    .line 351
    invoke-static {v0}, Lp/us31;->a(Ljava/lang/Class;)V

    .line 352
    .line 353
    .line 354
    const-class v0, [F

    .line 355
    .line 356
    invoke-static {v0}, Lp/us31;->q(Ljava/lang/Class;)I

    .line 357
    .line 358
    .line 359
    invoke-static {v0}, Lp/us31;->a(Ljava/lang/Class;)V

    .line 360
    .line 361
    .line 362
    const-class v0, [D

    .line 363
    .line 364
    invoke-static {v0}, Lp/us31;->q(Ljava/lang/Class;)I

    .line 365
    .line 366
    .line 367
    invoke-static {v0}, Lp/us31;->a(Ljava/lang/Class;)V

    .line 368
    .line 369
    .line 370
    const-class v0, [Ljava/lang/Object;

    .line 371
    .line 372
    invoke-static {v0}, Lp/us31;->q(Ljava/lang/Class;)I

    .line 373
    .line 374
    .line 375
    invoke-static {v0}, Lp/us31;->a(Ljava/lang/Class;)V

    .line 376
    .line 377
    .line 378
    sget v0, Lp/cq31;->a:I

    .line 379
    .line 380
    :try_start_c
    invoke-virtual {v13, v12}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 381
    .line 382
    .line 383
    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 384
    goto :goto_8

    .line 385
    :catchall_8
    const/4 v0, 0x0

    .line 386
    :goto_8
    if-nez v0, :cond_8

    .line 387
    .line 388
    :try_start_d
    invoke-virtual {v13, v11}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 389
    .line 390
    .line 391
    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    .line 392
    goto :goto_9

    .line 393
    :catchall_9
    const/4 v0, 0x0

    .line 394
    :goto_9
    if-eqz v0, :cond_9

    .line 395
    .line 396
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 401
    .line 402
    if-ne v1, v2, :cond_9

    .line 403
    .line 404
    :cond_8
    move-object v5, v0

    .line 405
    goto :goto_a

    .line 406
    :cond_9
    const/4 v5, 0x0

    .line 407
    :goto_a
    if-eqz v5, :cond_a

    .line 408
    .line 409
    sget-object v0, Lp/us31;->c:Lp/ts31;

    .line 410
    .line 411
    if-eqz v0, :cond_a

    .line 412
    .line 413
    iget-object v0, v0, Lp/saz0;->a:Lsun/misc/Unsafe;

    .line 414
    .line 415
    invoke-virtual {v0, v5}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 416
    .line 417
    .line 418
    :cond_a
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 423
    .line 424
    if-ne v0, v1, :cond_b

    .line 425
    .line 426
    goto :goto_b

    .line 427
    :cond_b
    move/from16 v6, v16

    .line 428
    .line 429
    :goto_b
    sput-boolean v6, Lp/us31;->g:Z

    .line 430
    .line 431
    return-void
.end method

.method public static a(Ljava/lang/Class;)V
    .locals 1

    .line 1
    sget-boolean v0, Lp/us31;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lp/us31;->c:Lp/ts31;

    .line 6
    .line 7
    iget-object v0, v0, Lp/saz0;->a:Lsun/misc/Unsafe;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/Object;JB)V
    .locals 5

    .line 1
    sget-object v0, Lp/us31;->c:Lp/ts31;

    .line 2
    .line 3
    iget-object v1, v0, Lp/saz0;->a:Lsun/misc/Unsafe;

    .line 4
    .line 5
    const-wide/16 v2, -0x4

    .line 6
    .line 7
    and-long/2addr v2, p1

    .line 8
    invoke-virtual {v1, p0, v2, v3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    long-to-int p1, p1

    .line 13
    not-int p1, p1

    .line 14
    and-int/lit8 p1, p1, 0x3

    .line 15
    .line 16
    shl-int/lit8 p1, p1, 0x3

    .line 17
    .line 18
    const/16 p2, 0xff

    .line 19
    .line 20
    shl-int v4, p2, p1

    .line 21
    .line 22
    not-int v4, v4

    .line 23
    and-int/2addr v1, v4

    .line 24
    and-int/2addr p2, p3

    .line 25
    shl-int p1, p2, p1

    .line 26
    .line 27
    or-int/2addr p1, v1

    .line 28
    iget-object p2, v0, Lp/saz0;->a:Lsun/misc/Unsafe;

    .line 29
    .line 30
    invoke-virtual {p2, p0, v2, v3, p1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static c(Ljava/lang/Object;JB)V
    .locals 5

    .line 1
    sget-object v0, Lp/us31;->c:Lp/ts31;

    .line 2
    .line 3
    iget-object v1, v0, Lp/saz0;->a:Lsun/misc/Unsafe;

    .line 4
    .line 5
    const-wide/16 v2, -0x4

    .line 6
    .line 7
    and-long/2addr v2, p1

    .line 8
    invoke-virtual {v1, p0, v2, v3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    long-to-int p1, p1

    .line 13
    and-int/lit8 p1, p1, 0x3

    .line 14
    .line 15
    shl-int/lit8 p1, p1, 0x3

    .line 16
    .line 17
    const/16 p2, 0xff

    .line 18
    .line 19
    shl-int v4, p2, p1

    .line 20
    .line 21
    not-int v4, v4

    .line 22
    and-int/2addr v1, v4

    .line 23
    and-int/2addr p2, p3

    .line 24
    shl-int p1, p2, p1

    .line 25
    .line 26
    or-int/2addr p1, v1

    .line 27
    iget-object p2, v0, Lp/saz0;->a:Lsun/misc/Unsafe;

    .line 28
    .line 29
    invoke-virtual {p2, p0, v2, v3, p1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static d(Ljava/lang/Object;J)I
    .locals 1

    .line 1
    sget-object v0, Lp/us31;->c:Lp/ts31;

    .line 2
    .line 3
    iget-object v0, v0, Lp/saz0;->a:Lsun/misc/Unsafe;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static e(Ljava/lang/Object;J)J
    .locals 1

    .line 1
    sget-object v0, Lp/us31;->c:Lp/ts31;

    .line 2
    .line 3
    iget-object v0, v0, Lp/saz0;->a:Lsun/misc/Unsafe;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public static f(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lp/us31;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->allocateInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public static g(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lp/us31;->c:Lp/ts31;

    .line 2
    .line 3
    iget-object v0, v0, Lp/saz0;->a:Lsun/misc/Unsafe;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static h()Lsun/misc/Unsafe;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lp/ep31;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lp/ep31;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lsun/misc/Unsafe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method

.method public static i([BJB)V
    .locals 2

    .line 1
    sget-wide v0, Lp/us31;->f:J

    .line 2
    .line 3
    add-long/2addr v0, p1

    .line 4
    sget-object p1, Lp/us31;->c:Lp/ts31;

    .line 5
    .line 6
    iget p1, p1, Lp/ts31;->b:I

    .line 7
    .line 8
    sget-boolean p2, Lp/us31;->g:Z

    .line 9
    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-static {p0, v0, v1, p3}, Lp/us31;->b(Ljava/lang/Object;JB)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {p0, v0, v1, p3}, Lp/us31;->c(Ljava/lang/Object;JB)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_0
    if-eqz p2, :cond_1

    .line 24
    .line 25
    invoke-static {p0, v0, v1, p3}, Lp/us31;->b(Ljava/lang/Object;JB)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {p0, v0, v1, p3}, Lp/us31;->c(Ljava/lang/Object;JB)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static j(Ljava/lang/Object;JI)V
    .locals 1

    .line 1
    sget-object v0, Lp/us31;->c:Lp/ts31;

    .line 2
    .line 3
    iget-object v0, v0, Lp/saz0;->a:Lsun/misc/Unsafe;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, p2, p3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static k(Ljava/lang/Object;JJ)V
    .locals 7

    .line 1
    sget-object v0, Lp/us31;->c:Lp/ts31;

    .line 2
    .line 3
    iget-object v1, v0, Lp/saz0;->a:Lsun/misc/Unsafe;

    .line 4
    .line 5
    move-object v2, p0

    .line 6
    move-wide v3, p1

    .line 7
    move-wide v5, p3

    .line 8
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static l(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lp/us31;->c:Lp/ts31;

    .line 2
    .line 3
    iget-object v0, v0, Lp/saz0;->a:Lsun/misc/Unsafe;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, p2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static bridge synthetic m(Ljava/lang/Object;J)Z
    .locals 3

    .line 1
    sget-object v0, Lp/us31;->c:Lp/ts31;

    .line 2
    .line 3
    iget-object v0, v0, Lp/saz0;->a:Lsun/misc/Unsafe;

    .line 4
    .line 5
    const-wide/16 v1, -0x4

    .line 6
    .line 7
    and-long/2addr v1, p1

    .line 8
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    not-long p1, p1

    .line 13
    const-wide/16 v0, 0x3

    .line 14
    .line 15
    and-long/2addr p1, v0

    .line 16
    const/4 v0, 0x3

    .line 17
    shl-long/2addr p1, v0

    .line 18
    long-to-int p1, p1

    .line 19
    ushr-int/2addr p0, p1

    .line 20
    and-int/lit16 p0, p0, 0xff

    .line 21
    .line 22
    int-to-byte p0, p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public static bridge synthetic n(Ljava/lang/Object;J)Z
    .locals 3

    .line 1
    sget-object v0, Lp/us31;->c:Lp/ts31;

    .line 2
    .line 3
    iget-object v0, v0, Lp/saz0;->a:Lsun/misc/Unsafe;

    .line 4
    .line 5
    const-wide/16 v1, -0x4

    .line 6
    .line 7
    and-long/2addr v1, p1

    .line 8
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const-wide/16 v0, 0x3

    .line 13
    .line 14
    and-long/2addr p1, v0

    .line 15
    const/4 v0, 0x3

    .line 16
    shl-long/2addr p1, v0

    .line 17
    long-to-int p1, p1

    .line 18
    ushr-int/2addr p0, p1

    .line 19
    and-int/lit16 p0, p0, 0xff

    .line 20
    .line 21
    int-to-byte p0, p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public static o(Ljava/lang/Class;)Z
    .locals 10

    .line 1
    const-class v0, [B

    .line 2
    .line 3
    sget v1, Lp/cq31;->a:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    sget-object v2, Lp/us31;->b:Ljava/lang/Class;

    .line 7
    .line 8
    const-string v3, "peekLong"

    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    new-array v5, v4, [Ljava/lang/Class;

    .line 12
    .line 13
    aput-object p0, v5, v1

    .line 14
    .line 15
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 16
    .line 17
    const/4 v7, 0x1

    .line 18
    aput-object v6, v5, v7

    .line 19
    .line 20
    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    const-string v3, "pokeLong"

    .line 24
    .line 25
    const/4 v5, 0x3

    .line 26
    new-array v8, v5, [Ljava/lang/Class;

    .line 27
    .line 28
    aput-object p0, v8, v1

    .line 29
    .line 30
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 31
    .line 32
    aput-object v9, v8, v7

    .line 33
    .line 34
    aput-object v6, v8, v4

    .line 35
    .line 36
    invoke-virtual {v2, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 37
    .line 38
    .line 39
    const-string v3, "pokeInt"

    .line 40
    .line 41
    new-array v8, v5, [Ljava/lang/Class;

    .line 42
    .line 43
    aput-object p0, v8, v1

    .line 44
    .line 45
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 46
    .line 47
    aput-object v9, v8, v7

    .line 48
    .line 49
    aput-object v6, v8, v4

    .line 50
    .line 51
    invoke-virtual {v2, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 52
    .line 53
    .line 54
    const-string v3, "peekInt"

    .line 55
    .line 56
    new-array v8, v4, [Ljava/lang/Class;

    .line 57
    .line 58
    aput-object p0, v8, v1

    .line 59
    .line 60
    aput-object v6, v8, v7

    .line 61
    .line 62
    invoke-virtual {v2, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 63
    .line 64
    .line 65
    const-string v3, "pokeByte"

    .line 66
    .line 67
    new-array v6, v4, [Ljava/lang/Class;

    .line 68
    .line 69
    aput-object p0, v6, v1

    .line 70
    .line 71
    sget-object v8, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 72
    .line 73
    aput-object v8, v6, v7

    .line 74
    .line 75
    invoke-virtual {v2, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 76
    .line 77
    .line 78
    const-string v3, "peekByte"

    .line 79
    .line 80
    new-array v6, v7, [Ljava/lang/Class;

    .line 81
    .line 82
    aput-object p0, v6, v1

    .line 83
    .line 84
    invoke-virtual {v2, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 85
    .line 86
    .line 87
    const-string v3, "pokeByteArray"

    .line 88
    .line 89
    const/4 v6, 0x4

    .line 90
    new-array v8, v6, [Ljava/lang/Class;

    .line 91
    .line 92
    aput-object p0, v8, v1

    .line 93
    .line 94
    aput-object v0, v8, v7

    .line 95
    .line 96
    aput-object v9, v8, v4

    .line 97
    .line 98
    aput-object v9, v8, v5

    .line 99
    .line 100
    invoke-virtual {v2, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 101
    .line 102
    .line 103
    const-string v3, "peekByteArray"

    .line 104
    .line 105
    new-array v6, v6, [Ljava/lang/Class;

    .line 106
    .line 107
    aput-object p0, v6, v1

    .line 108
    .line 109
    aput-object v0, v6, v7

    .line 110
    .line 111
    aput-object v9, v6, v4

    .line 112
    .line 113
    aput-object v9, v6, v5

    .line 114
    .line 115
    invoke-virtual {v2, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    .line 118
    return v7

    .line 119
    :catchall_0
    return v1
.end method

.method public static p(Ljava/lang/Object;J)Z
    .locals 2

    .line 1
    sget-object v0, Lp/us31;->c:Lp/ts31;

    .line 2
    .line 3
    iget v0, v0, Lp/ts31;->b:I

    .line 4
    .line 5
    sget-boolean v1, Lp/us31;->g:Z

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-static {p0, p1, p2}, Lp/us31;->m(Ljava/lang/Object;J)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p0, p1, p2}, Lp/us31;->n(Ljava/lang/Object;J)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    goto :goto_0

    .line 22
    :pswitch_0
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-static {p0, p1, p2}, Lp/us31;->m(Ljava/lang/Object;J)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {p0, p1, p2}, Lp/us31;->n(Ljava/lang/Object;J)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    :goto_0
    return p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static q(Ljava/lang/Class;)I
    .locals 1

    .line 1
    sget-boolean v0, Lp/us31;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lp/us31;->c:Lp/ts31;

    .line 6
    .line 7
    iget-object v0, v0, Lp/saz0;->a:Lsun/misc/Unsafe;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, -0x1

    .line 15
    return p0
.end method
