.class public final Lp/bfk;
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
    iput p3, p0, Lp/bfk;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/bfk;->b:Lp/njj0;

    .line 7
    .line 8
    iput-object p2, p0, Lp/bfk;->c:Lp/njj0;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Lp/jx1;Lp/mjj0;)Lp/bfk;
    .locals 2

    .line 1
    new-instance v0, Lp/bfk;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lp/bfk;-><init>(Lp/njj0;Lp/njj0;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lp/bfk;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/bfk;->c:Lp/njj0;

    .line 4
    .line 5
    iget-object v2, p0, Lp/bfk;->b:Lp/njj0;

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
    check-cast v0, Lp/a3g;

    .line 15
    .line 16
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lp/sx10;

    .line 21
    .line 22
    new-instance v2, Lp/s4g;

    .line 23
    .line 24
    invoke-direct {v2, v0, v1}, Lp/s4g;-><init>(Lp/a3g;Lp/sx10;)V

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
    check-cast v0, Lp/fyy0;

    .line 33
    .line 34
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lp/t180;

    .line 39
    .line 40
    new-instance v2, Lp/np90;

    .line 41
    .line 42
    invoke-direct {v2, v0, v1}, Lp/np90;-><init>(Lp/fyy0;Lp/t180;)V

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
    check-cast v0, Lp/jqu;

    .line 51
    .line 52
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lp/qa10;

    .line 57
    .line 58
    new-instance v2, Lp/sa10;

    .line 59
    .line 60
    invoke-direct {v2, v0, v1}, Lp/sa10;-><init>(Lp/jqu;Lp/qa10;)V

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
    check-cast v0, Lp/glz0;

    .line 69
    .line 70
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lp/u180;

    .line 75
    .line 76
    new-instance v2, Lp/r7a0;

    .line 77
    .line 78
    invoke-direct {v2, v0, v1}, Lp/r7a0;-><init>(Lp/glz0;Lp/u180;)V

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
    check-cast v0, Lp/ma70;

    .line 87
    .line 88
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lp/dxj0;

    .line 93
    .line 94
    new-instance v2, Lp/lzu;

    .line 95
    .line 96
    invoke-direct {v2, v0, v1}, Lp/lzu;-><init>(Lp/ma70;Lp/dxj0;)V

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
    check-cast v0, Lp/ken0;

    .line 105
    .line 106
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Lp/v2t0;

    .line 111
    .line 112
    new-instance v2, Lp/lel;

    .line 113
    .line 114
    invoke-direct {v2, v0, v1}, Lp/lel;-><init>(Lp/ken0;Lp/v2t0;)V

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
    check-cast v0, Lp/xrd0;

    .line 123
    .line 124
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lio/reactivex/rxjava3/core/Scheduler;

    .line 129
    .line 130
    new-instance v2, Lp/asd0;

    .line 131
    .line 132
    invoke-direct {v2, v0, v1}, Lp/asd0;-><init>(Lp/xrd0;Lio/reactivex/rxjava3/core/Scheduler;)V

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
    check-cast v0, Lp/jek;

    .line 141
    .line 142
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Lp/evs0;

    .line 147
    .line 148
    new-instance v2, Lp/k100;

    .line 149
    .line 150
    invoke-direct {v2, v0, v1}, Lp/k100;-><init>(Lp/jek;Lp/evs0;)V

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
    check-cast v0, Lp/imt0;

    .line 159
    .line 160
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Lp/lvb;

    .line 165
    .line 166
    new-instance v2, Lp/nfk;

    .line 167
    .line 168
    invoke-direct {v2, v0, v1}, Lp/nfk;-><init>(Lp/imt0;Lp/lvb;)V

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
    check-cast v0, Lp/glz0;

    .line 177
    .line 178
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Lp/t100;

    .line 183
    .line 184
    new-instance v2, Lp/v100;

    .line 185
    .line 186
    invoke-direct {v2, v0, v1}, Lp/v100;-><init>(Lp/glz0;Lp/t100;)V

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
    check-cast v0, Lp/glz0;

    .line 195
    .line 196
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, Lp/ena0;

    .line 201
    .line 202
    new-instance v2, Lp/s100;

    .line 203
    .line 204
    invoke-direct {v2, v0, v1}, Lp/s100;-><init>(Lp/glz0;Lp/ena0;)V

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
    check-cast v0, Landroid/content/Context;

    .line 213
    .line 214
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, Lp/v2t0;

    .line 219
    .line 220
    new-instance v2, Lp/mfk;

    .line 221
    .line 222
    invoke-direct {v2, v0, v1}, Lp/mfk;-><init>(Landroid/content/Context;Lp/v2t0;)V

    .line 223
    .line 224
    .line 225
    return-object v2

    .line 226
    :pswitch_b
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Landroid/content/Context;

    .line 231
    .line 232
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    check-cast v1, Lp/wwd;

    .line 237
    .line 238
    new-instance v2, Lp/sck;

    .line 239
    .line 240
    invoke-direct {v2, v0, v1}, Lp/sck;-><init>(Landroid/content/Context;Lp/wwd;)V

    .line 241
    .line 242
    .line 243
    return-object v2

    .line 244
    :pswitch_c
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Landroid/content/Context;

    .line 249
    .line 250
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    check-cast v1, Lp/kyq0;

    .line 255
    .line 256
    new-instance v2, Lp/upk;

    .line 257
    .line 258
    invoke-direct {v2, v0, v1}, Lp/upk;-><init>(Landroid/content/Context;Lp/kyq0;)V

    .line 259
    .line 260
    .line 261
    return-object v2

    .line 262
    :pswitch_d
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Lp/evs0;

    .line 267
    .line 268
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    check-cast v1, Lp/hvd;

    .line 273
    .line 274
    new-instance v2, Lp/zlj;

    .line 275
    .line 276
    invoke-direct {v2, v1, v0}, Lp/zlj;-><init>(Lp/hvd;Lp/evs0;)V

    .line 277
    .line 278
    .line 279
    return-object v2

    .line 280
    :pswitch_e
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, Landroid/app/Application;

    .line 285
    .line 286
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    check-cast v1, Lio/reactivex/rxjava3/core/Scheduler;

    .line 291
    .line 292
    new-instance v2, Lp/fum0;

    .line 293
    .line 294
    invoke-direct {v2, v0, v1}, Lp/fum0;-><init>(Landroid/app/Application;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 295
    .line 296
    .line 297
    return-object v2

    .line 298
    :pswitch_f
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, Lp/fum0;

    .line 303
    .line 304
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    check-cast v1, Lp/g2t0;

    .line 309
    .line 310
    new-instance v2, Lp/udl;

    .line 311
    .line 312
    new-instance v3, Lp/f1l0;

    .line 313
    .line 314
    const/16 v4, 0x13

    .line 315
    .line 316
    invoke-direct {v3, v1, v4}, Lp/f1l0;-><init>(Ljava/lang/Object;I)V

    .line 317
    .line 318
    .line 319
    invoke-direct {v2, v0, v3}, Lp/udl;-><init>(Lp/fum0;Lp/f1l0;)V

    .line 320
    .line 321
    .line 322
    return-object v2

    .line 323
    :pswitch_10
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    check-cast v0, Lp/glz0;

    .line 328
    .line 329
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    check-cast v1, Lp/br70;

    .line 334
    .line 335
    new-instance v2, Lp/ajm0;

    .line 336
    .line 337
    invoke-direct {v2, v0, v1}, Lp/ajm0;-><init>(Lp/glz0;Lp/br70;)V

    .line 338
    .line 339
    .line 340
    return-object v2

    .line 341
    :pswitch_11
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    check-cast v0, Lp/wim0;

    .line 346
    .line 347
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    check-cast v1, Lp/xim0;

    .line 352
    .line 353
    new-instance v2, Lp/zim0;

    .line 354
    .line 355
    invoke-direct {v2, v0, v1}, Lp/zim0;-><init>(Lp/wim0;Lp/xim0;)V

    .line 356
    .line 357
    .line 358
    return-object v2

    .line 359
    :pswitch_12
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    check-cast v0, Lp/glz0;

    .line 364
    .line 365
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    check-cast v1, Lp/br70;

    .line 370
    .line 371
    new-instance v2, Lp/wim0;

    .line 372
    .line 373
    invoke-direct {v2, v0, v1}, Lp/wim0;-><init>(Lp/glz0;Lp/br70;)V

    .line 374
    .line 375
    .line 376
    return-object v2

    .line 377
    :pswitch_13
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    check-cast v0, Lp/glz0;

    .line 382
    .line 383
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    check-cast v1, Lp/q180;

    .line 388
    .line 389
    new-instance v2, Lp/h2k0;

    .line 390
    .line 391
    invoke-direct {v2, v0, v1}, Lp/h2k0;-><init>(Lp/glz0;Lp/q180;)V

    .line 392
    .line 393
    .line 394
    return-object v2

    .line 395
    :pswitch_14
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    check-cast v0, Lp/h2k0;

    .line 400
    .line 401
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    check-cast v1, Lp/ke8;

    .line 406
    .line 407
    new-instance v2, Lp/uh00;

    .line 408
    .line 409
    invoke-direct {v2, v0, v1}, Lp/uh00;-><init>(Lp/h2k0;Lp/ke8;)V

    .line 410
    .line 411
    .line 412
    return-object v2

    .line 413
    :pswitch_15
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    check-cast v0, Lp/glz0;

    .line 418
    .line 419
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    check-cast v1, Lp/q180;

    .line 424
    .line 425
    new-instance v2, Lp/ke8;

    .line 426
    .line 427
    invoke-direct {v2, v0, v1}, Lp/ke8;-><init>(Lp/glz0;Lp/q180;)V

    .line 428
    .line 429
    .line 430
    return-object v2

    .line 431
    :pswitch_16
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    check-cast v0, Lp/glz0;

    .line 436
    .line 437
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    check-cast v1, Lp/khn0;

    .line 442
    .line 443
    new-instance v2, Lp/phn0;

    .line 444
    .line 445
    invoke-direct {v2, v0, v1}, Lp/phn0;-><init>(Lp/glz0;Lp/khn0;)V

    .line 446
    .line 447
    .line 448
    return-object v2

    .line 449
    :pswitch_17
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    check-cast v0, Lp/nhn0;

    .line 454
    .line 455
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    check-cast v1, Lp/phn0;

    .line 460
    .line 461
    new-instance v2, Lp/ohn0;

    .line 462
    .line 463
    invoke-direct {v2, v0, v1}, Lp/ohn0;-><init>(Lp/nhn0;Lp/phn0;)V

    .line 464
    .line 465
    .line 466
    return-object v2

    .line 467
    :pswitch_18
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    check-cast v0, Lp/glz0;

    .line 472
    .line 473
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    check-cast v1, Lp/khn0;

    .line 478
    .line 479
    new-instance v2, Lp/nhn0;

    .line 480
    .line 481
    invoke-direct {v2, v0, v1}, Lp/nhn0;-><init>(Lp/glz0;Lp/khn0;)V

    .line 482
    .line 483
    .line 484
    return-object v2

    .line 485
    :pswitch_19
    invoke-static {v2}, Lp/d1n;->b(Lp/njj0;)Lp/zh10;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    check-cast v1, Lp/v2t0;

    .line 494
    .line 495
    new-instance v2, Lp/mh00;

    .line 496
    .line 497
    invoke-direct {v2, v0, v1}, Lp/mh00;-><init>(Lp/zh10;Lp/v2t0;)V

    .line 498
    .line 499
    .line 500
    return-object v2

    .line 501
    :pswitch_1a
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    check-cast v0, Lp/fyy0;

    .line 506
    .line 507
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    check-cast v1, Lp/wn80;

    .line 512
    .line 513
    new-instance v2, Lp/cdt0;

    .line 514
    .line 515
    invoke-direct {v2, v0, v1}, Lp/cdt0;-><init>(Lp/fyy0;Lp/wn80;)V

    .line 516
    .line 517
    .line 518
    return-object v2

    .line 519
    :pswitch_1b
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    check-cast v0, Lp/kyq0;

    .line 524
    .line 525
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    check-cast v1, Landroid/content/Context;

    .line 530
    .line 531
    new-instance v2, Lp/cfk;

    .line 532
    .line 533
    invoke-direct {v2, v1, v0}, Lp/cfk;-><init>(Landroid/content/Context;Lp/kyq0;)V

    .line 534
    .line 535
    .line 536
    return-object v2

    .line 537
    :pswitch_1c
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    check-cast v0, Lp/bax0;

    .line 542
    .line 543
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    check-cast v1, Landroid/content/Context;

    .line 548
    .line 549
    new-instance v2, Lp/afk;

    .line 550
    .line 551
    invoke-direct {v2, v0, v1}, Lp/afk;-><init>(Lp/bax0;Landroid/content/Context;)V

    .line 552
    .line 553
    .line 554
    return-object v2

    .line 555
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
