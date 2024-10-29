.class public final Lp/qd4;
.super Lp/qt20;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp/jyo;)V
    .locals 2

    const/4 v0, 0x4

    iput v0, p0, Lp/qd4;->a:I

    .line 4
    new-instance v0, Lp/cq;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lp/cq;-><init>(I)V

    invoke-direct {p0, v0}, Lp/qt20;-><init>(Lp/bim;)V

    iput-object p1, p0, Lp/qd4;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/oyo;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp/qd4;->a:I

    sget-object v0, Lp/od4;->a:Lp/od4;

    .line 2
    invoke-direct {p0, v0}, Lp/qt20;-><init>(Lp/bim;)V

    iput-object p1, p0, Lp/qd4;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/pzo;Lp/yov0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp/qd4;->a:I

    sget-object v0, Lp/lpv0;->a:Lp/lpv0;

    .line 1
    invoke-direct {p0, v0}, Lp/qt20;-><init>(Lp/bim;)V

    iput-object p1, p0, Lp/qd4;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/qd4;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/qce0;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lp/qd4;->a:I

    sget-object v0, Lp/v500;->a:Lp/v500;

    .line 5
    invoke-direct {p0, v0}, Lp/qt20;-><init>(Lp/bim;)V

    iput-object p1, p0, Lp/qd4;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/wrc;Lp/o27;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lp/qd4;->a:I

    sget-object v0, Lp/udv;->a:Lp/udv;

    .line 3
    invoke-direct {p0, v0}, Lp/qt20;-><init>(Lp/bim;)V

    iput-object p2, p0, Lp/qd4;->c:Ljava/lang/Object;

    iput-object p1, p0, Lp/qd4;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getItemViewType(I)I
    .locals 1

    .line 1
    iget v0, p0, Lp/qd4;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/b;->getItemViewType(I)I

    move-result p1

    return p1

    :pswitch_0
    const/4 p1, 0x0

    return p1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/g;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    iget v2, v0, Lp/qd4;->a:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object/from16 v2, p1

    .line 12
    .line 13
    check-cast v2, Lp/g5v0;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lp/qt20;->getItem(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lp/pr10;

    .line 20
    .line 21
    iget-object v5, v1, Lp/pr10;->a:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v6, v1, Lp/pr10;->i:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v9, v1, Lp/pr10;->l:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v8, v1, Lp/pr10;->g:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v11, Lp/f8h;

    .line 30
    .line 31
    const-string v7, ""

    .line 32
    .line 33
    const/4 v10, 0x0

    .line 34
    move-object v4, v11

    .line 35
    invoke-direct/range {v4 .. v10}, Lp/f8h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 36
    .line 37
    .line 38
    iget-object v4, v2, Lp/g5v0;->a:Lp/oqc;

    .line 39
    .line 40
    invoke-interface {v4, v11}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v5, Lp/f5v0;

    .line 44
    .line 45
    invoke-direct {v5, v3, v2, v1}, Lp/f5v0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v4, v5}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_0
    move-object/from16 v2, p1

    .line 53
    .line 54
    check-cast v2, Lp/q4o;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lp/qt20;->getItem(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Lp/p4o;

    .line 61
    .line 62
    iget-object v5, v4, Lp/p4o;->a:Ljava/lang/CharSequence;

    .line 63
    .line 64
    iget-object v6, v2, Lp/q4o;->a:Landroid/widget/TextView;

    .line 65
    .line 66
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    iget-object v5, v4, Lp/p4o;->b:Ljava/lang/CharSequence;

    .line 70
    .line 71
    instance-of v6, v5, Landroid/text/SpannedString;

    .line 72
    .line 73
    if-eqz v6, :cond_0

    .line 74
    .line 75
    move-object v6, v5

    .line 76
    check-cast v6, Landroid/text/SpannedString;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const/4 v6, 0x0

    .line 80
    :goto_0
    iget-object v8, v2, Lp/q4o;->b:Landroid/widget/TextView;

    .line 81
    .line 82
    if-eqz v6, :cond_d

    .line 83
    .line 84
    invoke-virtual {v6}, Landroid/text/SpannedString;->length()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    const-class v9, Landroid/text/Annotation;

    .line 89
    .line 90
    invoke-virtual {v6, v3, v5, v9}, Landroid/text/SpannedString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    check-cast v5, [Landroid/text/Annotation;

    .line 95
    .line 96
    new-instance v9, Landroid/text/SpannableString;

    .line 97
    .line 98
    invoke-direct {v9, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v5}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    array-length v10, v5

    .line 105
    move v11, v3

    .line 106
    :goto_1
    if-ge v11, v10, :cond_c

    .line 107
    .line 108
    aget-object v12, v5, v11

    .line 109
    .line 110
    invoke-virtual {v12}, Landroid/text/Annotation;->getKey()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    const-string v14, "icon"

    .line 115
    .line 116
    invoke-static {v13, v14}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v14

    .line 120
    if-eqz v14, :cond_7

    .line 121
    .line 122
    invoke-virtual {v12}, Landroid/text/Annotation;->getValue()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    const-string v14, "hifi"

    .line 127
    .line 128
    invoke-static {v13, v14}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v14

    .line 132
    if-eqz v14, :cond_2

    .line 133
    .line 134
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    sget-object v14, Lp/n5f;->a:Ljava/lang/Object;

    .line 139
    .line 140
    const v14, 0x7f08081b

    .line 141
    .line 142
    .line 143
    invoke-static {v13, v14}, Lp/h5f;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 144
    .line 145
    .line 146
    move-result-object v13

    .line 147
    if-eqz v13, :cond_1

    .line 148
    .line 149
    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 150
    .line 151
    .line 152
    move-result v14

    .line 153
    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 154
    .line 155
    .line 156
    move-result v15

    .line 157
    invoke-virtual {v13, v3, v3, v14, v15}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_1
    const/4 v13, 0x0

    .line 162
    :goto_2
    new-instance v14, Lp/e8a;

    .line 163
    .line 164
    invoke-direct {v14, v13}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 165
    .line 166
    .line 167
    move v15, v3

    .line 168
    goto/16 :goto_6

    .line 169
    .line 170
    :cond_2
    const-string v14, "connect"

    .line 171
    .line 172
    invoke-static {v13, v14}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v14

    .line 176
    if-eqz v14, :cond_3

    .line 177
    .line 178
    sget-object v14, Lp/wxt0;->F1:Lp/wxt0;

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_3
    invoke-static {v13}, Lp/c5l;->m0(Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result v14

    .line 185
    if-eqz v14, :cond_4

    .line 186
    .line 187
    sget-object v14, Lp/wxt0;->B2:Lp/wxt0;

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_4
    const/4 v14, 0x0

    .line 191
    :goto_3
    if-eqz v14, :cond_6

    .line 192
    .line 193
    new-instance v7, Lp/uxt0;

    .line 194
    .line 195
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 196
    .line 197
    .line 198
    move-result-object v15

    .line 199
    invoke-virtual {v8}, Landroid/widget/TextView;->getTextSize()F

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    invoke-direct {v7, v15, v14, v3}, Lp/uxt0;-><init>(Landroid/content/Context;Lp/wxt0;F)V

    .line 204
    .line 205
    .line 206
    iget-object v3, v7, Lp/uxt0;->n:Lp/txt0;

    .line 207
    .line 208
    invoke-interface {v3}, Lp/txt0;->f()I

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    iget-object v14, v7, Lp/uxt0;->n:Lp/txt0;

    .line 213
    .line 214
    invoke-interface {v14}, Lp/txt0;->c()I

    .line 215
    .line 216
    .line 217
    move-result v14

    .line 218
    const/4 v15, 0x0

    .line 219
    invoke-virtual {v7, v15, v15, v3, v14}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 220
    .line 221
    .line 222
    invoke-static {v13}, Lp/c5l;->m0(Ljava/lang/String;)Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-eqz v3, :cond_5

    .line 227
    .line 228
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    sget-object v14, Lp/n5f;->a:Ljava/lang/Object;

    .line 233
    .line 234
    const v14, 0x7f06060d

    .line 235
    .line 236
    .line 237
    invoke-static {v3, v14}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    invoke-virtual {v7, v3}, Lp/uxt0;->c(I)V

    .line 242
    .line 243
    .line 244
    :cond_5
    new-instance v3, Lp/vxt0;

    .line 245
    .line 246
    invoke-static {v13}, Lp/c5l;->m0(Ljava/lang/String;)Z

    .line 247
    .line 248
    .line 249
    move-result v13

    .line 250
    const/4 v14, 0x1

    .line 251
    xor-int/2addr v13, v14

    .line 252
    const/4 v14, 0x4

    .line 253
    invoke-direct {v3, v7, v14, v13}, Lp/vxt0;-><init>(Lp/uxt0;IZ)V

    .line 254
    .line 255
    .line 256
    move-object v14, v3

    .line 257
    goto :goto_6

    .line 258
    :cond_6
    move v15, v3

    .line 259
    goto :goto_5

    .line 260
    :cond_7
    move v15, v3

    .line 261
    const-string v3, "link"

    .line 262
    .line 263
    invoke-static {v13, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    if-eqz v3, :cond_a

    .line 268
    .line 269
    invoke-virtual {v12}, Landroid/text/Annotation;->getValue()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 278
    .line 279
    .line 280
    const-string v7, "settings"

    .line 281
    .line 282
    invoke-static {v3, v7}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v7

    .line 286
    if-eqz v7, :cond_8

    .line 287
    .line 288
    new-instance v3, Lp/fce0;

    .line 289
    .line 290
    invoke-virtual/range {p0 .. p0}, Lp/qt20;->getCurrentList()Ljava/util/List;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    check-cast v7, Lp/p4o;

    .line 299
    .line 300
    iget-object v7, v7, Lp/p4o;->c:Ljava/lang/String;

    .line 301
    .line 302
    invoke-direct {v3, v1, v7}, Lp/fce0;-><init>(ILjava/lang/String;)V

    .line 303
    .line 304
    .line 305
    goto :goto_4

    .line 306
    :cond_8
    const-string v7, "audio-quality-settings"

    .line 307
    .line 308
    invoke-static {v3, v7}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    if-eqz v3, :cond_9

    .line 313
    .line 314
    new-instance v3, Lp/ube0;

    .line 315
    .line 316
    invoke-virtual/range {p0 .. p0}, Lp/qt20;->getCurrentList()Ljava/util/List;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    check-cast v7, Lp/p4o;

    .line 325
    .line 326
    iget-object v7, v7, Lp/p4o;->c:Ljava/lang/String;

    .line 327
    .line 328
    invoke-direct {v3, v1, v7}, Lp/ube0;-><init>(ILjava/lang/String;)V

    .line 329
    .line 330
    .line 331
    goto :goto_4

    .line 332
    :cond_9
    const/4 v3, 0x0

    .line 333
    :goto_4
    if-eqz v3, :cond_a

    .line 334
    .line 335
    new-instance v7, Lp/et20;

    .line 336
    .line 337
    const/4 v13, 0x1

    .line 338
    invoke-direct {v7, v13, v0, v3, v8}, Lp/et20;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    move-object v14, v7

    .line 342
    goto :goto_6

    .line 343
    :cond_a
    :goto_5
    const/4 v14, 0x0

    .line 344
    :goto_6
    if-eqz v14, :cond_b

    .line 345
    .line 346
    invoke-virtual {v6, v12}, Landroid/text/SpannedString;->getSpanStart(Ljava/lang/Object;)I

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    invoke-virtual {v6, v12}, Landroid/text/SpannedString;->getSpanEnd(Ljava/lang/Object;)I

    .line 351
    .line 352
    .line 353
    move-result v7

    .line 354
    const/16 v12, 0x21

    .line 355
    .line 356
    invoke-virtual {v9, v14, v3, v7, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 357
    .line 358
    .line 359
    :cond_b
    add-int/lit8 v11, v11, 0x1

    .line 360
    .line 361
    move v3, v15

    .line 362
    goto/16 :goto_1

    .line 363
    .line 364
    :cond_c
    move v15, v3

    .line 365
    move-object v5, v9

    .line 366
    goto :goto_7

    .line 367
    :cond_d
    move v15, v3

    .line 368
    :goto_7
    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 369
    .line 370
    .line 371
    iget-boolean v1, v4, Lp/p4o;->d:Z

    .line 372
    .line 373
    if-eqz v1, :cond_e

    .line 374
    .line 375
    move v3, v15

    .line 376
    goto :goto_8

    .line 377
    :cond_e
    const/16 v3, 0x8

    .line 378
    .line 379
    :goto_8
    iget-object v1, v2, Lp/q4o;->c:Landroid/view/View;

    .line 380
    .line 381
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :pswitch_1
    invoke-virtual {v0, v1}, Lp/qt20;->getItem(I)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    check-cast v2, Lp/su7;

    .line 390
    .line 391
    move-object/from16 v3, p1

    .line 392
    .line 393
    check-cast v3, Lp/zev;

    .line 394
    .line 395
    invoke-static {v2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    new-instance v4, Lp/l7o0;

    .line 399
    .line 400
    const/16 v5, 0xe

    .line 401
    .line 402
    invoke-direct {v4, v0, v2, v1, v5}, Lp/l7o0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 403
    .line 404
    .line 405
    iget-object v1, v3, Lp/zev;->a:Lp/oqc;

    .line 406
    .line 407
    iget-object v2, v2, Lp/su7;->b:Lp/jfv;

    .line 408
    .line 409
    invoke-interface {v1, v2}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    invoke-interface {v1, v4}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 413
    .line 414
    .line 415
    return-void

    .line 416
    :pswitch_2
    invoke-virtual {v0, v1}, Lp/qt20;->getItem(I)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    check-cast v2, Lp/qpv0;

    .line 421
    .line 422
    move-object/from16 v3, p1

    .line 423
    .line 424
    check-cast v3, Lp/rpv0;

    .line 425
    .line 426
    invoke-static {v2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    iget-object v4, v3, Lp/rpv0;->a:Lp/oqc;

    .line 430
    .line 431
    invoke-interface {v4, v2}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    new-instance v5, Lp/l7o0;

    .line 435
    .line 436
    const/4 v6, 0x2

    .line 437
    invoke-direct {v5, v3, v1, v2, v6}, Lp/l7o0;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 438
    .line 439
    .line 440
    invoke-interface {v4, v5}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 441
    .line 442
    .line 443
    return-void

    .line 444
    :pswitch_3
    move-object/from16 v2, p1

    .line 445
    .line 446
    check-cast v2, Lp/kd4;

    .line 447
    .line 448
    invoke-virtual {v0, v1}, Lp/qt20;->getItem(I)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    check-cast v1, Lp/z64;

    .line 453
    .line 454
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    iget-object v2, v2, Lp/kd4;->a:Lp/oqc;

    .line 458
    .line 459
    invoke-interface {v2, v1}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    new-instance v1, Lp/bkp0;

    .line 463
    .line 464
    const/16 v3, 0xa

    .line 465
    .line 466
    invoke-direct {v1, v0, v3}, Lp/bkp0;-><init>(Ljava/lang/Object;I)V

    .line 467
    .line 468
    .line 469
    invoke-interface {v2, v1}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 470
    .line 471
    .line 472
    return-void

    .line 473
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/g;
    .locals 7

    .line 1
    iget v0, p0, Lp/qd4;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, -0x2

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lp/qd4;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p2, Lp/wrc;

    .line 11
    .line 12
    sget-object v0, Lp/c8h;->b:Lp/c8h;

    .line 13
    .line 14
    invoke-interface {p2, v0}, Lp/wrc;->make(Lp/mrc;)Lp/oqc;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Landroid/widget/FrameLayout;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lp/qt20;->getItemCount()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x1

    .line 32
    if-le v3, v4, :cond_0

    .line 33
    .line 34
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const v4, 0x7f0709f6

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-direct {v1, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 52
    .line 53
    invoke-direct {v3, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 54
    .line 55
    .line 56
    move-object v1, v3

    .line 57
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const v3, 0x7f0709b3

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const v3, 0x7f0709a6

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-virtual {v1, v2, p1, v2, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p2}, Lp/mx01;->getView()Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 90
    .line 91
    .line 92
    new-instance p1, Lp/g5v0;

    .line 93
    .line 94
    iget-object v1, p0, Lp/qd4;->c:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Lp/s4v0;

    .line 97
    .line 98
    if-eqz v1, :cond_1

    .line 99
    .line 100
    invoke-direct {p1, p2, v0, v1}, Lp/g5v0;-><init>(Lp/oqc;Landroid/widget/FrameLayout;Lp/s4v0;)V

    .line 101
    .line 102
    .line 103
    return-object p1

    .line 104
    :cond_1
    const-string p1, "ctaClickListener"

    .line 105
    .line 106
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const/4 p1, 0x0

    .line 110
    throw p1

    .line 111
    :pswitch_0
    const p2, 0x7f0e021c

    .line 112
    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    invoke-static {p1, p2, p1, v0}, Lp/p9h;->d(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    const v0, 0x7f0b061d

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Landroid/widget/TextView;

    .line 127
    .line 128
    const v1, 0x7f0b061c

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Landroid/widget/TextView;

    .line 136
    .line 137
    const v2, 0x7f0b061e

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Lcom/google/android/material/chip/Chip;

    .line 145
    .line 146
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    sget-object v4, Lp/wxt0;->l2:Lp/wxt0;

    .line 151
    .line 152
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    const v6, 0x7f0702c5

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    float-to-int v5, v5

    .line 168
    const v6, 0x7f040762

    .line 169
    .line 170
    .line 171
    invoke-static {v3, v4, v6, v5}, Lp/iam;->K(Landroid/content/Context;Lp/wxt0;II)Lp/uxt0;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v2, v3}, Lcom/google/android/material/chip/Chip;->setChipIcon(Landroid/graphics/drawable/Drawable;)V

    .line 176
    .line 177
    .line 178
    iget-object v3, p0, Lp/qd4;->b:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v3, Ljava/lang/Integer;

    .line 181
    .line 182
    if-nez v3, :cond_3

    .line 183
    .line 184
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    const v4, 0x7f050008

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-eqz v3, :cond_2

    .line 196
    .line 197
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    const v3, 0x7f0702c1

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    goto :goto_1

    .line 209
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    const v5, 0x7f0702c0

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    sub-int/2addr v3, v4

    .line 225
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    const v5, 0x7f0702c3

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    sub-int/2addr v3, v4

    .line 237
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    const v4, 0x7f0702c2

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    sub-int p1, v3, p1

    .line 249
    .line 250
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    iput-object p1, p0, Lp/qd4;->b:Ljava/lang/Object;

    .line 255
    .line 256
    :cond_3
    iget-object p1, p0, Lp/qd4;->b:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast p1, Ljava/lang/Integer;

    .line 259
    .line 260
    if-eqz p1, :cond_4

    .line 261
    .line 262
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    iput p1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 271
    .line 272
    :cond_4
    new-instance p1, Lp/q4o;

    .line 273
    .line 274
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    invoke-direct {p1, p2, v0, v1, v2}, Lp/q4o;-><init>(Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/google/android/material/chip/Chip;)V

    .line 281
    .line 282
    .line 283
    return-object p1

    .line 284
    :pswitch_1
    if-nez p2, :cond_5

    .line 285
    .line 286
    sget p1, Lp/zev;->b:I

    .line 287
    .line 288
    iget-object p1, p0, Lp/qd4;->b:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast p1, Lp/wrc;

    .line 291
    .line 292
    new-instance p2, Lp/zev;

    .line 293
    .line 294
    invoke-interface {p1}, Lp/wrc;->make()Lp/oqc;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-direct {p2, p1}, Lp/zev;-><init>(Lp/oqc;)V

    .line 299
    .line 300
    .line 301
    return-object p2

    .line 302
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 303
    .line 304
    new-instance v0, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    const-string v1, "viewType: "

    .line 307
    .line 308
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    const-string p2, " not implemented."

    .line 315
    .line 316
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object p2

    .line 323
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object p2

    .line 327
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    throw p1

    .line 331
    :pswitch_2
    new-instance p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 332
    .line 333
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    invoke-direct {p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 338
    .line 339
    .line 340
    sget-object p1, Lp/aq01;->a:Ljava/util/WeakHashMap;

    .line 341
    .line 342
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 343
    .line 344
    .line 345
    move-result p1

    .line 346
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    .line 347
    .line 348
    .line 349
    new-instance p1, Lp/qfl0;

    .line 350
    .line 351
    invoke-direct {p1, v1, v2}, Lp/qfl0;-><init>(II)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 355
    .line 356
    .line 357
    iget-object p1, p0, Lp/qd4;->b:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast p1, Lp/wrc;

    .line 360
    .line 361
    invoke-interface {p1}, Lp/wrc;->make()Lp/oqc;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    new-instance v0, Lp/rpv0;

    .line 366
    .line 367
    iget-object v1, p0, Lp/qd4;->c:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v1, Lp/yov0;

    .line 370
    .line 371
    invoke-direct {v0, p2, p1, v1}, Lp/rpv0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lp/oqc;Lp/yov0;)V

    .line 372
    .line 373
    .line 374
    return-object v0

    .line 375
    :pswitch_3
    iget-object p1, p0, Lp/qd4;->b:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast p1, Lp/oyo;

    .line 378
    .line 379
    iget-object p1, p1, Lp/oyo;->c:Lp/hrk;

    .line 380
    .line 381
    new-instance p2, Lp/kyo;

    .line 382
    .line 383
    const/4 v0, 0x4

    .line 384
    invoke-direct {p2, p1, v0}, Lp/kyo;-><init>(Lp/hrk;I)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {p2}, Lp/kyo;->make()Lp/oqc;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    invoke-interface {p1}, Lp/mx01;->getView()Landroid/view/View;

    .line 392
    .line 393
    .line 394
    move-result-object p2

    .line 395
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 396
    .line 397
    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 401
    .line 402
    .line 403
    new-instance p2, Lp/kd4;

    .line 404
    .line 405
    invoke-direct {p2, p1}, Lp/kd4;-><init>(Lp/oqc;)V

    .line 406
    .line 407
    .line 408
    return-object p2

    .line 409
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
