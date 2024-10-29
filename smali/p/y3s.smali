.class public final Lp/y3s;
.super Lp/wy6;
.source "SourceFile"

# interfaces
.implements Lp/l3s;


# static fields
.field public static final synthetic e0:I


# instance fields
.field public final A:Lp/z1x0;

.field public final B:J

.field public C:I

.field public D:I

.field public E:I

.field public F:Z

.field public G:I

.field public H:Lp/rjr0;

.field public I:Lp/plf0;

.field public J:Lp/x860;

.field public final K:Lp/x860;

.field public L:Lp/lmu;

.field public M:Lp/lmu;

.field public N:Landroid/media/AudioTrack;

.field public O:Ljava/lang/Object;

.field public P:Landroid/view/Surface;

.field public Q:Landroid/view/TextureView;

.field public final R:I

.field public S:Lp/t1s0;

.field public final T:I

.field public U:Lp/zw4;

.field public final V:F

.field public W:Z

.field public final X:Z

.field public Y:Z

.field public Z:Z

.field public a0:Lp/x860;

.field public b0:Lp/qhf0;

.field public final c:Lp/i0y0;

.field public c0:I

.field public final d:Lp/plf0;

.field public d0:J

.field public final e:Lp/p7x0;

.field public final f:Landroid/content/Context;

.field public final g:Lp/wlf0;

.field public final h:[Lp/fcm0;

.field public final i:Lp/ip50;

.field public final j:Lp/b2w0;

.field public final k:Lp/rll0;

.field public final l:Lp/g4s;

.field public final m:Lp/hxl;

.field public final n:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final o:Lp/jxw0;

.field public final p:Ljava/util/ArrayList;

.field public final q:Z

.field public final r:Lp/rej;

.field public final s:Landroid/os/Looper;

.field public final t:Lp/cs6;

.field public final u:Lp/fh1;

.field public final v:Lp/u3s;

.field public final w:Lp/v3s;

.field public final x:Lp/cx4;

.field public final y:Lp/y35;

.field public final z:Lp/z1x0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.exoplayer"

    .line 2
    .line 3
    invoke-static {v0}, Lp/l860;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lp/k3s;Lp/wlf0;)V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, " [AndroidXMedia3/1.3.1] ["

    .line 6
    .line 7
    const-string v3, "Init "

    .line 8
    .line 9
    invoke-direct/range {p0 .. p0}, Lp/wy6;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v4, Lp/p7x0;

    .line 13
    .line 14
    const/4 v5, 0x3

    .line 15
    invoke-direct {v4, v5}, Lp/p7x0;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v4, v1, Lp/y3s;->e:Lp/p7x0;

    .line 19
    .line 20
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    sget-object v2, Lp/ntz0;->e:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v2, "]"

    .line 45
    .line 46
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2}, Lp/bf40;->e(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, v0, Lp/k3s;->a:Landroid/content/Context;

    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iput-object v3, v1, Lp/y3s;->f:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    iget-object v4, v0, Lp/k3s;->b:Lp/fh1;

    .line 65
    .line 66
    :try_start_1
    new-instance v14, Lp/rej;

    .line 67
    .line 68
    invoke-direct {v14, v4}, Lp/rej;-><init>(Lp/nvb;)V

    .line 69
    .line 70
    .line 71
    iput-object v14, v1, Lp/y3s;->r:Lp/rej;

    .line 72
    .line 73
    iget-object v6, v0, Lp/k3s;->i:Lp/zw4;

    .line 74
    .line 75
    iput-object v6, v1, Lp/y3s;->U:Lp/zw4;

    .line 76
    .line 77
    iget v6, v0, Lp/k3s;->j:I

    .line 78
    .line 79
    iput v6, v1, Lp/y3s;->R:I

    .line 80
    .line 81
    const/4 v15, 0x0

    .line 82
    iput-boolean v15, v1, Lp/y3s;->W:Z

    .line 83
    .line 84
    iget-wide v6, v0, Lp/k3s;->q:J

    .line 85
    .line 86
    iput-wide v6, v1, Lp/y3s;->B:J

    .line 87
    .line 88
    new-instance v7, Lp/u3s;

    .line 89
    .line 90
    invoke-direct {v7, v1}, Lp/u3s;-><init>(Lp/y3s;)V

    .line 91
    .line 92
    .line 93
    iput-object v7, v1, Lp/y3s;->v:Lp/u3s;

    .line 94
    .line 95
    new-instance v6, Lp/v3s;

    .line 96
    .line 97
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v6, v1, Lp/y3s;->w:Lp/v3s;

    .line 101
    .line 102
    new-instance v6, Landroid/os/Handler;

    .line 103
    .line 104
    iget-object v8, v0, Lp/k3s;->h:Landroid/os/Looper;

    .line 105
    .line 106
    invoke-direct {v6, v8}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 107
    .line 108
    .line 109
    iget-object v8, v0, Lp/k3s;->c:Lp/tqv0;

    .line 110
    .line 111
    invoke-interface {v8}, Lp/tqv0;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    check-cast v8, Lp/jcm0;

    .line 116
    .line 117
    move-object v9, v6

    .line 118
    move-object v10, v7

    .line 119
    move-object v11, v7

    .line 120
    move-object v12, v7

    .line 121
    move-object v13, v7

    .line 122
    invoke-interface/range {v8 .. v13}, Lp/jcm0;->a(Landroid/os/Handler;Lp/gl01;Lp/qb5;Lp/eow0;Lp/ng70;)[Lp/fcm0;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    iput-object v8, v1, Lp/y3s;->h:[Lp/fcm0;

    .line 127
    .line 128
    array-length v9, v8

    .line 129
    if-lez v9, :cond_0

    .line 130
    .line 131
    const/4 v9, 0x1

    .line 132
    goto :goto_0

    .line 133
    :cond_0
    move v9, v15

    .line 134
    :goto_0
    invoke-static {v9}, Lp/u7u;->l(Z)V

    .line 135
    .line 136
    .line 137
    iget-object v9, v0, Lp/k3s;->e:Lp/tqv0;

    .line 138
    .line 139
    invoke-interface {v9}, Lp/tqv0;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    check-cast v9, Lp/ip50;

    .line 144
    .line 145
    iput-object v9, v1, Lp/y3s;->i:Lp/ip50;

    .line 146
    .line 147
    iget-object v10, v0, Lp/k3s;->d:Lp/tqv0;

    .line 148
    .line 149
    invoke-interface {v10}, Lp/tqv0;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    check-cast v10, Lp/ui60;

    .line 154
    .line 155
    iget-object v10, v0, Lp/k3s;->g:Lp/tqv0;

    .line 156
    .line 157
    invoke-interface {v10}, Lp/tqv0;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    move-object v12, v10

    .line 162
    check-cast v12, Lp/cs6;

    .line 163
    .line 164
    iput-object v12, v1, Lp/y3s;->t:Lp/cs6;

    .line 165
    .line 166
    iget-boolean v10, v0, Lp/k3s;->k:Z

    .line 167
    .line 168
    iput-boolean v10, v1, Lp/y3s;->q:Z

    .line 169
    .line 170
    iget-object v11, v0, Lp/k3s;->l:Lp/zzo0;

    .line 171
    .line 172
    move-object v10, v6

    .line 173
    iget-wide v5, v0, Lp/k3s;->m:J

    .line 174
    .line 175
    iget-wide v5, v0, Lp/k3s;->n:J

    .line 176
    .line 177
    iget-object v5, v0, Lp/k3s;->h:Landroid/os/Looper;

    .line 178
    .line 179
    iput-object v5, v1, Lp/y3s;->s:Landroid/os/Looper;

    .line 180
    .line 181
    iput-object v4, v1, Lp/y3s;->u:Lp/fh1;

    .line 182
    .line 183
    if-nez p2, :cond_1

    .line 184
    .line 185
    move-object v6, v1

    .line 186
    goto :goto_1

    .line 187
    :cond_1
    move-object/from16 v6, p2

    .line 188
    .line 189
    :goto_1
    iput-object v6, v1, Lp/y3s;->g:Lp/wlf0;

    .line 190
    .line 191
    new-instance v13, Lp/hxl;

    .line 192
    .line 193
    new-instance v15, Lp/o3s;

    .line 194
    .line 195
    invoke-direct {v15, v1}, Lp/o3s;-><init>(Lp/y3s;)V

    .line 196
    .line 197
    .line 198
    invoke-direct {v13, v5, v4, v15}, Lp/hxl;-><init>(Landroid/os/Looper;Lp/nvb;Lp/od30;)V

    .line 199
    .line 200
    .line 201
    iput-object v13, v1, Lp/y3s;->m:Lp/hxl;

    .line 202
    .line 203
    new-instance v15, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 204
    .line 205
    invoke-direct {v15}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 206
    .line 207
    .line 208
    iput-object v15, v1, Lp/y3s;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 209
    .line 210
    new-instance v13, Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 213
    .line 214
    .line 215
    iput-object v13, v1, Lp/y3s;->p:Ljava/util/ArrayList;

    .line 216
    .line 217
    new-instance v13, Lp/rjr0;

    .line 218
    .line 219
    invoke-direct {v13}, Lp/rjr0;-><init>()V

    .line 220
    .line 221
    .line 222
    iput-object v13, v1, Lp/y3s;->H:Lp/rjr0;

    .line 223
    .line 224
    new-instance v13, Lp/i0y0;

    .line 225
    .line 226
    move-object/from16 v18, v7

    .line 227
    .line 228
    array-length v7, v8

    .line 229
    new-array v7, v7, [Lp/icm0;

    .line 230
    .line 231
    move-object/from16 v19, v10

    .line 232
    .line 233
    array-length v10, v8

    .line 234
    new-array v10, v10, [Lp/m4s;

    .line 235
    .line 236
    move-object/from16 v20, v11

    .line 237
    .line 238
    sget-object v11, Lp/f2y0;->b:Lp/f2y0;

    .line 239
    .line 240
    move-object/from16 v23, v2

    .line 241
    .line 242
    const/4 v2, 0x0

    .line 243
    invoke-direct {v13, v7, v10, v11, v2}, Lp/i0y0;-><init>([Lp/icm0;[Lp/m4s;Lp/f2y0;Lp/hp50;)V

    .line 244
    .line 245
    .line 246
    iput-object v13, v1, Lp/y3s;->c:Lp/i0y0;

    .line 247
    .line 248
    new-instance v7, Lp/jxw0;

    .line 249
    .line 250
    invoke-direct {v7}, Lp/jxw0;-><init>()V

    .line 251
    .line 252
    .line 253
    iput-object v7, v1, Lp/y3s;->o:Lp/jxw0;

    .line 254
    .line 255
    new-instance v7, Lp/p7x0;

    .line 256
    .line 257
    const/4 v11, 0x2

    .line 258
    invoke-direct {v7, v11}, Lp/p7x0;-><init>(I)V

    .line 259
    .line 260
    .line 261
    const/16 v10, 0x14

    .line 262
    .line 263
    new-array v2, v10, [I

    .line 264
    .line 265
    fill-array-data v2, :array_0

    .line 266
    .line 267
    .line 268
    const/4 v11, 0x0

    .line 269
    :goto_2
    if-ge v11, v10, :cond_2

    .line 270
    .line 271
    aget v10, v2, v11

    .line 272
    .line 273
    invoke-virtual {v7, v10}, Lp/p7x0;->a(I)V

    .line 274
    .line 275
    .line 276
    add-int/lit8 v11, v11, 0x1

    .line 277
    .line 278
    const/16 v10, 0x14

    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_2
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    const/16 v2, 0x1d

    .line 285
    .line 286
    invoke-virtual {v7, v2}, Lp/p7x0;->a(I)V

    .line 287
    .line 288
    .line 289
    new-instance v2, Lp/plf0;

    .line 290
    .line 291
    invoke-virtual {v7}, Lp/p7x0;->f()Lp/ewt;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    invoke-direct {v2, v7}, Lp/plf0;-><init>(Lp/ewt;)V

    .line 296
    .line 297
    .line 298
    iput-object v2, v1, Lp/y3s;->d:Lp/plf0;

    .line 299
    .line 300
    new-instance v2, Lp/p7x0;

    .line 301
    .line 302
    const/4 v11, 0x2

    .line 303
    invoke-direct {v2, v11}, Lp/p7x0;-><init>(I)V

    .line 304
    .line 305
    .line 306
    const/4 v10, 0x0

    .line 307
    :goto_3
    iget-object v11, v7, Lp/ewt;->a:Landroid/util/SparseBooleanArray;

    .line 308
    .line 309
    invoke-virtual {v11}, Landroid/util/SparseBooleanArray;->size()I

    .line 310
    .line 311
    .line 312
    move-result v11

    .line 313
    if-ge v10, v11, :cond_3

    .line 314
    .line 315
    invoke-virtual {v7, v10}, Lp/ewt;->a(I)I

    .line 316
    .line 317
    .line 318
    move-result v11

    .line 319
    invoke-virtual {v2, v11}, Lp/p7x0;->a(I)V

    .line 320
    .line 321
    .line 322
    add-int/lit8 v10, v10, 0x1

    .line 323
    .line 324
    goto :goto_3

    .line 325
    :cond_3
    const/4 v11, 0x4

    .line 326
    invoke-virtual {v2, v11}, Lp/p7x0;->a(I)V

    .line 327
    .line 328
    .line 329
    const/16 v10, 0xa

    .line 330
    .line 331
    invoke-virtual {v2, v10}, Lp/p7x0;->a(I)V

    .line 332
    .line 333
    .line 334
    new-instance v7, Lp/plf0;

    .line 335
    .line 336
    invoke-virtual {v2}, Lp/p7x0;->f()Lp/ewt;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    invoke-direct {v7, v2}, Lp/plf0;-><init>(Lp/ewt;)V

    .line 341
    .line 342
    .line 343
    iput-object v7, v1, Lp/y3s;->I:Lp/plf0;

    .line 344
    .line 345
    const/4 v2, 0x0

    .line 346
    invoke-virtual {v4, v5, v2}, Lp/fh1;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lp/b2w0;

    .line 347
    .line 348
    .line 349
    move-result-object v7

    .line 350
    iput-object v7, v1, Lp/y3s;->j:Lp/b2w0;

    .line 351
    .line 352
    new-instance v2, Lp/rll0;

    .line 353
    .line 354
    const/16 v7, 0xc

    .line 355
    .line 356
    invoke-direct {v2, v1, v7}, Lp/rll0;-><init>(Ljava/lang/Object;I)V

    .line 357
    .line 358
    .line 359
    iput-object v2, v1, Lp/y3s;->k:Lp/rll0;

    .line 360
    .line 361
    invoke-static {v13}, Lp/qhf0;->i(Lp/i0y0;)Lp/qhf0;

    .line 362
    .line 363
    .line 364
    move-result-object v7

    .line 365
    iput-object v7, v1, Lp/y3s;->b0:Lp/qhf0;

    .line 366
    .line 367
    invoke-virtual {v14, v6, v5}, Lp/rej;->W(Lp/wlf0;Landroid/os/Looper;)V

    .line 368
    .line 369
    .line 370
    sget v7, Lp/ntz0;->a:I

    .line 371
    .line 372
    const/16 v6, 0x1f

    .line 373
    .line 374
    if-ge v7, v6, :cond_4

    .line 375
    .line 376
    new-instance v3, Lp/spf0;

    .line 377
    .line 378
    invoke-direct {v3}, Lp/spf0;-><init>()V

    .line 379
    .line 380
    .line 381
    :goto_4
    move-object/from16 v22, v3

    .line 382
    .line 383
    goto :goto_5

    .line 384
    :catchall_0
    move-exception v0

    .line 385
    goto/16 :goto_8

    .line 386
    .line 387
    :cond_4
    iget-boolean v6, v0, Lp/k3s;->r:Z

    .line 388
    .line 389
    invoke-static {v3, v1, v6}, Lp/t3s;->a(Landroid/content/Context;Lp/y3s;Z)Lp/spf0;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    goto :goto_4

    .line 394
    :goto_5
    new-instance v3, Lp/g4s;

    .line 395
    .line 396
    iget-object v6, v0, Lp/k3s;->f:Lp/tqv0;

    .line 397
    .line 398
    invoke-interface {v6}, Lp/tqv0;->get()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v6

    .line 402
    move-object/from16 v24, v6

    .line 403
    .line 404
    check-cast v24, Lp/iik;

    .line 405
    .line 406
    iget v6, v1, Lp/y3s;->C:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 407
    .line 408
    const/16 v25, 0x0

    .line 409
    .line 410
    :try_start_2
    iget-object v1, v0, Lp/k3s;->o:Lp/xhk;

    .line 411
    .line 412
    move-object/from16 v26, v4

    .line 413
    .line 414
    move-object/from16 v27, v5

    .line 415
    .line 416
    iget-wide v4, v0, Lp/k3s;->p:J

    .line 417
    .line 418
    move-object/from16 v0, v19

    .line 419
    .line 420
    move/from16 v19, v6

    .line 421
    .line 422
    move-object v6, v3

    .line 423
    move-object/from16 p1, v0

    .line 424
    .line 425
    move v0, v7

    .line 426
    move-object/from16 v28, v18

    .line 427
    .line 428
    move-object v7, v8

    .line 429
    move-object v8, v9

    .line 430
    move-object v9, v13

    .line 431
    move v13, v10

    .line 432
    move-object/from16 v10, v24

    .line 433
    .line 434
    move-object/from16 v18, v20

    .line 435
    .line 436
    move-object v11, v12

    .line 437
    move-object/from16 v29, v12

    .line 438
    .line 439
    move/from16 v12, v19

    .line 440
    .line 441
    move/from16 v13, v25

    .line 442
    .line 443
    move-object/from16 v30, v15

    .line 444
    .line 445
    move-object/from16 v15, v18

    .line 446
    .line 447
    move-object/from16 v16, v1

    .line 448
    .line 449
    move-wide/from16 v17, v4

    .line 450
    .line 451
    move-object/from16 v19, v27

    .line 452
    .line 453
    move-object/from16 v20, v26

    .line 454
    .line 455
    move-object/from16 v21, v2

    .line 456
    .line 457
    invoke-direct/range {v6 .. v22}, Lp/g4s;-><init>([Lp/fcm0;Lp/ip50;Lp/i0y0;Lp/iik;Lp/cs6;IZLp/rej;Lp/zzo0;Lp/xhk;JLandroid/os/Looper;Lp/fh1;Lp/rll0;Lp/spf0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 458
    .line 459
    .line 460
    move-object/from16 v1, p0

    .line 461
    .line 462
    :try_start_3
    iput-object v3, v1, Lp/y3s;->l:Lp/g4s;

    .line 463
    .line 464
    const/high16 v2, 0x3f800000    # 1.0f

    .line 465
    .line 466
    iput v2, v1, Lp/y3s;->V:F

    .line 467
    .line 468
    const/4 v2, 0x0

    .line 469
    iput v2, v1, Lp/y3s;->C:I

    .line 470
    .line 471
    sget-object v3, Lp/x860;->J0:Lp/x860;

    .line 472
    .line 473
    iput-object v3, v1, Lp/y3s;->J:Lp/x860;

    .line 474
    .line 475
    iput-object v3, v1, Lp/y3s;->K:Lp/x860;

    .line 476
    .line 477
    iput-object v3, v1, Lp/y3s;->a0:Lp/x860;

    .line 478
    .line 479
    const/4 v3, -0x1

    .line 480
    iput v3, v1, Lp/y3s;->c0:I

    .line 481
    .line 482
    const/16 v4, 0x15

    .line 483
    .line 484
    if-ge v0, v4, :cond_7

    .line 485
    .line 486
    const/4 v12, 0x0

    .line 487
    iget-object v0, v1, Lp/y3s;->N:Landroid/media/AudioTrack;

    .line 488
    .line 489
    if-eqz v0, :cond_5

    .line 490
    .line 491
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    if-eqz v0, :cond_5

    .line 496
    .line 497
    iget-object v0, v1, Lp/y3s;->N:Landroid/media/AudioTrack;

    .line 498
    .line 499
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 500
    .line 501
    .line 502
    const/4 v0, 0x0

    .line 503
    iput-object v0, v1, Lp/y3s;->N:Landroid/media/AudioTrack;

    .line 504
    .line 505
    :cond_5
    iget-object v0, v1, Lp/y3s;->N:Landroid/media/AudioTrack;

    .line 506
    .line 507
    if-nez v0, :cond_6

    .line 508
    .line 509
    const/16 v7, 0xfa0

    .line 510
    .line 511
    const/4 v8, 0x4

    .line 512
    const/4 v9, 0x2

    .line 513
    const/4 v10, 0x2

    .line 514
    new-instance v0, Landroid/media/AudioTrack;

    .line 515
    .line 516
    const/4 v6, 0x3

    .line 517
    const/4 v11, 0x0

    .line 518
    move-object v5, v0

    .line 519
    invoke-direct/range {v5 .. v12}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    .line 520
    .line 521
    .line 522
    iput-object v0, v1, Lp/y3s;->N:Landroid/media/AudioTrack;

    .line 523
    .line 524
    :cond_6
    iget-object v0, v1, Lp/y3s;->N:Landroid/media/AudioTrack;

    .line 525
    .line 526
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    iput v0, v1, Lp/y3s;->T:I

    .line 531
    .line 532
    goto :goto_7

    .line 533
    :cond_7
    iget-object v0, v1, Lp/y3s;->f:Landroid/content/Context;

    .line 534
    .line 535
    const-string v4, "audio"

    .line 536
    .line 537
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    check-cast v0, Landroid/media/AudioManager;

    .line 542
    .line 543
    if-nez v0, :cond_8

    .line 544
    .line 545
    goto :goto_6

    .line 546
    :cond_8
    invoke-virtual {v0}, Landroid/media/AudioManager;->generateAudioSessionId()I

    .line 547
    .line 548
    .line 549
    move-result v3

    .line 550
    :goto_6
    iput v3, v1, Lp/y3s;->T:I

    .line 551
    .line 552
    :goto_7
    sget-object v0, Lp/o9h;->c:Lp/o9h;

    .line 553
    .line 554
    const/4 v0, 0x1

    .line 555
    iput-boolean v0, v1, Lp/y3s;->X:Z

    .line 556
    .line 557
    iget-object v3, v1, Lp/y3s;->r:Lp/rej;

    .line 558
    .line 559
    invoke-virtual {v1, v3}, Lp/y3s;->m(Lp/rlf0;)V

    .line 560
    .line 561
    .line 562
    new-instance v3, Landroid/os/Handler;

    .line 563
    .line 564
    move-object/from16 v4, v27

    .line 565
    .line 566
    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 567
    .line 568
    .line 569
    iget-object v4, v1, Lp/y3s;->r:Lp/rej;

    .line 570
    .line 571
    move-object/from16 v10, v29

    .line 572
    .line 573
    invoke-interface {v10, v3, v4}, Lp/cs6;->c(Landroid/os/Handler;Lp/bs6;)V

    .line 574
    .line 575
    .line 576
    move-object/from16 v3, v28

    .line 577
    .line 578
    move-object/from16 v4, v30

    .line 579
    .line 580
    invoke-virtual {v4, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    new-instance v4, Lp/cx4;

    .line 584
    .line 585
    move-object/from16 v6, p1

    .line 586
    .line 587
    move-object/from16 v5, v23

    .line 588
    .line 589
    invoke-direct {v4, v5, v6, v3}, Lp/cx4;-><init>(Landroid/content/Context;Landroid/os/Handler;Lp/u3s;)V

    .line 590
    .line 591
    .line 592
    iput-object v4, v1, Lp/y3s;->x:Lp/cx4;

    .line 593
    .line 594
    invoke-virtual {v4, v2}, Lp/cx4;->w(Z)V

    .line 595
    .line 596
    .line 597
    new-instance v4, Lp/y35;

    .line 598
    .line 599
    invoke-direct {v4, v5, v6, v3}, Lp/y35;-><init>(Landroid/content/Context;Landroid/os/Handler;Lp/u3s;)V

    .line 600
    .line 601
    .line 602
    iput-object v4, v1, Lp/y3s;->y:Lp/y35;

    .line 603
    .line 604
    const/4 v3, 0x0

    .line 605
    invoke-virtual {v4, v3}, Lp/y35;->c(Lp/zw4;)V

    .line 606
    .line 607
    .line 608
    new-instance v3, Lp/z1x0;

    .line 609
    .line 610
    invoke-direct {v3, v5, v0}, Lp/z1x0;-><init>(Landroid/content/Context;I)V

    .line 611
    .line 612
    .line 613
    iput-object v3, v1, Lp/y3s;->z:Lp/z1x0;

    .line 614
    .line 615
    invoke-virtual {v3, v2}, Lp/z1x0;->a(Z)V

    .line 616
    .line 617
    .line 618
    new-instance v3, Lp/z1x0;

    .line 619
    .line 620
    const/4 v4, 0x2

    .line 621
    invoke-direct {v3, v5, v4}, Lp/z1x0;-><init>(Landroid/content/Context;I)V

    .line 622
    .line 623
    .line 624
    iput-object v3, v1, Lp/y3s;->A:Lp/z1x0;

    .line 625
    .line 626
    invoke-virtual {v3, v2}, Lp/z1x0;->a(Z)V

    .line 627
    .line 628
    .line 629
    new-instance v3, Lp/sam;

    .line 630
    .line 631
    invoke-direct {v3}, Lp/sam;-><init>()V

    .line 632
    .line 633
    .line 634
    iput v2, v3, Lp/sam;->b:I

    .line 635
    .line 636
    iput v2, v3, Lp/sam;->c:I

    .line 637
    .line 638
    new-instance v5, Lp/uam;

    .line 639
    .line 640
    invoke-direct {v5, v3}, Lp/uam;-><init>(Lp/sam;)V

    .line 641
    .line 642
    .line 643
    sget-object v3, Lp/zl01;->e:Lp/zl01;

    .line 644
    .line 645
    sget-object v3, Lp/t1s0;->c:Lp/t1s0;

    .line 646
    .line 647
    iput-object v3, v1, Lp/y3s;->S:Lp/t1s0;

    .line 648
    .line 649
    iget-object v3, v1, Lp/y3s;->i:Lp/ip50;

    .line 650
    .line 651
    iget-object v5, v1, Lp/y3s;->U:Lp/zw4;

    .line 652
    .line 653
    invoke-virtual {v3, v5}, Lp/ip50;->c(Lp/zw4;)V

    .line 654
    .line 655
    .line 656
    iget v3, v1, Lp/y3s;->T:I

    .line 657
    .line 658
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 659
    .line 660
    .line 661
    move-result-object v3

    .line 662
    const/16 v5, 0xa

    .line 663
    .line 664
    invoke-virtual {v1, v0, v5, v3}, Lp/y3s;->b0(IILjava/lang/Object;)V

    .line 665
    .line 666
    .line 667
    iget v3, v1, Lp/y3s;->T:I

    .line 668
    .line 669
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 670
    .line 671
    .line 672
    move-result-object v3

    .line 673
    invoke-virtual {v1, v4, v5, v3}, Lp/y3s;->b0(IILjava/lang/Object;)V

    .line 674
    .line 675
    .line 676
    iget-object v3, v1, Lp/y3s;->U:Lp/zw4;

    .line 677
    .line 678
    const/4 v5, 0x3

    .line 679
    invoke-virtual {v1, v0, v5, v3}, Lp/y3s;->b0(IILjava/lang/Object;)V

    .line 680
    .line 681
    .line 682
    iget v3, v1, Lp/y3s;->R:I

    .line 683
    .line 684
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 685
    .line 686
    .line 687
    move-result-object v3

    .line 688
    const/4 v5, 0x4

    .line 689
    invoke-virtual {v1, v4, v5, v3}, Lp/y3s;->b0(IILjava/lang/Object;)V

    .line 690
    .line 691
    .line 692
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    const/4 v3, 0x5

    .line 697
    invoke-virtual {v1, v4, v3, v2}, Lp/y3s;->b0(IILjava/lang/Object;)V

    .line 698
    .line 699
    .line 700
    iget-boolean v2, v1, Lp/y3s;->W:Z

    .line 701
    .line 702
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    const/16 v3, 0x9

    .line 707
    .line 708
    invoke-virtual {v1, v0, v3, v2}, Lp/y3s;->b0(IILjava/lang/Object;)V

    .line 709
    .line 710
    .line 711
    iget-object v0, v1, Lp/y3s;->w:Lp/v3s;

    .line 712
    .line 713
    const/4 v2, 0x7

    .line 714
    invoke-virtual {v1, v4, v2, v0}, Lp/y3s;->b0(IILjava/lang/Object;)V

    .line 715
    .line 716
    .line 717
    iget-object v0, v1, Lp/y3s;->w:Lp/v3s;

    .line 718
    .line 719
    const/4 v2, 0x6

    .line 720
    const/16 v3, 0x8

    .line 721
    .line 722
    invoke-virtual {v1, v2, v3, v0}, Lp/y3s;->b0(IILjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 723
    .line 724
    .line 725
    iget-object v0, v1, Lp/y3s;->e:Lp/p7x0;

    .line 726
    .line 727
    invoke-virtual {v0}, Lp/p7x0;->i()Z

    .line 728
    .line 729
    .line 730
    return-void

    .line 731
    :catchall_1
    move-exception v0

    .line 732
    move-object/from16 v1, p0

    .line 733
    .line 734
    :goto_8
    iget-object v2, v1, Lp/y3s;->e:Lp/p7x0;

    .line 735
    .line 736
    invoke-virtual {v2}, Lp/p7x0;->i()Z

    .line 737
    .line 738
    .line 739
    throw v0

    .line 740
    nop

    .line 741
    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x1f
        0x14
        0x1e
        0x15
        0x23
        0x16
        0x18
        0x1b
        0x1c
        0x20
    .end array-data
.end method

.method public static U(Lp/qhf0;)J
    .locals 6

    .line 1
    new-instance v0, Lp/rxw0;

    .line 2
    .line 3
    invoke-direct {v0}, Lp/rxw0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lp/jxw0;

    .line 7
    .line 8
    invoke-direct {v1}, Lp/jxw0;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lp/qhf0;->a:Lp/uxw0;

    .line 12
    .line 13
    iget-object v3, p0, Lp/qhf0;->b:Lp/vi60;

    .line 14
    .line 15
    iget-object v3, v3, Lp/vi60;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v2, v3, v1}, Lp/uxw0;->h(Ljava/lang/Object;Lp/jxw0;)Lp/jxw0;

    .line 18
    .line 19
    .line 20
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    iget-wide v4, p0, Lp/qhf0;->c:J

    .line 26
    .line 27
    cmp-long v2, v4, v2

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    iget v1, v1, Lp/jxw0;->c:I

    .line 32
    .line 33
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    iget-object p0, p0, Lp/qhf0;->a:Lp/uxw0;

    .line 36
    .line 37
    invoke-virtual {p0, v1, v0, v2, v3}, Lp/uxw0;->n(ILp/rxw0;J)Lp/rxw0;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iget-wide v0, p0, Lp/rxw0;->Z:J

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-wide v0, v1, Lp/jxw0;->e:J

    .line 45
    .line 46
    add-long/2addr v0, v4

    .line 47
    :goto_0
    return-wide v0
.end method


# virtual methods
.method public final A(Lp/s62;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/y3s;->r:Lp/rej;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lp/rej;->f:Lp/hxl;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lp/hxl;->a(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final C()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/y3s;->o0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lp/y3s;->i()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lp/y3s;->b0:Lp/qhf0;

    .line 11
    .line 12
    iget-object v0, v0, Lp/qhf0;->b:Lp/vi60;

    .line 13
    .line 14
    iget v0, v0, Lp/vi60;->c:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, -0x1

    .line 18
    :goto_0
    return v0
.end method

.method public final D(Lp/i4s;)Lp/qqf0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp/y3s;->o0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lp/y3s;->O(Lp/pqf0;)Lp/qqf0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final E()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp/y3s;->o0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/y3s;->b0:Lp/qhf0;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lp/y3s;->P(Lp/qhf0;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public final G()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp/y3s;->o0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/y3s;->b0:Lp/qhf0;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lp/y3s;->R(Lp/qhf0;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    return v0
.end method

.method public final H()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/y3s;->o0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0
.end method

.method public final I(Lp/fy6;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lp/y3s;->o0()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p0}, Lp/y3s;->o0()V

    .line 9
    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    invoke-virtual {p0}, Lp/y3s;->o0()V

    .line 13
    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    move-object v0, p0

    .line 22
    invoke-virtual/range {v0 .. v5}, Lp/y3s;->e0(Ljava/util/List;IJZ)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final K(JIIZ)V
    .locals 11

    .line 1
    move-object v10, p0

    .line 2
    move v0, p3

    .line 3
    invoke-virtual {p0}, Lp/y3s;->o0()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    move v2, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v2, 0x0

    .line 12
    :goto_0
    invoke-static {v2}, Lp/u7u;->h(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v10, Lp/y3s;->r:Lp/rej;

    .line 16
    .line 17
    iget-boolean v3, v2, Lp/rej;->i:Z

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2}, Lp/rej;->E()Lp/r62;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iput-boolean v1, v2, Lp/rej;->i:Z

    .line 26
    .line 27
    new-instance v4, Lp/le60;

    .line 28
    .line 29
    const/16 v5, 0xf

    .line 30
    .line 31
    invoke-direct {v4, v3, v5}, Lp/le60;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    const/4 v5, -0x1

    .line 35
    invoke-virtual {v2, v3, v5, v4}, Lp/rej;->V(Lp/r62;ILp/nd30;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v2, v10, Lp/y3s;->b0:Lp/qhf0;

    .line 39
    .line 40
    iget-object v2, v2, Lp/qhf0;->a:Lp/uxw0;

    .line 41
    .line 42
    invoke-virtual {v2}, Lp/uxw0;->q()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    invoke-virtual {v2}, Lp/uxw0;->p()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-lt v0, v3, :cond_2

    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    iget v3, v10, Lp/y3s;->D:I

    .line 56
    .line 57
    add-int/2addr v3, v1

    .line 58
    iput v3, v10, Lp/y3s;->D:I

    .line 59
    .line 60
    invoke-virtual {p0}, Lp/y3s;->i()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    const-string v0, "seekTo ignored because an ad is playing"

    .line 67
    .line 68
    invoke-static {v0}, Lp/bf40;->g(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Lp/d4s;

    .line 72
    .line 73
    iget-object v2, v10, Lp/y3s;->b0:Lp/qhf0;

    .line 74
    .line 75
    invoke-direct {v0, v2}, Lp/d4s;-><init>(Lp/qhf0;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lp/d4s;->a(I)V

    .line 79
    .line 80
    .line 81
    iget-object v1, v10, Lp/y3s;->k:Lp/rll0;

    .line 82
    .line 83
    iget-object v1, v1, Lp/rll0;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Lp/y3s;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    new-instance v2, Lp/f260;

    .line 91
    .line 92
    const/16 v3, 0x14

    .line 93
    .line 94
    invoke-direct {v2, v1, v0, v3}, Lp/f260;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v1, Lp/y3s;->j:Lp/b2w0;

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Lp/b2w0;->c(Ljava/lang/Runnable;)Z

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_3
    iget-object v1, v10, Lp/y3s;->b0:Lp/qhf0;

    .line 104
    .line 105
    iget v3, v1, Lp/qhf0;->e:I

    .line 106
    .line 107
    const/4 v4, 0x3

    .line 108
    if-eq v3, v4, :cond_4

    .line 109
    .line 110
    const/4 v5, 0x4

    .line 111
    if-ne v3, v5, :cond_5

    .line 112
    .line 113
    invoke-virtual {v2}, Lp/uxw0;->q()Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-nez v3, :cond_5

    .line 118
    .line 119
    :cond_4
    iget-object v1, v10, Lp/y3s;->b0:Lp/qhf0;

    .line 120
    .line 121
    const/4 v3, 0x2

    .line 122
    invoke-virtual {v1, v3}, Lp/qhf0;->g(I)Lp/qhf0;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    :cond_5
    invoke-virtual {p0}, Lp/y3s;->G()I

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    move-wide v5, p1

    .line 131
    invoke-virtual {p0, v2, p3, p1, p2}, Lp/y3s;->W(Lp/uxw0;IJ)Landroid/util/Pair;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {p0, v1, v2, v3}, Lp/y3s;->V(Lp/qhf0;Lp/uxw0;Landroid/util/Pair;)Lp/qhf0;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-static {p1, p2}, Lp/ntz0;->L(J)J

    .line 140
    .line 141
    .line 142
    move-result-wide v5

    .line 143
    iget-object v3, v10, Lp/y3s;->l:Lp/g4s;

    .line 144
    .line 145
    iget-object v3, v3, Lp/g4s;->h:Lp/b2w0;

    .line 146
    .line 147
    new-instance v7, Lp/f4s;

    .line 148
    .line 149
    invoke-direct {v7, v2, p3, v5, v6}, Lp/f4s;-><init>(Lp/uxw0;IJ)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v4, v7}, Lp/b2w0;->a(ILjava/lang/Object;)Lp/a2w0;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Lp/a2w0;->b()V

    .line 157
    .line 158
    .line 159
    const/4 v2, 0x0

    .line 160
    const/4 v3, 0x1

    .line 161
    const/4 v4, 0x1

    .line 162
    const/4 v5, 0x1

    .line 163
    invoke-virtual {p0, v1}, Lp/y3s;->Q(Lp/qhf0;)J

    .line 164
    .line 165
    .line 166
    move-result-wide v6

    .line 167
    move-object v0, p0

    .line 168
    move/from16 v9, p5

    .line 169
    .line 170
    invoke-virtual/range {v0 .. v9}, Lp/y3s;->l0(Lp/qhf0;IIZIJIZ)V

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method public final L(Lp/zw4;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lp/y3s;->o0()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lp/y3s;->Z:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lp/y3s;->U:Lp/zw4;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lp/ntz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    iget-object v2, p0, Lp/y3s;->m:Lp/hxl;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iput-object p1, p0, Lp/y3s;->U:Lp/zw4;

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-virtual {p0, v1, v0, p1}, Lp/y3s;->b0(IILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lp/tkk0;

    .line 27
    .line 28
    const/16 v3, 0xf

    .line 29
    .line 30
    invoke-direct {v0, p1, v3}, Lp/tkk0;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    const/16 v3, 0x14

    .line 34
    .line 35
    invoke-virtual {v2, v3, v0}, Lp/hxl;->j(ILp/nd30;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    if-eqz p2, :cond_2

    .line 39
    .line 40
    move-object p2, p1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 p2, 0x0

    .line 43
    :goto_0
    iget-object v0, p0, Lp/y3s;->y:Lp/y35;

    .line 44
    .line 45
    invoke-virtual {v0, p2}, Lp/y35;->c(Lp/zw4;)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lp/y3s;->i:Lp/ip50;

    .line 49
    .line 50
    invoke-virtual {p2, p1}, Lp/ip50;->c(Lp/zw4;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lp/y3s;->w()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {p0}, Lp/y3s;->d()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    invoke-virtual {v0, p2, p1}, Lp/y35;->e(IZ)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    if-eq p2, v1, :cond_3

    .line 68
    .line 69
    const/4 v1, 0x2

    .line 70
    :cond_3
    invoke-virtual {p0, p2, v1, p1}, Lp/y3s;->k0(IIZ)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Lp/hxl;->g()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final M(ILjava/util/List;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Lp/lj60;

    .line 14
    .line 15
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lp/fy6;

    .line 20
    .line 21
    iget-boolean v4, p0, Lp/y3s;->q:Z

    .line 22
    .line 23
    invoke-direct {v2, v3, v4}, Lp/lj60;-><init>(Lp/fy6;Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Lp/y3s;->p:Ljava/util/ArrayList;

    .line 30
    .line 31
    add-int v4, v1, p1

    .line 32
    .line 33
    new-instance v5, Lp/w3s;

    .line 34
    .line 35
    iget-object v6, v2, Lp/lj60;->b:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v2, v2, Lp/lj60;->a:Lp/dy50;

    .line 38
    .line 39
    invoke-direct {v5, v6, v2}, Lp/w3s;-><init>(Ljava/lang/Object;Lp/dy50;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v4, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object p2, p0, Lp/y3s;->H:Lp/rjr0;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {p2, p1, v1}, Lp/rjr0;->a(II)Lp/rjr0;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lp/y3s;->H:Lp/rjr0;

    .line 59
    .line 60
    return-object v0
.end method

.method public final N()Lp/x860;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lp/y3s;->v()Lp/uxw0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lp/uxw0;->q()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lp/y3s;->a0:Lp/x860;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lp/y3s;->G()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Lp/wy6;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lp/rxw0;

    .line 21
    .line 22
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2, v3, v4}, Lp/uxw0;->n(ILp/rxw0;J)Lp/rxw0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Lp/rxw0;->c:Lp/f860;

    .line 29
    .line 30
    iget-object v1, p0, Lp/y3s;->a0:Lp/x860;

    .line 31
    .line 32
    invoke-virtual {v1}, Lp/x860;->a()Lp/v860;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v0, v0, Lp/f860;->e:Lp/x860;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lp/v860;->c(Lp/x860;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lp/x860;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Lp/x860;-><init>(Lp/v860;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public final O(Lp/pqf0;)Lp/qqf0;
    .locals 9

    .line 1
    iget-object v0, p0, Lp/y3s;->b0:Lp/qhf0;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lp/y3s;->R(Lp/qhf0;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v8, Lp/qqf0;

    .line 8
    .line 9
    iget-object v1, p0, Lp/y3s;->b0:Lp/qhf0;

    .line 10
    .line 11
    iget-object v4, v1, Lp/qhf0;->a:Lp/uxw0;

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :cond_0
    move v5, v0

    .line 18
    iget-object v6, p0, Lp/y3s;->u:Lp/fh1;

    .line 19
    .line 20
    iget-object v2, p0, Lp/y3s;->l:Lp/g4s;

    .line 21
    .line 22
    iget-object v7, v2, Lp/g4s;->t:Landroid/os/Looper;

    .line 23
    .line 24
    move-object v1, v8

    .line 25
    move-object v3, p1

    .line 26
    invoke-direct/range {v1 .. v7}, Lp/qqf0;-><init>(Lp/g4s;Lp/pqf0;Lp/uxw0;ILp/nvb;Landroid/os/Looper;)V

    .line 27
    .line 28
    .line 29
    return-object v8
.end method

.method public final P(Lp/qhf0;)J
    .locals 7

    .line 1
    iget-object v0, p1, Lp/qhf0;->b:Lp/vi60;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/vi60;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p1, Lp/qhf0;->b:Lp/vi60;

    .line 10
    .line 11
    iget-object v0, v0, Lp/vi60;->a:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v1, p1, Lp/qhf0;->a:Lp/uxw0;

    .line 14
    .line 15
    iget-object v2, p0, Lp/y3s;->o:Lp/jxw0;

    .line 16
    .line 17
    invoke-virtual {v1, v0, v2}, Lp/uxw0;->h(Ljava/lang/Object;Lp/jxw0;)Lp/jxw0;

    .line 18
    .line 19
    .line 20
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    iget-wide v5, p1, Lp/qhf0;->c:J

    .line 26
    .line 27
    cmp-long v0, v5, v3

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lp/y3s;->R(Lp/qhf0;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iget-object v0, p0, Lp/wy6;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lp/rxw0;

    .line 38
    .line 39
    const-wide/16 v2, 0x0

    .line 40
    .line 41
    invoke-virtual {v1, p1, v0, v2, v3}, Lp/uxw0;->n(ILp/rxw0;J)Lp/rxw0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-wide v0, p1, Lp/rxw0;->Z:J

    .line 46
    .line 47
    invoke-static {v0, v1}, Lp/ntz0;->Z(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-wide v0, v2, Lp/jxw0;->e:J

    .line 53
    .line 54
    invoke-static {v0, v1}, Lp/ntz0;->Z(J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    invoke-static {v5, v6}, Lp/ntz0;->Z(J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    add-long/2addr v0, v2

    .line 63
    :goto_0
    return-wide v0

    .line 64
    :cond_1
    invoke-virtual {p0, p1}, Lp/y3s;->Q(Lp/qhf0;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    invoke-static {v0, v1}, Lp/ntz0;->Z(J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    return-wide v0
.end method

.method public final Q(Lp/qhf0;)J
    .locals 4

    .line 1
    iget-object v0, p1, Lp/qhf0;->a:Lp/uxw0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/uxw0;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lp/y3s;->d0:J

    .line 10
    .line 11
    invoke-static {v0, v1}, Lp/ntz0;->L(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_0
    iget-boolean v0, p1, Lp/qhf0;->o:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lp/qhf0;->j()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-wide v0, p1, Lp/qhf0;->r:J

    .line 26
    .line 27
    :goto_0
    iget-object v2, p1, Lp/qhf0;->b:Lp/vi60;

    .line 28
    .line 29
    invoke-virtual {v2}, Lp/vi60;->b()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    return-wide v0

    .line 36
    :cond_2
    iget-object v2, p1, Lp/qhf0;->a:Lp/uxw0;

    .line 37
    .line 38
    iget-object p1, p1, Lp/qhf0;->b:Lp/vi60;

    .line 39
    .line 40
    iget-object p1, p1, Lp/vi60;->a:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v3, p0, Lp/y3s;->o:Lp/jxw0;

    .line 43
    .line 44
    invoke-virtual {v2, p1, v3}, Lp/uxw0;->h(Ljava/lang/Object;Lp/jxw0;)Lp/jxw0;

    .line 45
    .line 46
    .line 47
    iget-wide v2, v3, Lp/jxw0;->e:J

    .line 48
    .line 49
    add-long/2addr v0, v2

    .line 50
    return-wide v0
.end method

.method public final R(Lp/qhf0;)I
    .locals 2

    .line 1
    iget-object v0, p1, Lp/qhf0;->a:Lp/uxw0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/uxw0;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget p1, p0, Lp/y3s;->c0:I

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    iget-object v0, p1, Lp/qhf0;->b:Lp/vi60;

    .line 13
    .line 14
    iget-object v0, v0, Lp/vi60;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v1, p0, Lp/y3s;->o:Lp/jxw0;

    .line 17
    .line 18
    iget-object p1, p1, Lp/qhf0;->a:Lp/uxw0;

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Lp/uxw0;->h(Ljava/lang/Object;Lp/jxw0;)Lp/jxw0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget p1, p1, Lp/jxw0;->c:I

    .line 25
    .line 26
    return p1
.end method

.method public final S()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/y3s;->o0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/y3s;->h:[Lp/fcm0;

    .line 5
    .line 6
    array-length v0, v0

    .line 7
    return v0
.end method

.method public final T(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/y3s;->o0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/y3s;->h:[Lp/fcm0;

    .line 5
    .line 6
    aget-object p1, v0, p1

    .line 7
    .line 8
    check-cast p1, Lp/jz6;

    .line 9
    .line 10
    iget p1, p1, Lp/jz6;->b:I

    .line 11
    .line 12
    return p1
.end method

.method public final V(Lp/qhf0;Lp/uxw0;Landroid/util/Pair;)Lp/qhf0;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual/range {p2 .. p2}, Lp/uxw0;->q()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-nez v3, :cond_1

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v3, v4

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    move v3, v5

    .line 21
    :goto_1
    invoke-static {v3}, Lp/u7u;->h(Z)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v3, p1

    .line 25
    .line 26
    iget-object v6, v3, Lp/qhf0;->a:Lp/uxw0;

    .line 27
    .line 28
    invoke-virtual/range {p0 .. p1}, Lp/y3s;->P(Lp/qhf0;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v7

    .line 32
    invoke-virtual/range {p1 .. p2}, Lp/qhf0;->h(Lp/uxw0;)Lp/qhf0;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    invoke-virtual/range {p2 .. p2}, Lp/uxw0;->q()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    sget-object v1, Lp/qhf0;->t:Lp/vi60;

    .line 43
    .line 44
    iget-wide v2, v0, Lp/y3s;->d0:J

    .line 45
    .line 46
    invoke-static {v2, v3}, Lp/ntz0;->L(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v15

    .line 50
    const-wide/16 v17, 0x0

    .line 51
    .line 52
    sget-object v19, Lp/cox0;->d:Lp/cox0;

    .line 53
    .line 54
    iget-object v2, v0, Lp/y3s;->c:Lp/i0y0;

    .line 55
    .line 56
    sget-object v21, Lp/bnl0;->e:Lp/bnl0;

    .line 57
    .line 58
    move-object v10, v1

    .line 59
    move-wide v11, v15

    .line 60
    move-wide v13, v15

    .line 61
    move-object/from16 v20, v2

    .line 62
    .line 63
    invoke-virtual/range {v9 .. v21}, Lp/qhf0;->c(Lp/vi60;JJJJLp/cox0;Lp/i0y0;Ljava/util/List;)Lp/qhf0;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2, v1}, Lp/qhf0;->b(Lp/vi60;)Lp/qhf0;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-wide v2, v1, Lp/qhf0;->r:J

    .line 72
    .line 73
    iput-wide v2, v1, Lp/qhf0;->p:J

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_2
    iget-object v3, v9, Lp/qhf0;->b:Lp/vi60;

    .line 77
    .line 78
    iget-object v3, v3, Lp/vi60;->a:Ljava/lang/Object;

    .line 79
    .line 80
    sget v10, Lp/ntz0;->a:I

    .line 81
    .line 82
    iget-object v10, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-virtual {v3, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    xor-int/2addr v10, v5

    .line 89
    if-eqz v10, :cond_3

    .line 90
    .line 91
    new-instance v11, Lp/vi60;

    .line 92
    .line 93
    iget-object v12, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-direct {v11, v12}, Lp/vi60;-><init>(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :goto_2
    move-object v15, v11

    .line 99
    goto :goto_3

    .line 100
    :cond_3
    iget-object v11, v9, Lp/qhf0;->b:Lp/vi60;

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :goto_3
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v2, Ljava/lang/Long;

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 108
    .line 109
    .line 110
    move-result-wide v13

    .line 111
    invoke-static {v7, v8}, Lp/ntz0;->L(J)J

    .line 112
    .line 113
    .line 114
    move-result-wide v7

    .line 115
    invoke-virtual {v6}, Lp/uxw0;->q()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-nez v2, :cond_4

    .line 120
    .line 121
    iget-object v2, v0, Lp/y3s;->o:Lp/jxw0;

    .line 122
    .line 123
    invoke-virtual {v6, v3, v2}, Lp/uxw0;->h(Ljava/lang/Object;Lp/jxw0;)Lp/jxw0;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iget-wide v2, v2, Lp/jxw0;->e:J

    .line 128
    .line 129
    sub-long/2addr v7, v2

    .line 130
    :cond_4
    if-nez v10, :cond_5

    .line 131
    .line 132
    cmp-long v2, v13, v7

    .line 133
    .line 134
    if-gez v2, :cond_6

    .line 135
    .line 136
    :cond_5
    move-wide v7, v13

    .line 137
    move-object v1, v15

    .line 138
    goto/16 :goto_5

    .line 139
    .line 140
    :cond_6
    if-nez v2, :cond_9

    .line 141
    .line 142
    iget-object v2, v9, Lp/qhf0;->k:Lp/vi60;

    .line 143
    .line 144
    iget-object v2, v2, Lp/vi60;->a:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-virtual {v1, v2}, Lp/uxw0;->c(Ljava/lang/Object;)I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    const/4 v3, -0x1

    .line 151
    if-eq v2, v3, :cond_7

    .line 152
    .line 153
    iget-object v3, v0, Lp/y3s;->o:Lp/jxw0;

    .line 154
    .line 155
    invoke-virtual {v1, v2, v3, v4}, Lp/uxw0;->g(ILp/jxw0;Z)Lp/jxw0;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    iget v2, v2, Lp/jxw0;->c:I

    .line 160
    .line 161
    iget-object v3, v15, Lp/vi60;->a:Ljava/lang/Object;

    .line 162
    .line 163
    iget-object v4, v0, Lp/y3s;->o:Lp/jxw0;

    .line 164
    .line 165
    invoke-virtual {v1, v3, v4}, Lp/uxw0;->h(Ljava/lang/Object;Lp/jxw0;)Lp/jxw0;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    iget v3, v3, Lp/jxw0;->c:I

    .line 170
    .line 171
    if-eq v2, v3, :cond_e

    .line 172
    .line 173
    :cond_7
    iget-object v2, v15, Lp/vi60;->a:Ljava/lang/Object;

    .line 174
    .line 175
    iget-object v3, v0, Lp/y3s;->o:Lp/jxw0;

    .line 176
    .line 177
    invoke-virtual {v1, v2, v3}, Lp/uxw0;->h(Ljava/lang/Object;Lp/jxw0;)Lp/jxw0;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v15}, Lp/vi60;->b()Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_8

    .line 185
    .line 186
    iget-object v1, v0, Lp/y3s;->o:Lp/jxw0;

    .line 187
    .line 188
    iget v2, v15, Lp/vi60;->b:I

    .line 189
    .line 190
    iget v3, v15, Lp/vi60;->c:I

    .line 191
    .line 192
    invoke-virtual {v1, v2, v3}, Lp/jxw0;->a(II)J

    .line 193
    .line 194
    .line 195
    move-result-wide v1

    .line 196
    goto :goto_4

    .line 197
    :cond_8
    iget-object v1, v0, Lp/y3s;->o:Lp/jxw0;

    .line 198
    .line 199
    iget-wide v1, v1, Lp/jxw0;->d:J

    .line 200
    .line 201
    :goto_4
    iget-wide v11, v9, Lp/qhf0;->r:J

    .line 202
    .line 203
    iget-wide v13, v9, Lp/qhf0;->r:J

    .line 204
    .line 205
    iget-wide v3, v9, Lp/qhf0;->d:J

    .line 206
    .line 207
    iget-wide v5, v9, Lp/qhf0;->r:J

    .line 208
    .line 209
    sub-long v17, v1, v5

    .line 210
    .line 211
    iget-object v5, v9, Lp/qhf0;->h:Lp/cox0;

    .line 212
    .line 213
    iget-object v6, v9, Lp/qhf0;->i:Lp/i0y0;

    .line 214
    .line 215
    iget-object v7, v9, Lp/qhf0;->j:Ljava/util/List;

    .line 216
    .line 217
    move-object v10, v15

    .line 218
    move-object v8, v15

    .line 219
    move-wide v15, v3

    .line 220
    move-object/from16 v19, v5

    .line 221
    .line 222
    move-object/from16 v20, v6

    .line 223
    .line 224
    move-object/from16 v21, v7

    .line 225
    .line 226
    invoke-virtual/range {v9 .. v21}, Lp/qhf0;->c(Lp/vi60;JJJJLp/cox0;Lp/i0y0;Ljava/util/List;)Lp/qhf0;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-virtual {v3, v8}, Lp/qhf0;->b(Lp/vi60;)Lp/qhf0;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    iput-wide v1, v9, Lp/qhf0;->p:J

    .line 235
    .line 236
    goto/16 :goto_c

    .line 237
    .line 238
    :cond_9
    move-object v1, v15

    .line 239
    invoke-virtual {v1}, Lp/vi60;->b()Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    xor-int/2addr v2, v5

    .line 244
    invoke-static {v2}, Lp/u7u;->l(Z)V

    .line 245
    .line 246
    .line 247
    iget-wide v2, v9, Lp/qhf0;->q:J

    .line 248
    .line 249
    sub-long v4, v13, v7

    .line 250
    .line 251
    sub-long/2addr v2, v4

    .line 252
    const-wide/16 v4, 0x0

    .line 253
    .line 254
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 255
    .line 256
    .line 257
    move-result-wide v17

    .line 258
    iget-wide v2, v9, Lp/qhf0;->p:J

    .line 259
    .line 260
    iget-object v4, v9, Lp/qhf0;->k:Lp/vi60;

    .line 261
    .line 262
    iget-object v5, v9, Lp/qhf0;->b:Lp/vi60;

    .line 263
    .line 264
    invoke-virtual {v4, v5}, Lp/vi60;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    if-eqz v4, :cond_a

    .line 269
    .line 270
    add-long v2, v13, v17

    .line 271
    .line 272
    :cond_a
    iget-object v4, v9, Lp/qhf0;->h:Lp/cox0;

    .line 273
    .line 274
    iget-object v5, v9, Lp/qhf0;->i:Lp/i0y0;

    .line 275
    .line 276
    iget-object v6, v9, Lp/qhf0;->j:Ljava/util/List;

    .line 277
    .line 278
    move-object v10, v1

    .line 279
    move-wide v11, v13

    .line 280
    move-wide v7, v13

    .line 281
    move-wide v15, v7

    .line 282
    move-object/from16 v19, v4

    .line 283
    .line 284
    move-object/from16 v20, v5

    .line 285
    .line 286
    move-object/from16 v21, v6

    .line 287
    .line 288
    invoke-virtual/range {v9 .. v21}, Lp/qhf0;->c(Lp/vi60;JJJJLp/cox0;Lp/i0y0;Ljava/util/List;)Lp/qhf0;

    .line 289
    .line 290
    .line 291
    move-result-object v9

    .line 292
    iput-wide v2, v9, Lp/qhf0;->p:J

    .line 293
    .line 294
    goto :goto_c

    .line 295
    :goto_5
    invoke-virtual {v1}, Lp/vi60;->b()Z

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    xor-int/2addr v2, v5

    .line 300
    invoke-static {v2}, Lp/u7u;->l(Z)V

    .line 301
    .line 302
    .line 303
    const-wide/16 v17, 0x0

    .line 304
    .line 305
    if-eqz v10, :cond_b

    .line 306
    .line 307
    sget-object v2, Lp/cox0;->d:Lp/cox0;

    .line 308
    .line 309
    :goto_6
    move-object/from16 v19, v2

    .line 310
    .line 311
    goto :goto_7

    .line 312
    :cond_b
    iget-object v2, v9, Lp/qhf0;->h:Lp/cox0;

    .line 313
    .line 314
    goto :goto_6

    .line 315
    :goto_7
    if-eqz v10, :cond_c

    .line 316
    .line 317
    iget-object v2, v0, Lp/y3s;->c:Lp/i0y0;

    .line 318
    .line 319
    :goto_8
    move-object/from16 v20, v2

    .line 320
    .line 321
    goto :goto_9

    .line 322
    :cond_c
    iget-object v2, v9, Lp/qhf0;->i:Lp/i0y0;

    .line 323
    .line 324
    goto :goto_8

    .line 325
    :goto_9
    if-eqz v10, :cond_d

    .line 326
    .line 327
    sget-object v2, Lp/c1z;->b:Lp/m4u;

    .line 328
    .line 329
    sget-object v2, Lp/bnl0;->e:Lp/bnl0;

    .line 330
    .line 331
    :goto_a
    move-object/from16 v21, v2

    .line 332
    .line 333
    goto :goto_b

    .line 334
    :cond_d
    iget-object v2, v9, Lp/qhf0;->j:Ljava/util/List;

    .line 335
    .line 336
    goto :goto_a

    .line 337
    :goto_b
    move-object v10, v1

    .line 338
    move-wide v11, v7

    .line 339
    move-wide v13, v7

    .line 340
    move-wide v15, v7

    .line 341
    invoke-virtual/range {v9 .. v21}, Lp/qhf0;->c(Lp/vi60;JJJJLp/cox0;Lp/i0y0;Ljava/util/List;)Lp/qhf0;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    invoke-virtual {v2, v1}, Lp/qhf0;->b(Lp/vi60;)Lp/qhf0;

    .line 346
    .line 347
    .line 348
    move-result-object v9

    .line 349
    iput-wide v7, v9, Lp/qhf0;->p:J

    .line 350
    .line 351
    :cond_e
    :goto_c
    return-object v9
.end method

.method public final W(Lp/uxw0;IJ)Landroid/util/Pair;
    .locals 10

    .line 1
    invoke-virtual {p1}, Lp/uxw0;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iput p2, p0, Lp/y3s;->c0:I

    .line 10
    .line 11
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long p1, p3, p1

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    move-wide p3, v1

    .line 21
    :cond_0
    iput-wide p3, p0, Lp/y3s;->d0:J

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return-object p1

    .line 25
    :cond_1
    const/4 v0, -0x1

    .line 26
    iget-object v3, p0, Lp/wy6;->b:Ljava/lang/Object;

    .line 27
    .line 28
    if-eq p2, v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {p1}, Lp/uxw0;->p()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-lt p2, v0, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    :goto_0
    move v7, p2

    .line 38
    goto :goto_2

    .line 39
    :cond_3
    :goto_1
    const/4 p2, 0x0

    .line 40
    invoke-virtual {p1, p2}, Lp/uxw0;->a(Z)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    move-object p3, v3

    .line 45
    check-cast p3, Lp/rxw0;

    .line 46
    .line 47
    invoke-virtual {p1, p2, p3, v1, v2}, Lp/uxw0;->n(ILp/rxw0;J)Lp/rxw0;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    iget-wide p3, p3, Lp/rxw0;->Z:J

    .line 52
    .line 53
    invoke-static {p3, p4}, Lp/ntz0;->Z(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide p3

    .line 57
    goto :goto_0

    .line 58
    :goto_2
    move-object v5, v3

    .line 59
    check-cast v5, Lp/rxw0;

    .line 60
    .line 61
    iget-object v6, p0, Lp/y3s;->o:Lp/jxw0;

    .line 62
    .line 63
    invoke-static {p3, p4}, Lp/ntz0;->L(J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v8

    .line 67
    move-object v4, p1

    .line 68
    invoke-virtual/range {v4 .. v9}, Lp/uxw0;->j(Lp/rxw0;Lp/jxw0;IJ)Landroid/util/Pair;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1
.end method

.method public final X(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/y3s;->S:Lp/t1s0;

    .line 2
    .line 3
    iget v1, v0, Lp/t1s0;->a:I

    .line 4
    .line 5
    if-ne p1, v1, :cond_0

    .line 6
    .line 7
    iget v0, v0, Lp/t1s0;->b:I

    .line 8
    .line 9
    if-eq p2, v0, :cond_1

    .line 10
    .line 11
    :cond_0
    new-instance v0, Lp/t1s0;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Lp/t1s0;-><init>(II)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lp/y3s;->S:Lp/t1s0;

    .line 17
    .line 18
    new-instance v0, Lp/d9w0;

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-direct {v0, p1, p2, v1}, Lp/d9w0;-><init>(III)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lp/y3s;->m:Lp/hxl;

    .line 25
    .line 26
    const/16 v2, 0x18

    .line 27
    .line 28
    invoke-virtual {v1, v2, v0}, Lp/hxl;->m(ILp/nd30;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lp/t1s0;

    .line 32
    .line 33
    invoke-direct {v0, p1, p2}, Lp/t1s0;-><init>(II)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x2

    .line 37
    const/16 p2, 0xe

    .line 38
    .line 39
    invoke-virtual {p0, p1, p2, v0}, Lp/y3s;->b0(IILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final Y(Lp/fy6;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp/y3s;->o0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lp/y3s;->d0(Lp/fy6;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lp/y3s;->c()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final Z(II)V
    .locals 8

    .line 1
    add-int/lit8 v0, p2, -0x1

    .line 2
    .line 3
    :goto_0
    if-lt v0, p1, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lp/y3s;->p:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lp/y3s;->H:Lp/rjr0;

    .line 14
    .line 15
    sub-int v1, p2, p1

    .line 16
    .line 17
    iget-object v2, v0, Lp/rjr0;->b:[I

    .line 18
    .line 19
    array-length v3, v2

    .line 20
    sub-int/2addr v3, v1

    .line 21
    new-array v3, v3, [I

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    move v5, v4

    .line 25
    :goto_1
    array-length v6, v2

    .line 26
    if-ge v4, v6, :cond_3

    .line 27
    .line 28
    aget v6, v2, v4

    .line 29
    .line 30
    if-lt v6, p1, :cond_1

    .line 31
    .line 32
    if-ge v6, p2, :cond_1

    .line 33
    .line 34
    add-int/lit8 v5, v5, 0x1

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    sub-int v7, v4, v5

    .line 38
    .line 39
    if-lt v6, p1, :cond_2

    .line 40
    .line 41
    sub-int/2addr v6, v1

    .line 42
    :cond_2
    aput v6, v3, v7

    .line 43
    .line 44
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    new-instance p1, Lp/rjr0;

    .line 48
    .line 49
    new-instance p2, Ljava/util/Random;

    .line 50
    .line 51
    iget-object v0, v0, Lp/rjr0;->a:Ljava/util/Random;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    invoke-direct {p2, v0, v1}, Ljava/util/Random;-><init>(J)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p1, v3, p2}, Lp/rjr0;-><init>([ILjava/util/Random;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lp/y3s;->H:Lp/rjr0;

    .line 64
    .line 65
    return-void
.end method

.method public final a0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/y3s;->Q:Landroid/view/TextureView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lp/y3s;->v:Lp/u3s;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const-string v0, "SurfaceTextureListener already unset or replaced."

    .line 15
    .line 16
    invoke-static {v0}, Lp/bf40;->g(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lp/y3s;->Q:Landroid/view/TextureView;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iput-object v2, p0, Lp/y3s;->Q:Landroid/view/TextureView;

    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final b()Lp/sif0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/y3s;->o0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/y3s;->b0:Lp/qhf0;

    .line 5
    .line 6
    iget-object v0, v0, Lp/qhf0;->n:Lp/sif0;

    .line 7
    .line 8
    return-object v0
.end method

.method public final b0(IILjava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lp/y3s;->h:[Lp/fcm0;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_1

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    move-object v4, v3

    .line 10
    check-cast v4, Lp/jz6;

    .line 11
    .line 12
    iget v4, v4, Lp/jz6;->b:I

    .line 13
    .line 14
    if-ne v4, p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v3}, Lp/y3s;->O(Lp/pqf0;)Lp/qqf0;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-boolean v4, v3, Lp/qqf0;->k:Z

    .line 21
    .line 22
    xor-int/lit8 v4, v4, 0x1

    .line 23
    .line 24
    invoke-static {v4}, Lp/u7u;->l(Z)V

    .line 25
    .line 26
    .line 27
    iput p2, v3, Lp/qqf0;->e:I

    .line 28
    .line 29
    iget-boolean v4, v3, Lp/qqf0;->k:Z

    .line 30
    .line 31
    xor-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    invoke-static {v4}, Lp/u7u;->l(Z)V

    .line 34
    .line 35
    .line 36
    iput-object p3, v3, Lp/qqf0;->f:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {v3}, Lp/qqf0;->d()V

    .line 39
    .line 40
    .line 41
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 14

    .line 1
    invoke-virtual {p0}, Lp/y3s;->o0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lp/y3s;->w()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Lp/y3s;->y:Lp/y35;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-virtual {v1, v2, v0}, Lp/y35;->e(IZ)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    if-eq v1, v3, :cond_0

    .line 19
    .line 20
    move v4, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v4, v3

    .line 23
    :goto_0
    invoke-virtual {p0, v1, v4, v0}, Lp/y3s;->k0(IIZ)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lp/y3s;->b0:Lp/qhf0;

    .line 27
    .line 28
    iget v1, v0, Lp/qhf0;->e:I

    .line 29
    .line 30
    if-eq v1, v3, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Lp/qhf0;->e(Landroidx/media3/exoplayer/ExoPlaybackException;)Lp/qhf0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, v0, Lp/qhf0;->a:Lp/uxw0;

    .line 39
    .line 40
    invoke-virtual {v1}, Lp/uxw0;->q()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    const/4 v2, 0x4

    .line 47
    :cond_2
    invoke-virtual {v0, v2}, Lp/qhf0;->g(I)Lp/qhf0;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iget v0, p0, Lp/y3s;->D:I

    .line 52
    .line 53
    add-int/2addr v0, v3

    .line 54
    iput v0, p0, Lp/y3s;->D:I

    .line 55
    .line 56
    iget-object v0, p0, Lp/y3s;->l:Lp/g4s;

    .line 57
    .line 58
    iget-object v0, v0, Lp/g4s;->h:Lp/b2w0;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lp/b2w0;->b()Lp/a2w0;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v0, v0, Lp/b2w0;->a:Landroid/os/Handler;

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, v1, Lp/a2w0;->a:Landroid/os/Message;

    .line 75
    .line 76
    invoke-virtual {v1}, Lp/a2w0;->b()V

    .line 77
    .line 78
    .line 79
    const/4 v6, 0x1

    .line 80
    const/4 v7, 0x1

    .line 81
    const/4 v8, 0x0

    .line 82
    const/4 v9, 0x5

    .line 83
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    const/4 v12, -0x1

    .line 89
    const/4 v13, 0x0

    .line 90
    move-object v4, p0

    .line 91
    invoke-virtual/range {v4 .. v13}, Lp/y3s;->l0(Lp/qhf0;IIZIJIZ)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final c0(Lp/fy6;J)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lp/y3s;->o0()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {p0}, Lp/y3s;->o0()V

    .line 10
    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    move-object v0, p0

    .line 14
    move-wide v3, p2

    .line 15
    invoke-virtual/range {v0 .. v5}, Lp/y3s;->e0(Ljava/util/List;IJZ)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/y3s;->o0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/y3s;->b0:Lp/qhf0;

    .line 5
    .line 6
    iget v0, v0, Lp/qhf0;->e:I

    .line 7
    .line 8
    return v0
.end method

.method public final d0(Lp/fy6;)V
    .locals 6

    .line 1
    const/4 v5, 0x1

    .line 2
    invoke-virtual {p0}, Lp/y3s;->o0()V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lp/y3s;->o0()V

    .line 10
    .line 11
    .line 12
    const/4 v2, -0x1

    .line 13
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    move-object v0, p0

    .line 19
    invoke-virtual/range {v0 .. v5}, Lp/y3s;->e0(Ljava/util/List;IJZ)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final e()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp/y3s;->o0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/y3s;->b0:Lp/qhf0;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lp/y3s;->Q(Lp/qhf0;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Lp/ntz0;->Z(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public final e0(Ljava/util/List;IJZ)V
    .locals 17

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move/from16 v0, p2

    .line 4
    .line 5
    iget-object v1, v10, Lp/y3s;->b0:Lp/qhf0;

    .line 6
    .line 7
    invoke-virtual {v10, v1}, Lp/y3s;->R(Lp/qhf0;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual/range {p0 .. p0}, Lp/y3s;->e()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    iget v4, v10, Lp/y3s;->D:I

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    add-int/2addr v4, v5

    .line 19
    iput v4, v10, Lp/y3s;->D:I

    .line 20
    .line 21
    iget-object v4, v10, Lp/y3s;->p:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    const/4 v7, 0x0

    .line 28
    if-nez v6, :cond_0

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    invoke-virtual {v10, v7, v6}, Lp/y3s;->Z(II)V

    .line 35
    .line 36
    .line 37
    :cond_0
    move-object/from16 v6, p1

    .line 38
    .line 39
    invoke-virtual {v10, v7, v6}, Lp/y3s;->M(ILjava/util/List;)Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v12

    .line 43
    new-instance v6, Lp/c7g0;

    .line 44
    .line 45
    iget-object v8, v10, Lp/y3s;->H:Lp/rjr0;

    .line 46
    .line 47
    invoke-direct {v6, v4, v8}, Lp/c7g0;-><init>(Ljava/util/List;Lp/rjr0;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6}, Lp/uxw0;->q()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    iget v8, v6, Lp/c7g0;->g:I

    .line 55
    .line 56
    if-nez v4, :cond_2

    .line 57
    .line 58
    if-ge v0, v8, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    new-instance v0, Landroidx/media3/common/IllegalSeekPositionException;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_2
    :goto_0
    const/4 v4, -0x1

    .line 68
    if-eqz p5, :cond_3

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {v6, v0}, Lp/c7g0;->a(Z)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    :goto_1
    move v14, v0

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    if-ne v0, v4, :cond_4

    .line 83
    .line 84
    move v14, v1

    .line 85
    move-wide v1, v2

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    move-wide/from16 v1, p3

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :goto_2
    iget-object v0, v10, Lp/y3s;->b0:Lp/qhf0;

    .line 91
    .line 92
    invoke-virtual {v10, v6, v14, v1, v2}, Lp/y3s;->W(Lp/uxw0;IJ)Landroid/util/Pair;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v10, v0, v6, v3}, Lp/y3s;->V(Lp/qhf0;Lp/uxw0;Landroid/util/Pair;)Lp/qhf0;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget v3, v0, Lp/qhf0;->e:I

    .line 101
    .line 102
    if-eq v14, v4, :cond_7

    .line 103
    .line 104
    if-eq v3, v5, :cond_7

    .line 105
    .line 106
    invoke-virtual {v6}, Lp/uxw0;->q()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_6

    .line 111
    .line 112
    if-lt v14, v8, :cond_5

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_5
    const/4 v3, 0x2

    .line 116
    goto :goto_4

    .line 117
    :cond_6
    :goto_3
    const/4 v3, 0x4

    .line 118
    :cond_7
    :goto_4
    invoke-virtual {v0, v3}, Lp/qhf0;->g(I)Lp/qhf0;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-static {v1, v2}, Lp/ntz0;->L(J)J

    .line 123
    .line 124
    .line 125
    move-result-wide v15

    .line 126
    iget-object v13, v10, Lp/y3s;->H:Lp/rjr0;

    .line 127
    .line 128
    iget-object v0, v10, Lp/y3s;->l:Lp/g4s;

    .line 129
    .line 130
    iget-object v0, v0, Lp/g4s;->h:Lp/b2w0;

    .line 131
    .line 132
    new-instance v1, Lp/a4s;

    .line 133
    .line 134
    move-object v11, v1

    .line 135
    invoke-direct/range {v11 .. v16}, Lp/a4s;-><init>(Ljava/util/ArrayList;Lp/rjr0;IJ)V

    .line 136
    .line 137
    .line 138
    const/16 v2, 0x11

    .line 139
    .line 140
    invoke-virtual {v0, v2, v1}, Lp/b2w0;->a(ILjava/lang/Object;)Lp/a2w0;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Lp/a2w0;->b()V

    .line 145
    .line 146
    .line 147
    iget-object v0, v10, Lp/y3s;->b0:Lp/qhf0;

    .line 148
    .line 149
    iget-object v0, v0, Lp/qhf0;->b:Lp/vi60;

    .line 150
    .line 151
    iget-object v0, v0, Lp/vi60;->a:Ljava/lang/Object;

    .line 152
    .line 153
    iget-object v1, v3, Lp/qhf0;->b:Lp/vi60;

    .line 154
    .line 155
    iget-object v1, v1, Lp/vi60;->a:Ljava/lang/Object;

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_8

    .line 162
    .line 163
    iget-object v0, v10, Lp/y3s;->b0:Lp/qhf0;

    .line 164
    .line 165
    iget-object v0, v0, Lp/qhf0;->a:Lp/uxw0;

    .line 166
    .line 167
    invoke-virtual {v0}, Lp/uxw0;->q()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_8

    .line 172
    .line 173
    move v4, v5

    .line 174
    goto :goto_5

    .line 175
    :cond_8
    move v4, v7

    .line 176
    :goto_5
    const/4 v2, 0x0

    .line 177
    const/4 v5, 0x1

    .line 178
    const/4 v6, 0x4

    .line 179
    invoke-virtual {v10, v3}, Lp/y3s;->Q(Lp/qhf0;)J

    .line 180
    .line 181
    .line 182
    move-result-wide v7

    .line 183
    const/4 v9, -0x1

    .line 184
    const/4 v11, 0x0

    .line 185
    move-object/from16 v0, p0

    .line 186
    .line 187
    move-object v1, v3

    .line 188
    move v3, v5

    .line 189
    move v5, v6

    .line 190
    move-wide v6, v7

    .line 191
    move v8, v9

    .line 192
    move v9, v11

    .line 193
    invoke-virtual/range {v0 .. v9}, Lp/y3s;->l0(Lp/qhf0;IIZIJIZ)V

    .line 194
    .line 195
    .line 196
    return-void
.end method

.method public final f0(Lp/sif0;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lp/y3s;->o0()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    sget-object p1, Lp/sif0;->d:Lp/sif0;

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lp/y3s;->b0:Lp/qhf0;

    .line 9
    .line 10
    iget-object v0, v0, Lp/qhf0;->n:Lp/sif0;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lp/sif0;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object v0, p0, Lp/y3s;->b0:Lp/qhf0;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lp/qhf0;->f(Lp/sif0;)Lp/qhf0;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget v0, p0, Lp/y3s;->D:I

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    iput v0, p0, Lp/y3s;->D:I

    .line 30
    .line 31
    iget-object v0, p0, Lp/y3s;->l:Lp/g4s;

    .line 32
    .line 33
    iget-object v0, v0, Lp/g4s;->h:Lp/b2w0;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-virtual {v0, v1, p1}, Lp/b2w0;->a(ILjava/lang/Object;)Lp/a2w0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lp/a2w0;->b()V

    .line 41
    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x1

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x5

    .line 47
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    const/4 v9, -0x1

    .line 53
    const/4 v10, 0x0

    .line 54
    move-object v1, p0

    .line 55
    invoke-virtual/range {v1 .. v10}, Lp/y3s;->l0(Lp/qhf0;IIZIJIZ)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final g()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/y3s;->o0()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lp/y3s;->C:I

    .line 5
    .line 6
    return v0
.end method

.method public final g0(Ljava/lang/Object;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lp/y3s;->h:[Lp/fcm0;

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    if-ge v4, v2, :cond_1

    .line 14
    .line 15
    aget-object v7, v1, v4

    .line 16
    .line 17
    move-object v8, v7

    .line 18
    check-cast v8, Lp/jz6;

    .line 19
    .line 20
    iget v8, v8, Lp/jz6;->b:I

    .line 21
    .line 22
    if-ne v8, v5, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, v7}, Lp/y3s;->O(Lp/pqf0;)Lp/qqf0;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iget-boolean v7, v5, Lp/qqf0;->k:Z

    .line 29
    .line 30
    xor-int/2addr v7, v6

    .line 31
    invoke-static {v7}, Lp/u7u;->l(Z)V

    .line 32
    .line 33
    .line 34
    iput v6, v5, Lp/qqf0;->e:I

    .line 35
    .line 36
    iget-boolean v7, v5, Lp/qqf0;->k:Z

    .line 37
    .line 38
    xor-int/2addr v6, v7

    .line 39
    invoke-static {v6}, Lp/u7u;->l(Z)V

    .line 40
    .line 41
    .line 42
    iput-object p1, v5, Lp/qqf0;->f:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v5}, Lp/qqf0;->d()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v1, p0, Lp/y3s;->O:Ljava/lang/Object;

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    if-eq v1, p1, :cond_3

    .line 58
    .line 59
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lp/qqf0;

    .line 74
    .line 75
    iget-wide v7, p0, Lp/y3s;->B:J

    .line 76
    .line 77
    invoke-virtual {v1, v7, v8}, Lp/qqf0;->a(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :catch_0
    move v3, v6

    .line 82
    goto :goto_2

    .line 83
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 88
    .line 89
    .line 90
    :cond_2
    :goto_2
    iget-object v0, p0, Lp/y3s;->O:Ljava/lang/Object;

    .line 91
    .line 92
    iget-object v1, p0, Lp/y3s;->P:Landroid/view/Surface;

    .line 93
    .line 94
    if-ne v0, v1, :cond_3

    .line 95
    .line 96
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    iput-object v0, p0, Lp/y3s;->P:Landroid/view/Surface;

    .line 101
    .line 102
    :cond_3
    iput-object p1, p0, Lp/y3s;->O:Ljava/lang/Object;

    .line 103
    .line 104
    if-eqz v3, :cond_4

    .line 105
    .line 106
    new-instance p1, Landroidx/media3/exoplayer/ExoTimeoutException;

    .line 107
    .line 108
    const/4 v0, 0x3

    .line 109
    invoke-direct {p1, v0}, Landroidx/media3/exoplayer/ExoTimeoutException;-><init>(I)V

    .line 110
    .line 111
    .line 112
    new-instance v0, Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 113
    .line 114
    const/16 v1, 0x3eb

    .line 115
    .line 116
    invoke-direct {v0, v5, v1, p1}, Landroidx/media3/exoplayer/ExoPlaybackException;-><init>(IILjava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v0}, Lp/y3s;->i0(Landroidx/media3/exoplayer/ExoPlaybackException;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    return-void
.end method

.method public final getDuration()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lp/y3s;->o0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lp/y3s;->i()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lp/y3s;->b0:Lp/qhf0;

    .line 11
    .line 12
    iget-object v1, v0, Lp/qhf0;->b:Lp/vi60;

    .line 13
    .line 14
    iget-object v0, v0, Lp/qhf0;->a:Lp/uxw0;

    .line 15
    .line 16
    iget-object v2, v1, Lp/vi60;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v3, p0, Lp/y3s;->o:Lp/jxw0;

    .line 19
    .line 20
    invoke-virtual {v0, v2, v3}, Lp/uxw0;->h(Ljava/lang/Object;Lp/jxw0;)Lp/jxw0;

    .line 21
    .line 22
    .line 23
    iget v0, v1, Lp/vi60;->b:I

    .line 24
    .line 25
    iget v1, v1, Lp/vi60;->c:I

    .line 26
    .line 27
    invoke-virtual {v3, v0, v1}, Lp/jxw0;->a(II)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v0, v1}, Lp/ntz0;->Z(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    return-wide v0

    .line 36
    :cond_0
    invoke-virtual {p0}, Lp/wy6;->y()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    return-wide v0
.end method

.method public final h0(Landroid/view/TextureView;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lp/y3s;->o0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lp/y3s;->o0()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lp/y3s;->a0()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lp/y3s;->g0(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, v0}, Lp/y3s;->X(II)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {p0}, Lp/y3s;->a0()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lp/y3s;->Q:Landroid/view/TextureView;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    const-string v2, "Replacing existing SurfaceTextureListener."

    .line 33
    .line 34
    invoke-static {v2}, Lp/bf40;->g(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v2, p0, Lp/y3s;->v:Lp/u3s;

    .line 38
    .line 39
    invoke-virtual {p1, v2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/TextureView;->isAvailable()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move-object v2, v1

    .line 54
    :goto_0
    if-nez v2, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Lp/y3s;->g0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0, v0}, Lp/y3s;->X(II)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    new-instance v0, Landroid/view/Surface;

    .line 64
    .line 65
    invoke-direct {v0, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lp/y3s;->g0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lp/y3s;->P:Landroid/view/Surface;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-virtual {p0, v0, p1}, Lp/y3s;->X(II)V

    .line 82
    .line 83
    .line 84
    :goto_1
    return-void
.end method

.method public final i()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/y3s;->o0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/y3s;->b0:Lp/qhf0;

    .line 5
    .line 6
    iget-object v0, v0, Lp/qhf0;->b:Lp/vi60;

    .line 7
    .line 8
    invoke-virtual {v0}, Lp/vi60;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final i0(Landroidx/media3/exoplayer/ExoPlaybackException;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lp/y3s;->b0:Lp/qhf0;

    .line 2
    .line 3
    iget-object v1, v0, Lp/qhf0;->b:Lp/vi60;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lp/qhf0;->b(Lp/vi60;)Lp/qhf0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-wide v1, v0, Lp/qhf0;->r:J

    .line 10
    .line 11
    iput-wide v1, v0, Lp/qhf0;->p:J

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    iput-wide v1, v0, Lp/qhf0;->q:J

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Lp/qhf0;->g(I)Lp/qhf0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lp/qhf0;->e(Landroidx/media3/exoplayer/ExoPlaybackException;)Lp/qhf0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_0
    move-object v3, v0

    .line 29
    iget p1, p0, Lp/y3s;->D:I

    .line 30
    .line 31
    add-int/2addr p1, v1

    .line 32
    iput p1, p0, Lp/y3s;->D:I

    .line 33
    .line 34
    iget-object p1, p0, Lp/y3s;->l:Lp/g4s;

    .line 35
    .line 36
    iget-object p1, p1, Lp/g4s;->h:Lp/b2w0;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lp/b2w0;->b()Lp/a2w0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object p1, p1, Lp/b2w0;->a:Landroid/os/Handler;

    .line 46
    .line 47
    const/4 v1, 0x6

    .line 48
    invoke-virtual {p1, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, v0, Lp/a2w0;->a:Landroid/os/Message;

    .line 53
    .line 54
    invoke-virtual {v0}, Lp/a2w0;->b()V

    .line 55
    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    const/4 v5, 0x1

    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v7, 0x5

    .line 61
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    const/4 v10, -0x1

    .line 67
    const/4 v11, 0x0

    .line 68
    move-object v2, p0

    .line 69
    invoke-virtual/range {v2 .. v11}, Lp/y3s;->l0(Lp/qhf0;IIZIJIZ)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final j()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp/y3s;->o0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/y3s;->b0:Lp/qhf0;

    .line 5
    .line 6
    iget-wide v0, v0, Lp/qhf0;->q:J

    .line 7
    .line 8
    invoke-static {v0, v1}, Lp/ntz0;->Z(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final j0()V
    .locals 15

    .line 1
    iget-object v0, p0, Lp/y3s;->I:Lp/plf0;

    .line 2
    .line 3
    sget v1, Lp/ntz0;->a:I

    .line 4
    .line 5
    iget-object v1, p0, Lp/y3s;->g:Lp/wlf0;

    .line 6
    .line 7
    invoke-interface {v1}, Lp/wlf0;->i()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-interface {v1}, Lp/wlf0;->F()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-interface {v1}, Lp/wlf0;->B()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-interface {v1}, Lp/wlf0;->r()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-interface {v1}, Lp/wlf0;->J()Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-interface {v1}, Lp/wlf0;->t()Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    invoke-interface {v1}, Lp/wlf0;->v()Lp/uxw0;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lp/uxw0;->q()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    new-instance v8, Lp/olf0;

    .line 40
    .line 41
    invoke-direct {v8}, Lp/olf0;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v9, p0, Lp/y3s;->d:Lp/plf0;

    .line 45
    .line 46
    iget-object v9, v9, Lp/plf0;->a:Lp/ewt;

    .line 47
    .line 48
    iget-object v10, v8, Lp/olf0;->a:Lp/p7x0;

    .line 49
    .line 50
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const/4 v11, 0x0

    .line 54
    move v12, v11

    .line 55
    :goto_0
    iget-object v13, v9, Lp/ewt;->a:Landroid/util/SparseBooleanArray;

    .line 56
    .line 57
    invoke-virtual {v13}, Landroid/util/SparseBooleanArray;->size()I

    .line 58
    .line 59
    .line 60
    move-result v13

    .line 61
    if-ge v12, v13, :cond_0

    .line 62
    .line 63
    invoke-virtual {v9, v12}, Lp/ewt;->a(I)I

    .line 64
    .line 65
    .line 66
    move-result v13

    .line 67
    invoke-virtual {v10, v13}, Lp/p7x0;->a(I)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v12, v12, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    xor-int/lit8 v9, v2, 0x1

    .line 74
    .line 75
    const/4 v12, 0x4

    .line 76
    invoke-virtual {v8, v12, v9}, Lp/olf0;->a(IZ)V

    .line 77
    .line 78
    .line 79
    const/4 v12, 0x1

    .line 80
    if-eqz v3, :cond_1

    .line 81
    .line 82
    if-nez v2, :cond_1

    .line 83
    .line 84
    move v13, v12

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    move v13, v11

    .line 87
    :goto_1
    const/4 v14, 0x5

    .line 88
    invoke-virtual {v8, v14, v13}, Lp/olf0;->a(IZ)V

    .line 89
    .line 90
    .line 91
    if-eqz v4, :cond_2

    .line 92
    .line 93
    if-nez v2, :cond_2

    .line 94
    .line 95
    move v13, v12

    .line 96
    goto :goto_2

    .line 97
    :cond_2
    move v13, v11

    .line 98
    :goto_2
    const/4 v14, 0x6

    .line 99
    invoke-virtual {v8, v14, v13}, Lp/olf0;->a(IZ)V

    .line 100
    .line 101
    .line 102
    if-nez v1, :cond_4

    .line 103
    .line 104
    if-nez v4, :cond_3

    .line 105
    .line 106
    if-eqz v6, :cond_3

    .line 107
    .line 108
    if-eqz v3, :cond_4

    .line 109
    .line 110
    :cond_3
    if-nez v2, :cond_4

    .line 111
    .line 112
    move v4, v12

    .line 113
    goto :goto_3

    .line 114
    :cond_4
    move v4, v11

    .line 115
    :goto_3
    const/4 v13, 0x7

    .line 116
    invoke-virtual {v8, v13, v4}, Lp/olf0;->a(IZ)V

    .line 117
    .line 118
    .line 119
    if-eqz v5, :cond_5

    .line 120
    .line 121
    if-nez v2, :cond_5

    .line 122
    .line 123
    move v4, v12

    .line 124
    goto :goto_4

    .line 125
    :cond_5
    move v4, v11

    .line 126
    :goto_4
    const/16 v13, 0x8

    .line 127
    .line 128
    invoke-virtual {v8, v13, v4}, Lp/olf0;->a(IZ)V

    .line 129
    .line 130
    .line 131
    if-nez v1, :cond_7

    .line 132
    .line 133
    if-nez v5, :cond_6

    .line 134
    .line 135
    if-eqz v6, :cond_7

    .line 136
    .line 137
    if-eqz v7, :cond_7

    .line 138
    .line 139
    :cond_6
    if-nez v2, :cond_7

    .line 140
    .line 141
    move v1, v12

    .line 142
    goto :goto_5

    .line 143
    :cond_7
    move v1, v11

    .line 144
    :goto_5
    const/16 v4, 0x9

    .line 145
    .line 146
    invoke-virtual {v8, v4, v1}, Lp/olf0;->a(IZ)V

    .line 147
    .line 148
    .line 149
    const/16 v1, 0xa

    .line 150
    .line 151
    invoke-virtual {v8, v1, v9}, Lp/olf0;->a(IZ)V

    .line 152
    .line 153
    .line 154
    if-eqz v3, :cond_8

    .line 155
    .line 156
    if-nez v2, :cond_8

    .line 157
    .line 158
    move v1, v12

    .line 159
    goto :goto_6

    .line 160
    :cond_8
    move v1, v11

    .line 161
    :goto_6
    const/16 v4, 0xb

    .line 162
    .line 163
    invoke-virtual {v8, v4, v1}, Lp/olf0;->a(IZ)V

    .line 164
    .line 165
    .line 166
    if-eqz v3, :cond_9

    .line 167
    .line 168
    if-nez v2, :cond_9

    .line 169
    .line 170
    move v11, v12

    .line 171
    :cond_9
    const/16 v1, 0xc

    .line 172
    .line 173
    invoke-virtual {v8, v1, v11}, Lp/olf0;->a(IZ)V

    .line 174
    .line 175
    .line 176
    new-instance v1, Lp/plf0;

    .line 177
    .line 178
    invoke-virtual {v10}, Lp/p7x0;->f()Lp/ewt;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-direct {v1, v2}, Lp/plf0;-><init>(Lp/ewt;)V

    .line 183
    .line 184
    .line 185
    iput-object v1, p0, Lp/y3s;->I:Lp/plf0;

    .line 186
    .line 187
    invoke-virtual {v1, v0}, Lp/plf0;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_a

    .line 192
    .line 193
    new-instance v0, Lp/o3s;

    .line 194
    .line 195
    invoke-direct {v0, p0}, Lp/o3s;-><init>(Lp/y3s;)V

    .line 196
    .line 197
    .line 198
    iget-object v1, p0, Lp/y3s;->m:Lp/hxl;

    .line 199
    .line 200
    const/16 v2, 0xd

    .line 201
    .line 202
    invoke-virtual {v1, v2, v0}, Lp/hxl;->j(ILp/nd30;)V

    .line 203
    .line 204
    .line 205
    :cond_a
    return-void
.end method

.method public final k(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lp/y3s;->o0()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lp/y3s;->C:I

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    iput p1, p0, Lp/y3s;->C:I

    .line 9
    .line 10
    iget-object v0, p0, Lp/y3s;->l:Lp/g4s;

    .line 11
    .line 12
    iget-object v0, v0, Lp/g4s;->h:Lp/b2w0;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lp/b2w0;->b()Lp/a2w0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, v0, Lp/b2w0;->a:Landroid/os/Handler;

    .line 22
    .line 23
    const/16 v2, 0xb

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v0, v2, p1, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v1, Lp/a2w0;->a:Landroid/os/Message;

    .line 31
    .line 32
    invoke-virtual {v1}, Lp/a2w0;->b()V

    .line 33
    .line 34
    .line 35
    new-instance v0, Landroidx/media3/exoplayer/a;

    .line 36
    .line 37
    invoke-direct {v0, p1, v3, v3}, Landroidx/media3/exoplayer/a;-><init>(III)V

    .line 38
    .line 39
    .line 40
    const/16 p1, 0x8

    .line 41
    .line 42
    iget-object v1, p0, Lp/y3s;->m:Lp/hxl;

    .line 43
    .line 44
    invoke-virtual {v1, p1, v0}, Lp/hxl;->j(ILp/nd30;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lp/y3s;->j0()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lp/hxl;->g()V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public final k0(IIZ)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p3, -0x1

    .line 6
    if-eq p1, p3, :cond_0

    .line 7
    .line 8
    move p3, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p3, v0

    .line 11
    :goto_0
    if-eqz p3, :cond_1

    .line 12
    .line 13
    if-eq p1, v1, :cond_1

    .line 14
    .line 15
    move v0, v1

    .line 16
    :cond_1
    iget-object p1, p0, Lp/y3s;->b0:Lp/qhf0;

    .line 17
    .line 18
    iget-boolean v1, p1, Lp/qhf0;->l:Z

    .line 19
    .line 20
    if-ne v1, p3, :cond_2

    .line 21
    .line 22
    iget p1, p1, Lp/qhf0;->m:I

    .line 23
    .line 24
    if-ne p1, v0, :cond_2

    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    invoke-virtual {p0, p2, v0, p3}, Lp/y3s;->m0(IIZ)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final l(Lp/e0j0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp/y3s;->o0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lp/y3s;->I(Lp/fy6;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lp/y3s;->c()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final l0(Lp/qhf0;IIZIJIZ)V
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p5

    .line 6
    .line 7
    iget-object v3, v0, Lp/y3s;->b0:Lp/qhf0;

    .line 8
    .line 9
    iput-object v1, v0, Lp/y3s;->b0:Lp/qhf0;

    .line 10
    .line 11
    iget-object v4, v3, Lp/qhf0;->a:Lp/uxw0;

    .line 12
    .line 13
    iget-object v5, v1, Lp/qhf0;->a:Lp/uxw0;

    .line 14
    .line 15
    invoke-virtual {v4, v5}, Lp/uxw0;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v5, 0x1

    .line 20
    xor-int/2addr v4, v5

    .line 21
    iget-object v6, v3, Lp/qhf0;->a:Lp/uxw0;

    .line 22
    .line 23
    iget-object v7, v1, Lp/qhf0;->a:Lp/uxw0;

    .line 24
    .line 25
    invoke-virtual {v7}, Lp/uxw0;->q()Z

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    const/4 v9, -0x1

    .line 30
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v10

    .line 34
    const/4 v12, 0x3

    .line 35
    const-wide/16 v13, 0x0

    .line 36
    .line 37
    if-eqz v8, :cond_0

    .line 38
    .line 39
    invoke-virtual {v6}, Lp/uxw0;->q()Z

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    if-eqz v8, :cond_0

    .line 44
    .line 45
    new-instance v6, Landroid/util/Pair;

    .line 46
    .line 47
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-direct {v6, v7, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_1

    .line 53
    .line 54
    :cond_0
    invoke-virtual {v7}, Lp/uxw0;->q()Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    invoke-virtual {v6}, Lp/uxw0;->q()Z

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    if-eq v8, v9, :cond_1

    .line 63
    .line 64
    new-instance v6, Landroid/util/Pair;

    .line 65
    .line 66
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-direct {v6, v7, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_1

    .line 76
    .line 77
    :cond_1
    iget-object v8, v3, Lp/qhf0;->b:Lp/vi60;

    .line 78
    .line 79
    iget-object v9, v8, Lp/vi60;->a:Ljava/lang/Object;

    .line 80
    .line 81
    iget-object v12, v0, Lp/y3s;->o:Lp/jxw0;

    .line 82
    .line 83
    invoke-virtual {v6, v9, v12}, Lp/uxw0;->h(Ljava/lang/Object;Lp/jxw0;)Lp/jxw0;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    iget v9, v9, Lp/jxw0;->c:I

    .line 88
    .line 89
    iget-object v11, v0, Lp/wy6;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v11, Lp/rxw0;

    .line 92
    .line 93
    invoke-virtual {v6, v9, v11, v13, v14}, Lp/uxw0;->n(ILp/rxw0;J)Lp/rxw0;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    iget-object v6, v6, Lp/rxw0;->a:Ljava/lang/Object;

    .line 98
    .line 99
    iget-object v9, v1, Lp/qhf0;->b:Lp/vi60;

    .line 100
    .line 101
    iget-object v15, v9, Lp/vi60;->a:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-virtual {v7, v15, v12}, Lp/uxw0;->h(Ljava/lang/Object;Lp/jxw0;)Lp/jxw0;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    iget v12, v12, Lp/jxw0;->c:I

    .line 108
    .line 109
    invoke-virtual {v7, v12, v11, v13, v14}, Lp/uxw0;->n(ILp/rxw0;J)Lp/rxw0;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    iget-object v7, v7, Lp/rxw0;->a:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-nez v6, :cond_5

    .line 120
    .line 121
    if-eqz p4, :cond_2

    .line 122
    .line 123
    if-nez v2, :cond_2

    .line 124
    .line 125
    move v6, v5

    .line 126
    goto :goto_0

    .line 127
    :cond_2
    if-eqz p4, :cond_3

    .line 128
    .line 129
    if-ne v2, v5, :cond_3

    .line 130
    .line 131
    const/4 v6, 0x2

    .line 132
    goto :goto_0

    .line 133
    :cond_3
    if-eqz v4, :cond_4

    .line 134
    .line 135
    const/4 v6, 0x3

    .line 136
    :goto_0
    new-instance v7, Landroid/util/Pair;

    .line 137
    .line 138
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-direct {v7, v8, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    move-object v6, v7

    .line 148
    goto :goto_1

    .line 149
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 152
    .line 153
    .line 154
    throw v1

    .line 155
    :cond_5
    if-eqz p4, :cond_6

    .line 156
    .line 157
    if-nez v2, :cond_6

    .line 158
    .line 159
    iget-wide v6, v8, Lp/vi60;->d:J

    .line 160
    .line 161
    iget-wide v8, v9, Lp/vi60;->d:J

    .line 162
    .line 163
    cmp-long v6, v6, v8

    .line 164
    .line 165
    if-gez v6, :cond_6

    .line 166
    .line 167
    new-instance v6, Landroid/util/Pair;

    .line 168
    .line 169
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 170
    .line 171
    const/4 v8, 0x0

    .line 172
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    invoke-direct {v6, v7, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_6
    if-eqz p4, :cond_7

    .line 181
    .line 182
    if-ne v2, v5, :cond_7

    .line 183
    .line 184
    if-eqz p9, :cond_7

    .line 185
    .line 186
    new-instance v6, Landroid/util/Pair;

    .line 187
    .line 188
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 189
    .line 190
    const/4 v8, 0x2

    .line 191
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    invoke-direct {v6, v7, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_7
    new-instance v6, Landroid/util/Pair;

    .line 200
    .line 201
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 202
    .line 203
    invoke-direct {v6, v7, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :goto_1
    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v7, Ljava/lang/Boolean;

    .line 209
    .line 210
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v6, Ljava/lang/Integer;

    .line 217
    .line 218
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    if-eqz v7, :cond_9

    .line 223
    .line 224
    iget-object v9, v1, Lp/qhf0;->a:Lp/uxw0;

    .line 225
    .line 226
    invoke-virtual {v9}, Lp/uxw0;->q()Z

    .line 227
    .line 228
    .line 229
    move-result v9

    .line 230
    if-nez v9, :cond_8

    .line 231
    .line 232
    iget-object v9, v1, Lp/qhf0;->a:Lp/uxw0;

    .line 233
    .line 234
    iget-object v10, v1, Lp/qhf0;->b:Lp/vi60;

    .line 235
    .line 236
    iget-object v10, v10, Lp/vi60;->a:Ljava/lang/Object;

    .line 237
    .line 238
    iget-object v11, v0, Lp/y3s;->o:Lp/jxw0;

    .line 239
    .line 240
    invoke-virtual {v9, v10, v11}, Lp/uxw0;->h(Ljava/lang/Object;Lp/jxw0;)Lp/jxw0;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    iget v9, v9, Lp/jxw0;->c:I

    .line 245
    .line 246
    iget-object v10, v1, Lp/qhf0;->a:Lp/uxw0;

    .line 247
    .line 248
    iget-object v11, v0, Lp/wy6;->b:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v11, Lp/rxw0;

    .line 251
    .line 252
    invoke-virtual {v10, v9, v11, v13, v14}, Lp/uxw0;->n(ILp/rxw0;J)Lp/rxw0;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    iget-object v9, v9, Lp/rxw0;->c:Lp/f860;

    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_8
    const/4 v9, 0x0

    .line 260
    :goto_2
    sget-object v10, Lp/x860;->J0:Lp/x860;

    .line 261
    .line 262
    iput-object v10, v0, Lp/y3s;->a0:Lp/x860;

    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_9
    const/4 v9, 0x0

    .line 266
    :goto_3
    if-nez v7, :cond_a

    .line 267
    .line 268
    iget-object v10, v3, Lp/qhf0;->j:Ljava/util/List;

    .line 269
    .line 270
    iget-object v11, v1, Lp/qhf0;->j:Ljava/util/List;

    .line 271
    .line 272
    invoke-interface {v10, v11}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v10

    .line 276
    if-nez v10, :cond_d

    .line 277
    .line 278
    :cond_a
    iget-object v10, v0, Lp/y3s;->a0:Lp/x860;

    .line 279
    .line 280
    invoke-virtual {v10}, Lp/x860;->a()Lp/v860;

    .line 281
    .line 282
    .line 283
    move-result-object v10

    .line 284
    iget-object v11, v1, Lp/qhf0;->j:Ljava/util/List;

    .line 285
    .line 286
    const/4 v12, 0x0

    .line 287
    :goto_4
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 288
    .line 289
    .line 290
    move-result v15

    .line 291
    if-ge v12, v15, :cond_c

    .line 292
    .line 293
    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v15

    .line 297
    check-cast v15, Lp/ie70;

    .line 298
    .line 299
    const/4 v8, 0x0

    .line 300
    :goto_5
    iget-object v13, v15, Lp/ie70;->a:[Lp/ad70;

    .line 301
    .line 302
    array-length v14, v13

    .line 303
    if-ge v8, v14, :cond_b

    .line 304
    .line 305
    aget-object v13, v13, v8

    .line 306
    .line 307
    invoke-interface {v13, v10}, Lp/ad70;->C0(Lp/v860;)V

    .line 308
    .line 309
    .line 310
    add-int/lit8 v8, v8, 0x1

    .line 311
    .line 312
    goto :goto_5

    .line 313
    :cond_b
    add-int/lit8 v12, v12, 0x1

    .line 314
    .line 315
    const-wide/16 v13, 0x0

    .line 316
    .line 317
    goto :goto_4

    .line 318
    :cond_c
    invoke-virtual {v10}, Lp/v860;->a()Lp/x860;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    iput-object v8, v0, Lp/y3s;->a0:Lp/x860;

    .line 323
    .line 324
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lp/y3s;->N()Lp/x860;

    .line 325
    .line 326
    .line 327
    move-result-object v8

    .line 328
    iget-object v10, v0, Lp/y3s;->J:Lp/x860;

    .line 329
    .line 330
    invoke-virtual {v8, v10}, Lp/x860;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v10

    .line 334
    xor-int/2addr v10, v5

    .line 335
    iput-object v8, v0, Lp/y3s;->J:Lp/x860;

    .line 336
    .line 337
    iget-boolean v8, v3, Lp/qhf0;->l:Z

    .line 338
    .line 339
    iget-boolean v11, v1, Lp/qhf0;->l:Z

    .line 340
    .line 341
    if-eq v8, v11, :cond_e

    .line 342
    .line 343
    move v8, v5

    .line 344
    goto :goto_6

    .line 345
    :cond_e
    const/4 v8, 0x0

    .line 346
    :goto_6
    iget v11, v3, Lp/qhf0;->e:I

    .line 347
    .line 348
    iget v12, v1, Lp/qhf0;->e:I

    .line 349
    .line 350
    if-eq v11, v12, :cond_f

    .line 351
    .line 352
    move v11, v5

    .line 353
    goto :goto_7

    .line 354
    :cond_f
    const/4 v11, 0x0

    .line 355
    :goto_7
    if-nez v11, :cond_10

    .line 356
    .line 357
    if-eqz v8, :cond_11

    .line 358
    .line 359
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lp/y3s;->n0()V

    .line 360
    .line 361
    .line 362
    :cond_11
    iget-boolean v12, v3, Lp/qhf0;->g:Z

    .line 363
    .line 364
    iget-boolean v13, v1, Lp/qhf0;->g:Z

    .line 365
    .line 366
    if-eq v12, v13, :cond_12

    .line 367
    .line 368
    move v12, v5

    .line 369
    goto :goto_8

    .line 370
    :cond_12
    const/4 v12, 0x0

    .line 371
    :goto_8
    if-eqz v4, :cond_13

    .line 372
    .line 373
    iget-object v4, v0, Lp/y3s;->m:Lp/hxl;

    .line 374
    .line 375
    new-instance v13, Lp/p3s;

    .line 376
    .line 377
    move/from16 v14, p2

    .line 378
    .line 379
    const/4 v15, 0x0

    .line 380
    invoke-direct {v13, v14, v15, v1}, Lp/p3s;-><init>(IILp/qhf0;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v4, v15, v13}, Lp/hxl;->j(ILp/nd30;)V

    .line 384
    .line 385
    .line 386
    :cond_13
    if-eqz p4, :cond_1b

    .line 387
    .line 388
    new-instance v4, Lp/jxw0;

    .line 389
    .line 390
    invoke-direct {v4}, Lp/jxw0;-><init>()V

    .line 391
    .line 392
    .line 393
    iget-object v13, v3, Lp/qhf0;->a:Lp/uxw0;

    .line 394
    .line 395
    invoke-virtual {v13}, Lp/uxw0;->q()Z

    .line 396
    .line 397
    .line 398
    move-result v13

    .line 399
    if-nez v13, :cond_14

    .line 400
    .line 401
    iget-object v13, v3, Lp/qhf0;->b:Lp/vi60;

    .line 402
    .line 403
    iget-object v13, v13, Lp/vi60;->a:Ljava/lang/Object;

    .line 404
    .line 405
    iget-object v14, v3, Lp/qhf0;->a:Lp/uxw0;

    .line 406
    .line 407
    invoke-virtual {v14, v13, v4}, Lp/uxw0;->h(Ljava/lang/Object;Lp/jxw0;)Lp/jxw0;

    .line 408
    .line 409
    .line 410
    iget v14, v4, Lp/jxw0;->c:I

    .line 411
    .line 412
    iget-object v15, v3, Lp/qhf0;->a:Lp/uxw0;

    .line 413
    .line 414
    invoke-virtual {v15, v13}, Lp/uxw0;->c(Ljava/lang/Object;)I

    .line 415
    .line 416
    .line 417
    move-result v15

    .line 418
    iget-object v5, v3, Lp/qhf0;->a:Lp/uxw0;

    .line 419
    .line 420
    move-object/from16 p2, v13

    .line 421
    .line 422
    iget-object v13, v0, Lp/wy6;->b:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v13, Lp/rxw0;

    .line 425
    .line 426
    move/from16 v16, v11

    .line 427
    .line 428
    move/from16 v17, v12

    .line 429
    .line 430
    const-wide/16 v11, 0x0

    .line 431
    .line 432
    invoke-virtual {v5, v14, v13, v11, v12}, Lp/uxw0;->n(ILp/rxw0;J)Lp/rxw0;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    iget-object v5, v5, Lp/rxw0;->a:Ljava/lang/Object;

    .line 437
    .line 438
    iget-object v11, v0, Lp/wy6;->b:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v11, Lp/rxw0;

    .line 441
    .line 442
    iget-object v11, v11, Lp/rxw0;->c:Lp/f860;

    .line 443
    .line 444
    move-object/from16 v22, p2

    .line 445
    .line 446
    move-object/from16 v19, v5

    .line 447
    .line 448
    move-object/from16 v21, v11

    .line 449
    .line 450
    move/from16 v20, v14

    .line 451
    .line 452
    move/from16 v23, v15

    .line 453
    .line 454
    goto :goto_9

    .line 455
    :cond_14
    move/from16 v16, v11

    .line 456
    .line 457
    move/from16 v17, v12

    .line 458
    .line 459
    move/from16 v20, p8

    .line 460
    .line 461
    const/16 v19, 0x0

    .line 462
    .line 463
    const/16 v21, 0x0

    .line 464
    .line 465
    const/16 v22, 0x0

    .line 466
    .line 467
    const/16 v23, -0x1

    .line 468
    .line 469
    :goto_9
    if-nez v2, :cond_17

    .line 470
    .line 471
    iget-object v5, v3, Lp/qhf0;->b:Lp/vi60;

    .line 472
    .line 473
    invoke-virtual {v5}, Lp/vi60;->b()Z

    .line 474
    .line 475
    .line 476
    move-result v5

    .line 477
    if-eqz v5, :cond_15

    .line 478
    .line 479
    iget-object v5, v3, Lp/qhf0;->b:Lp/vi60;

    .line 480
    .line 481
    iget v11, v5, Lp/vi60;->b:I

    .line 482
    .line 483
    iget v5, v5, Lp/vi60;->c:I

    .line 484
    .line 485
    invoke-virtual {v4, v11, v5}, Lp/jxw0;->a(II)J

    .line 486
    .line 487
    .line 488
    move-result-wide v4

    .line 489
    invoke-static {v3}, Lp/y3s;->U(Lp/qhf0;)J

    .line 490
    .line 491
    .line 492
    move-result-wide v11

    .line 493
    goto :goto_b

    .line 494
    :cond_15
    iget-object v5, v3, Lp/qhf0;->b:Lp/vi60;

    .line 495
    .line 496
    iget v5, v5, Lp/vi60;->e:I

    .line 497
    .line 498
    const/4 v11, -0x1

    .line 499
    if-eq v5, v11, :cond_16

    .line 500
    .line 501
    iget-object v4, v0, Lp/y3s;->b0:Lp/qhf0;

    .line 502
    .line 503
    invoke-static {v4}, Lp/y3s;->U(Lp/qhf0;)J

    .line 504
    .line 505
    .line 506
    move-result-wide v4

    .line 507
    :goto_a
    move-wide v11, v4

    .line 508
    goto :goto_b

    .line 509
    :cond_16
    iget-wide v11, v4, Lp/jxw0;->e:J

    .line 510
    .line 511
    iget-wide v4, v4, Lp/jxw0;->d:J

    .line 512
    .line 513
    add-long/2addr v4, v11

    .line 514
    goto :goto_a

    .line 515
    :cond_17
    iget-object v5, v3, Lp/qhf0;->b:Lp/vi60;

    .line 516
    .line 517
    invoke-virtual {v5}, Lp/vi60;->b()Z

    .line 518
    .line 519
    .line 520
    move-result v5

    .line 521
    if-eqz v5, :cond_18

    .line 522
    .line 523
    iget-wide v4, v3, Lp/qhf0;->r:J

    .line 524
    .line 525
    invoke-static {v3}, Lp/y3s;->U(Lp/qhf0;)J

    .line 526
    .line 527
    .line 528
    move-result-wide v11

    .line 529
    goto :goto_b

    .line 530
    :cond_18
    iget-wide v4, v4, Lp/jxw0;->e:J

    .line 531
    .line 532
    iget-wide v11, v3, Lp/qhf0;->r:J

    .line 533
    .line 534
    add-long/2addr v4, v11

    .line 535
    goto :goto_a

    .line 536
    :goto_b
    new-instance v13, Lp/slf0;

    .line 537
    .line 538
    invoke-static {v4, v5}, Lp/ntz0;->Z(J)J

    .line 539
    .line 540
    .line 541
    move-result-wide v24

    .line 542
    invoke-static {v11, v12}, Lp/ntz0;->Z(J)J

    .line 543
    .line 544
    .line 545
    move-result-wide v26

    .line 546
    iget-object v4, v3, Lp/qhf0;->b:Lp/vi60;

    .line 547
    .line 548
    iget v5, v4, Lp/vi60;->b:I

    .line 549
    .line 550
    iget v4, v4, Lp/vi60;->c:I

    .line 551
    .line 552
    move-object/from16 v18, v13

    .line 553
    .line 554
    move/from16 v28, v5

    .line 555
    .line 556
    move/from16 v29, v4

    .line 557
    .line 558
    invoke-direct/range {v18 .. v29}, Lp/slf0;-><init>(Ljava/lang/Object;ILp/f860;Ljava/lang/Object;IJJII)V

    .line 559
    .line 560
    .line 561
    invoke-virtual/range {p0 .. p0}, Lp/y3s;->G()I

    .line 562
    .line 563
    .line 564
    move-result v4

    .line 565
    iget-object v5, v0, Lp/y3s;->b0:Lp/qhf0;

    .line 566
    .line 567
    iget-object v5, v5, Lp/qhf0;->a:Lp/uxw0;

    .line 568
    .line 569
    invoke-virtual {v5}, Lp/uxw0;->q()Z

    .line 570
    .line 571
    .line 572
    move-result v5

    .line 573
    if-nez v5, :cond_19

    .line 574
    .line 575
    iget-object v5, v0, Lp/y3s;->b0:Lp/qhf0;

    .line 576
    .line 577
    iget-object v11, v5, Lp/qhf0;->b:Lp/vi60;

    .line 578
    .line 579
    iget-object v11, v11, Lp/vi60;->a:Ljava/lang/Object;

    .line 580
    .line 581
    iget-object v5, v5, Lp/qhf0;->a:Lp/uxw0;

    .line 582
    .line 583
    iget-object v12, v0, Lp/y3s;->o:Lp/jxw0;

    .line 584
    .line 585
    invoke-virtual {v5, v11, v12}, Lp/uxw0;->h(Ljava/lang/Object;Lp/jxw0;)Lp/jxw0;

    .line 586
    .line 587
    .line 588
    iget-object v5, v0, Lp/y3s;->b0:Lp/qhf0;

    .line 589
    .line 590
    iget-object v5, v5, Lp/qhf0;->a:Lp/uxw0;

    .line 591
    .line 592
    invoke-virtual {v5, v11}, Lp/uxw0;->c(Ljava/lang/Object;)I

    .line 593
    .line 594
    .line 595
    move-result v5

    .line 596
    iget-object v12, v0, Lp/y3s;->b0:Lp/qhf0;

    .line 597
    .line 598
    iget-object v12, v12, Lp/qhf0;->a:Lp/uxw0;

    .line 599
    .line 600
    iget-object v14, v0, Lp/wy6;->b:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v14, Lp/rxw0;

    .line 603
    .line 604
    move v15, v10

    .line 605
    move-object/from16 v18, v11

    .line 606
    .line 607
    const-wide/16 v10, 0x0

    .line 608
    .line 609
    invoke-virtual {v12, v4, v14, v10, v11}, Lp/uxw0;->n(ILp/rxw0;J)Lp/rxw0;

    .line 610
    .line 611
    .line 612
    move-result-object v10

    .line 613
    iget-object v10, v10, Lp/rxw0;->a:Ljava/lang/Object;

    .line 614
    .line 615
    iget-object v11, v14, Lp/rxw0;->c:Lp/f860;

    .line 616
    .line 617
    move/from16 v33, v5

    .line 618
    .line 619
    move-object/from16 v29, v10

    .line 620
    .line 621
    move-object/from16 v31, v11

    .line 622
    .line 623
    move-object/from16 v32, v18

    .line 624
    .line 625
    goto :goto_c

    .line 626
    :cond_19
    move v15, v10

    .line 627
    const/16 v29, 0x0

    .line 628
    .line 629
    const/16 v31, 0x0

    .line 630
    .line 631
    const/16 v32, 0x0

    .line 632
    .line 633
    const/16 v33, -0x1

    .line 634
    .line 635
    :goto_c
    invoke-static/range {p6 .. p7}, Lp/ntz0;->Z(J)J

    .line 636
    .line 637
    .line 638
    move-result-wide v34

    .line 639
    new-instance v5, Lp/slf0;

    .line 640
    .line 641
    iget-object v10, v0, Lp/y3s;->b0:Lp/qhf0;

    .line 642
    .line 643
    iget-object v10, v10, Lp/qhf0;->b:Lp/vi60;

    .line 644
    .line 645
    invoke-virtual {v10}, Lp/vi60;->b()Z

    .line 646
    .line 647
    .line 648
    move-result v10

    .line 649
    if-eqz v10, :cond_1a

    .line 650
    .line 651
    iget-object v10, v0, Lp/y3s;->b0:Lp/qhf0;

    .line 652
    .line 653
    invoke-static {v10}, Lp/y3s;->U(Lp/qhf0;)J

    .line 654
    .line 655
    .line 656
    move-result-wide v10

    .line 657
    invoke-static {v10, v11}, Lp/ntz0;->Z(J)J

    .line 658
    .line 659
    .line 660
    move-result-wide v10

    .line 661
    move-wide/from16 v36, v10

    .line 662
    .line 663
    goto :goto_d

    .line 664
    :cond_1a
    move-wide/from16 v36, v34

    .line 665
    .line 666
    :goto_d
    iget-object v10, v0, Lp/y3s;->b0:Lp/qhf0;

    .line 667
    .line 668
    iget-object v10, v10, Lp/qhf0;->b:Lp/vi60;

    .line 669
    .line 670
    iget v11, v10, Lp/vi60;->b:I

    .line 671
    .line 672
    iget v10, v10, Lp/vi60;->c:I

    .line 673
    .line 674
    move-object/from16 v28, v5

    .line 675
    .line 676
    move/from16 v30, v4

    .line 677
    .line 678
    move/from16 v38, v11

    .line 679
    .line 680
    move/from16 v39, v10

    .line 681
    .line 682
    invoke-direct/range {v28 .. v39}, Lp/slf0;-><init>(Ljava/lang/Object;ILp/f860;Ljava/lang/Object;IJJII)V

    .line 683
    .line 684
    .line 685
    iget-object v4, v0, Lp/y3s;->m:Lp/hxl;

    .line 686
    .line 687
    new-instance v10, Lp/ttr0;

    .line 688
    .line 689
    const/4 v11, 0x1

    .line 690
    invoke-direct {v10, v2, v13, v5, v11}, Lp/ttr0;-><init>(ILp/slf0;Lp/slf0;I)V

    .line 691
    .line 692
    .line 693
    const/16 v2, 0xb

    .line 694
    .line 695
    invoke-virtual {v4, v2, v10}, Lp/hxl;->j(ILp/nd30;)V

    .line 696
    .line 697
    .line 698
    goto :goto_e

    .line 699
    :cond_1b
    move v15, v10

    .line 700
    move/from16 v16, v11

    .line 701
    .line 702
    move/from16 v17, v12

    .line 703
    .line 704
    move v11, v5

    .line 705
    :goto_e
    if-eqz v7, :cond_1c

    .line 706
    .line 707
    iget-object v2, v0, Lp/y3s;->m:Lp/hxl;

    .line 708
    .line 709
    new-instance v4, Lp/wtr0;

    .line 710
    .line 711
    invoke-direct {v4, v6, v11, v9}, Lp/wtr0;-><init>(IILp/f860;)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v2, v11, v4}, Lp/hxl;->j(ILp/nd30;)V

    .line 715
    .line 716
    .line 717
    :cond_1c
    iget-object v2, v3, Lp/qhf0;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 718
    .line 719
    iget-object v4, v1, Lp/qhf0;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 720
    .line 721
    const/16 v5, 0xe

    .line 722
    .line 723
    if-eq v2, v4, :cond_1d

    .line 724
    .line 725
    iget-object v2, v0, Lp/y3s;->m:Lp/hxl;

    .line 726
    .line 727
    new-instance v4, Lp/s3s;

    .line 728
    .line 729
    const/4 v6, 0x0

    .line 730
    invoke-direct {v4, v1, v6}, Lp/s3s;-><init>(Lp/qhf0;I)V

    .line 731
    .line 732
    .line 733
    const/16 v6, 0xa

    .line 734
    .line 735
    invoke-virtual {v2, v6, v4}, Lp/hxl;->j(ILp/nd30;)V

    .line 736
    .line 737
    .line 738
    iget-object v2, v1, Lp/qhf0;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 739
    .line 740
    if-eqz v2, :cond_1d

    .line 741
    .line 742
    iget-object v2, v0, Lp/y3s;->m:Lp/hxl;

    .line 743
    .line 744
    new-instance v4, Lp/nka0;

    .line 745
    .line 746
    invoke-direct {v4, v1, v5}, Lp/nka0;-><init>(Ljava/lang/Object;I)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v2, v6, v4}, Lp/hxl;->j(ILp/nd30;)V

    .line 750
    .line 751
    .line 752
    :cond_1d
    iget-object v2, v3, Lp/qhf0;->i:Lp/i0y0;

    .line 753
    .line 754
    iget-object v4, v1, Lp/qhf0;->i:Lp/i0y0;

    .line 755
    .line 756
    if-eq v2, v4, :cond_1e

    .line 757
    .line 758
    iget-object v2, v0, Lp/y3s;->i:Lp/ip50;

    .line 759
    .line 760
    iget-object v4, v4, Lp/i0y0;->e:Ljava/lang/Object;

    .line 761
    .line 762
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 763
    .line 764
    .line 765
    check-cast v4, Lp/hp50;

    .line 766
    .line 767
    iput-object v4, v2, Lp/ip50;->c:Lp/hp50;

    .line 768
    .line 769
    iget-object v2, v0, Lp/y3s;->m:Lp/hxl;

    .line 770
    .line 771
    new-instance v4, Lp/le60;

    .line 772
    .line 773
    const/16 v6, 0xd

    .line 774
    .line 775
    invoke-direct {v4, v1, v6}, Lp/le60;-><init>(Ljava/lang/Object;I)V

    .line 776
    .line 777
    .line 778
    const/4 v6, 0x2

    .line 779
    invoke-virtual {v2, v6, v4}, Lp/hxl;->j(ILp/nd30;)V

    .line 780
    .line 781
    .line 782
    :cond_1e
    if-eqz v15, :cond_1f

    .line 783
    .line 784
    iget-object v2, v0, Lp/y3s;->J:Lp/x860;

    .line 785
    .line 786
    iget-object v4, v0, Lp/y3s;->m:Lp/hxl;

    .line 787
    .line 788
    new-instance v6, Lp/ftv;

    .line 789
    .line 790
    const/16 v7, 0xf

    .line 791
    .line 792
    invoke-direct {v6, v2, v7}, Lp/ftv;-><init>(Ljava/lang/Object;I)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v4, v5, v6}, Lp/hxl;->j(ILp/nd30;)V

    .line 796
    .line 797
    .line 798
    :cond_1f
    if-eqz v17, :cond_20

    .line 799
    .line 800
    iget-object v2, v0, Lp/y3s;->m:Lp/hxl;

    .line 801
    .line 802
    new-instance v4, Lp/q3s;

    .line 803
    .line 804
    const/4 v6, 0x1

    .line 805
    invoke-direct {v4, v1, v6}, Lp/q3s;-><init>(Lp/qhf0;I)V

    .line 806
    .line 807
    .line 808
    const/4 v7, 0x3

    .line 809
    invoke-virtual {v2, v7, v4}, Lp/hxl;->j(ILp/nd30;)V

    .line 810
    .line 811
    .line 812
    goto :goto_f

    .line 813
    :cond_20
    const/4 v6, 0x1

    .line 814
    :goto_f
    if-nez v16, :cond_21

    .line 815
    .line 816
    if-eqz v8, :cond_22

    .line 817
    .line 818
    :cond_21
    iget-object v2, v0, Lp/y3s;->m:Lp/hxl;

    .line 819
    .line 820
    new-instance v4, Lp/r3s;

    .line 821
    .line 822
    invoke-direct {v4, v1, v6}, Lp/r3s;-><init>(Lp/qhf0;I)V

    .line 823
    .line 824
    .line 825
    const/4 v7, -0x1

    .line 826
    invoke-virtual {v2, v7, v4}, Lp/hxl;->j(ILp/nd30;)V

    .line 827
    .line 828
    .line 829
    :cond_22
    if-eqz v16, :cond_23

    .line 830
    .line 831
    iget-object v2, v0, Lp/y3s;->m:Lp/hxl;

    .line 832
    .line 833
    new-instance v4, Lp/s3s;

    .line 834
    .line 835
    invoke-direct {v4, v1, v6}, Lp/s3s;-><init>(Lp/qhf0;I)V

    .line 836
    .line 837
    .line 838
    const/4 v7, 0x4

    .line 839
    invoke-virtual {v2, v7, v4}, Lp/hxl;->j(ILp/nd30;)V

    .line 840
    .line 841
    .line 842
    :cond_23
    if-eqz v8, :cond_24

    .line 843
    .line 844
    iget-object v2, v0, Lp/y3s;->m:Lp/hxl;

    .line 845
    .line 846
    new-instance v4, Lp/p3s;

    .line 847
    .line 848
    move/from16 v7, p3

    .line 849
    .line 850
    invoke-direct {v4, v7, v6, v1}, Lp/p3s;-><init>(IILp/qhf0;)V

    .line 851
    .line 852
    .line 853
    const/4 v6, 0x5

    .line 854
    invoke-virtual {v2, v6, v4}, Lp/hxl;->j(ILp/nd30;)V

    .line 855
    .line 856
    .line 857
    :cond_24
    iget v2, v3, Lp/qhf0;->m:I

    .line 858
    .line 859
    iget v4, v1, Lp/qhf0;->m:I

    .line 860
    .line 861
    if-eq v2, v4, :cond_25

    .line 862
    .line 863
    iget-object v2, v0, Lp/y3s;->m:Lp/hxl;

    .line 864
    .line 865
    new-instance v4, Lp/ftv;

    .line 866
    .line 867
    invoke-direct {v4, v1, v5}, Lp/ftv;-><init>(Ljava/lang/Object;I)V

    .line 868
    .line 869
    .line 870
    const/4 v5, 0x6

    .line 871
    invoke-virtual {v2, v5, v4}, Lp/hxl;->j(ILp/nd30;)V

    .line 872
    .line 873
    .line 874
    :cond_25
    invoke-virtual {v3}, Lp/qhf0;->k()Z

    .line 875
    .line 876
    .line 877
    move-result v2

    .line 878
    invoke-virtual/range {p1 .. p1}, Lp/qhf0;->k()Z

    .line 879
    .line 880
    .line 881
    move-result v4

    .line 882
    if-eq v2, v4, :cond_26

    .line 883
    .line 884
    iget-object v2, v0, Lp/y3s;->m:Lp/hxl;

    .line 885
    .line 886
    new-instance v4, Lp/q3s;

    .line 887
    .line 888
    const/4 v5, 0x0

    .line 889
    invoke-direct {v4, v1, v5}, Lp/q3s;-><init>(Lp/qhf0;I)V

    .line 890
    .line 891
    .line 892
    const/4 v6, 0x7

    .line 893
    invoke-virtual {v2, v6, v4}, Lp/hxl;->j(ILp/nd30;)V

    .line 894
    .line 895
    .line 896
    goto :goto_10

    .line 897
    :cond_26
    const/4 v5, 0x0

    .line 898
    :goto_10
    iget-object v2, v3, Lp/qhf0;->n:Lp/sif0;

    .line 899
    .line 900
    iget-object v4, v1, Lp/qhf0;->n:Lp/sif0;

    .line 901
    .line 902
    invoke-virtual {v2, v4}, Lp/sif0;->equals(Ljava/lang/Object;)Z

    .line 903
    .line 904
    .line 905
    move-result v2

    .line 906
    if-nez v2, :cond_27

    .line 907
    .line 908
    iget-object v2, v0, Lp/y3s;->m:Lp/hxl;

    .line 909
    .line 910
    new-instance v4, Lp/r3s;

    .line 911
    .line 912
    invoke-direct {v4, v1, v5}, Lp/r3s;-><init>(Lp/qhf0;I)V

    .line 913
    .line 914
    .line 915
    const/16 v5, 0xc

    .line 916
    .line 917
    invoke-virtual {v2, v5, v4}, Lp/hxl;->j(ILp/nd30;)V

    .line 918
    .line 919
    .line 920
    :cond_27
    invoke-virtual/range {p0 .. p0}, Lp/y3s;->j0()V

    .line 921
    .line 922
    .line 923
    iget-object v2, v0, Lp/y3s;->m:Lp/hxl;

    .line 924
    .line 925
    invoke-virtual {v2}, Lp/hxl;->g()V

    .line 926
    .line 927
    .line 928
    iget-boolean v2, v3, Lp/qhf0;->o:Z

    .line 929
    .line 930
    iget-boolean v1, v1, Lp/qhf0;->o:Z

    .line 931
    .line 932
    if-eq v2, v1, :cond_28

    .line 933
    .line 934
    iget-object v1, v0, Lp/y3s;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 935
    .line 936
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 937
    .line 938
    .line 939
    move-result-object v1

    .line 940
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 941
    .line 942
    .line 943
    move-result v2

    .line 944
    if-eqz v2, :cond_28

    .line 945
    .line 946
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v2

    .line 950
    check-cast v2, Lp/u3s;

    .line 951
    .line 952
    iget-object v2, v2, Lp/u3s;->a:Lp/y3s;

    .line 953
    .line 954
    invoke-virtual {v2}, Lp/y3s;->n0()V

    .line 955
    .line 956
    .line 957
    goto :goto_11

    .line 958
    :cond_28
    return-void
.end method

.method public final m(Lp/rlf0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/y3s;->m:Lp/hxl;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lp/hxl;->a(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final m0(IIZ)V
    .locals 12

    .line 1
    iget v0, p0, Lp/y3s;->D:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lp/y3s;->D:I

    .line 6
    .line 7
    iget-object v0, p0, Lp/y3s;->b0:Lp/qhf0;

    .line 8
    .line 9
    iget-boolean v2, v0, Lp/qhf0;->o:Z

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lp/qhf0;->a()Lp/qhf0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    invoke-virtual {v0, p2, p3}, Lp/qhf0;->d(IZ)Lp/qhf0;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v0, p0, Lp/y3s;->l:Lp/g4s;

    .line 22
    .line 23
    iget-object v0, v0, Lp/g4s;->h:Lp/b2w0;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lp/b2w0;->b()Lp/a2w0;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v0, v0, Lp/b2w0;->a:Landroid/os/Handler;

    .line 33
    .line 34
    invoke-virtual {v0, v1, p3, p2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iput-object p2, v2, Lp/a2w0;->a:Landroid/os/Message;

    .line 39
    .line 40
    invoke-virtual {v2}, Lp/a2w0;->b()V

    .line 41
    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v7, 0x5

    .line 46
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    const/4 v10, -0x1

    .line 52
    const/4 v11, 0x0

    .line 53
    move-object v2, p0

    .line 54
    move v5, p1

    .line 55
    invoke-virtual/range {v2 .. v11}, Lp/y3s;->l0(Lp/qhf0;IIZIJIZ)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final n()Landroidx/media3/common/PlaybackException;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/y3s;->o0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/y3s;->b0:Lp/qhf0;

    .line 5
    .line 6
    iget-object v0, v0, Lp/qhf0;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 7
    .line 8
    return-object v0
.end method

.method public final n0()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lp/y3s;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lp/y3s;->A:Lp/z1x0;

    .line 6
    .line 7
    iget-object v2, p0, Lp/y3s;->z:Lp/z1x0;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eq v0, v3, :cond_3

    .line 12
    .line 13
    const/4 v5, 0x2

    .line 14
    if-eq v0, v5, :cond_1

    .line 15
    .line 16
    const/4 v5, 0x3

    .line 17
    if-eq v0, v5, :cond_1

    .line 18
    .line 19
    const/4 v3, 0x4

    .line 20
    if-ne v0, v3, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_1
    invoke-virtual {p0}, Lp/y3s;->o0()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lp/y3s;->b0:Lp/qhf0;

    .line 33
    .line 34
    iget-boolean v0, v0, Lp/qhf0;->o:Z

    .line 35
    .line 36
    invoke-virtual {p0}, Lp/y3s;->w()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move v3, v4

    .line 46
    :goto_0
    invoke-virtual {v2, v3}, Lp/z1x0;->b(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lp/y3s;->w()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {v1, v0}, Lp/z1x0;->b(Z)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    :goto_1
    invoke-virtual {v2, v4}, Lp/z1x0;->b(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v4}, Lp/z1x0;->b(Z)V

    .line 61
    .line 62
    .line 63
    :goto_2
    return-void
.end method

.method public final o(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp/y3s;->o0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/y3s;->y:Lp/y35;

    .line 5
    .line 6
    invoke-virtual {p0}, Lp/y3s;->d()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1, p1}, Lp/y35;->e(IZ)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    :cond_0
    invoke-virtual {p0, v0, v1, p1}, Lp/y3s;->k0(IIZ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final o0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/y3s;->e:Lp/p7x0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/p7x0;->d()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lp/y3s;->s:Landroid/os/Looper;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    new-array v0, v0, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x0

    .line 30
    aput-object v2, v0, v3

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x1

    .line 41
    aput-object v1, v0, v2

    .line 42
    .line 43
    sget v1, Lp/ntz0;->a:I

    .line 44
    .line 45
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 46
    .line 47
    const-string v3, "Player is accessed on the wrong thread.\nCurrent thread: \'%s\'\nExpected thread: \'%s\'\nSee https://developer.android.com/guide/topics/media/issues/player-accessed-on-wrong-thread"

    .line 48
    .line 49
    invoke-static {v1, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-boolean v1, p0, Lp/y3s;->X:Z

    .line 54
    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    iget-boolean v1, p0, Lp/y3s;->Y:Z

    .line 58
    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-static {v0, v1}, Lp/bf40;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    iput-boolean v2, p0, Lp/y3s;->Y:Z

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v1

    .line 80
    :cond_2
    :goto_1
    return-void
.end method

.method public final p(Lp/rlf0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/y3s;->o0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lp/y3s;->m:Lp/hxl;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lp/hxl;->l(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final q()Lp/f2y0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/y3s;->o0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/y3s;->b0:Lp/qhf0;

    .line 5
    .line 6
    iget-object v0, v0, Lp/qhf0;->i:Lp/i0y0;

    .line 7
    .line 8
    iget-object v0, v0, Lp/i0y0;->d:Lp/f2y0;

    .line 9
    .line 10
    return-object v0
.end method

.method public final release()V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Release "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, " [AndroidXMedia3/1.3.1] ["

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    sget-object v1, Lp/ntz0;->e:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, "] ["

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    sget-object v1, Lp/l860;->a:Ljava/util/HashSet;

    .line 35
    .line 36
    const-class v1, Lp/l860;

    .line 37
    .line 38
    monitor-enter v1

    .line 39
    :try_start_0
    sget-object v2, Lp/l860;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    monitor-exit v1

    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, "]"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lp/bf40;->e(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lp/y3s;->o0()V

    .line 58
    .line 59
    .line 60
    sget v0, Lp/ntz0;->a:I

    .line 61
    .line 62
    const/16 v1, 0x15

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    if-ge v0, v1, :cond_0

    .line 66
    .line 67
    iget-object v0, p0, Lp/y3s;->N:Landroid/media/AudioTrack;

    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 72
    .line 73
    .line 74
    iput-object v2, p0, Lp/y3s;->N:Landroid/media/AudioTrack;

    .line 75
    .line 76
    :cond_0
    iget-object v0, p0, Lp/y3s;->x:Lp/cx4;

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-virtual {v0, v1}, Lp/cx4;->w(Z)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lp/y3s;->z:Lp/z1x0;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lp/z1x0;->b(Z)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lp/y3s;->A:Lp/z1x0;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lp/z1x0;->b(Z)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lp/y3s;->y:Lp/y35;

    .line 93
    .line 94
    iput-object v2, v0, Lp/y35;->c:Lp/x35;

    .line 95
    .line 96
    invoke-virtual {v0}, Lp/y35;->a()V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lp/y3s;->l:Lp/g4s;

    .line 100
    .line 101
    invoke-virtual {v0}, Lp/g4s;->B()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_1

    .line 106
    .line 107
    iget-object v0, p0, Lp/y3s;->m:Lp/hxl;

    .line 108
    .line 109
    sget-object v1, Lp/r9z0;->X:Lp/r9z0;

    .line 110
    .line 111
    const/16 v3, 0xa

    .line 112
    .line 113
    invoke-virtual {v0, v3, v1}, Lp/hxl;->m(ILp/nd30;)V

    .line 114
    .line 115
    .line 116
    :cond_1
    iget-object v0, p0, Lp/y3s;->m:Lp/hxl;

    .line 117
    .line 118
    invoke-virtual {v0}, Lp/hxl;->k()V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lp/y3s;->j:Lp/b2w0;

    .line 122
    .line 123
    iget-object v0, v0, Lp/b2w0;->a:Landroid/os/Handler;

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lp/y3s;->t:Lp/cs6;

    .line 129
    .line 130
    iget-object v1, p0, Lp/y3s;->r:Lp/rej;

    .line 131
    .line 132
    invoke-interface {v0, v1}, Lp/cs6;->a(Lp/bs6;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lp/y3s;->b0:Lp/qhf0;

    .line 136
    .line 137
    iget-boolean v1, v0, Lp/qhf0;->o:Z

    .line 138
    .line 139
    if-eqz v1, :cond_2

    .line 140
    .line 141
    invoke-virtual {v0}, Lp/qhf0;->a()Lp/qhf0;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, Lp/y3s;->b0:Lp/qhf0;

    .line 146
    .line 147
    :cond_2
    iget-object v0, p0, Lp/y3s;->b0:Lp/qhf0;

    .line 148
    .line 149
    const/4 v1, 0x1

    .line 150
    invoke-virtual {v0, v1}, Lp/qhf0;->g(I)Lp/qhf0;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, p0, Lp/y3s;->b0:Lp/qhf0;

    .line 155
    .line 156
    iget-object v3, v0, Lp/qhf0;->b:Lp/vi60;

    .line 157
    .line 158
    invoke-virtual {v0, v3}, Lp/qhf0;->b(Lp/vi60;)Lp/qhf0;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v0, p0, Lp/y3s;->b0:Lp/qhf0;

    .line 163
    .line 164
    iget-wide v3, v0, Lp/qhf0;->r:J

    .line 165
    .line 166
    iput-wide v3, v0, Lp/qhf0;->p:J

    .line 167
    .line 168
    iget-object v0, p0, Lp/y3s;->b0:Lp/qhf0;

    .line 169
    .line 170
    const-wide/16 v3, 0x0

    .line 171
    .line 172
    iput-wide v3, v0, Lp/qhf0;->q:J

    .line 173
    .line 174
    iget-object v0, p0, Lp/y3s;->r:Lp/rej;

    .line 175
    .line 176
    iget-object v3, v0, Lp/rej;->h:Lp/b2w0;

    .line 177
    .line 178
    invoke-static {v3}, Lp/u7u;->n(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    new-instance v4, Lp/arc;

    .line 182
    .line 183
    const/16 v5, 0x13

    .line 184
    .line 185
    invoke-direct {v4, v0, v5}, Lp/arc;-><init>(Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v4}, Lp/b2w0;->c(Ljava/lang/Runnable;)Z

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Lp/y3s;->i:Lp/ip50;

    .line 192
    .line 193
    invoke-virtual {v0}, Lp/ip50;->a()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, Lp/y3s;->a0()V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Lp/y3s;->P:Landroid/view/Surface;

    .line 200
    .line 201
    if-eqz v0, :cond_3

    .line 202
    .line 203
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 204
    .line 205
    .line 206
    iput-object v2, p0, Lp/y3s;->P:Landroid/view/Surface;

    .line 207
    .line 208
    :cond_3
    sget-object v0, Lp/o9h;->c:Lp/o9h;

    .line 209
    .line 210
    iput-boolean v1, p0, Lp/y3s;->Z:Z

    .line 211
    .line 212
    return-void

    .line 213
    :catchall_0
    move-exception v0

    .line 214
    monitor-exit v1

    .line 215
    throw v0
.end method

.method public final s()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/y3s;->o0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lp/y3s;->i()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lp/y3s;->b0:Lp/qhf0;

    .line 11
    .line 12
    iget-object v0, v0, Lp/qhf0;->b:Lp/vi60;

    .line 13
    .line 14
    iget v0, v0, Lp/vi60;->b:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, -0x1

    .line 18
    :goto_0
    return v0
.end method

.method public final stop()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lp/y3s;->o0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/y3s;->y:Lp/y35;

    .line 5
    .line 6
    invoke-virtual {p0}, Lp/y3s;->w()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v2, v1}, Lp/y35;->e(IZ)I

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Lp/y3s;->i0(Landroidx/media3/exoplayer/ExoPlaybackException;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lp/o9h;

    .line 19
    .line 20
    sget-object v1, Lp/bnl0;->e:Lp/bnl0;

    .line 21
    .line 22
    iget-object v2, p0, Lp/y3s;->b0:Lp/qhf0;

    .line 23
    .line 24
    iget-wide v2, v2, Lp/qhf0;->r:J

    .line 25
    .line 26
    invoke-direct {v0, v2, v3, v1}, Lp/o9h;-><init>(JLjava/util/List;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final u()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/y3s;->o0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/y3s;->b0:Lp/qhf0;

    .line 5
    .line 6
    iget v0, v0, Lp/qhf0;->m:I

    .line 7
    .line 8
    return v0
.end method

.method public final v()Lp/uxw0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/y3s;->o0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/y3s;->b0:Lp/qhf0;

    .line 5
    .line 6
    iget-object v0, v0, Lp/qhf0;->a:Lp/uxw0;

    .line 7
    .line 8
    return-object v0
.end method

.method public final w()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/y3s;->o0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/y3s;->b0:Lp/qhf0;

    .line 5
    .line 6
    iget-boolean v0, v0, Lp/qhf0;->l:Z

    .line 7
    .line 8
    return v0
.end method

.method public final x(Lp/s62;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/y3s;->o0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lp/y3s;->r:Lp/rej;

    .line 8
    .line 9
    iget-object v0, v0, Lp/rej;->f:Lp/hxl;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lp/hxl;->l(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final z()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp/y3s;->o0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/y3s;->b0:Lp/qhf0;

    .line 5
    .line 6
    iget-object v0, v0, Lp/qhf0;->a:Lp/uxw0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lp/uxw0;->q()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_0
    iget-object v0, p0, Lp/y3s;->b0:Lp/qhf0;

    .line 17
    .line 18
    iget-object v1, v0, Lp/qhf0;->a:Lp/uxw0;

    .line 19
    .line 20
    iget-object v0, v0, Lp/qhf0;->b:Lp/vi60;

    .line 21
    .line 22
    iget-object v0, v0, Lp/vi60;->a:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lp/uxw0;->c(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
.end method
