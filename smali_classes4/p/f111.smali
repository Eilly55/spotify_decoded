.class public final Lp/f111;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lp/d111;

.field public final c:Ljava/util/Map;

.field public d:Lp/scg;


# direct methods
.method public constructor <init>(Lcom/spotify/betamax/player/VideoSurfaceView;Landroid/widget/ImageView;Lcom/spotify/learning/uiusecases/coursetrailer/MuteButtonView;Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;Landroid/widget/TextView;Landroid/widget/SeekBar;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    new-instance v3, Lp/d111;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v2, v0, Lp/f111;->a:Landroid/view/View;

    .line 16
    .line 17
    iput-object v3, v0, Lp/f111;->b:Lp/d111;

    .line 18
    .line 19
    const/4 v3, 0x6

    .line 20
    new-array v4, v3, [Lp/hed0;

    .line 21
    .line 22
    sget-object v5, Lp/ikf0;->a:Lp/ikf0;

    .line 23
    .line 24
    new-instance v12, Lp/c111;

    .line 25
    .line 26
    invoke-static/range {p2 .. p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    const/16 v13, 0x8

    .line 31
    .line 32
    new-array v6, v13, [Landroid/view/View;

    .line 33
    .line 34
    const/4 v14, 0x0

    .line 35
    aput-object v1, v6, v14

    .line 36
    .line 37
    const/4 v15, 0x1

    .line 38
    aput-object p3, v6, v15

    .line 39
    .line 40
    const/4 v11, 0x2

    .line 41
    aput-object p4, v6, v11

    .line 42
    .line 43
    const/4 v10, 0x3

    .line 44
    aput-object v2, v6, v10

    .line 45
    .line 46
    const/4 v9, 0x4

    .line 47
    aput-object p6, v6, v9

    .line 48
    .line 49
    const/4 v8, 0x5

    .line 50
    aput-object p7, v6, v8

    .line 51
    .line 52
    aput-object p8, v6, v3

    .line 53
    .line 54
    const/4 v3, 0x7

    .line 55
    aput-object p9, v6, v3

    .line 56
    .line 57
    invoke-static {v6}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v16

    .line 61
    const/16 v17, 0x0

    .line 62
    .line 63
    const/16 v18, 0x1

    .line 64
    .line 65
    const/16 v19, 0x4

    .line 66
    .line 67
    move-object v6, v12

    .line 68
    move v3, v8

    .line 69
    move-object/from16 v8, v16

    .line 70
    .line 71
    move v3, v9

    .line 72
    move-object/from16 v9, v17

    .line 73
    .line 74
    move v3, v10

    .line 75
    move/from16 v10, v18

    .line 76
    .line 77
    move v3, v11

    .line 78
    move/from16 v11, v19

    .line 79
    .line 80
    invoke-direct/range {v6 .. v11}, Lp/c111;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;ZI)V

    .line 81
    .line 82
    .line 83
    new-instance v6, Lp/hed0;

    .line 84
    .line 85
    invoke-direct {v6, v5, v12}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    aput-object v6, v4, v14

    .line 89
    .line 90
    sget-object v5, Lp/ikf0;->b:Lp/ikf0;

    .line 91
    .line 92
    new-instance v12, Lp/c111;

    .line 93
    .line 94
    invoke-static/range {p2 .. p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    new-array v6, v13, [Landroid/view/View;

    .line 99
    .line 100
    aput-object v1, v6, v14

    .line 101
    .line 102
    aput-object p3, v6, v15

    .line 103
    .line 104
    aput-object p4, v6, v3

    .line 105
    .line 106
    const/4 v8, 0x3

    .line 107
    aput-object v2, v6, v8

    .line 108
    .line 109
    const/4 v8, 0x4

    .line 110
    aput-object p6, v6, v8

    .line 111
    .line 112
    const/4 v8, 0x5

    .line 113
    aput-object p7, v6, v8

    .line 114
    .line 115
    const/4 v8, 0x6

    .line 116
    aput-object p8, v6, v8

    .line 117
    .line 118
    const/4 v8, 0x7

    .line 119
    aput-object p9, v6, v8

    .line 120
    .line 121
    invoke-static {v6}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    const/4 v9, 0x0

    .line 126
    const/4 v10, 0x1

    .line 127
    const/4 v11, 0x4

    .line 128
    move-object v6, v12

    .line 129
    invoke-direct/range {v6 .. v11}, Lp/c111;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;ZI)V

    .line 130
    .line 131
    .line 132
    new-instance v6, Lp/hed0;

    .line 133
    .line 134
    invoke-direct {v6, v5, v12}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    aput-object v6, v4, v15

    .line 138
    .line 139
    sget-object v5, Lp/ikf0;->c:Lp/ikf0;

    .line 140
    .line 141
    new-instance v12, Lp/c111;

    .line 142
    .line 143
    const/4 v6, 0x3

    .line 144
    new-array v7, v6, [Landroid/view/View;

    .line 145
    .line 146
    aput-object v1, v7, v14

    .line 147
    .line 148
    aput-object p3, v7, v15

    .line 149
    .line 150
    aput-object v2, v7, v3

    .line 151
    .line 152
    invoke-static {v7}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    const/4 v8, 0x4

    .line 157
    new-array v9, v8, [Landroid/view/View;

    .line 158
    .line 159
    aput-object p2, v9, v14

    .line 160
    .line 161
    aput-object p7, v9, v15

    .line 162
    .line 163
    aput-object p8, v9, v3

    .line 164
    .line 165
    aput-object p9, v9, v6

    .line 166
    .line 167
    invoke-static {v9}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    new-array v6, v3, [Landroid/view/View;

    .line 172
    .line 173
    aput-object p4, v6, v14

    .line 174
    .line 175
    aput-object p6, v6, v15

    .line 176
    .line 177
    invoke-static {v6}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    const/4 v10, 0x0

    .line 182
    const/16 v11, 0x8

    .line 183
    .line 184
    move-object v6, v12

    .line 185
    invoke-direct/range {v6 .. v11}, Lp/c111;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;ZI)V

    .line 186
    .line 187
    .line 188
    new-instance v6, Lp/hed0;

    .line 189
    .line 190
    invoke-direct {v6, v5, v12}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    aput-object v6, v4, v3

    .line 194
    .line 195
    sget-object v5, Lp/ikf0;->d:Lp/ikf0;

    .line 196
    .line 197
    new-instance v12, Lp/c111;

    .line 198
    .line 199
    const/4 v6, 0x4

    .line 200
    new-array v7, v6, [Landroid/view/View;

    .line 201
    .line 202
    aput-object v1, v7, v14

    .line 203
    .line 204
    aput-object p4, v7, v15

    .line 205
    .line 206
    aput-object v2, v7, v3

    .line 207
    .line 208
    const/4 v8, 0x3

    .line 209
    aput-object p6, v7, v8

    .line 210
    .line 211
    invoke-static {v7}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    const/4 v9, 0x5

    .line 216
    new-array v10, v9, [Landroid/view/View;

    .line 217
    .line 218
    aput-object p2, v10, v14

    .line 219
    .line 220
    aput-object p3, v10, v15

    .line 221
    .line 222
    aput-object p7, v10, v3

    .line 223
    .line 224
    aput-object p8, v10, v8

    .line 225
    .line 226
    aput-object p9, v10, v6

    .line 227
    .line 228
    invoke-static {v10}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    const/4 v9, 0x0

    .line 233
    const/4 v10, 0x0

    .line 234
    const/16 v11, 0xc

    .line 235
    .line 236
    move-object v6, v12

    .line 237
    invoke-direct/range {v6 .. v11}, Lp/c111;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;ZI)V

    .line 238
    .line 239
    .line 240
    new-instance v6, Lp/hed0;

    .line 241
    .line 242
    invoke-direct {v6, v5, v12}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    const/4 v5, 0x3

    .line 246
    aput-object v6, v4, v5

    .line 247
    .line 248
    sget-object v6, Lp/ikf0;->e:Lp/ikf0;

    .line 249
    .line 250
    new-instance v13, Lp/c111;

    .line 251
    .line 252
    const/4 v7, 0x4

    .line 253
    new-array v8, v7, [Landroid/view/View;

    .line 254
    .line 255
    aput-object p2, v8, v14

    .line 256
    .line 257
    aput-object p7, v8, v15

    .line 258
    .line 259
    aput-object p8, v8, v3

    .line 260
    .line 261
    aput-object p9, v8, v5

    .line 262
    .line 263
    invoke-static {v8}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    const/4 v9, 0x5

    .line 268
    new-array v10, v9, [Landroid/view/View;

    .line 269
    .line 270
    aput-object v1, v10, v14

    .line 271
    .line 272
    aput-object p3, v10, v15

    .line 273
    .line 274
    aput-object p4, v10, v3

    .line 275
    .line 276
    aput-object v2, v10, v5

    .line 277
    .line 278
    aput-object p6, v10, v7

    .line 279
    .line 280
    invoke-static {v10}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    const/4 v10, 0x0

    .line 285
    const/4 v11, 0x0

    .line 286
    const/16 v12, 0xc

    .line 287
    .line 288
    move-object v7, v13

    .line 289
    invoke-direct/range {v7 .. v12}, Lp/c111;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;ZI)V

    .line 290
    .line 291
    .line 292
    new-instance v5, Lp/hed0;

    .line 293
    .line 294
    invoke-direct {v5, v6, v13}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    const/4 v6, 0x4

    .line 298
    aput-object v5, v4, v6

    .line 299
    .line 300
    sget-object v5, Lp/ikf0;->f:Lp/ikf0;

    .line 301
    .line 302
    new-instance v6, Lp/c111;

    .line 303
    .line 304
    new-array v7, v3, [Landroid/view/View;

    .line 305
    .line 306
    aput-object p4, v7, v14

    .line 307
    .line 308
    aput-object p2, v7, v15

    .line 309
    .line 310
    invoke-static {v7}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    const/4 v8, 0x7

    .line 315
    new-array v8, v8, [Landroid/view/View;

    .line 316
    .line 317
    aput-object v1, v8, v14

    .line 318
    .line 319
    aput-object p3, v8, v15

    .line 320
    .line 321
    aput-object v2, v8, v3

    .line 322
    .line 323
    const/4 v2, 0x3

    .line 324
    aput-object p6, v8, v2

    .line 325
    .line 326
    const/4 v2, 0x4

    .line 327
    aput-object p7, v8, v2

    .line 328
    .line 329
    const/4 v2, 0x5

    .line 330
    aput-object p8, v8, v2

    .line 331
    .line 332
    const/4 v2, 0x6

    .line 333
    aput-object p9, v8, v2

    .line 334
    .line 335
    invoke-static {v8}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    const/4 v3, 0x0

    .line 340
    const/4 v8, 0x0

    .line 341
    const/16 v9, 0xc

    .line 342
    .line 343
    move-object/from16 p2, v6

    .line 344
    .line 345
    move-object/from16 p3, v7

    .line 346
    .line 347
    move-object/from16 p4, v2

    .line 348
    .line 349
    move-object/from16 p5, v3

    .line 350
    .line 351
    move/from16 p6, v8

    .line 352
    .line 353
    move/from16 p7, v9

    .line 354
    .line 355
    invoke-direct/range {p2 .. p7}, Lp/c111;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;ZI)V

    .line 356
    .line 357
    .line 358
    new-instance v2, Lp/hed0;

    .line 359
    .line 360
    invoke-direct {v2, v5, v6}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    const/4 v3, 0x5

    .line 364
    aput-object v2, v4, v3

    .line 365
    .line 366
    invoke-static {v4}, Lp/mp50;->P0([Lp/hed0;)Ljava/util/Map;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    iput-object v2, v0, Lp/f111;->c:Ljava/util/Map;

    .line 371
    .line 372
    new-instance v2, Lp/e111;

    .line 373
    .line 374
    invoke-direct {v2, v0, v14}, Lp/e111;-><init>(Ljava/lang/Object;I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 378
    .line 379
    .line 380
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget-object v0, p0, Lp/f111;->c:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p0, Lp/f111;->d:Lp/scg;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v1, Lp/scg;->b:Lp/ikf0;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lp/c111;

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    iget-object v1, v0, Lp/c111;->c:Ljava/util/List;

    .line 20
    .line 21
    check-cast v1, Ljava/lang/Iterable;

    .line 22
    .line 23
    new-instance v2, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x1

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    move-object v5, v3

    .line 44
    check-cast v5, Landroid/view/View;

    .line 45
    .line 46
    iget-object v6, v0, Lp/c111;->a:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    xor-int/2addr v4, v5

    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    iget-object v0, p0, Lp/f111;->b:Lp/d111;

    .line 60
    .line 61
    iget-object v1, v0, Lp/d111;->b:Landroid/animation/AnimatorSet;

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-ne v1, v4, :cond_3

    .line 70
    .line 71
    iget-object v1, v0, Lp/d111;->b:Landroid/animation/AnimatorSet;

    .line 72
    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    xor-int/2addr v1, v4

    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 86
    .line 87
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 88
    .line 89
    .line 90
    new-instance v3, Lp/ru;

    .line 91
    .line 92
    const/16 v5, 0xd

    .line 93
    .line 94
    invoke-direct {v3, v2, v5}, Lp/ru;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 98
    .line 99
    .line 100
    const/4 v3, 0x3

    .line 101
    new-array v3, v3, [Landroid/animation/Animator;

    .line 102
    .line 103
    sget-object v5, Lp/lro;->a:Lp/lro;

    .line 104
    .line 105
    invoke-static {v2, v5}, Lp/d111;->a(Ljava/util/List;Ljava/util/List;)Landroid/animation/ValueAnimator;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    const/4 v7, 0x0

    .line 110
    aput-object v6, v3, v7

    .line 111
    .line 112
    new-instance v6, Landroid/animation/TimeAnimator;

    .line 113
    .line 114
    invoke-direct {v6}, Landroid/animation/TimeAnimator;-><init>()V

    .line 115
    .line 116
    .line 117
    const-wide/16 v7, 0xbb8

    .line 118
    .line 119
    invoke-virtual {v6, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 120
    .line 121
    .line 122
    aput-object v6, v3, v4

    .line 123
    .line 124
    invoke-static {v5, v2}, Lp/d111;->a(Ljava/util/List;Ljava/util/List;)Landroid/animation/ValueAnimator;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    const/4 v4, 0x2

    .line 129
    aput-object v2, v3, v4

    .line 130
    .line 131
    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 135
    .line 136
    .line 137
    iput-object v1, v0, Lp/d111;->b:Landroid/animation/AnimatorSet;

    .line 138
    .line 139
    :cond_4
    return-void
.end method
