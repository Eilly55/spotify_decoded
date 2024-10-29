.class public final Lp/moc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/moc;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/moc;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/moc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lp/moc;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v0, Lp/sn0;

    .line 10
    .line 11
    iget-object v0, v0, Lp/sn0;->Z:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lp/l7c;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-boolean v2, p1, Lp/l7c;->c:Z

    .line 22
    .line 23
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_0
    check-cast v0, Lp/rov0;

    .line 29
    .line 30
    iget-boolean v0, v0, Lp/rov0;->a:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const-string v0, "is-superstar"

    .line 35
    .line 36
    invoke-static {v0, p1}, Lp/f0n;->M(Ljava/lang/String;Ljava/util/Map;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lp/moc;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget v3, v1, Lp/moc;->a:I

    .line 8
    .line 9
    const-string v4, "hit"

    .line 10
    .line 11
    const/16 v5, 0xa

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    const-string v7, ""

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x1

    .line 19
    packed-switch v3, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast v2, Lp/xmk;

    .line 23
    .line 24
    iget-object v2, v2, Lp/xmk;->d:Lp/bs01;

    .line 25
    .line 26
    invoke-interface {v2}, Lp/bs01;->a()Lio/reactivex/rxjava3/subjects/Subject;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2, v0}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_0
    check-cast v0, Lp/imt0;

    .line 37
    .line 38
    check-cast v2, Lp/vij;

    .line 39
    .line 40
    sget-object v3, Lp/vij;->b:Lp/gmt0;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    sget-object v2, Lp/dso;->a:Lp/dso;

    .line 46
    .line 47
    sget-object v3, Lp/vij;->b:Lp/gmt0;

    .line 48
    .line 49
    invoke-interface {v0, v3, v2}, Lp/imt0;->b(Lp/gmt0;Ljava/util/Set;)Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move-object v2, v0

    .line 57
    :goto_0
    return-object v2

    .line 58
    :pswitch_1
    check-cast v0, Ljava/util/List;

    .line 59
    .line 60
    check-cast v2, Lp/tc;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-object v3, v0

    .line 66
    check-cast v3, Ljava/util/Collection;

    .line 67
    .line 68
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    xor-int/2addr v3, v10

    .line 73
    if-eqz v3, :cond_1

    .line 74
    .line 75
    iget-object v2, v2, Lp/tc;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Lp/qi21;

    .line 78
    .line 79
    check-cast v2, Lp/si21;

    .line 80
    .line 81
    invoke-virtual {v2, v0}, Lp/si21;->b(Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 87
    .line 88
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :goto_1
    return-object v0

    .line 92
    :pswitch_2
    check-cast v0, Ljava/lang/String;

    .line 93
    .line 94
    sget-object v3, Lp/aq21;->d:Lp/hpb0;

    .line 95
    .line 96
    iget v3, v3, Lp/hpb0;->a:I

    .line 97
    .line 98
    packed-switch v3, :pswitch_data_1

    .line 99
    .line 100
    .line 101
    sget-object v3, Lp/dq21;->h:Lp/h1w0;

    .line 102
    .line 103
    invoke-virtual {v3}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Ljava/util/Map;

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :pswitch_3
    sget-object v3, Lp/aq21;->h:Lp/h1w0;

    .line 111
    .line 112
    invoke-virtual {v3}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Ljava/util/Map;

    .line 117
    .line 118
    :goto_2
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lp/aq21;

    .line 123
    .line 124
    if-nez v0, :cond_2

    .line 125
    .line 126
    sget-object v0, Lp/aq21;->t:Lp/aq21;

    .line 127
    .line 128
    :cond_2
    iget-object v0, v0, Lp/aq21;->c:Lp/zup0;

    .line 129
    .line 130
    check-cast v2, Lp/sn21;

    .line 131
    .line 132
    iget-object v2, v2, Lp/sn21;->a:Lp/lu2;

    .line 133
    .line 134
    invoke-virtual {v2}, Lp/lu2;->m()Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-nez v2, :cond_4

    .line 139
    .line 140
    sget-object v2, Lp/aq21;->Y:Lp/aq21;

    .line 141
    .line 142
    iget-object v2, v2, Lp/aq21;->c:Lp/zup0;

    .line 143
    .line 144
    invoke-static {v0, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-nez v2, :cond_3

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_3
    sget-object v0, Lp/aq21;->X:Lp/aq21;

    .line 152
    .line 153
    iget-object v0, v0, Lp/aq21;->c:Lp/zup0;

    .line 154
    .line 155
    :cond_4
    :goto_3
    return-object v0

    .line 156
    :pswitch_4
    check-cast v0, Lcom/spotify/player/model/PlayerState;

    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/spotify/player/model/PlayerState;->isPlaying()Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-eqz v3, :cond_5

    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/spotify/player/model/PlayerState;->isPaused()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_5

    .line 169
    .line 170
    move v9, v10

    .line 171
    :cond_5
    check-cast v2, Lp/k460;

    .line 172
    .line 173
    iget-object v0, v2, Lp/k460;->a:Lp/rf6;

    .line 174
    .line 175
    iget-object v2, v0, Lp/rf6;->b:Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;

    .line 176
    .line 177
    iget-object v0, v0, Lp/rf6;->a:Lp/jgs;

    .line 178
    .line 179
    if-ne v9, v10, :cond_6

    .line 180
    .line 181
    check-cast v0, Lp/ngs;

    .line 182
    .line 183
    invoke-virtual {v0, v2}, Lp/ngs;->k(Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;)Lio/reactivex/rxjava3/core/Single;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    goto :goto_4

    .line 192
    :cond_6
    check-cast v0, Lp/ngs;

    .line 193
    .line 194
    invoke-virtual {v0, v2}, Lp/ngs;->e(Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;)Lio/reactivex/rxjava3/core/Single;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    :goto_4
    return-object v0

    .line 203
    :pswitch_5
    check-cast v2, Lp/r460;

    .line 204
    .line 205
    check-cast v0, Lcom/spotify/player/model/PlayerState;

    .line 206
    .line 207
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Lcom/spotify/player/model/PlayerState;->isPlaying()Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-eqz v3, :cond_7

    .line 215
    .line 216
    invoke-virtual {v0}, Lcom/spotify/player/model/PlayerState;->isPaused()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_7

    .line 221
    .line 222
    move v9, v10

    .line 223
    :cond_7
    iget-object v0, v2, Lp/r460;->a:Lp/rf6;

    .line 224
    .line 225
    iget-object v2, v0, Lp/rf6;->b:Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;

    .line 226
    .line 227
    iget-object v0, v0, Lp/rf6;->a:Lp/jgs;

    .line 228
    .line 229
    if-ne v9, v10, :cond_8

    .line 230
    .line 231
    check-cast v0, Lp/ngs;

    .line 232
    .line 233
    invoke-virtual {v0, v2}, Lp/ngs;->k(Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;)Lio/reactivex/rxjava3/core/Single;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    goto :goto_5

    .line 242
    :cond_8
    check-cast v0, Lp/ngs;

    .line 243
    .line 244
    invoke-virtual {v0, v2}, Lp/ngs;->e(Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;)Lio/reactivex/rxjava3/core/Single;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    :goto_5
    return-object v0

    .line 253
    :pswitch_6
    check-cast v2, Lp/p35;

    .line 254
    .line 255
    check-cast v0, Lcom/spotify/player/model/PlayerState;

    .line 256
    .line 257
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0}, Lcom/spotify/player/model/PlayerState;->isPaused()Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    const-string v2, "AudioExternalKeyboardController"

    .line 265
    .line 266
    if-eqz v0, :cond_9

    .line 267
    .line 268
    new-instance v0, Lp/gnf0;

    .line 269
    .line 270
    invoke-direct {v0, v2, v9}, Lp/gnf0;-><init>(Ljava/lang/String;Z)V

    .line 271
    .line 272
    .line 273
    goto :goto_6

    .line 274
    :cond_9
    new-instance v0, Lp/dnf0;

    .line 275
    .line 276
    invoke-direct {v0, v2, v9}, Lp/dnf0;-><init>(Ljava/lang/String;Z)V

    .line 277
    .line 278
    .line 279
    :goto_6
    return-object v0

    .line 280
    :pswitch_7
    check-cast v0, Lp/fpm0;

    .line 281
    .line 282
    iget-object v3, v0, Lp/fpm0;->b:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v3, Lcom/spotify/watchfeed/transcript/datasource/TranscriptRawResponse;

    .line 285
    .line 286
    iget-object v4, v0, Lp/fpm0;->a:Lokhttp3/Response;

    .line 287
    .line 288
    invoke-virtual {v4}, Lokhttp3/Response;->b()Z

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    if-nez v4, :cond_a

    .line 293
    .line 294
    new-instance v2, Lretrofit2/HttpException;

    .line 295
    .line 296
    invoke-direct {v2, v0}, Lretrofit2/HttpException;-><init>(Lp/fpm0;)V

    .line 297
    .line 298
    .line 299
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Single;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    goto :goto_8

    .line 304
    :cond_a
    if-nez v3, :cond_b

    .line 305
    .line 306
    check-cast v2, Lcom/spotify/watchfeed/transcript/datasource/a;

    .line 307
    .line 308
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    new-instance v0, Lretrofit2/HttpException;

    .line 312
    .line 313
    sget-object v2, Lokhttp3/ResponseBody;->b:Lokhttp3/ResponseBody$Companion;

    .line 314
    .line 315
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    invoke-static {v7, v8}, Lokhttp3/ResponseBody$Companion;->a(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/ResponseBody$Companion$asResponseBody$1;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    const/16 v3, 0x1f4

    .line 323
    .line 324
    invoke-static {v3, v2}, Lp/fpm0;->a(ILokhttp3/ResponseBody$Companion$asResponseBody$1;)Lp/fpm0;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-direct {v0, v2}, Lretrofit2/HttpException;-><init>(Lp/fpm0;)V

    .line 329
    .line 330
    .line 331
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Single;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    goto :goto_8

    .line 336
    :cond_b
    check-cast v2, Lcom/spotify/watchfeed/transcript/datasource/a;

    .line 337
    .line 338
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    iget-object v0, v3, Lcom/spotify/watchfeed/transcript/datasource/TranscriptRawResponse;->a:Ljava/util/List;

    .line 342
    .line 343
    check-cast v0, Ljava/lang/Iterable;

    .line 344
    .line 345
    new-instance v2, Ljava/util/ArrayList;

    .line 346
    .line 347
    invoke-static {v0, v5}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 352
    .line 353
    .line 354
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    if-eqz v3, :cond_c

    .line 363
    .line 364
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    check-cast v3, Lcom/spotify/watchfeed/transcript/datasource/TranscriptRawResponse$Word;

    .line 369
    .line 370
    new-instance v4, Lp/pkk0;

    .line 371
    .line 372
    iget-object v5, v3, Lcom/spotify/watchfeed/transcript/datasource/TranscriptRawResponse$Word;->a:Ljava/lang/String;

    .line 373
    .line 374
    new-instance v6, Lp/ir40;

    .line 375
    .line 376
    iget-object v3, v3, Lcom/spotify/watchfeed/transcript/datasource/TranscriptRawResponse$Word;->b:Lcom/spotify/watchfeed/transcript/datasource/TranscriptRawResponse$Offset;

    .line 377
    .line 378
    iget-object v7, v3, Lcom/spotify/watchfeed/transcript/datasource/TranscriptRawResponse$Offset;->a:Ljava/lang/String;

    .line 379
    .line 380
    invoke-static {v7}, Lcom/spotify/watchfeed/transcript/datasource/a;->a(Ljava/lang/String;)J

    .line 381
    .line 382
    .line 383
    move-result-wide v7

    .line 384
    iget-object v3, v3, Lcom/spotify/watchfeed/transcript/datasource/TranscriptRawResponse$Offset;->b:Ljava/lang/String;

    .line 385
    .line 386
    invoke-static {v3}, Lcom/spotify/watchfeed/transcript/datasource/a;->a(Ljava/lang/String;)J

    .line 387
    .line 388
    .line 389
    move-result-wide v9

    .line 390
    invoke-direct {v6, v7, v8, v9, v10}, Lp/gr40;-><init>(JJ)V

    .line 391
    .line 392
    .line 393
    invoke-direct {v4, v5, v6}, Lp/pkk0;-><init>(Ljava/lang/String;Lp/ir40;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    goto :goto_7

    .line 400
    :cond_c
    new-instance v0, Lp/qkk0;

    .line 401
    .line 402
    invoke-direct {v0, v2}, Lp/qkk0;-><init>(Ljava/util/ArrayList;)V

    .line 403
    .line 404
    .line 405
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    :goto_8
    return-object v0

    .line 410
    :pswitch_8
    check-cast v0, Ljava/lang/Number;

    .line 411
    .line 412
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 413
    .line 414
    .line 415
    move-result-wide v3

    .line 416
    check-cast v2, Lp/nr11;

    .line 417
    .line 418
    iget-wide v5, v2, Lp/nr11;->f:J

    .line 419
    .line 420
    const-wide/16 v7, 0x32

    .line 421
    .line 422
    mul-long/2addr v3, v7

    .line 423
    add-long/2addr v3, v5

    .line 424
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    return-object v0

    .line 429
    :pswitch_9
    check-cast v0, Lcom/spotify/player/model/PlayerState;

    .line 430
    .line 431
    check-cast v2, Lp/mdy;

    .line 432
    .line 433
    invoke-virtual {v2, v0}, Lp/mdy;->a(Lcom/spotify/player/model/PlayerState;)Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    return-object v0

    .line 442
    :pswitch_a
    check-cast v0, Lp/lom;

    .line 443
    .line 444
    iget-boolean v3, v0, Lp/lom;->a:Z

    .line 445
    .line 446
    if-eqz v3, :cond_e

    .line 447
    .line 448
    iget-boolean v0, v0, Lp/lom;->b:Z

    .line 449
    .line 450
    if-eqz v0, :cond_d

    .line 451
    .line 452
    check-cast v2, Lp/tcz;

    .line 453
    .line 454
    iget-object v0, v2, Lp/tcz;->b:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v0, Lp/wpl;

    .line 457
    .line 458
    sget-object v3, Lp/jr11;->a:Lp/jr11;

    .line 459
    .line 460
    iget-object v0, v0, Lp/wpl;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 461
    .line 462
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    iget-object v0, v2, Lp/tcz;->c:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v0, Lp/mt11;

    .line 468
    .line 469
    check-cast v0, Lp/pt11;

    .line 470
    .line 471
    iget-object v2, v0, Lp/pt11;->c:Ljava/lang/Integer;

    .line 472
    .line 473
    iget-object v3, v0, Lp/pt11;->d:Ljava/lang/String;

    .line 474
    .line 475
    invoke-static {v0, v2, v3}, Lp/pt11;->a(Lp/pt11;Ljava/lang/Integer;Ljava/lang/String;)Lp/jo70;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    iget-object v3, v0, Lp/pt11;->d:Ljava/lang/String;

    .line 480
    .line 481
    invoke-virtual {v2, v3}, Lp/jo70;->b(Ljava/lang/String;)Lp/dyy0;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    iget-object v0, v0, Lp/pt11;->a:Lp/fyy0;

    .line 486
    .line 487
    invoke-interface {v0, v2}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    iget-object v0, v0, Lp/trz;->a:Lp/eqz;

    .line 492
    .line 493
    iget-object v0, v0, Lp/eqz;->a:Ljava/lang/String;

    .line 494
    .line 495
    new-instance v0, Lp/rpm;

    .line 496
    .line 497
    invoke-direct {v0, v9}, Lp/rpm;-><init>(Z)V

    .line 498
    .line 499
    .line 500
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    goto :goto_9

    .line 505
    :cond_d
    check-cast v2, Lp/tcz;

    .line 506
    .line 507
    iget-object v0, v2, Lp/tcz;->b:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v0, Lp/wpl;

    .line 510
    .line 511
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    new-instance v3, Lp/ir11;

    .line 515
    .line 516
    invoke-direct {v3, v10}, Lp/ir11;-><init>(Z)V

    .line 517
    .line 518
    .line 519
    iget-object v0, v0, Lp/wpl;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 520
    .line 521
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    iget-object v0, v2, Lp/tcz;->c:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v0, Lp/mt11;

    .line 527
    .line 528
    check-cast v0, Lp/pt11;

    .line 529
    .line 530
    iget-object v2, v0, Lp/pt11;->c:Ljava/lang/Integer;

    .line 531
    .line 532
    iget-object v3, v0, Lp/pt11;->d:Ljava/lang/String;

    .line 533
    .line 534
    invoke-static {v0, v2, v3}, Lp/pt11;->a(Lp/pt11;Ljava/lang/Integer;Ljava/lang/String;)Lp/jo70;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    iget-object v3, v0, Lp/pt11;->d:Ljava/lang/String;

    .line 539
    .line 540
    new-instance v5, Lp/cyy0;

    .line 541
    .line 542
    invoke-direct {v5}, Lp/pwy0;-><init>()V

    .line 543
    .line 544
    .line 545
    iget-object v6, v2, Lp/jo70;->c:Lp/bxy0;

    .line 546
    .line 547
    iput-object v6, v5, Lp/pwy0;->a:Lp/bxy0;

    .line 548
    .line 549
    iget-object v2, v2, Lp/jo70;->f:Lp/myy0;

    .line 550
    .line 551
    check-cast v2, Lp/e680;

    .line 552
    .line 553
    iget-object v2, v2, Lp/e680;->d:Lp/myy0;

    .line 554
    .line 555
    check-cast v2, Lp/kp80;

    .line 556
    .line 557
    iget-object v2, v2, Lp/kp80;->a:Lp/rwy0;

    .line 558
    .line 559
    iput-object v2, v5, Lp/pwy0;->b:Lp/rwy0;

    .line 560
    .line 561
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 562
    .line 563
    .line 564
    move-result-wide v6

    .line 565
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    iput-object v2, v5, Lp/pwy0;->c:Ljava/lang/Long;

    .line 570
    .line 571
    sget-object v2, Lp/twy0;->e:Lp/twy0;

    .line 572
    .line 573
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    const-string v6, "pause"

    .line 578
    .line 579
    iput-object v6, v2, Lp/swy0;->a:Ljava/lang/String;

    .line 580
    .line 581
    iput-object v4, v2, Lp/swy0;->c:Ljava/lang/String;

    .line 582
    .line 583
    iput v10, v2, Lp/swy0;->b:I

    .line 584
    .line 585
    const-string v4, "item_to_be_paused"

    .line 586
    .line 587
    invoke-virtual {v2, v3, v4}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v2}, Lp/swy0;->a()Lp/twy0;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    iput-object v2, v5, Lp/cyy0;->e:Lp/twy0;

    .line 595
    .line 596
    invoke-virtual {v5}, Lp/pwy0;->a()Lp/qwy0;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    check-cast v2, Lp/dyy0;

    .line 601
    .line 602
    iget-object v0, v0, Lp/pt11;->a:Lp/fyy0;

    .line 603
    .line 604
    invoke-interface {v0, v2}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    iget-object v0, v0, Lp/trz;->a:Lp/eqz;

    .line 609
    .line 610
    iget-object v0, v0, Lp/eqz;->a:Ljava/lang/String;

    .line 611
    .line 612
    new-instance v0, Lp/rpm;

    .line 613
    .line 614
    invoke-direct {v0, v10}, Lp/rpm;-><init>(Z)V

    .line 615
    .line 616
    .line 617
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    :goto_9
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 622
    .line 623
    .line 624
    goto :goto_a

    .line 625
    :cond_e
    invoke-static {}, Lio/reactivex/rxjava3/core/Observable;->empty()Lio/reactivex/rxjava3/core/Observable;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 630
    .line 631
    .line 632
    :goto_a
    return-object v0

    .line 633
    :pswitch_b
    check-cast v0, Lp/hom;

    .line 634
    .line 635
    check-cast v2, Lp/n2v0;

    .line 636
    .line 637
    iget-object v3, v2, Lp/n2v0;->d:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v3, Lp/qxf;

    .line 640
    .line 641
    new-instance v4, Lp/xx30;

    .line 642
    .line 643
    invoke-direct {v4, v2, v0, v8}, Lp/xx30;-><init>(Lp/n2v0;Lp/hom;Lp/lof;)V

    .line 644
    .line 645
    .line 646
    invoke-static {v3, v4}, Lp/c2f0;->q0(Lp/mxf;Lp/u3v;)Lio/reactivex/rxjava3/core/Single;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    return-object v0

    .line 651
    :pswitch_c
    check-cast v0, Lp/com;

    .line 652
    .line 653
    check-cast v2, Lp/rwb;

    .line 654
    .line 655
    iget-object v3, v2, Lp/rwb;->d:Lp/qxf;

    .line 656
    .line 657
    new-instance v4, Lp/qwb;

    .line 658
    .line 659
    invoke-direct {v4, v0, v2, v8}, Lp/qwb;-><init>(Lp/com;Lp/rwb;Lp/lof;)V

    .line 660
    .line 661
    .line 662
    invoke-static {v3, v4}, Lp/y9m;->u0(Lp/mxf;Lp/u3v;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    return-object v0

    .line 667
    :pswitch_d
    check-cast v0, Ljava/util/Map;

    .line 668
    .line 669
    invoke-virtual {v1, v0}, Lp/moc;->a(Ljava/util/Map;)Ljava/lang/Boolean;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    return-object v0

    .line 674
    :pswitch_e
    check-cast v2, Lp/uca;

    .line 675
    .line 676
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 677
    .line 678
    new-instance v3, Lp/ied0;

    .line 679
    .line 680
    invoke-direct {v3, v2, v0}, Lp/ied0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 681
    .line 682
    .line 683
    return-object v3

    .line 684
    :pswitch_f
    check-cast v0, Ljava/util/List;

    .line 685
    .line 686
    check-cast v2, Lp/j35;

    .line 687
    .line 688
    check-cast v0, Ljava/util/Collection;

    .line 689
    .line 690
    invoke-static {v0}, Lp/d8c;->m1(Ljava/util/Collection;)[B

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    check-cast v2, Lp/b8c0;

    .line 695
    .line 696
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 697
    .line 698
    .line 699
    array-length v3, v0

    .line 700
    iget v4, v2, Lp/b8c0;->b:I

    .line 701
    .line 702
    if-ne v3, v4, :cond_10

    .line 703
    .line 704
    const/16 v3, 0x1000

    .line 705
    .line 706
    new-array v3, v3, [B

    .line 707
    .line 708
    iget-object v2, v2, Lp/b8c0;->a:Lp/d8c0;

    .line 709
    .line 710
    invoke-interface {v2, v0, v3}, Lp/d8c0;->encode([B[B)I

    .line 711
    .line 712
    .line 713
    move-result v0

    .line 714
    if-ltz v0, :cond_f

    .line 715
    .line 716
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    return-object v0

    .line 725
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 726
    .line 727
    const-string v2, "Failed to encode audio frame"

    .line 728
    .line 729
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v2

    .line 733
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    throw v0

    .line 737
    :cond_10
    const-string v0, "Each input frame must be size "

    .line 738
    .line 739
    invoke-static {v0, v4}, Lp/kx40;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 744
    .line 745
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    throw v2

    .line 753
    :pswitch_10
    check-cast v0, Lcom/fasterxml/jackson/databind/JsonNode;

    .line 754
    .line 755
    const-string v3, "transcript"

    .line 756
    .line 757
    invoke-virtual {v0, v3}, Lcom/fasterxml/jackson/databind/JsonNode;->has(Ljava/lang/String;)Z

    .line 758
    .line 759
    .line 760
    move-result v3

    .line 761
    if-eqz v3, :cond_12

    .line 762
    .line 763
    :try_start_0
    check-cast v2, Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 764
    .line 765
    const-class v3, Lcom/spotify/voice/voice/model/AsrResponse;

    .line 766
    .line 767
    invoke-virtual {v2, v0, v3}, Lcom/fasterxml/jackson/databind/ObjectMapper;->convertValue(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    check-cast v0, Lcom/spotify/voice/voice/model/AsrResponse;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 772
    .line 773
    invoke-virtual {v0}, Lcom/spotify/voice/voice/model/AsrResponse;->isFinal()Z

    .line 774
    .line 775
    .line 776
    move-result v2

    .line 777
    if-eqz v2, :cond_11

    .line 778
    .line 779
    new-instance v2, Lp/y711;

    .line 780
    .line 781
    invoke-direct {v2, v0}, Lp/y711;-><init>(Lcom/spotify/voice/voice/model/AsrResponse;)V

    .line 782
    .line 783
    .line 784
    goto :goto_b

    .line 785
    :cond_11
    new-instance v2, Lp/z711;

    .line 786
    .line 787
    invoke-direct {v2, v0}, Lp/z711;-><init>(Lcom/spotify/voice/voice/model/AsrResponse;)V

    .line 788
    .line 789
    .line 790
    goto :goto_b

    .line 791
    :catch_0
    move-exception v0

    .line 792
    new-instance v2, Lcom/spotify/voice/voice/VoiceSessionException;

    .line 793
    .line 794
    sget-object v3, Lp/a1r;->b:Lp/a1r;

    .line 795
    .line 796
    sget-object v4, Lp/x3r;->c:Lp/x3r;

    .line 797
    .line 798
    invoke-direct {v2, v3, v4, v0}, Lcom/spotify/voice/voice/VoiceSessionException;-><init>(Lp/a1r;Lp/x3r;Ljava/lang/Throwable;)V

    .line 799
    .line 800
    .line 801
    throw v2

    .line 802
    :cond_12
    new-instance v2, Lp/c811;

    .line 803
    .line 804
    invoke-direct {v2, v0}, Lp/c811;-><init>(Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 805
    .line 806
    .line 807
    :goto_b
    return-object v2

    .line 808
    :pswitch_11
    check-cast v0, Ljava/util/Map;

    .line 809
    .line 810
    invoke-virtual {v1, v0}, Lp/moc;->a(Ljava/util/Map;)Ljava/lang/Boolean;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    return-object v0

    .line 815
    :pswitch_12
    check-cast v0, Lp/bk3;

    .line 816
    .line 817
    check-cast v2, Lp/cl3;

    .line 818
    .line 819
    iget-object v3, v0, Lp/bk3;->a:Lp/nj3;

    .line 820
    .line 821
    check-cast v2, Lp/fl3;

    .line 822
    .line 823
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 824
    .line 825
    .line 826
    new-instance v4, Lp/dl3;

    .line 827
    .line 828
    invoke-direct {v4, v2, v3}, Lp/dl3;-><init>(Lp/fl3;Lp/nj3;)V

    .line 829
    .line 830
    .line 831
    invoke-static {v4}, Lio/reactivex/rxjava3/core/Single;->create(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)Lio/reactivex/rxjava3/core/Single;

    .line 832
    .line 833
    .line 834
    move-result-object v3

    .line 835
    iget-object v2, v2, Lp/fl3;->a:Lio/reactivex/rxjava3/core/Scheduler;

    .line 836
    .line 837
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Single;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    .line 838
    .line 839
    .line 840
    move-result-object v2

    .line 841
    new-instance v3, Lp/moc;

    .line 842
    .line 843
    invoke-direct {v3, v0, v5}, Lp/moc;-><init>(Ljava/lang/Object;I)V

    .line 844
    .line 845
    .line 846
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    return-object v0

    .line 851
    :pswitch_13
    check-cast v0, Lp/zj3;

    .line 852
    .line 853
    instance-of v3, v0, Lp/yj3;

    .line 854
    .line 855
    if-eqz v3, :cond_13

    .line 856
    .line 857
    new-instance v0, Lp/gk3;

    .line 858
    .line 859
    check-cast v2, Lp/bk3;

    .line 860
    .line 861
    iget-object v2, v2, Lp/bk3;->a:Lp/nj3;

    .line 862
    .line 863
    invoke-direct {v0, v2}, Lp/gk3;-><init>(Lp/nj3;)V

    .line 864
    .line 865
    .line 866
    goto :goto_c

    .line 867
    :cond_13
    sget-object v2, Lp/xj3;->a:Lp/xj3;

    .line 868
    .line 869
    invoke-static {v0, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 870
    .line 871
    .line 872
    move-result v0

    .line 873
    if-eqz v0, :cond_14

    .line 874
    .line 875
    sget-object v0, Lp/fk3;->a:Lp/fk3;

    .line 876
    .line 877
    :goto_c
    return-object v0

    .line 878
    :cond_14
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 879
    .line 880
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 881
    .line 882
    .line 883
    throw v0

    .line 884
    :pswitch_14
    check-cast v0, Lp/orc0;

    .line 885
    .line 886
    invoke-virtual {v0}, Lp/orc0;->c()Z

    .line 887
    .line 888
    .line 889
    move-result v3

    .line 890
    if-eqz v3, :cond_15

    .line 891
    .line 892
    invoke-virtual {v0}, Lp/orc0;->b()Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    check-cast v0, Lp/mvd;

    .line 897
    .line 898
    invoke-interface {v0}, Lp/mvd;->getId()Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object v7

    .line 902
    :cond_15
    check-cast v2, Lp/chh0;

    .line 903
    .line 904
    iget-object v0, v2, Lp/chh0;->g:Ljava/lang/Object;

    .line 905
    .line 906
    check-cast v0, Lp/fyy0;

    .line 907
    .line 908
    iget-object v3, v2, Lp/chh0;->d:Ljava/lang/Object;

    .line 909
    .line 910
    check-cast v3, Lp/yo80;

    .line 911
    .line 912
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 913
    .line 914
    .line 915
    iget-object v3, v3, Lp/yo80;->a:Lp/bxy0;

    .line 916
    .line 917
    invoke-virtual {v3}, Lp/bxy0;->b()Lp/axy0;

    .line 918
    .line 919
    .line 920
    move-result-object v3

    .line 921
    const/16 v16, 0x0

    .line 922
    .line 923
    const/4 v14, 0x0

    .line 924
    const/4 v15, 0x0

    .line 925
    const/4 v13, 0x0

    .line 926
    const-string v12, "play_on_device_button"

    .line 927
    .line 928
    new-instance v5, Lp/cxy0;

    .line 929
    .line 930
    move-object v11, v5

    .line 931
    invoke-direct/range {v11 .. v16}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 932
    .line 933
    .line 934
    iget-object v6, v3, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 935
    .line 936
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 937
    .line 938
    .line 939
    iput-boolean v9, v3, Lp/axy0;->j:Z

    .line 940
    .line 941
    invoke-virtual {v3}, Lp/axy0;->a()Lp/bxy0;

    .line 942
    .line 943
    .line 944
    move-result-object v3

    .line 945
    new-instance v5, Lp/cyy0;

    .line 946
    .line 947
    invoke-direct {v5}, Lp/pwy0;-><init>()V

    .line 948
    .line 949
    .line 950
    iput-object v3, v5, Lp/pwy0;->a:Lp/bxy0;

    .line 951
    .line 952
    sget-object v3, Lp/rwy0;->b:Lp/rwy0;

    .line 953
    .line 954
    iput-object v3, v5, Lp/pwy0;->b:Lp/rwy0;

    .line 955
    .line 956
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 957
    .line 958
    .line 959
    move-result-wide v8

    .line 960
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 961
    .line 962
    .line 963
    move-result-object v3

    .line 964
    iput-object v3, v5, Lp/pwy0;->c:Ljava/lang/Long;

    .line 965
    .line 966
    sget-object v3, Lp/twy0;->e:Lp/twy0;

    .line 967
    .line 968
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 969
    .line 970
    .line 971
    move-result-object v3

    .line 972
    const-string v6, "disconnect_from_remote_device"

    .line 973
    .line 974
    iput-object v6, v3, Lp/swy0;->a:Ljava/lang/String;

    .line 975
    .line 976
    iput-object v4, v3, Lp/swy0;->c:Ljava/lang/String;

    .line 977
    .line 978
    iput v10, v3, Lp/swy0;->b:I

    .line 979
    .line 980
    const-string v4, "remote_device_id"

    .line 981
    .line 982
    invoke-virtual {v3, v7, v4}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 983
    .line 984
    .line 985
    invoke-virtual {v3}, Lp/swy0;->a()Lp/twy0;

    .line 986
    .line 987
    .line 988
    move-result-object v3

    .line 989
    iput-object v3, v5, Lp/cyy0;->e:Lp/twy0;

    .line 990
    .line 991
    invoke-virtual {v5}, Lp/pwy0;->a()Lp/qwy0;

    .line 992
    .line 993
    .line 994
    move-result-object v3

    .line 995
    check-cast v3, Lp/dyy0;

    .line 996
    .line 997
    invoke-interface {v0, v3}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    iget-object v2, v2, Lp/chh0;->e:Ljava/lang/Object;

    .line 1002
    .line 1003
    check-cast v2, Lp/gtj;

    .line 1004
    .line 1005
    iget-object v3, v0, Lp/trz;->a:Lp/eqz;

    .line 1006
    .line 1007
    iget-object v3, v3, Lp/eqz;->a:Ljava/lang/String;

    .line 1008
    .line 1009
    invoke-virtual {v2, v3}, Lp/gtj;->c(Ljava/lang/String;)V

    .line 1010
    .line 1011
    .line 1012
    iget-object v0, v0, Lp/trz;->a:Lp/eqz;

    .line 1013
    .line 1014
    return-object v0

    .line 1015
    :pswitch_15
    check-cast v0, Lcom/spotify/connectivity/sessionstate/SessionState;

    .line 1016
    .line 1017
    check-cast v2, Lp/c3n;

    .line 1018
    .line 1019
    invoke-virtual {v0}, Lcom/spotify/connectivity/sessionstate/SessionState;->loggedIn()Z

    .line 1020
    .line 1021
    .line 1022
    move-result v0

    .line 1023
    iget-boolean v3, v2, Lp/c3n;->b:Z

    .line 1024
    .line 1025
    new-instance v4, Lp/c3n;

    .line 1026
    .line 1027
    iget-boolean v2, v2, Lp/c3n;->c:Z

    .line 1028
    .line 1029
    invoke-direct {v4, v0, v3, v2}, Lp/c3n;-><init>(ZZZ)V

    .line 1030
    .line 1031
    .line 1032
    return-object v4

    .line 1033
    :pswitch_16
    check-cast v0, Ljava/lang/Boolean;

    .line 1034
    .line 1035
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1036
    .line 1037
    .line 1038
    move-result v0

    .line 1039
    if-ne v0, v10, :cond_16

    .line 1040
    .line 1041
    check-cast v2, Lp/rni;

    .line 1042
    .line 1043
    iget-object v0, v2, Lp/rni;->c:Ljava/lang/Object;

    .line 1044
    .line 1045
    check-cast v0, Lp/ynf0;

    .line 1046
    .line 1047
    iget-object v2, v2, Lp/rni;->d:Ljava/lang/Object;

    .line 1048
    .line 1049
    check-cast v2, Ljava/lang/String;

    .line 1050
    .line 1051
    new-instance v3, Lp/dnf0;

    .line 1052
    .line 1053
    invoke-direct {v3, v2, v9}, Lp/dnf0;-><init>(Ljava/lang/String;Z)V

    .line 1054
    .line 1055
    .line 1056
    invoke-interface {v0, v3}, Lp/ynf0;->a(Lp/qnf0;)Lio/reactivex/rxjava3/core/Single;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v0

    .line 1060
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    goto :goto_d

    .line 1065
    :cond_16
    if-nez v0, :cond_17

    .line 1066
    .line 1067
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1068
    .line 1069
    :goto_d
    return-object v0

    .line 1070
    :cond_17
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1071
    .line 1072
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1073
    .line 1074
    .line 1075
    throw v0

    .line 1076
    :pswitch_17
    check-cast v0, Lp/hed0;

    .line 1077
    .line 1078
    iget-object v3, v0, Lp/hed0;->a:Ljava/lang/Object;

    .line 1079
    .line 1080
    check-cast v3, Ljava/lang/Boolean;

    .line 1081
    .line 1082
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1083
    .line 1084
    .line 1085
    move-result v3

    .line 1086
    iget-object v0, v0, Lp/hed0;->b:Ljava/lang/Object;

    .line 1087
    .line 1088
    check-cast v0, Ljava/lang/Boolean;

    .line 1089
    .line 1090
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1091
    .line 1092
    .line 1093
    move-result v0

    .line 1094
    check-cast v2, Lp/d6z0;

    .line 1095
    .line 1096
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1097
    .line 1098
    .line 1099
    if-eqz v3, :cond_18

    .line 1100
    .line 1101
    sget-object v8, Lp/d4z0;->c:Lp/d4z0;

    .line 1102
    .line 1103
    goto :goto_e

    .line 1104
    :cond_18
    if-eqz v0, :cond_19

    .line 1105
    .line 1106
    sget-object v8, Lp/d4z0;->b:Lp/d4z0;

    .line 1107
    .line 1108
    :cond_19
    :goto_e
    if-eqz v8, :cond_1a

    .line 1109
    .line 1110
    new-instance v0, Lp/v5z0;

    .line 1111
    .line 1112
    invoke-direct {v0, v8}, Lp/v5z0;-><init>(Lp/d4z0;)V

    .line 1113
    .line 1114
    .line 1115
    goto :goto_f

    .line 1116
    :cond_1a
    sget-object v0, Lp/w5z0;->a:Lp/w5z0;

    .line 1117
    .line 1118
    :goto_f
    return-object v0

    .line 1119
    :pswitch_18
    check-cast v0, Lp/k770;

    .line 1120
    .line 1121
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1122
    .line 1123
    .line 1124
    instance-of v3, v0, Lp/f770;

    .line 1125
    .line 1126
    if-eqz v3, :cond_1b

    .line 1127
    .line 1128
    new-instance v2, Ljava/lang/Throwable;

    .line 1129
    .line 1130
    check-cast v0, Lp/f770;

    .line 1131
    .line 1132
    iget-object v0, v0, Lp/f770;->c:Lp/gmm;

    .line 1133
    .line 1134
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v0

    .line 1138
    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 1139
    .line 1140
    .line 1141
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Observable;->error(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Observable;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v0

    .line 1145
    goto :goto_11

    .line 1146
    :cond_1b
    instance-of v3, v0, Lp/g770;

    .line 1147
    .line 1148
    if-eqz v3, :cond_1c

    .line 1149
    .line 1150
    goto :goto_10

    .line 1151
    :cond_1c
    instance-of v3, v0, Lp/j770;

    .line 1152
    .line 1153
    if-eqz v3, :cond_1d

    .line 1154
    .line 1155
    :goto_10
    check-cast v2, Lp/df9;

    .line 1156
    .line 1157
    iget-object v2, v2, Lp/df9;->a:Lp/mkb;

    .line 1158
    .line 1159
    invoke-interface {v2}, Lp/mkb;->h()Lp/i29;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v2

    .line 1163
    new-instance v3, Lp/sm5;

    .line 1164
    .line 1165
    invoke-direct {v3, v0, v10}, Lp/sm5;-><init>(Lp/k770;I)V

    .line 1166
    .line 1167
    .line 1168
    invoke-interface {v2, v3}, Lp/i29;->a(Lp/sm5;)Lio/reactivex/rxjava3/core/Observable;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v0

    .line 1172
    :goto_11
    return-object v0

    .line 1173
    :cond_1d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1174
    .line 1175
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1176
    .line 1177
    .line 1178
    throw v0

    .line 1179
    :pswitch_19
    check-cast v0, Lcom/spotify/connectivity/sessionstate/SessionState;

    .line 1180
    .line 1181
    check-cast v2, Lp/yp90;

    .line 1182
    .line 1183
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {v0}, Lcom/spotify/connectivity/sessionstate/SessionState;->loggingIn()Z

    .line 1187
    .line 1188
    .line 1189
    move-result v2

    .line 1190
    if-nez v2, :cond_20

    .line 1191
    .line 1192
    invoke-virtual {v0}, Lcom/spotify/connectivity/sessionstate/SessionState;->loggingOut()Z

    .line 1193
    .line 1194
    .line 1195
    move-result v2

    .line 1196
    if-eqz v2, :cond_1e

    .line 1197
    .line 1198
    goto :goto_12

    .line 1199
    :cond_1e
    invoke-virtual {v0}, Lcom/spotify/connectivity/sessionstate/SessionState;->loggedIn()Z

    .line 1200
    .line 1201
    .line 1202
    move-result v0

    .line 1203
    if-eqz v0, :cond_1f

    .line 1204
    .line 1205
    sget-object v0, Lp/vp90;->b:Lp/vp90;

    .line 1206
    .line 1207
    goto :goto_13

    .line 1208
    :cond_1f
    sget-object v0, Lp/vp90;->c:Lp/vp90;

    .line 1209
    .line 1210
    goto :goto_13

    .line 1211
    :cond_20
    :goto_12
    sget-object v0, Lp/vp90;->a:Lp/vp90;

    .line 1212
    .line 1213
    :goto_13
    return-object v0

    .line 1214
    :pswitch_1a
    check-cast v0, Lcom/spotify/player/model/PlayerState;

    .line 1215
    .line 1216
    check-cast v2, Lp/h6f;

    .line 1217
    .line 1218
    new-instance v3, Lp/ltf0;

    .line 1219
    .line 1220
    iget-object v4, v2, Lp/h6f;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 1221
    .line 1222
    iget-object v5, v2, Lp/h6f;->d:Lp/lvb;

    .line 1223
    .line 1224
    const-wide/16 v7, 0x20

    .line 1225
    .line 1226
    invoke-direct {v3, v7, v8, v4, v5}, Lp/ltf0;-><init>(JLio/reactivex/rxjava3/core/Scheduler;Lp/lvb;)V

    .line 1227
    .line 1228
    .line 1229
    iget-object v4, v2, Lp/h6f;->a:Lio/reactivex/rxjava3/core/Flowable;

    .line 1230
    .line 1231
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/core/Flowable;->i(Lio/reactivex/rxjava3/core/FlowableTransformer;)Lio/reactivex/rxjava3/core/Flowable;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v3

    .line 1235
    sget-object v4, Lp/g6f;->a:Lp/g6f;

    .line 1236
    .line 1237
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1238
    .line 1239
    .line 1240
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;

    .line 1241
    .line 1242
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1243
    .line 1244
    .line 1245
    sget-object v3, Lp/f6f;->c:Lp/f6f;

    .line 1246
    .line 1247
    invoke-virtual {v5, v3}, Lio/reactivex/rxjava3/core/Flowable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v3

    .line 1251
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Flowable;->x()Lio/reactivex/rxjava3/core/Single;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v3

    .line 1255
    const-wide/16 v4, 0x64

    .line 1256
    .line 1257
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1258
    .line 1259
    iget-object v2, v2, Lp/h6f;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 1260
    .line 1261
    invoke-static {v3, v4, v5, v7, v2}, Lp/dr0;->g(Lio/reactivex/rxjava3/core/Single;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v2

    .line 1265
    new-instance v3, Lp/elf;

    .line 1266
    .line 1267
    invoke-direct {v3, v6, v0}, Lp/elf;-><init>(ILcom/spotify/player/model/PlayerState;)V

    .line 1268
    .line 1269
    .line 1270
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v0

    .line 1274
    return-object v0

    .line 1275
    :pswitch_1b
    check-cast v0, Lp/hed0;

    .line 1276
    .line 1277
    iget-object v3, v0, Lp/hed0;->a:Ljava/lang/Object;

    .line 1278
    .line 1279
    check-cast v3, Lp/m5y0;

    .line 1280
    .line 1281
    iget-object v0, v0, Lp/hed0;->b:Ljava/lang/Object;

    .line 1282
    .line 1283
    check-cast v0, Ljava/lang/Number;

    .line 1284
    .line 1285
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1286
    .line 1287
    .line 1288
    move-result v0

    .line 1289
    iget-object v4, v3, Lp/m5y0;->t:Ljava/util/List;

    .line 1290
    .line 1291
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1292
    .line 1293
    .line 1294
    move-result v4

    .line 1295
    sget-object v5, Lp/g4f;->a:Lp/g4f;

    .line 1296
    .line 1297
    if-eqz v4, :cond_21

    .line 1298
    .line 1299
    goto :goto_15

    .line 1300
    :cond_21
    sget-object v4, Lp/ooc;->c:Lp/ooc;

    .line 1301
    .line 1302
    iget-object v3, v3, Lp/m5y0;->t:Ljava/util/List;

    .line 1303
    .line 1304
    invoke-static {v3, v0, v6, v4}, Lp/u7m;->o(Ljava/util/List;IILp/j3v;)I

    .line 1305
    .line 1306
    .line 1307
    move-result v4

    .line 1308
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v3

    .line 1312
    check-cast v3, Lp/lso0;

    .line 1313
    .line 1314
    instance-of v4, v3, Lp/wow0;

    .line 1315
    .line 1316
    if-eqz v4, :cond_23

    .line 1317
    .line 1318
    check-cast v2, Lp/xcy0;

    .line 1319
    .line 1320
    move-object v4, v3

    .line 1321
    check-cast v4, Lp/wow0;

    .line 1322
    .line 1323
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1324
    .line 1325
    .line 1326
    iget-object v2, v4, Lp/wow0;->c:Ljava/util/List;

    .line 1327
    .line 1328
    sget-object v5, Lp/ooc;->d:Lp/ooc;

    .line 1329
    .line 1330
    invoke-static {v2, v0, v6, v5}, Lp/u7m;->o(Ljava/util/List;IILp/j3v;)I

    .line 1331
    .line 1332
    .line 1333
    move-result v0

    .line 1334
    iget-object v2, v4, Lp/wow0;->c:Ljava/util/List;

    .line 1335
    .line 1336
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v0

    .line 1340
    check-cast v0, Lp/iow0;

    .line 1341
    .line 1342
    iget v0, v0, Lp/iow0;->b:I

    .line 1343
    .line 1344
    add-int/lit8 v2, v0, -0x1

    .line 1345
    .line 1346
    move v5, v2

    .line 1347
    :goto_14
    if-ltz v5, :cond_22

    .line 1348
    .line 1349
    iget-object v6, v4, Lp/wow0;->b:Ljava/lang/String;

    .line 1350
    .line 1351
    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    .line 1352
    .line 1353
    .line 1354
    move-result v6

    .line 1355
    const/16 v7, 0x20

    .line 1356
    .line 1357
    if-eq v6, v7, :cond_22

    .line 1358
    .line 1359
    add-int/lit8 v5, v5, -0x1

    .line 1360
    .line 1361
    goto :goto_14

    .line 1362
    :cond_22
    sub-int/2addr v2, v5

    .line 1363
    sub-int/2addr v0, v2

    .line 1364
    new-instance v5, Lp/h4f;

    .line 1365
    .line 1366
    invoke-interface {v3}, Lp/lso0;->B0()I

    .line 1367
    .line 1368
    .line 1369
    move-result v4

    .line 1370
    check-cast v3, Lp/wow0;

    .line 1371
    .line 1372
    iget-object v3, v3, Lp/wow0;->b:Ljava/lang/String;

    .line 1373
    .line 1374
    invoke-direct {v5, v4, v0, v2, v3}, Lp/h4f;-><init>(IIILjava/lang/String;)V

    .line 1375
    .line 1376
    .line 1377
    goto :goto_15

    .line 1378
    :cond_23
    instance-of v0, v3, Lp/wn90;

    .line 1379
    .line 1380
    if-eqz v0, :cond_24

    .line 1381
    .line 1382
    new-instance v5, Lp/f4f;

    .line 1383
    .line 1384
    check-cast v3, Lp/wn90;

    .line 1385
    .line 1386
    iget-object v0, v3, Lp/wn90;->c:Ljava/lang/String;

    .line 1387
    .line 1388
    invoke-direct {v5, v0}, Lp/f4f;-><init>(Ljava/lang/String;)V

    .line 1389
    .line 1390
    .line 1391
    :cond_24
    :goto_15
    return-object v5

    .line 1392
    :pswitch_1c
    check-cast v0, Lp/hed0;

    .line 1393
    .line 1394
    iget-object v3, v0, Lp/hed0;->b:Ljava/lang/Object;

    .line 1395
    .line 1396
    check-cast v3, Ljava/lang/Boolean;

    .line 1397
    .line 1398
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1399
    .line 1400
    .line 1401
    move-result v3

    .line 1402
    if-eqz v3, :cond_25

    .line 1403
    .line 1404
    check-cast v2, Lp/otf0;

    .line 1405
    .line 1406
    iget-object v0, v2, Lp/otf0;->a:Lio/reactivex/rxjava3/core/Flowable;

    .line 1407
    .line 1408
    goto :goto_16

    .line 1409
    :cond_25
    check-cast v2, Lp/otf0;

    .line 1410
    .line 1411
    iget-object v0, v0, Lp/hed0;->a:Ljava/lang/Object;

    .line 1412
    .line 1413
    check-cast v0, Ljava/lang/String;

    .line 1414
    .line 1415
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1416
    .line 1417
    .line 1418
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v3

    .line 1422
    new-instance v4, Lp/vhg0;

    .line 1423
    .line 1424
    const/4 v12, 0x0

    .line 1425
    new-array v5, v6, [Lp/hed0;

    .line 1426
    .line 1427
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1428
    .line 1429
    new-instance v7, Lp/hed0;

    .line 1430
    .line 1431
    const-string v8, "length"

    .line 1432
    .line 1433
    invoke-direct {v7, v8, v6}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1434
    .line 1435
    .line 1436
    aput-object v7, v5, v9

    .line 1437
    .line 1438
    new-instance v7, Lp/hed0;

    .line 1439
    .line 1440
    const-string v8, "timeLeft"

    .line 1441
    .line 1442
    invoke-direct {v7, v8, v6}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1443
    .line 1444
    .line 1445
    aput-object v7, v5, v10

    .line 1446
    .line 1447
    invoke-static {v5}, Lp/mp50;->P0([Lp/hed0;)Ljava/util/Map;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v13

    .line 1451
    const/4 v14, 0x0

    .line 1452
    const/4 v15, 0x0

    .line 1453
    const/16 v16, 0x0

    .line 1454
    .line 1455
    const/16 v17, 0x0

    .line 1456
    .line 1457
    const/16 v18, 0xf7

    .line 1458
    .line 1459
    move-object v11, v4

    .line 1460
    invoke-direct/range {v11 .. v18}, Lp/vhg0;-><init>(Ljava/lang/Boolean;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/util/List;I)V

    .line 1461
    .line 1462
    .line 1463
    iget-object v5, v2, Lp/otf0;->b:Lp/whg0;

    .line 1464
    .line 1465
    check-cast v5, Lp/aig0;

    .line 1466
    .line 1467
    invoke-virtual {v5, v3, v4}, Lp/aig0;->a(Ljava/util/List;Lp/vhg0;)Lio/reactivex/rxjava3/core/Single;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v3

    .line 1471
    new-instance v4, Lp/mi11;

    .line 1472
    .line 1473
    const/4 v5, 0x7

    .line 1474
    invoke-direct {v4, v5, v2, v0}, Lp/mi11;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1475
    .line 1476
    .line 1477
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v0

    .line 1481
    sget-object v3, Lp/noc;->f:Lp/noc;

    .line 1482
    .line 1483
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v0

    .line 1487
    new-instance v3, Lp/fov0;

    .line 1488
    .line 1489
    const/16 v4, 0x10

    .line 1490
    .line 1491
    invoke-direct {v3, v2, v4}, Lp/fov0;-><init>(Ljava/lang/Object;I)V

    .line 1492
    .line 1493
    .line 1494
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Single;->doOnSuccess(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v0

    .line 1498
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->toFlowable()Lio/reactivex/rxjava3/core/Flowable;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v0

    .line 1502
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 1503
    .line 1504
    .line 1505
    :goto_16
    return-object v0

    .line 1506
    :pswitch_1d
    check-cast v0, Lp/pqc;

    .line 1507
    .line 1508
    check-cast v2, Lp/qoc;

    .line 1509
    .line 1510
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 1511
    .line 1512
    .line 1513
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1514
    .line 1515
    .line 1516
    iget-object v3, v0, Lp/pqc;->c:Lp/t38;

    .line 1517
    .line 1518
    instance-of v4, v3, Lp/q38;

    .line 1519
    .line 1520
    if-eqz v4, :cond_26

    .line 1521
    .line 1522
    new-instance v2, Lp/doc;

    .line 1523
    .line 1524
    iget v10, v0, Lp/pqc;->a:I

    .line 1525
    .line 1526
    check-cast v3, Lp/q38;

    .line 1527
    .line 1528
    iget-object v11, v3, Lp/q38;->a:Ljava/lang/String;

    .line 1529
    .line 1530
    iget-object v12, v3, Lp/q38;->b:Ljava/lang/String;

    .line 1531
    .line 1532
    iget v13, v3, Lp/q38;->d:I

    .line 1533
    .line 1534
    iget-object v14, v3, Lp/q38;->e:Lp/r8c;

    .line 1535
    .line 1536
    move-object v9, v2

    .line 1537
    invoke-direct/range {v9 .. v14}, Lp/doc;-><init>(ILjava/lang/String;Ljava/lang/String;ILp/r8c;)V

    .line 1538
    .line 1539
    .line 1540
    goto/16 :goto_1b

    .line 1541
    .line 1542
    :cond_26
    instance-of v4, v3, Lp/r38;

    .line 1543
    .line 1544
    if-eqz v4, :cond_27

    .line 1545
    .line 1546
    new-instance v2, Lp/eoc;

    .line 1547
    .line 1548
    check-cast v3, Lp/r38;

    .line 1549
    .line 1550
    iget-object v4, v3, Lp/r38;->a:Ljava/lang/String;

    .line 1551
    .line 1552
    iget v0, v0, Lp/pqc;->a:I

    .line 1553
    .line 1554
    iget-object v5, v3, Lp/r38;->b:Ljava/lang/String;

    .line 1555
    .line 1556
    iget v3, v3, Lp/r38;->d:I

    .line 1557
    .line 1558
    invoke-direct {v2, v0, v4, v5, v3}, Lp/eoc;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 1559
    .line 1560
    .line 1561
    goto/16 :goto_1b

    .line 1562
    .line 1563
    :cond_27
    instance-of v4, v3, Lp/p38;

    .line 1564
    .line 1565
    if-eqz v4, :cond_39

    .line 1566
    .line 1567
    new-instance v4, Lp/coc;

    .line 1568
    .line 1569
    iget v10, v0, Lp/pqc;->a:I

    .line 1570
    .line 1571
    check-cast v3, Lp/p38;

    .line 1572
    .line 1573
    iget-object v0, v3, Lp/p38;->d:Ljava/util/List;

    .line 1574
    .line 1575
    invoke-static {v0}, Lp/d8c;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v0

    .line 1579
    check-cast v0, Lp/ahy;

    .line 1580
    .line 1581
    if-eqz v0, :cond_28

    .line 1582
    .line 1583
    iget-object v0, v0, Lp/ahy;->b:Ljava/lang/String;

    .line 1584
    .line 1585
    move-object v11, v0

    .line 1586
    goto :goto_17

    .line 1587
    :cond_28
    move-object v11, v8

    .line 1588
    :goto_17
    iget-object v12, v3, Lp/p38;->b:Ljava/lang/String;

    .line 1589
    .line 1590
    iget-object v0, v3, Lp/p38;->c:Ljava/lang/String;

    .line 1591
    .line 1592
    if-eqz v0, :cond_29

    .line 1593
    .line 1594
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1595
    .line 1596
    .line 1597
    move-result v5

    .line 1598
    if-nez v5, :cond_2a

    .line 1599
    .line 1600
    :cond_29
    move-object v0, v8

    .line 1601
    :cond_2a
    iget-object v5, v3, Lp/p38;->e:Lp/n38;

    .line 1602
    .line 1603
    if-nez v0, :cond_2e

    .line 1604
    .line 1605
    instance-of v0, v5, Lp/l38;

    .line 1606
    .line 1607
    if-eqz v0, :cond_2b

    .line 1608
    .line 1609
    move-object v0, v5

    .line 1610
    check-cast v0, Lp/l38;

    .line 1611
    .line 1612
    iget-object v0, v0, Lp/l38;->b:Ljava/util/List;

    .line 1613
    .line 1614
    move-object v13, v0

    .line 1615
    check-cast v13, Ljava/lang/Iterable;

    .line 1616
    .line 1617
    const/4 v14, 0x0

    .line 1618
    const/4 v15, 0x0

    .line 1619
    const/16 v16, 0x0

    .line 1620
    .line 1621
    const/16 v17, 0x0

    .line 1622
    .line 1623
    sget-object v18, Lp/ooc;->b:Lp/ooc;

    .line 1624
    .line 1625
    const/16 v19, 0x1f

    .line 1626
    .line 1627
    invoke-static/range {v13 .. v19}, Lp/d8c;->L0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILp/j3v;I)Ljava/lang/String;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v8

    .line 1631
    goto :goto_18

    .line 1632
    :cond_2b
    instance-of v0, v5, Lp/m38;

    .line 1633
    .line 1634
    if-eqz v0, :cond_2c

    .line 1635
    .line 1636
    move-object v0, v5

    .line 1637
    check-cast v0, Lp/m38;

    .line 1638
    .line 1639
    iget-object v0, v0, Lp/m38;->b:Lp/o38;

    .line 1640
    .line 1641
    iget-object v8, v0, Lp/o38;->b:Ljava/lang/String;

    .line 1642
    .line 1643
    :cond_2c
    :goto_18
    if-nez v8, :cond_2d

    .line 1644
    .line 1645
    move-object v0, v7

    .line 1646
    goto :goto_19

    .line 1647
    :cond_2d
    move-object v0, v8

    .line 1648
    :cond_2e
    :goto_19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1649
    .line 1650
    .line 1651
    move-result v8

    .line 1652
    if-lez v8, :cond_2f

    .line 1653
    .line 1654
    const-string v7, " \u2022 "

    .line 1655
    .line 1656
    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v7

    .line 1660
    :cond_2f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1661
    .line 1662
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1663
    .line 1664
    .line 1665
    instance-of v8, v5, Lp/l38;

    .line 1666
    .line 1667
    iget-object v2, v2, Lp/qoc;->a:Landroid/content/Context;

    .line 1668
    .line 1669
    if-eqz v8, :cond_32

    .line 1670
    .line 1671
    check-cast v5, Lp/l38;

    .line 1672
    .line 1673
    iget v5, v5, Lp/l38;->a:I

    .line 1674
    .line 1675
    invoke-static {v5}, Lp/y93;->z(I)I

    .line 1676
    .line 1677
    .line 1678
    move-result v5

    .line 1679
    if-eq v5, v6, :cond_31

    .line 1680
    .line 1681
    const/4 v6, 0x3

    .line 1682
    if-eq v5, v6, :cond_30

    .line 1683
    .line 1684
    const v5, 0x7f1300ba

    .line 1685
    .line 1686
    .line 1687
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v2

    .line 1691
    goto/16 :goto_1a

    .line 1692
    .line 1693
    :cond_30
    const v5, 0x7f1307e9

    .line 1694
    .line 1695
    .line 1696
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v2

    .line 1700
    goto :goto_1a

    .line 1701
    :cond_31
    const v5, 0x7f13179f

    .line 1702
    .line 1703
    .line 1704
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v2

    .line 1708
    goto :goto_1a

    .line 1709
    :cond_32
    sget-object v6, Lp/iih0;->d:Lp/iih0;

    .line 1710
    .line 1711
    invoke-static {v5, v6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1712
    .line 1713
    .line 1714
    move-result v6

    .line 1715
    if-eqz v6, :cond_33

    .line 1716
    .line 1717
    const v5, 0x7f130128

    .line 1718
    .line 1719
    .line 1720
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v2

    .line 1724
    goto :goto_1a

    .line 1725
    :cond_33
    sget-object v6, Lp/jih0;->e:Lp/jih0;

    .line 1726
    .line 1727
    invoke-static {v5, v6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1728
    .line 1729
    .line 1730
    move-result v6

    .line 1731
    if-eqz v6, :cond_34

    .line 1732
    .line 1733
    const v5, 0x7f130195

    .line 1734
    .line 1735
    .line 1736
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v2

    .line 1740
    goto :goto_1a

    .line 1741
    :cond_34
    sget-object v6, Lp/aem0;->e:Lp/aem0;

    .line 1742
    .line 1743
    invoke-static {v5, v6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1744
    .line 1745
    .line 1746
    move-result v6

    .line 1747
    if-eqz v6, :cond_35

    .line 1748
    .line 1749
    const v5, 0x7f1307ea

    .line 1750
    .line 1751
    .line 1752
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v2

    .line 1756
    goto :goto_1a

    .line 1757
    :cond_35
    sget-object v6, Lp/t2u0;->f:Lp/t2u0;

    .line 1758
    .line 1759
    invoke-static {v5, v6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1760
    .line 1761
    .line 1762
    move-result v6

    .line 1763
    if-eqz v6, :cond_36

    .line 1764
    .line 1765
    const v5, 0x7f131122

    .line 1766
    .line 1767
    .line 1768
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v2

    .line 1772
    goto :goto_1a

    .line 1773
    :cond_36
    sget-object v6, Lp/r9z0;->f:Lp/r9z0;

    .line 1774
    .line 1775
    invoke-static {v5, v6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1776
    .line 1777
    .line 1778
    move-result v6

    .line 1779
    if-eqz v6, :cond_37

    .line 1780
    .line 1781
    const v5, 0x7f131731

    .line 1782
    .line 1783
    .line 1784
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v2

    .line 1788
    goto :goto_1a

    .line 1789
    :cond_37
    instance-of v5, v5, Lp/m38;

    .line 1790
    .line 1791
    if-eqz v5, :cond_38

    .line 1792
    .line 1793
    const v5, 0x7f131976

    .line 1794
    .line 1795
    .line 1796
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v2

    .line 1800
    :goto_1a
    invoke-static {v2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 1801
    .line 1802
    .line 1803
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1804
    .line 1805
    .line 1806
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1807
    .line 1808
    .line 1809
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v13

    .line 1813
    iget-object v15, v3, Lp/p38;->a:Ljava/lang/String;

    .line 1814
    .line 1815
    move-object v9, v4

    .line 1816
    move-object v14, v15

    .line 1817
    invoke-direct/range {v9 .. v15}, Lp/coc;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1818
    .line 1819
    .line 1820
    move-object v2, v4

    .line 1821
    :goto_1b
    return-object v2

    .line 1822
    :cond_38
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1823
    .line 1824
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1825
    .line 1826
    .line 1827
    throw v0

    .line 1828
    :cond_39
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1829
    .line 1830
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1831
    .line 1832
    .line 1833
    throw v0

    .line 1834
    nop

    .line 1835
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
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
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_3
    .end packed-switch
.end method
