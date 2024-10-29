.class public final Lp/l4x0;
.super Lp/hxr0;
.source "SourceFile"


# instance fields
.field public final h:Lp/qgd0;

.field public final i:J

.field public final j:Lp/qgd0;

.field public final k:J

.field public final l:Lp/tu8;

.field public final m:Z

.field public final n:Lp/mkf;


# direct methods
.method public constructor <init>(Lp/qgd0;JLp/qgd0;JLp/tu8;ZI)V
    .locals 3

    .line 1
    and-int/lit8 v0, p9, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 p2, 0x3e8

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p9, 0x8

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const-wide/16 p5, 0x0

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p9, p9, 0x20

    .line 14
    .line 15
    if-eqz p9, :cond_2

    .line 16
    .line 17
    const/4 p8, 0x0

    .line 18
    :cond_2
    sget-object p9, Lp/yxn0;->a:Lp/yxn0;

    .line 19
    .line 20
    new-instance v0, Lp/ttd0;

    .line 21
    .line 22
    const v1, 0x7f0e073c

    .line 23
    .line 24
    .line 25
    const v2, 0x7f0b14c2

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Lp/ttd0;-><init>(II)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p9, v0}, Lp/hxr0;-><init>(Lp/zxn0;Lp/ttd0;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lp/l4x0;->h:Lp/qgd0;

    .line 35
    .line 36
    iput-wide p2, p0, Lp/l4x0;->i:J

    .line 37
    .line 38
    iput-object p4, p0, Lp/l4x0;->j:Lp/qgd0;

    .line 39
    .line 40
    iput-wide p5, p0, Lp/l4x0;->k:J

    .line 41
    .line 42
    iput-object p7, p0, Lp/l4x0;->l:Lp/tu8;

    .line 43
    .line 44
    iput-boolean p8, p0, Lp/l4x0;->m:Z

    .line 45
    .line 46
    sget-object p1, Lp/zvm;->a:Lp/n8l;

    .line 47
    .line 48
    sget-object p1, Lp/qf50;->a:Lp/pf50;

    .line 49
    .line 50
    new-instance p2, Lp/uxf;

    .line 51
    .line 52
    const-string p3, "TitleSubtitleButtonScene"

    .line 53
    .line 54
    invoke-direct {p2, p3}, Lp/uxf;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lp/x3;->plus(Lp/mxf;)Lp/mxf;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Lp/jkz;->a(Lp/mxf;)Lp/mkf;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lp/l4x0;->n:Lp/mkf;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 3

    .line 1
    invoke-super {p0}, Lp/hxr0;->dispose()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/l4x0;->n:Lp/mkf;

    .line 5
    .line 6
    iget-object v0, v0, Lp/mkf;->a:Lp/mxf;

    .line 7
    .line 8
    new-instance v1, Ljava/util/concurrent/CancellationException;

    .line 9
    .line 10
    const-string v2, "TitleSubtitleButtonScene disposed"

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lp/y9m;->O(Lp/mxf;Ljava/util/concurrent/CancellationException;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final g(Landroidx/constraintlayout/widget/ConstraintLayout;)Lp/aq2;
    .locals 28

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const v1, 0x7f0b14c2

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    move-object v15, v1

    .line 13
    check-cast v15, Lcom/spotify/campaigns/paragraphview/ParagraphView;

    .line 14
    .line 15
    const v1, 0x7f0b14c1

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v14, v1

    .line 23
    check-cast v14, Lcom/spotify/campaigns/paragraphview/ParagraphView;

    .line 24
    .line 25
    const v1, 0x7f0b14be

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    move-object v13, v0

    .line 33
    check-cast v13, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 34
    .line 35
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-static {v0}, Lp/eiu0;->a(Ljava/lang/Object;)Lp/diu0;

    .line 38
    .line 39
    .line 40
    move-result-object v12

    .line 41
    new-instance v23, Lp/k03;

    .line 42
    .line 43
    const/4 v6, 0x6

    .line 44
    move-object/from16 v0, v23

    .line 45
    .line 46
    move-object v1, v15

    .line 47
    move-object/from16 v2, p0

    .line 48
    .line 49
    move-object v3, v14

    .line 50
    move-object v4, v13

    .line 51
    move-object v5, v12

    .line 52
    invoke-direct/range {v0 .. v6}, Lp/k03;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    iget-boolean v0, v7, Lp/l4x0;->m:Z

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    new-instance v0, Lp/j4x0;

    .line 60
    .line 61
    move-object v8, v0

    .line 62
    move-object/from16 v9, v23

    .line 63
    .line 64
    move-object v10, v15

    .line 65
    move-object v11, v14

    .line 66
    move-object v6, v12

    .line 67
    move-object v12, v13

    .line 68
    move-object v13, v6

    .line 69
    invoke-direct/range {v8 .. v13}, Lp/j4x0;-><init>(Lp/k03;Lcom/spotify/campaigns/paragraphview/ParagraphView;Lcom/spotify/campaigns/paragraphview/ParagraphView;Lcom/spotify/encoremobile/component/buttons/EncoreButton;Lp/diu0;)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 73
    .line 74
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 75
    .line 76
    .line 77
    new-instance v2, Lp/aq2;

    .line 78
    .line 79
    invoke-direct {v2, v1, v0}, Lp/aq2;-><init>(Landroid/animation/Animator;Lp/gxr0;)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_0

    .line 83
    .line 84
    :cond_0
    move-object v6, v12

    .line 85
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 86
    .line 87
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 88
    .line 89
    .line 90
    const/4 v1, 0x3

    .line 91
    new-array v5, v1, [Landroid/animation/Animator;

    .line 92
    .line 93
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 94
    .line 95
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 96
    .line 97
    .line 98
    const/4 v3, 0x2

    .line 99
    new-array v4, v3, [Landroid/animation/Animator;

    .line 100
    .line 101
    const/16 v16, 0x1e

    .line 102
    .line 103
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-static {v8, v15}, Lp/jjm;->m(Ljava/lang/Number;Lcom/spotify/campaigns/paragraphview/ParagraphView;)F

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    const/4 v11, 0x0

    .line 112
    const/high16 v12, 0x3f800000    # 1.0f

    .line 113
    .line 114
    invoke-static {v11, v11, v11, v12}, Lp/avd0;->b(FFFF)Landroid/view/animation/Interpolator;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    invoke-static {v15, v8, v11, v9}, Lp/jjm;->B(Lcom/spotify/campaigns/paragraphview/ParagraphView;FFLandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    const/4 v9, 0x0

    .line 123
    aput-object v8, v4, v9

    .line 124
    .line 125
    const-wide/16 v17, 0x14d

    .line 126
    .line 127
    const-wide/16 v19, 0x0

    .line 128
    .line 129
    const v10, 0x3f333333    # 0.7f

    .line 130
    .line 131
    .line 132
    invoke-static {v11, v11, v10, v12}, Lp/avd0;->b(FFFF)Landroid/view/animation/Interpolator;

    .line 133
    .line 134
    .line 135
    move-result-object v21

    .line 136
    const/16 v22, 0xb

    .line 137
    .line 138
    move-object v8, v15

    .line 139
    move v1, v9

    .line 140
    move-wide/from16 v9, v17

    .line 141
    .line 142
    move-wide/from16 v11, v19

    .line 143
    .line 144
    move-object/from16 v25, v13

    .line 145
    .line 146
    move-object/from16 v13, v21

    .line 147
    .line 148
    move-object/from16 v26, v14

    .line 149
    .line 150
    move/from16 v14, v22

    .line 151
    .line 152
    invoke-static/range {v8 .. v14}, Lp/jjm;->p(Landroid/view/View;JJLandroid/view/animation/Interpolator;I)Landroid/animation/ObjectAnimator;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    const/16 v27, 0x1

    .line 157
    .line 158
    aput-object v8, v4, v27

    .line 159
    .line 160
    invoke-virtual {v2, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 161
    .line 162
    .line 163
    aput-object v2, v5, v1

    .line 164
    .line 165
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 166
    .line 167
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 168
    .line 169
    .line 170
    iget-wide v8, v7, Lp/l4x0;->i:J

    .line 171
    .line 172
    invoke-virtual {v2, v8, v9}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 173
    .line 174
    .line 175
    new-array v4, v3, [Landroid/animation/Animator;

    .line 176
    .line 177
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    move-object/from16 v14, v26

    .line 182
    .line 183
    invoke-static {v8, v14}, Lp/jjm;->m(Ljava/lang/Number;Lcom/spotify/campaigns/paragraphview/ParagraphView;)F

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    const/high16 v11, 0x3f800000    # 1.0f

    .line 188
    .line 189
    const/4 v13, 0x0

    .line 190
    invoke-static {v13, v13, v13, v11}, Lp/avd0;->b(FFFF)Landroid/view/animation/Interpolator;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    invoke-static {v14, v8, v13, v9}, Lp/jjm;->B(Lcom/spotify/campaigns/paragraphview/ParagraphView;FFLandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    aput-object v8, v4, v1

    .line 199
    .line 200
    const-wide/16 v9, 0x14d

    .line 201
    .line 202
    const-wide/16 v16, 0x0

    .line 203
    .line 204
    const v12, 0x3f333333    # 0.7f

    .line 205
    .line 206
    .line 207
    invoke-static {v13, v13, v12, v11}, Lp/avd0;->b(FFFF)Landroid/view/animation/Interpolator;

    .line 208
    .line 209
    .line 210
    move-result-object v18

    .line 211
    const/16 v19, 0xb

    .line 212
    .line 213
    move-object v8, v14

    .line 214
    move v3, v11

    .line 215
    move-wide/from16 v11, v16

    .line 216
    .line 217
    move-object/from16 v13, v18

    .line 218
    .line 219
    move-object/from16 v24, v14

    .line 220
    .line 221
    move/from16 v14, v19

    .line 222
    .line 223
    invoke-static/range {v8 .. v14}, Lp/jjm;->p(Landroid/view/View;JJLandroid/view/animation/Interpolator;I)Landroid/animation/ObjectAnimator;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    aput-object v8, v4, v27

    .line 228
    .line 229
    invoke-virtual {v2, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 230
    .line 231
    .line 232
    aput-object v2, v5, v27

    .line 233
    .line 234
    new-instance v8, Landroid/animation/AnimatorSet;

    .line 235
    .line 236
    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    .line 237
    .line 238
    .line 239
    iget-wide v9, v7, Lp/l4x0;->k:J

    .line 240
    .line 241
    invoke-virtual {v8, v9, v10}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 242
    .line 243
    .line 244
    new-instance v2, Lp/i4x0;

    .line 245
    .line 246
    move-object/from16 v13, v25

    .line 247
    .line 248
    invoke-direct {v2, v1, v6, v6, v13}, Lp/i4x0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v8, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 252
    .line 253
    .line 254
    const/4 v2, 0x3

    .line 255
    new-array v9, v2, [Landroid/animation/Animator;

    .line 256
    .line 257
    const-wide/16 v17, 0x14d

    .line 258
    .line 259
    const-wide/16 v19, 0x0

    .line 260
    .line 261
    const v2, 0x3f333333    # 0.7f

    .line 262
    .line 263
    .line 264
    const/4 v10, 0x0

    .line 265
    invoke-static {v10, v10, v2, v3}, Lp/avd0;->b(FFFF)Landroid/view/animation/Interpolator;

    .line 266
    .line 267
    .line 268
    move-result-object v21

    .line 269
    const/16 v22, 0xb

    .line 270
    .line 271
    move-object/from16 v16, v13

    .line 272
    .line 273
    invoke-static/range {v16 .. v22}, Lp/jjm;->p(Landroid/view/View;JJLandroid/view/animation/Interpolator;I)Landroid/animation/ObjectAnimator;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    aput-object v2, v9, v1

    .line 278
    .line 279
    const/high16 v2, 0x3f000000    # 0.5f

    .line 280
    .line 281
    const-wide/16 v11, 0x0

    .line 282
    .line 283
    invoke-static {v10, v10, v10, v3}, Lp/avd0;->b(FFFF)Landroid/view/animation/Interpolator;

    .line 284
    .line 285
    .line 286
    move-result-object v14

    .line 287
    const/16 v16, 0x8

    .line 288
    .line 289
    move-object v1, v13

    .line 290
    const/16 v17, 0x2

    .line 291
    .line 292
    move-wide v3, v11

    .line 293
    move-object v11, v5

    .line 294
    move-object v5, v14

    .line 295
    move-object v12, v6

    .line 296
    move/from16 v6, v16

    .line 297
    .line 298
    invoke-static/range {v1 .. v6}, Lp/jjm;->w(Landroid/widget/Button;FJLandroid/view/animation/Interpolator;I)Landroid/animation/AnimatorSet;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    aput-object v1, v9, v27

    .line 303
    .line 304
    const v1, 0x3e99999a    # 0.3f

    .line 305
    .line 306
    .line 307
    const/high16 v2, 0x3f800000    # 1.0f

    .line 308
    .line 309
    invoke-static {v1, v10, v10, v2}, Lp/avd0;->b(FFFF)Landroid/view/animation/Interpolator;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    const v2, 0x3f866666    # 1.05f

    .line 314
    .line 315
    .line 316
    const/high16 v3, 0x3f800000    # 1.0f

    .line 317
    .line 318
    const-wide/16 v4, 0x14d

    .line 319
    .line 320
    move-object v1, v13

    .line 321
    invoke-static/range {v1 .. v6}, Lp/jjm;->v(Landroid/widget/Button;FFJLandroid/view/animation/Interpolator;)Landroid/animation/AnimatorSet;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    aput-object v1, v9, v17

    .line 326
    .line 327
    invoke-virtual {v8, v9}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 328
    .line 329
    .line 330
    aput-object v8, v11, v17

    .line 331
    .line 332
    invoke-virtual {v0, v11}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 333
    .line 334
    .line 335
    new-instance v1, Lp/j4x0;

    .line 336
    .line 337
    move-object v8, v1

    .line 338
    move-object/from16 v9, v23

    .line 339
    .line 340
    move-object v10, v15

    .line 341
    move-object/from16 v11, v24

    .line 342
    .line 343
    invoke-direct/range {v8 .. v13}, Lp/j4x0;-><init>(Lp/k03;Lcom/spotify/campaigns/paragraphview/ParagraphView;Lcom/spotify/campaigns/paragraphview/ParagraphView;Lp/diu0;Lcom/spotify/encoremobile/component/buttons/EncoreButton;)V

    .line 344
    .line 345
    .line 346
    new-instance v2, Lp/aq2;

    .line 347
    .line 348
    invoke-direct {v2, v0, v1}, Lp/aq2;-><init>(Landroid/animation/Animator;Lp/gxr0;)V

    .line 349
    .line 350
    .line 351
    :goto_0
    return-object v2
.end method

.method public final getDuration()Lp/zxn0;
    .locals 1

    .line 1
    sget-object v0, Lp/yxn0;->a:Lp/yxn0;

    return-object v0
.end method
