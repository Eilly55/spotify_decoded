.class public final synthetic Lp/j9j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/z9g0;


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
    iput p2, p0, Lp/j9j0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/j9j0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lp/j9j0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, v0, Lp/j9j0;->a:I

    .line 6
    .line 7
    const/16 v3, 0xa

    .line 8
    .line 9
    const/16 v4, 0x11

    .line 10
    .line 11
    const/16 v5, 0xe

    .line 12
    .line 13
    const/4 v6, 0x7

    .line 14
    const/16 v7, 0xf

    .line 15
    .line 16
    const/4 v8, 0x6

    .line 17
    const/16 v9, 0x8

    .line 18
    .line 19
    const/4 v10, 0x4

    .line 20
    const/16 v11, 0xc

    .line 21
    .line 22
    const/4 v12, 0x2

    .line 23
    const/4 v13, 0x0

    .line 24
    const/4 v14, 0x3

    .line 25
    const/4 v15, 0x1

    .line 26
    packed-switch v2, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    check-cast v1, Lp/xei;

    .line 30
    .line 31
    move-object/from16 v2, p1

    .line 32
    .line 33
    check-cast v2, Lp/w030;

    .line 34
    .line 35
    move-object/from16 v3, p2

    .line 36
    .line 37
    check-cast v3, Lp/mwl;

    .line 38
    .line 39
    new-instance v4, Lp/q8i;

    .line 40
    .line 41
    iget-object v5, v1, Lp/xei;->a:Lp/tii;

    .line 42
    .line 43
    iget-object v1, v1, Lp/xei;->b:Lp/ami;

    .line 44
    .line 45
    const/16 v6, 0x17

    .line 46
    .line 47
    invoke-direct {v4, v5, v1, v6, v13}, Lp/q8i;-><init>(Lp/tii;Lp/ami;II)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    new-instance v1, Lp/z0i;

    .line 57
    .line 58
    invoke-direct {v1, v4, v3}, Lp/z0i;-><init>(Lp/q8i;Lp/mwl;)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Lp/f100;

    .line 62
    .line 63
    invoke-virtual {v4}, Lp/q8i;->b()Landroid/app/Application;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-static {v6}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance v7, Lp/bsi;

    .line 71
    .line 72
    invoke-virtual {v4}, Lp/q8i;->g()Lp/fyy0;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v3}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v5, v1, Lp/z0i;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v5, Lp/mwl;

    .line 82
    .line 83
    iget-object v5, v5, Lp/mwl;->c:Lp/rwy0;

    .line 84
    .line 85
    invoke-static {v5}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {v7, v3, v5, v15}, Lp/bsi;-><init>(Lp/fyy0;Lp/rwy0;I)V

    .line 89
    .line 90
    .line 91
    iget-object v3, v4, Lp/q8i;->c:Lp/xp2;

    .line 92
    .line 93
    check-cast v3, Lp/ami;

    .line 94
    .line 95
    iget-object v3, v3, Lp/ami;->tC:Lp/ekz;

    .line 96
    .line 97
    iget-object v3, v3, Lp/ekz;->a:Ljava/lang/Object;

    .line 98
    .line 99
    move-object v8, v3

    .line 100
    check-cast v8, Lp/tcq0;

    .line 101
    .line 102
    invoke-static {v8}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object v3, v1, Lp/z0i;->c:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v3, Lp/mwl;

    .line 108
    .line 109
    iget-object v9, v3, Lp/mwl;->a:Lp/ov20;

    .line 110
    .line 111
    invoke-static {v9}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, v1, Lp/z0i;->c:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v1, Lp/mwl;

    .line 117
    .line 118
    iget-object v10, v1, Lp/mwl;->c:Lp/rwy0;

    .line 119
    .line 120
    invoke-static {v10}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget v1, v4, Lp/q8i;->a:I

    .line 124
    .line 125
    sparse-switch v1, :sswitch_data_0

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/rxjava3/core/Scheduler;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    :goto_0
    move-object v11, v1

    .line 133
    goto :goto_1

    .line 134
    :sswitch_0
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/rxjava3/core/Scheduler;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    goto :goto_0

    .line 139
    :sswitch_1
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/rxjava3/core/Scheduler;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    goto :goto_0

    .line 144
    :goto_1
    move-object v5, v2

    .line 145
    invoke-direct/range {v5 .. v11}, Lp/f100;-><init>(Landroid/app/Application;Lp/bsi;Lp/tcq0;Lp/ov20;Lp/rwy0;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 146
    .line 147
    .line 148
    return-object v2

    .line 149
    :pswitch_0
    check-cast v1, Lp/cdi;

    .line 150
    .line 151
    move-object/from16 v2, p1

    .line 152
    .line 153
    check-cast v2, Lp/w030;

    .line 154
    .line 155
    move-object/from16 v3, p2

    .line 156
    .line 157
    check-cast v3, Lp/mwl;

    .line 158
    .line 159
    new-instance v4, Lp/xbi;

    .line 160
    .line 161
    iget-object v5, v1, Lp/cdi;->a:Lp/tii;

    .line 162
    .line 163
    iget-object v1, v1, Lp/cdi;->b:Lp/ami;

    .line 164
    .line 165
    const/4 v6, 0x5

    .line 166
    invoke-direct {v4, v5, v1, v6, v13}, Lp/xbi;-><init>(Lp/tii;Lp/ami;II)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    new-instance v1, Lp/k530;

    .line 176
    .line 177
    invoke-direct {v1, v4, v2, v3}, Lp/k530;-><init>(Lp/xbi;Lp/w030;Lp/mwl;)V

    .line 178
    .line 179
    .line 180
    new-instance v2, Lp/w8n;

    .line 181
    .line 182
    iget-object v3, v1, Lp/k530;->b:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v3, Lp/w030;

    .line 185
    .line 186
    check-cast v3, Lp/d1i;

    .line 187
    .line 188
    invoke-virtual {v3}, Lp/d1i;->g()Lp/g011;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    iget-object v3, v1, Lp/k530;->b:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v3, Lp/w030;

    .line 195
    .line 196
    check-cast v3, Lp/d1i;

    .line 197
    .line 198
    iget-object v7, v3, Lp/d1i;->e:Lp/e3d0;

    .line 199
    .line 200
    invoke-static {v7}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    iget-object v3, v1, Lp/k530;->c:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v3, Lp/mwl;

    .line 206
    .line 207
    iget-object v8, v3, Lp/mwl;->a:Lp/ov20;

    .line 208
    .line 209
    invoke-static {v8}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    iget-object v3, v1, Lp/k530;->c:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v3, Lp/mwl;

    .line 215
    .line 216
    iget-object v9, v3, Lp/mwl;->c:Lp/rwy0;

    .line 217
    .line 218
    invoke-static {v9}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    iget-object v3, v1, Lp/k530;->d:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v3, Lp/t8n;

    .line 224
    .line 225
    check-cast v3, Lp/xbi;

    .line 226
    .line 227
    iget-object v3, v3, Lp/xbi;->c:Lp/xp2;

    .line 228
    .line 229
    check-cast v3, Lp/ami;

    .line 230
    .line 231
    iget-object v3, v3, Lp/ami;->o7:Lp/ekz;

    .line 232
    .line 233
    iget-object v3, v3, Lp/ekz;->a:Ljava/lang/Object;

    .line 234
    .line 235
    move-object v10, v3

    .line 236
    check-cast v10, Lp/k4n;

    .line 237
    .line 238
    invoke-static {v10}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    iget-object v1, v1, Lp/k530;->g:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v1, Lp/mjj0;

    .line 244
    .line 245
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    move-object v11, v1

    .line 250
    check-cast v11, Lp/n7n;

    .line 251
    .line 252
    move-object v5, v2

    .line 253
    invoke-direct/range {v5 .. v11}, Lp/w8n;-><init>(Lp/g011;Lp/e3d0;Lp/ov20;Lp/rwy0;Lp/k4n;Lp/n7n;)V

    .line 254
    .line 255
    .line 256
    return-object v2

    .line 257
    :pswitch_1
    check-cast v1, Lp/lbi;

    .line 258
    .line 259
    move-object/from16 v2, p1

    .line 260
    .line 261
    check-cast v2, Lp/w030;

    .line 262
    .line 263
    move-object/from16 v3, p2

    .line 264
    .line 265
    check-cast v3, Lp/mwl;

    .line 266
    .line 267
    iget-object v1, v1, Lp/lbi;->a:Lp/tii;

    .line 268
    .line 269
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    new-instance v1, Lp/nfp0;

    .line 276
    .line 277
    invoke-direct {v1, v3}, Lp/nfp0;-><init>(Lp/mwl;)V

    .line 278
    .line 279
    .line 280
    new-instance v2, Lp/acf;

    .line 281
    .line 282
    iget-object v3, v1, Lp/nfp0;->b:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v3, Lp/mwl;

    .line 285
    .line 286
    iget-object v1, v1, Lp/nfp0;->e:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v1, Lp/mjj0;

    .line 289
    .line 290
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    check-cast v1, Lp/laf;

    .line 295
    .line 296
    invoke-direct {v2, v3, v1}, Lp/acf;-><init>(Lp/mwl;Lp/laf;)V

    .line 297
    .line 298
    .line 299
    return-object v2

    .line 300
    :pswitch_2
    check-cast v1, Lp/rci;

    .line 301
    .line 302
    move-object/from16 v2, p1

    .line 303
    .line 304
    check-cast v2, Lp/w030;

    .line 305
    .line 306
    move-object/from16 v3, p2

    .line 307
    .line 308
    check-cast v3, Lp/pwl;

    .line 309
    .line 310
    new-instance v4, Lp/nai;

    .line 311
    .line 312
    iget-object v5, v1, Lp/rci;->a:Lp/tii;

    .line 313
    .line 314
    const/16 v6, 0xb

    .line 315
    .line 316
    iget-object v1, v1, Lp/rci;->b:Lp/ami;

    .line 317
    .line 318
    invoke-direct {v4, v5, v1, v6, v13}, Lp/nai;-><init>(Lp/tii;Lp/ami;II)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    new-instance v1, Lp/ley0;

    .line 328
    .line 329
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 330
    .line 331
    .line 332
    iput-object v1, v1, Lp/ley0;->c:Ljava/lang/Object;

    .line 333
    .line 334
    iput-object v4, v1, Lp/ley0;->a:Ljava/lang/Object;

    .line 335
    .line 336
    iput-object v3, v1, Lp/ley0;->b:Ljava/lang/Object;

    .line 337
    .line 338
    new-instance v2, Lp/iwh;

    .line 339
    .line 340
    invoke-direct {v2, v4, v14}, Lp/iwh;-><init>(Lp/nai;I)V

    .line 341
    .line 342
    .line 343
    iput-object v2, v1, Lp/ley0;->d:Ljava/lang/Object;

    .line 344
    .line 345
    new-instance v3, Lp/iwh;

    .line 346
    .line 347
    invoke-direct {v3, v4, v12}, Lp/iwh;-><init>(Lp/nai;I)V

    .line 348
    .line 349
    .line 350
    iput-object v3, v1, Lp/ley0;->e:Ljava/lang/Object;

    .line 351
    .line 352
    new-instance v5, Lp/iwh;

    .line 353
    .line 354
    invoke-direct {v5, v4, v15}, Lp/iwh;-><init>(Lp/nai;I)V

    .line 355
    .line 356
    .line 357
    iput-object v5, v1, Lp/ley0;->f:Ljava/lang/Object;

    .line 358
    .line 359
    new-instance v6, Lp/wsn;

    .line 360
    .line 361
    invoke-direct {v6, v5, v9}, Lp/wsn;-><init>(Lp/njj0;I)V

    .line 362
    .line 363
    .line 364
    iput-object v6, v1, Lp/ley0;->g:Ljava/lang/Object;

    .line 365
    .line 366
    new-instance v5, Lp/iwh;

    .line 367
    .line 368
    invoke-direct {v5, v4, v13}, Lp/iwh;-><init>(Lp/nai;I)V

    .line 369
    .line 370
    .line 371
    iput-object v5, v1, Lp/ley0;->h:Ljava/lang/Object;

    .line 372
    .line 373
    new-instance v7, Lp/wsn;

    .line 374
    .line 375
    invoke-direct {v7, v5, v8}, Lp/wsn;-><init>(Lp/njj0;I)V

    .line 376
    .line 377
    .line 378
    iput-object v7, v1, Lp/ley0;->i:Ljava/lang/Object;

    .line 379
    .line 380
    new-instance v5, Lp/am1;

    .line 381
    .line 382
    invoke-direct {v5, v2, v3, v6, v7}, Lp/am1;-><init>(Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;)V

    .line 383
    .line 384
    .line 385
    iput-object v5, v1, Lp/ley0;->j:Ljava/lang/Object;

    .line 386
    .line 387
    new-instance v2, Lp/iak;

    .line 388
    .line 389
    invoke-direct {v2, v5}, Lp/iak;-><init>(Lp/am1;)V

    .line 390
    .line 391
    .line 392
    invoke-static {v2}, Lp/ekz;->a(Ljava/lang/Object;)Lp/ekz;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    iput-object v2, v1, Lp/ley0;->k:Ljava/lang/Object;

    .line 397
    .line 398
    new-instance v2, Lp/m9k;

    .line 399
    .line 400
    invoke-virtual {v4}, Lp/nai;->d()Landroid/app/Application;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    invoke-static {v6}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    iget-object v3, v1, Lp/ley0;->k:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v3, Lp/mjj0;

    .line 410
    .line 411
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    move-object v7, v3

    .line 416
    check-cast v7, Lp/iak;

    .line 417
    .line 418
    iget-object v3, v1, Lp/ley0;->b:Ljava/lang/Object;

    .line 419
    .line 420
    move-object v8, v3

    .line 421
    check-cast v8, Lp/pwl;

    .line 422
    .line 423
    invoke-virtual {v4}, Lp/nai;->f()Lp/pmu;

    .line 424
    .line 425
    .line 426
    move-result-object v9

    .line 427
    invoke-static {v9}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    iget v3, v4, Lp/nai;->a:I

    .line 431
    .line 432
    iget-object v4, v4, Lp/nai;->c:Lp/ami;

    .line 433
    .line 434
    packed-switch v3, :pswitch_data_1

    .line 435
    .line 436
    .line 437
    iget-object v3, v4, Lp/ami;->B:Lp/mjj0;

    .line 438
    .line 439
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    check-cast v3, Lp/l9a0;

    .line 444
    .line 445
    :goto_2
    move-object v10, v3

    .line 446
    goto :goto_3

    .line 447
    :pswitch_3
    iget-object v3, v4, Lp/ami;->B:Lp/mjj0;

    .line 448
    .line 449
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    check-cast v3, Lp/l9a0;

    .line 454
    .line 455
    goto :goto_2

    .line 456
    :goto_3
    invoke-static {v10}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    invoke-static {}, Lp/jyw;->d()Lp/qxf;

    .line 460
    .line 461
    .line 462
    move-result-object v11

    .line 463
    iget-object v1, v1, Lp/ley0;->b:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v1, Lp/pwl;

    .line 466
    .line 467
    iget-object v12, v1, Lp/pwl;->l:Lp/se3;

    .line 468
    .line 469
    invoke-static {v12}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    move-object v5, v2

    .line 473
    invoke-direct/range {v5 .. v12}, Lp/m9k;-><init>(Landroid/app/Application;Lp/iak;Lp/pwl;Lp/pmu;Lp/l9a0;Lp/qxf;Lp/se3;)V

    .line 474
    .line 475
    .line 476
    return-object v2

    .line 477
    :pswitch_4
    check-cast v1, Lp/gni;

    .line 478
    .line 479
    move-object/from16 v2, p1

    .line 480
    .line 481
    check-cast v2, Lp/w030;

    .line 482
    .line 483
    move-object/from16 v3, p2

    .line 484
    .line 485
    check-cast v3, Lp/x8g0;

    .line 486
    .line 487
    iget-object v1, v1, Lp/gni;->a:Lp/tii;

    .line 488
    .line 489
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 493
    .line 494
    .line 495
    new-instance v1, Lp/xoy0;

    .line 496
    .line 497
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 498
    .line 499
    .line 500
    return-object v1

    .line 501
    :pswitch_5
    check-cast v1, Lp/xki;

    .line 502
    .line 503
    move-object/from16 v2, p1

    .line 504
    .line 505
    check-cast v2, Lp/w030;

    .line 506
    .line 507
    move-object/from16 v3, p2

    .line 508
    .line 509
    check-cast v3, Lp/x8g0;

    .line 510
    .line 511
    new-instance v4, Lp/ahi;

    .line 512
    .line 513
    iget-object v5, v1, Lp/xki;->a:Lp/tii;

    .line 514
    .line 515
    iget-object v1, v1, Lp/xki;->b:Lp/ami;

    .line 516
    .line 517
    invoke-direct {v4, v5, v1, v11}, Lp/ahi;-><init>(Lp/tii;Lp/ami;I)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524
    .line 525
    .line 526
    new-instance v1, Lp/x7q0;

    .line 527
    .line 528
    new-instance v2, Lp/lcq0;

    .line 529
    .line 530
    invoke-virtual {v4}, Lp/ahi;->ubiLogger()Lp/fyy0;

    .line 531
    .line 532
    .line 533
    move-result-object v5

    .line 534
    invoke-static {v5}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    iget-object v3, v3, Lp/x8g0;->a:Lp/rwy0;

    .line 538
    .line 539
    invoke-static {v3}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    invoke-direct {v2, v5, v3, v10}, Lp/lcq0;-><init>(Lp/fyy0;Lp/rwy0;I)V

    .line 543
    .line 544
    .line 545
    iget-object v4, v4, Lp/ahi;->c:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v4, Lp/ami;

    .line 548
    .line 549
    iget-object v4, v4, Lp/ami;->tC:Lp/ekz;

    .line 550
    .line 551
    iget-object v4, v4, Lp/ekz;->a:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v4, Lp/tcq0;

    .line 554
    .line 555
    invoke-static {v4}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    invoke-direct {v1, v2, v4, v3}, Lp/x7q0;-><init>(Lp/lcq0;Lp/tcq0;Lp/rwy0;)V

    .line 559
    .line 560
    .line 561
    return-object v1

    .line 562
    :pswitch_6
    check-cast v1, Lp/ski;

    .line 563
    .line 564
    move-object/from16 v2, p1

    .line 565
    .line 566
    check-cast v2, Lp/w030;

    .line 567
    .line 568
    move-object/from16 v3, p2

    .line 569
    .line 570
    check-cast v3, Lp/x8g0;

    .line 571
    .line 572
    new-instance v4, Lp/wfi;

    .line 573
    .line 574
    iget-object v5, v1, Lp/ski;->a:Lp/tii;

    .line 575
    .line 576
    iget-object v1, v1, Lp/ski;->b:Lp/ami;

    .line 577
    .line 578
    invoke-direct {v4, v5, v1, v7, v13}, Lp/wfi;-><init>(Lp/tii;Lp/ami;II)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 582
    .line 583
    .line 584
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 585
    .line 586
    .line 587
    new-instance v1, Lp/pl8;

    .line 588
    .line 589
    iget-object v2, v4, Lp/wfi;->c:Lp/xp2;

    .line 590
    .line 591
    check-cast v2, Lp/ami;

    .line 592
    .line 593
    iget-object v2, v2, Lp/ami;->K3:Lp/ekz;

    .line 594
    .line 595
    iget-object v2, v2, Lp/ekz;->a:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v2, Lp/twn0;

    .line 598
    .line 599
    invoke-static {v2}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    invoke-direct {v1, v2}, Lp/pl8;-><init>(Lp/twn0;)V

    .line 603
    .line 604
    .line 605
    return-object v1

    .line 606
    :pswitch_7
    check-cast v1, Lp/gki;

    .line 607
    .line 608
    move-object/from16 v2, p1

    .line 609
    .line 610
    check-cast v2, Lp/w030;

    .line 611
    .line 612
    move-object/from16 v3, p2

    .line 613
    .line 614
    check-cast v3, Lp/x8g0;

    .line 615
    .line 616
    new-instance v4, Lp/dji;

    .line 617
    .line 618
    iget-object v5, v1, Lp/gki;->a:Lp/tii;

    .line 619
    .line 620
    iget-object v1, v1, Lp/gki;->b:Lp/ami;

    .line 621
    .line 622
    invoke-direct {v4, v5, v1, v10}, Lp/dji;-><init>(Lp/tii;Lp/ami;I)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 626
    .line 627
    .line 628
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 629
    .line 630
    .line 631
    new-instance v1, Lp/fe40;

    .line 632
    .line 633
    invoke-direct {v1, v4, v2}, Lp/fe40;-><init>(Lp/dji;Lp/w030;)V

    .line 634
    .line 635
    .line 636
    new-instance v3, Lp/wl8;

    .line 637
    .line 638
    check-cast v2, Lp/d1i;

    .line 639
    .line 640
    invoke-virtual {v2}, Lp/d1i;->g()Lp/g011;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    iget-object v1, v1, Lp/fe40;->c:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast v1, Lp/sfm0;

    .line 647
    .line 648
    check-cast v1, Lp/dji;

    .line 649
    .line 650
    iget-object v1, v1, Lp/dji;->c:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast v1, Lp/ami;

    .line 653
    .line 654
    iget-object v1, v1, Lp/ami;->E3:Lp/ekz;

    .line 655
    .line 656
    iget-object v1, v1, Lp/ekz;->a:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v1, Lp/phm0;

    .line 659
    .line 660
    invoke-static {v1}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 661
    .line 662
    .line 663
    invoke-direct {v3, v2, v1}, Lp/wl8;-><init>(Lp/g011;Lp/phm0;)V

    .line 664
    .line 665
    .line 666
    return-object v3

    .line 667
    :pswitch_8
    check-cast v1, Lp/vei;

    .line 668
    .line 669
    move-object/from16 v2, p1

    .line 670
    .line 671
    check-cast v2, Lp/w030;

    .line 672
    .line 673
    move-object/from16 v3, p2

    .line 674
    .line 675
    check-cast v3, Lp/x8g0;

    .line 676
    .line 677
    new-instance v4, Lp/xbi;

    .line 678
    .line 679
    iget-object v5, v1, Lp/vei;->a:Lp/tii;

    .line 680
    .line 681
    iget-object v1, v1, Lp/vei;->b:Lp/ami;

    .line 682
    .line 683
    invoke-direct {v4, v5, v1, v11, v13}, Lp/xbi;-><init>(Lp/tii;Lp/ami;II)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 687
    .line 688
    .line 689
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 690
    .line 691
    .line 692
    new-instance v1, Lp/j000;

    .line 693
    .line 694
    new-instance v2, Lp/kef;

    .line 695
    .line 696
    invoke-virtual {v4}, Lp/xbi;->h()Lp/fyy0;

    .line 697
    .line 698
    .line 699
    move-result-object v5

    .line 700
    invoke-static {v5}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 701
    .line 702
    .line 703
    iget-object v3, v3, Lp/x8g0;->a:Lp/rwy0;

    .line 704
    .line 705
    invoke-static {v3}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 706
    .line 707
    .line 708
    invoke-direct {v2, v5, v3, v15}, Lp/kef;-><init>(Lp/fyy0;Lp/rwy0;I)V

    .line 709
    .line 710
    .line 711
    iget-object v4, v4, Lp/xbi;->c:Lp/xp2;

    .line 712
    .line 713
    check-cast v4, Lp/ami;

    .line 714
    .line 715
    iget-object v4, v4, Lp/ami;->tC:Lp/ekz;

    .line 716
    .line 717
    iget-object v4, v4, Lp/ekz;->a:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast v4, Lp/tcq0;

    .line 720
    .line 721
    invoke-static {v4}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 722
    .line 723
    .line 724
    invoke-direct {v1, v2, v4, v3}, Lp/j000;-><init>(Lp/kef;Lp/tcq0;Lp/rwy0;)V

    .line 725
    .line 726
    .line 727
    return-object v1

    .line 728
    :pswitch_9
    check-cast v1, Lp/fdi;

    .line 729
    .line 730
    move-object/from16 v2, p1

    .line 731
    .line 732
    check-cast v2, Lp/w030;

    .line 733
    .line 734
    move-object/from16 v3, p2

    .line 735
    .line 736
    check-cast v3, Lp/x8g0;

    .line 737
    .line 738
    new-instance v4, Lp/xbi;

    .line 739
    .line 740
    iget-object v5, v1, Lp/fdi;->a:Lp/tii;

    .line 741
    .line 742
    iget-object v1, v1, Lp/fdi;->b:Lp/ami;

    .line 743
    .line 744
    invoke-direct {v4, v5, v1, v8, v13}, Lp/xbi;-><init>(Lp/tii;Lp/ami;II)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 748
    .line 749
    .line 750
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 751
    .line 752
    .line 753
    new-instance v1, Lp/e2w0;

    .line 754
    .line 755
    invoke-direct {v1, v4, v2, v3}, Lp/e2w0;-><init>(Lp/xbi;Lp/w030;Lp/x8g0;)V

    .line 756
    .line 757
    .line 758
    new-instance v2, Lp/rsn;

    .line 759
    .line 760
    new-instance v3, Lp/mef;

    .line 761
    .line 762
    invoke-virtual {v4}, Lp/xbi;->h()Lp/fyy0;

    .line 763
    .line 764
    .line 765
    move-result-object v4

    .line 766
    invoke-static {v4}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 767
    .line 768
    .line 769
    iget-object v5, v1, Lp/e2w0;->c:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v5, Lp/x8g0;

    .line 772
    .line 773
    iget-object v5, v5, Lp/x8g0;->a:Lp/rwy0;

    .line 774
    .line 775
    invoke-static {v5}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 776
    .line 777
    .line 778
    invoke-direct {v3, v4, v5, v12}, Lp/mef;-><init>(Lp/fyy0;Lp/rwy0;I)V

    .line 779
    .line 780
    .line 781
    iget-object v4, v1, Lp/e2w0;->d:Ljava/lang/Object;

    .line 782
    .line 783
    check-cast v4, Lp/w030;

    .line 784
    .line 785
    check-cast v4, Lp/d1i;

    .line 786
    .line 787
    iget-object v4, v4, Lp/d1i;->d:Lp/p220;

    .line 788
    .line 789
    invoke-static {v4}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 790
    .line 791
    .line 792
    iget-object v1, v1, Lp/e2w0;->b:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast v1, Lp/ssn;

    .line 795
    .line 796
    check-cast v1, Lp/xbi;

    .line 797
    .line 798
    iget-object v1, v1, Lp/xbi;->c:Lp/xp2;

    .line 799
    .line 800
    check-cast v1, Lp/ami;

    .line 801
    .line 802
    new-instance v5, Lp/yxn;

    .line 803
    .line 804
    iget-object v1, v1, Lp/ami;->L:Lp/mjj0;

    .line 805
    .line 806
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v1

    .line 810
    check-cast v1, Lp/kba0;

    .line 811
    .line 812
    invoke-direct {v5, v1}, Lp/yxn;-><init>(Lp/kba0;)V

    .line 813
    .line 814
    .line 815
    invoke-direct {v2, v3, v4, v5}, Lp/rsn;-><init>(Lp/mef;Lp/p220;Lp/yxn;)V

    .line 816
    .line 817
    .line 818
    return-object v2

    .line 819
    :pswitch_a
    check-cast v1, Lp/bdi;

    .line 820
    .line 821
    move-object/from16 v2, p1

    .line 822
    .line 823
    check-cast v2, Lp/w030;

    .line 824
    .line 825
    move-object/from16 v3, p2

    .line 826
    .line 827
    check-cast v3, Lp/x8g0;

    .line 828
    .line 829
    new-instance v4, Lp/nai;

    .line 830
    .line 831
    iget-object v5, v1, Lp/bdi;->a:Lp/tii;

    .line 832
    .line 833
    iget-object v1, v1, Lp/bdi;->b:Lp/ami;

    .line 834
    .line 835
    invoke-direct {v4, v5, v1, v11, v13}, Lp/nai;-><init>(Lp/tii;Lp/ami;II)V

    .line 836
    .line 837
    .line 838
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 839
    .line 840
    .line 841
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 842
    .line 843
    .line 844
    new-instance v1, Lp/g921;

    .line 845
    .line 846
    invoke-direct {v1, v4, v2, v3}, Lp/g921;-><init>(Lp/nai;Lp/w030;Lp/x8g0;)V

    .line 847
    .line 848
    .line 849
    new-instance v2, Lp/n4n;

    .line 850
    .line 851
    iget-object v3, v1, Lp/g921;->b:Ljava/lang/Object;

    .line 852
    .line 853
    check-cast v3, Lp/w030;

    .line 854
    .line 855
    check-cast v3, Lp/d1i;

    .line 856
    .line 857
    invoke-virtual {v3}, Lp/d1i;->g()Lp/g011;

    .line 858
    .line 859
    .line 860
    move-result-object v6

    .line 861
    iget-object v3, v1, Lp/g921;->b:Ljava/lang/Object;

    .line 862
    .line 863
    check-cast v3, Lp/w030;

    .line 864
    .line 865
    check-cast v3, Lp/d1i;

    .line 866
    .line 867
    iget-object v7, v3, Lp/d1i;->e:Lp/e3d0;

    .line 868
    .line 869
    invoke-static {v7}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 870
    .line 871
    .line 872
    new-instance v8, Lp/lcq0;

    .line 873
    .line 874
    iget-object v3, v1, Lp/g921;->c:Ljava/lang/Object;

    .line 875
    .line 876
    check-cast v3, Lp/q4n;

    .line 877
    .line 878
    check-cast v3, Lp/nai;

    .line 879
    .line 880
    invoke-virtual {v3}, Lp/nai;->j()Lp/fyy0;

    .line 881
    .line 882
    .line 883
    move-result-object v3

    .line 884
    invoke-static {v3}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 885
    .line 886
    .line 887
    iget-object v4, v1, Lp/g921;->d:Ljava/lang/Object;

    .line 888
    .line 889
    check-cast v4, Lp/x8g0;

    .line 890
    .line 891
    iget-object v4, v4, Lp/x8g0;->a:Lp/rwy0;

    .line 892
    .line 893
    invoke-static {v4}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 894
    .line 895
    .line 896
    invoke-direct {v8, v3, v4, v14}, Lp/lcq0;-><init>(Lp/fyy0;Lp/rwy0;I)V

    .line 897
    .line 898
    .line 899
    iget-object v3, v1, Lp/g921;->d:Ljava/lang/Object;

    .line 900
    .line 901
    check-cast v3, Lp/x8g0;

    .line 902
    .line 903
    iget-object v9, v3, Lp/x8g0;->a:Lp/rwy0;

    .line 904
    .line 905
    invoke-static {v9}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 906
    .line 907
    .line 908
    iget-object v1, v1, Lp/g921;->c:Ljava/lang/Object;

    .line 909
    .line 910
    check-cast v1, Lp/q4n;

    .line 911
    .line 912
    check-cast v1, Lp/nai;

    .line 913
    .line 914
    iget-object v1, v1, Lp/nai;->c:Lp/ami;

    .line 915
    .line 916
    iget-object v1, v1, Lp/ami;->o7:Lp/ekz;

    .line 917
    .line 918
    iget-object v1, v1, Lp/ekz;->a:Ljava/lang/Object;

    .line 919
    .line 920
    move-object v10, v1

    .line 921
    check-cast v10, Lp/k4n;

    .line 922
    .line 923
    invoke-static {v10}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 924
    .line 925
    .line 926
    move-object v5, v2

    .line 927
    invoke-direct/range {v5 .. v10}, Lp/n4n;-><init>(Lp/g011;Lp/e3d0;Lp/lcq0;Lp/rwy0;Lp/k4n;)V

    .line 928
    .line 929
    .line 930
    return-object v2

    .line 931
    :pswitch_b
    check-cast v1, Lp/vbi;

    .line 932
    .line 933
    move-object/from16 v2, p1

    .line 934
    .line 935
    check-cast v2, Lp/w030;

    .line 936
    .line 937
    move-object/from16 v3, p2

    .line 938
    .line 939
    check-cast v3, Lp/x8g0;

    .line 940
    .line 941
    new-instance v4, Lp/nai;

    .line 942
    .line 943
    iget-object v5, v1, Lp/vbi;->a:Lp/tii;

    .line 944
    .line 945
    iget-object v1, v1, Lp/vbi;->b:Lp/ami;

    .line 946
    .line 947
    invoke-direct {v4, v5, v1, v6, v13}, Lp/nai;-><init>(Lp/tii;Lp/ami;II)V

    .line 948
    .line 949
    .line 950
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 951
    .line 952
    .line 953
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 954
    .line 955
    .line 956
    new-instance v1, Lp/kx7;

    .line 957
    .line 958
    invoke-direct {v1, v4, v2, v3}, Lp/kx7;-><init>(Lp/nai;Lp/w030;Lp/x8g0;)V

    .line 959
    .line 960
    .line 961
    new-instance v3, Lp/ylg;

    .line 962
    .line 963
    invoke-virtual {v4}, Lp/nai;->h()Lp/kba0;

    .line 964
    .line 965
    .line 966
    move-result-object v6

    .line 967
    invoke-static {v6}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 968
    .line 969
    .line 970
    new-instance v7, Lp/qrz;

    .line 971
    .line 972
    check-cast v2, Lp/d1i;

    .line 973
    .line 974
    invoke-virtual {v2}, Lp/d1i;->g()Lp/g011;

    .line 975
    .line 976
    .line 977
    move-result-object v5

    .line 978
    invoke-virtual {v4}, Lp/nai;->j()Lp/fyy0;

    .line 979
    .line 980
    .line 981
    move-result-object v8

    .line 982
    invoke-static {v8}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 983
    .line 984
    .line 985
    iget-object v1, v1, Lp/kx7;->d:Ljava/lang/Object;

    .line 986
    .line 987
    check-cast v1, Lp/x8g0;

    .line 988
    .line 989
    iget-object v1, v1, Lp/x8g0;->a:Lp/rwy0;

    .line 990
    .line 991
    invoke-static {v1}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 992
    .line 993
    .line 994
    invoke-direct {v7, v5, v8, v1, v15}, Lp/qrz;-><init>(Lp/g011;Lp/fyy0;Lp/rwy0;I)V

    .line 995
    .line 996
    .line 997
    new-instance v8, Lp/mun;

    .line 998
    .line 999
    iget-object v1, v4, Lp/nai;->c:Lp/ami;

    .line 1000
    .line 1001
    iget-object v1, v1, Lp/ami;->t:Lp/tii;

    .line 1002
    .line 1003
    iget-object v1, v1, Lp/tii;->a:Lp/yii;

    .line 1004
    .line 1005
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1006
    .line 1007
    .line 1008
    new-instance v5, Lp/mk11;

    .line 1009
    .line 1010
    iget-object v1, v1, Lp/yii;->a:Lp/tii;

    .line 1011
    .line 1012
    iget-object v1, v1, Lp/tii;->k3:Lp/mjj0;

    .line 1013
    .line 1014
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v1

    .line 1018
    check-cast v1, Lp/imt0;

    .line 1019
    .line 1020
    invoke-direct {v5, v1}, Lp/mk11;-><init>(Lp/imt0;)V

    .line 1021
    .line 1022
    .line 1023
    invoke-direct {v8, v5}, Lp/mun;-><init>(Lp/lk11;)V

    .line 1024
    .line 1025
    .line 1026
    new-instance v9, Lp/efg;

    .line 1027
    .line 1028
    iget-object v1, v2, Lp/d1i;->f:Lp/imt0;

    .line 1029
    .line 1030
    invoke-static {v1}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 1031
    .line 1032
    .line 1033
    invoke-direct {v9, v1}, Lp/efg;-><init>(Lp/imt0;)V

    .line 1034
    .line 1035
    .line 1036
    new-instance v10, Lp/xu2;

    .line 1037
    .line 1038
    invoke-virtual {v4}, Lp/nai;->c()Lp/kud;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v1

    .line 1042
    invoke-static {v1}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 1043
    .line 1044
    .line 1045
    invoke-direct {v10, v13, v13, v1}, Lp/xu2;-><init>(ZZLp/kud;)V

    .line 1046
    .line 1047
    .line 1048
    move-object v5, v3

    .line 1049
    invoke-direct/range {v5 .. v10}, Lp/ylg;-><init>(Lp/kba0;Lp/qrz;Lp/mun;Lp/efg;Lp/xu2;)V

    .line 1050
    .line 1051
    .line 1052
    return-object v3

    .line 1053
    :pswitch_c
    check-cast v1, Lp/bbi;

    .line 1054
    .line 1055
    move-object/from16 v2, p1

    .line 1056
    .line 1057
    check-cast v2, Lp/w030;

    .line 1058
    .line 1059
    move-object/from16 v3, p2

    .line 1060
    .line 1061
    check-cast v3, Lp/x8g0;

    .line 1062
    .line 1063
    new-instance v4, Lp/nai;

    .line 1064
    .line 1065
    iget-object v5, v1, Lp/bbi;->a:Lp/tii;

    .line 1066
    .line 1067
    iget-object v1, v1, Lp/bbi;->b:Lp/ami;

    .line 1068
    .line 1069
    invoke-direct {v4, v5, v1, v14, v13}, Lp/nai;-><init>(Lp/tii;Lp/ami;II)V

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1076
    .line 1077
    .line 1078
    new-instance v1, Lp/d1c;

    .line 1079
    .line 1080
    new-instance v7, Lp/fi40;

    .line 1081
    .line 1082
    invoke-virtual {v4}, Lp/nai;->j()Lp/fyy0;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v2

    .line 1086
    invoke-static {v2}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 1087
    .line 1088
    .line 1089
    iget-object v3, v3, Lp/x8g0;->a:Lp/rwy0;

    .line 1090
    .line 1091
    invoke-static {v3}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 1092
    .line 1093
    .line 1094
    invoke-direct {v7, v2, v3, v12}, Lp/fi40;-><init>(Lp/fyy0;Lp/rwy0;I)V

    .line 1095
    .line 1096
    .line 1097
    iget v2, v4, Lp/nai;->a:I

    .line 1098
    .line 1099
    iget-object v3, v4, Lp/nai;->c:Lp/ami;

    .line 1100
    .line 1101
    sparse-switch v2, :sswitch_data_1

    .line 1102
    .line 1103
    .line 1104
    invoke-static {v3}, Lp/ami;->Z(Lp/ami;)Lp/iwm0;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v3

    .line 1108
    :goto_4
    move-object v8, v3

    .line 1109
    goto :goto_5

    .line 1110
    :sswitch_2
    invoke-static {v3}, Lp/ami;->Z(Lp/ami;)Lp/iwm0;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v3

    .line 1114
    goto :goto_4

    .line 1115
    :sswitch_3
    invoke-static {v3}, Lp/ami;->Z(Lp/ami;)Lp/iwm0;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v3

    .line 1119
    goto :goto_4

    .line 1120
    :goto_5
    invoke-virtual {v4}, Lp/nai;->i()Lp/vqs0;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v9

    .line 1124
    invoke-static {v9}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 1125
    .line 1126
    .line 1127
    iget-object v3, v4, Lp/nai;->b:Lp/tii;

    .line 1128
    .line 1129
    sparse-switch v2, :sswitch_data_2

    .line 1130
    .line 1131
    .line 1132
    invoke-static {v3}, Lp/tii;->X(Lp/tii;)Lp/m330;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v2

    .line 1136
    :goto_6
    move-object v10, v2

    .line 1137
    goto :goto_7

    .line 1138
    :sswitch_4
    invoke-static {v3}, Lp/tii;->X(Lp/tii;)Lp/m330;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v2

    .line 1142
    goto :goto_6

    .line 1143
    :sswitch_5
    invoke-static {v3}, Lp/tii;->X(Lp/tii;)Lp/m330;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v2

    .line 1147
    goto :goto_6

    .line 1148
    :goto_7
    invoke-virtual {v4}, Lp/nai;->g()Lio/reactivex/rxjava3/core/Scheduler;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v11

    .line 1152
    move-object v6, v1

    .line 1153
    invoke-direct/range {v6 .. v11}, Lp/d1c;-><init>(Lp/fi40;Lp/iwm0;Lp/vqs0;Lp/m330;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1154
    .line 1155
    .line 1156
    return-object v1

    .line 1157
    :pswitch_d
    check-cast v1, Lp/e6i;

    .line 1158
    .line 1159
    move-object/from16 v2, p1

    .line 1160
    .line 1161
    check-cast v2, Lp/w030;

    .line 1162
    .line 1163
    move-object/from16 v3, p2

    .line 1164
    .line 1165
    check-cast v3, Lp/x8g0;

    .line 1166
    .line 1167
    new-instance v4, Lp/voi;

    .line 1168
    .line 1169
    iget-object v6, v1, Lp/e6i;->a:Lp/tii;

    .line 1170
    .line 1171
    iget-object v1, v1, Lp/e6i;->b:Lp/ami;

    .line 1172
    .line 1173
    invoke-direct {v4, v6, v1, v5, v13}, Lp/voi;-><init>(Lp/tii;Lp/ami;II)V

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1177
    .line 1178
    .line 1179
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1180
    .line 1181
    .line 1182
    new-instance v1, Lp/sqh;

    .line 1183
    .line 1184
    new-instance v2, Lp/cfn;

    .line 1185
    .line 1186
    invoke-direct {v2, v14}, Lp/cfn;-><init>(I)V

    .line 1187
    .line 1188
    .line 1189
    invoke-direct {v1, v2, v4, v3}, Lp/sqh;-><init>(Lp/cfn;Lp/voi;Lp/x8g0;)V

    .line 1190
    .line 1191
    .line 1192
    new-instance v2, Lp/xy0;

    .line 1193
    .line 1194
    new-instance v5, Lp/lef;

    .line 1195
    .line 1196
    invoke-virtual {v4}, Lp/voi;->e()Lp/fyy0;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v6

    .line 1200
    invoke-static {v6}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 1201
    .line 1202
    .line 1203
    iget-object v3, v3, Lp/x8g0;->a:Lp/rwy0;

    .line 1204
    .line 1205
    invoke-static {v3}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 1206
    .line 1207
    .line 1208
    invoke-direct {v5, v6, v3, v13}, Lp/lef;-><init>(Lp/fyy0;Lp/rwy0;I)V

    .line 1209
    .line 1210
    .line 1211
    new-instance v3, Lp/n2k0;

    .line 1212
    .line 1213
    iget-object v6, v4, Lp/voi;->b:Ljava/lang/Object;

    .line 1214
    .line 1215
    move-object v7, v6

    .line 1216
    check-cast v7, Lp/tii;

    .line 1217
    .line 1218
    invoke-virtual {v7}, Lp/tii;->v5()Lp/zz20;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v7

    .line 1222
    iget-object v1, v1, Lp/sqh;->a:Lp/oev;

    .line 1223
    .line 1224
    invoke-static {v1}, Lp/d1n;->a(Lp/mjj0;)Lp/zh10;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v1

    .line 1228
    new-instance v8, Lp/qi40;

    .line 1229
    .line 1230
    iget v9, v4, Lp/voi;->a:I

    .line 1231
    .line 1232
    packed-switch v9, :pswitch_data_2

    .line 1233
    .line 1234
    .line 1235
    move-object v10, v6

    .line 1236
    check-cast v10, Lp/tii;

    .line 1237
    .line 1238
    iget-object v10, v10, Lp/tii;->r0:Lp/mjj0;

    .line 1239
    .line 1240
    invoke-interface {v10}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v10

    .line 1244
    check-cast v10, Lp/lvb;

    .line 1245
    .line 1246
    goto :goto_8

    .line 1247
    :pswitch_e
    move-object v10, v6

    .line 1248
    check-cast v10, Lp/tii;

    .line 1249
    .line 1250
    iget-object v10, v10, Lp/tii;->r0:Lp/mjj0;

    .line 1251
    .line 1252
    invoke-interface {v10}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v10

    .line 1256
    check-cast v10, Lp/lvb;

    .line 1257
    .line 1258
    :goto_8
    invoke-static {v10}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 1259
    .line 1260
    .line 1261
    invoke-direct {v8, v10}, Lp/qi40;-><init>(Lp/lvb;)V

    .line 1262
    .line 1263
    .line 1264
    invoke-static {v1, v8}, Lp/vd7;->g(Lp/zh10;Lp/qi40;)Lp/qer;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v1

    .line 1268
    packed-switch v9, :pswitch_data_3

    .line 1269
    .line 1270
    .line 1271
    check-cast v6, Lp/tii;

    .line 1272
    .line 1273
    iget-object v6, v6, Lp/tii;->G7:Lp/mjj0;

    .line 1274
    .line 1275
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v6

    .line 1279
    check-cast v6, Lp/v3d0;

    .line 1280
    .line 1281
    goto :goto_9

    .line 1282
    :pswitch_f
    check-cast v6, Lp/tii;

    .line 1283
    .line 1284
    iget-object v6, v6, Lp/tii;->G7:Lp/mjj0;

    .line 1285
    .line 1286
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v6

    .line 1290
    check-cast v6, Lp/v3d0;

    .line 1291
    .line 1292
    :goto_9
    invoke-static {v6}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 1293
    .line 1294
    .line 1295
    invoke-direct {v3, v7, v1, v6}, Lp/n2k0;-><init>(Lp/zz20;Lp/qer;Lp/v3d0;)V

    .line 1296
    .line 1297
    .line 1298
    iget-object v1, v4, Lp/voi;->c:Ljava/lang/Object;

    .line 1299
    .line 1300
    check-cast v1, Lp/ami;

    .line 1301
    .line 1302
    invoke-static {v1}, Lp/ami;->Y(Lp/ami;)Lp/j7k0;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v1

    .line 1306
    packed-switch v9, :pswitch_data_4

    .line 1307
    .line 1308
    .line 1309
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/rxjava3/core/Scheduler;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v4

    .line 1313
    goto :goto_a

    .line 1314
    :pswitch_10
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/rxjava3/core/Scheduler;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v4

    .line 1318
    :goto_a
    invoke-direct {v2, v5, v3, v1, v4}, Lp/xy0;-><init>(Lp/lef;Lp/n2k0;Lp/j7k0;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1319
    .line 1320
    .line 1321
    return-object v2

    .line 1322
    :pswitch_11
    check-cast v1, Lp/d6i;

    .line 1323
    .line 1324
    move-object/from16 v2, p1

    .line 1325
    .line 1326
    check-cast v2, Lp/w030;

    .line 1327
    .line 1328
    move-object/from16 v3, p2

    .line 1329
    .line 1330
    check-cast v3, Lp/x8g0;

    .line 1331
    .line 1332
    new-instance v5, Lp/z0i;

    .line 1333
    .line 1334
    iget-object v6, v1, Lp/d6i;->a:Lp/tii;

    .line 1335
    .line 1336
    iget-object v1, v1, Lp/d6i;->b:Lp/ami;

    .line 1337
    .line 1338
    invoke-direct {v5, v6, v1, v4}, Lp/z0i;-><init>(Lp/tii;Lp/ami;I)V

    .line 1339
    .line 1340
    .line 1341
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1342
    .line 1343
    .line 1344
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1345
    .line 1346
    .line 1347
    new-instance v1, Lp/z0i;

    .line 1348
    .line 1349
    invoke-direct {v1, v5, v3}, Lp/z0i;-><init>(Lp/z0i;Lp/x8g0;)V

    .line 1350
    .line 1351
    .line 1352
    new-instance v2, Lp/py0;

    .line 1353
    .line 1354
    new-instance v3, Lp/kef;

    .line 1355
    .line 1356
    invoke-virtual {v5}, Lp/z0i;->g()Lp/fyy0;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v4

    .line 1360
    invoke-static {v4}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 1361
    .line 1362
    .line 1363
    iget-object v1, v1, Lp/z0i;->c:Ljava/lang/Object;

    .line 1364
    .line 1365
    check-cast v1, Lp/x8g0;

    .line 1366
    .line 1367
    iget-object v1, v1, Lp/x8g0;->a:Lp/rwy0;

    .line 1368
    .line 1369
    invoke-static {v1}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 1370
    .line 1371
    .line 1372
    invoke-direct {v3, v4, v1, v13}, Lp/kef;-><init>(Lp/fyy0;Lp/rwy0;I)V

    .line 1373
    .line 1374
    .line 1375
    iget v1, v5, Lp/z0i;->a:I

    .line 1376
    .line 1377
    sparse-switch v1, :sswitch_data_3

    .line 1378
    .line 1379
    .line 1380
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/rxjava3/core/Scheduler;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v4

    .line 1384
    goto :goto_b

    .line 1385
    :sswitch_6
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/rxjava3/core/Scheduler;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v4

    .line 1389
    goto :goto_b

    .line 1390
    :sswitch_7
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/rxjava3/core/Scheduler;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v4

    .line 1394
    :goto_b
    iget-object v5, v5, Lp/z0i;->b:Ljava/lang/Object;

    .line 1395
    .line 1396
    packed-switch v1, :pswitch_data_5

    .line 1397
    .line 1398
    .line 1399
    move-object v1, v5

    .line 1400
    check-cast v1, Lp/tii;

    .line 1401
    .line 1402
    iget-object v1, v1, Lp/tii;->E9:Lp/mjj0;

    .line 1403
    .line 1404
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v1

    .line 1408
    check-cast v1, Lp/vqs0;

    .line 1409
    .line 1410
    goto :goto_c

    .line 1411
    :pswitch_12
    move-object v1, v5

    .line 1412
    check-cast v1, Lp/tii;

    .line 1413
    .line 1414
    iget-object v1, v1, Lp/tii;->E9:Lp/mjj0;

    .line 1415
    .line 1416
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v1

    .line 1420
    check-cast v1, Lp/vqs0;

    .line 1421
    .line 1422
    :goto_c
    invoke-static {v1}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 1423
    .line 1424
    .line 1425
    check-cast v5, Lp/tii;

    .line 1426
    .line 1427
    invoke-static {v5}, Lp/tii;->Y(Lp/tii;)Lp/d3n0;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v5

    .line 1431
    invoke-direct {v2, v3, v4, v1, v5}, Lp/py0;-><init>(Lp/kef;Lio/reactivex/rxjava3/core/Scheduler;Lp/vqs0;Lp/d3n0;)V

    .line 1432
    .line 1433
    .line 1434
    return-object v2

    .line 1435
    :pswitch_13
    check-cast v1, Lp/x5i;

    .line 1436
    .line 1437
    move-object/from16 v2, p1

    .line 1438
    .line 1439
    check-cast v2, Lp/w030;

    .line 1440
    .line 1441
    move-object/from16 v3, p2

    .line 1442
    .line 1443
    check-cast v3, Lp/x8g0;

    .line 1444
    .line 1445
    new-instance v4, Lp/z0i;

    .line 1446
    .line 1447
    iget-object v5, v1, Lp/x5i;->a:Lp/tii;

    .line 1448
    .line 1449
    iget-object v1, v1, Lp/x5i;->b:Lp/ami;

    .line 1450
    .line 1451
    invoke-direct {v4, v5, v1, v7}, Lp/z0i;-><init>(Lp/tii;Lp/ami;I)V

    .line 1452
    .line 1453
    .line 1454
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1455
    .line 1456
    .line 1457
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1458
    .line 1459
    .line 1460
    new-instance v1, Lp/fe40;

    .line 1461
    .line 1462
    invoke-direct {v1, v4, v3}, Lp/fe40;-><init>(Lp/z0i;Lp/x8g0;)V

    .line 1463
    .line 1464
    .line 1465
    new-instance v2, Lp/xk0;

    .line 1466
    .line 1467
    new-instance v3, Lp/jef;

    .line 1468
    .line 1469
    invoke-virtual {v4}, Lp/z0i;->g()Lp/fyy0;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v4

    .line 1473
    invoke-static {v4}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 1474
    .line 1475
    .line 1476
    iget-object v5, v1, Lp/fe40;->c:Ljava/lang/Object;

    .line 1477
    .line 1478
    check-cast v5, Lp/x8g0;

    .line 1479
    .line 1480
    iget-object v5, v5, Lp/x8g0;->a:Lp/rwy0;

    .line 1481
    .line 1482
    invoke-static {v5}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 1483
    .line 1484
    .line 1485
    invoke-direct {v3, v4, v5}, Lp/jef;-><init>(Lp/fyy0;Lp/rwy0;)V

    .line 1486
    .line 1487
    .line 1488
    iget-object v1, v1, Lp/fe40;->b:Ljava/lang/Object;

    .line 1489
    .line 1490
    check-cast v1, Lp/yk0;

    .line 1491
    .line 1492
    check-cast v1, Lp/z0i;

    .line 1493
    .line 1494
    iget v4, v1, Lp/z0i;->a:I

    .line 1495
    .line 1496
    packed-switch v4, :pswitch_data_6

    .line 1497
    .line 1498
    .line 1499
    iget-object v1, v1, Lp/z0i;->c:Ljava/lang/Object;

    .line 1500
    .line 1501
    check-cast v1, Lp/ami;

    .line 1502
    .line 1503
    invoke-static {v1}, Lp/ami;->L(Lp/ami;)Lp/bl4;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v1

    .line 1507
    goto :goto_d

    .line 1508
    :pswitch_14
    iget-object v1, v1, Lp/z0i;->c:Ljava/lang/Object;

    .line 1509
    .line 1510
    check-cast v1, Lp/ami;

    .line 1511
    .line 1512
    invoke-static {v1}, Lp/ami;->L(Lp/ami;)Lp/bl4;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v1

    .line 1516
    :goto_d
    invoke-direct {v2, v3, v1}, Lp/xk0;-><init>(Lp/jef;Lp/bl4;)V

    .line 1517
    .line 1518
    .line 1519
    return-object v2

    .line 1520
    :pswitch_15
    check-cast v1, Lp/hmi;

    .line 1521
    .line 1522
    move-object/from16 v2, p1

    .line 1523
    .line 1524
    check-cast v2, Lp/w030;

    .line 1525
    .line 1526
    move-object/from16 v4, p2

    .line 1527
    .line 1528
    check-cast v4, Lp/w8g0;

    .line 1529
    .line 1530
    new-instance v5, Lp/dji;

    .line 1531
    .line 1532
    iget-object v6, v1, Lp/hmi;->a:Lp/tii;

    .line 1533
    .line 1534
    iget-object v1, v1, Lp/hmi;->b:Lp/ami;

    .line 1535
    .line 1536
    invoke-direct {v5, v6, v1, v3}, Lp/dji;-><init>(Lp/tii;Lp/ami;I)V

    .line 1537
    .line 1538
    .line 1539
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1540
    .line 1541
    .line 1542
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1543
    .line 1544
    .line 1545
    new-instance v1, Lp/y8u0;

    .line 1546
    .line 1547
    invoke-virtual {v5}, Lp/dji;->context()Landroid/content/Context;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v2

    .line 1551
    invoke-static {v2}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 1552
    .line 1553
    .line 1554
    check-cast v2, Landroid/app/Application;

    .line 1555
    .line 1556
    invoke-direct {v1, v2}, Lp/y8u0;-><init>(Landroid/app/Application;)V

    .line 1557
    .line 1558
    .line 1559
    return-object v1

    .line 1560
    :pswitch_16
    check-cast v1, Lp/tci;

    .line 1561
    .line 1562
    move-object/from16 v2, p1

    .line 1563
    .line 1564
    check-cast v2, Lp/p220;

    .line 1565
    .line 1566
    move-object/from16 v3, p2

    .line 1567
    .line 1568
    check-cast v3, Lp/iag0;

    .line 1569
    .line 1570
    iget-object v1, v1, Lp/tci;->a:Lp/tii;

    .line 1571
    .line 1572
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1573
    .line 1574
    .line 1575
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1576
    .line 1577
    .line 1578
    new-instance v1, Lp/qq10;

    .line 1579
    .line 1580
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1581
    .line 1582
    .line 1583
    iput-object v1, v1, Lp/qq10;->b:Ljava/lang/Object;

    .line 1584
    .line 1585
    iput-object v2, v1, Lp/qq10;->a:Ljava/lang/Object;

    .line 1586
    .line 1587
    new-instance v1, Lp/wtk;

    .line 1588
    .line 1589
    invoke-direct {v1, v2}, Lp/wtk;-><init>(Lp/p220;)V

    .line 1590
    .line 1591
    .line 1592
    return-object v1

    .line 1593
    :pswitch_17
    check-cast v1, Lp/rmi;

    .line 1594
    .line 1595
    move-object/from16 v2, p1

    .line 1596
    .line 1597
    check-cast v2, Lp/w030;

    .line 1598
    .line 1599
    move-object/from16 v3, p2

    .line 1600
    .line 1601
    check-cast v3, Lp/wtd;

    .line 1602
    .line 1603
    iget-object v1, v1, Lp/rmi;->a:Lp/tii;

    .line 1604
    .line 1605
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1606
    .line 1607
    .line 1608
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1609
    .line 1610
    .line 1611
    new-instance v1, Lp/kcu0;

    .line 1612
    .line 1613
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1614
    .line 1615
    .line 1616
    return-object v1

    .line 1617
    :pswitch_18
    check-cast v1, Lp/kli;

    .line 1618
    .line 1619
    move-object/from16 v2, p1

    .line 1620
    .line 1621
    check-cast v2, Lp/w030;

    .line 1622
    .line 1623
    move-object/from16 v3, p2

    .line 1624
    .line 1625
    check-cast v3, Lp/mwl;

    .line 1626
    .line 1627
    new-instance v4, Lp/dji;

    .line 1628
    .line 1629
    iget-object v5, v1, Lp/kli;->a:Lp/tii;

    .line 1630
    .line 1631
    const/16 v6, 0x9

    .line 1632
    .line 1633
    iget-object v1, v1, Lp/kli;->b:Lp/ami;

    .line 1634
    .line 1635
    invoke-direct {v4, v5, v1, v6}, Lp/dji;-><init>(Lp/tii;Lp/ami;I)V

    .line 1636
    .line 1637
    .line 1638
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1639
    .line 1640
    .line 1641
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1642
    .line 1643
    .line 1644
    new-instance v1, Lp/rms0;

    .line 1645
    .line 1646
    iget-object v2, v3, Lp/mwl;->a:Lp/ov20;

    .line 1647
    .line 1648
    invoke-static {v2}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 1649
    .line 1650
    .line 1651
    new-instance v5, Lp/fi40;

    .line 1652
    .line 1653
    invoke-virtual {v4}, Lp/dji;->ubiLogger()Lp/fyy0;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v6

    .line 1657
    invoke-static {v6}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 1658
    .line 1659
    .line 1660
    iget-object v3, v3, Lp/mwl;->c:Lp/rwy0;

    .line 1661
    .line 1662
    invoke-static {v3}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 1663
    .line 1664
    .line 1665
    invoke-direct {v5, v6, v3, v15}, Lp/fi40;-><init>(Lp/fyy0;Lp/rwy0;I)V

    .line 1666
    .line 1667
    .line 1668
    invoke-virtual {v4}, Lp/dji;->p()Lp/qou;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v3

    .line 1672
    invoke-static {v3}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 1673
    .line 1674
    .line 1675
    iget v6, v4, Lp/dji;->a:I

    .line 1676
    .line 1677
    iget-object v4, v4, Lp/dji;->c:Ljava/lang/Object;

    .line 1678
    .line 1679
    packed-switch v6, :pswitch_data_7

    .line 1680
    .line 1681
    .line 1682
    check-cast v4, Lp/ami;

    .line 1683
    .line 1684
    iget-object v4, v4, Lp/ami;->T2:Lp/ekz;

    .line 1685
    .line 1686
    iget-object v4, v4, Lp/ekz;->a:Ljava/lang/Object;

    .line 1687
    .line 1688
    check-cast v4, Lp/enh0;

    .line 1689
    .line 1690
    goto :goto_e

    .line 1691
    :pswitch_19
    check-cast v4, Lp/ami;

    .line 1692
    .line 1693
    iget-object v4, v4, Lp/ami;->T2:Lp/ekz;

    .line 1694
    .line 1695
    iget-object v4, v4, Lp/ekz;->a:Ljava/lang/Object;

    .line 1696
    .line 1697
    check-cast v4, Lp/enh0;

    .line 1698
    .line 1699
    :goto_e
    invoke-static {v4}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 1700
    .line 1701
    .line 1702
    invoke-virtual {v3}, Lp/qou;->c0()Lp/jqu;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v3

    .line 1706
    invoke-virtual {v4, v3}, Lp/enh0;->a(Lp/jqu;)Lp/dnh0;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v3

    .line 1710
    packed-switch v6, :pswitch_data_8

    .line 1711
    .line 1712
    .line 1713
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/rxjava3/core/Scheduler;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v4

    .line 1717
    goto :goto_f

    .line 1718
    :pswitch_1a
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/rxjava3/core/Scheduler;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v4

    .line 1722
    :goto_f
    invoke-direct {v1, v2, v5, v3, v4}, Lp/rms0;-><init>(Lp/ov20;Lp/fi40;Lp/dnh0;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1723
    .line 1724
    .line 1725
    return-object v1

    .line 1726
    :pswitch_1b
    check-cast v1, Lp/jli;

    .line 1727
    .line 1728
    move-object/from16 v2, p1

    .line 1729
    .line 1730
    check-cast v2, Lp/w030;

    .line 1731
    .line 1732
    move-object/from16 v3, p2

    .line 1733
    .line 1734
    check-cast v3, Lp/mwl;

    .line 1735
    .line 1736
    new-instance v4, Lp/wfi;

    .line 1737
    .line 1738
    iget-object v5, v1, Lp/jli;->a:Lp/tii;

    .line 1739
    .line 1740
    iget-object v1, v1, Lp/jli;->b:Lp/ami;

    .line 1741
    .line 1742
    const/16 v6, 0x13

    .line 1743
    .line 1744
    invoke-direct {v4, v5, v1, v6, v13}, Lp/wfi;-><init>(Lp/tii;Lp/ami;II)V

    .line 1745
    .line 1746
    .line 1747
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1748
    .line 1749
    .line 1750
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1751
    .line 1752
    .line 1753
    new-instance v1, Lp/nlo0;

    .line 1754
    .line 1755
    invoke-direct {v1, v4, v2, v3}, Lp/nlo0;-><init>(Lp/wfi;Lp/w030;Lp/mwl;)V

    .line 1756
    .line 1757
    .line 1758
    new-instance v2, Lp/ois0;

    .line 1759
    .line 1760
    iget-object v3, v1, Lp/nlo0;->b:Ljava/lang/Object;

    .line 1761
    .line 1762
    check-cast v3, Lp/w030;

    .line 1763
    .line 1764
    check-cast v3, Lp/d1i;

    .line 1765
    .line 1766
    invoke-virtual {v3}, Lp/d1i;->e()Ljava/lang/String;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v6

    .line 1770
    iget-object v3, v1, Lp/nlo0;->c:Ljava/lang/Object;

    .line 1771
    .line 1772
    check-cast v3, Lp/mwl;

    .line 1773
    .line 1774
    iget-object v7, v3, Lp/mwl;->a:Lp/ov20;

    .line 1775
    .line 1776
    invoke-static {v7}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 1777
    .line 1778
    .line 1779
    iget-object v3, v1, Lp/nlo0;->d:Ljava/lang/Object;

    .line 1780
    .line 1781
    check-cast v3, Lp/bis0;

    .line 1782
    .line 1783
    check-cast v3, Lp/wfi;

    .line 1784
    .line 1785
    iget-object v3, v3, Lp/wfi;->c:Lp/xp2;

    .line 1786
    .line 1787
    check-cast v3, Lp/ami;

    .line 1788
    .line 1789
    iget-object v3, v3, Lp/ami;->o:Lcom/spotify/music/SpotifyMainActivity;

    .line 1790
    .line 1791
    invoke-static {v3}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 1792
    .line 1793
    .line 1794
    iget-object v4, v1, Lp/nlo0;->d:Ljava/lang/Object;

    .line 1795
    .line 1796
    check-cast v4, Lp/bis0;

    .line 1797
    .line 1798
    check-cast v4, Lp/wfi;

    .line 1799
    .line 1800
    iget-object v4, v4, Lp/wfi;->c:Lp/xp2;

    .line 1801
    .line 1802
    check-cast v4, Lp/ami;

    .line 1803
    .line 1804
    iget-object v4, v4, Lp/ami;->T2:Lp/ekz;

    .line 1805
    .line 1806
    iget-object v4, v4, Lp/ekz;->a:Ljava/lang/Object;

    .line 1807
    .line 1808
    check-cast v4, Lp/enh0;

    .line 1809
    .line 1810
    invoke-static {v4}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 1811
    .line 1812
    .line 1813
    invoke-virtual {v3}, Lcom/spotify/music/SpotifyMainActivity;->c0()Lp/jqu;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v3

    .line 1817
    invoke-virtual {v4, v3}, Lp/enh0;->a(Lp/jqu;)Lp/dnh0;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v8

    .line 1821
    iget-object v3, v1, Lp/nlo0;->d:Ljava/lang/Object;

    .line 1822
    .line 1823
    check-cast v3, Lp/bis0;

    .line 1824
    .line 1825
    check-cast v3, Lp/wfi;

    .line 1826
    .line 1827
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1828
    .line 1829
    .line 1830
    sget-object v9, Lp/zvm;->c:Lp/kek;

    .line 1831
    .line 1832
    invoke-static {v9}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 1833
    .line 1834
    .line 1835
    new-instance v10, Lp/pxh;

    .line 1836
    .line 1837
    iget-object v3, v1, Lp/nlo0;->d:Ljava/lang/Object;

    .line 1838
    .line 1839
    check-cast v3, Lp/bis0;

    .line 1840
    .line 1841
    check-cast v3, Lp/wfi;

    .line 1842
    .line 1843
    invoke-virtual {v3}, Lp/wfi;->ubiLogger()Lp/fyy0;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v3

    .line 1847
    invoke-static {v3}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 1848
    .line 1849
    .line 1850
    iget-object v4, v1, Lp/nlo0;->c:Ljava/lang/Object;

    .line 1851
    .line 1852
    check-cast v4, Lp/mwl;

    .line 1853
    .line 1854
    iget-object v4, v4, Lp/mwl;->c:Lp/rwy0;

    .line 1855
    .line 1856
    invoke-static {v4}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 1857
    .line 1858
    .line 1859
    invoke-direct {v10, v3, v4, v14}, Lp/pxh;-><init>(Lp/fyy0;Lp/rwy0;I)V

    .line 1860
    .line 1861
    .line 1862
    iget-object v3, v1, Lp/nlo0;->j:Ljava/lang/Object;

    .line 1863
    .line 1864
    check-cast v3, Lp/mjj0;

    .line 1865
    .line 1866
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v3

    .line 1870
    move-object v11, v3

    .line 1871
    check-cast v11, Lp/jms0;

    .line 1872
    .line 1873
    iget-object v3, v1, Lp/nlo0;->d:Ljava/lang/Object;

    .line 1874
    .line 1875
    check-cast v3, Lp/bis0;

    .line 1876
    .line 1877
    check-cast v3, Lp/wfi;

    .line 1878
    .line 1879
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1880
    .line 1881
    .line 1882
    invoke-static {}, Lp/jyw;->d()Lp/qxf;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v12

    .line 1886
    iget-object v1, v1, Lp/nlo0;->d:Ljava/lang/Object;

    .line 1887
    .line 1888
    check-cast v1, Lp/bis0;

    .line 1889
    .line 1890
    check-cast v1, Lp/wfi;

    .line 1891
    .line 1892
    new-instance v13, Lp/ojr0;

    .line 1893
    .line 1894
    new-instance v3, Lp/yq2;

    .line 1895
    .line 1896
    iget-object v1, v1, Lp/wfi;->b:Lp/tii;

    .line 1897
    .line 1898
    iget-object v4, v1, Lp/tii;->X0:Lp/mjj0;

    .line 1899
    .line 1900
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v4

    .line 1904
    check-cast v4, Lp/kud;

    .line 1905
    .line 1906
    invoke-direct {v3, v4}, Lp/yq2;-><init>(Lp/kud;)V

    .line 1907
    .line 1908
    .line 1909
    new-instance v4, Lp/zk2;

    .line 1910
    .line 1911
    iget-object v5, v1, Lp/tii;->X0:Lp/mjj0;

    .line 1912
    .line 1913
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v5

    .line 1917
    check-cast v5, Lp/kud;

    .line 1918
    .line 1919
    invoke-direct {v4, v5}, Lp/zk2;-><init>(Lp/kud;)V

    .line 1920
    .line 1921
    .line 1922
    new-instance v5, Lp/zhs0;

    .line 1923
    .line 1924
    iget-object v1, v1, Lp/tii;->k3:Lp/mjj0;

    .line 1925
    .line 1926
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v1

    .line 1930
    check-cast v1, Lp/imt0;

    .line 1931
    .line 1932
    invoke-direct {v5, v1}, Lp/zhs0;-><init>(Lp/imt0;)V

    .line 1933
    .line 1934
    .line 1935
    invoke-direct {v13, v3, v4, v5}, Lp/ojr0;-><init>(Lp/yq2;Lp/zk2;Lp/yhs0;)V

    .line 1936
    .line 1937
    .line 1938
    move-object v5, v2

    .line 1939
    invoke-direct/range {v5 .. v13}, Lp/ois0;-><init>(Ljava/lang/String;Lp/ov20;Lp/dnh0;Lp/kek;Lp/pxh;Lp/jms0;Lp/qxf;Lp/ojr0;)V

    .line 1940
    .line 1941
    .line 1942
    return-object v2

    .line 1943
    :pswitch_1c
    check-cast v1, Lp/fli;

    .line 1944
    .line 1945
    move-object/from16 v2, p1

    .line 1946
    .line 1947
    check-cast v2, Lp/w030;

    .line 1948
    .line 1949
    move-object/from16 v3, p2

    .line 1950
    .line 1951
    check-cast v3, Lp/uwl;

    .line 1952
    .line 1953
    new-instance v4, Lp/wfi;

    .line 1954
    .line 1955
    iget-object v5, v1, Lp/fli;->a:Lp/tii;

    .line 1956
    .line 1957
    iget-object v1, v1, Lp/fli;->b:Lp/ami;

    .line 1958
    .line 1959
    const/16 v6, 0x12

    .line 1960
    .line 1961
    invoke-direct {v4, v5, v1, v6, v13}, Lp/wfi;-><init>(Lp/tii;Lp/ami;II)V

    .line 1962
    .line 1963
    .line 1964
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1965
    .line 1966
    .line 1967
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1968
    .line 1969
    .line 1970
    new-instance v1, Lp/z0i;

    .line 1971
    .line 1972
    invoke-direct {v1, v4, v2}, Lp/z0i;-><init>(Lp/wfi;Lp/w030;)V

    .line 1973
    .line 1974
    .line 1975
    new-instance v3, Lp/lbs0;

    .line 1976
    .line 1977
    check-cast v2, Lp/d1i;

    .line 1978
    .line 1979
    invoke-virtual {v2}, Lp/d1i;->e()Ljava/lang/String;

    .line 1980
    .line 1981
    .line 1982
    move-result-object v6

    .line 1983
    iget-object v2, v1, Lp/z0i;->c:Ljava/lang/Object;

    .line 1984
    .line 1985
    check-cast v2, Lp/gbs0;

    .line 1986
    .line 1987
    check-cast v2, Lp/wfi;

    .line 1988
    .line 1989
    invoke-virtual {v2}, Lp/wfi;->ioScheduler()Lio/reactivex/rxjava3/core/Scheduler;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v7

    .line 1993
    iget-object v2, v1, Lp/z0i;->c:Ljava/lang/Object;

    .line 1994
    .line 1995
    check-cast v2, Lp/gbs0;

    .line 1996
    .line 1997
    check-cast v2, Lp/wfi;

    .line 1998
    .line 1999
    iget-object v2, v2, Lp/wfi;->b:Lp/tii;

    .line 2000
    .line 2001
    iget-object v2, v2, Lp/tii;->m8:Lp/mjj0;

    .line 2002
    .line 2003
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v2

    .line 2007
    move-object v8, v2

    .line 2008
    check-cast v8, Lp/bls0;

    .line 2009
    .line 2010
    invoke-static {v8}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 2011
    .line 2012
    .line 2013
    iget-object v2, v1, Lp/z0i;->c:Ljava/lang/Object;

    .line 2014
    .line 2015
    check-cast v2, Lp/gbs0;

    .line 2016
    .line 2017
    check-cast v2, Lp/wfi;

    .line 2018
    .line 2019
    iget-object v2, v2, Lp/wfi;->b:Lp/tii;

    .line 2020
    .line 2021
    iget-object v2, v2, Lp/tii;->s5:Lp/mjj0;

    .line 2022
    .line 2023
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 2024
    .line 2025
    .line 2026
    move-result-object v2

    .line 2027
    move-object v9, v2

    .line 2028
    check-cast v9, Lio/reactivex/rxjava3/core/Flowable;

    .line 2029
    .line 2030
    invoke-static {v9}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 2031
    .line 2032
    .line 2033
    iget-object v1, v1, Lp/z0i;->c:Ljava/lang/Object;

    .line 2034
    .line 2035
    check-cast v1, Lp/gbs0;

    .line 2036
    .line 2037
    check-cast v1, Lp/wfi;

    .line 2038
    .line 2039
    iget-object v1, v1, Lp/wfi;->b:Lp/tii;

    .line 2040
    .line 2041
    invoke-virtual {v1}, Lp/tii;->K5()Lp/xks0;

    .line 2042
    .line 2043
    .line 2044
    move-result-object v10

    .line 2045
    move-object v5, v3

    .line 2046
    invoke-direct/range {v5 .. v10}, Lp/lbs0;-><init>(Ljava/lang/String;Lio/reactivex/rxjava3/core/Scheduler;Lp/bls0;Lio/reactivex/rxjava3/core/Flowable;Lp/xks0;)V

    .line 2047
    .line 2048
    .line 2049
    return-object v3

    .line 2050
    :pswitch_1d
    check-cast v1, Lp/dii;

    .line 2051
    .line 2052
    move-object/from16 v2, p1

    .line 2053
    .line 2054
    check-cast v2, Lp/w030;

    .line 2055
    .line 2056
    move-object/from16 v3, p2

    .line 2057
    .line 2058
    check-cast v3, Lp/vwl;

    .line 2059
    .line 2060
    new-instance v4, Lp/wfi;

    .line 2061
    .line 2062
    iget-object v5, v1, Lp/dii;->a:Lp/tii;

    .line 2063
    .line 2064
    iget-object v1, v1, Lp/dii;->b:Lp/ami;

    .line 2065
    .line 2066
    invoke-direct {v4, v5, v1, v9, v13}, Lp/wfi;-><init>(Lp/tii;Lp/ami;II)V

    .line 2067
    .line 2068
    .line 2069
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2070
    .line 2071
    .line 2072
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2073
    .line 2074
    .line 2075
    new-instance v1, Lp/fe40;

    .line 2076
    .line 2077
    invoke-direct {v1, v4, v2, v13}, Lp/fe40;-><init>(Lp/wfi;Lp/w030;I)V

    .line 2078
    .line 2079
    .line 2080
    new-instance v2, Lp/v700;

    .line 2081
    .line 2082
    iget-object v3, v4, Lp/wfi;->b:Lp/tii;

    .line 2083
    .line 2084
    invoke-static {v3}, Lp/tii;->X(Lp/tii;)Lp/m330;

    .line 2085
    .line 2086
    .line 2087
    move-result-object v3

    .line 2088
    iget-object v1, v1, Lp/fe40;->c:Ljava/lang/Object;

    .line 2089
    .line 2090
    check-cast v1, Lp/w030;

    .line 2091
    .line 2092
    check-cast v1, Lp/d1i;

    .line 2093
    .line 2094
    invoke-virtual {v1}, Lp/d1i;->e()Ljava/lang/String;

    .line 2095
    .line 2096
    .line 2097
    move-result-object v1

    .line 2098
    invoke-direct {v2, v3, v1}, Lp/v700;-><init>(Lp/m330;Ljava/lang/String;)V

    .line 2099
    .line 2100
    .line 2101
    return-object v2

    .line 2102
    :pswitch_1e
    check-cast v1, Lp/vgi;

    .line 2103
    .line 2104
    move-object/from16 v2, p1

    .line 2105
    .line 2106
    check-cast v2, Lp/w030;

    .line 2107
    .line 2108
    move-object/from16 v3, p2

    .line 2109
    .line 2110
    check-cast v3, Lp/vwl;

    .line 2111
    .line 2112
    new-instance v4, Lp/wfi;

    .line 2113
    .line 2114
    iget-object v5, v1, Lp/vgi;->a:Lp/tii;

    .line 2115
    .line 2116
    iget-object v1, v1, Lp/vgi;->b:Lp/ami;

    .line 2117
    .line 2118
    invoke-direct {v4, v5, v1, v10, v13}, Lp/wfi;-><init>(Lp/tii;Lp/ami;II)V

    .line 2119
    .line 2120
    .line 2121
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2122
    .line 2123
    .line 2124
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2125
    .line 2126
    .line 2127
    new-instance v1, Lp/dpt0;

    .line 2128
    .line 2129
    invoke-direct {v1, v4}, Lp/dpt0;-><init>(Lp/wfi;)V

    .line 2130
    .line 2131
    .line 2132
    new-instance v2, Lp/gj70;

    .line 2133
    .line 2134
    new-instance v3, Lp/dj70;

    .line 2135
    .line 2136
    iget-object v5, v4, Lp/wfi;->c:Lp/xp2;

    .line 2137
    .line 2138
    check-cast v5, Lp/ami;

    .line 2139
    .line 2140
    iget-object v5, v5, Lp/ami;->w2:Lp/mjj0;

    .line 2141
    .line 2142
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 2143
    .line 2144
    .line 2145
    move-result-object v5

    .line 2146
    check-cast v5, Lp/mkb;

    .line 2147
    .line 2148
    invoke-static {v5}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 2149
    .line 2150
    .line 2151
    iget-object v6, v4, Lp/wfi;->b:Lp/tii;

    .line 2152
    .line 2153
    invoke-static {v6}, Lp/tii;->u0(Lp/tii;)Lp/iol0;

    .line 2154
    .line 2155
    .line 2156
    move-result-object v6

    .line 2157
    new-instance v7, Lp/gbg0;

    .line 2158
    .line 2159
    invoke-virtual {v4}, Lp/wfi;->c()Lcom/spotify/cosmos/rxrouter/RxRouter;

    .line 2160
    .line 2161
    .line 2162
    move-result-object v4

    .line 2163
    invoke-static {v4}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 2164
    .line 2165
    .line 2166
    invoke-static {v4}, Lp/yik0;->a(Lcom/spotify/cosmos/rxrouter/RxRouter;)Lp/ebg0;

    .line 2167
    .line 2168
    .line 2169
    move-result-object v4

    .line 2170
    invoke-direct {v7, v4}, Lp/gbg0;-><init>(Lp/ebg0;)V

    .line 2171
    .line 2172
    .line 2173
    iget-object v1, v1, Lp/dpt0;->e:Ljava/lang/Object;

    .line 2174
    .line 2175
    check-cast v1, Lp/mjj0;

    .line 2176
    .line 2177
    invoke-direct {v3, v5, v6, v7, v1}, Lp/dj70;-><init>(Lp/mkb;Lp/gol0;Lp/gbg0;Lp/njj0;)V

    .line 2178
    .line 2179
    .line 2180
    invoke-direct {v2, v3}, Lp/gj70;-><init>(Lp/dj70;)V

    .line 2181
    .line 2182
    .line 2183
    return-object v2

    .line 2184
    :pswitch_1f
    check-cast v1, Lp/jni;

    .line 2185
    .line 2186
    move-object/from16 v2, p1

    .line 2187
    .line 2188
    check-cast v2, Lp/w030;

    .line 2189
    .line 2190
    move-object/from16 v3, p2

    .line 2191
    .line 2192
    check-cast v3, Lp/mwl;

    .line 2193
    .line 2194
    new-instance v4, Lp/wfi;

    .line 2195
    .line 2196
    iget-object v5, v1, Lp/jni;->a:Lp/tii;

    .line 2197
    .line 2198
    iget-object v1, v1, Lp/jni;->b:Lp/ami;

    .line 2199
    .line 2200
    const/16 v6, 0x1c

    .line 2201
    .line 2202
    invoke-direct {v4, v5, v1, v6, v13}, Lp/wfi;-><init>(Lp/tii;Lp/ami;II)V

    .line 2203
    .line 2204
    .line 2205
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2206
    .line 2207
    .line 2208
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2209
    .line 2210
    .line 2211
    new-instance v1, Lp/zos;

    .line 2212
    .line 2213
    invoke-direct {v1, v4, v2, v3}, Lp/zos;-><init>(Lp/wfi;Lp/w030;Lp/mwl;)V

    .line 2214
    .line 2215
    .line 2216
    new-instance v2, Lp/viz0;

    .line 2217
    .line 2218
    new-instance v6, Lp/r41;

    .line 2219
    .line 2220
    invoke-virtual {v4}, Lp/wfi;->ubiLogger()Lp/fyy0;

    .line 2221
    .line 2222
    .line 2223
    move-result-object v3

    .line 2224
    invoke-static {v3}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 2225
    .line 2226
    .line 2227
    iget-object v4, v1, Lp/zos;->c:Ljava/lang/Object;

    .line 2228
    .line 2229
    check-cast v4, Lp/w030;

    .line 2230
    .line 2231
    check-cast v4, Lp/d1i;

    .line 2232
    .line 2233
    invoke-virtual {v4}, Lp/d1i;->e()Ljava/lang/String;

    .line 2234
    .line 2235
    .line 2236
    move-result-object v4

    .line 2237
    const/16 v5, 0x1b

    .line 2238
    .line 2239
    invoke-direct {v6, v3, v4, v5}, Lp/r41;-><init>(Lp/fyy0;Ljava/lang/String;I)V

    .line 2240
    .line 2241
    .line 2242
    iget-object v3, v1, Lp/zos;->c:Ljava/lang/Object;

    .line 2243
    .line 2244
    check-cast v3, Lp/w030;

    .line 2245
    .line 2246
    check-cast v3, Lp/d1i;

    .line 2247
    .line 2248
    invoke-virtual {v3}, Lp/d1i;->e()Ljava/lang/String;

    .line 2249
    .line 2250
    .line 2251
    move-result-object v7

    .line 2252
    iget-object v3, v1, Lp/zos;->d:Ljava/lang/Object;

    .line 2253
    .line 2254
    check-cast v3, Lp/mwl;

    .line 2255
    .line 2256
    iget-object v8, v3, Lp/mwl;->a:Lp/ov20;

    .line 2257
    .line 2258
    invoke-static {v8}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 2259
    .line 2260
    .line 2261
    iget-object v3, v1, Lp/zos;->b:Ljava/lang/Object;

    .line 2262
    .line 2263
    check-cast v3, Lp/xiz0;

    .line 2264
    .line 2265
    check-cast v3, Lp/wfi;

    .line 2266
    .line 2267
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2268
    .line 2269
    .line 2270
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/rxjava3/core/Scheduler;

    .line 2271
    .line 2272
    .line 2273
    move-result-object v9

    .line 2274
    iget-object v1, v1, Lp/zos;->b:Ljava/lang/Object;

    .line 2275
    .line 2276
    check-cast v1, Lp/xiz0;

    .line 2277
    .line 2278
    check-cast v1, Lp/wfi;

    .line 2279
    .line 2280
    iget-object v1, v1, Lp/wfi;->c:Lp/xp2;

    .line 2281
    .line 2282
    check-cast v1, Lp/ami;

    .line 2283
    .line 2284
    iget-object v1, v1, Lp/ami;->d6:Lp/mjj0;

    .line 2285
    .line 2286
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 2287
    .line 2288
    .line 2289
    move-result-object v1

    .line 2290
    move-object v10, v1

    .line 2291
    check-cast v10, Lp/jvb0;

    .line 2292
    .line 2293
    invoke-static {v10}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 2294
    .line 2295
    .line 2296
    move-object v5, v2

    .line 2297
    invoke-direct/range {v5 .. v10}, Lp/viz0;-><init>(Lp/r41;Ljava/lang/String;Lp/ov20;Lio/reactivex/rxjava3/core/Scheduler;Lp/jvb0;)V

    .line 2298
    .line 2299
    .line 2300
    return-object v2

    .line 2301
    :pswitch_20
    check-cast v1, Lp/ini;

    .line 2302
    .line 2303
    move-object/from16 v2, p1

    .line 2304
    .line 2305
    check-cast v2, Lp/w030;

    .line 2306
    .line 2307
    move-object/from16 v3, p2

    .line 2308
    .line 2309
    check-cast v3, Lp/x8g0;

    .line 2310
    .line 2311
    new-instance v5, Lp/dji;

    .line 2312
    .line 2313
    iget-object v6, v1, Lp/ini;->a:Lp/tii;

    .line 2314
    .line 2315
    iget-object v1, v1, Lp/ini;->b:Lp/ami;

    .line 2316
    .line 2317
    invoke-direct {v5, v6, v1, v4}, Lp/dji;-><init>(Lp/tii;Lp/ami;I)V

    .line 2318
    .line 2319
    .line 2320
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2321
    .line 2322
    .line 2323
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2324
    .line 2325
    .line 2326
    new-instance v1, Lp/vos;

    .line 2327
    .line 2328
    invoke-direct {v1, v5, v2, v3}, Lp/vos;-><init>(Lp/dji;Lp/w030;Lp/x8g0;)V

    .line 2329
    .line 2330
    .line 2331
    new-instance v2, Lp/liz0;

    .line 2332
    .line 2333
    new-instance v3, Lp/voi;

    .line 2334
    .line 2335
    invoke-virtual {v5}, Lp/dji;->ubiLogger()Lp/fyy0;

    .line 2336
    .line 2337
    .line 2338
    move-result-object v4

    .line 2339
    invoke-static {v4}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 2340
    .line 2341
    .line 2342
    iget-object v5, v1, Lp/vos;->c:Ljava/lang/Object;

    .line 2343
    .line 2344
    check-cast v5, Lp/w030;

    .line 2345
    .line 2346
    check-cast v5, Lp/d1i;

    .line 2347
    .line 2348
    invoke-virtual {v5}, Lp/d1i;->e()Ljava/lang/String;

    .line 2349
    .line 2350
    .line 2351
    move-result-object v5

    .line 2352
    iget-object v6, v1, Lp/vos;->d:Ljava/lang/Object;

    .line 2353
    .line 2354
    check-cast v6, Lp/x8g0;

    .line 2355
    .line 2356
    iget-object v6, v6, Lp/x8g0;->a:Lp/rwy0;

    .line 2357
    .line 2358
    invoke-static {v6}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 2359
    .line 2360
    .line 2361
    invoke-direct {v3, v4, v5, v6}, Lp/voi;-><init>(Lp/fyy0;Ljava/lang/String;Lp/rwy0;)V

    .line 2362
    .line 2363
    .line 2364
    iget-object v1, v1, Lp/vos;->b:Ljava/lang/Object;

    .line 2365
    .line 2366
    check-cast v1, Lp/niz0;

    .line 2367
    .line 2368
    check-cast v1, Lp/dji;

    .line 2369
    .line 2370
    iget-object v1, v1, Lp/dji;->c:Ljava/lang/Object;

    .line 2371
    .line 2372
    check-cast v1, Lp/ami;

    .line 2373
    .line 2374
    iget-object v1, v1, Lp/ami;->d6:Lp/mjj0;

    .line 2375
    .line 2376
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 2377
    .line 2378
    .line 2379
    move-result-object v1

    .line 2380
    check-cast v1, Lp/jvb0;

    .line 2381
    .line 2382
    invoke-static {v1}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 2383
    .line 2384
    .line 2385
    invoke-direct {v2, v3, v1}, Lp/liz0;-><init>(Lp/voi;Lp/jvb0;)V

    .line 2386
    .line 2387
    .line 2388
    return-object v2

    .line 2389
    :pswitch_21
    check-cast v1, Lp/cki;

    .line 2390
    .line 2391
    move-object/from16 v2, p1

    .line 2392
    .line 2393
    check-cast v2, Lp/w030;

    .line 2394
    .line 2395
    move-object/from16 v3, p2

    .line 2396
    .line 2397
    check-cast v3, Lp/x8g0;

    .line 2398
    .line 2399
    new-instance v4, Lp/wfi;

    .line 2400
    .line 2401
    iget-object v6, v1, Lp/cki;->a:Lp/tii;

    .line 2402
    .line 2403
    iget-object v1, v1, Lp/cki;->b:Lp/ami;

    .line 2404
    .line 2405
    invoke-direct {v4, v6, v1, v5, v13}, Lp/wfi;-><init>(Lp/tii;Lp/ami;II)V

    .line 2406
    .line 2407
    .line 2408
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2409
    .line 2410
    .line 2411
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2412
    .line 2413
    .line 2414
    new-instance v1, Lp/vnt;

    .line 2415
    .line 2416
    invoke-direct {v1, v4, v2, v3}, Lp/vnt;-><init>(Lp/wfi;Lp/w030;Lp/x8g0;)V

    .line 2417
    .line 2418
    .line 2419
    new-instance v3, Lp/col0;

    .line 2420
    .line 2421
    new-instance v4, Lp/z0i;

    .line 2422
    .line 2423
    check-cast v2, Lp/d1i;

    .line 2424
    .line 2425
    invoke-virtual {v2}, Lp/d1i;->g()Lp/g011;

    .line 2426
    .line 2427
    .line 2428
    move-result-object v2

    .line 2429
    iget-object v5, v1, Lp/vnt;->c:Ljava/lang/Object;

    .line 2430
    .line 2431
    check-cast v5, Lp/bol0;

    .line 2432
    .line 2433
    check-cast v5, Lp/wfi;

    .line 2434
    .line 2435
    invoke-virtual {v5}, Lp/wfi;->ubiLogger()Lp/fyy0;

    .line 2436
    .line 2437
    .line 2438
    move-result-object v5

    .line 2439
    invoke-static {v5}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 2440
    .line 2441
    .line 2442
    iget-object v6, v1, Lp/vnt;->d:Ljava/lang/Object;

    .line 2443
    .line 2444
    check-cast v6, Lp/x8g0;

    .line 2445
    .line 2446
    iget-object v6, v6, Lp/x8g0;->a:Lp/rwy0;

    .line 2447
    .line 2448
    invoke-static {v6}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 2449
    .line 2450
    .line 2451
    invoke-direct {v4, v2, v5, v6}, Lp/z0i;-><init>(Lp/g011;Lp/fyy0;Lp/rwy0;)V

    .line 2452
    .line 2453
    .line 2454
    iget-object v1, v1, Lp/vnt;->c:Ljava/lang/Object;

    .line 2455
    .line 2456
    check-cast v1, Lp/bol0;

    .line 2457
    .line 2458
    check-cast v1, Lp/wfi;

    .line 2459
    .line 2460
    iget-object v1, v1, Lp/wfi;->c:Lp/xp2;

    .line 2461
    .line 2462
    check-cast v1, Lp/ami;

    .line 2463
    .line 2464
    new-instance v2, Lp/yxn;

    .line 2465
    .line 2466
    iget-object v1, v1, Lp/ami;->L:Lp/mjj0;

    .line 2467
    .line 2468
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 2469
    .line 2470
    .line 2471
    move-result-object v1

    .line 2472
    check-cast v1, Lp/kba0;

    .line 2473
    .line 2474
    invoke-direct {v2, v1}, Lp/yxn;-><init>(Lp/kba0;)V

    .line 2475
    .line 2476
    .line 2477
    invoke-direct {v3, v4, v2}, Lp/col0;-><init>(Lp/z0i;Lp/yxn;)V

    .line 2478
    .line 2479
    .line 2480
    return-object v3

    .line 2481
    :pswitch_22
    check-cast v1, Lp/f6i;

    .line 2482
    .line 2483
    move-object/from16 v2, p1

    .line 2484
    .line 2485
    check-cast v2, Lp/w030;

    .line 2486
    .line 2487
    move-object/from16 v3, p2

    .line 2488
    .line 2489
    check-cast v3, Lp/x8g0;

    .line 2490
    .line 2491
    new-instance v4, Lp/jti;

    .line 2492
    .line 2493
    iget-object v5, v1, Lp/f6i;->a:Lp/tii;

    .line 2494
    .line 2495
    iget-object v1, v1, Lp/f6i;->b:Lp/ami;

    .line 2496
    .line 2497
    invoke-direct {v4, v5, v1, v6, v13}, Lp/jti;-><init>(Lp/tii;Lp/ami;II)V

    .line 2498
    .line 2499
    .line 2500
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2501
    .line 2502
    .line 2503
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2504
    .line 2505
    .line 2506
    new-instance v1, Lp/nfp0;

    .line 2507
    .line 2508
    invoke-direct {v1, v4, v2, v3}, Lp/nfp0;-><init>(Lp/jti;Lp/w030;Lp/x8g0;)V

    .line 2509
    .line 2510
    .line 2511
    new-instance v2, Lp/d31;

    .line 2512
    .line 2513
    invoke-virtual {v4}, Lp/jti;->c()Lp/kba0;

    .line 2514
    .line 2515
    .line 2516
    move-result-object v3

    .line 2517
    invoke-static {v3}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 2518
    .line 2519
    .line 2520
    new-instance v4, Lp/qrz;

    .line 2521
    .line 2522
    iget-object v5, v1, Lp/nfp0;->c:Ljava/lang/Object;

    .line 2523
    .line 2524
    check-cast v5, Lp/w030;

    .line 2525
    .line 2526
    check-cast v5, Lp/d1i;

    .line 2527
    .line 2528
    invoke-virtual {v5}, Lp/d1i;->g()Lp/g011;

    .line 2529
    .line 2530
    .line 2531
    move-result-object v5

    .line 2532
    iget-object v6, v1, Lp/nfp0;->b:Ljava/lang/Object;

    .line 2533
    .line 2534
    check-cast v6, Lp/g31;

    .line 2535
    .line 2536
    check-cast v6, Lp/jti;

    .line 2537
    .line 2538
    invoke-virtual {v6}, Lp/jti;->d()Lp/fyy0;

    .line 2539
    .line 2540
    .line 2541
    move-result-object v6

    .line 2542
    invoke-static {v6}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 2543
    .line 2544
    .line 2545
    iget-object v1, v1, Lp/nfp0;->d:Ljava/lang/Object;

    .line 2546
    .line 2547
    check-cast v1, Lp/x8g0;

    .line 2548
    .line 2549
    iget-object v1, v1, Lp/x8g0;->a:Lp/rwy0;

    .line 2550
    .line 2551
    invoke-static {v1}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 2552
    .line 2553
    .line 2554
    invoke-direct {v4, v5, v6, v1, v13}, Lp/qrz;-><init>(Lp/g011;Lp/fyy0;Lp/rwy0;I)V

    .line 2555
    .line 2556
    .line 2557
    invoke-direct {v2, v3, v4}, Lp/d31;-><init>(Lp/kba0;Lp/qrz;)V

    .line 2558
    .line 2559
    .line 2560
    return-object v2

    .line 2561
    :pswitch_23
    check-cast v1, Lp/lji;

    .line 2562
    .line 2563
    move-object/from16 v2, p1

    .line 2564
    .line 2565
    check-cast v2, Lp/w030;

    .line 2566
    .line 2567
    move-object/from16 v3, p2

    .line 2568
    .line 2569
    check-cast v3, Lp/x8g0;

    .line 2570
    .line 2571
    new-instance v4, Lp/dji;

    .line 2572
    .line 2573
    iget-object v5, v1, Lp/lji;->a:Lp/tii;

    .line 2574
    .line 2575
    iget-object v1, v1, Lp/lji;->b:Lp/ami;

    .line 2576
    .line 2577
    invoke-direct {v4, v5, v1, v12}, Lp/dji;-><init>(Lp/tii;Lp/ami;I)V

    .line 2578
    .line 2579
    .line 2580
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2581
    .line 2582
    .line 2583
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2584
    .line 2585
    .line 2586
    new-instance v1, Lp/efk0;

    .line 2587
    .line 2588
    invoke-virtual {v4}, Lp/dji;->context()Landroid/content/Context;

    .line 2589
    .line 2590
    .line 2591
    move-result-object v2

    .line 2592
    invoke-static {v2}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 2593
    .line 2594
    .line 2595
    new-instance v5, Lp/mef;

    .line 2596
    .line 2597
    invoke-virtual {v4}, Lp/dji;->ubiLogger()Lp/fyy0;

    .line 2598
    .line 2599
    .line 2600
    move-result-object v6

    .line 2601
    invoke-static {v6}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 2602
    .line 2603
    .line 2604
    iget-object v3, v3, Lp/x8g0;->a:Lp/rwy0;

    .line 2605
    .line 2606
    invoke-static {v3}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 2607
    .line 2608
    .line 2609
    invoke-direct {v5, v6, v3, v15}, Lp/mef;-><init>(Lp/fyy0;Lp/rwy0;I)V

    .line 2610
    .line 2611
    .line 2612
    new-instance v3, Lp/pvb;

    .line 2613
    .line 2614
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 2615
    .line 2616
    .line 2617
    invoke-virtual {v4}, Lp/dji;->l()Lp/ken0;

    .line 2618
    .line 2619
    .line 2620
    move-result-object v4

    .line 2621
    invoke-static {v4}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 2622
    .line 2623
    .line 2624
    iget-object v4, v4, Lp/ken0;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 2625
    .line 2626
    invoke-static {v4}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 2627
    .line 2628
    .line 2629
    check-cast v2, Landroid/app/Application;

    .line 2630
    .line 2631
    invoke-direct {v1, v2, v5, v3, v4}, Lp/efk0;-><init>(Landroid/app/Application;Lp/mef;Lp/pvb;Lio/reactivex/rxjava3/core/Observable;)V

    .line 2632
    .line 2633
    .line 2634
    return-object v1

    .line 2635
    :pswitch_24
    check-cast v1, Lp/bji;

    .line 2636
    .line 2637
    move-object/from16 v2, p1

    .line 2638
    .line 2639
    check-cast v2, Lp/w030;

    .line 2640
    .line 2641
    move-object/from16 v4, p2

    .line 2642
    .line 2643
    check-cast v4, Lp/owl;

    .line 2644
    .line 2645
    new-instance v5, Lp/wfi;

    .line 2646
    .line 2647
    iget-object v6, v1, Lp/bji;->a:Lp/tii;

    .line 2648
    .line 2649
    iget-object v1, v1, Lp/bji;->b:Lp/ami;

    .line 2650
    .line 2651
    invoke-direct {v5, v6, v1, v3, v13}, Lp/wfi;-><init>(Lp/tii;Lp/ami;II)V

    .line 2652
    .line 2653
    .line 2654
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2655
    .line 2656
    .line 2657
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2658
    .line 2659
    .line 2660
    new-instance v1, Lp/ab21;

    .line 2661
    .line 2662
    invoke-direct {v1, v5, v2, v4}, Lp/ab21;-><init>(Lp/wfi;Lp/w030;Lp/owl;)V

    .line 2663
    .line 2664
    .line 2665
    new-instance v2, Lp/i9j0;

    .line 2666
    .line 2667
    invoke-virtual {v5}, Lp/wfi;->b()Lp/kba0;

    .line 2668
    .line 2669
    .line 2670
    move-result-object v7

    .line 2671
    invoke-static {v7}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 2672
    .line 2673
    .line 2674
    iget-object v3, v1, Lp/ab21;->b:Ljava/lang/Object;

    .line 2675
    .line 2676
    check-cast v3, Lp/x8j0;

    .line 2677
    .line 2678
    check-cast v3, Lp/wfi;

    .line 2679
    .line 2680
    invoke-virtual {v3}, Lp/wfi;->ubiLogger()Lp/fyy0;

    .line 2681
    .line 2682
    .line 2683
    move-result-object v8

    .line 2684
    invoke-static {v8}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 2685
    .line 2686
    .line 2687
    new-instance v9, Lp/fh1;

    .line 2688
    .line 2689
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 2690
    .line 2691
    .line 2692
    iget-object v3, v1, Lp/ab21;->c:Ljava/lang/Object;

    .line 2693
    .line 2694
    check-cast v3, Lp/w030;

    .line 2695
    .line 2696
    check-cast v3, Lp/d1i;

    .line 2697
    .line 2698
    invoke-virtual {v3}, Lp/d1i;->e()Ljava/lang/String;

    .line 2699
    .line 2700
    .line 2701
    move-result-object v10

    .line 2702
    iget-object v3, v1, Lp/ab21;->c:Ljava/lang/Object;

    .line 2703
    .line 2704
    check-cast v3, Lp/w030;

    .line 2705
    .line 2706
    check-cast v3, Lp/d1i;

    .line 2707
    .line 2708
    iget-object v11, v3, Lp/d1i;->b:Ljava/lang/String;

    .line 2709
    .line 2710
    invoke-static {v11}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 2711
    .line 2712
    .line 2713
    new-instance v12, Lp/hzg;

    .line 2714
    .line 2715
    new-instance v3, Lp/fh1;

    .line 2716
    .line 2717
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 2718
    .line 2719
    .line 2720
    iget-object v4, v1, Lp/ab21;->c:Ljava/lang/Object;

    .line 2721
    .line 2722
    check-cast v4, Lp/w030;

    .line 2723
    .line 2724
    check-cast v4, Lp/d1i;

    .line 2725
    .line 2726
    invoke-virtual {v4}, Lp/d1i;->e()Ljava/lang/String;

    .line 2727
    .line 2728
    .line 2729
    move-result-object v4

    .line 2730
    iget-object v5, v1, Lp/ab21;->b:Ljava/lang/Object;

    .line 2731
    .line 2732
    check-cast v5, Lp/x8j0;

    .line 2733
    .line 2734
    check-cast v5, Lp/wfi;

    .line 2735
    .line 2736
    iget-object v5, v5, Lp/wfi;->b:Lp/tii;

    .line 2737
    .line 2738
    invoke-virtual {v5}, Lp/tii;->v5()Lp/zz20;

    .line 2739
    .line 2740
    .line 2741
    move-result-object v5

    .line 2742
    invoke-direct {v12, v3, v4, v5}, Lp/hzg;-><init>(Lp/fh1;Ljava/lang/String;Lp/zz20;)V

    .line 2743
    .line 2744
    .line 2745
    iget-object v3, v1, Lp/ab21;->d:Ljava/lang/Object;

    .line 2746
    .line 2747
    check-cast v3, Lp/owl;

    .line 2748
    .line 2749
    iget-object v13, v3, Lp/owl;->a:Lp/ov20;

    .line 2750
    .line 2751
    invoke-static {v13}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 2752
    .line 2753
    .line 2754
    iget-object v3, v1, Lp/ab21;->b:Ljava/lang/Object;

    .line 2755
    .line 2756
    check-cast v3, Lp/x8j0;

    .line 2757
    .line 2758
    check-cast v3, Lp/wfi;

    .line 2759
    .line 2760
    iget-object v3, v3, Lp/wfi;->b:Lp/tii;

    .line 2761
    .line 2762
    iget-object v3, v3, Lp/tii;->Tf:Lp/mjj0;

    .line 2763
    .line 2764
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 2765
    .line 2766
    .line 2767
    move-result-object v3

    .line 2768
    move-object v14, v3

    .line 2769
    check-cast v14, Lp/ma70;

    .line 2770
    .line 2771
    invoke-static {v14}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 2772
    .line 2773
    .line 2774
    iget-object v3, v1, Lp/ab21;->d:Ljava/lang/Object;

    .line 2775
    .line 2776
    check-cast v3, Lp/owl;

    .line 2777
    .line 2778
    iget-object v15, v3, Lp/owl;->b:Lp/rwy0;

    .line 2779
    .line 2780
    invoke-static {v15}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 2781
    .line 2782
    .line 2783
    invoke-virtual {v1}, Lp/ab21;->g()Lp/yrs;

    .line 2784
    .line 2785
    .line 2786
    move-result-object v16

    .line 2787
    new-instance v3, Lp/dbj0;

    .line 2788
    .line 2789
    iget-object v4, v1, Lp/ab21;->b:Ljava/lang/Object;

    .line 2790
    .line 2791
    check-cast v4, Lp/x8j0;

    .line 2792
    .line 2793
    check-cast v4, Lp/wfi;

    .line 2794
    .line 2795
    invoke-virtual {v4}, Lp/wfi;->a()Landroid/content/Context;

    .line 2796
    .line 2797
    .line 2798
    move-result-object v4

    .line 2799
    invoke-static {v4}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 2800
    .line 2801
    .line 2802
    iget-object v1, v1, Lp/ab21;->b:Ljava/lang/Object;

    .line 2803
    .line 2804
    check-cast v1, Lp/x8j0;

    .line 2805
    .line 2806
    check-cast v1, Lp/wfi;

    .line 2807
    .line 2808
    iget-object v1, v1, Lp/wfi;->b:Lp/tii;

    .line 2809
    .line 2810
    iget-object v1, v1, Lp/tii;->v0:Lp/mjj0;

    .line 2811
    .line 2812
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 2813
    .line 2814
    .line 2815
    move-result-object v1

    .line 2816
    check-cast v1, Lp/kyq0;

    .line 2817
    .line 2818
    invoke-static {v1}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 2819
    .line 2820
    .line 2821
    check-cast v4, Landroid/app/Application;

    .line 2822
    .line 2823
    invoke-direct {v3, v4, v1}, Lp/dbj0;-><init>(Landroid/app/Application;Lp/kyq0;)V

    .line 2824
    .line 2825
    .line 2826
    move-object v6, v2

    .line 2827
    move-object/from16 v17, v3

    .line 2828
    .line 2829
    invoke-direct/range {v6 .. v17}, Lp/i9j0;-><init>(Lp/kba0;Lp/fyy0;Lp/fh1;Ljava/lang/String;Ljava/lang/String;Lp/hzg;Lp/ov20;Lp/ma70;Lp/rwy0;Lp/yrs;Lp/dbj0;)V

    .line 2830
    .line 2831
    .line 2832
    return-object v2

    .line 2833
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_13
        :pswitch_11
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
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0xb
        :pswitch_3
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x3 -> :sswitch_3
        0x13 -> :sswitch_2
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x3 -> :sswitch_5
        0x13 -> :sswitch_4
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0xe
        :pswitch_e
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xe
        :pswitch_f
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0xc
        :pswitch_10
    .end packed-switch

    :sswitch_data_3
    .sparse-switch
        0x11 -> :sswitch_7
        0x19 -> :sswitch_6
    .end sparse-switch

    :pswitch_data_5
    .packed-switch 0x11
        :pswitch_12
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0xf
        :pswitch_14
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x7
        :pswitch_19
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x8
        :pswitch_1a
    .end packed-switch
.end method
