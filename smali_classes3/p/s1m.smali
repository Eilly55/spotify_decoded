.class public final Lp/s1m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/yag0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp/iwl0;Lp/gnl;Lp/cho;Lp/eog0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/s1m;->a:I

    iput-object p1, p0, Lp/s1m;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/s1m;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp/s1m;->d:Ljava/lang/Object;

    iput-object p4, p0, Lp/s1m;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/kba0;Ljava/lang/String;Lp/mkh;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lp/s1m;->a:I

    iput-object p1, p0, Lp/s1m;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/s1m;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp/s1m;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/qkg0;Lp/zjh;Lp/kba0;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/s1m;->a:I

    iput-object p1, p0, Lp/s1m;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/s1m;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp/s1m;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lp/k530;)Lp/so31;
    .locals 13

    .line 1
    iget v0, p0, Lp/s1m;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lp/s1m;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v4, p0, Lp/s1m;->d:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v5, -0x1

    .line 10
    const/4 v6, -0x2

    .line 11
    const/4 v7, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/spotify/legacyglue/widgetstate/StateListAnimatorButton;

    .line 16
    .line 17
    invoke-virtual {p1}, Lp/k530;->k()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    const v9, 0x7f1403c4

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v8, v7, v9}, Lcom/spotify/legacyglue/widgetstate/StateListAnimatorButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    .line 26
    .line 27
    check-cast v4, Lp/mkh;

    .line 28
    .line 29
    new-instance v8, Lp/yf80;

    .line 30
    .line 31
    check-cast v3, Ljava/lang/String;

    .line 32
    .line 33
    iget-object v9, p1, Lp/k530;->f:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v9, Lp/rwy0;

    .line 36
    .line 37
    invoke-direct {v8, v9, v3}, Lp/yf80;-><init>(Lp/rwy0;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Lp/nkh;

    .line 41
    .line 42
    iget-object v4, v4, Lp/mkh;->a:Lp/glz0;

    .line 43
    .line 44
    invoke-direct {v3, v4, v8}, Lp/nkh;-><init>(Lp/glz0;Lp/yf80;)V

    .line 45
    .line 46
    .line 47
    iput-object v3, p0, Lp/s1m;->e:Ljava/lang/Object;

    .line 48
    .line 49
    const v4, 0x7f0b025f

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v4}, Landroid/view/View;->setId(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lp/k530;->k()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const v8, 0x7f13025c

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lp/k530;->k()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    new-instance v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 82
    .line 83
    invoke-direct {v8, v5, v6}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 84
    .line 85
    .line 86
    const v6, 0x7f07092d

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    const v9, 0x7f07092e

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    invoke-virtual {v8, v6, v4, v6, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v2}, Landroid/view/View;->setFilterTouchesWhenObscured(Z)V

    .line 107
    .line 108
    .line 109
    const v4, 0x800013

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Lp/k530;->k()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    const v6, 0x7f07082a

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    invoke-virtual {v0, v1, v4, v1, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 131
    .line 132
    .line 133
    const v4, 0x7f140364

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v4}, Lcom/spotify/legacyglue/widgetstate/StateListAnimatorButton;->setTextAppearance(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    const v6, 0x7f070243

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    new-instance v6, Lp/uxt0;

    .line 158
    .line 159
    sget-object v8, Lp/wxt0;->p1:Lp/wxt0;

    .line 160
    .line 161
    int-to-float v5, v5

    .line 162
    invoke-direct {v6, v4, v8, v5}, Lp/uxt0;-><init>(Landroid/content/Context;Lp/wxt0;F)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    sget-object v5, Lp/n5f;->a:Ljava/lang/Object;

    .line 170
    .line 171
    const v5, 0x7f0605d9

    .line 172
    .line 173
    .line 174
    invoke-static {v4, v5}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    invoke-virtual {v6, v4}, Lp/uxt0;->c(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v7, v7, v6, v7}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v0}, Lp/rxh0;->c(Landroid/view/View;)Lp/pxh0;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    new-array v2, v2, [Landroid/view/View;

    .line 189
    .line 190
    aput-object v0, v2, v1

    .line 191
    .line 192
    iget-object v1, v4, Lp/pxh0;->c:Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-static {v1, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4}, Lp/pxh0;->a()V

    .line 198
    .line 199
    .line 200
    new-instance v1, Lp/p3s0;

    .line 201
    .line 202
    const/16 v2, 0xb

    .line 203
    .line 204
    invoke-direct {v1, v2, p1, v3, p0}, Lp/p3s0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 208
    .line 209
    .line 210
    new-instance p1, Lp/so31;

    .line 211
    .line 212
    invoke-direct {p1, v0}, Lp/so31;-><init>(Landroid/view/View;)V

    .line 213
    .line 214
    .line 215
    return-object p1

    .line 216
    :pswitch_0
    check-cast v3, Lp/zjh;

    .line 217
    .line 218
    new-instance v0, Lp/akh;

    .line 219
    .line 220
    new-instance v1, Lp/qf80;

    .line 221
    .line 222
    iget-object v4, v3, Lp/zjh;->b:Ljava/lang/String;

    .line 223
    .line 224
    invoke-direct {v1, v4}, Lp/qf80;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    iget-object v3, v3, Lp/zjh;->a:Lp/glz0;

    .line 228
    .line 229
    invoke-direct {v0, v3, v1}, Lp/akh;-><init>(Lp/glz0;Lp/qf80;)V

    .line 230
    .line 231
    .line 232
    iput-object v0, p0, Lp/s1m;->e:Ljava/lang/Object;

    .line 233
    .line 234
    new-instance v10, Lp/sve;

    .line 235
    .line 236
    invoke-virtual {p1}, Lp/k530;->k()Landroid/content/Context;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-direct {v10, v0}, Lp/sve;-><init>(Landroid/content/Context;)V

    .line 241
    .line 242
    .line 243
    const v0, 0x7f0b06f0

    .line 244
    .line 245
    .line 246
    invoke-virtual {v10, v0}, Landroid/view/View;->setId(I)V

    .line 247
    .line 248
    .line 249
    new-instance v0, Landroid/widget/FrameLayout;

    .line 250
    .line 251
    invoke-virtual {p1}, Lp/k530;->k()Landroid/content/Context;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 256
    .line 257
    .line 258
    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 259
    .line 260
    invoke-direct {v1, v5, v6}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    const v3, 0x7f0701c6

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    invoke-virtual {v0, v3, v1, v4, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 286
    .line 287
    .line 288
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 289
    .line 290
    invoke-direct {v1, v5, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v10, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 294
    .line 295
    .line 296
    const/16 v1, 0x8

    .line 297
    .line 298
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 299
    .line 300
    .line 301
    iget-object v1, p1, Lp/k530;->d:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v1, Lp/ftu0;

    .line 304
    .line 305
    iget-object v3, p1, Lp/k530;->e:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v3, Lp/x420;

    .line 308
    .line 309
    new-instance v4, Lp/s63;

    .line 310
    .line 311
    const/16 v12, 0x1d

    .line 312
    .line 313
    move-object v7, v4

    .line 314
    move-object v8, v0

    .line 315
    move-object v9, p0

    .line 316
    move-object v11, p1

    .line 317
    invoke-direct/range {v7 .. v12}, Lp/s63;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 318
    .line 319
    .line 320
    const-class p1, Lp/ehq;

    .line 321
    .line 322
    check-cast v1, Lp/rtu0;

    .line 323
    .line 324
    invoke-virtual {v1, p1}, Lp/rtu0;->s(Ljava/lang/Class;)Lp/hed0;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    iget-object v1, p1, Lp/hed0;->a:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v1, Lp/di30;

    .line 331
    .line 332
    iget-object p1, p1, Lp/hed0;->b:Ljava/lang/Object;

    .line 333
    .line 334
    invoke-static {v1, p1}, Lp/rdm;->U(Lp/di30;Ljava/lang/Object;)Lp/nk60;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    new-instance v1, Lp/cru;

    .line 339
    .line 340
    invoke-direct {v1, v4, v2}, Lp/cru;-><init>(Lp/j3v;I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p1, v3, v1}, Lp/di30;->g(Lp/x420;Lp/aqb0;)V

    .line 344
    .line 345
    .line 346
    new-instance p1, Lp/so31;

    .line 347
    .line 348
    invoke-direct {p1, v0}, Lp/so31;-><init>(Landroid/view/View;)V

    .line 349
    .line 350
    .line 351
    return-object p1

    .line 352
    :pswitch_1
    new-instance v0, Lp/lyj;

    .line 353
    .line 354
    invoke-virtual {p1}, Lp/k530;->k()Landroid/content/Context;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    invoke-direct {v0, v3}, Lp/lyj;-><init>(Landroid/content/Context;)V

    .line 359
    .line 360
    .line 361
    iget-object v3, p0, Lp/s1m;->b:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v3, Lp/iwl0;

    .line 364
    .line 365
    iget-object v3, v3, Lp/iwl0;->a:Lp/zsw;

    .line 366
    .line 367
    iget-object v3, v3, Lp/zsw;->g:Lp/psw;

    .line 368
    .line 369
    if-eqz v3, :cond_0

    .line 370
    .line 371
    iget-object v7, v3, Lp/psw;->a:Lp/u3v;

    .line 372
    .line 373
    :cond_0
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 374
    .line 375
    invoke-direct {v3, v5, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 379
    .line 380
    .line 381
    check-cast v4, Lp/cho;

    .line 382
    .line 383
    iget-object v3, p0, Lp/s1m;->e:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v3, Lp/eog0;

    .line 386
    .line 387
    iput-object v4, v0, Lp/lyj;->a:Lp/cho;

    .line 388
    .line 389
    iget-object v4, v0, Lp/lyj;->e:Lp/jmz0;

    .line 390
    .line 391
    iget-object v4, v4, Lp/jmz0;->d:Landroid/view/View;

    .line 392
    .line 393
    check-cast v4, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 394
    .line 395
    check-cast v3, Lp/l0l;

    .line 396
    .line 397
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setLinksClickable(Z)V

    .line 401
    .line 402
    .line 403
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 408
    .line 409
    .line 410
    const/4 v2, 0x5

    .line 411
    invoke-virtual {v4, v2}, Landroid/view/View;->setTextDirection(I)V

    .line 412
    .line 413
    .line 414
    new-instance v4, Lp/kil0;

    .line 415
    .line 416
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 417
    .line 418
    .line 419
    new-instance v2, Lp/f0m;

    .line 420
    .line 421
    new-instance v3, Landroid/text/SpannableString;

    .line 422
    .line 423
    const-string v5, ""

    .line 424
    .line 425
    invoke-direct {v3, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 426
    .line 427
    .line 428
    const/4 v5, 0x6

    .line 429
    invoke-direct {v2, v3, v1, v5}, Lp/f0m;-><init>(Landroid/text/Spannable;ZI)V

    .line 430
    .line 431
    .line 432
    iput-object v2, v4, Lp/kil0;->a:Ljava/lang/Object;

    .line 433
    .line 434
    new-instance v2, Lp/ke6;

    .line 435
    .line 436
    invoke-direct {v2, v1, v0, v4}, Lp/ke6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    invoke-static {v2}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    if-eqz v7, :cond_1

    .line 444
    .line 445
    iget-object v1, p1, Lp/k530;->d:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v1, Lp/ftu0;

    .line 448
    .line 449
    iget-object v2, p1, Lp/k530;->f:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v2, Lp/rwy0;

    .line 452
    .line 453
    invoke-interface {v7, v1, v2}, Lp/u3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    move-object v7, v1

    .line 458
    check-cast v7, Lp/di30;

    .line 459
    .line 460
    if-eqz v7, :cond_1

    .line 461
    .line 462
    iget-object p1, p1, Lp/k530;->e:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast p1, Lp/x420;

    .line 465
    .line 466
    new-instance v8, Lp/r1m;

    .line 467
    .line 468
    const/4 v6, 0x0

    .line 469
    move-object v1, v8

    .line 470
    move-object v2, v0

    .line 471
    move-object v5, p0

    .line 472
    invoke-direct/range {v1 .. v6}, Lp/r1m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v7, p1, v8}, Lp/di30;->g(Lp/x420;Lp/aqb0;)V

    .line 476
    .line 477
    .line 478
    :cond_1
    new-instance p1, Lp/so31;

    .line 479
    .line 480
    invoke-direct {p1, v0}, Lp/so31;-><init>(Landroid/view/View;)V

    .line 481
    .line 482
    .line 483
    return-object p1

    .line 484
    nop

    .line 485
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
