.class public final Lp/pth;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/mjj0;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/em8;


# direct methods
.method public synthetic constructor <init>(Lp/em8;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/pth;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/pth;->b:Lp/em8;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget v0, p0, Lp/pth;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/pth;->b:Lp/em8;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lp/em8;->Q:Lp/njj0;

    .line 9
    .line 10
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_0
    iget-object v0, v1, Lp/em8;->Y:Lp/njj0;

    .line 26
    .line 27
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp/pth;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/pth;->b:Lp/em8;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lp/em8;->e:Lp/njj0;

    .line 9
    .line 10
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lp/ycn0;

    .line 15
    .line 16
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    iget-object v0, v1, Lp/em8;->f:Lp/njj0;

    .line 21
    .line 22
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;

    .line 27
    .line 28
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_1
    iget-object v0, v1, Lp/em8;->d:Lp/njj0;

    .line 33
    .line 34
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/content/res/Resources;

    .line 39
    .line 40
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_2
    iget-object v0, v1, Lp/em8;->i0:Lp/njj0;

    .line 45
    .line 46
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lp/ual0;

    .line 51
    .line 52
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_3
    iget-object v0, v1, Lp/em8;->o0:Lp/njj0;

    .line 57
    .line 58
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lp/aiy;

    .line 63
    .line 64
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_4
    iget-object v0, v1, Lp/em8;->n0:Lp/njj0;

    .line 69
    .line 70
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lp/loo;

    .line 75
    .line 76
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_5
    iget-object v0, v1, Lp/em8;->p0:Lp/njj0;

    .line 81
    .line 82
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lp/qno;

    .line 87
    .line 88
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    :pswitch_6
    iget-object v0, v1, Lp/em8;->m0:Lp/njj0;

    .line 93
    .line 94
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lp/jlo;

    .line 99
    .line 100
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-object v0

    .line 104
    :pswitch_7
    iget-object v0, v1, Lp/em8;->q0:Lp/njj0;

    .line 105
    .line 106
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lp/g70;

    .line 111
    .line 112
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return-object v0

    .line 116
    :pswitch_8
    iget-object v0, v1, Lp/em8;->j0:Lp/njj0;

    .line 117
    .line 118
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lp/shi0;

    .line 123
    .line 124
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    return-object v0

    .line 128
    :pswitch_9
    iget-object v0, v1, Lp/em8;->f0:Lp/njj0;

    .line 129
    .line 130
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lp/dz20;

    .line 135
    .line 136
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    return-object v0

    .line 140
    :pswitch_a
    iget-object v0, v1, Lp/em8;->H:Lp/njj0;

    .line 141
    .line 142
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lio/reactivex/rxjava3/core/Flowable;

    .line 147
    .line 148
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    return-object v0

    .line 152
    :pswitch_b
    iget-object v0, v1, Lp/em8;->I:Lp/njj0;

    .line 153
    .line 154
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Lp/lmf0;

    .line 159
    .line 160
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    return-object v0

    .line 164
    :pswitch_c
    iget-object v0, v1, Lp/em8;->A:Lp/njj0;

    .line 165
    .line 166
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Lp/u7e0;

    .line 171
    .line 172
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    return-object v0

    .line 176
    :pswitch_d
    iget-object v0, v1, Lp/em8;->d0:Lp/njj0;

    .line 177
    .line 178
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Lp/p4d0;

    .line 183
    .line 184
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    return-object v0

    .line 188
    :pswitch_e
    iget-object v0, v1, Lp/em8;->z:Lp/njj0;

    .line 189
    .line 190
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Lp/s1d0;

    .line 195
    .line 196
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    return-object v0

    .line 200
    :pswitch_f
    iget-object v0, v1, Lp/em8;->y:Lp/njj0;

    .line 201
    .line 202
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Lp/p1d0;

    .line 207
    .line 208
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    return-object v0

    .line 212
    :pswitch_10
    iget-object v0, v1, Lp/em8;->L:Lp/njj0;

    .line 213
    .line 214
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Lp/vwa0;

    .line 219
    .line 220
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    return-object v0

    .line 224
    :pswitch_11
    iget-object v0, v1, Lp/em8;->s:Lp/njj0;

    .line 225
    .line 226
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Lp/kba0;

    .line 231
    .line 232
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    return-object v0

    .line 236
    :pswitch_12
    iget-object v0, v1, Lp/em8;->c:Lp/njj0;

    .line 237
    .line 238
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Lp/c9a0;

    .line 243
    .line 244
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    return-object v0

    .line 248
    :pswitch_13
    iget-object v0, v1, Lp/em8;->r:Lp/njj0;

    .line 249
    .line 250
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, Lp/w8a0;

    .line 255
    .line 256
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    return-object v0

    .line 260
    :pswitch_14
    iget-object v0, v1, Lp/em8;->N:Lp/njj0;

    .line 261
    .line 262
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Lp/u890;

    .line 267
    .line 268
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    return-object v0

    .line 272
    :pswitch_15
    iget-object v0, v1, Lp/em8;->l0:Lp/njj0;

    .line 273
    .line 274
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, Lp/bj70;

    .line 279
    .line 280
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    return-object v0

    .line 284
    :pswitch_16
    iget-object v0, v1, Lp/em8;->b0:Lp/njj0;

    .line 285
    .line 286
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, Lp/ma70;

    .line 291
    .line 292
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    return-object v0

    .line 296
    :pswitch_17
    packed-switch v0, :pswitch_data_1

    .line 297
    .line 298
    .line 299
    iget-object v0, v1, Lp/em8;->V:Lp/njj0;

    .line 300
    .line 301
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, Lio/reactivex/rxjava3/core/Scheduler;

    .line 306
    .line 307
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    goto :goto_0

    .line 311
    :pswitch_18
    iget-object v0, v1, Lp/em8;->X:Lp/njj0;

    .line 312
    .line 313
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, Lio/reactivex/rxjava3/core/Scheduler;

    .line 318
    .line 319
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    :goto_0
    return-object v0

    .line 323
    :pswitch_19
    iget-object v0, v1, Lp/em8;->Z:Lp/njj0;

    .line 324
    .line 325
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    check-cast v0, Ljava/lang/String;

    .line 330
    .line 331
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    return-object v0

    .line 335
    :pswitch_1a
    iget-object v0, v1, Lp/em8;->n:Lp/njj0;

    .line 336
    .line 337
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    check-cast v0, Lp/c840;

    .line 342
    .line 343
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    return-object v0

    .line 347
    :pswitch_1b
    invoke-virtual {p0}, Lp/pth;->a()Ljava/lang/Boolean;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    return-object v0

    .line 352
    :pswitch_1c
    invoke-virtual {p0}, Lp/pth;->a()Ljava/lang/Boolean;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    return-object v0

    .line 357
    :pswitch_1d
    packed-switch v0, :pswitch_data_2

    .line 358
    .line 359
    .line 360
    iget-object v0, v1, Lp/em8;->V:Lp/njj0;

    .line 361
    .line 362
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    check-cast v0, Lio/reactivex/rxjava3/core/Scheduler;

    .line 367
    .line 368
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    goto :goto_1

    .line 372
    :pswitch_1e
    iget-object v0, v1, Lp/em8;->X:Lp/njj0;

    .line 373
    .line 374
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    check-cast v0, Lio/reactivex/rxjava3/core/Scheduler;

    .line 379
    .line 380
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    :goto_1
    return-object v0

    .line 384
    nop

    .line 385
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
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

    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
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
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_18
    .end packed-switch

    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1e
    .end packed-switch
.end method
