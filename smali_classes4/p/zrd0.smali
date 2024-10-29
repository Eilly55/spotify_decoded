.class public final synthetic Lp/zrd0;
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
    iput p2, p0, Lp/zrd0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/zrd0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 2

    .line 1
    iget v0, p0, Lp/zrd0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/zrd0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lp/y24;

    .line 9
    .line 10
    iget-object v0, v1, Lp/y24;->b:Lp/h44;

    .line 11
    .line 12
    check-cast v0, Lp/k44;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lp/k44;->a(Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast v1, Lp/jf1;

    .line 24
    .line 25
    iget-object v0, v1, Lp/jf1;->a:Lp/h44;

    .line 26
    .line 27
    check-cast v0, Lp/k44;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lp/k44;->a(Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lp/lro;->a:Lp/lro;

    .line 2
    .line 3
    iget v1, p0, Lp/zrd0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/16 v3, 0xa

    .line 7
    .line 8
    const-string v4, ""

    .line 9
    .line 10
    const/4 v5, 0x3

    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x1

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    iget-object v10, p0, Lp/zrd0;->b:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast p1, Ljava/lang/String;

    .line 21
    .line 22
    check-cast v10, Lp/by3;

    .line 23
    .line 24
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lp/fx8;->m(Ljava/lang/String;)Lp/cx8;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lp/fx8;->u()[B

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lp/sv6;->b([B)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Lp/w0u0;

    .line 40
    .line 41
    sget-object v1, Lp/u0u0;->b:Lp/u0u0;

    .line 42
    .line 43
    invoke-direct {v0, v1, p1, v9}, Lp/w0u0;-><init>(Lp/u0u0;Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lp/w0u0;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_0
    check-cast p1, Lp/a330;

    .line 52
    .line 53
    iget-object v0, p1, Lp/a330;->f:Lp/xqp;

    .line 54
    .line 55
    iget-object v0, v0, Lp/xqp;->r:Ljava/util/Map;

    .line 56
    .line 57
    const-string v1, "artistUris"

    .line 58
    .line 59
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    const-string v1, ","

    .line 68
    .line 69
    filled-new-array {v1}, [Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/4 v2, 0x6

    .line 74
    invoke-static {v0, v1, v9, v2}, Lp/fav0;->c0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    move-object v0, v8

    .line 80
    :goto_0
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-static {v0}, Lp/d8c;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ljava/lang/String;

    .line 87
    .line 88
    if-nez v0, :cond_1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    move-object v4, v0

    .line 92
    :cond_2
    :goto_1
    check-cast v10, Lp/t2h0;

    .line 93
    .line 94
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iget-object p1, p1, Lp/a330;->f:Lp/xqp;

    .line 98
    .line 99
    iget-object p1, p1, Lp/xqp;->B:Lp/d9s;

    .line 100
    .line 101
    const-class v0, Lp/qsl0;

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Lp/d9s;->a(Ljava/lang/Class;)Lp/hbs;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lp/qsl0;

    .line 108
    .line 109
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p1, Lp/qsl0;->a:Ljava/util/List;

    .line 113
    .line 114
    check-cast p1, Ljava/lang/Iterable;

    .line 115
    .line 116
    new-instance v0, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-static {p1, v3}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_3

    .line 134
    .line 135
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Lp/qtl0;

    .line 140
    .line 141
    iget-object v2, v2, Lp/qtl0;->a:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_5

    .line 156
    .line 157
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    move-object v2, v1

    .line 162
    check-cast v2, Lp/qtl0;

    .line 163
    .line 164
    iget-object v2, v2, Lp/qtl0;->b:Ljava/util/List;

    .line 165
    .line 166
    sget-object v3, Lp/a0m0;->b:Lp/a0m0;

    .line 167
    .line 168
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_4

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_5
    move-object v1, v8

    .line 176
    :goto_3
    check-cast v1, Lp/qtl0;

    .line 177
    .line 178
    if-eqz v1, :cond_6

    .line 179
    .line 180
    iget-object v8, v1, Lp/qtl0;->a:Ljava/lang/String;

    .line 181
    .line 182
    :cond_6
    new-instance p1, Lp/cx4;

    .line 183
    .line 184
    new-instance v1, Lp/j83;

    .line 185
    .line 186
    const/16 v2, 0x18

    .line 187
    .line 188
    invoke-direct {v1, v2, v0}, Lp/j83;-><init>(ILjava/util/List;)V

    .line 189
    .line 190
    .line 191
    const-string v0, "album"

    .line 192
    .line 193
    invoke-direct {p1, v0, v1}, Lp/cx4;-><init>(Ljava/lang/String;Lp/j3v;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, v10, Lp/t2h0;->d:Lp/e9s;

    .line 197
    .line 198
    check-cast v0, Lp/l9s;

    .line 199
    .line 200
    invoke-virtual {v0, p1}, Lp/l9s;->a(Lp/cx4;)Lio/reactivex/rxjava3/core/Observable;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    sget-object v0, Lp/q2h0;->a:Lp/q2h0;

    .line 205
    .line 206
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 211
    .line 212
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    .line 213
    .line 214
    invoke-direct {v1}, Ljava/util/concurrent/TimeoutException;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Observable;->error(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Observable;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const-wide/16 v2, 0xa

    .line 222
    .line 223
    invoke-virtual {p1, v2, v3, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->timeout(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    new-instance v0, Lp/hzs0;

    .line 228
    .line 229
    const/16 v1, 0x10

    .line 230
    .line 231
    invoke-direct {v0, v1, v10, v8}, Lp/hzs0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iget-object v1, v10, Lp/t2h0;->c:Lp/h44;

    .line 243
    .line 244
    check-cast v1, Lp/k44;

    .line 245
    .line 246
    invoke-virtual {v1, v0}, Lp/k44;->a(Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    sget-object v1, Lp/p2h0;->a:Lp/p2h0;

    .line 251
    .line 252
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    iget-object v1, v10, Lp/t2h0;->e:Lp/ken0;

    .line 261
    .line 262
    iget-object v1, v1, Lp/ken0;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 263
    .line 264
    sget-object v2, Lp/vhs;->c:Lp/vhs;

    .line 265
    .line 266
    invoke-static {p1, v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->combineLatest(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    return-object p1

    .line 271
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 272
    .line 273
    invoke-virtual {p0, p1}, Lp/zrd0;->a(Ljava/util/List;)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    return-object p1

    .line 278
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 279
    .line 280
    invoke-virtual {p0, p1}, Lp/zrd0;->a(Ljava/util/List;)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    return-object p1

    .line 285
    :pswitch_3
    check-cast p1, Lp/r7z0;

    .line 286
    .line 287
    check-cast v10, Lp/fjt0;

    .line 288
    .line 289
    iget-object p1, v10, Lp/fjt0;->e:Lp/ov20;

    .line 290
    .line 291
    check-cast p1, Lp/gw20;

    .line 292
    .line 293
    invoke-virtual {p1}, Lp/gw20;->g()Lio/reactivex/rxjava3/core/Observable;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    const-wide/16 v0, 0x1

    .line 298
    .line 299
    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->take(J)Lio/reactivex/rxjava3/core/Observable;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    return-object p1

    .line 304
    :pswitch_4
    check-cast p1, Lp/t630;

    .line 305
    .line 306
    check-cast v10, Lp/z630;

    .line 307
    .line 308
    iget-object v0, v10, Lp/z630;->a:Lio/reactivex/rxjava3/core/Scheduler;

    .line 309
    .line 310
    iget-wide v1, p1, Lp/t630;->a:J

    .line 311
    .line 312
    iget-object p1, p1, Lp/t630;->b:Ljava/util/concurrent/TimeUnit;

    .line 313
    .line 314
    invoke-static {v1, v2, p1, v0}, Lio/reactivex/rxjava3/core/Observable;->timer(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    sget-object v0, Lp/w630;->c:Lp/w630;

    .line 319
    .line 320
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    return-object p1

    .line 325
    :pswitch_5
    check-cast p1, Lcom/spotify/playlist/proto/PermissionGrantDescription;

    .line 326
    .line 327
    new-instance v0, Lp/apm0;

    .line 328
    .line 329
    new-instance v1, Lp/j330;

    .line 330
    .line 331
    invoke-virtual {p1}, Lcom/spotify/playlist/proto/PermissionGrantDescription;->Q()Z

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    invoke-virtual {p1}, Lcom/spotify/playlist/proto/PermissionGrantDescription;->hasCapabilities()Z

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    if-eqz v3, :cond_7

    .line 340
    .line 341
    check-cast v10, Lp/m330;

    .line 342
    .line 343
    iget-object v3, v10, Lp/m330;->a:Lp/dij0;

    .line 344
    .line 345
    invoke-virtual {p1}, Lcom/spotify/playlist/proto/PermissionGrantDescription;->P()Lcom/spotify/playlist/proto/Capabilities;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    check-cast v3, Lp/rwu;

    .line 350
    .line 351
    invoke-virtual {v3, p1}, Lp/rwu;->f(Lcom/spotify/playlist/proto/Capabilities;)Lp/hlz0;

    .line 352
    .line 353
    .line 354
    move-result-object v8

    .line 355
    :cond_7
    invoke-direct {v1, v2, v8}, Lp/j330;-><init>(ZLp/hlz0;)V

    .line 356
    .line 357
    .line 358
    invoke-direct {v0, v1}, Lp/apm0;-><init>(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    return-object v0

    .line 362
    :pswitch_6
    check-cast p1, Lcom/spotify/listentitymusic/page/proto/PlaylistUriResolverResponse;

    .line 363
    .line 364
    invoke-virtual {p1}, Lcom/spotify/listentitymusic/page/proto/PlaylistUriResolverResponse;->P()Lp/ntz;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_8

    .line 373
    .line 374
    new-instance p1, Lp/shl0;

    .line 375
    .line 376
    invoke-direct {p1, v8}, Lp/shl0;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    goto :goto_4

    .line 380
    :cond_8
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    check-cast p1, Lcom/spotify/listentitymusic/page/proto/ResolvedPersonalizedPlaylist;

    .line 385
    .line 386
    invoke-virtual {p1}, Lcom/spotify/listentitymusic/page/proto/ResolvedPersonalizedPlaylist;->getUri()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    sget-object v0, Lp/ayt0;->e:Lp/bd0;

    .line 391
    .line 392
    new-array v0, v6, [Lp/wr20;

    .line 393
    .line 394
    sget-object v1, Lp/wr20;->u9:Lp/wr20;

    .line 395
    .line 396
    aput-object v1, v0, v9

    .line 397
    .line 398
    sget-object v1, Lp/wr20;->Ca:Lp/wr20;

    .line 399
    .line 400
    aput-object v1, v0, v7

    .line 401
    .line 402
    invoke-static {p1, v0}, Lp/bd0;->g(Ljava/lang/String;[Lp/wr20;)Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_9

    .line 407
    .line 408
    check-cast v10, Lp/lhd0;

    .line 409
    .line 410
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    iget-object v0, v10, Lp/lhd0;->a:Lp/v330;

    .line 414
    .line 415
    const/16 v1, 0xe

    .line 416
    .line 417
    invoke-static {v0, p1, v8, v9, v1}, Lp/v330;->b(Lp/v330;Ljava/lang/String;Lp/t330;II)Lp/v330;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    iput-object v0, v10, Lp/lhd0;->a:Lp/v330;

    .line 422
    .line 423
    new-instance v0, Lp/shl0;

    .line 424
    .line 425
    invoke-direct {v0, p1}, Lp/shl0;-><init>(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    move-object p1, v0

    .line 429
    goto :goto_4

    .line 430
    :cond_9
    new-instance p1, Lp/shl0;

    .line 431
    .line 432
    invoke-direct {p1, v8}, Lp/shl0;-><init>(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    :goto_4
    return-object p1

    .line 436
    :pswitch_7
    check-cast p1, Ljava/lang/Number;

    .line 437
    .line 438
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 439
    .line 440
    .line 441
    packed-switch v1, :pswitch_data_1

    .line 442
    .line 443
    .line 444
    check-cast v10, Lp/nvo;

    .line 445
    .line 446
    iget-object p1, v10, Lp/nvo;->d:Lio/reactivex/rxjava3/core/Flowable;

    .line 447
    .line 448
    goto :goto_5

    .line 449
    :pswitch_8
    check-cast v10, Lp/nvo;

    .line 450
    .line 451
    iget-object p1, v10, Lp/nvo;->d:Lio/reactivex/rxjava3/core/Flowable;

    .line 452
    .line 453
    :goto_5
    return-object p1

    .line 454
    :pswitch_9
    check-cast p1, Ljava/lang/Number;

    .line 455
    .line 456
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 457
    .line 458
    .line 459
    packed-switch v1, :pswitch_data_2

    .line 460
    .line 461
    .line 462
    check-cast v10, Lp/nvo;

    .line 463
    .line 464
    iget-object p1, v10, Lp/nvo;->d:Lio/reactivex/rxjava3/core/Flowable;

    .line 465
    .line 466
    goto :goto_6

    .line 467
    :pswitch_a
    check-cast v10, Lp/nvo;

    .line 468
    .line 469
    iget-object p1, v10, Lp/nvo;->d:Lio/reactivex/rxjava3/core/Flowable;

    .line 470
    .line 471
    :goto_6
    return-object p1

    .line 472
    :pswitch_b
    check-cast p1, Lp/z5y;

    .line 473
    .line 474
    check-cast v10, Lp/pe30;

    .line 475
    .line 476
    const-string v0, "vertical"

    .line 477
    .line 478
    invoke-virtual {v10, p1, v0}, Lp/pe30;->L(Lp/z5y;Ljava/lang/String;)Lp/z5y;

    .line 479
    .line 480
    .line 481
    move-result-object p1

    .line 482
    return-object p1

    .line 483
    :pswitch_c
    check-cast p1, Lp/iyr0;

    .line 484
    .line 485
    iget-object p1, p1, Lp/iyr0;->a:Ljava/util/List;

    .line 486
    .line 487
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    if-eqz v0, :cond_a

    .line 492
    .line 493
    invoke-static {}, Lio/reactivex/rxjava3/core/Observable;->empty()Lio/reactivex/rxjava3/core/Observable;

    .line 494
    .line 495
    .line 496
    move-result-object p1

    .line 497
    goto :goto_7

    .line 498
    :cond_a
    check-cast v10, Lp/oe70;

    .line 499
    .line 500
    new-instance v0, Lp/k96;

    .line 501
    .line 502
    invoke-direct {v0, p1}, Lp/k96;-><init>(Ljava/util/List;)V

    .line 503
    .line 504
    .line 505
    check-cast v10, Lp/g290;

    .line 506
    .line 507
    invoke-virtual {v10, v0}, Lp/g290;->a(Lp/k96;)Lio/reactivex/rxjava3/core/Observable;

    .line 508
    .line 509
    .line 510
    move-result-object p1

    .line 511
    sget-object v0, Lp/hyr0;->a:Lp/hyr0;

    .line 512
    .line 513
    new-instance v1, Lp/x4z;

    .line 514
    .line 515
    const/16 v2, 0x17

    .line 516
    .line 517
    invoke-direct {v1, v2, v0}, Lp/x4z;-><init>(ILp/j3v;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 521
    .line 522
    .line 523
    move-result-object p1

    .line 524
    sget-object v0, Lp/lv20;->c:Lp/lv20;

    .line 525
    .line 526
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 527
    .line 528
    .line 529
    move-result-object p1

    .line 530
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    :goto_7
    return-object p1

    .line 534
    :pswitch_d
    check-cast p1, Lp/aas;

    .line 535
    .line 536
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 537
    .line 538
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 539
    .line 540
    .line 541
    check-cast v10, Lp/k96;

    .line 542
    .line 543
    iget-object v1, v10, Lp/k96;->a:Ljava/util/List;

    .line 544
    .line 545
    check-cast v1, Ljava/lang/Iterable;

    .line 546
    .line 547
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    :cond_b
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 552
    .line 553
    .line 554
    move-result v3

    .line 555
    if-eqz v3, :cond_14

    .line 556
    .line 557
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    check-cast v3, Lp/hed0;

    .line 562
    .line 563
    iget-object v4, v3, Lp/hed0;->a:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v4, Ljava/lang/String;

    .line 566
    .line 567
    iget-object v3, v3, Lp/hed0;->b:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v3, Ljava/lang/Class;

    .line 570
    .line 571
    invoke-virtual {p1, v3, v4}, Lp/aas;->a(Ljava/lang/Class;Ljava/lang/String;)Lp/z9s;

    .line 572
    .line 573
    .line 574
    move-result-object v9

    .line 575
    move-object v10, p1

    .line 576
    check-cast v10, Lp/cas;

    .line 577
    .line 578
    iget-object v11, v9, Lp/z9s;->c:Lp/y9s;

    .line 579
    .line 580
    iget v12, v11, Lp/y9s;->b:I

    .line 581
    .line 582
    invoke-static {v12}, Lp/y93;->z(I)I

    .line 583
    .line 584
    .line 585
    move-result v12

    .line 586
    iget-boolean v10, v10, Lp/cas;->f:Z

    .line 587
    .line 588
    if-eqz v12, :cond_12

    .line 589
    .line 590
    if-eq v12, v7, :cond_11

    .line 591
    .line 592
    if-eq v12, v6, :cond_10

    .line 593
    .line 594
    if-eq v12, v5, :cond_d

    .line 595
    .line 596
    if-ne v12, v2, :cond_c

    .line 597
    .line 598
    goto :goto_9

    .line 599
    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 600
    .line 601
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 602
    .line 603
    .line 604
    throw p1

    .line 605
    :cond_d
    :goto_9
    iget-boolean v9, v11, Lp/y9s;->a:Z

    .line 606
    .line 607
    if-eqz v9, :cond_e

    .line 608
    .line 609
    new-instance v9, Lp/ai70;

    .line 610
    .line 611
    invoke-direct {v9, v6}, Lp/ai70;-><init>(I)V

    .line 612
    .line 613
    .line 614
    goto :goto_a

    .line 615
    :cond_e
    if-nez v10, :cond_f

    .line 616
    .line 617
    new-instance v9, Lp/ai70;

    .line 618
    .line 619
    invoke-direct {v9, v7}, Lp/ai70;-><init>(I)V

    .line 620
    .line 621
    .line 622
    goto :goto_a

    .line 623
    :cond_f
    move-object v9, v8

    .line 624
    goto :goto_a

    .line 625
    :cond_10
    if-nez v10, :cond_f

    .line 626
    .line 627
    new-instance v9, Lp/ai70;

    .line 628
    .line 629
    invoke-direct {v9, v7}, Lp/ai70;-><init>(I)V

    .line 630
    .line 631
    .line 632
    goto :goto_a

    .line 633
    :cond_11
    new-instance v10, Lp/bi70;

    .line 634
    .line 635
    iget-object v9, v9, Lp/z9s;->b:Lp/hbs;

    .line 636
    .line 637
    invoke-direct {v10, v9}, Lp/bi70;-><init>(Lp/hbs;)V

    .line 638
    .line 639
    .line 640
    move-object v9, v10

    .line 641
    goto :goto_a

    .line 642
    :cond_12
    if-nez v10, :cond_f

    .line 643
    .line 644
    new-instance v9, Lp/ai70;

    .line 645
    .line 646
    invoke-direct {v9, v6}, Lp/ai70;-><init>(I)V

    .line 647
    .line 648
    .line 649
    :goto_a
    if-eqz v9, :cond_b

    .line 650
    .line 651
    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v10

    .line 655
    if-nez v10, :cond_13

    .line 656
    .line 657
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 658
    .line 659
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 660
    .line 661
    .line 662
    invoke-interface {v0, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    :cond_13
    check-cast v10, Ljava/util/Map;

    .line 666
    .line 667
    invoke-interface {v10, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    goto :goto_8

    .line 671
    :cond_14
    new-instance p1, Lp/ne70;

    .line 672
    .line 673
    new-instance v1, Lp/di70;

    .line 674
    .line 675
    invoke-static {v0}, Lp/mp50;->Y0(Ljava/util/Map;)Ljava/util/Map;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    invoke-direct {v1, v0}, Lp/di70;-><init>(Ljava/util/Map;)V

    .line 680
    .line 681
    .line 682
    invoke-direct {p1, v1}, Lp/ne70;-><init>(Lp/di70;)V

    .line 683
    .line 684
    .line 685
    return-object p1

    .line 686
    :pswitch_e
    check-cast p1, Lp/anz;

    .line 687
    .line 688
    check-cast v10, Lp/hv20;

    .line 689
    .line 690
    iget v0, v10, Lp/hv20;->a:I

    .line 691
    .line 692
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 693
    .line 694
    .line 695
    new-instance v1, Ljava/util/ArrayList;

    .line 696
    .line 697
    invoke-static {p1, v3}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 698
    .line 699
    .line 700
    move-result v2

    .line 701
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {p1}, Lp/ymz;->c()Lp/zmz;

    .line 705
    .line 706
    .line 707
    move-result-object p1

    .line 708
    :goto_b
    iget-boolean v2, p1, Lp/zmz;->c:Z

    .line 709
    .line 710
    if-eqz v2, :cond_15

    .line 711
    .line 712
    invoke-virtual {p1}, Lp/smz;->a()I

    .line 713
    .line 714
    .line 715
    move-result v2

    .line 716
    iget-object v3, v10, Lp/hv20;->b:Ljava/util/List;

    .line 717
    .line 718
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v2

    .line 722
    check-cast v2, Lp/qq01;

    .line 723
    .line 724
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 725
    .line 726
    .line 727
    goto :goto_b

    .line 728
    :cond_15
    new-instance p1, Lp/gv20;

    .line 729
    .line 730
    invoke-direct {p1, v0, v1}, Lp/gv20;-><init>(ILjava/util/ArrayList;)V

    .line 731
    .line 732
    .line 733
    return-object p1

    .line 734
    :pswitch_f
    check-cast p1, Lp/r7z0;

    .line 735
    .line 736
    check-cast v10, Lp/nm2;

    .line 737
    .line 738
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 739
    .line 740
    .line 741
    new-instance p1, Lp/lm2;

    .line 742
    .line 743
    invoke-direct {p1, v10, v9}, Lp/lm2;-><init>(Lp/nm2;I)V

    .line 744
    .line 745
    .line 746
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->create(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)Lio/reactivex/rxjava3/core/Single;

    .line 747
    .line 748
    .line 749
    move-result-object p1

    .line 750
    return-object p1

    .line 751
    :pswitch_10
    check-cast p1, Ljava/util/List;

    .line 752
    .line 753
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 754
    .line 755
    .line 756
    move-result v0

    .line 757
    if-eqz v0, :cond_16

    .line 758
    .line 759
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 760
    .line 761
    goto :goto_c

    .line 762
    :cond_16
    new-instance v0, Lp/wr10;

    .line 763
    .line 764
    check-cast v10, Lp/m51;

    .line 765
    .line 766
    iget-object v1, v10, Lp/m51;->a:Ljava/lang/String;

    .line 767
    .line 768
    invoke-direct {v0, v1, p1}, Lp/wr10;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 769
    .line 770
    .line 771
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Maybe;->h(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 772
    .line 773
    .line 774
    move-result-object p1

    .line 775
    :goto_c
    return-object p1

    .line 776
    :pswitch_11
    check-cast p1, Ljava/lang/Boolean;

    .line 777
    .line 778
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 779
    .line 780
    .line 781
    move-result p1

    .line 782
    if-eqz p1, :cond_17

    .line 783
    .line 784
    check-cast v10, Lp/orc0;

    .line 785
    .line 786
    goto :goto_d

    .line 787
    :cond_17
    sget-object v10, Lp/t1;->a:Lp/t1;

    .line 788
    .line 789
    :goto_d
    return-object v10

    .line 790
    :pswitch_12
    check-cast p1, Lp/etm0;

    .line 791
    .line 792
    iget-object p1, p1, Lp/etm0;->a:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast v10, Lp/as10;

    .line 795
    .line 796
    iget-object v1, v10, Lp/as10;->b:Lp/acg0;

    .line 797
    .line 798
    instance-of v2, p1, Lp/jsm0;

    .line 799
    .line 800
    if-eqz v2, :cond_18

    .line 801
    .line 802
    goto :goto_e

    .line 803
    :cond_18
    move-object v0, p1

    .line 804
    :goto_e
    check-cast v0, Ljava/util/List;

    .line 805
    .line 806
    check-cast v1, Lp/ecg0;

    .line 807
    .line 808
    invoke-virtual {v1, v0}, Lp/ecg0;->a(Ljava/util/List;)Lio/reactivex/rxjava3/core/Observable;

    .line 809
    .line 810
    .line 811
    move-result-object p1

    .line 812
    return-object p1

    .line 813
    :pswitch_13
    check-cast p1, Lp/buc0;

    .line 814
    .line 815
    new-instance v0, Lp/jw80;

    .line 816
    .line 817
    check-cast v10, Lp/n97;

    .line 818
    .line 819
    const/16 v1, 0x9

    .line 820
    .line 821
    invoke-direct {v0, v10, v1}, Lp/jw80;-><init>(Ljava/lang/Object;I)V

    .line 822
    .line 823
    .line 824
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 825
    .line 826
    .line 827
    instance-of v1, p1, Lp/ztc0;

    .line 828
    .line 829
    if-eqz v1, :cond_19

    .line 830
    .line 831
    invoke-virtual {v0, p1}, Lp/jw80;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object p1

    .line 835
    goto :goto_f

    .line 836
    :cond_19
    instance-of v0, p1, Lp/xtc0;

    .line 837
    .line 838
    if-eqz v0, :cond_1a

    .line 839
    .line 840
    check-cast p1, Lp/xtc0;

    .line 841
    .line 842
    sget-object p1, Lp/y5g;->a:Lp/y5g;

    .line 843
    .line 844
    :goto_f
    check-cast p1, Lp/z5g;

    .line 845
    .line 846
    return-object p1

    .line 847
    :cond_1a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 848
    .line 849
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 850
    .line 851
    .line 852
    throw p1

    .line 853
    :pswitch_14
    check-cast p1, Lp/buc0;

    .line 854
    .line 855
    new-instance v1, Lp/jw80;

    .line 856
    .line 857
    check-cast v10, Lp/o5g;

    .line 858
    .line 859
    const/16 v2, 0x8

    .line 860
    .line 861
    invoke-direct {v1, v10, v2}, Lp/jw80;-><init>(Ljava/lang/Object;I)V

    .line 862
    .line 863
    .line 864
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 865
    .line 866
    .line 867
    instance-of v2, p1, Lp/ztc0;

    .line 868
    .line 869
    if-eqz v2, :cond_1b

    .line 870
    .line 871
    invoke-virtual {v1, p1}, Lp/jw80;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    goto :goto_10

    .line 876
    :cond_1b
    instance-of v1, p1, Lp/xtc0;

    .line 877
    .line 878
    if-eqz v1, :cond_1c

    .line 879
    .line 880
    check-cast p1, Lp/xtc0;

    .line 881
    .line 882
    :goto_10
    check-cast v0, Ljava/util/List;

    .line 883
    .line 884
    return-object v0

    .line 885
    :cond_1c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 886
    .line 887
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 888
    .line 889
    .line 890
    throw p1

    .line 891
    :pswitch_15
    check-cast p1, Lp/buc0;

    .line 892
    .line 893
    new-instance v7, Lp/uag;

    .line 894
    .line 895
    check-cast v10, Lp/fe40;

    .line 896
    .line 897
    iget-object v0, v10, Lp/fe40;->d:Ljava/lang/Object;

    .line 898
    .line 899
    move-object v2, v0

    .line 900
    check-cast v2, Lp/tag;

    .line 901
    .line 902
    const/4 v1, 0x1

    .line 903
    const-class v3, Lp/tag;

    .line 904
    .line 905
    const-string v4, "map"

    .line 906
    .line 907
    const-string v5, "map(Lcom/spotify/learning/model/proto/GetCourseReviewResponse;)Lcom/spotify/learning/model/app/reviews/CourseReview;"

    .line 908
    .line 909
    const/4 v6, 0x0

    .line 910
    move-object v0, v7

    .line 911
    invoke-direct/range {v0 .. v6}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 912
    .line 913
    .line 914
    invoke-virtual {p1, v7}, Lp/buc0;->a(Lp/j3v;)Lp/buc0;

    .line 915
    .line 916
    .line 917
    move-result-object p1

    .line 918
    return-object p1

    .line 919
    :pswitch_16
    check-cast p1, Ljava/lang/String;

    .line 920
    .line 921
    check-cast v10, Lp/heg;

    .line 922
    .line 923
    sget-object v0, Lp/heg;->i:Lp/r3r0;

    .line 924
    .line 925
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 926
    .line 927
    .line 928
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    iget-object v1, v10, Lp/heg;->a:Lp/whg0;

    .line 933
    .line 934
    check-cast v1, Lp/aig0;

    .line 935
    .line 936
    sget-object v3, Lp/heg;->X:Lp/vhg0;

    .line 937
    .line 938
    invoke-virtual {v1, v0, v3}, Lp/aig0;->c(Ljava/util/List;Lp/vhg0;)Lio/reactivex/rxjava3/core/Single;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 943
    .line 944
    const-wide/16 v3, 0x3

    .line 945
    .line 946
    invoke-static {v0, v3, v4, v1}, Lp/y93;->k(Lio/reactivex/rxjava3/core/Single;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/Single;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    new-instance v1, Lp/tzs0;

    .line 951
    .line 952
    invoke-direct {v1, p1, v5}, Lp/tzs0;-><init>(Ljava/lang/String;I)V

    .line 953
    .line 954
    .line 955
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    new-instance v1, Lp/tzs0;

    .line 960
    .line 961
    invoke-direct {v1, p1, v2}, Lp/tzs0;-><init>(Ljava/lang/String;I)V

    .line 962
    .line 963
    .line 964
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 965
    .line 966
    .line 967
    move-result-object p1

    .line 968
    return-object p1

    .line 969
    :pswitch_17
    check-cast p1, Lp/wpv0;

    .line 970
    .line 971
    check-cast v10, Lp/nz50;

    .line 972
    .line 973
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 974
    .line 975
    .line 976
    invoke-static {}, Lcom/spotify/learning/model/proto/GetSupplementaryMaterialLinkRequest;->Q()Lp/fsv;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    iget-object v1, p1, Lp/wpv0;->a:Ljava/lang/String;

    .line 981
    .line 982
    invoke-virtual {v0, v1}, Lp/fsv;->P(Ljava/lang/String;)V

    .line 983
    .line 984
    .line 985
    iget-object p1, p1, Lp/wpv0;->b:Ljava/lang/String;

    .line 986
    .line 987
    invoke-virtual {v0, p1}, Lp/fsv;->Q(Ljava/lang/String;)V

    .line 988
    .line 989
    .line 990
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 991
    .line 992
    .line 993
    move-result-object p1

    .line 994
    check-cast p1, Lcom/spotify/learning/model/proto/GetSupplementaryMaterialLinkRequest;

    .line 995
    .line 996
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 997
    .line 998
    .line 999
    iget-object v0, v10, Lp/nz50;->a:Lp/b1g;

    .line 1000
    .line 1001
    invoke-interface {v0, p1}, Lp/b1g;->g(Lcom/spotify/learning/model/proto/GetSupplementaryMaterialLinkRequest;)Lio/reactivex/rxjava3/core/Single;

    .line 1002
    .line 1003
    .line 1004
    move-result-object p1

    .line 1005
    iget-object v0, v10, Lp/nz50;->b:Lp/p7g;

    .line 1006
    .line 1007
    invoke-static {v0}, Lp/jjm;->k(Lp/p7g;)Lp/yuf;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->compose(Lio/reactivex/rxjava3/core/SingleTransformer;)Lio/reactivex/rxjava3/core/Single;

    .line 1012
    .line 1013
    .line 1014
    move-result-object p1

    .line 1015
    sget-object v0, Lp/g1g;->d:Lp/g1g;

    .line 1016
    .line 1017
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 1018
    .line 1019
    .line 1020
    move-result-object p1

    .line 1021
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 1022
    .line 1023
    .line 1024
    move-result-object p1

    .line 1025
    sget-object v0, Lp/aqv0;->a:Lp/aqv0;

    .line 1026
    .line 1027
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1028
    .line 1029
    .line 1030
    move-result-object p1

    .line 1031
    return-object p1

    .line 1032
    :pswitch_18
    check-cast p1, Lcom/spotify/player/model/PlayerState;

    .line 1033
    .line 1034
    new-instance v0, Lp/p2g;

    .line 1035
    .line 1036
    new-instance v11, Lp/px10;

    .line 1037
    .line 1038
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->positionAsOfTimestamp()Lp/orc0;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v1

    .line 1042
    const-wide/16 v2, 0x0

    .line 1043
    .line 1044
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v2

    .line 1048
    invoke-virtual {v1, v2}, Lp/orc0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v1

    .line 1052
    check-cast v1, Ljava/lang/Number;

    .line 1053
    .line 1054
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1055
    .line 1056
    .line 1057
    move-result-wide v3

    .line 1058
    check-cast v10, Lp/erf0;

    .line 1059
    .line 1060
    iget-object v1, v10, Lp/erf0;->a:Lp/lvb;

    .line 1061
    .line 1062
    check-cast v1, Lp/xg2;

    .line 1063
    .line 1064
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1065
    .line 1066
    .line 1067
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1068
    .line 1069
    .line 1070
    move-result-wide v5

    .line 1071
    invoke-virtual {p1, v5, v6}, Lcom/spotify/player/model/PlayerState;->position(J)Lp/orc0;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v1

    .line 1075
    invoke-virtual {v1, v2}, Lp/orc0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v1

    .line 1079
    check-cast v1, Ljava/lang/Number;

    .line 1080
    .line 1081
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1082
    .line 1083
    .line 1084
    move-result-wide v5

    .line 1085
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->duration()Lp/orc0;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v1

    .line 1089
    invoke-virtual {v1, v2}, Lp/orc0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v1

    .line 1093
    check-cast v1, Ljava/lang/Number;

    .line 1094
    .line 1095
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1096
    .line 1097
    .line 1098
    move-result-wide v7

    .line 1099
    new-instance v10, Lp/w0u0;

    .line 1100
    .line 1101
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->track()Lp/orc0;

    .line 1102
    .line 1103
    .line 1104
    move-result-object p1

    .line 1105
    invoke-virtual {p1}, Lp/orc0;->b()Ljava/lang/Object;

    .line 1106
    .line 1107
    .line 1108
    move-result-object p1

    .line 1109
    check-cast p1, Lcom/spotify/player/model/ContextTrack;

    .line 1110
    .line 1111
    invoke-virtual {p1}, Lcom/spotify/player/model/ContextTrack;->uri()Ljava/lang/String;

    .line 1112
    .line 1113
    .line 1114
    move-result-object p1

    .line 1115
    invoke-direct {v10, p1, v9}, Lp/w0u0;-><init>(Ljava/lang/String;Z)V

    .line 1116
    .line 1117
    .line 1118
    move-object v1, v11

    .line 1119
    move-wide v2, v3

    .line 1120
    move-wide v4, v5

    .line 1121
    move-wide v6, v7

    .line 1122
    move-object v8, v10

    .line 1123
    invoke-direct/range {v1 .. v8}, Lp/px10;-><init>(JJJLp/w0u0;)V

    .line 1124
    .line 1125
    .line 1126
    invoke-direct {v0, v11}, Lp/p2g;-><init>(Lp/rx10;)V

    .line 1127
    .line 1128
    .line 1129
    return-object v0

    .line 1130
    :pswitch_19
    check-cast p1, Ljava/lang/Boolean;

    .line 1131
    .line 1132
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1133
    .line 1134
    .line 1135
    move-result p1

    .line 1136
    if-nez p1, :cond_1d

    .line 1137
    .line 1138
    sget-object p1, Lp/vb10;->a:Lp/vb10;

    .line 1139
    .line 1140
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 1141
    .line 1142
    .line 1143
    move-result-object p1

    .line 1144
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 1145
    .line 1146
    .line 1147
    goto :goto_11

    .line 1148
    :cond_1d
    check-cast v10, Lp/qb10;

    .line 1149
    .line 1150
    iget-object p1, v10, Lp/qb10;->Y:Ljava/util/List;

    .line 1151
    .line 1152
    check-cast p1, Ljava/util/Collection;

    .line 1153
    .line 1154
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 1155
    .line 1156
    .line 1157
    move-result p1

    .line 1158
    xor-int/2addr p1, v7

    .line 1159
    if-eqz p1, :cond_1e

    .line 1160
    .line 1161
    new-instance p1, Lp/sb10;

    .line 1162
    .line 1163
    iget-object v0, v10, Lp/qb10;->Y:Ljava/util/List;

    .line 1164
    .line 1165
    invoke-direct {p1, v0}, Lp/sb10;-><init>(Ljava/util/List;)V

    .line 1166
    .line 1167
    .line 1168
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 1169
    .line 1170
    .line 1171
    move-result-object p1

    .line 1172
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 1173
    .line 1174
    .line 1175
    goto :goto_11

    .line 1176
    :cond_1e
    iget-object p1, v10, Lp/qb10;->d:Lp/aq2;

    .line 1177
    .line 1178
    iget-object v0, p1, Lp/aq2;->b:Ljava/lang/Object;

    .line 1179
    .line 1180
    check-cast v0, Lp/ve9;

    .line 1181
    .line 1182
    iget-object v0, v0, Lp/ve9;->b:Ljava/lang/Object;

    .line 1183
    .line 1184
    check-cast v0, Lp/pg6;

    .line 1185
    .line 1186
    invoke-interface {v0}, Lp/pg6;->a()Lio/reactivex/rxjava3/core/Single;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v0

    .line 1190
    sget-object v1, Lp/qg6;->b:Lp/qg6;

    .line 1191
    .line 1192
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v0

    .line 1196
    sget-object v1, Lp/qg6;->c:Lp/qg6;

    .line 1197
    .line 1198
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v0

    .line 1202
    iget-object p1, p1, Lp/aq2;->c:Ljava/lang/Object;

    .line 1203
    .line 1204
    check-cast p1, Lp/fn3;

    .line 1205
    .line 1206
    iget-object p1, p1, Lp/fn3;->a:Ljava/lang/Object;

    .line 1207
    .line 1208
    check-cast p1, Lp/kmz0;

    .line 1209
    .line 1210
    invoke-interface {p1}, Lp/kmz0;->b()Lio/reactivex/rxjava3/core/Single;

    .line 1211
    .line 1212
    .line 1213
    move-result-object p1

    .line 1214
    sget-object v1, Lp/qg6;->d:Lp/qg6;

    .line 1215
    .line 1216
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 1217
    .line 1218
    .line 1219
    move-result-object p1

    .line 1220
    sget-object v1, Lp/qg6;->e:Lp/qg6;

    .line 1221
    .line 1222
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Single;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 1223
    .line 1224
    .line 1225
    move-result-object p1

    .line 1226
    sget-object v1, Lp/rmv;->a:Lp/rmv;

    .line 1227
    .line 1228
    invoke-static {v0, p1, v1}, Lio/reactivex/rxjava3/core/Single;->zip(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 1229
    .line 1230
    .line 1231
    move-result-object p1

    .line 1232
    sget-object v0, Lp/smv;->a:Lp/smv;

    .line 1233
    .line 1234
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 1235
    .line 1236
    .line 1237
    move-result-object p1

    .line 1238
    iget-object v0, v10, Lp/qb10;->g:Lio/reactivex/rxjava3/core/Scheduler;

    .line 1239
    .line 1240
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    .line 1241
    .line 1242
    .line 1243
    move-result-object p1

    .line 1244
    sget-object v0, Lp/mb10;->a:Lp/mb10;

    .line 1245
    .line 1246
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 1247
    .line 1248
    .line 1249
    move-result-object p1

    .line 1250
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 1251
    .line 1252
    .line 1253
    move-result-object p1

    .line 1254
    sget-object v0, Lp/ub10;->a:Lp/ub10;

    .line 1255
    .line 1256
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->startWithItem(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 1257
    .line 1258
    .line 1259
    move-result-object p1

    .line 1260
    :goto_11
    return-object p1

    .line 1261
    :pswitch_1a
    check-cast p1, Lcom/spotify/connectivity/sessionstate/SessionState;

    .line 1262
    .line 1263
    check-cast v10, Lp/cc10;

    .line 1264
    .line 1265
    iget-object p1, v10, Lp/cc10;->d:Lp/xb10;

    .line 1266
    .line 1267
    check-cast p1, Lp/yb10;

    .line 1268
    .line 1269
    sget-object v0, Lp/yb10;->b:Lp/gmt0;

    .line 1270
    .line 1271
    iget-object p1, p1, Lp/yb10;->a:Lp/imt0;

    .line 1272
    .line 1273
    invoke-interface {p1, v0, v8}, Lp/imt0;->e(Lp/gmt0;Ljava/lang/String;)Ljava/lang/String;

    .line 1274
    .line 1275
    .line 1276
    move-result-object p1

    .line 1277
    if-nez p1, :cond_1f

    .line 1278
    .line 1279
    goto :goto_12

    .line 1280
    :cond_1f
    move-object v4, p1

    .line 1281
    :goto_12
    return-object v4

    .line 1282
    :pswitch_1b
    check-cast p1, Lp/r3t0;

    .line 1283
    .line 1284
    check-cast v10, Lp/ke00;

    .line 1285
    .line 1286
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1287
    .line 1288
    .line 1289
    iget-boolean v0, p1, Lp/r3t0;->a:Z

    .line 1290
    .line 1291
    if-eqz v0, :cond_20

    .line 1292
    .line 1293
    iget-boolean p1, p1, Lp/r3t0;->b:Z

    .line 1294
    .line 1295
    if-nez p1, :cond_20

    .line 1296
    .line 1297
    goto :goto_13

    .line 1298
    :cond_20
    move v7, v9

    .line 1299
    :goto_13
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1300
    .line 1301
    .line 1302
    move-result-object p1

    .line 1303
    return-object p1

    .line 1304
    :pswitch_1c
    check-cast p1, Ljava/lang/Throwable;

    .line 1305
    .line 1306
    new-instance p1, Lp/y0t0;

    .line 1307
    .line 1308
    check-cast v10, Lp/uys0;

    .line 1309
    .line 1310
    iget-object v0, v10, Lp/uys0;->a:Ljava/lang/String;

    .line 1311
    .line 1312
    invoke-direct {p1, v0, v9}, Lp/y0t0;-><init>(Ljava/lang/String;Z)V

    .line 1313
    .line 1314
    .line 1315
    return-object p1

    .line 1316
    :pswitch_1d
    check-cast p1, Ljava/lang/Throwable;

    .line 1317
    .line 1318
    new-instance p1, Lp/h0t0;

    .line 1319
    .line 1320
    check-cast v10, Lp/nys0;

    .line 1321
    .line 1322
    iget-object v0, v10, Lp/nys0;->a:Ljava/lang/String;

    .line 1323
    .line 1324
    invoke-direct {p1, v0, v9}, Lp/h0t0;-><init>(Ljava/lang/String;Z)V

    .line 1325
    .line 1326
    .line 1327
    return-object p1

    .line 1328
    :pswitch_1e
    check-cast p1, Lp/l211;

    .line 1329
    .line 1330
    check-cast v10, Ljava/util/EnumSet;

    .line 1331
    .line 1332
    invoke-virtual {v10, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 1333
    .line 1334
    .line 1335
    move-result p1

    .line 1336
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1337
    .line 1338
    .line 1339
    move-result-object p1

    .line 1340
    return-object p1

    .line 1341
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
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
        :pswitch_9
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    :pswitch_data_1
    .packed-switch 0x14
        :pswitch_8
    .end packed-switch

    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    :pswitch_data_2
    .packed-switch 0x14
        :pswitch_a
    .end packed-switch
.end method
