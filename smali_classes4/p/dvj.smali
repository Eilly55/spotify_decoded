.class public final Lp/dvj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/oqc;


# instance fields
.field public final a:Lp/gww;

.field public final b:Lp/vgc0;

.field public final c:Lcom/spotify/encoreconsumermobile/layout/headers/BehaviorRetainingAppBarLayout;

.field public final d:Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;

.field public e:Z

.field public final f:Lp/hfo;

.field public final g:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lp/gqy;Lp/sbo;)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-static {v2, v3, v4}, Lp/gww;->a(Landroid/view/LayoutInflater;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Z)Lp/gww;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, v0, Lp/dvj;->a:Lp/gww;

    .line 19
    .line 20
    const v5, 0x7f0e0193

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v5}, Lp/eyw;->f(Lp/gww;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const v6, 0x7f0b001a

    .line 28
    .line 29
    .line 30
    invoke-static {v5, v6}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    check-cast v7, Lcom/spotify/learning/uiusecases/courseaccessrow/CourseAccessRowView;

    .line 35
    .line 36
    const-string v8, "Missing required view with ID: "

    .line 37
    .line 38
    if-eqz v7, :cond_2

    .line 39
    .line 40
    move-object v11, v5

    .line 41
    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 42
    .line 43
    const v6, 0x7f0b05a8

    .line 44
    .line 45
    .line 46
    invoke-static {v5, v6}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    move-object v12, v9

    .line 51
    check-cast v12, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 52
    .line 53
    if-eqz v12, :cond_2

    .line 54
    .line 55
    const v6, 0x7f0b086b

    .line 56
    .line 57
    .line 58
    invoke-static {v5, v6}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    move-object v13, v9

    .line 63
    check-cast v13, Landroid/widget/Space;

    .line 64
    .line 65
    if-eqz v13, :cond_2

    .line 66
    .line 67
    const v6, 0x7f0b0b04

    .line 68
    .line 69
    .line 70
    invoke-static {v5, v6}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    move-object v15, v9

    .line 75
    check-cast v15, Lcom/spotify/learning/uiusecases/courseinfocard/CourseInfoCardView;

    .line 76
    .line 77
    if-eqz v15, :cond_2

    .line 78
    .line 79
    const v6, 0x7f0b0b07

    .line 80
    .line 81
    .line 82
    invoke-static {v5, v6}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    if-eqz v9, :cond_2

    .line 87
    .line 88
    const v6, 0x7f0b00c6

    .line 89
    .line 90
    .line 91
    invoke-static {v9, v6}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    move-object/from16 v18, v10

    .line 96
    .line 97
    check-cast v18, Lcom/spotify/encoreconsumermobile/elements/addtobutton/EncoreAddToButtonView;

    .line 98
    .line 99
    if-eqz v18, :cond_1

    .line 100
    .line 101
    const v6, 0x7f0b042a

    .line 102
    .line 103
    .line 104
    invoke-static {v9, v6}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    move-object/from16 v19, v10

    .line 109
    .line 110
    check-cast v19, Lcom/spotify/encoreconsumermobile/elements/contextmenu/ContextMenuButton;

    .line 111
    .line 112
    if-eqz v19, :cond_1

    .line 113
    .line 114
    const v6, 0x7f0b048b

    .line 115
    .line 116
    .line 117
    invoke-static {v9, v6}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    move-object/from16 v20, v10

    .line 122
    .line 123
    check-cast v20, Landroid/widget/ProgressBar;

    .line 124
    .line 125
    if-eqz v20, :cond_1

    .line 126
    .line 127
    const v6, 0x7f0b048c

    .line 128
    .line 129
    .line 130
    invoke-static {v9, v6}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    move-object/from16 v21, v10

    .line 135
    .line 136
    check-cast v21, Landroidx/constraintlayout/widget/Group;

    .line 137
    .line 138
    if-eqz v21, :cond_1

    .line 139
    .line 140
    const v6, 0x7f0b048d

    .line 141
    .line 142
    .line 143
    invoke-static {v9, v6}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    move-object/from16 v22, v10

    .line 148
    .line 149
    check-cast v22, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 150
    .line 151
    if-eqz v22, :cond_1

    .line 152
    .line 153
    const v6, 0x7f0b0845

    .line 154
    .line 155
    .line 156
    invoke-static {v9, v6}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    move-object/from16 v23, v10

    .line 161
    .line 162
    check-cast v23, Landroidx/constraintlayout/widget/Guideline;

    .line 163
    .line 164
    if-eqz v23, :cond_1

    .line 165
    .line 166
    const v6, 0x7f0b0846

    .line 167
    .line 168
    .line 169
    invoke-static {v9, v6}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    move-object/from16 v24, v10

    .line 174
    .line 175
    check-cast v24, Landroidx/constraintlayout/widget/Guideline;

    .line 176
    .line 177
    if-eqz v24, :cond_1

    .line 178
    .line 179
    move-object/from16 v25, v9

    .line 180
    .line 181
    check-cast v25, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 182
    .line 183
    const v6, 0x7f0b1388

    .line 184
    .line 185
    .line 186
    invoke-static {v9, v6}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    move-object/from16 v26, v10

    .line 191
    .line 192
    check-cast v26, Landroid/widget/TextView;

    .line 193
    .line 194
    if-eqz v26, :cond_1

    .line 195
    .line 196
    new-instance v6, Lp/j54;

    .line 197
    .line 198
    const/16 v27, 0x7

    .line 199
    .line 200
    move-object/from16 v16, v6

    .line 201
    .line 202
    move-object/from16 v17, v25

    .line 203
    .line 204
    invoke-direct/range {v16 .. v27}, Lp/j54;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroid/view/View;Landroid/widget/TextView;I)V

    .line 205
    .line 206
    .line 207
    const v9, 0x7f0b14a3

    .line 208
    .line 209
    .line 210
    invoke-static {v5, v9}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    move-object v14, v10

    .line 215
    check-cast v14, Landroid/widget/TextView;

    .line 216
    .line 217
    if-eqz v14, :cond_0

    .line 218
    .line 219
    const v9, 0x7f0b155e

    .line 220
    .line 221
    .line 222
    invoke-static {v5, v9}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    check-cast v10, Landroid/widget/FrameLayout;

    .line 227
    .line 228
    if-eqz v10, :cond_0

    .line 229
    .line 230
    new-instance v5, Lp/vgc0;

    .line 231
    .line 232
    const/16 v18, 0xe

    .line 233
    .line 234
    move-object v8, v5

    .line 235
    move-object v9, v11

    .line 236
    move-object/from16 v19, v10

    .line 237
    .line 238
    move-object v10, v7

    .line 239
    move-object/from16 v20, v14

    .line 240
    .line 241
    move-object v14, v15

    .line 242
    move-object/from16 v28, v15

    .line 243
    .line 244
    move-object v15, v6

    .line 245
    move-object/from16 v16, v20

    .line 246
    .line 247
    move-object/from16 v17, v19

    .line 248
    .line 249
    invoke-direct/range {v8 .. v18}, Lp/vgc0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;Ljava/lang/Object;Landroid/view/View;Landroid/view/View;I)V

    .line 250
    .line 251
    .line 252
    iput-object v5, v0, Lp/dvj;->b:Lp/vgc0;

    .line 253
    .line 254
    iget-object v6, v2, Lp/gww;->a:Lcom/spotify/encoreconsumermobile/layout/headers/BehaviorRetainingAppBarLayout;

    .line 255
    .line 256
    iput-object v6, v0, Lp/dvj;->c:Lcom/spotify/encoreconsumermobile/layout/headers/BehaviorRetainingAppBarLayout;

    .line 257
    .line 258
    invoke-static {v2}, Lp/eyw;->g(Lp/gww;)Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    iput-object v8, v0, Lp/dvj;->d:Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;

    .line 263
    .line 264
    invoke-static/range {p1 .. p1}, Lp/lum;->z(Landroid/content/Context;)I

    .line 265
    .line 266
    .line 267
    move-result v8

    .line 268
    iput v8, v0, Lp/dvj;->g:I

    .line 269
    .line 270
    invoke-static {v2}, Lp/eyw;->h(Lp/gww;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v2}, Lp/eyw;->k(Lp/gww;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v5}, Lp/vgc0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    move-object/from16 v10, v20

    .line 281
    .line 282
    invoke-static {v2, v5, v10}, Lp/eyw;->b(Lp/gww;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 283
    .line 284
    .line 285
    invoke-static {v2, v10}, Lp/eyw;->p(Lp/gww;Landroid/view/View;)V

    .line 286
    .line 287
    .line 288
    invoke-static {v2}, Lp/eyw;->q(Lp/gww;)V

    .line 289
    .line 290
    .line 291
    iget-object v5, v2, Lp/gww;->e:Landroid/view/View;

    .line 292
    .line 293
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 294
    .line 295
    .line 296
    new-instance v4, Lp/hfo;

    .line 297
    .line 298
    new-instance v5, Lp/rcg;

    .line 299
    .line 300
    invoke-direct {v5, v3, v3, v3}, Lp/rcg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    move-object/from16 v3, p1

    .line 304
    .line 305
    move-object/from16 v8, p3

    .line 306
    .line 307
    move-object/from16 v10, v19

    .line 308
    .line 309
    invoke-direct {v4, v3, v10, v8, v5}, Lp/hfo;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lp/sbo;Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    iput-object v4, v0, Lp/dvj;->f:Lp/hfo;

    .line 313
    .line 314
    new-instance v5, Landroid/graphics/Rect;

    .line 315
    .line 316
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 317
    .line 318
    .line 319
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 320
    .line 321
    .line 322
    move-result-object v8

    .line 323
    invoke-virtual {v8}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 324
    .line 325
    .line 326
    move-result-object v8

    .line 327
    invoke-virtual {v8, v5}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 328
    .line 329
    .line 330
    iget v5, v5, Landroid/graphics/Rect;->top:I

    .line 331
    .line 332
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 333
    .line 334
    const/4 v9, -0x1

    .line 335
    const/4 v11, -0x2

    .line 336
    invoke-direct {v8, v9, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 337
    .line 338
    .line 339
    iput v5, v8, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 340
    .line 341
    iget-object v4, v4, Lp/hfo;->q:Landroid/view/View;

    .line 342
    .line 343
    invoke-virtual {v10, v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 344
    .line 345
    .line 346
    move-object/from16 v9, v28

    .line 347
    .line 348
    invoke-virtual {v9, v1}, Lcom/spotify/learning/uiusecases/courseinfocard/CourseInfoCardView;->setViewContext(Lp/gqy;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v7, v1}, Lcom/spotify/learning/uiusecases/courseaccessrow/CourseAccessRowView;->setViewContext(Lp/gqy;)V

    .line 352
    .line 353
    .line 354
    iget-object v1, v2, Lp/gww;->t:Landroidx/appcompat/widget/Toolbar;

    .line 355
    .line 356
    const/16 v2, 0x8

    .line 357
    .line 358
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    const v2, 0x7f070481

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    int-to-float v1, v1

    .line 373
    new-instance v2, Lp/cvj;

    .line 374
    .line 375
    invoke-direct {v2, v0, v1}, Lp/cvj;-><init>(Lp/dvj;F)V

    .line 376
    .line 377
    .line 378
    new-instance v1, Lp/hq01;

    .line 379
    .line 380
    const/16 v3, 0xf

    .line 381
    .line 382
    invoke-direct {v1, v3, v0, v2}, Lp/hq01;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v6, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 386
    .line 387
    .line 388
    return-void

    .line 389
    :cond_0
    move v6, v9

    .line 390
    goto :goto_0

    .line 391
    :cond_1
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    new-instance v2, Ljava/lang/NullPointerException;

    .line 400
    .line 401
    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    throw v2

    .line 409
    :cond_2
    :goto_0
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    new-instance v2, Ljava/lang/NullPointerException;

    .line 418
    .line 419
    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    throw v2
.end method


# virtual methods
.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/dvj;->c:Lcom/spotify/encoreconsumermobile/layout/headers/BehaviorRetainingAppBarLayout;

    return-object v0
.end method

.method public final onEvent(Lp/j3v;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/dvj;->a:Lp/gww;

    .line 2
    .line 3
    iget-object v0, v0, Lp/gww;->d:Lcom/spotify/encoreconsumermobile/elements/backbutton/BackButtonView;

    .line 4
    .line 5
    new-instance v1, Lp/lkl;

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    invoke-direct {v1, v2, p1}, Lp/lkl;-><init>(ILp/j3v;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/spotify/encoreconsumermobile/elements/backbutton/BackButtonView;->onEvent(Lp/j3v;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lp/dvj;->b:Lp/vgc0;

    .line 15
    .line 16
    iget-object v1, v0, Lp/vgc0;->g:Landroid/view/View;

    .line 17
    .line 18
    check-cast v1, Lcom/spotify/learning/uiusecases/courseinfocard/CourseInfoCardView;

    .line 19
    .line 20
    new-instance v2, Lp/lkl;

    .line 21
    .line 22
    const/4 v3, 0x6

    .line 23
    invoke-direct {v2, v3, p1}, Lp/lkl;-><init>(ILp/j3v;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lcom/spotify/learning/uiusecases/courseinfocard/CourseInfoCardView;->onEvent(Lp/j3v;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Lp/vgc0;->h:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lp/j54;

    .line 32
    .line 33
    iget-object v1, v1, Lp/j54;->b:Landroid/view/View;

    .line 34
    .line 35
    check-cast v1, Lcom/spotify/encoreconsumermobile/elements/addtobutton/EncoreAddToButtonView;

    .line 36
    .line 37
    new-instance v2, Lp/lkl;

    .line 38
    .line 39
    const/4 v3, 0x7

    .line 40
    invoke-direct {v2, v3, p1}, Lp/lkl;-><init>(ILp/j3v;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lcom/spotify/encoreconsumermobile/elements/addtobutton/EncoreAddToButtonView;->onEvent(Lp/j3v;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v0, Lp/vgc0;->h:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lp/j54;

    .line 49
    .line 50
    iget-object v1, v1, Lp/j54;->f:Landroid/view/View;

    .line 51
    .line 52
    check-cast v1, Lcom/spotify/encoreconsumermobile/elements/contextmenu/ContextMenuButton;

    .line 53
    .line 54
    new-instance v2, Lp/lkl;

    .line 55
    .line 56
    const/16 v3, 0x8

    .line 57
    .line 58
    invoke-direct {v2, v3, p1}, Lp/lkl;-><init>(ILp/j3v;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lcom/spotify/encoreconsumermobile/elements/contextmenu/ContextMenuButton;->onEvent(Lp/j3v;)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lp/lkl;

    .line 65
    .line 66
    const/16 v2, 0x9

    .line 67
    .line 68
    invoke-direct {v1, v2, p1}, Lp/lkl;-><init>(ILp/j3v;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, Lp/dvj;->d:Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;

    .line 72
    .line 73
    invoke-virtual {v2, v1}, Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;->onEvent(Lp/j3v;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v0, Lp/vgc0;->f:Landroid/view/View;

    .line 77
    .line 78
    check-cast v0, Lcom/spotify/learning/uiusecases/courseaccessrow/CourseAccessRowView;

    .line 79
    .line 80
    new-instance v1, Lp/lkl;

    .line 81
    .line 82
    const/16 v2, 0xa

    .line 83
    .line 84
    invoke-direct {v1, v2, p1}, Lp/lkl;-><init>(ILp/j3v;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lcom/spotify/learning/uiusecases/courseaccessrow/CourseAccessRowView;->onEvent(Lp/j3v;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final render(Ljava/lang/Object;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lp/k3g;

    .line 6
    .line 7
    new-instance v2, Lp/rcg;

    .line 8
    .line 9
    iget-object v3, v1, Lp/k3g;->f:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v4, v1, Lp/k3g;->e:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v5, v1, Lp/k3g;->k:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v2, v3, v4, v5}, Lp/rcg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v3, v0, Lp/dvj;->f:Lp/hfo;

    .line 19
    .line 20
    invoke-virtual {v3, v2}, Lp/hfo;->e(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, v0, Lp/dvj;->a:Lp/gww;

    .line 24
    .line 25
    iget-object v3, v2, Lp/gww;->X:Landroid/widget/TextView;

    .line 26
    .line 27
    iget-object v4, v1, Lp/k3g;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget-object v3, v0, Lp/dvj;->b:Lp/vgc0;

    .line 33
    .line 34
    iget-object v5, v3, Lp/vgc0;->i:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v5, Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    iget-object v4, v1, Lp/k3g;->m:Lp/j3g;

    .line 42
    .line 43
    iget-boolean v5, v4, Lp/j3g;->f:Z

    .line 44
    .line 45
    invoke-virtual {v3}, Lp/vgc0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    const v7, 0x7f1305b2

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    iget-object v7, v1, Lp/k3g;->d:Ljava/lang/String;

    .line 61
    .line 62
    filled-new-array {v6, v7}, [Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-static {v6}, Lp/wem;->J([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    if-nez v5, :cond_0

    .line 71
    .line 72
    iget-object v5, v1, Lp/k3g;->o:Ljava/lang/String;

    .line 73
    .line 74
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :cond_0
    const-string v8, " \u2022 "

    .line 78
    .line 79
    const/4 v9, 0x0

    .line 80
    const/4 v10, 0x0

    .line 81
    const/4 v11, 0x0

    .line 82
    const/4 v12, 0x0

    .line 83
    const/16 v13, 0x3e

    .line 84
    .line 85
    invoke-static/range {v7 .. v13}, Lp/d8c;->L0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILp/j3v;I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    iget-object v6, v3, Lp/vgc0;->h:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v6, Lp/j54;

    .line 92
    .line 93
    iget-object v7, v6, Lp/j54;->c:Landroid/view/View;

    .line 94
    .line 95
    check-cast v7, Landroid/widget/TextView;

    .line 96
    .line 97
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    iget-object v5, v6, Lp/j54;->h:Landroid/view/View;

    .line 101
    .line 102
    iget-boolean v7, v4, Lp/j3g;->b:Z

    .line 103
    .line 104
    const/4 v8, 0x1

    .line 105
    const/16 v9, 0x8

    .line 106
    .line 107
    const/4 v10, 0x0

    .line 108
    if-nez v7, :cond_2

    .line 109
    .line 110
    iget v7, v1, Lp/k3g;->n:I

    .line 111
    .line 112
    if-nez v7, :cond_1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    check-cast v5, Landroidx/constraintlayout/widget/Group;

    .line 116
    .line 117
    invoke-virtual {v5, v10}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    iget-object v5, v6, Lp/j54;->g:Landroid/view/View;

    .line 121
    .line 122
    check-cast v5, Landroid/widget/ProgressBar;

    .line 123
    .line 124
    invoke-virtual {v5, v7}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 125
    .line 126
    .line 127
    iget-object v5, v6, Lp/j54;->i:Landroid/view/View;

    .line 128
    .line 129
    check-cast v5, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 130
    .line 131
    invoke-virtual {v6}, Lp/j54;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    new-array v12, v8, [Ljava/lang/Object;

    .line 140
    .line 141
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    aput-object v7, v12, v10

    .line 146
    .line 147
    const v7, 0x7f1305b6

    .line 148
    .line 149
    .line 150
    invoke-virtual {v11, v7, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_2
    :goto_0
    check-cast v5, Landroidx/constraintlayout/widget/Group;

    .line 159
    .line 160
    invoke-virtual {v5, v9}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    :goto_1
    iget-boolean v5, v4, Lp/j3g;->g:Z

    .line 164
    .line 165
    iget-object v7, v3, Lp/vgc0;->b:Landroid/view/View;

    .line 166
    .line 167
    if-nez v5, :cond_4

    .line 168
    .line 169
    iget-object v5, v1, Lp/k3g;->p:Ljava/lang/String;

    .line 170
    .line 171
    if-eqz v5, :cond_4

    .line 172
    .line 173
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 174
    .line 175
    .line 176
    move-result v11

    .line 177
    if-nez v11, :cond_3

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_3
    check-cast v7, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 181
    .line 182
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v7, v10}, Landroid/view/View;->setVisibility(I)V

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_4
    :goto_2
    check-cast v7, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 190
    .line 191
    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    .line 192
    .line 193
    .line 194
    :goto_3
    iget-object v5, v6, Lp/j54;->b:Landroid/view/View;

    .line 195
    .line 196
    check-cast v5, Lcom/spotify/encoreconsumermobile/elements/addtobutton/EncoreAddToButtonView;

    .line 197
    .line 198
    new-instance v7, Lp/en0;

    .line 199
    .line 200
    iget-boolean v11, v1, Lp/k3g;->i:Z

    .line 201
    .line 202
    if-eqz v11, :cond_5

    .line 203
    .line 204
    sget-object v11, Lp/gn0;->b:Lp/gn0;

    .line 205
    .line 206
    :goto_4
    move-object v12, v11

    .line 207
    goto :goto_5

    .line 208
    :cond_5
    sget-object v11, Lp/gn0;->a:Lp/gn0;

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :goto_5
    const/4 v13, 0x0

    .line 212
    const/4 v14, 0x0

    .line 213
    const/4 v15, 0x0

    .line 214
    const/16 v16, 0x0

    .line 215
    .line 216
    const/16 v17, 0x1e

    .line 217
    .line 218
    move-object v11, v7

    .line 219
    invoke-direct/range {v11 .. v17}, Lp/en0;-><init>(Lp/gn0;ZLjava/lang/String;Ljava/lang/String;Lp/lgd;I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v5, v7}, Lcom/spotify/encoreconsumermobile/elements/addtobutton/EncoreAddToButtonView;->f(Lp/en0;)V

    .line 223
    .line 224
    .line 225
    iget-boolean v5, v4, Lp/j3g;->a:Z

    .line 226
    .line 227
    iget-object v7, v0, Lp/dvj;->d:Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;

    .line 228
    .line 229
    if-eqz v5, :cond_6

    .line 230
    .line 231
    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    .line 232
    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_6
    invoke-virtual {v7, v10}, Landroid/view/View;->setVisibility(I)V

    .line 236
    .line 237
    .line 238
    iget-boolean v5, v0, Lp/dvj;->e:Z

    .line 239
    .line 240
    if-nez v5, :cond_7

    .line 241
    .line 242
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    check-cast v5, Lp/vsf;

    .line 247
    .line 248
    invoke-virtual {v6}, Lp/j54;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    const v11, 0x7f0b042a

    .line 253
    .line 254
    .line 255
    invoke-virtual {v6, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 256
    .line 257
    .line 258
    move-result-object v11

    .line 259
    new-instance v12, Lcom/spotify/learning/uiusecases/courseheader/CourseHeaderPlayButtonBehavior;

    .line 260
    .line 261
    invoke-static {v11}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    invoke-direct {v12, v6, v11}, Lcom/spotify/learning/uiusecases/courseheader/CourseHeaderPlayButtonBehavior;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v5, v12}, Lp/vsf;->b(Lp/ssf;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 271
    .line 272
    .line 273
    iput-boolean v8, v0, Lp/dvj;->e:Z

    .line 274
    .line 275
    :cond_7
    new-instance v5, Lp/nse0;

    .line 276
    .line 277
    new-instance v6, Lp/lwe0;

    .line 278
    .line 279
    invoke-direct {v6, v10}, Lp/lwe0;-><init>(Z)V

    .line 280
    .line 281
    .line 282
    const/4 v8, 0x4

    .line 283
    iget-boolean v11, v1, Lp/k3g;->l:Z

    .line 284
    .line 285
    invoke-direct {v5, v11, v6, v8}, Lp/nse0;-><init>(ZLp/qwe0;I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v7, v5}, Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;->D(Lp/nse0;)V

    .line 289
    .line 290
    .line 291
    :goto_6
    iget v5, v1, Lp/k3g;->j:I

    .line 292
    .line 293
    invoke-static {v2, v5}, Lp/eyw;->n(Lp/gww;I)V

    .line 294
    .line 295
    .line 296
    iget-boolean v2, v4, Lp/j3g;->d:Z

    .line 297
    .line 298
    iget-boolean v4, v4, Lp/j3g;->c:Z

    .line 299
    .line 300
    iget-object v5, v3, Lp/vgc0;->f:Landroid/view/View;

    .line 301
    .line 302
    iget-boolean v6, v1, Lp/k3g;->c:Z

    .line 303
    .line 304
    iget-object v7, v3, Lp/vgc0;->g:Landroid/view/View;

    .line 305
    .line 306
    if-eqz v6, :cond_9

    .line 307
    .line 308
    check-cast v7, Lcom/spotify/learning/uiusecases/courseinfocard/CourseInfoCardView;

    .line 309
    .line 310
    iget-object v1, v1, Lp/k3g;->g:Lp/o4g;

    .line 311
    .line 312
    invoke-virtual {v7, v1}, Lcom/spotify/learning/uiusecases/courseinfocard/CourseInfoCardView;->a(Lp/o4g;)V

    .line 313
    .line 314
    .line 315
    if-eqz v4, :cond_8

    .line 316
    .line 317
    move v1, v9

    .line 318
    goto :goto_7

    .line 319
    :cond_8
    move v1, v10

    .line 320
    :goto_7
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 321
    .line 322
    .line 323
    check-cast v5, Lcom/spotify/learning/uiusecases/courseaccessrow/CourseAccessRowView;

    .line 324
    .line 325
    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    .line 326
    .line 327
    .line 328
    goto :goto_9

    .line 329
    :cond_9
    check-cast v5, Lcom/spotify/learning/uiusecases/courseaccessrow/CourseAccessRowView;

    .line 330
    .line 331
    iget-object v1, v1, Lp/k3g;->h:Lp/a1g;

    .line 332
    .line 333
    invoke-virtual {v5, v1}, Lcom/spotify/learning/uiusecases/courseaccessrow/CourseAccessRowView;->a(Lp/a1g;)V

    .line 334
    .line 335
    .line 336
    if-eqz v2, :cond_a

    .line 337
    .line 338
    move v1, v9

    .line 339
    goto :goto_8

    .line 340
    :cond_a
    move v1, v10

    .line 341
    :goto_8
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 342
    .line 343
    .line 344
    check-cast v7, Lcom/spotify/learning/uiusecases/courseinfocard/CourseInfoCardView;

    .line 345
    .line 346
    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    .line 347
    .line 348
    .line 349
    :goto_9
    iget-object v1, v3, Lp/vgc0;->c:Landroid/view/View;

    .line 350
    .line 351
    check-cast v1, Landroid/widget/Space;

    .line 352
    .line 353
    if-nez v2, :cond_c

    .line 354
    .line 355
    if-eqz v4, :cond_b

    .line 356
    .line 357
    goto :goto_a

    .line 358
    :cond_b
    move v9, v10

    .line 359
    :cond_c
    :goto_a
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 360
    .line 361
    .line 362
    return-void
.end method
