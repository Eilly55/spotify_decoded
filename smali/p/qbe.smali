.class public final Lp/qbe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/o17;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public final synthetic h:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/qbe;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lp/qbe;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    return-void
.end method

.method public static c(III)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/high16 v2, 0x40000000    # 2.0f

    .line 18
    .line 19
    if-ne v1, v2, :cond_2

    .line 20
    .line 21
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    if-eq p0, v1, :cond_1

    .line 24
    .line 25
    if-nez p0, :cond_2

    .line 26
    .line 27
    :cond_1
    if-ne p2, p1, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 v0, 0x0

    .line 31
    :goto_0
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/qbe;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    add-int/lit8 v3, v3, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-lez v1, :cond_1

    .line 24
    .line 25
    :goto_1
    if-ge v2, v1, :cond_1

    .line 26
    .line 27
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lp/nbe;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    return-void
.end method

.method public final b(Lp/yce;Lp/n17;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget v3, v1, Lp/yce;->k0:I

    .line 11
    .line 12
    const/16 v4, 0x8

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    if-ne v3, v4, :cond_1

    .line 16
    .line 17
    iget-boolean v3, v1, Lp/yce;->H:Z

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    iput v5, v2, Lp/n17;->e:I

    .line 22
    .line 23
    iput v5, v2, Lp/n17;->f:I

    .line 24
    .line 25
    iput v5, v2, Lp/n17;->g:I

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object v3, v1, Lp/yce;->X:Lp/yce;

    .line 29
    .line 30
    if-nez v3, :cond_2

    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    sget-object v3, Landroidx/constraintlayout/widget/ConstraintLayout;->t0:Lp/dzq0;

    .line 34
    .line 35
    iget-object v3, v0, Lp/qbe;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v4, v2, Lp/n17;->a:Lp/xce;

    .line 41
    .line 42
    iget-object v6, v2, Lp/n17;->b:Lp/xce;

    .line 43
    .line 44
    iget v7, v2, Lp/n17;->c:I

    .line 45
    .line 46
    iget v8, v2, Lp/n17;->d:I

    .line 47
    .line 48
    iget v9, v0, Lp/qbe;->b:I

    .line 49
    .line 50
    iget v10, v0, Lp/qbe;->c:I

    .line 51
    .line 52
    add-int/2addr v9, v10

    .line 53
    iget v10, v0, Lp/qbe;->d:I

    .line 54
    .line 55
    iget-object v11, v1, Lp/yce;->j0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v11, Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 60
    .line 61
    .line 62
    move-result v12

    .line 63
    iget-object v13, v1, Lp/yce;->N:Lp/hbe;

    .line 64
    .line 65
    iget-object v14, v1, Lp/yce;->L:Lp/hbe;

    .line 66
    .line 67
    const/4 v5, 0x2

    .line 68
    const/4 v15, 0x1

    .line 69
    if-eqz v12, :cond_e

    .line 70
    .line 71
    if-eq v12, v15, :cond_d

    .line 72
    .line 73
    if-eq v12, v5, :cond_6

    .line 74
    .line 75
    const/4 v7, 0x3

    .line 76
    if-eq v12, v7, :cond_3

    .line 77
    .line 78
    const/4 v7, 0x0

    .line 79
    goto/16 :goto_5

    .line 80
    .line 81
    :cond_3
    iget v7, v0, Lp/qbe;->f:I

    .line 82
    .line 83
    if-eqz v14, :cond_4

    .line 84
    .line 85
    iget v12, v14, Lp/hbe;->g:I

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    const/4 v12, 0x0

    .line 89
    :goto_0
    if-eqz v13, :cond_5

    .line 90
    .line 91
    iget v5, v13, Lp/hbe;->g:I

    .line 92
    .line 93
    add-int/2addr v12, v5

    .line 94
    :cond_5
    add-int/2addr v10, v12

    .line 95
    const/4 v5, -0x1

    .line 96
    invoke-static {v7, v10, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    goto :goto_5

    .line 101
    :cond_6
    iget v5, v0, Lp/qbe;->f:I

    .line 102
    .line 103
    const/4 v7, -0x2

    .line 104
    invoke-static {v5, v10, v7}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    iget v7, v1, Lp/yce;->t:I

    .line 109
    .line 110
    if-ne v7, v15, :cond_7

    .line 111
    .line 112
    move v7, v15

    .line 113
    goto :goto_1

    .line 114
    :cond_7
    const/4 v7, 0x0

    .line 115
    :goto_1
    iget v10, v2, Lp/n17;->j:I

    .line 116
    .line 117
    const/4 v12, 0x2

    .line 118
    if-eq v10, v15, :cond_8

    .line 119
    .line 120
    if-ne v10, v12, :cond_b

    .line 121
    .line 122
    :cond_8
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    invoke-virtual/range {p1 .. p1}, Lp/yce;->n()I

    .line 127
    .line 128
    .line 129
    move-result v15

    .line 130
    if-ne v10, v15, :cond_9

    .line 131
    .line 132
    const/4 v10, 0x1

    .line 133
    goto :goto_2

    .line 134
    :cond_9
    const/4 v10, 0x0

    .line 135
    :goto_2
    iget v15, v2, Lp/n17;->j:I

    .line 136
    .line 137
    if-eq v15, v12, :cond_c

    .line 138
    .line 139
    if-eqz v7, :cond_c

    .line 140
    .line 141
    if-eqz v7, :cond_a

    .line 142
    .line 143
    if-nez v10, :cond_c

    .line 144
    .line 145
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lp/yce;->D()Z

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    if-eqz v7, :cond_b

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_b
    :goto_3
    move v7, v5

    .line 153
    goto :goto_5

    .line 154
    :cond_c
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lp/yce;->t()I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    const/high16 v12, 0x40000000    # 2.0f

    .line 159
    .line 160
    invoke-static {v5, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    goto :goto_3

    .line 165
    :cond_d
    const/high16 v12, 0x40000000    # 2.0f

    .line 166
    .line 167
    iget v5, v0, Lp/qbe;->f:I

    .line 168
    .line 169
    const/4 v7, -0x2

    .line 170
    invoke-static {v5, v10, v7}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    goto :goto_3

    .line 175
    :cond_e
    const/high16 v12, 0x40000000    # 2.0f

    .line 176
    .line 177
    invoke-static {v7, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    goto :goto_3

    .line 182
    :goto_5
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    if-eqz v5, :cond_19

    .line 187
    .line 188
    const/4 v10, 0x1

    .line 189
    if-eq v5, v10, :cond_18

    .line 190
    .line 191
    const/4 v8, 0x2

    .line 192
    if-eq v5, v8, :cond_12

    .line 193
    .line 194
    const/4 v8, 0x3

    .line 195
    if-eq v5, v8, :cond_f

    .line 196
    .line 197
    const/4 v5, 0x0

    .line 198
    goto/16 :goto_a

    .line 199
    .line 200
    :cond_f
    iget v5, v0, Lp/qbe;->g:I

    .line 201
    .line 202
    if-eqz v14, :cond_10

    .line 203
    .line 204
    iget-object v8, v1, Lp/yce;->M:Lp/hbe;

    .line 205
    .line 206
    iget v8, v8, Lp/hbe;->g:I

    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_10
    const/4 v8, 0x0

    .line 210
    :goto_6
    if-eqz v13, :cond_11

    .line 211
    .line 212
    iget-object v10, v1, Lp/yce;->O:Lp/hbe;

    .line 213
    .line 214
    iget v10, v10, Lp/hbe;->g:I

    .line 215
    .line 216
    add-int/2addr v8, v10

    .line 217
    :cond_11
    add-int/2addr v9, v8

    .line 218
    const/4 v8, -0x1

    .line 219
    invoke-static {v5, v9, v8}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    goto :goto_a

    .line 224
    :cond_12
    iget v5, v0, Lp/qbe;->g:I

    .line 225
    .line 226
    const/4 v8, -0x2

    .line 227
    invoke-static {v5, v9, v8}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    iget v8, v1, Lp/yce;->u:I

    .line 232
    .line 233
    const/4 v9, 0x1

    .line 234
    if-ne v8, v9, :cond_13

    .line 235
    .line 236
    move v8, v9

    .line 237
    goto :goto_7

    .line 238
    :cond_13
    const/4 v8, 0x0

    .line 239
    :goto_7
    iget v10, v2, Lp/n17;->j:I

    .line 240
    .line 241
    if-eq v10, v9, :cond_14

    .line 242
    .line 243
    const/4 v9, 0x2

    .line 244
    if-ne v10, v9, :cond_1a

    .line 245
    .line 246
    goto :goto_8

    .line 247
    :cond_14
    const/4 v9, 0x2

    .line 248
    :goto_8
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 249
    .line 250
    .line 251
    move-result v10

    .line 252
    invoke-virtual/range {p1 .. p1}, Lp/yce;->t()I

    .line 253
    .line 254
    .line 255
    move-result v12

    .line 256
    if-ne v10, v12, :cond_15

    .line 257
    .line 258
    const/4 v10, 0x1

    .line 259
    goto :goto_9

    .line 260
    :cond_15
    const/4 v10, 0x0

    .line 261
    :goto_9
    iget v12, v2, Lp/n17;->j:I

    .line 262
    .line 263
    if-eq v12, v9, :cond_17

    .line 264
    .line 265
    if-eqz v8, :cond_17

    .line 266
    .line 267
    if-eqz v8, :cond_16

    .line 268
    .line 269
    if-nez v10, :cond_17

    .line 270
    .line 271
    :cond_16
    invoke-virtual/range {p1 .. p1}, Lp/yce;->E()Z

    .line 272
    .line 273
    .line 274
    move-result v8

    .line 275
    if-eqz v8, :cond_1a

    .line 276
    .line 277
    :cond_17
    invoke-virtual/range {p1 .. p1}, Lp/yce;->n()I

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    const/high16 v10, 0x40000000    # 2.0f

    .line 282
    .line 283
    invoke-static {v5, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    goto :goto_a

    .line 288
    :cond_18
    const/high16 v10, 0x40000000    # 2.0f

    .line 289
    .line 290
    iget v5, v0, Lp/qbe;->g:I

    .line 291
    .line 292
    const/4 v8, -0x2

    .line 293
    invoke-static {v5, v9, v8}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    goto :goto_a

    .line 298
    :cond_19
    const/high16 v10, 0x40000000    # 2.0f

    .line 299
    .line 300
    invoke-static {v8, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    :cond_1a
    :goto_a
    iget-object v8, v1, Lp/yce;->X:Lp/yce;

    .line 305
    .line 306
    check-cast v8, Lp/zce;

    .line 307
    .line 308
    if-eqz v8, :cond_1b

    .line 309
    .line 310
    iget v9, v3, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    .line 311
    .line 312
    const/16 v10, 0x100

    .line 313
    .line 314
    invoke-static {v9, v10}, Lp/wu30;->r(II)Z

    .line 315
    .line 316
    .line 317
    move-result v9

    .line 318
    if-eqz v9, :cond_1b

    .line 319
    .line 320
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 321
    .line 322
    .line 323
    move-result v9

    .line 324
    invoke-virtual/range {p1 .. p1}, Lp/yce;->t()I

    .line 325
    .line 326
    .line 327
    move-result v10

    .line 328
    if-ne v9, v10, :cond_1b

    .line 329
    .line 330
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 331
    .line 332
    .line 333
    move-result v9

    .line 334
    invoke-virtual {v8}, Lp/yce;->t()I

    .line 335
    .line 336
    .line 337
    move-result v10

    .line 338
    if-ge v9, v10, :cond_1b

    .line 339
    .line 340
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 341
    .line 342
    .line 343
    move-result v9

    .line 344
    invoke-virtual/range {p1 .. p1}, Lp/yce;->n()I

    .line 345
    .line 346
    .line 347
    move-result v10

    .line 348
    if-ne v9, v10, :cond_1b

    .line 349
    .line 350
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 351
    .line 352
    .line 353
    move-result v9

    .line 354
    invoke-virtual {v8}, Lp/yce;->n()I

    .line 355
    .line 356
    .line 357
    move-result v8

    .line 358
    if-ge v9, v8, :cond_1b

    .line 359
    .line 360
    invoke-virtual {v11}, Landroid/view/View;->getBaseline()I

    .line 361
    .line 362
    .line 363
    move-result v8

    .line 364
    iget v9, v1, Lp/yce;->e0:I

    .line 365
    .line 366
    if-ne v8, v9, :cond_1b

    .line 367
    .line 368
    invoke-virtual/range {p1 .. p1}, Lp/yce;->C()Z

    .line 369
    .line 370
    .line 371
    move-result v8

    .line 372
    if-nez v8, :cond_1b

    .line 373
    .line 374
    iget v8, v1, Lp/yce;->J:I

    .line 375
    .line 376
    invoke-virtual/range {p1 .. p1}, Lp/yce;->t()I

    .line 377
    .line 378
    .line 379
    move-result v9

    .line 380
    invoke-static {v8, v7, v9}, Lp/qbe;->c(III)Z

    .line 381
    .line 382
    .line 383
    move-result v8

    .line 384
    if-eqz v8, :cond_1b

    .line 385
    .line 386
    iget v8, v1, Lp/yce;->K:I

    .line 387
    .line 388
    invoke-virtual/range {p1 .. p1}, Lp/yce;->n()I

    .line 389
    .line 390
    .line 391
    move-result v9

    .line 392
    invoke-static {v8, v5, v9}, Lp/qbe;->c(III)Z

    .line 393
    .line 394
    .line 395
    move-result v8

    .line 396
    if-eqz v8, :cond_1b

    .line 397
    .line 398
    invoke-virtual/range {p1 .. p1}, Lp/yce;->t()I

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    iput v3, v2, Lp/n17;->e:I

    .line 403
    .line 404
    invoke-virtual/range {p1 .. p1}, Lp/yce;->n()I

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    iput v3, v2, Lp/n17;->f:I

    .line 409
    .line 410
    iget v1, v1, Lp/yce;->e0:I

    .line 411
    .line 412
    iput v1, v2, Lp/n17;->g:I

    .line 413
    .line 414
    return-void

    .line 415
    :cond_1b
    sget-object v8, Lp/xce;->c:Lp/xce;

    .line 416
    .line 417
    if-ne v4, v8, :cond_1c

    .line 418
    .line 419
    const/4 v9, 0x1

    .line 420
    goto :goto_b

    .line 421
    :cond_1c
    const/4 v9, 0x0

    .line 422
    :goto_b
    if-ne v6, v8, :cond_1d

    .line 423
    .line 424
    const/4 v8, 0x1

    .line 425
    goto :goto_c

    .line 426
    :cond_1d
    const/4 v8, 0x0

    .line 427
    :goto_c
    sget-object v10, Lp/xce;->d:Lp/xce;

    .line 428
    .line 429
    sget-object v12, Lp/xce;->a:Lp/xce;

    .line 430
    .line 431
    if-eq v6, v10, :cond_1f

    .line 432
    .line 433
    if-ne v6, v12, :cond_1e

    .line 434
    .line 435
    goto :goto_d

    .line 436
    :cond_1e
    const/4 v6, 0x0

    .line 437
    goto :goto_e

    .line 438
    :cond_1f
    :goto_d
    const/4 v6, 0x1

    .line 439
    :goto_e
    if-eq v4, v10, :cond_21

    .line 440
    .line 441
    if-ne v4, v12, :cond_20

    .line 442
    .line 443
    goto :goto_f

    .line 444
    :cond_20
    const/4 v10, 0x0

    .line 445
    goto :goto_10

    .line 446
    :cond_21
    :goto_f
    const/4 v10, 0x1

    .line 447
    :goto_10
    const/4 v4, 0x0

    .line 448
    if-eqz v9, :cond_22

    .line 449
    .line 450
    iget v12, v1, Lp/yce;->a0:F

    .line 451
    .line 452
    cmpl-float v12, v12, v4

    .line 453
    .line 454
    if-lez v12, :cond_22

    .line 455
    .line 456
    const/4 v12, 0x1

    .line 457
    goto :goto_11

    .line 458
    :cond_22
    const/4 v12, 0x0

    .line 459
    :goto_11
    if-eqz v8, :cond_23

    .line 460
    .line 461
    iget v13, v1, Lp/yce;->a0:F

    .line 462
    .line 463
    cmpl-float v4, v13, v4

    .line 464
    .line 465
    if-lez v4, :cond_23

    .line 466
    .line 467
    const/4 v4, 0x1

    .line 468
    goto :goto_12

    .line 469
    :cond_23
    const/4 v4, 0x0

    .line 470
    :goto_12
    if-nez v11, :cond_24

    .line 471
    .line 472
    return-void

    .line 473
    :cond_24
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 474
    .line 475
    .line 476
    move-result-object v13

    .line 477
    check-cast v13, Lp/pbe;

    .line 478
    .line 479
    iget v14, v2, Lp/n17;->j:I

    .line 480
    .line 481
    const/4 v15, 0x1

    .line 482
    if-eq v14, v15, :cond_26

    .line 483
    .line 484
    const/4 v15, 0x2

    .line 485
    if-eq v14, v15, :cond_26

    .line 486
    .line 487
    if-eqz v9, :cond_26

    .line 488
    .line 489
    iget v9, v1, Lp/yce;->t:I

    .line 490
    .line 491
    if-nez v9, :cond_26

    .line 492
    .line 493
    if-eqz v8, :cond_26

    .line 494
    .line 495
    iget v8, v1, Lp/yce;->u:I

    .line 496
    .line 497
    if-eqz v8, :cond_25

    .line 498
    .line 499
    goto :goto_13

    .line 500
    :cond_25
    const/4 v0, 0x0

    .line 501
    const/4 v3, -0x1

    .line 502
    const/4 v8, 0x0

    .line 503
    const/4 v10, 0x0

    .line 504
    const/4 v15, 0x0

    .line 505
    goto/16 :goto_1a

    .line 506
    .line 507
    :cond_26
    :goto_13
    instance-of v8, v11, Lp/d211;

    .line 508
    .line 509
    if-eqz v8, :cond_27

    .line 510
    .line 511
    instance-of v8, v1, Lp/e211;

    .line 512
    .line 513
    if-eqz v8, :cond_27

    .line 514
    .line 515
    move-object v8, v1

    .line 516
    check-cast v8, Lp/e211;

    .line 517
    .line 518
    move-object v9, v11

    .line 519
    check-cast v9, Lp/d211;

    .line 520
    .line 521
    invoke-virtual {v9, v8, v7, v5}, Lp/d211;->n(Lp/e211;II)V

    .line 522
    .line 523
    .line 524
    goto :goto_14

    .line 525
    :cond_27
    invoke-virtual {v11, v7, v5}, Landroid/view/View;->measure(II)V

    .line 526
    .line 527
    .line 528
    :goto_14
    iput v7, v1, Lp/yce;->J:I

    .line 529
    .line 530
    iput v5, v1, Lp/yce;->K:I

    .line 531
    .line 532
    const/4 v8, 0x0

    .line 533
    iput-boolean v8, v1, Lp/yce;->g:Z

    .line 534
    .line 535
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 536
    .line 537
    .line 538
    move-result v8

    .line 539
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 540
    .line 541
    .line 542
    move-result v9

    .line 543
    invoke-virtual {v11}, Landroid/view/View;->getBaseline()I

    .line 544
    .line 545
    .line 546
    move-result v14

    .line 547
    iget v15, v1, Lp/yce;->w:I

    .line 548
    .line 549
    if-lez v15, :cond_28

    .line 550
    .line 551
    invoke-static {v15, v8}, Ljava/lang/Math;->max(II)I

    .line 552
    .line 553
    .line 554
    move-result v15

    .line 555
    goto :goto_15

    .line 556
    :cond_28
    move v15, v8

    .line 557
    :goto_15
    iget v0, v1, Lp/yce;->x:I

    .line 558
    .line 559
    if-lez v0, :cond_29

    .line 560
    .line 561
    invoke-static {v0, v15}, Ljava/lang/Math;->min(II)I

    .line 562
    .line 563
    .line 564
    move-result v15

    .line 565
    :cond_29
    iget v0, v1, Lp/yce;->z:I

    .line 566
    .line 567
    if-lez v0, :cond_2a

    .line 568
    .line 569
    invoke-static {v0, v9}, Ljava/lang/Math;->max(II)I

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    move/from16 v16, v5

    .line 574
    .line 575
    goto :goto_16

    .line 576
    :cond_2a
    move/from16 v16, v5

    .line 577
    .line 578
    move v0, v9

    .line 579
    :goto_16
    iget v5, v1, Lp/yce;->A:I

    .line 580
    .line 581
    if-lez v5, :cond_2b

    .line 582
    .line 583
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    :cond_2b
    iget v3, v3, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    .line 588
    .line 589
    const/4 v5, 0x1

    .line 590
    invoke-static {v3, v5}, Lp/wu30;->r(II)Z

    .line 591
    .line 592
    .line 593
    move-result v3

    .line 594
    if-nez v3, :cond_2d

    .line 595
    .line 596
    const/high16 v3, 0x3f000000    # 0.5f

    .line 597
    .line 598
    if-eqz v12, :cond_2c

    .line 599
    .line 600
    if-eqz v6, :cond_2c

    .line 601
    .line 602
    iget v4, v1, Lp/yce;->a0:F

    .line 603
    .line 604
    int-to-float v5, v0

    .line 605
    mul-float/2addr v5, v4

    .line 606
    add-float/2addr v5, v3

    .line 607
    float-to-int v3, v5

    .line 608
    move v15, v3

    .line 609
    goto :goto_17

    .line 610
    :cond_2c
    if-eqz v4, :cond_2d

    .line 611
    .line 612
    if-eqz v10, :cond_2d

    .line 613
    .line 614
    iget v0, v1, Lp/yce;->a0:F

    .line 615
    .line 616
    int-to-float v4, v15

    .line 617
    div-float/2addr v4, v0

    .line 618
    add-float/2addr v4, v3

    .line 619
    float-to-int v0, v4

    .line 620
    :cond_2d
    :goto_17
    if-ne v8, v15, :cond_2f

    .line 621
    .line 622
    if-eq v9, v0, :cond_2e

    .line 623
    .line 624
    goto :goto_18

    .line 625
    :cond_2e
    move v8, v14

    .line 626
    const/4 v3, -0x1

    .line 627
    const/4 v10, 0x0

    .line 628
    goto :goto_1a

    .line 629
    :cond_2f
    :goto_18
    const/high16 v3, 0x40000000    # 2.0f

    .line 630
    .line 631
    if-eq v8, v15, :cond_30

    .line 632
    .line 633
    invoke-static {v15, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 634
    .line 635
    .line 636
    move-result v7

    .line 637
    :cond_30
    if-eq v9, v0, :cond_31

    .line 638
    .line 639
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 640
    .line 641
    .line 642
    move-result v5

    .line 643
    goto :goto_19

    .line 644
    :cond_31
    move/from16 v5, v16

    .line 645
    .line 646
    :goto_19
    invoke-virtual {v11, v7, v5}, Landroid/view/View;->measure(II)V

    .line 647
    .line 648
    .line 649
    iput v7, v1, Lp/yce;->J:I

    .line 650
    .line 651
    iput v5, v1, Lp/yce;->K:I

    .line 652
    .line 653
    const/4 v10, 0x0

    .line 654
    iput-boolean v10, v1, Lp/yce;->g:Z

    .line 655
    .line 656
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 657
    .line 658
    .line 659
    move-result v8

    .line 660
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 661
    .line 662
    .line 663
    move-result v0

    .line 664
    invoke-virtual {v11}, Landroid/view/View;->getBaseline()I

    .line 665
    .line 666
    .line 667
    move-result v3

    .line 668
    move v15, v8

    .line 669
    move v8, v3

    .line 670
    const/4 v3, -0x1

    .line 671
    :goto_1a
    if-eq v8, v3, :cond_32

    .line 672
    .line 673
    const/4 v3, 0x1

    .line 674
    goto :goto_1b

    .line 675
    :cond_32
    move v3, v10

    .line 676
    :goto_1b
    iget v4, v2, Lp/n17;->c:I

    .line 677
    .line 678
    if-ne v15, v4, :cond_34

    .line 679
    .line 680
    iget v4, v2, Lp/n17;->d:I

    .line 681
    .line 682
    if-eq v0, v4, :cond_33

    .line 683
    .line 684
    goto :goto_1c

    .line 685
    :cond_33
    move v5, v10

    .line 686
    goto :goto_1d

    .line 687
    :cond_34
    :goto_1c
    const/4 v5, 0x1

    .line 688
    :goto_1d
    iput-boolean v5, v2, Lp/n17;->i:Z

    .line 689
    .line 690
    iget-boolean v4, v13, Lp/pbe;->c0:Z

    .line 691
    .line 692
    if-eqz v4, :cond_35

    .line 693
    .line 694
    const/4 v10, 0x1

    .line 695
    goto :goto_1e

    .line 696
    :cond_35
    move v10, v3

    .line 697
    :goto_1e
    if-eqz v10, :cond_36

    .line 698
    .line 699
    const/4 v3, -0x1

    .line 700
    if-eq v8, v3, :cond_36

    .line 701
    .line 702
    iget v1, v1, Lp/yce;->e0:I

    .line 703
    .line 704
    if-eq v1, v8, :cond_36

    .line 705
    .line 706
    const/4 v1, 0x1

    .line 707
    iput-boolean v1, v2, Lp/n17;->i:Z

    .line 708
    .line 709
    :cond_36
    iput v15, v2, Lp/n17;->e:I

    .line 710
    .line 711
    iput v0, v2, Lp/n17;->f:I

    .line 712
    .line 713
    iput-boolean v10, v2, Lp/n17;->h:Z

    .line 714
    .line 715
    iput v8, v2, Lp/n17;->g:I

    .line 716
    .line 717
    return-void
.end method
