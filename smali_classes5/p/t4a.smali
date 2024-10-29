.class public final Lp/t4a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/g5b0;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lp/r4a;

.field public final b:Lp/j3v;


# direct methods
.method public constructor <init>(Lp/r4a;Lp/k1a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/t4a;->a:Lp/r4a;

    .line 5
    .line 6
    iput-object p2, p0, Lp/t4a;->b:Lp/j3v;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lp/qvv;)V
    .locals 13

    .line 1
    check-cast p2, Lp/u4a;

    .line 2
    .line 3
    iget-object v0, p0, Lp/t4a;->a:Lp/r4a;

    .line 4
    .line 5
    instance-of v1, v0, Lp/o4a;

    .line 6
    .line 7
    const v2, 0x7f130326

    .line 8
    .line 9
    .line 10
    const v3, 0x7f130327

    .line 11
    .line 12
    .line 13
    if-eqz v1, :cond_b

    .line 14
    .line 15
    check-cast v0, Lp/o4a;

    .line 16
    .line 17
    iget-object v0, v0, Lp/o4a;->a:Lp/x2a;

    .line 18
    .line 19
    instance-of v1, v0, Lp/w2a;

    .line 20
    .line 21
    sget-object v4, Lp/wca;->a:Lp/wca;

    .line 22
    .line 23
    sget-object v5, Lp/wca;->b:Lp/wca;

    .line 24
    .line 25
    const v6, 0x7f060dbc

    .line 26
    .line 27
    .line 28
    const v7, 0x7f130325

    .line 29
    .line 30
    .line 31
    const v8, 0x7f130324

    .line 32
    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    check-cast v0, Lp/w2a;

    .line 37
    .line 38
    iget-object v1, v0, Lp/w2a;->a:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v9, p2, Lp/u4a;->a:Lp/exu0;

    .line 41
    .line 42
    iget-object v9, v9, Lp/exu0;->f:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x2

    .line 48
    new-array v1, v1, [Lp/wca;

    .line 49
    .line 50
    const/4 v9, 0x0

    .line 51
    aput-object v5, v1, v9

    .line 52
    .line 53
    const/4 v9, 0x1

    .line 54
    aput-object v4, v1, v9

    .line 55
    .line 56
    invoke-static {v1}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/util/Collection;

    .line 61
    .line 62
    iget-object v9, v0, Lp/w2a;->e:Ljava/util/Set;

    .line 63
    .line 64
    invoke-interface {v9, v1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    invoke-virtual {p1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    invoke-interface {v9, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    invoke-virtual {p1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-interface {v9, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    goto :goto_0

    .line 97
    :cond_2
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    :goto_0
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v2, p2, Lp/u4a;->a:Lp/exu0;

    .line 105
    .line 106
    iget-object v3, v2, Lp/exu0;->e:Landroid/widget/TextView;

    .line 107
    .line 108
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v0, Lp/w2a;->c:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v0}, Lp/bjj;->J(Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    sget-object v1, Lp/n5f;->a:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-static {p1, v0}, Lp/h5f;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_11

    .line 124
    .line 125
    invoke-static {p1, v6}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v1, p1}, Lp/sin;->g(Landroid/graphics/drawable/Drawable;I)V

    .line 134
    .line 135
    .line 136
    iget-object p1, v2, Lp/exu0;->d:Landroid/widget/ImageView;

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_5

    .line 142
    .line 143
    :cond_3
    instance-of v1, v0, Lp/v2a;

    .line 144
    .line 145
    if-eqz v1, :cond_11

    .line 146
    .line 147
    check-cast v0, Lp/v2a;

    .line 148
    .line 149
    iget-object v1, v0, Lp/v2a;->a:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v9, p2, Lp/u4a;->a:Lp/exu0;

    .line 152
    .line 153
    iget-object v9, v9, Lp/exu0;->f:Landroid/widget/TextView;

    .line 154
    .line 155
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    iget-object v1, v0, Lp/v2a;->d:Ljava/util/List;

    .line 159
    .line 160
    check-cast v1, Ljava/lang/Iterable;

    .line 161
    .line 162
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    :cond_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v10

    .line 170
    const/4 v11, 0x0

    .line 171
    if-eqz v10, :cond_5

    .line 172
    .line 173
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    move-object v12, v10

    .line 178
    check-cast v12, Lp/w2a;

    .line 179
    .line 180
    iget-object v12, v12, Lp/w2a;->e:Ljava/util/Set;

    .line 181
    .line 182
    invoke-interface {v12, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v12

    .line 186
    if-eqz v12, :cond_4

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_5
    move-object v10, v11

    .line 190
    :goto_1
    check-cast v10, Lp/w2a;

    .line 191
    .line 192
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    if-eqz v5, :cond_7

    .line 201
    .line 202
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    move-object v9, v5

    .line 207
    check-cast v9, Lp/w2a;

    .line 208
    .line 209
    iget-object v9, v9, Lp/w2a;->e:Ljava/util/Set;

    .line 210
    .line 211
    invoke-interface {v9, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v9

    .line 215
    if-eqz v9, :cond_6

    .line 216
    .line 217
    move-object v11, v5

    .line 218
    :cond_7
    check-cast v11, Lp/w2a;

    .line 219
    .line 220
    if-eqz v10, :cond_8

    .line 221
    .line 222
    if-eqz v11, :cond_8

    .line 223
    .line 224
    invoke-virtual {p1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    goto :goto_2

    .line 229
    :cond_8
    if-eqz v10, :cond_9

    .line 230
    .line 231
    invoke-virtual {p1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    goto :goto_2

    .line 236
    :cond_9
    if-eqz v11, :cond_a

    .line 237
    .line 238
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    goto :goto_2

    .line 243
    :cond_a
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    :goto_2
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    iget-object v2, p2, Lp/u4a;->a:Lp/exu0;

    .line 251
    .line 252
    iget-object v3, v2, Lp/exu0;->e:Landroid/widget/TextView;

    .line 253
    .line 254
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 255
    .line 256
    .line 257
    iget-object v0, v0, Lp/v2a;->c:Ljava/lang/String;

    .line 258
    .line 259
    invoke-static {v0}, Lp/bjj;->J(Ljava/lang/String;)I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    sget-object v1, Lp/n5f;->a:Ljava/lang/Object;

    .line 264
    .line 265
    invoke-static {p1, v0}, Lp/h5f;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    if-eqz v0, :cond_11

    .line 270
    .line 271
    invoke-static {p1, v6}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-static {v1, p1}, Lp/sin;->g(Landroid/graphics/drawable/Drawable;I)V

    .line 280
    .line 281
    .line 282
    iget-object p1, v2, Lp/exu0;->d:Landroid/widget/ImageView;

    .line 283
    .line 284
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 285
    .line 286
    .line 287
    goto/16 :goto_5

    .line 288
    .line 289
    :cond_b
    instance-of v1, v0, Lp/q4a;

    .line 290
    .line 291
    const v4, 0x7f070170

    .line 292
    .line 293
    .line 294
    if-eqz v1, :cond_f

    .line 295
    .line 296
    const v1, 0x7f13121d

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    iget-object v5, p2, Lp/u4a;->a:Lp/exu0;

    .line 304
    .line 305
    iget-object v5, v5, Lp/exu0;->f:Landroid/widget/TextView;

    .line 306
    .line 307
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 308
    .line 309
    .line 310
    check-cast v0, Lp/q4a;

    .line 311
    .line 312
    iget-object v0, v0, Lp/q4a;->a:Lp/sar0;

    .line 313
    .line 314
    sget-object v1, Lp/qar0;->a:Lp/qar0;

    .line 315
    .line 316
    invoke-static {v0, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    if-eqz v1, :cond_c

    .line 321
    .line 322
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    goto :goto_3

    .line 327
    :cond_c
    sget-object v1, Lp/qar0;->b:Lp/qar0;

    .line 328
    .line 329
    invoke-static {v0, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    if-eqz v1, :cond_d

    .line 334
    .line 335
    const v0, 0x7f13121c

    .line 336
    .line 337
    .line 338
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    goto :goto_3

    .line 343
    :cond_d
    instance-of v0, v0, Lp/rar0;

    .line 344
    .line 345
    if-eqz v0, :cond_e

    .line 346
    .line 347
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    :goto_3
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    iget-object v1, p2, Lp/u4a;->a:Lp/exu0;

    .line 355
    .line 356
    iget-object v2, v1, Lp/exu0;->e:Landroid/widget/TextView;

    .line 357
    .line 358
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 359
    .line 360
    .line 361
    new-instance v0, Lp/uxt0;

    .line 362
    .line 363
    sget-object v2, Lp/wxt0;->b5:Lp/wxt0;

    .line 364
    .line 365
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    invoke-direct {v0, p1, v2, v3}, Lp/uxt0;-><init>(Landroid/content/Context;Lp/wxt0;F)V

    .line 374
    .line 375
    .line 376
    iget-object p1, v1, Lp/exu0;->d:Landroid/widget/ImageView;

    .line 377
    .line 378
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 379
    .line 380
    .line 381
    goto :goto_5

    .line 382
    :cond_e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 383
    .line 384
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 385
    .line 386
    .line 387
    throw p1

    .line 388
    :cond_f
    instance-of v1, v0, Lp/p4a;

    .line 389
    .line 390
    if-eqz v1, :cond_11

    .line 391
    .line 392
    const v1, 0x7f13132e

    .line 393
    .line 394
    .line 395
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    iget-object v5, p2, Lp/u4a;->a:Lp/exu0;

    .line 400
    .line 401
    iget-object v5, v5, Lp/exu0;->f:Landroid/widget/TextView;

    .line 402
    .line 403
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 404
    .line 405
    .line 406
    check-cast v0, Lp/p4a;

    .line 407
    .line 408
    iget-boolean v0, v0, Lp/p4a;->a:Z

    .line 409
    .line 410
    if-eqz v0, :cond_10

    .line 411
    .line 412
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    goto :goto_4

    .line 417
    :cond_10
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    :goto_4
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    iget-object v1, p2, Lp/u4a;->a:Lp/exu0;

    .line 425
    .line 426
    iget-object v2, v1, Lp/exu0;->e:Landroid/widget/TextView;

    .line 427
    .line 428
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 429
    .line 430
    .line 431
    new-instance v0, Lp/uxt0;

    .line 432
    .line 433
    sget-object v2, Lp/wxt0;->m2:Lp/wxt0;

    .line 434
    .line 435
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 440
    .line 441
    .line 442
    move-result v3

    .line 443
    invoke-direct {v0, p1, v2, v3}, Lp/uxt0;-><init>(Landroid/content/Context;Lp/wxt0;F)V

    .line 444
    .line 445
    .line 446
    iget-object p1, v1, Lp/exu0;->d:Landroid/widget/ImageView;

    .line 447
    .line 448
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 449
    .line 450
    .line 451
    :cond_11
    :goto_5
    invoke-virtual {p2}, Lp/u4a;->getView()Landroid/view/View;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 456
    .line 457
    .line 458
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lp/t4a;->b:Lp/j3v;

    .line 2
    .line 3
    iget-object v0, p0, Lp/t4a;->a:Lp/r4a;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method
