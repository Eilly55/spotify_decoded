.class public final Lp/pru;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lp/pru;->a:I

    iput-object p2, p0, Lp/pru;->b:Ljava/lang/Object;

    iput-object p3, p0, Lp/pru;->c:Ljava/lang/Object;

    iput-object p4, p0, Lp/pru;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/tru;Landroid/widget/FrameLayout;Lp/rsu;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/pru;->a:I

    iput-object p1, p0, Lp/pru;->d:Ljava/lang/Object;

    iput-object p2, p0, Lp/pru;->b:Ljava/lang/Object;

    iput-object p3, p0, Lp/pru;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    iget v2, v0, Lp/pru;->a:I

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    const/16 v5, 0x1e

    .line 9
    .line 10
    const/16 v6, 0x2e

    .line 11
    .line 12
    const/16 v7, 0xff

    .line 13
    .line 14
    const-wide v8, 0x3fb999999999999aL    # 0.1

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    iget-object v11, v0, Lp/pru;->d:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v12, v0, Lp/pru;->c:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v13, v0, Lp/pru;->b:Ljava/lang/Object;

    .line 24
    .line 25
    packed-switch v2, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 29
    .line 30
    .line 31
    check-cast v13, Lp/j54;

    .line 32
    .line 33
    invoke-virtual {v13}, Lp/j54;->a()Landroid/widget/FrameLayout;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v12, Lp/uqm;

    .line 38
    .line 39
    check-cast v11, Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const v4, 0x7f0702a1

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v4}, Lp/jom0;->c(Landroid/content/res/Resources;I)F

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    int-to-float v1, v1

    .line 60
    mul-float/2addr v3, v1

    .line 61
    float-to-int v1, v3

    .line 62
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    invoke-virtual {v2, v3, v4, v5, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_0
    invoke-virtual {v1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 79
    .line 80
    .line 81
    check-cast v13, Lp/pyj;

    .line 82
    .line 83
    iget-boolean v1, v13, Lp/pyj;->d:Z

    .line 84
    .line 85
    iget-object v2, v13, Lp/pyj;->e:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 86
    .line 87
    const v5, 0x7fffffff

    .line 88
    .line 89
    .line 90
    if-eqz v1, :cond_1

    .line 91
    .line 92
    check-cast v12, Landroid/text/SpannableStringBuilder;

    .line 93
    .line 94
    iget-object v1, v13, Lp/pyj;->g:Landroid/widget/TextView;

    .line 95
    .line 96
    if-eqz v1, :cond_6

    .line 97
    .line 98
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v12}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v1, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, v13, Lp/pyj;->g:Landroid/widget/TextView;

    .line 109
    .line 110
    if-eqz v1, :cond_0

    .line 111
    .line 112
    sget-object v3, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 113
    .line 114
    invoke-virtual {v1, v12, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 115
    .line 116
    .line 117
    :cond_0
    new-instance v1, Lp/n0m;

    .line 118
    .line 119
    invoke-direct {v1, v12, v4}, Lp/n0m;-><init>(Landroid/text/Spannable;Z)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_1

    .line 126
    .line 127
    :cond_1
    check-cast v11, Lp/m0m;

    .line 128
    .line 129
    iget-boolean v1, v11, Lp/m0m;->d:Z

    .line 130
    .line 131
    if-eqz v1, :cond_3

    .line 132
    .line 133
    check-cast v12, Landroid/text/SpannableStringBuilder;

    .line 134
    .line 135
    iget-object v1, v13, Lp/pyj;->g:Landroid/widget/TextView;

    .line 136
    .line 137
    if-eqz v1, :cond_6

    .line 138
    .line 139
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v12}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-virtual {v1, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const v5, 0x7f131745

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v12, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v12}, Landroid/text/SpannableStringBuilder;->length()I

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    sub-int/2addr v5, v1

    .line 172
    new-instance v1, Lp/qe;

    .line 173
    .line 174
    invoke-direct {v1, v13, v3}, Lp/qe;-><init>(Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    iget-object v3, v13, Lp/pyj;->b:Lp/c5h0;

    .line 178
    .line 179
    check-cast v3, Lp/e5h0;

    .line 180
    .line 181
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    new-instance v3, Lp/f5h0;

    .line 185
    .line 186
    const-string v6, ""

    .line 187
    .line 188
    invoke-direct {v3, v1, v6}, Lp/f5h0;-><init>(Lp/d5h0;Ljava/lang/CharSequence;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v12}, Landroid/text/SpannableStringBuilder;->length()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    const/16 v6, 0x21

    .line 196
    .line 197
    invoke-virtual {v12, v3, v5, v1, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 198
    .line 199
    .line 200
    iget-object v1, v13, Lp/pyj;->g:Landroid/widget/TextView;

    .line 201
    .line 202
    if-eqz v1, :cond_2

    .line 203
    .line 204
    sget-object v3, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 205
    .line 206
    invoke-virtual {v1, v12, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 207
    .line 208
    .line 209
    :cond_2
    new-instance v1, Lp/n0m;

    .line 210
    .line 211
    invoke-direct {v1, v12, v4}, Lp/n0m;-><init>(Landroid/text/Spannable;Z)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    iget-object v1, v13, Lp/pyj;->g:Landroid/widget/TextView;

    .line 218
    .line 219
    if-eqz v1, :cond_6

    .line 220
    .line 221
    new-instance v2, Lp/dju;

    .line 222
    .line 223
    const v3, 0x7f131746

    .line 224
    .line 225
    .line 226
    invoke-direct {v2, v1, v3}, Lp/dju;-><init>(Landroid/widget/TextView;I)V

    .line 227
    .line 228
    .line 229
    invoke-static {v1, v2}, Lp/aq01;->p(Landroid/view/View;Lp/bc;)V

    .line 230
    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_3
    check-cast v12, Landroid/text/SpannableStringBuilder;

    .line 234
    .line 235
    iget-object v1, v13, Lp/pyj;->g:Landroid/widget/TextView;

    .line 236
    .line 237
    if-eqz v1, :cond_6

    .line 238
    .line 239
    const/4 v5, 0x2

    .line 240
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    const v6, 0x7f131743

    .line 248
    .line 249
    .line 250
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    new-instance v6, Lp/qe;

    .line 255
    .line 256
    invoke-direct {v6, v13, v4}, Lp/qe;-><init>(Ljava/lang/Object;I)V

    .line 257
    .line 258
    .line 259
    iget-object v7, v13, Lp/pyj;->a:Lp/cho;

    .line 260
    .line 261
    check-cast v7, Lp/dho;

    .line 262
    .line 263
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    new-instance v7, Lp/eho;

    .line 267
    .line 268
    invoke-direct {v7, v1, v5, v6}, Lp/eho;-><init>(Landroid/widget/TextView;Ljava/lang/String;Lp/qe;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v7, v12}, Lp/eho;->b(Landroid/text/Spannable;)Landroid/text/Spannable;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    iget-object v5, v13, Lp/pyj;->g:Landroid/widget/TextView;

    .line 276
    .line 277
    if-eqz v5, :cond_4

    .line 278
    .line 279
    sget-object v6, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 280
    .line 281
    invoke-virtual {v5, v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 282
    .line 283
    .line 284
    :cond_4
    new-instance v5, Lp/n0m;

    .line 285
    .line 286
    invoke-static {v12}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 287
    .line 288
    .line 289
    move-result v6

    .line 290
    xor-int/2addr v6, v3

    .line 291
    if-eqz v6, :cond_5

    .line 292
    .line 293
    invoke-static {v12, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v6

    .line 297
    if-nez v6, :cond_5

    .line 298
    .line 299
    goto :goto_0

    .line 300
    :cond_5
    move v3, v4

    .line 301
    :goto_0
    invoke-direct {v5, v1, v3}, Lp/n0m;-><init>(Landroid/text/Spannable;Z)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2, v5}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    iget-object v1, v13, Lp/pyj;->g:Landroid/widget/TextView;

    .line 308
    .line 309
    if-eqz v1, :cond_6

    .line 310
    .line 311
    new-instance v2, Lp/dju;

    .line 312
    .line 313
    const v3, 0x7f131744

    .line 314
    .line 315
    .line 316
    invoke-direct {v2, v1, v3}, Lp/dju;-><init>(Landroid/widget/TextView;I)V

    .line 317
    .line 318
    .line 319
    invoke-static {v1, v2}, Lp/aq01;->p(Landroid/view/View;Lp/bc;)V

    .line 320
    .line 321
    .line 322
    :cond_6
    :goto_1
    return-void

    .line 323
    :pswitch_1
    check-cast v13, Lcom/spotify/podcastplatform/componentrender/ShowPageComponentRecyclerView;

    .line 324
    .line 325
    check-cast v12, Landroid/view/View;

    .line 326
    .line 327
    check-cast v12, Landroid/view/ViewGroup;

    .line 328
    .line 329
    sget v1, Lcom/spotify/podcastplatform/componentrender/ShowPageComponentRecyclerView;->S1:I

    .line 330
    .line 331
    invoke-virtual {v13, v12}, Lcom/spotify/podcastplatform/componentrender/ShowPageComponentRecyclerView;->O0(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    check-cast v11, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 336
    .line 337
    invoke-static {v1}, Lp/orc0;->a(Ljava/lang/Object;)Lp/orc0;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-virtual {v11, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :pswitch_2
    check-cast v13, Lcom/spotify/podcastplatform/componentrender/ShowPageComponentRecyclerView;

    .line 346
    .line 347
    check-cast v12, Landroidx/viewpager2/widget/ViewPager2;

    .line 348
    .line 349
    invoke-virtual {v12}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    sget v2, Lcom/spotify/podcastplatform/componentrender/ShowPageComponentRecyclerView;->S1:I

    .line 354
    .line 355
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    invoke-static {v1, v12}, Lcom/spotify/podcastplatform/componentrender/ShowPageComponentRecyclerView;->P0(ILandroidx/viewpager2/widget/ViewPager2;)Landroid/view/View;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    check-cast v11, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 363
    .line 364
    invoke-static {v1}, Lp/orc0;->a(Ljava/lang/Object;)Lp/orc0;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-virtual {v11, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    return-void

    .line 372
    :pswitch_3
    invoke-virtual {v1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 373
    .line 374
    .line 375
    check-cast v13, Landroid/view/View;

    .line 376
    .line 377
    invoke-virtual {v13}, Landroid/view/View;->getHeight()I

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    check-cast v12, Landroid/view/View;

    .line 382
    .line 383
    invoke-virtual {v12}, Landroid/view/View;->getY()F

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    check-cast v11, Lp/nw90;

    .line 388
    .line 389
    iget-object v3, v11, Lp/nw90;->Z:Landroid/view/View;

    .line 390
    .line 391
    check-cast v3, Landroidx/appcompat/widget/Toolbar;

    .line 392
    .line 393
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    int-to-float v3, v3

    .line 398
    sub-float/2addr v2, v3

    .line 399
    int-to-float v1, v1

    .line 400
    div-float/2addr v2, v1

    .line 401
    float-to-double v2, v2

    .line 402
    add-double/2addr v2, v8

    .line 403
    int-to-double v13, v7

    .line 404
    mul-double/2addr v2, v13

    .line 405
    invoke-virtual {v12}, Landroid/view/View;->getY()F

    .line 406
    .line 407
    .line 408
    move-result v4

    .line 409
    div-float/2addr v4, v1

    .line 410
    move-object/from16 p1, v11

    .line 411
    .line 412
    float-to-double v10, v4

    .line 413
    add-double/2addr v10, v8

    .line 414
    mul-double/2addr v10, v13

    .line 415
    double-to-int v1, v2

    .line 416
    invoke-static {v1, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    double-to-int v2, v10

    .line 421
    invoke-static {v2, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    move-object/from16 v11, p1

    .line 426
    .line 427
    iget-object v3, v11, Lp/nw90;->Z:Landroid/view/View;

    .line 428
    .line 429
    move-object v4, v3

    .line 430
    check-cast v4, Landroidx/appcompat/widget/Toolbar;

    .line 431
    .line 432
    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    instance-of v5, v4, Landroid/graphics/drawable/GradientDrawable;

    .line 437
    .line 438
    if-eqz v5, :cond_7

    .line 439
    .line 440
    move-object v10, v4

    .line 441
    check-cast v10, Landroid/graphics/drawable/GradientDrawable;

    .line 442
    .line 443
    goto :goto_2

    .line 444
    :cond_7
    const/4 v10, 0x0

    .line 445
    :goto_2
    if-nez v10, :cond_8

    .line 446
    .line 447
    check-cast v3, Landroidx/appcompat/widget/Toolbar;

    .line 448
    .line 449
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    .line 450
    .line 451
    sget-object v5, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 452
    .line 453
    filled-new-array {v2, v1}, [I

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    invoke-direct {v4, v5, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 461
    .line 462
    .line 463
    goto :goto_3

    .line 464
    :cond_8
    check-cast v3, Landroidx/appcompat/widget/Toolbar;

    .line 465
    .line 466
    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    check-cast v3, Landroid/graphics/drawable/GradientDrawable;

    .line 471
    .line 472
    filled-new-array {v2, v1}, [I

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 477
    .line 478
    .line 479
    :goto_3
    return-void

    .line 480
    :pswitch_4
    invoke-virtual {v1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 481
    .line 482
    .line 483
    check-cast v13, Landroid/view/View;

    .line 484
    .line 485
    invoke-virtual {v13}, Landroid/view/View;->getHeight()I

    .line 486
    .line 487
    .line 488
    move-result v1

    .line 489
    check-cast v12, Landroid/view/View;

    .line 490
    .line 491
    invoke-virtual {v12}, Landroid/view/View;->getY()F

    .line 492
    .line 493
    .line 494
    move-result v2

    .line 495
    check-cast v11, Lp/v8h;

    .line 496
    .line 497
    iget-object v3, v11, Lp/v8h;->d:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v3, Landroidx/appcompat/widget/Toolbar;

    .line 500
    .line 501
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 502
    .line 503
    .line 504
    move-result v3

    .line 505
    int-to-float v3, v3

    .line 506
    sub-float/2addr v2, v3

    .line 507
    int-to-float v1, v1

    .line 508
    div-float/2addr v2, v1

    .line 509
    float-to-double v2, v2

    .line 510
    add-double/2addr v2, v8

    .line 511
    int-to-double v13, v7

    .line 512
    mul-double/2addr v2, v13

    .line 513
    invoke-virtual {v12}, Landroid/view/View;->getY()F

    .line 514
    .line 515
    .line 516
    move-result v4

    .line 517
    div-float/2addr v4, v1

    .line 518
    float-to-double v5, v4

    .line 519
    add-double/2addr v5, v8

    .line 520
    mul-double/2addr v5, v13

    .line 521
    double-to-int v1, v2

    .line 522
    const/16 v2, 0x2e

    .line 523
    .line 524
    invoke-static {v1, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 525
    .line 526
    .line 527
    move-result v1

    .line 528
    double-to-int v2, v5

    .line 529
    const/16 v3, 0x1e

    .line 530
    .line 531
    invoke-static {v2, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 532
    .line 533
    .line 534
    move-result v2

    .line 535
    iget-object v3, v11, Lp/v8h;->d:Ljava/lang/Object;

    .line 536
    .line 537
    move-object v4, v3

    .line 538
    check-cast v4, Landroidx/appcompat/widget/Toolbar;

    .line 539
    .line 540
    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 541
    .line 542
    .line 543
    move-result-object v4

    .line 544
    instance-of v5, v4, Landroid/graphics/drawable/GradientDrawable;

    .line 545
    .line 546
    if-eqz v5, :cond_9

    .line 547
    .line 548
    move-object v10, v4

    .line 549
    check-cast v10, Landroid/graphics/drawable/GradientDrawable;

    .line 550
    .line 551
    goto :goto_4

    .line 552
    :cond_9
    const/4 v10, 0x0

    .line 553
    :goto_4
    if-nez v10, :cond_a

    .line 554
    .line 555
    check-cast v3, Landroidx/appcompat/widget/Toolbar;

    .line 556
    .line 557
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    .line 558
    .line 559
    sget-object v5, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 560
    .line 561
    filled-new-array {v2, v1}, [I

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    invoke-direct {v4, v5, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 569
    .line 570
    .line 571
    goto :goto_5

    .line 572
    :cond_a
    check-cast v3, Landroidx/appcompat/widget/Toolbar;

    .line 573
    .line 574
    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    check-cast v3, Landroid/graphics/drawable/GradientDrawable;

    .line 579
    .line 580
    filled-new-array {v2, v1}, [I

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 585
    .line 586
    .line 587
    :goto_5
    return-void

    .line 588
    :pswitch_5
    invoke-virtual {v1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 589
    .line 590
    .line 591
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 592
    .line 593
    .line 594
    move-result v2

    .line 595
    if-nez v2, :cond_b

    .line 596
    .line 597
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    const v2, 0x7f07089e

    .line 602
    .line 603
    .line 604
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 605
    .line 606
    .line 607
    move-result v1

    .line 608
    goto :goto_6

    .line 609
    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 610
    .line 611
    .line 612
    move-result v1

    .line 613
    :goto_6
    check-cast v13, Lp/jek;

    .line 614
    .line 615
    check-cast v12, Landroid/widget/ImageView;

    .line 616
    .line 617
    check-cast v11, Lp/jr20;

    .line 618
    .line 619
    invoke-static {v13, v12, v11, v1}, Lp/jek;->a(Lp/jek;Landroid/widget/ImageView;Lp/jr20;I)V

    .line 620
    .line 621
    .line 622
    return-void

    .line 623
    :pswitch_6
    invoke-virtual {v1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 624
    .line 625
    .line 626
    check-cast v13, Lp/vn00;

    .line 627
    .line 628
    iget-object v1, v13, Lp/vn00;->a:Lp/cms0;

    .line 629
    .line 630
    iget-object v1, v1, Lp/cms0;->q0:Landroid/view/View;

    .line 631
    .line 632
    check-cast v1, Lcom/spotify/jam/notificationcenterimpl/views/WrapWidthTextView;

    .line 633
    .line 634
    invoke-virtual {v1}, Landroid/widget/TextView;->getLineCount()I

    .line 635
    .line 636
    .line 637
    move-result v1

    .line 638
    if-le v1, v3, :cond_c

    .line 639
    .line 640
    iget-object v1, v13, Lp/vn00;->a:Lp/cms0;

    .line 641
    .line 642
    iget-object v2, v1, Lp/cms0;->s0:Landroid/view/View;

    .line 643
    .line 644
    check-cast v2, Lcom/spotify/encoremobile/facepile/FacePileView;

    .line 645
    .line 646
    check-cast v12, Lp/wn00;

    .line 647
    .line 648
    check-cast v11, Landroid/view/ViewGroup;

    .line 649
    .line 650
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 651
    .line 652
    .line 653
    move-result-object v3

    .line 654
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 655
    .line 656
    .line 657
    const/16 v5, 0x18

    .line 658
    .line 659
    invoke-static {v3, v5}, Lp/wn00;->e(Landroid/content/Context;I)I

    .line 660
    .line 661
    .line 662
    move-result v3

    .line 663
    invoke-virtual {v2, v4, v3, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 664
    .line 665
    .line 666
    iget-object v2, v1, Lp/cms0;->e:Landroid/view/View;

    .line 667
    .line 668
    check-cast v2, Landroid/widget/LinearLayout;

    .line 669
    .line 670
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 671
    .line 672
    .line 673
    move-result-object v3

    .line 674
    const/16 v4, 0x14

    .line 675
    .line 676
    invoke-static {v12, v2, v3, v4}, Lp/wn00;->d(Lp/wn00;Landroid/view/View;Landroid/content/Context;I)V

    .line 677
    .line 678
    .line 679
    iget-object v1, v1, Lp/cms0;->f:Landroid/view/View;

    .line 680
    .line 681
    check-cast v1, Landroid/widget/TextView;

    .line 682
    .line 683
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    const/16 v3, 0xc

    .line 688
    .line 689
    invoke-static {v12, v1, v2, v3}, Lp/wn00;->d(Lp/wn00;Landroid/view/View;Landroid/content/Context;I)V

    .line 690
    .line 691
    .line 692
    :cond_c
    return-void

    .line 693
    :pswitch_7
    invoke-virtual {v1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 694
    .line 695
    .line 696
    check-cast v13, Landroid/view/View;

    .line 697
    .line 698
    invoke-virtual {v13}, Landroid/view/View;->getHeight()I

    .line 699
    .line 700
    .line 701
    move-result v1

    .line 702
    check-cast v12, Landroid/view/View;

    .line 703
    .line 704
    invoke-virtual {v12}, Landroid/view/View;->getY()F

    .line 705
    .line 706
    .line 707
    move-result v2

    .line 708
    check-cast v11, Lp/gww;

    .line 709
    .line 710
    iget-object v3, v11, Lp/gww;->t:Landroidx/appcompat/widget/Toolbar;

    .line 711
    .line 712
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 713
    .line 714
    .line 715
    move-result v3

    .line 716
    int-to-float v3, v3

    .line 717
    sub-float/2addr v2, v3

    .line 718
    int-to-float v1, v1

    .line 719
    div-float/2addr v2, v1

    .line 720
    float-to-double v2, v2

    .line 721
    add-double/2addr v2, v8

    .line 722
    int-to-double v4, v7

    .line 723
    mul-double/2addr v2, v4

    .line 724
    invoke-virtual {v12}, Landroid/view/View;->getY()F

    .line 725
    .line 726
    .line 727
    move-result v6

    .line 728
    div-float/2addr v6, v1

    .line 729
    float-to-double v6, v6

    .line 730
    add-double/2addr v6, v8

    .line 731
    mul-double/2addr v6, v4

    .line 732
    double-to-int v1, v2

    .line 733
    const/16 v2, 0x2e

    .line 734
    .line 735
    invoke-static {v1, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 736
    .line 737
    .line 738
    move-result v1

    .line 739
    double-to-int v2, v6

    .line 740
    const/16 v3, 0x1e

    .line 741
    .line 742
    invoke-static {v2, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 743
    .line 744
    .line 745
    move-result v2

    .line 746
    iget-object v3, v11, Lp/gww;->t:Landroidx/appcompat/widget/Toolbar;

    .line 747
    .line 748
    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 749
    .line 750
    .line 751
    move-result-object v4

    .line 752
    instance-of v5, v4, Landroid/graphics/drawable/GradientDrawable;

    .line 753
    .line 754
    if-eqz v5, :cond_d

    .line 755
    .line 756
    move-object v10, v4

    .line 757
    check-cast v10, Landroid/graphics/drawable/GradientDrawable;

    .line 758
    .line 759
    goto :goto_7

    .line 760
    :cond_d
    const/4 v10, 0x0

    .line 761
    :goto_7
    if-nez v10, :cond_e

    .line 762
    .line 763
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    .line 764
    .line 765
    sget-object v5, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 766
    .line 767
    filled-new-array {v2, v1}, [I

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    invoke-direct {v4, v5, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 775
    .line 776
    .line 777
    goto :goto_8

    .line 778
    :cond_e
    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 779
    .line 780
    .line 781
    move-result-object v3

    .line 782
    check-cast v3, Landroid/graphics/drawable/GradientDrawable;

    .line 783
    .line 784
    filled-new-array {v2, v1}, [I

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 789
    .line 790
    .line 791
    :goto_8
    return-void

    .line 792
    :pswitch_8
    invoke-virtual {v1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 793
    .line 794
    .line 795
    check-cast v13, Lcom/spotify/creativeworkplatform/headerelement/CreativeWorkHeaderStickyBehavior;

    .line 796
    .line 797
    check-cast v12, Landroid/view/View;

    .line 798
    .line 799
    check-cast v11, Landroidx/appcompat/widget/Toolbar;

    .line 800
    .line 801
    invoke-virtual {v13, v12, v11}, Lcom/spotify/creativeworkplatform/headerelement/CreativeWorkHeaderStickyBehavior;->u(Landroid/view/View;Landroidx/appcompat/widget/Toolbar;)V

    .line 802
    .line 803
    .line 804
    return-void

    .line 805
    :pswitch_9
    check-cast v13, Landroid/widget/FrameLayout;

    .line 806
    .line 807
    invoke-virtual {v13}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    if-eqz v1, :cond_f

    .line 812
    .line 813
    invoke-virtual {v13, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 814
    .line 815
    .line 816
    check-cast v11, Lp/tru;

    .line 817
    .line 818
    check-cast v12, Lp/rsu;

    .line 819
    .line 820
    invoke-virtual {v11, v12}, Lp/tru;->i(Lp/rsu;)V

    .line 821
    .line 822
    .line 823
    :cond_f
    return-void

    .line 824
    nop

    .line 825
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
