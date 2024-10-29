.class public final Lp/kin;
.super Lp/ndm;
.source "SourceFile"

# interfaces
.implements Lp/lin;


# instance fields
.field public final synthetic g:I

.field public final h:Lp/tk2;

.field public final i:Lp/gsn;

.field public j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp/tk2;Lp/gsn;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/kin;->g:I

    iput-object p1, p0, Lp/kin;->h:Lp/tk2;

    iput-object p2, p0, Lp/kin;->i:Lp/gsn;

    return-void
.end method

.method public constructor <init>(Lp/tk2;Lp/gsn;Lp/txc0;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/kin;->g:I

    iput-object p1, p0, Lp/kin;->h:Lp/tk2;

    iput-object p2, p0, Lp/kin;->i:Lp/gsn;

    iput-object p3, p0, Lp/kin;->j:Ljava/lang/Object;

    return-void
.end method

.method public static Y(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p0, v0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p2, p0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-virtual {p2, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 23
    .line 24
    .line 25
    return p0
.end method

.method public static Z(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 1

    .line 1
    invoke-virtual {p4}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p4, p0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2}, Lp/l7c0;->e(J)F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {p1, p2}, Lp/l7c0;->f(J)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p4, p0, p1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3, p4}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-virtual {p4, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 24
    .line 25
    .line 26
    return p0
.end method


# virtual methods
.method public final a0()Landroid/graphics/RenderNode;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/kin;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/RenderNode;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/RenderNode;

    .line 8
    .line 9
    const-string v1, "AndroidEdgeEffectOverscrollEffect"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lp/kin;->j:Ljava/lang/Object;

    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method public final d(Lp/yke;)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/high16 v2, 0x43870000    # 270.0f

    .line 4
    .line 5
    const/high16 v3, 0x42b40000    # 90.0f

    .line 6
    .line 7
    iget v4, v1, Lp/kin;->g:I

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    iget-object v8, v1, Lp/kin;->i:Lp/gsn;

    .line 11
    .line 12
    iget-object v9, v1, Lp/kin;->h:Lp/tk2;

    .line 13
    .line 14
    packed-switch v4, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v4, p1

    .line 18
    .line 19
    check-cast v4, Lp/yg10;

    .line 20
    .line 21
    iget-object v10, v4, Lp/yg10;->a:Lp/mk9;

    .line 22
    .line 23
    invoke-virtual {v10}, Lp/mk9;->g()J

    .line 24
    .line 25
    .line 26
    move-result-wide v10

    .line 27
    invoke-virtual {v9, v10, v11}, Lp/tk2;->l(J)V

    .line 28
    .line 29
    .line 30
    iget-object v10, v4, Lp/yg10;->a:Lp/mk9;

    .line 31
    .line 32
    invoke-virtual {v10}, Lp/mk9;->g()J

    .line 33
    .line 34
    .line 35
    move-result-wide v11

    .line 36
    invoke-static {v11, v12}, Lp/v1s0;->f(J)Z

    .line 37
    .line 38
    .line 39
    move-result v11

    .line 40
    if-eqz v11, :cond_0

    .line 41
    .line 42
    invoke-virtual {v4}, Lp/yg10;->a()V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_17

    .line 46
    .line 47
    :cond_0
    iget-object v11, v9, Lp/tk2;->c:Lp/uhd0;

    .line 48
    .line 49
    invoke-virtual {v11}, Lp/pts0;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    sget v11, Lp/ppb;->a:F

    .line 53
    .line 54
    invoke-virtual {v4, v11}, Lp/yg10;->h0(F)F

    .line 55
    .line 56
    .line 57
    move-result v11

    .line 58
    iget-object v12, v10, Lp/mk9;->b:Lp/lk9;

    .line 59
    .line 60
    invoke-virtual {v12}, Lp/lk9;->a()Lp/rj9;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    sget-object v13, Lp/ng2;->a:Landroid/graphics/Canvas;

    .line 65
    .line 66
    check-cast v12, Lp/mg2;

    .line 67
    .line 68
    iget-object v12, v12, Lp/mg2;->a:Landroid/graphics/Canvas;

    .line 69
    .line 70
    iget-object v13, v8, Lp/gsn;->d:Landroid/widget/EdgeEffect;

    .line 71
    .line 72
    invoke-static {v13}, Lp/gsn;->f(Landroid/widget/EdgeEffect;)Z

    .line 73
    .line 74
    .line 75
    move-result v13

    .line 76
    if-nez v13, :cond_2

    .line 77
    .line 78
    iget-object v13, v8, Lp/gsn;->h:Landroid/widget/EdgeEffect;

    .line 79
    .line 80
    invoke-static {v13}, Lp/gsn;->g(Landroid/widget/EdgeEffect;)Z

    .line 81
    .line 82
    .line 83
    move-result v13

    .line 84
    if-nez v13, :cond_2

    .line 85
    .line 86
    iget-object v13, v8, Lp/gsn;->e:Landroid/widget/EdgeEffect;

    .line 87
    .line 88
    invoke-static {v13}, Lp/gsn;->f(Landroid/widget/EdgeEffect;)Z

    .line 89
    .line 90
    .line 91
    move-result v13

    .line 92
    if-nez v13, :cond_2

    .line 93
    .line 94
    iget-object v13, v8, Lp/gsn;->i:Landroid/widget/EdgeEffect;

    .line 95
    .line 96
    invoke-static {v13}, Lp/gsn;->g(Landroid/widget/EdgeEffect;)Z

    .line 97
    .line 98
    .line 99
    move-result v13

    .line 100
    if-eqz v13, :cond_1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    move v13, v6

    .line 104
    goto :goto_1

    .line 105
    :cond_2
    :goto_0
    const/4 v13, 0x1

    .line 106
    :goto_1
    iget-object v14, v8, Lp/gsn;->f:Landroid/widget/EdgeEffect;

    .line 107
    .line 108
    invoke-static {v14}, Lp/gsn;->f(Landroid/widget/EdgeEffect;)Z

    .line 109
    .line 110
    .line 111
    move-result v14

    .line 112
    if-nez v14, :cond_4

    .line 113
    .line 114
    iget-object v14, v8, Lp/gsn;->j:Landroid/widget/EdgeEffect;

    .line 115
    .line 116
    invoke-static {v14}, Lp/gsn;->g(Landroid/widget/EdgeEffect;)Z

    .line 117
    .line 118
    .line 119
    move-result v14

    .line 120
    if-nez v14, :cond_4

    .line 121
    .line 122
    iget-object v14, v8, Lp/gsn;->g:Landroid/widget/EdgeEffect;

    .line 123
    .line 124
    invoke-static {v14}, Lp/gsn;->f(Landroid/widget/EdgeEffect;)Z

    .line 125
    .line 126
    .line 127
    move-result v14

    .line 128
    if-nez v14, :cond_4

    .line 129
    .line 130
    iget-object v14, v8, Lp/gsn;->k:Landroid/widget/EdgeEffect;

    .line 131
    .line 132
    invoke-static {v14}, Lp/gsn;->g(Landroid/widget/EdgeEffect;)Z

    .line 133
    .line 134
    .line 135
    move-result v14

    .line 136
    if-eqz v14, :cond_3

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_3
    move v14, v6

    .line 140
    goto :goto_3

    .line 141
    :cond_4
    :goto_2
    const/4 v14, 0x1

    .line 142
    :goto_3
    if-eqz v13, :cond_5

    .line 143
    .line 144
    if-eqz v14, :cond_5

    .line 145
    .line 146
    invoke-virtual/range {p0 .. p0}, Lp/kin;->a0()Landroid/graphics/RenderNode;

    .line 147
    .line 148
    .line 149
    move-result-object v15

    .line 150
    invoke-virtual {v12}, Landroid/graphics/Canvas;->getWidth()I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    invoke-virtual {v12}, Landroid/graphics/Canvas;->getHeight()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-virtual {v15, v6, v6, v5, v0}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 159
    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_5
    if-eqz v13, :cond_6

    .line 163
    .line 164
    invoke-virtual/range {p0 .. p0}, Lp/kin;->a0()Landroid/graphics/RenderNode;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v12}, Landroid/graphics/Canvas;->getWidth()I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    invoke-static {v11}, Lp/u0m;->X(F)I

    .line 173
    .line 174
    .line 175
    move-result v15

    .line 176
    mul-int/lit8 v15, v15, 0x2

    .line 177
    .line 178
    add-int/2addr v15, v5

    .line 179
    invoke-virtual {v12}, Landroid/graphics/Canvas;->getHeight()I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    invoke-virtual {v0, v6, v6, v15, v5}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_6
    if-eqz v14, :cond_2c

    .line 188
    .line 189
    invoke-virtual/range {p0 .. p0}, Lp/kin;->a0()Landroid/graphics/RenderNode;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v12}, Landroid/graphics/Canvas;->getWidth()I

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    invoke-virtual {v12}, Landroid/graphics/Canvas;->getHeight()I

    .line 198
    .line 199
    .line 200
    move-result v15

    .line 201
    invoke-static {v11}, Lp/u0m;->X(F)I

    .line 202
    .line 203
    .line 204
    move-result v17

    .line 205
    mul-int/lit8 v17, v17, 0x2

    .line 206
    .line 207
    add-int v15, v17, v15

    .line 208
    .line 209
    invoke-virtual {v0, v6, v6, v5, v15}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 210
    .line 211
    .line 212
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lp/kin;->a0()Landroid/graphics/RenderNode;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->beginRecording()Landroid/graphics/RecordingCanvas;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iget-object v5, v8, Lp/gsn;->j:Landroid/widget/EdgeEffect;

    .line 221
    .line 222
    invoke-static {v5}, Lp/gsn;->g(Landroid/widget/EdgeEffect;)Z

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    if-eqz v5, :cond_8

    .line 227
    .line 228
    iget-object v5, v8, Lp/gsn;->j:Landroid/widget/EdgeEffect;

    .line 229
    .line 230
    if-nez v5, :cond_7

    .line 231
    .line 232
    invoke-virtual {v8}, Lp/gsn;->a()Landroid/widget/EdgeEffect;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    iput-object v5, v8, Lp/gsn;->j:Landroid/widget/EdgeEffect;

    .line 237
    .line 238
    :cond_7
    invoke-static {v3, v5, v0}, Lp/kin;->Y(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 239
    .line 240
    .line 241
    invoke-virtual {v5}, Landroid/widget/EdgeEffect;->finish()V

    .line 242
    .line 243
    .line 244
    :cond_8
    iget-object v5, v8, Lp/gsn;->f:Landroid/widget/EdgeEffect;

    .line 245
    .line 246
    invoke-static {v5}, Lp/gsn;->f(Landroid/widget/EdgeEffect;)Z

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    sget-object v15, Lp/dd3;->a:Lp/dd3;

    .line 251
    .line 252
    const/16 v6, 0x1f

    .line 253
    .line 254
    if-eqz v5, :cond_d

    .line 255
    .line 256
    invoke-virtual {v8}, Lp/gsn;->c()Landroid/widget/EdgeEffect;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    invoke-static {v2, v5, v0}, Lp/kin;->Y(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 261
    .line 262
    .line 263
    move-result v18

    .line 264
    iget-object v3, v8, Lp/gsn;->f:Landroid/widget/EdgeEffect;

    .line 265
    .line 266
    invoke-static {v3}, Lp/gsn;->g(Landroid/widget/EdgeEffect;)Z

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    if-eqz v3, :cond_c

    .line 271
    .line 272
    invoke-virtual {v9}, Lp/tk2;->b()J

    .line 273
    .line 274
    .line 275
    move-result-wide v20

    .line 276
    invoke-static/range {v20 .. v21}, Lp/l7c0;->f(J)F

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    iget-object v2, v8, Lp/gsn;->j:Landroid/widget/EdgeEffect;

    .line 281
    .line 282
    if-nez v2, :cond_9

    .line 283
    .line 284
    invoke-virtual {v8}, Lp/gsn;->a()Landroid/widget/EdgeEffect;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    iput-object v2, v8, Lp/gsn;->j:Landroid/widget/EdgeEffect;

    .line 289
    .line 290
    :cond_9
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 291
    .line 292
    if-lt v7, v6, :cond_a

    .line 293
    .line 294
    invoke-virtual {v15, v5}, Lp/dd3;->b(Landroid/widget/EdgeEffect;)F

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    move/from16 v22, v11

    .line 299
    .line 300
    :goto_5
    const/4 v6, 0x1

    .line 301
    goto :goto_6

    .line 302
    :cond_a
    move/from16 v22, v11

    .line 303
    .line 304
    const/4 v5, 0x0

    .line 305
    goto :goto_5

    .line 306
    :goto_6
    int-to-float v11, v6

    .line 307
    sub-float/2addr v11, v3

    .line 308
    const/16 v3, 0x1f

    .line 309
    .line 310
    if-lt v7, v3, :cond_b

    .line 311
    .line 312
    invoke-virtual {v15, v2, v5, v11}, Lp/dd3;->c(Landroid/widget/EdgeEffect;FF)F

    .line 313
    .line 314
    .line 315
    goto :goto_7

    .line 316
    :cond_b
    invoke-virtual {v2, v5, v11}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 317
    .line 318
    .line 319
    goto :goto_7

    .line 320
    :cond_c
    move/from16 v22, v11

    .line 321
    .line 322
    goto :goto_7

    .line 323
    :cond_d
    move/from16 v22, v11

    .line 324
    .line 325
    const/16 v18, 0x0

    .line 326
    .line 327
    :goto_7
    iget-object v2, v8, Lp/gsn;->h:Landroid/widget/EdgeEffect;

    .line 328
    .line 329
    invoke-static {v2}, Lp/gsn;->g(Landroid/widget/EdgeEffect;)Z

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    if-eqz v2, :cond_f

    .line 334
    .line 335
    iget-object v2, v8, Lp/gsn;->h:Landroid/widget/EdgeEffect;

    .line 336
    .line 337
    if-nez v2, :cond_e

    .line 338
    .line 339
    invoke-virtual {v8}, Lp/gsn;->a()Landroid/widget/EdgeEffect;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    iput-object v2, v8, Lp/gsn;->h:Landroid/widget/EdgeEffect;

    .line 344
    .line 345
    :cond_e
    const/high16 v3, 0x43340000    # 180.0f

    .line 346
    .line 347
    invoke-static {v3, v2, v0}, Lp/kin;->Y(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->finish()V

    .line 351
    .line 352
    .line 353
    :cond_f
    iget-object v2, v8, Lp/gsn;->d:Landroid/widget/EdgeEffect;

    .line 354
    .line 355
    invoke-static {v2}, Lp/gsn;->f(Landroid/widget/EdgeEffect;)Z

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    if-eqz v2, :cond_16

    .line 360
    .line 361
    invoke-virtual {v8}, Lp/gsn;->e()Landroid/widget/EdgeEffect;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    const/4 v3, 0x0

    .line 366
    invoke-static {v3, v2, v0}, Lp/kin;->Y(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 367
    .line 368
    .line 369
    move-result v5

    .line 370
    if-nez v5, :cond_11

    .line 371
    .line 372
    if-eqz v18, :cond_10

    .line 373
    .line 374
    goto :goto_8

    .line 375
    :cond_10
    const/4 v6, 0x0

    .line 376
    goto :goto_9

    .line 377
    :cond_11
    :goto_8
    const/4 v6, 0x1

    .line 378
    :goto_9
    iget-object v3, v8, Lp/gsn;->d:Landroid/widget/EdgeEffect;

    .line 379
    .line 380
    invoke-static {v3}, Lp/gsn;->g(Landroid/widget/EdgeEffect;)Z

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    if-eqz v3, :cond_15

    .line 385
    .line 386
    invoke-virtual {v9}, Lp/tk2;->b()J

    .line 387
    .line 388
    .line 389
    move-result-wide v23

    .line 390
    invoke-static/range {v23 .. v24}, Lp/l7c0;->e(J)F

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    iget-object v5, v8, Lp/gsn;->h:Landroid/widget/EdgeEffect;

    .line 395
    .line 396
    if-nez v5, :cond_12

    .line 397
    .line 398
    invoke-virtual {v8}, Lp/gsn;->a()Landroid/widget/EdgeEffect;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    iput-object v5, v8, Lp/gsn;->h:Landroid/widget/EdgeEffect;

    .line 403
    .line 404
    :cond_12
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 405
    .line 406
    const/16 v11, 0x1f

    .line 407
    .line 408
    if-lt v7, v11, :cond_13

    .line 409
    .line 410
    invoke-virtual {v15, v2}, Lp/dd3;->b(Landroid/widget/EdgeEffect;)F

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    goto :goto_a

    .line 415
    :cond_13
    const/4 v2, 0x0

    .line 416
    :goto_a
    if-lt v7, v11, :cond_14

    .line 417
    .line 418
    invoke-virtual {v15, v5, v2, v3}, Lp/dd3;->c(Landroid/widget/EdgeEffect;FF)F

    .line 419
    .line 420
    .line 421
    goto :goto_b

    .line 422
    :cond_14
    invoke-virtual {v5, v2, v3}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 423
    .line 424
    .line 425
    :cond_15
    :goto_b
    move/from16 v18, v6

    .line 426
    .line 427
    :cond_16
    iget-object v2, v8, Lp/gsn;->k:Landroid/widget/EdgeEffect;

    .line 428
    .line 429
    invoke-static {v2}, Lp/gsn;->g(Landroid/widget/EdgeEffect;)Z

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    if-eqz v2, :cond_18

    .line 434
    .line 435
    iget-object v2, v8, Lp/gsn;->k:Landroid/widget/EdgeEffect;

    .line 436
    .line 437
    if-nez v2, :cond_17

    .line 438
    .line 439
    invoke-virtual {v8}, Lp/gsn;->a()Landroid/widget/EdgeEffect;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    iput-object v2, v8, Lp/gsn;->k:Landroid/widget/EdgeEffect;

    .line 444
    .line 445
    :cond_17
    const/high16 v3, 0x43870000    # 270.0f

    .line 446
    .line 447
    invoke-static {v3, v2, v0}, Lp/kin;->Y(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 448
    .line 449
    .line 450
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->finish()V

    .line 451
    .line 452
    .line 453
    :cond_18
    iget-object v2, v8, Lp/gsn;->g:Landroid/widget/EdgeEffect;

    .line 454
    .line 455
    invoke-static {v2}, Lp/gsn;->f(Landroid/widget/EdgeEffect;)Z

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    if-eqz v2, :cond_1f

    .line 460
    .line 461
    invoke-virtual {v8}, Lp/gsn;->d()Landroid/widget/EdgeEffect;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    const/high16 v3, 0x42b40000    # 90.0f

    .line 466
    .line 467
    invoke-static {v3, v2, v0}, Lp/kin;->Y(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 468
    .line 469
    .line 470
    move-result v3

    .line 471
    if-nez v3, :cond_1a

    .line 472
    .line 473
    if-eqz v18, :cond_19

    .line 474
    .line 475
    goto :goto_c

    .line 476
    :cond_19
    const/4 v6, 0x0

    .line 477
    goto :goto_d

    .line 478
    :cond_1a
    :goto_c
    const/4 v6, 0x1

    .line 479
    :goto_d
    iget-object v3, v8, Lp/gsn;->g:Landroid/widget/EdgeEffect;

    .line 480
    .line 481
    invoke-static {v3}, Lp/gsn;->g(Landroid/widget/EdgeEffect;)Z

    .line 482
    .line 483
    .line 484
    move-result v3

    .line 485
    if-eqz v3, :cond_1e

    .line 486
    .line 487
    invoke-virtual {v9}, Lp/tk2;->b()J

    .line 488
    .line 489
    .line 490
    move-result-wide v18

    .line 491
    invoke-static/range {v18 .. v19}, Lp/l7c0;->f(J)F

    .line 492
    .line 493
    .line 494
    move-result v3

    .line 495
    iget-object v5, v8, Lp/gsn;->k:Landroid/widget/EdgeEffect;

    .line 496
    .line 497
    if-nez v5, :cond_1b

    .line 498
    .line 499
    invoke-virtual {v8}, Lp/gsn;->a()Landroid/widget/EdgeEffect;

    .line 500
    .line 501
    .line 502
    move-result-object v5

    .line 503
    iput-object v5, v8, Lp/gsn;->k:Landroid/widget/EdgeEffect;

    .line 504
    .line 505
    :cond_1b
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 506
    .line 507
    const/16 v11, 0x1f

    .line 508
    .line 509
    if-lt v7, v11, :cond_1c

    .line 510
    .line 511
    invoke-virtual {v15, v2}, Lp/dd3;->b(Landroid/widget/EdgeEffect;)F

    .line 512
    .line 513
    .line 514
    move-result v2

    .line 515
    goto :goto_e

    .line 516
    :cond_1c
    const/4 v2, 0x0

    .line 517
    :goto_e
    if-lt v7, v11, :cond_1d

    .line 518
    .line 519
    invoke-virtual {v15, v5, v2, v3}, Lp/dd3;->c(Landroid/widget/EdgeEffect;FF)F

    .line 520
    .line 521
    .line 522
    goto :goto_f

    .line 523
    :cond_1d
    invoke-virtual {v5, v2, v3}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 524
    .line 525
    .line 526
    :cond_1e
    :goto_f
    move/from16 v18, v6

    .line 527
    .line 528
    :cond_1f
    iget-object v2, v8, Lp/gsn;->i:Landroid/widget/EdgeEffect;

    .line 529
    .line 530
    invoke-static {v2}, Lp/gsn;->g(Landroid/widget/EdgeEffect;)Z

    .line 531
    .line 532
    .line 533
    move-result v2

    .line 534
    if-eqz v2, :cond_21

    .line 535
    .line 536
    iget-object v2, v8, Lp/gsn;->i:Landroid/widget/EdgeEffect;

    .line 537
    .line 538
    if-nez v2, :cond_20

    .line 539
    .line 540
    invoke-virtual {v8}, Lp/gsn;->a()Landroid/widget/EdgeEffect;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    iput-object v2, v8, Lp/gsn;->i:Landroid/widget/EdgeEffect;

    .line 545
    .line 546
    :cond_20
    const/4 v3, 0x0

    .line 547
    invoke-static {v3, v2, v0}, Lp/kin;->Y(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 548
    .line 549
    .line 550
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->finish()V

    .line 551
    .line 552
    .line 553
    :cond_21
    iget-object v2, v8, Lp/gsn;->e:Landroid/widget/EdgeEffect;

    .line 554
    .line 555
    invoke-static {v2}, Lp/gsn;->f(Landroid/widget/EdgeEffect;)Z

    .line 556
    .line 557
    .line 558
    move-result v2

    .line 559
    if-eqz v2, :cond_28

    .line 560
    .line 561
    invoke-virtual {v8}, Lp/gsn;->b()Landroid/widget/EdgeEffect;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    const/high16 v3, 0x43340000    # 180.0f

    .line 566
    .line 567
    invoke-static {v3, v2, v0}, Lp/kin;->Y(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 568
    .line 569
    .line 570
    move-result v3

    .line 571
    if-nez v3, :cond_23

    .line 572
    .line 573
    if-eqz v18, :cond_22

    .line 574
    .line 575
    goto :goto_10

    .line 576
    :cond_22
    const/4 v6, 0x0

    .line 577
    goto :goto_11

    .line 578
    :cond_23
    :goto_10
    const/4 v6, 0x1

    .line 579
    :goto_11
    iget-object v3, v8, Lp/gsn;->e:Landroid/widget/EdgeEffect;

    .line 580
    .line 581
    invoke-static {v3}, Lp/gsn;->g(Landroid/widget/EdgeEffect;)Z

    .line 582
    .line 583
    .line 584
    move-result v3

    .line 585
    if-eqz v3, :cond_27

    .line 586
    .line 587
    invoke-virtual {v9}, Lp/tk2;->b()J

    .line 588
    .line 589
    .line 590
    move-result-wide v16

    .line 591
    invoke-static/range {v16 .. v17}, Lp/l7c0;->e(J)F

    .line 592
    .line 593
    .line 594
    move-result v3

    .line 595
    iget-object v5, v8, Lp/gsn;->i:Landroid/widget/EdgeEffect;

    .line 596
    .line 597
    if-nez v5, :cond_24

    .line 598
    .line 599
    invoke-virtual {v8}, Lp/gsn;->a()Landroid/widget/EdgeEffect;

    .line 600
    .line 601
    .line 602
    move-result-object v5

    .line 603
    iput-object v5, v8, Lp/gsn;->i:Landroid/widget/EdgeEffect;

    .line 604
    .line 605
    :cond_24
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 606
    .line 607
    const/16 v8, 0x1f

    .line 608
    .line 609
    if-lt v7, v8, :cond_25

    .line 610
    .line 611
    invoke-virtual {v15, v2}, Lp/dd3;->b(Landroid/widget/EdgeEffect;)F

    .line 612
    .line 613
    .line 614
    move-result v2

    .line 615
    move v11, v2

    .line 616
    const/4 v2, 0x1

    .line 617
    goto :goto_12

    .line 618
    :cond_25
    const/4 v2, 0x1

    .line 619
    const/4 v11, 0x0

    .line 620
    :goto_12
    int-to-float v2, v2

    .line 621
    sub-float/2addr v2, v3

    .line 622
    if-lt v7, v8, :cond_26

    .line 623
    .line 624
    invoke-virtual {v15, v5, v11, v2}, Lp/dd3;->c(Landroid/widget/EdgeEffect;FF)F

    .line 625
    .line 626
    .line 627
    goto :goto_13

    .line 628
    :cond_26
    invoke-virtual {v5, v11, v2}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 629
    .line 630
    .line 631
    :cond_27
    :goto_13
    move/from16 v18, v6

    .line 632
    .line 633
    :cond_28
    if-eqz v18, :cond_29

    .line 634
    .line 635
    invoke-virtual {v9}, Lp/tk2;->e()V

    .line 636
    .line 637
    .line 638
    :cond_29
    if-eqz v14, :cond_2a

    .line 639
    .line 640
    const/4 v2, 0x0

    .line 641
    goto :goto_14

    .line 642
    :cond_2a
    move/from16 v2, v22

    .line 643
    .line 644
    :goto_14
    if-eqz v13, :cond_2b

    .line 645
    .line 646
    const/4 v5, 0x0

    .line 647
    goto :goto_15

    .line 648
    :cond_2b
    move/from16 v5, v22

    .line 649
    .line 650
    :goto_15
    invoke-virtual {v4}, Lp/yg10;->getLayoutDirection()Lp/uf10;

    .line 651
    .line 652
    .line 653
    move-result-object v3

    .line 654
    new-instance v6, Lp/mg2;

    .line 655
    .line 656
    invoke-direct {v6}, Lp/mg2;-><init>()V

    .line 657
    .line 658
    .line 659
    iput-object v0, v6, Lp/mg2;->a:Landroid/graphics/Canvas;

    .line 660
    .line 661
    invoke-virtual {v10}, Lp/mk9;->g()J

    .line 662
    .line 663
    .line 664
    move-result-wide v7

    .line 665
    iget-object v0, v10, Lp/mk9;->b:Lp/lk9;

    .line 666
    .line 667
    iget-object v9, v0, Lp/lk9;->c:Lp/mk9;

    .line 668
    .line 669
    iget-object v9, v9, Lp/mk9;->a:Lp/kk9;

    .line 670
    .line 671
    iget-object v11, v9, Lp/kk9;->a:Lp/svl;

    .line 672
    .line 673
    iget-object v9, v9, Lp/kk9;->b:Lp/uf10;

    .line 674
    .line 675
    invoke-virtual {v0}, Lp/lk9;->a()Lp/rj9;

    .line 676
    .line 677
    .line 678
    move-result-object v13

    .line 679
    iget-object v0, v10, Lp/mk9;->b:Lp/lk9;

    .line 680
    .line 681
    invoke-virtual {v0}, Lp/lk9;->b()J

    .line 682
    .line 683
    .line 684
    move-result-wide v14

    .line 685
    iget-object v0, v10, Lp/mk9;->b:Lp/lk9;

    .line 686
    .line 687
    iget-object v1, v0, Lp/lk9;->b:Lp/lcw;

    .line 688
    .line 689
    invoke-virtual {v0, v4}, Lp/lk9;->d(Lp/svl;)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v0, v3}, Lp/lk9;->e(Lp/uf10;)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v0, v6}, Lp/lk9;->c(Lp/rj9;)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v0, v7, v8}, Lp/lk9;->f(J)V

    .line 699
    .line 700
    .line 701
    const/4 v3, 0x0

    .line 702
    iput-object v3, v0, Lp/lk9;->b:Lp/lcw;

    .line 703
    .line 704
    invoke-virtual {v6}, Lp/mg2;->o()V

    .line 705
    .line 706
    .line 707
    :try_start_0
    iget-object v0, v10, Lp/mk9;->b:Lp/lk9;

    .line 708
    .line 709
    iget-object v0, v0, Lp/lk9;->a:Lp/nk9;

    .line 710
    .line 711
    invoke-virtual {v0, v2, v5}, Lp/nk9;->d(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 712
    .line 713
    .line 714
    :try_start_1
    invoke-virtual {v4}, Lp/yg10;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 715
    .line 716
    .line 717
    :try_start_2
    iget-object v0, v10, Lp/mk9;->b:Lp/lk9;

    .line 718
    .line 719
    iget-object v0, v0, Lp/lk9;->a:Lp/nk9;

    .line 720
    .line 721
    neg-float v2, v2

    .line 722
    neg-float v3, v5

    .line 723
    invoke-virtual {v0, v2, v3}, Lp/nk9;->d(FF)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 724
    .line 725
    .line 726
    invoke-virtual {v6}, Lp/mg2;->g()V

    .line 727
    .line 728
    .line 729
    iget-object v0, v10, Lp/mk9;->b:Lp/lk9;

    .line 730
    .line 731
    invoke-virtual {v0, v11}, Lp/lk9;->d(Lp/svl;)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v0, v9}, Lp/lk9;->e(Lp/uf10;)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v0, v13}, Lp/lk9;->c(Lp/rj9;)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v0, v14, v15}, Lp/lk9;->f(J)V

    .line 741
    .line 742
    .line 743
    iput-object v1, v0, Lp/lk9;->b:Lp/lcw;

    .line 744
    .line 745
    invoke-virtual/range {p0 .. p0}, Lp/kin;->a0()Landroid/graphics/RenderNode;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->endRecording()V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v12}, Landroid/graphics/Canvas;->save()I

    .line 753
    .line 754
    .line 755
    move-result v0

    .line 756
    invoke-virtual {v12, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 757
    .line 758
    .line 759
    invoke-virtual/range {p0 .. p0}, Lp/kin;->a0()Landroid/graphics/RenderNode;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    invoke-virtual {v12, v1}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v12, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 767
    .line 768
    .line 769
    goto :goto_17

    .line 770
    :catchall_0
    move-exception v0

    .line 771
    goto :goto_16

    .line 772
    :catchall_1
    move-exception v0

    .line 773
    move-object v3, v0

    .line 774
    :try_start_3
    iget-object v0, v10, Lp/mk9;->b:Lp/lk9;

    .line 775
    .line 776
    iget-object v0, v0, Lp/lk9;->a:Lp/nk9;

    .line 777
    .line 778
    neg-float v2, v2

    .line 779
    neg-float v4, v5

    .line 780
    invoke-virtual {v0, v2, v4}, Lp/nk9;->d(FF)V

    .line 781
    .line 782
    .line 783
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 784
    :goto_16
    invoke-virtual {v6}, Lp/mg2;->g()V

    .line 785
    .line 786
    .line 787
    iget-object v2, v10, Lp/mk9;->b:Lp/lk9;

    .line 788
    .line 789
    invoke-virtual {v2, v11}, Lp/lk9;->d(Lp/svl;)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v2, v9}, Lp/lk9;->e(Lp/uf10;)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v2, v13}, Lp/lk9;->c(Lp/rj9;)V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v2, v14, v15}, Lp/lk9;->f(J)V

    .line 799
    .line 800
    .line 801
    iput-object v1, v2, Lp/lk9;->b:Lp/lcw;

    .line 802
    .line 803
    throw v0

    .line 804
    :cond_2c
    invoke-virtual {v4}, Lp/yg10;->a()V

    .line 805
    .line 806
    .line 807
    :goto_17
    return-void

    .line 808
    :pswitch_0
    const/4 v2, 0x1

    .line 809
    move-object/from16 v0, p1

    .line 810
    .line 811
    check-cast v0, Lp/yg10;

    .line 812
    .line 813
    iget-object v1, v0, Lp/yg10;->a:Lp/mk9;

    .line 814
    .line 815
    invoke-virtual {v1}, Lp/mk9;->g()J

    .line 816
    .line 817
    .line 818
    move-result-wide v3

    .line 819
    invoke-virtual {v9, v3, v4}, Lp/tk2;->l(J)V

    .line 820
    .line 821
    .line 822
    iget-object v1, v0, Lp/yg10;->a:Lp/mk9;

    .line 823
    .line 824
    invoke-virtual {v1}, Lp/mk9;->g()J

    .line 825
    .line 826
    .line 827
    move-result-wide v3

    .line 828
    invoke-static {v3, v4}, Lp/v1s0;->f(J)Z

    .line 829
    .line 830
    .line 831
    move-result v3

    .line 832
    if-eqz v3, :cond_2d

    .line 833
    .line 834
    invoke-virtual {v0}, Lp/yg10;->a()V

    .line 835
    .line 836
    .line 837
    move-object/from16 v6, p0

    .line 838
    .line 839
    goto/16 :goto_1e

    .line 840
    .line 841
    :cond_2d
    invoke-virtual {v0}, Lp/yg10;->a()V

    .line 842
    .line 843
    .line 844
    iget-object v3, v9, Lp/tk2;->c:Lp/uhd0;

    .line 845
    .line 846
    invoke-virtual {v3}, Lp/pts0;->getValue()Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    iget-object v3, v1, Lp/mk9;->b:Lp/lk9;

    .line 850
    .line 851
    invoke-virtual {v3}, Lp/lk9;->a()Lp/rj9;

    .line 852
    .line 853
    .line 854
    move-result-object v3

    .line 855
    sget-object v4, Lp/ng2;->a:Landroid/graphics/Canvas;

    .line 856
    .line 857
    check-cast v3, Lp/mg2;

    .line 858
    .line 859
    iget-object v3, v3, Lp/mg2;->a:Landroid/graphics/Canvas;

    .line 860
    .line 861
    iget-object v4, v8, Lp/gsn;->f:Landroid/widget/EdgeEffect;

    .line 862
    .line 863
    invoke-static {v4}, Lp/gsn;->f(Landroid/widget/EdgeEffect;)Z

    .line 864
    .line 865
    .line 866
    move-result v4

    .line 867
    if-eqz v4, :cond_2e

    .line 868
    .line 869
    invoke-virtual {v8}, Lp/gsn;->c()Landroid/widget/EdgeEffect;

    .line 870
    .line 871
    .line 872
    move-result-object v4

    .line 873
    invoke-virtual {v1}, Lp/mk9;->g()J

    .line 874
    .line 875
    .line 876
    move-result-wide v5

    .line 877
    invoke-static {v5, v6}, Lp/v1s0;->c(J)F

    .line 878
    .line 879
    .line 880
    move-result v5

    .line 881
    neg-float v5, v5

    .line 882
    move-object/from16 v6, p0

    .line 883
    .line 884
    iget-object v7, v6, Lp/kin;->j:Ljava/lang/Object;

    .line 885
    .line 886
    check-cast v7, Lp/txc0;

    .line 887
    .line 888
    iget-object v7, v7, Lp/txc0;->b:Lp/k0d0;

    .line 889
    .line 890
    invoke-virtual {v0}, Lp/yg10;->getLayoutDirection()Lp/uf10;

    .line 891
    .line 892
    .line 893
    move-result-object v10

    .line 894
    invoke-interface {v7, v10}, Lp/k0d0;->b(Lp/uf10;)F

    .line 895
    .line 896
    .line 897
    move-result v7

    .line 898
    invoke-virtual {v0, v7}, Lp/yg10;->h0(F)F

    .line 899
    .line 900
    .line 901
    move-result v7

    .line 902
    invoke-static {v5, v7}, Lp/jkz;->b(FF)J

    .line 903
    .line 904
    .line 905
    move-result-wide v10

    .line 906
    const/high16 v5, 0x43870000    # 270.0f

    .line 907
    .line 908
    invoke-static {v5, v10, v11, v4, v3}, Lp/kin;->Z(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 909
    .line 910
    .line 911
    move-result v4

    .line 912
    goto :goto_18

    .line 913
    :cond_2e
    move-object/from16 v6, p0

    .line 914
    .line 915
    const/4 v4, 0x0

    .line 916
    :goto_18
    iget-object v5, v8, Lp/gsn;->d:Landroid/widget/EdgeEffect;

    .line 917
    .line 918
    invoke-static {v5}, Lp/gsn;->f(Landroid/widget/EdgeEffect;)Z

    .line 919
    .line 920
    .line 921
    move-result v5

    .line 922
    if-eqz v5, :cond_31

    .line 923
    .line 924
    invoke-virtual {v8}, Lp/gsn;->e()Landroid/widget/EdgeEffect;

    .line 925
    .line 926
    .line 927
    move-result-object v5

    .line 928
    iget-object v7, v6, Lp/kin;->j:Ljava/lang/Object;

    .line 929
    .line 930
    check-cast v7, Lp/txc0;

    .line 931
    .line 932
    iget-object v7, v7, Lp/txc0;->b:Lp/k0d0;

    .line 933
    .line 934
    invoke-interface {v7}, Lp/k0d0;->d()F

    .line 935
    .line 936
    .line 937
    move-result v7

    .line 938
    invoke-virtual {v0, v7}, Lp/yg10;->h0(F)F

    .line 939
    .line 940
    .line 941
    move-result v7

    .line 942
    const/4 v10, 0x0

    .line 943
    invoke-static {v10, v7}, Lp/jkz;->b(FF)J

    .line 944
    .line 945
    .line 946
    move-result-wide v11

    .line 947
    invoke-static {v10, v11, v12, v5, v3}, Lp/kin;->Z(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 948
    .line 949
    .line 950
    move-result v5

    .line 951
    if-nez v5, :cond_30

    .line 952
    .line 953
    if-eqz v4, :cond_2f

    .line 954
    .line 955
    goto :goto_19

    .line 956
    :cond_2f
    const/4 v4, 0x0

    .line 957
    goto :goto_1a

    .line 958
    :cond_30
    :goto_19
    move v4, v2

    .line 959
    :cond_31
    :goto_1a
    iget-object v5, v8, Lp/gsn;->g:Landroid/widget/EdgeEffect;

    .line 960
    .line 961
    invoke-static {v5}, Lp/gsn;->f(Landroid/widget/EdgeEffect;)Z

    .line 962
    .line 963
    .line 964
    move-result v5

    .line 965
    if-eqz v5, :cond_34

    .line 966
    .line 967
    invoke-virtual {v8}, Lp/gsn;->d()Landroid/widget/EdgeEffect;

    .line 968
    .line 969
    .line 970
    move-result-object v5

    .line 971
    invoke-virtual {v1}, Lp/mk9;->g()J

    .line 972
    .line 973
    .line 974
    move-result-wide v10

    .line 975
    invoke-static {v10, v11}, Lp/v1s0;->e(J)F

    .line 976
    .line 977
    .line 978
    move-result v7

    .line 979
    invoke-static {v7}, Lp/u0m;->X(F)I

    .line 980
    .line 981
    .line 982
    move-result v7

    .line 983
    iget-object v10, v6, Lp/kin;->j:Ljava/lang/Object;

    .line 984
    .line 985
    check-cast v10, Lp/txc0;

    .line 986
    .line 987
    iget-object v10, v10, Lp/txc0;->b:Lp/k0d0;

    .line 988
    .line 989
    invoke-virtual {v0}, Lp/yg10;->getLayoutDirection()Lp/uf10;

    .line 990
    .line 991
    .line 992
    move-result-object v11

    .line 993
    invoke-interface {v10, v11}, Lp/k0d0;->c(Lp/uf10;)F

    .line 994
    .line 995
    .line 996
    move-result v10

    .line 997
    int-to-float v7, v7

    .line 998
    neg-float v7, v7

    .line 999
    invoke-virtual {v0, v10}, Lp/yg10;->h0(F)F

    .line 1000
    .line 1001
    .line 1002
    move-result v10

    .line 1003
    add-float/2addr v10, v7

    .line 1004
    const/4 v7, 0x0

    .line 1005
    invoke-static {v7, v10}, Lp/jkz;->b(FF)J

    .line 1006
    .line 1007
    .line 1008
    move-result-wide v10

    .line 1009
    const/high16 v7, 0x42b40000    # 90.0f

    .line 1010
    .line 1011
    invoke-static {v7, v10, v11, v5, v3}, Lp/kin;->Z(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 1012
    .line 1013
    .line 1014
    move-result v5

    .line 1015
    if-nez v5, :cond_33

    .line 1016
    .line 1017
    if-eqz v4, :cond_32

    .line 1018
    .line 1019
    goto :goto_1b

    .line 1020
    :cond_32
    const/16 v17, 0x0

    .line 1021
    .line 1022
    goto :goto_1c

    .line 1023
    :cond_33
    :goto_1b
    move/from16 v17, v2

    .line 1024
    .line 1025
    :goto_1c
    move/from16 v4, v17

    .line 1026
    .line 1027
    :cond_34
    iget-object v2, v8, Lp/gsn;->e:Landroid/widget/EdgeEffect;

    .line 1028
    .line 1029
    invoke-static {v2}, Lp/gsn;->f(Landroid/widget/EdgeEffect;)Z

    .line 1030
    .line 1031
    .line 1032
    move-result v2

    .line 1033
    if-eqz v2, :cond_35

    .line 1034
    .line 1035
    invoke-virtual {v8}, Lp/gsn;->b()Landroid/widget/EdgeEffect;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v2

    .line 1039
    iget-object v5, v6, Lp/kin;->j:Ljava/lang/Object;

    .line 1040
    .line 1041
    check-cast v5, Lp/txc0;

    .line 1042
    .line 1043
    iget-object v5, v5, Lp/txc0;->b:Lp/k0d0;

    .line 1044
    .line 1045
    invoke-interface {v5}, Lp/k0d0;->a()F

    .line 1046
    .line 1047
    .line 1048
    move-result v5

    .line 1049
    invoke-virtual {v0, v5}, Lp/yg10;->h0(F)F

    .line 1050
    .line 1051
    .line 1052
    move-result v0

    .line 1053
    invoke-virtual {v1}, Lp/mk9;->g()J

    .line 1054
    .line 1055
    .line 1056
    move-result-wide v7

    .line 1057
    invoke-static {v7, v8}, Lp/v1s0;->e(J)F

    .line 1058
    .line 1059
    .line 1060
    move-result v5

    .line 1061
    neg-float v5, v5

    .line 1062
    invoke-virtual {v1}, Lp/mk9;->g()J

    .line 1063
    .line 1064
    .line 1065
    move-result-wide v7

    .line 1066
    invoke-static {v7, v8}, Lp/v1s0;->c(J)F

    .line 1067
    .line 1068
    .line 1069
    move-result v1

    .line 1070
    neg-float v1, v1

    .line 1071
    add-float/2addr v1, v0

    .line 1072
    invoke-static {v5, v1}, Lp/jkz;->b(FF)J

    .line 1073
    .line 1074
    .line 1075
    move-result-wide v0

    .line 1076
    const/high16 v5, 0x43340000    # 180.0f

    .line 1077
    .line 1078
    invoke-static {v5, v0, v1, v2, v3}, Lp/kin;->Z(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 1079
    .line 1080
    .line 1081
    move-result v0

    .line 1082
    if-nez v0, :cond_36

    .line 1083
    .line 1084
    if-eqz v4, :cond_37

    .line 1085
    .line 1086
    goto :goto_1d

    .line 1087
    :cond_35
    if-eqz v4, :cond_37

    .line 1088
    .line 1089
    :cond_36
    :goto_1d
    invoke-virtual {v9}, Lp/tk2;->e()V

    .line 1090
    .line 1091
    .line 1092
    :cond_37
    :goto_1e
    return-void

    .line 1093
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lp/j3v;)Z
    .locals 1

    .line 1
    iget v0, p0, Lp/kin;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :pswitch_0
    invoke-interface {p1, p0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic g(Lp/n290;)Lp/n290;
    .locals 1

    .line 1
    iget v0, p0, Lp/kin;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lp/j290;->a(Lp/n290;Lp/n290;)Lp/n290;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lp/j290;->a(Lp/n290;Lp/n290;)Lp/n290;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Ljava/lang/Object;Lp/u3v;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/kin;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p1, p0}, Lp/u3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-interface {p2, p1, p0}, Lp/u3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
