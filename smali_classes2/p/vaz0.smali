.class public abstract Lp/vaz0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:Lsun/misc/Unsafe;

.field public static final c:Ljava/lang/Class;

.field public static final d:Lp/paz0;

.field public static final e:Z

.field public static final f:Z

.field public static final g:J

.field public static final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    const-class v0, Lp/vaz0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lp/vaz0;->a:Ljava/util/logging/Logger;

    .line 12
    .line 13
    invoke-static {}, Lp/vaz0;->j()Lsun/misc/Unsafe;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lp/vaz0;->b:Lsun/misc/Unsafe;

    .line 18
    .line 19
    sget-object v1, Lp/oc2;->a:Ljava/lang/Class;

    .line 20
    .line 21
    sput-object v1, Lp/vaz0;->c:Ljava/lang/Class;

    .line 22
    .line 23
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 24
    .line 25
    invoke-static {v1}, Lp/vaz0;->e(Ljava/lang/Class;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 30
    .line 31
    invoke-static {v3}, Lp/vaz0;->e(Ljava/lang/Class;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x1

    .line 38
    const/4 v8, 0x0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {}, Lp/oc2;->a()Z

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    if-eqz v9, :cond_2

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    new-instance v8, Lp/paz0;

    .line 51
    .line 52
    invoke-direct {v8, v0, v5}, Lp/paz0;-><init>(Lsun/misc/Unsafe;I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    if-eqz v4, :cond_3

    .line 57
    .line 58
    new-instance v8, Lp/paz0;

    .line 59
    .line 60
    invoke-direct {v8, v0, v7}, Lp/paz0;-><init>(Lsun/misc/Unsafe;I)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    new-instance v8, Lp/paz0;

    .line 65
    .line 66
    invoke-direct {v8, v0, v6}, Lp/paz0;-><init>(Lsun/misc/Unsafe;I)V

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_0
    sput-object v8, Lp/vaz0;->d:Lp/paz0;

    .line 70
    .line 71
    const-string v2, "copyMemory"

    .line 72
    .line 73
    const-string v4, "platform method missing - proto runtime falling back to safer methods: "

    .line 74
    .line 75
    const-string v9, "putLong"

    .line 76
    .line 77
    const-string v10, "putInt"

    .line 78
    .line 79
    const-string v11, "getInt"

    .line 80
    .line 81
    const-string v12, "putByte"

    .line 82
    .line 83
    const-string v13, "getByte"

    .line 84
    .line 85
    const-class v14, Ljava/lang/reflect/Field;

    .line 86
    .line 87
    const-string v15, "objectFieldOffset"

    .line 88
    .line 89
    const-class v16, Ljava/lang/Object;

    .line 90
    .line 91
    const-string v8, "getLong"

    .line 92
    .line 93
    if-nez v0, :cond_4

    .line 94
    .line 95
    goto/16 :goto_2

    .line 96
    .line 97
    :cond_4
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-array v5, v7, [Ljava/lang/Class;

    .line 102
    .line 103
    aput-object v14, v5, v6

    .line 104
    .line 105
    invoke-virtual {v0, v15, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 106
    .line 107
    .line 108
    const/4 v5, 0x2

    .line 109
    new-array v7, v5, [Ljava/lang/Class;

    .line 110
    .line 111
    aput-object v16, v7, v6

    .line 112
    .line 113
    const/4 v5, 0x1

    .line 114
    aput-object v1, v7, v5

    .line 115
    .line 116
    invoke-virtual {v0, v8, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lp/vaz0;->d()Ljava/lang/reflect/Field;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    if-nez v5, :cond_5

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_5
    invoke-static {}, Lp/oc2;->a()Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-eqz v5, :cond_6

    .line 131
    .line 132
    :goto_1
    const/4 v6, 0x1

    .line 133
    goto :goto_2

    .line 134
    :cond_6
    const/4 v5, 0x1

    .line 135
    new-array v7, v5, [Ljava/lang/Class;

    .line 136
    .line 137
    aput-object v1, v7, v6

    .line 138
    .line 139
    invoke-virtual {v0, v13, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 140
    .line 141
    .line 142
    const/4 v5, 0x2

    .line 143
    new-array v7, v5, [Ljava/lang/Class;

    .line 144
    .line 145
    aput-object v1, v7, v6

    .line 146
    .line 147
    sget-object v5, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 148
    .line 149
    const/4 v6, 0x1

    .line 150
    aput-object v5, v7, v6

    .line 151
    .line 152
    invoke-virtual {v0, v12, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 153
    .line 154
    .line 155
    new-array v5, v6, [Ljava/lang/Class;

    .line 156
    .line 157
    const/4 v7, 0x0

    .line 158
    aput-object v1, v5, v7

    .line 159
    .line 160
    invoke-virtual {v0, v11, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 161
    .line 162
    .line 163
    const/4 v5, 0x2

    .line 164
    new-array v6, v5, [Ljava/lang/Class;

    .line 165
    .line 166
    aput-object v1, v6, v7

    .line 167
    .line 168
    const/4 v5, 0x1

    .line 169
    aput-object v3, v6, v5

    .line 170
    .line 171
    invoke-virtual {v0, v10, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 172
    .line 173
    .line 174
    new-array v3, v5, [Ljava/lang/Class;

    .line 175
    .line 176
    aput-object v1, v3, v7

    .line 177
    .line 178
    invoke-virtual {v0, v8, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 179
    .line 180
    .line 181
    const/4 v3, 0x2

    .line 182
    new-array v6, v3, [Ljava/lang/Class;

    .line 183
    .line 184
    aput-object v1, v6, v7

    .line 185
    .line 186
    aput-object v1, v6, v5

    .line 187
    .line 188
    invoke-virtual {v0, v9, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 189
    .line 190
    .line 191
    const/4 v3, 0x3

    .line 192
    new-array v6, v3, [Ljava/lang/Class;

    .line 193
    .line 194
    aput-object v1, v6, v7

    .line 195
    .line 196
    aput-object v1, v6, v5

    .line 197
    .line 198
    const/4 v3, 0x2

    .line 199
    aput-object v1, v6, v3

    .line 200
    .line 201
    invoke-virtual {v0, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 202
    .line 203
    .line 204
    const/4 v6, 0x5

    .line 205
    new-array v6, v6, [Ljava/lang/Class;

    .line 206
    .line 207
    aput-object v16, v6, v7

    .line 208
    .line 209
    aput-object v1, v6, v5

    .line 210
    .line 211
    aput-object v16, v6, v3

    .line 212
    .line 213
    const/4 v3, 0x3

    .line 214
    aput-object v1, v6, v3

    .line 215
    .line 216
    const/4 v3, 0x4

    .line 217
    aput-object v1, v6, v3

    .line 218
    .line 219
    invoke-virtual {v0, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220
    .line 221
    .line 222
    goto :goto_1

    .line 223
    :catchall_0
    move-exception v0

    .line 224
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 225
    .line 226
    invoke-static {v4, v0}, Lp/rsy0;->e(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    sget-object v2, Lp/vaz0;->a:Ljava/util/logging/Logger;

    .line 231
    .line 232
    invoke-virtual {v2, v1, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    const/4 v6, 0x0

    .line 236
    :goto_2
    sput-boolean v6, Lp/vaz0;->e:Z

    .line 237
    .line 238
    const-class v0, Ljava/lang/Class;

    .line 239
    .line 240
    sget-object v1, Lp/vaz0;->b:Lsun/misc/Unsafe;

    .line 241
    .line 242
    if-nez v1, :cond_7

    .line 243
    .line 244
    const/4 v5, 0x0

    .line 245
    const/4 v6, 0x1

    .line 246
    const/16 v17, 0x0

    .line 247
    .line 248
    goto/16 :goto_7

    .line 249
    .line 250
    :cond_7
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 254
    const/4 v2, 0x1

    .line 255
    :try_start_2
    new-array v3, v2, [Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_c

    .line 256
    .line 257
    const/4 v5, 0x0

    .line 258
    :try_start_3
    aput-object v14, v3, v5

    .line 259
    .line 260
    invoke-virtual {v1, v15, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 261
    .line 262
    .line 263
    const-string v3, "arrayBaseOffset"

    .line 264
    .line 265
    new-array v6, v2, [Ljava/lang/Class;

    .line 266
    .line 267
    aput-object v0, v6, v5

    .line 268
    .line 269
    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 270
    .line 271
    .line 272
    const-string v3, "arrayIndexScale"

    .line 273
    .line 274
    new-array v6, v2, [Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_b

    .line 275
    .line 276
    :try_start_4
    aput-object v0, v6, v5

    .line 277
    .line 278
    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 279
    .line 280
    .line 281
    const/4 v2, 0x2

    .line 282
    new-array v0, v2, [Ljava/lang/Class;

    .line 283
    .line 284
    aput-object v16, v0, v5

    .line 285
    .line 286
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 287
    .line 288
    const/4 v3, 0x1

    .line 289
    :try_start_5
    aput-object v2, v0, v3

    .line 290
    .line 291
    invoke-virtual {v1, v11, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 292
    .line 293
    .line 294
    const/4 v6, 0x3

    .line 295
    new-array v0, v6, [Ljava/lang/Class;

    .line 296
    .line 297
    aput-object v16, v0, v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_a

    .line 298
    .line 299
    :try_start_6
    aput-object v2, v0, v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    .line 300
    .line 301
    :try_start_7
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 302
    .line 303
    const/4 v5, 0x2

    .line 304
    aput-object v3, v0, v5

    .line 305
    .line 306
    invoke-virtual {v1, v10, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 307
    .line 308
    .line 309
    new-array v0, v5, [Ljava/lang/Class;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 310
    .line 311
    const/4 v3, 0x0

    .line 312
    :try_start_8
    aput-object v16, v0, v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 313
    .line 314
    const/4 v5, 0x1

    .line 315
    :try_start_9
    aput-object v2, v0, v5

    .line 316
    .line 317
    invoke-virtual {v1, v8, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 318
    .line 319
    .line 320
    const/4 v6, 0x3

    .line 321
    new-array v0, v6, [Ljava/lang/Class;

    .line 322
    .line 323
    aput-object v16, v0, v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 324
    .line 325
    :try_start_a
    aput-object v2, v0, v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 326
    .line 327
    const/4 v3, 0x2

    .line 328
    :try_start_b
    aput-object v2, v0, v3

    .line 329
    .line 330
    invoke-virtual {v1, v9, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 331
    .line 332
    .line 333
    const-string v0, "getObject"

    .line 334
    .line 335
    new-array v5, v3, [Ljava/lang/Class;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 336
    .line 337
    const/4 v3, 0x0

    .line 338
    :try_start_c
    aput-object v16, v5, v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 339
    .line 340
    const/4 v6, 0x1

    .line 341
    :try_start_d
    aput-object v2, v5, v6

    .line 342
    .line 343
    invoke-virtual {v1, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 344
    .line 345
    .line 346
    const-string v0, "putObject"

    .line 347
    .line 348
    const/4 v5, 0x3

    .line 349
    new-array v7, v5, [Ljava/lang/Class;

    .line 350
    .line 351
    aput-object v16, v7, v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 352
    .line 353
    :try_start_e
    aput-object v2, v7, v6
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 354
    .line 355
    const/4 v3, 0x2

    .line 356
    :try_start_f
    aput-object v16, v7, v3

    .line 357
    .line 358
    invoke-virtual {v1, v0, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 359
    .line 360
    .line 361
    invoke-static {}, Lp/oc2;->a()Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_8

    .line 366
    .line 367
    const/4 v5, 0x0

    .line 368
    const/4 v6, 0x1

    .line 369
    const/16 v17, 0x1

    .line 370
    .line 371
    goto/16 :goto_7

    .line 372
    .line 373
    :cond_8
    new-array v0, v3, [Ljava/lang/Class;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 374
    .line 375
    const/4 v3, 0x0

    .line 376
    :try_start_10
    aput-object v16, v0, v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 377
    .line 378
    const/4 v5, 0x1

    .line 379
    :try_start_11
    aput-object v2, v0, v5

    .line 380
    .line 381
    invoke-virtual {v1, v13, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 382
    .line 383
    .line 384
    const/4 v6, 0x3

    .line 385
    new-array v0, v6, [Ljava/lang/Class;

    .line 386
    .line 387
    aput-object v16, v0, v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 388
    .line 389
    :try_start_12
    aput-object v2, v0, v5
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 390
    .line 391
    :try_start_13
    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 392
    .line 393
    const/4 v5, 0x2

    .line 394
    aput-object v3, v0, v5

    .line 395
    .line 396
    invoke-virtual {v1, v12, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 397
    .line 398
    .line 399
    const-string v0, "getBoolean"

    .line 400
    .line 401
    new-array v3, v5, [Ljava/lang/Class;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 402
    .line 403
    const/4 v5, 0x0

    .line 404
    :try_start_14
    aput-object v16, v3, v5
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    .line 405
    .line 406
    const/4 v6, 0x1

    .line 407
    :try_start_15
    aput-object v2, v3, v6

    .line 408
    .line 409
    invoke-virtual {v1, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 410
    .line 411
    .line 412
    const-string v0, "putBoolean"

    .line 413
    .line 414
    const/4 v3, 0x3

    .line 415
    new-array v7, v3, [Ljava/lang/Class;

    .line 416
    .line 417
    aput-object v16, v7, v5
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    .line 418
    .line 419
    :try_start_16
    aput-object v2, v7, v6
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    .line 420
    .line 421
    :try_start_17
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 422
    .line 423
    const/4 v5, 0x2

    .line 424
    aput-object v3, v7, v5

    .line 425
    .line 426
    invoke-virtual {v1, v0, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 427
    .line 428
    .line 429
    const-string v0, "getFloat"

    .line 430
    .line 431
    new-array v3, v5, [Ljava/lang/Class;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    .line 432
    .line 433
    const/4 v5, 0x0

    .line 434
    :try_start_18
    aput-object v16, v3, v5
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    .line 435
    .line 436
    const/4 v6, 0x1

    .line 437
    :try_start_19
    aput-object v2, v3, v6

    .line 438
    .line 439
    invoke-virtual {v1, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 440
    .line 441
    .line 442
    const-string v0, "putFloat"

    .line 443
    .line 444
    const/4 v3, 0x3

    .line 445
    new-array v7, v3, [Ljava/lang/Class;

    .line 446
    .line 447
    aput-object v16, v7, v5
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    .line 448
    .line 449
    :try_start_1a
    aput-object v2, v7, v6
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    .line 450
    .line 451
    :try_start_1b
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 452
    .line 453
    const/4 v5, 0x2

    .line 454
    aput-object v3, v7, v5

    .line 455
    .line 456
    invoke-virtual {v1, v0, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 457
    .line 458
    .line 459
    const-string v0, "getDouble"

    .line 460
    .line 461
    new-array v3, v5, [Ljava/lang/Class;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_3

    .line 462
    .line 463
    const/4 v5, 0x0

    .line 464
    :try_start_1c
    aput-object v16, v3, v5
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_2

    .line 465
    .line 466
    const/4 v6, 0x1

    .line 467
    :try_start_1d
    aput-object v2, v3, v6

    .line 468
    .line 469
    invoke-virtual {v1, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 470
    .line 471
    .line 472
    const-string v0, "putDouble"

    .line 473
    .line 474
    const/4 v3, 0x3

    .line 475
    new-array v3, v3, [Ljava/lang/Class;

    .line 476
    .line 477
    aput-object v16, v3, v5

    .line 478
    .line 479
    aput-object v2, v3, v6

    .line 480
    .line 481
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 482
    .line 483
    const/4 v7, 0x2

    .line 484
    aput-object v2, v3, v7

    .line 485
    .line 486
    invoke-virtual {v1, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_1

    .line 487
    .line 488
    .line 489
    move/from16 v17, v6

    .line 490
    .line 491
    goto :goto_7

    .line 492
    :catchall_1
    move-exception v0

    .line 493
    goto :goto_6

    .line 494
    :catchall_2
    move-exception v0

    .line 495
    :goto_3
    const/4 v6, 0x1

    .line 496
    goto :goto_6

    .line 497
    :catchall_3
    move-exception v0

    .line 498
    const/4 v5, 0x0

    .line 499
    goto :goto_3

    .line 500
    :catchall_4
    move-exception v0

    .line 501
    :goto_4
    const/4 v5, 0x0

    .line 502
    goto :goto_6

    .line 503
    :catchall_5
    move-exception v0

    .line 504
    move v6, v5

    .line 505
    goto :goto_4

    .line 506
    :catchall_6
    move-exception v0

    .line 507
    move v6, v5

    .line 508
    :goto_5
    move v5, v3

    .line 509
    goto :goto_6

    .line 510
    :catchall_7
    move-exception v0

    .line 511
    move v5, v3

    .line 512
    goto :goto_3

    .line 513
    :catchall_8
    move-exception v0

    .line 514
    goto :goto_5

    .line 515
    :catchall_9
    move-exception v0

    .line 516
    move v6, v3

    .line 517
    goto :goto_4

    .line 518
    :catchall_a
    move-exception v0

    .line 519
    move v6, v3

    .line 520
    goto :goto_6

    .line 521
    :catchall_b
    move-exception v0

    .line 522
    move v6, v2

    .line 523
    goto :goto_6

    .line 524
    :catchall_c
    move-exception v0

    .line 525
    move v6, v2

    .line 526
    goto :goto_4

    .line 527
    :goto_6
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 528
    .line 529
    invoke-static {v4, v0}, Lp/rsy0;->e(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    sget-object v2, Lp/vaz0;->a:Ljava/util/logging/Logger;

    .line 534
    .line 535
    invoke-virtual {v2, v1, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    move/from16 v17, v5

    .line 539
    .line 540
    :goto_7
    sput-boolean v17, Lp/vaz0;->f:Z

    .line 541
    .line 542
    const-class v0, [B

    .line 543
    .line 544
    invoke-static {v0}, Lp/vaz0;->b(Ljava/lang/Class;)I

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    int-to-long v0, v0

    .line 549
    sput-wide v0, Lp/vaz0;->g:J

    .line 550
    .line 551
    const-class v0, [Z

    .line 552
    .line 553
    invoke-static {v0}, Lp/vaz0;->b(Ljava/lang/Class;)I

    .line 554
    .line 555
    .line 556
    invoke-static {v0}, Lp/vaz0;->c(Ljava/lang/Class;)V

    .line 557
    .line 558
    .line 559
    const-class v0, [I

    .line 560
    .line 561
    invoke-static {v0}, Lp/vaz0;->b(Ljava/lang/Class;)I

    .line 562
    .line 563
    .line 564
    invoke-static {v0}, Lp/vaz0;->c(Ljava/lang/Class;)V

    .line 565
    .line 566
    .line 567
    const-class v0, [J

    .line 568
    .line 569
    invoke-static {v0}, Lp/vaz0;->b(Ljava/lang/Class;)I

    .line 570
    .line 571
    .line 572
    invoke-static {v0}, Lp/vaz0;->c(Ljava/lang/Class;)V

    .line 573
    .line 574
    .line 575
    const-class v0, [F

    .line 576
    .line 577
    invoke-static {v0}, Lp/vaz0;->b(Ljava/lang/Class;)I

    .line 578
    .line 579
    .line 580
    invoke-static {v0}, Lp/vaz0;->c(Ljava/lang/Class;)V

    .line 581
    .line 582
    .line 583
    const-class v0, [D

    .line 584
    .line 585
    invoke-static {v0}, Lp/vaz0;->b(Ljava/lang/Class;)I

    .line 586
    .line 587
    .line 588
    invoke-static {v0}, Lp/vaz0;->c(Ljava/lang/Class;)V

    .line 589
    .line 590
    .line 591
    const-class v0, [Ljava/lang/Object;

    .line 592
    .line 593
    invoke-static {v0}, Lp/vaz0;->b(Ljava/lang/Class;)I

    .line 594
    .line 595
    .line 596
    invoke-static {v0}, Lp/vaz0;->c(Ljava/lang/Class;)V

    .line 597
    .line 598
    .line 599
    invoke-static {}, Lp/vaz0;->d()Ljava/lang/reflect/Field;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    if-eqz v0, :cond_a

    .line 604
    .line 605
    sget-object v1, Lp/vaz0;->d:Lp/paz0;

    .line 606
    .line 607
    if-nez v1, :cond_9

    .line 608
    .line 609
    goto :goto_8

    .line 610
    :cond_9
    invoke-virtual {v1, v0}, Lp/saz0;->f(Ljava/lang/reflect/Field;)J

    .line 611
    .line 612
    .line 613
    :cond_a
    :goto_8
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 618
    .line 619
    if-ne v0, v1, :cond_b

    .line 620
    .line 621
    goto :goto_9

    .line 622
    :cond_b
    move v6, v5

    .line 623
    :goto_9
    sput-boolean v6, Lp/vaz0;->h:Z

    .line 624
    .line 625
    return-void
.end method

.method public static a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lp/vaz0;->b:Lsun/misc/Unsafe;

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

.method public static b(Ljava/lang/Class;)I
    .locals 1

    .line 1
    sget-boolean v0, Lp/vaz0;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lp/vaz0;->d:Lp/paz0;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lp/saz0;->a(Ljava/lang/Class;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, -0x1

    .line 13
    :goto_0
    return p0
.end method

.method public static c(Ljava/lang/Class;)V
    .locals 1

    .line 1
    sget-boolean v0, Lp/vaz0;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lp/vaz0;->d:Lp/paz0;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lp/saz0;->b(Ljava/lang/Class;)I

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static d()Ljava/lang/reflect/Field;
    .locals 4

    .line 1
    invoke-static {}, Lp/oc2;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-class v1, Ljava/nio/Buffer;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "effectiveDirectAddress"

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 13
    .line 14
    .line 15
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-object v0, v2

    .line 18
    :goto_0
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    const-string v0, "address"

    .line 22
    .line 23
    :try_start_1
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 24
    .line 25
    .line 26
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    goto :goto_1

    .line 28
    :catchall_1
    move-object v0, v2

    .line 29
    :goto_1
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 36
    .line 37
    if-ne v1, v3, :cond_1

    .line 38
    .line 39
    move-object v2, v0

    .line 40
    :cond_1
    return-object v2
.end method

.method public static e(Ljava/lang/Class;)Z
    .locals 10

    .line 1
    const-class v0, [B

    .line 2
    .line 3
    invoke-static {}, Lp/oc2;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    :try_start_0
    sget-object v1, Lp/vaz0;->c:Ljava/lang/Class;

    .line 12
    .line 13
    const-string v3, "peekLong"

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    new-array v5, v4, [Ljava/lang/Class;

    .line 17
    .line 18
    aput-object p0, v5, v2

    .line 19
    .line 20
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 21
    .line 22
    const/4 v7, 0x1

    .line 23
    aput-object v6, v5, v7

    .line 24
    .line 25
    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 26
    .line 27
    .line 28
    const-string v3, "pokeLong"

    .line 29
    .line 30
    const/4 v5, 0x3

    .line 31
    new-array v8, v5, [Ljava/lang/Class;

    .line 32
    .line 33
    aput-object p0, v8, v2

    .line 34
    .line 35
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 36
    .line 37
    aput-object v9, v8, v7

    .line 38
    .line 39
    aput-object v6, v8, v4

    .line 40
    .line 41
    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 42
    .line 43
    .line 44
    const-string v3, "pokeInt"

    .line 45
    .line 46
    new-array v8, v5, [Ljava/lang/Class;

    .line 47
    .line 48
    aput-object p0, v8, v2

    .line 49
    .line 50
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 51
    .line 52
    aput-object v9, v8, v7

    .line 53
    .line 54
    aput-object v6, v8, v4

    .line 55
    .line 56
    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 57
    .line 58
    .line 59
    const-string v3, "peekInt"

    .line 60
    .line 61
    new-array v8, v4, [Ljava/lang/Class;

    .line 62
    .line 63
    aput-object p0, v8, v2

    .line 64
    .line 65
    aput-object v6, v8, v7

    .line 66
    .line 67
    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 68
    .line 69
    .line 70
    const-string v3, "pokeByte"

    .line 71
    .line 72
    new-array v6, v4, [Ljava/lang/Class;

    .line 73
    .line 74
    aput-object p0, v6, v2

    .line 75
    .line 76
    sget-object v8, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 77
    .line 78
    aput-object v8, v6, v7

    .line 79
    .line 80
    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 81
    .line 82
    .line 83
    const-string v3, "peekByte"

    .line 84
    .line 85
    new-array v6, v7, [Ljava/lang/Class;

    .line 86
    .line 87
    aput-object p0, v6, v2

    .line 88
    .line 89
    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 90
    .line 91
    .line 92
    const-string v3, "pokeByteArray"

    .line 93
    .line 94
    const/4 v6, 0x4

    .line 95
    new-array v8, v6, [Ljava/lang/Class;

    .line 96
    .line 97
    aput-object p0, v8, v2

    .line 98
    .line 99
    aput-object v0, v8, v7

    .line 100
    .line 101
    aput-object v9, v8, v4

    .line 102
    .line 103
    aput-object v9, v8, v5

    .line 104
    .line 105
    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 106
    .line 107
    .line 108
    const-string v3, "peekByteArray"

    .line 109
    .line 110
    new-array v6, v6, [Ljava/lang/Class;

    .line 111
    .line 112
    aput-object p0, v6, v2

    .line 113
    .line 114
    aput-object v0, v6, v7

    .line 115
    .line 116
    aput-object v9, v6, v4

    .line 117
    .line 118
    aput-object v9, v6, v5

    .line 119
    .line 120
    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    .line 122
    .line 123
    return v7

    .line 124
    :catchall_0
    return v2
.end method

.method public static f(J[B)B
    .locals 2

    .line 1
    sget-wide v0, Lp/vaz0;->g:J

    .line 2
    .line 3
    add-long/2addr v0, p0

    .line 4
    sget-object p0, Lp/vaz0;->d:Lp/paz0;

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1, p2}, Lp/paz0;->u(JLjava/lang/Object;)B

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static g(JLjava/lang/Object;)B
    .locals 3

    .line 1
    const-wide/16 v0, -0x4

    .line 2
    .line 3
    and-long/2addr v0, p0

    .line 4
    sget-object v2, Lp/vaz0;->d:Lp/paz0;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1, p2}, Lp/saz0;->c(JLjava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    not-long p0, p0

    .line 11
    const-wide/16 v0, 0x3

    .line 12
    .line 13
    and-long/2addr p0, v0

    .line 14
    const/4 v0, 0x3

    .line 15
    shl-long/2addr p0, v0

    .line 16
    long-to-int p0, p0

    .line 17
    ushr-int p0, p2, p0

    .line 18
    .line 19
    and-int/lit16 p0, p0, 0xff

    .line 20
    .line 21
    int-to-byte p0, p0

    .line 22
    return p0
.end method

.method public static h(JLjava/lang/Object;)B
    .locals 3

    .line 1
    const-wide/16 v0, -0x4

    .line 2
    .line 3
    and-long/2addr v0, p0

    .line 4
    sget-object v2, Lp/vaz0;->d:Lp/paz0;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1, p2}, Lp/saz0;->c(JLjava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    const-wide/16 v0, 0x3

    .line 11
    .line 12
    and-long/2addr p0, v0

    .line 13
    const/4 v0, 0x3

    .line 14
    shl-long/2addr p0, v0

    .line 15
    long-to-int p0, p0

    .line 16
    ushr-int p0, p2, p0

    .line 17
    .line 18
    and-int/lit16 p0, p0, 0xff

    .line 19
    .line 20
    int-to-byte p0, p0

    .line 21
    return p0
.end method

.method public static i(JLjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lp/vaz0;->d:Lp/paz0;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lp/saz0;->e(JLjava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static j()Lsun/misc/Unsafe;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lp/maz0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lsun/misc/Unsafe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return-object v0
.end method

.method public static k([BJB)V
    .locals 2

    .line 1
    sget-wide v0, Lp/vaz0;->g:J

    .line 2
    .line 3
    add-long/2addr v0, p1

    .line 4
    sget-object p1, Lp/vaz0;->d:Lp/paz0;

    .line 5
    .line 6
    invoke-virtual {p1, p0, v0, v1, p3}, Lp/paz0;->C(Ljava/lang/Object;JB)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static l(Ljava/lang/Object;JB)V
    .locals 4

    .line 1
    const-wide/16 v0, -0x4

    .line 2
    .line 3
    and-long/2addr v0, p1

    .line 4
    sget-object v2, Lp/vaz0;->d:Lp/paz0;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1, p0}, Lp/saz0;->c(JLjava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    long-to-int p1, p1

    .line 11
    not-int p1, p1

    .line 12
    and-int/lit8 p1, p1, 0x3

    .line 13
    .line 14
    shl-int/lit8 p1, p1, 0x3

    .line 15
    .line 16
    const/16 p2, 0xff

    .line 17
    .line 18
    shl-int v3, p2, p1

    .line 19
    .line 20
    not-int v3, v3

    .line 21
    and-int/2addr v2, v3

    .line 22
    and-int/2addr p2, p3

    .line 23
    shl-int p1, p2, p1

    .line 24
    .line 25
    or-int/2addr p1, v2

    .line 26
    invoke-static {v0, v1, p0, p1}, Lp/vaz0;->n(JLjava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static m(Ljava/lang/Object;JB)V
    .locals 4

    .line 1
    const-wide/16 v0, -0x4

    .line 2
    .line 3
    and-long/2addr v0, p1

    .line 4
    sget-object v2, Lp/vaz0;->d:Lp/paz0;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1, p0}, Lp/saz0;->c(JLjava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    long-to-int p1, p1

    .line 11
    and-int/lit8 p1, p1, 0x3

    .line 12
    .line 13
    shl-int/lit8 p1, p1, 0x3

    .line 14
    .line 15
    const/16 p2, 0xff

    .line 16
    .line 17
    shl-int v3, p2, p1

    .line 18
    .line 19
    not-int v3, v3

    .line 20
    and-int/2addr v2, v3

    .line 21
    and-int/2addr p2, p3

    .line 22
    shl-int p1, p2, p1

    .line 23
    .line 24
    or-int/2addr p1, v2

    .line 25
    invoke-static {v0, v1, p0, p1}, Lp/vaz0;->n(JLjava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static n(JLjava/lang/Object;I)V
    .locals 1

    .line 1
    sget-object v0, Lp/vaz0;->d:Lp/paz0;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lp/saz0;->g(JLjava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static o(Ljava/lang/Object;JJ)V
    .locals 6

    .line 1
    sget-object v0, Lp/vaz0;->d:Lp/paz0;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-wide v2, p1

    .line 5
    move-wide v4, p3

    .line 6
    invoke-virtual/range {v0 .. v5}, Lp/saz0;->h(Ljava/lang/Object;JJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static p(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lp/vaz0;->d:Lp/paz0;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lp/saz0;->i(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
