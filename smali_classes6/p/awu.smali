.class public final Lp/awu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/cus;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/njj0;

.field public final c:Lp/njj0;

.field public final d:Lp/njj0;

.field public final e:Lp/njj0;


# direct methods
.method public synthetic constructor <init>(Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p5, p0, Lp/awu;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/awu;->b:Lp/njj0;

    .line 7
    .line 8
    iput-object p2, p0, Lp/awu;->c:Lp/njj0;

    .line 9
    .line 10
    iput-object p3, p0, Lp/awu;->d:Lp/njj0;

    .line 11
    .line 12
    iput-object p4, p0, Lp/awu;->e:Lp/njj0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lp/awu;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/awu;->e:Lp/njj0;

    .line 4
    .line 5
    iget-object v2, p0, Lp/awu;->d:Lp/njj0;

    .line 6
    .line 7
    iget-object v3, p0, Lp/awu;->c:Lp/njj0;

    .line 8
    .line 9
    iget-object v4, p0, Lp/awu;->b:Lp/njj0;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/content/Context;

    .line 19
    .line 20
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lp/kyq0;

    .line 31
    .line 32
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lp/qxf;

    .line 37
    .line 38
    new-instance v4, Lp/qnk;

    .line 39
    .line 40
    invoke-direct {v4, v0, v3, v2, v1}, Lp/qnk;-><init>(Landroid/content/Context;Ljava/lang/String;Lp/kyq0;Lp/qxf;)V

    .line 41
    .line 42
    .line 43
    return-object v4

    .line 44
    :pswitch_0
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/app/Activity;

    .line 49
    .line 50
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lp/kyq0;

    .line 55
    .line 56
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Ljava/lang/String;

    .line 61
    .line 62
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lio/reactivex/rxjava3/core/Scheduler;

    .line 67
    .line 68
    new-instance v4, Lp/kig0;

    .line 69
    .line 70
    invoke-direct {v4, v0, v3, v2, v1}, Lp/kig0;-><init>(Landroid/app/Activity;Lp/kyq0;Ljava/lang/String;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 71
    .line 72
    .line 73
    return-object v4

    .line 74
    :pswitch_1
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Landroid/app/Activity;

    .line 79
    .line 80
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Lp/kyq0;

    .line 85
    .line 86
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Ljava/lang/String;

    .line 91
    .line 92
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lio/reactivex/rxjava3/core/Scheduler;

    .line 97
    .line 98
    new-instance v4, Lp/qzf0;

    .line 99
    .line 100
    invoke-direct {v4, v0, v3, v2, v1}, Lp/qzf0;-><init>(Landroid/app/Activity;Lp/kyq0;Ljava/lang/String;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 101
    .line 102
    .line 103
    return-object v4

    .line 104
    :pswitch_2
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Landroid/content/Context;

    .line 109
    .line 110
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Lp/u890;

    .line 115
    .line 116
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Ljava/lang/String;

    .line 121
    .line 122
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Lp/kyq0;

    .line 127
    .line 128
    new-instance v4, Lp/pnt;

    .line 129
    .line 130
    invoke-direct {v4, v0, v3, v2, v1}, Lp/pnt;-><init>(Landroid/content/Context;Lp/u890;Ljava/lang/String;Lp/kyq0;)V

    .line 131
    .line 132
    .line 133
    return-object v4

    .line 134
    :pswitch_3
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lp/xu21;

    .line 139
    .line 140
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    check-cast v3, Lp/cv21;

    .line 145
    .line 146
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Lp/s2r0;

    .line 151
    .line 152
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Lp/edi0;

    .line 157
    .line 158
    new-instance v4, Lp/a3v;

    .line 159
    .line 160
    invoke-direct {v4, v0, v3, v2, v1}, Lp/a3v;-><init>(Lp/xu21;Lp/cv21;Lp/s2r0;Lp/edi0;)V

    .line 161
    .line 162
    .line 163
    return-object v4

    .line 164
    :pswitch_4
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Lp/a6e;

    .line 169
    .line 170
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    check-cast v3, Lp/iyb0;

    .line 175
    .line 176
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 181
    .line 182
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Lio/reactivex/rxjava3/core/Scheduler;

    .line 187
    .line 188
    new-instance v4, Lp/zyb0;

    .line 189
    .line 190
    invoke-direct {v4, v0, v3, v2, v1}, Lp/zyb0;-><init>(Lp/a6e;Lp/iyb0;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 191
    .line 192
    .line 193
    return-object v4

    .line 194
    :pswitch_5
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Lp/g011;

    .line 199
    .line 200
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    check-cast v3, Ljava/lang/Boolean;

    .line 205
    .line 206
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    check-cast v2, Lp/oaf;

    .line 215
    .line 216
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, Lp/pm21;

    .line 221
    .line 222
    new-instance v4, Lp/rjc0;

    .line 223
    .line 224
    invoke-direct {v4, v0, v3, v2, v1}, Lp/rjc0;-><init>(Lp/g011;ZLp/oaf;Lp/pm21;)V

    .line 225
    .line 226
    .line 227
    return-object v4

    .line 228
    :pswitch_6
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Lp/g011;

    .line 233
    .line 234
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    check-cast v3, Ljava/lang/Boolean;

    .line 239
    .line 240
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    check-cast v2, Lp/oaf;

    .line 249
    .line 250
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    check-cast v1, Lp/hsh0;

    .line 255
    .line 256
    new-instance v4, Lp/rjc0;

    .line 257
    .line 258
    invoke-direct {v4, v0, v3, v2, v1}, Lp/rjc0;-><init>(Lp/g011;ZLp/oaf;Lp/hsh0;)V

    .line 259
    .line 260
    .line 261
    return-object v4

    .line 262
    :pswitch_7
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Lp/g011;

    .line 267
    .line 268
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    check-cast v3, Ljava/lang/Boolean;

    .line 273
    .line 274
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    check-cast v2, Lp/oaf;

    .line 283
    .line 284
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    check-cast v1, Lp/sma0;

    .line 289
    .line 290
    new-instance v4, Lp/rjc0;

    .line 291
    .line 292
    invoke-direct {v4, v0, v3, v2, v1}, Lp/rjc0;-><init>(Lp/g011;ZLp/oaf;Lp/sma0;)V

    .line 293
    .line 294
    .line 295
    return-object v4

    .line 296
    :pswitch_8
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, Lp/g011;

    .line 301
    .line 302
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    check-cast v3, Ljava/lang/Boolean;

    .line 307
    .line 308
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    check-cast v2, Lp/oaf;

    .line 317
    .line 318
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    check-cast v1, Lp/x740;

    .line 323
    .line 324
    new-instance v4, Lp/rjc0;

    .line 325
    .line 326
    invoke-direct {v4, v0, v3, v2, v1}, Lp/rjc0;-><init>(Lp/g011;ZLp/oaf;Lp/x740;)V

    .line 327
    .line 328
    .line 329
    return-object v4

    .line 330
    :pswitch_9
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    check-cast v0, Lp/g011;

    .line 335
    .line 336
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    check-cast v3, Ljava/lang/Boolean;

    .line 341
    .line 342
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    check-cast v2, Lp/xd20;

    .line 351
    .line 352
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    check-cast v1, Lp/oaf;

    .line 357
    .line 358
    new-instance v4, Lp/rjc0;

    .line 359
    .line 360
    invoke-direct {v4, v0, v3, v2, v1}, Lp/rjc0;-><init>(Lp/g011;ZLp/xd20;Lp/oaf;)V

    .line 361
    .line 362
    .line 363
    return-object v4

    .line 364
    :pswitch_a
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    check-cast v0, Lp/g011;

    .line 369
    .line 370
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    check-cast v3, Ljava/lang/Boolean;

    .line 375
    .line 376
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    check-cast v2, Lp/oaf;

    .line 385
    .line 386
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    check-cast v1, Lp/w0g0;

    .line 391
    .line 392
    new-instance v4, Lp/rjc0;

    .line 393
    .line 394
    invoke-direct {v4, v0, v3, v2, v1}, Lp/rjc0;-><init>(Lp/g011;ZLp/oaf;Lp/w0g0;)V

    .line 395
    .line 396
    .line 397
    return-object v4

    .line 398
    :pswitch_b
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    check-cast v0, Lp/g011;

    .line 403
    .line 404
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    check-cast v3, Lp/jw5;

    .line 409
    .line 410
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    check-cast v2, Lp/oaf;

    .line 415
    .line 416
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    check-cast v1, Lp/qxf;

    .line 421
    .line 422
    new-instance v4, Lp/xjc0;

    .line 423
    .line 424
    invoke-direct {v4, v0, v3, v2, v1}, Lp/xjc0;-><init>(Lp/g011;Lp/jw5;Lp/oaf;Lp/qxf;)V

    .line 425
    .line 426
    .line 427
    return-object v4

    .line 428
    :pswitch_c
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    check-cast v0, Lp/g011;

    .line 433
    .line 434
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    check-cast v3, Ljava/lang/Boolean;

    .line 439
    .line 440
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 441
    .line 442
    .line 443
    move-result v3

    .line 444
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    check-cast v2, Lp/l79;

    .line 449
    .line 450
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    check-cast v1, Lp/oaf;

    .line 455
    .line 456
    new-instance v4, Lp/rjc0;

    .line 457
    .line 458
    invoke-direct {v4, v0, v3, v2, v1}, Lp/rjc0;-><init>(Lp/g011;ZLp/l79;Lp/oaf;)V

    .line 459
    .line 460
    .line 461
    return-object v4

    .line 462
    :pswitch_d
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    check-cast v0, Lp/vq3;

    .line 467
    .line 468
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    check-cast v3, Lp/f521;

    .line 473
    .line 474
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    check-cast v2, Lp/vo3;

    .line 479
    .line 480
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    check-cast v1, Lp/so3;

    .line 485
    .line 486
    new-instance v4, Lp/a521;

    .line 487
    .line 488
    invoke-direct {v4, v0, v3, v2, v1}, Lp/a521;-><init>(Lp/vq3;Lp/f521;Lp/vo3;Lp/so3;)V

    .line 489
    .line 490
    .line 491
    return-object v4

    .line 492
    :pswitch_e
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    check-cast v0, Lp/sh31;

    .line 497
    .line 498
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    check-cast v3, Lp/e631;

    .line 503
    .line 504
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    check-cast v2, Lp/pb31;

    .line 509
    .line 510
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    check-cast v1, Lp/cz11;

    .line 515
    .line 516
    new-instance v4, Lp/ry11;

    .line 517
    .line 518
    invoke-direct {v4, v0, v3, v2, v1}, Lp/ry11;-><init>(Lp/sh31;Lp/e631;Lp/pb31;Lp/cz11;)V

    .line 519
    .line 520
    .line 521
    return-object v4

    .line 522
    :pswitch_f
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    check-cast v0, Lp/dlh;

    .line 527
    .line 528
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    check-cast v3, Lp/wrc;

    .line 533
    .line 534
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    check-cast v2, Lp/cq11;

    .line 539
    .line 540
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    check-cast v1, Lp/ww9;

    .line 545
    .line 546
    new-instance v4, Lp/ut11;

    .line 547
    .line 548
    invoke-direct {v4, v0, v3, v2, v1}, Lp/ut11;-><init>(Lp/dlh;Lp/wrc;Lp/cq11;Lp/ww9;)V

    .line 549
    .line 550
    .line 551
    return-object v4

    .line 552
    :pswitch_10
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    check-cast v0, Lp/i63;

    .line 557
    .line 558
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    check-cast v1, Lp/un11;

    .line 563
    .line 564
    new-instance v2, Lp/bo11;

    .line 565
    .line 566
    invoke-direct {v2, v4, v3, v0, v1}, Lp/bo11;-><init>(Lp/njj0;Lp/njj0;Lp/i63;Lp/un11;)V

    .line 567
    .line 568
    .line 569
    return-object v2

    .line 570
    :pswitch_11
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    check-cast v0, Lp/m6l;

    .line 575
    .line 576
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    check-cast v3, Lp/n9z;

    .line 581
    .line 582
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    check-cast v2, Lp/o9z;

    .line 587
    .line 588
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    check-cast v1, Lp/tde;

    .line 593
    .line 594
    new-instance v4, Lp/o5d0;

    .line 595
    .line 596
    invoke-direct {v4, v0, v3, v2, v1}, Lp/o5d0;-><init>(Lp/m6l;Lp/n9z;Lp/o9z;Lp/tde;)V

    .line 597
    .line 598
    .line 599
    return-object v4

    .line 600
    :pswitch_12
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    check-cast v0, Lp/tde;

    .line 605
    .line 606
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v3

    .line 610
    check-cast v3, Lp/grm;

    .line 611
    .line 612
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    check-cast v2, Lp/or11;

    .line 617
    .line 618
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    check-cast v1, Lp/lvb;

    .line 623
    .line 624
    new-instance v4, Lp/f2t;

    .line 625
    .line 626
    invoke-direct {v4, v0, v3, v2, v1}, Lp/f2t;-><init>(Lp/tde;Lp/grm;Lp/or11;Lp/lvb;)V

    .line 627
    .line 628
    .line 629
    return-object v4

    .line 630
    :pswitch_13
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    check-cast v0, Lp/nsc;

    .line 635
    .line 636
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    check-cast v1, Lp/f63;

    .line 641
    .line 642
    new-instance v4, Lp/us11;

    .line 643
    .line 644
    invoke-direct {v4, v0, v3, v2, v1}, Lp/us11;-><init>(Lp/nsc;Lp/njj0;Lp/njj0;Lp/f63;)V

    .line 645
    .line 646
    .line 647
    return-object v4

    .line 648
    :pswitch_14
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    check-cast v0, Landroid/app/Activity;

    .line 653
    .line 654
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v3

    .line 658
    check-cast v3, Lp/h75;

    .line 659
    .line 660
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    check-cast v2, Lp/mt11;

    .line 665
    .line 666
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    check-cast v1, Lp/hlr;

    .line 671
    .line 672
    new-instance v4, Lp/it40;

    .line 673
    .line 674
    invoke-direct {v4, v0, v3, v2, v1}, Lp/it40;-><init>(Landroid/app/Activity;Lp/h75;Lp/mt11;Lp/hlr;)V

    .line 675
    .line 676
    .line 677
    return-object v4

    .line 678
    :pswitch_15
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    check-cast v0, Landroid/app/Activity;

    .line 683
    .line 684
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v3

    .line 688
    check-cast v3, Lp/h75;

    .line 689
    .line 690
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    check-cast v2, Lp/mt11;

    .line 695
    .line 696
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    check-cast v1, Lp/hlr;

    .line 701
    .line 702
    new-instance v4, Lp/co20;

    .line 703
    .line 704
    invoke-direct {v4, v0, v3, v2, v1}, Lp/co20;-><init>(Landroid/app/Activity;Lp/h75;Lp/mt11;Lp/hlr;)V

    .line 705
    .line 706
    .line 707
    return-object v4

    .line 708
    :pswitch_16
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    check-cast v0, Lp/wrc;

    .line 713
    .line 714
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v3

    .line 718
    check-cast v3, Lp/mt11;

    .line 719
    .line 720
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v2

    .line 724
    check-cast v2, Lp/kba0;

    .line 725
    .line 726
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    check-cast v1, Lp/f63;

    .line 731
    .line 732
    new-instance v4, Lp/l5q;

    .line 733
    .line 734
    invoke-direct {v4, v0, v3, v2, v1}, Lp/l5q;-><init>(Lp/wrc;Lp/mt11;Lp/kba0;Lp/f63;)V

    .line 735
    .line 736
    .line 737
    return-object v4

    .line 738
    :pswitch_17
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    check-cast v0, Lp/qt1;

    .line 743
    .line 744
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v3

    .line 748
    check-cast v3, Lp/su1;

    .line 749
    .line 750
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v2

    .line 754
    check-cast v2, Lp/k330;

    .line 755
    .line 756
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    check-cast v1, Lio/reactivex/rxjava3/core/Scheduler;

    .line 761
    .line 762
    new-instance v4, Lp/lpl;

    .line 763
    .line 764
    invoke-direct {v4, v0, v3, v2, v1}, Lp/lpl;-><init>(Lp/qt1;Lp/su1;Lp/k330;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 765
    .line 766
    .line 767
    return-object v4

    .line 768
    :pswitch_18
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    check-cast v0, Lp/oiq0;

    .line 773
    .line 774
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v3

    .line 778
    check-cast v3, Lp/wf11;

    .line 779
    .line 780
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    check-cast v1, Lp/dnq0;

    .line 785
    .line 786
    new-instance v4, Lp/kpl;

    .line 787
    .line 788
    invoke-direct {v4, v0, v3, v2, v1}, Lp/kpl;-><init>(Lp/oiq0;Lp/wf11;Lp/njj0;Lp/dnq0;)V

    .line 789
    .line 790
    .line 791
    return-object v4

    .line 792
    :pswitch_19
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    check-cast v0, Lp/p711;

    .line 797
    .line 798
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v3

    .line 802
    check-cast v3, Lp/lvb;

    .line 803
    .line 804
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v2

    .line 808
    check-cast v2, Lp/juz0;

    .line 809
    .line 810
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    check-cast v1, Lp/gjj0;

    .line 815
    .line 816
    new-instance v4, Lp/z611;

    .line 817
    .line 818
    invoke-direct {v4, v0, v3, v2, v1}, Lp/z611;-><init>(Lp/p711;Lp/lvb;Lp/juz0;Lp/gjj0;)V

    .line 819
    .line 820
    .line 821
    return-object v4

    .line 822
    :pswitch_1a
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    check-cast v0, Lp/n311;

    .line 827
    .line 828
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v3

    .line 832
    check-cast v3, Lp/cl3;

    .line 833
    .line 834
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v2

    .line 838
    check-cast v2, Lp/gf40;

    .line 839
    .line 840
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    check-cast v1, Lp/lg40;

    .line 845
    .line 846
    new-instance v4, Lp/v311;

    .line 847
    .line 848
    invoke-direct {v4, v0, v3, v2, v1}, Lp/v311;-><init>(Lp/n311;Lp/cl3;Lp/gf40;Lp/lg40;)V

    .line 849
    .line 850
    .line 851
    return-object v4

    .line 852
    :pswitch_1b
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    check-cast v0, Lio/reactivex/rxjava3/core/Scheduler;

    .line 857
    .line 858
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v3

    .line 862
    check-cast v3, Lp/o00;

    .line 863
    .line 864
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v2

    .line 868
    check-cast v2, Lp/vj3;

    .line 869
    .line 870
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v1

    .line 874
    check-cast v1, Lp/ag7;

    .line 875
    .line 876
    new-instance v4, Lp/fl3;

    .line 877
    .line 878
    invoke-direct {v4, v0, v3, v2, v1}, Lp/fl3;-><init>(Lio/reactivex/rxjava3/core/Scheduler;Lp/o00;Lp/vj3;Lp/ag7;)V

    .line 879
    .line 880
    .line 881
    return-object v4

    .line 882
    :pswitch_1c
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    check-cast v0, Lio/reactivex/rxjava3/core/Scheduler;

    .line 887
    .line 888
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v3

    .line 892
    check-cast v3, Lp/yna0;

    .line 893
    .line 894
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v2

    .line 898
    check-cast v2, Lp/phl0;

    .line 899
    .line 900
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v1

    .line 904
    check-cast v1, Lp/ken0;

    .line 905
    .line 906
    new-instance v1, Lp/zvu;

    .line 907
    .line 908
    invoke-direct {v1, v0, v3, v2}, Lp/zvu;-><init>(Lio/reactivex/rxjava3/core/Scheduler;Lp/yna0;Lp/phl0;)V

    .line 909
    .line 910
    .line 911
    return-object v1

    .line 912
    nop

    .line 913
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
