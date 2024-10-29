.class public final Lp/iy8;
.super Lp/hxr0;
.source "SourceFile"


# instance fields
.field public final h:Lp/qgd0;

.field public final i:Landroid/graphics/Bitmap;

.field public final j:Landroid/graphics/Bitmap;

.field public final k:Lp/tu8;

.field public final l:Z

.field public final m:J

.field public final n:Ljava/lang/String;

.field public final o:Z

.field public final p:Lp/mkf;

.field public q:F


# direct methods
.method public constructor <init>(Lp/qgd0;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lp/tu8;ZZ)V
    .locals 4

    .line 1
    new-instance v0, Lp/xxn0;

    .line 2
    .line 3
    const-wide/16 v1, 0x1b58

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Lp/xxn0;-><init>(J)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lp/ttd0;

    .line 9
    .line 10
    const v2, 0x7f0e013b

    .line 11
    .line 12
    .line 13
    const v3, 0x7f0b0377

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, Lp/ttd0;-><init>(II)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0, v1}, Lp/hxr0;-><init>(Lp/zxn0;Lp/ttd0;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lp/iy8;->h:Lp/qgd0;

    .line 23
    .line 24
    iput-object p2, p0, Lp/iy8;->i:Landroid/graphics/Bitmap;

    .line 25
    .line 26
    iput-object p3, p0, Lp/iy8;->j:Landroid/graphics/Bitmap;

    .line 27
    .line 28
    iput-object p4, p0, Lp/iy8;->k:Lp/tu8;

    .line 29
    .line 30
    iput-boolean p5, p0, Lp/iy8;->l:Z

    .line 31
    .line 32
    const-wide/16 p1, 0x1068

    .line 33
    .line 34
    iput-wide p1, p0, Lp/iy8;->m:J

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    iput-object p1, p0, Lp/iy8;->n:Ljava/lang/String;

    .line 38
    .line 39
    iput-boolean p6, p0, Lp/iy8;->o:Z

    .line 40
    .line 41
    sget-object p1, Lp/zvm;->a:Lp/n8l;

    .line 42
    .line 43
    sget-object p1, Lp/qf50;->a:Lp/pf50;

    .line 44
    .line 45
    new-instance p2, Lp/uxf;

    .line 46
    .line 47
    const-string p3, "EntityTextButtonScene"

    .line 48
    .line 49
    invoke-direct {p2, p3}, Lp/uxf;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lp/x3;->plus(Lp/mxf;)Lp/mxf;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Lp/jkz;->a(Lp/mxf;)Lp/mkf;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lp/iy8;->p:Lp/mkf;

    .line 61
    .line 62
    const p1, 0x3e99999a    # 0.3f

    .line 63
    .line 64
    .line 65
    iput p1, p0, Lp/iy8;->q:F

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    .line 1
    invoke-super {p0}, Lp/hxr0;->dispose()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/iy8;->p:Lp/mkf;

    .line 5
    .line 6
    iget-object v0, v0, Lp/mkf;->a:Lp/mxf;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1}, Lp/y9m;->O(Lp/mxf;Ljava/util/concurrent/CancellationException;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x3e99999a    # 0.3f

    .line 13
    .line 14
    .line 15
    iput v0, p0, Lp/iy8;->q:F

    .line 16
    .line 17
    return-void
.end method

.method public final g(Landroidx/constraintlayout/widget/ConstraintLayout;)Lp/aq2;
    .locals 29

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const v1, 0x7f0b0377

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/spotify/campaigns/paragraphview/ParagraphView;

    .line 13
    .line 14
    const v2, 0x7f0b0376

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    move-object v5, v2

    .line 22
    check-cast v5, Landroid/widget/ImageView;

    .line 23
    .line 24
    const v2, 0x7f0b0375

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    move-object v4, v2

    .line 32
    check-cast v4, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 33
    .line 34
    const v2, 0x7f0b0374

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v2}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object v6, v0

    .line 42
    check-cast v6, Landroid/widget/ImageView;

    .line 43
    .line 44
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-static {v0}, Lp/eiu0;->a(Ljava/lang/Object;)Lp/diu0;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    new-instance v0, Lp/ey8;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-direct {v0, v7, v2}, Lp/ey8;-><init>(Lp/iy8;Lp/lof;)V

    .line 54
    .line 55
    .line 56
    iget-object v8, v7, Lp/iy8;->p:Lp/mkf;

    .line 57
    .line 58
    const/4 v15, 0x0

    .line 59
    const/4 v14, 0x3

    .line 60
    invoke-static {v8, v2, v15, v0, v14}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 61
    .line 62
    .line 63
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 64
    .line 65
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 66
    .line 67
    .line 68
    const/4 v13, 0x4

    .line 69
    new-array v11, v13, [Landroid/animation/Animator;

    .line 70
    .line 71
    const/4 v12, 0x0

    .line 72
    const/high16 v10, 0x3f800000    # 1.0f

    .line 73
    .line 74
    invoke-static {v12, v12, v12, v10}, Lp/avd0;->b(FFFF)Landroid/view/animation/Interpolator;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-static {v5, v8}, Lp/tcm;->v(Landroid/view/View;Landroid/view/animation/Interpolator;)Landroid/animation/AnimatorSet;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    new-instance v9, Lp/hy8;

    .line 83
    .line 84
    invoke-direct {v9, v5, v15}, Lp/hy8;-><init>(Landroid/widget/ImageView;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v8, v9}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 88
    .line 89
    .line 90
    aput-object v8, v11, v15

    .line 91
    .line 92
    new-instance v9, Landroid/animation/AnimatorSet;

    .line 93
    .line 94
    invoke-direct {v9}, Landroid/animation/AnimatorSet;-><init>()V

    .line 95
    .line 96
    .line 97
    const/4 v8, 0x6

    .line 98
    new-array v8, v8, [Landroid/animation/Animator;

    .line 99
    .line 100
    const/16 v16, 0x1e

    .line 101
    .line 102
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static {v2, v5}, Lp/tcm;->h(Ljava/lang/Integer;Landroid/view/View;)F

    .line 107
    .line 108
    .line 109
    move-result v16

    .line 110
    const/16 v17, 0x0

    .line 111
    .line 112
    const-wide/16 v18, 0x3e8

    .line 113
    .line 114
    const v13, 0x3f19999a    # 0.6f

    .line 115
    .line 116
    .line 117
    invoke-static {v13, v12, v12, v10}, Lp/avd0;->b(FFFF)Landroid/view/animation/Interpolator;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    move-object v14, v8

    .line 122
    move-object v8, v5

    .line 123
    move-object/from16 v22, v9

    .line 124
    .line 125
    move/from16 v9, v16

    .line 126
    .line 127
    move/from16 v10, v17

    .line 128
    .line 129
    move-object/from16 v23, v11

    .line 130
    .line 131
    move-wide/from16 v11, v18

    .line 132
    .line 133
    invoke-static/range {v8 .. v13}, Lp/tcm;->A(Landroid/view/View;FFJLandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    aput-object v8, v14, v15

    .line 138
    .line 139
    invoke-static {v2, v1}, Lp/tcm;->h(Ljava/lang/Integer;Landroid/view/View;)F

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    const/high16 v11, 0x3f800000    # 1.0f

    .line 144
    .line 145
    const/4 v13, 0x0

    .line 146
    invoke-static {v13, v13, v13, v11}, Lp/avd0;->b(FFFF)Landroid/view/animation/Interpolator;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    const/4 v12, 0x2

    .line 151
    new-array v9, v12, [F

    .line 152
    .line 153
    aput v2, v9, v15

    .line 154
    .line 155
    const/4 v2, 0x1

    .line 156
    aput v13, v9, v2

    .line 157
    .line 158
    const-string v10, "translationY"

    .line 159
    .line 160
    invoke-static {v1, v10, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    const-wide/16 v10, 0x14d

    .line 165
    .line 166
    invoke-virtual {v9, v10, v11}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 167
    .line 168
    .line 169
    const-wide/16 v10, 0x29b

    .line 170
    .line 171
    invoke-virtual {v9, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v9, v8}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 175
    .line 176
    .line 177
    aput-object v9, v14, v2

    .line 178
    .line 179
    const v11, 0x3f333333    # 0.7f

    .line 180
    .line 181
    .line 182
    const/high16 v10, 0x3f800000    # 1.0f

    .line 183
    .line 184
    invoke-static {v13, v13, v11, v10}, Lp/avd0;->b(FFFF)Landroid/view/animation/Interpolator;

    .line 185
    .line 186
    .line 187
    move-result-object v18

    .line 188
    const/4 v9, 0x0

    .line 189
    const/16 v19, 0x0

    .line 190
    .line 191
    const-wide/16 v25, 0x14d

    .line 192
    .line 193
    const-wide/16 v27, 0x14d

    .line 194
    .line 195
    const/16 v20, 0x3

    .line 196
    .line 197
    move-object v8, v1

    .line 198
    move/from16 v16, v10

    .line 199
    .line 200
    move/from16 v10, v19

    .line 201
    .line 202
    move/from16 v19, v12

    .line 203
    .line 204
    move/from16 v2, v16

    .line 205
    .line 206
    move-wide/from16 v11, v25

    .line 207
    .line 208
    move-object v2, v14

    .line 209
    const/16 v21, 0x3

    .line 210
    .line 211
    move-wide/from16 v13, v27

    .line 212
    .line 213
    move-object/from16 v15, v18

    .line 214
    .line 215
    move/from16 v16, v20

    .line 216
    .line 217
    invoke-static/range {v8 .. v16}, Lp/tcm;->i(Landroid/view/View;FFJJLandroid/view/animation/Interpolator;I)Landroid/animation/ObjectAnimator;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    aput-object v8, v2, v19

    .line 222
    .line 223
    const/high16 v8, 0x3f800000    # 1.0f

    .line 224
    .line 225
    const/4 v15, 0x0

    .line 226
    invoke-static {v15, v15, v15, v8}, Lp/avd0;->b(FFFF)Landroid/view/animation/Interpolator;

    .line 227
    .line 228
    .line 229
    move-result-object v16

    .line 230
    const/high16 v9, 0x3f000000    # 0.5f

    .line 231
    .line 232
    const v10, 0x3f866666    # 1.05f

    .line 233
    .line 234
    .line 235
    const-wide/16 v11, 0x14d

    .line 236
    .line 237
    const-wide/16 v13, 0x1d2

    .line 238
    .line 239
    move-object v8, v4

    .line 240
    move-object/from16 v18, v0

    .line 241
    .line 242
    move v0, v15

    .line 243
    move-object/from16 v15, v16

    .line 244
    .line 245
    invoke-static/range {v8 .. v15}, Lp/tcm;->u(Landroid/view/View;FFJJLandroid/view/animation/Interpolator;)Landroid/animation/AnimatorSet;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    aput-object v8, v2, v21

    .line 250
    .line 251
    const v15, 0x3e99999a    # 0.3f

    .line 252
    .line 253
    .line 254
    const/high16 v8, 0x3f800000    # 1.0f

    .line 255
    .line 256
    invoke-static {v15, v0, v0, v8}, Lp/avd0;->b(FFFF)Landroid/view/animation/Interpolator;

    .line 257
    .line 258
    .line 259
    move-result-object v16

    .line 260
    const v9, 0x3f866666    # 1.05f

    .line 261
    .line 262
    .line 263
    const/high16 v10, 0x3f800000    # 1.0f

    .line 264
    .line 265
    const-wide/16 v11, 0x14d

    .line 266
    .line 267
    const-wide/16 v13, 0x320

    .line 268
    .line 269
    move-object v8, v4

    .line 270
    move-object/from16 v15, v16

    .line 271
    .line 272
    invoke-static/range {v8 .. v15}, Lp/tcm;->u(Landroid/view/View;FFJJLandroid/view/animation/Interpolator;)Landroid/animation/AnimatorSet;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    const/4 v14, 0x4

    .line 277
    aput-object v8, v2, v14

    .line 278
    .line 279
    const/high16 v8, 0x3f800000    # 1.0f

    .line 280
    .line 281
    const v9, 0x3f333333    # 0.7f

    .line 282
    .line 283
    .line 284
    invoke-static {v0, v0, v9, v8}, Lp/avd0;->b(FFFF)Landroid/view/animation/Interpolator;

    .line 285
    .line 286
    .line 287
    move-result-object v9

    .line 288
    new-instance v8, Lp/wgd;

    .line 289
    .line 290
    sget-object v10, Lp/zx8;->c:Lp/zx8;

    .line 291
    .line 292
    new-instance v11, Lp/jvw;

    .line 293
    .line 294
    const/4 v12, 0x5

    .line 295
    invoke-direct {v11, v7, v12}, Lp/jvw;-><init>(Ljava/lang/Object;I)V

    .line 296
    .line 297
    .line 298
    new-instance v13, Lp/ay8;

    .line 299
    .line 300
    const/4 v15, 0x1

    .line 301
    invoke-direct {v13, v4, v15}, Lp/ay8;-><init>(Lcom/spotify/encoremobile/component/buttons/EncoreButton;I)V

    .line 302
    .line 303
    .line 304
    invoke-direct {v8, v10, v11, v13}, Lp/wgd;-><init>(Lp/g3v;Lp/g3v;Lp/ay8;)V

    .line 305
    .line 306
    .line 307
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    const-wide/16 v10, 0x1d2

    .line 312
    .line 313
    invoke-static {v10, v11, v9, v8}, Lp/tcm;->e(JLandroid/view/animation/Interpolator;Ljava/util/List;)Landroid/animation/ValueAnimator;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    new-instance v9, Lp/ag01;

    .line 318
    .line 319
    const/16 v10, 0x8

    .line 320
    .line 321
    invoke-direct {v9, v4, v10}, Lp/ag01;-><init>(Ljava/lang/Object;I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v8, v9}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 325
    .line 326
    .line 327
    aput-object v8, v2, v12

    .line 328
    .line 329
    move-object/from16 v8, v22

    .line 330
    .line 331
    invoke-virtual {v8, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 332
    .line 333
    .line 334
    new-instance v2, Lp/cy8;

    .line 335
    .line 336
    const/4 v9, 0x1

    .line 337
    invoke-direct {v2, v3, v9}, Lp/cy8;-><init>(Lp/diu0;I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v8, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 341
    .line 342
    .line 343
    move-object/from16 v2, v23

    .line 344
    .line 345
    aput-object v8, v2, v9

    .line 346
    .line 347
    new-instance v8, Landroid/animation/AnimatorSet;

    .line 348
    .line 349
    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    .line 350
    .line 351
    .line 352
    iget-wide v9, v7, Lp/iy8;->m:J

    .line 353
    .line 354
    invoke-virtual {v8, v9, v10}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 355
    .line 356
    .line 357
    aput-object v8, v2, v19

    .line 358
    .line 359
    new-instance v15, Landroid/animation/AnimatorSet;

    .line 360
    .line 361
    invoke-direct {v15}, Landroid/animation/AnimatorSet;-><init>()V

    .line 362
    .line 363
    .line 364
    new-array v13, v12, [Landroid/animation/Animator;

    .line 365
    .line 366
    const/high16 v8, 0x3f800000    # 1.0f

    .line 367
    .line 368
    const v11, 0x3e99999a    # 0.3f

    .line 369
    .line 370
    .line 371
    invoke-static {v11, v0, v8, v8}, Lp/avd0;->b(FFFF)Landroid/view/animation/Interpolator;

    .line 372
    .line 373
    .line 374
    move-result-object v16

    .line 375
    const-wide/16 v9, 0x14d

    .line 376
    .line 377
    const-wide/16 v23, 0x14d

    .line 378
    .line 379
    move-object v8, v5

    .line 380
    move v14, v11

    .line 381
    move-wide/from16 v11, v23

    .line 382
    .line 383
    move-object v14, v13

    .line 384
    move-object/from16 v13, v16

    .line 385
    .line 386
    invoke-static/range {v8 .. v13}, Lp/tcm;->j(Landroid/view/View;JJLandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    .line 387
    .line 388
    .line 389
    move-result-object v8

    .line 390
    const/4 v13, 0x0

    .line 391
    aput-object v8, v14, v13

    .line 392
    .line 393
    const/16 v16, -0x1e

    .line 394
    .line 395
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 396
    .line 397
    .line 398
    move-result-object v8

    .line 399
    invoke-static {v8, v5}, Lp/tcm;->h(Ljava/lang/Integer;Landroid/view/View;)F

    .line 400
    .line 401
    .line 402
    move-result v10

    .line 403
    const/high16 v8, 0x3f800000    # 1.0f

    .line 404
    .line 405
    invoke-static {v8, v0, v8, v8}, Lp/avd0;->b(FFFF)Landroid/view/animation/Interpolator;

    .line 406
    .line 407
    .line 408
    move-result-object v20

    .line 409
    const/4 v9, 0x0

    .line 410
    const-wide/16 v11, 0x29b

    .line 411
    .line 412
    move-object v8, v5

    .line 413
    move-object/from16 v13, v20

    .line 414
    .line 415
    invoke-static/range {v8 .. v13}, Lp/tcm;->A(Landroid/view/View;FFJLandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    .line 416
    .line 417
    .line 418
    move-result-object v8

    .line 419
    const/4 v9, 0x1

    .line 420
    aput-object v8, v14, v9

    .line 421
    .line 422
    const/high16 v8, 0x3f800000    # 1.0f

    .line 423
    .line 424
    const v9, 0x3e99999a    # 0.3f

    .line 425
    .line 426
    .line 427
    invoke-static {v9, v0, v8, v8}, Lp/avd0;->b(FFFF)Landroid/view/animation/Interpolator;

    .line 428
    .line 429
    .line 430
    move-result-object v13

    .line 431
    const-wide/16 v9, 0x14d

    .line 432
    .line 433
    const-wide/16 v11, 0x14d

    .line 434
    .line 435
    move-object v8, v1

    .line 436
    invoke-static/range {v8 .. v13}, Lp/tcm;->j(Landroid/view/View;JJLandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    .line 437
    .line 438
    .line 439
    move-result-object v8

    .line 440
    aput-object v8, v14, v19

    .line 441
    .line 442
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 443
    .line 444
    .line 445
    move-result-object v8

    .line 446
    invoke-static {v8, v1}, Lp/tcm;->h(Ljava/lang/Integer;Landroid/view/View;)F

    .line 447
    .line 448
    .line 449
    move-result v10

    .line 450
    const/high16 v8, 0x3f800000    # 1.0f

    .line 451
    .line 452
    invoke-static {v8, v0, v8, v8}, Lp/avd0;->b(FFFF)Landroid/view/animation/Interpolator;

    .line 453
    .line 454
    .line 455
    move-result-object v13

    .line 456
    const/4 v9, 0x0

    .line 457
    const-wide/16 v11, 0x29b

    .line 458
    .line 459
    move-object v8, v1

    .line 460
    invoke-static/range {v8 .. v13}, Lp/tcm;->A(Landroid/view/View;FFJLandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    .line 461
    .line 462
    .line 463
    move-result-object v8

    .line 464
    aput-object v8, v14, v21

    .line 465
    .line 466
    const/high16 v8, 0x3f800000    # 1.0f

    .line 467
    .line 468
    const v9, 0x3e99999a    # 0.3f

    .line 469
    .line 470
    .line 471
    invoke-static {v9, v0, v8, v8}, Lp/avd0;->b(FFFF)Landroid/view/animation/Interpolator;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    new-instance v8, Lp/wgd;

    .line 476
    .line 477
    new-instance v9, Lp/jvw;

    .line 478
    .line 479
    const/4 v10, 0x4

    .line 480
    invoke-direct {v9, v4, v10}, Lp/jvw;-><init>(Ljava/lang/Object;I)V

    .line 481
    .line 482
    .line 483
    sget-object v10, Lp/zx8;->b:Lp/zx8;

    .line 484
    .line 485
    new-instance v11, Lp/ay8;

    .line 486
    .line 487
    const/4 v12, 0x0

    .line 488
    invoke-direct {v11, v4, v12}, Lp/ay8;-><init>(Lcom/spotify/encoremobile/component/buttons/EncoreButton;I)V

    .line 489
    .line 490
    .line 491
    invoke-direct {v8, v9, v10, v11}, Lp/wgd;-><init>(Lp/g3v;Lp/g3v;Lp/ay8;)V

    .line 492
    .line 493
    .line 494
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 495
    .line 496
    .line 497
    move-result-object v8

    .line 498
    const-wide/16 v9, 0x14d

    .line 499
    .line 500
    invoke-static {v9, v10, v0, v8}, Lp/tcm;->e(JLandroid/view/animation/Interpolator;Ljava/util/List;)Landroid/animation/ValueAnimator;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    new-instance v8, Lp/cy8;

    .line 505
    .line 506
    invoke-direct {v8, v3, v12}, Lp/cy8;-><init>(Lp/diu0;I)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v0, v8}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 510
    .line 511
    .line 512
    const/4 v8, 0x4

    .line 513
    aput-object v0, v14, v8

    .line 514
    .line 515
    invoke-virtual {v15, v14}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 516
    .line 517
    .line 518
    new-instance v0, Lp/by8;

    .line 519
    .line 520
    invoke-direct {v0, v1, v4, v5, v6}, Lp/by8;-><init>(Lcom/spotify/campaigns/paragraphview/ParagraphView;Lcom/spotify/encoremobile/component/buttons/EncoreButton;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v15, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 524
    .line 525
    .line 526
    iget-boolean v0, v7, Lp/iy8;->o:Z

    .line 527
    .line 528
    if-eqz v0, :cond_0

    .line 529
    .line 530
    goto :goto_0

    .line 531
    :cond_0
    const/4 v15, 0x0

    .line 532
    :goto_0
    if-nez v15, :cond_1

    .line 533
    .line 534
    new-instance v15, Landroid/animation/AnimatorSet;

    .line 535
    .line 536
    invoke-direct {v15}, Landroid/animation/AnimatorSet;-><init>()V

    .line 537
    .line 538
    .line 539
    :cond_1
    aput-object v15, v2, v21

    .line 540
    .line 541
    move-object/from16 v0, v18

    .line 542
    .line 543
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 544
    .line 545
    .line 546
    iget-boolean v2, v7, Lp/iy8;->l:Z

    .line 547
    .line 548
    if-eqz v2, :cond_2

    .line 549
    .line 550
    :goto_1
    move-object v8, v0

    .line 551
    goto :goto_2

    .line 552
    :cond_2
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 553
    .line 554
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 555
    .line 556
    .line 557
    goto :goto_1

    .line 558
    :goto_2
    new-instance v9, Lp/gy8;

    .line 559
    .line 560
    move-object v0, v9

    .line 561
    move-object/from16 v2, p0

    .line 562
    .line 563
    invoke-direct/range {v0 .. v6}, Lp/gy8;-><init>(Lcom/spotify/campaigns/paragraphview/ParagraphView;Lp/iy8;Lp/diu0;Lcom/spotify/encoremobile/component/buttons/EncoreButton;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    .line 564
    .line 565
    .line 566
    new-instance v0, Lp/aq2;

    .line 567
    .line 568
    invoke-direct {v0, v8, v9}, Lp/aq2;-><init>(Landroid/animation/Animator;Lp/gxr0;)V

    .line 569
    .line 570
    .line 571
    return-object v0
.end method
