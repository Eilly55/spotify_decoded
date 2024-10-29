.class public final Lp/gyh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/mjj0;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/q3t;


# direct methods
.method public synthetic constructor <init>(Lp/dpt0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/gyh;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/gyh;->b:Lp/q3t;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lp/gyh;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/gyh;->b:Lp/q3t;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lp/dpt0;

    .line 9
    .line 10
    invoke-virtual {v1}, Lp/dpt0;->k()Lp/fyy0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    check-cast v1, Lp/dpt0;

    .line 19
    .line 20
    iget v0, v1, Lp/dpt0;->a:I

    .line 21
    .line 22
    iget-object v1, v1, Lp/dpt0;->c:Ljava/lang/Object;

    .line 23
    .line 24
    packed-switch v0, :pswitch_data_1

    .line 25
    .line 26
    .line 27
    check-cast v1, Lp/ami;

    .line 28
    .line 29
    iget-object v0, v1, Lp/ami;->s1:Lp/mjj0;

    .line 30
    .line 31
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lp/ewy0;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_1
    check-cast v1, Lp/khi;

    .line 39
    .line 40
    iget-object v0, v1, Lp/khi;->T:Lp/mjj0;

    .line 41
    .line 42
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lp/ewy0;

    .line 47
    .line 48
    :goto_0
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_2
    check-cast v1, Lp/dpt0;

    .line 53
    .line 54
    iget-object v0, v1, Lp/dpt0;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lp/tii;

    .line 57
    .line 58
    iget-object v0, v0, Lp/tii;->a:Lp/yii;

    .line 59
    .line 60
    invoke-static {v0}, Lp/yii;->x(Lp/yii;)Lp/x8c;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :pswitch_3
    check-cast v1, Lp/dpt0;

    .line 66
    .line 67
    iget-object v0, v1, Lp/dpt0;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lp/khi;

    .line 70
    .line 71
    invoke-virtual {v0}, Lp/khi;->N1()Lp/usx0;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :pswitch_4
    check-cast v1, Lp/dpt0;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    const/16 v0, 0xa

    .line 82
    .line 83
    invoke-static {v0}, Lp/k1z;->b(I)Lp/i1z;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sget-object v2, Lp/djx0;->b:Lp/djx0;

    .line 88
    .line 89
    iget-object v1, v1, Lp/dpt0;->c:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Lp/khi;

    .line 92
    .line 93
    invoke-static {v1}, Lp/khi;->q(Lp/khi;)Lp/h14;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v0, v2, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 98
    .line 99
    .line 100
    sget-object v2, Lp/djx0;->i:Lp/djx0;

    .line 101
    .line 102
    invoke-static {v1}, Lp/khi;->p(Lp/khi;)Lp/u4u0;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v0, v2, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 107
    .line 108
    .line 109
    sget-object v2, Lp/djx0;->c:Lp/djx0;

    .line 110
    .line 111
    invoke-static {v1}, Lp/khi;->o(Lp/khi;)Lp/al9;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v0, v2, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 116
    .line 117
    .line 118
    sget-object v2, Lp/djx0;->d:Lp/djx0;

    .line 119
    .line 120
    invoke-static {v1}, Lp/khi;->n(Lp/khi;)Lp/al9;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v0, v2, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 125
    .line 126
    .line 127
    sget-object v2, Lp/djx0;->e:Lp/djx0;

    .line 128
    .line 129
    invoke-static {v1}, Lp/khi;->m(Lp/khi;)Lp/too;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v0, v2, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 134
    .line 135
    .line 136
    sget-object v2, Lp/djx0;->g:Lp/djx0;

    .line 137
    .line 138
    invoke-static {v1}, Lp/khi;->l(Lp/khi;)Lp/jnx;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v0, v2, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 143
    .line 144
    .line 145
    sget-object v2, Lp/djx0;->t:Lp/djx0;

    .line 146
    .line 147
    invoke-static {v1}, Lp/khi;->k(Lp/khi;)Lp/h0a0;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v0, v2, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 152
    .line 153
    .line 154
    sget-object v2, Lp/djx0;->X:Lp/djx0;

    .line 155
    .line 156
    invoke-static {v1}, Lp/khi;->j(Lp/khi;)Lp/u4u0;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v0, v2, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 161
    .line 162
    .line 163
    sget-object v2, Lp/djx0;->Z:Lp/djx0;

    .line 164
    .line 165
    invoke-static {v1}, Lp/khi;->i(Lp/khi;)Lp/u4u0;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v0, v2, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 170
    .line 171
    .line 172
    sget-object v2, Lp/djx0;->o0:Lp/djx0;

    .line 173
    .line 174
    invoke-static {v1}, Lp/khi;->h(Lp/khi;)Lp/jnx;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v0, v2, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Lp/i1z;->c()Lp/k1z;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    return-object v0

    .line 186
    :pswitch_5
    check-cast v1, Lp/dpt0;

    .line 187
    .line 188
    iget-object v0, v1, Lp/dpt0;->c:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Lp/khi;

    .line 191
    .line 192
    invoke-static {v0}, Lp/khi;->w(Lp/khi;)Lp/gdl;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    return-object v0

    .line 197
    :pswitch_6
    check-cast v1, Lp/dpt0;

    .line 198
    .line 199
    iget-object v0, v1, Lp/dpt0;->c:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, Lp/khi;

    .line 202
    .line 203
    invoke-static {v0}, Lp/khi;->y(Lp/khi;)Lp/cxq0;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    return-object v0

    .line 208
    :pswitch_7
    check-cast v1, Lp/dpt0;

    .line 209
    .line 210
    iget-object v0, v1, Lp/dpt0;->c:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Lp/khi;

    .line 213
    .line 214
    invoke-static {v0}, Lp/khi;->t(Lp/khi;)Lp/riq0;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    return-object v0

    .line 219
    :pswitch_8
    check-cast v1, Lp/dpt0;

    .line 220
    .line 221
    iget v0, v1, Lp/dpt0;->a:I

    .line 222
    .line 223
    iget-object v1, v1, Lp/dpt0;->b:Ljava/lang/Object;

    .line 224
    .line 225
    packed-switch v0, :pswitch_data_2

    .line 226
    .line 227
    .line 228
    check-cast v1, Lp/tii;

    .line 229
    .line 230
    iget-object v0, v1, Lp/tii;->F4:Lp/mjj0;

    .line 231
    .line 232
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Lp/ken0;

    .line 237
    .line 238
    goto :goto_1

    .line 239
    :pswitch_9
    check-cast v1, Lp/tii;

    .line 240
    .line 241
    iget-object v0, v1, Lp/tii;->F4:Lp/mjj0;

    .line 242
    .line 243
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, Lp/ken0;

    .line 248
    .line 249
    :goto_1
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    return-object v0

    .line 253
    :pswitch_a
    check-cast v1, Lp/dpt0;

    .line 254
    .line 255
    iget-object v0, v1, Lp/dpt0;->b:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, Lp/tii;

    .line 258
    .line 259
    iget-object v0, v0, Lp/tii;->X0:Lp/mjj0;

    .line 260
    .line 261
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, Lp/kud;

    .line 266
    .line 267
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    return-object v0

    .line 271
    :pswitch_b
    check-cast v1, Lp/dpt0;

    .line 272
    .line 273
    iget-object v0, v1, Lp/dpt0;->c:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v0, Lp/khi;

    .line 276
    .line 277
    invoke-static {v0}, Lp/khi;->v(Lp/khi;)Lp/ahb0;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    return-object v0

    .line 282
    :pswitch_c
    check-cast v1, Lp/dpt0;

    .line 283
    .line 284
    iget v0, v1, Lp/dpt0;->a:I

    .line 285
    .line 286
    iget-object v1, v1, Lp/dpt0;->c:Ljava/lang/Object;

    .line 287
    .line 288
    packed-switch v0, :pswitch_data_3

    .line 289
    .line 290
    .line 291
    check-cast v1, Lp/ami;

    .line 292
    .line 293
    iget-object v0, v1, Lp/ami;->L:Lp/mjj0;

    .line 294
    .line 295
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, Lp/kba0;

    .line 300
    .line 301
    goto :goto_2

    .line 302
    :pswitch_d
    check-cast v1, Lp/khi;

    .line 303
    .line 304
    iget-object v0, v1, Lp/khi;->J:Lp/mjj0;

    .line 305
    .line 306
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, Lp/kba0;

    .line 311
    .line 312
    :goto_2
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    return-object v0

    .line 316
    :pswitch_e
    check-cast v1, Lp/dpt0;

    .line 317
    .line 318
    iget-object v0, v1, Lp/dpt0;->b:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v0, Lp/tii;

    .line 321
    .line 322
    iget-object v0, v0, Lp/tii;->Bl:Lp/mjj0;

    .line 323
    .line 324
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    check-cast v0, Lp/c9a0;

    .line 329
    .line 330
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    return-object v0

    .line 334
    :pswitch_f
    packed-switch v0, :pswitch_data_4

    .line 335
    .line 336
    .line 337
    check-cast v1, Lp/dpt0;

    .line 338
    .line 339
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/rxjava3/core/Scheduler;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    goto :goto_3

    .line 347
    :pswitch_10
    check-cast v1, Lp/dpt0;

    .line 348
    .line 349
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    sget-object v0, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 353
    .line 354
    invoke-static {v0}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    :goto_3
    return-object v0

    .line 358
    :pswitch_11
    check-cast v1, Lp/dpt0;

    .line 359
    .line 360
    iget-object v0, v1, Lp/dpt0;->c:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v0, Lp/khi;

    .line 363
    .line 364
    invoke-static {v0}, Lp/khi;->r(Lp/khi;)Lp/cn20;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    return-object v0

    .line 369
    :pswitch_12
    check-cast v1, Lp/dpt0;

    .line 370
    .line 371
    iget-object v0, v1, Lp/dpt0;->b:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v0, Lp/tii;

    .line 374
    .line 375
    iget-object v0, v0, Lp/tii;->U6:Lp/mjj0;

    .line 376
    .line 377
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    check-cast v0, Lp/e300;

    .line 382
    .line 383
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    return-object v0

    .line 387
    :pswitch_13
    check-cast v1, Lp/dpt0;

    .line 388
    .line 389
    invoke-virtual {v1}, Lp/dpt0;->e()Lp/gqy;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    return-object v0

    .line 397
    :pswitch_14
    check-cast v1, Lp/dpt0;

    .line 398
    .line 399
    iget-object v0, v1, Lp/dpt0;->b:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v0, Lp/tii;

    .line 402
    .line 403
    iget-object v0, v0, Lp/tii;->di:Lp/mjj0;

    .line 404
    .line 405
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    check-cast v0, Lp/mdy;

    .line 410
    .line 411
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    return-object v0

    .line 415
    :pswitch_15
    check-cast v1, Lp/dpt0;

    .line 416
    .line 417
    iget v0, v1, Lp/dpt0;->a:I

    .line 418
    .line 419
    packed-switch v0, :pswitch_data_5

    .line 420
    .line 421
    .line 422
    iget-object v0, v1, Lp/dpt0;->b:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v0, Lp/tii;

    .line 425
    .line 426
    iget-object v0, v0, Lp/tii;->a:Lp/yii;

    .line 427
    .line 428
    new-instance v1, Lp/u7x;

    .line 429
    .line 430
    new-instance v2, Lp/gg2;

    .line 431
    .line 432
    iget-object v0, v0, Lp/yii;->a:Lp/tii;

    .line 433
    .line 434
    iget-object v0, v0, Lp/tii;->X0:Lp/mjj0;

    .line 435
    .line 436
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    check-cast v0, Lp/kud;

    .line 441
    .line 442
    invoke-direct {v2, v0}, Lp/gg2;-><init>(Lp/kud;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v2}, Lp/gg2;->c()Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    invoke-direct {v1, v0}, Lp/u7x;-><init>(Z)V

    .line 450
    .line 451
    .line 452
    goto :goto_4

    .line 453
    :pswitch_16
    iget-object v0, v1, Lp/dpt0;->c:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v0, Lp/khi;

    .line 456
    .line 457
    invoke-static {v0}, Lp/khi;->x(Lp/khi;)Lp/u7x;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    :goto_4
    return-object v1

    .line 462
    :pswitch_17
    check-cast v1, Lp/dpt0;

    .line 463
    .line 464
    invoke-virtual {v1}, Lp/dpt0;->b()Lp/oyo;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    return-object v0

    .line 469
    :pswitch_18
    check-cast v1, Lp/dpt0;

    .line 470
    .line 471
    iget v0, v1, Lp/dpt0;->a:I

    .line 472
    .line 473
    iget-object v1, v1, Lp/dpt0;->b:Ljava/lang/Object;

    .line 474
    .line 475
    packed-switch v0, :pswitch_data_6

    .line 476
    .line 477
    .line 478
    check-cast v1, Lp/tii;

    .line 479
    .line 480
    iget-object v0, v1, Lp/tii;->a:Lp/yii;

    .line 481
    .line 482
    invoke-static {v0}, Lp/yii;->y(Lp/yii;)Lp/tfm;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    goto :goto_5

    .line 487
    :pswitch_19
    check-cast v1, Lp/tii;

    .line 488
    .line 489
    iget-object v0, v1, Lp/tii;->a:Lp/yii;

    .line 490
    .line 491
    invoke-static {v0}, Lp/yii;->y(Lp/yii;)Lp/tfm;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    :goto_5
    return-object v0

    .line 496
    :pswitch_1a
    check-cast v1, Lp/dpt0;

    .line 497
    .line 498
    iget-object v0, v1, Lp/dpt0;->e:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v0, Lp/mjj0;

    .line 501
    .line 502
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    check-cast v0, Lp/e5f;

    .line 507
    .line 508
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    return-object v0

    .line 512
    :pswitch_1b
    check-cast v1, Lp/dpt0;

    .line 513
    .line 514
    iget v0, v1, Lp/dpt0;->a:I

    .line 515
    .line 516
    iget-object v1, v1, Lp/dpt0;->c:Ljava/lang/Object;

    .line 517
    .line 518
    packed-switch v0, :pswitch_data_7

    .line 519
    .line 520
    .line 521
    check-cast v1, Lp/ami;

    .line 522
    .line 523
    iget-object v0, v1, Lp/ami;->a:Lp/dmi;

    .line 524
    .line 525
    invoke-static {v0}, Lp/dmi;->c(Lp/dmi;)Lp/urj;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    goto :goto_6

    .line 530
    :pswitch_1c
    check-cast v1, Lp/khi;

    .line 531
    .line 532
    invoke-static {v1}, Lp/khi;->u(Lp/khi;)Lp/urj;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    :goto_6
    return-object v0

    .line 537
    :pswitch_1d
    packed-switch v0, :pswitch_data_8

    .line 538
    .line 539
    .line 540
    check-cast v1, Lp/dpt0;

    .line 541
    .line 542
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 543
    .line 544
    .line 545
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/rxjava3/core/Scheduler;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    goto :goto_7

    .line 550
    :pswitch_1e
    check-cast v1, Lp/dpt0;

    .line 551
    .line 552
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 553
    .line 554
    .line 555
    sget-object v0, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 556
    .line 557
    invoke-static {v0}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    :goto_7
    return-object v0

    .line 561
    :pswitch_1f
    check-cast v1, Lp/dpt0;

    .line 562
    .line 563
    invoke-virtual {v1}, Lp/dpt0;->a()Lp/lvb;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    return-object v0

    .line 571
    :pswitch_20
    check-cast v1, Lp/dpt0;

    .line 572
    .line 573
    iget-object v0, v1, Lp/dpt0;->b:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v0, Lp/tii;

    .line 576
    .line 577
    invoke-static {v0}, Lp/tii;->I0(Lp/tii;)Lp/ak9;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    return-object v0

    .line 582
    :pswitch_21
    check-cast v1, Lp/dpt0;

    .line 583
    .line 584
    iget-object v0, v1, Lp/dpt0;->c:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v0, Lp/khi;

    .line 587
    .line 588
    invoke-static {v0}, Lp/khi;->s(Lp/khi;)Lp/ee5;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    return-object v0

    .line 593
    :pswitch_22
    check-cast v1, Lp/dpt0;

    .line 594
    .line 595
    iget-object v0, v1, Lp/dpt0;->c:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v0, Lp/khi;

    .line 598
    .line 599
    invoke-static {v0}, Lp/khi;->g(Lp/khi;)Lp/ou3;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    return-object v0

    .line 604
    :pswitch_23
    check-cast v1, Lp/dpt0;

    .line 605
    .line 606
    iget v0, v1, Lp/dpt0;->a:I

    .line 607
    .line 608
    iget-object v1, v1, Lp/dpt0;->b:Ljava/lang/Object;

    .line 609
    .line 610
    packed-switch v0, :pswitch_data_9

    .line 611
    .line 612
    .line 613
    check-cast v1, Lp/tii;

    .line 614
    .line 615
    invoke-static {v1}, Lp/tii;->K0(Lp/tii;)Lp/sc2;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    goto :goto_8

    .line 620
    :pswitch_24
    check-cast v1, Lp/tii;

    .line 621
    .line 622
    invoke-static {v1}, Lp/tii;->K0(Lp/tii;)Lp/sc2;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    :goto_8
    return-object v0

    .line 627
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1d
        :pswitch_1b
        :pswitch_1a
        :pswitch_18
        :pswitch_17
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_f
        :pswitch_e
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    :pswitch_data_1
    .packed-switch 0xb
        :pswitch_1
    .end packed-switch

    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    :pswitch_data_2
    .packed-switch 0xb
        :pswitch_9
    .end packed-switch

    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    :pswitch_data_3
    .packed-switch 0xb
        :pswitch_d
    .end packed-switch

    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    :pswitch_data_4
    .packed-switch 0x5
        :pswitch_10
    .end packed-switch

    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    :pswitch_data_5
    .packed-switch 0xb
        :pswitch_16
    .end packed-switch

    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    :pswitch_data_6
    .packed-switch 0xb
        :pswitch_19
    .end packed-switch

    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    :pswitch_data_7
    .packed-switch 0xb
        :pswitch_1c
    .end packed-switch

    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    :pswitch_data_8
    .packed-switch 0x5
        :pswitch_1e
    .end packed-switch

    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    :pswitch_data_9
    .packed-switch 0xb
        :pswitch_24
    .end packed-switch
.end method
