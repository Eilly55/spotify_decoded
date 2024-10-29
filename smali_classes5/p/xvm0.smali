.class public final Lp/xvm0;
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
    iput p2, p0, Lp/xvm0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/xvm0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lp/z6u;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lp/xvm0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lp/xvm0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v0, Lp/k3g0;

    .line 11
    .line 12
    iget-object v0, v0, Lp/k3g0;->a:Landroid/content/Context;

    .line 13
    .line 14
    new-array v1, v3, [Ljava/lang/Object;

    .line 15
    .line 16
    iget p1, p1, Lp/z6u;->a:I

    .line 17
    .line 18
    add-int/2addr p1, v3

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    aput-object p1, v1, v2

    .line 24
    .line 25
    const p1, 0x7f1305c1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_0
    check-cast v0, Lp/v7u;

    .line 34
    .line 35
    iget-object v0, v0, Lp/v7u;->a:Landroid/content/Context;

    .line 36
    .line 37
    new-array v1, v3, [Ljava/lang/Object;

    .line 38
    .line 39
    iget p1, p1, Lp/z6u;->h:I

    .line 40
    .line 41
    add-int/2addr p1, v3

    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    aput-object p1, v1, v2

    .line 47
    .line 48
    const p1, 0x7f1305c0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lp/jpm0;->c:Lp/jpm0;

    .line 4
    .line 5
    iget-object v2, v0, Lp/xvm0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget v4, v0, Lp/xvm0;->a:I

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    const-string v7, ""

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x2

    .line 15
    packed-switch v4, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Lp/hed0;

    .line 21
    .line 22
    new-instance v4, Lp/b3r0;

    .line 23
    .line 24
    check-cast v2, Lp/e3r0;

    .line 25
    .line 26
    iget-object v5, v1, Lp/hed0;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v5, Lcom/spotify/player/model/PlayerState;

    .line 29
    .line 30
    iget-object v1, v1, Lp/hed0;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lcom/spotify/player/model/PlayerState;

    .line 33
    .line 34
    iget-object v7, v2, Lp/e3r0;->e:Lp/h03;

    .line 35
    .line 36
    invoke-virtual {v7}, Lp/h03;->a()Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-eqz v7, :cond_3

    .line 41
    .line 42
    iget-object v7, v2, Lp/e3r0;->c:Lp/s5s0;

    .line 43
    .line 44
    check-cast v7, Lp/u5s0;

    .line 45
    .line 46
    invoke-virtual {v7}, Lp/u5s0;->b()Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-nez v7, :cond_3

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/spotify/player/model/PlayerState;->track()Lp/orc0;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-virtual {v7}, Lp/orc0;->b()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    check-cast v7, Lcom/spotify/player/model/ContextTrack;

    .line 61
    .line 62
    invoke-static {v7}, Lp/mti;->V(Lcom/spotify/player/model/ContextTrack;)Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_3

    .line 67
    .line 68
    iget-object v7, v2, Lp/e3r0;->b:Lp/e300;

    .line 69
    .line 70
    check-cast v7, Lp/h300;

    .line 71
    .line 72
    invoke-virtual {v7}, Lp/h300;->c()Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_3

    .line 77
    .line 78
    iget-object v7, v2, Lp/e3r0;->d:Lp/d7s0;

    .line 79
    .line 80
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    sget-object v8, Lp/e7s0;->a:Lp/gmt0;

    .line 84
    .line 85
    sget-object v10, Lp/dso;->a:Lp/dso;

    .line 86
    .line 87
    iget-object v7, v7, Lp/d7s0;->a:Lp/imt0;

    .line 88
    .line 89
    invoke-interface {v7, v8, v10}, Lp/imt0;->b(Lp/gmt0;Ljava/util/Set;)Ljava/util/Set;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    invoke-static {v11}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v11}, Ljava/util/Set;->size()I

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    if-gt v11, v9, :cond_3

    .line 101
    .line 102
    invoke-interface {v7, v8, v10}, Lp/imt0;->b(Lp/gmt0;Ljava/util/Set;)Ljava/util/Set;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-static {v7}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object v2, v2, Lp/e3r0;->a:Lp/lvb;

    .line 110
    .line 111
    check-cast v2, Lp/xg2;

    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    new-instance v8, Ljava/text/SimpleDateFormat;

    .line 125
    .line 126
    const-string v9, "yyyy-MM-dd"

    .line 127
    .line 128
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    invoke-direct {v8, v9, v10}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v8, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-interface {v7, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_0

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    const/16 v7, 0xb

    .line 151
    .line 152
    invoke-virtual {v2, v7}, Ljava/util/Calendar;->get(I)I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    const/16 v7, 0x16

    .line 157
    .line 158
    if-gt v7, v2, :cond_3

    .line 159
    .line 160
    const/16 v7, 0x18

    .line 161
    .line 162
    if-ge v2, v7, :cond_3

    .line 163
    .line 164
    invoke-virtual {v5}, Lcom/spotify/player/model/PlayerState;->track()Lp/orc0;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v2}, Lp/orc0;->c()Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_2

    .line 173
    .line 174
    invoke-virtual {v5}, Lcom/spotify/player/model/PlayerState;->isPlaying()Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_1

    .line 179
    .line 180
    invoke-virtual {v5}, Lcom/spotify/player/model/PlayerState;->isPaused()Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-nez v2, :cond_1

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_1
    invoke-virtual {v1}, Lcom/spotify/player/model/PlayerState;->isPlaying()Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-eqz v2, :cond_3

    .line 192
    .line 193
    invoke-virtual {v1}, Lcom/spotify/player/model/PlayerState;->isPaused()Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-nez v2, :cond_3

    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_2
    invoke-virtual {v1}, Lcom/spotify/player/model/PlayerState;->isPlaying()Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-eqz v2, :cond_3

    .line 205
    .line 206
    invoke-virtual {v1}, Lcom/spotify/player/model/PlayerState;->isPaused()Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-nez v2, :cond_3

    .line 211
    .line 212
    :goto_0
    move v3, v6

    .line 213
    :cond_3
    :goto_1
    invoke-static {v1}, Lp/u7m;->k(Lcom/spotify/player/model/PlayerState;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-direct {v4, v3, v1}, Lp/b3r0;-><init>(ZLjava/lang/String;)V

    .line 218
    .line 219
    .line 220
    return-object v4

    .line 221
    :pswitch_0
    move-object/from16 v1, p1

    .line 222
    .line 223
    check-cast v1, Lp/klg0;

    .line 224
    .line 225
    sget-object v4, Lp/vlg0;->a:Lp/vlg0;

    .line 226
    .line 227
    sget-object v5, Lp/wlg0;->a:Lp/wlg0;

    .line 228
    .line 229
    iget-boolean v1, v1, Lp/klg0;->a:Z

    .line 230
    .line 231
    if-eqz v1, :cond_4

    .line 232
    .line 233
    check-cast v2, Lp/n0l;

    .line 234
    .line 235
    iget-object v1, v2, Lp/n0l;->a:Lp/t5b0;

    .line 236
    .line 237
    check-cast v1, Lp/u5b0;

    .line 238
    .line 239
    iget-object v2, v1, Lp/u5b0;->a:Lp/rdu;

    .line 240
    .line 241
    iget-object v2, v2, Lp/rdu;->a:Ljava/lang/String;

    .line 242
    .line 243
    iget-object v1, v1, Lp/u5b0;->b:Lp/pqk;

    .line 244
    .line 245
    iget-object v1, v1, Lp/pqk;->a:Lp/g8b0;

    .line 246
    .line 247
    check-cast v1, Lp/j8b0;

    .line 248
    .line 249
    iget-object v6, v1, Lp/j8b0;->a:Lp/k8b0;

    .line 250
    .line 251
    invoke-interface {v6, v2}, Lp/k8b0;->c(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    new-instance v7, Lp/i8b0;

    .line 256
    .line 257
    invoke-direct {v7, v1, v2, v3}, Lp/i8b0;-><init>(Lp/j8b0;Ljava/lang/String;I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v6, v7}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {v1, v5}, Lio/reactivex/rxjava3/core/Completable;->D(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Single;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    goto :goto_2

    .line 273
    :cond_4
    check-cast v2, Lp/n0l;

    .line 274
    .line 275
    iget-object v1, v2, Lp/n0l;->a:Lp/t5b0;

    .line 276
    .line 277
    check-cast v1, Lp/u5b0;

    .line 278
    .line 279
    iget-object v2, v1, Lp/u5b0;->a:Lp/rdu;

    .line 280
    .line 281
    iget-object v2, v2, Lp/rdu;->a:Ljava/lang/String;

    .line 282
    .line 283
    iget-object v1, v1, Lp/u5b0;->b:Lp/pqk;

    .line 284
    .line 285
    iget-object v1, v1, Lp/pqk;->a:Lp/g8b0;

    .line 286
    .line 287
    check-cast v1, Lp/j8b0;

    .line 288
    .line 289
    iget-object v3, v1, Lp/j8b0;->a:Lp/k8b0;

    .line 290
    .line 291
    invoke-interface {v3, v2}, Lp/k8b0;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    new-instance v7, Lp/i8b0;

    .line 296
    .line 297
    invoke-direct {v7, v1, v2, v6}, Lp/i8b0;-><init>(Lp/j8b0;Ljava/lang/String;I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v3, v7}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-virtual {v1, v5}, Lio/reactivex/rxjava3/core/Completable;->D(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Single;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    :goto_2
    return-object v1

    .line 313
    :pswitch_1
    move-object/from16 v1, p1

    .line 314
    .line 315
    check-cast v1, Lp/jlg0;

    .line 316
    .line 317
    sget-object v4, Lp/qlg0;->a:Lp/qlg0;

    .line 318
    .line 319
    sget-object v5, Lp/slg0;->a:Lp/slg0;

    .line 320
    .line 321
    iget-boolean v1, v1, Lp/jlg0;->a:Z

    .line 322
    .line 323
    sget-object v7, Lp/j26;->c:Lp/j26;

    .line 324
    .line 325
    sget-object v8, Lp/e36;->d:Lp/e36;

    .line 326
    .line 327
    const-string v10, "SetShowState"

    .line 328
    .line 329
    const-string v11, "spotify.autodownload_esperanto.proto.AutoDownloadService"

    .line 330
    .line 331
    if-eqz v1, :cond_5

    .line 332
    .line 333
    check-cast v2, Lp/fzk;

    .line 334
    .line 335
    iget-object v1, v2, Lp/fzk;->a:Lp/g26;

    .line 336
    .line 337
    check-cast v1, Lp/l26;

    .line 338
    .line 339
    iget-object v2, v1, Lp/l26;->a:Lp/rdu;

    .line 340
    .line 341
    iget-object v2, v2, Lp/rdu;->a:Ljava/lang/String;

    .line 342
    .line 343
    invoke-static {}, Lspotify/autodownload/esperanto/proto/SetShowStateRequest;->Q()Lp/yqp0;

    .line 344
    .line 345
    .line 346
    move-result-object v12

    .line 347
    invoke-virtual {v12, v2}, Lp/yqp0;->Q(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v12, v6}, Lp/yqp0;->P(Z)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v12}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    check-cast v2, Lspotify/autodownload/esperanto/proto/SetShowStateRequest;

    .line 358
    .line 359
    iget-object v6, v1, Lp/l26;->b:Lp/f36;

    .line 360
    .line 361
    invoke-virtual {v6, v11, v10, v2}, Lcom/spotify/esperanto/esperanto/ClientBase;->callSingle(Ljava/lang/String;Ljava/lang/String;Lp/w470;)Lio/reactivex/rxjava3/core/Single;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    invoke-virtual {v2, v8}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    invoke-virtual {v2, v7}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    iget-object v6, v1, Lp/l26;->f:Lp/t26;

    .line 374
    .line 375
    check-cast v6, Lp/y26;

    .line 376
    .line 377
    iget-object v6, v6, Lp/y26;->c:Lp/h1w0;

    .line 378
    .line 379
    invoke-virtual {v6}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    check-cast v6, Lio/reactivex/rxjava3/core/Single;

    .line 384
    .line 385
    sget-object v7, Lp/u26;->d:Lp/u26;

    .line 386
    .line 387
    invoke-virtual {v6, v7}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    sget-object v7, Lp/u26;->e:Lp/u26;

    .line 392
    .line 393
    invoke-virtual {v6, v7}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    new-instance v7, Lp/i26;

    .line 398
    .line 399
    invoke-direct {v7, v1, v9}, Lp/i26;-><init>(Lp/l26;I)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v6, v7}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 403
    .line 404
    .line 405
    move-result-object v6

    .line 406
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 407
    .line 408
    invoke-virtual {v6, v7}, Lio/reactivex/rxjava3/core/Single;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 409
    .line 410
    .line 411
    move-result-object v6

    .line 412
    iget-object v7, v1, Lp/l26;->h:Lio/reactivex/rxjava3/core/Scheduler;

    .line 413
    .line 414
    invoke-virtual {v6, v7}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    .line 415
    .line 416
    .line 417
    move-result-object v6

    .line 418
    new-instance v7, Lp/i26;

    .line 419
    .line 420
    invoke-direct {v7, v1, v3}, Lp/i26;-><init>(Lp/l26;I)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v6, v7}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Completable;->c(Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    invoke-virtual {v1, v5}, Lio/reactivex/rxjava3/core/Completable;->D(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Single;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    goto :goto_3

    .line 440
    :cond_5
    check-cast v2, Lp/fzk;

    .line 441
    .line 442
    iget-object v1, v2, Lp/fzk;->a:Lp/g26;

    .line 443
    .line 444
    check-cast v1, Lp/l26;

    .line 445
    .line 446
    iget-object v2, v1, Lp/l26;->a:Lp/rdu;

    .line 447
    .line 448
    iget-object v2, v2, Lp/rdu;->a:Ljava/lang/String;

    .line 449
    .line 450
    invoke-static {}, Lspotify/autodownload/esperanto/proto/SetShowStateRequest;->Q()Lp/yqp0;

    .line 451
    .line 452
    .line 453
    move-result-object v6

    .line 454
    invoke-virtual {v6, v2}, Lp/yqp0;->Q(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v6, v3}, Lp/yqp0;->P(Z)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v6}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    check-cast v2, Lspotify/autodownload/esperanto/proto/SetShowStateRequest;

    .line 465
    .line 466
    iget-object v1, v1, Lp/l26;->b:Lp/f36;

    .line 467
    .line 468
    invoke-virtual {v1, v11, v10, v2}, Lcom/spotify/esperanto/esperanto/ClientBase;->callSingle(Ljava/lang/String;Ljava/lang/String;Lp/w470;)Lio/reactivex/rxjava3/core/Single;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    invoke-virtual {v1, v8}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    invoke-virtual {v1, v7}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    invoke-virtual {v1, v5}, Lio/reactivex/rxjava3/core/Completable;->D(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Single;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    :goto_3
    return-object v1

    .line 489
    :pswitch_2
    move-object/from16 v1, p1

    .line 490
    .line 491
    check-cast v1, Lp/est;

    .line 492
    .line 493
    check-cast v2, Lp/j7k;

    .line 494
    .line 495
    iget-object v2, v2, Lp/j7k;->a:Lp/a7k;

    .line 496
    .line 497
    iget-object v1, v1, Lp/est;->f:Ljava/lang/String;

    .line 498
    .line 499
    invoke-virtual {v2, v1}, Lp/a7k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    check-cast v1, Lio/reactivex/rxjava3/core/ObservableSource;

    .line 504
    .line 505
    return-object v1

    .line 506
    :pswitch_3
    move-object/from16 v1, p1

    .line 507
    .line 508
    check-cast v1, Lcom/spotify/player/model/PlayerState;

    .line 509
    .line 510
    check-cast v2, Lp/hum0;

    .line 511
    .line 512
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v1}, Lcom/spotify/player/model/PlayerState;->isPlaying()Z

    .line 516
    .line 517
    .line 518
    move-result v3

    .line 519
    if-eqz v3, :cond_6

    .line 520
    .line 521
    invoke-virtual {v1}, Lcom/spotify/player/model/PlayerState;->isPaused()Z

    .line 522
    .line 523
    .line 524
    move-result v3

    .line 525
    if-nez v3, :cond_6

    .line 526
    .line 527
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Flowable;->G(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    const-wide/16 v3, 0x0

    .line 532
    .line 533
    const-wide/16 v5, 0xf

    .line 534
    .line 535
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 536
    .line 537
    iget-object v8, v2, Lp/hum0;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 538
    .line 539
    invoke-static/range {v3 .. v8}, Lio/reactivex/rxjava3/core/Flowable;->F(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInterval;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    sget-object v3, Lp/gum0;->a:Lp/gum0;

    .line 544
    .line 545
    invoke-static {v1, v2, v3}, Lio/reactivex/rxjava3/core/Flowable;->f(Lp/qlj0;Lp/qlj0;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Flowable;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    goto :goto_4

    .line 550
    :cond_6
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Flowable;->G(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    :goto_4
    return-object v1

    .line 555
    :pswitch_4
    move-object/from16 v1, p1

    .line 556
    .line 557
    check-cast v1, Lp/xtf0;

    .line 558
    .line 559
    check-cast v2, Lp/juj;

    .line 560
    .line 561
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 562
    .line 563
    .line 564
    iget-object v4, v1, Lp/xtf0;->b:Lcom/spotify/player/model/PlayerState;

    .line 565
    .line 566
    invoke-virtual {v4}, Lcom/spotify/player/model/PlayerState;->track()Lp/orc0;

    .line 567
    .line 568
    .line 569
    move-result-object v5

    .line 570
    invoke-virtual {v5}, Lp/orc0;->h()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v5

    .line 574
    check-cast v5, Lcom/spotify/player/model/ContextTrack;

    .line 575
    .line 576
    if-eqz v5, :cond_d

    .line 577
    .line 578
    invoke-static {v5}, Lp/mti;->g0(Lcom/spotify/player/model/ContextTrack;)Z

    .line 579
    .line 580
    .line 581
    move-result v5

    .line 582
    if-eqz v5, :cond_d

    .line 583
    .line 584
    invoke-virtual {v4}, Lcom/spotify/player/model/PlayerState;->playOrigin()Lcom/spotify/player/model/PlayOrigin;

    .line 585
    .line 586
    .line 587
    move-result-object v5

    .line 588
    invoke-virtual {v5}, Lcom/spotify/player/model/PlayOrigin;->featureIdentifier()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v5

    .line 592
    sget-object v7, Lp/g0t;->a:Lp/e0t;

    .line 593
    .line 594
    const-string v7, "podcast-episode"

    .line 595
    .line 596
    invoke-static {v5, v7}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    move-result v7

    .line 600
    const-string v9, "show"

    .line 601
    .line 602
    invoke-static {v5, v9}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    move-result v5

    .line 606
    if-nez v7, :cond_7

    .line 607
    .line 608
    if-eqz v5, :cond_8

    .line 609
    .line 610
    :cond_7
    iget-object v1, v1, Lp/xtf0;->a:Lcom/spotify/player/model/PlayerState;

    .line 611
    .line 612
    invoke-virtual {v1}, Lcom/spotify/player/model/PlayerState;->sessionId()Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    invoke-virtual {v4}, Lcom/spotify/player/model/PlayerState;->sessionId()Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v5

    .line 620
    invoke-static {v1, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    move-result v1

    .line 624
    xor-int/2addr v1, v6

    .line 625
    if-nez v1, :cond_d

    .line 626
    .line 627
    :cond_8
    invoke-static {v4}, Lp/tui;->g(Lcom/spotify/player/model/PlayerState;)Z

    .line 628
    .line 629
    .line 630
    move-result v1

    .line 631
    if-eqz v1, :cond_d

    .line 632
    .line 633
    invoke-virtual {v4}, Lcom/spotify/player/model/PlayerState;->track()Lp/orc0;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    invoke-virtual {v1}, Lp/orc0;->h()Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    check-cast v1, Lcom/spotify/player/model/ContextTrack;

    .line 642
    .line 643
    if-eqz v1, :cond_9

    .line 644
    .line 645
    invoke-virtual {v1}, Lcom/spotify/player/model/ContextTrack;->metadata()Lp/k1z;

    .line 646
    .line 647
    .line 648
    move-result-object v8

    .line 649
    :cond_9
    if-nez v8, :cond_a

    .line 650
    .line 651
    goto :goto_6

    .line 652
    :cond_a
    const-string v1, "content_banner.prominence"

    .line 653
    .line 654
    invoke-virtual {v8, v1}, Lp/k1z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    check-cast v1, Ljava/lang/String;

    .line 659
    .line 660
    if-eqz v1, :cond_d

    .line 661
    .line 662
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 663
    .line 664
    .line 665
    move-result v1

    .line 666
    if-ne v1, v6, :cond_b

    .line 667
    .line 668
    goto :goto_6

    .line 669
    :cond_b
    iget-object v1, v2, Lp/juj;->a:Lp/hvd;

    .line 670
    .line 671
    check-cast v1, Lp/irj;

    .line 672
    .line 673
    invoke-virtual {v1}, Lp/irj;->a()Lp/mvd;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    if-eqz v1, :cond_c

    .line 678
    .line 679
    invoke-interface {v1}, Lp/mvd;->g()Z

    .line 680
    .line 681
    .line 682
    move-result v1

    .line 683
    if-nez v1, :cond_c

    .line 684
    .line 685
    move v1, v6

    .line 686
    goto :goto_5

    .line 687
    :cond_c
    move v1, v3

    .line 688
    :goto_5
    xor-int/2addr v1, v6

    .line 689
    if-eqz v1, :cond_d

    .line 690
    .line 691
    move v3, v6

    .line 692
    :cond_d
    :goto_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    return-object v1

    .line 697
    :pswitch_5
    move-object/from16 v1, p1

    .line 698
    .line 699
    check-cast v1, Lp/lve;

    .line 700
    .line 701
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 702
    .line 703
    .line 704
    move-result v1

    .line 705
    if-eqz v1, :cond_f

    .line 706
    .line 707
    if-ne v1, v6, :cond_e

    .line 708
    .line 709
    check-cast v2, Lp/huj;

    .line 710
    .line 711
    iget-object v1, v2, Lp/huj;->b:Lp/mkb;

    .line 712
    .line 713
    invoke-interface {v1}, Lp/mkb;->f()V

    .line 714
    .line 715
    .line 716
    sget v1, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 717
    .line 718
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableEmpty;->b:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableEmpty;

    .line 719
    .line 720
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 721
    .line 722
    .line 723
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableIgnoreElementsCompletable;

    .line 724
    .line 725
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 726
    .line 727
    .line 728
    goto :goto_7

    .line 729
    :cond_e
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 730
    .line 731
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 732
    .line 733
    .line 734
    throw v1

    .line 735
    :cond_f
    check-cast v2, Lp/huj;

    .line 736
    .line 737
    iget-object v3, v2, Lp/huj;->b:Lp/mkb;

    .line 738
    .line 739
    const-string v4, "podcast:content-info:v1"

    .line 740
    .line 741
    const/4 v5, 0x0

    .line 742
    const/4 v6, 0x0

    .line 743
    const/4 v7, 0x0

    .line 744
    const/16 v8, 0xe

    .line 745
    .line 746
    invoke-static/range {v3 .. v8}, Lp/xjn0;->G(Lp/mkb;Ljava/lang/String;Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/TriggerType;Lp/hfz;Lp/dpn;I)Lio/reactivex/rxjava3/core/Single;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->toFlowable()Lio/reactivex/rxjava3/core/Flowable;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 755
    .line 756
    .line 757
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableIgnoreElementsCompletable;

    .line 758
    .line 759
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 760
    .line 761
    .line 762
    :goto_7
    return-object v2

    .line 763
    :pswitch_6
    move-object/from16 v1, p1

    .line 764
    .line 765
    check-cast v1, Lp/l57;

    .line 766
    .line 767
    check-cast v2, Lp/elj;

    .line 768
    .line 769
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 770
    .line 771
    .line 772
    instance-of v4, v1, Lp/j57;

    .line 773
    .line 774
    if-eqz v4, :cond_26

    .line 775
    .line 776
    check-cast v1, Lp/j57;

    .line 777
    .line 778
    iget-object v1, v1, Lp/j57;->a:Lp/r47;

    .line 779
    .line 780
    invoke-virtual {v1}, Lp/r47;->a()Lp/pbq;

    .line 781
    .line 782
    .line 783
    move-result-object v4

    .line 784
    iget-object v11, v4, Lp/pbq;->a:Ljava/lang/String;

    .line 785
    .line 786
    iget-object v8, v1, Lp/r47;->c:Lp/pbq;

    .line 787
    .line 788
    if-eqz v8, :cond_10

    .line 789
    .line 790
    const v8, 0x7f130220

    .line 791
    .line 792
    .line 793
    :goto_8
    move v14, v8

    .line 794
    goto :goto_9

    .line 795
    :cond_10
    sget-object v8, Lp/o3r0;->c:Lp/o3r0;

    .line 796
    .line 797
    iget-object v10, v1, Lp/r47;->d:Lp/o3r0;

    .line 798
    .line 799
    if-ne v10, v8, :cond_11

    .line 800
    .line 801
    const v8, 0x7f13095d

    .line 802
    .line 803
    .line 804
    goto :goto_8

    .line 805
    :cond_11
    const v8, 0x7f130c2a

    .line 806
    .line 807
    .line 808
    goto :goto_8

    .line 809
    :goto_9
    iget-object v8, v4, Lp/pbq;->f:Ljava/lang/String;

    .line 810
    .line 811
    iget-boolean v10, v4, Lp/pbq;->o:Z

    .line 812
    .line 813
    iget-object v13, v1, Lp/r47;->a:Lp/zqg0;

    .line 814
    .line 815
    if-nez v10, :cond_12

    .line 816
    .line 817
    const/16 v20, 0x3

    .line 818
    .line 819
    goto :goto_c

    .line 820
    :cond_12
    iget-boolean v10, v1, Lp/r47;->f:Z

    .line 821
    .line 822
    if-eqz v10, :cond_13

    .line 823
    .line 824
    move/from16 v20, v6

    .line 825
    .line 826
    goto :goto_c

    .line 827
    :cond_13
    instance-of v10, v13, Lp/yqg0;

    .line 828
    .line 829
    if-eqz v10, :cond_15

    .line 830
    .line 831
    move-object v10, v13

    .line 832
    check-cast v10, Lp/yqg0;

    .line 833
    .line 834
    iget-boolean v15, v10, Lp/yqg0;->e:Z

    .line 835
    .line 836
    iget-object v10, v10, Lp/yqg0;->a:Ljava/lang/String;

    .line 837
    .line 838
    invoke-static {v11, v10}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 839
    .line 840
    .line 841
    move-result v10

    .line 842
    if-eqz v15, :cond_15

    .line 843
    .line 844
    if-nez v10, :cond_14

    .line 845
    .line 846
    goto :goto_a

    .line 847
    :cond_14
    move v10, v9

    .line 848
    goto :goto_b

    .line 849
    :cond_15
    :goto_a
    const/4 v10, 0x3

    .line 850
    :goto_b
    move/from16 v20, v10

    .line 851
    .line 852
    :goto_c
    iget-object v10, v4, Lp/pbq;->z:Lp/r3r0;

    .line 853
    .line 854
    if-eqz v10, :cond_16

    .line 855
    .line 856
    iget-object v15, v10, Lp/r3r0;->a:Ljava/lang/String;

    .line 857
    .line 858
    if-nez v15, :cond_17

    .line 859
    .line 860
    :cond_16
    move-object v15, v7

    .line 861
    :cond_17
    new-instance v5, Lp/je4;

    .line 862
    .line 863
    invoke-virtual {v4, v6}, Lp/pbq;->a(I)Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v9

    .line 867
    invoke-direct {v5, v9, v3}, Lp/je4;-><init>(Ljava/lang/String;I)V

    .line 868
    .line 869
    .line 870
    iget-object v9, v4, Lp/pbq;->c:Ljava/lang/String;

    .line 871
    .line 872
    iget-object v3, v4, Lp/pbq;->B:Lp/kbq;

    .line 873
    .line 874
    new-instance v6, Lp/zyp;

    .line 875
    .line 876
    iget-boolean v12, v4, Lp/pbq;->t:Z

    .line 877
    .line 878
    invoke-direct {v6, v12}, Lp/zyp;-><init>(Z)V

    .line 879
    .line 880
    .line 881
    iget-boolean v12, v4, Lp/pbq;->o:Z

    .line 882
    .line 883
    move-object/from16 v21, v7

    .line 884
    .line 885
    const/4 v7, 0x4

    .line 886
    move/from16 v22, v12

    .line 887
    .line 888
    iget v12, v4, Lp/pbq;->E:I

    .line 889
    .line 890
    if-ne v12, v7, :cond_18

    .line 891
    .line 892
    const/16 v30, 0x1

    .line 893
    .line 894
    goto :goto_d

    .line 895
    :cond_18
    const/16 v30, 0x0

    .line 896
    .line 897
    :goto_d
    const/4 v7, 0x6

    .line 898
    if-ne v12, v7, :cond_19

    .line 899
    .line 900
    const/4 v7, 0x3

    .line 901
    const/16 v32, 0x1

    .line 902
    .line 903
    goto :goto_e

    .line 904
    :cond_19
    const/4 v7, 0x3

    .line 905
    const/16 v32, 0x0

    .line 906
    .line 907
    :goto_e
    if-ne v12, v7, :cond_1a

    .line 908
    .line 909
    const/16 v31, 0x1

    .line 910
    .line 911
    goto :goto_f

    .line 912
    :cond_1a
    const/16 v31, 0x0

    .line 913
    .line 914
    :goto_f
    iget-object v7, v4, Lp/pbq;->A:Lp/u4c0;

    .line 915
    .line 916
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 917
    .line 918
    .line 919
    instance-of v12, v7, Lp/d4c0;

    .line 920
    .line 921
    if-eqz v12, :cond_1b

    .line 922
    .line 923
    new-instance v0, Lp/uyp;

    .line 924
    .line 925
    move-object/from16 v27, v3

    .line 926
    .line 927
    move-object v3, v7

    .line 928
    check-cast v3, Lp/d4c0;

    .line 929
    .line 930
    iget v3, v3, Lp/d4c0;->b:I

    .line 931
    .line 932
    int-to-float v3, v3

    .line 933
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 934
    .line 935
    .line 936
    move-result-object v3

    .line 937
    invoke-direct {v0, v3}, Lp/uyp;-><init>(Ljava/lang/Float;)V

    .line 938
    .line 939
    .line 940
    goto :goto_10

    .line 941
    :cond_1b
    move-object/from16 v27, v3

    .line 942
    .line 943
    instance-of v0, v7, Lp/b4c0;

    .line 944
    .line 945
    if-eqz v0, :cond_1c

    .line 946
    .line 947
    sget-object v0, Lp/typ;->a:Lp/typ;

    .line 948
    .line 949
    goto :goto_10

    .line 950
    :cond_1c
    instance-of v0, v7, Lp/r4c0;

    .line 951
    .line 952
    if-eqz v0, :cond_1d

    .line 953
    .line 954
    sget-object v0, Lp/dh7;->t:Lp/dh7;

    .line 955
    .line 956
    goto :goto_10

    .line 957
    :cond_1d
    instance-of v0, v7, Lp/m4c0;

    .line 958
    .line 959
    if-eqz v0, :cond_1e

    .line 960
    .line 961
    sget-object v0, Lp/syp;->a:Lp/syp;

    .line 962
    .line 963
    goto :goto_10

    .line 964
    :cond_1e
    sget-object v0, Lp/m1x;->Z:Lp/m1x;

    .line 965
    .line 966
    :goto_10
    iget-boolean v3, v4, Lp/pbq;->k:Z

    .line 967
    .line 968
    if-eqz v3, :cond_1f

    .line 969
    .line 970
    move-object/from16 v23, v6

    .line 971
    .line 972
    const/4 v3, 0x2

    .line 973
    goto :goto_11

    .line 974
    :cond_1f
    iget-boolean v3, v4, Lp/pbq;->l:Z

    .line 975
    .line 976
    if-eqz v3, :cond_20

    .line 977
    .line 978
    move-object/from16 v23, v6

    .line 979
    .line 980
    const/4 v3, 0x1

    .line 981
    goto :goto_11

    .line 982
    :cond_20
    move-object/from16 v23, v6

    .line 983
    .line 984
    const/4 v3, 0x0

    .line 985
    :goto_11
    iget-boolean v6, v1, Lp/r47;->f:Z

    .line 986
    .line 987
    move/from16 v33, v6

    .line 988
    .line 989
    iget-object v6, v1, Lp/r47;->h:Ljava/lang/String;

    .line 990
    .line 991
    move-object/from16 v35, v6

    .line 992
    .line 993
    iget-object v6, v1, Lp/r47;->i:Ljava/lang/String;

    .line 994
    .line 995
    iget-object v1, v1, Lp/r47;->g:Ljava/lang/String;

    .line 996
    .line 997
    move-object/from16 v36, v6

    .line 998
    .line 999
    if-eqz v12, :cond_21

    .line 1000
    .line 1001
    move-object v12, v7

    .line 1002
    check-cast v12, Lp/d4c0;

    .line 1003
    .line 1004
    iget v12, v12, Lp/d4c0;->b:I

    .line 1005
    .line 1006
    int-to-float v12, v12

    .line 1007
    move/from16 v24, v12

    .line 1008
    .line 1009
    goto :goto_12

    .line 1010
    :cond_21
    const/16 v24, 0x0

    .line 1011
    .line 1012
    :goto_12
    new-instance v12, Lp/n0q;

    .line 1013
    .line 1014
    iget-object v2, v2, Lp/elj;->e:Lp/ckg0;

    .line 1015
    .line 1016
    if-eqz v10, :cond_23

    .line 1017
    .line 1018
    iget-object v10, v10, Lp/r3r0;->d:Ljava/lang/String;

    .line 1019
    .line 1020
    if-nez v10, :cond_22

    .line 1021
    .line 1022
    goto :goto_13

    .line 1023
    :cond_22
    move-object/from16 v38, v10

    .line 1024
    .line 1025
    goto :goto_14

    .line 1026
    :cond_23
    :goto_13
    move-object/from16 v38, v21

    .line 1027
    .line 1028
    :goto_14
    iget v10, v4, Lp/pbq;->y:I

    .line 1029
    .line 1030
    iget v6, v4, Lp/pbq;->q:I

    .line 1031
    .line 1032
    move-object/from16 v34, v1

    .line 1033
    .line 1034
    iget-object v1, v4, Lp/pbq;->r:Ljava/lang/Integer;

    .line 1035
    .line 1036
    move-object/from16 v28, v7

    .line 1037
    .line 1038
    iget-boolean v7, v4, Lp/pbq;->s:Z

    .line 1039
    .line 1040
    move-object/from16 v37, v2

    .line 1041
    .line 1042
    move/from16 v39, v10

    .line 1043
    .line 1044
    move/from16 v40, v6

    .line 1045
    .line 1046
    move-object/from16 v41, v1

    .line 1047
    .line 1048
    move/from16 v42, v7

    .line 1049
    .line 1050
    invoke-static/range {v37 .. v42}, Lp/izl;->S(Lp/ckg0;Ljava/lang/String;IILjava/lang/Integer;Z)Lp/c0l;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v1

    .line 1054
    const/4 v2, 0x1

    .line 1055
    iput-boolean v2, v1, Lp/c0l;->g:Z

    .line 1056
    .line 1057
    const-string v6, "d MMM yy"

    .line 1058
    .line 1059
    invoke-virtual {v1, v6}, Lp/c0l;->e(Ljava/lang/String;)Lp/c0l;

    .line 1060
    .line 1061
    .line 1062
    const/4 v6, 0x0

    .line 1063
    iput-boolean v6, v1, Lp/c0l;->n:Z

    .line 1064
    .line 1065
    iput-boolean v6, v1, Lp/c0l;->i:Z

    .line 1066
    .line 1067
    iput-boolean v2, v1, Lp/c0l;->j:Z

    .line 1068
    .line 1069
    const/4 v2, 0x2

    .line 1070
    iput v2, v1, Lp/c0l;->f:I

    .line 1071
    .line 1072
    invoke-virtual {v1}, Lp/c0l;->a()Ljava/lang/String;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v1

    .line 1076
    invoke-static {v1}, Lp/fav0;->p0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v1

    .line 1080
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v1

    .line 1084
    const-string v2, "\u2022"

    .line 1085
    .line 1086
    filled-new-array {v2}, [Ljava/lang/String;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v2

    .line 1090
    const/4 v7, 0x6

    .line 1091
    invoke-static {v1, v2, v6, v7}, Lp/fav0;->c0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v1

    .line 1095
    new-instance v2, Lp/p0q;

    .line 1096
    .line 1097
    iget-boolean v6, v4, Lp/pbq;->s:Z

    .line 1098
    .line 1099
    const/16 v39, 0x0

    .line 1100
    .line 1101
    if-eqz v13, :cond_24

    .line 1102
    .line 1103
    instance-of v7, v13, Lp/yqg0;

    .line 1104
    .line 1105
    const/4 v10, 0x1

    .line 1106
    if-ne v7, v10, :cond_24

    .line 1107
    .line 1108
    check-cast v13, Lp/yqg0;

    .line 1109
    .line 1110
    iget-object v7, v13, Lp/yqg0;->a:Ljava/lang/String;

    .line 1111
    .line 1112
    invoke-static {v7, v11}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1113
    .line 1114
    .line 1115
    move-result v7

    .line 1116
    if-eqz v7, :cond_24

    .line 1117
    .line 1118
    move/from16 p1, v3

    .line 1119
    .line 1120
    iget-wide v3, v13, Lp/yqg0;->f:J

    .line 1121
    .line 1122
    long-to-float v3, v3

    .line 1123
    move-object v7, v5

    .line 1124
    iget-wide v4, v13, Lp/yqg0;->g:J

    .line 1125
    .line 1126
    long-to-float v4, v4

    .line 1127
    div-float/2addr v3, v4

    .line 1128
    move-object/from16 v17, v7

    .line 1129
    .line 1130
    move-object v5, v8

    .line 1131
    :goto_15
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1132
    .line 1133
    const/4 v7, 0x0

    .line 1134
    goto :goto_17

    .line 1135
    :cond_24
    move/from16 p1, v3

    .line 1136
    .line 1137
    move-object v7, v5

    .line 1138
    iget-object v3, v4, Lp/pbq;->w:Ljava/lang/Long;

    .line 1139
    .line 1140
    move-object/from16 v17, v7

    .line 1141
    .line 1142
    move-object v5, v8

    .line 1143
    if-eqz v3, :cond_25

    .line 1144
    .line 1145
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 1146
    .line 1147
    .line 1148
    move-result-wide v7

    .line 1149
    long-to-float v3, v7

    .line 1150
    goto :goto_16

    .line 1151
    :cond_25
    const/4 v3, 0x0

    .line 1152
    :goto_16
    iget v4, v4, Lp/pbq;->q:I

    .line 1153
    .line 1154
    int-to-float v4, v4

    .line 1155
    div-float/2addr v3, v4

    .line 1156
    goto :goto_15

    .line 1157
    :goto_17
    invoke-static {v3, v7, v4}, Lp/fmm;->z(FFF)F

    .line 1158
    .line 1159
    .line 1160
    move-result v40

    .line 1161
    const/16 v41, 0x3

    .line 1162
    .line 1163
    const/16 v42, 0x12

    .line 1164
    .line 1165
    const/16 v43, 0x0

    .line 1166
    .line 1167
    move-object/from16 v37, v2

    .line 1168
    .line 1169
    move/from16 v38, v6

    .line 1170
    .line 1171
    invoke-direct/range {v37 .. v43}, Lp/p0q;-><init>(ZZFIILp/y93;)V

    .line 1172
    .line 1173
    .line 1174
    invoke-direct {v12, v1, v2}, Lp/n0q;-><init>(Ljava/util/List;Lp/p0q;)V

    .line 1175
    .line 1176
    .line 1177
    new-instance v1, Lp/x47;

    .line 1178
    .line 1179
    const-string v2, ""

    .line 1180
    .line 1181
    sget-object v3, Lp/azp;->a:Lp/azp;

    .line 1182
    .line 1183
    const/16 v25, 0x0

    .line 1184
    .line 1185
    sget-object v26, Lp/qyp;->a:Lp/qyp;

    .line 1186
    .line 1187
    move-object v10, v1

    .line 1188
    move-object v6, v12

    .line 1189
    move/from16 v4, v22

    .line 1190
    .line 1191
    move-object v12, v15

    .line 1192
    move-object v13, v9

    .line 1193
    move-object v15, v2

    .line 1194
    move-object/from16 v16, v5

    .line 1195
    .line 1196
    move/from16 v18, p1

    .line 1197
    .line 1198
    move-object/from16 v19, v6

    .line 1199
    .line 1200
    move-object/from16 v21, v0

    .line 1201
    .line 1202
    move/from16 v22, v24

    .line 1203
    .line 1204
    move-object/from16 v24, v3

    .line 1205
    .line 1206
    move/from16 v29, v4

    .line 1207
    .line 1208
    invoke-direct/range {v10 .. v36}, Lp/x47;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lp/je4;ILp/n0q;ILp/vyp;FLp/zyp;Lp/bzp;ZLp/bzp;Lp/kbq;Lp/u4c0;ZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1209
    .line 1210
    .line 1211
    new-instance v0, Lp/wvh0;

    .line 1212
    .line 1213
    invoke-direct {v0, v1}, Lp/wvh0;-><init>(Ljava/lang/Object;)V

    .line 1214
    .line 1215
    .line 1216
    goto :goto_18

    .line 1217
    :cond_26
    sget-object v0, Lp/w47;->a:Lp/w47;

    .line 1218
    .line 1219
    new-instance v1, Lp/wvh0;

    .line 1220
    .line 1221
    invoke-direct {v1, v0}, Lp/wvh0;-><init>(Ljava/lang/Object;)V

    .line 1222
    .line 1223
    .line 1224
    move-object v0, v1

    .line 1225
    :goto_18
    return-object v0

    .line 1226
    :pswitch_7
    move-object/from16 v0, p1

    .line 1227
    .line 1228
    check-cast v0, Lp/buc0;

    .line 1229
    .line 1230
    check-cast v0, Lp/ztc0;

    .line 1231
    .line 1232
    iget-object v0, v0, Lp/ztc0;->a:Ljava/lang/Object;

    .line 1233
    .line 1234
    check-cast v0, Lp/j7r0;

    .line 1235
    .line 1236
    iget-object v1, v0, Lp/j7r0;->b:Ljava/util/List;

    .line 1237
    .line 1238
    invoke-static {v1}, Lp/d8c;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v1

    .line 1242
    check-cast v1, Lp/pbq;

    .line 1243
    .line 1244
    if-eqz v1, :cond_27

    .line 1245
    .line 1246
    iget-object v1, v1, Lp/pbq;->D:Lp/d9s;

    .line 1247
    .line 1248
    if-eqz v1, :cond_27

    .line 1249
    .line 1250
    const-class v3, Lp/vug0;

    .line 1251
    .line 1252
    invoke-virtual {v1, v3}, Lp/d9s;->a(Ljava/lang/Class;)Lp/hbs;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v1

    .line 1256
    check-cast v1, Lp/vug0;

    .line 1257
    .line 1258
    if-eqz v1, :cond_27

    .line 1259
    .line 1260
    iget-boolean v1, v1, Lp/vug0;->a:Z

    .line 1261
    .line 1262
    const/4 v3, 0x1

    .line 1263
    if-ne v1, v3, :cond_27

    .line 1264
    .line 1265
    const/4 v10, 0x1

    .line 1266
    goto :goto_19

    .line 1267
    :cond_27
    const/4 v10, 0x0

    .line 1268
    :goto_19
    new-instance v1, Lp/j57;

    .line 1269
    .line 1270
    iget-object v3, v0, Lp/j7r0;->b:Ljava/util/List;

    .line 1271
    .line 1272
    invoke-static {v3}, Lp/d8c;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v3

    .line 1276
    move-object v7, v3

    .line 1277
    check-cast v7, Lp/pbq;

    .line 1278
    .line 1279
    iget-object v0, v0, Lp/j7r0;->a:Lp/r3r0;

    .line 1280
    .line 1281
    iget-object v11, v0, Lp/r3r0;->e:Ljava/lang/String;

    .line 1282
    .line 1283
    iget-object v12, v0, Lp/r3r0;->d:Ljava/lang/String;

    .line 1284
    .line 1285
    iget-object v3, v0, Lp/r3r0;->j:Lp/ggg;

    .line 1286
    .line 1287
    const/4 v4, 0x1

    .line 1288
    invoke-virtual {v3, v4}, Lp/ggg;->a(I)Ljava/lang/String;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v13

    .line 1292
    iget-object v14, v0, Lp/r3r0;->a:Ljava/lang/String;

    .line 1293
    .line 1294
    new-instance v0, Lp/r47;

    .line 1295
    .line 1296
    move-object v5, v2

    .line 1297
    check-cast v5, Lp/zqg0;

    .line 1298
    .line 1299
    const/4 v6, 0x0

    .line 1300
    const/4 v8, 0x0

    .line 1301
    const/4 v9, 0x0

    .line 1302
    const/16 v15, 0x1a

    .line 1303
    .line 1304
    move-object v4, v0

    .line 1305
    invoke-direct/range {v4 .. v15}, Lp/r47;-><init>(Lp/zqg0;Ljava/util/List;Lp/pbq;Lp/o3r0;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1306
    .line 1307
    .line 1308
    invoke-direct {v1, v0}, Lp/j57;-><init>(Lp/r47;)V

    .line 1309
    .line 1310
    .line 1311
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v0

    .line 1315
    return-object v0

    .line 1316
    :pswitch_8
    check-cast v2, Lp/vgg0;

    .line 1317
    .line 1318
    move-object/from16 v0, p1

    .line 1319
    .line 1320
    check-cast v0, Ljava/lang/Throwable;

    .line 1321
    .line 1322
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1323
    .line 1324
    .line 1325
    sget-object v0, Lp/wxt0;->e:Lp/wxt0;

    .line 1326
    .line 1327
    iget-object v0, v2, Lp/vgg0;->c:Landroid/content/res/Resources;

    .line 1328
    .line 1329
    const v1, 0x7f13085c

    .line 1330
    .line 1331
    .line 1332
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v1

    .line 1336
    const v2, 0x7f13085b

    .line 1337
    .line 1338
    .line 1339
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v0

    .line 1343
    sget-object v2, Lp/x4y;->a:Lp/xj10;

    .line 1344
    .line 1345
    sget-object v2, Lp/wxt0;->m2:Lp/wxt0;

    .line 1346
    .line 1347
    invoke-static {}, Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;->create()Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v3

    .line 1351
    invoke-static {v2, v1, v0, v3}, Lp/x4y;->a(Lp/wxt0;Ljava/lang/String;Ljava/lang/String;Lp/ptx;)Lp/z5y;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v0

    .line 1355
    return-object v0

    .line 1356
    :pswitch_9
    move-object/from16 v0, p1

    .line 1357
    .line 1358
    check-cast v0, Lp/dgg0;

    .line 1359
    .line 1360
    check-cast v2, Lp/yfg0;

    .line 1361
    .line 1362
    iget-object v1, v2, Lp/yfg0;->a:Lp/xcq;

    .line 1363
    .line 1364
    iget-object v3, v0, Lp/dgg0;->a:Ljava/lang/String;

    .line 1365
    .line 1366
    iget-wide v4, v0, Lp/dgg0;->b:J

    .line 1367
    .line 1368
    iget-wide v6, v0, Lp/dgg0;->c:J

    .line 1369
    .line 1370
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v6

    .line 1374
    iget-object v7, v0, Lp/dgg0;->d:Ljava/lang/String;

    .line 1375
    .line 1376
    move-object v2, v1

    .line 1377
    check-cast v2, Lp/ddq;

    .line 1378
    .line 1379
    invoke-virtual/range {v2 .. v7}, Lp/ddq;->b(Ljava/lang/String;JLjava/lang/Long;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v0

    .line 1383
    sget-object v1, Lp/via;->d:Lp/via;

    .line 1384
    .line 1385
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v0

    .line 1389
    return-object v0

    .line 1390
    :pswitch_a
    move-object/from16 v0, p1

    .line 1391
    .line 1392
    check-cast v0, Ljava/util/Map;

    .line 1393
    .line 1394
    check-cast v2, Lp/q6r0;

    .line 1395
    .line 1396
    iget-object v1, v2, Lp/q6r0;->a:Ljava/lang/String;

    .line 1397
    .line 1398
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v0

    .line 1402
    check-cast v0, Lp/l7c;

    .line 1403
    .line 1404
    if-eqz v0, :cond_28

    .line 1405
    .line 1406
    iget-boolean v3, v0, Lp/l7c;->a:Z

    .line 1407
    .line 1408
    move v9, v3

    .line 1409
    goto :goto_1a

    .line 1410
    :cond_28
    const/4 v9, 0x0

    .line 1411
    :goto_1a
    iget-object v5, v2, Lp/q6r0;->a:Ljava/lang/String;

    .line 1412
    .line 1413
    iget-object v6, v2, Lp/q6r0;->b:Ljava/lang/String;

    .line 1414
    .line 1415
    iget-object v7, v2, Lp/q6r0;->c:Ljava/lang/String;

    .line 1416
    .line 1417
    iget-object v8, v2, Lp/q6r0;->d:Ljava/lang/String;

    .line 1418
    .line 1419
    iget-object v10, v2, Lp/q6r0;->e:Ljava/lang/String;

    .line 1420
    .line 1421
    new-instance v0, Lp/q6r0;

    .line 1422
    .line 1423
    move-object v4, v0

    .line 1424
    invoke-direct/range {v4 .. v10}, Lp/q6r0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 1425
    .line 1426
    .line 1427
    return-object v0

    .line 1428
    :pswitch_b
    move-object/from16 v15, p1

    .line 1429
    .line 1430
    check-cast v15, Lp/gyo0;

    .line 1431
    .line 1432
    check-cast v2, Lp/xiq;

    .line 1433
    .line 1434
    iget-object v12, v2, Lp/xiq;->a:Ljava/lang/String;

    .line 1435
    .line 1436
    iget-object v13, v2, Lp/xiq;->b:Ljava/lang/String;

    .line 1437
    .line 1438
    iget-object v14, v2, Lp/xiq;->c:Ljava/lang/String;

    .line 1439
    .line 1440
    iget-object v0, v2, Lp/xiq;->e:Ljava/util/List;

    .line 1441
    .line 1442
    new-instance v1, Lp/xiq;

    .line 1443
    .line 1444
    move-object v11, v1

    .line 1445
    move-object/from16 v16, v0

    .line 1446
    .line 1447
    invoke-direct/range {v11 .. v16}, Lp/xiq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/gyo0;Ljava/util/List;)V

    .line 1448
    .line 1449
    .line 1450
    return-object v1

    .line 1451
    :pswitch_c
    move-object/from16 v0, p1

    .line 1452
    .line 1453
    check-cast v0, Lp/j7r0;

    .line 1454
    .line 1455
    check-cast v2, Lp/wgk0;

    .line 1456
    .line 1457
    if-eqz v2, :cond_29

    .line 1458
    .line 1459
    iget v3, v2, Lp/wgk0;->a:I

    .line 1460
    .line 1461
    goto :goto_1b

    .line 1462
    :cond_29
    const/4 v3, 0x0

    .line 1463
    :goto_1b
    iget-object v1, v0, Lp/j7r0;->b:Ljava/util/List;

    .line 1464
    .line 1465
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1466
    .line 1467
    .line 1468
    move-result v2

    .line 1469
    add-int/2addr v2, v3

    .line 1470
    iget v3, v0, Lp/j7r0;->e:I

    .line 1471
    .line 1472
    if-le v2, v3, :cond_2a

    .line 1473
    .line 1474
    move v2, v3

    .line 1475
    :cond_2a
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1476
    .line 1477
    .line 1478
    move-result v1

    .line 1479
    sub-int v1, v2, v1

    .line 1480
    .line 1481
    new-instance v3, Lp/amq;

    .line 1482
    .line 1483
    invoke-direct {v3, v1, v2}, Lp/amq;-><init>(II)V

    .line 1484
    .line 1485
    .line 1486
    const/16 v1, 0x7df

    .line 1487
    .line 1488
    invoke-static {v0, v8, v3, v1}, Lp/j7r0;->a(Lp/j7r0;Ljava/util/List;Lp/amq;I)Lp/j7r0;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v0

    .line 1492
    return-object v0

    .line 1493
    :pswitch_d
    move-object/from16 v0, p1

    .line 1494
    .line 1495
    check-cast v0, Landroid/net/Uri;

    .line 1496
    .line 1497
    check-cast v2, Lp/nry;

    .line 1498
    .line 1499
    iget-object v1, v2, Lp/nry;->c:Lp/oly;

    .line 1500
    .line 1501
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 1502
    .line 1503
    .line 1504
    check-cast v1, Lp/ply;

    .line 1505
    .line 1506
    iget-object v2, v1, Lp/ply;->a:Landroid/content/Context;

    .line 1507
    .line 1508
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v2

    .line 1512
    invoke-virtual {v2, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v2

    .line 1516
    if-nez v2, :cond_2b

    .line 1517
    .line 1518
    move-object v3, v8

    .line 1519
    goto :goto_1c

    .line 1520
    :cond_2b
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    .line 1521
    .line 1522
    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1523
    .line 1524
    .line 1525
    const/4 v4, 0x1

    .line 1526
    iput-boolean v4, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1527
    .line 1528
    invoke-static {v2, v8, v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 1529
    .line 1530
    .line 1531
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 1532
    .line 1533
    .line 1534
    :goto_1c
    if-nez v3, :cond_2c

    .line 1535
    .line 1536
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 1537
    .line 1538
    goto/16 :goto_21

    .line 1539
    .line 1540
    :cond_2c
    invoke-static {v3}, Lp/ply;->b(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/BitmapFactory$Options;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v2

    .line 1544
    iget-object v3, v1, Lp/ply;->a:Landroid/content/Context;

    .line 1545
    .line 1546
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v4

    .line 1550
    invoke-virtual {v4, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v4

    .line 1554
    if-nez v4, :cond_2d

    .line 1555
    .line 1556
    move-object v9, v8

    .line 1557
    goto :goto_1d

    .line 1558
    :cond_2d
    invoke-static {v2}, Lp/ply;->b(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/BitmapFactory$Options;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v2

    .line 1562
    invoke-static {v4, v8, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v2

    .line 1566
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 1567
    .line 1568
    .line 1569
    move-object v9, v2

    .line 1570
    :goto_1d
    if-nez v9, :cond_2e

    .line 1571
    .line 1572
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 1573
    .line 1574
    goto/16 :goto_21

    .line 1575
    .line 1576
    :cond_2e
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v2

    .line 1580
    invoke-virtual {v2, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v0

    .line 1584
    if-nez v0, :cond_2f

    .line 1585
    .line 1586
    move-object v2, v8

    .line 1587
    goto :goto_1e

    .line 1588
    :cond_2f
    new-instance v2, Lp/q2s;

    .line 1589
    .line 1590
    invoke-direct {v2, v0}, Lp/q2s;-><init>(Ljava/io/InputStream;)V

    .line 1591
    .line 1592
    .line 1593
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 1594
    .line 1595
    .line 1596
    :goto_1e
    if-nez v2, :cond_30

    .line 1597
    .line 1598
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 1599
    .line 1600
    goto/16 :goto_21

    .line 1601
    .line 1602
    :cond_30
    invoke-virtual {v2}, Lp/q2s;->e()I

    .line 1603
    .line 1604
    .line 1605
    move-result v0

    .line 1606
    new-instance v14, Landroid/graphics/Matrix;

    .line 1607
    .line 1608
    invoke-direct {v14}, Landroid/graphics/Matrix;-><init>()V

    .line 1609
    .line 1610
    .line 1611
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1612
    .line 1613
    .line 1614
    move-result v2

    .line 1615
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1616
    .line 1617
    .line 1618
    move-result v3

    .line 1619
    const/16 v4, 0x7d0

    .line 1620
    .line 1621
    if-gt v2, v4, :cond_31

    .line 1622
    .line 1623
    if-le v3, v4, :cond_33

    .line 1624
    .line 1625
    :cond_31
    int-to-float v2, v2

    .line 1626
    int-to-float v3, v3

    .line 1627
    div-float v5, v2, v3

    .line 1628
    .line 1629
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1630
    .line 1631
    cmpl-float v6, v6, v5

    .line 1632
    .line 1633
    if-lez v6, :cond_32

    .line 1634
    .line 1635
    int-to-float v6, v4

    .line 1636
    mul-float/2addr v6, v5

    .line 1637
    invoke-static {v6}, Lp/u0m;->X(F)I

    .line 1638
    .line 1639
    .line 1640
    move-result v5

    .line 1641
    move/from16 v44, v5

    .line 1642
    .line 1643
    move v5, v4

    .line 1644
    move/from16 v4, v44

    .line 1645
    .line 1646
    goto :goto_1f

    .line 1647
    :cond_32
    int-to-float v6, v4

    .line 1648
    div-float/2addr v6, v5

    .line 1649
    invoke-static {v6}, Lp/u0m;->X(F)I

    .line 1650
    .line 1651
    .line 1652
    move-result v5

    .line 1653
    :goto_1f
    int-to-float v4, v4

    .line 1654
    div-float/2addr v4, v2

    .line 1655
    int-to-float v2, v5

    .line 1656
    div-float/2addr v2, v3

    .line 1657
    invoke-virtual {v14, v4, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 1658
    .line 1659
    .line 1660
    :cond_33
    invoke-static {v14, v0}, Lp/ply;->e(Landroid/graphics/Matrix;I)V

    .line 1661
    .line 1662
    .line 1663
    const/4 v10, 0x0

    .line 1664
    const/4 v11, 0x0

    .line 1665
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1666
    .line 1667
    .line 1668
    move-result v12

    .line 1669
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1670
    .line 1671
    .line 1672
    move-result v13

    .line 1673
    const/4 v15, 0x1

    .line 1674
    invoke-static/range {v9 .. v15}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v0

    .line 1678
    const/4 v2, 0x1

    .line 1679
    invoke-virtual {v1, v2}, Lp/ply;->c(Z)Lp/d9t;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v2

    .line 1683
    if-nez v2, :cond_34

    .line 1684
    .line 1685
    goto :goto_20

    .line 1686
    :cond_34
    iget-object v1, v1, Lp/ply;->b:Lp/cry;

    .line 1687
    .line 1688
    const/4 v3, 0x0

    .line 1689
    invoke-virtual {v1, v2, v3}, Lp/cry;->k(Lp/d9t;Z)Lp/oat;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v1

    .line 1693
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 1694
    .line 1695
    const/16 v4, 0x64

    .line 1696
    .line 1697
    invoke-virtual {v0, v3, v4, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 1698
    .line 1699
    .line 1700
    invoke-virtual {v1}, Lp/oat;->close()V

    .line 1701
    .line 1702
    .line 1703
    move-object v8, v2

    .line 1704
    :goto_20
    if-nez v8, :cond_35

    .line 1705
    .line 1706
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 1707
    .line 1708
    goto :goto_21

    .line 1709
    :cond_35
    invoke-static {v8}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v0

    .line 1713
    :goto_21
    return-object v0

    .line 1714
    :pswitch_e
    move-object/from16 v0, p1

    .line 1715
    .line 1716
    check-cast v0, Lcom/spotify/playlistcuration/editplaylist/setpictureimpl/proto/RegisterPlaylistImageResponse;

    .line 1717
    .line 1718
    check-cast v2, Lcom/spotify/playlistcuration/editplaylist/setpictureimpl/SetPlaylistPictureWorker;

    .line 1719
    .line 1720
    invoke-virtual {v0}, Lcom/spotify/playlistcuration/editplaylist/setpictureimpl/proto/RegisterPlaylistImageResponse;->getPicture()Lp/fx8;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v0

    .line 1724
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1725
    .line 1726
    .line 1727
    invoke-virtual {v0}, Lp/fx8;->u()[B

    .line 1728
    .line 1729
    .line 1730
    move-result-object v0

    .line 1731
    invoke-static {v0}, Lp/wu30;->B([B)Ljava/lang/String;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v0

    .line 1735
    return-object v0

    .line 1736
    :pswitch_f
    move-object/from16 v0, p1

    .line 1737
    .line 1738
    check-cast v0, Lp/jq3;

    .line 1739
    .line 1740
    check-cast v2, Lp/a8g0;

    .line 1741
    .line 1742
    iget-object v0, v2, Lp/a8g0;->b:Lp/k330;

    .line 1743
    .line 1744
    iget-object v1, v2, Lp/a8g0;->c:Lp/pg70;

    .line 1745
    .line 1746
    check-cast v1, Lp/cyn;

    .line 1747
    .line 1748
    iget-object v1, v1, Lp/cyn;->c:Ljava/lang/String;

    .line 1749
    .line 1750
    check-cast v0, Lp/m330;

    .line 1751
    .line 1752
    invoke-virtual {v0, v1}, Lp/m330;->e(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v0

    .line 1756
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v0

    .line 1760
    return-object v0

    .line 1761
    :pswitch_10
    move-object/from16 v0, p1

    .line 1762
    .line 1763
    check-cast v0, Lp/c3i0;

    .line 1764
    .line 1765
    check-cast v2, Lp/i8g0;

    .line 1766
    .line 1767
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1768
    .line 1769
    .line 1770
    iget-object v0, v0, Lp/c3i0;->h:Lp/eq3;

    .line 1771
    .line 1772
    iget-object v0, v0, Lp/eq3;->a:Lp/bq3;

    .line 1773
    .line 1774
    sget-object v1, Lp/aq3;->a:Lp/aq3;

    .line 1775
    .line 1776
    invoke-static {v0, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1777
    .line 1778
    .line 1779
    move-result v0

    .line 1780
    const/4 v1, 0x1

    .line 1781
    xor-int/2addr v0, v1

    .line 1782
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v0

    .line 1786
    return-object v0

    .line 1787
    :pswitch_11
    move-object/from16 v0, p1

    .line 1788
    .line 1789
    check-cast v0, Lp/z6u;

    .line 1790
    .line 1791
    move-object/from16 v3, p0

    .line 1792
    .line 1793
    invoke-virtual {v3, v0}, Lp/xvm0;->a(Lp/z6u;)Ljava/lang/String;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v0

    .line 1797
    return-object v0

    .line 1798
    :pswitch_12
    move-object v3, v0

    .line 1799
    move-object/from16 v0, p1

    .line 1800
    .line 1801
    check-cast v0, Lp/z6u;

    .line 1802
    .line 1803
    invoke-virtual {v3, v0}, Lp/xvm0;->a(Lp/z6u;)Ljava/lang/String;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v0

    .line 1807
    return-object v0

    .line 1808
    :pswitch_13
    move-object v3, v0

    .line 1809
    move-object/from16 v0, p1

    .line 1810
    .line 1811
    check-cast v0, Ljava/lang/String;

    .line 1812
    .line 1813
    check-cast v2, Lp/d0g0;

    .line 1814
    .line 1815
    iget-object v4, v2, Lp/d0g0;->a:Lp/dz20;

    .line 1816
    .line 1817
    check-cast v4, Lp/zz20;

    .line 1818
    .line 1819
    iget-object v2, v2, Lp/d0g0;->j:Lp/az20;

    .line 1820
    .line 1821
    invoke-virtual {v4, v0, v2}, Lp/zz20;->c(Ljava/lang/String;Lp/az20;)Lio/reactivex/rxjava3/core/Single;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v0

    .line 1825
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v0

    .line 1829
    sget-object v1, Lp/c0g0;->c:Lp/c0g0;

    .line 1830
    .line 1831
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v0

    .line 1835
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v0

    .line 1839
    return-object v0

    .line 1840
    :pswitch_14
    move-object v3, v0

    .line 1841
    move-object/from16 v0, p1

    .line 1842
    .line 1843
    check-cast v0, Ljava/lang/String;

    .line 1844
    .line 1845
    check-cast v2, Lp/z4o;

    .line 1846
    .line 1847
    iget-object v1, v2, Lp/z4o;->a:Ljava/lang/String;

    .line 1848
    .line 1849
    new-instance v4, Lp/rgr;

    .line 1850
    .line 1851
    iget-object v2, v2, Lp/z4o;->b:Lp/eqz;

    .line 1852
    .line 1853
    invoke-direct {v4, v1, v0, v2}, Lp/rgr;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/eqz;)V

    .line 1854
    .line 1855
    .line 1856
    return-object v4

    .line 1857
    :pswitch_15
    move-object v3, v0

    .line 1858
    move-object/from16 v0, p1

    .line 1859
    .line 1860
    check-cast v0, Lp/ht0;

    .line 1861
    .line 1862
    new-instance v1, Lp/wu0;

    .line 1863
    .line 1864
    check-cast v2, Lp/iv0;

    .line 1865
    .line 1866
    iget-object v2, v2, Lp/iv0;->a:Lp/qw0;

    .line 1867
    .line 1868
    iget-object v2, v2, Lp/qw0;->d:Ljava/util/List;

    .line 1869
    .line 1870
    invoke-direct {v1, v0, v2}, Lp/wu0;-><init>(Lp/ht0;Ljava/util/List;)V

    .line 1871
    .line 1872
    .line 1873
    return-object v1

    .line 1874
    :pswitch_16
    move-object v3, v0

    .line 1875
    move-object/from16 v21, v7

    .line 1876
    .line 1877
    move-object/from16 v0, p1

    .line 1878
    .line 1879
    check-cast v0, Lp/cem0;

    .line 1880
    .line 1881
    check-cast v2, Lp/eem0;

    .line 1882
    .line 1883
    iget-object v1, v2, Lp/eem0;->a:Lp/sxt0;

    .line 1884
    .line 1885
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1886
    .line 1887
    .line 1888
    invoke-static {}, Lcom/spotify/playlist/ai/creation/v2/ReportProblemRequest;->S()Lp/yhm0;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v2

    .line 1892
    iget-object v4, v0, Lp/cem0;->a:Ljava/lang/String;

    .line 1893
    .line 1894
    invoke-virtual {v2, v4}, Lp/yhm0;->S(Ljava/lang/String;)V

    .line 1895
    .line 1896
    .line 1897
    iget-object v4, v0, Lp/cem0;->b:Ljava/lang/String;

    .line 1898
    .line 1899
    invoke-virtual {v2, v4}, Lp/yhm0;->P(Ljava/lang/String;)V

    .line 1900
    .line 1901
    .line 1902
    sget-object v4, Lp/ndi0;->a:Lp/ndi0;

    .line 1903
    .line 1904
    iget-object v0, v0, Lp/cem0;->c:Lp/rdi0;

    .line 1905
    .line 1906
    invoke-static {v0, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1907
    .line 1908
    .line 1909
    move-result v4

    .line 1910
    if-eqz v4, :cond_36

    .line 1911
    .line 1912
    sget-object v4, Lp/sdi0;->c:Lp/sdi0;

    .line 1913
    .line 1914
    goto :goto_22

    .line 1915
    :cond_36
    instance-of v4, v0, Lp/odi0;

    .line 1916
    .line 1917
    if-eqz v4, :cond_37

    .line 1918
    .line 1919
    sget-object v4, Lp/sdi0;->e:Lp/sdi0;

    .line 1920
    .line 1921
    goto :goto_22

    .line 1922
    :cond_37
    sget-object v4, Lp/pdi0;->a:Lp/pdi0;

    .line 1923
    .line 1924
    invoke-static {v0, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1925
    .line 1926
    .line 1927
    move-result v4

    .line 1928
    if-eqz v4, :cond_38

    .line 1929
    .line 1930
    sget-object v4, Lp/sdi0;->b:Lp/sdi0;

    .line 1931
    .line 1932
    goto :goto_22

    .line 1933
    :cond_38
    sget-object v4, Lp/qdi0;->a:Lp/qdi0;

    .line 1934
    .line 1935
    invoke-static {v0, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1936
    .line 1937
    .line 1938
    move-result v4

    .line 1939
    if-eqz v4, :cond_3a

    .line 1940
    .line 1941
    sget-object v4, Lp/sdi0;->d:Lp/sdi0;

    .line 1942
    .line 1943
    :goto_22
    invoke-virtual {v2, v4}, Lp/yhm0;->Q(Lp/sdi0;)V

    .line 1944
    .line 1945
    .line 1946
    instance-of v4, v0, Lp/odi0;

    .line 1947
    .line 1948
    if-eqz v4, :cond_39

    .line 1949
    .line 1950
    check-cast v0, Lp/odi0;

    .line 1951
    .line 1952
    iget-object v7, v0, Lp/odi0;->a:Ljava/lang/String;

    .line 1953
    .line 1954
    goto :goto_23

    .line 1955
    :cond_39
    move-object/from16 v7, v21

    .line 1956
    .line 1957
    :goto_23
    invoke-virtual {v2, v7}, Lp/yhm0;->R(Ljava/lang/String;)V

    .line 1958
    .line 1959
    .line 1960
    invoke-virtual {v2}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v0

    .line 1964
    check-cast v0, Lcom/spotify/playlist/ai/creation/v2/ReportProblemRequest;

    .line 1965
    .line 1966
    iget-object v1, v1, Lp/sxt0;->a:Ljava/lang/Object;

    .line 1967
    .line 1968
    check-cast v1, Lp/s6j0;

    .line 1969
    .line 1970
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 1971
    .line 1972
    .line 1973
    invoke-interface {v1, v0}, Lp/s6j0;->j(Lcom/spotify/playlist/ai/creation/v2/ReportProblemRequest;)Lio/reactivex/rxjava3/core/Single;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v0

    .line 1977
    sget-object v1, Lp/m5j0;->e:Lp/m5j0;

    .line 1978
    .line 1979
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 1980
    .line 1981
    .line 1982
    move-result-object v0

    .line 1983
    sget-object v1, Lp/dem0;->a:Lp/dem0;

    .line 1984
    .line 1985
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v0

    .line 1989
    sget-object v1, Lp/iem0;->a:Lp/iem0;

    .line 1990
    .line 1991
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v0

    .line 1995
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 1996
    .line 1997
    .line 1998
    move-result-object v0

    .line 1999
    return-object v0

    .line 2000
    :cond_3a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 2001
    .line 2002
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 2003
    .line 2004
    .line 2005
    throw v0

    .line 2006
    :pswitch_17
    move-object v3, v0

    .line 2007
    move-object/from16 v0, p1

    .line 2008
    .line 2009
    check-cast v0, Ljava/lang/Integer;

    .line 2010
    .line 2011
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 2012
    .line 2013
    .line 2014
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2015
    .line 2016
    .line 2017
    move-result v0

    .line 2018
    check-cast v2, Lp/jxp0;

    .line 2019
    .line 2020
    iget v1, v2, Lp/jxp0;->b:I

    .line 2021
    .line 2022
    if-gt v0, v1, :cond_3b

    .line 2023
    .line 2024
    iget-object v0, v2, Lp/jxp0;->g:Ljava/lang/Object;

    .line 2025
    .line 2026
    check-cast v0, Lp/rdj0;

    .line 2027
    .line 2028
    invoke-virtual {v0}, Lp/qt20;->getItemCount()I

    .line 2029
    .line 2030
    .line 2031
    move-result v0

    .line 2032
    if-lez v0, :cond_3b

    .line 2033
    .line 2034
    const/16 v18, 0x1

    .line 2035
    .line 2036
    goto :goto_24

    .line 2037
    :cond_3b
    const/16 v18, 0x0

    .line 2038
    .line 2039
    :goto_24
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2040
    .line 2041
    .line 2042
    move-result-object v0

    .line 2043
    return-object v0

    .line 2044
    :pswitch_18
    move-object v3, v0

    .line 2045
    move-object/from16 v0, p1

    .line 2046
    .line 2047
    check-cast v0, Lp/p6j0;

    .line 2048
    .line 2049
    check-cast v2, Lp/dmo;

    .line 2050
    .line 2051
    iget-object v4, v2, Lp/dmo;->c:Ljava/lang/Object;

    .line 2052
    .line 2053
    check-cast v4, Lp/m8g0;

    .line 2054
    .line 2055
    iget-object v0, v0, Lp/p6j0;->a:Lp/l8g0;

    .line 2056
    .line 2057
    iget-object v5, v0, Lp/l8g0;->b:Ljava/lang/String;

    .line 2058
    .line 2059
    const-string v6, "Required value was null."

    .line 2060
    .line 2061
    if-eqz v5, :cond_43

    .line 2062
    .line 2063
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2064
    .line 2065
    .line 2066
    invoke-static {v5}, Lp/m8g0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2067
    .line 2068
    .line 2069
    move-result-object v4

    .line 2070
    iget-object v5, v2, Lp/dmo;->b:Ljava/lang/Object;

    .line 2071
    .line 2072
    check-cast v5, Lp/vaj0;

    .line 2073
    .line 2074
    move-object v7, v5

    .line 2075
    check-cast v7, Lp/zaj0;

    .line 2076
    .line 2077
    iget-object v5, v7, Lp/zaj0;->h:Lp/v1g0;

    .line 2078
    .line 2079
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2080
    .line 2081
    .line 2082
    sget-object v5, Lp/lgk0;->a:Lp/kgk0;

    .line 2083
    .line 2084
    const/16 v8, 0x10

    .line 2085
    .line 2086
    new-array v8, v8, [B

    .line 2087
    .line 2088
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2089
    .line 2090
    .line 2091
    sget-object v5, Lp/lgk0;->b:Lp/b7;

    .line 2092
    .line 2093
    invoke-virtual {v5}, Lp/b7;->g()Ljava/util/Random;

    .line 2094
    .line 2095
    .line 2096
    move-result-object v5

    .line 2097
    invoke-virtual {v5, v8}, Ljava/util/Random;->nextBytes([B)V

    .line 2098
    .line 2099
    .line 2100
    invoke-static {v8}, Lp/sv6;->b([B)Ljava/lang/String;

    .line 2101
    .line 2102
    .line 2103
    move-result-object v9

    .line 2104
    iget-object v5, v7, Lp/zaj0;->g:Lp/m8g0;

    .line 2105
    .line 2106
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2107
    .line 2108
    .line 2109
    invoke-static {v9}, Lp/m8g0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2110
    .line 2111
    .line 2112
    move-result-object v8

    .line 2113
    iget-object v5, v0, Lp/l8g0;->b:Ljava/lang/String;

    .line 2114
    .line 2115
    if-eqz v5, :cond_42

    .line 2116
    .line 2117
    iget-object v6, v7, Lp/zaj0;->d:Lp/kuf0;

    .line 2118
    .line 2119
    check-cast v6, Lp/nuf0;

    .line 2120
    .line 2121
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2122
    .line 2123
    .line 2124
    invoke-static {}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListUpdateRequest;->newBuilder()Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListUpdateRequest$Builder;

    .line 2125
    .line 2126
    .line 2127
    move-result-object v10

    .line 2128
    iget-object v11, v0, Lp/l8g0;->c:Ljava/util/List;

    .line 2129
    .line 2130
    check-cast v11, Ljava/lang/Iterable;

    .line 2131
    .line 2132
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2133
    .line 2134
    .line 2135
    move-result-object v11

    .line 2136
    :goto_25
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 2137
    .line 2138
    .line 2139
    move-result v12

    .line 2140
    if-eqz v12, :cond_3c

    .line 2141
    .line 2142
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2143
    .line 2144
    .line 2145
    move-result-object v12

    .line 2146
    check-cast v12, Ljava/lang/String;

    .line 2147
    .line 2148
    invoke-static {}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Item;->newBuilder()Lcom/spotify/playlist4/proto/Playlist4ApiProto$Item$Builder;

    .line 2149
    .line 2150
    .line 2151
    move-result-object v13

    .line 2152
    invoke-virtual {v13, v12}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Item$Builder;->setUri(Ljava/lang/String;)Lcom/spotify/playlist4/proto/Playlist4ApiProto$Item$Builder;

    .line 2153
    .line 2154
    .line 2155
    move-result-object v12

    .line 2156
    invoke-virtual {v12}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 2157
    .line 2158
    .line 2159
    move-result-object v12

    .line 2160
    check-cast v12, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Item;

    .line 2161
    .line 2162
    invoke-virtual {v10, v12}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListUpdateRequest$Builder;->addItems(Lcom/spotify/playlist4/proto/Playlist4ApiProto$Item;)Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListUpdateRequest$Builder;

    .line 2163
    .line 2164
    .line 2165
    goto :goto_25

    .line 2166
    :cond_3c
    invoke-virtual {v10}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 2167
    .line 2168
    .line 2169
    move-result-object v10

    .line 2170
    check-cast v10, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListUpdateRequest;

    .line 2171
    .line 2172
    iget-object v6, v6, Lp/nuf0;->a:Lp/ofz0;

    .line 2173
    .line 2174
    invoke-interface {v6, v5, v10}, Lp/ofz0;->a(Ljava/lang/String;Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListUpdateRequest;)Lio/reactivex/rxjava3/core/Single;

    .line 2175
    .line 2176
    .line 2177
    move-result-object v5

    .line 2178
    sget-object v6, Lp/muf0;->a:Lp/muf0;

    .line 2179
    .line 2180
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Single;->onErrorResumeNext(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 2181
    .line 2182
    .line 2183
    move-result-object v5

    .line 2184
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    .line 2185
    .line 2186
    .line 2187
    move-result-object v11

    .line 2188
    new-instance v12, Lp/xaj0;

    .line 2189
    .line 2190
    const/4 v10, 0x1

    .line 2191
    move-object v5, v12

    .line 2192
    move-object v6, v7

    .line 2193
    move-object v7, v8

    .line 2194
    move-object v8, v0

    .line 2195
    invoke-direct/range {v5 .. v10}, Lp/xaj0;-><init>(Lp/zaj0;Ljava/lang/String;Lp/l8g0;Ljava/lang/String;I)V

    .line 2196
    .line 2197
    .line 2198
    invoke-virtual {v11, v12}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 2199
    .line 2200
    .line 2201
    move-result-object v5

    .line 2202
    sget-object v6, Lp/r7z0;->a:Lp/r7z0;

    .line 2203
    .line 2204
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Completable;->D(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 2205
    .line 2206
    .line 2207
    move-result-object v5

    .line 2208
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    .line 2209
    .line 2210
    .line 2211
    move-result-object v5

    .line 2212
    iget-object v7, v2, Lp/dmo;->d:Ljava/lang/Object;

    .line 2213
    .line 2214
    check-cast v7, Lp/lyf0;

    .line 2215
    .line 2216
    check-cast v7, Lp/myf0;

    .line 2217
    .line 2218
    iget-object v7, v7, Lp/myf0;->b:Lp/en2;

    .line 2219
    .line 2220
    invoke-virtual {v7}, Lp/en2;->p()Z

    .line 2221
    .line 2222
    .line 2223
    move-result v7

    .line 2224
    iget-object v8, v0, Lp/l8g0;->d:Ljava/lang/String;

    .line 2225
    .line 2226
    iget-object v9, v0, Lp/l8g0;->e:Ljava/lang/String;

    .line 2227
    .line 2228
    iget-boolean v10, v0, Lp/l8g0;->k:Z

    .line 2229
    .line 2230
    if-eqz v7, :cond_3d

    .line 2231
    .line 2232
    if-eqz v10, :cond_3d

    .line 2233
    .line 2234
    move-object v7, v9

    .line 2235
    goto :goto_26

    .line 2236
    :cond_3d
    move-object v7, v8

    .line 2237
    :goto_26
    iget-object v11, v2, Lp/dmo;->b:Ljava/lang/Object;

    .line 2238
    .line 2239
    check-cast v11, Lp/vaj0;

    .line 2240
    .line 2241
    check-cast v11, Lp/zaj0;

    .line 2242
    .line 2243
    iget-object v11, v11, Lp/zaj0;->a:Lp/k330;

    .line 2244
    .line 2245
    check-cast v11, Lp/m330;

    .line 2246
    .line 2247
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2248
    .line 2249
    .line 2250
    invoke-static {}, Lcom/spotify/playlist/proto/ModificationRequest$Attributes;->T()Lcom/spotify/playlist/proto/a;

    .line 2251
    .line 2252
    .line 2253
    move-result-object v12

    .line 2254
    invoke-virtual {v12, v7}, Lcom/spotify/playlist/proto/a;->R(Ljava/lang/String;)V

    .line 2255
    .line 2256
    .line 2257
    invoke-virtual {v11, v4, v12}, Lp/m330;->k(Ljava/lang/String;Lcom/spotify/playlist/proto/a;)Lio/reactivex/rxjava3/core/Single;

    .line 2258
    .line 2259
    .line 2260
    move-result-object v7

    .line 2261
    invoke-virtual {v7, v1}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 2262
    .line 2263
    .line 2264
    move-result-object v7

    .line 2265
    iget-object v11, v2, Lp/dmo;->b:Ljava/lang/Object;

    .line 2266
    .line 2267
    check-cast v11, Lp/vaj0;

    .line 2268
    .line 2269
    check-cast v11, Lp/zaj0;

    .line 2270
    .line 2271
    iget-object v11, v11, Lp/zaj0;->a:Lp/k330;

    .line 2272
    .line 2273
    check-cast v11, Lp/m330;

    .line 2274
    .line 2275
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2276
    .line 2277
    .line 2278
    invoke-static {}, Lcom/spotify/playlist/proto/ModificationRequest$Attributes;->T()Lcom/spotify/playlist/proto/a;

    .line 2279
    .line 2280
    .line 2281
    move-result-object v12

    .line 2282
    iget-object v13, v0, Lp/l8g0;->g:Ljava/lang/String;

    .line 2283
    .line 2284
    invoke-virtual {v12, v13}, Lcom/spotify/playlist/proto/a;->P(Ljava/lang/String;)V

    .line 2285
    .line 2286
    .line 2287
    invoke-virtual {v11, v4, v12}, Lp/m330;->k(Ljava/lang/String;Lcom/spotify/playlist/proto/a;)Lio/reactivex/rxjava3/core/Single;

    .line 2288
    .line 2289
    .line 2290
    move-result-object v11

    .line 2291
    invoke-virtual {v11, v1}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 2292
    .line 2293
    .line 2294
    move-result-object v1

    .line 2295
    sget-object v11, Lp/waj0;->g:Lp/waj0;

    .line 2296
    .line 2297
    invoke-virtual {v1, v11}, Lio/reactivex/rxjava3/core/Single;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    .line 2298
    .line 2299
    .line 2300
    move-result-object v1

    .line 2301
    iget-object v11, v2, Lp/dmo;->d:Ljava/lang/Object;

    .line 2302
    .line 2303
    check-cast v11, Lp/lyf0;

    .line 2304
    .line 2305
    check-cast v11, Lp/myf0;

    .line 2306
    .line 2307
    iget-object v11, v11, Lp/myf0;->b:Lp/en2;

    .line 2308
    .line 2309
    invoke-virtual {v11}, Lp/en2;->k()Z

    .line 2310
    .line 2311
    .line 2312
    move-result v11

    .line 2313
    if-eqz v11, :cond_41

    .line 2314
    .line 2315
    iget-object v11, v2, Lp/dmo;->d:Ljava/lang/Object;

    .line 2316
    .line 2317
    check-cast v11, Lp/lyf0;

    .line 2318
    .line 2319
    check-cast v11, Lp/myf0;

    .line 2320
    .line 2321
    iget-object v11, v11, Lp/myf0;->b:Lp/en2;

    .line 2322
    .line 2323
    invoke-virtual {v11}, Lp/en2;->p()Z

    .line 2324
    .line 2325
    .line 2326
    move-result v11

    .line 2327
    if-eqz v11, :cond_40

    .line 2328
    .line 2329
    if-nez v10, :cond_3f

    .line 2330
    .line 2331
    invoke-static {v8, v9}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2332
    .line 2333
    .line 2334
    move-result v8

    .line 2335
    if-eqz v8, :cond_3e

    .line 2336
    .line 2337
    goto :goto_27

    .line 2338
    :cond_3e
    iget-object v8, v2, Lp/dmo;->b:Ljava/lang/Object;

    .line 2339
    .line 2340
    check-cast v8, Lp/vaj0;

    .line 2341
    .line 2342
    check-cast v8, Lp/zaj0;

    .line 2343
    .line 2344
    iget-object v9, v0, Lp/l8g0;->j:Ljava/lang/String;

    .line 2345
    .line 2346
    invoke-virtual {v8, v13, v4, v9}, Lp/zaj0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 2347
    .line 2348
    .line 2349
    move-result-object v9

    .line 2350
    new-instance v10, Lp/yaj0;

    .line 2351
    .line 2352
    const/4 v11, 0x1

    .line 2353
    invoke-direct {v10, v8, v4, v11}, Lp/yaj0;-><init>(Lp/zaj0;Ljava/lang/String;I)V

    .line 2354
    .line 2355
    .line 2356
    invoke-virtual {v9, v10}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 2357
    .line 2358
    .line 2359
    move-result-object v8

    .line 2360
    invoke-virtual {v8, v4}, Lio/reactivex/rxjava3/core/Single;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 2361
    .line 2362
    .line 2363
    move-result-object v4

    .line 2364
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    .line 2365
    .line 2366
    .line 2367
    move-result-object v4

    .line 2368
    goto :goto_28

    .line 2369
    :cond_3f
    :goto_27
    sget-object v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2370
    .line 2371
    goto :goto_28

    .line 2372
    :cond_40
    iget-object v8, v2, Lp/dmo;->b:Ljava/lang/Object;

    .line 2373
    .line 2374
    check-cast v8, Lp/vaj0;

    .line 2375
    .line 2376
    check-cast v8, Lp/zaj0;

    .line 2377
    .line 2378
    invoke-virtual {v8, v13}, Lp/zaj0;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 2379
    .line 2380
    .line 2381
    move-result-object v9

    .line 2382
    new-instance v10, Lp/yaj0;

    .line 2383
    .line 2384
    const/4 v11, 0x0

    .line 2385
    invoke-direct {v10, v8, v4, v11}, Lp/yaj0;-><init>(Lp/zaj0;Ljava/lang/String;I)V

    .line 2386
    .line 2387
    .line 2388
    invoke-virtual {v9, v10}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 2389
    .line 2390
    .line 2391
    move-result-object v8

    .line 2392
    invoke-virtual {v8, v4}, Lio/reactivex/rxjava3/core/Single;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 2393
    .line 2394
    .line 2395
    move-result-object v4

    .line 2396
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    .line 2397
    .line 2398
    .line 2399
    move-result-object v4

    .line 2400
    goto :goto_28

    .line 2401
    :cond_41
    sget-object v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2402
    .line 2403
    :goto_28
    invoke-static {v4}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 2404
    .line 2405
    .line 2406
    invoke-virtual {v4, v6}, Lio/reactivex/rxjava3/core/Completable;->D(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 2407
    .line 2408
    .line 2409
    move-result-object v4

    .line 2410
    sget-object v6, Lp/t2u0;->C0:Lp/t2u0;

    .line 2411
    .line 2412
    invoke-static {v7, v1, v4, v6}, Lio/reactivex/rxjava3/core/Single;->zip(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 2413
    .line 2414
    .line 2415
    move-result-object v1

    .line 2416
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    .line 2417
    .line 2418
    .line 2419
    move-result-object v1

    .line 2420
    invoke-virtual {v5, v1}, Lio/reactivex/rxjava3/core/Completable;->c(Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 2421
    .line 2422
    .line 2423
    move-result-object v1

    .line 2424
    iget-object v4, v2, Lp/dmo;->e:Ljava/lang/Object;

    .line 2425
    .line 2426
    check-cast v4, Lp/sts;

    .line 2427
    .line 2428
    sget-object v5, Lp/ccj0;->a:Lp/ccj0;

    .line 2429
    .line 2430
    invoke-virtual {v4, v5}, Lp/sts;->f(Lp/mcj0;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 2431
    .line 2432
    .line 2433
    move-result-object v4

    .line 2434
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Completable;->c(Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 2435
    .line 2436
    .line 2437
    move-result-object v1

    .line 2438
    iget-object v2, v2, Lp/dmo;->b:Ljava/lang/Object;

    .line 2439
    .line 2440
    check-cast v2, Lp/vaj0;

    .line 2441
    .line 2442
    check-cast v2, Lp/zaj0;

    .line 2443
    .line 2444
    invoke-virtual {v2, v0}, Lp/zaj0;->c(Lp/l8g0;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 2445
    .line 2446
    .line 2447
    move-result-object v2

    .line 2448
    new-instance v4, Lp/p7j0;

    .line 2449
    .line 2450
    iget-object v5, v0, Lp/l8g0;->a:Ljava/lang/String;

    .line 2451
    .line 2452
    iget-object v6, v0, Lp/l8g0;->h:Ljava/util/Set;

    .line 2453
    .line 2454
    iget-object v0, v0, Lp/l8g0;->i:Ljava/util/Set;

    .line 2455
    .line 2456
    invoke-direct {v4, v5, v13, v6, v0}, Lp/p7j0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V

    .line 2457
    .line 2458
    .line 2459
    invoke-static {v4}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 2460
    .line 2461
    .line 2462
    move-result-object v0

    .line 2463
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Completable;->e(Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 2464
    .line 2465
    .line 2466
    move-result-object v0

    .line 2467
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->wrap(Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 2468
    .line 2469
    .line 2470
    move-result-object v0

    .line 2471
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->toFlowable()Lio/reactivex/rxjava3/core/Flowable;

    .line 2472
    .line 2473
    .line 2474
    move-result-object v0

    .line 2475
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->B()Lio/reactivex/rxjava3/core/Flowable;

    .line 2476
    .line 2477
    .line 2478
    move-result-object v1

    .line 2479
    invoke-static {v0, v1}, Lio/reactivex/rxjava3/core/Flowable;->j(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;)Lio/reactivex/rxjava3/core/Flowable;

    .line 2480
    .line 2481
    .line 2482
    move-result-object v0

    .line 2483
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2484
    .line 2485
    .line 2486
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->h:Lio/reactivex/rxjava3/functions/Predicate;

    .line 2487
    .line 2488
    const-string v2, "predicate is null"

    .line 2489
    .line 2490
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2491
    .line 2492
    .line 2493
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnErrorComplete;

    .line 2494
    .line 2495
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnErrorComplete;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 2496
    .line 2497
    .line 2498
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 2499
    .line 2500
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;-><init>(Lp/qlj0;)V

    .line 2501
    .line 2502
    .line 2503
    return-object v0

    .line 2504
    :cond_42
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2505
    .line 2506
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2507
    .line 2508
    .line 2509
    move-result-object v1

    .line 2510
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2511
    .line 2512
    .line 2513
    throw v0

    .line 2514
    :cond_43
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2515
    .line 2516
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2517
    .line 2518
    .line 2519
    move-result-object v1

    .line 2520
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2521
    .line 2522
    .line 2523
    throw v0

    .line 2524
    :pswitch_19
    move-object v3, v0

    .line 2525
    move-object/from16 v0, p1

    .line 2526
    .line 2527
    check-cast v0, Lp/l8j0;

    .line 2528
    .line 2529
    iget-object v1, v0, Lp/l8j0;->g:Ljava/util/List;

    .line 2530
    .line 2531
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 2532
    .line 2533
    .line 2534
    move-result v1

    .line 2535
    if-eqz v1, :cond_44

    .line 2536
    .line 2537
    new-instance v1, Lp/g8f0;

    .line 2538
    .line 2539
    check-cast v2, Lp/pip0;

    .line 2540
    .line 2541
    const/4 v4, 0x5

    .line 2542
    invoke-direct {v1, v2, v4}, Lp/g8f0;-><init>(Ljava/lang/Object;I)V

    .line 2543
    .line 2544
    .line 2545
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Completable;->p(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 2546
    .line 2547
    .line 2548
    move-result-object v1

    .line 2549
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 2550
    .line 2551
    .line 2552
    move-result-object v0

    .line 2553
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Completable;->d(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 2554
    .line 2555
    .line 2556
    move-result-object v0

    .line 2557
    goto :goto_29

    .line 2558
    :cond_44
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 2559
    .line 2560
    .line 2561
    move-result-object v0

    .line 2562
    :goto_29
    return-object v0

    .line 2563
    :pswitch_1a
    move-object v3, v0

    .line 2564
    move-object/from16 v0, p1

    .line 2565
    .line 2566
    check-cast v0, Lp/i6j0;

    .line 2567
    .line 2568
    new-instance v1, Lp/ipl0;

    .line 2569
    .line 2570
    check-cast v2, Lp/oy30;

    .line 2571
    .line 2572
    const/16 v4, 0xd

    .line 2573
    .line 2574
    invoke-direct {v1, v4, v2, v0}, Lp/ipl0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2575
    .line 2576
    .line 2577
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Completable;->p(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 2578
    .line 2579
    .line 2580
    move-result-object v1

    .line 2581
    iget-object v2, v2, Lp/oy30;->b:Lp/h5j0;

    .line 2582
    .line 2583
    new-instance v4, Lp/az60;

    .line 2584
    .line 2585
    iget-object v5, v0, Lp/i6j0;->d:Ljava/util/Set;

    .line 2586
    .line 2587
    iget-object v6, v0, Lp/i6j0;->e:Ljava/util/Set;

    .line 2588
    .line 2589
    invoke-direct {v4, v5, v6}, Lp/az60;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 2590
    .line 2591
    .line 2592
    check-cast v2, Lp/r5j0;

    .line 2593
    .line 2594
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2595
    .line 2596
    .line 2597
    invoke-static {}, Lcom/spotify/playlist/ai/creation/v2/SubmitMessageRequest;->R()Lp/fev0;

    .line 2598
    .line 2599
    .line 2600
    move-result-object v7

    .line 2601
    iget-object v8, v0, Lp/i6j0;->c:Ljava/lang/String;

    .line 2602
    .line 2603
    invoke-virtual {v7, v8}, Lp/fev0;->Q(Ljava/lang/String;)V

    .line 2604
    .line 2605
    .line 2606
    iget-object v8, v0, Lp/i6j0;->a:Ljava/lang/String;

    .line 2607
    .line 2608
    invoke-virtual {v7, v8}, Lp/fev0;->R(Ljava/lang/String;)V

    .line 2609
    .line 2610
    .line 2611
    invoke-static {}, Lcom/spotify/playlist/ai/creation/v2/ChatMessagePreferences;->T()Lp/qra;

    .line 2612
    .line 2613
    .line 2614
    move-result-object v8

    .line 2615
    check-cast v5, Ljava/lang/Iterable;

    .line 2616
    .line 2617
    invoke-virtual {v8, v5}, Lp/qra;->P(Ljava/lang/Iterable;)V

    .line 2618
    .line 2619
    .line 2620
    check-cast v6, Ljava/lang/Iterable;

    .line 2621
    .line 2622
    invoke-virtual {v8, v6}, Lp/qra;->Q(Ljava/lang/Iterable;)V

    .line 2623
    .line 2624
    .line 2625
    invoke-virtual {v8}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 2626
    .line 2627
    .line 2628
    move-result-object v5

    .line 2629
    check-cast v5, Lcom/spotify/playlist/ai/creation/v2/ChatMessagePreferences;

    .line 2630
    .line 2631
    invoke-virtual {v7, v5}, Lp/fev0;->P(Lcom/spotify/playlist/ai/creation/v2/ChatMessagePreferences;)V

    .line 2632
    .line 2633
    .line 2634
    invoke-virtual {v7}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 2635
    .line 2636
    .line 2637
    move-result-object v5

    .line 2638
    check-cast v5, Lcom/spotify/playlist/ai/creation/v2/SubmitMessageRequest;

    .line 2639
    .line 2640
    invoke-static {v5}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 2641
    .line 2642
    .line 2643
    iget-object v6, v2, Lp/r5j0;->a:Lp/s6j0;

    .line 2644
    .line 2645
    invoke-interface {v6, v5}, Lp/s6j0;->e(Lcom/spotify/playlist/ai/creation/v2/SubmitMessageRequest;)Lio/reactivex/rxjava3/core/Single;

    .line 2646
    .line 2647
    .line 2648
    move-result-object v5

    .line 2649
    new-instance v6, Lp/p5j0;

    .line 2650
    .line 2651
    invoke-direct {v6, v2, v4}, Lp/p5j0;-><init>(Lp/r5j0;Lp/az60;)V

    .line 2652
    .line 2653
    .line 2654
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Single;->flatMapObservable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 2655
    .line 2656
    .line 2657
    move-result-object v2

    .line 2658
    const-class v4, Lp/lz60;

    .line 2659
    .line 2660
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/rxjava3/core/Observable;

    .line 2661
    .line 2662
    .line 2663
    move-result-object v2

    .line 2664
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->singleOrError()Lio/reactivex/rxjava3/core/Single;

    .line 2665
    .line 2666
    .line 2667
    move-result-object v2

    .line 2668
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->e(Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 2669
    .line 2670
    .line 2671
    move-result-object v1

    .line 2672
    new-instance v2, Lp/ecp0;

    .line 2673
    .line 2674
    const/4 v4, 0x0

    .line 2675
    invoke-direct {v2, v0, v4}, Lp/ecp0;-><init>(Lp/i6j0;I)V

    .line 2676
    .line 2677
    .line 2678
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->flatMapObservable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 2679
    .line 2680
    .line 2681
    move-result-object v1

    .line 2682
    new-instance v2, Lp/ecp0;

    .line 2683
    .line 2684
    const/4 v4, 0x1

    .line 2685
    invoke-direct {v2, v0, v4}, Lp/ecp0;-><init>(Lp/i6j0;I)V

    .line 2686
    .line 2687
    .line 2688
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 2689
    .line 2690
    .line 2691
    move-result-object v0

    .line 2692
    return-object v0

    .line 2693
    :pswitch_1b
    move-object v3, v0

    .line 2694
    move-object/from16 v0, p1

    .line 2695
    .line 2696
    check-cast v0, Lp/g6j0;

    .line 2697
    .line 2698
    check-cast v2, Lp/h8f0;

    .line 2699
    .line 2700
    iget-object v1, v2, Lp/h8f0;->b:Ljava/lang/Object;

    .line 2701
    .line 2702
    check-cast v1, Lp/h5j0;

    .line 2703
    .line 2704
    check-cast v1, Lp/r5j0;

    .line 2705
    .line 2706
    iget-object v2, v0, Lp/g6j0;->a:Ljava/lang/String;

    .line 2707
    .line 2708
    iget-object v4, v0, Lp/g6j0;->b:Ljava/lang/String;

    .line 2709
    .line 2710
    const-wide/16 v5, 0x0

    .line 2711
    .line 2712
    invoke-virtual {v1, v5, v6, v2, v4}, Lp/r5j0;->d(JLjava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 2713
    .line 2714
    .line 2715
    move-result-object v1

    .line 2716
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 2717
    .line 2718
    .line 2719
    move-result-object v1

    .line 2720
    new-instance v2, Lp/xvm0;

    .line 2721
    .line 2722
    const/4 v4, 0x0

    .line 2723
    invoke-direct {v2, v0, v4}, Lp/xvm0;-><init>(Ljava/lang/Object;I)V

    .line 2724
    .line 2725
    .line 2726
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 2727
    .line 2728
    .line 2729
    move-result-object v0

    .line 2730
    return-object v0

    .line 2731
    :pswitch_1c
    move-object v3, v0

    .line 2732
    move-object/from16 v0, p1

    .line 2733
    .line 2734
    check-cast v0, Lp/mz60;

    .line 2735
    .line 2736
    instance-of v1, v0, Lp/lz60;

    .line 2737
    .line 2738
    if-eqz v1, :cond_45

    .line 2739
    .line 2740
    new-instance v1, Lp/l7j0;

    .line 2741
    .line 2742
    check-cast v0, Lp/lz60;

    .line 2743
    .line 2744
    invoke-direct {v1, v0}, Lp/l7j0;-><init>(Lp/lz60;)V

    .line 2745
    .line 2746
    .line 2747
    goto :goto_2a

    .line 2748
    :cond_45
    instance-of v1, v0, Lp/kz60;

    .line 2749
    .line 2750
    if-eqz v1, :cond_46

    .line 2751
    .line 2752
    new-instance v1, Lp/i7j0;

    .line 2753
    .line 2754
    move-object v4, v0

    .line 2755
    check-cast v4, Lp/kz60;

    .line 2756
    .line 2757
    const/4 v5, 0x0

    .line 2758
    check-cast v2, Lp/g6j0;

    .line 2759
    .line 2760
    iget-wide v6, v2, Lp/g6j0;->c:J

    .line 2761
    .line 2762
    iget-wide v8, v2, Lp/g6j0;->d:J

    .line 2763
    .line 2764
    const/16 v10, 0x33

    .line 2765
    .line 2766
    invoke-static/range {v4 .. v10}, Lp/kz60;->c(Lp/kz60;Ljava/lang/String;JJI)Lp/kz60;

    .line 2767
    .line 2768
    .line 2769
    move-result-object v0

    .line 2770
    invoke-direct {v1, v0}, Lp/i7j0;-><init>(Lp/kz60;)V

    .line 2771
    .line 2772
    .line 2773
    goto :goto_2a

    .line 2774
    :cond_46
    instance-of v1, v0, Lp/fz60;

    .line 2775
    .line 2776
    if-eqz v1, :cond_47

    .line 2777
    .line 2778
    new-instance v1, Lp/f8j0;

    .line 2779
    .line 2780
    check-cast v0, Lp/fz60;

    .line 2781
    .line 2782
    invoke-direct {v1, v0}, Lp/f8j0;-><init>(Lp/fz60;)V

    .line 2783
    .line 2784
    .line 2785
    :goto_2a
    return-object v1

    .line 2786
    :cond_47
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 2787
    .line 2788
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 2789
    .line 2790
    .line 2791
    throw v0

    .line 2792
    nop

    .line 2793
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
