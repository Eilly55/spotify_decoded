.class public final Lp/cxh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/mjj0;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/qep;


# direct methods
.method public synthetic constructor <init>(Lp/zos;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/cxh;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/cxh;->b:Lp/qep;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lp/cxh;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Lp/cxh;->b:Lp/qep;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lp/zos;

    .line 11
    .line 12
    iget-object v1, v2, Lp/zos;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lp/khi;

    .line 15
    .line 16
    iget-object v1, v1, Lp/khi;->T:Lp/mjj0;

    .line 17
    .line 18
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lp/ewy0;

    .line 23
    .line 24
    invoke-static {v1}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_0
    check-cast v2, Lp/zos;

    .line 29
    .line 30
    iget-object v1, v2, Lp/zos;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lp/tii;

    .line 33
    .line 34
    iget-object v1, v1, Lp/tii;->a:Lp/yii;

    .line 35
    .line 36
    invoke-static {v1}, Lp/yii;->x(Lp/yii;)Lp/x8c;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    return-object v1

    .line 41
    :pswitch_1
    check-cast v2, Lp/zos;

    .line 42
    .line 43
    iget-object v1, v2, Lp/zos;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lp/khi;

    .line 46
    .line 47
    invoke-virtual {v1}, Lp/khi;->N1()Lp/usx0;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    return-object v1

    .line 52
    :pswitch_2
    check-cast v2, Lp/zos;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    const/16 v1, 0xa

    .line 58
    .line 59
    invoke-static {v1}, Lp/k1z;->b(I)Lp/i1z;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget-object v3, Lp/djx0;->b:Lp/djx0;

    .line 64
    .line 65
    iget-object v4, v2, Lp/zos;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v4, Lp/khi;

    .line 68
    .line 69
    invoke-static {v4}, Lp/khi;->q(Lp/khi;)Lp/h14;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v1, v3, v4}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 74
    .line 75
    .line 76
    sget-object v3, Lp/djx0;->i:Lp/djx0;

    .line 77
    .line 78
    iget-object v4, v2, Lp/zos;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v4, Lp/khi;

    .line 81
    .line 82
    invoke-static {v4}, Lp/khi;->p(Lp/khi;)Lp/u4u0;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v1, v3, v4}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 87
    .line 88
    .line 89
    sget-object v3, Lp/djx0;->c:Lp/djx0;

    .line 90
    .line 91
    iget-object v4, v2, Lp/zos;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v4, Lp/khi;

    .line 94
    .line 95
    invoke-static {v4}, Lp/khi;->o(Lp/khi;)Lp/al9;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v1, v3, v4}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 100
    .line 101
    .line 102
    sget-object v3, Lp/djx0;->d:Lp/djx0;

    .line 103
    .line 104
    iget-object v4, v2, Lp/zos;->c:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v4, Lp/khi;

    .line 107
    .line 108
    invoke-static {v4}, Lp/khi;->n(Lp/khi;)Lp/al9;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v1, v3, v4}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 113
    .line 114
    .line 115
    sget-object v3, Lp/djx0;->e:Lp/djx0;

    .line 116
    .line 117
    iget-object v4, v2, Lp/zos;->c:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v4, Lp/khi;

    .line 120
    .line 121
    invoke-static {v4}, Lp/khi;->m(Lp/khi;)Lp/too;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v1, v3, v4}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 126
    .line 127
    .line 128
    sget-object v3, Lp/djx0;->g:Lp/djx0;

    .line 129
    .line 130
    iget-object v4, v2, Lp/zos;->c:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v4, Lp/khi;

    .line 133
    .line 134
    invoke-static {v4}, Lp/khi;->l(Lp/khi;)Lp/jnx;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v1, v3, v4}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 139
    .line 140
    .line 141
    sget-object v3, Lp/djx0;->t:Lp/djx0;

    .line 142
    .line 143
    iget-object v4, v2, Lp/zos;->c:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v4, Lp/khi;

    .line 146
    .line 147
    invoke-static {v4}, Lp/khi;->k(Lp/khi;)Lp/h0a0;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {v1, v3, v4}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 152
    .line 153
    .line 154
    sget-object v3, Lp/djx0;->X:Lp/djx0;

    .line 155
    .line 156
    iget-object v4, v2, Lp/zos;->c:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v4, Lp/khi;

    .line 159
    .line 160
    invoke-static {v4}, Lp/khi;->j(Lp/khi;)Lp/u4u0;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-virtual {v1, v3, v4}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 165
    .line 166
    .line 167
    sget-object v3, Lp/djx0;->Z:Lp/djx0;

    .line 168
    .line 169
    iget-object v4, v2, Lp/zos;->c:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v4, Lp/khi;

    .line 172
    .line 173
    invoke-static {v4}, Lp/khi;->i(Lp/khi;)Lp/u4u0;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-virtual {v1, v3, v4}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 178
    .line 179
    .line 180
    sget-object v3, Lp/djx0;->o0:Lp/djx0;

    .line 181
    .line 182
    iget-object v2, v2, Lp/zos;->c:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v2, Lp/khi;

    .line 185
    .line 186
    invoke-static {v2}, Lp/khi;->h(Lp/khi;)Lp/jnx;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v1, v3, v2}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Lp/i1z;->c()Lp/k1z;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    return-object v1

    .line 198
    :pswitch_3
    check-cast v2, Lp/zos;

    .line 199
    .line 200
    iget-object v1, v2, Lp/zos;->b:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v1, Lp/tii;

    .line 203
    .line 204
    iget-object v1, v1, Lp/tii;->E9:Lp/mjj0;

    .line 205
    .line 206
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, Lp/vqs0;

    .line 211
    .line 212
    invoke-static {v1}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    return-object v1

    .line 216
    :pswitch_4
    check-cast v2, Lp/zos;

    .line 217
    .line 218
    iget-object v1, v2, Lp/zos;->c:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v1, Lp/khi;

    .line 221
    .line 222
    invoke-static {v1}, Lp/khi;->y(Lp/khi;)Lp/cxq0;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    return-object v1

    .line 227
    :pswitch_5
    check-cast v2, Lp/zos;

    .line 228
    .line 229
    iget-object v1, v2, Lp/zos;->c:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v1, Lp/khi;

    .line 232
    .line 233
    invoke-static {v1}, Lp/khi;->t(Lp/khi;)Lp/riq0;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    return-object v1

    .line 238
    :pswitch_6
    check-cast v2, Lp/zos;

    .line 239
    .line 240
    iget v1, v2, Lp/zos;->a:I

    .line 241
    .line 242
    packed-switch v1, :pswitch_data_1

    .line 243
    .line 244
    .line 245
    iget-object v1, v2, Lp/zos;->b:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v1, Lp/tii;

    .line 248
    .line 249
    iget-object v1, v1, Lp/tii;->F4:Lp/mjj0;

    .line 250
    .line 251
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    check-cast v1, Lp/ken0;

    .line 256
    .line 257
    goto :goto_0

    .line 258
    :pswitch_7
    iget-object v1, v2, Lp/zos;->b:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v1, Lp/tii;

    .line 261
    .line 262
    iget-object v1, v1, Lp/tii;->F4:Lp/mjj0;

    .line 263
    .line 264
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    check-cast v1, Lp/ken0;

    .line 269
    .line 270
    :goto_0
    invoke-static {v1}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    return-object v1

    .line 274
    :pswitch_8
    check-cast v2, Lp/zos;

    .line 275
    .line 276
    iget-object v1, v2, Lp/zos;->b:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v1, Lp/tii;

    .line 279
    .line 280
    iget-object v1, v1, Lp/tii;->X0:Lp/mjj0;

    .line 281
    .line 282
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    check-cast v1, Lp/kud;

    .line 287
    .line 288
    invoke-static {v1}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    return-object v1

    .line 292
    :pswitch_9
    check-cast v2, Lp/zos;

    .line 293
    .line 294
    iget-object v1, v2, Lp/zos;->b:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v1, Lp/tii;

    .line 297
    .line 298
    iget-object v1, v1, Lp/tii;->q5:Lp/mjj0;

    .line 299
    .line 300
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    check-cast v1, Lp/ytf0;

    .line 305
    .line 306
    invoke-static {v1}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    return-object v1

    .line 310
    :pswitch_a
    check-cast v2, Lp/zos;

    .line 311
    .line 312
    invoke-virtual {v2}, Lp/zos;->f()Lio/reactivex/rxjava3/core/Flowable;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-static {v1}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    return-object v1

    .line 320
    :pswitch_b
    check-cast v2, Lp/zos;

    .line 321
    .line 322
    iget-object v1, v2, Lp/zos;->c:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v1, Lp/khi;

    .line 325
    .line 326
    invoke-static {v1}, Lp/khi;->v(Lp/khi;)Lp/ahb0;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    return-object v1

    .line 331
    :pswitch_c
    check-cast v2, Lp/zos;

    .line 332
    .line 333
    iget v1, v2, Lp/zos;->a:I

    .line 334
    .line 335
    packed-switch v1, :pswitch_data_2

    .line 336
    .line 337
    .line 338
    iget-object v1, v2, Lp/zos;->c:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v1, Lp/ami;

    .line 341
    .line 342
    iget-object v1, v1, Lp/ami;->L:Lp/mjj0;

    .line 343
    .line 344
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    check-cast v1, Lp/kba0;

    .line 349
    .line 350
    goto :goto_1

    .line 351
    :pswitch_d
    iget-object v1, v2, Lp/zos;->c:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v1, Lp/khi;

    .line 354
    .line 355
    iget-object v1, v1, Lp/khi;->J:Lp/mjj0;

    .line 356
    .line 357
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    check-cast v1, Lp/kba0;

    .line 362
    .line 363
    :goto_1
    invoke-static {v1}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    return-object v1

    .line 367
    :pswitch_e
    check-cast v2, Lp/zos;

    .line 368
    .line 369
    iget-object v1, v2, Lp/zos;->b:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v1, Lp/tii;

    .line 372
    .line 373
    iget-object v1, v1, Lp/tii;->Bl:Lp/mjj0;

    .line 374
    .line 375
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    check-cast v1, Lp/c9a0;

    .line 380
    .line 381
    invoke-static {v1}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    return-object v1

    .line 385
    :pswitch_f
    check-cast v2, Lp/zos;

    .line 386
    .line 387
    iget v1, v2, Lp/zos;->a:I

    .line 388
    .line 389
    packed-switch v1, :pswitch_data_3

    .line 390
    .line 391
    .line 392
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/rxjava3/core/Scheduler;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    goto :goto_2

    .line 397
    :pswitch_10
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/rxjava3/core/Scheduler;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    :goto_2
    return-object v1

    .line 402
    :pswitch_11
    check-cast v2, Lp/zos;

    .line 403
    .line 404
    iget-object v1, v2, Lp/zos;->b:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v1, Lp/tii;

    .line 407
    .line 408
    iget-object v1, v1, Lp/tii;->a:Lp/yii;

    .line 409
    .line 410
    iget-object v1, v1, Lp/yii;->K4:Lp/mjj0;

    .line 411
    .line 412
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    check-cast v1, Lp/mw40;

    .line 417
    .line 418
    invoke-static {v1}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    return-object v1

    .line 422
    :pswitch_12
    check-cast v2, Lp/zos;

    .line 423
    .line 424
    iget-object v1, v2, Lp/zos;->c:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v1, Lp/khi;

    .line 427
    .line 428
    invoke-static {v1}, Lp/khi;->r(Lp/khi;)Lp/cn20;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    return-object v1

    .line 433
    :pswitch_13
    check-cast v2, Lp/zos;

    .line 434
    .line 435
    iget-object v1, v2, Lp/zos;->b:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v1, Lp/tii;

    .line 438
    .line 439
    iget-object v1, v1, Lp/tii;->U6:Lp/mjj0;

    .line 440
    .line 441
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    check-cast v1, Lp/e300;

    .line 446
    .line 447
    invoke-static {v1}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    return-object v1

    .line 451
    :pswitch_14
    check-cast v2, Lp/zos;

    .line 452
    .line 453
    iget v1, v2, Lp/zos;->a:I

    .line 454
    .line 455
    packed-switch v1, :pswitch_data_4

    .line 456
    .line 457
    .line 458
    iget-object v1, v2, Lp/zos;->b:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v1, Lp/tii;

    .line 461
    .line 462
    iget-object v1, v1, Lp/tii;->z9:Lp/mjj0;

    .line 463
    .line 464
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    check-cast v1, Lp/gqy;

    .line 469
    .line 470
    goto :goto_3

    .line 471
    :pswitch_15
    iget-object v1, v2, Lp/zos;->b:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v1, Lp/tii;

    .line 474
    .line 475
    iget-object v1, v1, Lp/tii;->z9:Lp/mjj0;

    .line 476
    .line 477
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    check-cast v1, Lp/gqy;

    .line 482
    .line 483
    :goto_3
    invoke-static {v1}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    return-object v1

    .line 487
    :pswitch_16
    check-cast v2, Lp/zos;

    .line 488
    .line 489
    iget-object v1, v2, Lp/zos;->c:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v1, Lp/khi;

    .line 492
    .line 493
    invoke-static {v1}, Lp/khi;->x(Lp/khi;)Lp/u7x;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    return-object v1

    .line 498
    :pswitch_17
    check-cast v2, Lp/zos;

    .line 499
    .line 500
    new-instance v1, Lp/mfp;

    .line 501
    .line 502
    iget-object v3, v2, Lp/zos;->c:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v3, Lp/khi;

    .line 505
    .line 506
    new-instance v15, Lp/z2g0;

    .line 507
    .line 508
    iget-object v4, v3, Lp/khi;->i:Lp/tii;

    .line 509
    .line 510
    iget-object v5, v4, Lp/tii;->b:Landroid/app/Application;

    .line 511
    .line 512
    iget-object v6, v4, Lp/tii;->F4:Lp/mjj0;

    .line 513
    .line 514
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v6

    .line 518
    check-cast v6, Lp/ken0;

    .line 519
    .line 520
    iget-object v7, v3, Lp/khi;->F3:Lp/ekz;

    .line 521
    .line 522
    iget-object v7, v7, Lp/ekz;->a:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v7, Lp/odq0;

    .line 525
    .line 526
    iget-object v8, v4, Lp/tii;->K7:Lp/mjj0;

    .line 527
    .line 528
    invoke-interface {v8}, Lp/njj0;->get()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v8

    .line 532
    check-cast v8, Lp/nmh;

    .line 533
    .line 534
    iget-object v9, v3, Lp/khi;->v0:Lp/ekz;

    .line 535
    .line 536
    iget-object v9, v9, Lp/ekz;->a:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v9, Lp/phm0;

    .line 539
    .line 540
    invoke-static {v4}, Lp/tii;->u0(Lp/tii;)Lp/iol0;

    .line 541
    .line 542
    .line 543
    move-result-object v10

    .line 544
    new-instance v11, Lp/ai21;

    .line 545
    .line 546
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 547
    .line 548
    .line 549
    iget-object v12, v3, Lp/khi;->H3:Lp/ekz;

    .line 550
    .line 551
    iget-object v12, v12, Lp/ekz;->a:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v12, Lp/c9m0;

    .line 554
    .line 555
    iget-object v13, v3, Lp/khi;->I3:Lp/ekz;

    .line 556
    .line 557
    iget-object v13, v13, Lp/ekz;->a:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v13, Lp/owv;

    .line 560
    .line 561
    iget-object v14, v3, Lp/khi;->K3:Lp/ekz;

    .line 562
    .line 563
    iget-object v14, v14, Lp/ekz;->a:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v14, Lp/twn0;

    .line 566
    .line 567
    iget-object v0, v4, Lp/tii;->a:Lp/yii;

    .line 568
    .line 569
    move-object/from16 v39, v1

    .line 570
    .line 571
    new-instance v1, Lp/vw21;

    .line 572
    .line 573
    iget-object v0, v0, Lp/yii;->a:Lp/tii;

    .line 574
    .line 575
    iget-object v0, v0, Lp/tii;->B2:Lp/ssl;

    .line 576
    .line 577
    invoke-virtual {v0}, Lp/ssl;->get()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    check-cast v0, Lcom/spotify/cosmos/rxrouter/RxRouter;

    .line 582
    .line 583
    move-object/from16 v40, v2

    .line 584
    .line 585
    new-instance v2, Lcom/spotify/esperanto/esperantocosmos/CosmosTransport;

    .line 586
    .line 587
    move-object/from16 v16, v14

    .line 588
    .line 589
    new-instance v14, Lp/ttz;

    .line 590
    .line 591
    move-object/from16 v17, v13

    .line 592
    .line 593
    const/16 v13, 0x1c

    .line 594
    .line 595
    invoke-direct {v14, v0, v13}, Lp/ttz;-><init>(Lcom/spotify/cosmos/rxrouter/RxRouter;I)V

    .line 596
    .line 597
    .line 598
    invoke-direct {v2, v14}, Lcom/spotify/esperanto/esperantocosmos/CosmosTransport;-><init>(Lcom/spotify/esperanto/esperantocosmos/EsperantoRxRouter;)V

    .line 599
    .line 600
    .line 601
    new-instance v0, Lp/iv21;

    .line 602
    .line 603
    invoke-direct {v0, v2}, Lp/iv21;-><init>(Lcom/spotify/esperanto/esperantocosmos/CosmosTransport;)V

    .line 604
    .line 605
    .line 606
    invoke-direct {v1, v0}, Lp/vw21;-><init>(Lp/iv21;)V

    .line 607
    .line 608
    .line 609
    invoke-static {v4}, Lp/tii;->Z(Lp/tii;)Lp/lfp;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    new-instance v2, Lp/qj2;

    .line 614
    .line 615
    iget-object v13, v3, Lp/khi;->i:Lp/tii;

    .line 616
    .line 617
    iget-object v14, v13, Lp/tii;->X0:Lp/mjj0;

    .line 618
    .line 619
    invoke-interface {v14}, Lp/njj0;->get()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v14

    .line 623
    check-cast v14, Lp/kud;

    .line 624
    .line 625
    move-object/from16 v18, v0

    .line 626
    .line 627
    const/4 v0, 0x0

    .line 628
    invoke-direct {v2, v0, v0, v0, v14}, Lp/qj2;-><init>(ZZZLp/kud;)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v2}, Lp/qj2;->a()Z

    .line 632
    .line 633
    .line 634
    move-result v2

    .line 635
    iget-object v14, v4, Lp/tii;->ci:Lp/mjj0;

    .line 636
    .line 637
    invoke-interface {v14}, Lp/njj0;->get()Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v14

    .line 641
    move-object/from16 v19, v14

    .line 642
    .line 643
    check-cast v19, Lp/pmu;

    .line 644
    .line 645
    iget-object v14, v3, Lp/khi;->T8:Lp/ekz;

    .line 646
    .line 647
    iget-object v14, v14, Lp/ekz;->a:Ljava/lang/Object;

    .line 648
    .line 649
    move-object/from16 v20, v14

    .line 650
    .line 651
    check-cast v20, Lp/txn;

    .line 652
    .line 653
    iget-object v14, v3, Lp/khi;->U8:Lp/ekz;

    .line 654
    .line 655
    iget-object v14, v14, Lp/ekz;->a:Ljava/lang/Object;

    .line 656
    .line 657
    move-object/from16 v21, v14

    .line 658
    .line 659
    check-cast v21, Lp/gbm0;

    .line 660
    .line 661
    iget-object v14, v4, Lp/tii;->f6:Lp/mjj0;

    .line 662
    .line 663
    invoke-interface {v14}, Lp/njj0;->get()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v14

    .line 667
    move-object/from16 v22, v14

    .line 668
    .line 669
    check-cast v22, Lp/v2t0;

    .line 670
    .line 671
    iget-object v14, v3, Lp/khi;->W8:Lp/ekz;

    .line 672
    .line 673
    iget-object v14, v14, Lp/ekz;->a:Ljava/lang/Object;

    .line 674
    .line 675
    move-object/from16 v23, v14

    .line 676
    .line 677
    check-cast v23, Lp/ovb0;

    .line 678
    .line 679
    iget-object v14, v4, Lp/tii;->d7:Lp/mjj0;

    .line 680
    .line 681
    invoke-interface {v14}, Lp/njj0;->get()Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v14

    .line 685
    move-object/from16 v24, v14

    .line 686
    .line 687
    check-cast v24, Lio/reactivex/rxjava3/core/Observable;

    .line 688
    .line 689
    new-instance v14, Lp/qj2;

    .line 690
    .line 691
    iget-object v13, v13, Lp/tii;->X0:Lp/mjj0;

    .line 692
    .line 693
    invoke-interface {v13}, Lp/njj0;->get()Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v13

    .line 697
    check-cast v13, Lp/kud;

    .line 698
    .line 699
    invoke-direct {v14, v0, v0, v0, v13}, Lp/qj2;-><init>(ZZZLp/kud;)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v14}, Lp/qj2;->c()Z

    .line 703
    .line 704
    .line 705
    move-result v0

    .line 706
    iget-object v13, v3, Lp/khi;->X8:Lp/ekz;

    .line 707
    .line 708
    iget-object v13, v13, Lp/ekz;->a:Ljava/lang/Object;

    .line 709
    .line 710
    move-object/from16 v25, v13

    .line 711
    .line 712
    check-cast v25, Lp/yge0;

    .line 713
    .line 714
    iget-object v13, v3, Lp/khi;->Y8:Lp/ekz;

    .line 715
    .line 716
    iget-object v13, v13, Lp/ekz;->a:Ljava/lang/Object;

    .line 717
    .line 718
    move-object/from16 v26, v13

    .line 719
    .line 720
    check-cast v26, Lp/ubw0;

    .line 721
    .line 722
    iget-object v13, v3, Lp/khi;->b9:Lp/ekz;

    .line 723
    .line 724
    iget-object v13, v13, Lp/ekz;->a:Ljava/lang/Object;

    .line 725
    .line 726
    move-object/from16 v27, v13

    .line 727
    .line 728
    check-cast v27, Lp/pbn;

    .line 729
    .line 730
    new-instance v14, Lp/zgf;

    .line 731
    .line 732
    invoke-virtual {v4}, Lp/tii;->v5()Lp/zz20;

    .line 733
    .line 734
    .line 735
    move-result-object v13

    .line 736
    invoke-direct {v14, v13}, Lp/zgf;-><init>(Lp/dz20;)V

    .line 737
    .line 738
    .line 739
    iget-object v13, v3, Lp/khi;->k4:Lp/ekz;

    .line 740
    .line 741
    iget-object v13, v13, Lp/ekz;->a:Ljava/lang/Object;

    .line 742
    .line 743
    move-object/from16 v29, v13

    .line 744
    .line 745
    check-cast v29, Lp/ofu0;

    .line 746
    .line 747
    iget-object v13, v4, Lp/tii;->wn:Lp/mjj0;

    .line 748
    .line 749
    invoke-interface {v13}, Lp/njj0;->get()Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v13

    .line 753
    move-object/from16 v30, v13

    .line 754
    .line 755
    check-cast v30, Lp/bl20;

    .line 756
    .line 757
    iget-object v13, v3, Lp/khi;->p4:Lp/ekz;

    .line 758
    .line 759
    iget-object v13, v13, Lp/ekz;->a:Ljava/lang/Object;

    .line 760
    .line 761
    move-object/from16 v31, v13

    .line 762
    .line 763
    check-cast v31, Lp/ava0;

    .line 764
    .line 765
    iget-object v13, v3, Lp/khi;->c9:Lp/ekz;

    .line 766
    .line 767
    iget-object v13, v13, Lp/ekz;->a:Ljava/lang/Object;

    .line 768
    .line 769
    move-object/from16 v32, v13

    .line 770
    .line 771
    check-cast v32, Lp/t8z0;

    .line 772
    .line 773
    iget-object v13, v3, Lp/khi;->s4:Lp/ekz;

    .line 774
    .line 775
    iget-object v13, v13, Lp/ekz;->a:Ljava/lang/Object;

    .line 776
    .line 777
    move-object/from16 v33, v13

    .line 778
    .line 779
    check-cast v33, Lp/sva0;

    .line 780
    .line 781
    iget-object v13, v3, Lp/khi;->V8:Lp/mjj0;

    .line 782
    .line 783
    invoke-interface {v13}, Lp/njj0;->get()Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v13

    .line 787
    move-object/from16 v34, v13

    .line 788
    .line 789
    check-cast v34, Lp/jvb0;

    .line 790
    .line 791
    iget-object v13, v3, Lp/khi;->x4:Lp/ekz;

    .line 792
    .line 793
    iget-object v13, v13, Lp/ekz;->a:Ljava/lang/Object;

    .line 794
    .line 795
    move-object/from16 v35, v13

    .line 796
    .line 797
    check-cast v35, Lp/rhp;

    .line 798
    .line 799
    iget-object v13, v3, Lp/khi;->d9:Lp/ekz;

    .line 800
    .line 801
    iget-object v13, v13, Lp/ekz;->a:Ljava/lang/Object;

    .line 802
    .line 803
    move-object/from16 v36, v13

    .line 804
    .line 805
    check-cast v36, Lp/zr0;

    .line 806
    .line 807
    iget-object v4, v4, Lp/tii;->dg:Lp/mjj0;

    .line 808
    .line 809
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v4

    .line 813
    move-object/from16 v37, v4

    .line 814
    .line 815
    check-cast v37, Lp/s3t0;

    .line 816
    .line 817
    iget-object v3, v3, Lp/khi;->X4:Lp/ekz;

    .line 818
    .line 819
    iget-object v3, v3, Lp/ekz;->a:Ljava/lang/Object;

    .line 820
    .line 821
    move-object/from16 v38, v3

    .line 822
    .line 823
    check-cast v38, Lp/bu1;

    .line 824
    .line 825
    move-object v4, v15

    .line 826
    move-object/from16 v13, v17

    .line 827
    .line 828
    move-object v3, v14

    .line 829
    move-object/from16 v14, v16

    .line 830
    .line 831
    move-object/from16 v41, v15

    .line 832
    .line 833
    move-object v15, v1

    .line 834
    move-object/from16 v16, v18

    .line 835
    .line 836
    move/from16 v17, v2

    .line 837
    .line 838
    move-object/from16 v18, v19

    .line 839
    .line 840
    move-object/from16 v19, v20

    .line 841
    .line 842
    move-object/from16 v20, v21

    .line 843
    .line 844
    move-object/from16 v21, v22

    .line 845
    .line 846
    move-object/from16 v22, v23

    .line 847
    .line 848
    move-object/from16 v23, v24

    .line 849
    .line 850
    move/from16 v24, v0

    .line 851
    .line 852
    move-object/from16 v28, v3

    .line 853
    .line 854
    invoke-direct/range {v4 .. v38}, Lp/z2g0;-><init>(Landroid/content/Context;Lp/ken0;Lp/odq0;Lp/nmh;Lp/phm0;Lp/gol0;Lp/zh21;Lp/c9m0;Lp/owv;Lp/twn0;Lp/rw21;Lp/kfp;ZLp/pmu;Lp/txn;Lp/gbm0;Lp/v2t0;Lp/ovb0;Lio/reactivex/rxjava3/core/Observable;ZLp/yge0;Lp/ubw0;Lp/pbn;Lp/zgf;Lp/ofu0;Lp/bl20;Lp/ava0;Lp/t8z0;Lp/sva0;Lp/jvb0;Lp/rhp;Lp/zr0;Lp/s3t0;Lp/bu1;)V

    .line 855
    .line 856
    .line 857
    move-object/from16 v2, v40

    .line 858
    .line 859
    iget-object v0, v2, Lp/zos;->b:Ljava/lang/Object;

    .line 860
    .line 861
    check-cast v0, Lp/tii;

    .line 862
    .line 863
    invoke-static {v0}, Lp/tii;->Z(Lp/tii;)Lp/lfp;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    iget-object v1, v2, Lp/zos;->c:Ljava/lang/Object;

    .line 868
    .line 869
    check-cast v1, Lp/khi;

    .line 870
    .line 871
    iget-object v1, v1, Lp/khi;->B0:Lp/ekz;

    .line 872
    .line 873
    iget-object v1, v1, Lp/ekz;->a:Ljava/lang/Object;

    .line 874
    .line 875
    check-cast v1, Lp/saf;

    .line 876
    .line 877
    move-object/from16 v2, v39

    .line 878
    .line 879
    move-object/from16 v3, v41

    .line 880
    .line 881
    invoke-direct {v2, v3, v0, v1}, Lp/mfp;-><init>(Lp/z2g0;Lp/lfp;Lp/saf;)V

    .line 882
    .line 883
    .line 884
    return-object v2

    .line 885
    :pswitch_18
    check-cast v2, Lp/zos;

    .line 886
    .line 887
    iget v0, v2, Lp/zos;->a:I

    .line 888
    .line 889
    packed-switch v0, :pswitch_data_5

    .line 890
    .line 891
    .line 892
    iget-object v0, v2, Lp/zos;->c:Ljava/lang/Object;

    .line 893
    .line 894
    check-cast v0, Lp/ami;

    .line 895
    .line 896
    invoke-static {v0}, Lp/ami;->B(Lp/ami;)Lp/oyo;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    goto :goto_4

    .line 901
    :pswitch_19
    iget-object v0, v2, Lp/zos;->c:Ljava/lang/Object;

    .line 902
    .line 903
    check-cast v0, Lp/khi;

    .line 904
    .line 905
    invoke-virtual {v0}, Lp/khi;->A1()Lp/oyo;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    :goto_4
    return-object v0

    .line 910
    :pswitch_1a
    check-cast v2, Lp/zos;

    .line 911
    .line 912
    iget v0, v2, Lp/zos;->a:I

    .line 913
    .line 914
    packed-switch v0, :pswitch_data_6

    .line 915
    .line 916
    .line 917
    iget-object v0, v2, Lp/zos;->b:Ljava/lang/Object;

    .line 918
    .line 919
    check-cast v0, Lp/tii;

    .line 920
    .line 921
    iget-object v0, v0, Lp/tii;->a:Lp/yii;

    .line 922
    .line 923
    invoke-static {v0}, Lp/yii;->y(Lp/yii;)Lp/tfm;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    goto :goto_5

    .line 928
    :pswitch_1b
    iget-object v0, v2, Lp/zos;->b:Ljava/lang/Object;

    .line 929
    .line 930
    check-cast v0, Lp/tii;

    .line 931
    .line 932
    iget-object v0, v0, Lp/tii;->a:Lp/yii;

    .line 933
    .line 934
    invoke-static {v0}, Lp/yii;->y(Lp/yii;)Lp/tfm;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    :goto_5
    return-object v0

    .line 939
    :pswitch_1c
    check-cast v2, Lp/zos;

    .line 940
    .line 941
    iget-object v0, v2, Lp/zos;->e:Ljava/lang/Object;

    .line 942
    .line 943
    check-cast v0, Lp/mjj0;

    .line 944
    .line 945
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    check-cast v0, Lp/e5f;

    .line 950
    .line 951
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 952
    .line 953
    .line 954
    return-object v0

    .line 955
    :pswitch_1d
    check-cast v2, Lp/zos;

    .line 956
    .line 957
    iget v0, v2, Lp/zos;->a:I

    .line 958
    .line 959
    packed-switch v0, :pswitch_data_7

    .line 960
    .line 961
    .line 962
    iget-object v0, v2, Lp/zos;->c:Ljava/lang/Object;

    .line 963
    .line 964
    check-cast v0, Lp/ami;

    .line 965
    .line 966
    iget-object v0, v0, Lp/ami;->a:Lp/dmi;

    .line 967
    .line 968
    invoke-static {v0}, Lp/dmi;->c(Lp/dmi;)Lp/urj;

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    goto :goto_6

    .line 973
    :pswitch_1e
    iget-object v0, v2, Lp/zos;->c:Ljava/lang/Object;

    .line 974
    .line 975
    check-cast v0, Lp/khi;

    .line 976
    .line 977
    invoke-static {v0}, Lp/khi;->u(Lp/khi;)Lp/urj;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    :goto_6
    return-object v0

    .line 982
    :pswitch_1f
    check-cast v2, Lp/zos;

    .line 983
    .line 984
    invoke-virtual {v2}, Lp/zos;->c()Lp/lvb;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 989
    .line 990
    .line 991
    return-object v0

    .line 992
    :pswitch_20
    check-cast v2, Lp/zos;

    .line 993
    .line 994
    iget-object v0, v2, Lp/zos;->b:Ljava/lang/Object;

    .line 995
    .line 996
    check-cast v0, Lp/tii;

    .line 997
    .line 998
    invoke-static {v0}, Lp/tii;->I0(Lp/tii;)Lp/ak9;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    return-object v0

    .line 1003
    :pswitch_21
    check-cast v2, Lp/zos;

    .line 1004
    .line 1005
    iget-object v0, v2, Lp/zos;->c:Ljava/lang/Object;

    .line 1006
    .line 1007
    check-cast v0, Lp/khi;

    .line 1008
    .line 1009
    invoke-static {v0}, Lp/khi;->g(Lp/khi;)Lp/ou3;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    return-object v0

    .line 1014
    :pswitch_22
    check-cast v2, Lp/zos;

    .line 1015
    .line 1016
    invoke-virtual {v2}, Lp/zos;->a()Lp/lej;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 1021
    .line 1022
    .line 1023
    return-object v0

    .line 1024
    :pswitch_23
    check-cast v2, Lp/zos;

    .line 1025
    .line 1026
    iget-object v0, v2, Lp/zos;->b:Ljava/lang/Object;

    .line 1027
    .line 1028
    check-cast v0, Lp/tii;

    .line 1029
    .line 1030
    invoke-static {v0}, Lp/tii;->K0(Lp/tii;)Lp/sc2;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v0

    .line 1034
    return-object v0

    .line 1035
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1d
        :pswitch_1c
        :pswitch_1a
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_f
        :pswitch_e
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    :pswitch_data_1
    .packed-switch 0xc
        :pswitch_7
    .end packed-switch

    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    :pswitch_data_2
    .packed-switch 0xc
        :pswitch_d
    .end packed-switch

    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    :pswitch_data_3
    .packed-switch 0xc
        :pswitch_10
    .end packed-switch

    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    :pswitch_data_4
    .packed-switch 0xc
        :pswitch_15
    .end packed-switch

    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    :pswitch_data_5
    .packed-switch 0xc
        :pswitch_19
    .end packed-switch

    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    :pswitch_data_6
    .packed-switch 0xc
        :pswitch_1b
    .end packed-switch

    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    :pswitch_data_7
    .packed-switch 0xc
        :pswitch_1e
    .end packed-switch
.end method
