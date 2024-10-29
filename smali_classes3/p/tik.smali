.class public final synthetic Lp/tik;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/h7o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/zik;


# direct methods
.method public synthetic constructor <init>(Lp/zik;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/tik;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/tik;->b:Lp/zik;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, Lp/tik;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/tik;->b:Lp/zik;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lp/zik;->a:Lp/po;

    .line 9
    .line 10
    iget-object v0, v0, Lp/po;->c:Landroid/view/View;

    .line 11
    .line 12
    check-cast v0, Landroid/widget/ImageView;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const-string p1, ""

    .line 17
    .line 18
    :cond_0
    const v1, 0x7f0b1057

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    iget-object v0, v1, Lp/zik;->a:Lp/po;

    .line 26
    .line 27
    iget-object v0, v0, Lp/po;->g:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 12

    .line 1
    iget v0, p0, Lp/tik;->a:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lp/tik;->b:Lp/zik;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lp/tik;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    iget-object v0, v4, Lp/zik;->a:Lp/po;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object v1, v0, Lp/po;->c:Landroid/view/View;

    .line 25
    .line 26
    check-cast v1, Landroid/widget/ImageView;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, v0, Lp/po;->c:Landroid/view/View;

    .line 32
    .line 33
    check-cast p1, Landroid/widget/ImageView;

    .line 34
    .line 35
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object p1, v0, Lp/po;->c:Landroid/view/View;

    .line 40
    .line 41
    check-cast p1, Landroid/widget/ImageView;

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void

    .line 47
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/16 v1, 0x11

    .line 57
    .line 58
    iget-object v4, v4, Lp/zik;->a:Lp/po;

    .line 59
    .line 60
    if-ne v0, v2, :cond_1

    .line 61
    .line 62
    iget-object v0, v4, Lp/po;->d:Landroid/view/View;

    .line 63
    .line 64
    check-cast v0, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 65
    .line 66
    invoke-static {p1}, Lp/d8c;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lp/hm40;

    .line 71
    .line 72
    iget-object p1, p1, Lp/hm40;->b:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_3

    .line 81
    .line 82
    :cond_1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 83
    .line 84
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    move-object v5, p1

    .line 88
    check-cast v5, Ljava/lang/Iterable;

    .line 89
    .line 90
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    move v7, v3

    .line 95
    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-eqz v8, :cond_3

    .line 100
    .line 101
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    check-cast v8, Lp/hm40;

    .line 106
    .line 107
    iget-object v9, v4, Lp/po;->d:Landroid/view/View;

    .line 108
    .line 109
    check-cast v9, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 110
    .line 111
    iget-object v8, v8, Lp/hm40;->a:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v9, v3, v3}, Landroid/view/View;->measure(II)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    if-ge v7, v8, :cond_2

    .line 124
    .line 125
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    goto :goto_1

    .line 130
    :cond_3
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    move v6, v3

    .line 135
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    if-eqz v8, :cond_6

    .line 140
    .line 141
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    add-int/lit8 v9, v6, 0x1

    .line 146
    .line 147
    if-ltz v6, :cond_5

    .line 148
    .line 149
    check-cast v8, Lp/hm40;

    .line 150
    .line 151
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    iget-object v11, v8, Lp/hm40;->a:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v0, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 158
    .line 159
    .line 160
    iget-object v11, v8, Lp/hm40;->b:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v0, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 166
    .line 167
    .line 168
    move-result v11

    .line 169
    sub-int/2addr v11, v2

    .line 170
    if-eq v6, v11, :cond_4

    .line 171
    .line 172
    const-string v6, "\n"

    .line 173
    .line 174
    invoke-virtual {v0, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 175
    .line 176
    .line 177
    :cond_4
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    iget-object v11, v4, Lp/po;->d:Landroid/view/View;

    .line 182
    .line 183
    check-cast v11, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 184
    .line 185
    iget-object v8, v8, Lp/hm40;->a:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v11, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v11, v3, v3}, Landroid/view/View;->measure(II)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    sub-int v8, v7, v8

    .line 198
    .line 199
    new-instance v11, Landroid/text/style/LeadingMarginSpan$Standard;

    .line 200
    .line 201
    invoke-direct {v11, v8, v7}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v11, v10, v6, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 205
    .line 206
    .line 207
    move v6, v9

    .line 208
    goto :goto_2

    .line 209
    :cond_5
    invoke-static {}, Lp/wem;->a0()V

    .line 210
    .line 211
    .line 212
    const/4 p1, 0x0

    .line 213
    throw p1

    .line 214
    :cond_6
    iget-object p1, v4, Lp/po;->d:Landroid/view/View;

    .line 215
    .line 216
    check-cast p1, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 217
    .line 218
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 219
    .line 220
    .line 221
    :goto_3
    return-void

    .line 222
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {p0, p1}, Lp/tik;->a(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :pswitch_3
    check-cast p1, Lp/jm40;

    .line 229
    .line 230
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    iget-object v0, v4, Lp/zik;->a:Lp/po;

    .line 238
    .line 239
    if-eqz p1, :cond_b

    .line 240
    .line 241
    if-eq p1, v2, :cond_a

    .line 242
    .line 243
    const/4 v5, 0x2

    .line 244
    if-eq p1, v5, :cond_9

    .line 245
    .line 246
    const/4 v5, 0x3

    .line 247
    if-eq p1, v5, :cond_8

    .line 248
    .line 249
    const/4 v1, 0x4

    .line 250
    if-eq p1, v1, :cond_7

    .line 251
    .line 252
    goto/16 :goto_4

    .line 253
    .line 254
    :cond_7
    invoke-virtual {v4}, Lp/zik;->b()V

    .line 255
    .line 256
    .line 257
    iget-object p1, v0, Lp/po;->f:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast p1, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 260
    .line 261
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 262
    .line 263
    .line 264
    iget-object p1, v0, Lp/po;->f:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast p1, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 267
    .line 268
    invoke-virtual {v0}, Lp/po;->b()Landroid/widget/LinearLayout;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    const v2, 0x7f130d46

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0}, Lp/po;->b()Landroid/widget/LinearLayout;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    const v1, 0x7f0400b3

    .line 291
    .line 292
    .line 293
    invoke-static {v0, v1}, Lp/kbm;->B(Landroid/view/View;I)I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 298
    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_8
    iget-object p1, v0, Lp/po;->e:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast p1, Lcom/spotify/encoremobile/component/buttons/EncoreProgressIndicatorButton;

    .line 304
    .line 305
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 306
    .line 307
    .line 308
    iget-object p1, v0, Lp/po;->e:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast p1, Lcom/spotify/encoremobile/component/buttons/EncoreProgressIndicatorButton;

    .line 311
    .line 312
    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p1, v2}, Lcom/spotify/encoremobile/component/buttons/EncoreProgressIndicatorButton;->setShowProgressIndicator(Z)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0}, Lp/po;->b()Landroid/widget/LinearLayout;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    const v3, 0x7f130d45

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 334
    .line 335
    .line 336
    iget-object p1, v0, Lp/po;->f:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast p1, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 339
    .line 340
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 341
    .line 342
    .line 343
    goto :goto_4

    .line 344
    :cond_9
    invoke-virtual {v4}, Lp/zik;->b()V

    .line 345
    .line 346
    .line 347
    iget-object p1, v0, Lp/po;->f:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast p1, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 350
    .line 351
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 352
    .line 353
    .line 354
    iget-object p1, v0, Lp/po;->f:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast p1, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 357
    .line 358
    invoke-virtual {v0}, Lp/po;->b()Landroid/widget/LinearLayout;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    const v2, 0x7f130d47

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0}, Lp/po;->b()Landroid/widget/LinearLayout;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    const v1, 0x7f0400b4

    .line 381
    .line 382
    .line 383
    invoke-static {v0, v1}, Lp/kbm;->B(Landroid/view/View;I)I

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 388
    .line 389
    .line 390
    goto :goto_4

    .line 391
    :cond_a
    invoke-virtual {v4}, Lp/zik;->b()V

    .line 392
    .line 393
    .line 394
    iget-object p1, v0, Lp/po;->f:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast p1, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 397
    .line 398
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 399
    .line 400
    .line 401
    goto :goto_4

    .line 402
    :cond_b
    iget-object p1, v0, Lp/po;->e:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast p1, Lcom/spotify/encoremobile/component/buttons/EncoreProgressIndicatorButton;

    .line 405
    .line 406
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 407
    .line 408
    .line 409
    iget-object p1, v0, Lp/po;->f:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast p1, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 412
    .line 413
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 414
    .line 415
    .line 416
    :goto_4
    return-void

    .line 417
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
