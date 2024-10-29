.class public final Lp/ed40;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/w3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/ed40;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/ed40;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lp/k290;->b:Lp/k290;

    .line 4
    .line 5
    sget-object v2, Lp/r7z0;->a:Lp/r7z0;

    .line 6
    .line 7
    sget-object v3, Lp/j8e0;->d:Lp/j8e0;

    .line 8
    .line 9
    sget-object v4, Lp/j8e0;->e:Lp/j8e0;

    .line 10
    .line 11
    iget v5, v0, Lp/ed40;->a:I

    .line 12
    .line 13
    const/16 v6, 0x10

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    iget-object v9, v0, Lp/ed40;->b:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v5, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, Lp/olg;

    .line 25
    .line 26
    move-object/from16 v1, p2

    .line 27
    .line 28
    check-cast v1, Lp/nlg;

    .line 29
    .line 30
    move-object/from16 v3, p3

    .line 31
    .line 32
    check-cast v3, Lp/cdo;

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    iget-object v3, v3, Lp/cdo;->a:Ljava/lang/String;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v3, v8

    .line 40
    :goto_0
    sget-object v4, Lp/mlg;->a:Lp/mlg;

    .line 41
    .line 42
    invoke-static {v1, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    invoke-static {v3}, Lp/ybm;->X(Ljava/lang/String;)Lp/eqz;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v9, Lp/slg;

    .line 55
    .line 56
    iget-object v3, v9, Lp/slg;->b:Lp/kba0;

    .line 57
    .line 58
    sget-object v4, Lp/tlg;->a:Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {v3, v4, v1, v8}, Lp/kba0;->b(Ljava/lang/String;Lp/eqz;Landroid/os/Bundle;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-object v2

    .line 64
    :pswitch_0
    move-object/from16 v1, p1

    .line 65
    .line 66
    check-cast v1, Lp/elg;

    .line 67
    .line 68
    move-object/from16 v1, p2

    .line 69
    .line 70
    check-cast v1, Lp/dlg;

    .line 71
    .line 72
    move-object/from16 v3, p3

    .line 73
    .line 74
    check-cast v3, Lp/cdo;

    .line 75
    .line 76
    if-eqz v3, :cond_2

    .line 77
    .line 78
    iget-object v3, v3, Lp/cdo;->a:Ljava/lang/String;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    move-object v3, v8

    .line 82
    :goto_1
    sget-object v4, Lp/clg;->a:Lp/clg;

    .line 83
    .line 84
    invoke-static {v1, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    if-eqz v3, :cond_3

    .line 91
    .line 92
    invoke-static {v3}, Lp/ybm;->X(Ljava/lang/String;)Lp/eqz;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v9, Lp/klg;

    .line 97
    .line 98
    iget-object v3, v9, Lp/klg;->b:Lp/kba0;

    .line 99
    .line 100
    sget-object v4, Lp/llg;->a:Ljava/lang/String;

    .line 101
    .line 102
    invoke-interface {v3, v4, v1, v8}, Lp/kba0;->b(Ljava/lang/String;Lp/eqz;Landroid/os/Bundle;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    return-object v2

    .line 106
    :pswitch_1
    move-object/from16 v1, p1

    .line 107
    .line 108
    check-cast v1, Landroid/view/View;

    .line 109
    .line 110
    move-object/from16 v2, p2

    .line 111
    .line 112
    check-cast v2, Lp/a721;

    .line 113
    .line 114
    move-object/from16 v3, p3

    .line 115
    .line 116
    check-cast v3, Lp/kcz;

    .line 117
    .line 118
    invoke-virtual {v2}, Lp/a721;->a()I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    iget v5, v3, Lp/kcz;->d:I

    .line 123
    .line 124
    add-int/2addr v5, v4

    .line 125
    iget v6, v3, Lp/kcz;->a:I

    .line 126
    .line 127
    iget v7, v3, Lp/kcz;->b:I

    .line 128
    .line 129
    iget v3, v3, Lp/kcz;->c:I

    .line 130
    .line 131
    invoke-virtual {v1, v6, v7, v3, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 132
    .line 133
    .line 134
    check-cast v9, Lcom/spotify/legacyglue/recyclerview/RecyclerViewFastScroller;

    .line 135
    .line 136
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 141
    .line 142
    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 143
    .line 144
    return-object v2

    .line 145
    :pswitch_2
    move-object/from16 v1, p1

    .line 146
    .line 147
    check-cast v1, Lp/y0c0;

    .line 148
    .line 149
    move-object/from16 v3, p2

    .line 150
    .line 151
    check-cast v3, Lp/x0c0;

    .line 152
    .line 153
    move-object/from16 v4, p3

    .line 154
    .line 155
    check-cast v4, Lp/cdo;

    .line 156
    .line 157
    if-eqz v4, :cond_4

    .line 158
    .line 159
    iget-object v4, v4, Lp/cdo;->a:Ljava/lang/String;

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_4
    move-object v4, v8

    .line 163
    :goto_2
    if-eqz v4, :cond_7

    .line 164
    .line 165
    invoke-static {v4}, Lp/ybm;->X(Ljava/lang/String;)Lp/eqz;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-eqz v3, :cond_6

    .line 174
    .line 175
    if-eq v3, v7, :cond_5

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_5
    iget-object v3, v1, Lp/y0c0;->c:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-lez v3, :cond_7

    .line 185
    .line 186
    check-cast v9, Lp/a1c0;

    .line 187
    .line 188
    iget-object v3, v9, Lp/a1c0;->a:Lp/kba0;

    .line 189
    .line 190
    iget-object v1, v1, Lp/y0c0;->c:Ljava/lang/String;

    .line 191
    .line 192
    invoke-interface {v3, v1, v4, v8}, Lp/kba0;->b(Ljava/lang/String;Lp/eqz;Landroid/os/Bundle;)V

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_6
    iget-object v3, v1, Lp/y0c0;->e:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-lez v3, :cond_7

    .line 203
    .line 204
    check-cast v9, Lp/a1c0;

    .line 205
    .line 206
    iget-object v3, v9, Lp/a1c0;->a:Lp/kba0;

    .line 207
    .line 208
    iget-object v1, v1, Lp/y0c0;->e:Ljava/lang/String;

    .line 209
    .line 210
    invoke-interface {v3, v1, v4, v8}, Lp/kba0;->b(Ljava/lang/String;Lp/eqz;Landroid/os/Bundle;)V

    .line 211
    .line 212
    .line 213
    :cond_7
    :goto_3
    return-object v2

    .line 214
    :pswitch_3
    move-object/from16 v1, p1

    .line 215
    .line 216
    check-cast v1, Lp/r7z0;

    .line 217
    .line 218
    move-object/from16 v1, p2

    .line 219
    .line 220
    check-cast v1, Lp/rfb;

    .line 221
    .line 222
    move-object/from16 v3, p3

    .line 223
    .line 224
    check-cast v3, Lp/cdo;

    .line 225
    .line 226
    instance-of v1, v1, Lp/qfb;

    .line 227
    .line 228
    if-eqz v1, :cond_8

    .line 229
    .line 230
    check-cast v9, Lp/lr0;

    .line 231
    .line 232
    iget-object v1, v9, Lp/lr0;->f:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v1, Lp/yuj;

    .line 235
    .line 236
    sget-object v3, Lp/w0k0;->a:Lp/w0k0;

    .line 237
    .line 238
    iget-object v1, v1, Lp/yuj;->a:Lp/j3v;

    .line 239
    .line 240
    invoke-interface {v1, v3}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    :cond_8
    return-object v2

    .line 244
    :pswitch_4
    move-object/from16 v1, p1

    .line 245
    .line 246
    check-cast v1, Lp/r7z0;

    .line 247
    .line 248
    move-object/from16 v1, p2

    .line 249
    .line 250
    check-cast v1, Lp/fir0;

    .line 251
    .line 252
    move-object/from16 v1, p3

    .line 253
    .line 254
    check-cast v1, Lp/cir0;

    .line 255
    .line 256
    packed-switch v5, :pswitch_data_1

    .line 257
    .line 258
    .line 259
    check-cast v9, Lp/jrl0;

    .line 260
    .line 261
    iget-object v1, v9, Lp/jrl0;->c:Lp/k8e0;

    .line 262
    .line 263
    check-cast v1, Lp/m8e0;

    .line 264
    .line 265
    invoke-virtual {v1, v4}, Lp/m8e0;->d(Lp/j8e0;)Lp/dyy0;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    goto :goto_4

    .line 270
    :pswitch_5
    check-cast v9, Lp/nql0;

    .line 271
    .line 272
    iget-object v1, v9, Lp/nql0;->e:Lp/k8e0;

    .line 273
    .line 274
    check-cast v1, Lp/m8e0;

    .line 275
    .line 276
    invoke-virtual {v1, v4}, Lp/m8e0;->d(Lp/j8e0;)Lp/dyy0;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    :goto_4
    return-object v1

    .line 281
    :pswitch_6
    move-object/from16 v1, p1

    .line 282
    .line 283
    check-cast v1, Lp/r7z0;

    .line 284
    .line 285
    move-object/from16 v1, p2

    .line 286
    .line 287
    check-cast v1, Lp/fir0;

    .line 288
    .line 289
    move-object/from16 v1, p3

    .line 290
    .line 291
    check-cast v1, Lp/cir0;

    .line 292
    .line 293
    packed-switch v5, :pswitch_data_2

    .line 294
    .line 295
    .line 296
    check-cast v9, Lp/jrl0;

    .line 297
    .line 298
    iget-object v1, v9, Lp/jrl0;->c:Lp/k8e0;

    .line 299
    .line 300
    check-cast v1, Lp/m8e0;

    .line 301
    .line 302
    invoke-virtual {v1, v4}, Lp/m8e0;->d(Lp/j8e0;)Lp/dyy0;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    goto :goto_5

    .line 307
    :pswitch_7
    check-cast v9, Lp/nql0;

    .line 308
    .line 309
    iget-object v1, v9, Lp/nql0;->e:Lp/k8e0;

    .line 310
    .line 311
    check-cast v1, Lp/m8e0;

    .line 312
    .line 313
    invoke-virtual {v1, v4}, Lp/m8e0;->d(Lp/j8e0;)Lp/dyy0;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    :goto_5
    return-object v1

    .line 318
    :pswitch_8
    move-object/from16 v1, p1

    .line 319
    .line 320
    check-cast v1, Lp/l0p0;

    .line 321
    .line 322
    move-object/from16 v1, p2

    .line 323
    .line 324
    check-cast v1, Lp/wpl0;

    .line 325
    .line 326
    move-object/from16 v1, p3

    .line 327
    .line 328
    check-cast v1, Lp/a0y0;

    .line 329
    .line 330
    instance-of v1, v1, Lp/yzx0;

    .line 331
    .line 332
    if-eqz v1, :cond_9

    .line 333
    .line 334
    check-cast v9, Lp/fql0;

    .line 335
    .line 336
    iget-object v1, v9, Lp/fql0;->g:Lp/k8e0;

    .line 337
    .line 338
    sget-object v2, Lp/j8e0;->b:Lp/j8e0;

    .line 339
    .line 340
    check-cast v1, Lp/m8e0;

    .line 341
    .line 342
    invoke-virtual {v1, v2}, Lp/m8e0;->d(Lp/j8e0;)Lp/dyy0;

    .line 343
    .line 344
    .line 345
    move-result-object v8

    .line 346
    :cond_9
    return-object v8

    .line 347
    :pswitch_9
    move-object/from16 v1, p1

    .line 348
    .line 349
    check-cast v1, Lp/r7z0;

    .line 350
    .line 351
    move-object/from16 v1, p2

    .line 352
    .line 353
    check-cast v1, Lp/npl0;

    .line 354
    .line 355
    move-object/from16 v1, p3

    .line 356
    .line 357
    check-cast v1, Lp/qcm0;

    .line 358
    .line 359
    check-cast v9, Lp/tpl0;

    .line 360
    .line 361
    iget-object v1, v9, Lp/tpl0;->e:Lp/k8e0;

    .line 362
    .line 363
    sget-object v2, Lp/j8e0;->f:Lp/j8e0;

    .line 364
    .line 365
    check-cast v1, Lp/m8e0;

    .line 366
    .line 367
    invoke-virtual {v1, v2}, Lp/m8e0;->d(Lp/j8e0;)Lp/dyy0;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    return-object v1

    .line 372
    :pswitch_a
    move-object/from16 v1, p1

    .line 373
    .line 374
    check-cast v1, Lp/r7z0;

    .line 375
    .line 376
    move-object/from16 v1, p2

    .line 377
    .line 378
    check-cast v1, Lp/r0k0;

    .line 379
    .line 380
    move-object/from16 v1, p3

    .line 381
    .line 382
    check-cast v1, Lp/p0k0;

    .line 383
    .line 384
    packed-switch v5, :pswitch_data_3

    .line 385
    .line 386
    .line 387
    check-cast v9, Lp/y9f;

    .line 388
    .line 389
    iget-object v1, v9, Lp/y9f;->h:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v1, Lp/k8e0;

    .line 392
    .line 393
    check-cast v1, Lp/m8e0;

    .line 394
    .line 395
    invoke-virtual {v1, v3}, Lp/m8e0;->d(Lp/j8e0;)Lp/dyy0;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    goto :goto_6

    .line 400
    :pswitch_b
    check-cast v9, Lp/u0k0;

    .line 401
    .line 402
    iget-object v1, v9, Lp/u0k0;->c:Lp/q0k0;

    .line 403
    .line 404
    invoke-interface {v1}, Lp/q0k0;->i()Lp/dyy0;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    :goto_6
    return-object v1

    .line 409
    :pswitch_c
    move-object/from16 v1, p1

    .line 410
    .line 411
    check-cast v1, Lp/r7z0;

    .line 412
    .line 413
    move-object/from16 v1, p2

    .line 414
    .line 415
    check-cast v1, Lp/vql0;

    .line 416
    .line 417
    move-object/from16 v1, p3

    .line 418
    .line 419
    check-cast v1, Lp/q4s0;

    .line 420
    .line 421
    check-cast v9, Lp/crl0;

    .line 422
    .line 423
    iget-object v1, v9, Lp/crl0;->g:Lp/k8e0;

    .line 424
    .line 425
    sget-object v2, Lp/j8e0;->c:Lp/j8e0;

    .line 426
    .line 427
    check-cast v1, Lp/m8e0;

    .line 428
    .line 429
    invoke-virtual {v1, v2}, Lp/m8e0;->d(Lp/j8e0;)Lp/dyy0;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    return-object v1

    .line 434
    :pswitch_d
    move-object/from16 v1, p1

    .line 435
    .line 436
    check-cast v1, Lp/zcb0;

    .line 437
    .line 438
    move-object/from16 v2, p2

    .line 439
    .line 440
    check-cast v2, Lp/adb0;

    .line 441
    .line 442
    move-object/from16 v2, p3

    .line 443
    .line 444
    check-cast v2, Lp/r7z0;

    .line 445
    .line 446
    iget-object v2, v1, Lp/zcb0;->d:Ljava/lang/String;

    .line 447
    .line 448
    if-eqz v2, :cond_b

    .line 449
    .line 450
    check-cast v9, Lp/lr0;

    .line 451
    .line 452
    iget-boolean v3, v1, Lp/zcb0;->c:Z

    .line 453
    .line 454
    iget-object v1, v1, Lp/zcb0;->a:Ljava/lang/String;

    .line 455
    .line 456
    if-eqz v3, :cond_a

    .line 457
    .line 458
    iget-object v3, v9, Lp/lr0;->f:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v3, Lp/ecb0;

    .line 461
    .line 462
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    new-instance v4, Lp/ph80;

    .line 466
    .line 467
    invoke-direct {v4, v3, v1}, Lp/ph80;-><init>(Lp/ecb0;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v4, v2}, Lp/ph80;->d(Ljava/lang/String;)Lp/dyy0;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    :goto_7
    move-object v8, v1

    .line 475
    goto :goto_8

    .line 476
    :cond_a
    iget-object v3, v9, Lp/lr0;->f:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v3, Lp/ecb0;

    .line 479
    .line 480
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    .line 482
    .line 483
    new-instance v4, Lp/ar80;

    .line 484
    .line 485
    invoke-direct {v4, v3, v1}, Lp/ar80;-><init>(Lp/ecb0;Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v4, v2}, Lp/ar80;->d(Ljava/lang/String;)Lp/dyy0;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    goto :goto_7

    .line 493
    :cond_b
    :goto_8
    return-object v8

    .line 494
    :pswitch_e
    move-object/from16 v1, p1

    .line 495
    .line 496
    check-cast v1, Lp/r7z0;

    .line 497
    .line 498
    move-object/from16 v1, p2

    .line 499
    .line 500
    check-cast v1, Lp/w9q0;

    .line 501
    .line 502
    move-object/from16 v1, p3

    .line 503
    .line 504
    check-cast v1, Lp/s9q0;

    .line 505
    .line 506
    check-cast v9, Lp/v4w0;

    .line 507
    .line 508
    iget-object v1, v9, Lp/v4w0;->i:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v1, Lp/v9q0;

    .line 511
    .line 512
    invoke-interface {v1}, Lp/v9q0;->j()Lp/dyy0;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    return-object v1

    .line 517
    :pswitch_f
    move-object/from16 v1, p1

    .line 518
    .line 519
    check-cast v1, Lp/r7z0;

    .line 520
    .line 521
    move-object/from16 v1, p2

    .line 522
    .line 523
    check-cast v1, Lp/gzo0;

    .line 524
    .line 525
    move-object/from16 v2, p3

    .line 526
    .line 527
    check-cast v2, Lp/dzo0;

    .line 528
    .line 529
    check-cast v9, Lp/mzo0;

    .line 530
    .line 531
    iget-object v2, v9, Lp/mzo0;->d:Lp/fzo0;

    .line 532
    .line 533
    iget-object v1, v1, Lp/gzo0;->a:Ljava/lang/String;

    .line 534
    .line 535
    invoke-interface {v2}, Lp/fzo0;->q()Lp/dyy0;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    return-object v1

    .line 540
    :pswitch_10
    move-object/from16 v1, p1

    .line 541
    .line 542
    check-cast v1, Lp/r7z0;

    .line 543
    .line 544
    move-object/from16 v1, p2

    .line 545
    .line 546
    check-cast v1, Lp/ryo0;

    .line 547
    .line 548
    move-object/from16 v2, p3

    .line 549
    .line 550
    check-cast v2, Lp/oyo0;

    .line 551
    .line 552
    check-cast v9, Lp/xyo0;

    .line 553
    .line 554
    iget-object v2, v9, Lp/xyo0;->d:Lp/qyo0;

    .line 555
    .line 556
    iget-object v1, v1, Lp/ryo0;->a:Ljava/lang/String;

    .line 557
    .line 558
    invoke-interface {v2}, Lp/qyo0;->g()Lp/dyy0;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    return-object v1

    .line 563
    :pswitch_11
    move-object/from16 v1, p1

    .line 564
    .line 565
    check-cast v1, Lp/r7z0;

    .line 566
    .line 567
    move-object/from16 v1, p2

    .line 568
    .line 569
    check-cast v1, Lp/r0k0;

    .line 570
    .line 571
    move-object/from16 v1, p3

    .line 572
    .line 573
    check-cast v1, Lp/p0k0;

    .line 574
    .line 575
    packed-switch v5, :pswitch_data_4

    .line 576
    .line 577
    .line 578
    check-cast v9, Lp/y9f;

    .line 579
    .line 580
    iget-object v1, v9, Lp/y9f;->h:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v1, Lp/k8e0;

    .line 583
    .line 584
    check-cast v1, Lp/m8e0;

    .line 585
    .line 586
    invoke-virtual {v1, v3}, Lp/m8e0;->d(Lp/j8e0;)Lp/dyy0;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    goto :goto_9

    .line 591
    :pswitch_12
    check-cast v9, Lp/u0k0;

    .line 592
    .line 593
    iget-object v1, v9, Lp/u0k0;->c:Lp/q0k0;

    .line 594
    .line 595
    invoke-interface {v1}, Lp/q0k0;->i()Lp/dyy0;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    :goto_9
    return-object v1

    .line 600
    :pswitch_13
    move-object/from16 v1, p1

    .line 601
    .line 602
    check-cast v1, Lp/r7z0;

    .line 603
    .line 604
    move-object/from16 v1, p2

    .line 605
    .line 606
    check-cast v1, Lp/d1f0;

    .line 607
    .line 608
    move-object/from16 v2, p3

    .line 609
    .line 610
    check-cast v2, Lp/a1f0;

    .line 611
    .line 612
    check-cast v9, Lp/n9w0;

    .line 613
    .line 614
    iget-object v3, v9, Lp/n9w0;->i:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v3, Lp/c1f0;

    .line 617
    .line 618
    iget-object v1, v1, Lp/d1f0;->a:Ljava/lang/String;

    .line 619
    .line 620
    invoke-interface {v3, v2, v1}, Lp/c1f0;->m(Lp/a1f0;Ljava/lang/String;)Lp/dyy0;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    return-object v1

    .line 625
    :pswitch_14
    move-object/from16 v1, p1

    .line 626
    .line 627
    check-cast v1, Lp/r7z0;

    .line 628
    .line 629
    move-object/from16 v1, p2

    .line 630
    .line 631
    check-cast v1, Lp/elb0;

    .line 632
    .line 633
    move-object/from16 v1, p3

    .line 634
    .line 635
    check-cast v1, Lp/dlb0;

    .line 636
    .line 637
    check-cast v9, Lp/hlb0;

    .line 638
    .line 639
    iget-object v1, v9, Lp/hlb0;->f:Lp/q0k0;

    .line 640
    .line 641
    invoke-interface {v1}, Lp/q0k0;->i()Lp/dyy0;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    return-object v1

    .line 646
    :pswitch_15
    move-object/from16 v1, p1

    .line 647
    .line 648
    check-cast v1, Lp/r7z0;

    .line 649
    .line 650
    move-object/from16 v1, p2

    .line 651
    .line 652
    check-cast v1, Lp/bia0;

    .line 653
    .line 654
    move-object/from16 v2, p3

    .line 655
    .line 656
    check-cast v2, Lp/zha0;

    .line 657
    .line 658
    check-cast v9, Lp/wwm;

    .line 659
    .line 660
    iget-object v2, v9, Lp/wwm;->j:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v2, Lp/aia0;

    .line 663
    .line 664
    iget-object v1, v1, Lp/bia0;->a:Ljava/lang/String;

    .line 665
    .line 666
    invoke-interface {v2, v1}, Lp/aia0;->g(Ljava/lang/String;)Lp/dyy0;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    return-object v1

    .line 671
    :pswitch_16
    move-object/from16 v1, p1

    .line 672
    .line 673
    check-cast v1, Lp/r7z0;

    .line 674
    .line 675
    move-object/from16 v1, p2

    .line 676
    .line 677
    check-cast v1, Lp/we00;

    .line 678
    .line 679
    move-object/from16 v1, p3

    .line 680
    .line 681
    check-cast v1, Lp/se00;

    .line 682
    .line 683
    check-cast v9, Lp/osl0;

    .line 684
    .line 685
    iget-object v1, v9, Lp/osl0;->f:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v1, Lp/q0k0;

    .line 688
    .line 689
    invoke-interface {v1}, Lp/q0k0;->i()Lp/dyy0;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    return-object v1

    .line 694
    :pswitch_17
    move-object/from16 v1, p1

    .line 695
    .line 696
    check-cast v1, Lp/r7z0;

    .line 697
    .line 698
    move-object/from16 v1, p2

    .line 699
    .line 700
    check-cast v1, Lp/yzu;

    .line 701
    .line 702
    move-object/from16 v1, p3

    .line 703
    .line 704
    check-cast v1, Lp/cdo;

    .line 705
    .line 706
    check-cast v9, Lp/osl0;

    .line 707
    .line 708
    iget-object v1, v9, Lp/osl0;->e:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast v1, Lp/xeb0;

    .line 711
    .line 712
    iget-object v3, v9, Lp/osl0;->f:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast v3, Lp/ksc0;

    .line 715
    .line 716
    sget-object v4, Lp/ksc0;->b:Lp/ksc0;

    .line 717
    .line 718
    if-ne v3, v4, :cond_c

    .line 719
    .line 720
    sget-object v3, Lp/tsc0;->a:Lp/tsc0;

    .line 721
    .line 722
    goto :goto_a

    .line 723
    :cond_c
    sget-object v3, Lp/tsc0;->b:Lp/tsc0;

    .line 724
    .line 725
    :goto_a
    check-cast v1, Lp/pab0;

    .line 726
    .line 727
    iget-object v1, v1, Lp/pab0;->b:Lp/e;

    .line 728
    .line 729
    invoke-virtual {v1, v3, v7}, Lp/e;->d(Lp/tsc0;Z)V

    .line 730
    .line 731
    .line 732
    return-object v2

    .line 733
    :pswitch_18
    move-object/from16 v1, p1

    .line 734
    .line 735
    check-cast v1, Lp/r7z0;

    .line 736
    .line 737
    move-object/from16 v1, p2

    .line 738
    .line 739
    check-cast v1, Lp/p9f;

    .line 740
    .line 741
    move-object/from16 v1, p3

    .line 742
    .line 743
    check-cast v1, Lp/k9f;

    .line 744
    .line 745
    check-cast v9, Lp/y9f;

    .line 746
    .line 747
    iget-object v1, v9, Lp/y9f;->k:Ljava/lang/Object;

    .line 748
    .line 749
    check-cast v1, Lp/o9f;

    .line 750
    .line 751
    invoke-interface {v1}, Lp/o9f;->e()Lp/dyy0;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    return-object v1

    .line 756
    :pswitch_19
    move-object/from16 v1, p1

    .line 757
    .line 758
    check-cast v1, Lp/r7z0;

    .line 759
    .line 760
    move-object/from16 v1, p2

    .line 761
    .line 762
    check-cast v1, Lp/m6f;

    .line 763
    .line 764
    move-object/from16 v2, p3

    .line 765
    .line 766
    check-cast v2, Lp/j6f;

    .line 767
    .line 768
    iget-object v1, v1, Lp/m6f;->c:Ljava/lang/String;

    .line 769
    .line 770
    if-eqz v1, :cond_d

    .line 771
    .line 772
    check-cast v9, Lp/f1m;

    .line 773
    .line 774
    iget-object v2, v9, Lp/f1m;->i:Ljava/lang/Object;

    .line 775
    .line 776
    check-cast v2, Lp/l6f;

    .line 777
    .line 778
    invoke-interface {v2, v1}, Lp/l6f;->h(Ljava/lang/String;)Lp/dyy0;

    .line 779
    .line 780
    .line 781
    move-result-object v8

    .line 782
    :cond_d
    return-object v8

    .line 783
    :pswitch_1a
    move-object/from16 v1, p1

    .line 784
    .line 785
    check-cast v1, Lp/dr6;

    .line 786
    .line 787
    move-object/from16 v1, p2

    .line 788
    .line 789
    check-cast v1, Lp/ir6;

    .line 790
    .line 791
    move-object/from16 v2, p3

    .line 792
    .line 793
    check-cast v2, Lp/er6;

    .line 794
    .line 795
    check-cast v9, Lp/f1m;

    .line 796
    .line 797
    iget-object v3, v9, Lp/f1m;->i:Ljava/lang/Object;

    .line 798
    .line 799
    check-cast v3, Lp/hr6;

    .line 800
    .line 801
    iget-object v1, v1, Lp/ir6;->a:Ljava/lang/String;

    .line 802
    .line 803
    invoke-interface {v3, v2, v1}, Lp/hr6;->n(Lp/er6;Ljava/lang/String;)Lp/dyy0;

    .line 804
    .line 805
    .line 806
    move-result-object v1

    .line 807
    return-object v1

    .line 808
    :pswitch_1b
    move-object/from16 v1, p1

    .line 809
    .line 810
    check-cast v1, Ljava/lang/Number;

    .line 811
    .line 812
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 813
    .line 814
    .line 815
    move-result v1

    .line 816
    move-object/from16 v3, p2

    .line 817
    .line 818
    check-cast v3, Ljava/lang/String;

    .line 819
    .line 820
    move-object/from16 v4, p3

    .line 821
    .line 822
    check-cast v4, Ljava/lang/String;

    .line 823
    .line 824
    check-cast v9, Lp/i6l;

    .line 825
    .line 826
    iget-object v5, v9, Lp/i6l;->d:Lp/j3v;

    .line 827
    .line 828
    new-instance v6, Lp/vsl0;

    .line 829
    .line 830
    invoke-direct {v6, v1, v3, v4}, Lp/vsl0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 831
    .line 832
    .line 833
    invoke-interface {v5, v6}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    return-object v2

    .line 837
    :pswitch_1c
    move-object/from16 v3, p1

    .line 838
    .line 839
    check-cast v3, Ljava/lang/String;

    .line 840
    .line 841
    move-object/from16 v14, p2

    .line 842
    .line 843
    check-cast v14, Lp/ned;

    .line 844
    .line 845
    move-object/from16 v3, p3

    .line 846
    .line 847
    check-cast v3, Ljava/lang/Number;

    .line 848
    .line 849
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 850
    .line 851
    .line 852
    move-result v3

    .line 853
    and-int/lit8 v3, v3, 0x51

    .line 854
    .line 855
    if-ne v3, v6, :cond_f

    .line 856
    .line 857
    move-object v3, v14

    .line 858
    check-cast v3, Lp/sed;

    .line 859
    .line 860
    invoke-virtual {v3}, Lp/sed;->A()Z

    .line 861
    .line 862
    .line 863
    move-result v4

    .line 864
    if-nez v4, :cond_e

    .line 865
    .line 866
    goto :goto_b

    .line 867
    :cond_e
    invoke-virtual {v3}, Lp/sed;->P()V

    .line 868
    .line 869
    .line 870
    goto :goto_c

    .line 871
    :cond_f
    :goto_b
    check-cast v9, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;

    .line 872
    .line 873
    invoke-virtual {v9}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;->getStyle()Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/ButtonStyle;

    .line 874
    .line 875
    .line 876
    move-result-object v3

    .line 877
    invoke-virtual {v3}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/ButtonStyle;->getIcon()Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Icon;

    .line 878
    .line 879
    .line 880
    move-result-object v3

    .line 881
    if-eqz v3, :cond_10

    .line 882
    .line 883
    invoke-virtual {v3}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Icon;->getIconName()Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/IconName;

    .line 884
    .line 885
    .line 886
    move-result-object v8

    .line 887
    :cond_10
    move-object v10, v8

    .line 888
    if-nez v10, :cond_11

    .line 889
    .line 890
    goto :goto_c

    .line 891
    :cond_11
    sget-object v3, Lp/tuo;->a:Lp/q1k;

    .line 892
    .line 893
    invoke-static {v14}, Lp/tuo;->b(Lp/ned;)Lp/c8p;

    .line 894
    .line 895
    .line 896
    move-result-object v3

    .line 897
    iget-object v3, v3, Lp/c8p;->f:Lp/g8p;

    .line 898
    .line 899
    iget v3, v3, Lp/g8p;->b:F

    .line 900
    .line 901
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/e;->o(Lp/n290;F)Lp/n290;

    .line 902
    .line 903
    .line 904
    move-result-object v11

    .line 905
    invoke-virtual {v9}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;->getStyle()Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/ButtonStyle;

    .line 906
    .line 907
    .line 908
    move-result-object v1

    .line 909
    invoke-virtual {v1}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/ButtonStyle;->getTextColor()Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object v1

    .line 913
    invoke-static {v14}, Lp/tuo;->a(Lp/ned;)Lp/txo;

    .line 914
    .line 915
    .line 916
    move-result-object v3

    .line 917
    iget-object v3, v3, Lp/txo;->b:Lp/zbp;

    .line 918
    .line 919
    iget-wide v3, v3, Lp/zbp;->c:J

    .line 920
    .line 921
    invoke-static {v3, v4, v1}, Lp/xjn0;->L(JLjava/lang/String;)J

    .line 922
    .line 923
    .line 924
    move-result-wide v12

    .line 925
    const/4 v15, 0x0

    .line 926
    const/16 v16, 0x0

    .line 927
    .line 928
    invoke-static/range {v10 .. v16}, Lp/ijn;->P(Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/IconName;Lp/n290;JLp/ned;II)V

    .line 929
    .line 930
    .line 931
    :goto_c
    return-object v2

    .line 932
    :pswitch_1d
    move-object/from16 v3, p1

    .line 933
    .line 934
    check-cast v3, Lp/h93;

    .line 935
    .line 936
    move-object/from16 v21, p2

    .line 937
    .line 938
    check-cast v21, Lp/ned;

    .line 939
    .line 940
    move-object/from16 v3, p3

    .line 941
    .line 942
    check-cast v3, Ljava/lang/Number;

    .line 943
    .line 944
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 945
    .line 946
    .line 947
    sget-object v3, Lp/tuo;->a:Lp/q1k;

    .line 948
    .line 949
    sget-object v3, Lp/sxo;->a:Lp/rxo;

    .line 950
    .line 951
    iget-object v3, v3, Lp/rxo;->d:Lp/qxo;

    .line 952
    .line 953
    iget-wide v3, v3, Lp/qxo;->c:J

    .line 954
    .line 955
    const/16 v5, 0xc

    .line 956
    .line 957
    int-to-float v5, v5

    .line 958
    invoke-static {v5}, Lp/t4n0;->b(F)Lp/s4n0;

    .line 959
    .line 960
    .line 961
    move-result-object v5

    .line 962
    invoke-static {v1, v3, v4, v5}, Landroidx/compose/foundation/a;->g(Lp/n290;JLp/u3q0;)Lp/n290;

    .line 963
    .line 964
    .line 965
    move-result-object v1

    .line 966
    const/16 v3, 0x8

    .line 967
    .line 968
    int-to-float v3, v3

    .line 969
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/a;->t(Lp/n290;F)Lp/n290;

    .line 970
    .line 971
    .line 972
    move-result-object v11

    .line 973
    new-instance v1, Ljava/lang/StringBuilder;

    .line 974
    .line 975
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 976
    .line 977
    .line 978
    check-cast v9, Lp/zhu0;

    .line 979
    .line 980
    invoke-interface {v9}, Lp/zhu0;->getValue()Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object v3

    .line 984
    check-cast v3, Ljava/lang/Number;

    .line 985
    .line 986
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 987
    .line 988
    .line 989
    move-result v3

    .line 990
    const/16 v4, 0x64

    .line 991
    .line 992
    int-to-float v4, v4

    .line 993
    mul-float/2addr v3, v4

    .line 994
    invoke-static {v3}, Lp/u0m;->X(F)I

    .line 995
    .line 996
    .line 997
    move-result v3

    .line 998
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 999
    .line 1000
    .line 1001
    const/16 v3, 0x25

    .line 1002
    .line 1003
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v10

    .line 1010
    invoke-static/range {v21 .. v21}, Lp/tuo;->d(Lp/ned;)Lp/rcp;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v1

    .line 1014
    iget-object v12, v1, Lp/rcp;->a:Lp/epw0;

    .line 1015
    .line 1016
    const-wide/16 v13, 0x0

    .line 1017
    .line 1018
    const/4 v15, 0x0

    .line 1019
    const/16 v16, 0x0

    .line 1020
    .line 1021
    const/16 v17, 0x0

    .line 1022
    .line 1023
    const/16 v18, 0x0

    .line 1024
    .line 1025
    const/16 v19, 0x0

    .line 1026
    .line 1027
    const/16 v20, 0x0

    .line 1028
    .line 1029
    const/16 v22, 0x0

    .line 1030
    .line 1031
    const/16 v23, 0x3f8

    .line 1032
    .line 1033
    invoke-static/range {v10 .. v23}, Lp/u7m;->c(Ljava/lang/String;Lp/n290;Lp/epw0;JLp/zhw0;IZILp/p8p;Lp/j3v;Lp/ned;II)V

    .line 1034
    .line 1035
    .line 1036
    return-object v2

    .line 1037
    :pswitch_1e
    move-object/from16 v1, p1

    .line 1038
    .line 1039
    check-cast v1, Lp/yj10;

    .line 1040
    .line 1041
    move-object/from16 v14, p2

    .line 1042
    .line 1043
    check-cast v14, Lp/ned;

    .line 1044
    .line 1045
    move-object/from16 v1, p3

    .line 1046
    .line 1047
    check-cast v1, Ljava/lang/Number;

    .line 1048
    .line 1049
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1050
    .line 1051
    .line 1052
    move-result v1

    .line 1053
    and-int/lit8 v1, v1, 0x51

    .line 1054
    .line 1055
    if-ne v1, v6, :cond_13

    .line 1056
    .line 1057
    move-object v1, v14

    .line 1058
    check-cast v1, Lp/sed;

    .line 1059
    .line 1060
    invoke-virtual {v1}, Lp/sed;->A()Z

    .line 1061
    .line 1062
    .line 1063
    move-result v3

    .line 1064
    if-nez v3, :cond_12

    .line 1065
    .line 1066
    goto :goto_d

    .line 1067
    :cond_12
    invoke-virtual {v1}, Lp/sed;->P()V

    .line 1068
    .line 1069
    .line 1070
    goto :goto_e

    .line 1071
    :cond_13
    :goto_d
    check-cast v9, Lp/p850;

    .line 1072
    .line 1073
    iget-object v1, v9, Lp/p850;->e:Lp/j850;

    .line 1074
    .line 1075
    check-cast v1, Lp/i850;

    .line 1076
    .line 1077
    iget-object v3, v1, Lp/i850;->a:Ljava/lang/String;

    .line 1078
    .line 1079
    iget v1, v1, Lp/i850;->b:I

    .line 1080
    .line 1081
    invoke-static {v1}, Landroidx/compose/ui/graphics/a;->c(I)J

    .line 1082
    .line 1083
    .line 1084
    move-result-wide v12

    .line 1085
    const/4 v15, 0x0

    .line 1086
    const/4 v10, 0x0

    .line 1087
    const/4 v11, 0x4

    .line 1088
    move-object/from16 v16, v3

    .line 1089
    .line 1090
    invoke-static/range {v10 .. v16}, Lp/k9v0;->f(IIJLp/ned;Lp/n290;Ljava/lang/String;)V

    .line 1091
    .line 1092
    .line 1093
    :goto_e
    return-object v2

    .line 1094
    :pswitch_1f
    move-object/from16 v1, p1

    .line 1095
    .line 1096
    check-cast v1, Lp/cfz;

    .line 1097
    .line 1098
    move-object/from16 v3, p2

    .line 1099
    .line 1100
    check-cast v3, Lp/yez;

    .line 1101
    .line 1102
    move-object/from16 v4, p3

    .line 1103
    .line 1104
    check-cast v4, Lp/cdo;

    .line 1105
    .line 1106
    if-eqz v4, :cond_14

    .line 1107
    .line 1108
    iget-object v4, v4, Lp/cdo;->a:Ljava/lang/String;

    .line 1109
    .line 1110
    goto :goto_f

    .line 1111
    :cond_14
    move-object v4, v8

    .line 1112
    :goto_f
    sget-object v5, Lp/xez;->a:Lp/xez;

    .line 1113
    .line 1114
    invoke-static {v3, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1115
    .line 1116
    .line 1117
    move-result v3

    .line 1118
    if-eqz v3, :cond_1b

    .line 1119
    .line 1120
    check-cast v9, Lp/ffz;

    .line 1121
    .line 1122
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1123
    .line 1124
    .line 1125
    iget-object v3, v1, Lp/cfz;->a:Lp/bfz;

    .line 1126
    .line 1127
    instance-of v5, v3, Lp/afz;

    .line 1128
    .line 1129
    if-eqz v5, :cond_17

    .line 1130
    .line 1131
    iget-object v4, v9, Lp/ffz;->d:Lp/f250;

    .line 1132
    .line 1133
    iget-object v5, v4, Lp/f250;->b:Lp/e250;

    .line 1134
    .line 1135
    iget-object v5, v5, Lp/e250;->a:Lp/kyq0;

    .line 1136
    .line 1137
    iget-object v4, v4, Lp/f250;->a:Landroid/content/Context;

    .line 1138
    .line 1139
    invoke-interface {v5, v4}, Lp/kyq0;->c(Landroid/content/Context;)Lp/imt0;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v4

    .line 1143
    sget-object v5, Lp/g250;->a:Lp/gmt0;

    .line 1144
    .line 1145
    const/4 v6, 0x0

    .line 1146
    invoke-interface {v4, v5, v6}, Lp/imt0;->h(Lp/gmt0;Z)Z

    .line 1147
    .line 1148
    .line 1149
    move-result v4

    .line 1150
    const-string v5, "playback_id"

    .line 1151
    .line 1152
    const-string v8, "track_metadata"

    .line 1153
    .line 1154
    const-string v10, "lyrics"

    .line 1155
    .line 1156
    iget-object v1, v1, Lp/cfz;->b:Lp/pox0;

    .line 1157
    .line 1158
    if-eqz v4, :cond_15

    .line 1159
    .line 1160
    check-cast v3, Lp/afz;

    .line 1161
    .line 1162
    iget-object v4, v3, Lp/afz;->b:Lp/ix40;

    .line 1163
    .line 1164
    new-instance v7, Landroid/os/Bundle;

    .line 1165
    .line 1166
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 1167
    .line 1168
    .line 1169
    invoke-virtual {v7, v10, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual {v7, v8, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1173
    .line 1174
    .line 1175
    iget-object v1, v3, Lp/afz;->a:Ljava/lang/String;

    .line 1176
    .line 1177
    invoke-virtual {v7, v5, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1178
    .line 1179
    .line 1180
    const-string v1, "translation_mode_enabled"

    .line 1181
    .line 1182
    invoke-virtual {v7, v1, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1183
    .line 1184
    .line 1185
    iget-object v1, v9, Lp/ffz;->b:Lp/rz40;

    .line 1186
    .line 1187
    check-cast v1, Lp/sz40;

    .line 1188
    .line 1189
    invoke-virtual {v1, v7}, Lp/sz40;->a(Landroid/os/Bundle;)V

    .line 1190
    .line 1191
    .line 1192
    goto :goto_11

    .line 1193
    :cond_15
    check-cast v3, Lp/afz;

    .line 1194
    .line 1195
    iget-object v4, v3, Lp/afz;->b:Lp/ix40;

    .line 1196
    .line 1197
    iget-object v9, v9, Lp/ffz;->c:Lp/b250;

    .line 1198
    .line 1199
    check-cast v9, Lp/c250;

    .line 1200
    .line 1201
    iget-object v11, v9, Lp/c250;->a:Lp/jqu;

    .line 1202
    .line 1203
    iget-object v12, v9, Lp/c250;->c:Ljava/lang/String;

    .line 1204
    .line 1205
    invoke-virtual {v11, v12}, Lp/jqu;->G(Ljava/lang/String;)Lp/nou;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v13

    .line 1209
    if-eqz v13, :cond_16

    .line 1210
    .line 1211
    goto :goto_11

    .line 1212
    :cond_16
    new-instance v13, Landroid/os/Bundle;

    .line 1213
    .line 1214
    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    .line 1215
    .line 1216
    .line 1217
    invoke-virtual {v13, v10, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1218
    .line 1219
    .line 1220
    invoke-virtual {v13, v8, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1221
    .line 1222
    .line 1223
    iget-object v1, v3, Lp/afz;->a:Ljava/lang/String;

    .line 1224
    .line 1225
    invoke-virtual {v13, v5, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1226
    .line 1227
    .line 1228
    iget-object v1, v9, Lp/c250;->b:Lp/v150;

    .line 1229
    .line 1230
    invoke-virtual {v1}, Lp/v150;->a()Lp/nou;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v1

    .line 1234
    invoke-virtual {v1, v13}, Lp/nou;->N0(Landroid/os/Bundle;)V

    .line 1235
    .line 1236
    .line 1237
    new-instance v3, Lp/uk6;

    .line 1238
    .line 1239
    invoke-direct {v3, v11}, Lp/uk6;-><init>(Lp/jqu;)V

    .line 1240
    .line 1241
    .line 1242
    invoke-virtual {v3, v6, v1, v12, v7}, Lp/uk6;->i(ILp/nou;Ljava/lang/String;I)V

    .line 1243
    .line 1244
    .line 1245
    invoke-virtual {v3}, Lp/uk6;->g()V

    .line 1246
    .line 1247
    .line 1248
    goto :goto_11

    .line 1249
    :cond_17
    instance-of v1, v3, Lp/zez;

    .line 1250
    .line 1251
    if-eqz v1, :cond_1a

    .line 1252
    .line 1253
    if-eqz v4, :cond_18

    .line 1254
    .line 1255
    new-instance v1, Lp/cdo;

    .line 1256
    .line 1257
    invoke-direct {v1, v4}, Lp/cdo;-><init>(Ljava/lang/String;)V

    .line 1258
    .line 1259
    .line 1260
    goto :goto_10

    .line 1261
    :cond_18
    move-object v1, v8

    .line 1262
    :goto_10
    if-eqz v1, :cond_19

    .line 1263
    .line 1264
    iget-object v1, v1, Lp/cdo;->a:Ljava/lang/String;

    .line 1265
    .line 1266
    invoke-static {v1}, Lp/ybm;->X(Ljava/lang/String;)Lp/eqz;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v1

    .line 1270
    iget-object v3, v9, Lp/ffz;->a:Lp/kba0;

    .line 1271
    .line 1272
    iget-object v4, v9, Lp/ffz;->e:Ljava/lang/String;

    .line 1273
    .line 1274
    invoke-interface {v3, v4, v1, v8}, Lp/kba0;->b(Ljava/lang/String;Lp/eqz;Landroid/os/Bundle;)V

    .line 1275
    .line 1276
    .line 1277
    goto :goto_11

    .line 1278
    :cond_19
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1279
    .line 1280
    const-string v2, "Required value was null."

    .line 1281
    .line 1282
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v2

    .line 1286
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1287
    .line 1288
    .line 1289
    throw v1

    .line 1290
    :cond_1a
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 1291
    .line 1292
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1293
    .line 1294
    .line 1295
    throw v1

    .line 1296
    :cond_1b
    :goto_11
    return-object v2

    .line 1297
    :pswitch_20
    move-object/from16 v1, p1

    .line 1298
    .line 1299
    check-cast v1, Lp/lh8;

    .line 1300
    .line 1301
    move-object/from16 v21, p2

    .line 1302
    .line 1303
    check-cast v21, Lp/ned;

    .line 1304
    .line 1305
    move-object/from16 v1, p3

    .line 1306
    .line 1307
    check-cast v1, Ljava/lang/Number;

    .line 1308
    .line 1309
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1310
    .line 1311
    .line 1312
    move-result v1

    .line 1313
    and-int/lit8 v1, v1, 0x51

    .line 1314
    .line 1315
    if-ne v1, v6, :cond_1d

    .line 1316
    .line 1317
    move-object/from16 v1, v21

    .line 1318
    .line 1319
    check-cast v1, Lp/sed;

    .line 1320
    .line 1321
    invoke-virtual {v1}, Lp/sed;->A()Z

    .line 1322
    .line 1323
    .line 1324
    move-result v3

    .line 1325
    if-nez v3, :cond_1c

    .line 1326
    .line 1327
    goto :goto_12

    .line 1328
    :cond_1c
    invoke-virtual {v1}, Lp/sed;->P()V

    .line 1329
    .line 1330
    .line 1331
    goto :goto_13

    .line 1332
    :cond_1d
    :goto_12
    check-cast v9, Lp/dd40;

    .line 1333
    .line 1334
    iget-object v10, v9, Lp/dd40;->a:Ljava/lang/String;

    .line 1335
    .line 1336
    const/4 v11, 0x0

    .line 1337
    const/4 v12, 0x0

    .line 1338
    const-wide/16 v13, 0x0

    .line 1339
    .line 1340
    const/4 v15, 0x0

    .line 1341
    const/16 v16, 0x0

    .line 1342
    .line 1343
    const/16 v17, 0x0

    .line 1344
    .line 1345
    const/16 v18, 0x0

    .line 1346
    .line 1347
    const/16 v19, 0x0

    .line 1348
    .line 1349
    const/16 v20, 0x0

    .line 1350
    .line 1351
    const/16 v22, 0x0

    .line 1352
    .line 1353
    const/16 v23, 0x3fe

    .line 1354
    .line 1355
    invoke-static/range {v10 .. v23}, Lp/u7m;->c(Ljava/lang/String;Lp/n290;Lp/epw0;JLp/zhw0;IZILp/p8p;Lp/j3v;Lp/ned;II)V

    .line 1356
    .line 1357
    .line 1358
    :goto_13
    return-object v2

    .line 1359
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
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
    :pswitch_data_1
    .packed-switch 0x17
        :pswitch_5
    .end packed-switch

    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    :pswitch_data_2
    .packed-switch 0x17
        :pswitch_7
    .end packed-switch

    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    :pswitch_data_3
    .packed-switch 0xe
        :pswitch_b
    .end packed-switch

    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    :pswitch_data_4
    .packed-switch 0xe
        :pswitch_12
    .end packed-switch
.end method
