.class public final Lp/kqm;
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
    iput p4, p0, Lp/kqm;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/kqm;->b:Lp/njj0;

    .line 7
    .line 8
    iput-object p2, p0, Lp/kqm;->c:Lp/njj0;

    .line 9
    .line 10
    iput-object p3, p0, Lp/kqm;->d:Lp/njj0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lp/kqm;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/kqm;->d:Lp/njj0;

    .line 4
    .line 5
    iget-object v2, p0, Lp/kqm;->c:Lp/njj0;

    .line 6
    .line 7
    iget-object v3, p0, Lp/kqm;->b:Lp/njj0;

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
    check-cast v0, Lp/xu21;

    .line 17
    .line 18
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lp/r230;

    .line 23
    .line 24
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lp/wrc;

    .line 29
    .line 30
    new-instance v3, Lp/rgc0;

    .line 31
    .line 32
    invoke-direct {v3, v0, v2, v1}, Lp/rgc0;-><init>(Lp/xu21;Lp/r230;Lp/wrc;)V

    .line 33
    .line 34
    .line 35
    return-object v3

    .line 36
    :pswitch_0
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lp/r230;

    .line 41
    .line 42
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lp/xu21;

    .line 47
    .line 48
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lp/wrc;

    .line 53
    .line 54
    new-instance v3, Lp/rgc0;

    .line 55
    .line 56
    invoke-direct {v3, v0, v2, v1}, Lp/rgc0;-><init>(Lp/r230;Lp/xu21;Lp/wrc;)V

    .line 57
    .line 58
    .line 59
    return-object v3

    .line 60
    :pswitch_1
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lp/xu21;

    .line 65
    .line 66
    invoke-virtual {v0}, Lp/xu21;->G()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    move-object v1, v2

    .line 74
    :goto_0
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lp/myi0;

    .line 79
    .line 80
    return-object v0

    .line 81
    :pswitch_2
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lp/fyy0;

    .line 86
    .line 87
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Lp/nxk0;

    .line 92
    .line 93
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lp/kxe;

    .line 98
    .line 99
    new-instance v3, Lp/r230;

    .line 100
    .line 101
    invoke-direct {v3, v0, v2, v1}, Lp/r230;-><init>(Lp/fyy0;Lp/nxk0;Lp/kxe;)V

    .line 102
    .line 103
    .line 104
    return-object v3

    .line 105
    :pswitch_3
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Landroid/content/Context;

    .line 110
    .line 111
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Lp/xu21;

    .line 116
    .line 117
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    new-instance v3, Lp/qnt;

    .line 128
    .line 129
    invoke-direct {v3, v0, v2, v1}, Lp/qnt;-><init>(Landroid/content/Context;Lp/xu21;Z)V

    .line 130
    .line 131
    .line 132
    return-object v3

    .line 133
    :pswitch_4
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 138
    .line 139
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Lp/tt21;

    .line 144
    .line 145
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Lp/xu21;

    .line 150
    .line 151
    new-instance v3, Lp/s7u;

    .line 152
    .line 153
    invoke-direct {v3, v0, v2, v1}, Lp/s7u;-><init>(Lio/reactivex/rxjava3/core/Single;Lp/tt21;Lp/xu21;)V

    .line 154
    .line 155
    .line 156
    return-object v3

    .line 157
    :pswitch_5
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Lp/xu21;

    .line 162
    .line 163
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, Lp/sek;

    .line 168
    .line 169
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Lp/who0;

    .line 174
    .line 175
    invoke-virtual {v0}, Lp/xu21;->t()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_1

    .line 180
    .line 181
    move-object v2, v1

    .line 182
    :cond_1
    return-object v2

    .line 183
    :pswitch_6
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Lp/xbo0;

    .line 188
    .line 189
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    check-cast v2, Lcom/spotify/mobius/EventSource;

    .line 194
    .line 195
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Lio/reactivex/rxjava3/core/Scheduler;

    .line 200
    .line 201
    new-instance v3, Lp/pko0;

    .line 202
    .line 203
    invoke-direct {v3, v0, v2, v1}, Lp/pko0;-><init>(Lp/xbo0;Lcom/spotify/mobius/EventSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 204
    .line 205
    .line 206
    return-object v3

    .line 207
    :pswitch_7
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Lp/xu21;

    .line 212
    .line 213
    invoke-virtual {v0}, Lp/xu21;->f()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_2

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_2
    move-object v2, v3

    .line 221
    :goto_1
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Lp/xht;

    .line 226
    .line 227
    return-object v0

    .line 228
    :pswitch_8
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Lp/r32;

    .line 233
    .line 234
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    check-cast v2, Ljava/lang/String;

    .line 239
    .line 240
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    check-cast v1, Lp/ayt0;

    .line 245
    .line 246
    invoke-virtual {v0, v1, v2}, Lp/r32;->a(Lp/ayt0;Ljava/lang/String;)Lp/q32;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    return-object v0

    .line 251
    :pswitch_9
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Lp/f7u;

    .line 256
    .line 257
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    check-cast v2, Lcom/spotify/mobius/EventSource;

    .line 262
    .line 263
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    check-cast v1, Lio/reactivex/rxjava3/core/Scheduler;

    .line 268
    .line 269
    new-instance v3, Lp/k8u;

    .line 270
    .line 271
    invoke-direct {v3, v0, v2, v1}, Lp/k8u;-><init>(Lp/f7u;Lcom/spotify/mobius/EventSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 272
    .line 273
    .line 274
    return-object v3

    .line 275
    :pswitch_a
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, Lp/yu80;

    .line 280
    .line 281
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    move-object v6, v2

    .line 286
    check-cast v6, Lp/x420;

    .line 287
    .line 288
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    check-cast v1, Lp/xu21;

    .line 293
    .line 294
    new-instance v7, Lp/a7g0;

    .line 295
    .line 296
    invoke-virtual {v1}, Lp/xu21;->A()I

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    invoke-virtual {v1}, Lp/xu21;->B()I

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    int-to-long v3, v1

    .line 305
    invoke-direct {v7, v2, v3, v4}, Lp/a7g0;-><init>(IJ)V

    .line 306
    .line 307
    .line 308
    iget-object v0, v0, Lp/yu80;->a:Lp/yi;

    .line 309
    .line 310
    iget-object v0, v0, Lp/yi;->a:Lp/njj0;

    .line 311
    .line 312
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    move-object v5, v0

    .line 317
    check-cast v5, Lp/ov80;

    .line 318
    .line 319
    new-instance v0, Lp/xu80;

    .line 320
    .line 321
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 322
    .line 323
    .line 324
    invoke-interface {v6}, Lp/x420;->getLifecycle()Lp/p320;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    new-instance v2, Lp/mhq;

    .line 329
    .line 330
    const/4 v8, 0x1

    .line 331
    move-object v3, v2

    .line 332
    move-object v4, v0

    .line 333
    invoke-direct/range {v3 .. v8}, Lp/mhq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1, v2}, Lp/p320;->a(Lp/w420;)V

    .line 337
    .line 338
    .line 339
    return-object v0

    .line 340
    :pswitch_b
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    check-cast v0, Lp/oyo;

    .line 345
    .line 346
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    check-cast v2, Lp/rt21;

    .line 351
    .line 352
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    check-cast v1, Lp/fdi0;

    .line 357
    .line 358
    new-instance v3, Lp/lcl0;

    .line 359
    .line 360
    iget-object v0, v0, Lp/oyo;->b:Lp/aq2;

    .line 361
    .line 362
    invoke-direct {v3, v0, v2, v1}, Lp/lcl0;-><init>(Lp/aq2;Lp/rt21;Lp/fdi0;)V

    .line 363
    .line 364
    .line 365
    return-object v3

    .line 366
    :pswitch_c
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    check-cast v0, Lio/reactivex/rxjava3/core/Scheduler;

    .line 371
    .line 372
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    check-cast v2, Lp/iiv0;

    .line 377
    .line 378
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    check-cast v1, Lp/n0l0;

    .line 383
    .line 384
    new-instance v3, Lp/zqv;

    .line 385
    .line 386
    invoke-direct {v3, v0, v2, v1}, Lp/zqv;-><init>(Lio/reactivex/rxjava3/core/Scheduler;Lp/iiv0;Lp/n0l0;)V

    .line 387
    .line 388
    .line 389
    return-object v3

    .line 390
    :pswitch_d
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    check-cast v0, Lp/tt21;

    .line 395
    .line 396
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    check-cast v2, Lp/u120;

    .line 401
    .line 402
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 407
    .line 408
    new-instance v3, Lp/s7u;

    .line 409
    .line 410
    invoke-direct {v3, v0, v2, v1}, Lp/s7u;-><init>(Lp/tt21;Lp/u120;Lio/reactivex/rxjava3/core/Single;)V

    .line 411
    .line 412
    .line 413
    return-object v3

    .line 414
    :pswitch_e
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    check-cast v0, Lp/dz20;

    .line 419
    .line 420
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    check-cast v2, Lp/k330;

    .line 425
    .line 426
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    check-cast v1, Lp/b3n0;

    .line 431
    .line 432
    new-instance v3, Lp/tbn;

    .line 433
    .line 434
    invoke-direct {v3, v0, v2, v1}, Lp/tbn;-><init>(Lp/dz20;Lp/k330;Lp/b3n0;)V

    .line 435
    .line 436
    .line 437
    return-object v3

    .line 438
    :pswitch_f
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    check-cast v0, Lp/x12;

    .line 443
    .line 444
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    check-cast v2, Lp/wax0;

    .line 449
    .line 450
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    check-cast v1, Ljava/lang/String;

    .line 455
    .line 456
    new-instance v3, Lp/zmn0;

    .line 457
    .line 458
    invoke-direct {v3, v0, v2, v1}, Lp/zmn0;-><init>(Lp/x12;Lp/wax0;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    return-object v3

    .line 462
    :pswitch_10
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    check-cast v0, Landroid/app/Activity;

    .line 467
    .line 468
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    check-cast v2, Lp/kyq0;

    .line 473
    .line 474
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    check-cast v1, Ljava/lang/String;

    .line 479
    .line 480
    new-instance v3, Lp/tkg0;

    .line 481
    .line 482
    invoke-direct {v3, v0, v2, v1}, Lp/tkg0;-><init>(Landroid/app/Activity;Lp/kyq0;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    return-object v3

    .line 486
    :pswitch_11
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    check-cast v0, Landroid/app/Activity;

    .line 491
    .line 492
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    check-cast v2, Ljava/lang/String;

    .line 497
    .line 498
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    check-cast v1, Lp/hpf;

    .line 503
    .line 504
    new-instance v3, Lp/lpf;

    .line 505
    .line 506
    invoke-direct {v3, v0, v2, v1}, Lp/lpf;-><init>(Landroid/app/Activity;Ljava/lang/String;Lp/hpf;)V

    .line 507
    .line 508
    .line 509
    return-object v3

    .line 510
    :pswitch_12
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    check-cast v0, Lp/xgt;

    .line 515
    .line 516
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    check-cast v2, Lp/jg6;

    .line 521
    .line 522
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    check-cast v1, Lp/aw21;

    .line 527
    .line 528
    new-instance v3, Lp/dmt;

    .line 529
    .line 530
    invoke-direct {v3, v0, v2, v1}, Lp/dmt;-><init>(Lp/xgt;Lp/jg6;Lp/aw21;)V

    .line 531
    .line 532
    .line 533
    return-object v3

    .line 534
    :pswitch_13
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    check-cast v0, Lp/knt;

    .line 539
    .line 540
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    check-cast v2, Lp/zbw0;

    .line 545
    .line 546
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    check-cast v1, Lio/reactivex/rxjava3/core/Scheduler;

    .line 551
    .line 552
    new-instance v3, Lp/xgt;

    .line 553
    .line 554
    invoke-direct {v3, v0, v2, v1}, Lp/xgt;-><init>(Lp/knt;Lp/zbw0;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 555
    .line 556
    .line 557
    return-object v3

    .line 558
    :pswitch_14
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    check-cast v0, Landroid/content/Context;

    .line 563
    .line 564
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    check-cast v2, Lp/wzi;

    .line 569
    .line 570
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    check-cast v1, Ljava/text/DateFormat;

    .line 575
    .line 576
    new-instance v3, Lp/pcz0;

    .line 577
    .line 578
    invoke-direct {v3, v0, v2, v1}, Lp/pcz0;-><init>(Landroid/content/Context;Lp/wzi;Ljava/text/DateFormat;)V

    .line 579
    .line 580
    .line 581
    return-object v3

    .line 582
    :pswitch_15
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    check-cast v0, Lp/nmh;

    .line 587
    .line 588
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    check-cast v2, Ljava/lang/Boolean;

    .line 593
    .line 594
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 595
    .line 596
    .line 597
    move-result v2

    .line 598
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    check-cast v1, Ljava/lang/Boolean;

    .line 603
    .line 604
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 605
    .line 606
    .line 607
    move-result v1

    .line 608
    new-instance v3, Lp/kmh;

    .line 609
    .line 610
    invoke-direct {v3, v0, v2, v1}, Lp/kmh;-><init>(Lp/nmh;ZZ)V

    .line 611
    .line 612
    .line 613
    return-object v3

    .line 614
    :pswitch_16
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    check-cast v0, Lp/rw21;

    .line 619
    .line 620
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    check-cast v2, Lp/yge0;

    .line 625
    .line 626
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    check-cast v1, Lp/t8z0;

    .line 631
    .line 632
    new-instance v3, Lp/zpj;

    .line 633
    .line 634
    invoke-direct {v3, v0, v2, v1}, Lp/zpj;-><init>(Lp/rw21;Lp/yge0;Lp/t8z0;)V

    .line 635
    .line 636
    .line 637
    return-object v3

    .line 638
    :pswitch_17
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    check-cast v0, Lp/imt0;

    .line 643
    .line 644
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    check-cast v2, Lp/lvb;

    .line 649
    .line 650
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    check-cast v1, Lp/l63;

    .line 655
    .line 656
    new-instance v3, Lp/cz11;

    .line 657
    .line 658
    invoke-direct {v3, v0, v2, v1}, Lp/cz11;-><init>(Lp/imt0;Lp/lvb;Lp/l63;)V

    .line 659
    .line 660
    .line 661
    return-object v3

    .line 662
    :pswitch_18
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    check-cast v0, Lp/mt11;

    .line 667
    .line 668
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    check-cast v2, Lp/br11;

    .line 673
    .line 674
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    check-cast v1, Lp/or11;

    .line 679
    .line 680
    new-instance v3, Lp/jwy0;

    .line 681
    .line 682
    invoke-direct {v3, v0, v2, v1}, Lp/jwy0;-><init>(Lp/mt11;Lp/br11;Lp/or11;)V

    .line 683
    .line 684
    .line 685
    return-object v3

    .line 686
    :pswitch_19
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    check-cast v0, Lp/o5d0;

    .line 691
    .line 692
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    check-cast v2, Lp/o9z;

    .line 697
    .line 698
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    check-cast v1, Lp/qxf;

    .line 703
    .line 704
    new-instance v3, Lp/n2v0;

    .line 705
    .line 706
    invoke-direct {v3, v0, v2, v1}, Lp/n2v0;-><init>(Lp/o5d0;Lp/o9z;Lp/qxf;)V

    .line 707
    .line 708
    .line 709
    return-object v3

    .line 710
    :pswitch_1a
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    check-cast v0, Lp/glz0;

    .line 715
    .line 716
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v2

    .line 720
    check-cast v2, Lp/d2d0;

    .line 721
    .line 722
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    check-cast v1, Lp/s1d0;

    .line 727
    .line 728
    check-cast v1, Lp/t1d0;

    .line 729
    .line 730
    iget-object v1, v1, Lp/t1d0;->a:Lp/q43;

    .line 731
    .line 732
    invoke-virtual {v1}, Lp/q43;->a()Z

    .line 733
    .line 734
    .line 735
    move-result v1

    .line 736
    if-eqz v1, :cond_3

    .line 737
    .line 738
    invoke-static {v2}, Lp/n1j;->B(Lp/d2d0;)Lp/fyy0;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    :cond_3
    invoke-static {v0}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 743
    .line 744
    .line 745
    return-object v0

    .line 746
    :pswitch_1b
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    check-cast v0, Lp/flz0;

    .line 751
    .line 752
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v2

    .line 756
    check-cast v2, Lp/d2d0;

    .line 757
    .line 758
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    check-cast v1, Lp/s1d0;

    .line 763
    .line 764
    check-cast v1, Lp/t1d0;

    .line 765
    .line 766
    iget-object v1, v1, Lp/t1d0;->a:Lp/q43;

    .line 767
    .line 768
    invoke-virtual {v1}, Lp/q43;->a()Z

    .line 769
    .line 770
    .line 771
    move-result v1

    .line 772
    if-eqz v1, :cond_4

    .line 773
    .line 774
    check-cast v2, Lp/l4d0;

    .line 775
    .line 776
    iget-object v0, v2, Lp/l4d0;->c:Lp/m4d0;

    .line 777
    .line 778
    iget-object v0, v0, Lp/m4d0;->f:Lp/h1w0;

    .line 779
    .line 780
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    check-cast v0, Lp/w3d0;

    .line 785
    .line 786
    check-cast v0, Lp/b5d0;

    .line 787
    .line 788
    const-class v1, Lp/ewy0;

    .line 789
    .line 790
    invoke-interface {v0, v1}, Lp/b5d0;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    check-cast v0, Lp/ewy0;

    .line 795
    .line 796
    :cond_4
    invoke-static {v0}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 797
    .line 798
    .line 799
    return-object v0

    .line 800
    :pswitch_1c
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    check-cast v0, Lp/dqm;

    .line 805
    .line 806
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v2

    .line 810
    check-cast v2, Lp/xom;

    .line 811
    .line 812
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v1

    .line 816
    check-cast v1, Lio/reactivex/rxjava3/core/Scheduler;

    .line 817
    .line 818
    new-instance v3, Lp/jqm;

    .line 819
    .line 820
    invoke-direct {v3, v0, v2, v1}, Lp/jqm;-><init>(Lp/dqm;Lp/xom;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 821
    .line 822
    .line 823
    return-object v3

    .line 824
    nop

    .line 825
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
