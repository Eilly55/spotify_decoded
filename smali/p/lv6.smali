.class public abstract Lp/lv6;
.super Lp/nla;
.source "SourceFile"

# interfaces
.implements Lp/ov6;


# instance fields
.field public G0:I

.field public H0:Z

.field public I0:Z

.field public J0:Z

.field public K0:Z

.field public L0:Z

.field public M0:Z

.field public N0:Z

.field public O0:Landroid/graphics/Paint;

.field public P0:Landroid/graphics/Paint;

.field public Q0:Z

.field public R0:Z

.field public S0:Z

.field public T0:F

.field public U0:Z

.field public V0:Lp/nh21;

.field public W0:Lp/nh21;

.field public X0:Lp/oh21;

.field public Y0:Lp/oh21;

.field public Z0:Lp/ley0;

.field public a1:Lp/ley0;

.field public b1:Lp/eh21;

.field public c1:Landroid/graphics/RectF;

.field public d1:Landroid/graphics/Matrix;

.field public e1:Lp/jb50;

.field public f1:Lp/jb50;

.field public g1:[F


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    iget-object v0, p0, Lp/lv6;->c1:Landroid/graphics/RectF;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 5
    .line 6
    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 7
    .line 8
    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 9
    .line 10
    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 11
    .line 12
    iget-object v2, p0, Lp/nla;->p0:Lp/pw10;

    .line 13
    .line 14
    iget-object v3, p0, Lp/nla;->v0:Lp/ww01;

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    const/4 v5, 0x1

    .line 18
    if-eqz v2, :cond_9

    .line 19
    .line 20
    iget-boolean v6, v2, Lp/hrc;->a:Z

    .line 21
    .line 22
    if-eqz v6, :cond_9

    .line 23
    .line 24
    iget v2, v2, Lp/pw10;->i:I

    .line 25
    .line 26
    invoke-static {v2}, Lp/y93;->z(I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_6

    .line 31
    .line 32
    if-eq v2, v5, :cond_0

    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :cond_0
    iget-object v2, p0, Lp/nla;->p0:Lp/pw10;

    .line 37
    .line 38
    iget v2, v2, Lp/pw10;->g:I

    .line 39
    .line 40
    invoke-static {v2}, Lp/y93;->z(I)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_5

    .line 45
    .line 46
    if-eq v2, v5, :cond_2

    .line 47
    .line 48
    if-eq v2, v4, :cond_1

    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :cond_1
    iget v2, v0, Landroid/graphics/RectF;->right:F

    .line 53
    .line 54
    iget-object v6, p0, Lp/nla;->p0:Lp/pw10;

    .line 55
    .line 56
    iget v7, v6, Lp/pw10;->r:F

    .line 57
    .line 58
    iget v8, v3, Lp/ww01;->c:F

    .line 59
    .line 60
    iget v6, v6, Lp/pw10;->q:F

    .line 61
    .line 62
    mul-float/2addr v8, v6

    .line 63
    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    iget-object v7, p0, Lp/nla;->p0:Lp/pw10;

    .line 68
    .line 69
    iget v7, v7, Lp/hrc;->b:F

    .line 70
    .line 71
    add-float/2addr v6, v7

    .line 72
    add-float/2addr v6, v2

    .line 73
    iput v6, v0, Landroid/graphics/RectF;->right:F

    .line 74
    .line 75
    goto/16 :goto_0

    .line 76
    .line 77
    :cond_2
    iget-object v2, p0, Lp/nla;->p0:Lp/pw10;

    .line 78
    .line 79
    iget v2, v2, Lp/pw10;->h:I

    .line 80
    .line 81
    invoke-static {v2}, Lp/y93;->z(I)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_4

    .line 86
    .line 87
    if-eq v2, v4, :cond_3

    .line 88
    .line 89
    goto/16 :goto_0

    .line 90
    .line 91
    :cond_3
    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    .line 92
    .line 93
    iget-object v6, p0, Lp/nla;->p0:Lp/pw10;

    .line 94
    .line 95
    iget v7, v6, Lp/pw10;->s:F

    .line 96
    .line 97
    iget v8, v3, Lp/ww01;->d:F

    .line 98
    .line 99
    iget v6, v6, Lp/pw10;->q:F

    .line 100
    .line 101
    mul-float/2addr v8, v6

    .line 102
    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    iget-object v7, p0, Lp/nla;->p0:Lp/pw10;

    .line 107
    .line 108
    iget v7, v7, Lp/hrc;->c:F

    .line 109
    .line 110
    add-float/2addr v6, v7

    .line 111
    add-float/2addr v6, v2

    .line 112
    iput v6, v0, Landroid/graphics/RectF;->bottom:F

    .line 113
    .line 114
    goto/16 :goto_0

    .line 115
    .line 116
    :cond_4
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 117
    .line 118
    iget-object v6, p0, Lp/nla;->p0:Lp/pw10;

    .line 119
    .line 120
    iget v7, v6, Lp/pw10;->s:F

    .line 121
    .line 122
    iget v8, v3, Lp/ww01;->d:F

    .line 123
    .line 124
    iget v6, v6, Lp/pw10;->q:F

    .line 125
    .line 126
    mul-float/2addr v8, v6

    .line 127
    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    iget-object v7, p0, Lp/nla;->p0:Lp/pw10;

    .line 132
    .line 133
    iget v7, v7, Lp/hrc;->c:F

    .line 134
    .line 135
    add-float/2addr v6, v7

    .line 136
    add-float/2addr v6, v2

    .line 137
    iput v6, v0, Landroid/graphics/RectF;->top:F

    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :cond_5
    iget v2, v0, Landroid/graphics/RectF;->left:F

    .line 142
    .line 143
    iget-object v6, p0, Lp/nla;->p0:Lp/pw10;

    .line 144
    .line 145
    iget v7, v6, Lp/pw10;->r:F

    .line 146
    .line 147
    iget v8, v3, Lp/ww01;->c:F

    .line 148
    .line 149
    iget v6, v6, Lp/pw10;->q:F

    .line 150
    .line 151
    mul-float/2addr v8, v6

    .line 152
    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    iget-object v7, p0, Lp/nla;->p0:Lp/pw10;

    .line 157
    .line 158
    iget v7, v7, Lp/hrc;->b:F

    .line 159
    .line 160
    add-float/2addr v6, v7

    .line 161
    add-float/2addr v6, v2

    .line 162
    iput v6, v0, Landroid/graphics/RectF;->left:F

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_6
    iget-object v2, p0, Lp/nla;->p0:Lp/pw10;

    .line 167
    .line 168
    iget v2, v2, Lp/pw10;->h:I

    .line 169
    .line 170
    invoke-static {v2}, Lp/y93;->z(I)I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_8

    .line 175
    .line 176
    if-eq v2, v4, :cond_7

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_7
    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    .line 180
    .line 181
    iget-object v6, p0, Lp/nla;->p0:Lp/pw10;

    .line 182
    .line 183
    iget v7, v6, Lp/pw10;->s:F

    .line 184
    .line 185
    iget v8, v3, Lp/ww01;->d:F

    .line 186
    .line 187
    iget v6, v6, Lp/pw10;->q:F

    .line 188
    .line 189
    mul-float/2addr v8, v6

    .line 190
    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    iget-object v7, p0, Lp/nla;->p0:Lp/pw10;

    .line 195
    .line 196
    iget v7, v7, Lp/hrc;->c:F

    .line 197
    .line 198
    add-float/2addr v6, v7

    .line 199
    add-float/2addr v6, v2

    .line 200
    iput v6, v0, Landroid/graphics/RectF;->bottom:F

    .line 201
    .line 202
    invoke-virtual {p0}, Lp/nla;->getXAxis()Lp/dh21;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    iget-boolean v2, v2, Lp/hrc;->a:Z

    .line 207
    .line 208
    if-eqz v2, :cond_9

    .line 209
    .line 210
    invoke-virtual {p0}, Lp/nla;->getXAxis()Lp/dh21;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    iget-boolean v2, v2, Lp/zj6;->t:Z

    .line 215
    .line 216
    if-eqz v2, :cond_9

    .line 217
    .line 218
    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    .line 219
    .line 220
    invoke-virtual {p0}, Lp/nla;->getXAxis()Lp/dh21;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    iget v6, v6, Lp/dh21;->C:I

    .line 225
    .line 226
    int-to-float v6, v6

    .line 227
    add-float/2addr v2, v6

    .line 228
    iput v2, v0, Landroid/graphics/RectF;->bottom:F

    .line 229
    .line 230
    goto :goto_0

    .line 231
    :cond_8
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 232
    .line 233
    iget-object v6, p0, Lp/nla;->p0:Lp/pw10;

    .line 234
    .line 235
    iget v7, v6, Lp/pw10;->s:F

    .line 236
    .line 237
    iget v8, v3, Lp/ww01;->d:F

    .line 238
    .line 239
    iget v6, v6, Lp/pw10;->q:F

    .line 240
    .line 241
    mul-float/2addr v8, v6

    .line 242
    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    iget-object v7, p0, Lp/nla;->p0:Lp/pw10;

    .line 247
    .line 248
    iget v7, v7, Lp/hrc;->c:F

    .line 249
    .line 250
    add-float/2addr v6, v7

    .line 251
    add-float/2addr v6, v2

    .line 252
    iput v6, v0, Landroid/graphics/RectF;->top:F

    .line 253
    .line 254
    invoke-virtual {p0}, Lp/nla;->getXAxis()Lp/dh21;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    iget-boolean v2, v2, Lp/hrc;->a:Z

    .line 259
    .line 260
    if-eqz v2, :cond_9

    .line 261
    .line 262
    invoke-virtual {p0}, Lp/nla;->getXAxis()Lp/dh21;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    iget-boolean v2, v2, Lp/zj6;->t:Z

    .line 267
    .line 268
    if-eqz v2, :cond_9

    .line 269
    .line 270
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 271
    .line 272
    invoke-virtual {p0}, Lp/nla;->getXAxis()Lp/dh21;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    iget v6, v6, Lp/dh21;->C:I

    .line 277
    .line 278
    int-to-float v6, v6

    .line 279
    add-float/2addr v2, v6

    .line 280
    iput v2, v0, Landroid/graphics/RectF;->top:F

    .line 281
    .line 282
    :cond_9
    :goto_0
    iget v2, v0, Landroid/graphics/RectF;->left:F

    .line 283
    .line 284
    add-float/2addr v2, v1

    .line 285
    iget v6, v0, Landroid/graphics/RectF;->top:F

    .line 286
    .line 287
    add-float/2addr v6, v1

    .line 288
    iget v7, v0, Landroid/graphics/RectF;->right:F

    .line 289
    .line 290
    add-float/2addr v7, v1

    .line 291
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 292
    .line 293
    add-float/2addr v0, v1

    .line 294
    iget-object v1, p0, Lp/lv6;->V0:Lp/nh21;

    .line 295
    .line 296
    iget-boolean v8, v1, Lp/hrc;->a:Z

    .line 297
    .line 298
    if-eqz v8, :cond_a

    .line 299
    .line 300
    iget-boolean v8, v1, Lp/zj6;->t:Z

    .line 301
    .line 302
    if-eqz v8, :cond_a

    .line 303
    .line 304
    iget v8, v1, Lp/nh21;->G:I

    .line 305
    .line 306
    if-ne v8, v5, :cond_a

    .line 307
    .line 308
    iget-object v8, p0, Lp/lv6;->X0:Lp/oh21;

    .line 309
    .line 310
    iget-object v8, v8, Lp/ak6;->f:Landroid/graphics/Paint;

    .line 311
    .line 312
    invoke-virtual {v1, v8}, Lp/nh21;->d(Landroid/graphics/Paint;)F

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    add-float/2addr v2, v1

    .line 317
    :cond_a
    iget-object v1, p0, Lp/lv6;->W0:Lp/nh21;

    .line 318
    .line 319
    iget-boolean v8, v1, Lp/hrc;->a:Z

    .line 320
    .line 321
    if-eqz v8, :cond_b

    .line 322
    .line 323
    iget-boolean v8, v1, Lp/zj6;->t:Z

    .line 324
    .line 325
    if-eqz v8, :cond_b

    .line 326
    .line 327
    iget v8, v1, Lp/nh21;->G:I

    .line 328
    .line 329
    if-ne v8, v5, :cond_b

    .line 330
    .line 331
    iget-object v8, p0, Lp/lv6;->Y0:Lp/oh21;

    .line 332
    .line 333
    iget-object v8, v8, Lp/ak6;->f:Landroid/graphics/Paint;

    .line 334
    .line 335
    invoke-virtual {v1, v8}, Lp/nh21;->d(Landroid/graphics/Paint;)F

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    add-float/2addr v7, v1

    .line 340
    :cond_b
    iget-object v1, p0, Lp/nla;->i:Lp/dh21;

    .line 341
    .line 342
    iget-boolean v8, v1, Lp/hrc;->a:Z

    .line 343
    .line 344
    if-eqz v8, :cond_e

    .line 345
    .line 346
    iget-boolean v8, v1, Lp/zj6;->t:Z

    .line 347
    .line 348
    if-eqz v8, :cond_e

    .line 349
    .line 350
    iget v8, v1, Lp/dh21;->C:I

    .line 351
    .line 352
    int-to-float v8, v8

    .line 353
    iget v9, v1, Lp/hrc;->c:F

    .line 354
    .line 355
    add-float/2addr v8, v9

    .line 356
    iget v1, v1, Lp/dh21;->D:I

    .line 357
    .line 358
    if-ne v1, v4, :cond_c

    .line 359
    .line 360
    add-float/2addr v0, v8

    .line 361
    goto :goto_2

    .line 362
    :cond_c
    if-ne v1, v5, :cond_d

    .line 363
    .line 364
    :goto_1
    add-float/2addr v6, v8

    .line 365
    goto :goto_2

    .line 366
    :cond_d
    const/4 v4, 0x3

    .line 367
    if-ne v1, v4, :cond_e

    .line 368
    .line 369
    add-float/2addr v0, v8

    .line 370
    goto :goto_1

    .line 371
    :cond_e
    :goto_2
    invoke-virtual {p0}, Lp/nla;->getExtraTopOffset()F

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    add-float/2addr v1, v6

    .line 376
    invoke-virtual {p0}, Lp/nla;->getExtraRightOffset()F

    .line 377
    .line 378
    .line 379
    move-result v4

    .line 380
    add-float/2addr v4, v7

    .line 381
    invoke-virtual {p0}, Lp/nla;->getExtraBottomOffset()F

    .line 382
    .line 383
    .line 384
    move-result v5

    .line 385
    add-float/2addr v5, v0

    .line 386
    invoke-virtual {p0}, Lp/nla;->getExtraLeftOffset()F

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    add-float/2addr v0, v2

    .line 391
    iget v2, p0, Lp/lv6;->T0:F

    .line 392
    .line 393
    invoke-static {v2}, Lp/xtz0;->c(F)F

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    .line 406
    .line 407
    .line 408
    move-result v4

    .line 409
    invoke-static {v2, v5}, Ljava/lang/Math;->max(FF)F

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    iget-object v5, v3, Lp/ww01;->b:Landroid/graphics/RectF;

    .line 414
    .line 415
    iget v6, v3, Lp/ww01;->c:F

    .line 416
    .line 417
    sub-float/2addr v6, v4

    .line 418
    iget v4, v3, Lp/ww01;->d:F

    .line 419
    .line 420
    sub-float/2addr v4, v2

    .line 421
    invoke-virtual {v5, v0, v1, v6, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 422
    .line 423
    .line 424
    iget-boolean v0, p0, Lp/nla;->a:Z

    .line 425
    .line 426
    if-eqz v0, :cond_f

    .line 427
    .line 428
    iget-object v0, v3, Lp/ww01;->b:Landroid/graphics/RectF;

    .line 429
    .line 430
    invoke-virtual {v0}, Landroid/graphics/RectF;->toString()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    :cond_f
    iget-object v0, p0, Lp/lv6;->a1:Lp/ley0;

    .line 434
    .line 435
    iget-object v1, p0, Lp/lv6;->W0:Lp/nh21;

    .line 436
    .line 437
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0}, Lp/ley0;->e()V

    .line 441
    .line 442
    .line 443
    iget-object v0, p0, Lp/lv6;->Z0:Lp/ley0;

    .line 444
    .line 445
    iget-object v1, p0, Lp/lv6;->V0:Lp/nh21;

    .line 446
    .line 447
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0}, Lp/ley0;->e()V

    .line 451
    .line 452
    .line 453
    iget-boolean v0, p0, Lp/nla;->a:Z

    .line 454
    .line 455
    if-eqz v0, :cond_10

    .line 456
    .line 457
    iget-object v0, p0, Lp/nla;->i:Lp/dh21;

    .line 458
    .line 459
    iget v0, v0, Lp/zj6;->A:F

    .line 460
    .line 461
    :cond_10
    iget-object v0, p0, Lp/lv6;->a1:Lp/ley0;

    .line 462
    .line 463
    iget-object v1, p0, Lp/nla;->i:Lp/dh21;

    .line 464
    .line 465
    iget v2, v1, Lp/zj6;->A:F

    .line 466
    .line 467
    iget v1, v1, Lp/zj6;->B:F

    .line 468
    .line 469
    iget-object v3, p0, Lp/lv6;->W0:Lp/nh21;

    .line 470
    .line 471
    iget v4, v3, Lp/zj6;->B:F

    .line 472
    .line 473
    iget v3, v3, Lp/zj6;->A:F

    .line 474
    .line 475
    invoke-virtual {v0, v2, v1, v4, v3}, Lp/ley0;->f(FFFF)V

    .line 476
    .line 477
    .line 478
    iget-object v0, p0, Lp/lv6;->Z0:Lp/ley0;

    .line 479
    .line 480
    iget-object v1, p0, Lp/nla;->i:Lp/dh21;

    .line 481
    .line 482
    iget v2, v1, Lp/zj6;->A:F

    .line 483
    .line 484
    iget v1, v1, Lp/zj6;->B:F

    .line 485
    .line 486
    iget-object v3, p0, Lp/lv6;->V0:Lp/nh21;

    .line 487
    .line 488
    iget v4, v3, Lp/zj6;->B:F

    .line 489
    .line 490
    iget v3, v3, Lp/zj6;->A:F

    .line 491
    .line 492
    invoke-virtual {v0, v2, v1, v4, v3}, Lp/ley0;->f(FFFF)V

    .line 493
    .line 494
    .line 495
    return-void
.end method

.method public final computeScroll()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lp/nla;->q0:Lp/fma;

    .line 4
    .line 5
    instance-of v2, v1, Lp/mv6;

    .line 6
    .line 7
    if-eqz v2, :cond_3

    .line 8
    .line 9
    check-cast v1, Lp/mv6;

    .line 10
    .line 11
    iget-object v2, v1, Lp/mv6;->q0:Lp/kb50;

    .line 12
    .line 13
    iget v3, v2, Lp/kb50;->b:F

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    cmpl-float v3, v3, v4

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    iget v3, v2, Lp/kb50;->c:F

    .line 21
    .line 22
    cmpl-float v3, v3, v4

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v13

    .line 32
    iget v3, v2, Lp/kb50;->b:F

    .line 33
    .line 34
    iget-object v15, v1, Lp/fma;->d:Lp/nla;

    .line 35
    .line 36
    move-object/from16 v16, v15

    .line 37
    .line 38
    check-cast v16, Lp/lv6;

    .line 39
    .line 40
    invoke-virtual/range {v16 .. v16}, Lp/nla;->getDragDecelerationFrictionCoef()F

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    mul-float/2addr v5, v3

    .line 45
    iput v5, v2, Lp/kb50;->b:F

    .line 46
    .line 47
    iget v3, v2, Lp/kb50;->c:F

    .line 48
    .line 49
    invoke-virtual/range {v16 .. v16}, Lp/nla;->getDragDecelerationFrictionCoef()F

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    mul-float/2addr v5, v3

    .line 54
    iput v5, v2, Lp/kb50;->c:F

    .line 55
    .line 56
    iget-wide v6, v1, Lp/mv6;->o0:J

    .line 57
    .line 58
    sub-long v6, v13, v6

    .line 59
    .line 60
    long-to-float v3, v6

    .line 61
    const/high16 v6, 0x447a0000    # 1000.0f

    .line 62
    .line 63
    div-float/2addr v3, v6

    .line 64
    iget v6, v2, Lp/kb50;->b:F

    .line 65
    .line 66
    mul-float/2addr v6, v3

    .line 67
    mul-float/2addr v5, v3

    .line 68
    iget-object v3, v1, Lp/mv6;->p0:Lp/kb50;

    .line 69
    .line 70
    iget v7, v3, Lp/kb50;->b:F

    .line 71
    .line 72
    add-float v10, v7, v6

    .line 73
    .line 74
    iput v10, v3, Lp/kb50;->b:F

    .line 75
    .line 76
    iget v6, v3, Lp/kb50;->c:F

    .line 77
    .line 78
    add-float v11, v6, v5

    .line 79
    .line 80
    iput v11, v3, Lp/kb50;->c:F

    .line 81
    .line 82
    const/4 v9, 0x2

    .line 83
    const/4 v12, 0x0

    .line 84
    move-wide v5, v13

    .line 85
    move-wide v7, v13

    .line 86
    invoke-static/range {v5 .. v12}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v1, v3}, Lp/mv6;->c(Landroid/view/MotionEvent;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    .line 94
    .line 95
    .line 96
    invoke-virtual/range {v16 .. v16}, Lp/nla;->getViewPortHandler()Lp/ww01;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    iget-object v5, v1, Lp/mv6;->e:Landroid/graphics/Matrix;

    .line 101
    .line 102
    const/4 v6, 0x0

    .line 103
    invoke-virtual {v3, v5, v15, v6}, Lp/ww01;->d(Landroid/graphics/Matrix;Landroid/view/View;Z)V

    .line 104
    .line 105
    .line 106
    iput-object v5, v1, Lp/mv6;->e:Landroid/graphics/Matrix;

    .line 107
    .line 108
    iput-wide v13, v1, Lp/mv6;->o0:J

    .line 109
    .line 110
    iget v3, v2, Lp/kb50;->b:F

    .line 111
    .line 112
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    float-to-double v5, v3

    .line 117
    const-wide v7, 0x3f847ae147ae147bL    # 0.01

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    cmpl-double v3, v5, v7

    .line 123
    .line 124
    if-gez v3, :cond_2

    .line 125
    .line 126
    iget v2, v2, Lp/kb50;->c:F

    .line 127
    .line 128
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    float-to-double v2, v2

    .line 133
    cmpl-double v2, v2, v7

    .line 134
    .line 135
    if-ltz v2, :cond_1

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_1
    invoke-virtual/range {v16 .. v16}, Lp/lv6;->a()V

    .line 139
    .line 140
    .line 141
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->postInvalidate()V

    .line 142
    .line 143
    .line 144
    iget-object v1, v1, Lp/mv6;->q0:Lp/kb50;

    .line 145
    .line 146
    iput v4, v1, Lp/kb50;->b:F

    .line 147
    .line 148
    iput v4, v1, Lp/kb50;->c:F

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_2
    :goto_0
    sget-object v1, Lp/xtz0;->a:Landroid/util/DisplayMetrics;

    .line 152
    .line 153
    invoke-virtual {v15}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 154
    .line 155
    .line 156
    :cond_3
    :goto_1
    return-void
.end method

.method public final d()V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lp/nla;->b:Lp/pla;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, v0, Lp/nla;->t0:Lp/xwi;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1}, Lp/xwi;->x()V

    .line 13
    .line 14
    .line 15
    :cond_1
    move-object v1, v0

    .line 16
    check-cast v1, Lcom/github/mikephil/charting/charts/BarChart;

    .line 17
    .line 18
    iget-boolean v2, v1, Lcom/github/mikephil/charting/charts/BarChart;->k1:Z

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    iget-object v2, v1, Lp/nla;->i:Lp/dh21;

    .line 23
    .line 24
    iget-object v3, v1, Lp/nla;->b:Lp/pla;

    .line 25
    .line 26
    check-cast v3, Lp/gv6;

    .line 27
    .line 28
    iget v4, v3, Lp/pla;->d:F

    .line 29
    .line 30
    iget v5, v3, Lp/gv6;->j:F

    .line 31
    .line 32
    const/high16 v6, 0x40000000    # 2.0f

    .line 33
    .line 34
    div-float/2addr v5, v6

    .line 35
    sub-float/2addr v4, v5

    .line 36
    iget v3, v3, Lp/pla;->c:F

    .line 37
    .line 38
    add-float/2addr v5, v3

    .line 39
    invoke-virtual {v2, v4, v5}, Lp/zj6;->a(FF)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-object v2, v1, Lp/nla;->i:Lp/dh21;

    .line 44
    .line 45
    iget-object v3, v1, Lp/nla;->b:Lp/pla;

    .line 46
    .line 47
    check-cast v3, Lp/gv6;

    .line 48
    .line 49
    iget v4, v3, Lp/pla;->d:F

    .line 50
    .line 51
    iget v3, v3, Lp/pla;->c:F

    .line 52
    .line 53
    invoke-virtual {v2, v4, v3}, Lp/zj6;->a(FF)V

    .line 54
    .line 55
    .line 56
    :goto_0
    iget-object v2, v1, Lp/lv6;->V0:Lp/nh21;

    .line 57
    .line 58
    iget-object v3, v1, Lp/nla;->b:Lp/pla;

    .line 59
    .line 60
    check-cast v3, Lp/gv6;

    .line 61
    .line 62
    const/4 v4, 0x1

    .line 63
    invoke-virtual {v3, v4}, Lp/pla;->f(I)F

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    iget-object v5, v1, Lp/nla;->b:Lp/pla;

    .line 68
    .line 69
    check-cast v5, Lp/gv6;

    .line 70
    .line 71
    invoke-virtual {v5, v4}, Lp/pla;->e(I)F

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    invoke-virtual {v2, v3, v5}, Lp/nh21;->a(FF)V

    .line 76
    .line 77
    .line 78
    iget-object v2, v1, Lp/lv6;->W0:Lp/nh21;

    .line 79
    .line 80
    iget-object v3, v1, Lp/nla;->b:Lp/pla;

    .line 81
    .line 82
    check-cast v3, Lp/gv6;

    .line 83
    .line 84
    const/4 v5, 0x2

    .line 85
    invoke-virtual {v3, v5}, Lp/pla;->f(I)F

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    iget-object v1, v1, Lp/nla;->b:Lp/pla;

    .line 90
    .line 91
    check-cast v1, Lp/gv6;

    .line 92
    .line 93
    invoke-virtual {v1, v5}, Lp/pla;->e(I)F

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-virtual {v2, v3, v1}, Lp/nh21;->a(FF)V

    .line 98
    .line 99
    .line 100
    iget-object v1, v0, Lp/lv6;->X0:Lp/oh21;

    .line 101
    .line 102
    iget-object v2, v0, Lp/lv6;->V0:Lp/nh21;

    .line 103
    .line 104
    iget v3, v2, Lp/zj6;->A:F

    .line 105
    .line 106
    iget v2, v2, Lp/zj6;->z:F

    .line 107
    .line 108
    invoke-virtual {v1, v3, v2}, Lp/ak6;->w(FF)V

    .line 109
    .line 110
    .line 111
    iget-object v1, v0, Lp/lv6;->Y0:Lp/oh21;

    .line 112
    .line 113
    iget-object v2, v0, Lp/lv6;->W0:Lp/nh21;

    .line 114
    .line 115
    iget v3, v2, Lp/zj6;->A:F

    .line 116
    .line 117
    iget v2, v2, Lp/zj6;->z:F

    .line 118
    .line 119
    invoke-virtual {v1, v3, v2}, Lp/ak6;->w(FF)V

    .line 120
    .line 121
    .line 122
    iget-object v1, v0, Lp/lv6;->b1:Lp/eh21;

    .line 123
    .line 124
    iget-object v2, v0, Lp/nla;->i:Lp/dh21;

    .line 125
    .line 126
    iget v3, v2, Lp/zj6;->A:F

    .line 127
    .line 128
    iget v2, v2, Lp/zj6;->z:F

    .line 129
    .line 130
    invoke-virtual {v1, v3, v2}, Lp/eh21;->w(FF)V

    .line 131
    .line 132
    .line 133
    iget-object v1, v0, Lp/nla;->p0:Lp/pw10;

    .line 134
    .line 135
    if-eqz v1, :cond_2b

    .line 136
    .line 137
    iget-object v1, v0, Lp/nla;->s0:Lp/rw10;

    .line 138
    .line 139
    iget-object v2, v0, Lp/nla;->b:Lp/pla;

    .line 140
    .line 141
    iget-object v3, v1, Lp/rw10;->e:Lp/pw10;

    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    iget-object v5, v1, Lp/rw10;->f:Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 149
    .line 150
    .line 151
    const/4 v7, 0x0

    .line 152
    :goto_1
    invoke-virtual {v2}, Lp/pla;->c()I

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    const/4 v11, 0x1

    .line 157
    if-ge v7, v8, :cond_7

    .line 158
    .line 159
    invoke-virtual {v2, v7}, Lp/pla;->b(I)Lp/l7y;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    move-object v9, v8

    .line 164
    check-cast v9, Lp/yxi;

    .line 165
    .line 166
    iget-object v10, v9, Lp/yxi;->a:Ljava/util/ArrayList;

    .line 167
    .line 168
    iget-object v12, v9, Lp/yxi;->o:Ljava/util/List;

    .line 169
    .line 170
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 171
    .line 172
    .line 173
    move-result v12

    .line 174
    instance-of v13, v8, Lp/iv6;

    .line 175
    .line 176
    if-eqz v13, :cond_4

    .line 177
    .line 178
    check-cast v8, Lp/iv6;

    .line 179
    .line 180
    iget v13, v8, Lp/iv6;->u:I

    .line 181
    .line 182
    if-le v13, v4, :cond_4

    .line 183
    .line 184
    const/4 v12, 0x0

    .line 185
    :goto_2
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 186
    .line 187
    .line 188
    move-result v13

    .line 189
    if-ge v12, v13, :cond_3

    .line 190
    .line 191
    iget v13, v8, Lp/iv6;->u:I

    .line 192
    .line 193
    if-ge v12, v13, :cond_3

    .line 194
    .line 195
    new-instance v13, Lp/qw10;

    .line 196
    .line 197
    iget-object v14, v8, Lp/iv6;->y:[Ljava/lang/String;

    .line 198
    .line 199
    array-length v15, v14

    .line 200
    rem-int v15, v12, v15

    .line 201
    .line 202
    aget-object v15, v14, v15

    .line 203
    .line 204
    iget v14, v9, Lp/yxi;->g:I

    .line 205
    .line 206
    iget v6, v9, Lp/yxi;->h:F

    .line 207
    .line 208
    iget v4, v9, Lp/yxi;->i:F

    .line 209
    .line 210
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v16

    .line 214
    check-cast v16, Ljava/lang/Integer;

    .line 215
    .line 216
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 217
    .line 218
    .line 219
    move-result v19

    .line 220
    move/from16 v16, v14

    .line 221
    .line 222
    move-object v14, v13

    .line 223
    move/from16 v17, v6

    .line 224
    .line 225
    move/from16 v18, v4

    .line 226
    .line 227
    invoke-direct/range {v14 .. v19}, Lp/qw10;-><init>(Ljava/lang/String;IFFI)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    add-int/lit8 v12, v12, 0x1

    .line 234
    .line 235
    const/4 v4, 0x1

    .line 236
    goto :goto_2

    .line 237
    :cond_3
    iget-object v4, v8, Lp/yxi;->c:Ljava/lang/String;

    .line 238
    .line 239
    if-eqz v4, :cond_6

    .line 240
    .line 241
    new-instance v4, Lp/qw10;

    .line 242
    .line 243
    iget-object v10, v9, Lp/yxi;->c:Ljava/lang/String;

    .line 244
    .line 245
    const/high16 v12, 0x7fc00000    # Float.NaN

    .line 246
    .line 247
    const/high16 v13, 0x7fc00000    # Float.NaN

    .line 248
    .line 249
    const v14, 0x112233

    .line 250
    .line 251
    .line 252
    move-object v9, v4

    .line 253
    invoke-direct/range {v9 .. v14}, Lp/qw10;-><init>(Ljava/lang/String;IFFI)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_4
    const/4 v4, 0x0

    .line 261
    :goto_3
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    if-ge v4, v6, :cond_6

    .line 266
    .line 267
    if-ge v4, v12, :cond_6

    .line 268
    .line 269
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 270
    .line 271
    .line 272
    move-result v6

    .line 273
    const/4 v8, 0x1

    .line 274
    sub-int/2addr v6, v8

    .line 275
    if-ge v4, v6, :cond_5

    .line 276
    .line 277
    add-int/lit8 v6, v12, -0x1

    .line 278
    .line 279
    if-ge v4, v6, :cond_5

    .line 280
    .line 281
    const/4 v6, 0x0

    .line 282
    :goto_4
    move-object v14, v6

    .line 283
    goto :goto_5

    .line 284
    :cond_5
    invoke-virtual {v2, v7}, Lp/pla;->b(I)Lp/l7y;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    check-cast v6, Lp/yxi;

    .line 289
    .line 290
    iget-object v6, v6, Lp/yxi;->c:Ljava/lang/String;

    .line 291
    .line 292
    goto :goto_4

    .line 293
    :goto_5
    new-instance v6, Lp/qw10;

    .line 294
    .line 295
    iget v15, v9, Lp/yxi;->g:I

    .line 296
    .line 297
    iget v8, v9, Lp/yxi;->h:F

    .line 298
    .line 299
    iget v11, v9, Lp/yxi;->i:F

    .line 300
    .line 301
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v13

    .line 305
    check-cast v13, Ljava/lang/Integer;

    .line 306
    .line 307
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 308
    .line 309
    .line 310
    move-result v18

    .line 311
    move-object v13, v6

    .line 312
    move/from16 v16, v8

    .line 313
    .line 314
    move/from16 v17, v11

    .line 315
    .line 316
    invoke-direct/range {v13 .. v18}, Lp/qw10;-><init>(Ljava/lang/String;IFFI)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    add-int/lit8 v4, v4, 0x1

    .line 323
    .line 324
    goto :goto_3

    .line 325
    :cond_6
    :goto_6
    add-int/lit8 v7, v7, 0x1

    .line 326
    .line 327
    const/4 v4, 0x1

    .line 328
    goto/16 :goto_1

    .line 329
    .line 330
    :cond_7
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    new-array v2, v2, [Lp/qw10;

    .line 335
    .line 336
    invoke-interface {v5, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    check-cast v2, [Lp/qw10;

    .line 341
    .line 342
    iput-object v2, v3, Lp/pw10;->f:[Lp/qw10;

    .line 343
    .line 344
    iget-object v2, v1, Lp/rw10;->c:Landroid/graphics/Paint;

    .line 345
    .line 346
    iget v4, v3, Lp/hrc;->d:F

    .line 347
    .line 348
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 349
    .line 350
    .line 351
    iget v4, v3, Lp/hrc;->e:I

    .line 352
    .line 353
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 354
    .line 355
    .line 356
    iget-object v1, v1, Lp/ytr;->b:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v1, Lp/ww01;

    .line 359
    .line 360
    iget v4, v3, Lp/pw10;->l:F

    .line 361
    .line 362
    invoke-static {v4}, Lp/xtz0;->c(F)F

    .line 363
    .line 364
    .line 365
    move-result v5

    .line 366
    iget v6, v3, Lp/pw10;->p:F

    .line 367
    .line 368
    invoke-static {v6}, Lp/xtz0;->c(F)F

    .line 369
    .line 370
    .line 371
    move-result v6

    .line 372
    iget v7, v3, Lp/pw10;->o:F

    .line 373
    .line 374
    invoke-static {v7}, Lp/xtz0;->c(F)F

    .line 375
    .line 376
    .line 377
    move-result v8

    .line 378
    iget v9, v3, Lp/pw10;->n:F

    .line 379
    .line 380
    invoke-static {v9}, Lp/xtz0;->c(F)F

    .line 381
    .line 382
    .line 383
    move-result v9

    .line 384
    const/4 v10, 0x0

    .line 385
    invoke-static {v10}, Lp/xtz0;->c(F)F

    .line 386
    .line 387
    .line 388
    move-result v12

    .line 389
    iget-object v13, v3, Lp/pw10;->f:[Lp/qw10;

    .line 390
    .line 391
    array-length v14, v13

    .line 392
    invoke-static {v7}, Lp/xtz0;->c(F)F

    .line 393
    .line 394
    .line 395
    iget-object v7, v3, Lp/pw10;->f:[Lp/qw10;

    .line 396
    .line 397
    array-length v15, v7

    .line 398
    move/from16 v17, v10

    .line 399
    .line 400
    move/from16 v18, v17

    .line 401
    .line 402
    const/4 v10, 0x0

    .line 403
    :goto_7
    if-ge v10, v15, :cond_c

    .line 404
    .line 405
    aget-object v11, v7, v10

    .line 406
    .line 407
    iget v0, v11, Lp/qw10;->c:F

    .line 408
    .line 409
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_8

    .line 414
    .line 415
    move v0, v4

    .line 416
    goto :goto_8

    .line 417
    :cond_8
    iget v0, v11, Lp/qw10;->c:F

    .line 418
    .line 419
    :goto_8
    invoke-static {v0}, Lp/xtz0;->c(F)F

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    cmpl-float v20, v0, v18

    .line 424
    .line 425
    if-lez v20, :cond_9

    .line 426
    .line 427
    move/from16 v18, v0

    .line 428
    .line 429
    :cond_9
    iget-object v0, v11, Lp/qw10;->a:Ljava/lang/String;

    .line 430
    .line 431
    if-nez v0, :cond_a

    .line 432
    .line 433
    goto :goto_9

    .line 434
    :cond_a
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    float-to-int v0, v0

    .line 439
    int-to-float v0, v0

    .line 440
    cmpl-float v11, v0, v17

    .line 441
    .line 442
    if-lez v11, :cond_b

    .line 443
    .line 444
    move/from16 v17, v0

    .line 445
    .line 446
    :cond_b
    :goto_9
    add-int/lit8 v10, v10, 0x1

    .line 447
    .line 448
    const/4 v11, 0x1

    .line 449
    move-object/from16 v0, p0

    .line 450
    .line 451
    goto :goto_7

    .line 452
    :cond_c
    iget-object v0, v3, Lp/pw10;->f:[Lp/qw10;

    .line 453
    .line 454
    array-length v4, v0

    .line 455
    const/4 v7, 0x0

    .line 456
    const/4 v10, 0x0

    .line 457
    :goto_a
    if-ge v10, v4, :cond_f

    .line 458
    .line 459
    aget-object v11, v0, v10

    .line 460
    .line 461
    iget-object v11, v11, Lp/qw10;->a:Ljava/lang/String;

    .line 462
    .line 463
    if-nez v11, :cond_d

    .line 464
    .line 465
    goto :goto_b

    .line 466
    :cond_d
    invoke-static {v2, v11}, Lp/xtz0;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    .line 467
    .line 468
    .line 469
    move-result v11

    .line 470
    int-to-float v11, v11

    .line 471
    cmpl-float v15, v11, v7

    .line 472
    .line 473
    if-lez v15, :cond_e

    .line 474
    .line 475
    move v7, v11

    .line 476
    :cond_e
    :goto_b
    add-int/lit8 v10, v10, 0x1

    .line 477
    .line 478
    goto :goto_a

    .line 479
    :cond_f
    iget v0, v3, Lp/pw10;->i:I

    .line 480
    .line 481
    invoke-static {v0}, Lp/y93;->z(I)I

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-eqz v0, :cond_1c

    .line 486
    .line 487
    const/4 v4, 0x1

    .line 488
    if-eq v0, v4, :cond_10

    .line 489
    .line 490
    :goto_c
    move-object v5, v3

    .line 491
    goto/16 :goto_1d

    .line 492
    .line 493
    :cond_10
    sget-object v0, Lp/xtz0;->e:Landroid/graphics/Paint$FontMetrics;

    .line 494
    .line 495
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 496
    .line 497
    .line 498
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 499
    .line 500
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 501
    .line 502
    sub-float/2addr v1, v0

    .line 503
    const/4 v0, 0x0

    .line 504
    const/4 v4, 0x0

    .line 505
    const/4 v7, 0x0

    .line 506
    const/4 v9, 0x0

    .line 507
    const/4 v10, 0x0

    .line 508
    :goto_d
    if-ge v9, v14, :cond_1b

    .line 509
    .line 510
    aget-object v11, v13, v9

    .line 511
    .line 512
    iget v15, v11, Lp/qw10;->b:I

    .line 513
    .line 514
    move/from16 v17, v5

    .line 515
    .line 516
    const/4 v5, 0x1

    .line 517
    if-eq v15, v5, :cond_11

    .line 518
    .line 519
    const/4 v5, 0x1

    .line 520
    goto :goto_e

    .line 521
    :cond_11
    const/4 v5, 0x0

    .line 522
    :goto_e
    iget v15, v11, Lp/qw10;->c:F

    .line 523
    .line 524
    invoke-static {v15}, Ljava/lang/Float;->isNaN(F)Z

    .line 525
    .line 526
    .line 527
    move-result v18

    .line 528
    if-eqz v18, :cond_12

    .line 529
    .line 530
    move/from16 v15, v17

    .line 531
    .line 532
    goto :goto_f

    .line 533
    :cond_12
    invoke-static {v15}, Lp/xtz0;->c(F)F

    .line 534
    .line 535
    .line 536
    move-result v15

    .line 537
    :goto_f
    if-nez v10, :cond_13

    .line 538
    .line 539
    const/4 v7, 0x0

    .line 540
    :cond_13
    if-eqz v5, :cond_15

    .line 541
    .line 542
    if-eqz v10, :cond_14

    .line 543
    .line 544
    add-float/2addr v7, v6

    .line 545
    :cond_14
    add-float/2addr v7, v15

    .line 546
    :cond_15
    iget-object v11, v11, Lp/qw10;->a:Ljava/lang/String;

    .line 547
    .line 548
    if-eqz v11, :cond_19

    .line 549
    .line 550
    if-eqz v5, :cond_16

    .line 551
    .line 552
    if-nez v10, :cond_16

    .line 553
    .line 554
    add-float v5, v7, v8

    .line 555
    .line 556
    goto :goto_10

    .line 557
    :cond_16
    if-eqz v10, :cond_17

    .line 558
    .line 559
    invoke-static {v0, v7}, Ljava/lang/Math;->max(FF)F

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    add-float v5, v1, v12

    .line 564
    .line 565
    add-float/2addr v4, v5

    .line 566
    const/4 v5, 0x0

    .line 567
    const/4 v10, 0x0

    .line 568
    goto :goto_10

    .line 569
    :cond_17
    move v5, v7

    .line 570
    :goto_10
    invoke-virtual {v2, v11}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 571
    .line 572
    .line 573
    move-result v7

    .line 574
    float-to-int v7, v7

    .line 575
    int-to-float v7, v7

    .line 576
    add-float/2addr v5, v7

    .line 577
    add-int/lit8 v7, v14, -0x1

    .line 578
    .line 579
    if-ge v9, v7, :cond_18

    .line 580
    .line 581
    add-float v7, v1, v12

    .line 582
    .line 583
    add-float/2addr v7, v4

    .line 584
    move v4, v7

    .line 585
    :cond_18
    move v7, v5

    .line 586
    goto :goto_11

    .line 587
    :cond_19
    add-float/2addr v7, v15

    .line 588
    add-int/lit8 v5, v14, -0x1

    .line 589
    .line 590
    if-ge v9, v5, :cond_1a

    .line 591
    .line 592
    add-float/2addr v7, v6

    .line 593
    :cond_1a
    const/4 v10, 0x1

    .line 594
    :goto_11
    invoke-static {v0, v7}, Ljava/lang/Math;->max(FF)F

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    add-int/lit8 v9, v9, 0x1

    .line 599
    .line 600
    move/from16 v5, v17

    .line 601
    .line 602
    goto :goto_d

    .line 603
    :cond_1b
    iput v0, v3, Lp/pw10;->r:F

    .line 604
    .line 605
    iput v4, v3, Lp/pw10;->s:F

    .line 606
    .line 607
    goto :goto_c

    .line 608
    :cond_1c
    move/from16 v17, v5

    .line 609
    .line 610
    sget-object v0, Lp/xtz0;->e:Landroid/graphics/Paint$FontMetrics;

    .line 611
    .line 612
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 613
    .line 614
    .line 615
    iget v4, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 616
    .line 617
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 618
    .line 619
    sub-float/2addr v4, v0

    .line 620
    sget-object v0, Lp/xtz0;->e:Landroid/graphics/Paint$FontMetrics;

    .line 621
    .line 622
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 623
    .line 624
    .line 625
    iget v5, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 626
    .line 627
    iget v7, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 628
    .line 629
    sub-float/2addr v5, v7

    .line 630
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 631
    .line 632
    add-float/2addr v5, v0

    .line 633
    add-float/2addr v5, v12

    .line 634
    iget-object v0, v1, Lp/ww01;->b:Landroid/graphics/RectF;

    .line 635
    .line 636
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 637
    .line 638
    .line 639
    iget-object v0, v3, Lp/pw10;->u:Ljava/util/ArrayList;

    .line 640
    .line 641
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 642
    .line 643
    .line 644
    iget-object v1, v3, Lp/pw10;->t:Ljava/util/ArrayList;

    .line 645
    .line 646
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 647
    .line 648
    .line 649
    iget-object v7, v3, Lp/pw10;->v:Ljava/util/ArrayList;

    .line 650
    .line 651
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 652
    .line 653
    .line 654
    move/from16 v18, v9

    .line 655
    .line 656
    const/4 v9, -0x1

    .line 657
    const/4 v11, 0x0

    .line 658
    const/4 v12, 0x0

    .line 659
    const/4 v15, 0x0

    .line 660
    const/16 v20, 0x0

    .line 661
    .line 662
    :goto_12
    if-ge v12, v14, :cond_29

    .line 663
    .line 664
    aget-object v10, v13, v12

    .line 665
    .line 666
    move-object/from16 v21, v13

    .line 667
    .line 668
    iget v13, v10, Lp/qw10;->b:I

    .line 669
    .line 670
    move/from16 v22, v5

    .line 671
    .line 672
    const/4 v5, 0x1

    .line 673
    if-eq v13, v5, :cond_1d

    .line 674
    .line 675
    const/4 v13, 0x1

    .line 676
    goto :goto_13

    .line 677
    :cond_1d
    const/4 v13, 0x0

    .line 678
    :goto_13
    iget v5, v10, Lp/qw10;->c:F

    .line 679
    .line 680
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 681
    .line 682
    .line 683
    move-result v23

    .line 684
    if-eqz v23, :cond_1e

    .line 685
    .line 686
    move-object/from16 v23, v3

    .line 687
    .line 688
    move/from16 v5, v17

    .line 689
    .line 690
    goto :goto_14

    .line 691
    :cond_1e
    invoke-static {v5}, Lp/xtz0;->c(F)F

    .line 692
    .line 693
    .line 694
    move-result v5

    .line 695
    move-object/from16 v23, v3

    .line 696
    .line 697
    :goto_14
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 698
    .line 699
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 700
    .line 701
    .line 702
    const/4 v3, -0x1

    .line 703
    if-ne v9, v3, :cond_1f

    .line 704
    .line 705
    const/4 v3, 0x0

    .line 706
    goto :goto_15

    .line 707
    :cond_1f
    add-float v3, v11, v6

    .line 708
    .line 709
    :goto_15
    iget-object v10, v10, Lp/qw10;->a:Ljava/lang/String;

    .line 710
    .line 711
    if-eqz v10, :cond_21

    .line 712
    .line 713
    invoke-static {v2, v10}, Lp/xtz0;->b(Landroid/graphics/Paint;Ljava/lang/String;)Lp/oqs;

    .line 714
    .line 715
    .line 716
    move-result-object v11

    .line 717
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 718
    .line 719
    .line 720
    if-eqz v13, :cond_20

    .line 721
    .line 722
    add-float/2addr v5, v8

    .line 723
    goto :goto_16

    .line 724
    :cond_20
    const/4 v5, 0x0

    .line 725
    :goto_16
    add-float/2addr v3, v5

    .line 726
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v5

    .line 730
    check-cast v5, Lp/oqs;

    .line 731
    .line 732
    iget v5, v5, Lp/oqs;->b:F

    .line 733
    .line 734
    add-float/2addr v3, v5

    .line 735
    move-object/from16 v24, v0

    .line 736
    .line 737
    move v11, v3

    .line 738
    const/4 v0, -0x1

    .line 739
    goto :goto_18

    .line 740
    :cond_21
    sget-object v11, Lp/oqs;->d:Lp/bnb0;

    .line 741
    .line 742
    invoke-virtual {v11}, Lp/bnb0;->b()Lp/ymb0;

    .line 743
    .line 744
    .line 745
    move-result-object v11

    .line 746
    check-cast v11, Lp/oqs;

    .line 747
    .line 748
    move-object/from16 v24, v0

    .line 749
    .line 750
    const/4 v0, 0x0

    .line 751
    iput v0, v11, Lp/oqs;->b:F

    .line 752
    .line 753
    iput v0, v11, Lp/oqs;->c:F

    .line 754
    .line 755
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 756
    .line 757
    .line 758
    if-eqz v13, :cond_22

    .line 759
    .line 760
    goto :goto_17

    .line 761
    :cond_22
    const/4 v5, 0x0

    .line 762
    :goto_17
    add-float/2addr v3, v5

    .line 763
    const/4 v0, -0x1

    .line 764
    move v11, v3

    .line 765
    if-ne v9, v0, :cond_23

    .line 766
    .line 767
    move v9, v12

    .line 768
    :cond_23
    :goto_18
    if-nez v10, :cond_24

    .line 769
    .line 770
    add-int/lit8 v3, v14, -0x1

    .line 771
    .line 772
    if-ne v12, v3, :cond_25

    .line 773
    .line 774
    :cond_24
    const/4 v3, 0x0

    .line 775
    goto :goto_19

    .line 776
    :cond_25
    const/4 v3, 0x0

    .line 777
    goto :goto_1b

    .line 778
    :goto_19
    cmpl-float v5, v20, v3

    .line 779
    .line 780
    if-nez v5, :cond_26

    .line 781
    .line 782
    move v5, v3

    .line 783
    goto :goto_1a

    .line 784
    :cond_26
    move/from16 v5, v18

    .line 785
    .line 786
    :goto_1a
    add-float/2addr v5, v11

    .line 787
    add-float v5, v5, v20

    .line 788
    .line 789
    add-int/lit8 v13, v14, -0x1

    .line 790
    .line 791
    if-ne v12, v13, :cond_27

    .line 792
    .line 793
    sget-object v13, Lp/oqs;->d:Lp/bnb0;

    .line 794
    .line 795
    invoke-virtual {v13}, Lp/bnb0;->b()Lp/ymb0;

    .line 796
    .line 797
    .line 798
    move-result-object v13

    .line 799
    check-cast v13, Lp/oqs;

    .line 800
    .line 801
    iput v5, v13, Lp/oqs;->b:F

    .line 802
    .line 803
    iput v4, v13, Lp/oqs;->c:F

    .line 804
    .line 805
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 806
    .line 807
    .line 808
    invoke-static {v15, v5}, Ljava/lang/Math;->max(FF)F

    .line 809
    .line 810
    .line 811
    move-result v15

    .line 812
    :cond_27
    move/from16 v20, v5

    .line 813
    .line 814
    :goto_1b
    if-eqz v10, :cond_28

    .line 815
    .line 816
    move v9, v0

    .line 817
    :cond_28
    add-int/lit8 v12, v12, 0x1

    .line 818
    .line 819
    move-object/from16 v13, v21

    .line 820
    .line 821
    move/from16 v5, v22

    .line 822
    .line 823
    move-object/from16 v3, v23

    .line 824
    .line 825
    move-object/from16 v0, v24

    .line 826
    .line 827
    goto/16 :goto_12

    .line 828
    .line 829
    :cond_29
    move/from16 v22, v5

    .line 830
    .line 831
    move-object v5, v3

    .line 832
    iput v15, v5, Lp/pw10;->r:F

    .line 833
    .line 834
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 835
    .line 836
    .line 837
    move-result v0

    .line 838
    int-to-float v0, v0

    .line 839
    mul-float/2addr v4, v0

    .line 840
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 841
    .line 842
    .line 843
    move-result v0

    .line 844
    if-nez v0, :cond_2a

    .line 845
    .line 846
    const/4 v6, 0x0

    .line 847
    goto :goto_1c

    .line 848
    :cond_2a
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 849
    .line 850
    .line 851
    move-result v0

    .line 852
    const/4 v1, 0x1

    .line 853
    add-int/lit8 v6, v0, -0x1

    .line 854
    .line 855
    :goto_1c
    int-to-float v0, v6

    .line 856
    mul-float v0, v0, v22

    .line 857
    .line 858
    add-float/2addr v0, v4

    .line 859
    iput v0, v5, Lp/pw10;->s:F

    .line 860
    .line 861
    :goto_1d
    iget v0, v5, Lp/pw10;->s:F

    .line 862
    .line 863
    iget v1, v5, Lp/hrc;->c:F

    .line 864
    .line 865
    add-float/2addr v0, v1

    .line 866
    iput v0, v5, Lp/pw10;->s:F

    .line 867
    .line 868
    iget v0, v5, Lp/pw10;->r:F

    .line 869
    .line 870
    iget v1, v5, Lp/hrc;->b:F

    .line 871
    .line 872
    add-float/2addr v0, v1

    .line 873
    iput v0, v5, Lp/pw10;->r:F

    .line 874
    .line 875
    :cond_2b
    invoke-virtual/range {p0 .. p0}, Lp/lv6;->a()V

    .line 876
    .line 877
    .line 878
    return-void
.end method

.method public final f(I)Lp/ley0;
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lp/lv6;->Z0:Lp/ley0;

    return-object p1

    :cond_0
    iget-object p1, p0, Lp/lv6;->a1:Lp/ley0;

    return-object p1
.end method

.method public final g(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lp/lv6;->V0:Lp/nh21;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lp/lv6;->W0:Lp/nh21;

    .line 8
    .line 9
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public getAxisLeft()Lp/nh21;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/lv6;->V0:Lp/nh21;

    return-object v0
.end method

.method public getAxisRight()Lp/nh21;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/lv6;->W0:Lp/nh21;

    return-object v0
.end method

.method public bridge synthetic getData()Lp/nv6;
    .locals 1

    .line 1
    invoke-super {p0}, Lp/nla;->getData()Lp/pla;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lp/nv6;

    .line 6
    .line 7
    return-object v0
.end method

.method public getDrawListener()Lp/zbc0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getHighestVisibleX()F
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lp/lv6;->f(I)Lp/ley0;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Lp/nla;->v0:Lp/ww01;

    .line 7
    .line 8
    iget-object v1, v1, Lp/ww01;->b:Landroid/graphics/RectF;

    .line 9
    .line 10
    iget v2, v1, Landroid/graphics/RectF;->right:F

    .line 11
    .line 12
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 13
    .line 14
    iget-object v3, p0, Lp/lv6;->f1:Lp/jb50;

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1, v3}, Lp/ley0;->b(FFLp/jb50;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lp/nla;->i:Lp/dh21;

    .line 20
    .line 21
    iget v0, v0, Lp/zj6;->z:F

    .line 22
    .line 23
    float-to-double v0, v0

    .line 24
    iget-wide v2, v3, Lp/jb50;->b:D

    .line 25
    .line 26
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    double-to-float v0, v0

    .line 31
    return v0
.end method

.method public getLowestVisibleX()F
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lp/lv6;->f(I)Lp/ley0;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Lp/nla;->v0:Lp/ww01;

    .line 7
    .line 8
    iget-object v1, v1, Lp/ww01;->b:Landroid/graphics/RectF;

    .line 9
    .line 10
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 11
    .line 12
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 13
    .line 14
    iget-object v3, p0, Lp/lv6;->e1:Lp/jb50;

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1, v3}, Lp/ley0;->b(FFLp/jb50;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lp/nla;->i:Lp/dh21;

    .line 20
    .line 21
    iget v0, v0, Lp/zj6;->A:F

    .line 22
    .line 23
    float-to-double v0, v0

    .line 24
    iget-wide v2, v3, Lp/jb50;->b:D

    .line 25
    .line 26
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    double-to-float v0, v0

    .line 31
    return v0
.end method

.method public getMaxVisibleCount()I
    .locals 1

    .line 1
    iget v0, p0, Lp/lv6;->G0:I

    return v0
.end method

.method public getMinOffset()F
    .locals 1

    .line 1
    iget v0, p0, Lp/lv6;->T0:F

    return v0
.end method

.method public getRendererLeftYAxis()Lp/oh21;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/lv6;->X0:Lp/oh21;

    return-object v0
.end method

.method public getRendererRightYAxis()Lp/oh21;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/lv6;->Y0:Lp/oh21;

    return-object v0
.end method

.method public getRendererXAxis()Lp/eh21;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/lv6;->b1:Lp/eh21;

    return-object v0
.end method

.method public getScaleX()F
    .locals 1

    .line 1
    iget-object v0, p0, Lp/nla;->v0:Lp/ww01;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    iget v0, v0, Lp/ww01;->i:F

    .line 9
    .line 10
    return v0
.end method

.method public getScaleY()F
    .locals 1

    .line 1
    iget-object v0, p0, Lp/nla;->v0:Lp/ww01;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    iget v0, v0, Lp/ww01;->j:F

    .line 9
    .line 10
    return v0
.end method

.method public getVisibleXRange()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp/lv6;->getHighestVisibleX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lp/lv6;->getLowestVisibleX()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-float/2addr v0, v1

    .line 10
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public getYChartMax()F
    .locals 2

    .line 1
    iget-object v0, p0, Lp/lv6;->V0:Lp/nh21;

    .line 2
    .line 3
    iget v0, v0, Lp/zj6;->z:F

    .line 4
    .line 5
    iget-object v1, p0, Lp/lv6;->W0:Lp/nh21;

    .line 6
    .line 7
    iget v1, v1, Lp/zj6;->z:F

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public getYChartMin()F
    .locals 2

    .line 1
    iget-object v0, p0, Lp/lv6;->V0:Lp/nh21;

    .line 2
    .line 3
    iget v0, v0, Lp/zj6;->A:F

    .line 4
    .line 5
    iget-object v1, p0, Lp/lv6;->W0:Lp/nh21;

    .line 6
    .line 7
    iget v1, v1, Lp/zj6;->A:F

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Lp/nla;->onDraw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lp/nla;->b:Lp/pla;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    iget-boolean v1, v0, Lp/lv6;->Q0:Z

    .line 17
    .line 18
    iget-object v8, v0, Lp/nla;->v0:Lp/ww01;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, v8, Lp/ww01;->b:Landroid/graphics/RectF;

    .line 23
    .line 24
    iget-object v2, v0, Lp/lv6;->O0:Landroid/graphics/Paint;

    .line 25
    .line 26
    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-boolean v1, v0, Lp/lv6;->R0:Z

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, v8, Lp/ww01;->b:Landroid/graphics/RectF;

    .line 34
    .line 35
    iget-object v2, v0, Lp/lv6;->P0:Landroid/graphics/Paint;

    .line 36
    .line 37
    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-boolean v1, v0, Lp/lv6;->H0:Z

    .line 41
    .line 42
    const/4 v9, 0x2

    .line 43
    const/4 v10, 0x1

    .line 44
    if-eqz v1, :cond_a

    .line 45
    .line 46
    invoke-virtual/range {p0 .. p0}, Lp/lv6;->getLowestVisibleX()F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual/range {p0 .. p0}, Lp/lv6;->getHighestVisibleX()F

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iget-object v3, v0, Lp/nla;->b:Lp/pla;

    .line 55
    .line 56
    check-cast v3, Lp/nv6;

    .line 57
    .line 58
    iget-object v4, v3, Lp/pla;->i:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_7

    .line 69
    .line 70
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Lp/l7y;

    .line 75
    .line 76
    check-cast v5, Lp/yxi;

    .line 77
    .line 78
    iget-object v6, v5, Lp/yxi;->o:Ljava/util/List;

    .line 79
    .line 80
    if-eqz v6, :cond_3

    .line 81
    .line 82
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    if-eqz v11, :cond_4

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    const v11, -0x800001

    .line 90
    .line 91
    .line 92
    iput v11, v5, Lp/yxi;->p:F

    .line 93
    .line 94
    const v11, 0x7f7fffff    # Float.MAX_VALUE

    .line 95
    .line 96
    .line 97
    iput v11, v5, Lp/yxi;->q:F

    .line 98
    .line 99
    const/high16 v11, 0x7fc00000    # Float.NaN

    .line 100
    .line 101
    invoke-virtual {v5, v1, v11, v9}, Lp/yxi;->c(FFI)I

    .line 102
    .line 103
    .line 104
    move-result v12

    .line 105
    invoke-virtual {v5, v2, v11, v10}, Lp/yxi;->c(FFI)I

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    :goto_1
    if-gt v12, v11, :cond_3

    .line 110
    .line 111
    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    check-cast v13, Lp/baq;

    .line 116
    .line 117
    invoke-virtual {v13}, Lp/gx6;->b()F

    .line 118
    .line 119
    .line 120
    move-result v14

    .line 121
    iget v15, v5, Lp/yxi;->q:F

    .line 122
    .line 123
    cmpg-float v14, v14, v15

    .line 124
    .line 125
    if-gez v14, :cond_5

    .line 126
    .line 127
    invoke-virtual {v13}, Lp/gx6;->b()F

    .line 128
    .line 129
    .line 130
    move-result v14

    .line 131
    iput v14, v5, Lp/yxi;->q:F

    .line 132
    .line 133
    :cond_5
    invoke-virtual {v13}, Lp/gx6;->b()F

    .line 134
    .line 135
    .line 136
    move-result v14

    .line 137
    iget v15, v5, Lp/yxi;->p:F

    .line 138
    .line 139
    cmpl-float v14, v14, v15

    .line 140
    .line 141
    if-lez v14, :cond_6

    .line 142
    .line 143
    invoke-virtual {v13}, Lp/gx6;->b()F

    .line 144
    .line 145
    .line 146
    move-result v13

    .line 147
    iput v13, v5, Lp/yxi;->p:F

    .line 148
    .line 149
    :cond_6
    add-int/lit8 v12, v12, 0x1

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_7
    invoke-virtual {v3}, Lp/pla;->a()V

    .line 153
    .line 154
    .line 155
    iget-object v1, v0, Lp/nla;->i:Lp/dh21;

    .line 156
    .line 157
    iget-object v2, v0, Lp/nla;->b:Lp/pla;

    .line 158
    .line 159
    check-cast v2, Lp/nv6;

    .line 160
    .line 161
    iget v3, v2, Lp/pla;->d:F

    .line 162
    .line 163
    iget v2, v2, Lp/pla;->c:F

    .line 164
    .line 165
    invoke-virtual {v1, v3, v2}, Lp/zj6;->a(FF)V

    .line 166
    .line 167
    .line 168
    iget-object v1, v0, Lp/lv6;->V0:Lp/nh21;

    .line 169
    .line 170
    iget-boolean v2, v1, Lp/hrc;->a:Z

    .line 171
    .line 172
    if-eqz v2, :cond_8

    .line 173
    .line 174
    iget-object v2, v0, Lp/nla;->b:Lp/pla;

    .line 175
    .line 176
    check-cast v2, Lp/nv6;

    .line 177
    .line 178
    invoke-virtual {v2, v10}, Lp/pla;->f(I)F

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    iget-object v3, v0, Lp/nla;->b:Lp/pla;

    .line 183
    .line 184
    check-cast v3, Lp/nv6;

    .line 185
    .line 186
    invoke-virtual {v3, v10}, Lp/pla;->e(I)F

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    invoke-virtual {v1, v2, v3}, Lp/nh21;->a(FF)V

    .line 191
    .line 192
    .line 193
    :cond_8
    iget-object v1, v0, Lp/lv6;->W0:Lp/nh21;

    .line 194
    .line 195
    iget-boolean v2, v1, Lp/hrc;->a:Z

    .line 196
    .line 197
    if-eqz v2, :cond_9

    .line 198
    .line 199
    iget-object v2, v0, Lp/nla;->b:Lp/pla;

    .line 200
    .line 201
    check-cast v2, Lp/nv6;

    .line 202
    .line 203
    invoke-virtual {v2, v9}, Lp/pla;->f(I)F

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    iget-object v3, v0, Lp/nla;->b:Lp/pla;

    .line 208
    .line 209
    check-cast v3, Lp/nv6;

    .line 210
    .line 211
    invoke-virtual {v3, v9}, Lp/pla;->e(I)F

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    invoke-virtual {v1, v2, v3}, Lp/nh21;->a(FF)V

    .line 216
    .line 217
    .line 218
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lp/lv6;->a()V

    .line 219
    .line 220
    .line 221
    :cond_a
    iget-object v1, v0, Lp/lv6;->V0:Lp/nh21;

    .line 222
    .line 223
    iget-boolean v2, v1, Lp/hrc;->a:Z

    .line 224
    .line 225
    if-eqz v2, :cond_b

    .line 226
    .line 227
    iget-object v2, v0, Lp/lv6;->X0:Lp/oh21;

    .line 228
    .line 229
    iget v3, v1, Lp/zj6;->A:F

    .line 230
    .line 231
    iget v1, v1, Lp/zj6;->z:F

    .line 232
    .line 233
    invoke-virtual {v2, v3, v1}, Lp/ak6;->w(FF)V

    .line 234
    .line 235
    .line 236
    :cond_b
    iget-object v1, v0, Lp/lv6;->W0:Lp/nh21;

    .line 237
    .line 238
    iget-boolean v2, v1, Lp/hrc;->a:Z

    .line 239
    .line 240
    if-eqz v2, :cond_c

    .line 241
    .line 242
    iget-object v2, v0, Lp/lv6;->Y0:Lp/oh21;

    .line 243
    .line 244
    iget v3, v1, Lp/zj6;->A:F

    .line 245
    .line 246
    iget v1, v1, Lp/zj6;->z:F

    .line 247
    .line 248
    invoke-virtual {v2, v3, v1}, Lp/ak6;->w(FF)V

    .line 249
    .line 250
    .line 251
    :cond_c
    iget-object v1, v0, Lp/nla;->i:Lp/dh21;

    .line 252
    .line 253
    iget-boolean v2, v1, Lp/hrc;->a:Z

    .line 254
    .line 255
    if-eqz v2, :cond_d

    .line 256
    .line 257
    iget-object v2, v0, Lp/lv6;->b1:Lp/eh21;

    .line 258
    .line 259
    iget v3, v1, Lp/zj6;->A:F

    .line 260
    .line 261
    iget v1, v1, Lp/zj6;->z:F

    .line 262
    .line 263
    invoke-virtual {v2, v3, v1}, Lp/eh21;->w(FF)V

    .line 264
    .line 265
    .line 266
    :cond_d
    iget-object v1, v0, Lp/lv6;->b1:Lp/eh21;

    .line 267
    .line 268
    invoke-virtual {v1, v7}, Lp/eh21;->z(Landroid/graphics/Canvas;)V

    .line 269
    .line 270
    .line 271
    iget-object v1, v0, Lp/lv6;->X0:Lp/oh21;

    .line 272
    .line 273
    invoke-virtual {v1, v7}, Lp/oh21;->A(Landroid/graphics/Canvas;)V

    .line 274
    .line 275
    .line 276
    iget-object v1, v0, Lp/lv6;->Y0:Lp/oh21;

    .line 277
    .line 278
    invoke-virtual {v1, v7}, Lp/oh21;->A(Landroid/graphics/Canvas;)V

    .line 279
    .line 280
    .line 281
    iget-object v1, v0, Lp/lv6;->b1:Lp/eh21;

    .line 282
    .line 283
    iget-object v2, v1, Lp/eh21;->i:Lp/dh21;

    .line 284
    .line 285
    iget-boolean v3, v2, Lp/zj6;->r:Z

    .line 286
    .line 287
    const/4 v11, 0x0

    .line 288
    const/4 v12, 0x0

    .line 289
    const/4 v13, 0x0

    .line 290
    if-eqz v3, :cond_12

    .line 291
    .line 292
    iget-boolean v3, v2, Lp/hrc;->a:Z

    .line 293
    .line 294
    if-nez v3, :cond_e

    .line 295
    .line 296
    goto/16 :goto_4

    .line 297
    .line 298
    :cond_e
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    iget-object v4, v1, Lp/eh21;->Y:Landroid/graphics/RectF;

    .line 303
    .line 304
    iget-object v5, v1, Lp/ytr;->b:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v5, Lp/ww01;

    .line 307
    .line 308
    iget-object v5, v5, Lp/ww01;->b:Landroid/graphics/RectF;

    .line 309
    .line 310
    invoke-virtual {v4, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 311
    .line 312
    .line 313
    iget-object v5, v1, Lp/ak6;->c:Lp/zj6;

    .line 314
    .line 315
    iget v6, v5, Lp/zj6;->h:F

    .line 316
    .line 317
    neg-float v6, v6

    .line 318
    invoke-virtual {v4, v6, v11}, Landroid/graphics/RectF;->inset(FF)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v7, v4}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 322
    .line 323
    .line 324
    iget-object v4, v1, Lp/eh21;->X:[F

    .line 325
    .line 326
    array-length v4, v4

    .line 327
    iget v5, v5, Lp/zj6;->l:I

    .line 328
    .line 329
    mul-int/2addr v5, v9

    .line 330
    if-eq v4, v5, :cond_f

    .line 331
    .line 332
    iget v4, v2, Lp/zj6;->l:I

    .line 333
    .line 334
    mul-int/2addr v4, v9

    .line 335
    new-array v4, v4, [F

    .line 336
    .line 337
    iput-object v4, v1, Lp/eh21;->X:[F

    .line 338
    .line 339
    :cond_f
    iget-object v4, v1, Lp/eh21;->X:[F

    .line 340
    .line 341
    move v5, v13

    .line 342
    :goto_2
    array-length v6, v4

    .line 343
    if-ge v5, v6, :cond_10

    .line 344
    .line 345
    iget-object v6, v2, Lp/zj6;->k:[F

    .line 346
    .line 347
    div-int/lit8 v14, v5, 0x2

    .line 348
    .line 349
    aget v15, v6, v14

    .line 350
    .line 351
    aput v15, v4, v5

    .line 352
    .line 353
    add-int/lit8 v15, v5, 0x1

    .line 354
    .line 355
    aget v6, v6, v14

    .line 356
    .line 357
    aput v6, v4, v15

    .line 358
    .line 359
    add-int/lit8 v5, v5, 0x2

    .line 360
    .line 361
    goto :goto_2

    .line 362
    :cond_10
    iget-object v5, v1, Lp/ak6;->d:Lp/ley0;

    .line 363
    .line 364
    invoke-virtual {v5, v4}, Lp/ley0;->d([F)V

    .line 365
    .line 366
    .line 367
    iget-object v5, v1, Lp/ak6;->e:Landroid/graphics/Paint;

    .line 368
    .line 369
    iget v6, v2, Lp/zj6;->g:I

    .line 370
    .line 371
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 372
    .line 373
    .line 374
    iget v2, v2, Lp/zj6;->h:F

    .line 375
    .line 376
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v5, v12}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 380
    .line 381
    .line 382
    iget-object v2, v1, Lp/eh21;->t:Landroid/graphics/Path;

    .line 383
    .line 384
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 385
    .line 386
    .line 387
    move v6, v13

    .line 388
    :goto_3
    array-length v14, v4

    .line 389
    if-ge v6, v14, :cond_11

    .line 390
    .line 391
    aget v14, v4, v6

    .line 392
    .line 393
    add-int/lit8 v15, v6, 0x1

    .line 394
    .line 395
    aget v15, v4, v15

    .line 396
    .line 397
    iget-object v15, v1, Lp/ytr;->b:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v15, Lp/ww01;

    .line 400
    .line 401
    iget-object v15, v15, Lp/ww01;->b:Landroid/graphics/RectF;

    .line 402
    .line 403
    iget v15, v15, Landroid/graphics/RectF;->bottom:F

    .line 404
    .line 405
    invoke-virtual {v2, v14, v15}, Landroid/graphics/Path;->moveTo(FF)V

    .line 406
    .line 407
    .line 408
    iget-object v15, v1, Lp/ytr;->b:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v15, Lp/ww01;

    .line 411
    .line 412
    iget-object v15, v15, Lp/ww01;->b:Landroid/graphics/RectF;

    .line 413
    .line 414
    iget v15, v15, Landroid/graphics/RectF;->top:F

    .line 415
    .line 416
    invoke-virtual {v2, v14, v15}, Landroid/graphics/Path;->lineTo(FF)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v7, v2, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 423
    .line 424
    .line 425
    add-int/lit8 v6, v6, 0x2

    .line 426
    .line 427
    goto :goto_3

    .line 428
    :cond_11
    invoke-virtual {v7, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 429
    .line 430
    .line 431
    :cond_12
    :goto_4
    iget-object v1, v0, Lp/lv6;->X0:Lp/oh21;

    .line 432
    .line 433
    invoke-virtual {v1, v7}, Lp/oh21;->B(Landroid/graphics/Canvas;)V

    .line 434
    .line 435
    .line 436
    iget-object v1, v0, Lp/lv6;->Y0:Lp/oh21;

    .line 437
    .line 438
    invoke-virtual {v1, v7}, Lp/oh21;->B(Landroid/graphics/Canvas;)V

    .line 439
    .line 440
    .line 441
    iget-object v1, v0, Lp/nla;->i:Lp/dh21;

    .line 442
    .line 443
    iget-boolean v1, v1, Lp/hrc;->a:Z

    .line 444
    .line 445
    iget-object v1, v0, Lp/lv6;->V0:Lp/nh21;

    .line 446
    .line 447
    iget-boolean v1, v1, Lp/hrc;->a:Z

    .line 448
    .line 449
    iget-object v1, v0, Lp/lv6;->W0:Lp/nh21;

    .line 450
    .line 451
    iget-boolean v1, v1, Lp/hrc;->a:Z

    .line 452
    .line 453
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    iget-object v2, v8, Lp/ww01;->b:Landroid/graphics/RectF;

    .line 458
    .line 459
    invoke-virtual {v7, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 460
    .line 461
    .line 462
    iget-object v2, v0, Lp/nla;->t0:Lp/xwi;

    .line 463
    .line 464
    check-cast v2, Lp/fv6;

    .line 465
    .line 466
    iget-object v3, v2, Lp/fv6;->g:Lp/hv6;

    .line 467
    .line 468
    invoke-interface {v3}, Lp/hv6;->getBarData()Lp/gv6;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    move v4, v13

    .line 473
    :goto_5
    invoke-virtual {v3}, Lp/pla;->c()I

    .line 474
    .line 475
    .line 476
    move-result v5

    .line 477
    if-ge v4, v5, :cond_14

    .line 478
    .line 479
    invoke-virtual {v3, v4}, Lp/pla;->b(I)Lp/l7y;

    .line 480
    .line 481
    .line 482
    move-result-object v5

    .line 483
    check-cast v5, Lp/iv6;

    .line 484
    .line 485
    iget-boolean v6, v5, Lp/yxi;->n:Z

    .line 486
    .line 487
    if-eqz v6, :cond_13

    .line 488
    .line 489
    invoke-virtual {v2, v7, v5, v4}, Lp/fv6;->y(Landroid/graphics/Canvas;Lp/iv6;I)V

    .line 490
    .line 491
    .line 492
    :cond_13
    add-int/lit8 v4, v4, 0x1

    .line 493
    .line 494
    goto :goto_5

    .line 495
    :cond_14
    iget-object v2, v0, Lp/nla;->C0:[Lp/r3x;

    .line 496
    .line 497
    if-eqz v2, :cond_16

    .line 498
    .line 499
    array-length v3, v2

    .line 500
    if-lez v3, :cond_16

    .line 501
    .line 502
    aget-object v3, v2, v13

    .line 503
    .line 504
    if-nez v3, :cond_15

    .line 505
    .line 506
    goto :goto_6

    .line 507
    :cond_15
    move v3, v10

    .line 508
    goto :goto_7

    .line 509
    :cond_16
    :goto_6
    move v3, v13

    .line 510
    :goto_7
    const/high16 v4, 0x3f800000    # 1.0f

    .line 511
    .line 512
    if-eqz v3, :cond_1b

    .line 513
    .line 514
    iget-object v3, v0, Lp/nla;->t0:Lp/xwi;

    .line 515
    .line 516
    check-cast v3, Lp/fv6;

    .line 517
    .line 518
    iget-object v5, v3, Lp/fv6;->g:Lp/hv6;

    .line 519
    .line 520
    invoke-interface {v5}, Lp/hv6;->getBarData()Lp/gv6;

    .line 521
    .line 522
    .line 523
    move-result-object v6

    .line 524
    array-length v15, v2

    .line 525
    move v12, v13

    .line 526
    :goto_8
    if-ge v12, v15, :cond_1b

    .line 527
    .line 528
    aget-object v9, v2, v12

    .line 529
    .line 530
    iget v10, v9, Lp/r3x;->e:I

    .line 531
    .line 532
    invoke-virtual {v6, v10}, Lp/pla;->b(I)Lp/l7y;

    .line 533
    .line 534
    .line 535
    move-result-object v10

    .line 536
    check-cast v10, Lp/iv6;

    .line 537
    .line 538
    if-eqz v10, :cond_1a

    .line 539
    .line 540
    iget-boolean v13, v10, Lp/yxi;->e:Z

    .line 541
    .line 542
    if-nez v13, :cond_17

    .line 543
    .line 544
    goto/16 :goto_9

    .line 545
    .line 546
    :cond_17
    iget v13, v9, Lp/r3x;->a:F

    .line 547
    .line 548
    iget v9, v9, Lp/r3x;->b:F

    .line 549
    .line 550
    invoke-virtual {v10, v13, v9}, Lp/yxi;->b(FF)Lp/baq;

    .line 551
    .line 552
    .line 553
    move-result-object v9

    .line 554
    check-cast v9, Lp/jv6;

    .line 555
    .line 556
    if-nez v9, :cond_18

    .line 557
    .line 558
    goto :goto_9

    .line 559
    :cond_18
    iget-object v13, v10, Lp/yxi;->o:Ljava/util/List;

    .line 560
    .line 561
    invoke-interface {v13, v9}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 562
    .line 563
    .line 564
    move-result v11

    .line 565
    int-to-float v11, v11

    .line 566
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 567
    .line 568
    .line 569
    move-result v13

    .line 570
    int-to-float v13, v13

    .line 571
    iget-object v14, v3, Lp/xwi;->c:Lp/ola;

    .line 572
    .line 573
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 574
    .line 575
    .line 576
    mul-float/2addr v13, v4

    .line 577
    cmpl-float v11, v11, v13

    .line 578
    .line 579
    if-ltz v11, :cond_19

    .line 580
    .line 581
    goto :goto_9

    .line 582
    :cond_19
    iget v11, v10, Lp/yxi;->d:I

    .line 583
    .line 584
    move-object v13, v5

    .line 585
    check-cast v13, Lp/lv6;

    .line 586
    .line 587
    invoke-virtual {v13, v11}, Lp/lv6;->f(I)Lp/ley0;

    .line 588
    .line 589
    .line 590
    move-result-object v11

    .line 591
    iget-object v13, v3, Lp/xwi;->e:Landroid/graphics/Paint;

    .line 592
    .line 593
    iget v14, v10, Lp/iv6;->t:I

    .line 594
    .line 595
    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->setColor(I)V

    .line 596
    .line 597
    .line 598
    iget-object v13, v3, Lp/xwi;->e:Landroid/graphics/Paint;

    .line 599
    .line 600
    iget v10, v10, Lp/iv6;->x:I

    .line 601
    .line 602
    invoke-virtual {v13, v10}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 603
    .line 604
    .line 605
    iget v10, v9, Lp/gx6;->a:F

    .line 606
    .line 607
    iget v13, v6, Lp/gv6;->j:F

    .line 608
    .line 609
    const/high16 v14, 0x40000000    # 2.0f

    .line 610
    .line 611
    div-float/2addr v13, v14

    .line 612
    iget v9, v9, Lp/baq;->c:F

    .line 613
    .line 614
    sub-float v14, v9, v13

    .line 615
    .line 616
    add-float/2addr v9, v13

    .line 617
    iget-object v13, v3, Lp/fv6;->h:Landroid/graphics/RectF;

    .line 618
    .line 619
    const/4 v4, 0x0

    .line 620
    invoke-virtual {v13, v14, v10, v9, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 624
    .line 625
    .line 626
    iget v4, v13, Landroid/graphics/RectF;->top:F

    .line 627
    .line 628
    const/high16 v9, 0x3f800000    # 1.0f

    .line 629
    .line 630
    mul-float/2addr v4, v9

    .line 631
    iput v4, v13, Landroid/graphics/RectF;->top:F

    .line 632
    .line 633
    iget v4, v13, Landroid/graphics/RectF;->bottom:F

    .line 634
    .line 635
    mul-float/2addr v4, v9

    .line 636
    iput v4, v13, Landroid/graphics/RectF;->bottom:F

    .line 637
    .line 638
    iget-object v4, v11, Lp/ley0;->a:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast v4, Landroid/graphics/Matrix;

    .line 641
    .line 642
    invoke-virtual {v4, v13}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 643
    .line 644
    .line 645
    iget-object v4, v11, Lp/ley0;->f:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v4, Lp/ww01;

    .line 648
    .line 649
    iget-object v4, v4, Lp/ww01;->a:Landroid/graphics/Matrix;

    .line 650
    .line 651
    invoke-virtual {v4, v13}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 652
    .line 653
    .line 654
    iget-object v4, v11, Lp/ley0;->b:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v4, Landroid/graphics/Matrix;

    .line 657
    .line 658
    invoke-virtual {v4, v13}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 659
    .line 660
    .line 661
    invoke-virtual {v13}, Landroid/graphics/RectF;->centerX()F

    .line 662
    .line 663
    .line 664
    iget-object v4, v3, Lp/xwi;->e:Landroid/graphics/Paint;

    .line 665
    .line 666
    invoke-virtual {v7, v13, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 667
    .line 668
    .line 669
    :cond_1a
    :goto_9
    add-int/lit8 v12, v12, 0x1

    .line 670
    .line 671
    const/high16 v4, 0x3f800000    # 1.0f

    .line 672
    .line 673
    const/4 v9, 0x2

    .line 674
    const/4 v10, 0x1

    .line 675
    const/4 v11, 0x0

    .line 676
    const/4 v13, 0x0

    .line 677
    goto/16 :goto_8

    .line 678
    .line 679
    :cond_1b
    invoke-virtual {v7, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 680
    .line 681
    .line 682
    iget-object v1, v0, Lp/nla;->t0:Lp/xwi;

    .line 683
    .line 684
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 685
    .line 686
    .line 687
    iget-object v1, v0, Lp/nla;->i:Lp/dh21;

    .line 688
    .line 689
    iget-boolean v1, v1, Lp/hrc;->a:Z

    .line 690
    .line 691
    const/high16 v3, 0x3f000000    # 0.5f

    .line 692
    .line 693
    if-eqz v1, :cond_22

    .line 694
    .line 695
    iget-object v1, v0, Lp/lv6;->b1:Lp/eh21;

    .line 696
    .line 697
    iget-object v4, v1, Lp/eh21;->i:Lp/dh21;

    .line 698
    .line 699
    iget-object v4, v4, Lp/zj6;->u:Ljava/util/ArrayList;

    .line 700
    .line 701
    if-eqz v4, :cond_22

    .line 702
    .line 703
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 704
    .line 705
    .line 706
    move-result v5

    .line 707
    if-gtz v5, :cond_1c

    .line 708
    .line 709
    goto/16 :goto_e

    .line 710
    .line 711
    :cond_1c
    iget-object v5, v1, Lp/eh21;->Z:[F

    .line 712
    .line 713
    const/4 v6, 0x0

    .line 714
    const/4 v9, 0x0

    .line 715
    aput v6, v5, v9

    .line 716
    .line 717
    const/4 v9, 0x1

    .line 718
    aput v6, v5, v9

    .line 719
    .line 720
    const/4 v9, 0x0

    .line 721
    :goto_a
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 722
    .line 723
    .line 724
    move-result v6

    .line 725
    if-ge v9, v6, :cond_22

    .line 726
    .line 727
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v6

    .line 731
    check-cast v6, Lp/cj20;

    .line 732
    .line 733
    iget-boolean v10, v6, Lp/hrc;->a:Z

    .line 734
    .line 735
    if-nez v10, :cond_1d

    .line 736
    .line 737
    const/4 v14, 0x0

    .line 738
    goto/16 :goto_d

    .line 739
    .line 740
    :cond_1d
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 741
    .line 742
    .line 743
    move-result v10

    .line 744
    iget-object v11, v1, Lp/eh21;->o0:Landroid/graphics/RectF;

    .line 745
    .line 746
    iget-object v12, v1, Lp/ytr;->b:Ljava/lang/Object;

    .line 747
    .line 748
    check-cast v12, Lp/ww01;

    .line 749
    .line 750
    iget-object v12, v12, Lp/ww01;->b:Landroid/graphics/RectF;

    .line 751
    .line 752
    invoke-virtual {v11, v12}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 753
    .line 754
    .line 755
    iget v12, v6, Lp/cj20;->g:F

    .line 756
    .line 757
    neg-float v12, v12

    .line 758
    const/4 v13, 0x0

    .line 759
    invoke-virtual {v11, v12, v13}, Landroid/graphics/RectF;->inset(FF)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v7, v11}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 763
    .line 764
    .line 765
    iget v11, v6, Lp/cj20;->f:F

    .line 766
    .line 767
    const/4 v12, 0x0

    .line 768
    aput v11, v5, v12

    .line 769
    .line 770
    const/4 v11, 0x1

    .line 771
    aput v13, v5, v11

    .line 772
    .line 773
    iget-object v11, v1, Lp/ak6;->d:Lp/ley0;

    .line 774
    .line 775
    invoke-virtual {v11, v5}, Lp/ley0;->d([F)V

    .line 776
    .line 777
    .line 778
    aget v11, v5, v12

    .line 779
    .line 780
    iget-object v13, v1, Lp/eh21;->p0:[F

    .line 781
    .line 782
    aput v11, v13, v12

    .line 783
    .line 784
    iget-object v11, v1, Lp/ytr;->b:Ljava/lang/Object;

    .line 785
    .line 786
    check-cast v11, Lp/ww01;

    .line 787
    .line 788
    iget-object v11, v11, Lp/ww01;->b:Landroid/graphics/RectF;

    .line 789
    .line 790
    iget v14, v11, Landroid/graphics/RectF;->top:F

    .line 791
    .line 792
    const/4 v15, 0x1

    .line 793
    aput v14, v13, v15

    .line 794
    .line 795
    aget v14, v5, v12

    .line 796
    .line 797
    const/16 v16, 0x2

    .line 798
    .line 799
    aput v14, v13, v16

    .line 800
    .line 801
    iget v11, v11, Landroid/graphics/RectF;->bottom:F

    .line 802
    .line 803
    const/4 v14, 0x3

    .line 804
    aput v11, v13, v14

    .line 805
    .line 806
    iget-object v11, v1, Lp/eh21;->q0:Landroid/graphics/Path;

    .line 807
    .line 808
    invoke-virtual {v11}, Landroid/graphics/Path;->reset()V

    .line 809
    .line 810
    .line 811
    aget v2, v13, v12

    .line 812
    .line 813
    aget v12, v13, v15

    .line 814
    .line 815
    invoke-virtual {v11, v2, v12}, Landroid/graphics/Path;->moveTo(FF)V

    .line 816
    .line 817
    .line 818
    aget v2, v13, v16

    .line 819
    .line 820
    aget v12, v13, v14

    .line 821
    .line 822
    invoke-virtual {v11, v2, v12}, Landroid/graphics/Path;->lineTo(FF)V

    .line 823
    .line 824
    .line 825
    iget-object v2, v1, Lp/ak6;->h:Landroid/graphics/Paint;

    .line 826
    .line 827
    sget-object v12, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 828
    .line 829
    invoke-virtual {v2, v12}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 830
    .line 831
    .line 832
    iget v12, v6, Lp/cj20;->h:I

    .line 833
    .line 834
    invoke-virtual {v2, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 835
    .line 836
    .line 837
    iget v12, v6, Lp/cj20;->g:F

    .line 838
    .line 839
    invoke-virtual {v2, v12}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 840
    .line 841
    .line 842
    const/4 v12, 0x0

    .line 843
    invoke-virtual {v2, v12}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 844
    .line 845
    .line 846
    invoke-virtual {v7, v11, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 847
    .line 848
    .line 849
    iget v11, v6, Lp/hrc;->c:F

    .line 850
    .line 851
    const/high16 v12, 0x40000000    # 2.0f

    .line 852
    .line 853
    add-float/2addr v11, v12

    .line 854
    iget-object v12, v6, Lp/cj20;->j:Ljava/lang/String;

    .line 855
    .line 856
    if-eqz v12, :cond_1e

    .line 857
    .line 858
    const-string v13, ""

    .line 859
    .line 860
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 861
    .line 862
    .line 863
    move-result v13

    .line 864
    if-nez v13, :cond_1e

    .line 865
    .line 866
    iget-object v13, v6, Lp/cj20;->i:Landroid/graphics/Paint$Style;

    .line 867
    .line 868
    invoke-virtual {v2, v13}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 869
    .line 870
    .line 871
    const/4 v13, 0x0

    .line 872
    invoke-virtual {v2, v13}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 873
    .line 874
    .line 875
    iget v13, v6, Lp/hrc;->e:I

    .line 876
    .line 877
    invoke-virtual {v2, v13}, Landroid/graphics/Paint;->setColor(I)V

    .line 878
    .line 879
    .line 880
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 881
    .line 882
    .line 883
    iget v13, v6, Lp/hrc;->d:F

    .line 884
    .line 885
    invoke-virtual {v2, v13}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 886
    .line 887
    .line 888
    iget v13, v6, Lp/cj20;->g:F

    .line 889
    .line 890
    iget v15, v6, Lp/hrc;->b:F

    .line 891
    .line 892
    add-float/2addr v13, v15

    .line 893
    iget v6, v6, Lp/cj20;->k:I

    .line 894
    .line 895
    if-ne v6, v14, :cond_1f

    .line 896
    .line 897
    invoke-static {v2, v12}, Lp/xtz0;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    .line 898
    .line 899
    .line 900
    move-result v6

    .line 901
    int-to-float v6, v6

    .line 902
    sget-object v14, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 903
    .line 904
    invoke-virtual {v2, v14}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 905
    .line 906
    .line 907
    const/4 v14, 0x0

    .line 908
    aget v15, v5, v14

    .line 909
    .line 910
    add-float/2addr v15, v13

    .line 911
    iget-object v13, v1, Lp/ytr;->b:Ljava/lang/Object;

    .line 912
    .line 913
    check-cast v13, Lp/ww01;

    .line 914
    .line 915
    iget-object v13, v13, Lp/ww01;->b:Landroid/graphics/RectF;

    .line 916
    .line 917
    iget v13, v13, Landroid/graphics/RectF;->top:F

    .line 918
    .line 919
    add-float/2addr v13, v11

    .line 920
    add-float/2addr v13, v6

    .line 921
    invoke-virtual {v7, v12, v15, v13, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 922
    .line 923
    .line 924
    :cond_1e
    :goto_b
    const/4 v14, 0x0

    .line 925
    goto :goto_c

    .line 926
    :cond_1f
    const/4 v14, 0x4

    .line 927
    if-ne v6, v14, :cond_20

    .line 928
    .line 929
    sget-object v6, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 930
    .line 931
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 932
    .line 933
    .line 934
    const/4 v6, 0x0

    .line 935
    aget v14, v5, v6

    .line 936
    .line 937
    add-float/2addr v14, v13

    .line 938
    iget-object v6, v1, Lp/ytr;->b:Ljava/lang/Object;

    .line 939
    .line 940
    check-cast v6, Lp/ww01;

    .line 941
    .line 942
    iget-object v6, v6, Lp/ww01;->b:Landroid/graphics/RectF;

    .line 943
    .line 944
    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    .line 945
    .line 946
    sub-float/2addr v6, v11

    .line 947
    invoke-virtual {v7, v12, v14, v6, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 948
    .line 949
    .line 950
    goto :goto_b

    .line 951
    :cond_20
    const/4 v14, 0x1

    .line 952
    if-ne v6, v14, :cond_21

    .line 953
    .line 954
    sget-object v6, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 955
    .line 956
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 957
    .line 958
    .line 959
    invoke-static {v2, v12}, Lp/xtz0;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    .line 960
    .line 961
    .line 962
    move-result v6

    .line 963
    int-to-float v6, v6

    .line 964
    const/4 v14, 0x0

    .line 965
    aget v15, v5, v14

    .line 966
    .line 967
    sub-float/2addr v15, v13

    .line 968
    iget-object v13, v1, Lp/ytr;->b:Ljava/lang/Object;

    .line 969
    .line 970
    check-cast v13, Lp/ww01;

    .line 971
    .line 972
    iget-object v13, v13, Lp/ww01;->b:Landroid/graphics/RectF;

    .line 973
    .line 974
    iget v13, v13, Landroid/graphics/RectF;->top:F

    .line 975
    .line 976
    add-float/2addr v13, v11

    .line 977
    add-float/2addr v13, v6

    .line 978
    invoke-virtual {v7, v12, v15, v13, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 979
    .line 980
    .line 981
    goto :goto_b

    .line 982
    :cond_21
    sget-object v6, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 983
    .line 984
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 985
    .line 986
    .line 987
    const/4 v14, 0x0

    .line 988
    aget v6, v5, v14

    .line 989
    .line 990
    sub-float/2addr v6, v13

    .line 991
    iget-object v13, v1, Lp/ytr;->b:Ljava/lang/Object;

    .line 992
    .line 993
    check-cast v13, Lp/ww01;

    .line 994
    .line 995
    iget-object v13, v13, Lp/ww01;->b:Landroid/graphics/RectF;

    .line 996
    .line 997
    iget v13, v13, Landroid/graphics/RectF;->bottom:F

    .line 998
    .line 999
    sub-float/2addr v13, v11

    .line 1000
    invoke-virtual {v7, v12, v6, v13, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1001
    .line 1002
    .line 1003
    :goto_c
    invoke-virtual {v7, v10}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1004
    .line 1005
    .line 1006
    :goto_d
    add-int/lit8 v9, v9, 0x1

    .line 1007
    .line 1008
    goto/16 :goto_a

    .line 1009
    .line 1010
    :cond_22
    :goto_e
    const/4 v14, 0x0

    .line 1011
    iget-object v1, v0, Lp/lv6;->V0:Lp/nh21;

    .line 1012
    .line 1013
    iget-boolean v1, v1, Lp/hrc;->a:Z

    .line 1014
    .line 1015
    if-eqz v1, :cond_23

    .line 1016
    .line 1017
    iget-object v1, v0, Lp/lv6;->X0:Lp/oh21;

    .line 1018
    .line 1019
    invoke-virtual {v1, v7}, Lp/oh21;->C(Landroid/graphics/Canvas;)V

    .line 1020
    .line 1021
    .line 1022
    :cond_23
    iget-object v1, v0, Lp/lv6;->W0:Lp/nh21;

    .line 1023
    .line 1024
    iget-boolean v1, v1, Lp/hrc;->a:Z

    .line 1025
    .line 1026
    if-eqz v1, :cond_24

    .line 1027
    .line 1028
    iget-object v1, v0, Lp/lv6;->Y0:Lp/oh21;

    .line 1029
    .line 1030
    invoke-virtual {v1, v7}, Lp/oh21;->C(Landroid/graphics/Canvas;)V

    .line 1031
    .line 1032
    .line 1033
    :cond_24
    iget-object v1, v0, Lp/lv6;->b1:Lp/eh21;

    .line 1034
    .line 1035
    iget-object v2, v1, Lp/eh21;->i:Lp/dh21;

    .line 1036
    .line 1037
    iget-boolean v4, v2, Lp/hrc;->a:Z

    .line 1038
    .line 1039
    if-eqz v4, :cond_2a

    .line 1040
    .line 1041
    iget-boolean v4, v2, Lp/zj6;->t:Z

    .line 1042
    .line 1043
    if-nez v4, :cond_25

    .line 1044
    .line 1045
    goto/16 :goto_10

    .line 1046
    .line 1047
    :cond_25
    iget v4, v2, Lp/hrc;->c:F

    .line 1048
    .line 1049
    iget-object v5, v1, Lp/ak6;->f:Landroid/graphics/Paint;

    .line 1050
    .line 1051
    const/4 v6, 0x0

    .line 1052
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 1053
    .line 1054
    .line 1055
    iget v6, v2, Lp/hrc;->d:F

    .line 1056
    .line 1057
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1058
    .line 1059
    .line 1060
    iget v6, v2, Lp/hrc;->e:I

    .line 1061
    .line 1062
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 1063
    .line 1064
    .line 1065
    const/4 v5, 0x0

    .line 1066
    invoke-static {v5, v5}, Lp/kb50;->b(FF)Lp/kb50;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v6

    .line 1070
    iget v5, v2, Lp/dh21;->D:I

    .line 1071
    .line 1072
    const/4 v9, 0x1

    .line 1073
    if-ne v5, v9, :cond_26

    .line 1074
    .line 1075
    iput v3, v6, Lp/kb50;->b:F

    .line 1076
    .line 1077
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1078
    .line 1079
    iput v2, v6, Lp/kb50;->c:F

    .line 1080
    .line 1081
    iget-object v2, v1, Lp/ytr;->b:Ljava/lang/Object;

    .line 1082
    .line 1083
    check-cast v2, Lp/ww01;

    .line 1084
    .line 1085
    iget-object v2, v2, Lp/ww01;->b:Landroid/graphics/RectF;

    .line 1086
    .line 1087
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 1088
    .line 1089
    sub-float/2addr v2, v4

    .line 1090
    invoke-virtual {v1, v7, v2, v6}, Lp/eh21;->y(Landroid/graphics/Canvas;FLp/kb50;)V

    .line 1091
    .line 1092
    .line 1093
    goto :goto_f

    .line 1094
    :cond_26
    const/4 v9, 0x4

    .line 1095
    if-ne v5, v9, :cond_27

    .line 1096
    .line 1097
    iput v3, v6, Lp/kb50;->b:F

    .line 1098
    .line 1099
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1100
    .line 1101
    iput v3, v6, Lp/kb50;->c:F

    .line 1102
    .line 1103
    iget-object v3, v1, Lp/ytr;->b:Ljava/lang/Object;

    .line 1104
    .line 1105
    check-cast v3, Lp/ww01;

    .line 1106
    .line 1107
    iget-object v3, v3, Lp/ww01;->b:Landroid/graphics/RectF;

    .line 1108
    .line 1109
    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 1110
    .line 1111
    add-float/2addr v3, v4

    .line 1112
    iget v2, v2, Lp/dh21;->C:I

    .line 1113
    .line 1114
    int-to-float v2, v2

    .line 1115
    add-float/2addr v3, v2

    .line 1116
    invoke-virtual {v1, v7, v3, v6}, Lp/eh21;->y(Landroid/graphics/Canvas;FLp/kb50;)V

    .line 1117
    .line 1118
    .line 1119
    goto :goto_f

    .line 1120
    :cond_27
    const/4 v9, 0x2

    .line 1121
    if-ne v5, v9, :cond_28

    .line 1122
    .line 1123
    iput v3, v6, Lp/kb50;->b:F

    .line 1124
    .line 1125
    const/4 v2, 0x0

    .line 1126
    iput v2, v6, Lp/kb50;->c:F

    .line 1127
    .line 1128
    iget-object v2, v1, Lp/ytr;->b:Ljava/lang/Object;

    .line 1129
    .line 1130
    check-cast v2, Lp/ww01;

    .line 1131
    .line 1132
    iget-object v2, v2, Lp/ww01;->b:Landroid/graphics/RectF;

    .line 1133
    .line 1134
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 1135
    .line 1136
    add-float/2addr v2, v4

    .line 1137
    invoke-virtual {v1, v7, v2, v6}, Lp/eh21;->y(Landroid/graphics/Canvas;FLp/kb50;)V

    .line 1138
    .line 1139
    .line 1140
    goto :goto_f

    .line 1141
    :cond_28
    const/4 v9, 0x5

    .line 1142
    if-ne v5, v9, :cond_29

    .line 1143
    .line 1144
    iput v3, v6, Lp/kb50;->b:F

    .line 1145
    .line 1146
    const/4 v3, 0x0

    .line 1147
    iput v3, v6, Lp/kb50;->c:F

    .line 1148
    .line 1149
    iget-object v3, v1, Lp/ytr;->b:Ljava/lang/Object;

    .line 1150
    .line 1151
    check-cast v3, Lp/ww01;

    .line 1152
    .line 1153
    iget-object v3, v3, Lp/ww01;->b:Landroid/graphics/RectF;

    .line 1154
    .line 1155
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 1156
    .line 1157
    sub-float/2addr v3, v4

    .line 1158
    iget v2, v2, Lp/dh21;->C:I

    .line 1159
    .line 1160
    int-to-float v2, v2

    .line 1161
    sub-float/2addr v3, v2

    .line 1162
    invoke-virtual {v1, v7, v3, v6}, Lp/eh21;->y(Landroid/graphics/Canvas;FLp/kb50;)V

    .line 1163
    .line 1164
    .line 1165
    goto :goto_f

    .line 1166
    :cond_29
    iput v3, v6, Lp/kb50;->b:F

    .line 1167
    .line 1168
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1169
    .line 1170
    iput v2, v6, Lp/kb50;->c:F

    .line 1171
    .line 1172
    iget-object v2, v1, Lp/ytr;->b:Ljava/lang/Object;

    .line 1173
    .line 1174
    check-cast v2, Lp/ww01;

    .line 1175
    .line 1176
    iget-object v2, v2, Lp/ww01;->b:Landroid/graphics/RectF;

    .line 1177
    .line 1178
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 1179
    .line 1180
    sub-float/2addr v2, v4

    .line 1181
    invoke-virtual {v1, v7, v2, v6}, Lp/eh21;->y(Landroid/graphics/Canvas;FLp/kb50;)V

    .line 1182
    .line 1183
    .line 1184
    iput v3, v6, Lp/kb50;->b:F

    .line 1185
    .line 1186
    const/4 v2, 0x0

    .line 1187
    iput v2, v6, Lp/kb50;->c:F

    .line 1188
    .line 1189
    iget-object v2, v1, Lp/ytr;->b:Ljava/lang/Object;

    .line 1190
    .line 1191
    check-cast v2, Lp/ww01;

    .line 1192
    .line 1193
    iget-object v2, v2, Lp/ww01;->b:Landroid/graphics/RectF;

    .line 1194
    .line 1195
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 1196
    .line 1197
    add-float/2addr v2, v4

    .line 1198
    invoke-virtual {v1, v7, v2, v6}, Lp/eh21;->y(Landroid/graphics/Canvas;FLp/kb50;)V

    .line 1199
    .line 1200
    .line 1201
    :goto_f
    sget-object v1, Lp/kb50;->d:Lp/bnb0;

    .line 1202
    .line 1203
    invoke-virtual {v1, v6}, Lp/bnb0;->c(Lp/ymb0;)V

    .line 1204
    .line 1205
    .line 1206
    :cond_2a
    :goto_10
    iget-object v1, v0, Lp/lv6;->X0:Lp/oh21;

    .line 1207
    .line 1208
    invoke-virtual {v1, v7}, Lp/oh21;->z(Landroid/graphics/Canvas;)V

    .line 1209
    .line 1210
    .line 1211
    iget-object v1, v0, Lp/lv6;->Y0:Lp/oh21;

    .line 1212
    .line 1213
    invoke-virtual {v1, v7}, Lp/oh21;->z(Landroid/graphics/Canvas;)V

    .line 1214
    .line 1215
    .line 1216
    iget-boolean v1, v0, Lp/lv6;->S0:Z

    .line 1217
    .line 1218
    if-eqz v1, :cond_2b

    .line 1219
    .line 1220
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 1221
    .line 1222
    .line 1223
    move-result v1

    .line 1224
    iget-object v2, v8, Lp/ww01;->b:Landroid/graphics/RectF;

    .line 1225
    .line 1226
    invoke-virtual {v7, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 1227
    .line 1228
    .line 1229
    iget-object v2, v0, Lp/nla;->t0:Lp/xwi;

    .line 1230
    .line 1231
    invoke-virtual {v2, v7}, Lp/xwi;->w(Landroid/graphics/Canvas;)V

    .line 1232
    .line 1233
    .line 1234
    invoke-virtual {v7, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1235
    .line 1236
    .line 1237
    goto :goto_11

    .line 1238
    :cond_2b
    iget-object v1, v0, Lp/nla;->t0:Lp/xwi;

    .line 1239
    .line 1240
    invoke-virtual {v1, v7}, Lp/xwi;->w(Landroid/graphics/Canvas;)V

    .line 1241
    .line 1242
    .line 1243
    :goto_11
    iget-object v9, v0, Lp/nla;->s0:Lp/rw10;

    .line 1244
    .line 1245
    iget-object v1, v9, Lp/rw10;->e:Lp/pw10;

    .line 1246
    .line 1247
    iget-boolean v2, v1, Lp/hrc;->a:Z

    .line 1248
    .line 1249
    if-nez v2, :cond_2c

    .line 1250
    .line 1251
    move-object/from16 v22, v8

    .line 1252
    .line 1253
    goto/16 :goto_38

    .line 1254
    .line 1255
    :cond_2c
    iget-object v10, v9, Lp/rw10;->c:Landroid/graphics/Paint;

    .line 1256
    .line 1257
    iget v2, v1, Lp/hrc;->d:F

    .line 1258
    .line 1259
    invoke-virtual {v10, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1260
    .line 1261
    .line 1262
    iget v2, v1, Lp/hrc;->e:I

    .line 1263
    .line 1264
    invoke-virtual {v10, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 1265
    .line 1266
    .line 1267
    iget-object v2, v9, Lp/rw10;->g:Landroid/graphics/Paint$FontMetrics;

    .line 1268
    .line 1269
    sget-object v3, Lp/xtz0;->a:Landroid/util/DisplayMetrics;

    .line 1270
    .line 1271
    invoke-virtual {v10, v2}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 1272
    .line 1273
    .line 1274
    iget v3, v2, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 1275
    .line 1276
    iget v4, v2, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 1277
    .line 1278
    sub-float v11, v3, v4

    .line 1279
    .line 1280
    invoke-virtual {v10, v2}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 1281
    .line 1282
    .line 1283
    iget v3, v2, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 1284
    .line 1285
    iget v4, v2, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 1286
    .line 1287
    sub-float/2addr v3, v4

    .line 1288
    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 1289
    .line 1290
    add-float/2addr v3, v2

    .line 1291
    const/4 v12, 0x0

    .line 1292
    invoke-static {v12}, Lp/xtz0;->c(F)F

    .line 1293
    .line 1294
    .line 1295
    move-result v2

    .line 1296
    add-float v13, v2, v3

    .line 1297
    .line 1298
    const-string v2, "ABC"

    .line 1299
    .line 1300
    invoke-static {v10, v2}, Lp/xtz0;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    .line 1301
    .line 1302
    .line 1303
    move-result v2

    .line 1304
    int-to-float v2, v2

    .line 1305
    const/high16 v3, 0x40000000    # 2.0f

    .line 1306
    .line 1307
    div-float/2addr v2, v3

    .line 1308
    sub-float v15, v11, v2

    .line 1309
    .line 1310
    iget-object v6, v1, Lp/pw10;->f:[Lp/qw10;

    .line 1311
    .line 1312
    iget v2, v1, Lp/pw10;->o:F

    .line 1313
    .line 1314
    invoke-static {v2}, Lp/xtz0;->c(F)F

    .line 1315
    .line 1316
    .line 1317
    move-result v5

    .line 1318
    iget v2, v1, Lp/pw10;->n:F

    .line 1319
    .line 1320
    invoke-static {v2}, Lp/xtz0;->c(F)F

    .line 1321
    .line 1322
    .line 1323
    move-result v4

    .line 1324
    iget v2, v1, Lp/pw10;->l:F

    .line 1325
    .line 1326
    invoke-static {v2}, Lp/xtz0;->c(F)F

    .line 1327
    .line 1328
    .line 1329
    move-result v17

    .line 1330
    iget v2, v1, Lp/pw10;->p:F

    .line 1331
    .line 1332
    invoke-static {v2}, Lp/xtz0;->c(F)F

    .line 1333
    .line 1334
    .line 1335
    move-result v3

    .line 1336
    iget v2, v1, Lp/hrc;->c:F

    .line 1337
    .line 1338
    iget v12, v1, Lp/hrc;->b:F

    .line 1339
    .line 1340
    iget v14, v1, Lp/pw10;->g:I

    .line 1341
    .line 1342
    move/from16 v20, v3

    .line 1343
    .line 1344
    invoke-static {v14}, Lp/y93;->z(I)I

    .line 1345
    .line 1346
    .line 1347
    move-result v3

    .line 1348
    move/from16 v21, v4

    .line 1349
    .line 1350
    iget v4, v1, Lp/pw10;->i:I

    .line 1351
    .line 1352
    move-object/from16 v22, v8

    .line 1353
    .line 1354
    iget v8, v1, Lp/pw10;->j:I

    .line 1355
    .line 1356
    if-eqz v3, :cond_34

    .line 1357
    .line 1358
    move/from16 v23, v5

    .line 1359
    .line 1360
    const/4 v5, 0x1

    .line 1361
    if-eq v3, v5, :cond_30

    .line 1362
    .line 1363
    const/4 v5, 0x2

    .line 1364
    if-eq v3, v5, :cond_2d

    .line 1365
    .line 1366
    move-object/from16 v28, v6

    .line 1367
    .line 1368
    move-object/from16 v24, v10

    .line 1369
    .line 1370
    move/from16 v25, v11

    .line 1371
    .line 1372
    move/from16 v29, v13

    .line 1373
    .line 1374
    const/4 v10, 0x0

    .line 1375
    goto/16 :goto_1a

    .line 1376
    .line 1377
    :cond_2d
    if-ne v4, v5, :cond_2e

    .line 1378
    .line 1379
    iget-object v3, v9, Lp/ytr;->b:Ljava/lang/Object;

    .line 1380
    .line 1381
    check-cast v3, Lp/ww01;

    .line 1382
    .line 1383
    iget v3, v3, Lp/ww01;->c:F

    .line 1384
    .line 1385
    :goto_12
    sub-float/2addr v3, v12

    .line 1386
    const/4 v5, 0x1

    .line 1387
    goto :goto_13

    .line 1388
    :cond_2e
    iget-object v3, v9, Lp/ytr;->b:Ljava/lang/Object;

    .line 1389
    .line 1390
    check-cast v3, Lp/ww01;

    .line 1391
    .line 1392
    iget-object v3, v3, Lp/ww01;->b:Landroid/graphics/RectF;

    .line 1393
    .line 1394
    iget v3, v3, Landroid/graphics/RectF;->right:F

    .line 1395
    .line 1396
    goto :goto_12

    .line 1397
    :goto_13
    if-ne v8, v5, :cond_2f

    .line 1398
    .line 1399
    iget v5, v1, Lp/pw10;->r:F

    .line 1400
    .line 1401
    sub-float/2addr v3, v5

    .line 1402
    :cond_2f
    move-object/from16 v28, v6

    .line 1403
    .line 1404
    move-object/from16 v24, v10

    .line 1405
    .line 1406
    move/from16 v25, v11

    .line 1407
    .line 1408
    move/from16 v29, v13

    .line 1409
    .line 1410
    :goto_14
    move v10, v3

    .line 1411
    goto/16 :goto_1a

    .line 1412
    .line 1413
    :cond_30
    const/4 v3, 0x2

    .line 1414
    if-ne v4, v3, :cond_31

    .line 1415
    .line 1416
    iget-object v3, v9, Lp/ytr;->b:Ljava/lang/Object;

    .line 1417
    .line 1418
    check-cast v3, Lp/ww01;

    .line 1419
    .line 1420
    iget v3, v3, Lp/ww01;->c:F

    .line 1421
    .line 1422
    const/high16 v5, 0x40000000    # 2.0f

    .line 1423
    .line 1424
    div-float/2addr v3, v5

    .line 1425
    :goto_15
    const/4 v5, 0x1

    .line 1426
    goto :goto_16

    .line 1427
    :cond_31
    const/high16 v5, 0x40000000    # 2.0f

    .line 1428
    .line 1429
    iget-object v3, v9, Lp/ytr;->b:Ljava/lang/Object;

    .line 1430
    .line 1431
    check-cast v3, Lp/ww01;

    .line 1432
    .line 1433
    iget-object v3, v3, Lp/ww01;->b:Landroid/graphics/RectF;

    .line 1434
    .line 1435
    iget v5, v3, Landroid/graphics/RectF;->left:F

    .line 1436
    .line 1437
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 1438
    .line 1439
    .line 1440
    move-result v3

    .line 1441
    const/high16 v19, 0x40000000    # 2.0f

    .line 1442
    .line 1443
    div-float v3, v3, v19

    .line 1444
    .line 1445
    add-float/2addr v3, v5

    .line 1446
    goto :goto_15

    .line 1447
    :goto_16
    if-ne v8, v5, :cond_32

    .line 1448
    .line 1449
    move v5, v12

    .line 1450
    goto :goto_17

    .line 1451
    :cond_32
    neg-float v5, v12

    .line 1452
    :goto_17
    add-float/2addr v3, v5

    .line 1453
    const/4 v5, 0x2

    .line 1454
    if-ne v4, v5, :cond_2f

    .line 1455
    .line 1456
    move-object/from16 v24, v10

    .line 1457
    .line 1458
    move/from16 v25, v11

    .line 1459
    .line 1460
    float-to-double v10, v3

    .line 1461
    const-wide/high16 v26, 0x4000000000000000L    # 2.0

    .line 1462
    .line 1463
    const/4 v3, 0x1

    .line 1464
    if-ne v8, v3, :cond_33

    .line 1465
    .line 1466
    iget v3, v1, Lp/pw10;->r:F

    .line 1467
    .line 1468
    neg-float v3, v3

    .line 1469
    move-object/from16 v28, v6

    .line 1470
    .line 1471
    float-to-double v5, v3

    .line 1472
    div-double v5, v5, v26

    .line 1473
    .line 1474
    move/from16 v29, v13

    .line 1475
    .line 1476
    float-to-double v12, v12

    .line 1477
    add-double/2addr v5, v12

    .line 1478
    goto :goto_18

    .line 1479
    :cond_33
    move-object/from16 v28, v6

    .line 1480
    .line 1481
    move/from16 v29, v13

    .line 1482
    .line 1483
    iget v3, v1, Lp/pw10;->r:F

    .line 1484
    .line 1485
    float-to-double v5, v3

    .line 1486
    div-double v5, v5, v26

    .line 1487
    .line 1488
    float-to-double v12, v12

    .line 1489
    sub-double/2addr v5, v12

    .line 1490
    :goto_18
    add-double/2addr v10, v5

    .line 1491
    double-to-float v3, v10

    .line 1492
    goto :goto_14

    .line 1493
    :cond_34
    move/from16 v23, v5

    .line 1494
    .line 1495
    move-object/from16 v28, v6

    .line 1496
    .line 1497
    move-object/from16 v24, v10

    .line 1498
    .line 1499
    move/from16 v25, v11

    .line 1500
    .line 1501
    move/from16 v29, v13

    .line 1502
    .line 1503
    const/4 v3, 0x2

    .line 1504
    if-ne v4, v3, :cond_35

    .line 1505
    .line 1506
    move v5, v12

    .line 1507
    goto :goto_19

    .line 1508
    :cond_35
    iget-object v5, v9, Lp/ytr;->b:Ljava/lang/Object;

    .line 1509
    .line 1510
    check-cast v5, Lp/ww01;

    .line 1511
    .line 1512
    iget-object v5, v5, Lp/ww01;->b:Landroid/graphics/RectF;

    .line 1513
    .line 1514
    iget v5, v5, Landroid/graphics/RectF;->left:F

    .line 1515
    .line 1516
    add-float/2addr v5, v12

    .line 1517
    :goto_19
    if-ne v8, v3, :cond_36

    .line 1518
    .line 1519
    iget v3, v1, Lp/pw10;->r:F

    .line 1520
    .line 1521
    add-float/2addr v3, v5

    .line 1522
    goto :goto_14

    .line 1523
    :cond_36
    move v10, v5

    .line 1524
    :goto_1a
    invoke-static {v4}, Lp/y93;->z(I)I

    .line 1525
    .line 1526
    .line 1527
    move-result v3

    .line 1528
    iget v4, v1, Lp/pw10;->h:I

    .line 1529
    .line 1530
    if-eqz v3, :cond_48

    .line 1531
    .line 1532
    const/4 v5, 0x1

    .line 1533
    if-eq v3, v5, :cond_37

    .line 1534
    .line 1535
    goto/16 :goto_37

    .line 1536
    .line 1537
    :cond_37
    invoke-static {v4}, Lp/y93;->z(I)I

    .line 1538
    .line 1539
    .line 1540
    move-result v3

    .line 1541
    if-eqz v3, :cond_3b

    .line 1542
    .line 1543
    if-eq v3, v5, :cond_3a

    .line 1544
    .line 1545
    const/4 v4, 0x2

    .line 1546
    if-eq v3, v4, :cond_38

    .line 1547
    .line 1548
    const/4 v4, 0x0

    .line 1549
    goto :goto_1d

    .line 1550
    :cond_38
    if-ne v14, v4, :cond_39

    .line 1551
    .line 1552
    iget-object v3, v9, Lp/ytr;->b:Ljava/lang/Object;

    .line 1553
    .line 1554
    check-cast v3, Lp/ww01;

    .line 1555
    .line 1556
    iget v3, v3, Lp/ww01;->d:F

    .line 1557
    .line 1558
    goto :goto_1b

    .line 1559
    :cond_39
    iget-object v3, v9, Lp/ytr;->b:Ljava/lang/Object;

    .line 1560
    .line 1561
    check-cast v3, Lp/ww01;

    .line 1562
    .line 1563
    iget-object v3, v3, Lp/ww01;->b:Landroid/graphics/RectF;

    .line 1564
    .line 1565
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 1566
    .line 1567
    :goto_1b
    iget v1, v1, Lp/pw10;->s:F

    .line 1568
    .line 1569
    add-float/2addr v1, v2

    .line 1570
    sub-float v4, v3, v1

    .line 1571
    .line 1572
    goto :goto_1d

    .line 1573
    :cond_3a
    iget-object v2, v9, Lp/ytr;->b:Ljava/lang/Object;

    .line 1574
    .line 1575
    check-cast v2, Lp/ww01;

    .line 1576
    .line 1577
    iget v2, v2, Lp/ww01;->d:F

    .line 1578
    .line 1579
    const/high16 v3, 0x40000000    # 2.0f

    .line 1580
    .line 1581
    div-float/2addr v2, v3

    .line 1582
    iget v4, v1, Lp/pw10;->s:F

    .line 1583
    .line 1584
    div-float/2addr v4, v3

    .line 1585
    sub-float/2addr v2, v4

    .line 1586
    iget v1, v1, Lp/hrc;->c:F

    .line 1587
    .line 1588
    add-float v4, v2, v1

    .line 1589
    .line 1590
    goto :goto_1d

    .line 1591
    :cond_3b
    const/4 v1, 0x2

    .line 1592
    if-ne v14, v1, :cond_3c

    .line 1593
    .line 1594
    const/4 v4, 0x0

    .line 1595
    goto :goto_1c

    .line 1596
    :cond_3c
    iget-object v1, v9, Lp/ytr;->b:Ljava/lang/Object;

    .line 1597
    .line 1598
    check-cast v1, Lp/ww01;

    .line 1599
    .line 1600
    iget-object v1, v1, Lp/ww01;->b:Landroid/graphics/RectF;

    .line 1601
    .line 1602
    iget v4, v1, Landroid/graphics/RectF;->top:F

    .line 1603
    .line 1604
    :goto_1c
    add-float/2addr v4, v2

    .line 1605
    :goto_1d
    move v12, v4

    .line 1606
    move-object/from16 v6, v28

    .line 1607
    .line 1608
    const/4 v11, 0x0

    .line 1609
    const/4 v13, 0x0

    .line 1610
    const/4 v14, 0x0

    .line 1611
    :goto_1e
    array-length v1, v6

    .line 1612
    if-ge v13, v1, :cond_5c

    .line 1613
    .line 1614
    aget-object v5, v6, v13

    .line 1615
    .line 1616
    iget v1, v5, Lp/qw10;->b:I

    .line 1617
    .line 1618
    const/4 v2, 0x1

    .line 1619
    if-eq v1, v2, :cond_3d

    .line 1620
    .line 1621
    move/from16 v19, v2

    .line 1622
    .line 1623
    goto :goto_1f

    .line 1624
    :cond_3d
    const/16 v19, 0x0

    .line 1625
    .line 1626
    :goto_1f
    iget v1, v5, Lp/qw10;->c:F

    .line 1627
    .line 1628
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 1629
    .line 1630
    .line 1631
    move-result v3

    .line 1632
    if-eqz v3, :cond_3e

    .line 1633
    .line 1634
    move/from16 v21, v17

    .line 1635
    .line 1636
    goto :goto_20

    .line 1637
    :cond_3e
    invoke-static {v1}, Lp/xtz0;->c(F)F

    .line 1638
    .line 1639
    .line 1640
    move-result v1

    .line 1641
    move/from16 v21, v1

    .line 1642
    .line 1643
    :goto_20
    if-eqz v19, :cond_41

    .line 1644
    .line 1645
    if-ne v8, v2, :cond_3f

    .line 1646
    .line 1647
    add-float v1, v10, v11

    .line 1648
    .line 1649
    :goto_21
    move/from16 v26, v1

    .line 1650
    .line 1651
    goto :goto_22

    .line 1652
    :cond_3f
    sub-float v1, v21, v11

    .line 1653
    .line 1654
    sub-float v1, v10, v1

    .line 1655
    .line 1656
    goto :goto_21

    .line 1657
    :goto_22
    add-float v4, v12, v15

    .line 1658
    .line 1659
    iget-object v3, v9, Lp/rw10;->e:Lp/pw10;

    .line 1660
    .line 1661
    move-object v1, v9

    .line 1662
    move-object/from16 v2, p1

    .line 1663
    .line 1664
    move/from16 v0, v20

    .line 1665
    .line 1666
    move-object/from16 v20, v3

    .line 1667
    .line 1668
    move/from16 v3, v26

    .line 1669
    .line 1670
    move/from16 v27, v15

    .line 1671
    .line 1672
    move/from16 v15, v23

    .line 1673
    .line 1674
    move-object/from16 v23, v5

    .line 1675
    .line 1676
    move/from16 v28, v10

    .line 1677
    .line 1678
    move-object v10, v6

    .line 1679
    move-object/from16 v6, v20

    .line 1680
    .line 1681
    invoke-virtual/range {v1 .. v6}, Lp/rw10;->w(Landroid/graphics/Canvas;FFLp/qw10;Lp/pw10;)V

    .line 1682
    .line 1683
    .line 1684
    const/4 v1, 0x1

    .line 1685
    if-ne v8, v1, :cond_40

    .line 1686
    .line 1687
    add-float v26, v26, v21

    .line 1688
    .line 1689
    :cond_40
    move-object/from16 v2, v23

    .line 1690
    .line 1691
    goto :goto_23

    .line 1692
    :cond_41
    move v1, v2

    .line 1693
    move/from16 v28, v10

    .line 1694
    .line 1695
    move/from16 v27, v15

    .line 1696
    .line 1697
    move/from16 v0, v20

    .line 1698
    .line 1699
    move/from16 v15, v23

    .line 1700
    .line 1701
    move-object v10, v6

    .line 1702
    move-object v2, v5

    .line 1703
    move/from16 v26, v28

    .line 1704
    .line 1705
    :goto_23
    iget-object v2, v2, Lp/qw10;->a:Ljava/lang/String;

    .line 1706
    .line 1707
    if-eqz v2, :cond_47

    .line 1708
    .line 1709
    if-eqz v19, :cond_44

    .line 1710
    .line 1711
    if-nez v14, :cond_44

    .line 1712
    .line 1713
    if-ne v8, v1, :cond_42

    .line 1714
    .line 1715
    move v5, v15

    .line 1716
    goto :goto_24

    .line 1717
    :cond_42
    neg-float v5, v15

    .line 1718
    :goto_24
    add-float v26, v26, v5

    .line 1719
    .line 1720
    :cond_43
    :goto_25
    const/4 v1, 0x2

    .line 1721
    goto :goto_26

    .line 1722
    :cond_44
    if-eqz v14, :cond_43

    .line 1723
    .line 1724
    move/from16 v26, v28

    .line 1725
    .line 1726
    goto :goto_25

    .line 1727
    :goto_26
    move-object/from16 v6, v24

    .line 1728
    .line 1729
    if-ne v8, v1, :cond_45

    .line 1730
    .line 1731
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 1732
    .line 1733
    .line 1734
    move-result v1

    .line 1735
    float-to-int v1, v1

    .line 1736
    int-to-float v1, v1

    .line 1737
    sub-float v26, v26, v1

    .line 1738
    .line 1739
    :cond_45
    move/from16 v1, v26

    .line 1740
    .line 1741
    if-nez v14, :cond_46

    .line 1742
    .line 1743
    add-float v11, v12, v25

    .line 1744
    .line 1745
    invoke-virtual {v7, v2, v1, v11, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1746
    .line 1747
    .line 1748
    goto :goto_27

    .line 1749
    :cond_46
    add-float v11, v25, v29

    .line 1750
    .line 1751
    add-float/2addr v12, v11

    .line 1752
    add-float v11, v12, v25

    .line 1753
    .line 1754
    invoke-virtual {v7, v2, v1, v11, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1755
    .line 1756
    .line 1757
    :goto_27
    add-float v11, v25, v29

    .line 1758
    .line 1759
    add-float/2addr v11, v12

    .line 1760
    move v12, v11

    .line 1761
    const/4 v11, 0x0

    .line 1762
    goto :goto_28

    .line 1763
    :cond_47
    move-object/from16 v6, v24

    .line 1764
    .line 1765
    add-float v21, v21, v0

    .line 1766
    .line 1767
    add-float v21, v21, v11

    .line 1768
    .line 1769
    move/from16 v11, v21

    .line 1770
    .line 1771
    const/4 v14, 0x1

    .line 1772
    :goto_28
    add-int/lit8 v13, v13, 0x1

    .line 1773
    .line 1774
    move/from16 v20, v0

    .line 1775
    .line 1776
    move-object/from16 v24, v6

    .line 1777
    .line 1778
    move-object v6, v10

    .line 1779
    move/from16 v23, v15

    .line 1780
    .line 1781
    move/from16 v15, v27

    .line 1782
    .line 1783
    move/from16 v10, v28

    .line 1784
    .line 1785
    move-object/from16 v0, p0

    .line 1786
    .line 1787
    goto/16 :goto_1e

    .line 1788
    .line 1789
    :cond_48
    move/from16 v27, v15

    .line 1790
    .line 1791
    move/from16 v0, v20

    .line 1792
    .line 1793
    move/from16 v15, v23

    .line 1794
    .line 1795
    move-object/from16 v6, v24

    .line 1796
    .line 1797
    move-object/from16 v36, v28

    .line 1798
    .line 1799
    move/from16 v28, v10

    .line 1800
    .line 1801
    move-object/from16 v10, v36

    .line 1802
    .line 1803
    iget-object v11, v1, Lp/pw10;->v:Ljava/util/ArrayList;

    .line 1804
    .line 1805
    iget-object v12, v1, Lp/pw10;->t:Ljava/util/ArrayList;

    .line 1806
    .line 1807
    iget-object v13, v1, Lp/pw10;->u:Ljava/util/ArrayList;

    .line 1808
    .line 1809
    invoke-static {v4}, Lp/y93;->z(I)I

    .line 1810
    .line 1811
    .line 1812
    move-result v3

    .line 1813
    if-eqz v3, :cond_4b

    .line 1814
    .line 1815
    const/4 v4, 0x1

    .line 1816
    if-eq v3, v4, :cond_4a

    .line 1817
    .line 1818
    const/4 v4, 0x2

    .line 1819
    if-eq v3, v4, :cond_49

    .line 1820
    .line 1821
    const/4 v1, 0x0

    .line 1822
    goto :goto_29

    .line 1823
    :cond_49
    iget-object v3, v9, Lp/ytr;->b:Ljava/lang/Object;

    .line 1824
    .line 1825
    check-cast v3, Lp/ww01;

    .line 1826
    .line 1827
    iget v3, v3, Lp/ww01;->d:F

    .line 1828
    .line 1829
    sub-float/2addr v3, v2

    .line 1830
    iget v1, v1, Lp/pw10;->s:F

    .line 1831
    .line 1832
    sub-float v1, v3, v1

    .line 1833
    .line 1834
    goto :goto_29

    .line 1835
    :cond_4a
    iget-object v3, v9, Lp/ytr;->b:Ljava/lang/Object;

    .line 1836
    .line 1837
    check-cast v3, Lp/ww01;

    .line 1838
    .line 1839
    iget v3, v3, Lp/ww01;->d:F

    .line 1840
    .line 1841
    iget v1, v1, Lp/pw10;->s:F

    .line 1842
    .line 1843
    sub-float/2addr v3, v1

    .line 1844
    const/high16 v1, 0x40000000    # 2.0f

    .line 1845
    .line 1846
    div-float/2addr v3, v1

    .line 1847
    add-float v1, v3, v2

    .line 1848
    .line 1849
    goto :goto_29

    .line 1850
    :cond_4b
    move v1, v2

    .line 1851
    :goto_29
    array-length v5, v10

    .line 1852
    move/from16 v3, v28

    .line 1853
    .line 1854
    const/4 v2, 0x0

    .line 1855
    const/4 v4, 0x0

    .line 1856
    :goto_2a
    if-ge v4, v5, :cond_5c

    .line 1857
    .line 1858
    move/from16 v18, v5

    .line 1859
    .line 1860
    aget-object v5, v10, v4

    .line 1861
    .line 1862
    move/from16 v20, v3

    .line 1863
    .line 1864
    iget v3, v5, Lp/qw10;->b:I

    .line 1865
    .line 1866
    move-object/from16 v24, v6

    .line 1867
    .line 1868
    const/4 v6, 0x1

    .line 1869
    if-eq v3, v6, :cond_4c

    .line 1870
    .line 1871
    const/16 v23, 0x1

    .line 1872
    .line 1873
    goto :goto_2b

    .line 1874
    :cond_4c
    const/16 v23, 0x0

    .line 1875
    .line 1876
    :goto_2b
    iget v3, v5, Lp/qw10;->c:F

    .line 1877
    .line 1878
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 1879
    .line 1880
    .line 1881
    move-result v6

    .line 1882
    if-eqz v6, :cond_4d

    .line 1883
    .line 1884
    move/from16 v26, v17

    .line 1885
    .line 1886
    goto :goto_2c

    .line 1887
    :cond_4d
    invoke-static {v3}, Lp/xtz0;->c(F)F

    .line 1888
    .line 1889
    .line 1890
    move-result v3

    .line 1891
    move/from16 v26, v3

    .line 1892
    .line 1893
    :goto_2c
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 1894
    .line 1895
    .line 1896
    move-result v3

    .line 1897
    if-ge v4, v3, :cond_4e

    .line 1898
    .line 1899
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v3

    .line 1903
    check-cast v3, Ljava/lang/Boolean;

    .line 1904
    .line 1905
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1906
    .line 1907
    .line 1908
    move-result v3

    .line 1909
    if-eqz v3, :cond_4e

    .line 1910
    .line 1911
    add-float v3, v25, v29

    .line 1912
    .line 1913
    add-float/2addr v3, v1

    .line 1914
    move/from16 v20, v3

    .line 1915
    .line 1916
    move/from16 v3, v28

    .line 1917
    .line 1918
    goto :goto_2d

    .line 1919
    :cond_4e
    move/from16 v3, v20

    .line 1920
    .line 1921
    move/from16 v20, v1

    .line 1922
    .line 1923
    :goto_2d
    cmpl-float v1, v3, v28

    .line 1924
    .line 1925
    if-nez v1, :cond_50

    .line 1926
    .line 1927
    const/4 v1, 0x2

    .line 1928
    if-ne v14, v1, :cond_50

    .line 1929
    .line 1930
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 1931
    .line 1932
    .line 1933
    move-result v6

    .line 1934
    if-ge v2, v6, :cond_50

    .line 1935
    .line 1936
    if-ne v8, v1, :cond_4f

    .line 1937
    .line 1938
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v1

    .line 1942
    check-cast v1, Lp/oqs;

    .line 1943
    .line 1944
    iget v1, v1, Lp/oqs;->b:F

    .line 1945
    .line 1946
    :goto_2e
    const/high16 v19, 0x40000000    # 2.0f

    .line 1947
    .line 1948
    goto :goto_2f

    .line 1949
    :cond_4f
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v1

    .line 1953
    check-cast v1, Lp/oqs;

    .line 1954
    .line 1955
    iget v1, v1, Lp/oqs;->b:F

    .line 1956
    .line 1957
    neg-float v1, v1

    .line 1958
    goto :goto_2e

    .line 1959
    :goto_2f
    div-float v1, v1, v19

    .line 1960
    .line 1961
    add-float/2addr v3, v1

    .line 1962
    add-int/lit8 v2, v2, 0x1

    .line 1963
    .line 1964
    :goto_30
    move/from16 v30, v2

    .line 1965
    .line 1966
    goto :goto_31

    .line 1967
    :cond_50
    const/high16 v19, 0x40000000    # 2.0f

    .line 1968
    .line 1969
    goto :goto_30

    .line 1970
    :goto_31
    iget-object v6, v5, Lp/qw10;->a:Ljava/lang/String;

    .line 1971
    .line 1972
    if-nez v6, :cond_51

    .line 1973
    .line 1974
    const/16 v31, 0x1

    .line 1975
    .line 1976
    goto :goto_32

    .line 1977
    :cond_51
    const/16 v31, 0x0

    .line 1978
    .line 1979
    :goto_32
    if-eqz v23, :cond_54

    .line 1980
    .line 1981
    const/4 v1, 0x2

    .line 1982
    if-ne v8, v1, :cond_52

    .line 1983
    .line 1984
    sub-float v3, v3, v26

    .line 1985
    .line 1986
    :cond_52
    move/from16 v32, v3

    .line 1987
    .line 1988
    add-float v33, v20, v27

    .line 1989
    .line 1990
    iget-object v3, v9, Lp/rw10;->e:Lp/pw10;

    .line 1991
    .line 1992
    move-object v1, v9

    .line 1993
    move-object/from16 v2, p1

    .line 1994
    .line 1995
    move-object/from16 v34, v3

    .line 1996
    .line 1997
    move/from16 v3, v32

    .line 1998
    .line 1999
    move-object/from16 v35, v9

    .line 2000
    .line 2001
    move/from16 v9, v21

    .line 2002
    .line 2003
    move-object/from16 v21, v10

    .line 2004
    .line 2005
    move v10, v4

    .line 2006
    move/from16 v4, v33

    .line 2007
    .line 2008
    move-object/from16 v33, v11

    .line 2009
    .line 2010
    move-object/from16 v11, v24

    .line 2011
    .line 2012
    move-object/from16 v24, v13

    .line 2013
    .line 2014
    move-object v13, v6

    .line 2015
    move-object/from16 v6, v34

    .line 2016
    .line 2017
    invoke-virtual/range {v1 .. v6}, Lp/rw10;->w(Landroid/graphics/Canvas;FFLp/qw10;Lp/pw10;)V

    .line 2018
    .line 2019
    .line 2020
    const/4 v1, 0x1

    .line 2021
    if-ne v8, v1, :cond_53

    .line 2022
    .line 2023
    add-float v3, v32, v26

    .line 2024
    .line 2025
    goto :goto_33

    .line 2026
    :cond_53
    move/from16 v3, v32

    .line 2027
    .line 2028
    goto :goto_33

    .line 2029
    :cond_54
    move-object/from16 v35, v9

    .line 2030
    .line 2031
    move-object/from16 v33, v11

    .line 2032
    .line 2033
    move/from16 v9, v21

    .line 2034
    .line 2035
    move-object/from16 v11, v24

    .line 2036
    .line 2037
    move-object/from16 v21, v10

    .line 2038
    .line 2039
    move-object/from16 v24, v13

    .line 2040
    .line 2041
    move v10, v4

    .line 2042
    move-object v13, v6

    .line 2043
    :goto_33
    if-nez v31, :cond_5a

    .line 2044
    .line 2045
    const/4 v1, 0x2

    .line 2046
    if-eqz v23, :cond_56

    .line 2047
    .line 2048
    if-ne v8, v1, :cond_55

    .line 2049
    .line 2050
    neg-float v5, v15

    .line 2051
    goto :goto_34

    .line 2052
    :cond_55
    move v5, v15

    .line 2053
    :goto_34
    add-float/2addr v3, v5

    .line 2054
    :cond_56
    if-ne v8, v1, :cond_57

    .line 2055
    .line 2056
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2057
    .line 2058
    .line 2059
    move-result-object v1

    .line 2060
    check-cast v1, Lp/oqs;

    .line 2061
    .line 2062
    iget v1, v1, Lp/oqs;->b:F

    .line 2063
    .line 2064
    sub-float/2addr v3, v1

    .line 2065
    :cond_57
    add-float v1, v20, v25

    .line 2066
    .line 2067
    invoke-virtual {v7, v13, v3, v1, v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 2068
    .line 2069
    .line 2070
    const/4 v1, 0x1

    .line 2071
    if-ne v8, v1, :cond_58

    .line 2072
    .line 2073
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2074
    .line 2075
    .line 2076
    move-result-object v2

    .line 2077
    check-cast v2, Lp/oqs;

    .line 2078
    .line 2079
    iget v2, v2, Lp/oqs;->b:F

    .line 2080
    .line 2081
    add-float/2addr v3, v2

    .line 2082
    :cond_58
    const/4 v2, 0x2

    .line 2083
    if-ne v8, v2, :cond_59

    .line 2084
    .line 2085
    neg-float v4, v9

    .line 2086
    goto :goto_35

    .line 2087
    :cond_59
    move v4, v9

    .line 2088
    :goto_35
    add-float/2addr v3, v4

    .line 2089
    goto :goto_36

    .line 2090
    :cond_5a
    const/4 v1, 0x1

    .line 2091
    const/4 v2, 0x2

    .line 2092
    if-ne v8, v2, :cond_5b

    .line 2093
    .line 2094
    neg-float v4, v0

    .line 2095
    goto :goto_35

    .line 2096
    :cond_5b
    move v4, v0

    .line 2097
    goto :goto_35

    .line 2098
    :goto_36
    add-int/lit8 v4, v10, 0x1

    .line 2099
    .line 2100
    move-object v6, v11

    .line 2101
    move/from16 v5, v18

    .line 2102
    .line 2103
    move/from16 v1, v20

    .line 2104
    .line 2105
    move-object/from16 v10, v21

    .line 2106
    .line 2107
    move-object/from16 v13, v24

    .line 2108
    .line 2109
    move/from16 v2, v30

    .line 2110
    .line 2111
    move-object/from16 v11, v33

    .line 2112
    .line 2113
    move/from16 v21, v9

    .line 2114
    .line 2115
    move-object/from16 v9, v35

    .line 2116
    .line 2117
    goto/16 :goto_2a

    .line 2118
    .line 2119
    :cond_5c
    :goto_37
    move-object/from16 v0, p0

    .line 2120
    .line 2121
    :goto_38
    iget-object v1, v0, Lp/nla;->o0:Lp/g0m;

    .line 2122
    .line 2123
    if-eqz v1, :cond_5d

    .line 2124
    .line 2125
    iget-boolean v1, v1, Lp/hrc;->a:Z

    .line 2126
    .line 2127
    if-eqz v1, :cond_5d

    .line 2128
    .line 2129
    iget-object v1, v0, Lp/nla;->g:Landroid/graphics/Paint;

    .line 2130
    .line 2131
    const/4 v2, 0x0

    .line 2132
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 2133
    .line 2134
    .line 2135
    iget-object v1, v0, Lp/nla;->g:Landroid/graphics/Paint;

    .line 2136
    .line 2137
    iget-object v2, v0, Lp/nla;->o0:Lp/g0m;

    .line 2138
    .line 2139
    iget v2, v2, Lp/hrc;->d:F

    .line 2140
    .line 2141
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 2142
    .line 2143
    .line 2144
    iget-object v1, v0, Lp/nla;->g:Landroid/graphics/Paint;

    .line 2145
    .line 2146
    iget-object v2, v0, Lp/nla;->o0:Lp/g0m;

    .line 2147
    .line 2148
    iget v2, v2, Lp/hrc;->e:I

    .line 2149
    .line 2150
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 2151
    .line 2152
    .line 2153
    iget-object v1, v0, Lp/nla;->g:Landroid/graphics/Paint;

    .line 2154
    .line 2155
    iget-object v2, v0, Lp/nla;->o0:Lp/g0m;

    .line 2156
    .line 2157
    iget-object v2, v2, Lp/g0m;->g:Landroid/graphics/Paint$Align;

    .line 2158
    .line 2159
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 2160
    .line 2161
    .line 2162
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 2163
    .line 2164
    .line 2165
    move-result v1

    .line 2166
    int-to-float v1, v1

    .line 2167
    move-object/from16 v2, v22

    .line 2168
    .line 2169
    iget v3, v2, Lp/ww01;->c:F

    .line 2170
    .line 2171
    iget-object v4, v2, Lp/ww01;->b:Landroid/graphics/RectF;

    .line 2172
    .line 2173
    iget v4, v4, Landroid/graphics/RectF;->right:F

    .line 2174
    .line 2175
    sub-float/2addr v3, v4

    .line 2176
    sub-float/2addr v1, v3

    .line 2177
    iget-object v3, v0, Lp/nla;->o0:Lp/g0m;

    .line 2178
    .line 2179
    iget v3, v3, Lp/hrc;->b:F

    .line 2180
    .line 2181
    sub-float/2addr v1, v3

    .line 2182
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 2183
    .line 2184
    .line 2185
    move-result v3

    .line 2186
    int-to-float v3, v3

    .line 2187
    iget v4, v2, Lp/ww01;->d:F

    .line 2188
    .line 2189
    iget-object v2, v2, Lp/ww01;->b:Landroid/graphics/RectF;

    .line 2190
    .line 2191
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 2192
    .line 2193
    sub-float/2addr v4, v2

    .line 2194
    sub-float/2addr v3, v4

    .line 2195
    iget-object v2, v0, Lp/nla;->o0:Lp/g0m;

    .line 2196
    .line 2197
    iget v4, v2, Lp/hrc;->c:F

    .line 2198
    .line 2199
    sub-float/2addr v3, v4

    .line 2200
    iget-object v4, v0, Lp/nla;->g:Landroid/graphics/Paint;

    .line 2201
    .line 2202
    iget-object v2, v2, Lp/g0m;->f:Ljava/lang/String;

    .line 2203
    .line 2204
    invoke-virtual {v7, v2, v1, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 2205
    .line 2206
    .line 2207
    :cond_5d
    iget-boolean v1, v0, Lp/nla;->a:Z

    .line 2208
    .line 2209
    if-eqz v1, :cond_5e

    .line 2210
    .line 2211
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2212
    .line 2213
    .line 2214
    :cond_5e
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 6

    .line 1
    iget-object v0, p0, Lp/lv6;->g1:[F

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    aput v2, v0, v1

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    aput v2, v0, v3

    .line 9
    .line 10
    iget-boolean v2, p0, Lp/lv6;->U0:Z

    .line 11
    .line 12
    iget-object v4, p0, Lp/nla;->v0:Lp/ww01;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v2, v4, Lp/ww01;->b:Landroid/graphics/RectF;

    .line 17
    .line 18
    iget v5, v2, Landroid/graphics/RectF;->left:F

    .line 19
    .line 20
    aput v5, v0, v3

    .line 21
    .line 22
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 23
    .line 24
    aput v2, v0, v1

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lp/lv6;->f(I)Lp/ley0;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2, v0}, Lp/ley0;->c([F)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lp/nla;->onSizeChanged(IIII)V

    .line 34
    .line 35
    .line 36
    iget-boolean p1, p0, Lp/lv6;->U0:Z

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lp/lv6;->f(I)Lp/ley0;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1, v0}, Lp/ley0;->d([F)V

    .line 45
    .line 46
    .line 47
    iget-object p1, v4, Lp/ww01;->n:Landroid/graphics/Matrix;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 50
    .line 51
    .line 52
    iget-object p2, v4, Lp/ww01;->a:Landroid/graphics/Matrix;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 55
    .line 56
    .line 57
    aget p2, v0, v3

    .line 58
    .line 59
    iget-object p3, v4, Lp/ww01;->b:Landroid/graphics/RectF;

    .line 60
    .line 61
    iget p4, p3, Landroid/graphics/RectF;->left:F

    .line 62
    .line 63
    sub-float/2addr p2, p4

    .line 64
    aget p4, v0, v1

    .line 65
    .line 66
    iget p3, p3, Landroid/graphics/RectF;->top:F

    .line 67
    .line 68
    sub-float/2addr p4, p3

    .line 69
    neg-float p2, p2

    .line 70
    neg-float p3, p4

    .line 71
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, p1, p0, v1}, Lp/ww01;->d(Landroid/graphics/Matrix;Landroid/view/View;Z)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    iget-object p1, v4, Lp/ww01;->a:Landroid/graphics/Matrix;

    .line 79
    .line 80
    invoke-virtual {v4, p1, p0, v1}, Lp/ww01;->d(Landroid/graphics/Matrix;Landroid/view/View;Z)V

    .line 81
    .line 82
    .line 83
    :goto_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/nla;->q0:Lp/fma;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v2, p0, Lp/nla;->b:Lp/pla;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-boolean v2, p0, Lp/nla;->t:Z

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    return v1

    .line 19
    :cond_1
    check-cast v0, Lp/mv6;

    .line 20
    .line 21
    invoke-virtual {v0, p0, p1}, Lp/mv6;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :cond_2
    :goto_0
    return v1
.end method

.method public setAutoScaleMinMaxEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lp/lv6;->H0:Z

    return-void
.end method

.method public setBorderColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/lv6;->P0:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setBorderWidth(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/lv6;->P0:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-static {p1}, Lp/xtz0;->c(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setClipValuesToContent(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lp/lv6;->S0:Z

    return-void
.end method

.method public setDoubleTapToZoomEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lp/lv6;->J0:Z

    return-void
.end method

.method public setDragEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lp/lv6;->L0:Z

    return-void
.end method

.method public setDragOffsetX(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/nla;->v0:Lp/ww01;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lp/xtz0;->c(F)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, v0, Lp/ww01;->l:F

    .line 11
    .line 12
    return-void
.end method

.method public setDragOffsetY(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/nla;->v0:Lp/ww01;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lp/xtz0;->c(F)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, v0, Lp/ww01;->m:F

    .line 11
    .line 12
    return-void
.end method

.method public setDrawBorders(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lp/lv6;->R0:Z

    return-void
.end method

.method public setDrawGridBackground(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lp/lv6;->Q0:Z

    return-void
.end method

.method public setGridBackgroundColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/lv6;->O0:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setHighlightPerDragEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lp/lv6;->K0:Z

    return-void
.end method

.method public setKeepPositionOnRotation(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lp/lv6;->U0:Z

    return-void
.end method

.method public setMaxVisibleValueCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/lv6;->G0:I

    return-void
.end method

.method public setMinOffset(F)V
    .locals 0

    .line 1
    iput p1, p0, Lp/lv6;->T0:F

    return-void
.end method

.method public setOnDrawListener(Lp/zbc0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setPinchZoom(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lp/lv6;->I0:Z

    return-void
.end method

.method public setRendererLeftYAxis(Lp/oh21;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/lv6;->X0:Lp/oh21;

    return-void
.end method

.method public setRendererRightYAxis(Lp/oh21;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/lv6;->Y0:Lp/oh21;

    return-void
.end method

.method public setScaleEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lp/lv6;->M0:Z

    iput-boolean p1, p0, Lp/lv6;->N0:Z

    return-void
.end method

.method public setScaleXEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lp/lv6;->M0:Z

    return-void
.end method

.method public setScaleYEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lp/lv6;->N0:Z

    return-void
.end method

.method public setVisibleXRangeMaximum(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/nla;->i:Lp/dh21;

    .line 2
    .line 3
    iget v0, v0, Lp/zj6;->B:F

    .line 4
    .line 5
    div-float/2addr v0, p1

    .line 6
    iget-object p1, p0, Lp/nla;->v0:Lp/ww01;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    cmpg-float v2, v0, v1

    .line 14
    .line 15
    if-gez v2, :cond_0

    .line 16
    .line 17
    move v0, v1

    .line 18
    :cond_0
    iput v0, p1, Lp/ww01;->g:F

    .line 19
    .line 20
    iget-object v0, p1, Lp/ww01;->a:Landroid/graphics/Matrix;

    .line 21
    .line 22
    iget-object v1, p1, Lp/ww01;->b:Landroid/graphics/RectF;

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Lp/ww01;->c(Landroid/graphics/Matrix;Landroid/graphics/RectF;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public setVisibleXRangeMinimum(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/nla;->i:Lp/dh21;

    .line 2
    .line 3
    iget v0, v0, Lp/zj6;->B:F

    .line 4
    .line 5
    div-float/2addr v0, p1

    .line 6
    iget-object p1, p0, Lp/nla;->v0:Lp/ww01;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    cmpl-float v1, v0, v1

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 17
    .line 18
    .line 19
    :cond_0
    iput v0, p1, Lp/ww01;->h:F

    .line 20
    .line 21
    iget-object v0, p1, Lp/ww01;->a:Landroid/graphics/Matrix;

    .line 22
    .line 23
    iget-object v1, p1, Lp/ww01;->b:Landroid/graphics/RectF;

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Lp/ww01;->c(Landroid/graphics/Matrix;Landroid/graphics/RectF;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public setXAxisRenderer(Lp/eh21;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/lv6;->b1:Lp/eh21;

    return-void
.end method
