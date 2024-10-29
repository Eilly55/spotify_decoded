.class public final Lp/wqg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/wqg;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lp/wqg;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lp/wqg;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lp/wqg;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, v1, Lp/wqg;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget v3, v1, Lp/wqg;->a:I

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const-string v5, "hit"

    .line 11
    .line 12
    const-wide/16 v6, 0x1

    .line 13
    .line 14
    const/16 v8, 0x13

    .line 15
    .line 16
    const-string v9, "car-thing-voice"

    .line 17
    .line 18
    const/16 v10, 0xa

    .line 19
    .line 20
    const-string v11, ""

    .line 21
    .line 22
    const/4 v12, 0x2

    .line 23
    const/4 v13, 0x0

    .line 24
    const/4 v14, 0x0

    .line 25
    const/4 v15, 0x1

    .line 26
    packed-switch v3, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    move-object/from16 v3, p1

    .line 30
    .line 31
    check-cast v3, Lp/c6x0;

    .line 32
    .line 33
    new-instance v4, Lp/ogu0;

    .line 34
    .line 35
    check-cast v2, Lcom/spotify/thestage/vtec/datasource/Site;

    .line 36
    .line 37
    new-instance v5, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v6, "https://accounts.spotify.com/login/ott/v2#token="

    .line 40
    .line 41
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v3, v3, Lp/c6x0;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v0, Ljava/lang/String;

    .line 54
    .line 55
    invoke-direct {v4, v2, v3, v0}, Lp/ogu0;-><init>(Lcom/spotify/thestage/vtec/datasource/Site;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v4}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :pswitch_0
    move-object/from16 v3, p1

    .line 64
    .line 65
    check-cast v3, Ljava/lang/Throwable;

    .line 66
    .line 67
    check-cast v2, Lp/s1s0;

    .line 68
    .line 69
    move-object v4, v0

    .line 70
    check-cast v4, Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    instance-of v0, v3, Lretrofit2/HttpException;

    .line 76
    .line 77
    iget-object v5, v2, Lp/s1s0;->b:Lp/xh40;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    move-object v0, v3

    .line 82
    check-cast v0, Lretrofit2/HttpException;

    .line 83
    .line 84
    const/16 v6, 0x193

    .line 85
    .line 86
    iget v0, v0, Lretrofit2/HttpException;->a:I

    .line 87
    .line 88
    if-eq v0, v6, :cond_0

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_0
    :try_start_0
    check-cast v3, Lretrofit2/HttpException;

    .line 92
    .line 93
    iget-object v0, v3, Lretrofit2/HttpException;->b:Lp/fpm0;

    .line 94
    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    iget-object v0, v0, Lp/fpm0;->c:Lokhttp3/ResponseBody;

    .line 98
    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->e()Lp/qr8;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    iget-object v2, v2, Lp/s1s0;->c:Lp/u890;

    .line 108
    .line 109
    const-class v3, Lcom/spotify/thestage/vtec/datasource/SiteResponseErrorBody;

    .line 110
    .line 111
    invoke-virtual {v2, v3}, Lp/u890;->c(Ljava/lang/Class;)Lp/io00;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v2, v0}, Lp/io00;->fromJson(Lp/qr8;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lcom/spotify/thestage/vtec/datasource/SiteResponseErrorBody;

    .line 120
    .line 121
    if-eqz v0, :cond_1

    .line 122
    .line 123
    iget-object v0, v0, Lcom/spotify/thestage/vtec/datasource/SiteResponseErrorBody;->a:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v4, v0}, Lp/g8z;->h(Ljava/lang/String;Ljava/lang/String;)Lp/oj11;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    move-object v3, v5

    .line 130
    check-cast v3, Lp/h8v;

    .line 131
    .line 132
    invoke-virtual {v3, v2}, Lp/h8v;->a(Lp/oj11;)V

    .line 133
    .line 134
    .line 135
    new-instance v2, Lcom/spotify/thestage/vtec/datasource/TheStageRestrictedException;

    .line 136
    .line 137
    invoke-direct {v2, v0}, Lcom/spotify/thestage/vtec/datasource/TheStageRestrictedException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Single;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :catch_0
    move-exception v0

    .line 149
    goto :goto_0

    .line 150
    :cond_1
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    .line 151
    .line 152
    const-string v2, "Parsed json to null response"

    .line 153
    .line 154
    invoke-direct {v0, v2}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v0

    .line 158
    :cond_2
    new-instance v0, Lcom/spotify/thestage/vtec/datasource/EmptyHTTPErrorBodyException;

    .line 159
    .line 160
    const-string v2, "HTTP response body cannot be null"

    .line 161
    .line 162
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-static {v4, v2}, Lp/g8z;->h(Ljava/lang/String;Ljava/lang/String;)Lp/oj11;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v5, Lp/h8v;

    .line 175
    .line 176
    invoke-virtual {v5, v2}, Lp/h8v;->a(Lp/oj11;)V

    .line 177
    .line 178
    .line 179
    new-instance v2, Lcom/spotify/thestage/vtec/datasource/TheStageRestrictedGenericException;

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-direct {v2, v0}, Lcom/spotify/thestage/vtec/datasource/TheStageRestrictedException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Single;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_3
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v4, v0}, Lp/g8z;->h(Ljava/lang/String;Ljava/lang/String;)Lp/oj11;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v5, Lp/h8v;

    .line 205
    .line 206
    invoke-virtual {v5, v0}, Lp/h8v;->a(Lp/oj11;)V

    .line 207
    .line 208
    .line 209
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 210
    .line 211
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Single;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    :goto_2
    return-object v0

    .line 219
    :pswitch_1
    move-object/from16 v3, p1

    .line 220
    .line 221
    check-cast v3, Lp/d28;

    .line 222
    .line 223
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    sget-object v4, Lp/d28;->c:Lp/d28;

    .line 227
    .line 228
    if-ne v3, v4, :cond_4

    .line 229
    .line 230
    sget-object v0, Lp/g8j;->a:Lp/g8j;

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_4
    check-cast v2, Lp/f8j;

    .line 234
    .line 235
    iget-object v2, v2, Lp/f8j;->a:Lp/m8j;

    .line 236
    .line 237
    check-cast v0, Lp/a8j;

    .line 238
    .line 239
    iget-object v0, v0, Lp/a8j;->a:Lp/ae;

    .line 240
    .line 241
    iget-object v3, v2, Lp/m8j;->a:Landroid/content/Context;

    .line 242
    .line 243
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    new-instance v4, Landroid/content/Intent;

    .line 248
    .line 249
    const-string v5, "android.intent.action.VIEW"

    .line 250
    .line 251
    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    const/high16 v6, 0x10000000

    .line 255
    .line 256
    invoke-virtual {v4, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2, v0}, Lp/m8j;->a(Lp/ae;)Landroid/net/Uri;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    invoke-virtual {v4, v7}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3, v4, v13}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    check-cast v3, Ljava/util/Collection;

    .line 271
    .line 272
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    xor-int/2addr v3, v15

    .line 277
    if-eqz v3, :cond_5

    .line 278
    .line 279
    new-instance v3, Landroid/content/Intent;

    .line 280
    .line 281
    invoke-direct {v3, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2, v0}, Lp/m8j;->a(Lp/ae;)Landroid/net/Uri;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 292
    .line 293
    .line 294
    iget-object v0, v2, Lp/m8j;->a:Landroid/content/Context;

    .line 295
    .line 296
    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 297
    .line 298
    .line 299
    :cond_5
    sget-object v0, Lp/g8j;->c:Lp/g8j;

    .line 300
    .line 301
    :goto_3
    return-object v0

    .line 302
    :pswitch_2
    move-object/from16 v3, p1

    .line 303
    .line 304
    check-cast v3, Lp/mdr0;

    .line 305
    .line 306
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    check-cast v2, Lp/jf;

    .line 310
    .line 311
    instance-of v4, v3, Lp/ldr0;

    .line 312
    .line 313
    if-eqz v4, :cond_6

    .line 314
    .line 315
    move-object v5, v3

    .line 316
    check-cast v5, Lp/ldr0;

    .line 317
    .line 318
    goto :goto_4

    .line 319
    :cond_6
    move-object v5, v14

    .line 320
    :goto_4
    if-eqz v5, :cond_7

    .line 321
    .line 322
    iget-object v14, v5, Lp/ldr0;->a:Ljava/lang/String;

    .line 323
    .line 324
    :cond_7
    iput-object v14, v2, Lp/jf;->e:Ljava/lang/String;

    .line 325
    .line 326
    iget-object v5, v2, Lp/jf;->c:Lp/o8j;

    .line 327
    .line 328
    if-eqz v4, :cond_8

    .line 329
    .line 330
    iget-object v2, v2, Lp/jf;->d:Lcom/spotify/mobius/functions/Consumer;

    .line 331
    .line 332
    if-eqz v2, :cond_9

    .line 333
    .line 334
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    new-instance v3, Lp/cf;

    .line 338
    .line 339
    check-cast v0, Lp/ae;

    .line 340
    .line 341
    invoke-direct {v3, v0}, Lp/cf;-><init>(Lp/ae;)V

    .line 342
    .line 343
    .line 344
    new-instance v0, Lp/h8j;

    .line 345
    .line 346
    invoke-direct {v0, v3}, Lp/h8j;-><init>(Lp/ef;)V

    .line 347
    .line 348
    .line 349
    invoke-interface {v2, v0}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    goto :goto_5

    .line 353
    :cond_8
    instance-of v4, v3, Lp/kdr0;

    .line 354
    .line 355
    if-eqz v4, :cond_9

    .line 356
    .line 357
    iget-object v2, v2, Lp/jf;->d:Lcom/spotify/mobius/functions/Consumer;

    .line 358
    .line 359
    if-eqz v2, :cond_9

    .line 360
    .line 361
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    new-instance v4, Lp/df;

    .line 365
    .line 366
    check-cast v0, Lp/ae;

    .line 367
    .line 368
    check-cast v3, Lp/kdr0;

    .line 369
    .line 370
    iget v3, v3, Lp/kdr0;->a:I

    .line 371
    .line 372
    invoke-direct {v4, v0, v3}, Lp/df;-><init>(Lp/ae;I)V

    .line 373
    .line 374
    .line 375
    new-instance v0, Lp/h8j;

    .line 376
    .line 377
    invoke-direct {v0, v4}, Lp/h8j;-><init>(Lp/ef;)V

    .line 378
    .line 379
    .line 380
    invoke-interface {v2, v0}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    :cond_9
    :goto_5
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 384
    .line 385
    return-object v0

    .line 386
    :pswitch_3
    move-object/from16 v3, p1

    .line 387
    .line 388
    check-cast v3, Lp/h28;

    .line 389
    .line 390
    sget-object v4, Lp/mf;->a:[I

    .line 391
    .line 392
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    aget v3, v4, v3

    .line 397
    .line 398
    if-ne v3, v15, :cond_a

    .line 399
    .line 400
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 401
    .line 402
    goto :goto_6

    .line 403
    :cond_a
    check-cast v2, Lp/nf;

    .line 404
    .line 405
    iget-object v2, v2, Lp/nf;->a:Ljava/util/Set;

    .line 406
    .line 407
    check-cast v2, Ljava/lang/Iterable;

    .line 408
    .line 409
    check-cast v0, Lp/ae;

    .line 410
    .line 411
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    if-eqz v3, :cond_c

    .line 420
    .line 421
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    move-object v4, v3

    .line 426
    check-cast v4, Lp/af;

    .line 427
    .line 428
    check-cast v4, Lp/jf;

    .line 429
    .line 430
    iget-object v4, v4, Lp/jf;->c:Lp/o8j;

    .line 431
    .line 432
    invoke-interface {v4, v0}, Lp/o8j;->a(Lp/ae;)Z

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    if-eqz v4, :cond_b

    .line 437
    .line 438
    move-object v14, v3

    .line 439
    :cond_c
    check-cast v14, Lp/af;

    .line 440
    .line 441
    if-eqz v14, :cond_d

    .line 442
    .line 443
    invoke-static {v14}, Lio/reactivex/rxjava3/core/Maybe;->h(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    goto :goto_6

    .line 448
    :cond_d
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 449
    .line 450
    :goto_6
    return-object v0

    .line 451
    :pswitch_4
    move-object/from16 v3, p1

    .line 452
    .line 453
    check-cast v3, Ljava/io/InputStream;

    .line 454
    .line 455
    check-cast v2, Lp/tgt0;

    .line 456
    .line 457
    iget-object v2, v2, Lp/tgt0;->a:Lp/pgt0;

    .line 458
    .line 459
    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .line 460
    .line 461
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    new-instance v4, Lp/qgt0;

    .line 466
    .line 467
    iget-object v5, v2, Lp/pgt0;->a:Lp/lwv;

    .line 468
    .line 469
    iget-object v2, v2, Lp/pgt0;->b:Lp/bwv;

    .line 470
    .line 471
    invoke-direct {v4, v3, v5, v2, v0}, Lp/qgt0;-><init>(Ljava/io/InputStream;Lp/lwv;Lp/bwv;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    return-object v4

    .line 475
    :pswitch_5
    check-cast v2, Lp/ulf0;

    .line 476
    .line 477
    check-cast v0, Lp/eos;

    .line 478
    .line 479
    move-object/from16 v3, p1

    .line 480
    .line 481
    check-cast v3, Lp/qls;

    .line 482
    .line 483
    iget-object v4, v3, Lp/qls;->b:Ljava/lang/String;

    .line 484
    .line 485
    invoke-static {v4}, Lcom/spotify/player/model/Context;->fromUri(Ljava/lang/String;)Lcom/spotify/player/model/Context;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    invoke-static {}, Lcom/spotify/player/model/command/options/PlayerOptionOverrides;->builder()Lcom/spotify/player/model/command/options/PlayerOptionOverrides$Builder;

    .line 490
    .line 491
    .line 492
    move-result-object v5

    .line 493
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 494
    .line 495
    invoke-virtual {v5, v6}, Lcom/spotify/player/model/command/options/PlayerOptionOverrides$Builder;->shufflingContext(Ljava/lang/Boolean;)Lcom/spotify/player/model/command/options/PlayerOptionOverrides$Builder;

    .line 496
    .line 497
    .line 498
    move-result-object v5

    .line 499
    invoke-virtual {v5}, Lcom/spotify/player/model/command/options/PlayerOptionOverrides$Builder;->build()Lcom/spotify/player/model/command/options/PlayerOptionOverrides;

    .line 500
    .line 501
    .line 502
    move-result-object v5

    .line 503
    invoke-static {}, Lcom/spotify/player/model/command/options/PreparePlayOptions;->builder()Lcom/spotify/player/model/command/options/PreparePlayOptions$Builder;

    .line 504
    .line 505
    .line 506
    move-result-object v6

    .line 507
    invoke-virtual {v6, v5}, Lcom/spotify/player/model/command/options/PreparePlayOptions$Builder;->playerOptionsOverride(Lcom/spotify/player/model/command/options/PlayerOptionOverrides;)Lcom/spotify/player/model/command/options/PreparePlayOptions$Builder;

    .line 508
    .line 509
    .line 510
    move-result-object v5

    .line 511
    invoke-virtual {v5}, Lcom/spotify/player/model/command/options/PreparePlayOptions$Builder;->build()Lcom/spotify/player/model/command/options/PreparePlayOptions;

    .line 512
    .line 513
    .line 514
    move-result-object v5

    .line 515
    invoke-static {v9}, Lcom/spotify/player/model/PlayOrigin;->create(Ljava/lang/String;)Lcom/spotify/player/model/PlayOrigin;

    .line 516
    .line 517
    .line 518
    move-result-object v6

    .line 519
    invoke-static {v4, v6}, Lcom/spotify/player/model/command/PlayCommand;->builder(Lcom/spotify/player/model/Context;Lcom/spotify/player/model/PlayOrigin;)Lcom/spotify/player/model/command/PlayCommand$Builder;

    .line 520
    .line 521
    .line 522
    move-result-object v4

    .line 523
    invoke-virtual {v4, v5}, Lcom/spotify/player/model/command/PlayCommand$Builder;->options(Lcom/spotify/player/model/command/options/PreparePlayOptions;)Lcom/spotify/player/model/command/PlayCommand$Builder;

    .line 524
    .line 525
    .line 526
    move-result-object v4

    .line 527
    invoke-virtual {v4}, Lcom/spotify/player/model/command/PlayCommand$Builder;->build()Lcom/spotify/player/model/command/PlayCommand;

    .line 528
    .line 529
    .line 530
    move-result-object v4

    .line 531
    check-cast v2, Lp/tdr;

    .line 532
    .line 533
    invoke-virtual {v2, v4}, Lp/tdr;->a(Lcom/spotify/player/model/command/PlayCommand;)Lio/reactivex/rxjava3/core/Single;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    new-instance v4, Lp/sms;

    .line 538
    .line 539
    invoke-direct {v4, v0, v3, v13}, Lp/sms;-><init>(Lp/eos;Lp/qls;I)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Single;->doOnSuccess(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    new-instance v4, Lp/sms;

    .line 547
    .line 548
    invoke-direct {v4, v0, v3, v15}, Lp/sms;-><init>(Lp/eos;Lp/qls;I)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Single;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->C()Lio/reactivex/rxjava3/core/Observable;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    return-object v0

    .line 564
    :pswitch_6
    check-cast v2, Lcom/spotify/player/model/PlayerState;

    .line 565
    .line 566
    check-cast v0, Lp/ynf0;

    .line 567
    .line 568
    move-object/from16 v3, p1

    .line 569
    .line 570
    check-cast v3, Lp/odc;

    .line 571
    .line 572
    invoke-virtual {v2}, Lcom/spotify/player/model/PlayerState;->isPaused()Z

    .line 573
    .line 574
    .line 575
    move-result v2

    .line 576
    if-eqz v2, :cond_e

    .line 577
    .line 578
    new-instance v2, Lp/gnf0;

    .line 579
    .line 580
    invoke-direct {v2, v9, v15}, Lp/gnf0;-><init>(Ljava/lang/String;Z)V

    .line 581
    .line 582
    .line 583
    invoke-interface {v0, v2}, Lp/ynf0;->a(Lp/qnf0;)Lio/reactivex/rxjava3/core/Single;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    goto :goto_7

    .line 592
    :cond_e
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 593
    .line 594
    :goto_7
    return-object v0

    .line 595
    :pswitch_7
    check-cast v2, Lp/ynf0;

    .line 596
    .line 597
    check-cast v0, Lp/eos;

    .line 598
    .line 599
    move-object/from16 v3, p1

    .line 600
    .line 601
    check-cast v3, Lp/yks;

    .line 602
    .line 603
    new-instance v4, Lp/lnf0;

    .line 604
    .line 605
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 606
    .line 607
    .line 608
    invoke-interface {v2, v4}, Lp/ynf0;->a(Lp/qnf0;)Lio/reactivex/rxjava3/core/Single;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    new-instance v4, Lp/ums;

    .line 613
    .line 614
    invoke-direct {v4, v0, v3, v13}, Lp/ums;-><init>(Lp/eos;Lp/yks;I)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Single;->doOnSuccess(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    new-instance v4, Lp/ums;

    .line 622
    .line 623
    invoke-direct {v4, v0, v3, v15}, Lp/ums;-><init>(Lp/eos;Lp/yks;I)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Single;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    sget-object v2, Lp/vms;->a:Lp/vms;

    .line 631
    .line 632
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->C()Lio/reactivex/rxjava3/core/Observable;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    return-object v0

    .line 641
    :pswitch_8
    check-cast v2, Lp/t2n0;

    .line 642
    .line 643
    check-cast v0, Lp/b3n0;

    .line 644
    .line 645
    move-object/from16 v3, p1

    .line 646
    .line 647
    check-cast v3, Lp/lls;

    .line 648
    .line 649
    iget-object v4, v3, Lp/lls;->b:Ljava/lang/String;

    .line 650
    .line 651
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 652
    .line 653
    .line 654
    move-result-object v4

    .line 655
    check-cast v2, Lp/u2n0;

    .line 656
    .line 657
    invoke-virtual {v2, v4}, Lp/u2n0;->a(Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    sget-object v4, Lp/cms;->a:Lp/cms;

    .line 662
    .line 663
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    new-instance v4, Lp/wqg;

    .line 668
    .line 669
    invoke-direct {v4, v8, v0, v3}, Lp/wqg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->C()Lio/reactivex/rxjava3/core/Observable;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    return-object v0

    .line 681
    :pswitch_9
    check-cast v2, Lp/b3n0;

    .line 682
    .line 683
    check-cast v0, Lp/lls;

    .line 684
    .line 685
    move-object/from16 v3, p1

    .line 686
    .line 687
    check-cast v3, Ljava/util/List;

    .line 688
    .line 689
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 690
    .line 691
    .line 692
    move-result v4

    .line 693
    if-ne v4, v15, :cond_f

    .line 694
    .line 695
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v3

    .line 699
    check-cast v3, Ljava/lang/Boolean;

    .line 700
    .line 701
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 702
    .line 703
    .line 704
    move-result v3

    .line 705
    if-eqz v3, :cond_f

    .line 706
    .line 707
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 708
    .line 709
    goto :goto_8

    .line 710
    :cond_f
    iget-object v0, v0, Lp/lls;->b:Ljava/lang/String;

    .line 711
    .line 712
    check-cast v2, Lp/d3n0;

    .line 713
    .line 714
    invoke-virtual {v2, v0}, Lp/d3n0;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    sget-object v2, Lp/tms;->a:Lp/tms;

    .line 719
    .line 720
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    :goto_8
    return-object v0

    .line 725
    :pswitch_a
    check-cast v2, Lp/iov0;

    .line 726
    .line 727
    check-cast v0, Ljava/lang/String;

    .line 728
    .line 729
    move-object/from16 v3, p1

    .line 730
    .line 731
    check-cast v3, Lcom/spotify/player/model/PlayerState;

    .line 732
    .line 733
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 734
    .line 735
    .line 736
    invoke-static {v3}, Lp/iov0;->b(Lcom/spotify/player/model/PlayerState;)Z

    .line 737
    .line 738
    .line 739
    move-result v5

    .line 740
    iget-object v6, v2, Lp/iov0;->f:Lp/ynf0;

    .line 741
    .line 742
    const-string v7, "superbirdttsplayer"

    .line 743
    .line 744
    if-eqz v5, :cond_10

    .line 745
    .line 746
    iget-object v5, v2, Lp/iov0;->g:Lp/lvb;

    .line 747
    .line 748
    check-cast v5, Lp/xg2;

    .line 749
    .line 750
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 751
    .line 752
    .line 753
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 754
    .line 755
    .line 756
    move-result-wide v8

    .line 757
    invoke-virtual {v3, v8, v9}, Lcom/spotify/player/model/PlayerState;->position(J)Lp/orc0;

    .line 758
    .line 759
    .line 760
    move-result-object v5

    .line 761
    const-wide/16 v8, 0x0

    .line 762
    .line 763
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 764
    .line 765
    .line 766
    move-result-object v10

    .line 767
    invoke-virtual {v5, v10}, Lp/orc0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v5

    .line 771
    check-cast v5, Ljava/lang/Long;

    .line 772
    .line 773
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 774
    .line 775
    .line 776
    move-result-wide v10

    .line 777
    const-wide/16 v16, -0x1388

    .line 778
    .line 779
    add-long v10, v10, v16

    .line 780
    .line 781
    invoke-virtual {v3}, Lcom/spotify/player/model/PlayerState;->duration()Lp/orc0;

    .line 782
    .line 783
    .line 784
    move-result-object v5

    .line 785
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 786
    .line 787
    .line 788
    move-result-object v8

    .line 789
    invoke-virtual {v5, v8}, Lp/orc0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v5

    .line 793
    check-cast v5, Ljava/lang/Long;

    .line 794
    .line 795
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 796
    .line 797
    .line 798
    move-result-wide v8

    .line 799
    invoke-static {v10, v11, v8, v9}, Lp/e6m;->k(JJ)J

    .line 800
    .line 801
    .line 802
    move-result-wide v8

    .line 803
    new-array v5, v12, [Lio/reactivex/rxjava3/core/CompletableSource;

    .line 804
    .line 805
    new-instance v10, Lp/dnf0;

    .line 806
    .line 807
    invoke-direct {v10, v7, v15}, Lp/dnf0;-><init>(Ljava/lang/String;Z)V

    .line 808
    .line 809
    .line 810
    invoke-interface {v6, v10}, Lp/ynf0;->a(Lp/qnf0;)Lio/reactivex/rxjava3/core/Single;

    .line 811
    .line 812
    .line 813
    move-result-object v10

    .line 814
    invoke-virtual {v10}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    .line 815
    .line 816
    .line 817
    move-result-object v10

    .line 818
    aput-object v10, v5, v13

    .line 819
    .line 820
    new-instance v10, Lp/inf0;

    .line 821
    .line 822
    invoke-direct {v10, v8, v9}, Lp/inf0;-><init>(J)V

    .line 823
    .line 824
    .line 825
    invoke-interface {v6, v10}, Lp/ynf0;->a(Lp/qnf0;)Lio/reactivex/rxjava3/core/Single;

    .line 826
    .line 827
    .line 828
    move-result-object v8

    .line 829
    invoke-virtual {v8}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    .line 830
    .line 831
    .line 832
    move-result-object v8

    .line 833
    aput-object v8, v5, v15

    .line 834
    .line 835
    invoke-static {v5}, Lio/reactivex/rxjava3/core/Completable;->h([Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    .line 836
    .line 837
    .line 838
    move-result-object v5

    .line 839
    goto :goto_9

    .line 840
    :cond_10
    invoke-static {v3}, Lp/iov0;->a(Lcom/spotify/player/model/PlayerState;)Z

    .line 841
    .line 842
    .line 843
    move-result v5

    .line 844
    if-eqz v5, :cond_11

    .line 845
    .line 846
    sget-object v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 847
    .line 848
    goto :goto_9

    .line 849
    :cond_11
    new-instance v5, Lp/gov0;

    .line 850
    .line 851
    invoke-direct {v5, v2, v13}, Lp/gov0;-><init>(Lp/iov0;I)V

    .line 852
    .line 853
    .line 854
    invoke-static {v5}, Lio/reactivex/rxjava3/core/Completable;->p(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 855
    .line 856
    .line 857
    move-result-object v5

    .line 858
    :goto_9
    invoke-static {v3}, Lp/iov0;->b(Lcom/spotify/player/model/PlayerState;)Z

    .line 859
    .line 860
    .line 861
    move-result v8

    .line 862
    if-eqz v8, :cond_12

    .line 863
    .line 864
    new-instance v3, Lp/gnf0;

    .line 865
    .line 866
    invoke-direct {v3, v7, v15}, Lp/gnf0;-><init>(Ljava/lang/String;Z)V

    .line 867
    .line 868
    .line 869
    invoke-interface {v6, v3}, Lp/ynf0;->a(Lp/qnf0;)Lio/reactivex/rxjava3/core/Single;

    .line 870
    .line 871
    .line 872
    move-result-object v3

    .line 873
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    .line 874
    .line 875
    .line 876
    move-result-object v3

    .line 877
    goto :goto_a

    .line 878
    :cond_12
    invoke-static {v3}, Lp/iov0;->a(Lcom/spotify/player/model/PlayerState;)Z

    .line 879
    .line 880
    .line 881
    move-result v3

    .line 882
    if-eqz v3, :cond_13

    .line 883
    .line 884
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 885
    .line 886
    goto :goto_a

    .line 887
    :cond_13
    new-instance v3, Lp/gov0;

    .line 888
    .line 889
    invoke-direct {v3, v2, v15}, Lp/gov0;-><init>(Lp/iov0;I)V

    .line 890
    .line 891
    .line 892
    invoke-static {v3}, Lio/reactivex/rxjava3/core/Completable;->p(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 893
    .line 894
    .line 895
    move-result-object v3

    .line 896
    :goto_a
    new-instance v6, Lp/vcf;

    .line 897
    .line 898
    invoke-direct {v6, v4, v2, v0}, Lp/vcf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 899
    .line 900
    .line 901
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 902
    .line 903
    invoke-direct {v0, v6}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 904
    .line 905
    .line 906
    new-instance v4, Lp/fov0;

    .line 907
    .line 908
    invoke-direct {v4, v2, v13}, Lp/fov0;-><init>(Ljava/lang/Object;I)V

    .line 909
    .line 910
    .line 911
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/core/Completable;->n(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    invoke-virtual {v5, v0}, Lio/reactivex/rxjava3/core/Completable;->c(Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->h:Lio/reactivex/rxjava3/functions/Predicate;

    .line 920
    .line 921
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Completable;->v(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Completable;->c(Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    return-object v0

    .line 930
    :pswitch_b
    move-object/from16 v3, p1

    .line 931
    .line 932
    check-cast v3, Lp/s0q0;

    .line 933
    .line 934
    new-instance v4, Lp/zkz;

    .line 935
    .line 936
    check-cast v2, Lcom/spotify/mobius/functions/Consumer;

    .line 937
    .line 938
    const/16 v5, 0x8

    .line 939
    .line 940
    invoke-direct {v4, v5, v2, v3}, Lp/zkz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 941
    .line 942
    .line 943
    invoke-static {v4}, Lio/reactivex/rxjava3/core/Completable;->p(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 944
    .line 945
    .line 946
    move-result-object v4

    .line 947
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 948
    .line 949
    sget-object v8, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 950
    .line 951
    invoke-virtual {v4, v6, v7, v5, v8}, Lio/reactivex/rxjava3/core/Completable;->j(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableDelay;

    .line 952
    .line 953
    .line 954
    move-result-object v4

    .line 955
    new-instance v5, Lp/wls0;

    .line 956
    .line 957
    check-cast v0, Lp/w0q0;

    .line 958
    .line 959
    invoke-direct {v5, v15, v0, v3, v2}, Lp/wls0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 960
    .line 961
    .line 962
    invoke-static {v5}, Lio/reactivex/rxjava3/core/Completable;->p(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/core/Completable;->c(Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    return-object v0

    .line 971
    :pswitch_c
    move-object/from16 v3, p1

    .line 972
    .line 973
    check-cast v3, Ljava/lang/String;

    .line 974
    .line 975
    check-cast v2, Lp/smv0;

    .line 976
    .line 977
    iget-object v2, v2, Lp/smv0;->a:Lp/qmv0;

    .line 978
    .line 979
    check-cast v0, Ljava/lang/String;

    .line 980
    .line 981
    invoke-interface {v2, v3, v0}, Lp/qmv0;->d(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 982
    .line 983
    .line 984
    move-result-object v0

    .line 985
    return-object v0

    .line 986
    :pswitch_d
    check-cast v2, Lp/htc0;

    .line 987
    .line 988
    check-cast v0, Lcom/spotify/superbird/interappprotocol/ota/model/OtaAppProtocol$CheckForUpdatesRequest;

    .line 989
    .line 990
    move-object/from16 v3, p1

    .line 991
    .line 992
    check-cast v3, Lp/pva;

    .line 993
    .line 994
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 995
    .line 996
    .line 997
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 998
    .line 999
    .line 1000
    instance-of v4, v3, Lp/ova;

    .line 1001
    .line 1002
    if-eqz v4, :cond_14

    .line 1003
    .line 1004
    check-cast v3, Lp/ova;

    .line 1005
    .line 1006
    iget-object v14, v3, Lp/ova;->a:Lcom/spotify/superbird/ota/model/UpdatableItem;

    .line 1007
    .line 1008
    :cond_14
    invoke-virtual {v0}, Lcom/spotify/superbird/interappprotocol/ota/model/OtaAppProtocol$CheckForUpdatesRequest;->getSerial()Ljava/lang/String;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v3

    .line 1012
    invoke-virtual {v0}, Lcom/spotify/superbird/interappprotocol/ota/model/OtaAppProtocol$CheckForUpdatesRequest;->getFirstTime()Ljava/lang/Boolean;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v4

    .line 1016
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1017
    .line 1018
    .line 1019
    move-result v4

    .line 1020
    iget-object v2, v2, Lp/htc0;->e:Lp/xkv0;

    .line 1021
    .line 1022
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1023
    .line 1024
    .line 1025
    if-eqz v14, :cond_15

    .line 1026
    .line 1027
    iget-object v5, v14, Lcom/spotify/superbird/ota/model/UpdatableItem;->f:Ljava/lang/Boolean;

    .line 1028
    .line 1029
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1030
    .line 1031
    .line 1032
    move-result v5

    .line 1033
    if-eqz v5, :cond_15

    .line 1034
    .line 1035
    if-nez v4, :cond_15

    .line 1036
    .line 1037
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1038
    .line 1039
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v2

    .line 1043
    goto :goto_b

    .line 1044
    :cond_15
    if-nez v14, :cond_16

    .line 1045
    .line 1046
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1047
    .line 1048
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v2

    .line 1052
    goto :goto_b

    .line 1053
    :cond_16
    iget-object v4, v2, Lp/xkv0;->b:Lp/dlv0;

    .line 1054
    .line 1055
    invoke-virtual {v4, v3, v14}, Lp/dlv0;->b(Ljava/lang/String;Lcom/spotify/superbird/ota/model/UpdatableItem;)Z

    .line 1056
    .line 1057
    .line 1058
    move-result v3

    .line 1059
    if-eqz v3, :cond_17

    .line 1060
    .line 1061
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1062
    .line 1063
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v2

    .line 1067
    goto :goto_b

    .line 1068
    :cond_17
    iget-object v3, v2, Lp/xkv0;->a:Lp/a6e;

    .line 1069
    .line 1070
    invoke-interface {v3}, Lp/a6e;->getConnectionType()Lp/b8e;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v3

    .line 1074
    sget-object v4, Lp/b8e;->X:Lp/b8e;

    .line 1075
    .line 1076
    if-ne v3, v4, :cond_18

    .line 1077
    .line 1078
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1079
    .line 1080
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v2

    .line 1084
    goto :goto_b

    .line 1085
    :cond_18
    iget-object v3, v14, Lcom/spotify/superbird/ota/model/UpdatableItem;->g:Ljava/lang/Long;

    .line 1086
    .line 1087
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 1088
    .line 1089
    .line 1090
    move-result-wide v3

    .line 1091
    iget-object v5, v2, Lp/xkv0;->c:Lp/r23;

    .line 1092
    .line 1093
    invoke-virtual {v5}, Lp/r23;->a()I

    .line 1094
    .line 1095
    .line 1096
    move-result v5

    .line 1097
    int-to-long v8, v5

    .line 1098
    cmp-long v3, v3, v8

    .line 1099
    .line 1100
    if-gez v3, :cond_19

    .line 1101
    .line 1102
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1103
    .line 1104
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v2

    .line 1108
    goto :goto_b

    .line 1109
    :cond_19
    iget-object v2, v2, Lp/xkv0;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 1110
    .line 1111
    invoke-virtual {v2, v6, v7}, Lio/reactivex/rxjava3/core/Observable;->take(J)Lio/reactivex/rxjava3/core/Observable;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v2

    .line 1115
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->singleOrError()Lio/reactivex/rxjava3/core/Single;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v2

    .line 1119
    sget-object v3, Lp/vkv0;->a:Lp/vkv0;

    .line 1120
    .line 1121
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Single;->doOnSuccess(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v2

    .line 1125
    sget-object v3, Lp/wkv0;->a:Lp/wkv0;

    .line 1126
    .line 1127
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v2

    .line 1131
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1132
    .line 1133
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Single;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v2

    .line 1137
    :goto_b
    new-instance v3, Lp/wqg;

    .line 1138
    .line 1139
    const/16 v4, 0xc

    .line 1140
    .line 1141
    invoke-direct {v3, v4, v0, v14}, Lp/wqg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v0

    .line 1148
    return-object v0

    .line 1149
    :pswitch_e
    check-cast v2, Lp/htc0;

    .line 1150
    .line 1151
    check-cast v0, Lcom/spotify/superbird/interappprotocol/ota/model/OtaAppProtocol$TransferRequest;

    .line 1152
    .line 1153
    move-object/from16 v4, p1

    .line 1154
    .line 1155
    check-cast v4, Ljava/lang/String;

    .line 1156
    .line 1157
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1158
    .line 1159
    .line 1160
    :try_start_1
    iget-object v3, v2, Lp/htc0;->b:Lp/dlv0;

    .line 1161
    .line 1162
    invoke-virtual {v0}, Lcom/spotify/superbird/interappprotocol/ota/model/OtaAppProtocol$TransferRequest;->getPackageName()Ljava/lang/String;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v6

    .line 1166
    invoke-virtual {v0}, Lcom/spotify/superbird/interappprotocol/ota/model/OtaAppProtocol$TransferRequest;->getVersion()Ljava/lang/String;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v7

    .line 1170
    invoke-virtual {v0}, Lcom/spotify/superbird/interappprotocol/ota/model/OtaAppProtocol$TransferRequest;->getOffset()Ljava/lang/Integer;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v2

    .line 1174
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1175
    .line 1176
    .line 1177
    move-result v5

    .line 1178
    invoke-virtual {v0}, Lcom/spotify/superbird/interappprotocol/ota/model/OtaAppProtocol$TransferRequest;->getSize()Ljava/lang/Integer;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v0

    .line 1182
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1183
    .line 1184
    .line 1185
    move-result v8

    .line 1186
    invoke-virtual/range {v3 .. v8}, Lp/dlv0;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)[B

    .line 1187
    .line 1188
    .line 1189
    move-result-object v0

    .line 1190
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v0

    .line 1194
    sget-object v2, Lp/etc0;->a:Lp/etc0;

    .line 1195
    .line 1196
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1200
    goto :goto_c

    .line 1201
    :catch_1
    move-exception v0

    .line 1202
    new-array v2, v15, [Ljava/lang/Object;

    .line 1203
    .line 1204
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v3

    .line 1208
    aput-object v3, v2, v13

    .line 1209
    .line 1210
    const-string v3, "Failed to read bytes to transfer: %s"

    .line 1211
    .line 1212
    invoke-static {v3, v2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1213
    .line 1214
    .line 1215
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->error(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Observable;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v0

    .line 1219
    :goto_c
    return-object v0

    .line 1220
    :pswitch_f
    check-cast v2, Lp/htc0;

    .line 1221
    .line 1222
    check-cast v0, Lcom/spotify/superbird/interappprotocol/ota/model/OtaAppProtocol$DownloadRequest;

    .line 1223
    .line 1224
    move-object/from16 v3, p1

    .line 1225
    .line 1226
    check-cast v3, Ljava/lang/String;

    .line 1227
    .line 1228
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1229
    .line 1230
    .line 1231
    new-instance v12, Lcom/spotify/superbird/ota/model/UpdatableItem;

    .line 1232
    .line 1233
    invoke-virtual {v0}, Lcom/spotify/superbird/interappprotocol/ota/model/OtaAppProtocol$DownloadRequest;->getUrl()Ljava/lang/String;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v5

    .line 1237
    invoke-virtual {v0}, Lcom/spotify/superbird/interappprotocol/ota/model/OtaAppProtocol$DownloadRequest;->getFromVersion()Ljava/lang/String;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v6

    .line 1241
    invoke-virtual {v0}, Lcom/spotify/superbird/interappprotocol/ota/model/OtaAppProtocol$DownloadRequest;->getVersion()Ljava/lang/String;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v7

    .line 1245
    invoke-virtual {v0}, Lcom/spotify/superbird/interappprotocol/ota/model/OtaAppProtocol$DownloadRequest;->getPackageName()Ljava/lang/String;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v8

    .line 1249
    invoke-virtual {v0}, Lcom/spotify/superbird/interappprotocol/ota/model/OtaAppProtocol$DownloadRequest;->getHash()Ljava/lang/String;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v9

    .line 1253
    invoke-virtual {v0}, Lcom/spotify/superbird/interappprotocol/ota/model/OtaAppProtocol$DownloadRequest;->getCritical()Ljava/lang/Boolean;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v10

    .line 1257
    invoke-virtual {v0}, Lcom/spotify/superbird/interappprotocol/ota/model/OtaAppProtocol$DownloadRequest;->getSize()Ljava/lang/Long;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v11

    .line 1261
    move-object v4, v12

    .line 1262
    invoke-direct/range {v4 .. v11}, Lcom/spotify/superbird/ota/model/UpdatableItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;)V

    .line 1263
    .line 1264
    .line 1265
    invoke-virtual {v0}, Lcom/spotify/superbird/interappprotocol/ota/model/OtaAppProtocol$DownloadRequest;->getNetworkType()Ljava/lang/String;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v4

    .line 1269
    const-string v5, "any"

    .line 1270
    .line 1271
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1272
    .line 1273
    .line 1274
    move-result v4

    .line 1275
    iget-object v2, v2, Lp/htc0;->b:Lp/dlv0;

    .line 1276
    .line 1277
    if-eqz v4, :cond_1a

    .line 1278
    .line 1279
    iget-object v0, v2, Lp/dlv0;->k:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1280
    .line 1281
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 1282
    .line 1283
    .line 1284
    invoke-virtual {v2, v3, v12}, Lp/dlv0;->a(Ljava/lang/String;Lcom/spotify/superbird/ota/model/UpdatableItem;)V

    .line 1285
    .line 1286
    .line 1287
    goto :goto_d

    .line 1288
    :cond_1a
    invoke-virtual {v0}, Lcom/spotify/superbird/interappprotocol/ota/model/OtaAppProtocol$DownloadRequest;->getNetworkType()Ljava/lang/String;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v0

    .line 1292
    const-string v4, "wifi"

    .line 1293
    .line 1294
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1295
    .line 1296
    .line 1297
    move-result v0

    .line 1298
    if-eqz v0, :cond_1b

    .line 1299
    .line 1300
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v0

    .line 1304
    invoke-virtual {v2, v3, v0}, Lp/dlv0;->f(Ljava/lang/String;Ljava/util/List;)V

    .line 1305
    .line 1306
    .line 1307
    :goto_d
    sget-object v0, Lcom/spotify/interapp/model/a;->a:Lcom/spotify/interapp/model/AppProtocol$Empty;

    .line 1308
    .line 1309
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v0

    .line 1313
    goto :goto_e

    .line 1314
    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1315
    .line 1316
    const-string v2, "Invalid network_type argument."

    .line 1317
    .line 1318
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1319
    .line 1320
    .line 1321
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->error(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Observable;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v0

    .line 1325
    :goto_e
    return-object v0

    .line 1326
    :pswitch_10
    check-cast v2, Lcom/spotify/superbird/interappprotocol/ota/model/OtaAppProtocol$CheckForUpdatesRequest;

    .line 1327
    .line 1328
    check-cast v0, Lcom/spotify/superbird/ota/model/UpdatableItem;

    .line 1329
    .line 1330
    move-object/from16 v3, p1

    .line 1331
    .line 1332
    check-cast v3, Ljava/lang/Boolean;

    .line 1333
    .line 1334
    new-instance v4, Lp/ybz0;

    .line 1335
    .line 1336
    invoke-virtual {v2}, Lcom/spotify/superbird/interappprotocol/ota/model/OtaAppProtocol$CheckForUpdatesRequest;->getSerial()Ljava/lang/String;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v2

    .line 1340
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1341
    .line 1342
    .line 1343
    move-result v3

    .line 1344
    invoke-direct {v4, v2, v0, v3}, Lp/ybz0;-><init>(Ljava/lang/String;Lcom/spotify/superbird/ota/model/UpdatableItem;Z)V

    .line 1345
    .line 1346
    .line 1347
    return-object v4

    .line 1348
    :pswitch_11
    check-cast v2, Lp/qq9;

    .line 1349
    .line 1350
    check-cast v0, Ljava/lang/String;

    .line 1351
    .line 1352
    move-object/from16 v3, p1

    .line 1353
    .line 1354
    check-cast v3, Lcom/spotify/metadata/proto/Metadata$Track;

    .line 1355
    .line 1356
    iget-object v2, v2, Lp/qq9;->b:Ljava/lang/Object;

    .line 1357
    .line 1358
    check-cast v2, Lp/dfs;

    .line 1359
    .line 1360
    check-cast v2, Lp/t260;

    .line 1361
    .line 1362
    invoke-virtual {v2, v3, v0, v14, v14}, Lp/t260;->d(Lcom/spotify/metadata/proto/Metadata$Track;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lp/cfs;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v0

    .line 1366
    invoke-static {v0}, Lp/orc0;->a(Ljava/lang/Object;)Lp/orc0;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v0

    .line 1370
    return-object v0

    .line 1371
    :pswitch_12
    move-object/from16 v3, p1

    .line 1372
    .line 1373
    check-cast v3, Lp/odc;

    .line 1374
    .line 1375
    check-cast v2, Lp/n2v0;

    .line 1376
    .line 1377
    iget-object v2, v2, Lp/n2v0;->d:Ljava/lang/Object;

    .line 1378
    .line 1379
    check-cast v2, Lp/f2u0;

    .line 1380
    .line 1381
    check-cast v0, Lp/ax11;

    .line 1382
    .line 1383
    iget-object v3, v0, Lp/ax11;->b:Ljava/lang/String;

    .line 1384
    .line 1385
    iget-object v4, v0, Lp/ax11;->e:Ljava/lang/String;

    .line 1386
    .line 1387
    iget-wide v6, v0, Lp/ax11;->d:D

    .line 1388
    .line 1389
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v21

    .line 1393
    iget-object v6, v0, Lp/ax11;->a:Ljava/lang/String;

    .line 1394
    .line 1395
    check-cast v2, Lp/g2u0;

    .line 1396
    .line 1397
    iget-object v7, v2, Lp/g2u0;->b:Lp/co80;

    .line 1398
    .line 1399
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1400
    .line 1401
    .line 1402
    new-instance v8, Lp/gf80;

    .line 1403
    .line 1404
    invoke-direct {v8, v7, v3}, Lp/gf80;-><init>(Lp/co80;Ljava/lang/String;)V

    .line 1405
    .line 1406
    .line 1407
    invoke-virtual {v8}, Lp/gf80;->i()Lp/zn80;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v3

    .line 1411
    iget v0, v0, Lp/ax11;->c:I

    .line 1412
    .line 1413
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v19

    .line 1417
    iget-object v0, v3, Lp/zn80;->b:Lp/bxy0;

    .line 1418
    .line 1419
    invoke-virtual {v0}, Lp/bxy0;->b()Lp/axy0;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v0

    .line 1423
    const-string v17, "result_rows"

    .line 1424
    .line 1425
    new-instance v7, Lp/cxy0;

    .line 1426
    .line 1427
    move-object/from16 v16, v7

    .line 1428
    .line 1429
    move-object/from16 v18, v4

    .line 1430
    .line 1431
    move-object/from16 v20, v6

    .line 1432
    .line 1433
    invoke-direct/range {v16 .. v21}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 1434
    .line 1435
    .line 1436
    iget-object v4, v0, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 1437
    .line 1438
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1439
    .line 1440
    .line 1441
    iput-boolean v15, v0, Lp/axy0;->j:Z

    .line 1442
    .line 1443
    invoke-virtual {v0}, Lp/axy0;->a()Lp/bxy0;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v0

    .line 1447
    invoke-virtual {v0}, Lp/bxy0;->b()Lp/axy0;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v0

    .line 1451
    const/16 v21, 0x0

    .line 1452
    .line 1453
    const/16 v19, 0x0

    .line 1454
    .line 1455
    const/16 v20, 0x0

    .line 1456
    .line 1457
    const/16 v18, 0x0

    .line 1458
    .line 1459
    const-string v17, "play_button"

    .line 1460
    .line 1461
    new-instance v4, Lp/cxy0;

    .line 1462
    .line 1463
    move-object/from16 v16, v4

    .line 1464
    .line 1465
    invoke-direct/range {v16 .. v21}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 1466
    .line 1467
    .line 1468
    iget-object v7, v0, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 1469
    .line 1470
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1471
    .line 1472
    .line 1473
    iput-boolean v13, v0, Lp/axy0;->j:Z

    .line 1474
    .line 1475
    invoke-virtual {v0}, Lp/axy0;->a()Lp/bxy0;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v0

    .line 1479
    if-nez v6, :cond_1c

    .line 1480
    .line 1481
    goto :goto_f

    .line 1482
    :cond_1c
    move-object v11, v6

    .line 1483
    :goto_f
    new-instance v4, Lp/cyy0;

    .line 1484
    .line 1485
    invoke-direct {v4}, Lp/pwy0;-><init>()V

    .line 1486
    .line 1487
    .line 1488
    iput-object v0, v4, Lp/pwy0;->a:Lp/bxy0;

    .line 1489
    .line 1490
    iget-object v0, v3, Lp/zn80;->c:Lp/gf80;

    .line 1491
    .line 1492
    iget-object v0, v0, Lp/gf80;->d:Lp/myy0;

    .line 1493
    .line 1494
    check-cast v0, Lp/co80;

    .line 1495
    .line 1496
    iget-object v0, v0, Lp/co80;->a:Lp/rwy0;

    .line 1497
    .line 1498
    iput-object v0, v4, Lp/pwy0;->b:Lp/rwy0;

    .line 1499
    .line 1500
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1501
    .line 1502
    .line 1503
    move-result-wide v6

    .line 1504
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v0

    .line 1508
    iput-object v0, v4, Lp/pwy0;->c:Ljava/lang/Long;

    .line 1509
    .line 1510
    sget-object v0, Lp/twy0;->e:Lp/twy0;

    .line 1511
    .line 1512
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v0

    .line 1516
    const-string v3, "play"

    .line 1517
    .line 1518
    iput-object v3, v0, Lp/swy0;->a:Ljava/lang/String;

    .line 1519
    .line 1520
    iput-object v5, v0, Lp/swy0;->c:Ljava/lang/String;

    .line 1521
    .line 1522
    iput v15, v0, Lp/swy0;->b:I

    .line 1523
    .line 1524
    const-string v3, "item_to_be_played"

    .line 1525
    .line 1526
    invoke-virtual {v0, v11, v3}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1527
    .line 1528
    .line 1529
    invoke-virtual {v0}, Lp/swy0;->a()Lp/twy0;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v0

    .line 1533
    iput-object v0, v4, Lp/cyy0;->e:Lp/twy0;

    .line 1534
    .line 1535
    invoke-virtual {v4}, Lp/pwy0;->a()Lp/qwy0;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v0

    .line 1539
    check-cast v0, Lp/dyy0;

    .line 1540
    .line 1541
    iget-object v2, v2, Lp/g2u0;->a:Lp/glz0;

    .line 1542
    .line 1543
    invoke-interface {v2, v0}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 1544
    .line 1545
    .line 1546
    sget-object v0, Lp/jx11;->a:Lp/jx11;

    .line 1547
    .line 1548
    return-object v0

    .line 1549
    :pswitch_13
    move-object/from16 v3, p1

    .line 1550
    .line 1551
    check-cast v3, Lp/odc;

    .line 1552
    .line 1553
    check-cast v2, Lp/n2v0;

    .line 1554
    .line 1555
    iget-object v2, v2, Lp/n2v0;->d:Ljava/lang/Object;

    .line 1556
    .line 1557
    check-cast v2, Lp/f2u0;

    .line 1558
    .line 1559
    check-cast v0, Lp/zw11;

    .line 1560
    .line 1561
    iget-object v3, v0, Lp/zw11;->b:Ljava/lang/String;

    .line 1562
    .line 1563
    iget-object v4, v0, Lp/zw11;->e:Ljava/lang/String;

    .line 1564
    .line 1565
    iget-wide v6, v0, Lp/zw11;->d:D

    .line 1566
    .line 1567
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v21

    .line 1571
    iget-object v6, v0, Lp/zw11;->a:Ljava/lang/String;

    .line 1572
    .line 1573
    check-cast v2, Lp/g2u0;

    .line 1574
    .line 1575
    iget-object v7, v2, Lp/g2u0;->b:Lp/co80;

    .line 1576
    .line 1577
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1578
    .line 1579
    .line 1580
    new-instance v8, Lp/gf80;

    .line 1581
    .line 1582
    invoke-direct {v8, v7, v3}, Lp/gf80;-><init>(Lp/co80;Ljava/lang/String;)V

    .line 1583
    .line 1584
    .line 1585
    invoke-virtual {v8}, Lp/gf80;->i()Lp/zn80;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v3

    .line 1589
    iget v0, v0, Lp/zw11;->c:I

    .line 1590
    .line 1591
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v19

    .line 1595
    iget-object v0, v3, Lp/zn80;->b:Lp/bxy0;

    .line 1596
    .line 1597
    invoke-virtual {v0}, Lp/bxy0;->b()Lp/axy0;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v0

    .line 1601
    const-string v17, "result_rows"

    .line 1602
    .line 1603
    new-instance v7, Lp/cxy0;

    .line 1604
    .line 1605
    move-object/from16 v16, v7

    .line 1606
    .line 1607
    move-object/from16 v18, v4

    .line 1608
    .line 1609
    move-object/from16 v20, v6

    .line 1610
    .line 1611
    invoke-direct/range {v16 .. v21}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 1612
    .line 1613
    .line 1614
    iget-object v4, v0, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 1615
    .line 1616
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1617
    .line 1618
    .line 1619
    iput-boolean v15, v0, Lp/axy0;->j:Z

    .line 1620
    .line 1621
    invoke-virtual {v0}, Lp/axy0;->a()Lp/bxy0;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v0

    .line 1625
    invoke-virtual {v0}, Lp/bxy0;->b()Lp/axy0;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v0

    .line 1629
    const/16 v21, 0x0

    .line 1630
    .line 1631
    const/16 v19, 0x0

    .line 1632
    .line 1633
    const/16 v20, 0x0

    .line 1634
    .line 1635
    const/16 v18, 0x0

    .line 1636
    .line 1637
    const-string v17, "play_button"

    .line 1638
    .line 1639
    new-instance v4, Lp/cxy0;

    .line 1640
    .line 1641
    move-object/from16 v16, v4

    .line 1642
    .line 1643
    invoke-direct/range {v16 .. v21}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 1644
    .line 1645
    .line 1646
    iget-object v7, v0, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 1647
    .line 1648
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1649
    .line 1650
    .line 1651
    iput-boolean v13, v0, Lp/axy0;->j:Z

    .line 1652
    .line 1653
    invoke-virtual {v0}, Lp/axy0;->a()Lp/bxy0;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v0

    .line 1657
    if-nez v6, :cond_1d

    .line 1658
    .line 1659
    goto :goto_10

    .line 1660
    :cond_1d
    move-object v11, v6

    .line 1661
    :goto_10
    new-instance v4, Lp/cyy0;

    .line 1662
    .line 1663
    invoke-direct {v4}, Lp/pwy0;-><init>()V

    .line 1664
    .line 1665
    .line 1666
    iput-object v0, v4, Lp/pwy0;->a:Lp/bxy0;

    .line 1667
    .line 1668
    iget-object v0, v3, Lp/zn80;->c:Lp/gf80;

    .line 1669
    .line 1670
    iget-object v0, v0, Lp/gf80;->d:Lp/myy0;

    .line 1671
    .line 1672
    check-cast v0, Lp/co80;

    .line 1673
    .line 1674
    iget-object v0, v0, Lp/co80;->a:Lp/rwy0;

    .line 1675
    .line 1676
    iput-object v0, v4, Lp/pwy0;->b:Lp/rwy0;

    .line 1677
    .line 1678
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1679
    .line 1680
    .line 1681
    move-result-wide v6

    .line 1682
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v0

    .line 1686
    iput-object v0, v4, Lp/pwy0;->c:Ljava/lang/Long;

    .line 1687
    .line 1688
    sget-object v0, Lp/twy0;->e:Lp/twy0;

    .line 1689
    .line 1690
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v0

    .line 1694
    const-string v3, "pause"

    .line 1695
    .line 1696
    iput-object v3, v0, Lp/swy0;->a:Ljava/lang/String;

    .line 1697
    .line 1698
    iput-object v5, v0, Lp/swy0;->c:Ljava/lang/String;

    .line 1699
    .line 1700
    iput v15, v0, Lp/swy0;->b:I

    .line 1701
    .line 1702
    const-string v3, "item_to_be_paused"

    .line 1703
    .line 1704
    invoke-virtual {v0, v11, v3}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1705
    .line 1706
    .line 1707
    invoke-virtual {v0}, Lp/swy0;->a()Lp/twy0;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v0

    .line 1711
    iput-object v0, v4, Lp/cyy0;->e:Lp/twy0;

    .line 1712
    .line 1713
    invoke-virtual {v4}, Lp/pwy0;->a()Lp/qwy0;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v0

    .line 1717
    check-cast v0, Lp/dyy0;

    .line 1718
    .line 1719
    iget-object v2, v2, Lp/g2u0;->a:Lp/glz0;

    .line 1720
    .line 1721
    invoke-interface {v2, v0}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 1722
    .line 1723
    .line 1724
    sget-object v0, Lp/ix11;->a:Lp/ix11;

    .line 1725
    .line 1726
    return-object v0

    .line 1727
    :pswitch_14
    move-object/from16 v3, p1

    .line 1728
    .line 1729
    check-cast v3, Lp/d8t0;

    .line 1730
    .line 1731
    check-cast v2, Lp/b7t0;

    .line 1732
    .line 1733
    invoke-static {v3}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 1734
    .line 1735
    .line 1736
    move-object v6, v0

    .line 1737
    check-cast v6, Lp/kfm;

    .line 1738
    .line 1739
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1740
    .line 1741
    .line 1742
    new-instance v0, Lp/v6t0;

    .line 1743
    .line 1744
    iget-object v5, v3, Lp/d8t0;->a:Ljava/lang/String;

    .line 1745
    .line 1746
    iget v7, v3, Lp/d8t0;->b:I

    .line 1747
    .line 1748
    iget-wide v8, v3, Lp/d8t0;->c:J

    .line 1749
    .line 1750
    iget-object v10, v3, Lp/d8t0;->d:Ljava/util/Set;

    .line 1751
    .line 1752
    move-object v4, v0

    .line 1753
    invoke-direct/range {v4 .. v10}, Lp/v6t0;-><init>(Ljava/lang/String;Lp/kfm;IJLjava/util/Set;)V

    .line 1754
    .line 1755
    .line 1756
    return-object v0

    .line 1757
    :pswitch_15
    move-object/from16 v3, p1

    .line 1758
    .line 1759
    check-cast v3, Lcom/spotify/player/model/PlayerState;

    .line 1760
    .line 1761
    invoke-virtual {v3}, Lcom/spotify/player/model/PlayerState;->isPlaying()Z

    .line 1762
    .line 1763
    .line 1764
    move-result v4

    .line 1765
    if-eqz v4, :cond_20

    .line 1766
    .line 1767
    invoke-virtual {v3}, Lcom/spotify/player/model/PlayerState;->isPaused()Z

    .line 1768
    .line 1769
    .line 1770
    move-result v4

    .line 1771
    if-nez v4, :cond_20

    .line 1772
    .line 1773
    move-object v4, v2

    .line 1774
    check-cast v4, Ljava/util/List;

    .line 1775
    .line 1776
    invoke-static {v4}, Lp/d8c;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v5

    .line 1780
    check-cast v5, Lp/nze0;

    .line 1781
    .line 1782
    if-eqz v5, :cond_1e

    .line 1783
    .line 1784
    iget-object v5, v5, Lp/nze0;->a:Ljava/lang/String;

    .line 1785
    .line 1786
    goto :goto_11

    .line 1787
    :cond_1e
    move-object v5, v14

    .line 1788
    :goto_11
    invoke-virtual {v3}, Lcom/spotify/player/model/PlayerState;->track()Lp/orc0;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v3

    .line 1792
    invoke-virtual {v3}, Lp/orc0;->h()Ljava/lang/Object;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v3

    .line 1796
    check-cast v3, Lcom/spotify/player/model/ContextTrack;

    .line 1797
    .line 1798
    if-eqz v3, :cond_1f

    .line 1799
    .line 1800
    invoke-virtual {v3}, Lcom/spotify/player/model/ContextTrack;->uid()Ljava/lang/String;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v3

    .line 1804
    goto :goto_12

    .line 1805
    :cond_1f
    move-object v3, v14

    .line 1806
    :goto_12
    invoke-static {v5, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1807
    .line 1808
    .line 1809
    move-result v3

    .line 1810
    if-eqz v3, :cond_20

    .line 1811
    .line 1812
    invoke-static {v4}, Lp/d8c;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v2

    .line 1816
    check-cast v4, Ljava/lang/Iterable;

    .line 1817
    .line 1818
    invoke-static {v4, v15}, Lp/d8c;->x0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v3

    .line 1822
    new-instance v4, Lp/hed0;

    .line 1823
    .line 1824
    invoke-direct {v4, v2, v3}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1825
    .line 1826
    .line 1827
    goto :goto_13

    .line 1828
    :cond_20
    check-cast v2, Ljava/util/List;

    .line 1829
    .line 1830
    new-instance v4, Lp/hed0;

    .line 1831
    .line 1832
    invoke-direct {v4, v14, v2}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1833
    .line 1834
    .line 1835
    :goto_13
    iget-object v2, v4, Lp/hed0;->a:Ljava/lang/Object;

    .line 1836
    .line 1837
    check-cast v2, Lp/nze0;

    .line 1838
    .line 1839
    iget-object v3, v4, Lp/hed0;->b:Ljava/lang/Object;

    .line 1840
    .line 1841
    check-cast v3, Ljava/util/List;

    .line 1842
    .line 1843
    invoke-static {}, Lcom/spotify/smartshuffle/signalsimpl/proto/SignalPayloadProto$SignalPayload;->P()Lp/knr0;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v4

    .line 1847
    invoke-static {}, Lcom/spotify/smartshuffle/signalsimpl/proto/SignalPayloadProto$PlayHistory;->Q()Lp/jnr0;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v5

    .line 1851
    check-cast v0, Lp/tls0;

    .line 1852
    .line 1853
    if-eqz v2, :cond_21

    .line 1854
    .line 1855
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1856
    .line 1857
    .line 1858
    invoke-static {}, Lcom/spotify/smartshuffle/signalsimpl/proto/SignalPayloadProto$CurrentItem;->T()Lp/hnr0;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v6

    .line 1862
    iget-object v7, v2, Lp/nze0;->b:Ljava/lang/String;

    .line 1863
    .line 1864
    invoke-virtual {v6, v7}, Lp/hnr0;->T(Ljava/lang/String;)V

    .line 1865
    .line 1866
    .line 1867
    iget-object v7, v2, Lp/nze0;->a:Ljava/lang/String;

    .line 1868
    .line 1869
    invoke-static {v7}, Lp/tls0;->i(Ljava/lang/String;)Lp/fx8;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v7

    .line 1873
    invoke-virtual {v6, v7}, Lp/hnr0;->P(Lp/fx8;)V

    .line 1874
    .line 1875
    .line 1876
    iget-wide v7, v2, Lp/nze0;->c:J

    .line 1877
    .line 1878
    invoke-virtual {v6, v7, v8}, Lp/hnr0;->Q(J)V

    .line 1879
    .line 1880
    .line 1881
    iget-wide v7, v2, Lp/nze0;->d:J

    .line 1882
    .line 1883
    invoke-virtual {v6, v7, v8}, Lp/hnr0;->R(J)V

    .line 1884
    .line 1885
    .line 1886
    iget-wide v7, v2, Lp/nze0;->e:J

    .line 1887
    .line 1888
    invoke-virtual {v6, v7, v8}, Lp/hnr0;->S(J)V

    .line 1889
    .line 1890
    .line 1891
    invoke-virtual {v6}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v2

    .line 1895
    check-cast v2, Lcom/spotify/smartshuffle/signalsimpl/proto/SignalPayloadProto$CurrentItem;

    .line 1896
    .line 1897
    invoke-virtual {v5, v2}, Lp/jnr0;->Q(Lcom/spotify/smartshuffle/signalsimpl/proto/SignalPayloadProto$CurrentItem;)V

    .line 1898
    .line 1899
    .line 1900
    :cond_21
    check-cast v3, Ljava/lang/Iterable;

    .line 1901
    .line 1902
    new-instance v2, Ljava/util/ArrayList;

    .line 1903
    .line 1904
    invoke-static {v3, v10}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 1905
    .line 1906
    .line 1907
    move-result v6

    .line 1908
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1909
    .line 1910
    .line 1911
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v3

    .line 1915
    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1916
    .line 1917
    .line 1918
    move-result v6

    .line 1919
    if-eqz v6, :cond_22

    .line 1920
    .line 1921
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v6

    .line 1925
    check-cast v6, Lp/nze0;

    .line 1926
    .line 1927
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1928
    .line 1929
    .line 1930
    invoke-static {}, Lcom/spotify/smartshuffle/signalsimpl/proto/SignalPayloadProto$HistoryItem;->T()Lp/inr0;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v7

    .line 1934
    iget-object v8, v6, Lp/nze0;->b:Ljava/lang/String;

    .line 1935
    .line 1936
    invoke-virtual {v7, v8}, Lp/inr0;->T(Ljava/lang/String;)V

    .line 1937
    .line 1938
    .line 1939
    iget-object v8, v6, Lp/nze0;->a:Ljava/lang/String;

    .line 1940
    .line 1941
    invoke-static {v8}, Lp/tls0;->i(Ljava/lang/String;)Lp/fx8;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v8

    .line 1945
    invoke-virtual {v7, v8}, Lp/inr0;->P(Lp/fx8;)V

    .line 1946
    .line 1947
    .line 1948
    iget-wide v8, v6, Lp/nze0;->c:J

    .line 1949
    .line 1950
    invoke-virtual {v7, v8, v9}, Lp/inr0;->Q(J)V

    .line 1951
    .line 1952
    .line 1953
    iget-wide v8, v6, Lp/nze0;->d:J

    .line 1954
    .line 1955
    invoke-virtual {v7, v8, v9}, Lp/inr0;->R(J)V

    .line 1956
    .line 1957
    .line 1958
    iget-wide v8, v6, Lp/nze0;->e:J

    .line 1959
    .line 1960
    invoke-virtual {v7, v8, v9}, Lp/inr0;->S(J)V

    .line 1961
    .line 1962
    .line 1963
    invoke-virtual {v7}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v6

    .line 1967
    check-cast v6, Lcom/spotify/smartshuffle/signalsimpl/proto/SignalPayloadProto$HistoryItem;

    .line 1968
    .line 1969
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1970
    .line 1971
    .line 1972
    goto :goto_14

    .line 1973
    :cond_22
    invoke-virtual {v5, v2}, Lp/jnr0;->P(Ljava/util/ArrayList;)V

    .line 1974
    .line 1975
    .line 1976
    invoke-virtual {v5}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 1977
    .line 1978
    .line 1979
    move-result-object v0

    .line 1980
    check-cast v0, Lcom/spotify/smartshuffle/signalsimpl/proto/SignalPayloadProto$PlayHistory;

    .line 1981
    .line 1982
    invoke-virtual {v4, v0}, Lp/knr0;->P(Lcom/spotify/smartshuffle/signalsimpl/proto/SignalPayloadProto$PlayHistory;)V

    .line 1983
    .line 1984
    .line 1985
    invoke-virtual {v4}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v0

    .line 1989
    check-cast v0, Lcom/spotify/smartshuffle/signalsimpl/proto/SignalPayloadProto$SignalPayload;

    .line 1990
    .line 1991
    return-object v0

    .line 1992
    :pswitch_16
    move-object/from16 v3, p1

    .line 1993
    .line 1994
    check-cast v3, Ljava/lang/String;

    .line 1995
    .line 1996
    check-cast v2, Lp/tls0;

    .line 1997
    .line 1998
    iget-object v2, v2, Lp/tls0;->d:Lp/k330;

    .line 1999
    .line 2000
    check-cast v0, Lcom/spotify/smartshuffle/signalsimpl/proto/SignalPayloadProto$SignalPayload;

    .line 2001
    .line 2002
    invoke-virtual {v0}, Lp/i6;->toByteString()Lp/fx8;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v0

    .line 2006
    check-cast v2, Lp/m330;

    .line 2007
    .line 2008
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2009
    .line 2010
    .line 2011
    invoke-static {}, Lspotify/playlist/esperanto/proto/PlaylistSignalRequest;->Q()Lp/u6g0;

    .line 2012
    .line 2013
    .line 2014
    move-result-object v4

    .line 2015
    invoke-virtual {v4, v3}, Lp/u6g0;->P(Ljava/lang/String;)V

    .line 2016
    .line 2017
    .line 2018
    invoke-static {}, Lspotify/playlist/esperanto/proto/Signal;->Q()Lp/anr0;

    .line 2019
    .line 2020
    .line 2021
    move-result-object v5

    .line 2022
    const-string v6, "reset"

    .line 2023
    .line 2024
    invoke-virtual {v5, v6}, Lp/anr0;->Q(Ljava/lang/String;)V

    .line 2025
    .line 2026
    .line 2027
    if-eqz v0, :cond_23

    .line 2028
    .line 2029
    invoke-virtual {v5, v0}, Lp/anr0;->P(Lp/fx8;)V

    .line 2030
    .line 2031
    .line 2032
    :cond_23
    invoke-virtual {v5}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 2033
    .line 2034
    .line 2035
    move-result-object v0

    .line 2036
    check-cast v0, Lspotify/playlist/esperanto/proto/Signal;

    .line 2037
    .line 2038
    invoke-virtual {v4, v0}, Lp/u6g0;->Q(Lspotify/playlist/esperanto/proto/Signal;)V

    .line 2039
    .line 2040
    .line 2041
    invoke-virtual {v4}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 2042
    .line 2043
    .line 2044
    move-result-object v0

    .line 2045
    check-cast v0, Lspotify/playlist/esperanto/proto/PlaylistSignalRequest;

    .line 2046
    .line 2047
    const-string v4, "Signal"

    .line 2048
    .line 2049
    iget-object v2, v2, Lp/m330;->c:Lp/j6g0;

    .line 2050
    .line 2051
    const-string v5, "spotify.playlist_esperanto.proto.PlaylistService"

    .line 2052
    .line 2053
    invoke-virtual {v2, v5, v4, v0}, Lcom/spotify/esperanto/esperanto/ClientBase;->callSingle(Ljava/lang/String;Ljava/lang/String;Lp/w470;)Lio/reactivex/rxjava3/core/Single;

    .line 2054
    .line 2055
    .line 2056
    move-result-object v0

    .line 2057
    sget-object v2, Lp/azf0;->q0:Lp/azf0;

    .line 2058
    .line 2059
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 2060
    .line 2061
    .line 2062
    move-result-object v0

    .line 2063
    new-instance v2, Lp/tzs0;

    .line 2064
    .line 2065
    invoke-direct {v2, v3, v8}, Lp/tzs0;-><init>(Ljava/lang/String;I)V

    .line 2066
    .line 2067
    .line 2068
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 2069
    .line 2070
    .line 2071
    move-result-object v0

    .line 2072
    sget-object v2, Lp/sls0;->a:Lp/sls0;

    .line 2073
    .line 2074
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Single;->doOnSuccess(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    .line 2075
    .line 2076
    .line 2077
    move-result-object v0

    .line 2078
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    .line 2079
    .line 2080
    .line 2081
    move-result-object v0

    .line 2082
    return-object v0

    .line 2083
    :pswitch_17
    move-object/from16 v3, p1

    .line 2084
    .line 2085
    check-cast v3, Ljava/lang/Boolean;

    .line 2086
    .line 2087
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2088
    .line 2089
    .line 2090
    move-result v3

    .line 2091
    check-cast v2, Lcom/spotify/player/model/PlayerState;

    .line 2092
    .line 2093
    invoke-virtual {v2}, Lcom/spotify/player/model/PlayerState;->track()Lp/orc0;

    .line 2094
    .line 2095
    .line 2096
    move-result-object v2

    .line 2097
    invoke-virtual {v2}, Lp/orc0;->h()Ljava/lang/Object;

    .line 2098
    .line 2099
    .line 2100
    move-result-object v2

    .line 2101
    check-cast v2, Lcom/spotify/player/model/ContextTrack;

    .line 2102
    .line 2103
    if-nez v2, :cond_24

    .line 2104
    .line 2105
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 2106
    .line 2107
    goto :goto_15

    .line 2108
    :cond_24
    if-eqz v3, :cond_25

    .line 2109
    .line 2110
    invoke-static {v2}, Lp/mti;->Z(Lcom/spotify/player/model/ContextTrack;)Z

    .line 2111
    .line 2112
    .line 2113
    move-result v2

    .line 2114
    if-eqz v2, :cond_25

    .line 2115
    .line 2116
    check-cast v0, Lp/vks0;

    .line 2117
    .line 2118
    new-instance v2, Lp/xcb0;

    .line 2119
    .line 2120
    iget-object v0, v0, Lp/vks0;->a:Landroid/content/res/Resources;

    .line 2121
    .line 2122
    const v3, 0x7f1317bb

    .line 2123
    .line 2124
    .line 2125
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 2126
    .line 2127
    .line 2128
    move-result-object v0

    .line 2129
    invoke-direct {v2, v0}, Lp/xcb0;-><init>(Ljava/lang/String;)V

    .line 2130
    .line 2131
    .line 2132
    const/16 v0, 0xe

    .line 2133
    .line 2134
    invoke-static {v2, v13, v14, v0}, Lp/owi;->z(Lp/xcb0;ZLio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;I)Lp/gdb0;

    .line 2135
    .line 2136
    .line 2137
    move-result-object v0

    .line 2138
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Maybe;->h(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 2139
    .line 2140
    .line 2141
    move-result-object v0

    .line 2142
    goto :goto_15

    .line 2143
    :cond_25
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 2144
    .line 2145
    :goto_15
    return-object v0

    .line 2146
    :pswitch_18
    move-object/from16 v3, p1

    .line 2147
    .line 2148
    check-cast v3, Lcom/spotify/player/esperanto/proto/EsSessionResponse$SessionResponse;

    .line 2149
    .line 2150
    check-cast v2, Lp/jks0;

    .line 2151
    .line 2152
    iget-object v5, v2, Lp/jks0;->a:Lp/sif;

    .line 2153
    .line 2154
    invoke-static {}, Lcom/spotify/player/esperanto/proto/EsPlay$PlayPreparedRequest;->S()Lp/r9r;

    .line 2155
    .line 2156
    .line 2157
    move-result-object v6

    .line 2158
    invoke-virtual {v3}, Lcom/spotify/player/esperanto/proto/EsSessionResponse$SessionResponse;->P()Ljava/lang/String;

    .line 2159
    .line 2160
    .line 2161
    move-result-object v7

    .line 2162
    invoke-virtual {v6, v7}, Lp/r9r;->S(Ljava/lang/String;)V

    .line 2163
    .line 2164
    .line 2165
    check-cast v0, Ljava/lang/String;

    .line 2166
    .line 2167
    invoke-static {}, Lcom/spotify/player/esperanto/proto/EsLoggingParams$LoggingParams;->S()Lp/x7r;

    .line 2168
    .line 2169
    .line 2170
    move-result-object v7

    .line 2171
    invoke-virtual {v7, v0}, Lp/x7r;->P(Ljava/lang/String;)V

    .line 2172
    .line 2173
    .line 2174
    invoke-static {}, Lcom/spotify/player/esperanto/proto/EsOptional$OptionalInt64;->R()Lp/o9r;

    .line 2175
    .line 2176
    .line 2177
    move-result-object v0

    .line 2178
    iget-object v8, v2, Lp/jks0;->i:Lp/lvb;

    .line 2179
    .line 2180
    check-cast v8, Lp/xg2;

    .line 2181
    .line 2182
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2183
    .line 2184
    .line 2185
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2186
    .line 2187
    .line 2188
    move-result-wide v8

    .line 2189
    invoke-virtual {v0, v8, v9}, Lp/o9r;->P(J)V

    .line 2190
    .line 2191
    .line 2192
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 2193
    .line 2194
    .line 2195
    move-result-object v0

    .line 2196
    check-cast v0, Lcom/spotify/player/esperanto/proto/EsOptional$OptionalInt64;

    .line 2197
    .line 2198
    invoke-virtual {v7, v0}, Lp/x7r;->R(Lcom/spotify/player/esperanto/proto/EsOptional$OptionalInt64;)V

    .line 2199
    .line 2200
    .line 2201
    iget-object v0, v2, Lp/jks0;->h:Lp/v3d0;

    .line 2202
    .line 2203
    invoke-interface {v0}, Lp/v3d0;->get()Lp/q3d0;

    .line 2204
    .line 2205
    .line 2206
    move-result-object v0

    .line 2207
    if-eqz v0, :cond_26

    .line 2208
    .line 2209
    iget-object v14, v0, Lp/q3d0;->a:Ljava/lang/String;

    .line 2210
    .line 2211
    :cond_26
    if-nez v14, :cond_27

    .line 2212
    .line 2213
    goto :goto_16

    .line 2214
    :cond_27
    move-object v11, v14

    .line 2215
    :goto_16
    invoke-virtual {v7, v11}, Lp/x7r;->Q(Ljava/lang/String;)V

    .line 2216
    .line 2217
    .line 2218
    invoke-virtual {v7}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 2219
    .line 2220
    .line 2221
    move-result-object v0

    .line 2222
    check-cast v0, Lcom/spotify/player/esperanto/proto/EsLoggingParams$LoggingParams;

    .line 2223
    .line 2224
    invoke-virtual {v6, v0}, Lp/r9r;->P(Lcom/spotify/player/esperanto/proto/EsLoggingParams$LoggingParams;)V

    .line 2225
    .line 2226
    .line 2227
    invoke-virtual {v6}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 2228
    .line 2229
    .line 2230
    move-result-object v0

    .line 2231
    check-cast v0, Lcom/spotify/player/esperanto/proto/EsPlay$PlayPreparedRequest;

    .line 2232
    .line 2233
    const-string v2, "spotify.player.esperanto.proto.ContextPlayer"

    .line 2234
    .line 2235
    const-string v6, "PlayPrepared"

    .line 2236
    .line 2237
    invoke-virtual {v5, v2, v6, v0}, Lcom/spotify/esperanto/esperanto/ClientBase;->callSingle(Ljava/lang/String;Ljava/lang/String;Lp/w470;)Lio/reactivex/rxjava3/core/Single;

    .line 2238
    .line 2239
    .line 2240
    move-result-object v0

    .line 2241
    sget-object v2, Lp/rif;->i:Lp/rif;

    .line 2242
    .line 2243
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 2244
    .line 2245
    .line 2246
    move-result-object v0

    .line 2247
    sget-object v2, Lp/fks0;->d:Lp/fks0;

    .line 2248
    .line 2249
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Single;->doOnSuccess(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    .line 2250
    .line 2251
    .line 2252
    move-result-object v0

    .line 2253
    new-instance v2, Lp/jcs0;

    .line 2254
    .line 2255
    invoke-direct {v2, v3, v4}, Lp/jcs0;-><init>(Ljava/lang/Object;I)V

    .line 2256
    .line 2257
    .line 2258
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 2259
    .line 2260
    .line 2261
    move-result-object v0

    .line 2262
    return-object v0

    .line 2263
    :pswitch_19
    move-object/from16 v3, p1

    .line 2264
    .line 2265
    check-cast v3, Lp/xcs0;

    .line 2266
    .line 2267
    sget-object v5, Lp/r7z0;->a:Lp/r7z0;

    .line 2268
    .line 2269
    invoke-static {v5}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 2270
    .line 2271
    .line 2272
    move-result-object v5

    .line 2273
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2274
    .line 2275
    check-cast v2, Lio/reactivex/rxjava3/core/Scheduler;

    .line 2276
    .line 2277
    iget-wide v7, v3, Lp/xcs0;->f:J

    .line 2278
    .line 2279
    invoke-virtual {v5, v7, v8, v6, v2}, Lio/reactivex/rxjava3/core/Observable;->delay(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 2280
    .line 2281
    .line 2282
    move-result-object v2

    .line 2283
    new-instance v3, Lp/lhq;

    .line 2284
    .line 2285
    check-cast v0, Lp/lvb;

    .line 2286
    .line 2287
    invoke-direct {v3, v4, v0}, Lp/lhq;-><init>(ILp/lvb;)V

    .line 2288
    .line 2289
    .line 2290
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 2291
    .line 2292
    .line 2293
    move-result-object v0

    .line 2294
    return-object v0

    .line 2295
    :pswitch_1a
    move-object/from16 v3, p1

    .line 2296
    .line 2297
    check-cast v3, Lp/lfi0;

    .line 2298
    .line 2299
    check-cast v2, Lp/mob0;

    .line 2300
    .line 2301
    check-cast v0, Lp/vcs0;

    .line 2302
    .line 2303
    iget-object v0, v0, Lp/vcs0;->f:Ljava/util/Set;

    .line 2304
    .line 2305
    iget-object v4, v2, Lp/mob0;->c:Lp/ikr0;

    .line 2306
    .line 2307
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2308
    .line 2309
    .line 2310
    iget v3, v3, Lp/lfi0;->a:I

    .line 2311
    .line 2312
    invoke-static {v3}, Lp/y93;->z(I)I

    .line 2313
    .line 2314
    .line 2315
    move-result v5

    .line 2316
    if-eqz v5, :cond_2a

    .line 2317
    .line 2318
    if-eq v5, v15, :cond_29

    .line 2319
    .line 2320
    if-ne v5, v12, :cond_28

    .line 2321
    .line 2322
    iget-object v4, v4, Lp/ikr0;->c:Lp/zh10;

    .line 2323
    .line 2324
    invoke-interface {v4}, Lp/zh10;->get()Ljava/lang/Object;

    .line 2325
    .line 2326
    .line 2327
    move-result-object v4

    .line 2328
    check-cast v4, Lp/hkr0;

    .line 2329
    .line 2330
    :goto_17
    move-object v11, v4

    .line 2331
    goto :goto_18

    .line 2332
    :cond_28
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 2333
    .line 2334
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 2335
    .line 2336
    .line 2337
    throw v0

    .line 2338
    :cond_29
    iget-object v4, v4, Lp/ikr0;->b:Lp/zh10;

    .line 2339
    .line 2340
    invoke-interface {v4}, Lp/zh10;->get()Ljava/lang/Object;

    .line 2341
    .line 2342
    .line 2343
    move-result-object v4

    .line 2344
    check-cast v4, Lp/hkr0;

    .line 2345
    .line 2346
    goto :goto_17

    .line 2347
    :cond_2a
    iget-object v4, v4, Lp/ikr0;->a:Lp/zh10;

    .line 2348
    .line 2349
    invoke-interface {v4}, Lp/zh10;->get()Ljava/lang/Object;

    .line 2350
    .line 2351
    .line 2352
    move-result-object v4

    .line 2353
    check-cast v4, Lp/hkr0;

    .line 2354
    .line 2355
    goto :goto_17

    .line 2356
    :goto_18
    iget-object v4, v2, Lp/mob0;->d:Lp/jw20;

    .line 2357
    .line 2358
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2359
    .line 2360
    .line 2361
    invoke-static {v3}, Lp/y93;->z(I)I

    .line 2362
    .line 2363
    .line 2364
    move-result v3

    .line 2365
    if-eqz v3, :cond_2d

    .line 2366
    .line 2367
    if-eq v3, v15, :cond_2c

    .line 2368
    .line 2369
    if-ne v3, v12, :cond_2b

    .line 2370
    .line 2371
    iget-object v3, v4, Lp/jw20;->c:Lp/zh10;

    .line 2372
    .line 2373
    invoke-interface {v3}, Lp/zh10;->get()Ljava/lang/Object;

    .line 2374
    .line 2375
    .line 2376
    move-result-object v3

    .line 2377
    check-cast v3, Lp/nv20;

    .line 2378
    .line 2379
    goto :goto_19

    .line 2380
    :cond_2b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 2381
    .line 2382
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 2383
    .line 2384
    .line 2385
    throw v0

    .line 2386
    :cond_2c
    iget-object v3, v4, Lp/jw20;->b:Lp/zh10;

    .line 2387
    .line 2388
    invoke-interface {v3}, Lp/zh10;->get()Ljava/lang/Object;

    .line 2389
    .line 2390
    .line 2391
    move-result-object v3

    .line 2392
    check-cast v3, Lp/nv20;

    .line 2393
    .line 2394
    goto :goto_19

    .line 2395
    :cond_2d
    iget-object v3, v4, Lp/jw20;->a:Lp/zh10;

    .line 2396
    .line 2397
    invoke-interface {v3}, Lp/zh10;->get()Ljava/lang/Object;

    .line 2398
    .line 2399
    .line 2400
    move-result-object v3

    .line 2401
    check-cast v3, Lp/nv20;

    .line 2402
    .line 2403
    :goto_19
    check-cast v0, Ljava/lang/Iterable;

    .line 2404
    .line 2405
    new-instance v12, Ljava/util/ArrayList;

    .line 2406
    .line 2407
    invoke-static {v0, v10}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 2408
    .line 2409
    .line 2410
    move-result v4

    .line 2411
    invoke-direct {v12, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 2412
    .line 2413
    .line 2414
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2415
    .line 2416
    .line 2417
    move-result-object v0

    .line 2418
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2419
    .line 2420
    .line 2421
    move-result v4

    .line 2422
    if-eqz v4, :cond_2e

    .line 2423
    .line 2424
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2425
    .line 2426
    .line 2427
    move-result-object v4

    .line 2428
    move-object v6, v4

    .line 2429
    check-cast v6, Ljava/lang/String;

    .line 2430
    .line 2431
    iget-object v4, v2, Lp/mob0;->b:Lp/lhs0;

    .line 2432
    .line 2433
    check-cast v4, Lp/nhs0;

    .line 2434
    .line 2435
    invoke-virtual {v4, v6}, Lp/nhs0;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 2436
    .line 2437
    .line 2438
    move-result-object v10

    .line 2439
    new-instance v13, Lp/zye0;

    .line 2440
    .line 2441
    const/16 v9, 0x8

    .line 2442
    .line 2443
    move-object v4, v13

    .line 2444
    move-object v5, v2

    .line 2445
    move-object v7, v11

    .line 2446
    move-object v8, v3

    .line 2447
    invoke-direct/range {v4 .. v9}, Lp/zye0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2448
    .line 2449
    .line 2450
    invoke-virtual {v10, v13}, Lio/reactivex/rxjava3/core/Single;->flatMapObservable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 2451
    .line 2452
    .line 2453
    move-result-object v4

    .line 2454
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2455
    .line 2456
    .line 2457
    goto :goto_1a

    .line 2458
    :cond_2e
    sget-object v0, Lp/kob0;->c:Lp/kob0;

    .line 2459
    .line 2460
    invoke-static {v12, v0}, Lio/reactivex/rxjava3/core/Observable;->combineLatest(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 2461
    .line 2462
    .line 2463
    move-result-object v0

    .line 2464
    sget-object v2, Lp/kob0;->b:Lp/kob0;

    .line 2465
    .line 2466
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 2467
    .line 2468
    .line 2469
    move-result-object v0

    .line 2470
    return-object v0

    .line 2471
    :pswitch_1b
    move-object/from16 v3, p1

    .line 2472
    .line 2473
    check-cast v3, Lp/imt0;

    .line 2474
    .line 2475
    check-cast v2, Lp/lmr0;

    .line 2476
    .line 2477
    iget-object v4, v2, Lp/lmr0;->h:Lp/h1w0;

    .line 2478
    .line 2479
    invoke-virtual {v4}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 2480
    .line 2481
    .line 2482
    move-result-object v4

    .line 2483
    check-cast v4, Lp/mmr0;

    .line 2484
    .line 2485
    invoke-interface {v4, v3}, Lp/mmr0;->a(Lp/imt0;)Lio/reactivex/rxjava3/core/Single;

    .line 2486
    .line 2487
    .line 2488
    move-result-object v4

    .line 2489
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 2490
    .line 2491
    .line 2492
    move-result-object v4

    .line 2493
    iget-object v5, v2, Lp/lmr0;->i:Lp/h1w0;

    .line 2494
    .line 2495
    invoke-virtual {v5}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 2496
    .line 2497
    .line 2498
    move-result-object v5

    .line 2499
    check-cast v5, Lp/mmr0;

    .line 2500
    .line 2501
    invoke-interface {v5, v3}, Lp/mmr0;->a(Lp/imt0;)Lio/reactivex/rxjava3/core/Single;

    .line 2502
    .line 2503
    .line 2504
    move-result-object v5

    .line 2505
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 2506
    .line 2507
    .line 2508
    move-result-object v5

    .line 2509
    new-instance v6, Lp/w5e0;

    .line 2510
    .line 2511
    check-cast v0, Landroid/view/View;

    .line 2512
    .line 2513
    const/4 v7, 0x4

    .line 2514
    invoke-direct {v6, v7, v2, v0, v3}, Lp/w5e0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2515
    .line 2516
    .line 2517
    invoke-static {v4, v5, v6}, Lio/reactivex/rxjava3/core/Observable;->zip(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 2518
    .line 2519
    .line 2520
    move-result-object v0

    .line 2521
    iget-object v2, v2, Lp/lmr0;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 2522
    .line 2523
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 2524
    .line 2525
    .line 2526
    move-result-object v0

    .line 2527
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2528
    .line 2529
    .line 2530
    move-result-object v0

    .line 2531
    return-object v0

    .line 2532
    :pswitch_1c
    move-object/from16 v3, p1

    .line 2533
    .line 2534
    check-cast v3, Lp/buc0;

    .line 2535
    .line 2536
    instance-of v5, v3, Lp/xtc0;

    .line 2537
    .line 2538
    if-eqz v5, :cond_2f

    .line 2539
    .line 2540
    check-cast v3, Lp/xtc0;

    .line 2541
    .line 2542
    new-instance v0, Lp/jsm0;

    .line 2543
    .line 2544
    iget-object v2, v3, Lp/xtc0;->a:Ljava/lang/Throwable;

    .line 2545
    .line 2546
    invoke-direct {v0, v2}, Lp/jsm0;-><init>(Ljava/lang/Throwable;)V

    .line 2547
    .line 2548
    .line 2549
    goto/16 :goto_1e

    .line 2550
    .line 2551
    :cond_2f
    instance-of v5, v3, Lp/ztc0;

    .line 2552
    .line 2553
    if-eqz v5, :cond_35

    .line 2554
    .line 2555
    check-cast v3, Lp/ztc0;

    .line 2556
    .line 2557
    iget-object v3, v3, Lp/ztc0;->a:Ljava/lang/Object;

    .line 2558
    .line 2559
    check-cast v3, Lp/j7r0;

    .line 2560
    .line 2561
    iget-object v5, v3, Lp/j7r0;->b:Ljava/util/List;

    .line 2562
    .line 2563
    check-cast v5, Ljava/lang/Iterable;

    .line 2564
    .line 2565
    new-instance v6, Ljava/util/ArrayList;

    .line 2566
    .line 2567
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 2568
    .line 2569
    .line 2570
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2571
    .line 2572
    .line 2573
    move-result-object v5

    .line 2574
    :cond_30
    :goto_1b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2575
    .line 2576
    .line 2577
    move-result v7

    .line 2578
    iget-object v8, v3, Lp/j7r0;->a:Lp/r3r0;

    .line 2579
    .line 2580
    if-eqz v7, :cond_31

    .line 2581
    .line 2582
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2583
    .line 2584
    .line 2585
    move-result-object v7

    .line 2586
    move-object v9, v7

    .line 2587
    check-cast v9, Lp/pbq;

    .line 2588
    .line 2589
    iget-object v9, v9, Lp/pbq;->a:Ljava/lang/String;

    .line 2590
    .line 2591
    iget-object v8, v8, Lp/r3r0;->n:Ljava/lang/String;

    .line 2592
    .line 2593
    invoke-static {v9, v8}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2594
    .line 2595
    .line 2596
    move-result v8

    .line 2597
    if-nez v8, :cond_30

    .line 2598
    .line 2599
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2600
    .line 2601
    .line 2602
    goto :goto_1b

    .line 2603
    :cond_31
    new-instance v3, Ljava/util/ArrayList;

    .line 2604
    .line 2605
    invoke-static {v6, v10}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 2606
    .line 2607
    .line 2608
    move-result v5

    .line 2609
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 2610
    .line 2611
    .line 2612
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2613
    .line 2614
    .line 2615
    move-result-object v5

    .line 2616
    :goto_1c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2617
    .line 2618
    .line 2619
    move-result v6

    .line 2620
    if-eqz v6, :cond_32

    .line 2621
    .line 2622
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2623
    .line 2624
    .line 2625
    move-result-object v6

    .line 2626
    check-cast v6, Lp/pbq;

    .line 2627
    .line 2628
    iget-object v6, v6, Lp/pbq;->a:Ljava/lang/String;

    .line 2629
    .line 2630
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2631
    .line 2632
    .line 2633
    goto :goto_1c

    .line 2634
    :cond_32
    check-cast v2, Lp/xqg;

    .line 2635
    .line 2636
    check-cast v0, Lp/yqg;

    .line 2637
    .line 2638
    iget-object v0, v0, Lp/yqg;->b:Lp/tht0;

    .line 2639
    .line 2640
    iget-object v5, v8, Lp/r3r0;->u:Lp/o3r0;

    .line 2641
    .line 2642
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2643
    .line 2644
    .line 2645
    iget v2, v0, Lp/tht0;->a:I

    .line 2646
    .line 2647
    sget-object v6, Lp/vqg;->a:[I

    .line 2648
    .line 2649
    invoke-static {v2}, Lp/y93;->z(I)I

    .line 2650
    .line 2651
    .line 2652
    move-result v2

    .line 2653
    aget v2, v6, v2

    .line 2654
    .line 2655
    if-ne v2, v15, :cond_34

    .line 2656
    .line 2657
    sget-object v2, Lp/vqg;->b:[I

    .line 2658
    .line 2659
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 2660
    .line 2661
    .line 2662
    move-result v5

    .line 2663
    aget v2, v2, v5

    .line 2664
    .line 2665
    if-ne v2, v15, :cond_33

    .line 2666
    .line 2667
    goto :goto_1d

    .line 2668
    :cond_33
    move v4, v12

    .line 2669
    goto :goto_1d

    .line 2670
    :cond_34
    iget v4, v0, Lp/tht0;->a:I

    .line 2671
    .line 2672
    :goto_1d
    invoke-static {v0, v4, v13, v12}, Lp/tht0;->a(Lp/tht0;III)Lp/tht0;

    .line 2673
    .line 2674
    .line 2675
    move-result-object v0

    .line 2676
    new-instance v2, Lp/zqg;

    .line 2677
    .line 2678
    invoke-direct {v2, v3, v0}, Lp/zqg;-><init>(Ljava/util/ArrayList;Lp/tht0;)V

    .line 2679
    .line 2680
    .line 2681
    move-object v0, v2

    .line 2682
    :goto_1e
    new-instance v2, Lp/etm0;

    .line 2683
    .line 2684
    invoke-direct {v2, v0}, Lp/etm0;-><init>(Ljava/lang/Object;)V

    .line 2685
    .line 2686
    .line 2687
    return-object v2

    .line 2688
    :cond_35
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 2689
    .line 2690
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 2691
    .line 2692
    .line 2693
    throw v0

    .line 2694
    nop

    .line 2695
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
