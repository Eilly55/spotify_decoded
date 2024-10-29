.class public final Lp/e4v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/xo01;


# instance fields
.field public final X:Lp/bja0;

.field public final Y:Lp/bja0;

.field public final Z:Lp/bja0;

.field public final a:Lp/mt11;

.field public final b:Lp/ewy0;

.field public final c:Lp/f2t;

.field public final d:Lp/mpl;

.field public final e:Lp/tpl;

.field public final f:Lp/p3a;

.field public final g:Lp/pf10;

.field public final h:I

.field public i:Lp/cwy0;

.field public final o0:Ljava/util/List;

.field public p0:Lp/z3v0;

.field public final t:Lp/bja0;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lp/mt11;Lp/ewy0;Lp/oq11;Lp/f2t;Lp/mpl;Lp/f63;Lp/tpl;Lp/cja0;Lp/wgl;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p2

    .line 7
    .line 8
    iput-object v1, v0, Lp/e4v0;->a:Lp/mt11;

    .line 9
    .line 10
    move-object/from16 v1, p3

    .line 11
    .line 12
    iput-object v1, v0, Lp/e4v0;->b:Lp/ewy0;

    .line 13
    .line 14
    move-object/from16 v1, p5

    .line 15
    .line 16
    iput-object v1, v0, Lp/e4v0;->c:Lp/f2t;

    .line 17
    .line 18
    move-object/from16 v1, p6

    .line 19
    .line 20
    iput-object v1, v0, Lp/e4v0;->d:Lp/mpl;

    .line 21
    .line 22
    move-object/from16 v1, p8

    .line 23
    .line 24
    iput-object v1, v0, Lp/e4v0;->e:Lp/tpl;

    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v2, 0x7f0e06f9

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v2, 0x7f0b0208

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Landroid/widget/LinearLayout;

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    const v2, 0x7f0b02ff

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    move-object v14, v5

    .line 58
    check-cast v14, Landroid/widget/LinearLayout;

    .line 59
    .line 60
    if-eqz v14, :cond_1

    .line 61
    .line 62
    const v2, 0x7f0b0408

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    move-object v15, v5

    .line 70
    check-cast v15, Landroid/widget/FrameLayout;

    .line 71
    .line 72
    if-eqz v15, :cond_1

    .line 73
    .line 74
    const v2, 0x7f0b14f7

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    move-object/from16 v16, v5

    .line 82
    .line 83
    check-cast v16, Landroid/widget/LinearLayout;

    .line 84
    .line 85
    if-eqz v16, :cond_1

    .line 86
    .line 87
    const v2, 0x7f0b151b

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    move-object v11, v5

    .line 95
    check-cast v11, Landroidx/constraintlayout/widget/Guideline;

    .line 96
    .line 97
    if-eqz v11, :cond_1

    .line 98
    .line 99
    const v2, 0x7f0b1625

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    move-object v12, v5

    .line 107
    check-cast v12, Landroidx/constraintlayout/widget/Group;

    .line 108
    .line 109
    if-eqz v12, :cond_1

    .line 110
    .line 111
    new-instance v2, Lp/p3a;

    .line 112
    .line 113
    move-object v6, v1

    .line 114
    check-cast v6, Landroidx/cardview/widget/CardView;

    .line 115
    .line 116
    const/16 v13, 0x10

    .line 117
    .line 118
    move-object v5, v2

    .line 119
    move-object v7, v3

    .line 120
    move-object v8, v14

    .line 121
    move-object v9, v15

    .line 122
    move-object/from16 v10, v16

    .line 123
    .line 124
    invoke-direct/range {v5 .. v13}, Lp/p3a;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Lp/p3a;->a()Landroidx/cardview/widget/CardView;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    new-instance v5, Lp/gsw0;

    .line 132
    .line 133
    const/16 v6, 0x1a

    .line 134
    .line 135
    invoke-direct {v5, v2, v6}, Lp/gsw0;-><init>(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    move-object/from16 v6, p4

    .line 139
    .line 140
    check-cast v6, Lp/pq11;

    .line 141
    .line 142
    invoke-virtual {v6, v1, v5}, Lp/pq11;->a(Landroidx/cardview/widget/CardView;Lp/j3v;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual/range {p7 .. p7}, Lp/f63;->b()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_0

    .line 150
    .line 151
    new-instance v1, Lp/hz6;

    .line 152
    .line 153
    const/16 v5, 0x16

    .line 154
    .line 155
    invoke-direct {v1, v0, v5}, Lp/hz6;-><init>(Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v15, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    .line 160
    .line 161
    :cond_0
    iput-object v2, v0, Lp/e4v0;->f:Lp/p3a;

    .line 162
    .line 163
    new-instance v1, Lp/pf10;

    .line 164
    .line 165
    new-instance v2, Lp/x93;

    .line 166
    .line 167
    new-instance v5, Landroid/view/animation/PathInterpolator;

    .line 168
    .line 169
    const v6, 0x3e99999a    # 0.3f

    .line 170
    .line 171
    .line 172
    const/4 v7, 0x0

    .line 173
    const v8, 0x3ecccccd    # 0.4f

    .line 174
    .line 175
    .line 176
    const/high16 v9, 0x3f800000    # 1.0f

    .line 177
    .line 178
    invoke-direct {v5, v6, v7, v8, v9}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 179
    .line 180
    .line 181
    invoke-direct {v2, v5}, Lp/x93;-><init>(Landroid/view/animation/PathInterpolator;)V

    .line 182
    .line 183
    .line 184
    move-object/from16 v5, p10

    .line 185
    .line 186
    invoke-direct {v1, v5, v2}, Lp/pf10;-><init>(Lp/so01;Lp/x93;)V

    .line 187
    .line 188
    .line 189
    const/4 v2, 0x3

    .line 190
    new-array v5, v2, [Ljava/lang/Integer;

    .line 191
    .line 192
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getId()I

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    aput-object v6, v5, v4

    .line 201
    .line 202
    invoke-virtual {v14}, Landroid/view/View;->getId()I

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    const/4 v7, 0x1

    .line 211
    aput-object v6, v5, v7

    .line 212
    .line 213
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    const/4 v8, 0x2

    .line 222
    aput-object v6, v5, v8

    .line 223
    .line 224
    invoke-static {v5}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    invoke-virtual {v1, v5}, Lp/pf10;->b(Ljava/util/List;)V

    .line 229
    .line 230
    .line 231
    iput-object v1, v0, Lp/e4v0;->g:Lp/pf10;

    .line 232
    .line 233
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const v5, 0x7f0701b3

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    iput v1, v0, Lp/e4v0;->h:I

    .line 245
    .line 246
    const/4 v1, 0x1

    .line 247
    const/4 v5, 0x0

    .line 248
    sget-object v6, Lp/d4v0;->a:Lp/d4v0;

    .line 249
    .line 250
    const/4 v9, 0x4

    .line 251
    move-object/from16 p1, p9

    .line 252
    .line 253
    move-object/from16 p2, v15

    .line 254
    .line 255
    move/from16 p3, v1

    .line 256
    .line 257
    move-object/from16 p4, v5

    .line 258
    .line 259
    move-object/from16 p5, v6

    .line 260
    .line 261
    move/from16 p6, v9

    .line 262
    .line 263
    invoke-static/range {p1 .. p6}, Lp/jsi;->x(Lp/cja0;Landroid/view/ViewGroup;ZLp/b4v0;Lp/j3v;I)Lp/bja0;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    iput-object v1, v0, Lp/e4v0;->t:Lp/bja0;

    .line 268
    .line 269
    const/4 v5, 0x0

    .line 270
    new-instance v6, Lp/b4v0;

    .line 271
    .line 272
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 273
    .line 274
    .line 275
    move-result v9

    .line 276
    invoke-direct {v6, v0, v9}, Lp/b4v0;-><init>(Lp/e4v0;I)V

    .line 277
    .line 278
    .line 279
    new-instance v9, Lp/c4v0;

    .line 280
    .line 281
    invoke-direct {v9, v0, v4}, Lp/c4v0;-><init>(Lp/e4v0;I)V

    .line 282
    .line 283
    .line 284
    const/4 v10, 0x2

    .line 285
    move-object/from16 p2, v3

    .line 286
    .line 287
    move/from16 p3, v5

    .line 288
    .line 289
    move-object/from16 p4, v6

    .line 290
    .line 291
    move-object/from16 p5, v9

    .line 292
    .line 293
    move/from16 p6, v10

    .line 294
    .line 295
    invoke-static/range {p1 .. p6}, Lp/jsi;->x(Lp/cja0;Landroid/view/ViewGroup;ZLp/b4v0;Lp/j3v;I)Lp/bja0;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    iput-object v3, v0, Lp/e4v0;->X:Lp/bja0;

    .line 300
    .line 301
    new-instance v6, Lp/b4v0;

    .line 302
    .line 303
    invoke-virtual {v14}, Landroid/view/View;->getId()I

    .line 304
    .line 305
    .line 306
    move-result v9

    .line 307
    invoke-direct {v6, v0, v9}, Lp/b4v0;-><init>(Lp/e4v0;I)V

    .line 308
    .line 309
    .line 310
    new-instance v9, Lp/c4v0;

    .line 311
    .line 312
    invoke-direct {v9, v0, v7}, Lp/c4v0;-><init>(Lp/e4v0;I)V

    .line 313
    .line 314
    .line 315
    move-object/from16 p2, v14

    .line 316
    .line 317
    move-object/from16 p4, v6

    .line 318
    .line 319
    move-object/from16 p5, v9

    .line 320
    .line 321
    invoke-static/range {p1 .. p6}, Lp/jsi;->x(Lp/cja0;Landroid/view/ViewGroup;ZLp/b4v0;Lp/j3v;I)Lp/bja0;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    iput-object v5, v0, Lp/e4v0;->Y:Lp/bja0;

    .line 326
    .line 327
    const/4 v6, 0x0

    .line 328
    new-instance v9, Lp/b4v0;

    .line 329
    .line 330
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getId()I

    .line 331
    .line 332
    .line 333
    move-result v10

    .line 334
    invoke-direct {v9, v0, v10}, Lp/b4v0;-><init>(Lp/e4v0;I)V

    .line 335
    .line 336
    .line 337
    new-instance v10, Lp/c4v0;

    .line 338
    .line 339
    invoke-direct {v10, v0, v8}, Lp/c4v0;-><init>(Lp/e4v0;I)V

    .line 340
    .line 341
    .line 342
    const/4 v11, 0x2

    .line 343
    move-object/from16 p2, v16

    .line 344
    .line 345
    move/from16 p3, v6

    .line 346
    .line 347
    move-object/from16 p4, v9

    .line 348
    .line 349
    move-object/from16 p5, v10

    .line 350
    .line 351
    move/from16 p6, v11

    .line 352
    .line 353
    invoke-static/range {p1 .. p6}, Lp/jsi;->x(Lp/cja0;Landroid/view/ViewGroup;ZLp/b4v0;Lp/j3v;I)Lp/bja0;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    iput-object v6, v0, Lp/e4v0;->Z:Lp/bja0;

    .line 358
    .line 359
    const/4 v9, 0x4

    .line 360
    new-array v9, v9, [Lp/bja0;

    .line 361
    .line 362
    aput-object v1, v9, v4

    .line 363
    .line 364
    aput-object v3, v9, v7

    .line 365
    .line 366
    aput-object v5, v9, v8

    .line 367
    .line 368
    aput-object v6, v9, v2

    .line 369
    .line 370
    invoke-static {v9}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    iput-object v1, v0, Lp/e4v0;->o0:Ljava/util/List;

    .line 375
    .line 376
    return-void

    .line 377
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    new-instance v2, Ljava/lang/NullPointerException;

    .line 386
    .line 387
    const-string v3, "Missing required view with ID: "

    .line 388
    .line 389
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    throw v2
.end method


# virtual methods
.method public final a(Lp/asc;)V
    .locals 2

    .line 1
    check-cast p1, Lp/z3v0;

    .line 2
    .line 3
    iput-object p1, p0, Lp/e4v0;->p0:Lp/z3v0;

    .line 4
    .line 5
    iget-object v0, p1, Lp/z3v0;->a:Lp/asc;

    .line 6
    .line 7
    iget-object v1, p0, Lp/e4v0;->t:Lp/bja0;

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
    iget-object v0, p0, Lp/e4v0;->Z:Lp/bja0;

    .line 25
    .line 26
    iget-object v1, p1, Lp/z3v0;->b:Ljava/util/List;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lp/bja0;->g(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lp/e4v0;->Y:Lp/bja0;

    .line 32
    .line 33
    iget-object v1, p1, Lp/z3v0;->c:Ljava/util/List;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lp/bja0;->g(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lp/e4v0;->X:Lp/bja0;

    .line 39
    .line 40
    iget-object p1, p1, Lp/z3v0;->d:Ljava/util/List;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lp/bja0;->g(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iget-object v0, p0, Lp/e4v0;->f:Lp/p3a;

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    iget-object p1, v0, Lp/p3a;->b:Landroid/view/View;

    .line 54
    .line 55
    check-cast p1, Landroid/widget/LinearLayout;

    .line 56
    .line 57
    const/16 v0, 0x8

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    iget-object p1, v0, Lp/p3a;->b:Landroid/view/View;

    .line 64
    .line 65
    check-cast p1, Landroid/widget/LinearLayout;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    :goto_1
    return-void
.end method

.method public final b(Lp/ykr;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/e4v0;->p0:Lp/z3v0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "model"

    .line 5
    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    iget-object v3, p0, Lp/e4v0;->c:Lp/f2t;

    .line 9
    .line 10
    iget-object v0, v0, Lp/z3v0;->i:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v3, p1, v0}, Lp/f2t;->a(Lp/ykr;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lp/pgr;->a:Lp/pgr;

    .line 16
    .line 17
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lp/e4v0;->g:Lp/pf10;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    iput-boolean v3, v0, Lp/pf10;->d:Z

    .line 27
    .line 28
    iget-object v3, v0, Lp/pf10;->c:Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/lang/Iterable;

    .line 35
    .line 36
    invoke-static {v3}, Lp/d8c;->r1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v0, v3}, Lp/pf10;->b(Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lp/e4v0;->o0:Ljava/util/List;

    .line 44
    .line 45
    check-cast v0, Ljava/lang/Iterable;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lp/bja0;

    .line 62
    .line 63
    invoke-virtual {v3, p1}, Lp/bja0;->f(Lp/ykr;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    instance-of v0, p1, Lp/gfr;

    .line 68
    .line 69
    iget-object v3, p0, Lp/e4v0;->b:Lp/ewy0;

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    iget-object p1, p0, Lp/e4v0;->a:Lp/mt11;

    .line 74
    .line 75
    const-string v0, "storytelling_default_layout"

    .line 76
    .line 77
    invoke-static {p1, v0}, Lp/mti;->B(Lp/mt11;Ljava/lang/String;)Lp/dwy0;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-interface {v3, p1}, Lp/ewy0;->b(Lp/dwy0;)Lp/cwy0;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lp/e4v0;->i:Lp/cwy0;

    .line 86
    .line 87
    iget-object p1, p0, Lp/e4v0;->p0:Lp/z3v0;

    .line 88
    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    iget-object p1, p1, Lp/z3v0;->e:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {p1}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    xor-int/lit8 p1, p1, 0x1

    .line 98
    .line 99
    if-eqz p1, :cond_8

    .line 100
    .line 101
    iget-object p1, p0, Lp/e4v0;->p0:Lp/z3v0;

    .line 102
    .line 103
    if-eqz p1, :cond_2

    .line 104
    .line 105
    iget-object v0, p0, Lp/e4v0;->e:Lp/tpl;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    new-instance v1, Lp/jq11;

    .line 111
    .line 112
    iget-object p1, p1, Lp/z3v0;->e:Ljava/lang/String;

    .line 113
    .line 114
    invoke-direct {v1, p1}, Lp/jq11;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, v0, Lp/tpl;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 118
    .line 119
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v1

    .line 127
    :cond_3
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v1

    .line 131
    :cond_4
    instance-of v0, p1, Lp/ghr;

    .line 132
    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    iget-object p1, p0, Lp/e4v0;->i:Lp/cwy0;

    .line 136
    .line 137
    if-eqz p1, :cond_5

    .line 138
    .line 139
    invoke-interface {v3, p1}, Lp/ewy0;->e(Lp/cwy0;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    :cond_5
    iput-object v1, p0, Lp/e4v0;->i:Lp/cwy0;

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_6
    instance-of p1, p1, Lp/pgr;

    .line 146
    .line 147
    if-eqz p1, :cond_8

    .line 148
    .line 149
    iget-object p1, p0, Lp/e4v0;->i:Lp/cwy0;

    .line 150
    .line 151
    if-eqz p1, :cond_7

    .line 152
    .line 153
    invoke-interface {v3, p1}, Lp/ewy0;->e(Lp/cwy0;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    :cond_7
    iput-object v1, p0, Lp/e4v0;->i:Lp/cwy0;

    .line 157
    .line 158
    :cond_8
    :goto_1
    return-void

    .line 159
    :cond_9
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v1
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/e4v0;->f:Lp/p3a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/p3a;->a()Landroidx/cardview/widget/CardView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
