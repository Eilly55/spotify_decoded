.class public final Lp/xxj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/cus;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/njj0;


# direct methods
.method public synthetic constructor <init>(Lp/njj0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/xxj0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/xxj0;->b:Lp/njj0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lp/xxj0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/xxj0;->b:Lp/njj0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lp/joe;

    .line 13
    .line 14
    new-instance v1, Lp/noe;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lp/noe;-><init>(Lp/joe;)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_0
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lp/p320;

    .line 25
    .line 26
    new-instance v1, Lp/lym;

    .line 27
    .line 28
    invoke-direct {v1}, Lp/lym;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lp/pqu;

    .line 32
    .line 33
    const/16 v3, 0x16

    .line 34
    .line 35
    invoke-direct {v2, v1, v3}, Lp/pqu;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lp/p320;->a(Lp/w420;)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_1
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;

    .line 47
    .line 48
    sget-object v1, Lp/qte;->a:Lp/pte;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const-class v1, Lp/qte;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;->createWebgateService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lp/qte;

    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_2
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lp/mqe;

    .line 67
    .line 68
    new-instance v1, Lp/due;

    .line 69
    .line 70
    invoke-direct {v1, v0}, Lp/due;-><init>(Lp/mqe;)V

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    :pswitch_3
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lp/mqe;

    .line 79
    .line 80
    new-instance v1, Lp/nte;

    .line 81
    .line 82
    invoke-direct {v1, v0}, Lp/nte;-><init>(Lp/mqe;)V

    .line 83
    .line 84
    .line 85
    return-object v1

    .line 86
    :pswitch_4
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lp/rpe;

    .line 91
    .line 92
    new-instance v1, Lp/ma0;

    .line 93
    .line 94
    invoke-direct {v1, v0}, Lp/ma0;-><init>(Lp/rpe;)V

    .line 95
    .line 96
    .line 97
    return-object v1

    .line 98
    :pswitch_5
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lp/gqg0;

    .line 103
    .line 104
    new-instance v1, Lp/xpe;

    .line 105
    .line 106
    invoke-direct {v1, v0}, Lp/xpe;-><init>(Lp/gqg0;)V

    .line 107
    .line 108
    .line 109
    return-object v1

    .line 110
    :pswitch_6
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lp/whg0;

    .line 115
    .line 116
    new-instance v1, Lp/r5v0;

    .line 117
    .line 118
    invoke-direct {v1, v0}, Lp/r5v0;-><init>(Lp/whg0;)V

    .line 119
    .line 120
    .line 121
    return-object v1

    .line 122
    :pswitch_7
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lp/m7c;

    .line 127
    .line 128
    new-instance v1, Lp/k5v0;

    .line 129
    .line 130
    invoke-direct {v1, v0}, Lp/k5v0;-><init>(Lp/m7c;)V

    .line 131
    .line 132
    .line 133
    return-object v1

    .line 134
    :pswitch_8
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lp/m7c;

    .line 139
    .line 140
    new-instance v1, Lp/j5v0;

    .line 141
    .line 142
    invoke-direct {v1, v0}, Lp/j5v0;-><init>(Lp/m7c;)V

    .line 143
    .line 144
    .line 145
    return-object v1

    .line 146
    :pswitch_9
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Lp/nme;

    .line 151
    .line 152
    check-cast v0, Lp/vme;

    .line 153
    .line 154
    iget-object v0, v0, Lp/vme;->f:Lp/h1w0;

    .line 155
    .line 156
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lp/ume;

    .line 161
    .line 162
    invoke-static {v0}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    return-object v0

    .line 166
    :pswitch_a
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Lp/nme;

    .line 171
    .line 172
    check-cast v0, Lp/vme;

    .line 173
    .line 174
    iget-object v0, v0, Lp/vme;->h:Lp/h1w0;

    .line 175
    .line 176
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Lp/tme;

    .line 181
    .line 182
    invoke-static {v0}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    return-object v0

    .line 186
    :pswitch_b
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Lp/mne;

    .line 191
    .line 192
    check-cast v0, Lp/qne;

    .line 193
    .line 194
    iget-object v0, v0, Lp/qne;->d:Lp/h1w0;

    .line 195
    .line 196
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Lp/pne;

    .line 201
    .line 202
    invoke-static {v0}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    return-object v0

    .line 206
    :pswitch_c
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Lp/sre;

    .line 211
    .line 212
    check-cast v0, Lp/ure;

    .line 213
    .line 214
    iget-object v0, v0, Lp/ure;->h:Lp/h1w0;

    .line 215
    .line 216
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Lp/rre;

    .line 221
    .line 222
    invoke-static {v0}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    return-object v0

    .line 226
    :pswitch_d
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Lp/sre;

    .line 231
    .line 232
    check-cast v0, Lp/ure;

    .line 233
    .line 234
    iget-object v0, v0, Lp/ure;->i:Lp/h1w0;

    .line 235
    .line 236
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Lp/pre;

    .line 241
    .line 242
    invoke-static {v0}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    return-object v0

    .line 246
    :pswitch_e
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Lp/fue;

    .line 251
    .line 252
    new-instance v1, Lp/ju50;

    .line 253
    .line 254
    invoke-direct {v1, v0}, Lp/ju50;-><init>(Lp/fue;)V

    .line 255
    .line 256
    .line 257
    return-object v1

    .line 258
    :pswitch_f
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, Lp/sre;

    .line 263
    .line 264
    check-cast v0, Lp/ure;

    .line 265
    .line 266
    iget-object v0, v0, Lp/ure;->g:Lp/h1w0;

    .line 267
    .line 268
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, Lp/ore;

    .line 273
    .line 274
    invoke-static {v0}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    return-object v0

    .line 278
    :pswitch_10
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, Lp/mne;

    .line 283
    .line 284
    check-cast v0, Lp/qne;

    .line 285
    .line 286
    iget-object v0, v0, Lp/qne;->c:Lp/h1w0;

    .line 287
    .line 288
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, Lp/nne;

    .line 293
    .line 294
    invoke-static {v0}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    return-object v0

    .line 298
    :pswitch_11
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, Lp/nme;

    .line 303
    .line 304
    check-cast v0, Lp/vme;

    .line 305
    .line 306
    iget-object v0, v0, Lp/vme;->e:Lp/h1w0;

    .line 307
    .line 308
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    check-cast v0, Lp/sme;

    .line 313
    .line 314
    invoke-static {v0}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    return-object v0

    .line 318
    :pswitch_12
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    check-cast v0, Lp/nme;

    .line 323
    .line 324
    check-cast v0, Lp/vme;

    .line 325
    .line 326
    iget-object v0, v0, Lp/vme;->g:Lp/h1w0;

    .line 327
    .line 328
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    check-cast v0, Lp/ome;

    .line 333
    .line 334
    invoke-static {v0}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    return-object v0

    .line 338
    :pswitch_13
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast v0, Lp/ore;

    .line 343
    .line 344
    iget-object v0, v0, Lp/ore;->a:Lp/g3v;

    .line 345
    .line 346
    invoke-interface {v0}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 351
    .line 352
    invoke-static {v0}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    return-object v0

    .line 356
    :pswitch_14
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    check-cast v0, Lp/jse;

    .line 361
    .line 362
    check-cast v0, Lp/nse;

    .line 363
    .line 364
    iget-object v0, v0, Lp/nse;->c:Lp/h1w0;

    .line 365
    .line 366
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    check-cast v0, Lp/mse;

    .line 371
    .line 372
    invoke-static {v0}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    return-object v0

    .line 376
    :pswitch_15
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    check-cast v0, Lp/jse;

    .line 381
    .line 382
    check-cast v0, Lp/nse;

    .line 383
    .line 384
    iget-object v0, v0, Lp/nse;->b:Lp/h1w0;

    .line 385
    .line 386
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    check-cast v0, Lp/kse;

    .line 391
    .line 392
    invoke-static {v0}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    return-object v0

    .line 396
    :pswitch_16
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    check-cast v0, Lp/kba0;

    .line 401
    .line 402
    sget-object v1, Lp/uqe;->a:Lp/v8a0;

    .line 403
    .line 404
    new-instance v1, Lp/tqe;

    .line 405
    .line 406
    invoke-direct {v1, v0}, Lp/tqe;-><init>(Lp/kba0;)V

    .line 407
    .line 408
    .line 409
    return-object v1

    .line 410
    :pswitch_17
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    check-cast v0, Lp/kba0;

    .line 415
    .line 416
    sget-object v1, Lp/uqe;->a:Lp/v8a0;

    .line 417
    .line 418
    new-instance v1, Lp/sqe;

    .line 419
    .line 420
    invoke-direct {v1, v0}, Lp/sqe;-><init>(Lp/kba0;)V

    .line 421
    .line 422
    .line 423
    return-object v1

    .line 424
    :pswitch_18
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    check-cast v0, Lp/uqg0;

    .line 429
    .line 430
    invoke-virtual {v0}, Lp/uqg0;->a()Lp/tqg0;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-static {v0}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    return-object v0

    .line 438
    :pswitch_19
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    check-cast v0, Lp/xra0;

    .line 443
    .line 444
    return-object v0

    .line 445
    :pswitch_1a
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    check-cast v0, Lp/ji70;

    .line 450
    .line 451
    return-object v0

    .line 452
    :pswitch_1b
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    check-cast v0, Lp/dcn;

    .line 457
    .line 458
    return-object v0

    .line 459
    :pswitch_1c
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    check-cast v0, Lp/vxj0;

    .line 464
    .line 465
    return-object v0

    .line 466
    nop

    .line 467
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
