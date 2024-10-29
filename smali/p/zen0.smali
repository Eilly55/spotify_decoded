.class public final synthetic Lp/zen0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/zen0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/zen0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/zen0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lp/zen0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v0, Lp/lm1;

    .line 10
    .line 11
    iget-object v0, v0, Lp/lm1;->c:Ljava/lang/String;

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
    iget-boolean v2, p1, Lp/l7c;->b:Z

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
    check-cast v0, Lp/h81;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const-string v0, "filter-age-restricted-content"

    .line 34
    .line 35
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p1, v2}, Lp/zty0;->s0(Ljava/lang/String;Z)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lp/zen0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lp/zen0;->a:I

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Lp/h0o0;

    .line 16
    .line 17
    instance-of v1, p1, Lp/f0o0;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    check-cast v0, Lp/mgn0;

    .line 22
    .line 23
    iget-object p1, v0, Lp/mgn0;->b:Lp/ogn0;

    .line 24
    .line 25
    iget-object p1, p1, Lp/ogn0;->d:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    instance-of p1, p1, Lp/g0o0;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-static {}, Lio/reactivex/rxjava3/core/Observable;->empty()Lio/reactivex/rxjava3/core/Observable;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_0
    return-object p1

    .line 37
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 38
    .line 39
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :pswitch_0
    check-cast p1, Lp/ied0;

    .line 44
    .line 45
    iget-object v1, p1, Lp/ied0;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lcom/spotify/player/model/command/options/LoggingParams;

    .line 48
    .line 49
    iget-object p1, p1, Lp/ied0;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lp/odc;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    instance-of v2, p1, Lp/mdc;

    .line 57
    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    check-cast p1, Lp/mdc;

    .line 61
    .line 62
    iget-object p1, p1, Lp/mdc;->a:Ljava/lang/String;

    .line 63
    .line 64
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 65
    .line 66
    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string v2, "not_playing_context"

    .line 71
    .line 72
    invoke-static {p1, v2, v7}, Lp/fav0;->w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    new-instance p1, Lp/zos;

    .line 79
    .line 80
    check-cast v0, Lp/rq9;

    .line 81
    .line 82
    iget-object v2, v0, Lp/rq9;->n:Lp/ees;

    .line 83
    .line 84
    sget-object v3, Lp/zds;->b:Lp/zds;

    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/spotify/player/model/command/options/LoggingParams;->interactionId()Lp/orc0;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v4}, Lp/orc0;->b()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Ljava/lang/String;

    .line 95
    .line 96
    const-string v5, "android_auto"

    .line 97
    .line 98
    invoke-direct {p1, v2, v3, v5, v4}, Lp/zos;-><init>(Lp/ees;Lp/zds;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v2, v0, Lp/rq9;->k:Lp/whs;

    .line 102
    .line 103
    iget-object v2, v2, Lp/whs;->a:Lp/xhs;

    .line 104
    .line 105
    iget-object v2, v2, Lp/xhs;->h:Lp/ais;

    .line 106
    .line 107
    check-cast v2, Lp/dis;

    .line 108
    .line 109
    iget-object v0, v0, Lp/rq9;->l:Lcom/spotify/player/model/PlayOrigin;

    .line 110
    .line 111
    invoke-virtual {v2, v0, v1}, Lp/dis;->f(Lcom/spotify/player/model/PlayOrigin;Lcom/spotify/player/model/command/options/LoggingParams;)Lio/reactivex/rxjava3/core/Single;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {p1, v0}, Lp/zos;->g(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/core/Single;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    goto :goto_1

    .line 120
    :cond_2
    new-instance p1, Lp/ndc;

    .line 121
    .line 122
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    :goto_1
    return-object p1

    .line 130
    :pswitch_1
    check-cast p1, Lp/k770;

    .line 131
    .line 132
    instance-of v1, p1, Lp/f770;

    .line 133
    .line 134
    if-eqz v1, :cond_3

    .line 135
    .line 136
    new-instance v0, Ljava/lang/Throwable;

    .line 137
    .line 138
    check-cast p1, Lp/f770;

    .line 139
    .line 140
    iget-object p1, p1, Lp/f770;->c:Lp/gmm;

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-direct {v0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->error(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Observable;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    goto :goto_3

    .line 154
    :cond_3
    instance-of v1, p1, Lp/g770;

    .line 155
    .line 156
    if-eqz v1, :cond_4

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_4
    instance-of v1, p1, Lp/j770;

    .line 160
    .line 161
    if-eqz v1, :cond_5

    .line 162
    .line 163
    :goto_2
    check-cast v0, Lp/tm5;

    .line 164
    .line 165
    iget-object v0, v0, Lp/tm5;->a:Lp/mkb;

    .line 166
    .line 167
    invoke-interface {v0}, Lp/mkb;->h()Lp/i29;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    new-instance v1, Lp/sm5;

    .line 172
    .line 173
    invoke-direct {v1, p1, v7}, Lp/sm5;-><init>(Lp/k770;I)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v0, v1}, Lp/i29;->a(Lp/sm5;)Lio/reactivex/rxjava3/core/Observable;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    :goto_3
    return-object p1

    .line 181
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 182
    .line 183
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 184
    .line 185
    .line 186
    throw p1

    .line 187
    :pswitch_2
    check-cast p1, Lp/qze;

    .line 188
    .line 189
    check-cast v0, Lp/h0f;

    .line 190
    .line 191
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    iget-object v1, p1, Lp/qze;->e:Ljava/util/List;

    .line 198
    .line 199
    check-cast v1, Ljava/lang/Iterable;

    .line 200
    .line 201
    new-instance v2, Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    :cond_6
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-eqz v3, :cond_7

    .line 215
    .line 216
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    move-object v4, v3

    .line 221
    check-cast v4, Lp/vie;

    .line 222
    .line 223
    iget-object v4, v4, Lp/vie;->a:Ljava/lang/String;

    .line 224
    .line 225
    iget-object v6, p1, Lp/qze;->d:Ljava/util/List;

    .line 226
    .line 227
    invoke-interface {v6, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    if-nez v4, :cond_6

    .line 232
    .line 233
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_7
    iget-object v1, p1, Lp/qze;->a:Lp/gnr0;

    .line 238
    .line 239
    instance-of v3, v1, Lp/n4s;

    .line 240
    .line 241
    if-eqz v3, :cond_8

    .line 242
    .line 243
    move-object v5, v1

    .line 244
    check-cast v5, Lp/n4s;

    .line 245
    .line 246
    :cond_8
    if-eqz v5, :cond_9

    .line 247
    .line 248
    invoke-interface {v5}, Lp/n4s;->A()I

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    goto :goto_5

    .line 253
    :cond_9
    move v3, v7

    .line 254
    :goto_5
    instance-of v1, v1, Lp/vie;

    .line 255
    .line 256
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    new-instance v4, Lp/f0f;

    .line 261
    .line 262
    invoke-direct {v4, v3, p1, v0, v7}, Lp/f0f;-><init>(ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    new-instance v2, Lp/g0f;

    .line 270
    .line 271
    invoke-direct {v2, v3, p1, v1}, Lp/g0f;-><init>(ILp/qze;Z)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    return-object p1

    .line 279
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 280
    .line 281
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    if-eqz p1, :cond_a

    .line 286
    .line 287
    check-cast v0, Lp/qgz;

    .line 288
    .line 289
    invoke-interface {v0}, Lp/qgz;->a()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    goto :goto_6

    .line 294
    :cond_a
    const-string p1, "spotify:collection:tracks"

    .line 295
    .line 296
    :goto_6
    return-object p1

    .line 297
    :pswitch_4
    check-cast p1, Lp/als0;

    .line 298
    .line 299
    iget-object p1, p1, Lp/als0;->a:Ljava/lang/Boolean;

    .line 300
    .line 301
    if-eqz p1, :cond_b

    .line 302
    .line 303
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 304
    .line 305
    .line 306
    move-result p1

    .line 307
    goto :goto_7

    .line 308
    :cond_b
    check-cast v0, Lp/ogz;

    .line 309
    .line 310
    iget-boolean p1, v0, Lp/ogz;->f:Z

    .line 311
    .line 312
    :goto_7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    return-object p1

    .line 317
    :pswitch_5
    check-cast p1, Lp/hu1;

    .line 318
    .line 319
    instance-of v1, p1, Lp/cu1;

    .line 320
    .line 321
    if-eqz v1, :cond_c

    .line 322
    .line 323
    goto :goto_8

    .line 324
    :cond_c
    instance-of v1, p1, Lp/fu1;

    .line 325
    .line 326
    if-eqz v1, :cond_d

    .line 327
    .line 328
    goto :goto_8

    .line 329
    :cond_d
    instance-of v1, p1, Lp/gu1;

    .line 330
    .line 331
    if-eqz v1, :cond_e

    .line 332
    .line 333
    :goto_8
    sget-object p1, Lp/utz;->a:Lp/utz;

    .line 334
    .line 335
    goto :goto_9

    .line 336
    :cond_e
    instance-of v1, p1, Lp/du1;

    .line 337
    .line 338
    if-eqz v1, :cond_f

    .line 339
    .line 340
    new-instance v0, Lp/vtz;

    .line 341
    .line 342
    check-cast p1, Lp/du1;

    .line 343
    .line 344
    iget-object p1, p1, Lp/du1;->c:Ljava/lang/String;

    .line 345
    .line 346
    invoke-direct {v0, p1}, Lp/vtz;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    move-object p1, v0

    .line 350
    :goto_9
    return-object p1

    .line 351
    :cond_f
    instance-of p1, p1, Lp/eu1;

    .line 352
    .line 353
    if-eqz p1, :cond_10

    .line 354
    .line 355
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 356
    .line 357
    new-instance v1, Ljava/lang/StringBuilder;

    .line 358
    .line 359
    const-string v2, "Unknown destination for link type "

    .line 360
    .line 361
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    check-cast v0, Lp/wr20;

    .line 365
    .line 366
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    throw p1

    .line 377
    :cond_10
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 378
    .line 379
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 380
    .line 381
    .line 382
    throw p1

    .line 383
    :pswitch_6
    check-cast p1, Lspotify/collection/esperanto/proto/CollectionDecorateResponse;

    .line 384
    .line 385
    invoke-virtual {p1}, Lspotify/collection/esperanto/proto/CollectionDecorateResponse;->Q()I

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    if-eqz v1, :cond_17

    .line 390
    .line 391
    check-cast v0, Lp/ti1;

    .line 392
    .line 393
    invoke-virtual {p1}, Lspotify/collection/esperanto/proto/CollectionDecorateResponse;->P()Lspotify/collection/esperanto/proto/CollectionAlbum;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    invoke-virtual {p1}, Lspotify/collection/esperanto/proto/CollectionAlbum;->Q()Lcom/spotify/cosmos/util/proto/AlbumSyncState;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-virtual {v0}, Lcom/spotify/cosmos/util/proto/AlbumSyncState;->getOffline()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-virtual {p1}, Lspotify/collection/esperanto/proto/CollectionAlbum;->Q()Lcom/spotify/cosmos/util/proto/AlbumSyncState;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    invoke-virtual {v1}, Lcom/spotify/cosmos/util/proto/AlbumSyncState;->getSyncProgress()I

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    invoke-static {v1, v0}, Lp/ccm;->k(ILjava/lang/String;)Lp/u4c0;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    new-instance v1, Lp/ggg;

    .line 421
    .line 422
    invoke-virtual {p1}, Lspotify/collection/esperanto/proto/CollectionAlbum;->P()Lcom/spotify/cosmos/util/proto/AlbumMetadata;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    invoke-virtual {v2}, Lcom/spotify/cosmos/util/proto/AlbumMetadata;->getCovers()Lcom/spotify/cosmos/util/proto/ImageGroup;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    invoke-virtual {v2}, Lcom/spotify/cosmos/util/proto/ImageGroup;->getStandardLink()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    invoke-virtual {p1}, Lspotify/collection/esperanto/proto/CollectionAlbum;->P()Lcom/spotify/cosmos/util/proto/AlbumMetadata;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    invoke-virtual {v3}, Lcom/spotify/cosmos/util/proto/AlbumMetadata;->getCovers()Lcom/spotify/cosmos/util/proto/ImageGroup;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    invoke-virtual {v3}, Lcom/spotify/cosmos/util/proto/ImageGroup;->getSmallLink()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    invoke-virtual {p1}, Lspotify/collection/esperanto/proto/CollectionAlbum;->P()Lcom/spotify/cosmos/util/proto/AlbumMetadata;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    invoke-virtual {v4}, Lcom/spotify/cosmos/util/proto/AlbumMetadata;->getCovers()Lcom/spotify/cosmos/util/proto/ImageGroup;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    invoke-virtual {v4}, Lcom/spotify/cosmos/util/proto/ImageGroup;->getLargeLink()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    invoke-virtual {p1}, Lspotify/collection/esperanto/proto/CollectionAlbum;->P()Lcom/spotify/cosmos/util/proto/AlbumMetadata;

    .line 459
    .line 460
    .line 461
    move-result-object v6

    .line 462
    invoke-virtual {v6}, Lcom/spotify/cosmos/util/proto/AlbumMetadata;->getCovers()Lcom/spotify/cosmos/util/proto/ImageGroup;

    .line 463
    .line 464
    .line 465
    move-result-object v6

    .line 466
    invoke-virtual {v6}, Lcom/spotify/cosmos/util/proto/ImageGroup;->getXlargeLink()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v6

    .line 470
    invoke-direct {v1, v2, v3, v4, v6}, Lp/ggg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    invoke-static {}, Lp/nti;->e()Lp/bt3;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    invoke-virtual {p1}, Lspotify/collection/esperanto/proto/CollectionAlbum;->P()Lcom/spotify/cosmos/util/proto/AlbumMetadata;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    invoke-virtual {v3}, Lcom/spotify/cosmos/util/proto/AlbumMetadata;->getArtistsList()Ljava/util/List;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    invoke-static {v7, v3}, Lp/d8c;->H0(ILjava/util/List;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    check-cast v3, Lcom/spotify/cosmos/util/proto/AlbumArtistMetadata;

    .line 490
    .line 491
    if-eqz v3, :cond_11

    .line 492
    .line 493
    invoke-virtual {v3}, Lcom/spotify/cosmos/util/proto/AlbumArtistMetadata;->getName()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    goto :goto_a

    .line 498
    :cond_11
    move-object v3, v5

    .line 499
    :goto_a
    const-string v4, ""

    .line 500
    .line 501
    if-nez v3, :cond_12

    .line 502
    .line 503
    move-object v3, v4

    .line 504
    :cond_12
    iput-object v3, v2, Lp/bt3;->c:Ljava/lang/String;

    .line 505
    .line 506
    invoke-virtual {p1}, Lspotify/collection/esperanto/proto/CollectionAlbum;->P()Lcom/spotify/cosmos/util/proto/AlbumMetadata;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    invoke-virtual {v3}, Lcom/spotify/cosmos/util/proto/AlbumMetadata;->getArtistsList()Ljava/util/List;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    invoke-static {v7, v3}, Lp/d8c;->H0(ILjava/util/List;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    check-cast v3, Lcom/spotify/cosmos/util/proto/AlbumArtistMetadata;

    .line 519
    .line 520
    if-eqz v3, :cond_13

    .line 521
    .line 522
    invoke-virtual {v3}, Lcom/spotify/cosmos/util/proto/AlbumArtistMetadata;->getLink()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v5

    .line 526
    :cond_13
    if-nez v5, :cond_14

    .line 527
    .line 528
    move-object v5, v4

    .line 529
    :cond_14
    iput-object v5, v2, Lp/bt3;->b:Ljava/lang/String;

    .line 530
    .line 531
    invoke-virtual {v2}, Lp/bt3;->a()Lp/ft3;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    invoke-static {}, Lp/qy0;->c()Lp/oc1;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    invoke-virtual {p1}, Lspotify/collection/esperanto/proto/CollectionAlbum;->P()Lcom/spotify/cosmos/util/proto/AlbumMetadata;

    .line 540
    .line 541
    .line 542
    move-result-object v5

    .line 543
    invoke-virtual {v5}, Lcom/spotify/cosmos/util/proto/AlbumMetadata;->getYear()I

    .line 544
    .line 545
    .line 546
    move-result v5

    .line 547
    iput v5, v3, Lp/oc1;->a:I

    .line 548
    .line 549
    invoke-virtual {p1}, Lspotify/collection/esperanto/proto/CollectionAlbum;->P()Lcom/spotify/cosmos/util/proto/AlbumMetadata;

    .line 550
    .line 551
    .line 552
    move-result-object v5

    .line 553
    invoke-virtual {v5}, Lcom/spotify/cosmos/util/proto/AlbumMetadata;->getName()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v5

    .line 557
    iput-object v5, v3, Lp/oc1;->e:Ljava/lang/String;

    .line 558
    .line 559
    invoke-virtual {p1}, Lspotify/collection/esperanto/proto/CollectionAlbum;->P()Lcom/spotify/cosmos/util/proto/AlbumMetadata;

    .line 560
    .line 561
    .line 562
    move-result-object v5

    .line 563
    invoke-virtual {v5}, Lcom/spotify/cosmos/util/proto/AlbumMetadata;->getLink()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v5

    .line 567
    iput-object v5, v3, Lp/oc1;->c:Ljava/lang/String;

    .line 568
    .line 569
    invoke-virtual {p1}, Lspotify/collection/esperanto/proto/CollectionAlbum;->P()Lcom/spotify/cosmos/util/proto/AlbumMetadata;

    .line 570
    .line 571
    .line 572
    move-result-object v5

    .line 573
    invoke-virtual {v5}, Lcom/spotify/cosmos/util/proto/AlbumMetadata;->getNumDiscs()I

    .line 574
    .line 575
    .line 576
    move-result v5

    .line 577
    iput v5, v3, Lp/oc1;->d:I

    .line 578
    .line 579
    invoke-virtual {p1}, Lspotify/collection/esperanto/proto/CollectionAlbum;->P()Lcom/spotify/cosmos/util/proto/AlbumMetadata;

    .line 580
    .line 581
    .line 582
    move-result-object v5

    .line 583
    invoke-virtual {v5}, Lcom/spotify/cosmos/util/proto/AlbumMetadata;->getNumTracks()I

    .line 584
    .line 585
    .line 586
    move-result v5

    .line 587
    iput v5, v3, Lp/oc1;->f:I

    .line 588
    .line 589
    invoke-virtual {p1}, Lspotify/collection/esperanto/proto/CollectionAlbum;->P()Lcom/spotify/cosmos/util/proto/AlbumMetadata;

    .line 590
    .line 591
    .line 592
    move-result-object v5

    .line 593
    invoke-virtual {v5}, Lcom/spotify/cosmos/util/proto/AlbumMetadata;->getPlayability()Z

    .line 594
    .line 595
    .line 596
    move-result v5

    .line 597
    iput-boolean v5, v3, Lp/oc1;->o:Z

    .line 598
    .line 599
    invoke-virtual {p1}, Lspotify/collection/esperanto/proto/CollectionAlbum;->P()Lcom/spotify/cosmos/util/proto/AlbumMetadata;

    .line 600
    .line 601
    .line 602
    move-result-object v5

    .line 603
    invoke-virtual {v5}, Lcom/spotify/cosmos/util/proto/AlbumMetadata;->getCopyrightList()Ljava/util/List;

    .line 604
    .line 605
    .line 606
    move-result-object v5

    .line 607
    invoke-static {v7, v5}, Lp/d8c;->H0(ILjava/util/List;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v5

    .line 611
    check-cast v5, Ljava/lang/String;

    .line 612
    .line 613
    if-nez v5, :cond_15

    .line 614
    .line 615
    move-object v5, v4

    .line 616
    :cond_15
    iput-object v5, v3, Lp/oc1;->h:Ljava/lang/String;

    .line 617
    .line 618
    iput-object v1, v3, Lp/oc1;->j:Lp/ggg;

    .line 619
    .line 620
    invoke-virtual {p1}, Lspotify/collection/esperanto/proto/CollectionAlbum;->N()Lcom/spotify/cosmos/util/proto/AlbumCollectionState;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    invoke-virtual {v1}, Lcom/spotify/cosmos/util/proto/AlbumCollectionState;->getCollectionLink()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    iput-object v1, v3, Lp/oc1;->l:Ljava/lang/String;

    .line 629
    .line 630
    invoke-virtual {p1}, Lspotify/collection/esperanto/proto/CollectionAlbum;->N()Lcom/spotify/cosmos/util/proto/AlbumCollectionState;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    invoke-virtual {v1}, Lcom/spotify/cosmos/util/proto/AlbumCollectionState;->getNumTracksInCollection()I

    .line 635
    .line 636
    .line 637
    move-result v1

    .line 638
    iput v1, v3, Lp/oc1;->m:I

    .line 639
    .line 640
    invoke-virtual {p1}, Lspotify/collection/esperanto/proto/CollectionAlbum;->N()Lcom/spotify/cosmos/util/proto/AlbumCollectionState;

    .line 641
    .line 642
    .line 643
    move-result-object p1

    .line 644
    invoke-virtual {p1}, Lcom/spotify/cosmos/util/proto/AlbumCollectionState;->getComplete()Z

    .line 645
    .line 646
    .line 647
    move-result p1

    .line 648
    iput-boolean p1, v3, Lp/oc1;->p:Z

    .line 649
    .line 650
    iput-object v0, v3, Lp/oc1;->q:Lp/u4c0;

    .line 651
    .line 652
    iput-object v2, v3, Lp/oc1;->i:Lp/ft3;

    .line 653
    .line 654
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 655
    .line 656
    .line 657
    move-result-object p1

    .line 658
    iput-object p1, v3, Lp/oc1;->n:Ljava/util/List;

    .line 659
    .line 660
    invoke-virtual {v3}, Lp/oc1;->a()Lp/wc1;

    .line 661
    .line 662
    .line 663
    move-result-object p1

    .line 664
    new-instance v0, Lp/thz0;

    .line 665
    .line 666
    const/16 v1, 0x13

    .line 667
    .line 668
    invoke-direct {v0, v1}, Lp/thz0;-><init>(I)V

    .line 669
    .line 670
    .line 671
    invoke-static {}, Lp/qy0;->c()Lp/oc1;

    .line 672
    .line 673
    .line 674
    iput-object p1, v0, Lp/thz0;->b:Ljava/lang/Object;

    .line 675
    .line 676
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 677
    .line 678
    .line 679
    move-result p1

    .line 680
    if-eqz p1, :cond_16

    .line 681
    .line 682
    new-instance p1, Lp/p76;

    .line 683
    .line 684
    iget-object v0, v0, Lp/thz0;->b:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v0, Lp/wc1;

    .line 687
    .line 688
    invoke-direct {p1, v0}, Lp/p76;-><init>(Lp/wc1;)V

    .line 689
    .line 690
    .line 691
    return-object p1

    .line 692
    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 693
    .line 694
    const-string v0, "Missing required properties:"

    .line 695
    .line 696
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    throw p1

    .line 704
    :cond_17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 705
    .line 706
    const-string v0, "Menu Model should be complete"

    .line 707
    .line 708
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    throw p1

    .line 716
    :pswitch_7
    check-cast p1, Ljava/util/Map;

    .line 717
    .line 718
    invoke-virtual {p0, p1}, Lp/zen0;->a(Ljava/util/Map;)Ljava/lang/Boolean;

    .line 719
    .line 720
    .line 721
    move-result-object p1

    .line 722
    return-object p1

    .line 723
    :pswitch_8
    check-cast p1, Ljava/util/Map;

    .line 724
    .line 725
    invoke-virtual {p0, p1}, Lp/zen0;->a(Ljava/util/Map;)Ljava/lang/Boolean;

    .line 726
    .line 727
    .line 728
    move-result-object p1

    .line 729
    return-object p1

    .line 730
    :pswitch_9
    check-cast p1, Lcom/spotify/affinity/v1/AffinityResponse;

    .line 731
    .line 732
    check-cast v0, Lp/r760;

    .line 733
    .line 734
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 735
    .line 736
    .line 737
    new-instance v0, Lp/q71;

    .line 738
    .line 739
    invoke-virtual {p1}, Lcom/spotify/affinity/v1/AffinityResponse;->P()Z

    .line 740
    .line 741
    .line 742
    move-result p1

    .line 743
    invoke-direct {v0, p1}, Lp/q71;-><init>(Z)V

    .line 744
    .line 745
    .line 746
    return-object v0

    .line 747
    :pswitch_a
    check-cast p1, Ljava/lang/Number;

    .line 748
    .line 749
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 750
    .line 751
    .line 752
    move-result-wide v1

    .line 753
    check-cast v0, Lp/x111;

    .line 754
    .line 755
    iget-object p1, v0, Lp/x111;->a1:Ljava/util/concurrent/atomic/AtomicLong;

    .line 756
    .line 757
    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 758
    .line 759
    .line 760
    iget-object p1, v0, Lp/x111;->V0:Lp/o90;

    .line 761
    .line 762
    iget-object p1, p1, Lp/o90;->c:Lp/alf0;

    .line 763
    .line 764
    new-array v4, v6, [J

    .line 765
    .line 766
    aput-wide v1, v4, v7

    .line 767
    .line 768
    new-instance v1, Lp/fz5;

    .line 769
    .line 770
    invoke-direct {v1, v3, p1, v4}, Lp/fz5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 771
    .line 772
    .line 773
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Observable;->create(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)Lio/reactivex/rxjava3/core/Observable;

    .line 774
    .line 775
    .line 776
    move-result-object p1

    .line 777
    iget-object v0, v0, Lp/x111;->Y0:Lio/reactivex/rxjava3/core/Scheduler;

    .line 778
    .line 779
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 780
    .line 781
    .line 782
    move-result-object p1

    .line 783
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->firstElement()Lio/reactivex/rxjava3/core/Maybe;

    .line 784
    .line 785
    .line 786
    move-result-object p1

    .line 787
    return-object p1

    .line 788
    :pswitch_b
    check-cast p1, Lcom/spotify/ads/esperanto/proto/GetAdsResponse;

    .line 789
    .line 790
    invoke-virtual {p1}, Lcom/spotify/ads/esperanto/proto/GetAdsResponse;->Q()Z

    .line 791
    .line 792
    .line 793
    move-result v1

    .line 794
    sget-object v3, Lp/lro;->a:Lp/lro;

    .line 795
    .line 796
    if-eqz v1, :cond_18

    .line 797
    .line 798
    goto :goto_b

    .line 799
    :cond_18
    invoke-virtual {p1}, Lcom/spotify/ads/esperanto/proto/GetAdsResponse;->P()Ljava/util/Map;

    .line 800
    .line 801
    .line 802
    move-result-object p1

    .line 803
    check-cast v0, Lp/kc0;

    .line 804
    .line 805
    iget-object v0, v0, Lp/kc0;->b:Ljava/lang/String;

    .line 806
    .line 807
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object p1

    .line 811
    check-cast p1, Lcom/spotify/ads/esperanto/proto/AdQueue;

    .line 812
    .line 813
    if-eqz p1, :cond_19

    .line 814
    .line 815
    invoke-virtual {p1}, Lcom/spotify/ads/esperanto/proto/AdQueue;->P()Lp/ntz;

    .line 816
    .line 817
    .line 818
    move-result-object v5

    .line 819
    :cond_19
    if-nez v5, :cond_1a

    .line 820
    .line 821
    goto :goto_b

    .line 822
    :cond_1a
    move-object v3, v5

    .line 823
    :goto_b
    check-cast v3, Ljava/lang/Iterable;

    .line 824
    .line 825
    new-instance p1, Ljava/util/ArrayList;

    .line 826
    .line 827
    invoke-static {v3, v2}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 828
    .line 829
    .line 830
    move-result v0

    .line 831
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 832
    .line 833
    .line 834
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 839
    .line 840
    .line 841
    move-result v1

    .line 842
    if-eqz v1, :cond_1b

    .line 843
    .line 844
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v1

    .line 848
    check-cast v1, Lcom/spotify/ads/esperanto/proto/Ad;

    .line 849
    .line 850
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 851
    .line 852
    .line 853
    invoke-static {v1}, Lp/bjj;->P(Lcom/spotify/ads/esperanto/proto/Ad;)Lp/b40;

    .line 854
    .line 855
    .line 856
    move-result-object v1

    .line 857
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 858
    .line 859
    .line 860
    goto :goto_c

    .line 861
    :cond_1b
    return-object p1

    .line 862
    :pswitch_c
    check-cast p1, Lp/a61;

    .line 863
    .line 864
    check-cast v0, Lp/k4t;

    .line 865
    .line 866
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 867
    .line 868
    .line 869
    new-array v1, v6, [Lp/hed0;

    .line 870
    .line 871
    new-instance v2, Lp/hed0;

    .line 872
    .line 873
    const-string v3, "idtype"

    .line 874
    .line 875
    const-string v4, "gaid"

    .line 876
    .line 877
    invoke-direct {v2, v3, v4}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 878
    .line 879
    .line 880
    aput-object v2, v1, v7

    .line 881
    .line 882
    invoke-static {v1}, Lp/mp50;->R0([Lp/hed0;)Ljava/util/LinkedHashMap;

    .line 883
    .line 884
    .line 885
    move-result-object v1

    .line 886
    iget-object v2, p1, Lp/a61;->a:Ljava/lang/String;

    .line 887
    .line 888
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 889
    .line 890
    .line 891
    move-result v3

    .line 892
    if-nez v3, :cond_1c

    .line 893
    .line 894
    const-string v3, "rdid"

    .line 895
    .line 896
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    :cond_1c
    iget-object p1, p1, Lp/a61;->b:Ljava/lang/Boolean;

    .line 900
    .line 901
    if-eqz p1, :cond_1e

    .line 902
    .line 903
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 904
    .line 905
    .line 906
    move-result p1

    .line 907
    if-eqz p1, :cond_1d

    .line 908
    .line 909
    const-string p1, "1"

    .line 910
    .line 911
    goto :goto_d

    .line 912
    :cond_1d
    const-string p1, "0"

    .line 913
    .line 914
    :goto_d
    const-string v2, "is_lat"

    .line 915
    .line 916
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    :cond_1e
    iget-object p1, v0, Lp/k4t;->a:Lp/mew0;

    .line 920
    .line 921
    invoke-virtual {p1, v1}, Lp/mew0;->a(Ljava/util/Map;)Lio/reactivex/rxjava3/core/Single;

    .line 922
    .line 923
    .line 924
    move-result-object p1

    .line 925
    sget-object v0, Lp/j4t;->c:Lp/j4t;

    .line 926
    .line 927
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->doOnSuccess(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    .line 928
    .line 929
    .line 930
    move-result-object p1

    .line 931
    new-instance v0, Lp/cj50;

    .line 932
    .line 933
    invoke-direct {v0}, Lp/cj50;-><init>()V

    .line 934
    .line 935
    .line 936
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->compose(Lio/reactivex/rxjava3/core/SingleTransformer;)Lio/reactivex/rxjava3/core/Single;

    .line 937
    .line 938
    .line 939
    move-result-object p1

    .line 940
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    .line 941
    .line 942
    .line 943
    move-result-object p1

    .line 944
    return-object p1

    .line 945
    :pswitch_d
    check-cast p1, Ljava/lang/Number;

    .line 946
    .line 947
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 948
    .line 949
    .line 950
    check-cast v0, Lp/b40;

    .line 951
    .line 952
    return-object v0

    .line 953
    :pswitch_e
    check-cast p1, Lcom/spotify/adsdisplay/preview/model/AdPreview;

    .line 954
    .line 955
    check-cast v0, Lp/omo;

    .line 956
    .line 957
    check-cast v0, Lp/qmo;

    .line 958
    .line 959
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 960
    .line 961
    .line 962
    invoke-virtual {p1}, Lcom/spotify/adsdisplay/preview/model/AdPreview;->a()Lp/imu;

    .line 963
    .line 964
    .line 965
    move-result-object v1

    .line 966
    if-nez v1, :cond_1f

    .line 967
    .line 968
    const/4 v1, -0x1

    .line 969
    goto :goto_e

    .line 970
    :cond_1f
    sget-object v3, Lp/pmo;->a:[I

    .line 971
    .line 972
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 973
    .line 974
    .line 975
    move-result v1

    .line 976
    aget v1, v3, v1

    .line 977
    .line 978
    :goto_e
    iget-object v0, v0, Lp/qmo;->a:Lp/lvb;

    .line 979
    .line 980
    iget-object v3, p1, Lcom/spotify/adsdisplay/preview/model/AdPreview;->a:Ljava/lang/String;

    .line 981
    .line 982
    iget-object v5, p1, Lcom/spotify/adsdisplay/preview/model/AdPreview;->b:Ljava/lang/String;

    .line 983
    .line 984
    iget-object v8, p1, Lcom/spotify/adsdisplay/preview/model/AdPreview;->p:Ljava/lang/String;

    .line 985
    .line 986
    iget-object v9, p1, Lcom/spotify/adsdisplay/preview/model/AdPreview;->k:Ljava/lang/String;

    .line 987
    .line 988
    if-eq v1, v6, :cond_26

    .line 989
    .line 990
    if-ne v1, v4, :cond_25

    .line 991
    .line 992
    invoke-static {}, Lcom/spotify/home/dac/component/v1/proto/EmbeddedAdVideoCardComponent;->a0()Lp/ono;

    .line 993
    .line 994
    .line 995
    move-result-object v1

    .line 996
    invoke-static {}, Lcom/spotify/dac/component/v1/proto/ComponentInstanceInfo;->R()Lp/yrc;

    .line 997
    .line 998
    .line 999
    move-result-object v4

    .line 1000
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1001
    .line 1002
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1006
    .line 1007
    .line 1008
    check-cast v0, Lp/xg2;

    .line 1009
    .line 1010
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1011
    .line 1012
    .line 1013
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1014
    .line 1015
    .line 1016
    move-result-wide v10

    .line 1017
    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    invoke-virtual {v4, v0}, Lp/yrc;->P(Ljava/lang/String;)V

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v4}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v0

    .line 1031
    check-cast v0, Lcom/spotify/dac/component/v1/proto/ComponentInstanceInfo;

    .line 1032
    .line 1033
    invoke-virtual {v1, v0}, Lp/ono;->U(Lcom/spotify/dac/component/v1/proto/ComponentInstanceInfo;)V

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v1, v9}, Lp/ono;->R(Ljava/lang/String;)V

    .line 1037
    .line 1038
    .line 1039
    iget-object v0, p1, Lcom/spotify/adsdisplay/preview/model/AdPreview;->g:Ljava/util/List;

    .line 1040
    .line 1041
    check-cast v0, Ljava/lang/Iterable;

    .line 1042
    .line 1043
    new-instance v3, Ljava/util/ArrayList;

    .line 1044
    .line 1045
    invoke-static {v0, v2}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 1046
    .line 1047
    .line 1048
    move-result v2

    .line 1049
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1050
    .line 1051
    .line 1052
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v0

    .line 1056
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1057
    .line 1058
    .line 1059
    move-result v2

    .line 1060
    if-eqz v2, :cond_24

    .line 1061
    .line 1062
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v2

    .line 1066
    check-cast v2, Lcom/spotify/adsdisplay/preview/model/AdPreview$Video;

    .line 1067
    .line 1068
    invoke-static {}, Lcom/spotify/home/dac/ad/v1/proto/VideoAsset;->W()Lp/e801;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v4

    .line 1072
    iget-object v6, p1, Lcom/spotify/adsdisplay/preview/model/AdPreview;->m:Ljava/lang/String;

    .line 1073
    .line 1074
    invoke-virtual {v4, v6}, Lp/e801;->T(Ljava/lang/String;)V

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v4, v6}, Lp/e801;->S(Ljava/lang/String;)V

    .line 1078
    .line 1079
    .line 1080
    iget-object v6, v2, Lcom/spotify/adsdisplay/preview/model/AdPreview$Video;->d:Ljava/lang/Integer;

    .line 1081
    .line 1082
    if-eqz v6, :cond_20

    .line 1083
    .line 1084
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1085
    .line 1086
    .line 1087
    move-result v6

    .line 1088
    goto :goto_10

    .line 1089
    :cond_20
    move v6, v7

    .line 1090
    :goto_10
    invoke-virtual {v4, v6}, Lp/e801;->U(I)V

    .line 1091
    .line 1092
    .line 1093
    iget-object v6, v2, Lcom/spotify/adsdisplay/preview/model/AdPreview$Video;->c:Ljava/lang/Integer;

    .line 1094
    .line 1095
    if-eqz v6, :cond_21

    .line 1096
    .line 1097
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1098
    .line 1099
    .line 1100
    move-result v6

    .line 1101
    goto :goto_11

    .line 1102
    :cond_21
    move v6, v7

    .line 1103
    :goto_11
    invoke-virtual {v4, v6}, Lp/e801;->R(I)V

    .line 1104
    .line 1105
    .line 1106
    iget-object v6, v2, Lcom/spotify/adsdisplay/preview/model/AdPreview$Video;->a:Ljava/lang/Integer;

    .line 1107
    .line 1108
    if-eqz v6, :cond_22

    .line 1109
    .line 1110
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1111
    .line 1112
    .line 1113
    move-result v6

    .line 1114
    goto :goto_12

    .line 1115
    :cond_22
    move v6, v7

    .line 1116
    :goto_12
    invoke-virtual {v4, v6}, Lp/e801;->P(I)V

    .line 1117
    .line 1118
    .line 1119
    iget-object v2, v2, Lcom/spotify/adsdisplay/preview/model/AdPreview$Video;->b:Ljava/lang/Long;

    .line 1120
    .line 1121
    if-eqz v2, :cond_23

    .line 1122
    .line 1123
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 1124
    .line 1125
    .line 1126
    move-result-wide v9

    .line 1127
    long-to-int v2, v9

    .line 1128
    goto :goto_13

    .line 1129
    :cond_23
    move v2, v7

    .line 1130
    :goto_13
    invoke-virtual {v4, v2}, Lp/e801;->Q(I)V

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual {v4}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v2

    .line 1137
    check-cast v2, Lcom/spotify/home/dac/ad/v1/proto/VideoAsset;

    .line 1138
    .line 1139
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1140
    .line 1141
    .line 1142
    goto :goto_f

    .line 1143
    :cond_24
    invoke-virtual {v1, v3}, Lp/ono;->P(Ljava/util/ArrayList;)V

    .line 1144
    .line 1145
    .line 1146
    invoke-static {p1}, Lp/qmo;->a(Lcom/spotify/adsdisplay/preview/model/AdPreview;)Lcom/spotify/home/dac/ad/v1/proto/EmbeddedAdMetadata;

    .line 1147
    .line 1148
    .line 1149
    move-result-object p1

    .line 1150
    invoke-virtual {v1, p1}, Lp/ono;->Q(Lcom/spotify/home/dac/ad/v1/proto/EmbeddedAdMetadata;)V

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {v1, v8}, Lp/ono;->S(Ljava/lang/String;)V

    .line 1154
    .line 1155
    .line 1156
    invoke-virtual {v1, v5}, Lp/ono;->T(Ljava/lang/String;)V

    .line 1157
    .line 1158
    .line 1159
    invoke-virtual {v1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 1160
    .line 1161
    .line 1162
    move-result-object p1

    .line 1163
    const-string v0, "type.googleapis.com/com.spotify.home.dac.component.v1.proto.EmbeddedAdVideoCardComponent"

    .line 1164
    .line 1165
    invoke-static {p1, v0}, Lp/nsn;->V(Lcom/google/protobuf/f;Ljava/lang/String;)Lcom/google/protobuf/Any;

    .line 1166
    .line 1167
    .line 1168
    move-result-object p1

    .line 1169
    goto/16 :goto_17

    .line 1170
    .line 1171
    :cond_25
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1172
    .line 1173
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1174
    .line 1175
    const-string v2, "Preview is associated with an unexpected format "

    .line 1176
    .line 1177
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1178
    .line 1179
    .line 1180
    invoke-virtual {p1}, Lcom/spotify/adsdisplay/preview/model/AdPreview;->a()Lp/imu;

    .line 1181
    .line 1182
    .line 1183
    move-result-object p1

    .line 1184
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1185
    .line 1186
    .line 1187
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1188
    .line 1189
    .line 1190
    move-result-object p1

    .line 1191
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1192
    .line 1193
    .line 1194
    move-result-object p1

    .line 1195
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1196
    .line 1197
    .line 1198
    throw v0

    .line 1199
    :cond_26
    invoke-static {}, Lcom/spotify/home/dac/component/v1/proto/EmbeddedAdDisplayCardComponent;->a0()Lp/ujo;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v1

    .line 1203
    invoke-static {}, Lcom/spotify/dac/component/v1/proto/ComponentInstanceInfo;->R()Lp/yrc;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v4

    .line 1207
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1208
    .line 1209
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1210
    .line 1211
    .line 1212
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1213
    .line 1214
    .line 1215
    check-cast v0, Lp/xg2;

    .line 1216
    .line 1217
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1218
    .line 1219
    .line 1220
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1221
    .line 1222
    .line 1223
    move-result-wide v10

    .line 1224
    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1225
    .line 1226
    .line 1227
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v0

    .line 1231
    invoke-virtual {v4, v0}, Lp/yrc;->P(Ljava/lang/String;)V

    .line 1232
    .line 1233
    .line 1234
    invoke-virtual {v4}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v0

    .line 1238
    check-cast v0, Lcom/spotify/dac/component/v1/proto/ComponentInstanceInfo;

    .line 1239
    .line 1240
    invoke-virtual {v1, v0}, Lp/ujo;->U(Lcom/spotify/dac/component/v1/proto/ComponentInstanceInfo;)V

    .line 1241
    .line 1242
    .line 1243
    invoke-virtual {v1, v9}, Lp/ujo;->R(Ljava/lang/String;)V

    .line 1244
    .line 1245
    .line 1246
    iget-object v0, p1, Lcom/spotify/adsdisplay/preview/model/AdPreview;->h:Ljava/util/List;

    .line 1247
    .line 1248
    check-cast v0, Ljava/lang/Iterable;

    .line 1249
    .line 1250
    new-instance v3, Ljava/util/ArrayList;

    .line 1251
    .line 1252
    invoke-static {v0, v2}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 1253
    .line 1254
    .line 1255
    move-result v2

    .line 1256
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1257
    .line 1258
    .line 1259
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v0

    .line 1263
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1264
    .line 1265
    .line 1266
    move-result v2

    .line 1267
    if-eqz v2, :cond_29

    .line 1268
    .line 1269
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v2

    .line 1273
    check-cast v2, Lcom/spotify/adsdisplay/preview/model/AdPreview$Display;

    .line 1274
    .line 1275
    invoke-static {}, Lcom/spotify/home/dac/ad/v1/proto/ImageAsset;->R()Lp/diy;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v4

    .line 1279
    iget-object v6, v2, Lcom/spotify/adsdisplay/preview/model/AdPreview$Display;->d:Ljava/lang/String;

    .line 1280
    .line 1281
    invoke-virtual {v4, v6}, Lp/diy;->Q(Ljava/lang/String;)V

    .line 1282
    .line 1283
    .line 1284
    iget-object v6, v2, Lcom/spotify/adsdisplay/preview/model/AdPreview$Display;->b:Ljava/lang/Integer;

    .line 1285
    .line 1286
    if-eqz v6, :cond_27

    .line 1287
    .line 1288
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1289
    .line 1290
    .line 1291
    move-result v6

    .line 1292
    goto :goto_15

    .line 1293
    :cond_27
    move v6, v7

    .line 1294
    :goto_15
    invoke-virtual {v4, v6}, Lp/diy;->R(I)V

    .line 1295
    .line 1296
    .line 1297
    iget-object v2, v2, Lcom/spotify/adsdisplay/preview/model/AdPreview$Display;->a:Ljava/lang/Integer;

    .line 1298
    .line 1299
    if-eqz v2, :cond_28

    .line 1300
    .line 1301
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1302
    .line 1303
    .line 1304
    move-result v2

    .line 1305
    goto :goto_16

    .line 1306
    :cond_28
    move v2, v7

    .line 1307
    :goto_16
    invoke-virtual {v4, v2}, Lp/diy;->P(I)V

    .line 1308
    .line 1309
    .line 1310
    invoke-virtual {v4}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v2

    .line 1314
    check-cast v2, Lcom/spotify/home/dac/ad/v1/proto/ImageAsset;

    .line 1315
    .line 1316
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1317
    .line 1318
    .line 1319
    goto :goto_14

    .line 1320
    :cond_29
    invoke-virtual {v1, v3}, Lp/ujo;->P(Ljava/util/ArrayList;)V

    .line 1321
    .line 1322
    .line 1323
    invoke-static {p1}, Lp/qmo;->a(Lcom/spotify/adsdisplay/preview/model/AdPreview;)Lcom/spotify/home/dac/ad/v1/proto/EmbeddedAdMetadata;

    .line 1324
    .line 1325
    .line 1326
    move-result-object p1

    .line 1327
    invoke-virtual {v1, p1}, Lp/ujo;->Q(Lcom/spotify/home/dac/ad/v1/proto/EmbeddedAdMetadata;)V

    .line 1328
    .line 1329
    .line 1330
    invoke-virtual {v1, v8}, Lp/ujo;->S(Ljava/lang/String;)V

    .line 1331
    .line 1332
    .line 1333
    invoke-virtual {v1, v5}, Lp/ujo;->T(Ljava/lang/String;)V

    .line 1334
    .line 1335
    .line 1336
    invoke-virtual {v1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 1337
    .line 1338
    .line 1339
    move-result-object p1

    .line 1340
    const-string v0, "type.googleapis.com/com.spotify.home.dac.component.v1.proto.EmbeddedAdDisplayCardComponent"

    .line 1341
    .line 1342
    invoke-static {p1, v0}, Lp/nsn;->V(Lcom/google/protobuf/f;Ljava/lang/String;)Lcom/google/protobuf/Any;

    .line 1343
    .line 1344
    .line 1345
    move-result-object p1

    .line 1346
    :goto_17
    return-object p1

    .line 1347
    :pswitch_f
    check-cast p1, Lcom/spotify/player/model/PlayerState;

    .line 1348
    .line 1349
    check-cast v0, Lp/psf0;

    .line 1350
    .line 1351
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->track()Lp/orc0;

    .line 1352
    .line 1353
    .line 1354
    move-result-object p1

    .line 1355
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1356
    .line 1357
    .line 1358
    invoke-virtual {p1}, Lp/orc0;->c()Z

    .line 1359
    .line 1360
    .line 1361
    move-result v0

    .line 1362
    if-eqz v0, :cond_2a

    .line 1363
    .line 1364
    new-instance v0, Lp/wrf0;

    .line 1365
    .line 1366
    invoke-virtual {p1}, Lp/orc0;->b()Ljava/lang/Object;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v1

    .line 1370
    check-cast v1, Lcom/spotify/player/model/ContextTrack;

    .line 1371
    .line 1372
    invoke-static {v1}, Lp/mti;->P(Lcom/spotify/player/model/ContextTrack;)Z

    .line 1373
    .line 1374
    .line 1375
    move-result v1

    .line 1376
    invoke-virtual {p1}, Lp/orc0;->b()Ljava/lang/Object;

    .line 1377
    .line 1378
    .line 1379
    move-result-object p1

    .line 1380
    check-cast p1, Lcom/spotify/player/model/ContextTrack;

    .line 1381
    .line 1382
    invoke-static {p1}, Lp/mti;->T(Lcom/spotify/player/model/ContextTrack;)Z

    .line 1383
    .line 1384
    .line 1385
    move-result p1

    .line 1386
    invoke-direct {v0, v1, p1}, Lp/wrf0;-><init>(ZZ)V

    .line 1387
    .line 1388
    .line 1389
    goto :goto_18

    .line 1390
    :cond_2a
    new-instance v0, Lp/wrf0;

    .line 1391
    .line 1392
    invoke-direct {v0, v7, v7}, Lp/wrf0;-><init>(ZZ)V

    .line 1393
    .line 1394
    .line 1395
    :goto_18
    return-object v0

    .line 1396
    :pswitch_10
    check-cast p1, Ljava/lang/Number;

    .line 1397
    .line 1398
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 1399
    .line 1400
    .line 1401
    move-result-wide v1

    .line 1402
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1403
    .line 1404
    check-cast v0, Lp/k2o0;

    .line 1405
    .line 1406
    iget-object v0, v0, Lp/k2o0;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 1407
    .line 1408
    invoke-static {v1, v2, p1, v0}, Lio/reactivex/rxjava3/core/Single;->timer(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    .line 1409
    .line 1410
    .line 1411
    move-result-object p1

    .line 1412
    return-object p1

    .line 1413
    :pswitch_11
    check-cast p1, Ljava/util/List;

    .line 1414
    .line 1415
    check-cast v0, Lp/g2o0;

    .line 1416
    .line 1417
    sget v1, Lp/g2o0;->e:I

    .line 1418
    .line 1419
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1420
    .line 1421
    .line 1422
    invoke-static {p1}, Lp/d8c;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 1423
    .line 1424
    .line 1425
    move-result-object p1

    .line 1426
    check-cast p1, Lp/pb0;

    .line 1427
    .line 1428
    if-eqz p1, :cond_2b

    .line 1429
    .line 1430
    iget-object p1, p1, Lp/pb0;->c:Ljava/lang/Long;

    .line 1431
    .line 1432
    if-eqz p1, :cond_2b

    .line 1433
    .line 1434
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 1435
    .line 1436
    .line 1437
    move-result-wide v1

    .line 1438
    goto :goto_19

    .line 1439
    :cond_2b
    sget-wide v1, Lp/g2o0;->d:J

    .line 1440
    .line 1441
    :goto_19
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1442
    .line 1443
    .line 1444
    move-result-object p1

    .line 1445
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 1446
    .line 1447
    .line 1448
    move-result-wide v1

    .line 1449
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v1

    .line 1453
    iput-object v1, v0, Lp/g2o0;->c:Ljava/lang/Long;

    .line 1454
    .line 1455
    return-object p1

    .line 1456
    :pswitch_12
    check-cast p1, Lp/r7z0;

    .line 1457
    .line 1458
    new-instance p1, Lp/ca01;

    .line 1459
    .line 1460
    check-cast v0, Lp/du80;

    .line 1461
    .line 1462
    iget-object v1, v0, Lp/du80;->X:Lcom/spotify/adsdisplay/embeddedad/mutedvideoview/MutedVideoAdView;

    .line 1463
    .line 1464
    invoke-virtual {v1}, Lcom/spotify/adsdisplay/embeddedad/mutedvideoview/MutedVideoAdView;->getTransitionViews()Ljava/util/List;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v1

    .line 1468
    check-cast v1, Ljava/util/Collection;

    .line 1469
    .line 1470
    new-array v2, v7, [Lp/ied0;

    .line 1471
    .line 1472
    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v1

    .line 1476
    check-cast v1, [Lp/ied0;

    .line 1477
    .line 1478
    array-length v2, v1

    .line 1479
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v1

    .line 1483
    check-cast v1, [Lp/ied0;

    .line 1484
    .line 1485
    if-eqz v1, :cond_2c

    .line 1486
    .line 1487
    array-length v2, v1

    .line 1488
    new-array v5, v2, [Landroid/util/Pair;

    .line 1489
    .line 1490
    :goto_1a
    array-length v2, v1

    .line 1491
    if-ge v7, v2, :cond_2c

    .line 1492
    .line 1493
    aget-object v2, v1, v7

    .line 1494
    .line 1495
    iget-object v3, v2, Lp/ied0;->a:Ljava/lang/Object;

    .line 1496
    .line 1497
    check-cast v3, Landroid/view/View;

    .line 1498
    .line 1499
    iget-object v2, v2, Lp/ied0;->b:Ljava/lang/Object;

    .line 1500
    .line 1501
    check-cast v2, Ljava/lang/String;

    .line 1502
    .line 1503
    invoke-static {v3, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v2

    .line 1507
    aput-object v2, v5, v7

    .line 1508
    .line 1509
    add-int/lit8 v7, v7, 0x1

    .line 1510
    .line 1511
    goto :goto_1a

    .line 1512
    :cond_2c
    iget-object v0, v0, Lp/du80;->e:Landroid/app/Activity;

    .line 1513
    .line 1514
    invoke-static {v0, v5}, Lp/b20;->b(Landroid/app/Activity;[Landroid/util/Pair;)Landroid/app/ActivityOptions;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v0

    .line 1518
    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v0

    .line 1522
    invoke-direct {p1, v0}, Lp/ca01;-><init>(Landroid/os/Bundle;)V

    .line 1523
    .line 1524
    .line 1525
    return-object p1

    .line 1526
    :pswitch_13
    check-cast p1, Ljava/lang/Number;

    .line 1527
    .line 1528
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 1529
    .line 1530
    .line 1531
    new-instance p1, Lp/a1x0;

    .line 1532
    .line 1533
    check-cast v0, Lp/nzf;

    .line 1534
    .line 1535
    invoke-interface {v0}, Lp/nzf;->a()Lp/nmo;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v0

    .line 1539
    invoke-direct {p1, v0}, Lp/a1x0;-><init>(Lp/nmo;)V

    .line 1540
    .line 1541
    .line 1542
    return-object p1

    .line 1543
    :pswitch_14
    check-cast p1, Lcom/spotify/player/model/PlayerState;

    .line 1544
    .line 1545
    new-instance v1, Lp/jnx0;

    .line 1546
    .line 1547
    check-cast v0, Lp/nm9;

    .line 1548
    .line 1549
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->track()Lp/orc0;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v2

    .line 1553
    invoke-virtual {v2}, Lp/orc0;->h()Ljava/lang/Object;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v2

    .line 1557
    check-cast v2, Lcom/spotify/player/model/ContextTrack;

    .line 1558
    .line 1559
    if-nez v2, :cond_2d

    .line 1560
    .line 1561
    sget-object p1, Lp/tgo;->a:Lp/tgo;

    .line 1562
    .line 1563
    goto :goto_1c

    .line 1564
    :cond_2d
    invoke-static {v2}, Lp/mti;->T(Lcom/spotify/player/model/ContextTrack;)Z

    .line 1565
    .line 1566
    .line 1567
    move-result v3

    .line 1568
    if-eqz v3, :cond_2e

    .line 1569
    .line 1570
    sget-object p1, Lp/qgo;->a:Lp/qgo;

    .line 1571
    .line 1572
    goto :goto_1c

    .line 1573
    :cond_2e
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->prevTracks()Lp/c1z;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v3

    .line 1577
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->nextTracks()Lp/c1z;

    .line 1578
    .line 1579
    .line 1580
    move-result-object p1

    .line 1581
    invoke-static {p1, v3}, Lp/d8c;->Y0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1582
    .line 1583
    .line 1584
    move-result-object p1

    .line 1585
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1586
    .line 1587
    .line 1588
    move-result v3

    .line 1589
    if-eqz v3, :cond_2f

    .line 1590
    .line 1591
    goto :goto_1b

    .line 1592
    :cond_2f
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1593
    .line 1594
    .line 1595
    move-result-object p1

    .line 1596
    :cond_30
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1597
    .line 1598
    .line 1599
    move-result v3

    .line 1600
    if-eqz v3, :cond_31

    .line 1601
    .line 1602
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v3

    .line 1606
    check-cast v3, Lcom/spotify/player/model/ContextTrack;

    .line 1607
    .line 1608
    invoke-virtual {v2}, Lcom/spotify/player/model/ContextTrack;->uri()Ljava/lang/String;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v4

    .line 1612
    invoke-virtual {v3}, Lcom/spotify/player/model/ContextTrack;->uri()Ljava/lang/String;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v3

    .line 1616
    invoke-static {v4, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1617
    .line 1618
    .line 1619
    move-result v3

    .line 1620
    if-eqz v3, :cond_30

    .line 1621
    .line 1622
    sget-object p1, Lp/sgo;->a:Lp/sgo;

    .line 1623
    .line 1624
    goto :goto_1c

    .line 1625
    :cond_31
    :goto_1b
    invoke-static {v2}, Lp/mti;->k0(Lcom/spotify/player/model/ContextTrack;)Z

    .line 1626
    .line 1627
    .line 1628
    move-result p1

    .line 1629
    if-eqz p1, :cond_32

    .line 1630
    .line 1631
    sget-object p1, Lp/ugo;->a:Lp/ugo;

    .line 1632
    .line 1633
    goto :goto_1c

    .line 1634
    :cond_32
    invoke-interface {v0, v2}, Lp/nm9;->a(Lcom/spotify/player/model/ContextTrack;)Z

    .line 1635
    .line 1636
    .line 1637
    move-result p1

    .line 1638
    if-eqz p1, :cond_33

    .line 1639
    .line 1640
    sget-object p1, Lp/rgo;->a:Lp/rgo;

    .line 1641
    .line 1642
    goto :goto_1c

    .line 1643
    :cond_33
    new-instance p1, Lp/pgo;

    .line 1644
    .line 1645
    invoke-direct {p1, v2}, Lp/pgo;-><init>(Lcom/spotify/player/model/ContextTrack;)V

    .line 1646
    .line 1647
    .line 1648
    :goto_1c
    invoke-direct {v1, p1}, Lp/jnx0;-><init>(Lp/vgo;)V

    .line 1649
    .line 1650
    .line 1651
    return-object v1

    .line 1652
    :pswitch_15
    check-cast p1, Lp/xc0;

    .line 1653
    .line 1654
    instance-of v1, p1, Lp/uc0;

    .line 1655
    .line 1656
    if-eqz v1, :cond_34

    .line 1657
    .line 1658
    goto :goto_1d

    .line 1659
    :cond_34
    instance-of v1, p1, Lp/wc0;

    .line 1660
    .line 1661
    if-eqz v1, :cond_35

    .line 1662
    .line 1663
    :goto_1d
    new-instance p1, Lp/sf6;

    .line 1664
    .line 1665
    invoke-direct {p1, v5}, Lp/sf6;-><init>(Lp/b40;)V

    .line 1666
    .line 1667
    .line 1668
    goto :goto_1f

    .line 1669
    :cond_35
    instance-of v1, p1, Lp/vc0;

    .line 1670
    .line 1671
    if-eqz v1, :cond_38

    .line 1672
    .line 1673
    check-cast p1, Lp/vc0;

    .line 1674
    .line 1675
    check-cast v0, Lp/ed2;

    .line 1676
    .line 1677
    new-array v1, v4, [Lp/imu;

    .line 1678
    .line 1679
    sget-object v2, Lp/imu;->f:Lp/imu;

    .line 1680
    .line 1681
    aput-object v2, v1, v7

    .line 1682
    .line 1683
    sget-object v2, Lp/imu;->b:Lp/imu;

    .line 1684
    .line 1685
    invoke-virtual {v0}, Lp/ed2;->b()Z

    .line 1686
    .line 1687
    .line 1688
    move-result v0

    .line 1689
    if-eqz v0, :cond_36

    .line 1690
    .line 1691
    goto :goto_1e

    .line 1692
    :cond_36
    move-object v2, v5

    .line 1693
    :goto_1e
    aput-object v2, v1, v6

    .line 1694
    .line 1695
    invoke-static {v1}, Lp/at3;->O0([Ljava/lang/Object;)Ljava/util/List;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v0

    .line 1699
    iget-object p1, p1, Lp/vc0;->a:Lp/b40;

    .line 1700
    .line 1701
    iget-object v1, p1, Lp/b40;->q0:Lp/imu;

    .line 1702
    .line 1703
    check-cast v0, Ljava/util/ArrayList;

    .line 1704
    .line 1705
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 1706
    .line 1707
    .line 1708
    move-result v0

    .line 1709
    if-eqz v0, :cond_37

    .line 1710
    .line 1711
    move-object v5, p1

    .line 1712
    :cond_37
    new-instance p1, Lp/sf6;

    .line 1713
    .line 1714
    invoke-direct {p1, v5}, Lp/sf6;-><init>(Lp/b40;)V

    .line 1715
    .line 1716
    .line 1717
    :goto_1f
    return-object p1

    .line 1718
    :cond_38
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 1719
    .line 1720
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1721
    .line 1722
    .line 1723
    throw p1

    .line 1724
    :pswitch_16
    check-cast p1, Ljava/lang/Boolean;

    .line 1725
    .line 1726
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1727
    .line 1728
    .line 1729
    move-result p1

    .line 1730
    if-ne p1, v6, :cond_39

    .line 1731
    .line 1732
    check-cast v0, Lp/rb21;

    .line 1733
    .line 1734
    iget-object p1, v0, Lp/rb21;->c:Ljava/lang/Object;

    .line 1735
    .line 1736
    check-cast p1, Lp/ynf0;

    .line 1737
    .line 1738
    new-instance v1, Lp/dnf0;

    .line 1739
    .line 1740
    const-string v2, "ads-playercontroller"

    .line 1741
    .line 1742
    invoke-direct {v1, v2, v7}, Lp/dnf0;-><init>(Ljava/lang/String;Z)V

    .line 1743
    .line 1744
    .line 1745
    invoke-interface {p1, v1}, Lp/ynf0;->a(Lp/qnf0;)Lio/reactivex/rxjava3/core/Single;

    .line 1746
    .line 1747
    .line 1748
    move-result-object p1

    .line 1749
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    .line 1750
    .line 1751
    .line 1752
    move-result-object p1

    .line 1753
    new-instance v1, Lp/tnf0;

    .line 1754
    .line 1755
    invoke-direct {v1, v0, v7}, Lp/tnf0;-><init>(Lp/rb21;I)V

    .line 1756
    .line 1757
    .line 1758
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1759
    .line 1760
    .line 1761
    move-result-object p1

    .line 1762
    goto :goto_20

    .line 1763
    :cond_39
    if-nez p1, :cond_3a

    .line 1764
    .line 1765
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1766
    .line 1767
    :goto_20
    return-object p1

    .line 1768
    :cond_3a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 1769
    .line 1770
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1771
    .line 1772
    .line 1773
    throw p1

    .line 1774
    :pswitch_17
    check-cast p1, Ljava/lang/String;

    .line 1775
    .line 1776
    check-cast v0, Lp/y01;

    .line 1777
    .line 1778
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1779
    .line 1780
    .line 1781
    new-array p1, v3, [Lp/hed0;

    .line 1782
    .line 1783
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1784
    .line 1785
    new-instance v2, Lp/hed0;

    .line 1786
    .line 1787
    const-string v3, "submodel"

    .line 1788
    .line 1789
    invoke-direct {v2, v3, v1}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1790
    .line 1791
    .line 1792
    aput-object v2, p1, v7

    .line 1793
    .line 1794
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 1795
    .line 1796
    new-instance v2, Lp/hed0;

    .line 1797
    .line 1798
    const-string v3, "make"

    .line 1799
    .line 1800
    invoke-direct {v2, v3, v1}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1801
    .line 1802
    .line 1803
    aput-object v2, p1, v6

    .line 1804
    .line 1805
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1806
    .line 1807
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v1

    .line 1811
    new-instance v2, Lp/hed0;

    .line 1812
    .line 1813
    const-string v3, "os_version"

    .line 1814
    .line 1815
    invoke-direct {v2, v3, v1}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1816
    .line 1817
    .line 1818
    aput-object v2, p1, v4

    .line 1819
    .line 1820
    invoke-static {p1}, Lp/mp50;->P0([Lp/hed0;)Ljava/util/Map;

    .line 1821
    .line 1822
    .line 1823
    move-result-object p1

    .line 1824
    iget-object v1, v0, Lp/y01;->a:Lp/mew0;

    .line 1825
    .line 1826
    invoke-virtual {v1, p1}, Lp/mew0;->a(Ljava/util/Map;)Lio/reactivex/rxjava3/core/Single;

    .line 1827
    .line 1828
    .line 1829
    move-result-object p1

    .line 1830
    iget-object v0, v0, Lp/y01;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 1831
    .line 1832
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    .line 1833
    .line 1834
    .line 1835
    move-result-object p1

    .line 1836
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 1837
    .line 1838
    .line 1839
    move-result-object p1

    .line 1840
    return-object p1

    .line 1841
    :pswitch_18
    check-cast v0, Lp/uml0;

    .line 1842
    .line 1843
    check-cast p1, Lp/rc0;

    .line 1844
    .line 1845
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1846
    .line 1847
    .line 1848
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v1

    .line 1852
    iget-object p1, p1, Lp/rc0;->c:Lp/b40;

    .line 1853
    .line 1854
    iget-boolean p1, p1, Lp/b40;->u0:Z

    .line 1855
    .line 1856
    if-eqz p1, :cond_3b

    .line 1857
    .line 1858
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/rxjava3/core/Scheduler;

    .line 1859
    .line 1860
    .line 1861
    move-result-object p1

    .line 1862
    goto :goto_21

    .line 1863
    :cond_3b
    iget-object p1, v0, Lp/uml0;->e:Ljava/lang/Object;

    .line 1864
    .line 1865
    check-cast p1, Lio/reactivex/rxjava3/core/Scheduler;

    .line 1866
    .line 1867
    :goto_21
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 1868
    .line 1869
    .line 1870
    move-result-object p1

    .line 1871
    return-object p1

    .line 1872
    :pswitch_19
    check-cast v0, Lp/hbn0;

    .line 1873
    .line 1874
    check-cast p1, Lp/u9s0;

    .line 1875
    .line 1876
    iget-object p1, v0, Lp/hbn0;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 1877
    .line 1878
    sget-object v0, Lp/qd0;->a:Lp/qd0;

    .line 1879
    .line 1880
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->doOnSubscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    .line 1881
    .line 1882
    .line 1883
    move-result-object p1

    .line 1884
    return-object p1

    .line 1885
    :pswitch_1a
    check-cast p1, Lcom/spotify/bluetooth/categorizer/CategorizerResponse;

    .line 1886
    .line 1887
    new-instance v1, Lp/ce;

    .line 1888
    .line 1889
    invoke-virtual {p1}, Lcom/spotify/bluetooth/categorizer/CategorizerResponse;->getCategory()Ljava/lang/String;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v2

    .line 1893
    invoke-static {v2}, Lp/pvb;->i(Ljava/lang/String;)I

    .line 1894
    .line 1895
    .line 1896
    move-result v7

    .line 1897
    invoke-virtual {p1}, Lcom/spotify/bluetooth/categorizer/CategorizerResponse;->getCompany()Ljava/lang/String;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v8

    .line 1901
    invoke-virtual {p1}, Lcom/spotify/bluetooth/categorizer/CategorizerResponse;->getModel()Ljava/lang/String;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v9

    .line 1905
    invoke-virtual {p1}, Lcom/spotify/bluetooth/categorizer/CategorizerResponse;->getVersion()Ljava/lang/String;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v10

    .line 1909
    invoke-virtual {p1}, Lcom/spotify/bluetooth/categorizer/CategorizerResponse;->isInterapp()Z

    .line 1910
    .line 1911
    .line 1912
    move-result v11

    .line 1913
    invoke-virtual {p1}, Lcom/spotify/bluetooth/categorizer/CategorizerResponse;->getDiplayName()Ljava/lang/String;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v12

    .line 1917
    move-object v6, v1

    .line 1918
    invoke-direct/range {v6 .. v12}, Lp/ce;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 1919
    .line 1920
    .line 1921
    check-cast v0, Lp/ae;

    .line 1922
    .line 1923
    const/16 p1, 0x7f

    .line 1924
    .line 1925
    invoke-static {v0, v5, v5, v1, p1}, Lp/ae;->b(Lp/ae;Ljava/lang/String;Ljava/lang/Boolean;Lp/t731;I)Lp/ae;

    .line 1926
    .line 1927
    .line 1928
    move-result-object p1

    .line 1929
    return-object p1

    .line 1930
    :pswitch_1b
    check-cast p1, Lp/bg;

    .line 1931
    .line 1932
    check-cast v0, Lp/gg;

    .line 1933
    .line 1934
    invoke-virtual {v0}, Lp/gg;->k()Z

    .line 1935
    .line 1936
    .line 1937
    move-result v1

    .line 1938
    if-eqz v1, :cond_3f

    .line 1939
    .line 1940
    instance-of v1, p1, Lp/xf;

    .line 1941
    .line 1942
    if-eqz v1, :cond_3d

    .line 1943
    .line 1944
    move-object v1, p1

    .line 1945
    check-cast v1, Lp/xf;

    .line 1946
    .line 1947
    iget-object v2, v1, Lp/xf;->b:Lp/ae;

    .line 1948
    .line 1949
    invoke-virtual {v0, v2}, Lp/gg;->j(Lp/ae;)Z

    .line 1950
    .line 1951
    .line 1952
    move-result v3

    .line 1953
    if-eqz v3, :cond_3c

    .line 1954
    .line 1955
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1956
    .line 1957
    .line 1958
    invoke-virtual {v0, v2}, Lp/gg;->m(Lp/ae;)Lp/ae;

    .line 1959
    .line 1960
    .line 1961
    invoke-virtual {v0, p1}, Lp/gg;->n(Lp/bg;)V

    .line 1962
    .line 1963
    .line 1964
    invoke-virtual {v0, v2}, Lp/gg;->m(Lp/ae;)Lp/ae;

    .line 1965
    .line 1966
    .line 1967
    move-result-object p1

    .line 1968
    new-instance v0, Lp/xf;

    .line 1969
    .line 1970
    invoke-direct {v0, p1}, Lp/xf;-><init>(Lp/ae;)V

    .line 1971
    .line 1972
    .line 1973
    :goto_22
    move-object p1, v0

    .line 1974
    goto :goto_23

    .line 1975
    :cond_3c
    move-object p1, v1

    .line 1976
    goto :goto_23

    .line 1977
    :cond_3d
    instance-of v1, p1, Lp/ag;

    .line 1978
    .line 1979
    if-eqz v1, :cond_3e

    .line 1980
    .line 1981
    move-object v1, p1

    .line 1982
    check-cast v1, Lp/ag;

    .line 1983
    .line 1984
    iget-object v2, v1, Lp/ag;->b:Lp/ae;

    .line 1985
    .line 1986
    invoke-virtual {v0, v2}, Lp/gg;->j(Lp/ae;)Z

    .line 1987
    .line 1988
    .line 1989
    move-result v3

    .line 1990
    if-eqz v3, :cond_3c

    .line 1991
    .line 1992
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1993
    .line 1994
    .line 1995
    invoke-virtual {v0, v2}, Lp/gg;->m(Lp/ae;)Lp/ae;

    .line 1996
    .line 1997
    .line 1998
    invoke-virtual {v0, p1}, Lp/gg;->n(Lp/bg;)V

    .line 1999
    .line 2000
    .line 2001
    invoke-virtual {v0, v2}, Lp/gg;->m(Lp/ae;)Lp/ae;

    .line 2002
    .line 2003
    .line 2004
    move-result-object p1

    .line 2005
    new-instance v0, Lp/ag;

    .line 2006
    .line 2007
    invoke-direct {v0, p1}, Lp/ag;-><init>(Lp/ae;)V

    .line 2008
    .line 2009
    .line 2010
    goto :goto_22

    .line 2011
    :cond_3e
    instance-of v1, p1, Lp/yf;

    .line 2012
    .line 2013
    if-eqz v1, :cond_3f

    .line 2014
    .line 2015
    move-object v1, p1

    .line 2016
    check-cast v1, Lp/yf;

    .line 2017
    .line 2018
    iget-object v2, v1, Lp/yf;->b:Lp/ae;

    .line 2019
    .line 2020
    invoke-virtual {v0, v2}, Lp/gg;->j(Lp/ae;)Z

    .line 2021
    .line 2022
    .line 2023
    move-result v3

    .line 2024
    if-eqz v3, :cond_3c

    .line 2025
    .line 2026
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2027
    .line 2028
    .line 2029
    invoke-virtual {v0, v2}, Lp/gg;->m(Lp/ae;)Lp/ae;

    .line 2030
    .line 2031
    .line 2032
    invoke-virtual {v0, p1}, Lp/gg;->n(Lp/bg;)V

    .line 2033
    .line 2034
    .line 2035
    invoke-virtual {v0, v2}, Lp/gg;->m(Lp/ae;)Lp/ae;

    .line 2036
    .line 2037
    .line 2038
    move-result-object p1

    .line 2039
    new-instance v0, Lp/yf;

    .line 2040
    .line 2041
    invoke-direct {v0, p1}, Lp/yf;-><init>(Lp/ae;)V

    .line 2042
    .line 2043
    .line 2044
    goto :goto_22

    .line 2045
    :cond_3f
    :goto_23
    return-object p1

    .line 2046
    :pswitch_1c
    check-cast v0, Lio/reactivex/rxjava3/core/Maybe;

    .line 2047
    .line 2048
    return-object v0

    .line 2049
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
