.class public final Lp/t510;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lp/t510;

.field public static final c:Lp/t510;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/t510;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/t510;-><init>(I)V

    sput-object v0, Lp/t510;->b:Lp/t510;

    new-instance v0, Lp/t510;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/t510;-><init>(I)V

    sput-object v0, Lp/t510;->c:Lp/t510;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/t510;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lp/t510;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/spotify/authentication/login5esperanto/EsAuthenticateResult$AuthenticateResult;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/spotify/authentication/login5esperanto/EsAuthenticateResult$AuthenticateResult;->S()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, -0x1

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v2, Lp/e610;->a:[I

    .line 18
    .line 19
    invoke-static {v0}, Lp/y93;->z(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    aget v0, v2, v0

    .line 24
    .line 25
    :goto_0
    const/4 v2, 0x1

    .line 26
    if-eq v0, v2, :cond_5

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    if-ne v0, v3, :cond_4

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/spotify/authentication/login5esperanto/EsAuthenticateResult$AuthenticateResult;->Q()Lcom/spotify/authentication/login5esperanto/EsAuthenticateResult$AuthenticateFailure;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/spotify/authentication/login5esperanto/EsAuthenticateResult$AuthenticateFailure;->R()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    sget-object v1, Lp/e610;->b:[I

    .line 43
    .line 44
    invoke-static {v0}, Lp/y93;->z(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    aget v1, v1, v0

    .line 49
    .line 50
    :goto_1
    const/16 v0, 0x190

    .line 51
    .line 52
    if-eq v1, v2, :cond_3

    .line 53
    .line 54
    if-eq v1, v3, :cond_2

    .line 55
    .line 56
    new-instance p1, Lp/sq5;

    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Lp/dp5;

    .line 63
    .line 64
    const-string v2, "Esperanto failure: Failure reason NOT_SET"

    .line 65
    .line 66
    invoke-direct {v1, v2, v0}, Lp/dp5;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p1, v1}, Lp/sq5;-><init>(Lp/dp5;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_4

    .line 73
    .line 74
    :cond_2
    new-instance v0, Lp/sq5;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/spotify/authentication/login5esperanto/EsAuthenticateResult$AuthenticateFailure;->S()Lcom/spotify/authentication/login5esperanto/EsAuthenticateResult$AuthenticateFailure$UnknownReason;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Lcom/spotify/authentication/login5esperanto/EsAuthenticateResult$AuthenticateFailure$UnknownReason;->N()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {p1}, Lcom/spotify/authentication/login5esperanto/EsAuthenticateResult$AuthenticateFailure;->S()Lcom/spotify/authentication/login5esperanto/EsAuthenticateResult$AuthenticateFailure$UnknownReason;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lcom/spotify/authentication/login5esperanto/EsAuthenticateResult$AuthenticateFailure$UnknownReason;->Q()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance v2, Lp/dp5;

    .line 97
    .line 98
    invoke-direct {v2, p1, v1}, Lp/dp5;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 99
    .line 100
    .line 101
    invoke-direct {v0, v2}, Lp/sq5;-><init>(Lp/dp5;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    invoke-virtual {p1}, Lcom/spotify/authentication/login5esperanto/EsAuthenticateResult$AuthenticateFailure;->P()Lp/h5r;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    const/16 v2, 0x1f7

    .line 114
    .line 115
    packed-switch v1, :pswitch_data_1

    .line 116
    .line 117
    .line 118
    new-instance v0, Lp/sq5;

    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/spotify/authentication/login5esperanto/EsAuthenticateResult$AuthenticateFailure;->Q()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    new-instance v1, Lp/dp5;

    .line 129
    .line 130
    const-string v2, "Unexpected failure from Login5"

    .line 131
    .line 132
    invoke-direct {v1, v2, p1}, Lp/dp5;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 133
    .line 134
    .line 135
    invoke-direct {v0, v1}, Lp/sq5;-><init>(Lp/dp5;)V

    .line 136
    .line 137
    .line 138
    :goto_2
    move-object p1, v0

    .line 139
    goto/16 :goto_4

    .line 140
    .line 141
    :pswitch_0
    new-instance p1, Lp/sq5;

    .line 142
    .line 143
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    new-instance v1, Lp/dp5;

    .line 148
    .line 149
    const-string v2, "Hash mismatch"

    .line 150
    .line 151
    invoke-direct {v1, v2, v0}, Lp/dp5;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 152
    .line 153
    .line 154
    invoke-direct {p1, v1}, Lp/sq5;-><init>(Lp/dp5;)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_4

    .line 158
    .line 159
    :pswitch_1
    new-instance p1, Lp/rq5;

    .line 160
    .line 161
    new-instance v0, Lp/dp5;

    .line 162
    .line 163
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const-string v2, "Try Again Later"

    .line 168
    .line 169
    invoke-direct {v0, v2, v1}, Lp/dp5;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 170
    .line 171
    .line 172
    invoke-direct {p1, v0}, Lp/rq5;-><init>(Lp/dp5;)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_4

    .line 176
    .line 177
    :pswitch_2
    new-instance p1, Lp/sq5;

    .line 178
    .line 179
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    new-instance v1, Lp/dp5;

    .line 184
    .line 185
    const-string v2, "Asking for accesstoken but backend is replying with phone number error"

    .line 186
    .line 187
    invoke-direct {v1, v2, v0}, Lp/dp5;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 188
    .line 189
    .line 190
    invoke-direct {p1, v1}, Lp/sq5;-><init>(Lp/dp5;)V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_4

    .line 194
    .line 195
    :pswitch_3
    new-instance p1, Lp/rq5;

    .line 196
    .line 197
    new-instance v0, Lp/dp5;

    .line 198
    .line 199
    const/16 v1, 0x193

    .line 200
    .line 201
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const-string v2, "Too Many Attempts"

    .line 206
    .line 207
    invoke-direct {v0, v2, v1}, Lp/dp5;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 208
    .line 209
    .line 210
    invoke-direct {p1, v0}, Lp/rq5;-><init>(Lp/dp5;)V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_4

    .line 214
    .line 215
    :pswitch_4
    new-instance p1, Lp/sq5;

    .line 216
    .line 217
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    new-instance v1, Lp/dp5;

    .line 222
    .line 223
    const-string v2, "Unknown Identifier"

    .line 224
    .line 225
    invoke-direct {v1, v2, v0}, Lp/dp5;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 226
    .line 227
    .line 228
    invoke-direct {p1, v1}, Lp/sq5;-><init>(Lp/dp5;)V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_4

    .line 232
    .line 233
    :pswitch_5
    new-instance p1, Lp/rq5;

    .line 234
    .line 235
    new-instance v1, Lp/dp5;

    .line 236
    .line 237
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    const-string v2, "Request Timeout"

    .line 242
    .line 243
    invoke-direct {v1, v2, v0}, Lp/dp5;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 244
    .line 245
    .line 246
    invoke-direct {p1, v1}, Lp/rq5;-><init>(Lp/dp5;)V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_4

    .line 250
    .line 251
    :pswitch_6
    new-instance p1, Lp/sq5;

    .line 252
    .line 253
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    new-instance v1, Lp/dp5;

    .line 258
    .line 259
    const-string v2, "Unsupported Login Protocol"

    .line 260
    .line 261
    invoke-direct {v1, v2, v0}, Lp/dp5;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 262
    .line 263
    .line 264
    invoke-direct {p1, v1}, Lp/sq5;-><init>(Lp/dp5;)V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_4

    .line 268
    .line 269
    :pswitch_7
    new-instance p1, Lp/rq5;

    .line 270
    .line 271
    new-instance v1, Lp/dp5;

    .line 272
    .line 273
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    const-string v2, "Bad Request"

    .line 278
    .line 279
    invoke-direct {v1, v2, v0}, Lp/dp5;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 280
    .line 281
    .line 282
    invoke-direct {p1, v1}, Lp/rq5;-><init>(Lp/dp5;)V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_4

    .line 286
    .line 287
    :pswitch_8
    sget-object p1, Lp/qq5;->a:Lp/qq5;

    .line 288
    .line 289
    goto/16 :goto_4

    .line 290
    .line 291
    :pswitch_9
    new-instance p1, Lp/rq5;

    .line 292
    .line 293
    new-instance v0, Lp/dp5;

    .line 294
    .line 295
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    const-string v2, "Unknown Backend Error"

    .line 300
    .line 301
    invoke-direct {v0, v2, v1}, Lp/dp5;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 302
    .line 303
    .line 304
    invoke-direct {p1, v0}, Lp/rq5;-><init>(Lp/dp5;)V

    .line 305
    .line 306
    .line 307
    goto/16 :goto_4

    .line 308
    .line 309
    :pswitch_a
    new-instance p1, Lp/sq5;

    .line 310
    .line 311
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    new-instance v1, Lp/dp5;

    .line 316
    .line 317
    const-string v2, "Invalid Arguments"

    .line 318
    .line 319
    invoke-direct {v1, v2, v0}, Lp/dp5;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 320
    .line 321
    .line 322
    invoke-direct {p1, v1}, Lp/sq5;-><init>(Lp/dp5;)V

    .line 323
    .line 324
    .line 325
    goto/16 :goto_4

    .line 326
    .line 327
    :pswitch_b
    new-instance p1, Lp/sq5;

    .line 328
    .line 329
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    new-instance v1, Lp/dp5;

    .line 334
    .line 335
    const-string v2, "Unsupported Authentication Method"

    .line 336
    .line 337
    invoke-direct {v1, v2, v0}, Lp/dp5;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 338
    .line 339
    .line 340
    invoke-direct {p1, v1}, Lp/sq5;-><init>(Lp/dp5;)V

    .line 341
    .line 342
    .line 343
    goto/16 :goto_4

    .line 344
    .line 345
    :pswitch_c
    new-instance p1, Lp/rq5;

    .line 346
    .line 347
    new-instance v1, Lp/dp5;

    .line 348
    .line 349
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    const-string v2, "HTTP Transport Error"

    .line 354
    .line 355
    invoke-direct {v1, v2, v0}, Lp/dp5;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 356
    .line 357
    .line 358
    invoke-direct {p1, v1}, Lp/rq5;-><init>(Lp/dp5;)V

    .line 359
    .line 360
    .line 361
    goto/16 :goto_4

    .line 362
    .line 363
    :pswitch_d
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
    const-string v2, "Non Successful Response"

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
    goto/16 :goto_4

    .line 380
    .line 381
    :pswitch_e
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
    const-string v2, "Unsupported Response"

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
    goto/16 :goto_4

    .line 398
    .line 399
    :pswitch_f
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
    const-string v2, "Aborted"

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
    goto/16 :goto_4

    .line 416
    .line 417
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 418
    .line 419
    const-string v0, "connectivity login5 esperanto returned unexpected response. should never happen in production"

    .line 420
    .line 421
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    throw p1

    .line 425
    :cond_5
    invoke-virtual {p1}, Lcom/spotify/authentication/login5esperanto/EsAuthenticateResult$AuthenticateResult;->U()Lcom/spotify/authentication/login5esperanto/EsAuthenticateResult$AuthenticateSuccess;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    invoke-virtual {p1}, Lcom/spotify/authentication/login5esperanto/EsAuthenticateResult$AuthenticateSuccess;->T()Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    const/4 v1, 0x0

    .line 434
    if-eqz v0, :cond_6

    .line 435
    .line 436
    new-instance v0, Lp/za;

    .line 437
    .line 438
    invoke-virtual {p1}, Lcom/spotify/authentication/login5esperanto/EsAuthenticateResult$AuthenticateSuccess;->P()Lcom/spotify/authentication/login5esperanto/EsAccessToken$AccessToken;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    invoke-virtual {v2}, Lcom/spotify/authentication/login5esperanto/EsAccessToken$AccessToken;->S()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    invoke-virtual {p1}, Lcom/spotify/authentication/login5esperanto/EsAuthenticateResult$AuthenticateSuccess;->P()Lcom/spotify/authentication/login5esperanto/EsAccessToken$AccessToken;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    invoke-virtual {v3}, Lcom/spotify/authentication/login5esperanto/EsAccessToken$AccessToken;->R()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    new-instance v4, Ljava/util/Date;

    .line 455
    .line 456
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 457
    .line 458
    invoke-virtual {p1}, Lcom/spotify/authentication/login5esperanto/EsAuthenticateResult$AuthenticateSuccess;->P()Lcom/spotify/authentication/login5esperanto/EsAccessToken$AccessToken;

    .line 459
    .line 460
    .line 461
    move-result-object v6

    .line 462
    invoke-virtual {v6}, Lcom/spotify/authentication/login5esperanto/EsAccessToken$AccessToken;->Q()Lcom/google/protobuf/Timestamp;

    .line 463
    .line 464
    .line 465
    move-result-object v6

    .line 466
    invoke-virtual {v6}, Lcom/google/protobuf/Timestamp;->S()J

    .line 467
    .line 468
    .line 469
    move-result-wide v6

    .line 470
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 471
    .line 472
    .line 473
    move-result-wide v5

    .line 474
    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 475
    .line 476
    .line 477
    invoke-direct {v0, v2, v3, v4}, Lp/za;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)V

    .line 478
    .line 479
    .line 480
    goto :goto_3

    .line 481
    :cond_6
    move-object v0, v1

    .line 482
    :goto_3
    new-instance v2, Lp/wn5;

    .line 483
    .line 484
    invoke-virtual {p1}, Lcom/spotify/authentication/login5esperanto/EsAuthenticateResult$AuthenticateSuccess;->Q()Lcom/spotify/connectivity/auth/common/esperanto/proto/EsAuthBlob$AuthBlob;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    invoke-virtual {v3}, Lcom/spotify/connectivity/auth/common/esperanto/proto/EsAuthBlob$AuthBlob;->Q()Lcom/spotify/connectivity/auth/common/esperanto/proto/EsUnencryptedStoredCredentials$UnencryptedStoredCredentials;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    invoke-virtual {v3}, Lcom/spotify/connectivity/auth/common/esperanto/proto/EsUnencryptedStoredCredentials$UnencryptedStoredCredentials;->S()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    invoke-virtual {p1}, Lcom/spotify/authentication/login5esperanto/EsAuthenticateResult$AuthenticateSuccess;->Q()Lcom/spotify/connectivity/auth/common/esperanto/proto/EsAuthBlob$AuthBlob;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    invoke-virtual {v4}, Lcom/spotify/connectivity/auth/common/esperanto/proto/EsAuthBlob$AuthBlob;->Q()Lcom/spotify/connectivity/auth/common/esperanto/proto/EsUnencryptedStoredCredentials$UnencryptedStoredCredentials;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    invoke-virtual {v4}, Lcom/spotify/connectivity/auth/common/esperanto/proto/EsUnencryptedStoredCredentials$UnencryptedStoredCredentials;->R()Lp/fx8;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    invoke-virtual {v4}, Lp/fx8;->u()[B

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    invoke-direct {v2, v3, v4}, Lp/wn5;-><init>(Ljava/lang/String;[B)V

    .line 513
    .line 514
    .line 515
    if-nez v0, :cond_7

    .line 516
    .line 517
    new-instance p1, Lp/sq5;

    .line 518
    .line 519
    new-instance v0, Lp/dp5;

    .line 520
    .line 521
    const-string v2, "Access Token or AuthBlob equal to null on refresh"

    .line 522
    .line 523
    invoke-direct {v0, v2, v1}, Lp/dp5;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 524
    .line 525
    .line 526
    invoke-direct {p1, v0}, Lp/sq5;-><init>(Lp/dp5;)V

    .line 527
    .line 528
    .line 529
    goto :goto_4

    .line 530
    :cond_7
    new-instance v1, Lp/uq5;

    .line 531
    .line 532
    new-instance v3, Lp/pq5;

    .line 533
    .line 534
    invoke-virtual {p1}, Lcom/spotify/authentication/login5esperanto/EsAuthenticateResult$AuthenticateSuccess;->S()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object p1

    .line 538
    invoke-direct {v3, p1, v0, v2}, Lp/pq5;-><init>(Ljava/lang/String;Lp/za;Lp/xn5;)V

    .line 539
    .line 540
    .line 541
    invoke-direct {v1, v3}, Lp/uq5;-><init>(Lp/pq5;)V

    .line 542
    .line 543
    .line 544
    move-object p1, v1

    .line 545
    :goto_4
    return-object p1

    .line 546
    :pswitch_10
    check-cast p1, Ljava/lang/Throwable;

    .line 547
    .line 548
    sget-object p1, Lp/knn0;->a:Lp/knn0;

    .line 549
    .line 550
    return-object p1

    .line 551
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
    .end packed-switch

    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    :pswitch_data_1
    .packed-switch 0x1
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
