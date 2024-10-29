.class public final Lp/ypi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/mjj0;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/dao0;


# direct methods
.method public synthetic constructor <init>(Lp/dao0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/ypi;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/ypi;->b:Lp/dao0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp/ypi;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/ypi;->b:Lp/dao0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lp/dao0;->t:Lp/njj0;

    .line 9
    .line 10
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lp/fdu;

    .line 15
    .line 16
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    iget-object v0, v1, Lp/dao0;->h0:Lp/njj0;

    .line 21
    .line 22
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lp/obs;

    .line 27
    .line 28
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_1
    iget-object v0, v1, Lp/dao0;->s:Lp/njj0;

    .line 33
    .line 34
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lp/t6s;

    .line 39
    .line 40
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_2
    iget-object v0, v1, Lp/dao0;->r:Lp/njj0;

    .line 45
    .line 46
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lp/guz;

    .line 51
    .line 52
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_3
    iget-object v0, v1, Lp/dao0;->o:Lp/njj0;

    .line 57
    .line 58
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lp/oyo;

    .line 63
    .line 64
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_4
    iget-object v0, v1, Lp/dao0;->q:Lp/njj0;

    .line 69
    .line 70
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lp/lnn;

    .line 75
    .line 76
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_5
    iget-object v0, v1, Lp/dao0;->e:Lp/njj0;

    .line 81
    .line 82
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Landroid/util/DisplayMetrics;

    .line 87
    .line 88
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    :pswitch_6
    iget-object v0, v1, Lp/dao0;->o0:Lp/njj0;

    .line 93
    .line 94
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0

    .line 109
    :pswitch_7
    packed-switch v0, :pswitch_data_1

    .line 110
    .line 111
    .line 112
    iget-object v0, v1, Lp/dao0;->c:Lp/njj0;

    .line 113
    .line 114
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Landroid/content/Context;

    .line 119
    .line 120
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :pswitch_8
    iget-object v0, v1, Lp/dao0;->b:Lp/njj0;

    .line 125
    .line 126
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Landroid/content/Context;

    .line 131
    .line 132
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :goto_0
    return-object v0

    .line 136
    :pswitch_9
    iget-object v0, v1, Lp/dao0;->k:Lp/njj0;

    .line 137
    .line 138
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lp/dhf;

    .line 143
    .line 144
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    return-object v0

    .line 148
    :pswitch_a
    iget-object v0, v1, Lp/dao0;->m:Lp/njj0;

    .line 149
    .line 150
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Lp/saf;

    .line 155
    .line 156
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    return-object v0

    .line 160
    :pswitch_b
    iget-object v0, v1, Lp/dao0;->G:Lp/njj0;

    .line 161
    .line 162
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Lp/kud;

    .line 167
    .line 168
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    return-object v0

    .line 172
    :pswitch_c
    iget-object v0, v1, Lp/dao0;->R:Lp/njj0;

    .line 173
    .line 174
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Lio/reactivex/rxjava3/core/Scheduler;

    .line 179
    .line 180
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    return-object v0

    .line 184
    :pswitch_d
    packed-switch v0, :pswitch_data_2

    .line 185
    .line 186
    .line 187
    iget-object v0, v1, Lp/dao0;->O:Lp/njj0;

    .line 188
    .line 189
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Lp/ydy0;

    .line 194
    .line 195
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :pswitch_e
    iget-object v0, v1, Lp/dao0;->M:Lp/njj0;

    .line 200
    .line 201
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Lp/ydy0;

    .line 206
    .line 207
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :goto_1
    return-object v0

    .line 211
    :pswitch_f
    iget-object v0, v1, Lp/dao0;->X:Lp/njj0;

    .line 212
    .line 213
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Lp/m7c;

    .line 218
    .line 219
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    return-object v0

    .line 223
    :pswitch_10
    iget-object v0, v1, Lp/dao0;->J:Lp/njj0;

    .line 224
    .line 225
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Lp/lvb;

    .line 230
    .line 231
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    return-object v0

    .line 235
    :pswitch_11
    packed-switch v0, :pswitch_data_3

    .line 236
    .line 237
    .line 238
    iget-object v0, v1, Lp/dao0;->O:Lp/njj0;

    .line 239
    .line 240
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Lp/ydy0;

    .line 245
    .line 246
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    goto :goto_2

    .line 250
    :pswitch_12
    iget-object v0, v1, Lp/dao0;->M:Lp/njj0;

    .line 251
    .line 252
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, Lp/ydy0;

    .line 257
    .line 258
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    :goto_2
    return-object v0

    .line 262
    :pswitch_13
    iget-object v0, v1, Lp/dao0;->e0:Lp/njj0;

    .line 263
    .line 264
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Lp/nga;

    .line 269
    .line 270
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    return-object v0

    .line 274
    :pswitch_14
    iget-object v0, v1, Lp/dao0;->w:Lp/njj0;

    .line 275
    .line 276
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, Lp/b8a;

    .line 281
    .line 282
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    return-object v0

    .line 286
    :pswitch_15
    iget-object v0, v1, Lp/dao0;->a0:Lp/njj0;

    .line 287
    .line 288
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, Lp/rt7;

    .line 293
    .line 294
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    return-object v0

    .line 298
    :pswitch_16
    iget-object v0, v1, Lp/dao0;->d0:Lp/njj0;

    .line 299
    .line 300
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, Lp/ztz;

    .line 305
    .line 306
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    return-object v0

    .line 310
    :pswitch_17
    iget-object v0, v1, Lp/dao0;->m0:Lp/njj0;

    .line 311
    .line 312
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, Lp/v97;

    .line 317
    .line 318
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    return-object v0

    .line 322
    :pswitch_18
    iget-object v0, v1, Lp/dao0;->k0:Lp/njj0;

    .line 323
    .line 324
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    check-cast v0, Lp/q97;

    .line 329
    .line 330
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    return-object v0

    .line 334
    :pswitch_19
    iget-object v0, v1, Lp/dao0;->l0:Lp/njj0;

    .line 335
    .line 336
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    check-cast v0, Lp/x57;

    .line 341
    .line 342
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    return-object v0

    .line 346
    :pswitch_1a
    iget-object v0, v1, Lp/dao0;->v:Lp/njj0;

    .line 347
    .line 348
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    check-cast v0, Lp/tq6;

    .line 353
    .line 354
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    return-object v0

    .line 358
    :pswitch_1b
    iget-object v0, v1, Lp/dao0;->c0:Lp/njj0;

    .line 359
    .line 360
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    check-cast v0, Lp/qt1;

    .line 365
    .line 366
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    return-object v0

    .line 370
    :pswitch_1c
    iget-object v0, v1, Lp/dao0;->f:Lp/njj0;

    .line 371
    .line 372
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    check-cast v0, Lp/e81;

    .line 377
    .line 378
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    return-object v0

    .line 382
    :pswitch_1d
    iget-object v0, v1, Lp/dao0;->a:Lp/njj0;

    .line 383
    .line 384
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    check-cast v0, Landroid/app/Activity;

    .line 389
    .line 390
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    return-object v0

    .line 394
    :pswitch_1e
    packed-switch v0, :pswitch_data_4

    .line 395
    .line 396
    .line 397
    iget-object v0, v1, Lp/dao0;->c:Lp/njj0;

    .line 398
    .line 399
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    check-cast v0, Landroid/content/Context;

    .line 404
    .line 405
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    goto :goto_3

    .line 409
    :pswitch_1f
    iget-object v0, v1, Lp/dao0;->b:Lp/njj0;

    .line 410
    .line 411
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    check-cast v0, Landroid/content/Context;

    .line 416
    .line 417
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    :goto_3
    return-object v0

    .line 421
    :pswitch_20
    iget-object v0, v1, Lp/dao0;->n0:Lp/njj0;

    .line 422
    .line 423
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    check-cast v0, Lp/rb;

    .line 428
    .line 429
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    return-object v0

    .line 433
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_20
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
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_8
    .end packed-switch

    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    :pswitch_data_2
    .packed-switch 0xd
        :pswitch_e
    .end packed-switch

    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    :pswitch_data_3
    .packed-switch 0xd
        :pswitch_12
    .end packed-switch

    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_1f
    .end packed-switch
.end method
