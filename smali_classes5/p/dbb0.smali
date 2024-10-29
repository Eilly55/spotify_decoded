.class public final Lp/dbb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/dbb0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/dbb0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    sget-object p1, Lp/epc0;->a:Lp/epc0;

    .line 2
    .line 3
    iget-object v0, p0, Lp/dbb0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget v1, p0, Lp/dbb0;->a:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v0, Lp/pmm;

    .line 14
    .line 15
    invoke-interface {v0}, Lp/pmm;->a()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    check-cast v0, Lp/a9v0;

    .line 20
    .line 21
    iget-object p1, v0, Lp/a9v0;->u0:Lcom/spotify/mobius/functions/Consumer;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    sget-object v0, Lp/u6v0;->a:Lp/u6v0;

    .line 26
    .line 27
    invoke-interface {p1, v0}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :pswitch_1
    check-cast v0, Lp/ogc0;

    .line 32
    .line 33
    check-cast v0, Lp/z8v0;

    .line 34
    .line 35
    iget-object p1, v0, Lp/z8v0;->a:Lp/a9v0;

    .line 36
    .line 37
    iget-object p1, p1, Lp/a9v0;->u0:Lcom/spotify/mobius/functions/Consumer;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    sget-object v0, Lp/q6v0;->a:Lp/q6v0;

    .line 42
    .line 43
    invoke-interface {p1, v0}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void

    .line 47
    :pswitch_2
    check-cast v0, Lp/hqc0;

    .line 48
    .line 49
    check-cast v0, Lp/zub;

    .line 50
    .line 51
    iget-object v0, v0, Lp/zub;->a:Lcom/spotify/mobius/functions/Consumer;

    .line 52
    .line 53
    invoke-interface {v0, p1}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_3
    check-cast v0, Lp/toc0;

    .line 58
    .line 59
    check-cast v0, Lp/zub;

    .line 60
    .line 61
    iget-object v0, v0, Lp/zub;->a:Lcom/spotify/mobius/functions/Consumer;

    .line 62
    .line 63
    invoke-interface {v0, p1}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_4
    check-cast v0, Lp/pgc0;

    .line 68
    .line 69
    check-cast v0, Lp/kqc0;

    .line 70
    .line 71
    iget-object v0, v0, Lp/kqc0;->a:Lcom/spotify/mobius/functions/Consumer;

    .line 72
    .line 73
    invoke-interface {v0, p1}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_5
    check-cast v0, Lp/bn20;

    .line 78
    .line 79
    invoke-virtual {v0}, Lp/wz6;->g()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_6
    check-cast v0, Lp/hm20;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    new-instance p1, Lp/jyp0;

    .line 89
    .line 90
    const/16 v1, 0xd

    .line 91
    .line 92
    invoke-direct {p1, v0, v1}, Lp/jyp0;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v0, Lp/hm20;->c:Landroid/os/Handler;

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_7
    check-cast v0, Lp/igi;

    .line 102
    .line 103
    iget-object p1, v0, Lp/igi;->c:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p1, Lp/kxt;

    .line 106
    .line 107
    iget v1, p1, Lp/kxt;->c:I

    .line 108
    .line 109
    const/4 v4, -0x1

    .line 110
    if-le v1, v4, :cond_2

    .line 111
    .line 112
    iget-object v1, p1, Lp/kxt;->d:Ljava/util/List;

    .line 113
    .line 114
    check-cast v1, Ljava/util/Collection;

    .line 115
    .line 116
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    iget v4, p1, Lp/kxt;->c:I

    .line 121
    .line 122
    if-le v1, v4, :cond_2

    .line 123
    .line 124
    iget-object p1, p1, Lp/kxt;->d:Ljava/util/List;

    .line 125
    .line 126
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    move-object v3, p1

    .line 131
    check-cast v3, Lp/vle0;

    .line 132
    .line 133
    :cond_2
    if-eqz v3, :cond_3

    .line 134
    .line 135
    iget-object p1, v0, Lp/igi;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p1, Lp/pxh;

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    new-instance v1, Lp/qlh0;

    .line 143
    .line 144
    new-instance v5, Lp/ywa;

    .line 145
    .line 146
    const-string v4, "flavor_page_pdp"

    .line 147
    .line 148
    invoke-direct {v5, v4}, Lp/ywa;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const-string v6, ""

    .line 152
    .line 153
    iget-object v3, v3, Lp/vle0;->b:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    const/4 v8, 0x0

    .line 160
    const/16 v9, 0x8

    .line 161
    .line 162
    move-object v4, v1

    .line 163
    invoke-direct/range {v4 .. v9}, Lp/qlh0;-><init>(Lp/kxa;Ljava/lang/String;Landroid/net/Uri;ZI)V

    .line 164
    .line 165
    .line 166
    iget-object v4, p1, Lp/pxh;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v4, Lp/tlh0;

    .line 169
    .line 170
    iget-object p1, p1, Lp/pxh;->a:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p1, Landroid/app/Activity;

    .line 173
    .line 174
    check-cast v4, Lp/ulh0;

    .line 175
    .line 176
    invoke-virtual {v4, p1, v1}, Lp/ulh0;->b(Landroid/app/Activity;Lp/qlh0;)V

    .line 177
    .line 178
    .line 179
    iget-object p1, v0, Lp/igi;->f:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast p1, Lp/gxt;

    .line 182
    .line 183
    iget-object v0, v0, Lp/igi;->d:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Lp/kg80;

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    new-instance v1, Lp/jg80;

    .line 191
    .line 192
    invoke-direct {v1, v0, v2}, Lp/jg80;-><init>(Lp/kg80;I)V

    .line 193
    .line 194
    .line 195
    new-instance v0, Lp/ne80;

    .line 196
    .line 197
    invoke-direct {v0, v1}, Lp/ne80;-><init>(Lp/jg80;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v3}, Lp/ne80;->d(Ljava/lang/String;)Lp/dyy0;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iget-object p1, p1, Lp/gxt;->a:Lp/fyy0;

    .line 205
    .line 206
    invoke-interface {p1, v0}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 207
    .line 208
    .line 209
    :cond_3
    return-void

    .line 210
    :pswitch_8
    check-cast v0, Lp/z2h;

    .line 211
    .line 212
    iget-object p1, v0, Lp/z2h;->c:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast p1, Lp/g3v;

    .line 215
    .line 216
    invoke-interface {p1}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :pswitch_9
    check-cast v0, Lp/end0;

    .line 221
    .line 222
    iget-object p1, v0, Lp/end0;->d:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast p1, Lp/kba0;

    .line 225
    .line 226
    sget-object v0, Lp/p011;->d2:Lp/g011;

    .line 227
    .line 228
    iget-object v0, v0, Lp/g011;->a:Ljava/lang/String;

    .line 229
    .line 230
    new-instance v1, Lp/u8a0;

    .line 231
    .line 232
    invoke-direct {v1, v0}, Lp/u8a0;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1}, Lp/u8a0;->a()Lp/v8a0;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-interface {p1, v0}, Lp/kba0;->d(Lp/v8a0;)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :pswitch_a
    check-cast v0, Landroid/app/DatePickerDialog;

    .line 244
    .line 245
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :pswitch_b
    check-cast v0, Lp/reh0;

    .line 250
    .line 251
    invoke-virtual {v0}, Lp/nou;->Y()Lp/qou;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    if-eqz p1, :cond_4

    .line 256
    .line 257
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 258
    .line 259
    .line 260
    :cond_4
    return-void

    .line 261
    :pswitch_c
    check-cast v0, Lp/mlq;

    .line 262
    .line 263
    iget-object p1, v0, Lp/mlq;->b:Lp/wot;

    .line 264
    .line 265
    iget-object v0, p1, Lp/wot;->b:Lp/dnt;

    .line 266
    .line 267
    invoke-interface {v0}, Lp/dnt;->j()V

    .line 268
    .line 269
    .line 270
    sget-object v0, Lp/wct;->a:Lp/wct;

    .line 271
    .line 272
    iget-object p1, p1, Lp/wot;->a:Lp/rzk;

    .line 273
    .line 274
    invoke-virtual {p1, v0}, Lp/rzk;->c(Lp/ddt;)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :pswitch_d
    check-cast v0, Lp/hhw0;

    .line 279
    .line 280
    iget-object p1, v0, Lp/hhw0;->C1:Lp/g3v;

    .line 281
    .line 282
    if-eqz p1, :cond_5

    .line 283
    .line 284
    invoke-interface {p1}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    iput-boolean v4, v0, Lp/hhw0;->D1:Z

    .line 288
    .line 289
    invoke-virtual {v0}, Lp/ae8;->dismiss()V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :cond_5
    const-string p1, "onAccept"

    .line 294
    .line 295
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw v3

    .line 299
    :pswitch_e
    check-cast v0, Lp/o9w0;

    .line 300
    .line 301
    iget-object p1, v0, Lp/o9w0;->b:Lp/p9w0;

    .line 302
    .line 303
    check-cast p1, Lp/mzy0;

    .line 304
    .line 305
    new-instance v1, Lp/vd80;

    .line 306
    .line 307
    iget-object v2, p1, Lp/mzy0;->a:Lp/g011;

    .line 308
    .line 309
    iget-object v2, v2, Lp/g011;->a:Ljava/lang/String;

    .line 310
    .line 311
    invoke-direct {v1, v2}, Lp/vd80;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    new-instance v2, Lp/s780;

    .line 315
    .line 316
    invoke-direct {v2, v1}, Lp/s780;-><init>(Lp/vd80;)V

    .line 317
    .line 318
    .line 319
    sget-object v1, Lp/mzy0;->c:Ljava/lang/String;

    .line 320
    .line 321
    invoke-virtual {v2, v1}, Lp/s780;->d(Ljava/lang/String;)Lp/dyy0;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    iget-object p1, p1, Lp/mzy0;->b:Lp/glz0;

    .line 326
    .line 327
    invoke-interface {p1, v1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 328
    .line 329
    .line 330
    iget-object p1, v0, Lp/o9w0;->a:Lp/q9w0;

    .line 331
    .line 332
    check-cast p1, Lp/r9w0;

    .line 333
    .line 334
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    new-instance v0, Lp/u8a0;

    .line 338
    .line 339
    sget-object v1, Lp/r9w0;->b:Ljava/lang/String;

    .line 340
    .line 341
    invoke-direct {v0, v1}, Lp/u8a0;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0}, Lp/u8a0;->a()Lp/v8a0;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    iget-object p1, p1, Lp/r9w0;->a:Lp/kba0;

    .line 349
    .line 350
    invoke-interface {p1, v0}, Lp/kba0;->d(Lp/v8a0;)V

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    :pswitch_f
    check-cast v0, Lp/bgg0;

    .line 355
    .line 356
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    new-instance p1, Lp/u8a0;

    .line 360
    .line 361
    const-string v1, "spotify:playlist:37i9dQZF1FePkM0t3dtUu9"

    .line 362
    .line 363
    invoke-direct {p1, v1}, Lp/u8a0;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {p1}, Lp/u8a0;->a()Lp/v8a0;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    iget-object v0, v0, Lp/bgg0;->a:Lp/kba0;

    .line 371
    .line 372
    invoke-interface {v0, p1}, Lp/kba0;->d(Lp/v8a0;)V

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :pswitch_10
    check-cast v0, Lp/mal;

    .line 377
    .line 378
    iget-object p1, v0, Lp/mal;->g:Lp/j4p0;

    .line 379
    .line 380
    iget-object p1, p1, Lp/j4p0;->a:Lp/j3v;

    .line 381
    .line 382
    sget-object v0, Lp/c3p0;->a:Lp/c3p0;

    .line 383
    .line 384
    invoke-interface {p1, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :pswitch_11
    check-cast v0, Lp/qbl;

    .line 389
    .line 390
    iget-object p1, v0, Lp/qbl;->h:Lp/j3v;

    .line 391
    .line 392
    sget-object v0, Lp/o6r0;->a:Lp/o6r0;

    .line 393
    .line 394
    invoke-interface {p1, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    :pswitch_12
    check-cast v0, Lp/vwj;

    .line 399
    .line 400
    iget-object p1, v0, Lp/vwj;->c:Lp/j3v;

    .line 401
    .line 402
    sget-object v0, Lp/siq;->a:Lp/siq;

    .line 403
    .line 404
    invoke-interface {p1, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    return-void

    .line 408
    :pswitch_13
    check-cast v0, Lp/qia;

    .line 409
    .line 410
    iget-object p1, v0, Lp/qia;->b:Lp/g3v;

    .line 411
    .line 412
    invoke-interface {p1}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    return-void

    .line 416
    :pswitch_14
    check-cast v0, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 417
    .line 418
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 419
    .line 420
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    return-void

    .line 424
    :pswitch_15
    check-cast v0, Lp/qfm0;

    .line 425
    .line 426
    iget-object p1, v0, Lp/qfm0;->a:Lp/qsu;

    .line 427
    .line 428
    iget-object p1, p1, Lp/qsu;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 429
    .line 430
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    sget-object v1, Lp/n5f;->a:Ljava/lang/Object;

    .line 435
    .line 436
    const-class v1, Landroid/view/inputmethod/InputMethodManager;

    .line 437
    .line 438
    invoke-static {p1, v1}, Lp/i5f;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 443
    .line 444
    if-eqz p1, :cond_6

    .line 445
    .line 446
    iget-object v1, v0, Lp/qfm0;->a:Lp/qsu;

    .line 447
    .line 448
    iget-object v1, v1, Lp/qsu;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 449
    .line 450
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    invoke-virtual {p1, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 455
    .line 456
    .line 457
    :cond_6
    sget-object p1, Lp/lem0;->a:Lp/lem0;

    .line 458
    .line 459
    iget-object v0, v0, Lp/qfm0;->b:Lcom/spotify/mobius/functions/Consumer;

    .line 460
    .line 461
    invoke-interface {v0, p1}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    return-void

    .line 465
    :pswitch_16
    check-cast v0, Lcom/spotify/playlistcreation/promptcreation/presentation/tracklist/PlayIndicatorView;

    .line 466
    .line 467
    iget-object p1, v0, Lcom/spotify/playlistcreation/promptcreation/presentation/tracklist/PlayIndicatorView;->c:Lp/j3v;

    .line 468
    .line 469
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 470
    .line 471
    invoke-interface {p1, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    return-void

    .line 475
    :pswitch_17
    check-cast v0, Lp/ux6;

    .line 476
    .line 477
    iget-object p1, v0, Lp/ux6;->d:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast p1, Lp/t9j0;

    .line 480
    .line 481
    iget-object v1, p1, Lp/t9j0;->b:Lp/gb80;

    .line 482
    .line 483
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    .line 485
    .line 486
    iget-object v1, v1, Lp/gb80;->a:Lp/bxy0;

    .line 487
    .line 488
    invoke-virtual {v1}, Lp/bxy0;->b()Lp/axy0;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    const/4 v10, 0x0

    .line 493
    const/4 v8, 0x0

    .line 494
    const/4 v9, 0x0

    .line 495
    const/4 v7, 0x0

    .line 496
    const-string v6, "onboarding_view"

    .line 497
    .line 498
    new-instance v3, Lp/cxy0;

    .line 499
    .line 500
    move-object v5, v3

    .line 501
    invoke-direct/range {v5 .. v10}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    iget-object v5, v1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 505
    .line 506
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    iput-boolean v4, v1, Lp/axy0;->j:Z

    .line 510
    .line 511
    invoke-virtual {v1}, Lp/axy0;->a()Lp/bxy0;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    invoke-virtual {v1}, Lp/bxy0;->b()Lp/axy0;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    const/4 v10, 0x0

    .line 520
    const/4 v8, 0x0

    .line 521
    const/4 v9, 0x0

    .line 522
    const/4 v7, 0x0

    .line 523
    const-string v6, "cta_button"

    .line 524
    .line 525
    new-instance v3, Lp/cxy0;

    .line 526
    .line 527
    move-object v5, v3

    .line 528
    invoke-direct/range {v5 .. v10}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    iget-object v5, v1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 532
    .line 533
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    iput-boolean v2, v1, Lp/axy0;->j:Z

    .line 537
    .line 538
    invoke-virtual {v1}, Lp/axy0;->a()Lp/bxy0;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    new-instance v2, Lp/cyy0;

    .line 543
    .line 544
    invoke-direct {v2}, Lp/pwy0;-><init>()V

    .line 545
    .line 546
    .line 547
    iput-object v1, v2, Lp/pwy0;->a:Lp/bxy0;

    .line 548
    .line 549
    sget-object v1, Lp/rwy0;->b:Lp/rwy0;

    .line 550
    .line 551
    iput-object v1, v2, Lp/pwy0;->b:Lp/rwy0;

    .line 552
    .line 553
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 554
    .line 555
    .line 556
    move-result-wide v5

    .line 557
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    iput-object v1, v2, Lp/pwy0;->c:Ljava/lang/Long;

    .line 562
    .line 563
    sget-object v1, Lp/twy0;->e:Lp/twy0;

    .line 564
    .line 565
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    const-string v3, "ui_reveal"

    .line 570
    .line 571
    iput-object v3, v1, Lp/swy0;->a:Ljava/lang/String;

    .line 572
    .line 573
    const-string v3, "hit"

    .line 574
    .line 575
    iput-object v3, v1, Lp/swy0;->c:Ljava/lang/String;

    .line 576
    .line 577
    iput v4, v1, Lp/swy0;->b:I

    .line 578
    .line 579
    invoke-virtual {v1}, Lp/swy0;->a()Lp/twy0;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    iput-object v1, v2, Lp/cyy0;->e:Lp/twy0;

    .line 584
    .line 585
    invoke-virtual {v2}, Lp/pwy0;->a()Lp/qwy0;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    check-cast v1, Lp/dyy0;

    .line 590
    .line 591
    iget-object p1, p1, Lp/t9j0;->a:Lp/fyy0;

    .line 592
    .line 593
    invoke-interface {p1, v1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 594
    .line 595
    .line 596
    iget-object p1, v0, Lp/ux6;->c:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast p1, Lcom/spotify/mobius/functions/Consumer;

    .line 599
    .line 600
    sget-object v0, Lp/r7j0;->a:Lp/r7j0;

    .line 601
    .line 602
    invoke-interface {p1, v0}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    return-void

    .line 606
    :pswitch_18
    check-cast v0, Lcom/spotify/playlistcreation/promptcreation/presentation/MessageInputView;

    .line 607
    .line 608
    invoke-virtual {v0}, Lcom/spotify/playlistcreation/promptcreation/presentation/MessageInputView;->G()V

    .line 609
    .line 610
    .line 611
    return-void

    .line 612
    :pswitch_19
    check-cast v0, Lp/b4g0;

    .line 613
    .line 614
    check-cast v0, Lp/j4g0;

    .line 615
    .line 616
    iget-object p1, v0, Lp/j4g0;->c:Lp/f4g0;

    .line 617
    .line 618
    iget-object v1, p1, Lp/f4g0;->b:Lp/nd80;

    .line 619
    .line 620
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 621
    .line 622
    .line 623
    new-instance v2, Lp/kd80;

    .line 624
    .line 625
    invoke-direct {v2, v1, v4}, Lp/kd80;-><init>(Lp/nd80;I)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v2}, Lp/kd80;->b()Lp/dyy0;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    iget-object p1, p1, Lp/f4g0;->a:Lp/fyy0;

    .line 633
    .line 634
    invoke-interface {p1, v1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 635
    .line 636
    .line 637
    iget-object p1, v0, Lp/j4g0;->b:Lp/kba0;

    .line 638
    .line 639
    invoke-interface {p1}, Lp/kba0;->c()V

    .line 640
    .line 641
    .line 642
    return-void

    .line 643
    :pswitch_1a
    check-cast v0, Landroid/view/View;

    .line 644
    .line 645
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 646
    .line 647
    .line 648
    return-void

    .line 649
    :pswitch_1b
    check-cast v0, Lp/ehb0;

    .line 650
    .line 651
    check-cast v0, Lp/fhb0;

    .line 652
    .line 653
    invoke-virtual {v0}, Lp/fhb0;->a()V

    .line 654
    .line 655
    .line 656
    return-void

    .line 657
    :pswitch_1c
    check-cast v0, Lp/ebb0;

    .line 658
    .line 659
    iget-object p1, v0, Lp/ebb0;->e:Lp/g3v;

    .line 660
    .line 661
    if-eqz p1, :cond_7

    .line 662
    .line 663
    invoke-interface {p1}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    :cond_7
    return-void

    .line 667
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
