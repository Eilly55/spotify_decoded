.class public final Lp/p140;
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
    iput p3, p0, Lp/p140;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/p140;->b:Lp/njj0;

    .line 7
    .line 8
    iput-object p2, p0, Lp/p140;->c:Lp/njj0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lp/p140;->a:I

    .line 2
    .line 3
    const-string v1, "Unknown implementation type: "

    .line 4
    .line 5
    iget-object v2, p0, Lp/p140;->c:Lp/njj0;

    .line 6
    .line 7
    iget-object v3, p0, Lp/p140;->b:Lp/njj0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Lp/epu;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v3, v0, Lp/epu;->a:Lp/njj0;

    .line 18
    .line 19
    iput-object v2, v0, Lp/epu;->b:Lp/njj0;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    new-instance v0, Lp/o57;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, v3, v2, v1}, Lp/o57;-><init>(Lp/njj0;Lp/njj0;I)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_1
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lp/gsk0;

    .line 34
    .line 35
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lp/wrk0;

    .line 40
    .line 41
    new-instance v2, Lp/mqk0;

    .line 42
    .line 43
    invoke-direct {v2, v0, v1}, Lp/mqk0;-><init>(Lp/gsk0;Lp/wrk0;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :pswitch_2
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lp/n3o;

    .line 52
    .line 53
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lp/k43;

    .line 58
    .line 59
    new-instance v2, Lp/zay0;

    .line 60
    .line 61
    invoke-direct {v2, v0, v1}, Lp/zay0;-><init>(Lp/n3o;Lp/k43;)V

    .line 62
    .line 63
    .line 64
    return-object v2

    .line 65
    :pswitch_3
    new-instance v0, Lp/l8q0;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v3, v0, Lp/l8q0;->a:Lp/njj0;

    .line 71
    .line 72
    iput-object v2, v0, Lp/l8q0;->b:Lp/njj0;

    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_4
    new-instance v0, Lp/fpu;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v3, v0, Lp/fpu;->a:Lp/njj0;

    .line 81
    .line 82
    iput-object v2, v0, Lp/fpu;->b:Lp/njj0;

    .line 83
    .line 84
    return-object v0

    .line 85
    :pswitch_5
    new-instance v0, Lp/p57;

    .line 86
    .line 87
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v3, v0, Lp/p57;->a:Lp/njj0;

    .line 91
    .line 92
    iput-object v2, v0, Lp/p57;->b:Lp/njj0;

    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_6
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lp/jqu;

    .line 100
    .line 101
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lp/tsk0;

    .line 106
    .line 107
    new-instance v2, Lp/btk0;

    .line 108
    .line 109
    invoke-direct {v2, v0, v1}, Lp/btk0;-><init>(Lp/jqu;Lp/tsk0;)V

    .line 110
    .line 111
    .line 112
    return-object v2

    .line 113
    :pswitch_7
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lio/reactivex/rxjava3/core/Flowable;

    .line 118
    .line 119
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Lp/whg0;

    .line 124
    .line 125
    new-instance v2, Lp/otf0;

    .line 126
    .line 127
    invoke-direct {v2, v0, v1}, Lp/otf0;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lp/whg0;)V

    .line 128
    .line 129
    .line 130
    return-object v2

    .line 131
    :pswitch_8
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lp/gsk0;

    .line 136
    .line 137
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Lp/ncy0;

    .line 142
    .line 143
    new-instance v2, Lp/gay0;

    .line 144
    .line 145
    invoke-direct {v2, v0, v1}, Lp/gay0;-><init>(Lp/gsk0;Lp/ncy0;)V

    .line 146
    .line 147
    .line 148
    return-object v2

    .line 149
    :pswitch_9
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Lp/qxf;

    .line 154
    .line 155
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Lp/aok0;

    .line 160
    .line 161
    new-instance v2, Lp/stk0;

    .line 162
    .line 163
    invoke-direct {v2, v0, v1}, Lp/stk0;-><init>(Lp/qxf;Lp/aok0;)V

    .line 164
    .line 165
    .line 166
    return-object v2

    .line 167
    :pswitch_a
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Lp/sn90;

    .line 172
    .line 173
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, Lp/qrf0;

    .line 178
    .line 179
    new-instance v2, Lp/kn90;

    .line 180
    .line 181
    invoke-direct {v2, v0, v1}, Lp/kn90;-><init>(Lp/sn90;Lp/qrf0;)V

    .line 182
    .line 183
    .line 184
    return-object v2

    .line 185
    :pswitch_b
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Lp/euy;

    .line 190
    .line 191
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, Lp/m7p0;

    .line 196
    .line 197
    new-instance v2, Lp/l7p0;

    .line 198
    .line 199
    invoke-direct {v2, v0, v1}, Lp/l7p0;-><init>(Lp/euy;Lp/m7p0;)V

    .line 200
    .line 201
    .line 202
    return-object v2

    .line 203
    :pswitch_c
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Lcom/spotify/transcript/list/TranscriptList$Mode;

    .line 208
    .line 209
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    check-cast v2, Ljava/util/Map;

    .line 214
    .line 215
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    check-cast v2, Lp/vow0;

    .line 220
    .line 221
    if-eqz v2, :cond_0

    .line 222
    .line 223
    return-object v2

    .line 224
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 225
    .line 226
    new-instance v3, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw v2

    .line 242
    :pswitch_d
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Lcom/spotify/transcript/list/TranscriptList$Mode;

    .line 247
    .line 248
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    check-cast v2, Ljava/util/Map;

    .line 253
    .line 254
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    check-cast v2, Lp/ps40;

    .line 259
    .line 260
    if-eqz v2, :cond_1

    .line 261
    .line 262
    return-object v2

    .line 263
    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 264
    .line 265
    new-instance v3, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw v2

    .line 281
    :pswitch_e
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, Lcom/spotify/transcript/list/TranscriptList$Mode;

    .line 286
    .line 287
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    check-cast v2, Ljava/util/Map;

    .line 292
    .line 293
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    check-cast v2, Lp/dly;

    .line 298
    .line 299
    if-eqz v2, :cond_2

    .line 300
    .line 301
    return-object v2

    .line 302
    :cond_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 303
    .line 304
    new-instance v3, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    throw v2

    .line 320
    :pswitch_f
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    check-cast v0, Lcom/spotify/transcript/list/TranscriptList$Mode;

    .line 325
    .line 326
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    check-cast v2, Ljava/util/Map;

    .line 331
    .line 332
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    check-cast v2, Lp/dwp;

    .line 337
    .line 338
    if-eqz v2, :cond_3

    .line 339
    .line 340
    return-object v2

    .line 341
    :cond_3
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 342
    .line 343
    new-instance v3, Ljava/lang/StringBuilder;

    .line 344
    .line 345
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    throw v2

    .line 359
    :pswitch_10
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    check-cast v0, Lp/jqu;

    .line 364
    .line 365
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    check-cast v1, Lp/zly;

    .line 370
    .line 371
    new-instance v2, Lp/nny;

    .line 372
    .line 373
    invoke-direct {v2, v0, v1}, Lp/nny;-><init>(Lp/jqu;Lp/zly;)V

    .line 374
    .line 375
    .line 376
    return-object v2

    .line 377
    :pswitch_11
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    check-cast v0, Lp/ewy0;

    .line 382
    .line 383
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    check-cast v1, Lp/fyy0;

    .line 388
    .line 389
    new-instance v2, Lp/zmy;

    .line 390
    .line 391
    invoke-direct {v2, v0, v1}, Lp/zmy;-><init>(Lp/ewy0;Lp/fyy0;)V

    .line 392
    .line 393
    .line 394
    return-object v2

    .line 395
    :pswitch_12
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    check-cast v0, Lp/jly;

    .line 400
    .line 401
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    check-cast v1, Lp/t320;

    .line 406
    .line 407
    new-instance v2, Lp/inc;

    .line 408
    .line 409
    invoke-direct {v2, v0, v1}, Lp/inc;-><init>(Lp/jly;Lp/t320;)V

    .line 410
    .line 411
    .line 412
    return-object v2

    .line 413
    :pswitch_13
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    check-cast v0, Lp/e9s;

    .line 418
    .line 419
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    check-cast v1, Lp/unc;

    .line 424
    .line 425
    new-instance v2, Lp/cnc;

    .line 426
    .line 427
    invoke-direct {v2, v0, v1}, Lp/cnc;-><init>(Lp/e9s;Lp/unc;)V

    .line 428
    .line 429
    .line 430
    return-object v2

    .line 431
    :pswitch_14
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    check-cast v0, Lp/nh70;

    .line 436
    .line 437
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    check-cast v1, Lp/s9s;

    .line 442
    .line 443
    new-instance v2, Lp/atx0;

    .line 444
    .line 445
    invoke-direct {v2, v0, v1}, Lp/atx0;-><init>(Lp/nh70;Lp/s9s;)V

    .line 446
    .line 447
    .line 448
    return-object v2

    .line 449
    :pswitch_15
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    check-cast v0, Lp/oyo;

    .line 454
    .line 455
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    check-cast v1, Lp/pjr0;

    .line 460
    .line 461
    iget-object v1, v1, Lp/pjr0;->a:Lp/njr0;

    .line 462
    .line 463
    check-cast v1, Lp/ojr0;

    .line 464
    .line 465
    iget-boolean v1, v1, Lp/ojr0;->d:Z

    .line 466
    .line 467
    if-eqz v1, :cond_4

    .line 468
    .line 469
    sget-object v1, Lp/gox0;->a:Lp/gox0;

    .line 470
    .line 471
    goto :goto_0

    .line 472
    :cond_4
    sget-object v1, Lp/fox0;->a:Lp/fox0;

    .line 473
    .line 474
    :goto_0
    new-instance v2, Lp/gzo;

    .line 475
    .line 476
    const/4 v3, 0x5

    .line 477
    iget-object v0, v0, Lp/oyo;->d:Lp/nyo;

    .line 478
    .line 479
    invoke-direct {v2, v0, v3}, Lp/gzo;-><init>(Lp/nyo;I)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v2, v1}, Lp/gzo;->make(Lp/mrc;)Lp/oqc;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    return-object v0

    .line 487
    :pswitch_16
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    check-cast v0, Lp/unx0;

    .line 492
    .line 493
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    check-cast v1, Lp/enh0;

    .line 498
    .line 499
    invoke-virtual {v0}, Lp/nou;->Z()Lp/jqu;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-virtual {v1, v0}, Lp/enh0;->a(Lp/jqu;)Lp/dnh0;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    return-object v0

    .line 508
    :pswitch_17
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    check-cast v0, Lp/s1d0;

    .line 513
    .line 514
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    check-cast v1, Lp/zbz0;

    .line 519
    .line 520
    check-cast v0, Lp/t1d0;

    .line 521
    .line 522
    iget-object v0, v0, Lp/t1d0;->a:Lp/q43;

    .line 523
    .line 524
    invoke-virtual {v0}, Lp/q43;->a()Z

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    if-eqz v0, :cond_5

    .line 529
    .line 530
    check-cast v1, Lp/uy6;

    .line 531
    .line 532
    invoke-virtual {v1}, Lp/uy6;->z()Lp/wad0;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    goto :goto_1

    .line 537
    :cond_5
    sget-object v0, Lp/h3d0;->z7:Lp/h3d0;

    .line 538
    .line 539
    new-instance v1, Lp/wad0;

    .line 540
    .line 541
    const/4 v2, 0x4

    .line 542
    const/4 v3, 0x0

    .line 543
    invoke-static {v0, v3, v2}, Lp/nby;->j(Lp/h3d0;Lp/xad0;I)Lio/reactivex/rxjava3/core/Observable;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-direct {v1, v0}, Lp/wad0;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 548
    .line 549
    .line 550
    move-object v0, v1

    .line 551
    :goto_1
    return-object v0

    .line 552
    :pswitch_18
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    check-cast v0, Lp/lw0;

    .line 557
    .line 558
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    check-cast v1, Lp/fyy0;

    .line 563
    .line 564
    new-instance v2, Lp/qs0;

    .line 565
    .line 566
    invoke-direct {v2, v0, v1}, Lp/qs0;-><init>(Lp/lw0;Lp/fyy0;)V

    .line 567
    .line 568
    .line 569
    return-object v2

    .line 570
    :pswitch_19
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    check-cast v0, Lp/lsx0;

    .line 575
    .line 576
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    check-cast v1, Lp/saf;

    .line 581
    .line 582
    new-instance v2, Lp/usx0;

    .line 583
    .line 584
    invoke-direct {v2, v0, v1}, Lp/usx0;-><init>(Lp/lsx0;Lp/saf;)V

    .line 585
    .line 586
    .line 587
    return-object v2

    .line 588
    :pswitch_1a
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 593
    .line 594
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 599
    .line 600
    new-instance v2, Lp/kka0;

    .line 601
    .line 602
    invoke-direct {v2, v0, v1}, Lp/kka0;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)V

    .line 603
    .line 604
    .line 605
    return-object v2

    .line 606
    :pswitch_1b
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    check-cast v0, Lp/s4d0;

    .line 611
    .line 612
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    check-cast v1, Lp/pp90;

    .line 617
    .line 618
    new-instance v2, Lp/pm90;

    .line 619
    .line 620
    invoke-direct {v2, v0, v1}, Lp/pm90;-><init>(Lp/s4d0;Lp/pp90;)V

    .line 621
    .line 622
    .line 623
    return-object v2

    .line 624
    :pswitch_1c
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    check-cast v0, Lp/s4d0;

    .line 629
    .line 630
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    check-cast v1, Lp/w4d0;

    .line 635
    .line 636
    new-instance v2, Lp/o140;

    .line 637
    .line 638
    invoke-direct {v2, v0, v1}, Lp/o140;-><init>(Lp/s4d0;Lp/w4d0;)V

    .line 639
    .line 640
    .line 641
    return-object v2

    .line 642
    nop

    .line 643
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
