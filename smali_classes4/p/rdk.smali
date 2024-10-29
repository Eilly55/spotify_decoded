.class public final Lp/rdk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/hiz;


# instance fields
.field public final a:Lp/v8h;

.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Landroid/content/Context;

.field public final d:Lp/h1w0;

.field public final e:Lp/h1w0;


# direct methods
.method public constructor <init>(Lp/v8h;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/rdk;->a:Lp/v8h;

    .line 5
    .line 6
    invoke-virtual {p1}, Lp/v8h;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lp/rdk;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lp/rdk;->c:Landroid/content/Context;

    .line 17
    .line 18
    new-instance p1, Lp/qdk;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-direct {p1, p0, v0}, Lp/qdk;-><init>(Lp/rdk;I)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lp/h1w0;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lp/rdk;->d:Lp/h1w0;

    .line 30
    .line 31
    new-instance p1, Lp/qdk;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-direct {p1, p0, v0}, Lp/qdk;-><init>(Lp/rdk;I)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lp/h1w0;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lp/rdk;->e:Lp/h1w0;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/rdk;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public final onEvent(Lp/j3v;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/rdk;->a:Lp/v8h;

    .line 2
    .line 3
    iget-object v0, v0, Lp/v8h;->X:Landroid/view/View;

    .line 4
    .line 5
    check-cast v0, Landroid/widget/LinearLayout;

    .line 6
    .line 7
    new-instance v1, Lp/g7f;

    .line 8
    .line 9
    const/16 v2, 0x1b

    .line 10
    .line 11
    invoke-direct {v1, v2, p1, p0}, Lp/g7f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final render(Ljava/lang/Object;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lp/giz;

    .line 6
    .line 7
    iget-object v2, v0, Lp/rdk;->a:Lp/v8h;

    .line 8
    .line 9
    iget-object v3, v2, Lp/v8h;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Lcom/spotify/campaigns/paragraphview/ParagraphView;

    .line 12
    .line 13
    iget-object v4, v1, Lp/giz;->a:Lp/qgd0;

    .line 14
    .line 15
    invoke-virtual {v3, v4}, Lcom/spotify/campaigns/paragraphview/ParagraphView;->s(Lp/qgd0;)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 19
    .line 20
    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v4, v1, Lp/giz;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v5, "  "

    .line 29
    .line 30
    invoke-virtual {v3, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 31
    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    iget-object v6, v0, Lp/rdk;->c:Landroid/content/Context;

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    iget-object v8, v1, Lp/giz;->i:Ljava/lang/Integer;

    .line 38
    .line 39
    if-eqz v8, :cond_1

    .line 40
    .line 41
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    if-lez v9, :cond_0

    .line 46
    .line 47
    sget-object v10, Lp/n5f;->a:Ljava/lang/Object;

    .line 48
    .line 49
    const v10, 0x7f080a70

    .line 50
    .line 51
    .line 52
    invoke-static {v6, v10}, Lp/h5f;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    iget-object v11, v0, Lp/rdk;->d:Lp/h1w0;

    .line 57
    .line 58
    invoke-virtual {v11}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    check-cast v11, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    sget-object v10, Lp/n5f;->a:Ljava/lang/Object;

    .line 74
    .line 75
    const v10, 0x7f080a6f

    .line 76
    .line 77
    .line 78
    invoke-static {v6, v10}, Lp/h5f;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    iget-object v11, v0, Lp/rdk;->e:Lp/h1w0;

    .line 83
    .line 84
    invoke-virtual {v11}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    check-cast v11, Ljava/lang/Number;

    .line 89
    .line 90
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    :goto_0
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 99
    .line 100
    .line 101
    move-result v12

    .line 102
    invoke-static {v10}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 106
    .line 107
    .line 108
    move-result v13

    .line 109
    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 110
    .line 111
    .line 112
    move-result v14

    .line 113
    invoke-virtual {v10, v7, v7, v13, v14}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 114
    .line 115
    .line 116
    new-instance v13, Landroid/text/style/ImageSpan;

    .line 117
    .line 118
    invoke-direct {v13, v10, v5}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 119
    .line 120
    .line 121
    sub-int/2addr v12, v5

    .line 122
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    const/16 v14, 0x11

    .line 127
    .line 128
    invoke-virtual {v3, v13, v12, v10, v14}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 129
    .line 130
    .line 131
    const-string v10, "\u00a0"

    .line 132
    .line 133
    invoke-virtual {v3, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    new-array v12, v5, [Ljava/lang/Object;

    .line 141
    .line 142
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    aput-object v9, v12, v7

    .line 151
    .line 152
    const v9, 0x7f1319f3

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6, v9, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    invoke-virtual {v3, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 160
    .line 161
    .line 162
    new-instance v9, Landroid/text/style/ForegroundColorSpan;

    .line 163
    .line 164
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result v11

    .line 168
    invoke-direct {v9, v11}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 172
    .line 173
    .line 174
    move-result v11

    .line 175
    const/16 v12, 0x21

    .line 176
    .line 177
    invoke-virtual {v3, v9, v10, v11, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 178
    .line 179
    .line 180
    :cond_1
    iget-object v9, v2, Lp/v8h;->e:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v9, Landroid/widget/TextView;

    .line 183
    .line 184
    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    .line 186
    .line 187
    iget-object v3, v2, Lp/v8h;->i:Landroid/view/View;

    .line 188
    .line 189
    check-cast v3, Lcom/github/mikephil/charting/charts/BarChart;

    .line 190
    .line 191
    invoke-virtual {v3, v7}, Lp/lv6;->setDrawGridBackground(Z)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, v7}, Lcom/github/mikephil/charting/charts/BarChart;->setDrawValueAboveBar(Z)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3}, Lp/nla;->getXAxis()Lp/dh21;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    iput-boolean v7, v10, Lp/zj6;->r:Z

    .line 202
    .line 203
    invoke-virtual {v3}, Lp/nla;->getXAxis()Lp/dh21;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    iput-boolean v5, v10, Lp/zj6;->s:Z

    .line 208
    .line 209
    invoke-virtual {v3}, Lp/nla;->getXAxis()Lp/dh21;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    const/4 v11, 0x2

    .line 214
    iput v11, v10, Lp/dh21;->D:I

    .line 215
    .line 216
    invoke-virtual {v3}, Lp/nla;->getXAxis()Lp/dh21;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    iput-boolean v7, v10, Lp/zj6;->t:Z

    .line 221
    .line 222
    new-instance v10, Lp/dk6;

    .line 223
    .line 224
    invoke-virtual {v3}, Lp/nla;->getViewPortHandler()Lp/ww01;

    .line 225
    .line 226
    .line 227
    move-result-object v12

    .line 228
    invoke-virtual {v3}, Lp/nla;->getXAxis()Lp/dh21;

    .line 229
    .line 230
    .line 231
    move-result-object v13

    .line 232
    invoke-virtual {v3, v5}, Lp/lv6;->f(I)Lp/ley0;

    .line 233
    .line 234
    .line 235
    move-result-object v14

    .line 236
    invoke-direct {v10, v12, v13, v14}, Lp/dk6;-><init>(Lp/ww01;Lp/dh21;Lp/ley0;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3, v10}, Lp/lv6;->setXAxisRenderer(Lp/eh21;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3, v7}, Lp/lv6;->setDrawBorders(Z)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3}, Lp/lv6;->getAxisLeft()Lp/nh21;

    .line 246
    .line 247
    .line 248
    move-result-object v10

    .line 249
    iput-boolean v7, v10, Lp/zj6;->r:Z

    .line 250
    .line 251
    invoke-virtual {v3}, Lp/lv6;->getAxisLeft()Lp/nh21;

    .line 252
    .line 253
    .line 254
    move-result-object v10

    .line 255
    iput-boolean v7, v10, Lp/zj6;->s:Z

    .line 256
    .line 257
    invoke-virtual {v3}, Lp/lv6;->getAxisLeft()Lp/nh21;

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    iput-boolean v7, v10, Lp/zj6;->t:Z

    .line 262
    .line 263
    invoke-virtual {v3}, Lp/lv6;->getAxisRight()Lp/nh21;

    .line 264
    .line 265
    .line 266
    move-result-object v10

    .line 267
    iput-boolean v7, v10, Lp/zj6;->r:Z

    .line 268
    .line 269
    invoke-virtual {v3}, Lp/lv6;->getAxisRight()Lp/nh21;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    iput-boolean v7, v10, Lp/zj6;->s:Z

    .line 274
    .line 275
    invoke-virtual {v3}, Lp/lv6;->getAxisRight()Lp/nh21;

    .line 276
    .line 277
    .line 278
    move-result-object v10

    .line 279
    iput-boolean v7, v10, Lp/zj6;->t:Z

    .line 280
    .line 281
    invoke-virtual {v3, v7}, Lp/lv6;->setPinchZoom(Z)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3, v7}, Lp/lv6;->setScaleEnabled(Z)V

    .line 285
    .line 286
    .line 287
    iget-object v10, v1, Lp/giz;->g:Ljava/util/List;

    .line 288
    .line 289
    check-cast v10, Ljava/lang/Iterable;

    .line 290
    .line 291
    new-instance v12, Ljava/util/ArrayList;

    .line 292
    .line 293
    const/16 v13, 0xa

    .line 294
    .line 295
    invoke-static {v10, v13}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 296
    .line 297
    .line 298
    move-result v13

    .line 299
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 300
    .line 301
    .line 302
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 303
    .line 304
    .line 305
    move-result-object v10

    .line 306
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    .line 308
    .line 309
    move-result v13

    .line 310
    if-eqz v13, :cond_2

    .line 311
    .line 312
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v13

    .line 316
    check-cast v13, Lp/baq;

    .line 317
    .line 318
    new-instance v14, Lp/jv6;

    .line 319
    .line 320
    iget v15, v13, Lp/baq;->c:F

    .line 321
    .line 322
    invoke-virtual {v13}, Lp/gx6;->b()F

    .line 323
    .line 324
    .line 325
    move-result v13

    .line 326
    invoke-direct {v14, v15, v13}, Lp/baq;-><init>(FF)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    goto :goto_1

    .line 333
    :cond_2
    new-instance v10, Lp/iv6;

    .line 334
    .line 335
    invoke-direct {v10, v12}, Lp/iv6;-><init>(Ljava/util/ArrayList;)V

    .line 336
    .line 337
    .line 338
    iget-object v12, v10, Lp/yxi;->a:Ljava/util/ArrayList;

    .line 339
    .line 340
    if-nez v12, :cond_3

    .line 341
    .line 342
    new-instance v12, Ljava/util/ArrayList;

    .line 343
    .line 344
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 345
    .line 346
    .line 347
    iput-object v12, v10, Lp/yxi;->a:Ljava/util/ArrayList;

    .line 348
    .line 349
    :cond_3
    iget-object v12, v10, Lp/yxi;->a:Ljava/util/ArrayList;

    .line 350
    .line 351
    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    .line 352
    .line 353
    .line 354
    iget-object v12, v10, Lp/yxi;->a:Ljava/util/ArrayList;

    .line 355
    .line 356
    iget v13, v1, Lp/giz;->f:I

    .line 357
    .line 358
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 359
    .line 360
    .line 361
    move-result-object v13

    .line 362
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    iput-boolean v7, v10, Lp/yxi;->e:Z

    .line 366
    .line 367
    iput-boolean v7, v10, Lp/yxi;->j:Z

    .line 368
    .line 369
    iput-boolean v7, v10, Lp/yxi;->k:Z

    .line 370
    .line 371
    iput v5, v10, Lp/yxi;->g:I

    .line 372
    .line 373
    const/4 v12, 0x0

    .line 374
    iput-object v12, v10, Lp/yxi;->c:Ljava/lang/String;

    .line 375
    .line 376
    new-instance v13, Lp/gv6;

    .line 377
    .line 378
    new-array v14, v5, [Lp/iv6;

    .line 379
    .line 380
    aput-object v10, v14, v7

    .line 381
    .line 382
    invoke-direct {v13, v14}, Lp/gv6;-><init>([Lp/iv6;)V

    .line 383
    .line 384
    .line 385
    const v10, 0x3e4ccccd    # 0.2f

    .line 386
    .line 387
    .line 388
    iput v10, v13, Lp/gv6;->j:F

    .line 389
    .line 390
    invoke-virtual {v3, v13}, Lp/nla;->setData(Lp/pla;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v3}, Lp/nla;->getData()Lp/pla;

    .line 394
    .line 395
    .line 396
    move-result-object v10

    .line 397
    check-cast v10, Lp/gv6;

    .line 398
    .line 399
    invoke-virtual {v10}, Lp/pla;->a()V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v3}, Lp/lv6;->d()V

    .line 403
    .line 404
    .line 405
    new-instance v10, Lp/m4n0;

    .line 406
    .line 407
    invoke-virtual {v3}, Lp/nla;->getAnimator()Lp/ola;

    .line 408
    .line 409
    .line 410
    move-result-object v13

    .line 411
    invoke-virtual {v3}, Lp/nla;->getViewPortHandler()Lp/ww01;

    .line 412
    .line 413
    .line 414
    move-result-object v14

    .line 415
    invoke-direct {v10, v3, v13, v14, v5}, Lp/m4n0;-><init>(Lcom/github/mikephil/charting/charts/BarChart;Lp/ola;Lp/ww01;I)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v3, v10}, Lp/nla;->setRenderer(Lp/xwi;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v3}, Lp/nla;->getRenderer()Lp/xwi;

    .line 422
    .line 423
    .line 424
    move-result-object v10

    .line 425
    invoke-virtual {v10}, Lp/xwi;->x()V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v3, v12}, Lp/nla;->setDescription(Lp/g0m;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v3}, Lp/nla;->getViewPortHandler()Lp/ww01;

    .line 432
    .line 433
    .line 434
    move-result-object v10

    .line 435
    iget-object v10, v10, Lp/ww01;->b:Landroid/graphics/RectF;

    .line 436
    .line 437
    iget v10, v10, Landroid/graphics/RectF;->left:F

    .line 438
    .line 439
    float-to-int v10, v10

    .line 440
    iget-object v13, v2, Lp/v8h;->f:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v13, Lcom/spotify/campaigns/paragraphview/ParagraphView;

    .line 443
    .line 444
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 445
    .line 446
    .line 447
    move-result-object v14

    .line 448
    check-cast v14, Lp/pbe;

    .line 449
    .line 450
    invoke-virtual {v14, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v14, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 457
    .line 458
    .line 459
    move-result-object v14

    .line 460
    check-cast v14, Lp/pbe;

    .line 461
    .line 462
    invoke-virtual {v14, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v14, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 466
    .line 467
    .line 468
    iget-object v14, v2, Lp/v8h;->Y:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v14, Landroid/widget/TextView;

    .line 471
    .line 472
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 473
    .line 474
    .line 475
    move-result-object v15

    .line 476
    check-cast v15, Lp/pbe;

    .line 477
    .line 478
    invoke-virtual {v15, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v15, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 482
    .line 483
    .line 484
    iget-object v15, v2, Lp/v8h;->d:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v15, Landroid/widget/TextView;

    .line 487
    .line 488
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 489
    .line 490
    .line 491
    move-result-object v16

    .line 492
    move-object/from16 v11, v16

    .line 493
    .line 494
    check-cast v11, Lp/pbe;

    .line 495
    .line 496
    invoke-virtual {v11, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v11, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 500
    .line 501
    .line 502
    iget-object v10, v2, Lp/v8h;->b:Landroid/view/View;

    .line 503
    .line 504
    invoke-static {v10, v5}, Lp/aq01;->q(Landroid/view/View;Z)V

    .line 505
    .line 506
    .line 507
    iget-object v11, v2, Lp/v8h;->X:Landroid/view/View;

    .line 508
    .line 509
    check-cast v11, Landroid/widget/LinearLayout;

    .line 510
    .line 511
    const v7, 0x7f1319f0

    .line 512
    .line 513
    .line 514
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v7

    .line 518
    sget-object v5, Lp/pc;->g:Lp/pc;

    .line 519
    .line 520
    invoke-static {v11, v5, v7, v12}, Lp/aq01;->m(Landroid/view/View;Lp/pc;Ljava/lang/CharSequence;Lp/md;)V

    .line 521
    .line 522
    .line 523
    iget-object v5, v1, Lp/giz;->h:Lp/biz;

    .line 524
    .line 525
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 526
    .line 527
    .line 528
    move-result v7

    .line 529
    iget-object v12, v1, Lp/giz;->e:Ljava/lang/String;

    .line 530
    .line 531
    move-object/from16 v17, v5

    .line 532
    .line 533
    iget-object v5, v1, Lp/giz;->c:Ljava/lang/String;

    .line 534
    .line 535
    if-eqz v7, :cond_8

    .line 536
    .line 537
    move-object/from16 v18, v11

    .line 538
    .line 539
    const/4 v11, 0x1

    .line 540
    if-eq v7, v11, :cond_4

    .line 541
    .line 542
    goto/16 :goto_4

    .line 543
    .line 544
    :cond_4
    new-instance v7, Ljava/lang/StringBuilder;

    .line 545
    .line 546
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v13}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 550
    .line 551
    .line 552
    move-result-object v9

    .line 553
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    if-eqz v8, :cond_6

    .line 560
    .line 561
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 562
    .line 563
    .line 564
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 565
    .line 566
    .line 567
    move-result v4

    .line 568
    if-lez v4, :cond_5

    .line 569
    .line 570
    const v4, 0x7f1319f5

    .line 571
    .line 572
    .line 573
    :goto_2
    const/4 v9, 0x1

    .line 574
    goto :goto_3

    .line 575
    :cond_5
    const v4, 0x7f1319f4

    .line 576
    .line 577
    .line 578
    goto :goto_2

    .line 579
    :goto_3
    new-array v9, v9, [Ljava/lang/Object;

    .line 580
    .line 581
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 582
    .line 583
    .line 584
    move-result v8

    .line 585
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 586
    .line 587
    .line 588
    move-result v8

    .line 589
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590
    .line 591
    .line 592
    move-result-object v8

    .line 593
    const/4 v11, 0x0

    .line 594
    aput-object v8, v9, v11

    .line 595
    .line 596
    invoke-virtual {v6, v4, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v4

    .line 600
    if-nez v4, :cond_7

    .line 601
    .line 602
    :cond_6
    const-string v4, ""

    .line 603
    .line 604
    :cond_7
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v4

    .line 611
    invoke-virtual {v10, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 612
    .line 613
    .line 614
    const v4, 0x7f1319f2

    .line 615
    .line 616
    .line 617
    invoke-virtual {v6, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v4

    .line 621
    invoke-virtual {v3, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 622
    .line 623
    .line 624
    goto :goto_4

    .line 625
    :cond_8
    move-object/from16 v18, v11

    .line 626
    .line 627
    new-instance v4, Ljava/lang/StringBuilder;

    .line 628
    .line 629
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v13}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 633
    .line 634
    .line 635
    move-result-object v7

    .line 636
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 637
    .line 638
    .line 639
    invoke-virtual {v9}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 640
    .line 641
    .line 642
    move-result-object v7

    .line 643
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 644
    .line 645
    .line 646
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v4

    .line 650
    invoke-virtual {v10, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 651
    .line 652
    .line 653
    const/4 v4, 0x2

    .line 654
    new-array v4, v4, [Ljava/lang/Object;

    .line 655
    .line 656
    const/4 v7, 0x0

    .line 657
    aput-object v5, v4, v7

    .line 658
    .line 659
    const/4 v7, 0x1

    .line 660
    aput-object v12, v4, v7

    .line 661
    .line 662
    const v7, 0x7f1319ea

    .line 663
    .line 664
    .line 665
    invoke-virtual {v6, v7, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v4

    .line 669
    invoke-virtual {v3, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 670
    .line 671
    .line 672
    :goto_4
    invoke-virtual {v14, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 673
    .line 674
    .line 675
    iget-object v2, v2, Lp/v8h;->c:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast v2, Landroid/widget/TextView;

    .line 678
    .line 679
    iget-object v3, v0, Lp/rdk;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 680
    .line 681
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 682
    .line 683
    .line 684
    move-result-object v3

    .line 685
    iget v1, v1, Lp/giz;->d:I

    .line 686
    .line 687
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v15, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 695
    .line 696
    .line 697
    move-object/from16 v1, v17

    .line 698
    .line 699
    move-object/from16 v11, v18

    .line 700
    .line 701
    invoke-virtual {v11, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 702
    .line 703
    .line 704
    return-void
.end method
