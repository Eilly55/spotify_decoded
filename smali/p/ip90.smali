.class public final Lp/ip90;
.super Lp/hxr0;
.source "SourceFile"


# instance fields
.field public final h:Lp/qgd0;

.field public final i:Ljava/util/List;

.field public final j:Z


# direct methods
.method public constructor <init>(Lp/qgd0;Ljava/util/ArrayList;Z)V
    .locals 4

    .line 1
    new-instance v0, Lp/xxn0;

    .line 2
    .line 3
    const-wide/16 v1, 0x1d4d

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Lp/xxn0;-><init>(J)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lp/ttd0;

    .line 9
    .line 10
    const v2, 0x7f0e04b3

    .line 11
    .line 12
    .line 13
    const v3, 0x7f0b0d5e

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
    iput-object p1, p0, Lp/ip90;->h:Lp/qgd0;

    .line 23
    .line 24
    iput-object p2, p0, Lp/ip90;->i:Ljava/util/List;

    .line 25
    .line 26
    iput-boolean p3, p0, Lp/ip90;->j:Z

    .line 27
    .line 28
    return-void
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
    const v2, 0x7f0b0d5e

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lcom/spotify/campaigns/paragraphview/ParagraphView;

    .line 13
    .line 14
    const/4 v3, 0x4

    .line 15
    new-array v3, v3, [Lcom/spotify/campaigns/paragraphview/ParagraphView;

    .line 16
    .line 17
    const v4, 0x7f0b0d5b

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v4}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/4 v9, 0x0

    .line 25
    aput-object v4, v3, v9

    .line 26
    .line 27
    const v4, 0x7f0b0d5d

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v4}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const/4 v10, 0x1

    .line 35
    aput-object v4, v3, v10

    .line 36
    .line 37
    const v4, 0x7f0b0d5c

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v4}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/4 v11, 0x2

    .line 45
    aput-object v4, v3, v11

    .line 46
    .line 47
    const v4, 0x7f0b0d5a

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v4}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v12, 0x3

    .line 55
    aput-object v1, v3, v12

    .line 56
    .line 57
    invoke-static {v3}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v13, Landroid/animation/AnimatorSet;

    .line 62
    .line 63
    invoke-direct {v13}, Landroid/animation/AnimatorSet;-><init>()V

    .line 64
    .line 65
    .line 66
    new-array v14, v11, [Landroid/animation/Animator;

    .line 67
    .line 68
    new-instance v15, Landroid/animation/AnimatorSet;

    .line 69
    .line 70
    invoke-direct {v15}, Landroid/animation/AnimatorSet;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance v8, Lp/wu20;

    .line 74
    .line 75
    invoke-direct {v8}, Lp/wu20;-><init>()V

    .line 76
    .line 77
    .line 78
    iget-boolean v7, v0, Lp/ip90;->j:Z

    .line 79
    .line 80
    if-nez v7, :cond_0

    .line 81
    .line 82
    const-wide/16 v4, 0x1f4

    .line 83
    .line 84
    sget-object v3, Lp/yrn;->a:Lp/wrn;

    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    sget-object v6, Lp/wrn;->b:Landroid/view/animation/Interpolator;

    .line 90
    .line 91
    new-instance v3, Lp/hp90;

    .line 92
    .line 93
    invoke-direct {v3, v0, v9}, Lp/hp90;-><init>(Lp/ip90;I)V

    .line 94
    .line 95
    .line 96
    const/16 v16, 0x10

    .line 97
    .line 98
    move-object/from16 v17, v3

    .line 99
    .line 100
    move-object v3, v2

    .line 101
    move/from16 v18, v7

    .line 102
    .line 103
    move-object/from16 v7, v17

    .line 104
    .line 105
    move-object v12, v8

    .line 106
    move/from16 v8, v16

    .line 107
    .line 108
    invoke-static/range {v3 .. v8}, Lp/jjm;->n(Landroid/view/View;JLandroid/view/animation/Interpolator;Lp/g3v;I)Landroid/animation/ValueAnimator;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    new-instance v4, Lp/l3q;

    .line 113
    .line 114
    const/4 v5, 0x7

    .line 115
    invoke-direct {v4, v2, v5}, Lp/l3q;-><init>(Lcom/spotify/campaigns/paragraphview/ParagraphView;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v12, v3}, Lp/wu20;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_0
    move/from16 v18, v7

    .line 126
    .line 127
    move-object v12, v8

    .line 128
    :goto_0
    move-object v3, v1

    .line 129
    check-cast v3, Ljava/lang/Iterable;

    .line 130
    .line 131
    new-instance v4, Ljava/util/ArrayList;

    .line 132
    .line 133
    const/16 v5, 0xa

    .line 134
    .line 135
    invoke-static {v3, v5}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    move v7, v9

    .line 147
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    if-eqz v8, :cond_3

    .line 152
    .line 153
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    add-int/lit8 v16, v7, 0x1

    .line 158
    .line 159
    if-ltz v7, :cond_2

    .line 160
    .line 161
    check-cast v8, Lcom/spotify/campaigns/paragraphview/ParagraphView;

    .line 162
    .line 163
    const-wide/16 v19, 0x29a

    .line 164
    .line 165
    if-nez v7, :cond_1

    .line 166
    .line 167
    move-object/from16 v25, v6

    .line 168
    .line 169
    move-wide/from16 v20, v19

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_1
    move-object/from16 v25, v6

    .line 173
    .line 174
    int-to-long v5, v7

    .line 175
    const-wide/16 v21, 0xa7

    .line 176
    .line 177
    mul-long v5, v5, v21

    .line 178
    .line 179
    add-long v5, v5, v19

    .line 180
    .line 181
    move-wide/from16 v20, v5

    .line 182
    .line 183
    :goto_2
    sget-object v5, Lp/yrn;->a:Lp/wrn;

    .line 184
    .line 185
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    sget-object v22, Lp/wrn;->b:Landroid/view/animation/Interpolator;

    .line 189
    .line 190
    new-instance v5, Lp/hp90;

    .line 191
    .line 192
    invoke-direct {v5, v0, v10}, Lp/hp90;-><init>(Lp/ip90;I)V

    .line 193
    .line 194
    .line 195
    const/16 v24, 0x10

    .line 196
    .line 197
    move-object/from16 v19, v8

    .line 198
    .line 199
    move-object/from16 v23, v5

    .line 200
    .line 201
    invoke-static/range {v19 .. v24}, Lp/jjm;->n(Landroid/view/View;JLandroid/view/animation/Interpolator;Lp/g3v;I)Landroid/animation/ValueAnimator;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    new-instance v6, Lp/l3q;

    .line 206
    .line 207
    const/16 v7, 0x8

    .line 208
    .line 209
    invoke-direct {v6, v8, v7}, Lp/l3q;-><init>(Lcom/spotify/campaigns/paragraphview/ParagraphView;I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v5, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move/from16 v7, v16

    .line 219
    .line 220
    move-object/from16 v6, v25

    .line 221
    .line 222
    const/16 v5, 0xa

    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_2
    invoke-static {}, Lp/wem;->a0()V

    .line 226
    .line 227
    .line 228
    const/4 v1, 0x0

    .line 229
    throw v1

    .line 230
    :cond_3
    invoke-virtual {v12, v4}, Lp/wu20;->addAll(Ljava/util/Collection;)Z

    .line 231
    .line 232
    .line 233
    invoke-static {v12}, Lp/wem;->l(Ljava/util/List;)Lp/wu20;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-virtual {v15, v4}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 238
    .line 239
    .line 240
    aput-object v15, v14, v9

    .line 241
    .line 242
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 243
    .line 244
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 245
    .line 246
    .line 247
    new-instance v5, Lp/wu20;

    .line 248
    .line 249
    invoke-direct {v5}, Lp/wu20;-><init>()V

    .line 250
    .line 251
    .line 252
    const-wide/16 v6, 0x1430

    .line 253
    .line 254
    if-nez v18, :cond_4

    .line 255
    .line 256
    sget-object v8, Lp/yrn;->a:Lp/wrn;

    .line 257
    .line 258
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    sget-object v8, Lp/wrn;->e:Landroid/view/animation/Interpolator;

    .line 262
    .line 263
    new-instance v9, Lp/hp90;

    .line 264
    .line 265
    invoke-direct {v9, v0, v11}, Lp/hp90;-><init>(Lp/ip90;I)V

    .line 266
    .line 267
    .line 268
    invoke-static {v2, v6, v7, v8, v9}, Lp/jjm;->o(Landroid/view/View;JLandroid/view/animation/Interpolator;Lp/g3v;)Landroid/animation/ValueAnimator;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    invoke-virtual {v5, v8}, Lp/wu20;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    :cond_4
    new-instance v8, Ljava/util/ArrayList;

    .line 276
    .line 277
    const/16 v9, 0xa

    .line 278
    .line 279
    invoke-static {v3, v9}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 280
    .line 281
    .line 282
    move-result v9

    .line 283
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 284
    .line 285
    .line 286
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v9

    .line 294
    if-eqz v9, :cond_5

    .line 295
    .line 296
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v9

    .line 300
    check-cast v9, Lcom/spotify/campaigns/paragraphview/ParagraphView;

    .line 301
    .line 302
    sget-object v11, Lp/yrn;->a:Lp/wrn;

    .line 303
    .line 304
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    sget-object v11, Lp/wrn;->e:Landroid/view/animation/Interpolator;

    .line 308
    .line 309
    new-instance v12, Lp/hp90;

    .line 310
    .line 311
    const/4 v15, 0x3

    .line 312
    invoke-direct {v12, v0, v15}, Lp/hp90;-><init>(Lp/ip90;I)V

    .line 313
    .line 314
    .line 315
    invoke-static {v9, v6, v7, v11, v12}, Lp/jjm;->o(Landroid/view/View;JLandroid/view/animation/Interpolator;Lp/g3v;)Landroid/animation/ValueAnimator;

    .line 316
    .line 317
    .line 318
    move-result-object v9

    .line 319
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    goto :goto_3

    .line 323
    :cond_5
    const/4 v15, 0x3

    .line 324
    invoke-virtual {v5, v8}, Lp/wu20;->addAll(Ljava/util/Collection;)Z

    .line 325
    .line 326
    .line 327
    invoke-static {v5}, Lp/wem;->l(Ljava/util/List;)Lp/wu20;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    invoke-virtual {v4, v3}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 332
    .line 333
    .line 334
    aput-object v4, v14, v10

    .line 335
    .line 336
    invoke-virtual {v13, v14}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 337
    .line 338
    .line 339
    new-instance v3, Lp/pcx0;

    .line 340
    .line 341
    invoke-direct {v3, v15, v2, v1}, Lp/pcx0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v13, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 345
    .line 346
    .line 347
    new-instance v3, Lp/m4x0;

    .line 348
    .line 349
    invoke-direct {v3, v0, v2, v1}, Lp/m4x0;-><init>(Lp/ip90;Lcom/spotify/campaigns/paragraphview/ParagraphView;Ljava/util/List;)V

    .line 350
    .line 351
    .line 352
    new-instance v1, Lp/aq2;

    .line 353
    .line 354
    invoke-direct {v1, v13, v3}, Lp/aq2;-><init>(Landroid/animation/Animator;Lp/gxr0;)V

    .line 355
    .line 356
    .line 357
    return-object v1
.end method
