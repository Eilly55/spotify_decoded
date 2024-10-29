.class public final Lp/d4x0;
.super Lp/hxr0;
.source "SourceFile"


# instance fields
.field public final synthetic h:I

.field public final i:Lp/qgd0;

.field public final j:J


# direct methods
.method public constructor <init>(Lp/qgd0;JI)V
    .locals 5

    .line 1
    iput p4, p0, Lp/d4x0;->h:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const v1, 0x7f0b14b9

    .line 5
    .line 6
    .line 7
    const v2, 0x7f0e073b

    .line 8
    .line 9
    .line 10
    if-eq p4, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    const-wide/16 v3, 0x536

    .line 14
    .line 15
    if-eq p4, v0, :cond_0

    .line 16
    .line 17
    new-instance p4, Lp/xxn0;

    .line 18
    .line 19
    add-long/2addr v3, p2

    .line 20
    invoke-direct {p4, v3, v4}, Lp/xxn0;-><init>(J)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lp/ttd0;

    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, Lp/ttd0;-><init>(II)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p4, v0}, Lp/hxr0;-><init>(Lp/zxn0;Lp/ttd0;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lp/d4x0;->i:Lp/qgd0;

    .line 32
    .line 33
    iput-wide p2, p0, Lp/d4x0;->j:J

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    new-instance p4, Lp/xxn0;

    .line 37
    .line 38
    add-long/2addr v3, p2

    .line 39
    invoke-direct {p4, v3, v4}, Lp/xxn0;-><init>(J)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lp/ttd0;

    .line 43
    .line 44
    const v1, 0x7f0e013c

    .line 45
    .line 46
    .line 47
    const v2, 0x7f0b0378

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v1, v2}, Lp/ttd0;-><init>(II)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p4, v0}, Lp/hxr0;-><init>(Lp/zxn0;Lp/ttd0;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lp/d4x0;->i:Lp/qgd0;

    .line 57
    .line 58
    iput-wide p2, p0, Lp/d4x0;->j:J

    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    new-instance p4, Lp/xxn0;

    .line 62
    .line 63
    const-wide/16 v3, 0x48e

    .line 64
    .line 65
    add-long/2addr v3, p2

    .line 66
    invoke-direct {p4, v3, v4}, Lp/xxn0;-><init>(J)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lp/ttd0;

    .line 70
    .line 71
    invoke-direct {v0, v2, v1}, Lp/ttd0;-><init>(II)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, p4, v0}, Lp/hxr0;-><init>(Lp/zxn0;Lp/ttd0;)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lp/d4x0;->i:Lp/qgd0;

    .line 78
    .line 79
    iput-wide p2, p0, Lp/d4x0;->j:J

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final g(Landroidx/constraintlayout/widget/ConstraintLayout;)Lp/aq2;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lp/d4x0;->h:I

    .line 6
    .line 7
    const v3, 0x7f0b14b9

    .line 8
    .line 9
    .line 10
    const v5, 0x3f333333    # 0.7f

    .line 11
    .line 12
    .line 13
    const/high16 v6, 0x3f800000    # 1.0f

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x1

    .line 17
    const/4 v9, 0x0

    .line 18
    iget-wide v10, v0, Lp/d4x0;->j:J

    .line 19
    .line 20
    const/4 v12, 0x2

    .line 21
    packed-switch v2, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    const v2, 0x7f0b0378

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/spotify/campaigns/paragraphview/ParagraphView;

    .line 32
    .line 33
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 34
    .line 35
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 36
    .line 37
    .line 38
    new-array v3, v12, [Landroid/animation/Animator;

    .line 39
    .line 40
    new-instance v15, Landroid/animation/AnimatorSet;

    .line 41
    .line 42
    invoke-direct {v15}, Landroid/animation/AnimatorSet;-><init>()V

    .line 43
    .line 44
    .line 45
    int-to-long v13, v12

    .line 46
    div-long/2addr v10, v13

    .line 47
    invoke-virtual {v15, v10, v11}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 48
    .line 49
    .line 50
    new-array v12, v12, [Landroid/animation/Animator;

    .line 51
    .line 52
    invoke-static {v7, v7, v7, v6}, Lp/avd0;->b(FFFF)Landroid/view/animation/Interpolator;

    .line 53
    .line 54
    .line 55
    move-result-object v13

    .line 56
    invoke-static {v1, v13}, Lp/tcm;->v(Landroid/view/View;Landroid/view/animation/Interpolator;)Landroid/animation/AnimatorSet;

    .line 57
    .line 58
    .line 59
    move-result-object v13

    .line 60
    aput-object v13, v12, v9

    .line 61
    .line 62
    const v14, 0x3e4ccccd    # 0.2f

    .line 63
    .line 64
    .line 65
    const/high16 v16, 0x3f800000    # 1.0f

    .line 66
    .line 67
    const-wide/16 v17, 0x29b

    .line 68
    .line 69
    const-wide/16 v19, 0x0

    .line 70
    .line 71
    invoke-static {v7, v7, v5, v6}, Lp/avd0;->b(FFFF)Landroid/view/animation/Interpolator;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    const/16 v21, 0x8

    .line 76
    .line 77
    move-object v13, v1

    .line 78
    move-object v4, v15

    .line 79
    move/from16 v15, v16

    .line 80
    .line 81
    move-wide/from16 v16, v17

    .line 82
    .line 83
    move-wide/from16 v18, v19

    .line 84
    .line 85
    move-object/from16 v20, v5

    .line 86
    .line 87
    invoke-static/range {v13 .. v21}, Lp/tcm;->i(Landroid/view/View;FFJJLandroid/view/animation/Interpolator;I)Landroid/animation/ObjectAnimator;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    aput-object v5, v12, v8

    .line 92
    .line 93
    invoke-virtual {v4, v12}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 94
    .line 95
    .line 96
    aput-object v4, v3, v9

    .line 97
    .line 98
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 99
    .line 100
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v10, v11}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 104
    .line 105
    .line 106
    new-array v5, v8, [Landroid/animation/Animator;

    .line 107
    .line 108
    const v10, 0x3e99999a    # 0.3f

    .line 109
    .line 110
    .line 111
    invoke-static {v10, v7, v6, v6}, Lp/avd0;->b(FFFF)Landroid/view/animation/Interpolator;

    .line 112
    .line 113
    .line 114
    move-result-object v18

    .line 115
    const-wide/16 v14, 0x14d

    .line 116
    .line 117
    const-wide/16 v16, 0x14d

    .line 118
    .line 119
    move-object v13, v1

    .line 120
    invoke-static/range {v13 .. v18}, Lp/tcm;->j(Landroid/view/View;JJLandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    aput-object v6, v5, v9

    .line 125
    .line 126
    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 127
    .line 128
    .line 129
    aput-object v4, v3, v8

    .line 130
    .line 131
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 132
    .line 133
    .line 134
    new-instance v3, Lp/l3q;

    .line 135
    .line 136
    const/16 v4, 0x9

    .line 137
    .line 138
    invoke-direct {v3, v1, v4}, Lp/l3q;-><init>(Lcom/spotify/campaigns/paragraphview/ParagraphView;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 142
    .line 143
    .line 144
    new-instance v3, Lp/vcf;

    .line 145
    .line 146
    const/4 v4, 0x4

    .line 147
    invoke-direct {v3, v4, v1, v0}, Lp/vcf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    new-instance v1, Lp/aq2;

    .line 151
    .line 152
    invoke-direct {v1, v2, v3}, Lp/aq2;-><init>(Landroid/animation/Animator;Lp/gxr0;)V

    .line 153
    .line 154
    .line 155
    return-object v1

    .line 156
    :pswitch_0
    invoke-static {v1, v3}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Lcom/spotify/campaigns/paragraphview/ParagraphView;

    .line 161
    .line 162
    new-instance v13, Landroid/animation/AnimatorSet;

    .line 163
    .line 164
    invoke-direct {v13}, Landroid/animation/AnimatorSet;-><init>()V

    .line 165
    .line 166
    .line 167
    new-array v14, v12, [Landroid/animation/Animator;

    .line 168
    .line 169
    new-instance v15, Landroid/animation/AnimatorSet;

    .line 170
    .line 171
    invoke-direct {v15}, Landroid/animation/AnimatorSet;-><init>()V

    .line 172
    .line 173
    .line 174
    new-array v7, v8, [Landroid/animation/Animator;

    .line 175
    .line 176
    const-wide/16 v3, 0x0

    .line 177
    .line 178
    sget-object v2, Lp/yrn;->a:Lp/wrn;

    .line 179
    .line 180
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    sget-object v5, Lp/wrn;->b:Landroid/view/animation/Interpolator;

    .line 184
    .line 185
    new-instance v6, Lp/e4x0;

    .line 186
    .line 187
    invoke-direct {v6, v0, v9}, Lp/e4x0;-><init>(Lp/d4x0;I)V

    .line 188
    .line 189
    .line 190
    const/16 v16, 0x11

    .line 191
    .line 192
    move-object v2, v1

    .line 193
    move-object v12, v7

    .line 194
    move/from16 v7, v16

    .line 195
    .line 196
    invoke-static/range {v2 .. v7}, Lp/jjm;->n(Landroid/view/View;JLandroid/view/animation/Interpolator;Lp/g3v;I)Landroid/animation/ValueAnimator;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    aput-object v2, v12, v9

    .line 201
    .line 202
    invoke-virtual {v15, v12}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 203
    .line 204
    .line 205
    aput-object v15, v14, v9

    .line 206
    .line 207
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 208
    .line 209
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v10, v11}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 213
    .line 214
    .line 215
    new-array v3, v8, [Landroid/animation/Animator;

    .line 216
    .line 217
    sget-object v4, Lp/wrn;->e:Landroid/view/animation/Interpolator;

    .line 218
    .line 219
    new-instance v5, Lp/e4x0;

    .line 220
    .line 221
    invoke-direct {v5, v0, v8}, Lp/e4x0;-><init>(Lp/d4x0;I)V

    .line 222
    .line 223
    .line 224
    const-wide/16 v6, 0x0

    .line 225
    .line 226
    invoke-static {v1, v6, v7, v4, v5}, Lp/jjm;->o(Landroid/view/View;JLandroid/view/animation/Interpolator;Lp/g3v;)Landroid/animation/ValueAnimator;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    aput-object v4, v3, v9

    .line 231
    .line 232
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 233
    .line 234
    .line 235
    aput-object v2, v14, v8

    .line 236
    .line 237
    invoke-virtual {v13, v14}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 238
    .line 239
    .line 240
    new-instance v2, Lp/l3q;

    .line 241
    .line 242
    const/4 v3, 0x6

    .line 243
    invoke-direct {v2, v1, v3}, Lp/l3q;-><init>(Lcom/spotify/campaigns/paragraphview/ParagraphView;I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v13, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 247
    .line 248
    .line 249
    new-instance v2, Lp/vcf;

    .line 250
    .line 251
    const/4 v4, 0x2

    .line 252
    invoke-direct {v2, v4, v1, v0}, Lp/vcf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    new-instance v1, Lp/aq2;

    .line 256
    .line 257
    invoke-direct {v1, v13, v2}, Lp/aq2;-><init>(Landroid/animation/Animator;Lp/gxr0;)V

    .line 258
    .line 259
    .line 260
    return-object v1

    .line 261
    :pswitch_1
    move v4, v12

    .line 262
    invoke-static {v1, v3}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    check-cast v1, Lcom/spotify/campaigns/paragraphview/ParagraphView;

    .line 267
    .line 268
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 269
    .line 270
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 271
    .line 272
    .line 273
    new-array v3, v4, [Landroid/animation/Animator;

    .line 274
    .line 275
    new-instance v12, Landroid/animation/AnimatorSet;

    .line 276
    .line 277
    invoke-direct {v12}, Landroid/animation/AnimatorSet;-><init>()V

    .line 278
    .line 279
    .line 280
    new-array v13, v4, [Landroid/animation/Animator;

    .line 281
    .line 282
    const/16 v4, 0x1e

    .line 283
    .line 284
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    invoke-static {v4, v1}, Lp/jjm;->m(Ljava/lang/Number;Lcom/spotify/campaigns/paragraphview/ParagraphView;)F

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    invoke-static {v7, v7, v7, v6}, Lp/avd0;->b(FFFF)Landroid/view/animation/Interpolator;

    .line 293
    .line 294
    .line 295
    move-result-object v14

    .line 296
    invoke-static {v1, v4, v7, v14}, Lp/jjm;->B(Lcom/spotify/campaigns/paragraphview/ParagraphView;FFLandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    aput-object v4, v13, v9

    .line 301
    .line 302
    const-wide/16 v23, 0x29b

    .line 303
    .line 304
    const-wide/16 v25, 0x0

    .line 305
    .line 306
    invoke-static {v7, v7, v5, v6}, Lp/avd0;->b(FFFF)Landroid/view/animation/Interpolator;

    .line 307
    .line 308
    .line 309
    move-result-object v27

    .line 310
    const/16 v28, 0xb

    .line 311
    .line 312
    move-object/from16 v22, v1

    .line 313
    .line 314
    invoke-static/range {v22 .. v28}, Lp/jjm;->p(Landroid/view/View;JJLandroid/view/animation/Interpolator;I)Landroid/animation/ObjectAnimator;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    aput-object v4, v13, v8

    .line 319
    .line 320
    invoke-virtual {v12, v13}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 321
    .line 322
    .line 323
    aput-object v12, v3, v9

    .line 324
    .line 325
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 326
    .line 327
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v4, v10, v11}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 331
    .line 332
    .line 333
    const/4 v5, 0x2

    .line 334
    new-array v5, v5, [Landroid/animation/Animator;

    .line 335
    .line 336
    const v10, 0x3e99999a    # 0.3f

    .line 337
    .line 338
    .line 339
    invoke-static {v10, v7, v6, v6}, Lp/avd0;->b(FFFF)Landroid/view/animation/Interpolator;

    .line 340
    .line 341
    .line 342
    move-result-object v10

    .line 343
    invoke-static {v1, v10}, Lp/jjm;->q(Lcom/spotify/campaigns/paragraphview/ParagraphView;Landroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    .line 344
    .line 345
    .line 346
    move-result-object v10

    .line 347
    aput-object v10, v5, v9

    .line 348
    .line 349
    const/16 v9, -0x1e

    .line 350
    .line 351
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    .line 353
    .line 354
    move-result-object v9

    .line 355
    invoke-static {v9, v1}, Lp/jjm;->m(Ljava/lang/Number;Lcom/spotify/campaigns/paragraphview/ParagraphView;)F

    .line 356
    .line 357
    .line 358
    move-result v9

    .line 359
    invoke-static {v6, v7, v6, v6}, Lp/avd0;->b(FFFF)Landroid/view/animation/Interpolator;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    invoke-static {v1, v7, v9, v6}, Lp/jjm;->B(Lcom/spotify/campaigns/paragraphview/ParagraphView;FFLandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    aput-object v6, v5, v8

    .line 368
    .line 369
    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 370
    .line 371
    .line 372
    aput-object v4, v3, v8

    .line 373
    .line 374
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 375
    .line 376
    .line 377
    new-instance v3, Lp/l3q;

    .line 378
    .line 379
    const/4 v4, 0x5

    .line 380
    invoke-direct {v3, v1, v4}, Lp/l3q;-><init>(Lcom/spotify/campaigns/paragraphview/ParagraphView;I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 384
    .line 385
    .line 386
    new-instance v3, Lp/vcf;

    .line 387
    .line 388
    invoke-direct {v3, v8, v1, v0}, Lp/vcf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    new-instance v1, Lp/aq2;

    .line 392
    .line 393
    invoke-direct {v1, v2, v3}, Lp/aq2;-><init>(Landroid/animation/Animator;Lp/gxr0;)V

    .line 394
    .line 395
    .line 396
    return-object v1

    .line 397
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
