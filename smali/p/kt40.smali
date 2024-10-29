.class public final Lp/kt40;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic X:Ljava/util/Map;

.field public final synthetic Y:Lp/bv40;

.field public final synthetic Z:Z

.field public final synthetic a:Landroid/graphics/Rect;

.field public final synthetic b:Lp/e3f;

.field public final synthetic c:Lp/iv1;

.field public final synthetic d:Landroid/graphics/Matrix;

.field public final synthetic e:Lp/av40;

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Lp/rbm0;

.field public final synthetic i:Lp/ju4;

.field public final synthetic o0:Z

.field public final synthetic p0:Z

.field public final synthetic q0:Z

.field public final synthetic r0:Z

.field public final synthetic s0:Lp/g3v;

.field public final synthetic t:Lp/au40;

.field public final synthetic t0:Lp/ev90;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Lp/e3f;Lp/iv1;Landroid/graphics/Matrix;Lp/av40;ZZLp/rbm0;Lp/ju4;Lp/au40;Ljava/util/Map;Lp/bv40;ZZZZZLp/g3v;Lp/ev90;)V
    .locals 2

    .line 1
    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lp/kt40;->a:Landroid/graphics/Rect;

    move-object v1, p2

    iput-object v1, v0, Lp/kt40;->b:Lp/e3f;

    move-object v1, p3

    iput-object v1, v0, Lp/kt40;->c:Lp/iv1;

    move-object v1, p4

    iput-object v1, v0, Lp/kt40;->d:Landroid/graphics/Matrix;

    move-object v1, p5

    iput-object v1, v0, Lp/kt40;->e:Lp/av40;

    move v1, p6

    iput-boolean v1, v0, Lp/kt40;->f:Z

    move v1, p7

    iput-boolean v1, v0, Lp/kt40;->g:Z

    move-object v1, p8

    iput-object v1, v0, Lp/kt40;->h:Lp/rbm0;

    move-object v1, p9

    iput-object v1, v0, Lp/kt40;->i:Lp/ju4;

    move-object v1, p10

    iput-object v1, v0, Lp/kt40;->t:Lp/au40;

    move-object v1, p11

    iput-object v1, v0, Lp/kt40;->X:Ljava/util/Map;

    move-object v1, p12

    iput-object v1, v0, Lp/kt40;->Y:Lp/bv40;

    move v1, p13

    iput-boolean v1, v0, Lp/kt40;->Z:Z

    move/from16 v1, p14

    iput-boolean v1, v0, Lp/kt40;->o0:Z

    move/from16 v1, p15

    iput-boolean v1, v0, Lp/kt40;->p0:Z

    move/from16 v1, p16

    iput-boolean v1, v0, Lp/kt40;->q0:Z

    move/from16 v1, p17

    iput-boolean v1, v0, Lp/kt40;->r0:Z

    move-object/from16 v1, p18

    iput-object v1, v0, Lp/kt40;->s0:Lp/g3v;

    move-object/from16 v1, p19

    iput-object v1, v0, Lp/kt40;->t0:Lp/ev90;

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lp/oin;

    .line 2
    .line 3
    iget-object v0, p0, Lp/kt40;->c:Lp/iv1;

    .line 4
    .line 5
    invoke-interface {p1}, Lp/oin;->i0()Lp/lk9;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lp/lk9;->a()Lp/rj9;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    iget-object v7, p0, Lp/kt40;->a:Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    int-to-float v1, v1

    .line 20
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    int-to-float v2, v2

    .line 25
    invoke-static {v1, v2}, Lp/gvv0;->k(FF)J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-interface {p1}, Lp/oin;->g()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    invoke-static {v3, v4}, Lp/v1s0;->e(J)F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-static {v3}, Lp/u0m;->X(F)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-interface {p1}, Lp/oin;->g()J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    invoke-static {v4, v5}, Lp/v1s0;->c(J)F

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-static {v4}, Lp/u0m;->X(F)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-static {v3, v4}, Lp/lq90;->a(II)J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    invoke-interface {p1}, Lp/oin;->g()J

    .line 58
    .line 59
    .line 60
    move-result-wide v8

    .line 61
    iget-object v5, p0, Lp/kt40;->b:Lp/e3f;

    .line 62
    .line 63
    check-cast v5, Lp/d3f;

    .line 64
    .line 65
    invoke-virtual {v5, v1, v2, v8, v9}, Lp/d3f;->a(JJ)J

    .line 66
    .line 67
    .line 68
    move-result-wide v8

    .line 69
    invoke-static {v1, v2}, Lp/v1s0;->e(J)F

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    invoke-static {v8, v9}, Lp/zvn0;->a(J)F

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    mul-float/2addr v10, v5

    .line 78
    float-to-int v5, v10

    .line 79
    invoke-static {v1, v2}, Lp/v1s0;->c(J)F

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-static {v8, v9}, Lp/zvn0;->b(J)F

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    mul-float/2addr v2, v1

    .line 88
    float-to-int v1, v2

    .line 89
    invoke-static {v5, v1}, Lp/lq90;->a(II)J

    .line 90
    .line 91
    .line 92
    move-result-wide v1

    .line 93
    invoke-interface {p1}, Lp/oin;->getLayoutDirection()Lp/uf10;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-interface/range {v0 .. v5}, Lp/iv1;->a(JJLp/uf10;)J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    iget-object p1, p0, Lp/kt40;->d:Landroid/graphics/Matrix;

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 104
    .line 105
    .line 106
    const/16 v2, 0x20

    .line 107
    .line 108
    shr-long v2, v0, v2

    .line 109
    .line 110
    long-to-int v2, v2

    .line 111
    int-to-float v2, v2

    .line 112
    const-wide v3, 0xffffffffL

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    and-long/2addr v0, v3

    .line 118
    long-to-int v0, v0

    .line 119
    int-to-float v0, v0

    .line 120
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 121
    .line 122
    .line 123
    invoke-static {v8, v9}, Lp/zvn0;->a(J)F

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-static {v8, v9}, Lp/zvn0;->b(J)F

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lp/kt40;->e:Lp/av40;

    .line 135
    .line 136
    iget-boolean v1, v0, Lp/av40;->Z:Z

    .line 137
    .line 138
    iget-boolean v2, p0, Lp/kt40;->f:Z

    .line 139
    .line 140
    if-ne v1, v2, :cond_0

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_0
    iput-boolean v2, v0, Lp/av40;->Z:Z

    .line 144
    .line 145
    iget-object v1, v0, Lp/av40;->a:Lp/au40;

    .line 146
    .line 147
    if-eqz v1, :cond_1

    .line 148
    .line 149
    invoke-virtual {v0}, Lp/av40;->c()V

    .line 150
    .line 151
    .line 152
    :cond_1
    :goto_0
    iget-boolean v1, p0, Lp/kt40;->g:Z

    .line 153
    .line 154
    iput-boolean v1, v0, Lp/av40;->e:Z

    .line 155
    .line 156
    iget-object v1, p0, Lp/kt40;->h:Lp/rbm0;

    .line 157
    .line 158
    iput-object v1, v0, Lp/av40;->w0:Lp/rbm0;

    .line 159
    .line 160
    invoke-virtual {v0}, Lp/av40;->e()V

    .line 161
    .line 162
    .line 163
    iget-object v1, p0, Lp/kt40;->i:Lp/ju4;

    .line 164
    .line 165
    iput-object v1, v0, Lp/av40;->L0:Lp/ju4;

    .line 166
    .line 167
    iget-object v1, p0, Lp/kt40;->t:Lp/au40;

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Lp/av40;->p(Lp/au40;)Z

    .line 170
    .line 171
    .line 172
    iget-object v1, v0, Lp/av40;->X:Ljava/util/Map;

    .line 173
    .line 174
    iget-object v2, p0, Lp/kt40;->X:Ljava/util/Map;

    .line 175
    .line 176
    if-ne v2, v1, :cond_2

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_2
    iput-object v2, v0, Lp/av40;->X:Ljava/util/Map;

    .line 180
    .line 181
    invoke-virtual {v0}, Lp/av40;->invalidateSelf()V

    .line 182
    .line 183
    .line 184
    :goto_1
    iget-object v1, p0, Lp/kt40;->t0:Lp/ev90;

    .line 185
    .line 186
    invoke-interface {v1}, Lp/zhu0;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v2, Lp/bv40;

    .line 191
    .line 192
    iget-object v3, p0, Lp/kt40;->Y:Lp/bv40;

    .line 193
    .line 194
    if-eq v3, v2, :cond_17

    .line 195
    .line 196
    invoke-interface {v1}, Lp/zhu0;->getValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    check-cast v2, Lp/bv40;

    .line 201
    .line 202
    if-eqz v2, :cond_c

    .line 203
    .line 204
    iget-object v4, v2, Lp/bv40;->a:Ljava/util/List;

    .line 205
    .line 206
    check-cast v4, Ljava/lang/Iterable;

    .line 207
    .line 208
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    const/4 v8, 0x0

    .line 217
    if-eqz v5, :cond_3

    .line 218
    .line 219
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    check-cast v5, Lp/dv40;

    .line 224
    .line 225
    iget-object v9, v5, Lp/dv40;->b:Lp/ay00;

    .line 226
    .line 227
    iget-object v5, v5, Lp/dv40;->a:Ljava/lang/Object;

    .line 228
    .line 229
    invoke-virtual {v0, v9, v5, v8}, Lp/av40;->a(Lp/ay00;Ljava/lang/Object;Lp/lw40;)V

    .line 230
    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_3
    iget-object v4, v2, Lp/bv40;->b:Ljava/util/List;

    .line 234
    .line 235
    check-cast v4, Ljava/lang/Iterable;

    .line 236
    .line 237
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    if-eqz v5, :cond_4

    .line 246
    .line 247
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    check-cast v5, Lp/dv40;

    .line 252
    .line 253
    iget-object v9, v5, Lp/dv40;->b:Lp/ay00;

    .line 254
    .line 255
    iget-object v5, v5, Lp/dv40;->a:Ljava/lang/Object;

    .line 256
    .line 257
    invoke-virtual {v0, v9, v5, v8}, Lp/av40;->a(Lp/ay00;Ljava/lang/Object;Lp/lw40;)V

    .line 258
    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_4
    iget-object v4, v2, Lp/bv40;->c:Ljava/util/List;

    .line 262
    .line 263
    check-cast v4, Ljava/lang/Iterable;

    .line 264
    .line 265
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    if-eqz v5, :cond_5

    .line 274
    .line 275
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    check-cast v5, Lp/dv40;

    .line 280
    .line 281
    iget-object v9, v5, Lp/dv40;->b:Lp/ay00;

    .line 282
    .line 283
    iget-object v5, v5, Lp/dv40;->a:Ljava/lang/Object;

    .line 284
    .line 285
    invoke-virtual {v0, v9, v5, v8}, Lp/av40;->a(Lp/ay00;Ljava/lang/Object;Lp/lw40;)V

    .line 286
    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_5
    iget-object v4, v2, Lp/bv40;->d:Ljava/util/List;

    .line 290
    .line 291
    check-cast v4, Ljava/lang/Iterable;

    .line 292
    .line 293
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    if-eqz v5, :cond_6

    .line 302
    .line 303
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    check-cast v5, Lp/dv40;

    .line 308
    .line 309
    iget-object v9, v5, Lp/dv40;->b:Lp/ay00;

    .line 310
    .line 311
    iget-object v5, v5, Lp/dv40;->a:Ljava/lang/Object;

    .line 312
    .line 313
    invoke-virtual {v0, v9, v5, v8}, Lp/av40;->a(Lp/ay00;Ljava/lang/Object;Lp/lw40;)V

    .line 314
    .line 315
    .line 316
    goto :goto_5

    .line 317
    :cond_6
    iget-object v4, v2, Lp/bv40;->e:Ljava/util/List;

    .line 318
    .line 319
    check-cast v4, Ljava/lang/Iterable;

    .line 320
    .line 321
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    if-eqz v5, :cond_7

    .line 330
    .line 331
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    check-cast v5, Lp/dv40;

    .line 336
    .line 337
    iget-object v9, v5, Lp/dv40;->b:Lp/ay00;

    .line 338
    .line 339
    iget-object v5, v5, Lp/dv40;->a:Ljava/lang/Object;

    .line 340
    .line 341
    invoke-virtual {v0, v9, v5, v8}, Lp/av40;->a(Lp/ay00;Ljava/lang/Object;Lp/lw40;)V

    .line 342
    .line 343
    .line 344
    goto :goto_6

    .line 345
    :cond_7
    iget-object v4, v2, Lp/bv40;->f:Ljava/util/List;

    .line 346
    .line 347
    check-cast v4, Ljava/lang/Iterable;

    .line 348
    .line 349
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 354
    .line 355
    .line 356
    move-result v5

    .line 357
    if-eqz v5, :cond_8

    .line 358
    .line 359
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    check-cast v5, Lp/dv40;

    .line 364
    .line 365
    iget-object v9, v5, Lp/dv40;->b:Lp/ay00;

    .line 366
    .line 367
    iget-object v5, v5, Lp/dv40;->a:Ljava/lang/Object;

    .line 368
    .line 369
    invoke-virtual {v0, v9, v5, v8}, Lp/av40;->a(Lp/ay00;Ljava/lang/Object;Lp/lw40;)V

    .line 370
    .line 371
    .line 372
    goto :goto_7

    .line 373
    :cond_8
    iget-object v4, v2, Lp/bv40;->g:Ljava/util/List;

    .line 374
    .line 375
    check-cast v4, Ljava/lang/Iterable;

    .line 376
    .line 377
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 382
    .line 383
    .line 384
    move-result v5

    .line 385
    if-eqz v5, :cond_9

    .line 386
    .line 387
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    check-cast v5, Lp/dv40;

    .line 392
    .line 393
    iget-object v9, v5, Lp/dv40;->b:Lp/ay00;

    .line 394
    .line 395
    iget-object v5, v5, Lp/dv40;->a:Ljava/lang/Object;

    .line 396
    .line 397
    invoke-virtual {v0, v9, v5, v8}, Lp/av40;->a(Lp/ay00;Ljava/lang/Object;Lp/lw40;)V

    .line 398
    .line 399
    .line 400
    goto :goto_8

    .line 401
    :cond_9
    iget-object v4, v2, Lp/bv40;->h:Ljava/util/List;

    .line 402
    .line 403
    check-cast v4, Ljava/lang/Iterable;

    .line 404
    .line 405
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 410
    .line 411
    .line 412
    move-result v5

    .line 413
    if-eqz v5, :cond_a

    .line 414
    .line 415
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    check-cast v5, Lp/dv40;

    .line 420
    .line 421
    iget-object v9, v5, Lp/dv40;->b:Lp/ay00;

    .line 422
    .line 423
    iget-object v5, v5, Lp/dv40;->a:Ljava/lang/Object;

    .line 424
    .line 425
    invoke-virtual {v0, v9, v5, v8}, Lp/av40;->a(Lp/ay00;Ljava/lang/Object;Lp/lw40;)V

    .line 426
    .line 427
    .line 428
    goto :goto_9

    .line 429
    :cond_a
    iget-object v4, v2, Lp/bv40;->i:Ljava/util/List;

    .line 430
    .line 431
    check-cast v4, Ljava/lang/Iterable;

    .line 432
    .line 433
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 438
    .line 439
    .line 440
    move-result v5

    .line 441
    if-eqz v5, :cond_b

    .line 442
    .line 443
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    check-cast v5, Lp/dv40;

    .line 448
    .line 449
    iget-object v9, v5, Lp/dv40;->b:Lp/ay00;

    .line 450
    .line 451
    iget-object v5, v5, Lp/dv40;->a:Ljava/lang/Object;

    .line 452
    .line 453
    invoke-virtual {v0, v9, v5, v8}, Lp/av40;->a(Lp/ay00;Ljava/lang/Object;Lp/lw40;)V

    .line 454
    .line 455
    .line 456
    goto :goto_a

    .line 457
    :cond_b
    iget-object v2, v2, Lp/bv40;->j:Ljava/util/List;

    .line 458
    .line 459
    check-cast v2, Ljava/lang/Iterable;

    .line 460
    .line 461
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 466
    .line 467
    .line 468
    move-result v4

    .line 469
    if-eqz v4, :cond_c

    .line 470
    .line 471
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    check-cast v4, Lp/dv40;

    .line 476
    .line 477
    iget-object v5, v4, Lp/dv40;->b:Lp/ay00;

    .line 478
    .line 479
    iget-object v4, v4, Lp/dv40;->a:Ljava/lang/Object;

    .line 480
    .line 481
    invoke-virtual {v0, v5, v4, v8}, Lp/av40;->a(Lp/ay00;Ljava/lang/Object;Lp/lw40;)V

    .line 482
    .line 483
    .line 484
    goto :goto_b

    .line 485
    :cond_c
    if-eqz v3, :cond_16

    .line 486
    .line 487
    iget-object v2, v3, Lp/bv40;->a:Ljava/util/List;

    .line 488
    .line 489
    check-cast v2, Ljava/lang/Iterable;

    .line 490
    .line 491
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 496
    .line 497
    .line 498
    move-result v4

    .line 499
    if-eqz v4, :cond_d

    .line 500
    .line 501
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v4

    .line 505
    check-cast v4, Lp/dv40;

    .line 506
    .line 507
    iget-object v5, v4, Lp/dv40;->b:Lp/ay00;

    .line 508
    .line 509
    new-instance v8, Lp/cv40;

    .line 510
    .line 511
    iget-object v9, v4, Lp/dv40;->c:Lp/j3v;

    .line 512
    .line 513
    invoke-direct {v8, v9}, Lp/cv40;-><init>(Lp/j3v;)V

    .line 514
    .line 515
    .line 516
    iget-object v4, v4, Lp/dv40;->a:Ljava/lang/Object;

    .line 517
    .line 518
    invoke-virtual {v0, v5, v4, v8}, Lp/av40;->a(Lp/ay00;Ljava/lang/Object;Lp/lw40;)V

    .line 519
    .line 520
    .line 521
    goto :goto_c

    .line 522
    :cond_d
    iget-object v2, v3, Lp/bv40;->b:Ljava/util/List;

    .line 523
    .line 524
    check-cast v2, Ljava/lang/Iterable;

    .line 525
    .line 526
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 531
    .line 532
    .line 533
    move-result v4

    .line 534
    if-eqz v4, :cond_e

    .line 535
    .line 536
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v4

    .line 540
    check-cast v4, Lp/dv40;

    .line 541
    .line 542
    iget-object v5, v4, Lp/dv40;->b:Lp/ay00;

    .line 543
    .line 544
    new-instance v8, Lp/cv40;

    .line 545
    .line 546
    iget-object v9, v4, Lp/dv40;->c:Lp/j3v;

    .line 547
    .line 548
    invoke-direct {v8, v9}, Lp/cv40;-><init>(Lp/j3v;)V

    .line 549
    .line 550
    .line 551
    iget-object v4, v4, Lp/dv40;->a:Ljava/lang/Object;

    .line 552
    .line 553
    invoke-virtual {v0, v5, v4, v8}, Lp/av40;->a(Lp/ay00;Ljava/lang/Object;Lp/lw40;)V

    .line 554
    .line 555
    .line 556
    goto :goto_d

    .line 557
    :cond_e
    iget-object v2, v3, Lp/bv40;->c:Ljava/util/List;

    .line 558
    .line 559
    check-cast v2, Ljava/lang/Iterable;

    .line 560
    .line 561
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 566
    .line 567
    .line 568
    move-result v4

    .line 569
    if-eqz v4, :cond_f

    .line 570
    .line 571
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v4

    .line 575
    check-cast v4, Lp/dv40;

    .line 576
    .line 577
    iget-object v5, v4, Lp/dv40;->b:Lp/ay00;

    .line 578
    .line 579
    new-instance v8, Lp/cv40;

    .line 580
    .line 581
    iget-object v9, v4, Lp/dv40;->c:Lp/j3v;

    .line 582
    .line 583
    invoke-direct {v8, v9}, Lp/cv40;-><init>(Lp/j3v;)V

    .line 584
    .line 585
    .line 586
    iget-object v4, v4, Lp/dv40;->a:Ljava/lang/Object;

    .line 587
    .line 588
    invoke-virtual {v0, v5, v4, v8}, Lp/av40;->a(Lp/ay00;Ljava/lang/Object;Lp/lw40;)V

    .line 589
    .line 590
    .line 591
    goto :goto_e

    .line 592
    :cond_f
    iget-object v2, v3, Lp/bv40;->d:Ljava/util/List;

    .line 593
    .line 594
    check-cast v2, Ljava/lang/Iterable;

    .line 595
    .line 596
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 601
    .line 602
    .line 603
    move-result v4

    .line 604
    if-eqz v4, :cond_10

    .line 605
    .line 606
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v4

    .line 610
    check-cast v4, Lp/dv40;

    .line 611
    .line 612
    iget-object v5, v4, Lp/dv40;->b:Lp/ay00;

    .line 613
    .line 614
    new-instance v8, Lp/cv40;

    .line 615
    .line 616
    iget-object v9, v4, Lp/dv40;->c:Lp/j3v;

    .line 617
    .line 618
    invoke-direct {v8, v9}, Lp/cv40;-><init>(Lp/j3v;)V

    .line 619
    .line 620
    .line 621
    iget-object v4, v4, Lp/dv40;->a:Ljava/lang/Object;

    .line 622
    .line 623
    invoke-virtual {v0, v5, v4, v8}, Lp/av40;->a(Lp/ay00;Ljava/lang/Object;Lp/lw40;)V

    .line 624
    .line 625
    .line 626
    goto :goto_f

    .line 627
    :cond_10
    iget-object v2, v3, Lp/bv40;->e:Ljava/util/List;

    .line 628
    .line 629
    check-cast v2, Ljava/lang/Iterable;

    .line 630
    .line 631
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 636
    .line 637
    .line 638
    move-result v4

    .line 639
    if-eqz v4, :cond_11

    .line 640
    .line 641
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v4

    .line 645
    check-cast v4, Lp/dv40;

    .line 646
    .line 647
    iget-object v5, v4, Lp/dv40;->b:Lp/ay00;

    .line 648
    .line 649
    new-instance v8, Lp/cv40;

    .line 650
    .line 651
    iget-object v9, v4, Lp/dv40;->c:Lp/j3v;

    .line 652
    .line 653
    invoke-direct {v8, v9}, Lp/cv40;-><init>(Lp/j3v;)V

    .line 654
    .line 655
    .line 656
    iget-object v4, v4, Lp/dv40;->a:Ljava/lang/Object;

    .line 657
    .line 658
    invoke-virtual {v0, v5, v4, v8}, Lp/av40;->a(Lp/ay00;Ljava/lang/Object;Lp/lw40;)V

    .line 659
    .line 660
    .line 661
    goto :goto_10

    .line 662
    :cond_11
    iget-object v2, v3, Lp/bv40;->f:Ljava/util/List;

    .line 663
    .line 664
    check-cast v2, Ljava/lang/Iterable;

    .line 665
    .line 666
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 671
    .line 672
    .line 673
    move-result v4

    .line 674
    if-eqz v4, :cond_12

    .line 675
    .line 676
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v4

    .line 680
    check-cast v4, Lp/dv40;

    .line 681
    .line 682
    iget-object v5, v4, Lp/dv40;->b:Lp/ay00;

    .line 683
    .line 684
    new-instance v8, Lp/cv40;

    .line 685
    .line 686
    iget-object v9, v4, Lp/dv40;->c:Lp/j3v;

    .line 687
    .line 688
    invoke-direct {v8, v9}, Lp/cv40;-><init>(Lp/j3v;)V

    .line 689
    .line 690
    .line 691
    iget-object v4, v4, Lp/dv40;->a:Ljava/lang/Object;

    .line 692
    .line 693
    invoke-virtual {v0, v5, v4, v8}, Lp/av40;->a(Lp/ay00;Ljava/lang/Object;Lp/lw40;)V

    .line 694
    .line 695
    .line 696
    goto :goto_11

    .line 697
    :cond_12
    iget-object v2, v3, Lp/bv40;->g:Ljava/util/List;

    .line 698
    .line 699
    check-cast v2, Ljava/lang/Iterable;

    .line 700
    .line 701
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 706
    .line 707
    .line 708
    move-result v4

    .line 709
    if-eqz v4, :cond_13

    .line 710
    .line 711
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v4

    .line 715
    check-cast v4, Lp/dv40;

    .line 716
    .line 717
    iget-object v5, v4, Lp/dv40;->b:Lp/ay00;

    .line 718
    .line 719
    new-instance v8, Lp/cv40;

    .line 720
    .line 721
    iget-object v9, v4, Lp/dv40;->c:Lp/j3v;

    .line 722
    .line 723
    invoke-direct {v8, v9}, Lp/cv40;-><init>(Lp/j3v;)V

    .line 724
    .line 725
    .line 726
    iget-object v4, v4, Lp/dv40;->a:Ljava/lang/Object;

    .line 727
    .line 728
    invoke-virtual {v0, v5, v4, v8}, Lp/av40;->a(Lp/ay00;Ljava/lang/Object;Lp/lw40;)V

    .line 729
    .line 730
    .line 731
    goto :goto_12

    .line 732
    :cond_13
    iget-object v2, v3, Lp/bv40;->h:Ljava/util/List;

    .line 733
    .line 734
    check-cast v2, Ljava/lang/Iterable;

    .line 735
    .line 736
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 737
    .line 738
    .line 739
    move-result-object v2

    .line 740
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 741
    .line 742
    .line 743
    move-result v4

    .line 744
    if-eqz v4, :cond_14

    .line 745
    .line 746
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v4

    .line 750
    check-cast v4, Lp/dv40;

    .line 751
    .line 752
    iget-object v5, v4, Lp/dv40;->b:Lp/ay00;

    .line 753
    .line 754
    new-instance v8, Lp/cv40;

    .line 755
    .line 756
    iget-object v9, v4, Lp/dv40;->c:Lp/j3v;

    .line 757
    .line 758
    invoke-direct {v8, v9}, Lp/cv40;-><init>(Lp/j3v;)V

    .line 759
    .line 760
    .line 761
    iget-object v4, v4, Lp/dv40;->a:Ljava/lang/Object;

    .line 762
    .line 763
    invoke-virtual {v0, v5, v4, v8}, Lp/av40;->a(Lp/ay00;Ljava/lang/Object;Lp/lw40;)V

    .line 764
    .line 765
    .line 766
    goto :goto_13

    .line 767
    :cond_14
    iget-object v2, v3, Lp/bv40;->i:Ljava/util/List;

    .line 768
    .line 769
    check-cast v2, Ljava/lang/Iterable;

    .line 770
    .line 771
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 772
    .line 773
    .line 774
    move-result-object v2

    .line 775
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 776
    .line 777
    .line 778
    move-result v4

    .line 779
    if-eqz v4, :cond_15

    .line 780
    .line 781
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v4

    .line 785
    check-cast v4, Lp/dv40;

    .line 786
    .line 787
    iget-object v5, v4, Lp/dv40;->b:Lp/ay00;

    .line 788
    .line 789
    new-instance v8, Lp/cv40;

    .line 790
    .line 791
    iget-object v9, v4, Lp/dv40;->c:Lp/j3v;

    .line 792
    .line 793
    invoke-direct {v8, v9}, Lp/cv40;-><init>(Lp/j3v;)V

    .line 794
    .line 795
    .line 796
    iget-object v4, v4, Lp/dv40;->a:Ljava/lang/Object;

    .line 797
    .line 798
    invoke-virtual {v0, v5, v4, v8}, Lp/av40;->a(Lp/ay00;Ljava/lang/Object;Lp/lw40;)V

    .line 799
    .line 800
    .line 801
    goto :goto_14

    .line 802
    :cond_15
    iget-object v2, v3, Lp/bv40;->j:Ljava/util/List;

    .line 803
    .line 804
    check-cast v2, Ljava/lang/Iterable;

    .line 805
    .line 806
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 807
    .line 808
    .line 809
    move-result-object v2

    .line 810
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 811
    .line 812
    .line 813
    move-result v4

    .line 814
    if-eqz v4, :cond_16

    .line 815
    .line 816
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v4

    .line 820
    check-cast v4, Lp/dv40;

    .line 821
    .line 822
    iget-object v5, v4, Lp/dv40;->b:Lp/ay00;

    .line 823
    .line 824
    new-instance v8, Lp/cv40;

    .line 825
    .line 826
    iget-object v9, v4, Lp/dv40;->c:Lp/j3v;

    .line 827
    .line 828
    invoke-direct {v8, v9}, Lp/cv40;-><init>(Lp/j3v;)V

    .line 829
    .line 830
    .line 831
    iget-object v4, v4, Lp/dv40;->a:Ljava/lang/Object;

    .line 832
    .line 833
    invoke-virtual {v0, v5, v4, v8}, Lp/av40;->a(Lp/ay00;Ljava/lang/Object;Lp/lw40;)V

    .line 834
    .line 835
    .line 836
    goto :goto_15

    .line 837
    :cond_16
    invoke-interface {v1, v3}, Lp/ev90;->setValue(Ljava/lang/Object;)V

    .line 838
    .line 839
    .line 840
    :cond_17
    iget-boolean v1, v0, Lp/av40;->t0:Z

    .line 841
    .line 842
    iget-boolean v2, p0, Lp/kt40;->Z:Z

    .line 843
    .line 844
    if-ne v1, v2, :cond_18

    .line 845
    .line 846
    goto :goto_16

    .line 847
    :cond_18
    iput-boolean v2, v0, Lp/av40;->t0:Z

    .line 848
    .line 849
    iget-object v1, v0, Lp/av40;->q0:Lp/igd;

    .line 850
    .line 851
    if-eqz v1, :cond_19

    .line 852
    .line 853
    invoke-virtual {v1, v2}, Lp/igd;->q(Z)V

    .line 854
    .line 855
    .line 856
    :cond_19
    :goto_16
    iget-boolean v1, p0, Lp/kt40;->o0:Z

    .line 857
    .line 858
    iput-boolean v1, v0, Lp/av40;->u0:Z

    .line 859
    .line 860
    iget-boolean v1, p0, Lp/kt40;->p0:Z

    .line 861
    .line 862
    iput-boolean v1, v0, Lp/av40;->o0:Z

    .line 863
    .line 864
    iget-boolean v1, v0, Lp/av40;->p0:Z

    .line 865
    .line 866
    iget-boolean v2, p0, Lp/kt40;->q0:Z

    .line 867
    .line 868
    if-eq v2, v1, :cond_1b

    .line 869
    .line 870
    iput-boolean v2, v0, Lp/av40;->p0:Z

    .line 871
    .line 872
    iget-object v1, v0, Lp/av40;->q0:Lp/igd;

    .line 873
    .line 874
    if-eqz v1, :cond_1a

    .line 875
    .line 876
    iput-boolean v2, v1, Lp/igd;->I:Z

    .line 877
    .line 878
    :cond_1a
    invoke-virtual {v0}, Lp/av40;->invalidateSelf()V

    .line 879
    .line 880
    .line 881
    :cond_1b
    iget-boolean v1, v0, Lp/av40;->v0:Z

    .line 882
    .line 883
    iget-boolean v2, p0, Lp/kt40;->r0:Z

    .line 884
    .line 885
    if-eq v2, v1, :cond_1c

    .line 886
    .line 887
    iput-boolean v2, v0, Lp/av40;->v0:Z

    .line 888
    .line 889
    invoke-virtual {v0}, Lp/av40;->invalidateSelf()V

    .line 890
    .line 891
    .line 892
    :cond_1c
    iget-object v1, p0, Lp/kt40;->s0:Lp/g3v;

    .line 893
    .line 894
    invoke-interface {v1}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v1

    .line 898
    check-cast v1, Ljava/lang/Number;

    .line 899
    .line 900
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 901
    .line 902
    .line 903
    move-result v1

    .line 904
    invoke-virtual {v0, v1}, Lp/av40;->x(F)V

    .line 905
    .line 906
    .line 907
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 908
    .line 909
    .line 910
    move-result v1

    .line 911
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 912
    .line 913
    .line 914
    move-result v2

    .line 915
    const/4 v3, 0x0

    .line 916
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 917
    .line 918
    .line 919
    sget-object v1, Lp/ng2;->a:Landroid/graphics/Canvas;

    .line 920
    .line 921
    check-cast v6, Lp/mg2;

    .line 922
    .line 923
    iget-object v1, v6, Lp/mg2;->a:Landroid/graphics/Canvas;

    .line 924
    .line 925
    iget-object v2, v0, Lp/av40;->q0:Lp/igd;

    .line 926
    .line 927
    iget-object v4, v0, Lp/av40;->a:Lp/au40;

    .line 928
    .line 929
    if-eqz v2, :cond_23

    .line 930
    .line 931
    if-nez v4, :cond_1d

    .line 932
    .line 933
    goto/16 :goto_1d

    .line 934
    .line 935
    :cond_1d
    iget-object v4, v0, Lp/av40;->L0:Lp/ju4;

    .line 936
    .line 937
    if-eqz v4, :cond_1e

    .line 938
    .line 939
    goto :goto_17

    .line 940
    :cond_1e
    sget-object v4, Lp/ju4;->a:Lp/ju4;

    .line 941
    .line 942
    :goto_17
    sget-object v5, Lp/ju4;->b:Lp/ju4;

    .line 943
    .line 944
    if-ne v4, v5, :cond_1f

    .line 945
    .line 946
    const/4 v4, 0x1

    .line 947
    goto :goto_18

    .line 948
    :cond_1f
    move v4, v3

    .line 949
    :goto_18
    sget-object v5, Lp/av40;->U0:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 950
    .line 951
    iget-object v6, v0, Lp/av40;->M0:Ljava/util/concurrent/Semaphore;

    .line 952
    .line 953
    iget-object v7, v0, Lp/av40;->P0:Lp/wu40;

    .line 954
    .line 955
    iget-object v8, v0, Lp/av40;->b:Lp/kw40;

    .line 956
    .line 957
    if-eqz v4, :cond_20

    .line 958
    .line 959
    :try_start_0
    invoke-virtual {v6}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 960
    .line 961
    .line 962
    invoke-virtual {v0}, Lp/av40;->A()Z

    .line 963
    .line 964
    .line 965
    move-result v9

    .line 966
    if-eqz v9, :cond_20

    .line 967
    .line 968
    invoke-virtual {v8}, Lp/kw40;->e()F

    .line 969
    .line 970
    .line 971
    move-result v9

    .line 972
    invoke-virtual {v0, v9}, Lp/av40;->x(F)V

    .line 973
    .line 974
    .line 975
    goto :goto_19

    .line 976
    :catchall_0
    move-exception p1

    .line 977
    goto :goto_1c

    .line 978
    :cond_20
    :goto_19
    iget-boolean v9, v0, Lp/av40;->x0:Z

    .line 979
    .line 980
    if-eqz v9, :cond_21

    .line 981
    .line 982
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 983
    .line 984
    .line 985
    invoke-virtual {v1, p1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 986
    .line 987
    .line 988
    invoke-virtual {v0, v1, v2}, Lp/av40;->n(Landroid/graphics/Canvas;Lp/igd;)V

    .line 989
    .line 990
    .line 991
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 992
    .line 993
    .line 994
    goto :goto_1a

    .line 995
    :cond_21
    iget v9, v0, Lp/av40;->r0:I

    .line 996
    .line 997
    invoke-virtual {v2, v1, p1, v9}, Lp/xx6;->g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 998
    .line 999
    .line 1000
    :goto_1a
    iput-boolean v3, v0, Lp/av40;->K0:Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1001
    .line 1002
    if-eqz v4, :cond_23

    .line 1003
    .line 1004
    invoke-virtual {v6}, Ljava/util/concurrent/Semaphore;->release()V

    .line 1005
    .line 1006
    .line 1007
    iget p1, v2, Lp/igd;->H:F

    .line 1008
    .line 1009
    invoke-virtual {v8}, Lp/kw40;->e()F

    .line 1010
    .line 1011
    .line 1012
    move-result v0

    .line 1013
    cmpl-float p1, p1, v0

    .line 1014
    .line 1015
    if-eqz p1, :cond_23

    .line 1016
    .line 1017
    :goto_1b
    invoke-virtual {v5, v7}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 1018
    .line 1019
    .line 1020
    goto :goto_1d

    .line 1021
    :goto_1c
    if-eqz v4, :cond_22

    .line 1022
    .line 1023
    invoke-virtual {v6}, Ljava/util/concurrent/Semaphore;->release()V

    .line 1024
    .line 1025
    .line 1026
    iget v0, v2, Lp/igd;->H:F

    .line 1027
    .line 1028
    invoke-virtual {v8}, Lp/kw40;->e()F

    .line 1029
    .line 1030
    .line 1031
    move-result v1

    .line 1032
    cmpl-float v0, v0, v1

    .line 1033
    .line 1034
    if-eqz v0, :cond_22

    .line 1035
    .line 1036
    invoke-virtual {v5, v7}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 1037
    .line 1038
    .line 1039
    :cond_22
    throw p1

    .line 1040
    :catch_0
    if-eqz v4, :cond_23

    .line 1041
    .line 1042
    invoke-virtual {v6}, Ljava/util/concurrent/Semaphore;->release()V

    .line 1043
    .line 1044
    .line 1045
    iget p1, v2, Lp/igd;->H:F

    .line 1046
    .line 1047
    invoke-virtual {v8}, Lp/kw40;->e()F

    .line 1048
    .line 1049
    .line 1050
    move-result v0

    .line 1051
    cmpl-float p1, p1, v0

    .line 1052
    .line 1053
    if-eqz p1, :cond_23

    .line 1054
    .line 1055
    goto :goto_1b

    .line 1056
    :cond_23
    :goto_1d
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 1057
    .line 1058
    return-object p1
.end method
