.class public final Lp/y0s0;
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
    iput p3, p0, Lp/y0s0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/y0s0;->b:Lp/njj0;

    .line 7
    .line 8
    iput-object p2, p0, Lp/y0s0;->c:Lp/njj0;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Lp/q0c;Lp/ekz;)Lp/y0s0;
    .locals 2

    .line 1
    new-instance v0, Lp/y0s0;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lp/y0s0;-><init>(Lp/njj0;Lp/njj0;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lp/y0s0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/y0s0;->c:Lp/njj0;

    .line 4
    .line 5
    iget-object v2, p0, Lp/y0s0;->b:Lp/njj0;

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
    check-cast v0, Lp/xu21;

    .line 15
    .line 16
    sget-object v0, Lp/ipa0;->a:Lp/ipa0;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lp/xu21;

    .line 24
    .line 25
    new-instance v0, Lp/h490;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_1
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lp/gqy;

    .line 36
    .line 37
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lp/t2r0;

    .line 42
    .line 43
    new-instance v2, Lp/gdi0;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-interface {v1}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    const-string v1, "spotify:image:ab6732ed000095b3ac93928b486509c76b2510be"

    .line 61
    .line 62
    invoke-interface {v0, v1}, Lp/gqy;->a(Ljava/lang/String;)Lp/l0c;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v2, Lp/gdi0;->a:Lp/ksy;

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    invoke-virtual {v0}, Lp/l0c;->k()V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const-string v0, "imageRequest"

    .line 75
    .line 76
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    throw v0

    .line 81
    :cond_1
    :goto_0
    return-object v2

    .line 82
    :pswitch_2
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lp/aw21;

    .line 87
    .line 88
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lp/n6c;

    .line 93
    .line 94
    new-instance v2, Lp/zbw0;

    .line 95
    .line 96
    invoke-direct {v2, v0, v1}, Lp/zbw0;-><init>(Lp/aw21;Lp/n6c;)V

    .line 97
    .line 98
    .line 99
    return-object v2

    .line 100
    :pswitch_3
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Landroid/content/Context;

    .line 105
    .line 106
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Lp/vqs0;

    .line 111
    .line 112
    new-instance v2, Lp/vos0;

    .line 113
    .line 114
    invoke-direct {v2, v0, v1}, Lp/vos0;-><init>(Landroid/content/Context;Lp/vqs0;)V

    .line 115
    .line 116
    .line 117
    return-object v2

    .line 118
    :pswitch_4
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lp/pdz;

    .line 123
    .line 124
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lp/g011;

    .line 129
    .line 130
    new-instance v2, Lp/z270;

    .line 131
    .line 132
    invoke-direct {v2, v0, v1}, Lp/z270;-><init>(Lp/pdz;Lp/g011;)V

    .line 133
    .line 134
    .line 135
    return-object v2

    .line 136
    :pswitch_5
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Ljava/util/Map;

    .line 141
    .line 142
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Lio/reactivex/rxjava3/core/Scheduler;

    .line 147
    .line 148
    new-instance v2, Lp/i8x;

    .line 149
    .line 150
    invoke-direct {v2, v0, v1}, Lp/i8x;-><init>(Ljava/util/Map;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 151
    .line 152
    .line 153
    return-object v2

    .line 154
    :pswitch_6
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Lp/cv21;

    .line 159
    .line 160
    return-object v0

    .line 161
    :pswitch_7
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Landroid/content/Context;

    .line 166
    .line 167
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Lp/oaf;

    .line 172
    .line 173
    new-instance v2, Lp/itk;

    .line 174
    .line 175
    invoke-direct {v2, v0, v1}, Lp/itk;-><init>(Landroid/content/Context;Lp/oaf;)V

    .line 176
    .line 177
    .line 178
    return-object v2

    .line 179
    :pswitch_8
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Lp/fyy0;

    .line 184
    .line 185
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Lp/nr80;

    .line 190
    .line 191
    new-instance v2, Lp/jee0;

    .line 192
    .line 193
    invoke-direct {v2, v0, v1}, Lp/jee0;-><init>(Lp/fyy0;Lp/nr80;)V

    .line 194
    .line 195
    .line 196
    return-object v2

    .line 197
    :pswitch_9
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Landroid/app/Activity;

    .line 202
    .line 203
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    check-cast v1, Lp/jee0;

    .line 208
    .line 209
    new-instance v2, Lp/iee0;

    .line 210
    .line 211
    invoke-direct {v2, v0, v1}, Lp/iee0;-><init>(Landroid/app/Activity;Lp/jee0;)V

    .line 212
    .line 213
    .line 214
    return-object v2

    .line 215
    :pswitch_a
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Lp/ken0;

    .line 220
    .line 221
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, Lp/vu21;

    .line 226
    .line 227
    new-instance v2, Lp/uh9;

    .line 228
    .line 229
    invoke-direct {v2, v0, v1}, Lp/uh9;-><init>(Lp/ken0;Lp/vu21;)V

    .line 230
    .line 231
    .line 232
    return-object v2

    .line 233
    :pswitch_b
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Lp/jj5;

    .line 238
    .line 239
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    check-cast v1, Lp/mj5;

    .line 244
    .line 245
    new-instance v2, Lp/pij;

    .line 246
    .line 247
    invoke-direct {v2, v0, v1}, Lp/pij;-><init>(Lp/jj5;Lp/mj5;)V

    .line 248
    .line 249
    .line 250
    return-object v2

    .line 251
    :pswitch_c
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Lp/jj5;

    .line 256
    .line 257
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    check-cast v1, Lp/mj5;

    .line 262
    .line 263
    new-instance v2, Lp/oij;

    .line 264
    .line 265
    invoke-direct {v2, v0, v1}, Lp/oij;-><init>(Lp/jj5;Lp/mj5;)V

    .line 266
    .line 267
    .line 268
    return-object v2

    .line 269
    :pswitch_d
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, Lp/glz0;

    .line 274
    .line 275
    new-instance v1, Lp/q1u0;

    .line 276
    .line 277
    invoke-direct {v1, v0, v2}, Lp/q1u0;-><init>(Lp/glz0;Lp/njj0;)V

    .line 278
    .line 279
    .line 280
    return-object v1

    .line 281
    :pswitch_e
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, Landroid/content/Context;

    .line 286
    .line 287
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    check-cast v1, Lp/sgx;

    .line 292
    .line 293
    new-instance v2, Lp/a51;

    .line 294
    .line 295
    invoke-direct {v2, v0, v1}, Lp/a51;-><init>(Landroid/content/Context;Lp/sgx;)V

    .line 296
    .line 297
    .line 298
    return-object v2

    .line 299
    :pswitch_f
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    check-cast v0, Lp/lmf0;

    .line 304
    .line 305
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    check-cast v1, Lp/qou;

    .line 310
    .line 311
    check-cast v0, Lp/mmf0;

    .line 312
    .line 313
    iget-object v1, v1, Lp/erc;->a:Lp/a520;

    .line 314
    .line 315
    invoke-virtual {v0, v1}, Lp/mmf0;->a(Lp/p320;)Lp/a4i;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v0}, Lp/a4i;->a()Lp/her;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    return-object v0

    .line 324
    :pswitch_10
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    check-cast v0, Lp/way0;

    .line 329
    .line 330
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    check-cast v1, Lp/r9z;

    .line 335
    .line 336
    new-instance v2, Lcom/spotify/watchfeed/transcript/datasource/a;

    .line 337
    .line 338
    invoke-direct {v2, v0, v1}, Lcom/spotify/watchfeed/transcript/datasource/a;-><init>(Lp/way0;Lp/r9z;)V

    .line 339
    .line 340
    .line 341
    return-object v2

    .line 342
    :pswitch_11
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    check-cast v0, Lp/imt0;

    .line 347
    .line 348
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    check-cast v1, Lp/lvb;

    .line 353
    .line 354
    new-instance v2, Lp/mq11;

    .line 355
    .line 356
    invoke-direct {v2, v0, v1}, Lp/mq11;-><init>(Lp/imt0;Lp/lvb;)V

    .line 357
    .line 358
    .line 359
    return-object v2

    .line 360
    :pswitch_12
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    check-cast v0, Lp/a6d0;

    .line 365
    .line 366
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    check-cast v1, Lp/mq11;

    .line 371
    .line 372
    new-instance v2, Lp/lm11;

    .line 373
    .line 374
    invoke-direct {v2, v0, v1}, Lp/lm11;-><init>(Lp/a6d0;Lp/mq11;)V

    .line 375
    .line 376
    .line 377
    return-object v2

    .line 378
    :pswitch_13
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    check-cast v0, Lp/dlh;

    .line 383
    .line 384
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    check-cast v1, Lp/wrc;

    .line 389
    .line 390
    new-instance v2, Lp/cu11;

    .line 391
    .line 392
    invoke-direct {v2, v0, v1}, Lp/cu11;-><init>(Lp/dlh;Lp/wrc;)V

    .line 393
    .line 394
    .line 395
    return-object v2

    .line 396
    :pswitch_14
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    check-cast v0, Lp/rb;

    .line 401
    .line 402
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    check-cast v1, Ljava/lang/Boolean;

    .line 407
    .line 408
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    new-instance v2, Lp/ng90;

    .line 413
    .line 414
    invoke-direct {v2, v0, v1}, Lp/ng90;-><init>(Lp/rb;Z)V

    .line 415
    .line 416
    .line 417
    return-object v2

    .line 418
    :pswitch_15
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    check-cast v0, Lp/ma70;

    .line 423
    .line 424
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    check-cast v1, Lp/syq0;

    .line 429
    .line 430
    new-instance v2, Lp/ls11;

    .line 431
    .line 432
    invoke-direct {v2, v0, v1}, Lp/ls11;-><init>(Lp/ma70;Lp/syq0;)V

    .line 433
    .line 434
    .line 435
    return-object v2

    .line 436
    :pswitch_16
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    check-cast v0, Lp/imt0;

    .line 441
    .line 442
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    check-cast v1, Lp/lvb;

    .line 447
    .line 448
    new-instance v2, Lp/syq0;

    .line 449
    .line 450
    invoke-direct {v2, v0, v1}, Lp/syq0;-><init>(Lp/imt0;Lp/lvb;)V

    .line 451
    .line 452
    .line 453
    return-object v2

    .line 454
    :pswitch_17
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    check-cast v0, Lp/jrm;

    .line 459
    .line 460
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    check-cast v1, Lp/irm;

    .line 465
    .line 466
    new-instance v2, Lp/g6d0;

    .line 467
    .line 468
    invoke-direct {v2, v0, v1}, Lp/g6d0;-><init>(Lp/jrm;Lp/irm;)V

    .line 469
    .line 470
    .line 471
    return-object v2

    .line 472
    :pswitch_18
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    check-cast v0, Lp/fyy0;

    .line 477
    .line 478
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    check-cast v1, Lp/tq11;

    .line 483
    .line 484
    new-instance v2, Lp/yje0;

    .line 485
    .line 486
    invoke-direct {v2, v0, v1}, Lp/yje0;-><init>(Lp/fyy0;Lp/tq11;)V

    .line 487
    .line 488
    .line 489
    return-object v2

    .line 490
    :pswitch_19
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    check-cast v0, Lp/imt0;

    .line 495
    .line 496
    new-instance v1, Lp/hyq0;

    .line 497
    .line 498
    invoke-direct {v1, v2, v0}, Lp/hyq0;-><init>(Lp/njj0;Lp/imt0;)V

    .line 499
    .line 500
    .line 501
    return-object v1

    .line 502
    :pswitch_1a
    invoke-static {v2}, Lp/d1n;->b(Lp/njj0;)Lp/zh10;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    check-cast v1, Lp/g63;

    .line 511
    .line 512
    new-instance v2, Lp/yt11;

    .line 513
    .line 514
    invoke-direct {v2, v0, v1}, Lp/yt11;-><init>(Lp/zh10;Lp/g63;)V

    .line 515
    .line 516
    .line 517
    return-object v2

    .line 518
    :pswitch_1b
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    check-cast v0, Lp/ynf0;

    .line 523
    .line 524
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    check-cast v1, Lio/reactivex/rxjava3/core/Scheduler;

    .line 529
    .line 530
    new-instance v2, Lp/ocz0;

    .line 531
    .line 532
    invoke-direct {v2, v0, v1}, Lp/ocz0;-><init>(Lp/ynf0;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 533
    .line 534
    .line 535
    return-object v2

    .line 536
    :pswitch_1c
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    check-cast v0, Lp/wpl;

    .line 541
    .line 542
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    check-cast v1, Lp/mt11;

    .line 547
    .line 548
    new-instance v2, Lp/tcz;

    .line 549
    .line 550
    invoke-direct {v2, v0, v1}, Lp/tcz;-><init>(Lp/wpl;Lp/mt11;)V

    .line 551
    .line 552
    .line 553
    return-object v2

    .line 554
    nop

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
