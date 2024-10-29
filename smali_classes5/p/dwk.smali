.class public final Lp/dwk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lp/dwk;->a:I

    iput-object p2, p0, Lp/dwk;->b:Ljava/lang/Object;

    iput-object p3, p0, Lp/dwk;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Lp/j3v;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lp/dwk;->a:I

    iput-object p2, p0, Lp/dwk;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp/dwk;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lp/a1f0;->a:Lp/a1f0;

    .line 4
    .line 5
    sget-object v2, Lp/a1f0;->b:Lp/a1f0;

    .line 6
    .line 7
    const-string v3, "ui_hide"

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    iget v5, v0, Lp/dwk;->a:I

    .line 11
    .line 12
    const-string v6, "hit"

    .line 13
    .line 14
    const/16 v7, 0x10

    .line 15
    .line 16
    const/16 v8, 0x1e

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x1

    .line 21
    iget-object v12, v0, Lp/dwk;->c:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v13, v0, Lp/dwk;->b:Ljava/lang/Object;

    .line 24
    .line 25
    packed-switch v5, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    check-cast v13, Lp/mau;

    .line 29
    .line 30
    iget-boolean v1, v13, Lp/mau;->c:Z

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    check-cast v12, Lp/p58;

    .line 35
    .line 36
    iget-object v1, v12, Lp/p58;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lp/j3v;

    .line 39
    .line 40
    new-instance v2, Lp/gau;

    .line 41
    .line 42
    invoke-direct {v2, v9}, Lp/gau;-><init>(Z)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v2}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, v13, Lp/mau;->d:Z

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    new-instance v1, Lp/ngn0;

    .line 53
    .line 54
    const/4 v2, 0x7

    .line 55
    invoke-direct {v1, v12, v2}, Lp/ngn0;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    iget-object v2, v12, Lp/p58;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Lp/m46;

    .line 61
    .line 62
    sget-object v3, Lp/vau;->a:Lp/vau;

    .line 63
    .line 64
    iget-object v4, v13, Lp/mau;->a:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v2, v4, v3, v1}, Lp/m46;->a(Ljava/lang/String;Lp/g3v;Lp/g3v;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_0
    iget-object v1, v12, Lp/p58;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Lp/j3v;

    .line 73
    .line 74
    new-instance v2, Lp/gau;

    .line 75
    .line 76
    invoke-direct {v2, v11}, Lp/gau;-><init>(Z)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v1, v2}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    const v1, 0x7f13121a

    .line 83
    .line 84
    .line 85
    invoke-static {v1}, Lp/t5a;->t(I)Lp/nos0;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Lp/nos0;->b()Lp/oos0;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v2, v12, Lp/p58;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v2, Lp/vqs0;

    .line 96
    .line 97
    check-cast v2, Lp/drs0;

    .line 98
    .line 99
    invoke-virtual {v2, v1}, Lp/drs0;->j(Lp/oos0;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    check-cast v12, Lp/p58;

    .line 104
    .line 105
    invoke-virtual {v12}, Lp/p58;->b()Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 110
    .line 111
    if-lt v2, v8, :cond_2

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    move v7, v11

    .line 115
    :goto_0
    invoke-virtual {v1, v7}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 116
    .line 117
    .line 118
    iget-object v1, v12, Lp/p58;->c:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, Lp/j3v;

    .line 121
    .line 122
    sget-object v2, Lp/eau;->a:Lp/eau;

    .line 123
    .line 124
    invoke-interface {v1, v2}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    const v1, 0x7f131219

    .line 128
    .line 129
    .line 130
    invoke-static {v1}, Lp/t5a;->t(I)Lp/nos0;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1}, Lp/nos0;->b()Lp/oos0;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iget-object v2, v12, Lp/p58;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v2, Lp/vqs0;

    .line 141
    .line 142
    check-cast v2, Lp/drs0;

    .line 143
    .line 144
    invoke-virtual {v2, v1}, Lp/drs0;->j(Lp/oos0;)V

    .line 145
    .line 146
    .line 147
    :goto_1
    return-void

    .line 148
    :pswitch_0
    check-cast v13, Lp/jml;

    .line 149
    .line 150
    iget-object v1, v13, Lp/jml;->a:Lp/y3y0;

    .line 151
    .line 152
    check-cast v12, Lp/r2y0;

    .line 153
    .line 154
    iget-object v2, v1, Lp/y3y0;->e:Lp/ruu;

    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    iget-object v2, v1, Lp/y3y0;->a:Lp/kwt;

    .line 160
    .line 161
    invoke-static {v2}, Lp/ruu;->a(Lp/kwt;)Z

    .line 162
    .line 163
    .line 164
    move-result v27

    .line 165
    iget-boolean v14, v12, Lp/r2y0;->f:Z

    .line 166
    .line 167
    iget-boolean v2, v12, Lp/r2y0;->d:Z

    .line 168
    .line 169
    iget-boolean v3, v12, Lp/r2y0;->g:Z

    .line 170
    .line 171
    if-eqz v2, :cond_3

    .line 172
    .line 173
    if-nez v3, :cond_3

    .line 174
    .line 175
    move v15, v11

    .line 176
    goto :goto_2

    .line 177
    :cond_3
    move v15, v9

    .line 178
    :goto_2
    iget-boolean v2, v1, Lp/y3y0;->h:Z

    .line 179
    .line 180
    xor-int/lit8 v30, v27, 0x1

    .line 181
    .line 182
    iget-boolean v5, v1, Lp/y3y0;->i:Z

    .line 183
    .line 184
    if-eqz v5, :cond_4

    .line 185
    .line 186
    if-nez v3, :cond_4

    .line 187
    .line 188
    move/from16 v24, v11

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_4
    move/from16 v24, v9

    .line 192
    .line 193
    :goto_3
    if-nez v27, :cond_6

    .line 194
    .line 195
    if-eqz v3, :cond_5

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_5
    move/from16 v19, v9

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_6
    :goto_4
    move/from16 v19, v11

    .line 202
    .line 203
    :goto_5
    iget-boolean v3, v1, Lp/y3y0;->j:Z

    .line 204
    .line 205
    iget-boolean v5, v12, Lp/r2y0;->h:Z

    .line 206
    .line 207
    new-instance v36, Lp/doq;

    .line 208
    .line 209
    move-object/from16 v13, v36

    .line 210
    .line 211
    const/16 v16, 0x0

    .line 212
    .line 213
    const/16 v18, 0x0

    .line 214
    .line 215
    const/16 v20, 0x0

    .line 216
    .line 217
    const/16 v21, 0x1

    .line 218
    .line 219
    const/16 v22, 0x0

    .line 220
    .line 221
    const/16 v23, 0x0

    .line 222
    .line 223
    const/16 v25, 0x0

    .line 224
    .line 225
    const/16 v26, 0x0

    .line 226
    .line 227
    const/16 v29, 0x0

    .line 228
    .line 229
    const/16 v31, 0x0

    .line 230
    .line 231
    const/16 v32, 0x0

    .line 232
    .line 233
    const/16 v33, 0x0

    .line 234
    .line 235
    const v35, 0x1ee9854

    .line 236
    .line 237
    .line 238
    move/from16 v17, v2

    .line 239
    .line 240
    move/from16 v28, v3

    .line 241
    .line 242
    move/from16 v34, v5

    .line 243
    .line 244
    invoke-direct/range {v13 .. v35}, Lp/doq;-><init>(ZZZZZZZZZZZZZZZZZLp/tva0;Lp/nam0;ZZI)V

    .line 245
    .line 246
    .line 247
    iget-object v2, v1, Lp/y3y0;->d:Lp/znq;

    .line 248
    .line 249
    iget-object v3, v1, Lp/y3y0;->b:Lp/g011;

    .line 250
    .line 251
    iget-object v5, v12, Lp/r2y0;->b:Ljava/lang/String;

    .line 252
    .line 253
    new-instance v6, Lp/vcf;

    .line 254
    .line 255
    invoke-direct {v6, v4, v1, v12}, Lp/vcf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    const/16 v33, 0x0

    .line 259
    .line 260
    const/16 v34, 0x0

    .line 261
    .line 262
    const/16 v38, 0x6

    .line 263
    .line 264
    move-object/from16 v31, v2

    .line 265
    .line 266
    move-object/from16 v32, v5

    .line 267
    .line 268
    move-object/from16 v35, v3

    .line 269
    .line 270
    move-object/from16 v37, v6

    .line 271
    .line 272
    invoke-static/range {v31 .. v38}, Lp/u4j;->f(Lp/znq;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lp/g011;Lp/doq;Lp/vcf;I)Lio/reactivex/rxjava3/core/Observable;

    .line 273
    .line 274
    .line 275
    move-result-object v14

    .line 276
    iget-object v2, v1, Lp/y3y0;->g:Lp/saf;

    .line 277
    .line 278
    iget-object v3, v1, Lp/y3y0;->b:Lp/g011;

    .line 279
    .line 280
    invoke-virtual {v2, v3}, Lp/saf;->a(Lp/g011;)Lp/raf;

    .line 281
    .line 282
    .line 283
    move-result-object v13

    .line 284
    sget-object v15, Lp/h3d0;->v5:Lp/h3d0;

    .line 285
    .line 286
    const/16 v16, 0x0

    .line 287
    .line 288
    const/16 v17, 0x0

    .line 289
    .line 290
    const/16 v18, 0x1c

    .line 291
    .line 292
    invoke-static/range {v13 .. v18}, Lp/qoz0;->D(Lp/oaf;Lio/reactivex/rxjava3/core/Observable;Lp/e3d0;Ljava/lang/String;ZI)V

    .line 293
    .line 294
    .line 295
    iget-object v1, v1, Lp/y3y0;->c:Lp/x3y0;

    .line 296
    .line 297
    iget-object v2, v12, Lp/r2y0;->b:Ljava/lang/String;

    .line 298
    .line 299
    invoke-interface {v1, v2}, Lp/x3y0;->c(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :pswitch_1
    check-cast v13, Lcom/spotify/puffin/contextmenu/optimization/ui/OnboardingCardView;

    .line 304
    .line 305
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    new-instance v9, Lp/qgc0;

    .line 310
    .line 311
    move-object v4, v12

    .line 312
    check-cast v4, Lp/pgc0;

    .line 313
    .line 314
    const/4 v3, 0x0

    .line 315
    const-class v5, Lp/pgc0;

    .line 316
    .line 317
    const-string v6, "notHeadphonesClicked"

    .line 318
    .line 319
    const-string v7, "notHeadphonesClicked()V"

    .line 320
    .line 321
    const/4 v8, 0x0

    .line 322
    move-object v2, v9

    .line 323
    invoke-direct/range {v2 .. v8}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 324
    .line 325
    .line 326
    const v2, 0x7f130f35

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    const v3, 0x7f130f32

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    invoke-static {v1, v2, v3}, Lp/tcm;->D(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lp/huv;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    const v3, 0x7f130f34

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    new-instance v4, Lp/dta0;

    .line 352
    .line 353
    const/16 v5, 0x14

    .line 354
    .line 355
    invoke-direct {v4, v5, v9}, Lp/dta0;-><init>(ILp/g3v;)V

    .line 356
    .line 357
    .line 358
    iput-object v3, v2, Lp/huv;->a:Ljava/lang/CharSequence;

    .line 359
    .line 360
    iput-object v4, v2, Lp/huv;->c:Landroid/content/DialogInterface$OnClickListener;

    .line 361
    .line 362
    const v3, 0x7f130f33

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    iput-object v1, v2, Lp/huv;->b:Ljava/lang/CharSequence;

    .line 370
    .line 371
    iput-object v10, v2, Lp/huv;->d:Landroid/content/DialogInterface$OnClickListener;

    .line 372
    .line 373
    iput-boolean v11, v2, Lp/huv;->e:Z

    .line 374
    .line 375
    invoke-virtual {v2}, Lp/huv;->a()Lp/kuv;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-virtual {v1}, Lp/kuv;->b()V

    .line 380
    .line 381
    .line 382
    return-void

    .line 383
    :pswitch_2
    check-cast v12, Lp/eji0;

    .line 384
    .line 385
    iget-object v1, v12, Lp/eji0;->b:Landroid/widget/EditText;

    .line 386
    .line 387
    invoke-static {v1}, Lp/fen;->n0(Landroid/widget/EditText;)V

    .line 388
    .line 389
    .line 390
    check-cast v13, Lp/j3v;

    .line 391
    .line 392
    new-instance v1, Lp/aji0;

    .line 393
    .line 394
    iget-object v2, v12, Lp/eji0;->b:Landroid/widget/EditText;

    .line 395
    .line 396
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    invoke-direct {v1, v2}, Lp/aji0;-><init>(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    invoke-interface {v13, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    return-void

    .line 411
    :pswitch_3
    check-cast v12, Lp/a1k;

    .line 412
    .line 413
    iget-boolean v1, v12, Lp/a1k;->d:Z

    .line 414
    .line 415
    if-eqz v1, :cond_7

    .line 416
    .line 417
    iget-object v1, v12, Lp/a1k;->a:Lp/xwd0;

    .line 418
    .line 419
    iget-object v1, v1, Lp/xwd0;->b:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v1, Landroid/widget/EditText;

    .line 422
    .line 423
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    invoke-interface {v1}, Landroid/text/Editable;->clear()V

    .line 428
    .line 429
    .line 430
    :cond_7
    check-cast v13, Lp/j3v;

    .line 431
    .line 432
    sget-object v1, Lp/d2o;->a:Lp/d2o;

    .line 433
    .line 434
    invoke-interface {v13, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    return-void

    .line 438
    :pswitch_4
    check-cast v12, Lp/j3l;

    .line 439
    .line 440
    iget-object v1, v12, Lp/j3l;->t:Lp/tth0;

    .line 441
    .line 442
    if-eqz v1, :cond_a

    .line 443
    .line 444
    iget-object v1, v1, Lp/tth0;->a:Lp/sth0;

    .line 445
    .line 446
    instance-of v2, v1, Lp/rth0;

    .line 447
    .line 448
    if-eqz v2, :cond_8

    .line 449
    .line 450
    move-object v10, v1

    .line 451
    check-cast v10, Lp/rth0;

    .line 452
    .line 453
    :cond_8
    if-eqz v10, :cond_9

    .line 454
    .line 455
    check-cast v13, Lp/j3v;

    .line 456
    .line 457
    new-instance v1, Lp/nth0;

    .line 458
    .line 459
    iget-object v2, v10, Lp/rth0;->a:Ljava/util/List;

    .line 460
    .line 461
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    check-cast v2, Lp/vth0;

    .line 466
    .line 467
    iget-object v2, v2, Lp/vth0;->b:Ljava/lang/String;

    .line 468
    .line 469
    invoke-direct {v1, v2}, Lp/nth0;-><init>(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    invoke-interface {v13, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    :cond_9
    return-void

    .line 476
    :cond_a
    const-string v1, "headerModel"

    .line 477
    .line 478
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    throw v10

    .line 482
    :pswitch_5
    check-cast v12, Lp/a2l;

    .line 483
    .line 484
    iget-object v1, v12, Lp/a2l;->f:Lp/d6h0;

    .line 485
    .line 486
    if-eqz v1, :cond_b

    .line 487
    .line 488
    check-cast v13, Lp/j3v;

    .line 489
    .line 490
    new-instance v2, Lp/z5h0;

    .line 491
    .line 492
    iget-object v1, v1, Lp/d6h0;->d:Ljava/lang/String;

    .line 493
    .line 494
    invoke-direct {v2, v1}, Lp/z5h0;-><init>(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    invoke-interface {v13, v2}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    :cond_b
    return-void

    .line 501
    :pswitch_6
    check-cast v13, Lp/j3v;

    .line 502
    .line 503
    new-instance v1, Lp/wle0;

    .line 504
    .line 505
    check-cast v12, Lp/yvk;

    .line 506
    .line 507
    iget-object v2, v12, Lp/yvk;->b:Lp/xle0;

    .line 508
    .line 509
    if-eqz v2, :cond_c

    .line 510
    .line 511
    iget-object v2, v2, Lp/xle0;->f:Ljava/lang/String;

    .line 512
    .line 513
    invoke-direct {v1, v2}, Lp/wle0;-><init>(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    invoke-interface {v13, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    return-void

    .line 520
    :cond_c
    const-string v1, "model"

    .line 521
    .line 522
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    throw v10

    .line 526
    :pswitch_7
    check-cast v13, Lp/j3v;

    .line 527
    .line 528
    check-cast v12, Lp/duq;

    .line 529
    .line 530
    iget-object v1, v12, Lp/duq;->a:Lp/cuq;

    .line 531
    .line 532
    if-eqz v1, :cond_d

    .line 533
    .line 534
    invoke-interface {v13, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    return-void

    .line 538
    :cond_d
    const-string v1, "quickAction"

    .line 539
    .line 540
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    throw v10

    .line 544
    :pswitch_8
    check-cast v13, Lp/grs0;

    .line 545
    .line 546
    check-cast v12, Lp/sti;

    .line 547
    .line 548
    check-cast v12, Lp/hs50;

    .line 549
    .line 550
    iget-object v1, v12, Lp/hs50;->f:Ljava/lang/String;

    .line 551
    .line 552
    iget-object v2, v13, Lp/grs0;->a:Lp/sye;

    .line 553
    .line 554
    check-cast v2, Lp/tye;

    .line 555
    .line 556
    filled-new-array {v1}, [Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    iget-object v2, v2, Lp/tye;->a:Lp/nlf0;

    .line 561
    .line 562
    invoke-virtual {v2, v1, v9}, Lp/nlf0;->a([Ljava/lang/String;Z)V

    .line 563
    .line 564
    .line 565
    iget-object v1, v13, Lp/grs0;->c:Lp/zh10;

    .line 566
    .line 567
    invoke-interface {v1}, Lp/zh10;->get()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    check-cast v1, Lp/fs50;

    .line 572
    .line 573
    invoke-interface {v1, v4}, Lp/fs50;->b(I)V

    .line 574
    .line 575
    .line 576
    iget-object v1, v13, Lp/grs0;->b:Lp/vqs0;

    .line 577
    .line 578
    check-cast v1, Lp/drs0;

    .line 579
    .line 580
    invoke-virtual {v1}, Lp/drs0;->b()V

    .line 581
    .line 582
    .line 583
    return-void

    .line 584
    :pswitch_9
    check-cast v12, Lp/fgj;

    .line 585
    .line 586
    iget-object v1, v12, Lp/fgj;->d:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v1, Lp/udm0;

    .line 589
    .line 590
    if-eqz v1, :cond_e

    .line 591
    .line 592
    check-cast v13, Lp/j3v;

    .line 593
    .line 594
    sget-object v1, Lp/sdm0;->a:Lp/sdm0;

    .line 595
    .line 596
    invoke-interface {v13, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    :cond_e
    return-void

    .line 600
    :pswitch_a
    check-cast v13, Lp/j3v;

    .line 601
    .line 602
    new-instance v1, Lp/eyg0;

    .line 603
    .line 604
    check-cast v12, Lp/w1l;

    .line 605
    .line 606
    iget-object v2, v12, Lp/w1l;->h:Ljava/util/ArrayList;

    .line 607
    .line 608
    invoke-direct {v1, v2}, Lp/eyg0;-><init>(Ljava/util/List;)V

    .line 609
    .line 610
    .line 611
    invoke-interface {v13, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    return-void

    .line 615
    :pswitch_b
    check-cast v13, Lp/w1l;

    .line 616
    .line 617
    iget-object v1, v13, Lp/w1l;->i:Lp/j3v;

    .line 618
    .line 619
    if-eqz v1, :cond_f

    .line 620
    .line 621
    new-instance v2, Lp/eyg0;

    .line 622
    .line 623
    check-cast v12, Lp/jyg0;

    .line 624
    .line 625
    iget v3, v12, Lp/jyg0;->b:I

    .line 626
    .line 627
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 628
    .line 629
    .line 630
    move-result-object v3

    .line 631
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 632
    .line 633
    .line 634
    move-result-object v3

    .line 635
    invoke-direct {v2, v3}, Lp/eyg0;-><init>(Ljava/util/List;)V

    .line 636
    .line 637
    .line 638
    invoke-interface {v1, v2}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    return-void

    .line 642
    :cond_f
    const-string v1, "eventConsumer"

    .line 643
    .line 644
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    throw v10

    .line 648
    :pswitch_c
    check-cast v12, Lp/bqj;

    .line 649
    .line 650
    iget-object v1, v12, Lp/bqj;->g:Lp/jfc;

    .line 651
    .line 652
    if-eqz v1, :cond_10

    .line 653
    .line 654
    check-cast v13, Lp/j3v;

    .line 655
    .line 656
    sget-object v1, Lp/hfc;->a:Lp/hfc;

    .line 657
    .line 658
    invoke-interface {v13, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    :cond_10
    return-void

    .line 662
    :pswitch_d
    check-cast v13, Lp/hkc;

    .line 663
    .line 664
    iget-object v1, v13, Lp/hkc;->t:Lp/ujc;

    .line 665
    .line 666
    check-cast v1, Lp/vjc;

    .line 667
    .line 668
    iget-object v2, v1, Lp/vjc;->c:Lp/ns70;

    .line 669
    .line 670
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 671
    .line 672
    .line 673
    iget-object v2, v2, Lp/ns70;->a:Lp/bxy0;

    .line 674
    .line 675
    invoke-virtual {v2}, Lp/bxy0;->b()Lp/axy0;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    const/16 v18, 0x0

    .line 680
    .line 681
    const/16 v16, 0x0

    .line 682
    .line 683
    const/16 v17, 0x0

    .line 684
    .line 685
    const/4 v15, 0x0

    .line 686
    const-string v14, "close_button"

    .line 687
    .line 688
    new-instance v4, Lp/cxy0;

    .line 689
    .line 690
    move-object v13, v4

    .line 691
    invoke-direct/range {v13 .. v18}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    iget-object v5, v2, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 695
    .line 696
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 697
    .line 698
    .line 699
    iput-boolean v9, v2, Lp/axy0;->j:Z

    .line 700
    .line 701
    invoke-virtual {v2}, Lp/axy0;->a()Lp/bxy0;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    new-instance v4, Lp/cyy0;

    .line 706
    .line 707
    invoke-direct {v4}, Lp/pwy0;-><init>()V

    .line 708
    .line 709
    .line 710
    iput-object v2, v4, Lp/pwy0;->a:Lp/bxy0;

    .line 711
    .line 712
    sget-object v2, Lp/rwy0;->b:Lp/rwy0;

    .line 713
    .line 714
    iput-object v2, v4, Lp/pwy0;->b:Lp/rwy0;

    .line 715
    .line 716
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 717
    .line 718
    .line 719
    move-result-wide v7

    .line 720
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 721
    .line 722
    .line 723
    move-result-object v2

    .line 724
    iput-object v2, v4, Lp/pwy0;->c:Ljava/lang/Long;

    .line 725
    .line 726
    sget-object v2, Lp/twy0;->e:Lp/twy0;

    .line 727
    .line 728
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 729
    .line 730
    .line 731
    move-result-object v2

    .line 732
    iput-object v3, v2, Lp/swy0;->a:Ljava/lang/String;

    .line 733
    .line 734
    iput-object v6, v2, Lp/swy0;->c:Ljava/lang/String;

    .line 735
    .line 736
    iput v11, v2, Lp/swy0;->b:I

    .line 737
    .line 738
    invoke-virtual {v2}, Lp/swy0;->a()Lp/twy0;

    .line 739
    .line 740
    .line 741
    move-result-object v2

    .line 742
    iput-object v2, v4, Lp/cyy0;->e:Lp/twy0;

    .line 743
    .line 744
    invoke-virtual {v4}, Lp/pwy0;->a()Lp/qwy0;

    .line 745
    .line 746
    .line 747
    move-result-object v2

    .line 748
    check-cast v2, Lp/dyy0;

    .line 749
    .line 750
    iget-object v1, v1, Lp/vjc;->a:Lp/fyy0;

    .line 751
    .line 752
    invoke-interface {v1, v2}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 753
    .line 754
    .line 755
    check-cast v12, Lcom/spotify/mobius/functions/Consumer;

    .line 756
    .line 757
    sget-object v1, Lp/gic;->b:Lp/gic;

    .line 758
    .line 759
    invoke-interface {v12, v1}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 760
    .line 761
    .line 762
    return-void

    .line 763
    :pswitch_e
    check-cast v13, Lp/nec;

    .line 764
    .line 765
    iget-object v1, v13, Lp/nec;->d:Lp/ujc;

    .line 766
    .line 767
    check-cast v1, Lp/vjc;

    .line 768
    .line 769
    iget-object v2, v1, Lp/vjc;->c:Lp/ns70;

    .line 770
    .line 771
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 772
    .line 773
    .line 774
    iget-object v2, v2, Lp/ns70;->a:Lp/bxy0;

    .line 775
    .line 776
    invoke-virtual {v2}, Lp/bxy0;->b()Lp/axy0;

    .line 777
    .line 778
    .line 779
    move-result-object v2

    .line 780
    const/16 v19, 0x0

    .line 781
    .line 782
    const/16 v17, 0x0

    .line 783
    .line 784
    const/16 v18, 0x0

    .line 785
    .line 786
    const/16 v16, 0x0

    .line 787
    .line 788
    const-string v15, "comment_input_field"

    .line 789
    .line 790
    new-instance v3, Lp/cxy0;

    .line 791
    .line 792
    move-object v14, v3

    .line 793
    invoke-direct/range {v14 .. v19}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    iget-object v4, v2, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 797
    .line 798
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 799
    .line 800
    .line 801
    iput-boolean v9, v2, Lp/axy0;->j:Z

    .line 802
    .line 803
    invoke-virtual {v2}, Lp/axy0;->a()Lp/bxy0;

    .line 804
    .line 805
    .line 806
    move-result-object v2

    .line 807
    invoke-virtual {v2}, Lp/bxy0;->b()Lp/axy0;

    .line 808
    .line 809
    .line 810
    move-result-object v2

    .line 811
    const/16 v19, 0x0

    .line 812
    .line 813
    const/16 v17, 0x0

    .line 814
    .line 815
    const/16 v18, 0x0

    .line 816
    .line 817
    const/16 v16, 0x0

    .line 818
    .line 819
    const-string v15, "post_comment_button"

    .line 820
    .line 821
    new-instance v3, Lp/cxy0;

    .line 822
    .line 823
    move-object v14, v3

    .line 824
    invoke-direct/range {v14 .. v19}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 825
    .line 826
    .line 827
    iget-object v4, v2, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 828
    .line 829
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 830
    .line 831
    .line 832
    iput-boolean v9, v2, Lp/axy0;->j:Z

    .line 833
    .line 834
    invoke-virtual {v2}, Lp/axy0;->a()Lp/bxy0;

    .line 835
    .line 836
    .line 837
    move-result-object v2

    .line 838
    new-instance v3, Lp/cyy0;

    .line 839
    .line 840
    invoke-direct {v3}, Lp/pwy0;-><init>()V

    .line 841
    .line 842
    .line 843
    iput-object v2, v3, Lp/pwy0;->a:Lp/bxy0;

    .line 844
    .line 845
    sget-object v2, Lp/rwy0;->b:Lp/rwy0;

    .line 846
    .line 847
    iput-object v2, v3, Lp/pwy0;->b:Lp/rwy0;

    .line 848
    .line 849
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 850
    .line 851
    .line 852
    move-result-wide v4

    .line 853
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 854
    .line 855
    .line 856
    move-result-object v2

    .line 857
    iput-object v2, v3, Lp/pwy0;->c:Ljava/lang/Long;

    .line 858
    .line 859
    sget-object v2, Lp/twy0;->e:Lp/twy0;

    .line 860
    .line 861
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 862
    .line 863
    .line 864
    move-result-object v2

    .line 865
    const-string v4, "submit_comment"

    .line 866
    .line 867
    iput-object v4, v2, Lp/swy0;->a:Ljava/lang/String;

    .line 868
    .line 869
    iput-object v6, v2, Lp/swy0;->c:Ljava/lang/String;

    .line 870
    .line 871
    iput v11, v2, Lp/swy0;->b:I

    .line 872
    .line 873
    const-string v4, "entity_id"

    .line 874
    .line 875
    iget-object v5, v1, Lp/vjc;->b:Ljava/lang/String;

    .line 876
    .line 877
    invoke-virtual {v2, v5, v4}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 878
    .line 879
    .line 880
    invoke-virtual {v2}, Lp/swy0;->a()Lp/twy0;

    .line 881
    .line 882
    .line 883
    move-result-object v2

    .line 884
    iput-object v2, v3, Lp/cyy0;->e:Lp/twy0;

    .line 885
    .line 886
    invoke-virtual {v3}, Lp/pwy0;->a()Lp/qwy0;

    .line 887
    .line 888
    .line 889
    move-result-object v2

    .line 890
    check-cast v2, Lp/dyy0;

    .line 891
    .line 892
    iget-object v1, v1, Lp/vjc;->a:Lp/fyy0;

    .line 893
    .line 894
    invoke-interface {v1, v2}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 895
    .line 896
    .line 897
    check-cast v12, Lcom/spotify/mobius/functions/Consumer;

    .line 898
    .line 899
    sget-object v1, Lp/gic;->f:Lp/gic;

    .line 900
    .line 901
    invoke-interface {v12, v1}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 902
    .line 903
    .line 904
    iget-object v1, v13, Lp/nec;->c:Lp/vgc0;

    .line 905
    .line 906
    iget-object v2, v1, Lp/vgc0;->b:Landroid/view/View;

    .line 907
    .line 908
    check-cast v2, Landroid/widget/EditText;

    .line 909
    .line 910
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 911
    .line 912
    .line 913
    move-result-object v2

    .line 914
    invoke-interface {v2}, Landroid/text/Editable;->clear()V

    .line 915
    .line 916
    .line 917
    iget-object v1, v1, Lp/vgc0;->b:Landroid/view/View;

    .line 918
    .line 919
    check-cast v1, Landroid/widget/EditText;

    .line 920
    .line 921
    invoke-static {v1}, Lp/e6m;->s(Landroid/widget/EditText;)V

    .line 922
    .line 923
    .line 924
    return-void

    .line 925
    :pswitch_f
    check-cast v13, Lp/j3v;

    .line 926
    .line 927
    new-instance v1, Lp/pfx0;

    .line 928
    .line 929
    check-cast v12, Lp/w7k;

    .line 930
    .line 931
    iget-object v2, v12, Lp/w7k;->b:Ljava/lang/Object;

    .line 932
    .line 933
    check-cast v2, Ljava/lang/String;

    .line 934
    .line 935
    invoke-direct {v1, v2}, Lp/pfx0;-><init>(Ljava/lang/String;)V

    .line 936
    .line 937
    .line 938
    invoke-interface {v13, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    return-void

    .line 942
    :pswitch_10
    check-cast v13, Lp/nau;

    .line 943
    .line 944
    iget-boolean v1, v13, Lp/nau;->c:Z

    .line 945
    .line 946
    if-nez v1, :cond_12

    .line 947
    .line 948
    check-cast v12, Lp/xv3;

    .line 949
    .line 950
    iget-object v1, v12, Lp/xv3;->c:Ljava/lang/Object;

    .line 951
    .line 952
    check-cast v1, Lp/j3v;

    .line 953
    .line 954
    sget-object v2, Lp/fau;->a:Lp/fau;

    .line 955
    .line 956
    invoke-interface {v1, v2}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    iget-object v1, v12, Lp/xv3;->d:Ljava/lang/Object;

    .line 960
    .line 961
    check-cast v1, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 962
    .line 963
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 964
    .line 965
    if-lt v2, v8, :cond_11

    .line 966
    .line 967
    goto :goto_6

    .line 968
    :cond_11
    move v7, v11

    .line 969
    :goto_6
    invoke-virtual {v1, v7}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 970
    .line 971
    .line 972
    goto :goto_7

    .line 973
    :cond_12
    check-cast v12, Lp/xv3;

    .line 974
    .line 975
    iget-object v1, v12, Lp/xv3;->c:Ljava/lang/Object;

    .line 976
    .line 977
    check-cast v1, Lp/j3v;

    .line 978
    .line 979
    sget-object v2, Lp/hau;->a:Lp/hau;

    .line 980
    .line 981
    invoke-interface {v1, v2}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    :goto_7
    return-void

    .line 985
    :pswitch_11
    check-cast v13, Lp/kng0;

    .line 986
    .line 987
    invoke-virtual {v13}, Landroidx/recyclerview/widget/g;->getBindingAdapterPosition()I

    .line 988
    .line 989
    .line 990
    move-result v1

    .line 991
    check-cast v12, Lp/lng0;

    .line 992
    .line 993
    invoke-virtual {v12, v1}, Lp/qt20;->getItem(I)Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    move-result-object v2

    .line 997
    check-cast v2, Lp/wiq;

    .line 998
    .line 999
    iget-object v3, v12, Lp/lng0;->a:Lp/u3v;

    .line 1000
    .line 1001
    if-eqz v3, :cond_13

    .line 1002
    .line 1003
    invoke-static {v2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 1004
    .line 1005
    .line 1006
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v1

    .line 1010
    invoke-interface {v3, v2, v1}, Lp/u3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    :cond_13
    return-void

    .line 1014
    :pswitch_12
    check-cast v13, Landroid/view/View$OnClickListener;

    .line 1015
    .line 1016
    move-object/from16 v1, p1

    .line 1017
    .line 1018
    invoke-interface {v13, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 1019
    .line 1020
    .line 1021
    check-cast v12, Lp/qxn;

    .line 1022
    .line 1023
    iget-object v1, v12, Lp/qxn;->Y:Landroid/widget/EditText;

    .line 1024
    .line 1025
    const/16 v2, 0x8

    .line 1026
    .line 1027
    invoke-virtual {v1, v2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 1028
    .line 1029
    .line 1030
    return-void

    .line 1031
    :pswitch_13
    check-cast v13, Lp/t9j0;

    .line 1032
    .line 1033
    invoke-virtual {v13}, Lp/t9j0;->a()V

    .line 1034
    .line 1035
    .line 1036
    check-cast v12, Lp/dpt0;

    .line 1037
    .line 1038
    iget-object v1, v12, Lp/dpt0;->c:Ljava/lang/Object;

    .line 1039
    .line 1040
    check-cast v1, Lcom/spotify/mobius/functions/Consumer;

    .line 1041
    .line 1042
    sget-object v2, Lp/f7j0;->a:Lp/f7j0;

    .line 1043
    .line 1044
    invoke-interface {v1, v2}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 1045
    .line 1046
    .line 1047
    return-void

    .line 1048
    :pswitch_14
    check-cast v13, Lp/rni;

    .line 1049
    .line 1050
    iget-object v1, v13, Lp/rni;->c:Ljava/lang/Object;

    .line 1051
    .line 1052
    check-cast v1, Lcom/spotify/mobius/functions/Consumer;

    .line 1053
    .line 1054
    check-cast v12, Lp/w8j0;

    .line 1055
    .line 1056
    invoke-interface {v1, v12}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 1057
    .line 1058
    .line 1059
    return-void

    .line 1060
    :pswitch_15
    check-cast v13, Lp/fa70;

    .line 1061
    .line 1062
    iget-object v1, v13, Lp/fa70;->b:Lp/j3v;

    .line 1063
    .line 1064
    check-cast v12, Lp/t870;

    .line 1065
    .line 1066
    invoke-interface {v1, v12}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1067
    .line 1068
    .line 1069
    return-void

    .line 1070
    :pswitch_16
    check-cast v13, Lp/aa70;

    .line 1071
    .line 1072
    iget-object v1, v13, Lp/aa70;->b:Lp/j3v;

    .line 1073
    .line 1074
    check-cast v12, Lp/p870;

    .line 1075
    .line 1076
    invoke-interface {v1, v12}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1077
    .line 1078
    .line 1079
    return-void

    .line 1080
    :pswitch_17
    check-cast v13, Lcom/spotify/playlistcreation/promptcreation/presentation/PromptCreationHeaderView;

    .line 1081
    .line 1082
    iget-object v1, v13, Lcom/spotify/playlistcreation/promptcreation/presentation/PromptCreationHeaderView;->x0:Lp/j3v;

    .line 1083
    .line 1084
    if-eqz v1, :cond_14

    .line 1085
    .line 1086
    check-cast v12, Lp/qyw;

    .line 1087
    .line 1088
    iget-object v2, v12, Lp/qyw;->e:Ljava/lang/String;

    .line 1089
    .line 1090
    invoke-interface {v1, v2}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1091
    .line 1092
    .line 1093
    return-void

    .line 1094
    :cond_14
    const-string v1, "onMainButtonClick"

    .line 1095
    .line 1096
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 1097
    .line 1098
    .line 1099
    throw v10

    .line 1100
    :pswitch_18
    check-cast v13, Lp/m9x0;

    .line 1101
    .line 1102
    check-cast v13, Lp/mil;

    .line 1103
    .line 1104
    invoke-virtual {v13}, Lp/mil;->e()V

    .line 1105
    .line 1106
    .line 1107
    check-cast v12, Lp/n8k;

    .line 1108
    .line 1109
    iget-object v1, v12, Lp/n8k;->e:Lp/dod0;

    .line 1110
    .line 1111
    iget-object v2, v1, Lp/dod0;->b:Lp/mm70;

    .line 1112
    .line 1113
    iget-object v2, v2, Lp/mm70;->a:Lp/lm70;

    .line 1114
    .line 1115
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1116
    .line 1117
    .line 1118
    iget-object v4, v2, Lp/lm70;->b:Lp/bxy0;

    .line 1119
    .line 1120
    invoke-virtual {v4}, Lp/bxy0;->b()Lp/axy0;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v4

    .line 1124
    const/16 v18, 0x0

    .line 1125
    .line 1126
    const/16 v16, 0x0

    .line 1127
    .line 1128
    const/16 v17, 0x0

    .line 1129
    .line 1130
    const/4 v15, 0x0

    .line 1131
    const-string v14, "nudge"

    .line 1132
    .line 1133
    new-instance v5, Lp/cxy0;

    .line 1134
    .line 1135
    move-object v13, v5

    .line 1136
    invoke-direct/range {v13 .. v18}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 1137
    .line 1138
    .line 1139
    iget-object v7, v4, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 1140
    .line 1141
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1142
    .line 1143
    .line 1144
    iput-boolean v11, v4, Lp/axy0;->j:Z

    .line 1145
    .line 1146
    invoke-virtual {v4}, Lp/axy0;->a()Lp/bxy0;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v4

    .line 1150
    invoke-virtual {v4}, Lp/bxy0;->b()Lp/axy0;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v4

    .line 1154
    const/16 v18, 0x0

    .line 1155
    .line 1156
    const/16 v16, 0x0

    .line 1157
    .line 1158
    const/16 v17, 0x0

    .line 1159
    .line 1160
    const/4 v15, 0x0

    .line 1161
    const-string v14, "not_now_button"

    .line 1162
    .line 1163
    new-instance v5, Lp/cxy0;

    .line 1164
    .line 1165
    move-object v13, v5

    .line 1166
    invoke-direct/range {v13 .. v18}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 1167
    .line 1168
    .line 1169
    iget-object v7, v4, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 1170
    .line 1171
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1172
    .line 1173
    .line 1174
    iput-boolean v9, v4, Lp/axy0;->j:Z

    .line 1175
    .line 1176
    invoke-virtual {v4}, Lp/axy0;->a()Lp/bxy0;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v4

    .line 1180
    new-instance v5, Lp/cyy0;

    .line 1181
    .line 1182
    invoke-direct {v5}, Lp/pwy0;-><init>()V

    .line 1183
    .line 1184
    .line 1185
    iput-object v4, v5, Lp/pwy0;->a:Lp/bxy0;

    .line 1186
    .line 1187
    iget-object v2, v2, Lp/lm70;->a:Lp/rwy0;

    .line 1188
    .line 1189
    iput-object v2, v5, Lp/pwy0;->b:Lp/rwy0;

    .line 1190
    .line 1191
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1192
    .line 1193
    .line 1194
    move-result-wide v7

    .line 1195
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v2

    .line 1199
    iput-object v2, v5, Lp/pwy0;->c:Ljava/lang/Long;

    .line 1200
    .line 1201
    sget-object v2, Lp/twy0;->e:Lp/twy0;

    .line 1202
    .line 1203
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v2

    .line 1207
    iput-object v3, v2, Lp/swy0;->a:Ljava/lang/String;

    .line 1208
    .line 1209
    iput-object v6, v2, Lp/swy0;->c:Ljava/lang/String;

    .line 1210
    .line 1211
    iput v11, v2, Lp/swy0;->b:I

    .line 1212
    .line 1213
    invoke-virtual {v2}, Lp/swy0;->a()Lp/twy0;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v2

    .line 1217
    iput-object v2, v5, Lp/cyy0;->e:Lp/twy0;

    .line 1218
    .line 1219
    invoke-virtual {v5}, Lp/pwy0;->a()Lp/qwy0;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v2

    .line 1223
    check-cast v2, Lp/dyy0;

    .line 1224
    .line 1225
    iget-object v1, v1, Lp/dod0;->a:Lp/glz0;

    .line 1226
    .line 1227
    invoke-interface {v1, v2}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 1228
    .line 1229
    .line 1230
    iget-boolean v1, v12, Lp/n8k;->b:Z

    .line 1231
    .line 1232
    if-eqz v1, :cond_15

    .line 1233
    .line 1234
    iget-object v1, v12, Lp/n8k;->x0:Landroid/view/View;

    .line 1235
    .line 1236
    if-eqz v1, :cond_15

    .line 1237
    .line 1238
    new-instance v2, Lp/pwr0;

    .line 1239
    .line 1240
    invoke-direct {v2}, Lp/pwr0;-><init>()V

    .line 1241
    .line 1242
    .line 1243
    iget-object v3, v12, Lp/n8k;->a:Lp/gf3;

    .line 1244
    .line 1245
    const v4, 0x7f130fb0

    .line 1246
    .line 1247
    .line 1248
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v3

    .line 1252
    iput-object v3, v2, Lp/pwr0;->j:Ljava/lang/String;

    .line 1253
    .line 1254
    new-instance v3, Lp/k8k;

    .line 1255
    .line 1256
    invoke-direct {v3, v12, v11}, Lp/k8k;-><init>(Lp/n8k;I)V

    .line 1257
    .line 1258
    .line 1259
    iput-object v3, v2, Lp/pax0;->b:Lp/j3v;

    .line 1260
    .line 1261
    new-instance v3, Lp/k8k;

    .line 1262
    .line 1263
    const/4 v4, 0x2

    .line 1264
    invoke-direct {v3, v12, v4}, Lp/k8k;-><init>(Lp/n8k;I)V

    .line 1265
    .line 1266
    .line 1267
    iput-object v3, v2, Lp/pax0;->c:Lp/j3v;

    .line 1268
    .line 1269
    iget-object v3, v12, Lp/n8k;->d:Lp/bax0;

    .line 1270
    .line 1271
    check-cast v3, Lp/vil;

    .line 1272
    .line 1273
    invoke-virtual {v3, v2}, Lp/vil;->a(Lp/pax0;)Lp/mil;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v2

    .line 1277
    new-instance v3, Lp/k8k;

    .line 1278
    .line 1279
    invoke-direct {v3, v12, v9}, Lp/k8k;-><init>(Lp/n8k;I)V

    .line 1280
    .line 1281
    .line 1282
    iput-object v3, v2, Lp/mil;->o:Lp/j3v;

    .line 1283
    .line 1284
    iget-object v3, v12, Lp/n8k;->c:Lp/wil;

    .line 1285
    .line 1286
    invoke-virtual {v3, v2, v1, v10}, Lp/wil;->a(Lp/m9x0;Landroid/view/View;Lp/g3v;)V

    .line 1287
    .line 1288
    .line 1289
    iget-object v1, v12, Lp/n8k;->i:Lp/p8k;

    .line 1290
    .line 1291
    iget-object v1, v1, Lp/p8k;->a:Lp/imt0;

    .line 1292
    .line 1293
    invoke-interface {v1}, Lp/imt0;->edit()Lp/mmt0;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v1

    .line 1297
    sget-object v2, Lp/q8k;->b:Lp/gmt0;

    .line 1298
    .line 1299
    invoke-virtual {v1, v2, v9}, Lp/mmt0;->a(Lp/gmt0;Z)V

    .line 1300
    .line 1301
    .line 1302
    invoke-virtual {v1}, Lp/mmt0;->h()V

    .line 1303
    .line 1304
    .line 1305
    :cond_15
    return-void

    .line 1306
    :pswitch_19
    new-instance v1, Landroid/graphics/Rect;

    .line 1307
    .line 1308
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 1309
    .line 1310
    .line 1311
    check-cast v12, Lp/wfl;

    .line 1312
    .line 1313
    iget-object v2, v12, Lp/wfl;->b:Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 1314
    .line 1315
    invoke-virtual {v2, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 1316
    .line 1317
    .line 1318
    new-instance v2, Lp/xqt0;

    .line 1319
    .line 1320
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 1321
    .line 1322
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 1323
    .line 1324
    iget v5, v1, Landroid/graphics/Rect;->right:I

    .line 1325
    .line 1326
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 1327
    .line 1328
    invoke-direct {v2, v3, v4, v5, v1}, Lp/xqt0;-><init>(IIII)V

    .line 1329
    .line 1330
    .line 1331
    check-cast v13, Lp/j3v;

    .line 1332
    .line 1333
    new-instance v1, Lp/yqt0;

    .line 1334
    .line 1335
    invoke-direct {v1, v2}, Lp/yqt0;-><init>(Lp/xqt0;)V

    .line 1336
    .line 1337
    .line 1338
    invoke-interface {v13, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1339
    .line 1340
    .line 1341
    return-void

    .line 1342
    :pswitch_1a
    check-cast v13, Lp/j3v;

    .line 1343
    .line 1344
    check-cast v12, Lp/fgj;

    .line 1345
    .line 1346
    iget-object v1, v12, Lp/fgj;->c:Ljava/lang/Object;

    .line 1347
    .line 1348
    check-cast v1, Lp/o9m0;

    .line 1349
    .line 1350
    invoke-interface {v13, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1351
    .line 1352
    .line 1353
    return-void

    .line 1354
    :pswitch_1b
    check-cast v13, Lp/j3v;

    .line 1355
    .line 1356
    check-cast v12, Lp/ewk;

    .line 1357
    .line 1358
    iget-boolean v3, v12, Lp/ewk;->e:Z

    .line 1359
    .line 1360
    if-eqz v3, :cond_16

    .line 1361
    .line 1362
    move-object v1, v2

    .line 1363
    :cond_16
    invoke-interface {v13, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1364
    .line 1365
    .line 1366
    return-void

    .line 1367
    :pswitch_1c
    check-cast v13, Lp/j3v;

    .line 1368
    .line 1369
    check-cast v12, Lp/ewk;

    .line 1370
    .line 1371
    iget-boolean v3, v12, Lp/ewk;->e:Z

    .line 1372
    .line 1373
    if-eqz v3, :cond_17

    .line 1374
    .line 1375
    move-object v1, v2

    .line 1376
    :cond_17
    invoke-interface {v13, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1377
    .line 1378
    .line 1379
    return-void

    .line 1380
    nop

    .line 1381
    :pswitch_data_0
    .packed-switch 0x0
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
.end method
