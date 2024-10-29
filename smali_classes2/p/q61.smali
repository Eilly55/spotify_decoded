.class public final Lp/q61;
.super Lp/ytr;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lp/gy6;


# direct methods
.method public synthetic constructor <init>(Lp/gy6;Ljava/lang/Class;I)V
    .locals 0

    .line 1
    iput p3, p0, Lp/q61;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/q61;->d:Lp/gy6;

    .line 4
    .line 5
    const/16 p1, 0xb

    .line 6
    .line 7
    invoke-direct {p0, p2, p1}, Lp/ytr;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final f(Lcom/google/crypto/tink/shaded/protobuf/a;)Lcom/google/crypto/tink/shaded/protobuf/e;
    .locals 5

    .line 1
    iget v0, p0, Lp/q61;->c:I

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    iget-object v2, p0, Lp/q61;->d:Lp/gy6;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lp/fcx;

    .line 12
    .line 13
    invoke-static {}, Lp/ecx;->v()Lp/dcx;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v2, Lp/r61;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lp/ygv;->h()V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lp/ygv;->b:Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 26
    .line 27
    check-cast v1, Lp/ecx;

    .line 28
    .line 29
    invoke-static {v1}, Lp/ecx;->o(Lp/ecx;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lp/fcx;->r()Lp/gcx;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0}, Lp/ygv;->h()V

    .line 37
    .line 38
    .line 39
    iget-object v2, v0, Lp/ygv;->b:Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 40
    .line 41
    check-cast v2, Lp/ecx;

    .line 42
    .line 43
    invoke-static {v2, v1}, Lp/ecx;->p(Lp/ecx;Lp/gcx;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lp/fcx;->q()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-static {p1}, Lp/mgk0;->a(I)[B

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    array-length v1, p1

    .line 55
    invoke-static {v3, p1, v1}, Lp/ix8;->d(I[BI)Lp/bx8;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v0}, Lp/ygv;->h()V

    .line 60
    .line 61
    .line 62
    iget-object v1, v0, Lp/ygv;->b:Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 63
    .line 64
    check-cast v1, Lp/ecx;

    .line 65
    .line 66
    invoke-static {v1, p1}, Lp/ecx;->q(Lp/ecx;Lp/bx8;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lp/ygv;->d()Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lp/ecx;

    .line 74
    .line 75
    return-object p1

    .line 76
    :pswitch_0
    check-cast p1, Lp/k61;

    .line 77
    .line 78
    invoke-static {}, Lp/i61;->u()Lp/h61;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lp/ygv;->h()V

    .line 83
    .line 84
    .line 85
    iget-object v1, v0, Lp/ygv;->b:Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 86
    .line 87
    check-cast v1, Lp/i61;

    .line 88
    .line 89
    invoke-static {v1}, Lp/i61;->o(Lp/i61;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lp/k61;->p()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-static {v1}, Lp/mgk0;->a(I)[B

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    array-length v2, v1

    .line 101
    invoke-static {v3, v1, v2}, Lp/ix8;->d(I[BI)Lp/bx8;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0}, Lp/ygv;->h()V

    .line 106
    .line 107
    .line 108
    iget-object v2, v0, Lp/ygv;->b:Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 109
    .line 110
    check-cast v2, Lp/i61;

    .line 111
    .line 112
    invoke-static {v2, v1}, Lp/i61;->p(Lp/i61;Lp/bx8;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Lp/k61;->q()Lp/l61;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {v0}, Lp/ygv;->h()V

    .line 120
    .line 121
    .line 122
    iget-object v1, v0, Lp/ygv;->b:Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 123
    .line 124
    check-cast v1, Lp/i61;

    .line 125
    .line 126
    invoke-static {v1, p1}, Lp/i61;->q(Lp/i61;Lp/l61;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lp/ygv;->d()Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Lp/i61;

    .line 134
    .line 135
    return-object p1

    .line 136
    :pswitch_1
    check-cast p1, Lp/p71;

    .line 137
    .line 138
    invoke-static {}, Lp/n71;->s()Lp/m71;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {p1}, Lp/p71;->p()I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    invoke-static {p1}, Lp/mgk0;->a(I)[B

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    array-length v1, p1

    .line 151
    invoke-static {v3, p1, v1}, Lp/ix8;->d(I[BI)Lp/bx8;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {v0}, Lp/ygv;->h()V

    .line 156
    .line 157
    .line 158
    iget-object v1, v0, Lp/ygv;->b:Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 159
    .line 160
    check-cast v1, Lp/n71;

    .line 161
    .line 162
    invoke-static {v1, p1}, Lp/n71;->p(Lp/n71;Lp/bx8;)V

    .line 163
    .line 164
    .line 165
    check-cast v2, Lp/r61;

    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Lp/ygv;->h()V

    .line 171
    .line 172
    .line 173
    iget-object p1, v0, Lp/ygv;->b:Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 174
    .line 175
    check-cast p1, Lp/n71;

    .line 176
    .line 177
    invoke-static {p1}, Lp/n71;->o(Lp/n71;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Lp/ygv;->d()Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Lp/n71;

    .line 185
    .line 186
    return-object p1

    .line 187
    :pswitch_2
    check-cast p1, Lp/ih21;

    .line 188
    .line 189
    invoke-static {}, Lp/hh21;->s()Lp/gh21;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    check-cast v2, Lp/r61;

    .line 194
    .line 195
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1}, Lp/ygv;->h()V

    .line 199
    .line 200
    .line 201
    iget-object v0, p1, Lp/ygv;->b:Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 202
    .line 203
    check-cast v0, Lp/hh21;

    .line 204
    .line 205
    invoke-static {v0}, Lp/hh21;->o(Lp/hh21;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v1}, Lp/mgk0;->a(I)[B

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    array-length v1, v0

    .line 213
    invoke-static {v3, v0, v1}, Lp/ix8;->d(I[BI)Lp/bx8;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {p1}, Lp/ygv;->h()V

    .line 218
    .line 219
    .line 220
    iget-object v1, p1, Lp/ygv;->b:Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 221
    .line 222
    check-cast v1, Lp/hh21;

    .line 223
    .line 224
    invoke-static {v1, v0}, Lp/hh21;->p(Lp/hh21;Lp/bx8;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1}, Lp/ygv;->d()Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    check-cast p1, Lp/hh21;

    .line 232
    .line 233
    return-object p1

    .line 234
    :pswitch_3
    check-cast p1, Lp/s710;

    .line 235
    .line 236
    invoke-static {}, Lp/r710;->s()Lp/q710;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v0}, Lp/ygv;->h()V

    .line 241
    .line 242
    .line 243
    iget-object v1, v0, Lp/ygv;->b:Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 244
    .line 245
    check-cast v1, Lp/r710;

    .line 246
    .line 247
    invoke-static {v1, p1}, Lp/r710;->p(Lp/r710;Lp/s710;)V

    .line 248
    .line 249
    .line 250
    check-cast v2, Lp/r61;

    .line 251
    .line 252
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0}, Lp/ygv;->h()V

    .line 256
    .line 257
    .line 258
    iget-object p1, v0, Lp/ygv;->b:Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 259
    .line 260
    check-cast p1, Lp/r710;

    .line 261
    .line 262
    invoke-static {p1}, Lp/r710;->o(Lp/r710;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0}, Lp/ygv;->d()Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    check-cast p1, Lp/r710;

    .line 270
    .line 271
    return-object p1

    .line 272
    :pswitch_4
    check-cast p1, Lp/m710;

    .line 273
    .line 274
    invoke-static {}, Lp/l710;->s()Lp/k710;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v0}, Lp/ygv;->h()V

    .line 279
    .line 280
    .line 281
    iget-object v1, v0, Lp/ygv;->b:Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 282
    .line 283
    check-cast v1, Lp/l710;

    .line 284
    .line 285
    invoke-static {v1, p1}, Lp/l710;->p(Lp/l710;Lp/m710;)V

    .line 286
    .line 287
    .line 288
    check-cast v2, Lp/r61;

    .line 289
    .line 290
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0}, Lp/ygv;->h()V

    .line 294
    .line 295
    .line 296
    iget-object p1, v0, Lp/ygv;->b:Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 297
    .line 298
    check-cast p1, Lp/l710;

    .line 299
    .line 300
    invoke-static {p1}, Lp/l710;->o(Lp/l710;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0}, Lp/ygv;->d()Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    check-cast p1, Lp/l710;

    .line 308
    .line 309
    return-object p1

    .line 310
    :pswitch_5
    check-cast p1, Lp/l8a;

    .line 311
    .line 312
    invoke-static {}, Lp/k8a;->s()Lp/j8a;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    check-cast v2, Lp/r61;

    .line 317
    .line 318
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1}, Lp/ygv;->h()V

    .line 322
    .line 323
    .line 324
    iget-object v0, p1, Lp/ygv;->b:Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 325
    .line 326
    check-cast v0, Lp/k8a;

    .line 327
    .line 328
    invoke-static {v0}, Lp/k8a;->o(Lp/k8a;)V

    .line 329
    .line 330
    .line 331
    invoke-static {v1}, Lp/mgk0;->a(I)[B

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    array-length v1, v0

    .line 336
    invoke-static {v3, v0, v1}, Lp/ix8;->d(I[BI)Lp/bx8;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {p1}, Lp/ygv;->h()V

    .line 341
    .line 342
    .line 343
    iget-object v1, p1, Lp/ygv;->b:Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 344
    .line 345
    check-cast v1, Lp/k8a;

    .line 346
    .line 347
    invoke-static {v1, v0}, Lp/k8a;->p(Lp/k8a;Lp/bx8;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {p1}, Lp/ygv;->d()Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    check-cast p1, Lp/k8a;

    .line 355
    .line 356
    return-object p1

    .line 357
    :pswitch_6
    check-cast p1, Lp/k71;

    .line 358
    .line 359
    invoke-static {}, Lp/j71;->s()Lp/i71;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {p1}, Lp/k71;->p()I

    .line 364
    .line 365
    .line 366
    move-result p1

    .line 367
    invoke-static {p1}, Lp/mgk0;->a(I)[B

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    array-length v1, p1

    .line 372
    invoke-static {v3, p1, v1}, Lp/ix8;->d(I[BI)Lp/bx8;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    invoke-virtual {v0}, Lp/ygv;->h()V

    .line 377
    .line 378
    .line 379
    iget-object v1, v0, Lp/ygv;->b:Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 380
    .line 381
    check-cast v1, Lp/j71;

    .line 382
    .line 383
    invoke-static {v1, p1}, Lp/j71;->p(Lp/j71;Lp/bx8;)V

    .line 384
    .line 385
    .line 386
    check-cast v2, Lp/r61;

    .line 387
    .line 388
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0}, Lp/ygv;->h()V

    .line 392
    .line 393
    .line 394
    iget-object p1, v0, Lp/ygv;->b:Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 395
    .line 396
    check-cast p1, Lp/j71;

    .line 397
    .line 398
    invoke-static {p1}, Lp/j71;->o(Lp/j71;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0}, Lp/ygv;->d()Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    check-cast p1, Lp/j71;

    .line 406
    .line 407
    return-object p1

    .line 408
    :pswitch_7
    check-cast p1, Lp/g71;

    .line 409
    .line 410
    invoke-static {}, Lp/e71;->s()Lp/d71;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-virtual {p1}, Lp/g71;->p()I

    .line 415
    .line 416
    .line 417
    move-result p1

    .line 418
    invoke-static {p1}, Lp/mgk0;->a(I)[B

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    array-length v1, p1

    .line 423
    invoke-static {v3, p1, v1}, Lp/ix8;->d(I[BI)Lp/bx8;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    invoke-virtual {v0}, Lp/ygv;->h()V

    .line 428
    .line 429
    .line 430
    iget-object v1, v0, Lp/ygv;->b:Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 431
    .line 432
    check-cast v1, Lp/e71;

    .line 433
    .line 434
    invoke-static {v1, p1}, Lp/e71;->p(Lp/e71;Lp/bx8;)V

    .line 435
    .line 436
    .line 437
    check-cast v2, Lp/r61;

    .line 438
    .line 439
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0}, Lp/ygv;->h()V

    .line 443
    .line 444
    .line 445
    iget-object p1, v0, Lp/ygv;->b:Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 446
    .line 447
    check-cast p1, Lp/e71;

    .line 448
    .line 449
    invoke-static {p1}, Lp/e71;->o(Lp/e71;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0}, Lp/ygv;->d()Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    check-cast p1, Lp/e71;

    .line 457
    .line 458
    return-object p1

    .line 459
    :pswitch_8
    check-cast p1, Lp/a71;

    .line 460
    .line 461
    invoke-static {}, Lp/z61;->u()Lp/y61;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-virtual {p1}, Lp/a71;->p()I

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    invoke-static {v1}, Lp/mgk0;->a(I)[B

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    array-length v4, v1

    .line 474
    invoke-static {v3, v1, v4}, Lp/ix8;->d(I[BI)Lp/bx8;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    invoke-virtual {v0}, Lp/ygv;->h()V

    .line 479
    .line 480
    .line 481
    iget-object v3, v0, Lp/ygv;->b:Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 482
    .line 483
    check-cast v3, Lp/z61;

    .line 484
    .line 485
    invoke-static {v3, v1}, Lp/z61;->q(Lp/z61;Lp/bx8;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {p1}, Lp/a71;->q()Lp/b71;

    .line 489
    .line 490
    .line 491
    move-result-object p1

    .line 492
    invoke-virtual {v0}, Lp/ygv;->h()V

    .line 493
    .line 494
    .line 495
    iget-object v1, v0, Lp/ygv;->b:Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 496
    .line 497
    check-cast v1, Lp/z61;

    .line 498
    .line 499
    invoke-static {v1, p1}, Lp/z61;->p(Lp/z61;Lp/b71;)V

    .line 500
    .line 501
    .line 502
    check-cast v2, Lp/r61;

    .line 503
    .line 504
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v0}, Lp/ygv;->h()V

    .line 508
    .line 509
    .line 510
    iget-object p1, v0, Lp/ygv;->b:Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 511
    .line 512
    check-cast p1, Lp/z61;

    .line 513
    .line 514
    invoke-static {p1}, Lp/z61;->o(Lp/z61;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v0}, Lp/ygv;->d()Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 518
    .line 519
    .line 520
    move-result-object p1

    .line 521
    check-cast p1, Lp/z61;

    .line 522
    .line 523
    return-object p1

    .line 524
    :pswitch_9
    check-cast p1, Lp/v61;

    .line 525
    .line 526
    invoke-static {}, Lp/u61;->v()Lp/t61;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-virtual {p1}, Lp/v61;->r()Lp/w61;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    invoke-virtual {v0}, Lp/ygv;->h()V

    .line 535
    .line 536
    .line 537
    iget-object v4, v0, Lp/ygv;->b:Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 538
    .line 539
    check-cast v4, Lp/u61;

    .line 540
    .line 541
    invoke-static {v4, v1}, Lp/u61;->p(Lp/u61;Lp/w61;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {p1}, Lp/v61;->q()I

    .line 545
    .line 546
    .line 547
    move-result p1

    .line 548
    invoke-static {p1}, Lp/mgk0;->a(I)[B

    .line 549
    .line 550
    .line 551
    move-result-object p1

    .line 552
    array-length v1, p1

    .line 553
    invoke-static {v3, p1, v1}, Lp/ix8;->d(I[BI)Lp/bx8;

    .line 554
    .line 555
    .line 556
    move-result-object p1

    .line 557
    invoke-virtual {v0}, Lp/ygv;->h()V

    .line 558
    .line 559
    .line 560
    iget-object v1, v0, Lp/ygv;->b:Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 561
    .line 562
    check-cast v1, Lp/u61;

    .line 563
    .line 564
    invoke-static {v1, p1}, Lp/u61;->q(Lp/u61;Lp/bx8;)V

    .line 565
    .line 566
    .line 567
    check-cast v2, Lp/r61;

    .line 568
    .line 569
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v0}, Lp/ygv;->h()V

    .line 573
    .line 574
    .line 575
    iget-object p1, v0, Lp/ygv;->b:Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 576
    .line 577
    check-cast p1, Lp/u61;

    .line 578
    .line 579
    invoke-static {p1}, Lp/u61;->o(Lp/u61;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v0}, Lp/ygv;->d()Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 583
    .line 584
    .line 585
    move-result-object p1

    .line 586
    check-cast p1, Lp/u61;

    .line 587
    .line 588
    return-object p1

    .line 589
    :pswitch_a
    check-cast p1, Lp/o61;

    .line 590
    .line 591
    new-instance v0, Lp/r61;

    .line 592
    .line 593
    const/4 v1, 0x1

    .line 594
    invoke-direct {v0, v1}, Lp/r61;-><init>(I)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v0}, Lp/r61;->j()Lp/q61;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    invoke-virtual {p1}, Lp/o61;->p()Lp/v61;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    invoke-virtual {v0, v1}, Lp/q61;->f(Lcom/google/crypto/tink/shaded/protobuf/a;)Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    check-cast v0, Lp/u61;

    .line 610
    .line 611
    new-instance v1, Lp/r61;

    .line 612
    .line 613
    const/16 v3, 0xb

    .line 614
    .line 615
    invoke-direct {v1, v3}, Lp/r61;-><init>(I)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v1}, Lp/r61;->j()Lp/q61;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    invoke-virtual {p1}, Lp/o61;->q()Lp/fcx;

    .line 623
    .line 624
    .line 625
    move-result-object p1

    .line 626
    invoke-virtual {v1, p1}, Lp/q61;->f(Lcom/google/crypto/tink/shaded/protobuf/a;)Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 627
    .line 628
    .line 629
    move-result-object p1

    .line 630
    check-cast p1, Lp/ecx;

    .line 631
    .line 632
    invoke-static {}, Lp/n61;->u()Lp/m61;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    invoke-virtual {v1}, Lp/ygv;->h()V

    .line 637
    .line 638
    .line 639
    iget-object v3, v1, Lp/ygv;->b:Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 640
    .line 641
    check-cast v3, Lp/n61;

    .line 642
    .line 643
    invoke-static {v3, v0}, Lp/n61;->p(Lp/n61;Lp/u61;)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v1}, Lp/ygv;->h()V

    .line 647
    .line 648
    .line 649
    iget-object v0, v1, Lp/ygv;->b:Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 650
    .line 651
    check-cast v0, Lp/n61;

    .line 652
    .line 653
    invoke-static {v0, p1}, Lp/n61;->q(Lp/n61;Lp/ecx;)V

    .line 654
    .line 655
    .line 656
    check-cast v2, Lp/r61;

    .line 657
    .line 658
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 659
    .line 660
    .line 661
    invoke-virtual {v1}, Lp/ygv;->h()V

    .line 662
    .line 663
    .line 664
    iget-object p1, v1, Lp/ygv;->b:Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 665
    .line 666
    check-cast p1, Lp/n61;

    .line 667
    .line 668
    invoke-static {p1}, Lp/n61;->o(Lp/n61;)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v1}, Lp/ygv;->d()Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 672
    .line 673
    .line 674
    move-result-object p1

    .line 675
    check-cast p1, Lp/n61;

    .line 676
    .line 677
    return-object p1

    .line 678
    nop

    .line 679
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final q(Lp/ix8;)Lcom/google/crypto/tink/shaded/protobuf/e;
    .locals 1

    .line 1
    iget v0, p0, Lp/q61;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lp/acs;->a()Lp/acs;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1, v0}, Lp/fcx;->s(Lp/ix8;Lp/acs;)Lp/fcx;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    invoke-static {}, Lp/acs;->a()Lp/acs;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1, v0}, Lp/k61;->r(Lp/ix8;Lp/acs;)Lp/k61;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :pswitch_1
    invoke-static {}, Lp/acs;->a()Lp/acs;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p1, v0}, Lp/p71;->r(Lp/ix8;Lp/acs;)Lp/p71;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_2
    invoke-static {}, Lp/acs;->a()Lp/acs;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p1, v0}, Lp/ih21;->p(Lp/ix8;Lp/acs;)Lp/ih21;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :pswitch_3
    invoke-static {}, Lp/acs;->a()Lp/acs;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {p1, v0}, Lp/s710;->s(Lp/ix8;Lp/acs;)Lp/s710;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_4
    invoke-static {}, Lp/acs;->a()Lp/acs;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {p1, v0}, Lp/m710;->r(Lp/ix8;Lp/acs;)Lp/m710;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :pswitch_5
    invoke-static {}, Lp/acs;->a()Lp/acs;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {p1, v0}, Lp/l8a;->p(Lp/ix8;Lp/acs;)Lp/l8a;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :pswitch_6
    invoke-static {}, Lp/acs;->a()Lp/acs;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {p1, v0}, Lp/k71;->q(Lp/ix8;Lp/acs;)Lp/k71;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :pswitch_7
    invoke-static {}, Lp/acs;->a()Lp/acs;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {p1, v0}, Lp/g71;->r(Lp/ix8;Lp/acs;)Lp/g71;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :pswitch_8
    invoke-static {}, Lp/acs;->a()Lp/acs;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {p1, v0}, Lp/a71;->r(Lp/ix8;Lp/acs;)Lp/a71;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_9
    invoke-static {}, Lp/acs;->a()Lp/acs;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {p1, v0}, Lp/v61;->s(Lp/ix8;Lp/acs;)Lp/v61;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :pswitch_a
    invoke-static {}, Lp/acs;->a()Lp/acs;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {p1, v0}, Lp/o61;->r(Lp/ix8;Lp/acs;)Lp/o61;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final v(Lcom/google/crypto/tink/shaded/protobuf/a;)V
    .locals 3

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    iget v1, p0, Lp/q61;->c:I

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lp/fcx;

    .line 11
    .line 12
    invoke-virtual {p1}, Lp/fcx;->q()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lt v0, v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lp/fcx;->r()Lp/gcx;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lp/r61;->u(Lp/gcx;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 27
    .line 28
    const-string v0, "key too short"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :pswitch_0
    check-cast p1, Lp/k61;

    .line 35
    .line 36
    invoke-virtual {p1}, Lp/k61;->q()Lp/l61;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lp/r61;->t(Lp/l61;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lp/k61;->p()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const/16 v0, 0x20

    .line 48
    .line 49
    if-ne p1, v0, :cond_1

    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 53
    .line 54
    const-string v0, "AesCmacKey size wrong, must be 32 bytes"

    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :pswitch_1
    check-cast p1, Lp/p71;

    .line 61
    .line 62
    invoke-virtual {p1}, Lp/p71;->p()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/16 v1, 0x40

    .line 67
    .line 68
    if-ne v0, v1, :cond_2

    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 72
    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v2, "invalid key size: "

    .line 76
    .line 77
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lp/p71;->p()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string p1, ". Valid keys must have 64 bytes."

    .line 88
    .line 89
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-direct {v0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v0

    .line 100
    :pswitch_2
    check-cast p1, Lp/ih21;

    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_3
    check-cast p1, Lp/s710;

    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_4
    check-cast p1, Lp/m710;

    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_5
    check-cast p1, Lp/l8a;

    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_6
    check-cast p1, Lp/k71;

    .line 113
    .line 114
    invoke-virtual {p1}, Lp/k71;->p()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    invoke-static {p1}, Lp/zvz0;->a(I)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_7
    check-cast p1, Lp/g71;

    .line 123
    .line 124
    invoke-virtual {p1}, Lp/g71;->p()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    invoke-static {p1}, Lp/zvz0;->a(I)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_8
    check-cast p1, Lp/a71;

    .line 133
    .line 134
    invoke-virtual {p1}, Lp/a71;->p()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-static {v1}, Lp/zvz0;->a(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Lp/a71;->q()Lp/b71;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v1}, Lp/b71;->q()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eq v1, v0, :cond_4

    .line 150
    .line 151
    invoke-virtual {p1}, Lp/a71;->q()Lp/b71;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1}, Lp/b71;->q()I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-ne p1, v2, :cond_3

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 163
    .line 164
    const-string v0, "invalid IV size; acceptable values have 12 or 16 bytes"

    .line 165
    .line 166
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p1

    .line 170
    :cond_4
    :goto_0
    return-void

    .line 171
    :pswitch_9
    check-cast p1, Lp/v61;

    .line 172
    .line 173
    invoke-virtual {p1}, Lp/v61;->q()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    invoke-static {v1}, Lp/zvz0;->a(I)V

    .line 178
    .line 179
    .line 180
    iget-object v1, p0, Lp/q61;->d:Lp/gy6;

    .line 181
    .line 182
    check-cast v1, Lp/r61;

    .line 183
    .line 184
    invoke-virtual {p1}, Lp/v61;->r()Lp/w61;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Lp/w61;->q()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-lt v1, v0, :cond_5

    .line 196
    .line 197
    invoke-virtual {p1}, Lp/w61;->q()I

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-gt p1, v2, :cond_5

    .line 202
    .line 203
    return-void

    .line 204
    :cond_5
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 205
    .line 206
    const-string v0, "invalid IV size"

    .line 207
    .line 208
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw p1

    .line 212
    :pswitch_a
    check-cast p1, Lp/o61;

    .line 213
    .line 214
    new-instance v0, Lp/r61;

    .line 215
    .line 216
    const/4 v1, 0x1

    .line 217
    invoke-direct {v0, v1}, Lp/r61;-><init>(I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Lp/r61;->j()Lp/q61;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {p1}, Lp/o61;->p()Lp/v61;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v0, v1}, Lp/q61;->v(Lcom/google/crypto/tink/shaded/protobuf/a;)V

    .line 229
    .line 230
    .line 231
    new-instance v0, Lp/r61;

    .line 232
    .line 233
    const/16 v1, 0xb

    .line 234
    .line 235
    invoke-direct {v0, v1}, Lp/r61;-><init>(I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Lp/r61;->j()Lp/q61;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {p1}, Lp/o61;->q()Lp/fcx;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v0, v1}, Lp/q61;->v(Lcom/google/crypto/tink/shaded/protobuf/a;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1}, Lp/o61;->p()Lp/v61;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-virtual {p1}, Lp/v61;->q()I

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    invoke-static {p1}, Lp/zvz0;->a(I)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
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
