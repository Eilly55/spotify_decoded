.class public final Lp/kfo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/cus;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/njj0;

.field public final c:Lp/njj0;


# direct methods
.method public synthetic constructor <init>(Lp/njj0;Lp/njj0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp/kfo0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/kfo0;->b:Lp/njj0;

    .line 7
    .line 8
    iput-object p2, p0, Lp/kfo0;->c:Lp/njj0;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Lp/mjj0;Lp/mjj0;)Lp/kfo0;
    .locals 2

    .line 1
    new-instance v0, Lp/kfo0;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lp/kfo0;-><init>(Lp/njj0;Lp/njj0;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lp/kfo0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/kfo0;->c:Lp/njj0;

    .line 4
    .line 5
    iget-object v2, p0, Lp/kfo0;->b:Lp/njj0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/content/Context;

    .line 15
    .line 16
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lp/lvb;

    .line 21
    .line 22
    new-instance v2, Lp/r3q0;

    .line 23
    .line 24
    invoke-direct {v2, v0, v1}, Lp/r3q0;-><init>(Landroid/content/Context;Lp/lvb;)V

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :pswitch_0
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lp/ii70;

    .line 33
    .line 34
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lp/wra0;

    .line 39
    .line 40
    new-instance v2, Lp/bl01;

    .line 41
    .line 42
    invoke-direct {v2, v0, v1}, Lp/bl01;-><init>(Lp/ii70;Lp/wra0;)V

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    :pswitch_1
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lp/cu7;

    .line 51
    .line 52
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lp/z8r0;

    .line 57
    .line 58
    new-instance v2, Lp/dxi0;

    .line 59
    .line 60
    invoke-direct {v2, v0, v1}, Lp/dxi0;-><init>(Lp/cu7;Lp/z8r0;)V

    .line 61
    .line 62
    .line 63
    return-object v2

    .line 64
    :pswitch_2
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lp/xup0;

    .line 69
    .line 70
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lp/dg50;

    .line 75
    .line 76
    new-instance v2, Lp/mg50;

    .line 77
    .line 78
    invoke-direct {v2, v0, v1}, Lp/mg50;-><init>(Lp/xup0;Lp/dg50;)V

    .line 79
    .line 80
    .line 81
    return-object v2

    .line 82
    :pswitch_3
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Landroid/app/Activity;

    .line 87
    .line 88
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lp/ken0;

    .line 93
    .line 94
    new-instance v2, Lp/dg50;

    .line 95
    .line 96
    invoke-direct {v2, v0, v1}, Lp/dg50;-><init>(Landroid/app/Activity;Lp/ken0;)V

    .line 97
    .line 98
    .line 99
    return-object v2

    .line 100
    :pswitch_4
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lp/mxj0;

    .line 105
    .line 106
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Lp/ybn;

    .line 111
    .line 112
    new-instance v2, Lp/fcn;

    .line 113
    .line 114
    invoke-direct {v2, v0, v1}, Lp/fcn;-><init>(Lp/mxj0;Lp/ybn;)V

    .line 115
    .line 116
    .line 117
    return-object v2

    .line 118
    :pswitch_5
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lp/gl3;

    .line 123
    .line 124
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lp/xl3;

    .line 129
    .line 130
    new-instance v2, Lp/sxm;

    .line 131
    .line 132
    invoke-direct {v2, v0, v1}, Lp/sxm;-><init>(Lp/gl3;Lp/xl3;)V

    .line 133
    .line 134
    .line 135
    return-object v2

    .line 136
    :pswitch_6
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lp/cr9;

    .line 141
    .line 142
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Lp/uxh0;

    .line 147
    .line 148
    new-instance v2, Lp/wq9;

    .line 149
    .line 150
    invoke-direct {v2, v0, v1}, Lp/wq9;-><init>(Lp/cr9;Lp/uxh0;)V

    .line 151
    .line 152
    .line 153
    return-object v2

    .line 154
    :pswitch_7
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Lp/kba0;

    .line 159
    .line 160
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Lp/vis;

    .line 165
    .line 166
    new-instance v2, Lp/yup0;

    .line 167
    .line 168
    invoke-direct {v2, v0, v1}, Lp/yup0;-><init>(Lp/kba0;Lp/vis;)V

    .line 169
    .line 170
    .line 171
    return-object v2

    .line 172
    :pswitch_8
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Lp/lxi;

    .line 177
    .line 178
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Lp/nzt;

    .line 183
    .line 184
    new-instance v2, Lp/txi;

    .line 185
    .line 186
    invoke-direct {v2, v0, v1}, Lp/txi;-><init>(Lp/lxi;Lp/nzt;)V

    .line 187
    .line 188
    .line 189
    return-object v2

    .line 190
    :pswitch_9
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Lp/lgn0;

    .line 195
    .line 196
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, Lp/a6e;

    .line 201
    .line 202
    new-instance v2, Lp/w9e;

    .line 203
    .line 204
    invoke-direct {v2, v1, v0}, Lp/w9e;-><init>(Lp/a6e;Lp/lgn0;)V

    .line 205
    .line 206
    .line 207
    return-object v2

    .line 208
    :pswitch_a
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Lp/jzp0;

    .line 213
    .line 214
    new-instance v2, Lp/tzp0;

    .line 215
    .line 216
    invoke-direct {v2, v0, v1}, Lp/tzp0;-><init>(Lp/jzp0;Lp/njj0;)V

    .line 217
    .line 218
    .line 219
    return-object v2

    .line 220
    :pswitch_b
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Lp/fyy0;

    .line 225
    .line 226
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, Lp/joo0;

    .line 231
    .line 232
    new-instance v2, Lp/gyp0;

    .line 233
    .line 234
    invoke-direct {v2, v0, v1}, Lp/gyp0;-><init>(Lp/fyy0;Lp/joo0;)V

    .line 235
    .line 236
    .line 237
    return-object v2

    .line 238
    :pswitch_c
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Landroid/content/Context;

    .line 243
    .line 244
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    check-cast v1, Lp/rlz0;

    .line 249
    .line 250
    new-instance v2, Lp/nx;

    .line 251
    .line 252
    invoke-direct {v2, v0, v1}, Lp/nx;-><init>(Landroid/content/Context;Lp/rlz0;)V

    .line 253
    .line 254
    .line 255
    return-object v2

    .line 256
    :pswitch_d
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, Lp/ykj0;

    .line 261
    .line 262
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    check-cast v1, Lp/alj0;

    .line 267
    .line 268
    new-instance v2, Lp/jze;

    .line 269
    .line 270
    invoke-direct {v2, v0, v1}, Lp/jze;-><init>(Lp/ykj0;Lp/alj0;)V

    .line 271
    .line 272
    .line 273
    return-object v2

    .line 274
    :pswitch_e
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, Lp/fej0;

    .line 279
    .line 280
    new-instance v2, Lp/clj0;

    .line 281
    .line 282
    invoke-direct {v2, v0, v1}, Lp/clj0;-><init>(Lp/fej0;Lp/njj0;)V

    .line 283
    .line 284
    .line 285
    return-object v2

    .line 286
    :pswitch_f
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, Lp/ken0;

    .line 291
    .line 292
    new-instance v2, Lp/pqo;

    .line 293
    .line 294
    invoke-direct {v2, v0, v1}, Lp/pqo;-><init>(Lp/ken0;Lp/njj0;)V

    .line 295
    .line 296
    .line 297
    return-object v2

    .line 298
    :pswitch_10
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, Lp/rxm;

    .line 303
    .line 304
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    check-cast v1, Lp/w1f;

    .line 309
    .line 310
    new-instance v2, Lp/jze;

    .line 311
    .line 312
    invoke-direct {v2, v0, v1}, Lp/jze;-><init>(Lp/rxm;Lp/w1f;)V

    .line 313
    .line 314
    .line 315
    return-object v2

    .line 316
    :pswitch_11
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    check-cast v0, Lp/ken0;

    .line 321
    .line 322
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    check-cast v1, Lp/lwt;

    .line 327
    .line 328
    new-instance v2, Lp/rdn0;

    .line 329
    .line 330
    invoke-direct {v2, v0, v1}, Lp/rdn0;-><init>(Lp/ken0;Lp/lwt;)V

    .line 331
    .line 332
    .line 333
    return-object v2

    .line 334
    :pswitch_12
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    check-cast v0, Lp/fpo0;

    .line 339
    .line 340
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    check-cast v1, Ljava/lang/Boolean;

    .line 345
    .line 346
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    new-instance v2, Lp/l5r0;

    .line 351
    .line 352
    invoke-direct {v2, v0, v1}, Lp/l5r0;-><init>(Lp/fpo0;Z)V

    .line 353
    .line 354
    .line 355
    return-object v2

    .line 356
    :pswitch_13
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    check-cast v0, Lp/fpo0;

    .line 361
    .line 362
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    check-cast v1, Lp/e0t;

    .line 367
    .line 368
    new-instance v2, Lp/mvo0;

    .line 369
    .line 370
    invoke-direct {v2, v0, v1}, Lp/mvo0;-><init>(Lp/fpo0;Lp/e0t;)V

    .line 371
    .line 372
    .line 373
    return-object v2

    .line 374
    :pswitch_14
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    check-cast v0, Lp/r2f;

    .line 379
    .line 380
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    check-cast v1, Landroid/content/res/Resources;

    .line 385
    .line 386
    new-instance v2, Lp/rub0;

    .line 387
    .line 388
    invoke-direct {v2, v0, v1}, Lp/rub0;-><init>(Lp/r2f;Landroid/content/res/Resources;)V

    .line 389
    .line 390
    .line 391
    return-object v2

    .line 392
    :pswitch_15
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    check-cast v0, Landroid/content/res/Resources;

    .line 397
    .line 398
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    check-cast v1, Lp/apo0;

    .line 403
    .line 404
    new-instance v2, Lp/bbo0;

    .line 405
    .line 406
    invoke-direct {v2, v0, v1}, Lp/bbo0;-><init>(Landroid/content/res/Resources;Lp/apo0;)V

    .line 407
    .line 408
    .line 409
    return-object v2

    .line 410
    :pswitch_16
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    check-cast v0, Lp/s1d0;

    .line 415
    .line 416
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    check-cast v1, Lp/d2d0;

    .line 421
    .line 422
    check-cast v0, Lp/t1d0;

    .line 423
    .line 424
    iget-object v0, v0, Lp/t1d0;->a:Lp/q43;

    .line 425
    .line 426
    invoke-virtual {v0}, Lp/q43;->a()Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-eqz v0, :cond_0

    .line 431
    .line 432
    check-cast v1, Lp/l4d0;

    .line 433
    .line 434
    iget-object v0, v1, Lp/l4d0;->c:Lp/m4d0;

    .line 435
    .line 436
    iget-object v0, v0, Lp/m4d0;->f:Lp/h1w0;

    .line 437
    .line 438
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    check-cast v0, Lp/w3d0;

    .line 443
    .line 444
    check-cast v0, Lp/b5d0;

    .line 445
    .line 446
    const-class v1, Lp/da40;

    .line 447
    .line 448
    invoke-interface {v0, v1}, Lp/b5d0;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    check-cast v0, Lp/da40;

    .line 453
    .line 454
    goto :goto_0

    .line 455
    :cond_0
    const/4 v0, 0x0

    .line 456
    :goto_0
    return-object v0

    .line 457
    :pswitch_17
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    check-cast v0, Lp/lmf0;

    .line 462
    .line 463
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    check-cast v1, Lp/d2d0;

    .line 468
    .line 469
    check-cast v1, Lp/l4d0;

    .line 470
    .line 471
    iget-object v1, v1, Lp/l4d0;->c:Lp/m4d0;

    .line 472
    .line 473
    iget-object v1, v1, Lp/m4d0;->b:Lp/x420;

    .line 474
    .line 475
    invoke-interface {v1}, Lp/x420;->getLifecycle()Lp/p320;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    check-cast v0, Lp/mmf0;

    .line 480
    .line 481
    invoke-virtual {v0, v1}, Lp/mmf0;->a(Lp/p320;)Lp/a4i;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    return-object v0

    .line 486
    :pswitch_18
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    check-cast v0, Lp/t8o0;

    .line 491
    .line 492
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    check-cast v1, Lp/yio0;

    .line 497
    .line 498
    new-instance v2, Lp/gxo0;

    .line 499
    .line 500
    invoke-direct {v2, v0, v1}, Lp/gxo0;-><init>(Lp/t8o0;Lp/yio0;)V

    .line 501
    .line 502
    .line 503
    return-object v2

    .line 504
    :pswitch_19
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    check-cast v0, Lp/o520;

    .line 509
    .line 510
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    check-cast v1, Lp/r9u;

    .line 515
    .line 516
    new-instance v2, Lp/s9u;

    .line 517
    .line 518
    invoke-direct {v2, v0, v1}, Lp/s9u;-><init>(Lp/o520;Lp/r9u;)V

    .line 519
    .line 520
    .line 521
    return-object v2

    .line 522
    :pswitch_1a
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    check-cast v0, Lp/bqo0;

    .line 527
    .line 528
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    check-cast v1, Lp/gjc0;

    .line 533
    .line 534
    new-instance v2, Lp/sqo0;

    .line 535
    .line 536
    invoke-direct {v2, v0, v1}, Lp/sqo0;-><init>(Lp/bqo0;Lp/gjc0;)V

    .line 537
    .line 538
    .line 539
    return-object v2

    .line 540
    :pswitch_1b
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    check-cast v0, Lp/r5y;

    .line 545
    .line 546
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    check-cast v1, Lp/n4y;

    .line 551
    .line 552
    new-instance v2, Lp/tio0;

    .line 553
    .line 554
    invoke-direct {v2, v0, v1}, Lp/tio0;-><init>(Lp/r5y;Lp/n4y;)V

    .line 555
    .line 556
    .line 557
    return-object v2

    .line 558
    :pswitch_1c
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    check-cast v0, Lp/fyy0;

    .line 563
    .line 564
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    check-cast v0, Lp/rk80;

    .line 569
    .line 570
    new-instance v0, Lp/jfo0;

    .line 571
    .line 572
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 573
    .line 574
    .line 575
    return-object v0

    .line 576
    nop

    .line 577
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
