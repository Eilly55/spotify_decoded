.class public final Lp/add;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ScrollCaptureCallback;


# instance fields
.field public final a:Lp/ebp0;

.field public final b:Lp/bnz;

.field public final c:Lp/ucd;

.field public final d:Lp/mkf;

.field public final e:Lp/mtl0;


# direct methods
.method public constructor <init>(Lp/ebp0;Lp/bnz;Lp/mkf;Lp/ucd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/add;->a:Lp/ebp0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/add;->b:Lp/bnz;

    .line 7
    .line 8
    iput-object p4, p0, Lp/add;->c:Lp/ucd;

    .line 9
    .line 10
    sget-object p1, Lp/ujm;->a:Lp/ujm;

    .line 11
    .line 12
    new-instance p4, Lp/mkf;

    .line 13
    .line 14
    invoke-virtual {p3}, Lp/mkf;->u()Lp/mxf;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-interface {p3, p1}, Lp/mxf;->plus(Lp/mxf;)Lp/mxf;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p4, p1}, Lp/mkf;-><init>(Lp/mxf;)V

    .line 23
    .line 24
    .line 25
    iput-object p4, p0, Lp/add;->d:Lp/mkf;

    .line 26
    .line 27
    new-instance p1, Lp/mtl0;

    .line 28
    .line 29
    iget p3, p2, Lp/bnz;->d:I

    .line 30
    .line 31
    iget p2, p2, Lp/bnz;->b:I

    .line 32
    .line 33
    sub-int/2addr p3, p2

    .line 34
    new-instance p2, Lp/zcd;

    .line 35
    .line 36
    const/4 p4, 0x0

    .line 37
    invoke-direct {p2, p0, p4}, Lp/zcd;-><init>(Lp/add;Lp/lof;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, p3, p2}, Lp/mtl0;-><init>(ILp/zcd;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lp/add;->e:Lp/mtl0;

    .line 44
    .line 45
    return-void
.end method

.method public static final a(Lp/add;Landroid/view/ScrollCaptureSession;Lp/bnz;Lp/lof;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p3, Lp/xcd;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p3

    .line 9
    check-cast v0, Lp/xcd;

    .line 10
    .line 11
    iget v1, v0, Lp/xcd;->h:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lp/xcd;->h:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lp/xcd;

    .line 24
    .line 25
    invoke-direct {v0, p0, p3}, Lp/xcd;-><init>(Lp/add;Lp/lof;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p3, v0, Lp/xcd;->f:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 31
    .line 32
    iget v2, v0, Lp/xcd;->h:I

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget p0, v0, Lp/xcd;->e:I

    .line 43
    .line 44
    iget p1, v0, Lp/xcd;->d:I

    .line 45
    .line 46
    iget-object p2, v0, Lp/xcd;->c:Lp/bnz;

    .line 47
    .line 48
    iget-object v1, v0, Lp/xcd;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Landroid/view/ScrollCaptureSession;

    .line 51
    .line 52
    iget-object v0, v0, Lp/xcd;->a:Lp/add;

    .line 53
    .line 54
    invoke-static {p3}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_2
    iget p0, v0, Lp/xcd;->e:I

    .line 68
    .line 69
    iget p1, v0, Lp/xcd;->d:I

    .line 70
    .line 71
    iget-object p2, v0, Lp/xcd;->c:Lp/bnz;

    .line 72
    .line 73
    iget-object v2, v0, Lp/xcd;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Landroid/view/ScrollCaptureSession;

    .line 76
    .line 77
    iget-object v4, v0, Lp/xcd;->a:Lp/add;

    .line 78
    .line 79
    invoke-static {p3}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move v5, p0

    .line 83
    move p3, p1

    .line 84
    move-object p1, v2

    .line 85
    move-object p0, v4

    .line 86
    goto :goto_4

    .line 87
    :cond_3
    invoke-static {p3}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget p3, p2, Lp/bnz;->b:I

    .line 91
    .line 92
    iget-object v2, p0, Lp/add;->e:Lp/mtl0;

    .line 93
    .line 94
    iput-object p0, v0, Lp/xcd;->a:Lp/add;

    .line 95
    .line 96
    iput-object p1, v0, Lp/xcd;->b:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object p2, v0, Lp/xcd;->c:Lp/bnz;

    .line 99
    .line 100
    iput p3, v0, Lp/xcd;->d:I

    .line 101
    .line 102
    iget v5, p2, Lp/bnz;->d:I

    .line 103
    .line 104
    iput v5, v0, Lp/xcd;->e:I

    .line 105
    .line 106
    iput v4, v0, Lp/xcd;->h:I

    .line 107
    .line 108
    if-gt p3, v5, :cond_d

    .line 109
    .line 110
    sub-int v4, v5, p3

    .line 111
    .line 112
    iget v6, v2, Lp/mtl0;->a:I

    .line 113
    .line 114
    if-gt v4, v6, :cond_c

    .line 115
    .line 116
    int-to-float v4, p3

    .line 117
    iget v7, v2, Lp/mtl0;->c:F

    .line 118
    .line 119
    cmpl-float v8, v4, v7

    .line 120
    .line 121
    sget-object v9, Lp/r7z0;->a:Lp/r7z0;

    .line 122
    .line 123
    if-ltz v8, :cond_4

    .line 124
    .line 125
    int-to-float v8, v5

    .line 126
    int-to-float v10, v6

    .line 127
    add-float/2addr v10, v7

    .line 128
    cmpg-float v8, v8, v10

    .line 129
    .line 130
    if-gtz v8, :cond_4

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_4
    cmpg-float v4, v4, v7

    .line 134
    .line 135
    if-gez v4, :cond_5

    .line 136
    .line 137
    move v4, p3

    .line 138
    goto :goto_1

    .line 139
    :cond_5
    sub-int v4, v5, v6

    .line 140
    .line 141
    :goto_1
    int-to-float v4, v4

    .line 142
    sub-float/2addr v4, v7

    .line 143
    invoke-virtual {v2, v4, v0}, Lp/mtl0;->a(FLp/lof;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    if-ne v2, v1, :cond_6

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_6
    move-object v2, v9

    .line 151
    :goto_2
    if-ne v2, v1, :cond_7

    .line 152
    .line 153
    move-object v9, v2

    .line 154
    :cond_7
    :goto_3
    if-ne v9, v1, :cond_8

    .line 155
    .line 156
    goto/16 :goto_6

    .line 157
    .line 158
    :cond_8
    :goto_4
    sget-object v2, Lp/ycd;->b:Lp/ycd;

    .line 159
    .line 160
    iput-object p0, v0, Lp/xcd;->a:Lp/add;

    .line 161
    .line 162
    iput-object p1, v0, Lp/xcd;->b:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object p2, v0, Lp/xcd;->c:Lp/bnz;

    .line 165
    .line 166
    iput p3, v0, Lp/xcd;->d:I

    .line 167
    .line 168
    iput v5, v0, Lp/xcd;->e:I

    .line 169
    .line 170
    iput v3, v0, Lp/xcd;->h:I

    .line 171
    .line 172
    invoke-interface {v0}, Lp/lof;->getContext()Lp/mxf;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-static {v3}, Lp/qh21;->s(Lp/mxf;)Lp/y390;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-interface {v3, v0, v2}, Lp/y390;->a(Lp/lof;Lp/j3v;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-ne v0, v1, :cond_9

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_9
    move-object v0, p0

    .line 188
    move-object v1, p1

    .line 189
    move p1, p3

    .line 190
    move p0, v5

    .line 191
    :goto_5
    iget-object p3, v0, Lp/add;->e:Lp/mtl0;

    .line 192
    .line 193
    iget v2, p3, Lp/mtl0;->c:F

    .line 194
    .line 195
    invoke-static {v2}, Lp/u0m;->X(F)I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    sub-int/2addr p1, v2

    .line 200
    iget p3, p3, Lp/mtl0;->a:I

    .line 201
    .line 202
    const/4 v2, 0x0

    .line 203
    invoke-static {p1, v2, p3}, Lp/fmm;->A(III)I

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    iget-object p3, v0, Lp/add;->e:Lp/mtl0;

    .line 208
    .line 209
    iget v3, p3, Lp/mtl0;->c:F

    .line 210
    .line 211
    invoke-static {v3}, Lp/u0m;->X(F)I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    sub-int/2addr p0, v3

    .line 216
    iget p3, p3, Lp/mtl0;->a:I

    .line 217
    .line 218
    invoke-static {p0, v2, p3}, Lp/fmm;->A(III)I

    .line 219
    .line 220
    .line 221
    move-result p0

    .line 222
    iget p3, p2, Lp/bnz;->a:I

    .line 223
    .line 224
    if-ne p1, p0, :cond_a

    .line 225
    .line 226
    sget-object v1, Lp/bnz;->e:Lp/bnz;

    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_a
    iget-object v3, v0, Lp/add;->a:Lp/ebp0;

    .line 230
    .line 231
    invoke-virtual {v3}, Lp/ebp0;->c()Lp/xqa0;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    if-eqz v3, :cond_b

    .line 236
    .line 237
    invoke-virtual {v1}, Landroid/view/ScrollCaptureSession;->getSurface()Landroid/view/Surface;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    invoke-virtual {v4}, Landroid/view/Surface;->lockHardwareCanvas()Landroid/graphics/Canvas;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    :try_start_0
    sget-object v5, Landroid/graphics/BlendMode;->CLEAR:Landroid/graphics/BlendMode;

    .line 246
    .line 247
    invoke-virtual {v4, v2, v5}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/BlendMode;)V

    .line 248
    .line 249
    .line 250
    sget-object v2, Lp/ng2;->a:Landroid/graphics/Canvas;

    .line 251
    .line 252
    new-instance v2, Lp/mg2;

    .line 253
    .line 254
    invoke-direct {v2}, Lp/mg2;-><init>()V

    .line 255
    .line 256
    .line 257
    iput-object v4, v2, Lp/mg2;->a:Landroid/graphics/Canvas;

    .line 258
    .line 259
    int-to-float v5, p3

    .line 260
    neg-float v5, v5

    .line 261
    int-to-float v6, p1

    .line 262
    neg-float v6, v6

    .line 263
    invoke-virtual {v2, v5, v6}, Lp/mg2;->f(FF)V

    .line 264
    .line 265
    .line 266
    const/4 v5, 0x0

    .line 267
    invoke-virtual {v3, v2, v5}, Lp/xqa0;->F0(Lp/rj9;Lp/lcw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1}, Landroid/view/ScrollCaptureSession;->getSurface()Landroid/view/Surface;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-virtual {v1, v4}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 275
    .line 276
    .line 277
    iget-object v0, v0, Lp/add;->e:Lp/mtl0;

    .line 278
    .line 279
    iget v0, v0, Lp/mtl0;->c:F

    .line 280
    .line 281
    invoke-static {v0}, Lp/u0m;->X(F)I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    new-instance v1, Lp/bnz;

    .line 286
    .line 287
    add-int/2addr p1, v0

    .line 288
    add-int/2addr p0, v0

    .line 289
    iget p2, p2, Lp/bnz;->c:I

    .line 290
    .line 291
    invoke-direct {v1, p3, p1, p2, p0}, Lp/bnz;-><init>(IIII)V

    .line 292
    .line 293
    .line 294
    :goto_6
    return-object v1

    .line 295
    :catchall_0
    move-exception p0

    .line 296
    invoke-virtual {v1}, Landroid/view/ScrollCaptureSession;->getSurface()Landroid/view/Surface;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-virtual {p1, v4}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 301
    .line 302
    .line 303
    throw p0

    .line 304
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 305
    .line 306
    const-string p1, "Could not find coordinator for semantics node."

    .line 307
    .line 308
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw p0

    .line 316
    :cond_c
    const-string p0, "Expected range ("

    .line 317
    .line 318
    const-string p1, ") to be \u2264 viewportSize="

    .line 319
    .line 320
    invoke-static {p0, v4, p1, v6}, Lp/ds6;->g(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 325
    .line 326
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    throw p1

    .line 334
    :cond_d
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    new-instance p0, Ljava/lang/StringBuilder;

    .line 338
    .line 339
    const-string p1, "Expected min="

    .line 340
    .line 341
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    const-string p1, " \u2264 max="

    .line 348
    .line 349
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object p0

    .line 359
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 360
    .line 361
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object p0

    .line 365
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    throw p1
.end method


# virtual methods
.method public final onScrollCaptureEnd(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/add;->d:Lp/mkf;

    .line 2
    .line 3
    sget-object v1, Lp/jra0;->a:Lp/jra0;

    .line 4
    .line 5
    new-instance v2, Lp/vcd;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, p0, p1, v3}, Lp/vcd;-><init>(Lp/add;Ljava/lang/Runnable;Lp/lof;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v0, v1, v3, v2, p1}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onScrollCaptureImageRequest(Landroid/view/ScrollCaptureSession;Landroid/os/CancellationSignal;Landroid/graphics/Rect;Ljava/util/function/Consumer;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lp/add;->d:Lp/mkf;

    .line 2
    .line 3
    new-instance v7, Lp/wcd;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    move-object v1, v7

    .line 7
    move-object v2, p0

    .line 8
    move-object v3, p1

    .line 9
    move-object v4, p3

    .line 10
    move-object v5, p4

    .line 11
    invoke-direct/range {v1 .. v6}, Lp/wcd;-><init>(Lp/add;Landroid/view/ScrollCaptureSession;Landroid/graphics/Rect;Ljava/util/function/Consumer;Lp/lof;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    const/4 p3, 0x3

    .line 16
    const/4 p4, 0x0

    .line 17
    invoke-static {v0, p1, p4, v7, p3}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance p3, Lp/bdd;

    .line 22
    .line 23
    invoke-direct {p3, p2, p4}, Lp/bdd;-><init>(Landroid/os/CancellationSignal;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p3}, Lp/mm00;->invokeOnCompletion(Lp/j3v;)Lp/iym;

    .line 27
    .line 28
    .line 29
    new-instance p3, Lp/vmw;

    .line 30
    .line 31
    const/4 p4, 0x2

    .line 32
    invoke-direct {p3, p1, p4}, Lp/vmw;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p3}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final onScrollCaptureSearch(Landroid/os/CancellationSignal;Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lp/add;->b:Lp/bnz;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/compose/ui/graphics/a;->y(Lp/bnz;)Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p2, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onScrollCaptureStart(Landroid/view/ScrollCaptureSession;Landroid/os/CancellationSignal;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lp/add;->e:Lp/mtl0;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    iput p2, p1, Lp/mtl0;->c:F

    .line 5
    .line 6
    iget-object p1, p0, Lp/add;->c:Lp/ucd;

    .line 7
    .line 8
    check-cast p1, Lp/k3o0;

    .line 9
    .line 10
    iget-object p1, p1, Lp/k3o0;->a:Lp/uhd0;

    .line 11
    .line 12
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lp/pts0;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
