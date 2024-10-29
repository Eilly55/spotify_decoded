.class public final Lp/cyj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/uzt;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p5, p0, Lp/cyj;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/cyj;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lp/cyj;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lp/cyj;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lp/cyj;->e:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/cyj;->a:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, Lp/cyj;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v6, p0, Lp/cyj;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v7, p0, Lp/cyj;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v8, p0, Lp/cyj;->b:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast p1, Lp/ecd;

    .line 20
    .line 21
    check-cast v8, Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iget v1, p1, Lp/ecd;->a:I

    .line 28
    .line 29
    if-lt v1, p2, :cond_0

    .line 30
    .line 31
    move-object v4, v7

    .line 32
    check-cast v4, Lp/rcd;

    .line 33
    .line 34
    iget-object v4, v4, Lp/rcd;->b:Lp/xw01;

    .line 35
    .line 36
    sub-int/2addr v1, p2

    .line 37
    iget-object p2, v4, Lp/xw01;->a:Lp/diu0;

    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p2, v1}, Lp/diu0;->l(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    check-cast v7, Lp/rcd;

    .line 47
    .line 48
    iget-object p2, v7, Lp/rcd;->g:Ljava/util/LinkedHashMap;

    .line 49
    .line 50
    check-cast v6, Ljava/util/List;

    .line 51
    .line 52
    check-cast v5, Ljava/util/List;

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_7

    .line 67
    .line 68
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Ljava/util/Map$Entry;

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Ljava/lang/String;

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lp/cv90;

    .line 85
    .line 86
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    move v10, v3

    .line 95
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    if-eqz v11, :cond_2

    .line 100
    .line 101
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    check-cast v11, Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v11, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    if-eqz v11, :cond_1

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_1
    add-int/lit8 v10, v10, 0x1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    move v10, v2

    .line 118
    :goto_2
    if-eq v10, v2, :cond_3

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_3
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    move v10, v3

    .line 126
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    if-eqz v11, :cond_5

    .line 131
    .line 132
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    check-cast v11, Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v11, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v11

    .line 142
    if-eqz v11, :cond_4

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_4
    add-int/lit8 v10, v10, 0x1

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_5
    move v10, v2

    .line 149
    :goto_4
    if-eq v10, v2, :cond_6

    .line 150
    .line 151
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    add-int/2addr v4, v7

    .line 156
    add-int/2addr v10, v4

    .line 157
    goto :goto_5

    .line 158
    :cond_6
    move v10, v2

    .line 159
    :goto_5
    iget v4, p1, Lp/ecd;->b:I

    .line 160
    .line 161
    sub-int/2addr v10, v4

    .line 162
    new-instance v4, Ljava/lang/Integer;

    .line 163
    .line 164
    invoke-direct {v4, v10}, Ljava/lang/Integer;-><init>(I)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v1, v4}, Lp/cv90;->d(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_7
    return-object v0

    .line 172
    :pswitch_0
    instance-of v1, p2, Lp/xi8;

    .line 173
    .line 174
    if-eqz v1, :cond_8

    .line 175
    .line 176
    move-object v1, p2

    .line 177
    check-cast v1, Lp/xi8;

    .line 178
    .line 179
    iget v2, v1, Lp/xi8;->b:I

    .line 180
    .line 181
    const/high16 v3, -0x80000000

    .line 182
    .line 183
    and-int v9, v2, v3

    .line 184
    .line 185
    if-eqz v9, :cond_8

    .line 186
    .line 187
    sub-int/2addr v2, v3

    .line 188
    iput v2, v1, Lp/xi8;->b:I

    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_8
    new-instance v1, Lp/xi8;

    .line 192
    .line 193
    invoke-direct {v1, p0, p2}, Lp/xi8;-><init>(Lp/cyj;Lp/lof;)V

    .line 194
    .line 195
    .line 196
    :goto_6
    iget-object p2, v1, Lp/xi8;->a:Ljava/lang/Object;

    .line 197
    .line 198
    sget-object v2, Lp/yxf;->a:Lp/yxf;

    .line 199
    .line 200
    iget v3, v1, Lp/xi8;->b:I

    .line 201
    .line 202
    if-eqz v3, :cond_a

    .line 203
    .line 204
    if-ne v3, v4, :cond_9

    .line 205
    .line 206
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    goto :goto_8

    .line 210
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 211
    .line 212
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 213
    .line 214
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw p1

    .line 218
    :cond_a
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    check-cast v8, Lp/uzt;

    .line 222
    .line 223
    check-cast p1, Lp/r7z0;

    .line 224
    .line 225
    check-cast v7, Lp/aj8;

    .line 226
    .line 227
    check-cast v6, Landroid/view/View;

    .line 228
    .line 229
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    new-instance p1, Landroid/graphics/Rect;

    .line 233
    .line 234
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v6, p1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 238
    .line 239
    .line 240
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 241
    .line 242
    if-nez p2, :cond_b

    .line 243
    .line 244
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 245
    .line 246
    if-nez p1, :cond_b

    .line 247
    .line 248
    const/4 p1, 0x0

    .line 249
    goto :goto_7

    .line 250
    :cond_b
    check-cast v5, Landroid/view/View;

    .line 251
    .line 252
    invoke-static {v6, v5}, Lp/tcm;->n(Landroid/view/View;Landroid/view/View;)I

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    int-to-float p1, p1

    .line 257
    const/high16 p2, 0x42c80000    # 100.0f

    .line 258
    .line 259
    div-float/2addr p1, p2

    .line 260
    new-instance p2, Ljava/lang/Float;

    .line 261
    .line 262
    invoke-direct {p2, p1}, Ljava/lang/Float;-><init>(F)V

    .line 263
    .line 264
    .line 265
    move-object p1, p2

    .line 266
    :goto_7
    if-eqz p1, :cond_c

    .line 267
    .line 268
    iput v4, v1, Lp/xi8;->b:I

    .line 269
    .line 270
    invoke-interface {v8, p1, v1}, Lp/uzt;->a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    if-ne p1, v2, :cond_c

    .line 275
    .line 276
    move-object v0, v2

    .line 277
    :cond_c
    :goto_8
    return-object v0

    .line 278
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 279
    .line 280
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    if-eqz p1, :cond_d

    .line 285
    .line 286
    move-object p1, v8

    .line 287
    check-cast p1, Lp/sv10;

    .line 288
    .line 289
    invoke-virtual {p1}, Lp/sv10;->b()Z

    .line 290
    .line 291
    .line 292
    move-result p2

    .line 293
    if-eqz p2, :cond_d

    .line 294
    .line 295
    check-cast v7, Lp/kmw0;

    .line 296
    .line 297
    check-cast v6, Lp/wkw0;

    .line 298
    .line 299
    invoke-virtual {v6}, Lp/wkw0;->l()Lp/ilw0;

    .line 300
    .line 301
    .line 302
    move-result-object p2

    .line 303
    check-cast v5, Lp/muy;

    .line 304
    .line 305
    iget-object v1, v6, Lp/wkw0;->b:Lp/u7c0;

    .line 306
    .line 307
    invoke-static {v7, p1, p2, v5, v1}, Lp/vu30;->o(Lp/kmw0;Lp/sv10;Lp/ilw0;Lp/muy;Lp/u7c0;)V

    .line 308
    .line 309
    .line 310
    goto :goto_9

    .line 311
    :cond_d
    check-cast v8, Lp/sv10;

    .line 312
    .line 313
    invoke-static {v8}, Lp/vu30;->j(Lp/sv10;)V

    .line 314
    .line 315
    .line 316
    :goto_9
    return-object v0

    .line 317
    :pswitch_2
    check-cast p1, Lp/woz;

    .line 318
    .line 319
    instance-of p2, p1, Lp/kxh0;

    .line 320
    .line 321
    if-eqz p2, :cond_e

    .line 322
    .line 323
    move-object p1, v8

    .line 324
    check-cast p1, Lp/iil0;

    .line 325
    .line 326
    iget p2, p1, Lp/iil0;->a:I

    .line 327
    .line 328
    add-int/2addr p2, v4

    .line 329
    iput p2, p1, Lp/iil0;->a:I

    .line 330
    .line 331
    goto :goto_a

    .line 332
    :cond_e
    instance-of p2, p1, Lp/lxh0;

    .line 333
    .line 334
    if-eqz p2, :cond_f

    .line 335
    .line 336
    move-object p1, v8

    .line 337
    check-cast p1, Lp/iil0;

    .line 338
    .line 339
    iget p2, p1, Lp/iil0;->a:I

    .line 340
    .line 341
    add-int/2addr p2, v2

    .line 342
    iput p2, p1, Lp/iil0;->a:I

    .line 343
    .line 344
    goto :goto_a

    .line 345
    :cond_f
    instance-of p2, p1, Lp/jxh0;

    .line 346
    .line 347
    if-eqz p2, :cond_10

    .line 348
    .line 349
    move-object p1, v8

    .line 350
    check-cast p1, Lp/iil0;

    .line 351
    .line 352
    iget p2, p1, Lp/iil0;->a:I

    .line 353
    .line 354
    add-int/2addr p2, v2

    .line 355
    iput p2, p1, Lp/iil0;->a:I

    .line 356
    .line 357
    goto :goto_a

    .line 358
    :cond_10
    instance-of p2, p1, Lp/fox;

    .line 359
    .line 360
    if-eqz p2, :cond_11

    .line 361
    .line 362
    move-object p1, v7

    .line 363
    check-cast p1, Lp/iil0;

    .line 364
    .line 365
    iget p2, p1, Lp/iil0;->a:I

    .line 366
    .line 367
    add-int/2addr p2, v4

    .line 368
    iput p2, p1, Lp/iil0;->a:I

    .line 369
    .line 370
    goto :goto_a

    .line 371
    :cond_11
    instance-of p2, p1, Lp/gox;

    .line 372
    .line 373
    if-eqz p2, :cond_12

    .line 374
    .line 375
    move-object p1, v7

    .line 376
    check-cast p1, Lp/iil0;

    .line 377
    .line 378
    iget p2, p1, Lp/iil0;->a:I

    .line 379
    .line 380
    add-int/2addr p2, v2

    .line 381
    iput p2, p1, Lp/iil0;->a:I

    .line 382
    .line 383
    goto :goto_a

    .line 384
    :cond_12
    instance-of p2, p1, Lp/f5u;

    .line 385
    .line 386
    if-eqz p2, :cond_13

    .line 387
    .line 388
    move-object p1, v6

    .line 389
    check-cast p1, Lp/iil0;

    .line 390
    .line 391
    iget p2, p1, Lp/iil0;->a:I

    .line 392
    .line 393
    add-int/2addr p2, v4

    .line 394
    iput p2, p1, Lp/iil0;->a:I

    .line 395
    .line 396
    goto :goto_a

    .line 397
    :cond_13
    instance-of p1, p1, Lp/g5u;

    .line 398
    .line 399
    if-eqz p1, :cond_14

    .line 400
    .line 401
    move-object p1, v6

    .line 402
    check-cast p1, Lp/iil0;

    .line 403
    .line 404
    iget p2, p1, Lp/iil0;->a:I

    .line 405
    .line 406
    add-int/2addr p2, v2

    .line 407
    iput p2, p1, Lp/iil0;->a:I

    .line 408
    .line 409
    :cond_14
    :goto_a
    check-cast v8, Lp/iil0;

    .line 410
    .line 411
    iget p1, v8, Lp/iil0;->a:I

    .line 412
    .line 413
    if-lez p1, :cond_15

    .line 414
    .line 415
    move p1, v4

    .line 416
    goto :goto_b

    .line 417
    :cond_15
    move p1, v3

    .line 418
    :goto_b
    check-cast v7, Lp/iil0;

    .line 419
    .line 420
    iget p2, v7, Lp/iil0;->a:I

    .line 421
    .line 422
    if-lez p2, :cond_16

    .line 423
    .line 424
    move p2, v4

    .line 425
    goto :goto_c

    .line 426
    :cond_16
    move p2, v3

    .line 427
    :goto_c
    check-cast v6, Lp/iil0;

    .line 428
    .line 429
    iget v1, v6, Lp/iil0;->a:I

    .line 430
    .line 431
    if-lez v1, :cond_17

    .line 432
    .line 433
    move v1, v4

    .line 434
    goto :goto_d

    .line 435
    :cond_17
    move v1, v3

    .line 436
    :goto_d
    check-cast v5, Lp/eyj;

    .line 437
    .line 438
    iget-boolean v2, v5, Lp/eyj;->p0:Z

    .line 439
    .line 440
    if-eq v2, p1, :cond_18

    .line 441
    .line 442
    iput-boolean p1, v5, Lp/eyj;->p0:Z

    .line 443
    .line 444
    move v3, v4

    .line 445
    :cond_18
    iget-boolean p1, v5, Lp/eyj;->q0:Z

    .line 446
    .line 447
    if-eq p1, p2, :cond_19

    .line 448
    .line 449
    iput-boolean p2, v5, Lp/eyj;->q0:Z

    .line 450
    .line 451
    goto :goto_e

    .line 452
    :cond_19
    move v4, v3

    .line 453
    :goto_e
    iget-boolean p1, v5, Lp/eyj;->r0:Z

    .line 454
    .line 455
    if-eq p1, v1, :cond_1a

    .line 456
    .line 457
    iput-boolean v1, v5, Lp/eyj;->r0:Z

    .line 458
    .line 459
    goto :goto_f

    .line 460
    :cond_1a
    if-eqz v4, :cond_1b

    .line 461
    .line 462
    :goto_f
    invoke-static {v5}, Lp/gpn;->y0(Lp/min;)V

    .line 463
    .line 464
    .line 465
    :cond_1b
    return-object v0

    .line 466
    nop

    .line 467
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
