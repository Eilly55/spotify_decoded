.class public final Lp/lu50;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lp/lu50;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lp/lu50;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lp/lu50;->c:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Lp/oqc;
    .locals 5

    .line 1
    sget-object p1, Lp/x070;->a:Lp/x070;

    .line 2
    .line 3
    iget v0, p0, Lp/lu50;->a:I

    .line 4
    .line 5
    const v1, 0x7f0709a7

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iget-object v3, p0, Lp/lu50;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v4, p0, Lp/lu50;->b:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    :pswitch_0
    check-cast v4, Lp/wrc;

    .line 17
    .line 18
    invoke-interface {v4, p1}, Lp/wrc;->make(Lp/mrc;)Lp/oqc;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast v3, Lp/xz60;

    .line 23
    .line 24
    invoke-interface {p1}, Lp/mx01;->getView()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    instance-of v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 36
    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    move-object v2, v3

    .line 40
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 41
    .line 42
    :cond_0
    if-nez v2, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    float-to-int v0, v0

    .line 54
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 58
    .line 59
    .line 60
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 61
    .line 62
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 63
    .line 64
    :goto_0
    return-object p1

    .line 65
    :pswitch_1
    check-cast v4, Lp/wrc;

    .line 66
    .line 67
    new-instance p1, Lp/lh5;

    .line 68
    .line 69
    check-cast v3, Lp/gh5;

    .line 70
    .line 71
    iget-boolean v0, v3, Lp/gh5;->b:Z

    .line 72
    .line 73
    iget-boolean v1, v3, Lp/gh5;->e:Z

    .line 74
    .line 75
    if-nez v1, :cond_3

    .line 76
    .line 77
    iget-boolean v1, v3, Lp/gh5;->f:Z

    .line 78
    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    const/4 v1, 0x0

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    :goto_1
    const/4 v1, 0x1

    .line 85
    :goto_2
    iget-boolean v2, v3, Lp/gh5;->c:Z

    .line 86
    .line 87
    iget-boolean v3, v3, Lp/gh5;->d:Z

    .line 88
    .line 89
    invoke-direct {p1, v0, v2, v3, v1}, Lp/lh5;-><init>(ZZZZ)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v4, p1}, Lp/wrc;->make(Lp/mrc;)Lp/oqc;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :pswitch_2
    sget-object p1, Lp/fi4;->b:Lp/hfu;

    .line 98
    .line 99
    check-cast v4, Lp/tk5;

    .line 100
    .line 101
    iget v0, v4, Lp/tk5;->c:I

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, Lp/hfu;->e(I)Lp/fi4;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-eqz p1, :cond_4

    .line 111
    .line 112
    check-cast v3, Lp/wrc;

    .line 113
    .line 114
    new-instance v0, Lp/ydr0;

    .line 115
    .line 116
    invoke-direct {v0, p1}, Lp/ydr0;-><init>(Lp/fi4;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v3, v0}, Lp/wrc;->make(Lp/mrc;)Lp/oqc;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    goto :goto_3

    .line 124
    :cond_4
    check-cast v3, Lp/wrc;

    .line 125
    .line 126
    invoke-interface {v3}, Lp/wrc;->make()Lp/oqc;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    :goto_3
    return-object p1

    .line 131
    :pswitch_3
    sget-object p1, Lp/fi4;->b:Lp/hfu;

    .line 132
    .line 133
    check-cast v4, Lp/tk5;

    .line 134
    .line 135
    iget v0, v4, Lp/tk5;->c:I

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-static {v0}, Lp/hfu;->e(I)Lp/fi4;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-eqz p1, :cond_5

    .line 145
    .line 146
    check-cast v3, Lp/wrc;

    .line 147
    .line 148
    new-instance v0, Lp/hwi0;

    .line 149
    .line 150
    invoke-direct {v0, p1}, Lp/hwi0;-><init>(Lp/fi4;)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v3, v0}, Lp/wrc;->make(Lp/mrc;)Lp/oqc;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    goto :goto_4

    .line 158
    :cond_5
    check-cast v3, Lp/wrc;

    .line 159
    .line 160
    sget-object p1, Lp/gwi0;->a:Lp/gwi0;

    .line 161
    .line 162
    invoke-interface {v3, p1}, Lp/wrc;->make(Lp/mrc;)Lp/oqc;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    :goto_4
    return-object p1

    .line 167
    :pswitch_4
    sget-object p1, Lp/fi4;->b:Lp/hfu;

    .line 168
    .line 169
    check-cast v4, Lp/tk5;

    .line 170
    .line 171
    iget v0, v4, Lp/tk5;->c:I

    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-static {v0}, Lp/hfu;->e(I)Lp/fi4;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    if-eqz p1, :cond_6

    .line 181
    .line 182
    check-cast v3, Lp/wrc;

    .line 183
    .line 184
    new-instance v0, Lp/v5g0;

    .line 185
    .line 186
    invoke-direct {v0, p1}, Lp/v5g0;-><init>(Lp/fi4;)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v3, v0}, Lp/wrc;->make(Lp/mrc;)Lp/oqc;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    goto :goto_5

    .line 194
    :cond_6
    check-cast v3, Lp/wrc;

    .line 195
    .line 196
    sget-object p1, Lp/u5g0;->a:Lp/u5g0;

    .line 197
    .line 198
    invoke-interface {v3, p1}, Lp/wrc;->make(Lp/mrc;)Lp/oqc;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    :goto_5
    return-object p1

    .line 203
    :pswitch_5
    check-cast v4, Lp/wrc;

    .line 204
    .line 205
    invoke-interface {v4, p1}, Lp/wrc;->make(Lp/mrc;)Lp/oqc;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    check-cast v3, Lp/xz60;

    .line 210
    .line 211
    invoke-interface {p1}, Lp/mx01;->getView()Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    instance-of v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 223
    .line 224
    if-eqz v4, :cond_7

    .line 225
    .line 226
    move-object v2, v3

    .line 227
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 228
    .line 229
    :cond_7
    if-nez v2, :cond_8

    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    float-to-int v0, v0

    .line 241
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 245
    .line 246
    .line 247
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 248
    .line 249
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 250
    .line 251
    :goto_6
    return-object p1

    .line 252
    :pswitch_6
    sget-object p1, Lp/fi4;->b:Lp/hfu;

    .line 253
    .line 254
    check-cast v4, Lp/tk5;

    .line 255
    .line 256
    iget v0, v4, Lp/tk5;->c:I

    .line 257
    .line 258
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    invoke-static {v0}, Lp/hfu;->e(I)Lp/fi4;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    if-eqz p1, :cond_9

    .line 266
    .line 267
    check-cast v3, Lp/wrc;

    .line 268
    .line 269
    new-instance v0, Lp/dkv;

    .line 270
    .line 271
    invoke-direct {v0, p1}, Lp/dkv;-><init>(Lp/fi4;)V

    .line 272
    .line 273
    .line 274
    invoke-interface {v3, v0}, Lp/wrc;->make(Lp/mrc;)Lp/oqc;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    goto :goto_7

    .line 279
    :cond_9
    check-cast v3, Lp/wrc;

    .line 280
    .line 281
    invoke-interface {v3}, Lp/wrc;->make()Lp/oqc;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    :goto_7
    return-object p1

    .line 286
    :pswitch_7
    sget-object p1, Lp/fi4;->b:Lp/hfu;

    .line 287
    .line 288
    check-cast v4, Lp/tk5;

    .line 289
    .line 290
    iget v0, v4, Lp/tk5;->c:I

    .line 291
    .line 292
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    invoke-static {v0}, Lp/hfu;->e(I)Lp/fi4;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    if-eqz p1, :cond_a

    .line 300
    .line 301
    check-cast v3, Lp/wrc;

    .line 302
    .line 303
    new-instance v0, Lp/xb6;

    .line 304
    .line 305
    invoke-direct {v0, p1}, Lp/xb6;-><init>(Lp/fi4;)V

    .line 306
    .line 307
    .line 308
    invoke-interface {v3, v0}, Lp/wrc;->make(Lp/mrc;)Lp/oqc;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    goto :goto_8

    .line 313
    :cond_a
    check-cast v3, Lp/wrc;

    .line 314
    .line 315
    invoke-interface {v3, v2}, Lp/wrc;->make(Lp/mrc;)Lp/oqc;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    :goto_8
    return-object p1

    .line 320
    :pswitch_8
    sget-object p1, Lp/fi4;->b:Lp/hfu;

    .line 321
    .line 322
    check-cast v4, Lp/tk5;

    .line 323
    .line 324
    iget v0, v4, Lp/tk5;->c:I

    .line 325
    .line 326
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    invoke-static {v0}, Lp/hfu;->e(I)Lp/fi4;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    if-eqz p1, :cond_b

    .line 334
    .line 335
    check-cast v3, Lp/wrc;

    .line 336
    .line 337
    new-instance v0, Lp/bl5;

    .line 338
    .line 339
    invoke-direct {v0, p1}, Lp/bl5;-><init>(Lp/fi4;)V

    .line 340
    .line 341
    .line 342
    invoke-interface {v3, v0}, Lp/wrc;->make(Lp/mrc;)Lp/oqc;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    goto :goto_9

    .line 347
    :cond_b
    check-cast v3, Lp/wrc;

    .line 348
    .line 349
    invoke-interface {v3}, Lp/wrc;->make()Lp/oqc;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    :goto_9
    return-object p1

    .line 354
    :pswitch_9
    sget-object p1, Lp/fi4;->b:Lp/hfu;

    .line 355
    .line 356
    check-cast v4, Lp/tk5;

    .line 357
    .line 358
    iget v0, v4, Lp/tk5;->c:I

    .line 359
    .line 360
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    invoke-static {v0}, Lp/hfu;->e(I)Lp/fi4;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    if-eqz p1, :cond_c

    .line 368
    .line 369
    check-cast v3, Lp/wrc;

    .line 370
    .line 371
    new-instance v0, Lp/y74;

    .line 372
    .line 373
    invoke-direct {v0, p1}, Lp/y74;-><init>(Lp/fi4;)V

    .line 374
    .line 375
    .line 376
    invoke-interface {v3, v0}, Lp/wrc;->make(Lp/mrc;)Lp/oqc;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    goto :goto_a

    .line 381
    :cond_c
    check-cast v3, Lp/wrc;

    .line 382
    .line 383
    invoke-interface {v3}, Lp/wrc;->make()Lp/oqc;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    :goto_a
    return-object p1

    .line 388
    :pswitch_a
    sget-object p1, Lp/fi4;->b:Lp/hfu;

    .line 389
    .line 390
    check-cast v4, Lp/go1;

    .line 391
    .line 392
    iget v0, v4, Lp/go1;->b:I

    .line 393
    .line 394
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    invoke-static {v0}, Lp/hfu;->e(I)Lp/fi4;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    iget-boolean v0, v4, Lp/go1;->c:Z

    .line 402
    .line 403
    if-eqz p1, :cond_d

    .line 404
    .line 405
    check-cast v3, Lp/wrc;

    .line 406
    .line 407
    new-instance v1, Lp/oo1;

    .line 408
    .line 409
    invoke-direct {v1, p1, v0}, Lp/oo1;-><init>(Lp/fi4;Z)V

    .line 410
    .line 411
    .line 412
    invoke-interface {v3, v1}, Lp/wrc;->make(Lp/mrc;)Lp/oqc;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    goto :goto_b

    .line 417
    :cond_d
    check-cast v3, Lp/wrc;

    .line 418
    .line 419
    new-instance p1, Lp/no1;

    .line 420
    .line 421
    invoke-direct {p1, v0}, Lp/no1;-><init>(Z)V

    .line 422
    .line 423
    .line 424
    invoke-interface {v3, p1}, Lp/wrc;->make(Lp/mrc;)Lp/oqc;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    :goto_b
    return-object p1

    .line 429
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final c(Lp/ozl;)V
    .locals 5

    .line 1
    iget v0, p0, Lp/lu50;->a:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lp/lu50;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Lp/lu50;->b:Ljava/lang/Object;

    .line 9
    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance v0, Lp/b7n;

    .line 14
    .line 15
    check-cast v4, Lp/j3v;

    .line 16
    .line 17
    check-cast v3, Lp/x5x;

    .line 18
    .line 19
    const/16 v1, 0x9

    .line 20
    .line 21
    invoke-direct {v0, v4, v3, v2, v1}, Lp/b7n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp/lof;I)V

    .line 22
    .line 23
    .line 24
    check-cast p1, Lp/iyj;

    .line 25
    .line 26
    iput-object v0, p1, Lp/iyj;->c:Lp/a4v;

    .line 27
    .line 28
    return-void

    .line 29
    :sswitch_0
    new-instance v0, Lp/b7n;

    .line 30
    .line 31
    check-cast v4, Lp/j3v;

    .line 32
    .line 33
    check-cast v3, Lp/mgq;

    .line 34
    .line 35
    invoke-direct {v0, v4, v3, v2, v1}, Lp/b7n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp/lof;I)V

    .line 36
    .line 37
    .line 38
    check-cast p1, Lp/iyj;

    .line 39
    .line 40
    iput-object v0, p1, Lp/iyj;->c:Lp/a4v;

    .line 41
    .line 42
    return-void

    .line 43
    :sswitch_1
    new-instance v0, Lp/b7n;

    .line 44
    .line 45
    check-cast v4, Lp/j3v;

    .line 46
    .line 47
    check-cast v3, Lp/cw5;

    .line 48
    .line 49
    const/4 v1, 0x7

    .line 50
    invoke-direct {v0, v4, v3, v2, v1}, Lp/b7n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp/lof;I)V

    .line 51
    .line 52
    .line 53
    check-cast p1, Lp/iyj;

    .line 54
    .line 55
    iput-object v0, p1, Lp/iyj;->c:Lp/a4v;

    .line 56
    .line 57
    return-void

    .line 58
    :sswitch_2
    new-instance v0, Lp/b7n;

    .line 59
    .line 60
    check-cast v4, Lp/j3v;

    .line 61
    .line 62
    check-cast v3, Lp/qt1;

    .line 63
    .line 64
    const/4 v1, 0x6

    .line 65
    invoke-direct {v0, v4, v3, v2, v1}, Lp/b7n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp/lof;I)V

    .line 66
    .line 67
    .line 68
    check-cast p1, Lp/iyj;

    .line 69
    .line 70
    iput-object v0, p1, Lp/iyj;->c:Lp/a4v;

    .line 71
    .line 72
    return-void

    .line 73
    :sswitch_3
    new-instance v0, Lp/b7n;

    .line 74
    .line 75
    check-cast v4, Lp/j3v;

    .line 76
    .line 77
    check-cast v3, Lp/lx3;

    .line 78
    .line 79
    const/4 v1, 0x5

    .line 80
    invoke-direct {v0, v4, v3, v2, v1}, Lp/b7n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp/lof;I)V

    .line 81
    .line 82
    .line 83
    check-cast p1, Lp/iyj;

    .line 84
    .line 85
    iput-object v0, p1, Lp/iyj;->c:Lp/a4v;

    .line 86
    .line 87
    return-void

    .line 88
    :sswitch_4
    new-instance v0, Lp/b7n;

    .line 89
    .line 90
    check-cast v4, Lp/j3v;

    .line 91
    .line 92
    check-cast v3, Lp/se1;

    .line 93
    .line 94
    const/4 v1, 0x4

    .line 95
    invoke-direct {v0, v4, v3, v2, v1}, Lp/b7n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp/lof;I)V

    .line 96
    .line 97
    .line 98
    check-cast p1, Lp/iyj;

    .line 99
    .line 100
    iput-object v0, p1, Lp/iyj;->c:Lp/a4v;

    .line 101
    .line 102
    return-void

    .line 103
    :sswitch_5
    new-instance v0, Lp/b58;

    .line 104
    .line 105
    check-cast v4, Lp/j3v;

    .line 106
    .line 107
    check-cast v3, Lp/m3c0;

    .line 108
    .line 109
    invoke-direct {v0, v4, v3, v2}, Lp/b58;-><init>(Lp/j3v;Lp/m3c0;Lp/lof;)V

    .line 110
    .line 111
    .line 112
    check-cast p1, Lp/iyj;

    .line 113
    .line 114
    iput-object v0, p1, Lp/iyj;->c:Lp/a4v;

    .line 115
    .line 116
    return-void

    .line 117
    :sswitch_6
    new-instance v0, Lp/t9u0;

    .line 118
    .line 119
    check-cast v4, Lp/qi6;

    .line 120
    .line 121
    check-cast v3, Ljava/lang/String;

    .line 122
    .line 123
    invoke-direct {v0, v4, v3, v2, v1}, Lp/t9u0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp/lof;I)V

    .line 124
    .line 125
    .line 126
    check-cast p1, Lp/iyj;

    .line 127
    .line 128
    iput-object v0, p1, Lp/iyj;->c:Lp/a4v;

    .line 129
    .line 130
    return-void

    .line 131
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_6
        0x15 -> :sswitch_5
        0x16 -> :sswitch_4
        0x17 -> :sswitch_3
        0x19 -> :sswitch_2
        0x1a -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lp/r7z0;->a:Lp/r7z0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget v3, v0, Lp/lu50;->a:I

    .line 7
    .line 8
    const/4 v4, 0x6

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    iget-object v7, v0, Lp/lu50;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v8, v0, Lp/lu50;->b:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v3, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Landroid/view/ViewGroup;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lp/lu50;->a(Landroid/view/ViewGroup;)Lp/oqc;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    return-object v1

    .line 27
    :pswitch_0
    move-object/from16 v2, p1

    .line 28
    .line 29
    check-cast v2, Lp/ozl;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lp/lu50;->c(Lp/ozl;)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_1
    move-object/from16 v2, p1

    .line 36
    .line 37
    check-cast v2, Lp/ozl;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lp/lu50;->c(Lp/ozl;)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :pswitch_2
    move-object/from16 v2, p1

    .line 44
    .line 45
    check-cast v2, Lp/ozl;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Lp/lu50;->c(Lp/ozl;)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :pswitch_3
    move-object/from16 v2, p1

    .line 52
    .line 53
    check-cast v2, Lp/ozl;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Lp/lu50;->c(Lp/ozl;)V

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :pswitch_4
    move-object/from16 v1, p1

    .line 60
    .line 61
    check-cast v1, Landroid/view/ViewGroup;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lp/lu50;->a(Landroid/view/ViewGroup;)Lp/oqc;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    return-object v1

    .line 68
    :pswitch_5
    move-object/from16 v2, p1

    .line 69
    .line 70
    check-cast v2, Lp/ozl;

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Lp/lu50;->c(Lp/ozl;)V

    .line 73
    .line 74
    .line 75
    return-object v1

    .line 76
    :pswitch_6
    move-object/from16 v2, p1

    .line 77
    .line 78
    check-cast v2, Lp/ozl;

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Lp/lu50;->c(Lp/ozl;)V

    .line 81
    .line 82
    .line 83
    return-object v1

    .line 84
    :pswitch_7
    move-object/from16 v2, p1

    .line 85
    .line 86
    check-cast v2, Lp/ozl;

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Lp/lu50;->c(Lp/ozl;)V

    .line 89
    .line 90
    .line 91
    return-object v1

    .line 92
    :pswitch_8
    move-object/from16 v1, p1

    .line 93
    .line 94
    check-cast v1, Landroid/view/ViewGroup;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lp/lu50;->a(Landroid/view/ViewGroup;)Lp/oqc;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    return-object v1

    .line 101
    :pswitch_9
    move-object/from16 v1, p1

    .line 102
    .line 103
    check-cast v1, Landroid/view/ViewGroup;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lp/lu50;->a(Landroid/view/ViewGroup;)Lp/oqc;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    return-object v1

    .line 110
    :pswitch_a
    move-object/from16 v1, p1

    .line 111
    .line 112
    check-cast v1, Landroid/view/ViewGroup;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lp/lu50;->a(Landroid/view/ViewGroup;)Lp/oqc;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    return-object v1

    .line 119
    :pswitch_b
    move-object/from16 v1, p1

    .line 120
    .line 121
    check-cast v1, Landroid/view/ViewGroup;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Lp/lu50;->a(Landroid/view/ViewGroup;)Lp/oqc;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    return-object v1

    .line 128
    :pswitch_c
    move-object/from16 v1, p1

    .line 129
    .line 130
    check-cast v1, Landroid/view/ViewGroup;

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Lp/lu50;->a(Landroid/view/ViewGroup;)Lp/oqc;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    return-object v1

    .line 137
    :pswitch_d
    move-object/from16 v1, p1

    .line 138
    .line 139
    check-cast v1, Landroid/view/ViewGroup;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Lp/lu50;->a(Landroid/view/ViewGroup;)Lp/oqc;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    return-object v1

    .line 146
    :pswitch_e
    move-object/from16 v1, p1

    .line 147
    .line 148
    check-cast v1, Landroid/view/ViewGroup;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Lp/lu50;->a(Landroid/view/ViewGroup;)Lp/oqc;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    return-object v1

    .line 155
    :pswitch_f
    move-object/from16 v1, p1

    .line 156
    .line 157
    check-cast v1, Landroid/view/ViewGroup;

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Lp/lu50;->a(Landroid/view/ViewGroup;)Lp/oqc;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    return-object v1

    .line 164
    :pswitch_10
    move-object/from16 v1, p1

    .line 165
    .line 166
    check-cast v1, Landroid/view/ViewGroup;

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Lp/lu50;->a(Landroid/view/ViewGroup;)Lp/oqc;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    return-object v1

    .line 173
    :pswitch_11
    move-object/from16 v2, p1

    .line 174
    .line 175
    check-cast v2, Lp/w9s;

    .line 176
    .line 177
    check-cast v8, Ljava/util/List;

    .line 178
    .line 179
    check-cast v8, Ljava/lang/Iterable;

    .line 180
    .line 181
    check-cast v7, Lp/yhd0;

    .line 182
    .line 183
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    :catch_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    if-eqz v6, :cond_2

    .line 192
    .line 193
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    check-cast v6, Ljava/lang/String;

    .line 198
    .line 199
    invoke-static {v6}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    :try_start_0
    new-instance v8, Lp/w0u0;

    .line 206
    .line 207
    invoke-direct {v8, v6, v5}, Lp/w0u0;-><init>(Ljava/lang/String;Z)V
    :try_end_0
    .catch Lcom/spotify/common/uri/SpotifyUriParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 208
    .line 209
    .line 210
    iget-object v8, v8, Lp/w0u0;->c:Lp/u0u0;

    .line 211
    .line 212
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    if-eq v8, v4, :cond_1

    .line 217
    .line 218
    const/16 v9, 0x3e

    .line 219
    .line 220
    if-eq v8, v9, :cond_0

    .line 221
    .line 222
    goto :goto_0

    .line 223
    :cond_0
    const-class v8, Lp/owq;

    .line 224
    .line 225
    invoke-virtual {v2, v8, v6}, Lp/w9s;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    goto :goto_0

    .line 229
    :cond_1
    const-class v8, Lp/z0y0;

    .line 230
    .line 231
    invoke-virtual {v2, v8, v6}, Lp/w9s;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    goto :goto_0

    .line 235
    :cond_2
    return-object v1

    .line 236
    :pswitch_12
    move-object/from16 v2, p1

    .line 237
    .line 238
    check-cast v2, Lcom/spotify/encoreconsumermobile/elements/follow/FollowButtonView;

    .line 239
    .line 240
    invoke-virtual {v2}, Landroid/view/View;->hasOnClickListeners()Z

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-nez v3, :cond_3

    .line 245
    .line 246
    check-cast v8, Lp/j3v;

    .line 247
    .line 248
    new-instance v3, Lp/s4l;

    .line 249
    .line 250
    invoke-direct {v3, v4, v8}, Lp/s4l;-><init>(ILp/j3v;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 254
    .line 255
    .line 256
    :cond_3
    new-instance v3, Lp/q9u;

    .line 257
    .line 258
    check-cast v7, Lp/vqi0;

    .line 259
    .line 260
    iget-boolean v10, v7, Lp/vqi0;->k:Z

    .line 261
    .line 262
    const/4 v11, 0x0

    .line 263
    const/4 v12, 0x0

    .line 264
    sget-object v13, Lp/v9u;->g:Lp/v9u;

    .line 265
    .line 266
    const/4 v14, 0x0

    .line 267
    const/16 v15, 0x16

    .line 268
    .line 269
    move-object v9, v3

    .line 270
    invoke-direct/range {v9 .. v15}, Lp/q9u;-><init>(ZLjava/lang/String;ZLp/v9u;Ljava/lang/String;I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2, v3}, Lcom/spotify/encoreconsumermobile/elements/follow/FollowButtonView;->h(Lp/q9u;)V

    .line 274
    .line 275
    .line 276
    return-object v1

    .line 277
    :pswitch_13
    move-object/from16 v3, p1

    .line 278
    .line 279
    check-cast v3, Lp/uqi0;

    .line 280
    .line 281
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    const/4 v4, 0x5

    .line 286
    const-string v9, "edit profile"

    .line 287
    .line 288
    packed-switch v3, :pswitch_data_1

    .line 289
    .line 290
    .line 291
    :pswitch_14
    goto/16 :goto_1

    .line 292
    .line 293
    :pswitch_15
    check-cast v8, Lp/sqi0;

    .line 294
    .line 295
    iget-object v2, v8, Lp/sqi0;->b:Lp/moi0;

    .line 296
    .line 297
    iget-object v3, v2, Lp/moi0;->b:Lp/ih80;

    .line 298
    .line 299
    invoke-virtual {v3}, Lp/ih80;->b()Lp/fh80;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    iget-object v4, v3, Lp/fh80;->b:Lp/bxy0;

    .line 304
    .line 305
    invoke-virtual {v4}, Lp/bxy0;->b()Lp/axy0;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    const/4 v12, 0x0

    .line 310
    const/4 v10, 0x0

    .line 311
    const/4 v11, 0x0

    .line 312
    const/4 v9, 0x0

    .line 313
    const-string v8, "biography_text"

    .line 314
    .line 315
    new-instance v13, Lp/cxy0;

    .line 316
    .line 317
    move-object v7, v13

    .line 318
    invoke-direct/range {v7 .. v12}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    iget-object v7, v4, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 322
    .line 323
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    iput-boolean v5, v4, Lp/axy0;->j:Z

    .line 327
    .line 328
    invoke-virtual {v4}, Lp/axy0;->a()Lp/bxy0;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    new-instance v5, Lp/cyy0;

    .line 333
    .line 334
    invoke-direct {v5}, Lp/pwy0;-><init>()V

    .line 335
    .line 336
    .line 337
    iput-object v4, v5, Lp/pwy0;->a:Lp/bxy0;

    .line 338
    .line 339
    iget-object v3, v3, Lp/fh80;->c:Lp/ih80;

    .line 340
    .line 341
    iget-object v3, v3, Lp/ih80;->a:Lp/rwy0;

    .line 342
    .line 343
    iput-object v3, v5, Lp/pwy0;->b:Lp/rwy0;

    .line 344
    .line 345
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 346
    .line 347
    .line 348
    move-result-wide v3

    .line 349
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    iput-object v3, v5, Lp/pwy0;->c:Ljava/lang/Long;

    .line 354
    .line 355
    sget-object v3, Lp/twy0;->e:Lp/twy0;

    .line 356
    .line 357
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    const-string v4, "ui_hide"

    .line 362
    .line 363
    iput-object v4, v3, Lp/swy0;->a:Ljava/lang/String;

    .line 364
    .line 365
    const-string v4, "hit"

    .line 366
    .line 367
    iput-object v4, v3, Lp/swy0;->c:Ljava/lang/String;

    .line 368
    .line 369
    iput v6, v3, Lp/swy0;->b:I

    .line 370
    .line 371
    invoke-virtual {v3}, Lp/swy0;->a()Lp/twy0;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    iput-object v3, v5, Lp/cyy0;->e:Lp/twy0;

    .line 376
    .line 377
    invoke-virtual {v5}, Lp/pwy0;->a()Lp/qwy0;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    check-cast v3, Lp/dyy0;

    .line 382
    .line 383
    iget-object v2, v2, Lp/moi0;->a:Lp/fyy0;

    .line 384
    .line 385
    invoke-interface {v2, v3}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 386
    .line 387
    .line 388
    goto/16 :goto_1

    .line 389
    .line 390
    :pswitch_16
    check-cast v8, Lp/sqi0;

    .line 391
    .line 392
    iget-object v2, v8, Lp/sqi0;->b:Lp/moi0;

    .line 393
    .line 394
    iget-object v3, v2, Lp/moi0;->b:Lp/ih80;

    .line 395
    .line 396
    invoke-virtual {v3}, Lp/ih80;->b()Lp/fh80;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    new-instance v4, Lp/hh80;

    .line 401
    .line 402
    invoke-direct {v4, v3, v5}, Lp/hh80;-><init>(Lp/fh80;I)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v4}, Lp/hh80;->b()Lp/dyy0;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    iget-object v2, v2, Lp/moi0;->a:Lp/fyy0;

    .line 410
    .line 411
    invoke-interface {v2, v3}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 412
    .line 413
    .line 414
    goto/16 :goto_1

    .line 415
    .line 416
    :pswitch_17
    check-cast v8, Lp/sqi0;

    .line 417
    .line 418
    iget-object v2, v8, Lp/sqi0;->b:Lp/moi0;

    .line 419
    .line 420
    iget-object v3, v2, Lp/moi0;->b:Lp/ih80;

    .line 421
    .line 422
    invoke-virtual {v3}, Lp/ih80;->b()Lp/fh80;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    new-instance v4, Lp/hh80;

    .line 427
    .line 428
    invoke-direct {v4, v3, v6}, Lp/hh80;-><init>(Lp/fh80;I)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v4}, Lp/hh80;->b()Lp/dyy0;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    iget-object v2, v2, Lp/moi0;->a:Lp/fyy0;

    .line 436
    .line 437
    invoke-interface {v2, v3}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 438
    .line 439
    .line 440
    check-cast v7, Lcom/spotify/mobius/functions/Consumer;

    .line 441
    .line 442
    sget-object v2, Lp/upi0;->a:Lp/upi0;

    .line 443
    .line 444
    invoke-interface {v7, v2}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    goto/16 :goto_1

    .line 448
    .line 449
    :pswitch_18
    check-cast v7, Lcom/spotify/mobius/functions/Consumer;

    .line 450
    .line 451
    sget-object v2, Lp/wpi0;->a:Lp/wpi0;

    .line 452
    .line 453
    invoke-interface {v7, v2}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    goto/16 :goto_1

    .line 457
    .line 458
    :pswitch_19
    check-cast v7, Lcom/spotify/mobius/functions/Consumer;

    .line 459
    .line 460
    sget-object v2, Lp/ypi0;->a:Lp/ypi0;

    .line 461
    .line 462
    invoke-interface {v7, v2}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    goto/16 :goto_1

    .line 466
    .line 467
    :pswitch_1a
    check-cast v8, Lp/sqi0;

    .line 468
    .line 469
    iget-object v2, v8, Lp/sqi0;->b:Lp/moi0;

    .line 470
    .line 471
    iget-object v3, v2, Lp/moi0;->b:Lp/ih80;

    .line 472
    .line 473
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    .line 475
    .line 476
    new-instance v4, Lp/fh80;

    .line 477
    .line 478
    invoke-direct {v4, v3, v5}, Lp/fh80;-><init>(Lp/ih80;I)V

    .line 479
    .line 480
    .line 481
    new-instance v3, Lp/eh80;

    .line 482
    .line 483
    invoke-direct {v3, v4, v5}, Lp/eh80;-><init>(Lp/fh80;I)V

    .line 484
    .line 485
    .line 486
    new-instance v4, Ljava/lang/StringBuilder;

    .line 487
    .line 488
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 489
    .line 490
    .line 491
    iget-object v5, v2, Lp/moi0;->c:Ljava/lang/String;

    .line 492
    .line 493
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    const-string v5, ":followers"

    .line 497
    .line 498
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v4

    .line 505
    invoke-virtual {v3, v4}, Lp/eh80;->d(Ljava/lang/String;)Lp/dyy0;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    iget-object v2, v2, Lp/moi0;->a:Lp/fyy0;

    .line 510
    .line 511
    invoke-interface {v2, v3}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 512
    .line 513
    .line 514
    check-cast v7, Lcom/spotify/mobius/functions/Consumer;

    .line 515
    .line 516
    sget-object v2, Lp/aqi0;->a:Lp/aqi0;

    .line 517
    .line 518
    invoke-interface {v7, v2}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    goto/16 :goto_1

    .line 522
    .line 523
    :pswitch_1b
    check-cast v8, Lp/sqi0;

    .line 524
    .line 525
    iget-object v2, v8, Lp/sqi0;->b:Lp/moi0;

    .line 526
    .line 527
    iget-object v3, v2, Lp/moi0;->b:Lp/ih80;

    .line 528
    .line 529
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 530
    .line 531
    .line 532
    new-instance v4, Lp/fh80;

    .line 533
    .line 534
    invoke-direct {v4, v3, v5}, Lp/fh80;-><init>(Lp/ih80;I)V

    .line 535
    .line 536
    .line 537
    new-instance v3, Lp/eh80;

    .line 538
    .line 539
    invoke-direct {v3, v4, v6}, Lp/eh80;-><init>(Lp/fh80;I)V

    .line 540
    .line 541
    .line 542
    new-instance v4, Ljava/lang/StringBuilder;

    .line 543
    .line 544
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 545
    .line 546
    .line 547
    iget-object v5, v2, Lp/moi0;->c:Ljava/lang/String;

    .line 548
    .line 549
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    const-string v5, ":following"

    .line 553
    .line 554
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v4

    .line 561
    invoke-virtual {v3, v4}, Lp/eh80;->d(Ljava/lang/String;)Lp/dyy0;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    iget-object v2, v2, Lp/moi0;->a:Lp/fyy0;

    .line 566
    .line 567
    invoke-interface {v2, v3}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 568
    .line 569
    .line 570
    check-cast v7, Lcom/spotify/mobius/functions/Consumer;

    .line 571
    .line 572
    sget-object v2, Lp/bqi0;->a:Lp/bqi0;

    .line 573
    .line 574
    invoke-interface {v7, v2}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    goto/16 :goto_1

    .line 578
    .line 579
    :pswitch_1c
    check-cast v8, Lp/sqi0;

    .line 580
    .line 581
    iget-object v2, v8, Lp/sqi0;->b:Lp/moi0;

    .line 582
    .line 583
    iget-object v3, v2, Lp/moi0;->b:Lp/ih80;

    .line 584
    .line 585
    invoke-virtual {v3}, Lp/ih80;->b()Lp/fh80;

    .line 586
    .line 587
    .line 588
    move-result-object v3

    .line 589
    new-instance v4, Lp/hh80;

    .line 590
    .line 591
    const/4 v5, 0x4

    .line 592
    invoke-direct {v4, v3, v5}, Lp/hh80;-><init>(Lp/fh80;I)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v4, v9}, Lp/hh80;->d(Ljava/lang/String;)Lp/dyy0;

    .line 596
    .line 597
    .line 598
    move-result-object v3

    .line 599
    iget-object v2, v2, Lp/moi0;->a:Lp/fyy0;

    .line 600
    .line 601
    invoke-interface {v2, v3}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 602
    .line 603
    .line 604
    check-cast v7, Lcom/spotify/mobius/functions/Consumer;

    .line 605
    .line 606
    sget-object v2, Lp/dqi0;->a:Lp/dqi0;

    .line 607
    .line 608
    invoke-interface {v7, v2}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    goto :goto_1

    .line 612
    :pswitch_1d
    check-cast v8, Lp/sqi0;

    .line 613
    .line 614
    iget-object v2, v8, Lp/sqi0;->b:Lp/moi0;

    .line 615
    .line 616
    iget-object v3, v2, Lp/moi0;->b:Lp/ih80;

    .line 617
    .line 618
    invoke-virtual {v3}, Lp/ih80;->b()Lp/fh80;

    .line 619
    .line 620
    .line 621
    move-result-object v3

    .line 622
    new-instance v5, Lp/hh80;

    .line 623
    .line 624
    invoke-direct {v5, v3, v4}, Lp/hh80;-><init>(Lp/fh80;I)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v5}, Lp/hh80;->b()Lp/dyy0;

    .line 628
    .line 629
    .line 630
    move-result-object v3

    .line 631
    iget-object v2, v2, Lp/moi0;->a:Lp/fyy0;

    .line 632
    .line 633
    invoke-interface {v2, v3}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 634
    .line 635
    .line 636
    check-cast v7, Lcom/spotify/mobius/functions/Consumer;

    .line 637
    .line 638
    sget-object v2, Lp/eqi0;->a:Lp/eqi0;

    .line 639
    .line 640
    invoke-interface {v7, v2}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 641
    .line 642
    .line 643
    goto :goto_1

    .line 644
    :pswitch_1e
    check-cast v8, Lp/sqi0;

    .line 645
    .line 646
    iget-object v2, v8, Lp/sqi0;->b:Lp/moi0;

    .line 647
    .line 648
    iget-object v3, v2, Lp/moi0;->b:Lp/ih80;

    .line 649
    .line 650
    invoke-virtual {v3}, Lp/ih80;->b()Lp/fh80;

    .line 651
    .line 652
    .line 653
    move-result-object v3

    .line 654
    new-instance v4, Lp/hh80;

    .line 655
    .line 656
    const/4 v5, 0x2

    .line 657
    invoke-direct {v4, v3, v5}, Lp/hh80;-><init>(Lp/fh80;I)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v4, v9}, Lp/hh80;->d(Ljava/lang/String;)Lp/dyy0;

    .line 661
    .line 662
    .line 663
    move-result-object v3

    .line 664
    iget-object v2, v2, Lp/moi0;->a:Lp/fyy0;

    .line 665
    .line 666
    invoke-interface {v2, v3}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 667
    .line 668
    .line 669
    check-cast v7, Lcom/spotify/mobius/functions/Consumer;

    .line 670
    .line 671
    sget-object v2, Lp/xpi0;->a:Lp/xpi0;

    .line 672
    .line 673
    invoke-interface {v7, v2}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 674
    .line 675
    .line 676
    goto :goto_1

    .line 677
    :pswitch_1f
    check-cast v8, Lp/sqi0;

    .line 678
    .line 679
    iget-object v3, v8, Lp/sqi0;->b:Lp/moi0;

    .line 680
    .line 681
    iget-object v5, v3, Lp/moi0;->b:Lp/ih80;

    .line 682
    .line 683
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 684
    .line 685
    .line 686
    new-instance v6, Lp/fh80;

    .line 687
    .line 688
    invoke-direct {v6, v5, v4}, Lp/fh80;-><init>(Lp/ih80;I)V

    .line 689
    .line 690
    .line 691
    new-instance v4, Lp/ne80;

    .line 692
    .line 693
    invoke-direct {v4, v6, v2}, Lp/ne80;-><init>(Lp/fh80;Ljava/lang/Object;)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v4}, Lp/ne80;->h()Lp/dyy0;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    iget-object v3, v3, Lp/moi0;->a:Lp/fyy0;

    .line 701
    .line 702
    invoke-interface {v3, v2}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 703
    .line 704
    .line 705
    check-cast v7, Lcom/spotify/mobius/functions/Consumer;

    .line 706
    .line 707
    sget-object v2, Lp/spi0;->a:Lp/spi0;

    .line 708
    .line 709
    invoke-interface {v7, v2}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 710
    .line 711
    .line 712
    :goto_1
    return-object v1

    .line 713
    :pswitch_20
    move-object/from16 v3, p1

    .line 714
    .line 715
    check-cast v3, Lp/wo11;

    .line 716
    .line 717
    check-cast v8, Lp/j3v;

    .line 718
    .line 719
    new-instance v4, Lp/bth0;

    .line 720
    .line 721
    check-cast v7, Lp/w2l;

    .line 722
    .line 723
    iget-object v5, v7, Lp/w2l;->c:Lp/eth0;

    .line 724
    .line 725
    if-eqz v5, :cond_4

    .line 726
    .line 727
    iget-object v2, v5, Lp/eth0;->a:Ljava/util/List;

    .line 728
    .line 729
    iget v3, v3, Lp/wo11;->a:I

    .line 730
    .line 731
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v2

    .line 735
    check-cast v2, Lp/fth0;

    .line 736
    .line 737
    invoke-direct {v4, v2}, Lp/bth0;-><init>(Lp/fth0;)V

    .line 738
    .line 739
    .line 740
    invoke-interface {v8, v4}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    return-object v1

    .line 744
    :cond_4
    const-string v1, "model"

    .line 745
    .line 746
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    throw v2

    .line 750
    :pswitch_21
    move-object/from16 v2, p1

    .line 751
    .line 752
    check-cast v2, Lp/j190;

    .line 753
    .line 754
    check-cast v8, Lp/tqh0;

    .line 755
    .line 756
    check-cast v7, Lp/crh0;

    .line 757
    .line 758
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 759
    .line 760
    .line 761
    iget-object v3, v7, Lp/crh0;->b:Lp/arh0;

    .line 762
    .line 763
    iget-object v3, v3, Lp/arh0;->b:Ljava/util/List;

    .line 764
    .line 765
    check-cast v3, Ljava/util/Collection;

    .line 766
    .line 767
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 768
    .line 769
    .line 770
    move-result v3

    .line 771
    xor-int/2addr v3, v6

    .line 772
    if-eqz v3, :cond_5

    .line 773
    .line 774
    iget-object v3, v7, Lp/crh0;->b:Lp/arh0;

    .line 775
    .line 776
    iget-object v4, v3, Lp/arh0;->a:Lp/ouo0;

    .line 777
    .line 778
    invoke-virtual {v2, v4}, Lp/j190;->a(Ljava/lang/Object;)V

    .line 779
    .line 780
    .line 781
    iget-object v3, v3, Lp/arh0;->b:Ljava/util/List;

    .line 782
    .line 783
    invoke-virtual {v2, v3}, Lp/j190;->b(Ljava/util/List;)V

    .line 784
    .line 785
    .line 786
    :cond_5
    iget-boolean v3, v8, Lp/tqh0;->h:Z

    .line 787
    .line 788
    if-eqz v3, :cond_6

    .line 789
    .line 790
    iget-object v3, v7, Lp/crh0;->g:Lp/yqh0;

    .line 791
    .line 792
    if-eqz v3, :cond_6

    .line 793
    .line 794
    iget-object v4, v3, Lp/yqh0;->a:Lp/ouo0;

    .line 795
    .line 796
    invoke-virtual {v2, v4}, Lp/j190;->a(Ljava/lang/Object;)V

    .line 797
    .line 798
    .line 799
    iget-object v3, v3, Lp/yqh0;->b:Lp/gg30;

    .line 800
    .line 801
    invoke-virtual {v2, v3}, Lp/j190;->a(Ljava/lang/Object;)V

    .line 802
    .line 803
    .line 804
    :cond_6
    iget-object v3, v7, Lp/crh0;->c:Lp/brh0;

    .line 805
    .line 806
    if-eqz v3, :cond_7

    .line 807
    .line 808
    iget-object v4, v3, Lp/brh0;->b:Lp/eth0;

    .line 809
    .line 810
    iget-object v5, v4, Lp/eth0;->a:Ljava/util/List;

    .line 811
    .line 812
    check-cast v5, Ljava/util/Collection;

    .line 813
    .line 814
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 815
    .line 816
    .line 817
    move-result v5

    .line 818
    xor-int/2addr v5, v6

    .line 819
    if-eqz v5, :cond_7

    .line 820
    .line 821
    iget-object v3, v3, Lp/brh0;->a:Lp/ouo0;

    .line 822
    .line 823
    invoke-virtual {v2, v3}, Lp/j190;->a(Ljava/lang/Object;)V

    .line 824
    .line 825
    .line 826
    invoke-virtual {v2, v4}, Lp/j190;->a(Ljava/lang/Object;)V

    .line 827
    .line 828
    .line 829
    :cond_7
    iget-object v3, v7, Lp/crh0;->d:Lp/zqh0;

    .line 830
    .line 831
    if-eqz v3, :cond_8

    .line 832
    .line 833
    iget-object v4, v3, Lp/zqh0;->b:Lp/nx60;

    .line 834
    .line 835
    iget-object v5, v4, Lp/nx60;->a:Ljava/util/List;

    .line 836
    .line 837
    check-cast v5, Ljava/util/Collection;

    .line 838
    .line 839
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 840
    .line 841
    .line 842
    move-result v5

    .line 843
    xor-int/2addr v5, v6

    .line 844
    if-eqz v5, :cond_8

    .line 845
    .line 846
    iget-object v3, v3, Lp/zqh0;->a:Lp/ouo0;

    .line 847
    .line 848
    invoke-virtual {v2, v3}, Lp/j190;->a(Ljava/lang/Object;)V

    .line 849
    .line 850
    .line 851
    invoke-virtual {v2, v4}, Lp/j190;->a(Ljava/lang/Object;)V

    .line 852
    .line 853
    .line 854
    :cond_8
    iget-object v3, v7, Lp/crh0;->e:Lp/wqh0;

    .line 855
    .line 856
    if-eqz v3, :cond_9

    .line 857
    .line 858
    iget-object v4, v3, Lp/wqh0;->b:Lp/m9g0;

    .line 859
    .line 860
    iget-object v5, v4, Lp/m9g0;->a:Ljava/util/List;

    .line 861
    .line 862
    check-cast v5, Ljava/util/Collection;

    .line 863
    .line 864
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 865
    .line 866
    .line 867
    move-result v5

    .line 868
    xor-int/2addr v5, v6

    .line 869
    if-eqz v5, :cond_9

    .line 870
    .line 871
    iget-object v3, v3, Lp/wqh0;->a:Lp/ouo0;

    .line 872
    .line 873
    invoke-virtual {v2, v3}, Lp/j190;->a(Ljava/lang/Object;)V

    .line 874
    .line 875
    .line 876
    invoke-virtual {v2, v4}, Lp/j190;->a(Ljava/lang/Object;)V

    .line 877
    .line 878
    .line 879
    :cond_9
    iget-object v3, v7, Lp/crh0;->f:Lp/vqh0;

    .line 880
    .line 881
    iget-object v3, v3, Lp/vqh0;->a:Lp/ktf;

    .line 882
    .line 883
    invoke-virtual {v2, v3}, Lp/j190;->a(Ljava/lang/Object;)V

    .line 884
    .line 885
    .line 886
    return-object v1

    .line 887
    :pswitch_22
    move-object/from16 v2, p1

    .line 888
    .line 889
    check-cast v2, Lp/pnh0;

    .line 890
    .line 891
    sget-object v3, Lp/glh0;->a:[I

    .line 892
    .line 893
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 894
    .line 895
    .line 896
    move-result v2

    .line 897
    aget v2, v3, v2

    .line 898
    .line 899
    if-ne v2, v6, :cond_a

    .line 900
    .line 901
    check-cast v8, Lp/kna0;

    .line 902
    .line 903
    iget-object v2, v8, Lp/kna0;->e:Lp/elh0;

    .line 904
    .line 905
    check-cast v7, Lp/bux;

    .line 906
    .line 907
    const-string v3, "premiumPage:wtsOfferCta"

    .line 908
    .line 909
    invoke-virtual {v2, v7, v3}, Lp/elh0;->a(Lp/bux;Ljava/lang/String;)V

    .line 910
    .line 911
    .line 912
    :cond_a
    return-object v1

    .line 913
    :pswitch_23
    move-object/from16 v2, p1

    .line 914
    .line 915
    check-cast v2, Lp/wt60;

    .line 916
    .line 917
    sget-object v3, Lp/wt60;->a:Lp/wt60;

    .line 918
    .line 919
    if-ne v2, v3, :cond_b

    .line 920
    .line 921
    check-cast v8, Lp/ci;

    .line 922
    .line 923
    iget-object v2, v8, Lp/ci;->d:Ljava/lang/Object;

    .line 924
    .line 925
    check-cast v2, Lp/j3v;

    .line 926
    .line 927
    if-eqz v2, :cond_b

    .line 928
    .line 929
    check-cast v7, Lp/wn60;

    .line 930
    .line 931
    invoke-interface {v2, v7}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    :cond_b
    return-object v1

    .line 935
    :pswitch_24
    move-object/from16 v2, p1

    .line 936
    .line 937
    check-cast v2, Lp/ozl;

    .line 938
    .line 939
    invoke-virtual {v0, v2}, Lp/lu50;->c(Lp/ozl;)V

    .line 940
    .line 941
    .line 942
    return-object v1

    .line 943
    :pswitch_25
    move-object/from16 v2, p1

    .line 944
    .line 945
    check-cast v2, Ljava/lang/String;

    .line 946
    .line 947
    check-cast v8, Lp/voe0;

    .line 948
    .line 949
    iget-object v2, v8, Lp/voe0;->b:Lp/og;

    .line 950
    .line 951
    iget-object v2, v2, Lp/og;->h:Lp/kh;

    .line 952
    .line 953
    iget-boolean v2, v2, Lp/kh;->g:Z

    .line 954
    .line 955
    if-eqz v2, :cond_c

    .line 956
    .line 957
    move-object v2, v7

    .line 958
    check-cast v2, Lp/soe0;

    .line 959
    .line 960
    check-cast v2, Lp/fzy0;

    .line 961
    .line 962
    iget-object v3, v2, Lp/fzy0;->a:Lp/wa80;

    .line 963
    .line 964
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 965
    .line 966
    .line 967
    iget-object v3, v3, Lp/wa80;->a:Lp/bxy0;

    .line 968
    .line 969
    invoke-virtual {v3}, Lp/bxy0;->b()Lp/axy0;

    .line 970
    .line 971
    .line 972
    move-result-object v3

    .line 973
    const/4 v14, 0x0

    .line 974
    const/4 v12, 0x0

    .line 975
    const/4 v13, 0x0

    .line 976
    const/4 v11, 0x0

    .line 977
    const-string v10, "user_plan_card"

    .line 978
    .line 979
    new-instance v4, Lp/cxy0;

    .line 980
    .line 981
    move-object v9, v4

    .line 982
    invoke-direct/range {v9 .. v14}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 983
    .line 984
    .line 985
    iget-object v9, v3, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 986
    .line 987
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 988
    .line 989
    .line 990
    iput-boolean v5, v3, Lp/axy0;->j:Z

    .line 991
    .line 992
    invoke-virtual {v3}, Lp/axy0;->a()Lp/bxy0;

    .line 993
    .line 994
    .line 995
    move-result-object v3

    .line 996
    invoke-virtual {v3}, Lp/bxy0;->b()Lp/axy0;

    .line 997
    .line 998
    .line 999
    move-result-object v3

    .line 1000
    const/4 v14, 0x0

    .line 1001
    const/4 v12, 0x0

    .line 1002
    const/4 v13, 0x0

    .line 1003
    const/4 v11, 0x0

    .line 1004
    const-string v10, "buy_account_button"

    .line 1005
    .line 1006
    new-instance v4, Lp/cxy0;

    .line 1007
    .line 1008
    move-object v9, v4

    .line 1009
    invoke-direct/range {v9 .. v14}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 1010
    .line 1011
    .line 1012
    iget-object v9, v3, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 1013
    .line 1014
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1015
    .line 1016
    .line 1017
    iput-boolean v6, v3, Lp/axy0;->j:Z

    .line 1018
    .line 1019
    invoke-virtual {v3}, Lp/axy0;->a()Lp/bxy0;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v3

    .line 1023
    new-instance v4, Lp/uxy0;

    .line 1024
    .line 1025
    invoke-direct {v4}, Lp/pwy0;-><init>()V

    .line 1026
    .line 1027
    .line 1028
    iput-object v3, v4, Lp/pwy0;->a:Lp/bxy0;

    .line 1029
    .line 1030
    sget-object v3, Lp/rwy0;->b:Lp/rwy0;

    .line 1031
    .line 1032
    iput-object v3, v4, Lp/pwy0;->b:Lp/rwy0;

    .line 1033
    .line 1034
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1035
    .line 1036
    .line 1037
    move-result-wide v9

    .line 1038
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v3

    .line 1042
    iput-object v3, v4, Lp/pwy0;->c:Ljava/lang/Long;

    .line 1043
    .line 1044
    invoke-virtual {v4}, Lp/pwy0;->a()Lp/qwy0;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v3

    .line 1048
    check-cast v3, Lp/vxy0;

    .line 1049
    .line 1050
    iget-object v2, v2, Lp/fzy0;->b:Lp/fyy0;

    .line 1051
    .line 1052
    invoke-interface {v2, v3}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 1053
    .line 1054
    .line 1055
    :cond_c
    iget-object v2, v8, Lp/voe0;->b:Lp/og;

    .line 1056
    .line 1057
    iget v2, v2, Lp/og;->g:I

    .line 1058
    .line 1059
    if-lez v2, :cond_d

    .line 1060
    .line 1061
    check-cast v7, Lp/soe0;

    .line 1062
    .line 1063
    check-cast v7, Lp/fzy0;

    .line 1064
    .line 1065
    iget-object v2, v7, Lp/fzy0;->a:Lp/wa80;

    .line 1066
    .line 1067
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1068
    .line 1069
    .line 1070
    iget-object v2, v2, Lp/wa80;->a:Lp/bxy0;

    .line 1071
    .line 1072
    invoke-virtual {v2}, Lp/bxy0;->b()Lp/axy0;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v2

    .line 1076
    const/4 v13, 0x0

    .line 1077
    const/4 v11, 0x0

    .line 1078
    const/4 v12, 0x0

    .line 1079
    const/4 v10, 0x0

    .line 1080
    const-string v9, "user_plan_card"

    .line 1081
    .line 1082
    new-instance v3, Lp/cxy0;

    .line 1083
    .line 1084
    move-object v8, v3

    .line 1085
    invoke-direct/range {v8 .. v13}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 1086
    .line 1087
    .line 1088
    iget-object v4, v2, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 1089
    .line 1090
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1091
    .line 1092
    .line 1093
    iput-boolean v5, v2, Lp/axy0;->j:Z

    .line 1094
    .line 1095
    invoke-virtual {v2}, Lp/axy0;->a()Lp/bxy0;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v2

    .line 1099
    invoke-virtual {v2}, Lp/bxy0;->b()Lp/axy0;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v2

    .line 1103
    const/4 v13, 0x0

    .line 1104
    const/4 v11, 0x0

    .line 1105
    const/4 v12, 0x0

    .line 1106
    const/4 v10, 0x0

    .line 1107
    const-string v9, "add_member_row"

    .line 1108
    .line 1109
    new-instance v3, Lp/cxy0;

    .line 1110
    .line 1111
    move-object v8, v3

    .line 1112
    invoke-direct/range {v8 .. v13}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 1113
    .line 1114
    .line 1115
    iget-object v4, v2, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 1116
    .line 1117
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1118
    .line 1119
    .line 1120
    iput-boolean v6, v2, Lp/axy0;->j:Z

    .line 1121
    .line 1122
    invoke-virtual {v2}, Lp/axy0;->a()Lp/bxy0;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v2

    .line 1126
    new-instance v3, Lp/uxy0;

    .line 1127
    .line 1128
    invoke-direct {v3}, Lp/pwy0;-><init>()V

    .line 1129
    .line 1130
    .line 1131
    iput-object v2, v3, Lp/pwy0;->a:Lp/bxy0;

    .line 1132
    .line 1133
    sget-object v2, Lp/rwy0;->b:Lp/rwy0;

    .line 1134
    .line 1135
    iput-object v2, v3, Lp/pwy0;->b:Lp/rwy0;

    .line 1136
    .line 1137
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1138
    .line 1139
    .line 1140
    move-result-wide v4

    .line 1141
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v2

    .line 1145
    iput-object v2, v3, Lp/pwy0;->c:Ljava/lang/Long;

    .line 1146
    .line 1147
    invoke-virtual {v3}, Lp/pwy0;->a()Lp/qwy0;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v2

    .line 1151
    check-cast v2, Lp/vxy0;

    .line 1152
    .line 1153
    iget-object v3, v7, Lp/fzy0;->b:Lp/fyy0;

    .line 1154
    .line 1155
    invoke-interface {v3, v2}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 1156
    .line 1157
    .line 1158
    :cond_d
    return-object v1

    .line 1159
    :pswitch_26
    move-object/from16 v1, p1

    .line 1160
    .line 1161
    check-cast v1, Lp/ur60;

    .line 1162
    .line 1163
    iget-object v2, v1, Lp/ur60;->a:Lp/ws60;

    .line 1164
    .line 1165
    instance-of v3, v2, Lp/us60;

    .line 1166
    .line 1167
    sget-object v4, Lp/wr60;->c:Lp/wr60;

    .line 1168
    .line 1169
    if-eqz v3, :cond_e

    .line 1170
    .line 1171
    move-object v9, v8

    .line 1172
    check-cast v9, Lp/jxs;

    .line 1173
    .line 1174
    check-cast v2, Lp/us60;

    .line 1175
    .line 1176
    iget-object v10, v2, Lp/us60;->a:Ljava/lang/String;

    .line 1177
    .line 1178
    iget-object v11, v1, Lp/ur60;->b:Ljava/lang/String;

    .line 1179
    .line 1180
    const/4 v12, 0x0

    .line 1181
    const/4 v13, 0x0

    .line 1182
    const/4 v14, 0x0

    .line 1183
    const/4 v15, 0x0

    .line 1184
    const/16 v16, 0x3c

    .line 1185
    .line 1186
    invoke-static/range {v9 .. v16}, Lp/u131;->A(Lp/jxs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)Lio/reactivex/rxjava3/core/Completable;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v1

    .line 1190
    invoke-static {v4}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v2

    .line 1194
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->d(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v1

    .line 1198
    sget-object v2, Lp/vr60;->b:Lp/vr60;

    .line 1199
    .line 1200
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v1

    .line 1204
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 1205
    .line 1206
    .line 1207
    goto :goto_2

    .line 1208
    :cond_e
    instance-of v3, v2, Lp/ss60;

    .line 1209
    .line 1210
    if-eqz v3, :cond_f

    .line 1211
    .line 1212
    move-object v8, v7

    .line 1213
    check-cast v8, Lp/e510;

    .line 1214
    .line 1215
    check-cast v2, Lp/ss60;

    .line 1216
    .line 1217
    iget-object v9, v2, Lp/ss60;->a:Ljava/lang/String;

    .line 1218
    .line 1219
    iget-object v10, v1, Lp/ur60;->b:Ljava/lang/String;

    .line 1220
    .line 1221
    const/4 v11, 0x0

    .line 1222
    const/4 v12, 0x0

    .line 1223
    const/4 v13, 0x0

    .line 1224
    const/4 v14, 0x0

    .line 1225
    const/16 v15, 0x3c

    .line 1226
    .line 1227
    invoke-static/range {v8 .. v15}, Lp/odm;->F(Lp/e510;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)Lio/reactivex/rxjava3/core/Completable;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v1

    .line 1231
    invoke-static {v4}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v2

    .line 1235
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->d(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v1

    .line 1239
    sget-object v2, Lp/vr60;->c:Lp/vr60;

    .line 1240
    .line 1241
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v1

    .line 1245
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 1246
    .line 1247
    .line 1248
    :goto_2
    return-object v1

    .line 1249
    :cond_f
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 1250
    .line 1251
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1252
    .line 1253
    .line 1254
    throw v1

    .line 1255
    :pswitch_27
    move-object/from16 v10, p1

    .line 1256
    .line 1257
    check-cast v10, Landroid/content/Context;

    .line 1258
    .line 1259
    new-instance v1, Lcom/spotify/encoremobile/facepile/FaceView;

    .line 1260
    .line 1261
    const/4 v11, 0x0

    .line 1262
    const/4 v12, 0x0

    .line 1263
    const/4 v13, 0x6

    .line 1264
    const/4 v14, 0x0

    .line 1265
    move-object v9, v1

    .line 1266
    invoke-direct/range {v9 .. v14}, Lcom/spotify/encoremobile/facepile/FaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1267
    .line 1268
    .line 1269
    check-cast v8, Lp/xi6;

    .line 1270
    .line 1271
    check-cast v7, Lp/irs;

    .line 1272
    .line 1273
    iget-object v2, v8, Lp/xi6;->a:Lp/yrs;

    .line 1274
    .line 1275
    invoke-virtual {v1, v2, v7}, Lcom/spotify/encoremobile/facepile/FaceView;->h(Lp/yrs;Lp/irs;)V

    .line 1276
    .line 1277
    .line 1278
    return-object v1

    .line 1279
    :pswitch_28
    move-object/from16 v3, p1

    .line 1280
    .line 1281
    check-cast v3, Lp/ou50;

    .line 1282
    .line 1283
    check-cast v8, Lp/md7;

    .line 1284
    .line 1285
    iget-object v4, v8, Lp/md7;->d:Lp/oqc;

    .line 1286
    .line 1287
    if-eqz v4, :cond_15

    .line 1288
    .line 1289
    invoke-interface {v4}, Lp/mx01;->getView()Landroid/view/View;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v2

    .line 1293
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v2

    .line 1297
    instance-of v4, v3, Lp/mu50;

    .line 1298
    .line 1299
    iget-object v6, v8, Lp/md7;->c:Lp/feh0;

    .line 1300
    .line 1301
    if-eqz v4, :cond_13

    .line 1302
    .line 1303
    check-cast v3, Lp/mu50;

    .line 1304
    .line 1305
    iget-object v3, v3, Lp/mu50;->a:Ljava/lang/String;

    .line 1306
    .line 1307
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v4

    .line 1311
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v8

    .line 1315
    const-string v9, ""

    .line 1316
    .line 1317
    if-nez v8, :cond_10

    .line 1318
    .line 1319
    move-object v8, v9

    .line 1320
    :cond_10
    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v4

    .line 1324
    if-nez v4, :cond_11

    .line 1325
    .line 1326
    goto :goto_3

    .line 1327
    :cond_11
    move-object v9, v4

    .line 1328
    :goto_3
    const-string v4, "http"

    .line 1329
    .line 1330
    invoke-static {v8, v4, v5}, Lp/fav0;->d0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1331
    .line 1332
    .line 1333
    move-result v4

    .line 1334
    if-eqz v4, :cond_12

    .line 1335
    .line 1336
    const-string v4, "spotify.com"

    .line 1337
    .line 1338
    invoke-static {v9, v4, v5}, Lp/fav0;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1339
    .line 1340
    .line 1341
    move-result v4

    .line 1342
    if-eqz v4, :cond_12

    .line 1343
    .line 1344
    sget-object v4, Lp/dxa;->b:Lp/dxa;

    .line 1345
    .line 1346
    check-cast v7, Lp/wmh;

    .line 1347
    .line 1348
    invoke-static {v2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 1349
    .line 1350
    .line 1351
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1352
    .line 1353
    .line 1354
    invoke-static {v3, v4, v7, v2}, Lp/feh0;->f(Ljava/lang/String;Lp/kxa;Lp/wmh;Landroid/content/Context;)V

    .line 1355
    .line 1356
    .line 1357
    goto :goto_4

    .line 1358
    :cond_12
    check-cast v7, Lp/wmh;

    .line 1359
    .line 1360
    invoke-virtual {v6, v3, v7}, Lp/feh0;->b(Ljava/lang/String;Lp/wmh;)V

    .line 1361
    .line 1362
    .line 1363
    goto :goto_4

    .line 1364
    :cond_13
    sget-object v2, Lp/nu50;->a:Lp/nu50;

    .line 1365
    .line 1366
    invoke-static {v3, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1367
    .line 1368
    .line 1369
    move-result v2

    .line 1370
    if-eqz v2, :cond_14

    .line 1371
    .line 1372
    check-cast v7, Lp/wmh;

    .line 1373
    .line 1374
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1375
    .line 1376
    .line 1377
    invoke-static {v7}, Lp/feh0;->d(Lp/wmh;)V

    .line 1378
    .line 1379
    .line 1380
    :cond_14
    :goto_4
    return-object v1

    .line 1381
    :cond_15
    const-string v1, "markdownTextLinkRowComponent"

    .line 1382
    .line 1383
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 1384
    .line 1385
    .line 1386
    throw v2

    .line 1387
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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

    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_14
        :pswitch_16
        :pswitch_15
    .end packed-switch
.end method
