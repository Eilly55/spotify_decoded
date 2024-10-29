.class public final Lp/yx5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/cdc;


# instance fields
.field public final a:Lp/jl3;

.field public final b:Lp/qjb;

.field public final c:Landroid/content/Context;

.field public final d:Lp/ken0;

.field public final e:Lp/zx5;

.field public final f:Lp/ipr;


# direct methods
.method public constructor <init>(Lp/jl3;Lp/qjb;Landroid/content/Context;Lp/ken0;Lp/zx5;Lp/ipr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/yx5;->a:Lp/jl3;

    .line 5
    .line 6
    iput-object p2, p0, Lp/yx5;->b:Lp/qjb;

    .line 7
    .line 8
    iput-object p3, p0, Lp/yx5;->c:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p4, p0, Lp/yx5;->d:Lp/ken0;

    .line 11
    .line 12
    iput-object p5, p0, Lp/yx5;->e:Lp/zx5;

    .line 13
    .line 14
    iput-object p6, p0, Lp/yx5;->f:Lp/ipr;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lp/qx5;->b:Lp/qx5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/oe;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final b(Landroid/os/Bundle;)Lio/reactivex/rxjava3/core/Single;
    .locals 14

    .line 1
    iget-object v0, p0, Lp/yx5;->a:Lp/jl3;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    new-instance p1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lp/sx5;->b:Lp/sx5;

    .line 12
    .line 13
    const-string v2, "Extras are null"

    .line 14
    .line 15
    iget-object v0, v0, Lp/oe;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lp/pdc;

    .line 21
    .line 22
    invoke-direct {v0, v1, p1}, Lp/pdc;-><init>(ILandroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_0
    sget-object v2, Lp/rx5;->b:Lp/rx5;

    .line 31
    .line 32
    iget-object v3, v2, Lp/oe;->a:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-virtual {p1, v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    sget-object v5, Lp/wx5;->b:Lp/wx5;

    .line 40
    .line 41
    iget-object v5, v5, Lp/oe;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v5, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    sget-object v5, Lp/ux5;->b:Lp/ux5;

    .line 48
    .line 49
    iget-object v5, v5, Lp/oe;->a:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1, v5, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    sget-object v6, Lp/vx5;->b:Lp/vx5;

    .line 56
    .line 57
    iget-object v6, v6, Lp/oe;->a:Ljava/lang/String;

    .line 58
    .line 59
    const/4 v8, 0x0

    .line 60
    invoke-virtual {p1, v6, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 61
    .line 62
    .line 63
    move-result v12

    .line 64
    sget-object v6, Lp/tx5;->b:Lp/tx5;

    .line 65
    .line 66
    iget-object v6, v6, Lp/oe;->a:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1, v6, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v13

    .line 72
    if-eqz v3, :cond_6

    .line 73
    .line 74
    if-eqz v7, :cond_6

    .line 75
    .line 76
    if-nez v5, :cond_1

    .line 77
    .line 78
    goto/16 :goto_3

    .line 79
    .line 80
    :cond_1
    sget-object v2, Lp/xx5;->b:Lp/xx5;

    .line 81
    .line 82
    iget-object v2, v2, Lp/oe;->a:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p1, v2, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    :try_start_0
    iget-object v2, p0, Lp/yx5;->b:Lp/qjb;

    .line 89
    .line 90
    iget-object v6, p0, Lp/yx5;->c:Landroid/content/Context;

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-static {v6, v5}, Lp/pjb;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/Signature;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    sget v6, Lp/dow;->a:I

    .line 100
    .line 101
    sget-object v6, Lp/bow;->a:Lp/f170;

    .line 102
    .line 103
    invoke-virtual {v2}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    array-length v9, v2

    .line 111
    array-length v10, v2

    .line 112
    invoke-static {v8, v9, v10}, Lp/hzj;->c0(III)V

    .line 113
    .line 114
    .line 115
    if-ltz v9, :cond_2

    .line 116
    .line 117
    const/4 v10, 0x1

    .line 118
    goto :goto_0

    .line 119
    :cond_2
    move v10, v8

    .line 120
    :goto_0
    const-string v11, "expectedInputSize must be >= 0 but was %s"

    .line 121
    .line 122
    invoke-static {v11, v9, v10}, Lp/hzj;->U(Ljava/lang/String;IZ)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6}, Lp/f170;->c()Lp/mtz0;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-virtual {v6, v8, v2, v9}, Lp/mtz0;->A(I[BI)Lp/mtz0;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6}, Lp/mtz0;->x()Lp/rnw;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v2}, Lp/rnw;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 141
    .line 142
    invoke-virtual {v2, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    new-instance v6, Lp/pjb;

    .line 147
    .line 148
    invoke-direct {v6, v5, v2}, Lp/pjb;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/spotify/appauthorization/sso/ClientIdentity$ValidationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    .line 150
    .line 151
    move-object v2, v6

    .line 152
    goto :goto_1

    .line 153
    :catch_0
    move-object v2, v4

    .line 154
    :goto_1
    const-string v6, "redirect_uri"

    .line 155
    .line 156
    const-string v8, "show_auth_view"

    .line 157
    .line 158
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    const-string v10, "scopes"

    .line 163
    .line 164
    const-string v11, "app-remote-control"

    .line 165
    .line 166
    invoke-static/range {v6 .. v11}, Lp/k1z;->j(Ljava/io/Serializable;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;)Lp/gnl0;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    const-string v5, "com.spotify.interapp.service.model.APP_ID"

    .line 171
    .line 172
    invoke-static {v5}, Lp/c1z;->s(Ljava/lang/Object;)Lp/bnl0;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    if-eqz v2, :cond_3

    .line 177
    .line 178
    new-instance v6, Lp/s76;

    .line 179
    .line 180
    invoke-direct {v6, v3, p1, v5, v2}, Lp/s76;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Lp/pjb;)V

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_3
    new-instance v6, Lp/s76;

    .line 185
    .line 186
    invoke-direct {v6, v3, p1, v5, v4}, Lp/s76;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Lp/pjb;)V

    .line 187
    .line 188
    .line 189
    :goto_2
    :try_start_1
    invoke-virtual {v0, v6}, Lp/jl3;->b(Lp/s76;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 190
    .line 191
    .line 192
    if-eqz v13, :cond_4

    .line 193
    .line 194
    invoke-static {}, Lcom/spotify/messages/ClientAuthEventRequest;->Q()Lp/oib;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {p1, v13}, Lp/oib;->P(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, v3}, Lp/oib;->Q(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    iget-object v1, p0, Lp/yx5;->f:Lp/ipr;

    .line 209
    .line 210
    invoke-virtual {v1, p1}, Lp/ipr;->a(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_4
    invoke-virtual {v0, v6}, Lp/jl3;->a(Lp/s76;)Lio/reactivex/rxjava3/core/Completable;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    new-instance v0, Lp/ep10;

    .line 218
    .line 219
    const/16 v1, 0x10

    .line 220
    .line 221
    invoke-direct {v0, p0, v1}, Lp/ep10;-><init>(Ljava/lang/Object;I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 228
    .line 229
    invoke-direct {v1, p1, v0, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Supplier;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    new-instance p1, Lp/ql;

    .line 233
    .line 234
    const/16 v0, 0x8

    .line 235
    .line 236
    invoke-direct {p1, v12, p0, v0}, Lp/ql;-><init>(ZLjava/lang/Object;I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    new-instance v0, Lp/gz;

    .line 244
    .line 245
    const/4 v1, 0x2

    .line 246
    invoke-direct {v0, p0, v3, v1}, Lp/gz;-><init>(Lp/cdc;Ljava/lang/Object;I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    return-object p1

    .line 254
    :catch_1
    move-exception p1

    .line 255
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    if-eqz p1, :cond_5

    .line 260
    .line 261
    new-instance v4, Landroid/os/Bundle;

    .line 262
    .line 263
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 264
    .line 265
    .line 266
    sget-object v0, Lp/sx5;->b:Lp/sx5;

    .line 267
    .line 268
    iget-object v0, v0, Lp/oe;->a:Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {v4, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    :cond_5
    new-instance p1, Lp/pdc;

    .line 274
    .line 275
    invoke-direct {p1, v1, v4}, Lp/pdc;-><init>(ILandroid/os/Bundle;)V

    .line 276
    .line 277
    .line 278
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    return-object p1

    .line 283
    :cond_6
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    const-string v0, "Missing extras: "

    .line 286
    .line 287
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    const-string v0, ", "

    .line 291
    .line 292
    const-string v6, ""

    .line 293
    .line 294
    if-eqz v3, :cond_7

    .line 295
    .line 296
    new-instance v2, Ljava/util/ArrayList;

    .line 297
    .line 298
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 299
    .line 300
    .line 301
    move-result v9

    .line 302
    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 303
    .line 304
    .line 305
    move v9, v8

    .line 306
    :goto_4
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 307
    .line 308
    .line 309
    move-result v10

    .line 310
    if-ge v9, v10, :cond_8

    .line 311
    .line 312
    invoke-virtual {v3, v9}, Ljava/lang/String;->charAt(I)C

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    add-int/lit8 v9, v9, 0x1

    .line 319
    .line 320
    goto :goto_4

    .line 321
    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 322
    .line 323
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    :cond_8
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    if-eqz v7, :cond_9

    .line 340
    .line 341
    new-instance v2, Ljava/util/ArrayList;

    .line 342
    .line 343
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 348
    .line 349
    .line 350
    move v3, v8

    .line 351
    :goto_5
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 352
    .line 353
    .line 354
    move-result v9

    .line 355
    if-ge v3, v9, :cond_a

    .line 356
    .line 357
    invoke-virtual {v7, v3}, Ljava/lang/String;->charAt(I)C

    .line 358
    .line 359
    .line 360
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    add-int/lit8 v3, v3, 0x1

    .line 364
    .line 365
    goto :goto_5

    .line 366
    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 367
    .line 368
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 369
    .line 370
    .line 371
    sget-object v3, Lp/wx5;->b:Lp/wx5;

    .line 372
    .line 373
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    :cond_a
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    if-eqz v5, :cond_b

    .line 387
    .line 388
    new-instance v0, Ljava/util/ArrayList;

    .line 389
    .line 390
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 395
    .line 396
    .line 397
    :goto_6
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    if-ge v8, v2, :cond_c

    .line 402
    .line 403
    invoke-virtual {v5, v8}, Ljava/lang/String;->charAt(I)C

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    add-int/lit8 v8, v8, 0x1

    .line 410
    .line 411
    goto :goto_6

    .line 412
    :cond_b
    new-instance v2, Ljava/lang/StringBuilder;

    .line 413
    .line 414
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 415
    .line 416
    .line 417
    sget-object v3, Lp/ux5;->b:Lp/ux5;

    .line 418
    .line 419
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    :cond_c
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    if-eqz p1, :cond_d

    .line 437
    .line 438
    new-instance v4, Landroid/os/Bundle;

    .line 439
    .line 440
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 441
    .line 442
    .line 443
    sget-object v0, Lp/sx5;->b:Lp/sx5;

    .line 444
    .line 445
    iget-object v0, v0, Lp/oe;->a:Ljava/lang/String;

    .line 446
    .line 447
    invoke-virtual {v4, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    :cond_d
    new-instance p1, Lp/pdc;

    .line 451
    .line 452
    invoke-direct {p1, v1, v4}, Lp/pdc;-><init>(ILandroid/os/Bundle;)V

    .line 453
    .line 454
    .line 455
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    return-object p1
.end method
