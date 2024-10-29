.class public abstract Lp/ke31;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsun/misc/Unsafe;

.field public static final b:Ljava/lang/Class;

.field public static final c:Lp/ee31;

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
    invoke-static {}, Lp/ke31;->g()Lsun/misc/Unsafe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lp/ke31;->a:Lsun/misc/Unsafe;

    .line 8
    .line 9
    invoke-static {}, Lp/j531;->a()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sput-object v2, Lp/ke31;->b:Ljava/lang/Class;

    .line 14
    .line 15
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 16
    .line 17
    invoke-static {v2}, Lp/ke31;->p(Ljava/lang/Class;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 22
    .line 23
    invoke-static {v4}, Lp/ke31;->p(Ljava/lang/Class;)Z

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
    new-instance v3, Lp/ee31;

    .line 36
    .line 37
    invoke-direct {v3, v0, v6}, Lp/ee31;-><init>(Lsun/misc/Unsafe;I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    if-eqz v4, :cond_0

    .line 42
    .line 43
    new-instance v3, Lp/ee31;

    .line 44
    .line 45
    invoke-direct {v3, v0, v7}, Lp/ee31;-><init>(Lsun/misc/Unsafe;I)V

    .line 46
    .line 47
    .line 48
    :goto_0
    sput-object v3, Lp/ke31;->c:Lp/ee31;

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
    const-class v10, Lp/ke31;

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
    const-string v15, "objectFieldOffset"

    .line 67
    .line 68
    const-class v16, Ljava/lang/reflect/Field;

    .line 69
    .line 70
    const/4 v5, 0x2

    .line 71
    const-class v17, Ljava/lang/Object;

    .line 72
    .line 73
    if-nez v3, :cond_3

    .line 74
    .line 75
    :goto_1
    move v0, v7

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
    aput-object v16, v3, v7

    .line 86
    .line 87
    invoke-virtual {v0, v15, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 88
    .line 89
    .line 90
    new-array v3, v5, [Ljava/lang/Class;

    .line 91
    .line 92
    aput-object v17, v3, v7

    .line 93
    .line 94
    aput-object v2, v3, v6

    .line 95
    .line 96
    invoke-virtual {v0, v14, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 97
    .line 98
    .line 99
    :try_start_1
    invoke-virtual {v13, v12}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 100
    .line 101
    .line 102
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    goto :goto_2

    .line 104
    :catchall_0
    const/4 v0, 0x0

    .line 105
    :goto_2
    if-nez v0, :cond_5

    .line 106
    .line 107
    :try_start_2
    invoke-virtual {v13, v11}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 108
    .line 109
    .line 110
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 111
    goto :goto_3

    .line 112
    :catchall_1
    const/4 v0, 0x0

    .line 113
    :goto_3
    if-eqz v0, :cond_4

    .line 114
    .line 115
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 120
    .line 121
    if-ne v2, v3, :cond_4

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_4
    const/4 v0, 0x0

    .line 125
    :cond_5
    :goto_4
    if-nez v0, :cond_6

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_6
    move v0, v6

    .line 129
    goto :goto_5

    .line 130
    :catchall_2
    move-exception v0

    .line 131
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-static {v2}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v2, v3, v8, v4, v0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :goto_5
    sput-boolean v0, Lp/ke31;->d:Z

    .line 154
    .line 155
    sget-object v0, Lp/ke31;->c:Lp/ee31;

    .line 156
    .line 157
    if-nez v0, :cond_7

    .line 158
    .line 159
    :goto_6
    move v0, v7

    .line 160
    goto/16 :goto_7

    .line 161
    .line 162
    :cond_7
    iget-object v0, v0, Lp/saz0;->a:Lsun/misc/Unsafe;

    .line 163
    .line 164
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    new-array v2, v6, [Ljava/lang/Class;

    .line 169
    .line 170
    aput-object v16, v2, v7

    .line 171
    .line 172
    invoke-virtual {v0, v15, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 173
    .line 174
    .line 175
    new-array v2, v6, [Ljava/lang/Class;

    .line 176
    .line 177
    aput-object v1, v2, v7

    .line 178
    .line 179
    const-string v3, "arrayBaseOffset"

    .line 180
    .line 181
    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 182
    .line 183
    .line 184
    new-array v2, v6, [Ljava/lang/Class;

    .line 185
    .line 186
    aput-object v1, v2, v7

    .line 187
    .line 188
    const-string v1, "arrayIndexScale"

    .line 189
    .line 190
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 191
    .line 192
    .line 193
    new-array v1, v5, [Ljava/lang/Class;

    .line 194
    .line 195
    aput-object v17, v1, v7

    .line 196
    .line 197
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 198
    .line 199
    aput-object v2, v1, v6

    .line 200
    .line 201
    const-string v3, "getInt"

    .line 202
    .line 203
    invoke-virtual {v0, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 204
    .line 205
    .line 206
    const/4 v1, 0x3

    .line 207
    new-array v3, v1, [Ljava/lang/Class;

    .line 208
    .line 209
    aput-object v17, v3, v7

    .line 210
    .line 211
    aput-object v2, v3, v6

    .line 212
    .line 213
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 214
    .line 215
    aput-object v15, v3, v5

    .line 216
    .line 217
    const-string v15, "putInt"

    .line 218
    .line 219
    invoke-virtual {v0, v15, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 220
    .line 221
    .line 222
    new-array v3, v5, [Ljava/lang/Class;

    .line 223
    .line 224
    aput-object v17, v3, v7

    .line 225
    .line 226
    aput-object v2, v3, v6

    .line 227
    .line 228
    invoke-virtual {v0, v14, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 229
    .line 230
    .line 231
    new-array v3, v1, [Ljava/lang/Class;

    .line 232
    .line 233
    aput-object v17, v3, v7

    .line 234
    .line 235
    aput-object v2, v3, v6

    .line 236
    .line 237
    aput-object v2, v3, v5

    .line 238
    .line 239
    const-string v14, "putLong"

    .line 240
    .line 241
    invoke-virtual {v0, v14, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 242
    .line 243
    .line 244
    new-array v3, v5, [Ljava/lang/Class;

    .line 245
    .line 246
    aput-object v17, v3, v7

    .line 247
    .line 248
    aput-object v2, v3, v6

    .line 249
    .line 250
    const-string v14, "getObject"

    .line 251
    .line 252
    invoke-virtual {v0, v14, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 253
    .line 254
    .line 255
    new-array v1, v1, [Ljava/lang/Class;

    .line 256
    .line 257
    aput-object v17, v1, v7

    .line 258
    .line 259
    aput-object v2, v1, v6

    .line 260
    .line 261
    aput-object v17, v1, v5

    .line 262
    .line 263
    const-string v2, "putObject"

    .line 264
    .line 265
    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 266
    .line 267
    .line 268
    move v0, v6

    .line 269
    goto :goto_7

    .line 270
    :catchall_3
    move-exception v0

    .line 271
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 280
    .line 281
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v1, v2, v8, v4, v0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    goto/16 :goto_6

    .line 293
    .line 294
    :goto_7
    sput-boolean v0, Lp/ke31;->e:Z

    .line 295
    .line 296
    const-class v0, [B

    .line 297
    .line 298
    invoke-static {v0}, Lp/ke31;->r(Ljava/lang/Class;)I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    int-to-long v0, v0

    .line 303
    sput-wide v0, Lp/ke31;->f:J

    .line 304
    .line 305
    const-class v0, [Z

    .line 306
    .line 307
    invoke-static {v0}, Lp/ke31;->r(Ljava/lang/Class;)I

    .line 308
    .line 309
    .line 310
    invoke-static {v0}, Lp/ke31;->a(Ljava/lang/Class;)V

    .line 311
    .line 312
    .line 313
    const-class v0, [I

    .line 314
    .line 315
    invoke-static {v0}, Lp/ke31;->r(Ljava/lang/Class;)I

    .line 316
    .line 317
    .line 318
    invoke-static {v0}, Lp/ke31;->a(Ljava/lang/Class;)V

    .line 319
    .line 320
    .line 321
    const-class v0, [J

    .line 322
    .line 323
    invoke-static {v0}, Lp/ke31;->r(Ljava/lang/Class;)I

    .line 324
    .line 325
    .line 326
    invoke-static {v0}, Lp/ke31;->a(Ljava/lang/Class;)V

    .line 327
    .line 328
    .line 329
    const-class v0, [F

    .line 330
    .line 331
    invoke-static {v0}, Lp/ke31;->r(Ljava/lang/Class;)I

    .line 332
    .line 333
    .line 334
    invoke-static {v0}, Lp/ke31;->a(Ljava/lang/Class;)V

    .line 335
    .line 336
    .line 337
    const-class v0, [D

    .line 338
    .line 339
    invoke-static {v0}, Lp/ke31;->r(Ljava/lang/Class;)I

    .line 340
    .line 341
    .line 342
    invoke-static {v0}, Lp/ke31;->a(Ljava/lang/Class;)V

    .line 343
    .line 344
    .line 345
    const-class v0, [Ljava/lang/Object;

    .line 346
    .line 347
    invoke-static {v0}, Lp/ke31;->r(Ljava/lang/Class;)I

    .line 348
    .line 349
    .line 350
    invoke-static {v0}, Lp/ke31;->a(Ljava/lang/Class;)V

    .line 351
    .line 352
    .line 353
    sget v0, Lp/j531;->a:I

    .line 354
    .line 355
    :try_start_5
    invoke-virtual {v13, v12}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 356
    .line 357
    .line 358
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 359
    goto :goto_8

    .line 360
    :catchall_4
    const/4 v0, 0x0

    .line 361
    :goto_8
    if-nez v0, :cond_8

    .line 362
    .line 363
    :try_start_6
    invoke-virtual {v13, v11}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 364
    .line 365
    .line 366
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 367
    goto :goto_9

    .line 368
    :catchall_5
    const/4 v0, 0x0

    .line 369
    :goto_9
    if-eqz v0, :cond_9

    .line 370
    .line 371
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 376
    .line 377
    if-ne v1, v2, :cond_9

    .line 378
    .line 379
    :cond_8
    move-object v5, v0

    .line 380
    goto :goto_a

    .line 381
    :cond_9
    const/4 v5, 0x0

    .line 382
    :goto_a
    if-eqz v5, :cond_a

    .line 383
    .line 384
    sget-object v0, Lp/ke31;->c:Lp/ee31;

    .line 385
    .line 386
    if-eqz v0, :cond_a

    .line 387
    .line 388
    invoke-virtual {v0, v5}, Lp/saz0;->n(Ljava/lang/reflect/Field;)V

    .line 389
    .line 390
    .line 391
    :cond_a
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 396
    .line 397
    if-ne v0, v1, :cond_b

    .line 398
    .line 399
    goto :goto_b

    .line 400
    :cond_b
    move v6, v7

    .line 401
    :goto_b
    sput-boolean v6, Lp/ke31;->g:Z

    .line 402
    .line 403
    return-void
.end method

.method public static a(Ljava/lang/Class;)V
    .locals 1

    .line 1
    sget-boolean v0, Lp/ke31;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lp/ke31;->c:Lp/ee31;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lp/saz0;->k(Ljava/lang/Class;)I

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/Object;JB)V
    .locals 5

    .line 1
    const-wide/16 v0, -0x4

    .line 2
    .line 3
    and-long/2addr v0, p1

    .line 4
    sget-object v2, Lp/ke31;->c:Lp/ee31;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1, p0}, Lp/saz0;->l(JLjava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v3

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
    shl-int v4, p2, p1

    .line 19
    .line 20
    not-int v4, v4

    .line 21
    and-int/2addr v3, v4

    .line 22
    and-int/2addr p2, p3

    .line 23
    shl-int p1, p2, p1

    .line 24
    .line 25
    or-int/2addr p1, v3

    .line 26
    invoke-virtual {v2, v0, v1, p0, p1}, Lp/saz0;->p(JLjava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static c(Ljava/lang/Object;JB)V
    .locals 5

    .line 1
    const-wide/16 v0, -0x4

    .line 2
    .line 3
    and-long/2addr v0, p1

    .line 4
    sget-object v2, Lp/ke31;->c:Lp/ee31;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1, p0}, Lp/saz0;->l(JLjava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v3

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
    shl-int v4, p2, p1

    .line 18
    .line 19
    not-int v4, v4

    .line 20
    and-int/2addr v3, v4

    .line 21
    and-int/2addr p2, p3

    .line 22
    shl-int p1, p2, p1

    .line 23
    .line 24
    or-int/2addr p1, v3

    .line 25
    invoke-virtual {v2, v0, v1, p0, p1}, Lp/saz0;->p(JLjava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static d(Ljava/lang/Object;J)D
    .locals 2

    .line 1
    sget-object v0, Lp/ke31;->c:Lp/ee31;

    .line 2
    .line 3
    iget v1, v0, Lp/ee31;->b:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p0}, Lp/saz0;->m(JLjava/lang/Object;)J

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    goto :goto_0

    .line 17
    :pswitch_0
    invoke-virtual {v0, p1, p2, p0}, Lp/saz0;->m(JLjava/lang/Object;)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    :goto_0
    return-wide p0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static e(Ljava/lang/Object;J)F
    .locals 2

    .line 1
    sget-object v0, Lp/ke31;->c:Lp/ee31;

    .line 2
    .line 3
    iget v1, v0, Lp/ee31;->b:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p0}, Lp/saz0;->l(JLjava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    goto :goto_0

    .line 17
    :pswitch_0
    invoke-virtual {v0, p1, p2, p0}, Lp/saz0;->l(JLjava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    :goto_0
    return p0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static f(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lp/ke31;->a:Lsun/misc/Unsafe;

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

.method public static g()Lsun/misc/Unsafe;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lp/ce31;

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

.method public static h(Ljava/lang/Object;JZ)V
    .locals 2

    .line 1
    sget-object v0, Lp/ke31;->c:Lp/ee31;

    .line 2
    .line 3
    iget v0, v0, Lp/ee31;->b:I

    .line 4
    .line 5
    sget-boolean v1, Lp/ke31;->g:Z

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-static {p0, p1, p2, p3}, Lp/ke31;->b(Ljava/lang/Object;JB)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lp/ke31;->c(Ljava/lang/Object;JB)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_0
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-static {p0, p1, p2, p3}, Lp/ke31;->b(Ljava/lang/Object;JB)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lp/ke31;->c(Ljava/lang/Object;JB)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static i([BJB)V
    .locals 2

    .line 1
    sget-wide v0, Lp/ke31;->f:J

    .line 2
    .line 3
    add-long/2addr v0, p1

    .line 4
    sget-object p1, Lp/ke31;->c:Lp/ee31;

    .line 5
    .line 6
    iget p1, p1, Lp/ee31;->b:I

    .line 7
    .line 8
    sget-boolean p2, Lp/ke31;->g:Z

    .line 9
    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-static {p0, v0, v1, p3}, Lp/ke31;->b(Ljava/lang/Object;JB)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {p0, v0, v1, p3}, Lp/ke31;->c(Ljava/lang/Object;JB)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_0
    if-eqz p2, :cond_1

    .line 24
    .line 25
    invoke-static {p0, v0, v1, p3}, Lp/ke31;->b(Ljava/lang/Object;JB)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {p0, v0, v1, p3}, Lp/ke31;->c(Ljava/lang/Object;JB)V

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

.method public static j(Ljava/lang/Object;JD)V
    .locals 6

    .line 1
    sget-object v0, Lp/ke31;->c:Lp/ee31;

    .line 2
    .line 3
    iget v1, v0, Lp/ee31;->b:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p3, p4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 9
    .line 10
    .line 11
    move-result-wide v4

    .line 12
    move-object v1, p0

    .line 13
    move-wide v2, p1

    .line 14
    invoke-virtual/range {v0 .. v5}, Lp/saz0;->q(Ljava/lang/Object;JJ)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_0
    invoke-static {p3, p4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    move-object v1, p0

    .line 23
    move-wide v2, p1

    .line 24
    invoke-virtual/range {v0 .. v5}, Lp/saz0;->q(Ljava/lang/Object;JJ)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static k(Ljava/lang/Object;JF)V
    .locals 2

    .line 1
    sget-object v0, Lp/ke31;->c:Lp/ee31;

    .line 2
    .line 3
    iget v1, v0, Lp/ee31;->b:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    invoke-virtual {v0, p1, p2, p0, p3}, Lp/saz0;->p(JLjava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_0
    invoke-static {p3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    invoke-virtual {v0, p1, p2, p0, p3}, Lp/saz0;->p(JLjava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static l(Ljava/lang/Object;JI)V
    .locals 1

    .line 1
    sget-object v0, Lp/ke31;->c:Lp/ee31;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p0, p3}, Lp/saz0;->p(JLjava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static m(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lp/ke31;->c:Lp/ee31;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lp/saz0;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static bridge synthetic n(Ljava/lang/Object;J)Z
    .locals 3

    .line 1
    const-wide/16 v0, -0x4

    .line 2
    .line 3
    and-long/2addr v0, p1

    .line 4
    sget-object v2, Lp/ke31;->c:Lp/ee31;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1, p0}, Lp/saz0;->l(JLjava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    not-long p1, p1

    .line 11
    const-wide/16 v0, 0x3

    .line 12
    .line 13
    and-long/2addr p1, v0

    .line 14
    const/4 v0, 0x3

    .line 15
    shl-long/2addr p1, v0

    .line 16
    long-to-int p1, p1

    .line 17
    ushr-int/2addr p0, p1

    .line 18
    and-int/lit16 p0, p0, 0xff

    .line 19
    .line 20
    int-to-byte p0, p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public static bridge synthetic o(Ljava/lang/Object;J)Z
    .locals 3

    .line 1
    const-wide/16 v0, -0x4

    .line 2
    .line 3
    and-long/2addr v0, p1

    .line 4
    sget-object v2, Lp/ke31;->c:Lp/ee31;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1, p0}, Lp/saz0;->l(JLjava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const-wide/16 v0, 0x3

    .line 11
    .line 12
    and-long/2addr p1, v0

    .line 13
    const/4 v0, 0x3

    .line 14
    shl-long/2addr p1, v0

    .line 15
    long-to-int p1, p1

    .line 16
    ushr-int/2addr p0, p1

    .line 17
    and-int/lit16 p0, p0, 0xff

    .line 18
    .line 19
    int-to-byte p0, p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public static p(Ljava/lang/Class;)Z
    .locals 10

    .line 1
    const-class v0, [B

    .line 2
    .line 3
    sget v1, Lp/j531;->a:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    sget-object v2, Lp/ke31;->b:Ljava/lang/Class;

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    new-array v4, v3, [Ljava/lang/Class;

    .line 10
    .line 11
    aput-object p0, v4, v1

    .line 12
    .line 13
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    aput-object v5, v4, v6

    .line 17
    .line 18
    const-string v7, "peekLong"

    .line 19
    .line 20
    invoke-virtual {v2, v7, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x3

    .line 24
    new-array v7, v4, [Ljava/lang/Class;

    .line 25
    .line 26
    aput-object p0, v7, v1

    .line 27
    .line 28
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 29
    .line 30
    aput-object v8, v7, v6

    .line 31
    .line 32
    aput-object v5, v7, v3

    .line 33
    .line 34
    const-string v8, "pokeLong"

    .line 35
    .line 36
    invoke-virtual {v2, v8, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 37
    .line 38
    .line 39
    new-array v7, v4, [Ljava/lang/Class;

    .line 40
    .line 41
    aput-object p0, v7, v1

    .line 42
    .line 43
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 44
    .line 45
    aput-object v8, v7, v6

    .line 46
    .line 47
    aput-object v5, v7, v3

    .line 48
    .line 49
    const-string v9, "pokeInt"

    .line 50
    .line 51
    invoke-virtual {v2, v9, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 52
    .line 53
    .line 54
    new-array v7, v3, [Ljava/lang/Class;

    .line 55
    .line 56
    aput-object p0, v7, v1

    .line 57
    .line 58
    aput-object v5, v7, v6

    .line 59
    .line 60
    const-string v5, "peekInt"

    .line 61
    .line 62
    invoke-virtual {v2, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 63
    .line 64
    .line 65
    new-array v5, v3, [Ljava/lang/Class;

    .line 66
    .line 67
    aput-object p0, v5, v1

    .line 68
    .line 69
    sget-object v7, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 70
    .line 71
    aput-object v7, v5, v6

    .line 72
    .line 73
    const-string v7, "pokeByte"

    .line 74
    .line 75
    invoke-virtual {v2, v7, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 76
    .line 77
    .line 78
    new-array v5, v6, [Ljava/lang/Class;

    .line 79
    .line 80
    aput-object p0, v5, v1

    .line 81
    .line 82
    const-string v7, "peekByte"

    .line 83
    .line 84
    invoke-virtual {v2, v7, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 85
    .line 86
    .line 87
    const/4 v5, 0x4

    .line 88
    new-array v7, v5, [Ljava/lang/Class;

    .line 89
    .line 90
    aput-object p0, v7, v1

    .line 91
    .line 92
    aput-object v0, v7, v6

    .line 93
    .line 94
    aput-object v8, v7, v3

    .line 95
    .line 96
    aput-object v8, v7, v4

    .line 97
    .line 98
    const-string v9, "pokeByteArray"

    .line 99
    .line 100
    invoke-virtual {v2, v9, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 101
    .line 102
    .line 103
    new-array v5, v5, [Ljava/lang/Class;

    .line 104
    .line 105
    aput-object p0, v5, v1

    .line 106
    .line 107
    aput-object v0, v5, v6

    .line 108
    .line 109
    aput-object v8, v5, v3

    .line 110
    .line 111
    aput-object v8, v5, v4

    .line 112
    .line 113
    const-string p0, "peekByteArray"

    .line 114
    .line 115
    invoke-virtual {v2, p0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    .line 118
    return v6

    .line 119
    :catchall_0
    return v1
.end method

.method public static q(Ljava/lang/Object;J)Z
    .locals 2

    .line 1
    sget-object v0, Lp/ke31;->c:Lp/ee31;

    .line 2
    .line 3
    iget v0, v0, Lp/ee31;->b:I

    .line 4
    .line 5
    sget-boolean v1, Lp/ke31;->g:Z

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-static {p0, p1, p2}, Lp/ke31;->n(Ljava/lang/Object;J)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p0, p1, p2}, Lp/ke31;->o(Ljava/lang/Object;J)Z

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
    invoke-static {p0, p1, p2}, Lp/ke31;->n(Ljava/lang/Object;J)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {p0, p1, p2}, Lp/ke31;->o(Ljava/lang/Object;J)Z

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

.method public static r(Ljava/lang/Class;)I
    .locals 1

    .line 1
    sget-boolean v0, Lp/ke31;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lp/ke31;->c:Lp/ee31;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lp/saz0;->j(Ljava/lang/Class;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, -0x1

    .line 13
    return p0
.end method
