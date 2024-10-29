.class public final Lp/it11;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"

# interfaces
.implements Lp/xo01;


# static fields
.field public static final synthetic y0:I


# instance fields
.field public X:Lp/cwy0;

.field public final Y:I

.field public final Z:I

.field public final a:Lp/mt11;

.field public final b:Lp/ewy0;

.field public final c:Lp/mpl;

.field public final d:Lp/fo11;

.field public final e:Lp/f2t;

.field public final f:Lp/tpl;

.field public final g:Landroid/view/GestureDetector;

.field public h:Z

.field public final i:Lp/d8d0;

.field public final o0:I

.field public final p0:I

.field public final q0:I

.field public final r0:I

.field public final s0:Lp/bja0;

.field public final t:Lp/jym;

.field public final t0:Lp/bja0;

.field public final u0:Lp/bja0;

.field public final v0:Lp/bja0;

.field public final w0:Ljava/util/List;

.field public x0:Lp/ft11;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lp/mt11;Lp/ewy0;Lp/oq11;Lp/mpl;Lp/fo11;Lp/f2t;Lp/f63;Lp/tpl;Lp/cja0;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p2

    .line 7
    .line 8
    iput-object v1, v0, Lp/it11;->a:Lp/mt11;

    .line 9
    .line 10
    move-object/from16 v1, p3

    .line 11
    .line 12
    iput-object v1, v0, Lp/it11;->b:Lp/ewy0;

    .line 13
    .line 14
    move-object/from16 v1, p5

    .line 15
    .line 16
    iput-object v1, v0, Lp/it11;->c:Lp/mpl;

    .line 17
    .line 18
    move-object/from16 v1, p6

    .line 19
    .line 20
    iput-object v1, v0, Lp/it11;->d:Lp/fo11;

    .line 21
    .line 22
    move-object/from16 v1, p7

    .line 23
    .line 24
    iput-object v1, v0, Lp/it11;->e:Lp/f2t;

    .line 25
    .line 26
    move-object/from16 v1, p9

    .line 27
    .line 28
    iput-object v1, v0, Lp/it11;->f:Lp/tpl;

    .line 29
    .line 30
    new-instance v1, Landroid/view/GestureDetector;

    .line 31
    .line 32
    move-object/from16 v2, p1

    .line 33
    .line 34
    invoke-direct {v1, v2, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, v0, Lp/it11;->g:Landroid/view/GestureDetector;

    .line 38
    .line 39
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const v3, 0x7f0e077a

    .line 44
    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-virtual {v1, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const v3, 0x7f0b0081

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Landroid/widget/LinearLayout;

    .line 60
    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    const v3, 0x7f0b0208

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    move-object/from16 v16, v6

    .line 71
    .line 72
    check-cast v16, Landroid/widget/LinearLayout;

    .line 73
    .line 74
    if-eqz v16, :cond_1

    .line 75
    .line 76
    const v3, 0x7f0b0408

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    move-object v15, v6

    .line 84
    check-cast v15, Landroid/widget/FrameLayout;

    .line 85
    .line 86
    if-eqz v15, :cond_1

    .line 87
    .line 88
    const v3, 0x7f0b040b

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    if-eqz v11, :cond_1

    .line 96
    .line 97
    const v3, 0x7f0b0c43

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    move-object/from16 v17, v6

    .line 105
    .line 106
    check-cast v17, Landroid/widget/LinearLayout;

    .line 107
    .line 108
    if-eqz v17, :cond_1

    .line 109
    .line 110
    const v3, 0x7f0b0ea0

    .line 111
    .line 112
    .line 113
    invoke-static {v1, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    move-object v13, v6

    .line 118
    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 119
    .line 120
    if-eqz v13, :cond_1

    .line 121
    .line 122
    const v3, 0x7f0b14f7

    .line 123
    .line 124
    .line 125
    invoke-static {v1, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    move-object v14, v6

    .line 130
    check-cast v14, Landroid/widget/LinearLayout;

    .line 131
    .line 132
    if-eqz v14, :cond_1

    .line 133
    .line 134
    const v3, 0x7f0b1625

    .line 135
    .line 136
    .line 137
    invoke-static {v1, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    move-object/from16 v18, v6

    .line 142
    .line 143
    check-cast v18, Landroidx/constraintlayout/widget/Group;

    .line 144
    .line 145
    if-eqz v18, :cond_1

    .line 146
    .line 147
    new-instance v3, Lp/d8d0;

    .line 148
    .line 149
    move-object v7, v1

    .line 150
    check-cast v7, Landroidx/cardview/widget/CardView;

    .line 151
    .line 152
    move-object v6, v3

    .line 153
    move-object v8, v4

    .line 154
    move-object/from16 v9, v16

    .line 155
    .line 156
    move-object v10, v15

    .line 157
    move-object/from16 v12, v17

    .line 158
    .line 159
    move-object v1, v15

    .line 160
    move-object/from16 v15, v18

    .line 161
    .line 162
    invoke-direct/range {v6 .. v15}, Lp/d8d0;-><init>(Landroidx/cardview/widget/CardView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Landroid/view/View;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/Group;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3}, Lp/d8d0;->c()Landroidx/cardview/widget/CardView;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    new-instance v7, Lp/ht11;

    .line 170
    .line 171
    invoke-direct {v7, v3, v5}, Lp/ht11;-><init>(Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    move-object/from16 v8, p4

    .line 175
    .line 176
    check-cast v8, Lp/pq11;

    .line 177
    .line 178
    invoke-virtual {v8, v6, v7}, Lp/pq11;->a(Landroidx/cardview/widget/CardView;Lp/j3v;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual/range {p8 .. p8}, Lp/f63;->b()Z

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    const/4 v7, 0x3

    .line 186
    const/4 v8, 0x1

    .line 187
    if-eqz v6, :cond_0

    .line 188
    .line 189
    invoke-virtual {v1, v8}, Landroid/view/View;->setClickable(Z)V

    .line 190
    .line 191
    .line 192
    new-instance v6, Lp/zln;

    .line 193
    .line 194
    invoke-direct {v6, v7, v0, v3}, Lp/zln;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v6}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 198
    .line 199
    .line 200
    :cond_0
    iput-object v3, v0, Lp/it11;->i:Lp/d8d0;

    .line 201
    .line 202
    new-instance v3, Lp/jym;

    .line 203
    .line 204
    invoke-direct {v3}, Lp/jym;-><init>()V

    .line 205
    .line 206
    .line 207
    iput-object v3, v0, Lp/it11;->t:Lp/jym;

    .line 208
    .line 209
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    const v6, 0x7f0701b4

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    iput v3, v0, Lp/it11;->Y:I

    .line 221
    .line 222
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    const v6, 0x7f0701b2

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    iput v3, v0, Lp/it11;->Z:I

    .line 234
    .line 235
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    const v6, 0x7f0701b1

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    iput v3, v0, Lp/it11;->o0:I

    .line 247
    .line 248
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    const v6, 0x7f0701b3

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    iput v3, v0, Lp/it11;->p0:I

    .line 260
    .line 261
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    const v6, 0x7f070a36

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    iput v3, v0, Lp/it11;->q0:I

    .line 273
    .line 274
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    const v3, 0x7f070612

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    iput v2, v0, Lp/it11;->r0:I

    .line 286
    .line 287
    const/4 v2, 0x1

    .line 288
    const/4 v3, 0x0

    .line 289
    sget-object v6, Lp/yia0;->f:Lp/yia0;

    .line 290
    .line 291
    const/4 v9, 0x4

    .line 292
    move-object/from16 p1, p10

    .line 293
    .line 294
    move-object/from16 p2, v1

    .line 295
    .line 296
    move/from16 p3, v2

    .line 297
    .line 298
    move-object/from16 p4, v3

    .line 299
    .line 300
    move-object/from16 p5, v6

    .line 301
    .line 302
    move/from16 p6, v9

    .line 303
    .line 304
    invoke-static/range {p1 .. p6}, Lp/jsi;->x(Lp/cja0;Landroid/view/ViewGroup;ZLp/b4v0;Lp/j3v;I)Lp/bja0;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    iput-object v1, v0, Lp/it11;->s0:Lp/bja0;

    .line 309
    .line 310
    const/4 v2, 0x0

    .line 311
    new-instance v6, Lp/gt11;

    .line 312
    .line 313
    invoke-direct {v6, v0, v8}, Lp/gt11;-><init>(Lp/it11;I)V

    .line 314
    .line 315
    .line 316
    const/4 v9, 0x6

    .line 317
    move-object/from16 p2, v16

    .line 318
    .line 319
    move/from16 p3, v2

    .line 320
    .line 321
    move-object/from16 p5, v6

    .line 322
    .line 323
    move/from16 p6, v9

    .line 324
    .line 325
    invoke-static/range {p1 .. p6}, Lp/jsi;->x(Lp/cja0;Landroid/view/ViewGroup;ZLp/b4v0;Lp/j3v;I)Lp/bja0;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    iput-object v2, v0, Lp/it11;->t0:Lp/bja0;

    .line 330
    .line 331
    const/4 v3, 0x0

    .line 332
    const/4 v6, 0x0

    .line 333
    new-instance v9, Lp/gt11;

    .line 334
    .line 335
    const/4 v10, 0x2

    .line 336
    invoke-direct {v9, v0, v10}, Lp/gt11;-><init>(Lp/it11;I)V

    .line 337
    .line 338
    .line 339
    const/4 v11, 0x6

    .line 340
    move-object/from16 p2, v17

    .line 341
    .line 342
    move/from16 p3, v3

    .line 343
    .line 344
    move-object/from16 p4, v6

    .line 345
    .line 346
    move-object/from16 p5, v9

    .line 347
    .line 348
    move/from16 p6, v11

    .line 349
    .line 350
    invoke-static/range {p1 .. p6}, Lp/jsi;->x(Lp/cja0;Landroid/view/ViewGroup;ZLp/b4v0;Lp/j3v;I)Lp/bja0;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    iput-object v3, v0, Lp/it11;->u0:Lp/bja0;

    .line 355
    .line 356
    const/4 v6, 0x0

    .line 357
    const/4 v9, 0x0

    .line 358
    new-instance v11, Lp/gt11;

    .line 359
    .line 360
    invoke-direct {v11, v0, v5}, Lp/gt11;-><init>(Lp/it11;I)V

    .line 361
    .line 362
    .line 363
    const/4 v12, 0x6

    .line 364
    move-object/from16 p2, v4

    .line 365
    .line 366
    move/from16 p3, v6

    .line 367
    .line 368
    move-object/from16 p4, v9

    .line 369
    .line 370
    move-object/from16 p5, v11

    .line 371
    .line 372
    move/from16 p6, v12

    .line 373
    .line 374
    invoke-static/range {p1 .. p6}, Lp/jsi;->x(Lp/cja0;Landroid/view/ViewGroup;ZLp/b4v0;Lp/j3v;I)Lp/bja0;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    iput-object v4, v0, Lp/it11;->v0:Lp/bja0;

    .line 379
    .line 380
    const/4 v6, 0x4

    .line 381
    new-array v6, v6, [Lp/bja0;

    .line 382
    .line 383
    aput-object v1, v6, v5

    .line 384
    .line 385
    aput-object v2, v6, v8

    .line 386
    .line 387
    aput-object v3, v6, v10

    .line 388
    .line 389
    aput-object v4, v6, v7

    .line 390
    .line 391
    invoke-static {v6}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    iput-object v1, v0, Lp/it11;->w0:Ljava/util/List;

    .line 396
    .line 397
    return-void

    .line 398
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    new-instance v2, Ljava/lang/NullPointerException;

    .line 407
    .line 408
    const-string v3, "Missing required view with ID: "

    .line 409
    .line 410
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    throw v2
.end method


# virtual methods
.method public final a(Lp/asc;)V
    .locals 2

    .line 1
    check-cast p1, Lp/ft11;

    .line 2
    .line 3
    iput-object p1, p0, Lp/it11;->x0:Lp/ft11;

    .line 4
    .line 5
    iget-object v0, p1, Lp/ft11;->b:Lp/asc;

    .line 6
    .line 7
    iget-object v1, p0, Lp/it11;->s0:Lp/bja0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v0, Lp/lro;->a:Lp/lro;

    .line 20
    .line 21
    :goto_0
    invoke-virtual {v1, v0}, Lp/bja0;->g(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lp/it11;->t0:Lp/bja0;

    .line 25
    .line 26
    iget-object v1, p1, Lp/ft11;->f:Ljava/util/List;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lp/bja0;->g(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lp/it11;->u0:Lp/bja0;

    .line 32
    .line 33
    iget-object v1, p1, Lp/ft11;->d:Ljava/util/List;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lp/bja0;->g(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lp/it11;->v0:Lp/bja0;

    .line 39
    .line 40
    iget-object p1, p1, Lp/ft11;->e:Ljava/util/List;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lp/bja0;->g(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final b(Lp/ykr;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lp/it11;->x0:Lp/ft11;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "model"

    .line 5
    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    iget-object v3, p0, Lp/it11;->e:Lp/f2t;

    .line 9
    .line 10
    iget-object v0, v0, Lp/ft11;->t:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v3, p1, v0}, Lp/f2t;->a(Lp/ykr;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lp/it11;->w0:Ljava/util/List;

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Iterable;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lp/bja0;

    .line 34
    .line 35
    invoke-virtual {v3, p1}, Lp/bja0;->f(Lp/ykr;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    instance-of v0, p1, Lp/gfr;

    .line 40
    .line 41
    iget-object v3, p0, Lp/it11;->b:Lp/ewy0;

    .line 42
    .line 43
    iget-object v4, p0, Lp/it11;->t:Lp/jym;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-object p1, p0, Lp/it11;->d:Lp/fo11;

    .line 48
    .line 49
    iget-object p1, p1, Lp/fo11;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 50
    .line 51
    new-instance v0, Lp/gn11;

    .line 52
    .line 53
    const/16 v5, 0x9

    .line 54
    .line 55
    invoke-direct {v0, p0, v5}, Lp/gn11;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v4, p1}, Lp/jym;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lp/it11;->a:Lp/mt11;

    .line 66
    .line 67
    const-string v0, "two_column_layout"

    .line 68
    .line 69
    invoke-static {p1, v0}, Lp/mti;->B(Lp/mt11;Ljava/lang/String;)Lp/dwy0;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {v3, p1}, Lp/ewy0;->b(Lp/dwy0;)Lp/cwy0;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lp/it11;->X:Lp/cwy0;

    .line 78
    .line 79
    iget-object p1, p0, Lp/it11;->x0:Lp/ft11;

    .line 80
    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    iget-object p1, p1, Lp/ft11;->h:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {p1}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    xor-int/lit8 p1, p1, 0x1

    .line 90
    .line 91
    if-eqz p1, :cond_7

    .line 92
    .line 93
    iget-object p1, p0, Lp/it11;->x0:Lp/ft11;

    .line 94
    .line 95
    if-eqz p1, :cond_1

    .line 96
    .line 97
    iget-object v0, p0, Lp/it11;->f:Lp/tpl;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    new-instance v1, Lp/jq11;

    .line 103
    .line 104
    iget-object p1, p1, Lp/ft11;->h:Ljava/lang/String;

    .line 105
    .line 106
    invoke-direct {v1, p1}, Lp/jq11;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, v0, Lp/tpl;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 110
    .line 111
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v1

    .line 119
    :cond_2
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v1

    .line 123
    :cond_3
    instance-of v0, p1, Lp/ghr;

    .line 124
    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    invoke-virtual {v4}, Lp/jym;->a()V

    .line 128
    .line 129
    .line 130
    const/4 p1, 0x0

    .line 131
    invoke-virtual {p0, p1}, Lp/it11;->c(Z)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lp/it11;->X:Lp/cwy0;

    .line 135
    .line 136
    if-eqz p1, :cond_4

    .line 137
    .line 138
    invoke-interface {v3, p1}, Lp/ewy0;->e(Lp/cwy0;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    :cond_4
    iput-object v1, p0, Lp/it11;->X:Lp/cwy0;

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_5
    instance-of p1, p1, Lp/pgr;

    .line 145
    .line 146
    if-eqz p1, :cond_7

    .line 147
    .line 148
    iget-object p1, p0, Lp/it11;->X:Lp/cwy0;

    .line 149
    .line 150
    if-eqz p1, :cond_6

    .line 151
    .line 152
    invoke-interface {v3, p1}, Lp/ewy0;->e(Lp/cwy0;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    :cond_6
    iput-object v1, p0, Lp/it11;->X:Lp/cwy0;

    .line 156
    .line 157
    :cond_7
    :goto_1
    return-void

    .line 158
    :cond_8
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v1
.end method

.method public final c(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/it11;->i:Lp/d8d0;

    .line 2
    .line 3
    iget-object v1, v0, Lp/d8d0;->g:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    move v1, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v2

    .line 16
    :goto_0
    if-eq v1, p1, :cond_2

    .line 17
    .line 18
    iget-object v1, v0, Lp/d8d0;->g:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, v0, Lp/d8d0;->g:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 29
    .line 30
    .line 31
    iget-object p1, v0, Lp/d8d0;->g:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, v0, Lp/d8d0;->g:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/high16 v0, 0x3f800000    # 1.0f

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object p1, v0, Lp/d8d0;->g:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v0, Lp/ypt0;

    .line 60
    .line 61
    invoke-direct {v0, p0, v3}, Lp/ypt0;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :goto_1
    const-wide/16 v0, 0x12c

    .line 69
    .line 70
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 75
    .line 76
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 84
    .line 85
    .line 86
    :cond_2
    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/it11;->i:Lp/d8d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/d8d0;->c()Landroidx/cardview/widget/CardView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    sget-object p1, Lp/ln11;->a:Lp/ln11;

    .line 2
    .line 3
    iget-object v0, p0, Lp/it11;->c:Lp/mpl;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lp/mpl;->a(Lp/pn11;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 4

    .line 1
    sget-object p1, Lp/mn11;->a:Lp/mn11;

    .line 2
    .line 3
    iget-object v0, p0, Lp/it11;->c:Lp/mpl;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lp/mpl;->a(Lp/pn11;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lp/it11;->a:Lp/mt11;

    .line 9
    .line 10
    check-cast p1, Lp/pt11;

    .line 11
    .line 12
    iget-object v0, p1, Lp/pt11;->c:Ljava/lang/Integer;

    .line 13
    .line 14
    iget-object v1, p1, Lp/pt11;->d:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1, v0, v1}, Lp/pt11;->a(Lp/pt11;Ljava/lang/Integer;Ljava/lang/String;)Lp/jo70;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lp/cyy0;

    .line 21
    .line 22
    invoke-direct {v1}, Lp/pwy0;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v2, v0, Lp/jo70;->c:Lp/bxy0;

    .line 26
    .line 27
    iput-object v2, v1, Lp/pwy0;->a:Lp/bxy0;

    .line 28
    .line 29
    iget-object v0, v0, Lp/jo70;->f:Lp/myy0;

    .line 30
    .line 31
    check-cast v0, Lp/e680;

    .line 32
    .line 33
    iget-object v0, v0, Lp/e680;->d:Lp/myy0;

    .line 34
    .line 35
    check-cast v0, Lp/kp80;

    .line 36
    .line 37
    iget-object v0, v0, Lp/kp80;->a:Lp/rwy0;

    .line 38
    .line 39
    iput-object v0, v1, Lp/pwy0;->b:Lp/rwy0;

    .line 40
    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v1, Lp/pwy0;->c:Ljava/lang/Long;

    .line 50
    .line 51
    sget-object v0, Lp/twy0;->e:Lp/twy0;

    .line 52
    .line 53
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v2, "ui_hide"

    .line 58
    .line 59
    iput-object v2, v0, Lp/swy0;->a:Ljava/lang/String;

    .line 60
    .line 61
    const-string v2, "long_hit"

    .line 62
    .line 63
    iput-object v2, v0, Lp/swy0;->c:Ljava/lang/String;

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    iput v2, v0, Lp/swy0;->b:I

    .line 67
    .line 68
    invoke-virtual {v0}, Lp/swy0;->a()Lp/twy0;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, v1, Lp/cyy0;->e:Lp/twy0;

    .line 73
    .line 74
    invoke-virtual {v1}, Lp/pwy0;->a()Lp/qwy0;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lp/dyy0;

    .line 79
    .line 80
    iget-object p1, p1, Lp/pt11;->a:Lp/fyy0;

    .line 81
    .line 82
    invoke-interface {p1, v0}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object p1, p1, Lp/trz;->a:Lp/eqz;

    .line 87
    .line 88
    iget-object p1, p1, Lp/eqz;->a:Ljava/lang/String;

    .line 89
    .line 90
    iput-boolean v2, p0, Lp/it11;->h:Z

    .line 91
    .line 92
    iget-object p1, p0, Lp/it11;->i:Lp/d8d0;

    .line 93
    .line 94
    iget-object p1, p1, Lp/d8d0;->d:Landroid/view/View;

    .line 95
    .line 96
    check-cast p1, Landroidx/constraintlayout/widget/Group;

    .line 97
    .line 98
    const/16 v0, 0x8

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    sget-object p1, Lp/on11;->a:Lp/on11;

    .line 2
    .line 3
    iget-object v0, p0, Lp/it11;->c:Lp/mpl;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lp/mpl;->a(Lp/pn11;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1
.end method
