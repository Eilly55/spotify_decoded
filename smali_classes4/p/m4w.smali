.class public final Lp/m4w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/cus;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/njj0;

.field public final c:Lp/njj0;

.field public final d:Lp/njj0;


# direct methods
.method public synthetic constructor <init>(Lp/njj0;Lp/njj0;Lp/njj0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lp/m4w;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/m4w;->b:Lp/njj0;

    .line 7
    .line 8
    iput-object p2, p0, Lp/m4w;->c:Lp/njj0;

    .line 9
    .line 10
    iput-object p3, p0, Lp/m4w;->d:Lp/njj0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lp/m4w;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/m4w;->b:Lp/njj0;

    .line 4
    .line 5
    iget-object v2, p0, Lp/m4w;->d:Lp/njj0;

    .line 6
    .line 7
    iget-object v3, p0, Lp/m4w;->c:Lp/njj0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lp/dlh;

    .line 17
    .line 18
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lp/rcf;

    .line 23
    .line 24
    new-instance v3, Lp/vwf0;

    .line 25
    .line 26
    invoke-direct {v3, v2, v0, v1}, Lp/vwf0;-><init>(Lp/rcf;Lp/dlh;Lp/njj0;)V

    .line 27
    .line 28
    .line 29
    return-object v3

    .line 30
    :pswitch_0
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lp/dlh;

    .line 35
    .line 36
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lp/rcf;

    .line 41
    .line 42
    new-instance v3, Lp/qwf0;

    .line 43
    .line 44
    invoke-direct {v3, v2, v0, v1}, Lp/qwf0;-><init>(Lp/rcf;Lp/dlh;Lp/njj0;)V

    .line 45
    .line 46
    .line 47
    return-object v3

    .line 48
    :pswitch_1
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lp/dlh;

    .line 53
    .line 54
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lp/rcf;

    .line 59
    .line 60
    new-instance v3, Lp/pwf0;

    .line 61
    .line 62
    invoke-direct {v3, v2, v0, v1}, Lp/pwf0;-><init>(Lp/rcf;Lp/dlh;Lp/njj0;)V

    .line 63
    .line 64
    .line 65
    return-object v3

    .line 66
    :pswitch_2
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Landroid/content/Context;

    .line 71
    .line 72
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Landroid/content/res/Resources;

    .line 77
    .line 78
    invoke-static {v2}, Lp/d1n;->b(Lp/njj0;)Lp/zh10;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    new-instance v3, Lp/z1c0;

    .line 83
    .line 84
    invoke-direct {v3, v0, v1, v2}, Lp/z1c0;-><init>(Landroid/content/Context;Landroid/content/res/Resources;Lp/zh10;)V

    .line 85
    .line 86
    .line 87
    return-object v3

    .line 88
    :pswitch_3
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lp/pmr0;

    .line 93
    .line 94
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Ljava/lang/String;

    .line 99
    .line 100
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Lp/fvf;

    .line 105
    .line 106
    new-instance v3, Lp/t8x0;

    .line 107
    .line 108
    invoke-direct {v3, v0, v1, v2}, Lp/t8x0;-><init>(Lp/pmr0;Ljava/lang/String;Lp/fvf;)V

    .line 109
    .line 110
    .line 111
    return-object v3

    .line 112
    :pswitch_4
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lp/dlh;

    .line 117
    .line 118
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Landroid/content/Context;

    .line 123
    .line 124
    new-instance v3, Lp/r620;

    .line 125
    .line 126
    invoke-direct {v3, v1, v0, v2}, Lp/r620;-><init>(Lp/njj0;Lp/dlh;Landroid/content/Context;)V

    .line 127
    .line 128
    .line 129
    return-object v3

    .line 130
    :pswitch_5
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lp/dlh;

    .line 135
    .line 136
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Lp/rcf;

    .line 141
    .line 142
    new-instance v3, Lp/jfq;

    .line 143
    .line 144
    invoke-direct {v3, v2, v0, v1}, Lp/jfq;-><init>(Lp/rcf;Lp/dlh;Lp/njj0;)V

    .line 145
    .line 146
    .line 147
    return-object v3

    .line 148
    :pswitch_6
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Lp/dlh;

    .line 153
    .line 154
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, Lp/rcf;

    .line 159
    .line 160
    new-instance v3, Lp/ffq;

    .line 161
    .line 162
    invoke-direct {v3, v2, v0, v1}, Lp/ffq;-><init>(Lp/rcf;Lp/dlh;Lp/njj0;)V

    .line 163
    .line 164
    .line 165
    return-object v3

    .line 166
    :pswitch_7
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Lp/dlh;

    .line 171
    .line 172
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v2, Lp/rcf;

    .line 177
    .line 178
    new-instance v3, Lp/efq;

    .line 179
    .line 180
    invoke-direct {v3, v2, v0, v1}, Lp/efq;-><init>(Lp/rcf;Lp/dlh;Lp/njj0;)V

    .line 181
    .line 182
    .line 183
    return-object v3

    .line 184
    :pswitch_8
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Lp/dlh;

    .line 189
    .line 190
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    check-cast v2, Lp/rcf;

    .line 195
    .line 196
    new-instance v3, Lp/hfn;

    .line 197
    .line 198
    invoke-direct {v3, v2, v0, v1}, Lp/hfn;-><init>(Lp/rcf;Lp/dlh;Lp/njj0;)V

    .line 199
    .line 200
    .line 201
    return-object v3

    .line 202
    :pswitch_9
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Lp/dlh;

    .line 207
    .line 208
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    check-cast v2, Landroid/content/Context;

    .line 213
    .line 214
    new-instance v3, Lp/afn;

    .line 215
    .line 216
    invoke-direct {v3, v1, v0, v2}, Lp/afn;-><init>(Lp/njj0;Lp/dlh;Landroid/content/Context;)V

    .line 217
    .line 218
    .line 219
    return-object v3

    .line 220
    :pswitch_a
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Lp/dlh;

    .line 225
    .line 226
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    check-cast v2, Lp/rcf;

    .line 231
    .line 232
    new-instance v3, Lp/ten;

    .line 233
    .line 234
    invoke-direct {v3, v2, v0, v1}, Lp/ten;-><init>(Lp/rcf;Lp/dlh;Lp/njj0;)V

    .line 235
    .line 236
    .line 237
    return-object v3

    .line 238
    :pswitch_b
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Lp/dlh;

    .line 243
    .line 244
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    check-cast v2, Lp/rcf;

    .line 249
    .line 250
    new-instance v3, Lp/ien;

    .line 251
    .line 252
    invoke-direct {v3, v2, v0, v1}, Lp/ien;-><init>(Lp/rcf;Lp/dlh;Lp/njj0;)V

    .line 253
    .line 254
    .line 255
    return-object v3

    .line 256
    :pswitch_c
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, Lp/nid;

    .line 261
    .line 262
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    check-cast v1, Lp/omr;

    .line 267
    .line 268
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    check-cast v2, Lp/crd;

    .line 273
    .line 274
    check-cast v2, Lp/erd;

    .line 275
    .line 276
    iget-boolean v2, v2, Lp/erd;->h:Z

    .line 277
    .line 278
    if-eqz v2, :cond_0

    .line 279
    .line 280
    move-object v0, v1

    .line 281
    :cond_0
    return-object v0

    .line 282
    :pswitch_d
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, Lp/g8h0;

    .line 287
    .line 288
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    check-cast v1, Lp/oyo;

    .line 293
    .line 294
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    check-cast v2, Lp/vqs0;

    .line 299
    .line 300
    new-instance v3, Lp/fzo;

    .line 301
    .line 302
    iget-object v4, v1, Lp/oyo;->a:Lp/cjg;

    .line 303
    .line 304
    const/4 v5, 0x2

    .line 305
    invoke-direct {v3, v4, v5}, Lp/fzo;-><init>(Lp/cjg;I)V

    .line 306
    .line 307
    .line 308
    new-instance v4, Lp/hyo;

    .line 309
    .line 310
    iget-object v1, v1, Lp/oyo;->b:Lp/aq2;

    .line 311
    .line 312
    invoke-direct {v4, v1, v0, v3, v2}, Lp/hyo;-><init>(Lp/aq2;Lp/g8h0;Lp/fzo;Lp/vqs0;)V

    .line 313
    .line 314
    .line 315
    return-object v4

    .line 316
    :pswitch_e
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    check-cast v0, Lp/dlh;

    .line 321
    .line 322
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    check-cast v1, Lp/rcf;

    .line 327
    .line 328
    new-instance v3, Lp/abh;

    .line 329
    .line 330
    invoke-direct {v3, v1, v0, v2}, Lp/abh;-><init>(Lp/rcf;Lp/dlh;Lp/njj0;)V

    .line 331
    .line 332
    .line 333
    return-object v3

    .line 334
    :pswitch_f
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    check-cast v0, Lp/dlh;

    .line 339
    .line 340
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    check-cast v2, Lp/rcf;

    .line 345
    .line 346
    new-instance v3, Lp/ww3;

    .line 347
    .line 348
    invoke-direct {v3, v2, v0, v1}, Lp/ww3;-><init>(Lp/rcf;Lp/dlh;Lp/njj0;)V

    .line 349
    .line 350
    .line 351
    return-object v3

    .line 352
    :pswitch_10
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    check-cast v0, Lp/dlh;

    .line 357
    .line 358
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    check-cast v2, Lp/rcf;

    .line 363
    .line 364
    new-instance v3, Lp/tw3;

    .line 365
    .line 366
    invoke-direct {v3, v2, v0, v1}, Lp/tw3;-><init>(Lp/rcf;Lp/dlh;Lp/njj0;)V

    .line 367
    .line 368
    .line 369
    return-object v3

    .line 370
    :pswitch_11
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    check-cast v0, Lp/rfw;

    .line 375
    .line 376
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    check-cast v1, Lp/sew;

    .line 381
    .line 382
    new-instance v3, Lp/m82;

    .line 383
    .line 384
    invoke-direct {v3, v0, v1, v2}, Lp/m82;-><init>(Lp/rfw;Lp/sew;Lp/njj0;)V

    .line 385
    .line 386
    .line 387
    return-object v3

    .line 388
    :pswitch_12
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    check-cast v0, Lp/dlh;

    .line 393
    .line 394
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    check-cast v2, Lp/hdx;

    .line 399
    .line 400
    new-instance v3, Lp/f72;

    .line 401
    .line 402
    invoke-direct {v3, v1, v0, v2}, Lp/f72;-><init>(Lp/njj0;Lp/dlh;Lp/hdx;)V

    .line 403
    .line 404
    .line 405
    return-object v3

    .line 406
    :pswitch_13
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    check-cast v0, Lp/dlh;

    .line 411
    .line 412
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    check-cast v2, Lp/rcf;

    .line 417
    .line 418
    new-instance v3, Lp/he1;

    .line 419
    .line 420
    invoke-direct {v3, v2, v0, v1}, Lp/he1;-><init>(Lp/rcf;Lp/dlh;Lp/njj0;)V

    .line 421
    .line 422
    .line 423
    return-object v3

    .line 424
    :pswitch_14
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    check-cast v0, Lp/dlh;

    .line 429
    .line 430
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    check-cast v2, Lp/rcf;

    .line 435
    .line 436
    new-instance v3, Lp/ae1;

    .line 437
    .line 438
    invoke-direct {v3, v2, v0, v1}, Lp/ae1;-><init>(Lp/rcf;Lp/dlh;Lp/njj0;)V

    .line 439
    .line 440
    .line 441
    return-object v3

    .line 442
    :pswitch_15
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    check-cast v0, Lp/aqf0;

    .line 447
    .line 448
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    check-cast v2, Lp/dlh;

    .line 453
    .line 454
    new-instance v3, Lp/nid;

    .line 455
    .line 456
    invoke-direct {v3, v1, v0, v2}, Lp/nid;-><init>(Lp/njj0;Lp/aqf0;Lp/dlh;)V

    .line 457
    .line 458
    .line 459
    return-object v3

    .line 460
    :pswitch_16
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    check-cast v0, Lp/iz4;

    .line 465
    .line 466
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    check-cast v1, Lp/c05;

    .line 471
    .line 472
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    check-cast v2, Ljava/lang/Boolean;

    .line 477
    .line 478
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 479
    .line 480
    .line 481
    move-result v2

    .line 482
    new-instance v3, Lp/ik01;

    .line 483
    .line 484
    invoke-direct {v3, v0, v1, v2}, Lp/ik01;-><init>(Lp/iz4;Lp/c05;Z)V

    .line 485
    .line 486
    .line 487
    return-object v3

    .line 488
    :pswitch_17
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    check-cast v0, Lp/iz4;

    .line 493
    .line 494
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    check-cast v1, Lio/reactivex/rxjava3/core/Flowable;

    .line 499
    .line 500
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    check-cast v2, Lp/s57;

    .line 505
    .line 506
    new-instance v3, Lp/s0z0;

    .line 507
    .line 508
    invoke-direct {v3, v0, v1, v2}, Lp/s0z0;-><init>(Lp/iz4;Lio/reactivex/rxjava3/core/Flowable;Lp/s57;)V

    .line 509
    .line 510
    .line 511
    return-object v3

    .line 512
    :pswitch_18
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    check-cast v0, Lp/vt21;

    .line 517
    .line 518
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    check-cast v1, Lp/tu1;

    .line 523
    .line 524
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    check-cast v2, Lp/xu1;

    .line 529
    .line 530
    new-instance v3, Lp/u5y0;

    .line 531
    .line 532
    invoke-direct {v3, v0, v1, v2}, Lp/u5y0;-><init>(Lp/vt21;Lp/tu1;Lp/xu1;)V

    .line 533
    .line 534
    .line 535
    return-object v3

    .line 536
    :pswitch_19
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    check-cast v0, Lp/ipq0;

    .line 541
    .line 542
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    check-cast v1, Lp/gqy;

    .line 547
    .line 548
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    check-cast v2, Lp/qxf;

    .line 553
    .line 554
    new-instance v3, Lp/z6x;

    .line 555
    .line 556
    invoke-direct {v3, v0, v1, v2}, Lp/z6x;-><init>(Lp/ipq0;Lp/gqy;Lp/qxf;)V

    .line 557
    .line 558
    .line 559
    return-object v3

    .line 560
    :pswitch_1a
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    check-cast v0, Lp/q7v0;

    .line 565
    .line 566
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    check-cast v1, Lp/l9e0;

    .line 571
    .line 572
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    check-cast v2, Lp/qkf;

    .line 577
    .line 578
    new-instance v3, Lp/z9e0;

    .line 579
    .line 580
    invoke-direct {v3, v0, v1, v2}, Lp/z9e0;-><init>(Lp/q7v0;Lp/l9e0;Lp/qkf;)V

    .line 581
    .line 582
    .line 583
    return-object v3

    .line 584
    :pswitch_1b
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    check-cast v0, Lp/ipr;

    .line 589
    .line 590
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    check-cast v1, Lp/sip0;

    .line 595
    .line 596
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    check-cast v2, Ljava/lang/Long;

    .line 601
    .line 602
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 603
    .line 604
    .line 605
    move-result-wide v2

    .line 606
    new-instance v4, Lp/z3w;

    .line 607
    .line 608
    invoke-direct {v4, v0, v1, v2, v3}, Lp/z3w;-><init>(Lp/ipr;Lp/sip0;J)V

    .line 609
    .line 610
    .line 611
    return-object v4

    .line 612
    :pswitch_1c
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    check-cast v0, Lp/s3w;

    .line 617
    .line 618
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    check-cast v1, Lp/k9b;

    .line 623
    .line 624
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    check-cast v2, Lp/k8b;

    .line 629
    .line 630
    new-instance v3, Lp/l4w;

    .line 631
    .line 632
    invoke-direct {v3, v0, v1, v2}, Lp/l4w;-><init>(Lp/s3w;Lp/k9b;Lp/k8b;)V

    .line 633
    .line 634
    .line 635
    return-object v3

    .line 636
    nop

    .line 637
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
