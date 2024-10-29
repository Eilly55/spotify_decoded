.class public final Lp/um;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lp/um;

.field public static final c:Lp/um;

.field public static final d:Lp/um;

.field public static final e:Lp/um;

.field public static final f:Lp/um;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/um;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/um;-><init>(I)V

    sput-object v0, Lp/um;->b:Lp/um;

    new-instance v0, Lp/um;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/um;-><init>(I)V

    sput-object v0, Lp/um;->c:Lp/um;

    new-instance v0, Lp/um;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/um;-><init>(I)V

    sput-object v0, Lp/um;->d:Lp/um;

    new-instance v0, Lp/um;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp/um;-><init>(I)V

    sput-object v0, Lp/um;->e:Lp/um;

    new-instance v0, Lp/um;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lp/um;-><init>(I)V

    sput-object v0, Lp/um;->f:Lp/um;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/um;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lp/um;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/h0o0;

    .line 7
    .line 8
    instance-of v0, p1, Lp/f0o0;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lp/rp;

    .line 13
    .line 14
    check-cast p1, Lp/f0o0;

    .line 15
    .line 16
    iget-object p1, p1, Lp/f0o0;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lp/tud;

    .line 19
    .line 20
    invoke-interface {p1}, Lp/tud;->k()Lp/nq5;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {p1}, Lp/tud;->d()Lp/qp;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v0, v1, p1}, Lp/rp;-><init>(Lp/nq5;Lp/qp;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object v0, Lp/sp;->a:Lp/sp;

    .line 33
    .line 34
    :goto_0
    return-object v0

    .line 35
    :pswitch_0
    check-cast p1, Lp/h0o0;

    .line 36
    .line 37
    instance-of v0, p1, Lp/f0o0;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    new-instance v0, Lp/up;

    .line 42
    .line 43
    check-cast p1, Lp/f0o0;

    .line 44
    .line 45
    iget-object p1, p1, Lp/f0o0;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lp/gr5;

    .line 48
    .line 49
    invoke-interface {p1}, Lp/gr5;->c()Lp/aq40;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {v0, p1}, Lp/up;-><init>(Lp/aq40;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    sget-object v0, Lp/vp;->a:Lp/vp;

    .line 58
    .line 59
    :goto_1
    return-object v0

    .line 60
    :pswitch_1
    check-cast p1, Lcom/spotify/authentication/login5esperanto/EsAuthenticateResult$AuthenticateResult;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/spotify/authentication/login5esperanto/EsAuthenticateResult$AuthenticateResult;->S()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v1, -0x1

    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    move v0, v1

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    sget-object v2, Lp/cp;->a:[I

    .line 72
    .line 73
    invoke-static {v0}, Lp/y93;->z(I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    aget v0, v2, v0

    .line 78
    .line 79
    :goto_2
    const/4 v2, 0x1

    .line 80
    if-eq v0, v2, :cond_7

    .line 81
    .line 82
    const/4 v3, 0x2

    .line 83
    if-ne v0, v3, :cond_6

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/spotify/authentication/login5esperanto/EsAuthenticateResult$AuthenticateResult;->Q()Lcom/spotify/authentication/login5esperanto/EsAuthenticateResult$AuthenticateFailure;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Lcom/spotify/authentication/login5esperanto/EsAuthenticateResult$AuthenticateFailure;->R()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_3

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_3
    sget-object v1, Lp/cp;->b:[I

    .line 97
    .line 98
    invoke-static {v0}, Lp/y93;->z(I)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    aget v1, v1, v0

    .line 103
    .line 104
    :goto_3
    const/16 v0, 0x190

    .line 105
    .line 106
    if-eq v1, v2, :cond_5

    .line 107
    .line 108
    if-eq v1, v3, :cond_4

    .line 109
    .line 110
    new-instance p1, Lp/sq5;

    .line 111
    .line 112
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-instance v1, Lp/dp5;

    .line 117
    .line 118
    const-string v2, "Esperanto failure: Failure reason NOT_SET"

    .line 119
    .line 120
    invoke-direct {v1, v2, v0}, Lp/dp5;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 121
    .line 122
    .line 123
    invoke-direct {p1, v1}, Lp/sq5;-><init>(Lp/dp5;)V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_6

    .line 127
    .line 128
    :cond_4
    new-instance v0, Lp/sq5;

    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/spotify/authentication/login5esperanto/EsAuthenticateResult$AuthenticateFailure;->S()Lcom/spotify/authentication/login5esperanto/EsAuthenticateResult$AuthenticateFailure$UnknownReason;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1}, Lcom/spotify/authentication/login5esperanto/EsAuthenticateResult$AuthenticateFailure$UnknownReason;->N()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {p1}, Lcom/spotify/authentication/login5esperanto/EsAuthenticateResult$AuthenticateFailure;->S()Lcom/spotify/authentication/login5esperanto/EsAuthenticateResult$AuthenticateFailure$UnknownReason;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1}, Lcom/spotify/authentication/login5esperanto/EsAuthenticateResult$AuthenticateFailure$UnknownReason;->Q()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    new-instance v2, Lp/dp5;

    .line 151
    .line 152
    invoke-direct {v2, p1, v1}, Lp/dp5;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 153
    .line 154
    .line 155
    invoke-direct {v0, v2}, Lp/sq5;-><init>(Lp/dp5;)V

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_5
    invoke-virtual {p1}, Lcom/spotify/authentication/login5esperanto/EsAuthenticateResult$AuthenticateFailure;->P()Lp/h5r;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    const/16 v2, 0x1f7

    .line 168
    .line 169
    packed-switch v1, :pswitch_data_1

    .line 170
    .line 171
    .line 172
    new-instance v0, Lp/sq5;

    .line 173
    .line 174
    invoke-virtual {p1}, Lcom/spotify/authentication/login5esperanto/EsAuthenticateResult$AuthenticateFailure;->Q()I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    new-instance v1, Lp/dp5;

    .line 183
    .line 184
    const-string v2, "Unexpected failure from Login5"

    .line 185
    .line 186
    invoke-direct {v1, v2, p1}, Lp/dp5;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 187
    .line 188
    .line 189
    invoke-direct {v0, v1}, Lp/sq5;-><init>(Lp/dp5;)V

    .line 190
    .line 191
    .line 192
    :goto_4
    move-object p1, v0

    .line 193
    goto/16 :goto_6

    .line 194
    .line 195
    :pswitch_2
    new-instance p1, Lp/sq5;

    .line 196
    .line 197
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    new-instance v1, Lp/dp5;

    .line 202
    .line 203
    const-string v2, "Hash mismatch"

    .line 204
    .line 205
    invoke-direct {v1, v2, v0}, Lp/dp5;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 206
    .line 207
    .line 208
    invoke-direct {p1, v1}, Lp/sq5;-><init>(Lp/dp5;)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_6

    .line 212
    .line 213
    :pswitch_3
    new-instance p1, Lp/rq5;

    .line 214
    .line 215
    new-instance v0, Lp/dp5;

    .line 216
    .line 217
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const-string v2, "Try Again Later"

    .line 222
    .line 223
    invoke-direct {v0, v2, v1}, Lp/dp5;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 224
    .line 225
    .line 226
    invoke-direct {p1, v0}, Lp/rq5;-><init>(Lp/dp5;)V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_6

    .line 230
    .line 231
    :pswitch_4
    new-instance p1, Lp/sq5;

    .line 232
    .line 233
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    new-instance v1, Lp/dp5;

    .line 238
    .line 239
    const-string v2, "Asking for accesstoken but backend is replying with phone number error"

    .line 240
    .line 241
    invoke-direct {v1, v2, v0}, Lp/dp5;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 242
    .line 243
    .line 244
    invoke-direct {p1, v1}, Lp/sq5;-><init>(Lp/dp5;)V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_6

    .line 248
    .line 249
    :pswitch_5
    new-instance p1, Lp/rq5;

    .line 250
    .line 251
    new-instance v0, Lp/dp5;

    .line 252
    .line 253
    const/16 v1, 0x193

    .line 254
    .line 255
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    const-string v2, "Too Many Attempts"

    .line 260
    .line 261
    invoke-direct {v0, v2, v1}, Lp/dp5;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 262
    .line 263
    .line 264
    invoke-direct {p1, v0}, Lp/rq5;-><init>(Lp/dp5;)V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_6

    .line 268
    .line 269
    :pswitch_6
    new-instance p1, Lp/sq5;

    .line 270
    .line 271
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    new-instance v1, Lp/dp5;

    .line 276
    .line 277
    const-string v2, "Unknown Identifier"

    .line 278
    .line 279
    invoke-direct {v1, v2, v0}, Lp/dp5;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 280
    .line 281
    .line 282
    invoke-direct {p1, v1}, Lp/sq5;-><init>(Lp/dp5;)V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_6

    .line 286
    .line 287
    :pswitch_7
    new-instance p1, Lp/rq5;

    .line 288
    .line 289
    new-instance v1, Lp/dp5;

    .line 290
    .line 291
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    const-string v2, "Request Timeout"

    .line 296
    .line 297
    invoke-direct {v1, v2, v0}, Lp/dp5;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 298
    .line 299
    .line 300
    invoke-direct {p1, v1}, Lp/rq5;-><init>(Lp/dp5;)V

    .line 301
    .line 302
    .line 303
    goto/16 :goto_6

    .line 304
    .line 305
    :pswitch_8
    new-instance p1, Lp/sq5;

    .line 306
    .line 307
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    new-instance v1, Lp/dp5;

    .line 312
    .line 313
    const-string v2, "Unsupported Login Protocol"

    .line 314
    .line 315
    invoke-direct {v1, v2, v0}, Lp/dp5;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 316
    .line 317
    .line 318
    invoke-direct {p1, v1}, Lp/sq5;-><init>(Lp/dp5;)V

    .line 319
    .line 320
    .line 321
    goto/16 :goto_6

    .line 322
    .line 323
    :pswitch_9
    new-instance p1, Lp/rq5;

    .line 324
    .line 325
    new-instance v1, Lp/dp5;

    .line 326
    .line 327
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    const-string v2, "Bad Request"

    .line 332
    .line 333
    invoke-direct {v1, v2, v0}, Lp/dp5;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 334
    .line 335
    .line 336
    invoke-direct {p1, v1}, Lp/rq5;-><init>(Lp/dp5;)V

    .line 337
    .line 338
    .line 339
    goto/16 :goto_6

    .line 340
    .line 341
    :pswitch_a
    sget-object p1, Lp/qq5;->a:Lp/qq5;

    .line 342
    .line 343
    goto/16 :goto_6

    .line 344
    .line 345
    :pswitch_b
    new-instance p1, Lp/rq5;

    .line 346
    .line 347
    new-instance v0, Lp/dp5;

    .line 348
    .line 349
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    const-string v2, "Unknown Backend Error"

    .line 354
    .line 355
    invoke-direct {v0, v2, v1}, Lp/dp5;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 356
    .line 357
    .line 358
    invoke-direct {p1, v0}, Lp/rq5;-><init>(Lp/dp5;)V

    .line 359
    .line 360
    .line 361
    goto/16 :goto_6

    .line 362
    .line 363
    :pswitch_c
    new-instance p1, Lp/sq5;

    .line 364
    .line 365
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    new-instance v1, Lp/dp5;

    .line 370
    .line 371
    const-string v2, "Invalid Arguments"

    .line 372
    .line 373
    invoke-direct {v1, v2, v0}, Lp/dp5;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 374
    .line 375
    .line 376
    invoke-direct {p1, v1}, Lp/sq5;-><init>(Lp/dp5;)V

    .line 377
    .line 378
    .line 379
    goto/16 :goto_6

    .line 380
    .line 381
    :pswitch_d
    new-instance p1, Lp/sq5;

    .line 382
    .line 383
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    new-instance v1, Lp/dp5;

    .line 388
    .line 389
    const-string v2, "Unsupported Authentication Method"

    .line 390
    .line 391
    invoke-direct {v1, v2, v0}, Lp/dp5;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 392
    .line 393
    .line 394
    invoke-direct {p1, v1}, Lp/sq5;-><init>(Lp/dp5;)V

    .line 395
    .line 396
    .line 397
    goto/16 :goto_6

    .line 398
    .line 399
    :pswitch_e
    new-instance p1, Lp/rq5;

    .line 400
    .line 401
    new-instance v1, Lp/dp5;

    .line 402
    .line 403
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    const-string v2, "HTTP Transport Error"

    .line 408
    .line 409
    invoke-direct {v1, v2, v0}, Lp/dp5;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 410
    .line 411
    .line 412
    invoke-direct {p1, v1}, Lp/rq5;-><init>(Lp/dp5;)V

    .line 413
    .line 414
    .line 415
    goto/16 :goto_6

    .line 416
    .line 417
    :pswitch_f
    new-instance p1, Lp/sq5;

    .line 418
    .line 419
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    new-instance v1, Lp/dp5;

    .line 424
    .line 425
    const-string v2, "Non Successful Response"

    .line 426
    .line 427
    invoke-direct {v1, v2, v0}, Lp/dp5;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 428
    .line 429
    .line 430
    invoke-direct {p1, v1}, Lp/sq5;-><init>(Lp/dp5;)V

    .line 431
    .line 432
    .line 433
    goto/16 :goto_6

    .line 434
    .line 435
    :pswitch_10
    new-instance p1, Lp/sq5;

    .line 436
    .line 437
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    new-instance v1, Lp/dp5;

    .line 442
    .line 443
    const-string v2, "Unsupported Response"

    .line 444
    .line 445
    invoke-direct {v1, v2, v0}, Lp/dp5;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 446
    .line 447
    .line 448
    invoke-direct {p1, v1}, Lp/sq5;-><init>(Lp/dp5;)V

    .line 449
    .line 450
    .line 451
    goto/16 :goto_6

    .line 452
    .line 453
    :pswitch_11
    new-instance p1, Lp/rq5;

    .line 454
    .line 455
    new-instance v1, Lp/dp5;

    .line 456
    .line 457
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    const-string v2, "Aborted"

    .line 462
    .line 463
    invoke-direct {v1, v2, v0}, Lp/dp5;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 464
    .line 465
    .line 466
    invoke-direct {p1, v1}, Lp/rq5;-><init>(Lp/dp5;)V

    .line 467
    .line 468
    .line 469
    goto/16 :goto_6

    .line 470
    .line 471
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 472
    .line 473
    const-string v0, "connectivity login5 esperanto returned unexpected response. should never happen in production"

    .line 474
    .line 475
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    throw p1

    .line 479
    :cond_7
    invoke-virtual {p1}, Lcom/spotify/authentication/login5esperanto/EsAuthenticateResult$AuthenticateResult;->U()Lcom/spotify/authentication/login5esperanto/EsAuthenticateResult$AuthenticateSuccess;

    .line 480
    .line 481
    .line 482
    move-result-object p1

    .line 483
    invoke-virtual {p1}, Lcom/spotify/authentication/login5esperanto/EsAuthenticateResult$AuthenticateSuccess;->T()Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    const/4 v1, 0x0

    .line 488
    if-eqz v0, :cond_8

    .line 489
    .line 490
    new-instance v0, Lp/za;

    .line 491
    .line 492
    invoke-virtual {p1}, Lcom/spotify/authentication/login5esperanto/EsAuthenticateResult$AuthenticateSuccess;->P()Lcom/spotify/authentication/login5esperanto/EsAccessToken$AccessToken;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    invoke-virtual {v2}, Lcom/spotify/authentication/login5esperanto/EsAccessToken$AccessToken;->S()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    invoke-virtual {p1}, Lcom/spotify/authentication/login5esperanto/EsAuthenticateResult$AuthenticateSuccess;->P()Lcom/spotify/authentication/login5esperanto/EsAccessToken$AccessToken;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    invoke-virtual {v3}, Lcom/spotify/authentication/login5esperanto/EsAccessToken$AccessToken;->R()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    new-instance v4, Ljava/util/Date;

    .line 509
    .line 510
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 511
    .line 512
    invoke-virtual {p1}, Lcom/spotify/authentication/login5esperanto/EsAuthenticateResult$AuthenticateSuccess;->P()Lcom/spotify/authentication/login5esperanto/EsAccessToken$AccessToken;

    .line 513
    .line 514
    .line 515
    move-result-object v6

    .line 516
    invoke-virtual {v6}, Lcom/spotify/authentication/login5esperanto/EsAccessToken$AccessToken;->Q()Lcom/google/protobuf/Timestamp;

    .line 517
    .line 518
    .line 519
    move-result-object v6

    .line 520
    invoke-virtual {v6}, Lcom/google/protobuf/Timestamp;->S()J

    .line 521
    .line 522
    .line 523
    move-result-wide v6

    .line 524
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 525
    .line 526
    .line 527
    move-result-wide v5

    .line 528
    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 529
    .line 530
    .line 531
    invoke-direct {v0, v2, v3, v4}, Lp/za;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)V

    .line 532
    .line 533
    .line 534
    goto :goto_5

    .line 535
    :cond_8
    move-object v0, v1

    .line 536
    :goto_5
    new-instance v2, Lp/wn5;

    .line 537
    .line 538
    invoke-virtual {p1}, Lcom/spotify/authentication/login5esperanto/EsAuthenticateResult$AuthenticateSuccess;->Q()Lcom/spotify/connectivity/auth/common/esperanto/proto/EsAuthBlob$AuthBlob;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    invoke-virtual {v3}, Lcom/spotify/connectivity/auth/common/esperanto/proto/EsAuthBlob$AuthBlob;->Q()Lcom/spotify/connectivity/auth/common/esperanto/proto/EsUnencryptedStoredCredentials$UnencryptedStoredCredentials;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    invoke-virtual {v3}, Lcom/spotify/connectivity/auth/common/esperanto/proto/EsUnencryptedStoredCredentials$UnencryptedStoredCredentials;->S()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    invoke-virtual {p1}, Lcom/spotify/authentication/login5esperanto/EsAuthenticateResult$AuthenticateSuccess;->Q()Lcom/spotify/connectivity/auth/common/esperanto/proto/EsAuthBlob$AuthBlob;

    .line 551
    .line 552
    .line 553
    move-result-object v4

    .line 554
    invoke-virtual {v4}, Lcom/spotify/connectivity/auth/common/esperanto/proto/EsAuthBlob$AuthBlob;->Q()Lcom/spotify/connectivity/auth/common/esperanto/proto/EsUnencryptedStoredCredentials$UnencryptedStoredCredentials;

    .line 555
    .line 556
    .line 557
    move-result-object v4

    .line 558
    invoke-virtual {v4}, Lcom/spotify/connectivity/auth/common/esperanto/proto/EsUnencryptedStoredCredentials$UnencryptedStoredCredentials;->R()Lp/fx8;

    .line 559
    .line 560
    .line 561
    move-result-object v4

    .line 562
    invoke-virtual {v4}, Lp/fx8;->u()[B

    .line 563
    .line 564
    .line 565
    move-result-object v4

    .line 566
    invoke-direct {v2, v3, v4}, Lp/wn5;-><init>(Ljava/lang/String;[B)V

    .line 567
    .line 568
    .line 569
    if-nez v0, :cond_9

    .line 570
    .line 571
    new-instance p1, Lp/sq5;

    .line 572
    .line 573
    new-instance v0, Lp/dp5;

    .line 574
    .line 575
    const-string v2, "Access Token or AuthBlob equal to null on refresh"

    .line 576
    .line 577
    invoke-direct {v0, v2, v1}, Lp/dp5;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 578
    .line 579
    .line 580
    invoke-direct {p1, v0}, Lp/sq5;-><init>(Lp/dp5;)V

    .line 581
    .line 582
    .line 583
    goto :goto_6

    .line 584
    :cond_9
    new-instance v1, Lp/uq5;

    .line 585
    .line 586
    new-instance v3, Lp/pq5;

    .line 587
    .line 588
    invoke-virtual {p1}, Lcom/spotify/authentication/login5esperanto/EsAuthenticateResult$AuthenticateSuccess;->S()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object p1

    .line 592
    invoke-direct {v3, p1, v0, v2}, Lp/pq5;-><init>(Ljava/lang/String;Lp/za;Lp/xn5;)V

    .line 593
    .line 594
    .line 595
    invoke-direct {v1, v3}, Lp/uq5;-><init>(Lp/pq5;)V

    .line 596
    .line 597
    .line 598
    move-object p1, v1

    .line 599
    :goto_6
    return-object p1

    .line 600
    :pswitch_12
    check-cast p1, Ljava/lang/Throwable;

    .line 601
    .line 602
    sget-object p1, Lp/lro;->a:Lp/lro;

    .line 603
    .line 604
    return-object p1

    .line 605
    :pswitch_13
    check-cast p1, Ljava/lang/Throwable;

    .line 606
    .line 607
    sget-object p1, Lp/lnn0;->a:Lp/lnn0;

    .line 608
    .line 609
    return-object p1

    .line 610
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
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
    .end packed-switch
.end method
