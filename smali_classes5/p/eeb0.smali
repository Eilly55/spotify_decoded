.class public final Lp/eeb0;
.super Lp/ngl0;
.source "SourceFile"


# instance fields
.field public final a:Lcom/spotify/nowplayingbar/nowplayingbar/view/carousel/TrackInfoView;

.field public b:I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    const v0, 0x7f0e04e2

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lp/ngl0;->D(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/g;-><init>(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 12
    .line 13
    const v0, 0x7f0b1546

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/spotify/nowplayingbar/nowplayingbar/view/carousel/TrackInfoView;

    .line 21
    .line 22
    iput-object p1, p0, Lp/eeb0;->a:Lcom/spotify/nowplayingbar/nowplayingbar/view/carousel/TrackInfoView;

    .line 23
    .line 24
    const/4 p1, 0x2

    .line 25
    iput p1, p0, Lp/eeb0;->b:I

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final bridge synthetic C(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lp/d1y0;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lp/eeb0;->I(Lp/d1y0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final I(Lp/d1y0;)V
    .locals 14

    .line 1
    iget v0, p0, Lp/eeb0;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Lp/y93;->z(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p1, Lp/d1y0;->c:Lp/j3v;

    .line 8
    .line 9
    const v2, 0x7f130f8c

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    iget-object v4, p0, Lp/eeb0;->a:Lcom/spotify/nowplayingbar/nowplayingbar/view/carousel/TrackInfoView;

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    iget-object v6, p1, Lp/d1y0;->b:Lp/j3v;

    .line 17
    .line 18
    iget-boolean v7, p1, Lp/d1y0;->g:Z

    .line 19
    .line 20
    if-eqz v0, :cond_8

    .line 21
    .line 22
    if-eq v0, v5, :cond_0

    .line 23
    .line 24
    goto/16 :goto_7

    .line 25
    .line 26
    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v6, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    if-eqz v7, :cond_1

    .line 41
    .line 42
    new-array v5, v5, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    invoke-interface {v1, v8}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    aput-object v1, v5, v3

    .line 53
    .line 54
    invoke-virtual {v6, v2, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-interface {v1, v2}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ljava/lang/String;

    .line 68
    .line 69
    :goto_0
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance v2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object v5, p1, Lp/d1y0;->d:Lp/x9e0;

    .line 78
    .line 79
    iget-object v8, v5, Lp/x9e0;->b:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object v5, v5, Lp/x9e0;->a:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-lez v5, :cond_2

    .line 98
    .line 99
    sget-object v5, Lp/n5f;->a:Ljava/lang/Object;

    .line 100
    .line 101
    const v5, 0x7f060c5f

    .line 102
    .line 103
    .line 104
    invoke-static {v6, v5}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    new-instance v6, Landroid/text/SpannableStringBuilder;

    .line 109
    .line 110
    invoke-direct {v6}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 114
    .line 115
    .line 116
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 117
    .line 118
    invoke-direct {v1, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    invoke-virtual {v6, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    const/16 v8, 0x11

    .line 133
    .line 134
    invoke-virtual {v6, v1, v5, v2, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 135
    .line 136
    .line 137
    new-instance v1, Landroid/text/SpannedString;

    .line 138
    .line 139
    invoke-direct {v1, v6}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    :cond_2
    iget-object v2, v4, Lcom/spotify/nowplayingbar/nowplayingbar/view/carousel/TrackInfoView;->a:Landroid/widget/TextView;

    .line 143
    .line 144
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-virtual {v0, v5}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-nez v5, :cond_3

    .line 153
    .line 154
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    :cond_3
    iget-object v0, v4, Lcom/spotify/nowplayingbar/nowplayingbar/view/carousel/TrackInfoView;->b:Landroid/widget/TextView;

    .line 158
    .line 159
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-static {v1, v2}, Lp/fav0;->y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-nez v2, :cond_4

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    .line 171
    .line 172
    :cond_4
    invoke-static {v1}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    const/16 v2, 0x8

    .line 177
    .line 178
    if-eqz v1, :cond_5

    .line 179
    .line 180
    move v1, v2

    .line 181
    goto :goto_1

    .line 182
    :cond_5
    move v1, v3

    .line 183
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 184
    .line 185
    .line 186
    iget-boolean p1, p1, Lp/d1y0;->e:Z

    .line 187
    .line 188
    if-eqz p1, :cond_6

    .line 189
    .line 190
    move p1, v3

    .line 191
    goto :goto_2

    .line 192
    :cond_6
    move p1, v2

    .line 193
    :goto_2
    iget-object v0, v4, Lcom/spotify/nowplayingbar/nowplayingbar/view/carousel/TrackInfoView;->c:Lcom/spotify/encoreconsumermobile/elements/badge/enhanced/EnhancedBadgeView;

    .line 194
    .line 195
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 196
    .line 197
    .line 198
    if-eqz v7, :cond_7

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_7
    move v3, v2

    .line 202
    :goto_3
    iget-object p1, v4, Lcom/spotify/nowplayingbar/nowplayingbar/view/carousel/TrackInfoView;->d:Landroid/widget/ImageView;

    .line 203
    .line 204
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_7

    .line 208
    .line 209
    :cond_8
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-interface {v6, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    invoke-interface {v1, v6}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    check-cast v1, Ljava/lang/String;

    .line 232
    .line 233
    invoke-static {p1}, Lp/o1m;->m(Landroid/content/Context;)Z

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    const/16 v8, 0x22

    .line 238
    .line 239
    const v9, 0x7f1403ae

    .line 240
    .line 241
    .line 242
    const/4 v10, -0x1

    .line 243
    const v11, 0x7f130f8d

    .line 244
    .line 245
    .line 246
    const v12, 0x7f130f8e

    .line 247
    .line 248
    .line 249
    const/4 v13, 0x2

    .line 250
    if-eqz v6, :cond_d

    .line 251
    .line 252
    invoke-static {v1}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    xor-int/2addr v6, v5

    .line 257
    if-eqz v6, :cond_a

    .line 258
    .line 259
    if-eqz v7, :cond_9

    .line 260
    .line 261
    new-array v2, v13, [Ljava/lang/Object;

    .line 262
    .line 263
    aput-object v1, v2, v3

    .line 264
    .line 265
    aput-object v0, v2, v5

    .line 266
    .line 267
    invoke-virtual {p1, v12, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    goto :goto_4

    .line 272
    :cond_9
    new-array v2, v13, [Ljava/lang/Object;

    .line 273
    .line 274
    aput-object v1, v2, v3

    .line 275
    .line 276
    aput-object v0, v2, v5

    .line 277
    .line 278
    invoke-virtual {p1, v11, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    goto :goto_4

    .line 283
    :cond_a
    if-eqz v7, :cond_b

    .line 284
    .line 285
    new-array v7, v5, [Ljava/lang/Object;

    .line 286
    .line 287
    aput-object v0, v7, v3

    .line 288
    .line 289
    invoke-virtual {p1, v2, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    goto :goto_4

    .line 294
    :cond_b
    move-object v2, v0

    .line 295
    :goto_4
    invoke-static {v2}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    if-eqz v6, :cond_c

    .line 300
    .line 301
    invoke-static {v2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    .line 305
    .line 306
    .line 307
    move-result v6

    .line 308
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    sub-int/2addr v6, v0

    .line 313
    new-instance v0, Lp/iiw0;

    .line 314
    .line 315
    invoke-direct {v0, p1, v9, v10}, Lp/iiw0;-><init>(Landroid/content/Context;II)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2, v0, v3, v6, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    add-int/2addr v0, v5

    .line 326
    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    invoke-static {p1, v2, v0, v1}, Lp/u5j;->m(Landroid/content/Context;Landroid/text/SpannableString;II)V

    .line 331
    .line 332
    .line 333
    goto :goto_6

    .line 334
    :cond_c
    invoke-static {v2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    invoke-static {p1, v2, v3, v0}, Lp/u5j;->m(Landroid/content/Context;Landroid/text/SpannableString;II)V

    .line 342
    .line 343
    .line 344
    goto :goto_6

    .line 345
    :cond_d
    invoke-static {v1}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 346
    .line 347
    .line 348
    move-result v6

    .line 349
    xor-int/2addr v6, v5

    .line 350
    if-eqz v6, :cond_f

    .line 351
    .line 352
    if-eqz v7, :cond_e

    .line 353
    .line 354
    new-array v2, v13, [Ljava/lang/Object;

    .line 355
    .line 356
    aput-object v0, v2, v3

    .line 357
    .line 358
    aput-object v1, v2, v5

    .line 359
    .line 360
    invoke-virtual {p1, v12, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    goto :goto_5

    .line 365
    :cond_e
    new-array v2, v13, [Ljava/lang/Object;

    .line 366
    .line 367
    aput-object v0, v2, v3

    .line 368
    .line 369
    aput-object v1, v2, v5

    .line 370
    .line 371
    invoke-virtual {p1, v11, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    goto :goto_5

    .line 376
    :cond_f
    if-eqz v7, :cond_10

    .line 377
    .line 378
    new-array v1, v5, [Ljava/lang/Object;

    .line 379
    .line 380
    aput-object v0, v1, v3

    .line 381
    .line 382
    invoke-virtual {p1, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    goto :goto_5

    .line 387
    :cond_10
    move-object v1, v0

    .line 388
    :goto_5
    invoke-static {v1}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    if-eqz v6, :cond_11

    .line 393
    .line 394
    invoke-static {v2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    invoke-static {p1, v2, v3, v1}, Lp/u5j;->m(Landroid/content/Context;Landroid/text/SpannableString;II)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    add-int/2addr v0, v5

    .line 409
    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    new-instance v3, Lp/iiw0;

    .line 414
    .line 415
    invoke-direct {v3, p1, v9, v10}, Lp/iiw0;-><init>(Landroid/content/Context;II)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v2, v3, v0, v1, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 419
    .line 420
    .line 421
    goto :goto_6

    .line 422
    :cond_11
    invoke-static {v2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    invoke-static {p1, v2, v3, v0}, Lp/u5j;->m(Landroid/content/Context;Landroid/text/SpannableString;II)V

    .line 430
    .line 431
    .line 432
    :goto_6
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    invoke-virtual {v4, p1}, Lcom/spotify/nowplayingbar/nowplayingbar/view/carousel/TrackInfoView;->setTrackInfoOneLine(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    :goto_7
    return-void
.end method
