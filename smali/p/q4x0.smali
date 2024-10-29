.class public final Lp/q4x0;
.super Lp/hxr0;
.source "SourceFile"


# instance fields
.field public final h:Lp/qgd0;

.field public final i:Lp/qgd0;

.field public final j:J

.field public final k:J


# direct methods
.method public constructor <init>(Lp/qgd0;Lp/qgd0;JJ)V
    .locals 5

    .line 1
    new-instance v0, Lp/xxn0;

    .line 2
    .line 3
    add-long v1, p3, p5

    .line 4
    .line 5
    const-wide/16 v3, 0x7d1

    .line 6
    .line 7
    add-long/2addr v1, v3

    .line 8
    invoke-direct {v0, v1, v2}, Lp/xxn0;-><init>(J)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lp/ttd0;

    .line 12
    .line 13
    const v2, 0x7f0e073d

    .line 14
    .line 15
    .line 16
    const v3, 0x7f0b14c7

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2, v3}, Lp/ttd0;-><init>(II)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0, v1}, Lp/hxr0;-><init>(Lp/zxn0;Lp/ttd0;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lp/q4x0;->h:Lp/qgd0;

    .line 26
    .line 27
    iput-object p2, p0, Lp/q4x0;->i:Lp/qgd0;

    .line 28
    .line 29
    iput-wide p3, p0, Lp/q4x0;->j:J

    .line 30
    .line 31
    iput-wide p5, p0, Lp/q4x0;->k:J

    .line 32
    .line 33
    return-void
.end method

.method public static final i(Lp/q4x0;Lcom/spotify/campaigns/paragraphview/ParagraphView;Landroidx/constraintlayout/widget/Guideline;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    div-int/lit8 p2, p2, 0x2

    .line 13
    .line 14
    sub-int/2addr p0, p2

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    sub-int/2addr p0, p1

    .line 20
    int-to-float p0, p0

    .line 21
    return p0
.end method


# virtual methods
.method public final g(Landroidx/constraintlayout/widget/ConstraintLayout;)Lp/aq2;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const v2, 0x7f0b14c5

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Landroidx/constraintlayout/widget/Guideline;

    .line 13
    .line 14
    const v3, 0x7f0b14c7

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v3}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lcom/spotify/campaigns/paragraphview/ParagraphView;

    .line 22
    .line 23
    const v4, 0x7f0b14c6

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v4}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/spotify/campaigns/paragraphview/ParagraphView;

    .line 31
    .line 32
    new-instance v11, Landroid/animation/AnimatorSet;

    .line 33
    .line 34
    invoke-direct {v11}, Landroid/animation/AnimatorSet;-><init>()V

    .line 35
    .line 36
    .line 37
    const/4 v12, 0x3

    .line 38
    new-array v13, v12, [Landroid/animation/Animator;

    .line 39
    .line 40
    new-instance v14, Landroid/animation/AnimatorSet;

    .line 41
    .line 42
    invoke-direct {v14}, Landroid/animation/AnimatorSet;-><init>()V

    .line 43
    .line 44
    .line 45
    const/4 v15, 0x2

    .line 46
    new-array v10, v15, [Landroid/animation/Animator;

    .line 47
    .line 48
    const/4 v9, 0x0

    .line 49
    const/high16 v8, 0x3f800000    # 1.0f

    .line 50
    .line 51
    invoke-static {v9, v9, v9, v8}, Lp/avd0;->b(FFFF)Landroid/view/animation/Interpolator;

    .line 52
    .line 53
    .line 54
    move-result-object v16

    .line 55
    new-instance v4, Lp/xgd;

    .line 56
    .line 57
    new-instance v5, Lp/o4x0;

    .line 58
    .line 59
    const/4 v6, 0x1

    .line 60
    invoke-direct {v5, v0, v3, v2, v6}, Lp/o4x0;-><init>(Lp/q4x0;Lcom/spotify/campaigns/paragraphview/ParagraphView;Landroidx/constraintlayout/widget/Guideline;I)V

    .line 61
    .line 62
    .line 63
    new-instance v7, Lp/o4x0;

    .line 64
    .line 65
    invoke-direct {v7, v0, v3, v2, v15}, Lp/o4x0;-><init>(Lp/q4x0;Lcom/spotify/campaigns/paragraphview/ParagraphView;Landroidx/constraintlayout/widget/Guideline;I)V

    .line 66
    .line 67
    .line 68
    new-instance v6, Lp/g3q;

    .line 69
    .line 70
    invoke-direct {v6, v3, v12}, Lp/g3q;-><init>(Lcom/spotify/campaigns/paragraphview/ParagraphView;I)V

    .line 71
    .line 72
    .line 73
    invoke-direct {v4, v5, v7, v6}, Lp/xgd;-><init>(Lp/g3v;Lp/g3v;Lp/j3v;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v19

    .line 80
    const-wide/16 v4, 0x0

    .line 81
    .line 82
    const-wide/16 v6, 0x29b

    .line 83
    .line 84
    const/16 v17, 0x1

    .line 85
    .line 86
    move v15, v8

    .line 87
    move-object/from16 v8, v16

    .line 88
    .line 89
    move v12, v9

    .line 90
    move-object/from16 v9, v19

    .line 91
    .line 92
    invoke-static/range {v4 .. v9}, Lp/jjm;->i(JJLandroid/view/animation/Interpolator;Ljava/util/List;)Landroid/animation/ValueAnimator;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    const/4 v9, 0x0

    .line 97
    aput-object v4, v10, v9

    .line 98
    .line 99
    const-wide/16 v5, 0x14d

    .line 100
    .line 101
    const-wide/16 v7, 0x0

    .line 102
    .line 103
    const v4, 0x3f333333    # 0.7f

    .line 104
    .line 105
    .line 106
    invoke-static {v12, v12, v4, v15}, Lp/avd0;->b(FFFF)Landroid/view/animation/Interpolator;

    .line 107
    .line 108
    .line 109
    move-result-object v18

    .line 110
    const/16 v19, 0xb

    .line 111
    .line 112
    move-object v4, v3

    .line 113
    move v12, v9

    .line 114
    move-object/from16 v9, v18

    .line 115
    .line 116
    move-object v15, v10

    .line 117
    move/from16 v10, v19

    .line 118
    .line 119
    invoke-static/range {v4 .. v10}, Lp/jjm;->p(Landroid/view/View;JJLandroid/view/animation/Interpolator;I)Landroid/animation/ObjectAnimator;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    aput-object v4, v15, v17

    .line 124
    .line 125
    invoke-virtual {v14, v15}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 126
    .line 127
    .line 128
    aput-object v14, v13, v12

    .line 129
    .line 130
    new-instance v14, Landroid/animation/AnimatorSet;

    .line 131
    .line 132
    invoke-direct {v14}, Landroid/animation/AnimatorSet;-><init>()V

    .line 133
    .line 134
    .line 135
    const/4 v4, 0x3

    .line 136
    new-array v15, v4, [Landroid/animation/Animator;

    .line 137
    .line 138
    const-wide/16 v4, 0x14d

    .line 139
    .line 140
    iget-wide v6, v0, Lp/q4x0;->j:J

    .line 141
    .line 142
    sub-long v20, v6, v4

    .line 143
    .line 144
    const-wide/16 v22, 0x29b

    .line 145
    .line 146
    const v4, 0x3f19999a    # 0.6f

    .line 147
    .line 148
    .line 149
    const/4 v5, 0x0

    .line 150
    const/high16 v8, 0x3f800000    # 1.0f

    .line 151
    .line 152
    invoke-static {v4, v5, v5, v8}, Lp/avd0;->b(FFFF)Landroid/view/animation/Interpolator;

    .line 153
    .line 154
    .line 155
    move-result-object v24

    .line 156
    new-instance v4, Lp/xgd;

    .line 157
    .line 158
    new-instance v5, Lp/o4x0;

    .line 159
    .line 160
    invoke-direct {v5, v0, v3, v2, v12}, Lp/o4x0;-><init>(Lp/q4x0;Lcom/spotify/campaigns/paragraphview/ParagraphView;Landroidx/constraintlayout/widget/Guideline;I)V

    .line 161
    .line 162
    .line 163
    sget-object v2, Lp/p4x0;->b:Lp/p4x0;

    .line 164
    .line 165
    new-instance v8, Lp/g3q;

    .line 166
    .line 167
    const/4 v9, 0x2

    .line 168
    invoke-direct {v8, v3, v9}, Lp/g3q;-><init>(Lcom/spotify/campaigns/paragraphview/ParagraphView;I)V

    .line 169
    .line 170
    .line 171
    invoke-direct {v4, v5, v2, v8}, Lp/xgd;-><init>(Lp/g3v;Lp/g3v;Lp/j3v;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v25

    .line 178
    invoke-static/range {v20 .. v25}, Lp/jjm;->i(JJLandroid/view/animation/Interpolator;Ljava/util/List;)Landroid/animation/ValueAnimator;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    aput-object v2, v15, v12

    .line 183
    .line 184
    const/16 v2, 0x1e

    .line 185
    .line 186
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-static {v2, v1}, Lp/jjm;->m(Ljava/lang/Number;Lcom/spotify/campaigns/paragraphview/ParagraphView;)F

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    const/4 v4, 0x0

    .line 195
    const/high16 v5, 0x3f800000    # 1.0f

    .line 196
    .line 197
    invoke-static {v4, v4, v4, v5}, Lp/avd0;->b(FFFF)Landroid/view/animation/Interpolator;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    const/4 v5, 0x2

    .line 202
    new-array v9, v5, [F

    .line 203
    .line 204
    aput v2, v9, v12

    .line 205
    .line 206
    aput v4, v9, v17

    .line 207
    .line 208
    const-string v2, "translationY"

    .line 209
    .line 210
    invoke-static {v1, v2, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {v2, v6, v7}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 215
    .line 216
    .line 217
    const-wide/16 v5, 0x29b

    .line 218
    .line 219
    invoke-virtual {v2, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, v8}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 223
    .line 224
    .line 225
    aput-object v2, v15, v17

    .line 226
    .line 227
    iget-wide v7, v0, Lp/q4x0;->j:J

    .line 228
    .line 229
    const/high16 v2, 0x3f800000    # 1.0f

    .line 230
    .line 231
    const v5, 0x3f333333    # 0.7f

    .line 232
    .line 233
    .line 234
    invoke-static {v4, v4, v5, v2}, Lp/avd0;->b(FFFF)Landroid/view/animation/Interpolator;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    const-wide/16 v5, 0x14d

    .line 239
    .line 240
    const/4 v10, 0x3

    .line 241
    move-object v4, v1

    .line 242
    invoke-static/range {v4 .. v10}, Lp/jjm;->p(Landroid/view/View;JJLandroid/view/animation/Interpolator;I)Landroid/animation/ObjectAnimator;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    const/4 v4, 0x2

    .line 247
    aput-object v2, v15, v4

    .line 248
    .line 249
    invoke-virtual {v14, v15}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 250
    .line 251
    .line 252
    aput-object v14, v13, v17

    .line 253
    .line 254
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 255
    .line 256
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 257
    .line 258
    .line 259
    iget-wide v4, v0, Lp/q4x0;->k:J

    .line 260
    .line 261
    invoke-virtual {v2, v4, v5}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 262
    .line 263
    .line 264
    const/4 v4, 0x4

    .line 265
    new-array v4, v4, [Landroid/animation/Animator;

    .line 266
    .line 267
    const v5, 0x3e99999a    # 0.3f

    .line 268
    .line 269
    .line 270
    const/4 v6, 0x0

    .line 271
    const/high16 v7, 0x3f800000    # 1.0f

    .line 272
    .line 273
    invoke-static {v5, v6, v7, v7}, Lp/avd0;->b(FFFF)Landroid/view/animation/Interpolator;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    invoke-static {v3, v8}, Lp/jjm;->q(Lcom/spotify/campaigns/paragraphview/ParagraphView;Landroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    aput-object v8, v4, v12

    .line 282
    .line 283
    const/16 v8, -0x1e

    .line 284
    .line 285
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    invoke-static {v9, v3}, Lp/jjm;->m(Ljava/lang/Number;Lcom/spotify/campaigns/paragraphview/ParagraphView;)F

    .line 290
    .line 291
    .line 292
    move-result v9

    .line 293
    invoke-static {v7, v6, v7, v7}, Lp/avd0;->b(FFFF)Landroid/view/animation/Interpolator;

    .line 294
    .line 295
    .line 296
    move-result-object v10

    .line 297
    invoke-static {v3, v6, v9, v10}, Lp/jjm;->B(Lcom/spotify/campaigns/paragraphview/ParagraphView;FFLandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    .line 298
    .line 299
    .line 300
    move-result-object v9

    .line 301
    aput-object v9, v4, v17

    .line 302
    .line 303
    invoke-static {v5, v6, v7, v7}, Lp/avd0;->b(FFFF)Landroid/view/animation/Interpolator;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    invoke-static {v1, v5}, Lp/jjm;->q(Lcom/spotify/campaigns/paragraphview/ParagraphView;Landroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    const/4 v9, 0x2

    .line 312
    aput-object v5, v4, v9

    .line 313
    .line 314
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    invoke-static {v5, v1}, Lp/jjm;->m(Ljava/lang/Number;Lcom/spotify/campaigns/paragraphview/ParagraphView;)F

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    invoke-static {v7, v6, v7, v7}, Lp/avd0;->b(FFFF)Landroid/view/animation/Interpolator;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    invoke-static {v1, v6, v5, v7}, Lp/jjm;->B(Lcom/spotify/campaigns/paragraphview/ParagraphView;FFLandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    const/4 v6, 0x3

    .line 331
    aput-object v5, v4, v6

    .line 332
    .line 333
    invoke-virtual {v2, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 334
    .line 335
    .line 336
    aput-object v2, v13, v9

    .line 337
    .line 338
    invoke-virtual {v11, v13}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 339
    .line 340
    .line 341
    new-instance v2, Lp/n4x0;

    .line 342
    .line 343
    invoke-direct {v2, v3, v1, v12}, Lp/n4x0;-><init>(Lcom/spotify/campaigns/paragraphview/ParagraphView;Lcom/spotify/campaigns/paragraphview/ParagraphView;I)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v11, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 347
    .line 348
    .line 349
    new-instance v2, Lp/m4x0;

    .line 350
    .line 351
    invoke-direct {v2, v3, v0, v1, v12}, Lp/m4x0;-><init>(Lcom/spotify/campaigns/paragraphview/ParagraphView;Lp/hxr0;Lcom/spotify/campaigns/paragraphview/ParagraphView;I)V

    .line 352
    .line 353
    .line 354
    new-instance v1, Lp/aq2;

    .line 355
    .line 356
    invoke-direct {v1, v11, v2}, Lp/aq2;-><init>(Landroid/animation/Animator;Lp/gxr0;)V

    .line 357
    .line 358
    .line 359
    return-object v1
.end method
