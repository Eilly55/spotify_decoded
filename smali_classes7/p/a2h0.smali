.class public final Lp/a2h0;
.super Lp/l2;
.source "SourceFile"


# static fields
.field public static final m:Lp/vuz;

.field public static final n:I

.field public static final o:I

.field public static final p:I

.field public static final q:I

.field public static final r:I

.field public static final s:I

.field public static final t:I

.field public static final u:I

.field public static final v:J

.field public static final w:Z

.field public static final x:I

.field public static final y:I

.field public static final z:Lp/a2h0;


# instance fields
.field public final d:Lp/ypt0;

.field public final e:[Lp/n1h0;

.field public final f:[Lp/n1h0;

.field public final g:I

.field public final h:I

.field public final i:Ljava/util/List;

.field public final j:Ljava/util/List;

.field public final k:Lp/z1h0;

.field public final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    const-class v0, Lp/a2h0;

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
    sput-object v0, Lp/a2h0;->m:Lp/vuz;

    .line 12
    .line 13
    const-string v0, "io.netty.allocator.directMemoryCacheAlignment"

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v0, v1}, Lp/x2w0;->c(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-string v2, "io.netty.allocator.pageSize"

    .line 21
    .line 22
    const/16 v3, 0x2000

    .line 23
    .line 24
    invoke-static {v2, v3}, Lp/x2w0;->c(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v4, 0x0

    .line 29
    :try_start_0
    invoke-static {v2, v0}, Lp/a2h0;->n(II)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    move-object v5, v4

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    move-object v5, v0

    .line 36
    move v0, v1

    .line 37
    move v2, v3

    .line 38
    :goto_0
    sput v2, Lp/a2h0;->p:I

    .line 39
    .line 40
    sput v0, Lp/a2h0;->x:I

    .line 41
    .line 42
    const-string v0, "io.netty.allocator.maxOrder"

    .line 43
    .line 44
    const/16 v6, 0x9

    .line 45
    .line 46
    invoke-static {v0, v6}, Lp/x2w0;->c(Ljava/lang/String;I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    :try_start_1
    invoke-static {v2, v0}, Lp/a2h0;->m(II)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    .line 52
    .line 53
    move v6, v0

    .line 54
    move-object v0, v4

    .line 55
    goto :goto_1

    .line 56
    :catchall_1
    move-exception v0

    .line 57
    :goto_1
    sput v6, Lp/a2h0;->q:I

    .line 58
    .line 59
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {}, Lp/r1r0;->h()I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    mul-int/lit8 v7, v7, 0x2

    .line 68
    .line 69
    sget v8, Lp/a2h0;->p:I

    .line 70
    .line 71
    shl-int v9, v8, v6

    .line 72
    .line 73
    int-to-long v10, v7

    .line 74
    invoke-virtual {v2}, Ljava/lang/Runtime;->maxMemory()J

    .line 75
    .line 76
    .line 77
    move-result-wide v12

    .line 78
    int-to-long v14, v9

    .line 79
    div-long/2addr v12, v14

    .line 80
    const-wide/16 v16, 0x2

    .line 81
    .line 82
    div-long v12, v12, v16

    .line 83
    .line 84
    const-wide/16 v18, 0x3

    .line 85
    .line 86
    div-long v12, v12, v18

    .line 87
    .line 88
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->min(JJ)J

    .line 89
    .line 90
    .line 91
    move-result-wide v12

    .line 92
    long-to-int v2, v12

    .line 93
    const-string v7, "io.netty.allocator.numHeapArenas"

    .line 94
    .line 95
    invoke-static {v7, v2}, Lp/x2w0;->c(Ljava/lang/String;I)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    sput v2, Lp/a2h0;->n:I

    .line 104
    .line 105
    sget-wide v12, Lp/qqe0;->q:J

    .line 106
    .line 107
    div-long/2addr v12, v14

    .line 108
    div-long v12, v12, v16

    .line 109
    .line 110
    div-long v12, v12, v18

    .line 111
    .line 112
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->min(JJ)J

    .line 113
    .line 114
    .line 115
    move-result-wide v9

    .line 116
    long-to-int v7, v9

    .line 117
    const-string v9, "io.netty.allocator.numDirectArenas"

    .line 118
    .line 119
    invoke-static {v9, v7}, Lp/x2w0;->c(Ljava/lang/String;I)I

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    sput v7, Lp/a2h0;->o:I

    .line 128
    .line 129
    const-string v9, "io.netty.allocator.smallCacheSize"

    .line 130
    .line 131
    const/16 v10, 0x100

    .line 132
    .line 133
    invoke-static {v9, v10}, Lp/x2w0;->c(Ljava/lang/String;I)I

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    sput v9, Lp/a2h0;->r:I

    .line 138
    .line 139
    const-string v10, "io.netty.allocator.normalCacheSize"

    .line 140
    .line 141
    const/16 v11, 0x40

    .line 142
    .line 143
    invoke-static {v10, v11}, Lp/x2w0;->c(Ljava/lang/String;I)I

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    sput v10, Lp/a2h0;->s:I

    .line 148
    .line 149
    const-string v11, "io.netty.allocator.maxCachedBufferCapacity"

    .line 150
    .line 151
    const v12, 0x8000

    .line 152
    .line 153
    .line 154
    invoke-static {v11, v12}, Lp/x2w0;->c(Ljava/lang/String;I)I

    .line 155
    .line 156
    .line 157
    move-result v11

    .line 158
    sput v11, Lp/a2h0;->t:I

    .line 159
    .line 160
    const-string v12, "io.netty.allocator.cacheTrimInterval"

    .line 161
    .line 162
    invoke-static {v12, v3}, Lp/x2w0;->c(Ljava/lang/String;I)I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    sput v3, Lp/a2h0;->u:I

    .line 167
    .line 168
    const-string v12, "io.netty.allocation.cacheTrimIntervalMillis"

    .line 169
    .line 170
    invoke-static {v12, v4}, Lp/x2w0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v13

    .line 174
    const-string v1, "io.netty.allocator.cacheTrimIntervalMillis"

    .line 175
    .line 176
    if-eqz v13, :cond_1

    .line 177
    .line 178
    sget-object v13, Lp/a2h0;->m:Lp/vuz;

    .line 179
    .line 180
    const-string v14, "-Dio.netty.allocation.cacheTrimIntervalMillis is deprecated, use -Dio.netty.allocator.cacheTrimIntervalMillis"

    .line 181
    .line 182
    invoke-interface {v13, v14}, Lp/vuz;->x(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v1, v4}, Lp/x2w0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    if-eqz v4, :cond_0

    .line 190
    .line 191
    const-wide/16 v13, 0x0

    .line 192
    .line 193
    invoke-static {v1, v13, v14}, Lp/x2w0;->d(Ljava/lang/String;J)J

    .line 194
    .line 195
    .line 196
    move-result-wide v12

    .line 197
    sput-wide v12, Lp/a2h0;->v:J

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_0
    const-wide/16 v13, 0x0

    .line 201
    .line 202
    invoke-static {v12, v13, v14}, Lp/x2w0;->d(Ljava/lang/String;J)J

    .line 203
    .line 204
    .line 205
    move-result-wide v12

    .line 206
    sput-wide v12, Lp/a2h0;->v:J

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_1
    const-wide/16 v13, 0x0

    .line 210
    .line 211
    invoke-static {v1, v13, v14}, Lp/x2w0;->d(Ljava/lang/String;J)J

    .line 212
    .line 213
    .line 214
    move-result-wide v12

    .line 215
    sput-wide v12, Lp/a2h0;->v:J

    .line 216
    .line 217
    :goto_2
    const-string v1, "io.netty.allocator.useCacheForAllThreads"

    .line 218
    .line 219
    const/4 v4, 0x0

    .line 220
    invoke-static {v1, v4}, Lp/x2w0;->b(Ljava/lang/String;Z)Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    sput-boolean v1, Lp/a2h0;->w:Z

    .line 225
    .line 226
    const-string v4, "io.netty.allocator.maxCachedByteBuffersPerChunk"

    .line 227
    .line 228
    const/16 v12, 0x3ff

    .line 229
    .line 230
    invoke-static {v4, v12}, Lp/x2w0;->c(Ljava/lang/String;I)I

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    sput v4, Lp/a2h0;->y:I

    .line 235
    .line 236
    sget-object v12, Lp/a2h0;->m:Lp/vuz;

    .line 237
    .line 238
    invoke-interface {v12}, Lp/vuz;->c()Z

    .line 239
    .line 240
    .line 241
    move-result v13

    .line 242
    if-eqz v13, :cond_4

    .line 243
    .line 244
    const-string v13, "-Dio.netty.allocator.numHeapArenas: {}"

    .line 245
    .line 246
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-interface {v12, v2, v13}, Lp/vuz;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    const-string v2, "-Dio.netty.allocator.numDirectArenas: {}"

    .line 254
    .line 255
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    invoke-interface {v12, v7, v2}, Lp/vuz;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    const-string v2, "-Dio.netty.allocator.pageSize: {}"

    .line 263
    .line 264
    if-nez v5, :cond_2

    .line 265
    .line 266
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    invoke-interface {v12, v5, v2}, Lp/vuz;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_2
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    invoke-interface {v12, v2, v7, v5}, Lp/vuz;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    :goto_3
    const-string v2, "-Dio.netty.allocator.maxOrder: {}"

    .line 282
    .line 283
    if-nez v0, :cond_3

    .line 284
    .line 285
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-interface {v12, v0, v2}, Lp/vuz;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    invoke-interface {v12, v2, v5, v0}, Lp/vuz;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    :goto_4
    shl-int v0, v8, v6

    .line 301
    .line 302
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    const-string v2, "-Dio.netty.allocator.chunkSize: {}"

    .line 307
    .line 308
    invoke-interface {v12, v0, v2}, Lp/vuz;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    const-string v0, "-Dio.netty.allocator.smallCacheSize: {}"

    .line 312
    .line 313
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-interface {v12, v2, v0}, Lp/vuz;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    const-string v0, "-Dio.netty.allocator.normalCacheSize: {}"

    .line 321
    .line 322
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-interface {v12, v2, v0}, Lp/vuz;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    const-string v0, "-Dio.netty.allocator.maxCachedBufferCapacity: {}"

    .line 330
    .line 331
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-interface {v12, v2, v0}, Lp/vuz;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    const-string v0, "-Dio.netty.allocator.cacheTrimInterval: {}"

    .line 339
    .line 340
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-interface {v12, v2, v0}, Lp/vuz;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    sget-wide v2, Lp/a2h0;->v:J

    .line 348
    .line 349
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    const-string v2, "-Dio.netty.allocator.cacheTrimIntervalMillis: {}"

    .line 354
    .line 355
    invoke-interface {v12, v0, v2}, Lp/vuz;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    const-string v0, "-Dio.netty.allocator.useCacheForAllThreads: {}"

    .line 359
    .line 360
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-interface {v12, v1, v0}, Lp/vuz;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    const-string v0, "-Dio.netty.allocator.maxCachedByteBuffersPerChunk: {}"

    .line 368
    .line 369
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    invoke-interface {v12, v1, v0}, Lp/vuz;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    :cond_4
    new-instance v0, Lp/a2h0;

    .line 377
    .line 378
    sget-boolean v1, Lp/qqe0;->e:Z

    .line 379
    .line 380
    invoke-direct {v0, v1}, Lp/a2h0;-><init>(Z)V

    .line 381
    .line 382
    .line 383
    sput-object v0, Lp/a2h0;->z:Lp/a2h0;

    .line 384
    .line 385
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 14

    .line 1
    sget v6, Lp/a2h0;->x:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lp/l2;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lp/ypt0;

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    invoke-direct {p1, p0, v0}, Lp/ypt0;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lp/a2h0;->d:Lp/ypt0;

    .line 14
    .line 15
    new-instance p1, Lp/z1h0;

    .line 16
    .line 17
    sget-boolean v0, Lp/a2h0;->w:Z

    .line 18
    .line 19
    invoke-direct {p1, p0, v0}, Lp/z1h0;-><init>(Lp/a2h0;Z)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lp/a2h0;->k:Lp/z1h0;

    .line 23
    .line 24
    sget p1, Lp/a2h0;->r:I

    .line 25
    .line 26
    iput p1, p0, Lp/a2h0;->g:I

    .line 27
    .line 28
    sget p1, Lp/a2h0;->s:I

    .line 29
    .line 30
    iput p1, p0, Lp/a2h0;->h:I

    .line 31
    .line 32
    sget p1, Lp/a2h0;->p:I

    .line 33
    .line 34
    if-eqz v6, :cond_2

    .line 35
    .line 36
    invoke-static {}, Lp/qqe0;->j()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    sget-object v0, Lp/pqe0;->g:Ljava/lang/reflect/Method;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 48
    .line 49
    const-string v0, "Buffer alignment is not supported. Either Unsafe or ByteBuffer.alignSlice() must be available."

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_1
    :goto_0
    int-to-long v0, p1

    .line 56
    invoke-static {v6, v0, v1}, Lp/qqe0;->b(IJ)J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    long-to-int p1, v0

    .line 61
    :cond_2
    sget v0, Lp/a2h0;->q:I

    .line 62
    .line 63
    invoke-static {p1, v0}, Lp/a2h0;->m(II)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput v0, p0, Lp/a2h0;->l:I

    .line 68
    .line 69
    sget v0, Lp/a2h0;->n:I

    .line 70
    .line 71
    const-string v1, "nHeapArena"

    .line 72
    .line 73
    invoke-static {v0, v1}, Lp/fmm;->r(ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sget v7, Lp/a2h0;->o:I

    .line 77
    .line 78
    const-string v1, "nDirectArena"

    .line 79
    .line 80
    invoke-static {v7, v1}, Lp/fmm;->r(ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v1, "directMemoryCacheAlignment"

    .line 84
    .line 85
    invoke-static {v6, v1}, Lp/fmm;->r(ILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    if-lez v6, :cond_4

    .line 89
    .line 90
    invoke-static {}, Lp/qqe0;->j()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_3

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 98
    .line 99
    const-string v0, "directMemoryCacheAlignment is not supported"

    .line 100
    .line 101
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1

    .line 105
    :cond_4
    :goto_1
    neg-int v1, v6

    .line 106
    and-int/2addr v1, v6

    .line 107
    if-ne v1, v6, :cond_9

    .line 108
    .line 109
    invoke-static {p1, v6}, Lp/a2h0;->n(II)I

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    const/4 v9, 0x0

    .line 114
    const/4 v10, 0x0

    .line 115
    if-lez v0, :cond_6

    .line 116
    .line 117
    new-array v1, v0, [Lp/n1h0;

    .line 118
    .line 119
    iput-object v1, p0, Lp/a2h0;->e:[Lp/n1h0;

    .line 120
    .line 121
    new-instance v11, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 124
    .line 125
    .line 126
    move v12, v9

    .line 127
    :goto_2
    iget-object v0, p0, Lp/a2h0;->e:[Lp/n1h0;

    .line 128
    .line 129
    array-length v0, v0

    .line 130
    if-ge v12, v0, :cond_5

    .line 131
    .line 132
    new-instance v13, Lp/m1h0;

    .line 133
    .line 134
    iget v4, p0, Lp/a2h0;->l:I

    .line 135
    .line 136
    const/4 v5, 0x0

    .line 137
    move-object v0, v13

    .line 138
    move-object v1, p0

    .line 139
    move v2, p1

    .line 140
    move v3, v8

    .line 141
    invoke-direct/range {v0 .. v5}, Lp/n1h0;-><init>(Lp/a2h0;IIII)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lp/a2h0;->e:[Lp/n1h0;

    .line 145
    .line 146
    aput-object v13, v0, v12

    .line 147
    .line 148
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    add-int/lit8 v12, v12, 0x1

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_5
    invoke-static {v11}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, p0, Lp/a2h0;->i:Ljava/util/List;

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_6
    iput-object v10, p0, Lp/a2h0;->e:[Lp/n1h0;

    .line 162
    .line 163
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iput-object v0, p0, Lp/a2h0;->i:Ljava/util/List;

    .line 168
    .line 169
    :goto_3
    if-lez v7, :cond_8

    .line 170
    .line 171
    new-array v0, v7, [Lp/n1h0;

    .line 172
    .line 173
    iput-object v0, p0, Lp/a2h0;->f:[Lp/n1h0;

    .line 174
    .line 175
    new-instance v10, Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-direct {v10, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 178
    .line 179
    .line 180
    :goto_4
    iget-object v0, p0, Lp/a2h0;->f:[Lp/n1h0;

    .line 181
    .line 182
    array-length v0, v0

    .line 183
    if-ge v9, v0, :cond_7

    .line 184
    .line 185
    new-instance v7, Lp/l1h0;

    .line 186
    .line 187
    iget v4, p0, Lp/a2h0;->l:I

    .line 188
    .line 189
    move-object v0, v7

    .line 190
    move-object v1, p0

    .line 191
    move v2, p1

    .line 192
    move v3, v8

    .line 193
    move v5, v6

    .line 194
    invoke-direct/range {v0 .. v5}, Lp/n1h0;-><init>(Lp/a2h0;IIII)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Lp/a2h0;->f:[Lp/n1h0;

    .line 198
    .line 199
    aput-object v7, v0, v9

    .line 200
    .line 201
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    add-int/lit8 v9, v9, 0x1

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_7
    invoke-static {v10}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    iput-object p1, p0, Lp/a2h0;->j:Ljava/util/List;

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_8
    iput-object v10, p0, Lp/a2h0;->f:[Lp/n1h0;

    .line 215
    .line 216
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    iput-object p1, p0, Lp/a2h0;->j:Ljava/util/List;

    .line 221
    .line 222
    :goto_5
    return-void

    .line 223
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 224
    .line 225
    const-string v0, "directMemoryCacheAlignment: "

    .line 226
    .line 227
    const-string v1, " (expected: power of two)"

    .line 228
    .line 229
    invoke-static {v0, v6, v1}, Lp/yun0;->f(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw p1
.end method

.method public static l([Lp/n1h0;)J
    .locals 15

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_0
    array-length v0, p0

    .line 7
    const/4 v1, 0x0

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    move v4, v1

    .line 11
    move-wide v5, v2

    .line 12
    :goto_0
    if-ge v4, v0, :cond_4

    .line 13
    .line 14
    aget-object v7, p0, v4

    .line 15
    .line 16
    iget-object v8, v7, Lp/n1h0;->w:Ljava/util/List;

    .line 17
    .line 18
    iget-object v9, v7, Lp/n1h0;->z:Ljava/lang/Number;

    .line 19
    .line 20
    invoke-interface {v9}, Lp/vq40;->value()J

    .line 21
    .line 22
    .line 23
    move-result-wide v9

    .line 24
    invoke-virtual {v7}, Lp/n1h0;->l()V

    .line 25
    .line 26
    .line 27
    move v11, v1

    .line 28
    :goto_1
    :try_start_0
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v12

    .line 32
    if-ge v11, v12, :cond_2

    .line 33
    .line 34
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v12

    .line 38
    check-cast v12, Lp/q1h0;

    .line 39
    .line 40
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v12

    .line 44
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v13

    .line 48
    if-eqz v13, :cond_1

    .line 49
    .line 50
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v13

    .line 54
    check-cast v13, Lp/r1h0;

    .line 55
    .line 56
    check-cast v13, Lp/o1h0;

    .line 57
    .line 58
    iget v13, v13, Lp/o1h0;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    int-to-long v13, v13

    .line 61
    add-long/2addr v9, v13

    .line 62
    goto :goto_2

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    goto :goto_3

    .line 65
    :cond_1
    add-int/lit8 v11, v11, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-virtual {v7}, Lp/n1h0;->q()V

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v3, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 72
    .line 73
    .line 74
    move-result-wide v7

    .line 75
    add-long/2addr v5, v7

    .line 76
    cmp-long v7, v5, v2

    .line 77
    .line 78
    if-gez v7, :cond_3

    .line 79
    .line 80
    const-wide v0, 0x7fffffffffffffffL

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    return-wide v0

    .line 86
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :goto_3
    invoke-virtual {v7}, Lp/n1h0;->q()V

    .line 90
    .line 91
    .line 92
    throw p0

    .line 93
    :cond_4
    return-wide v5
.end method

.method public static m(II)I
    .locals 3

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    if-gt p1, v0, :cond_2

    .line 4
    .line 5
    move v1, p0

    .line 6
    move v0, p1

    .line 7
    :goto_0
    if-lez v0, :cond_1

    .line 8
    .line 9
    const/high16 v2, 0x20000000

    .line 10
    .line 11
    if-gt v1, v2, :cond_0

    .line 12
    .line 13
    shl-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    aput-object p0, v1, v2

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const/4 p1, 0x1

    .line 35
    aput-object p0, v1, p1

    .line 36
    .line 37
    const/high16 p0, 0x40000000    # 2.0f

    .line 38
    .line 39
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const/4 p1, 0x2

    .line 44
    aput-object p0, v1, p1

    .line 45
    .line 46
    const-string p0, "pageSize (%d) << maxOrder (%d) must not exceed %d"

    .line 47
    .line 48
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_1
    return v1

    .line 57
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    const-string v0, "maxOrder: "

    .line 60
    .line 61
    const-string v1, " (expected: 0-14)"

    .line 62
    .line 63
    invoke-static {v0, p1, v1}, Lp/yun0;->f(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0
.end method

.method public static n(II)I
    .locals 3

    .line 1
    const/16 v0, 0x1000

    .line 2
    .line 3
    const-string v1, "pageSize: "

    .line 4
    .line 5
    if-lt p0, v0, :cond_2

    .line 6
    .line 7
    add-int/lit8 v0, p0, -0x1

    .line 8
    .line 9
    and-int/2addr v0, p0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    if-lt p0, p1, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    rsub-int/lit8 p0, p0, 0x1f

    .line 19
    .line 20
    return p0

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v2, "Alignment cannot be greater than page size. Alignment: "

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p1, ", page size: "

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const/16 p0, 0x2e

    .line 42
    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    const-string v0, " (expected: power of 2)"

    .line 57
    .line 58
    invoke-static {v1, p0, v0}, Lp/yun0;->f(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    const-string v0, " (expected: 4096)"

    .line 69
    .line 70
    invoke-static {v1, p0, v0}, Lp/yun0;->f(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/a2h0;->f:[Lp/n1h0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final h(II)Lp/zv8;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/a2h0;->k:Lp/z1h0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/yxs;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/x1h0;

    .line 8
    .line 9
    iget-object v1, v0, Lp/x1h0;->b:Lp/n1h0;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1, p2}, Lp/n1h0;->n(I)Lp/y1h0;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {v1, p1, v0, p2}, Lp/n1h0;->f(ILp/x1h0;Lp/y1h0;)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-static {}, Lp/qqe0;->j()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    sget-boolean v0, Lp/iaz0;->a:Z

    .line 28
    .line 29
    sget-boolean v0, Lp/qqe0;->o:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    new-instance v0, Lp/k9z0;

    .line 34
    .line 35
    invoke-direct {v0, p0, p1, p2}, Lp/e9z0;-><init>(Lp/aw8;II)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance v0, Lp/i9z0;

    .line 40
    .line 41
    invoke-direct {v0, p0, p1, p2}, Lp/e9z0;-><init>(Lp/aw8;II)V

    .line 42
    .line 43
    .line 44
    :goto_0
    move-object p2, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    new-instance v0, Lp/e9z0;

    .line 47
    .line 48
    invoke-direct {v0, p0, p1, p2}, Lp/e9z0;-><init>(Lp/aw8;II)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :goto_1
    invoke-static {p2}, Lp/l2;->toLeakAwareBuffer(Lp/zv8;)Lp/zv8;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method

.method public final i(II)Lp/zv8;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/a2h0;->k:Lp/z1h0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/yxs;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/x1h0;

    .line 8
    .line 9
    iget-object v1, v0, Lp/x1h0;->a:Lp/n1h0;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1, p2}, Lp/n1h0;->n(I)Lp/y1h0;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {v1, p1, v0, p2}, Lp/n1h0;->f(ILp/x1h0;Lp/y1h0;)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-static {}, Lp/qqe0;->j()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    new-instance v0, Lp/j9z0;

    .line 28
    .line 29
    invoke-direct {v0, p0, p1, p2}, Lp/g9z0;-><init>(Lp/aw8;II)V

    .line 30
    .line 31
    .line 32
    :goto_0
    move-object p2, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    new-instance v0, Lp/g9z0;

    .line 35
    .line 36
    invoke-direct {v0, p0, p1, p2}, Lp/g9z0;-><init>(Lp/aw8;II)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :goto_1
    invoke-static {p2}, Lp/l2;->toLeakAwareBuffer(Lp/zv8;)Lp/zv8;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method
