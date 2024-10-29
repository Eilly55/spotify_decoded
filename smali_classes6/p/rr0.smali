.class public final Lp/rr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lp/rr0;->a:I

    iput-object p2, p0, Lp/rr0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lp/rr0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lp/f2u0;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc

    iput v0, p0, Lp/rr0;->a:I

    iput-object p1, p0, Lp/rr0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/rr0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/kba0;Lp/f2u0;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xb

    iput v0, p0, Lp/rr0;->a:I

    iput-object p1, p0, Lp/rr0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/rr0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/lw0;Lp/f2u0;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xd

    iput v0, p0, Lp/rr0;->a:I

    iput-object p1, p0, Lp/rr0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/rr0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/qiq0;Lp/f2u0;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xe

    iput v0, p0, Lp/rr0;->a:I

    iput-object p1, p0, Lp/rr0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/rr0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget v0, p0, Lp/rr0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/rr0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lp/ha01;

    .line 9
    .line 10
    iget-object v0, v0, Lp/ha01;->b:Landroid/util/LruCache;

    .line 11
    .line 12
    iget-object v1, p0, Lp/rr0;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, v1, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lp/rr0;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lp/dkv0;

    .line 27
    .line 28
    invoke-virtual {v0}, Lp/dkv0;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    :catch_0
    const/4 v0, 0x3

    .line 32
    if-ne p1, v0, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Lp/rr0;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lp/edl0;

    .line 37
    .line 38
    invoke-virtual {p1}, Lp/edl0;->S0()Lp/c0z0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object v0, Lp/j1q0;->a:Lp/j1q0;

    .line 43
    .line 44
    iget-object p1, p1, Lp/c0z0;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method

.method public final accept(Ljava/lang/Object;)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lp/rr0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v0, p1

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {v1, v0}, Lp/rr0;->a(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    move-object/from16 v0, p1

    .line 25
    .line 26
    check-cast v0, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {v1, v0}, Lp/rr0;->e(Z)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    move-object/from16 v0, p1

    .line 37
    .line 38
    check-cast v0, Lio/reactivex/rxjava3/core/Notification;

    .line 39
    .line 40
    iget-object v2, v1, Lp/rr0;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Lp/pnb0;

    .line 43
    .line 44
    iget-object v3, v1, Lp/rr0;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Lcom/spotify/mobius/functions/Consumer;

    .line 47
    .line 48
    monitor-enter v2

    .line 49
    :try_start_0
    iget-boolean v4, v2, Lp/pnb0;->b:Z

    .line 50
    .line 51
    if-nez v4, :cond_0

    .line 52
    .line 53
    new-instance v4, Lp/qnb0;

    .line 54
    .line 55
    invoke-direct {v4, v0}, Lp/qnb0;-><init>(Lio/reactivex/rxjava3/core/Notification;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v3, v4}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    :goto_0
    monitor-exit v2

    .line 65
    return-void

    .line 66
    :goto_1
    monitor-exit v2

    .line 67
    throw v0

    .line 68
    :pswitch_2
    move-object/from16 v0, p1

    .line 69
    .line 70
    check-cast v0, Lp/ei11;

    .line 71
    .line 72
    iget-object v2, v1, Lp/rr0;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Lp/qi11;

    .line 75
    .line 76
    iget-object v6, v1, Lp/rr0;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v6, Lp/u3v;

    .line 79
    .line 80
    iget-object v0, v0, Lp/ei11;->a:Lp/kh11;

    .line 81
    .line 82
    new-array v7, v3, [Ljava/lang/Object;

    .line 83
    .line 84
    iget-object v2, v2, Lp/qi11;->d:Lp/e43;

    .line 85
    .line 86
    iget-object v8, v2, Lp/e43;->a:Lp/io00;

    .line 87
    .line 88
    invoke-virtual {v8, v0}, Lp/io00;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v2, v2, Lp/e43;->b:Lp/io00;

    .line 93
    .line 94
    invoke-virtual {v2, v0}, Lp/io00;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    aput-object v0, v7, v5

    .line 99
    .line 100
    invoke-static {v7, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const-string v2, "\nwindow.spotifyWebView &&\nwindow.spotifyWebView.postMessage &&\nwindow.spotifyWebView.postMessage(%s);\n"

    .line 105
    .line 106
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v6, v0, v4}, Lp/u3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_3
    move-object/from16 v0, p1

    .line 115
    .line 116
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Lp/rr0;->c(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_4
    move-object/from16 v0, p1

    .line 123
    .line 124
    check-cast v0, Lp/whs;

    .line 125
    .line 126
    iget-object v3, v1, Lp/rr0;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v3, Lp/wdw0;

    .line 129
    .line 130
    iget-object v5, v1, Lp/rr0;->c:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v5, Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;

    .line 133
    .line 134
    iget-object v6, v3, Lp/wdw0;->j:Lp/b43;

    .line 135
    .line 136
    if-eqz v6, :cond_1

    .line 137
    .line 138
    const-string v7, "connect"

    .line 139
    .line 140
    invoke-virtual {v6, v7}, Lp/b43;->f(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_1
    iget-object v6, v0, Lp/whs;->a:Lp/xhs;

    .line 144
    .line 145
    iget-object v6, v6, Lp/xhs;->a:Lio/reactivex/rxjava3/core/Flowable;

    .line 146
    .line 147
    iput-object v6, v3, Lp/wdw0;->k:Lio/reactivex/rxjava3/core/Flowable;

    .line 148
    .line 149
    invoke-virtual {v0, v5}, Lp/whs;->a(Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;)Lp/mis;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget-object v5, v3, Lp/wdw0;->j:Lp/b43;

    .line 154
    .line 155
    const-string v6, "start_external_integration_session"

    .line 156
    .line 157
    if-eqz v5, :cond_2

    .line 158
    .line 159
    invoke-static {v5, v6, v2}, Lp/izi;->Q(Lp/zvw0;Ljava/lang/String;I)V

    .line 160
    .line 161
    .line 162
    :cond_2
    invoke-virtual {v0}, Lp/mis;->b()V

    .line 163
    .line 164
    .line 165
    iget-object v2, v3, Lp/wdw0;->j:Lp/b43;

    .line 166
    .line 167
    if-eqz v2, :cond_3

    .line 168
    .line 169
    invoke-virtual {v2, v6}, Lp/b43;->f(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :cond_3
    iput-object v0, v3, Lp/wdw0;->h:Lp/mis;

    .line 173
    .line 174
    iget-object v0, v3, Lp/wdw0;->g:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 175
    .line 176
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/CompletableSubject;->onComplete()V

    .line 180
    .line 181
    .line 182
    iget-object v0, v3, Lp/wdw0;->j:Lp/b43;

    .line 183
    .line 184
    if-eqz v0, :cond_4

    .line 185
    .line 186
    const-string v2, "start_playback_session"

    .line 187
    .line 188
    invoke-virtual {v0, v2}, Lp/b43;->f(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    :cond_4
    iget-object v0, v3, Lp/wdw0;->j:Lp/b43;

    .line 192
    .line 193
    if-eqz v0, :cond_5

    .line 194
    .line 195
    invoke-virtual {v0}, Lp/b43;->d()Lp/yvw0;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iget-object v2, v3, Lp/wdw0;->d:Lp/vuw0;

    .line 200
    .line 201
    check-cast v2, Lp/a43;

    .line 202
    .line 203
    invoke-virtual {v2, v0}, Lp/a43;->b(Lp/yvw0;)V

    .line 204
    .line 205
    .line 206
    :cond_5
    iput-object v4, v3, Lp/wdw0;->j:Lp/b43;

    .line 207
    .line 208
    return-void

    .line 209
    :pswitch_5
    iget-object v0, v1, Lp/rr0;->b:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, Lp/eos;

    .line 212
    .line 213
    iget-object v2, v1, Lp/rr0;->c:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v2, Ljava/lang/String;

    .line 216
    .line 217
    move-object/from16 v3, p1

    .line 218
    .line 219
    check-cast v3, Lcom/spotify/player/model/PlayerState;

    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3}, Lcom/spotify/player/model/PlayerState;->playbackId()Lp/orc0;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-virtual {v4}, Lp/orc0;->c()Z

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    if-eqz v4, :cond_6

    .line 233
    .line 234
    invoke-virtual {v3}, Lcom/spotify/player/model/PlayerState;->playbackId()Lp/orc0;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-virtual {v3}, Lp/orc0;->b()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    check-cast v3, Ljava/lang/String;

    .line 243
    .line 244
    invoke-static {}, Lcom/spotify/messages/CarThingVoicePlaybackAction;->Q()Lp/gr9;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-virtual {v4, v2}, Lp/gr9;->Q(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v3}, Lp/qoz0;->B(Ljava/lang/String;)Lp/cx8;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-virtual {v4, v2}, Lp/gr9;->P(Lp/cx8;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v4}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    check-cast v2, Lcom/spotify/messages/CarThingVoicePlaybackAction;

    .line 263
    .line 264
    iget-object v0, v0, Lp/eos;->b:Lp/ipr;

    .line 265
    .line 266
    invoke-virtual {v0, v2}, Lp/ipr;->a(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    :cond_6
    return-void

    .line 270
    :pswitch_6
    iget-object v0, v1, Lp/rr0;->b:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v0, Lp/aos;

    .line 273
    .line 274
    iget-object v2, v1, Lp/rr0;->c:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v2, Ljava/lang/String;

    .line 277
    .line 278
    move-object/from16 v4, p1

    .line 279
    .line 280
    check-cast v4, Lcom/spotify/player/model/PlayerState;

    .line 281
    .line 282
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v4}, Lcom/spotify/player/model/PlayerState;->contextUri()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    invoke-virtual {v4}, Lcom/spotify/player/model/PlayerState;->track()Lp/orc0;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    const-string v8, ""

    .line 294
    .line 295
    invoke-static {v8}, Lcom/spotify/player/model/ContextTrack;->builder(Ljava/lang/String;)Lcom/spotify/player/model/ContextTrack$Builder;

    .line 296
    .line 297
    .line 298
    move-result-object v9

    .line 299
    invoke-virtual {v9}, Lcom/spotify/player/model/ContextTrack$Builder;->build()Lcom/spotify/player/model/ContextTrack;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    invoke-virtual {v7, v9}, Lp/orc0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    check-cast v7, Lcom/spotify/player/model/ContextTrack;

    .line 308
    .line 309
    iget-object v9, v0, Lp/aos;->g:Lp/rvt0;

    .line 310
    .line 311
    iget-boolean v9, v9, Lp/rvt0;->a:Z

    .line 312
    .line 313
    new-instance v10, Lp/nl;

    .line 314
    .line 315
    invoke-direct {v10}, Lp/nl;-><init>()V

    .line 316
    .line 317
    .line 318
    new-instance v11, Lp/mos;

    .line 319
    .line 320
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 321
    .line 322
    .line 323
    iput-object v11, v10, Lp/nl;->c:Ljava/lang/Object;

    .line 324
    .line 325
    iput-object v8, v10, Lp/nl;->e:Ljava/lang/Object;

    .line 326
    .line 327
    iput-object v7, v10, Lp/nl;->q:Ljava/lang/Object;

    .line 328
    .line 329
    if-eqz v6, :cond_7

    .line 330
    .line 331
    iput-object v6, v10, Lp/nl;->n:Ljava/lang/Object;

    .line 332
    .line 333
    const/4 v6, -0x1

    .line 334
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    iput-object v6, v10, Lp/nl;->f:Ljava/lang/Object;

    .line 339
    .line 340
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    iput-object v6, v10, Lp/nl;->g:Ljava/lang/Object;

    .line 345
    .line 346
    iput-object v8, v10, Lp/nl;->d:Ljava/lang/Object;

    .line 347
    .line 348
    iput-object v8, v10, Lp/nl;->h:Ljava/lang/Object;

    .line 349
    .line 350
    const-wide/16 v6, 0x0

    .line 351
    .line 352
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    iput-object v6, v10, Lp/nl;->i:Ljava/lang/Object;

    .line 357
    .line 358
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 359
    .line 360
    iput-object v6, v10, Lp/nl;->j:Ljava/lang/Object;

    .line 361
    .line 362
    iput-object v6, v10, Lp/nl;->k:Ljava/lang/Object;

    .line 363
    .line 364
    iput-object v8, v10, Lp/nl;->l:Ljava/lang/Object;

    .line 365
    .line 366
    iput-object v8, v10, Lp/nl;->m:Ljava/lang/Object;

    .line 367
    .line 368
    invoke-virtual {v10}, Lp/nl;->a()Lp/x96;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    new-instance v7, Lp/b92;

    .line 373
    .line 374
    const/16 v8, 0x17

    .line 375
    .line 376
    invoke-direct {v7, v0, v8}, Lp/b92;-><init>(Ljava/lang/Object;I)V

    .line 377
    .line 378
    .line 379
    iget-object v13, v0, Lp/aos;->e:Lp/fi40;

    .line 380
    .line 381
    iget-object v15, v0, Lp/aos;->b:Lp/wns;

    .line 382
    .line 383
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    new-instance v14, Lp/uns;

    .line 387
    .line 388
    invoke-direct {v14, v15, v5}, Lp/uns;-><init>(Ljava/lang/Object;I)V

    .line 389
    .line 390
    .line 391
    iget-object v12, v15, Lp/wns;->f:Lp/ulf0;

    .line 392
    .line 393
    iget-object v11, v15, Lp/wns;->c:Lp/ynf0;

    .line 394
    .line 395
    iget-object v10, v15, Lp/wns;->m:Lp/hvd;

    .line 396
    .line 397
    iget-object v9, v15, Lp/wns;->n:Lp/h35;

    .line 398
    .line 399
    iget-object v8, v15, Lp/wns;->q:Lp/eos;

    .line 400
    .line 401
    iget-object v5, v15, Lp/wns;->r:Lp/ukv0;

    .line 402
    .line 403
    iget-object v3, v15, Lp/wns;->t:Lp/gtj;

    .line 404
    .line 405
    move-object/from16 v16, v14

    .line 406
    .line 407
    invoke-static {}, Lcom/spotify/mobius/rx3/RxMobius;->c()Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;

    .line 408
    .line 409
    .line 410
    move-result-object v14

    .line 411
    move-object/from16 v17, v9

    .line 412
    .line 413
    new-instance v9, Lp/h8f0;

    .line 414
    .line 415
    move-object/from16 v18, v10

    .line 416
    .line 417
    const/16 v10, 0x18

    .line 418
    .line 419
    move-object/from16 v19, v12

    .line 420
    .line 421
    iget-object v12, v15, Lp/wns;->a:Lp/l711;

    .line 422
    .line 423
    invoke-direct {v9, v12, v10}, Lp/h8f0;-><init>(Ljava/lang/Object;I)V

    .line 424
    .line 425
    .line 426
    const-class v10, Lp/rls;

    .line 427
    .line 428
    invoke-virtual {v14, v10, v9}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 429
    .line 430
    .line 431
    new-instance v12, Lp/dmo;

    .line 432
    .line 433
    const/16 v20, 0xa

    .line 434
    .line 435
    move-object/from16 v10, v17

    .line 436
    .line 437
    move-object v9, v12

    .line 438
    move-object/from16 v23, v10

    .line 439
    .line 440
    move-object/from16 v22, v18

    .line 441
    .line 442
    move-object v10, v11

    .line 443
    move-object/from16 v24, v11

    .line 444
    .line 445
    move-object/from16 v11, v23

    .line 446
    .line 447
    move-object/from16 v26, v12

    .line 448
    .line 449
    move-object/from16 v25, v19

    .line 450
    .line 451
    move-object v12, v5

    .line 452
    move-object/from16 v27, v7

    .line 453
    .line 454
    move-object v7, v14

    .line 455
    move-object/from16 v1, v16

    .line 456
    .line 457
    move/from16 v14, v20

    .line 458
    .line 459
    invoke-direct/range {v9 .. v14}, Lp/dmo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 460
    .line 461
    .line 462
    const-class v9, Lp/uks;

    .line 463
    .line 464
    move-object/from16 v10, v26

    .line 465
    .line 466
    invoke-virtual {v7, v9, v10}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 467
    .line 468
    .line 469
    new-instance v9, Lp/h8f0;

    .line 470
    .line 471
    const/16 v10, 0x19

    .line 472
    .line 473
    iget-object v11, v15, Lp/wns;->e:Lp/prn;

    .line 474
    .line 475
    invoke-direct {v9, v11, v10}, Lp/h8f0;-><init>(Ljava/lang/Object;I)V

    .line 476
    .line 477
    .line 478
    const-class v10, Lp/bls;

    .line 479
    .line 480
    invoke-virtual {v7, v10, v9}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 481
    .line 482
    .line 483
    new-instance v9, Lp/xms;

    .line 484
    .line 485
    const/16 v21, 0x0

    .line 486
    .line 487
    move-object/from16 v16, v9

    .line 488
    .line 489
    move-object/from16 v17, v22

    .line 490
    .line 491
    move-object/from16 v18, v3

    .line 492
    .line 493
    move-object/from16 v19, v25

    .line 494
    .line 495
    move-object/from16 v20, v8

    .line 496
    .line 497
    invoke-direct/range {v16 .. v21}, Lp/xms;-><init>(Lp/hvd;Lp/gtj;Lp/ulf0;Lp/eos;I)V

    .line 498
    .line 499
    .line 500
    const-class v10, Lp/als;

    .line 501
    .line 502
    invoke-virtual {v7, v10, v9}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 503
    .line 504
    .line 505
    new-instance v9, Lp/xms;

    .line 506
    .line 507
    const/16 v21, 0x1

    .line 508
    .line 509
    move-object/from16 v16, v9

    .line 510
    .line 511
    move-object/from16 v17, v22

    .line 512
    .line 513
    move-object/from16 v18, v3

    .line 514
    .line 515
    move-object/from16 v19, v25

    .line 516
    .line 517
    move-object/from16 v20, v8

    .line 518
    .line 519
    invoke-direct/range {v16 .. v21}, Lp/xms;-><init>(Lp/hvd;Lp/gtj;Lp/ulf0;Lp/eos;I)V

    .line 520
    .line 521
    .line 522
    const-class v10, Lp/cls;

    .line 523
    .line 524
    invoke-virtual {v7, v10, v9}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 525
    .line 526
    .line 527
    new-instance v9, Lp/fqp0;

    .line 528
    .line 529
    iget-object v10, v15, Lp/wns;->g:Lp/sqf0;

    .line 530
    .line 531
    const/4 v11, 0x3

    .line 532
    invoke-direct {v9, v10, v11}, Lp/fqp0;-><init>(Lp/sqf0;I)V

    .line 533
    .line 534
    .line 535
    const-class v12, Lp/pls;

    .line 536
    .line 537
    invoke-virtual {v7, v12, v9}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 538
    .line 539
    .line 540
    new-instance v9, Lp/tcz;

    .line 541
    .line 542
    const/16 v12, 0x10

    .line 543
    .line 544
    move-object/from16 v13, v25

    .line 545
    .line 546
    invoke-direct {v9, v12, v13, v8}, Lp/tcz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    const-class v12, Lp/qls;

    .line 550
    .line 551
    invoke-virtual {v7, v12, v9}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 552
    .line 553
    .line 554
    new-instance v9, Lp/fqp0;

    .line 555
    .line 556
    const/4 v12, 0x2

    .line 557
    invoke-direct {v9, v10, v12}, Lp/fqp0;-><init>(Lp/sqf0;I)V

    .line 558
    .line 559
    .line 560
    const-class v13, Lp/fls;

    .line 561
    .line 562
    invoke-virtual {v7, v13, v9}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 563
    .line 564
    .line 565
    new-instance v9, Lp/fqp0;

    .line 566
    .line 567
    const/4 v13, 0x1

    .line 568
    invoke-direct {v9, v10, v13}, Lp/fqp0;-><init>(Lp/sqf0;I)V

    .line 569
    .line 570
    .line 571
    const-class v10, Lp/gls;

    .line 572
    .line 573
    invoke-virtual {v7, v10, v9}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 574
    .line 575
    .line 576
    new-instance v9, Lp/tcz;

    .line 577
    .line 578
    const/16 v10, 0xf

    .line 579
    .line 580
    move-object/from16 v13, v24

    .line 581
    .line 582
    invoke-direct {v9, v10, v13, v8}, Lp/tcz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    const-class v10, Lp/yks;

    .line 586
    .line 587
    invoke-virtual {v7, v10, v9}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 588
    .line 589
    .line 590
    new-instance v9, Lp/rms;

    .line 591
    .line 592
    const/4 v10, 0x1

    .line 593
    invoke-direct {v9, v4, v13, v8, v10}, Lp/rms;-><init>(Lcom/spotify/player/model/PlayerState;Lp/ynf0;Lp/eos;I)V

    .line 594
    .line 595
    .line 596
    const-class v10, Lp/els;

    .line 597
    .line 598
    invoke-virtual {v7, v10, v9}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 599
    .line 600
    .line 601
    new-instance v9, Lp/tob;

    .line 602
    .line 603
    invoke-direct {v9, v13, v11}, Lp/tob;-><init>(Lp/ynf0;I)V

    .line 604
    .line 605
    .line 606
    const-class v10, Lp/sls;

    .line 607
    .line 608
    invoke-virtual {v7, v10, v9}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 609
    .line 610
    .line 611
    new-instance v9, Lp/bms;

    .line 612
    .line 613
    const/4 v10, 0x1

    .line 614
    invoke-direct {v9, v5, v10}, Lp/bms;-><init>(Lp/ukv0;I)V

    .line 615
    .line 616
    .line 617
    const-class v10, Lp/tls;

    .line 618
    .line 619
    invoke-virtual {v7, v10, v9}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 620
    .line 621
    .line 622
    new-instance v9, Lp/dmo;

    .line 623
    .line 624
    const/16 v21, 0xb

    .line 625
    .line 626
    move-object/from16 v16, v9

    .line 627
    .line 628
    move-object/from16 v17, v22

    .line 629
    .line 630
    move-object/from16 v18, v3

    .line 631
    .line 632
    move-object/from16 v19, v13

    .line 633
    .line 634
    move-object/from16 v20, v8

    .line 635
    .line 636
    invoke-direct/range {v16 .. v21}, Lp/dmo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 637
    .line 638
    .line 639
    const-class v3, Lp/ils;

    .line 640
    .line 641
    invoke-virtual {v7, v3, v9}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 642
    .line 643
    .line 644
    new-instance v3, Lp/bms;

    .line 645
    .line 646
    const/4 v9, 0x0

    .line 647
    invoke-direct {v3, v5, v9}, Lp/bms;-><init>(Lp/ukv0;I)V

    .line 648
    .line 649
    .line 650
    const-class v5, Lp/jls;

    .line 651
    .line 652
    invoke-virtual {v7, v5, v3}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 653
    .line 654
    .line 655
    new-instance v3, Lp/rms;

    .line 656
    .line 657
    invoke-direct {v3, v4, v13, v8, v9}, Lp/rms;-><init>(Lcom/spotify/player/model/PlayerState;Lp/ynf0;Lp/eos;I)V

    .line 658
    .line 659
    .line 660
    const-class v5, Lp/hls;

    .line 661
    .line 662
    invoke-virtual {v7, v5, v3}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 663
    .line 664
    .line 665
    new-instance v3, Lp/qms;

    .line 666
    .line 667
    iget-object v5, v15, Lp/wns;->h:Lp/i811;

    .line 668
    .line 669
    const/4 v8, 0x1

    .line 670
    invoke-direct {v3, v5, v8}, Lp/qms;-><init>(Lp/i811;I)V

    .line 671
    .line 672
    .line 673
    const-class v8, Lp/xls;

    .line 674
    .line 675
    invoke-virtual {v7, v8, v3}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 676
    .line 677
    .line 678
    new-instance v3, Lp/qms;

    .line 679
    .line 680
    const/4 v8, 0x0

    .line 681
    invoke-direct {v3, v5, v8}, Lp/qms;-><init>(Lp/i811;I)V

    .line 682
    .line 683
    .line 684
    const-class v8, Lp/wls;

    .line 685
    .line 686
    invoke-virtual {v7, v8, v3}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 687
    .line 688
    .line 689
    new-instance v3, Lp/qms;

    .line 690
    .line 691
    invoke-direct {v3, v5, v12}, Lp/qms;-><init>(Lp/i811;I)V

    .line 692
    .line 693
    .line 694
    const-class v5, Lp/ols;

    .line 695
    .line 696
    invoke-virtual {v7, v5, v3}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 697
    .line 698
    .line 699
    new-instance v3, Lp/ims;

    .line 700
    .line 701
    iget-object v5, v15, Lp/wns;->i:Lp/xns;

    .line 702
    .line 703
    const/4 v8, 0x0

    .line 704
    invoke-direct {v3, v5, v8}, Lp/ims;-><init>(Lp/xns;I)V

    .line 705
    .line 706
    .line 707
    const-class v8, Lp/uls;

    .line 708
    .line 709
    invoke-virtual {v7, v8, v3}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 710
    .line 711
    .line 712
    new-instance v3, Lp/h8f0;

    .line 713
    .line 714
    iget-object v8, v15, Lp/wns;->j:Lp/iov0;

    .line 715
    .line 716
    const/16 v9, 0x17

    .line 717
    .line 718
    invoke-direct {v3, v8, v9}, Lp/h8f0;-><init>(Ljava/lang/Object;I)V

    .line 719
    .line 720
    .line 721
    const-class v8, Lp/dls;

    .line 722
    .line 723
    invoke-virtual {v7, v8, v3}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 724
    .line 725
    .line 726
    new-instance v3, Lp/ims;

    .line 727
    .line 728
    invoke-direct {v3, v5, v12}, Lp/ims;-><init>(Lp/xns;I)V

    .line 729
    .line 730
    .line 731
    const-class v8, Lp/wks;

    .line 732
    .line 733
    invoke-virtual {v7, v8, v3}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 734
    .line 735
    .line 736
    new-instance v3, Lp/ims;

    .line 737
    .line 738
    invoke-direct {v3, v5, v11}, Lp/ims;-><init>(Lp/xns;I)V

    .line 739
    .line 740
    .line 741
    const-class v8, Lp/kls;

    .line 742
    .line 743
    invoke-virtual {v7, v8, v3}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 744
    .line 745
    .line 746
    new-instance v3, Lp/tcz;

    .line 747
    .line 748
    iget-object v8, v15, Lp/wns;->l:Lp/t2n0;

    .line 749
    .line 750
    iget-object v9, v15, Lp/wns;->k:Lp/b3n0;

    .line 751
    .line 752
    const/16 v10, 0x11

    .line 753
    .line 754
    invoke-direct {v3, v10, v8, v9}, Lp/tcz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 755
    .line 756
    .line 757
    const-class v8, Lp/lls;

    .line 758
    .line 759
    invoke-virtual {v7, v8, v3}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 760
    .line 761
    .line 762
    new-instance v3, Lp/ims;

    .line 763
    .line 764
    const/4 v8, 0x1

    .line 765
    invoke-direct {v3, v5, v8}, Lp/ims;-><init>(Lp/xns;I)V

    .line 766
    .line 767
    .line 768
    const-class v5, Lp/xks;

    .line 769
    .line 770
    invoke-virtual {v7, v5, v3}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 771
    .line 772
    .line 773
    new-instance v3, Lp/yls;

    .line 774
    .line 775
    move-object/from16 v8, v23

    .line 776
    .line 777
    const/4 v5, 0x0

    .line 778
    invoke-direct {v3, v8, v5}, Lp/yls;-><init>(Lp/h35;I)V

    .line 779
    .line 780
    .line 781
    const-class v5, Lp/vks;

    .line 782
    .line 783
    invoke-virtual {v7, v5, v3}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 784
    .line 785
    .line 786
    new-instance v3, Lp/yls;

    .line 787
    .line 788
    const/4 v5, 0x1

    .line 789
    invoke-direct {v3, v8, v5}, Lp/yls;-><init>(Lp/h35;I)V

    .line 790
    .line 791
    .line 792
    const-class v5, Lp/vls;

    .line 793
    .line 794
    invoke-virtual {v7, v5, v3}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 795
    .line 796
    .line 797
    new-instance v3, Lp/n2v0;

    .line 798
    .line 799
    iget-object v5, v15, Lp/wns;->o:Lp/lvb;

    .line 800
    .line 801
    invoke-direct {v3, v10, v4, v5, v13}, Lp/n2v0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 802
    .line 803
    .line 804
    const-class v5, Lp/nls;

    .line 805
    .line 806
    invoke-virtual {v7, v5, v3}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 807
    .line 808
    .line 809
    new-instance v3, Lp/h8f0;

    .line 810
    .line 811
    const/16 v5, 0x1a

    .line 812
    .line 813
    iget-object v8, v15, Lp/wns;->p:Lp/rmv0;

    .line 814
    .line 815
    invoke-direct {v3, v8, v5}, Lp/h8f0;-><init>(Ljava/lang/Object;I)V

    .line 816
    .line 817
    .line 818
    const-class v5, Lp/mls;

    .line 819
    .line 820
    invoke-virtual {v7, v5, v3}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 821
    .line 822
    .line 823
    new-instance v3, Lp/rr0;

    .line 824
    .line 825
    const/16 v5, 0x15

    .line 826
    .line 827
    iget-object v8, v15, Lp/wns;->d:Lio/reactivex/rxjava3/core/Observer;

    .line 828
    .line 829
    invoke-direct {v3, v5, v8, v2}, Lp/rr0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 830
    .line 831
    .line 832
    const-class v2, Lp/zks;

    .line 833
    .line 834
    invoke-virtual {v7, v2, v3}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 835
    .line 836
    .line 837
    invoke-virtual {v7}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->h()Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 838
    .line 839
    .line 840
    move-result-object v2

    .line 841
    invoke-static {v2}, Lcom/spotify/mobius/rx3/RxConnectables;->a(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lcom/spotify/mobius/Connectable;

    .line 842
    .line 843
    .line 844
    move-result-object v2

    .line 845
    invoke-static {v1, v2}, Lcom/spotify/mobius/Mobius;->e(Lcom/spotify/mobius/Update;Lcom/spotify/mobius/Connectable;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 846
    .line 847
    .line 848
    move-result-object v1

    .line 849
    new-instance v2, Lp/vns;

    .line 850
    .line 851
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 852
    .line 853
    .line 854
    iput-object v15, v2, Lp/vns;->a:Lp/wns;

    .line 855
    .line 856
    iput-object v4, v2, Lp/vns;->b:Lcom/spotify/player/model/PlayerState;

    .line 857
    .line 858
    invoke-interface {v1, v2}, Lcom/spotify/mobius/MobiusLoop$Builder;->e(Lcom/spotify/mobius/Init;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 859
    .line 860
    .line 861
    move-result-object v1

    .line 862
    const-string v2, "ExternalVoice"

    .line 863
    .line 864
    invoke-static {v2, v1}, Lp/u73;->f(Ljava/lang/String;Lcom/spotify/mobius/MobiusLoop$Builder;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 865
    .line 866
    .line 867
    move-result-object v1

    .line 868
    invoke-virtual {v6}, Lp/x96;->a()Lp/nl;

    .line 869
    .line 870
    .line 871
    move-result-object v2

    .line 872
    iget-boolean v3, v15, Lp/wns;->s:Z

    .line 873
    .line 874
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 875
    .line 876
    .line 877
    move-result-object v3

    .line 878
    iput-object v3, v2, Lp/nl;->j:Ljava/lang/Object;

    .line 879
    .line 880
    invoke-virtual {v2}, Lp/nl;->a()Lp/x96;

    .line 881
    .line 882
    .line 883
    move-result-object v2

    .line 884
    invoke-static {v1, v2}, Lcom/spotify/mobius/android/MobiusAndroid;->a(Lcom/spotify/mobius/MobiusLoop$Factory;Ljava/lang/Object;)Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 885
    .line 886
    .line 887
    move-result-object v1

    .line 888
    iput-object v1, v0, Lp/aos;->l:Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 889
    .line 890
    move-object/from16 v2, v27

    .line 891
    .line 892
    invoke-interface {v1, v2}, Lcom/spotify/mobius/MobiusLoop$Controller;->d(Lcom/spotify/mobius/Connectable;)V

    .line 893
    .line 894
    .line 895
    iget-object v0, v0, Lp/aos;->l:Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 896
    .line 897
    invoke-interface {v0}, Lcom/spotify/mobius/MobiusLoop$Controller;->start()V

    .line 898
    .line 899
    .line 900
    return-void

    .line 901
    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    .line 902
    .line 903
    const-string v1, "Null contextUri"

    .line 904
    .line 905
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 906
    .line 907
    .line 908
    throw v0

    .line 909
    :pswitch_7
    iget-object v0, v1, Lp/rr0;->b:Ljava/lang/Object;

    .line 910
    .line 911
    check-cast v0, Lio/reactivex/rxjava3/core/Observer;

    .line 912
    .line 913
    iget-object v2, v1, Lp/rr0;->c:Ljava/lang/Object;

    .line 914
    .line 915
    check-cast v2, Ljava/lang/String;

    .line 916
    .line 917
    move-object/from16 v3, p1

    .line 918
    .line 919
    check-cast v3, Lp/zks;

    .line 920
    .line 921
    new-instance v4, Lp/fos;

    .line 922
    .line 923
    iget-object v5, v3, Lp/zks;->b:Ljava/lang/String;

    .line 924
    .line 925
    iget-object v3, v3, Lp/zks;->c:Lp/fsi;

    .line 926
    .line 927
    invoke-direct {v4, v2, v5, v3}, Lp/fos;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/fsi;)V

    .line 928
    .line 929
    .line 930
    invoke-interface {v0, v4}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 931
    .line 932
    .line 933
    return-void

    .line 934
    :pswitch_8
    move-object/from16 v0, p1

    .line 935
    .line 936
    check-cast v0, Ljava/lang/Number;

    .line 937
    .line 938
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 939
    .line 940
    .line 941
    move-result-wide v2

    .line 942
    invoke-virtual {v1, v2, v3}, Lp/rr0;->b(J)V

    .line 943
    .line 944
    .line 945
    return-void

    .line 946
    :pswitch_9
    move-object/from16 v0, p1

    .line 947
    .line 948
    check-cast v0, Ljava/lang/Number;

    .line 949
    .line 950
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 951
    .line 952
    .line 953
    move-result v0

    .line 954
    invoke-virtual {v1, v0}, Lp/rr0;->a(I)V

    .line 955
    .line 956
    .line 957
    return-void

    .line 958
    :pswitch_a
    move-object/from16 v0, p1

    .line 959
    .line 960
    check-cast v0, Lp/e67;

    .line 961
    .line 962
    iget-object v2, v1, Lp/rr0;->b:Ljava/lang/Object;

    .line 963
    .line 964
    check-cast v2, Lp/nb90;

    .line 965
    .line 966
    iget-object v3, v2, Lp/nb90;->f1:Lp/j97;

    .line 967
    .line 968
    if-eqz v3, :cond_9

    .line 969
    .line 970
    invoke-virtual {v3, v0}, Lp/j97;->a(Lp/e67;)Lp/r96;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    invoke-virtual {v0}, Lp/r96;->c()Lp/i87;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    iget-object v3, v1, Lp/rr0;->b:Ljava/lang/Object;

    .line 979
    .line 980
    check-cast v3, Lp/nb90;

    .line 981
    .line 982
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 983
    .line 984
    .line 985
    move-result-object v3

    .line 986
    invoke-virtual {v0, v3}, Lp/i87;->b(Ljava/util/List;)V

    .line 987
    .line 988
    .line 989
    iget-object v3, v1, Lp/rr0;->c:Ljava/lang/Object;

    .line 990
    .line 991
    check-cast v3, Lcom/spotify/betamax/player/VideoSurfaceView;

    .line 992
    .line 993
    iput-object v3, v0, Lp/i87;->p:Lcom/spotify/betamax/player/VideoSurfaceView;

    .line 994
    .line 995
    iget-object v3, v1, Lp/rr0;->b:Ljava/lang/Object;

    .line 996
    .line 997
    check-cast v3, Lp/nb90;

    .line 998
    .line 999
    iget-object v3, v3, Lp/nb90;->r1:Lp/e0t;

    .line 1000
    .line 1001
    iget-object v3, v3, Lp/e0t;->a:Ljava/lang/String;

    .line 1002
    .line 1003
    iput-object v3, v0, Lp/i87;->s:Ljava/lang/String;

    .line 1004
    .line 1005
    new-instance v3, Lp/xmf0;

    .line 1006
    .line 1007
    const/4 v5, 0x1

    .line 1008
    invoke-direct {v3, v5}, Lp/xmf0;-><init>(Z)V

    .line 1009
    .line 1010
    .line 1011
    iput-object v3, v0, Lp/i87;->x:Lp/xmf0;

    .line 1012
    .line 1013
    const/4 v3, 0x0

    .line 1014
    iput-boolean v3, v0, Lp/i87;->t:Z

    .line 1015
    .line 1016
    invoke-virtual {v0}, Lp/i87;->a()Lp/e97;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    invoke-virtual {v0, v5}, Lp/e97;->m(Z)V

    .line 1021
    .line 1022
    .line 1023
    iput-object v0, v2, Lp/nb90;->q1:Lp/h87;

    .line 1024
    .line 1025
    iget-object v0, v1, Lp/rr0;->c:Ljava/lang/Object;

    .line 1026
    .line 1027
    check-cast v0, Lcom/spotify/betamax/player/VideoSurfaceView;

    .line 1028
    .line 1029
    sget-object v2, Lp/sm01;->c:Lp/sm01;

    .line 1030
    .line 1031
    invoke-virtual {v0, v2}, Lcom/spotify/betamax/player/VideoSurfaceView;->setScaleType(Lp/sm01;)V

    .line 1032
    .line 1033
    .line 1034
    iget-object v0, v1, Lp/rr0;->b:Ljava/lang/Object;

    .line 1035
    .line 1036
    check-cast v0, Lp/nb90;

    .line 1037
    .line 1038
    iget-object v2, v0, Lp/nb90;->l1:Lcom/spotify/mobius/android/MobiusLoopViewModel;

    .line 1039
    .line 1040
    if-eqz v2, :cond_8

    .line 1041
    .line 1042
    invoke-virtual {v0}, Lp/nou;->i0()Lp/x420;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v3

    .line 1046
    new-instance v4, Lp/ggm;

    .line 1047
    .line 1048
    const/16 v5, 0x12

    .line 1049
    .line 1050
    invoke-direct {v4, v0, v5}, Lp/ggm;-><init>(Ljava/lang/Object;I)V

    .line 1051
    .line 1052
    .line 1053
    iget-object v0, v2, Lcom/spotify/mobius/android/MobiusLoopViewModel;->d:Lcom/spotify/mobius/android/ObservableMutableLiveData;

    .line 1054
    .line 1055
    invoke-virtual {v0, v3, v4}, Lp/di30;->g(Lp/x420;Lp/aqb0;)V

    .line 1056
    .line 1057
    .line 1058
    return-void

    .line 1059
    :cond_8
    const-string v0, "mobiusLoopViewModel"

    .line 1060
    .line 1061
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 1062
    .line 1063
    .line 1064
    throw v4

    .line 1065
    :cond_9
    const-string v0, "betamaxPlayerBuilderFactory"

    .line 1066
    .line 1067
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 1068
    .line 1069
    .line 1070
    throw v4

    .line 1071
    :pswitch_b
    move-object/from16 v0, p1

    .line 1072
    .line 1073
    check-cast v0, Lp/d0q0;

    .line 1074
    .line 1075
    iget-object v2, v1, Lp/rr0;->b:Ljava/lang/Object;

    .line 1076
    .line 1077
    check-cast v2, Lp/w0q0;

    .line 1078
    .line 1079
    iget-object v0, v0, Lp/d0q0;->g:Lp/dkv0;

    .line 1080
    .line 1081
    iget-object v3, v1, Lp/rr0;->c:Ljava/lang/Object;

    .line 1082
    .line 1083
    check-cast v3, Lcom/spotify/mobius/functions/Consumer;

    .line 1084
    .line 1085
    invoke-static {v2, v0, v3}, Lp/w0q0;->a(Lp/w0q0;Lp/dkv0;Lcom/spotify/mobius/functions/Consumer;)V

    .line 1086
    .line 1087
    .line 1088
    return-void

    .line 1089
    :pswitch_c
    move-object/from16 v0, p1

    .line 1090
    .line 1091
    check-cast v0, Ljava/lang/Boolean;

    .line 1092
    .line 1093
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1094
    .line 1095
    .line 1096
    move-result v0

    .line 1097
    invoke-virtual {v1, v0}, Lp/rr0;->e(Z)V

    .line 1098
    .line 1099
    .line 1100
    return-void

    .line 1101
    :pswitch_d
    iget-object v0, v1, Lp/rr0;->b:Ljava/lang/Object;

    .line 1102
    .line 1103
    check-cast v0, Lp/tks;

    .line 1104
    .line 1105
    iget-object v2, v1, Lp/rr0;->c:Ljava/lang/Object;

    .line 1106
    .line 1107
    check-cast v2, Ljava/lang/String;

    .line 1108
    .line 1109
    move-object/from16 v3, p1

    .line 1110
    .line 1111
    check-cast v3, Ljava/io/File;

    .line 1112
    .line 1113
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1114
    .line 1115
    .line 1116
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v3

    .line 1120
    iget-object v4, v0, Lp/tks;->a:Lp/k960;

    .line 1121
    .line 1122
    iget-object v4, v4, Lp/k960;->a:Landroid/content/Context;

    .line 1123
    .line 1124
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v4

    .line 1128
    invoke-static {v4, v3}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/MediaPlayer;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v3

    .line 1132
    if-eqz v3, :cond_a

    .line 1133
    .line 1134
    iget-object v4, v0, Lp/tks;->e:Lp/sks;

    .line 1135
    .line 1136
    invoke-virtual {v3, v4}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 1137
    .line 1138
    .line 1139
    iget-object v0, v0, Lp/tks;->c:Ljava/util/HashMap;

    .line 1140
    .line 1141
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1142
    .line 1143
    .line 1144
    :cond_a
    return-void

    .line 1145
    :pswitch_e
    move-object/from16 v0, p1

    .line 1146
    .line 1147
    check-cast v0, Lp/oav0;

    .line 1148
    .line 1149
    iget-object v3, v1, Lp/rr0;->c:Ljava/lang/Object;

    .line 1150
    .line 1151
    check-cast v3, Lp/f2u0;

    .line 1152
    .line 1153
    iget-wide v4, v0, Lp/oav0;->d:D

    .line 1154
    .line 1155
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v4

    .line 1159
    check-cast v3, Lp/g2u0;

    .line 1160
    .line 1161
    iget-object v5, v3, Lp/g2u0;->b:Lp/co80;

    .line 1162
    .line 1163
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1164
    .line 1165
    .line 1166
    new-instance v6, Lp/gf80;

    .line 1167
    .line 1168
    iget-object v7, v0, Lp/oav0;->b:Ljava/lang/String;

    .line 1169
    .line 1170
    invoke-direct {v6, v5, v7}, Lp/gf80;-><init>(Lp/co80;Ljava/lang/String;)V

    .line 1171
    .line 1172
    .line 1173
    new-instance v5, Lp/pn70;

    .line 1174
    .line 1175
    iget-object v7, v0, Lp/oav0;->c:Ljava/lang/String;

    .line 1176
    .line 1177
    iget-object v8, v0, Lp/oav0;->a:Ljava/lang/String;

    .line 1178
    .line 1179
    invoke-direct {v5, v6, v7, v4, v8}, Lp/pn70;-><init>(Lp/gf80;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1180
    .line 1181
    .line 1182
    new-instance v4, Lp/bo80;

    .line 1183
    .line 1184
    invoke-direct {v4, v5, v2}, Lp/bo80;-><init>(Lp/pn70;I)V

    .line 1185
    .line 1186
    .line 1187
    invoke-virtual {v4}, Lp/bo80;->g()Lp/dyy0;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v2

    .line 1191
    iget-object v3, v3, Lp/g2u0;->a:Lp/glz0;

    .line 1192
    .line 1193
    invoke-interface {v3, v2}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 1194
    .line 1195
    .line 1196
    iget-object v2, v1, Lp/rr0;->b:Ljava/lang/Object;

    .line 1197
    .line 1198
    move-object v3, v2

    .line 1199
    check-cast v3, Lp/qiq0;

    .line 1200
    .line 1201
    new-instance v4, Lp/rnz;

    .line 1202
    .line 1203
    const-string v2, "spotit"

    .line 1204
    .line 1205
    invoke-direct {v4, v2}, Lp/rnz;-><init>(Ljava/lang/String;)V

    .line 1206
    .line 1207
    .line 1208
    const/4 v2, 0x1

    .line 1209
    new-array v5, v2, [Lp/hfq0;

    .line 1210
    .line 1211
    new-instance v2, Lp/hfq0;

    .line 1212
    .line 1213
    iget-object v7, v0, Lp/oav0;->a:Ljava/lang/String;

    .line 1214
    .line 1215
    const/4 v8, 0x0

    .line 1216
    const/4 v9, 0x0

    .line 1217
    const/4 v10, 0x0

    .line 1218
    const/4 v11, 0x0

    .line 1219
    const/4 v12, 0x0

    .line 1220
    const/4 v13, 0x0

    .line 1221
    const/16 v14, 0x1fe

    .line 1222
    .line 1223
    move-object v6, v2

    .line 1224
    invoke-direct/range {v6 .. v14}, Lp/hfq0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lp/iuz0;Lp/zdq0;Lp/xdq0;Ljava/lang/String;I)V

    .line 1225
    .line 1226
    .line 1227
    const/4 v0, 0x0

    .line 1228
    aput-object v2, v5, v0

    .line 1229
    .line 1230
    const/4 v6, 0x0

    .line 1231
    const/4 v7, 0x0

    .line 1232
    const/16 v8, 0xc

    .line 1233
    .line 1234
    invoke-static/range {v3 .. v8}, Lp/rti;->t0(Lp/qiq0;Lp/snz;[Lp/hfq0;Lp/gfq0;Ljava/lang/String;I)V

    .line 1235
    .line 1236
    .line 1237
    return-void

    .line 1238
    :pswitch_f
    move-object/from16 v0, p1

    .line 1239
    .line 1240
    check-cast v0, Lp/kav0;

    .line 1241
    .line 1242
    iget-object v2, v1, Lp/rr0;->c:Ljava/lang/Object;

    .line 1243
    .line 1244
    check-cast v2, Lp/f2u0;

    .line 1245
    .line 1246
    iget-wide v3, v0, Lp/kav0;->d:D

    .line 1247
    .line 1248
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v3

    .line 1252
    check-cast v2, Lp/g2u0;

    .line 1253
    .line 1254
    iget-object v4, v2, Lp/g2u0;->b:Lp/co80;

    .line 1255
    .line 1256
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1257
    .line 1258
    .line 1259
    new-instance v5, Lp/gf80;

    .line 1260
    .line 1261
    iget-object v6, v0, Lp/kav0;->b:Ljava/lang/String;

    .line 1262
    .line 1263
    invoke-direct {v5, v4, v6}, Lp/gf80;-><init>(Lp/co80;Ljava/lang/String;)V

    .line 1264
    .line 1265
    .line 1266
    new-instance v4, Lp/pn70;

    .line 1267
    .line 1268
    iget-object v6, v0, Lp/kav0;->c:Ljava/lang/String;

    .line 1269
    .line 1270
    iget-object v0, v0, Lp/kav0;->a:Ljava/lang/String;

    .line 1271
    .line 1272
    invoke-direct {v4, v5, v6, v3, v0}, Lp/pn70;-><init>(Lp/gf80;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1273
    .line 1274
    .line 1275
    new-instance v3, Lp/bo80;

    .line 1276
    .line 1277
    const/4 v5, 0x0

    .line 1278
    invoke-direct {v3, v4, v5}, Lp/bo80;-><init>(Lp/pn70;I)V

    .line 1279
    .line 1280
    .line 1281
    invoke-virtual {v3}, Lp/bo80;->g()Lp/dyy0;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v3

    .line 1285
    iget-object v2, v2, Lp/g2u0;->a:Lp/glz0;

    .line 1286
    .line 1287
    invoke-interface {v2, v3}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 1288
    .line 1289
    .line 1290
    iget-object v2, v1, Lp/rr0;->b:Ljava/lang/Object;

    .line 1291
    .line 1292
    check-cast v2, Lp/lw0;

    .line 1293
    .line 1294
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v0

    .line 1298
    sget-object v3, Lp/p011;->P2:Lp/g011;

    .line 1299
    .line 1300
    iget-object v3, v3, Lp/g011;->a:Ljava/lang/String;

    .line 1301
    .line 1302
    const-string v4, ""

    .line 1303
    .line 1304
    invoke-static {v2, v0, v3, v4}, Lp/qmz;->A(Lp/lw0;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 1305
    .line 1306
    .line 1307
    return-void

    .line 1308
    :pswitch_10
    move-object/from16 v0, p1

    .line 1309
    .line 1310
    check-cast v0, Lp/b2r;

    .line 1311
    .line 1312
    iget-object v0, v1, Lp/rr0;->c:Ljava/lang/Object;

    .line 1313
    .line 1314
    check-cast v0, Lp/f2u0;

    .line 1315
    .line 1316
    check-cast v0, Lp/g2u0;

    .line 1317
    .line 1318
    iget-object v2, v0, Lp/g2u0;->b:Lp/co80;

    .line 1319
    .line 1320
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1321
    .line 1322
    .line 1323
    iget-object v3, v2, Lp/co80;->b:Lp/bxy0;

    .line 1324
    .line 1325
    invoke-virtual {v3}, Lp/bxy0;->b()Lp/axy0;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v3

    .line 1329
    const/4 v10, 0x0

    .line 1330
    const/4 v8, 0x0

    .line 1331
    const/4 v9, 0x0

    .line 1332
    const/4 v7, 0x0

    .line 1333
    const-string v6, "permission_denied"

    .line 1334
    .line 1335
    new-instance v11, Lp/cxy0;

    .line 1336
    .line 1337
    move-object v5, v11

    .line 1338
    invoke-direct/range {v5 .. v10}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 1339
    .line 1340
    .line 1341
    iget-object v5, v3, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 1342
    .line 1343
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1344
    .line 1345
    .line 1346
    const/4 v5, 0x1

    .line 1347
    iput-boolean v5, v3, Lp/axy0;->j:Z

    .line 1348
    .line 1349
    invoke-virtual {v3}, Lp/axy0;->a()Lp/bxy0;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v3

    .line 1353
    invoke-virtual {v3}, Lp/bxy0;->b()Lp/axy0;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v3

    .line 1357
    const/4 v10, 0x0

    .line 1358
    const/4 v8, 0x0

    .line 1359
    const/4 v9, 0x0

    .line 1360
    const/4 v7, 0x0

    .line 1361
    const-string v6, "go_to_settings_button"

    .line 1362
    .line 1363
    new-instance v11, Lp/cxy0;

    .line 1364
    .line 1365
    move-object v5, v11

    .line 1366
    invoke-direct/range {v5 .. v10}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 1367
    .line 1368
    .line 1369
    iget-object v5, v3, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 1370
    .line 1371
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1372
    .line 1373
    .line 1374
    const/4 v5, 0x0

    .line 1375
    iput-boolean v5, v3, Lp/axy0;->j:Z

    .line 1376
    .line 1377
    invoke-virtual {v3}, Lp/axy0;->a()Lp/bxy0;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v3

    .line 1381
    new-instance v5, Lp/cyy0;

    .line 1382
    .line 1383
    invoke-direct {v5}, Lp/pwy0;-><init>()V

    .line 1384
    .line 1385
    .line 1386
    iput-object v3, v5, Lp/pwy0;->a:Lp/bxy0;

    .line 1387
    .line 1388
    iget-object v2, v2, Lp/co80;->a:Lp/rwy0;

    .line 1389
    .line 1390
    iput-object v2, v5, Lp/pwy0;->b:Lp/rwy0;

    .line 1391
    .line 1392
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1393
    .line 1394
    .line 1395
    move-result-wide v2

    .line 1396
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v2

    .line 1400
    iput-object v2, v5, Lp/pwy0;->c:Ljava/lang/Long;

    .line 1401
    .line 1402
    sget-object v2, Lp/twy0;->e:Lp/twy0;

    .line 1403
    .line 1404
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v2

    .line 1408
    const-string v3, "open_os_settings"

    .line 1409
    .line 1410
    iput-object v3, v2, Lp/swy0;->a:Ljava/lang/String;

    .line 1411
    .line 1412
    const-string v3, "hit"

    .line 1413
    .line 1414
    iput-object v3, v2, Lp/swy0;->c:Ljava/lang/String;

    .line 1415
    .line 1416
    const/4 v3, 0x1

    .line 1417
    iput v3, v2, Lp/swy0;->b:I

    .line 1418
    .line 1419
    invoke-virtual {v2}, Lp/swy0;->a()Lp/twy0;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v2

    .line 1423
    iput-object v2, v5, Lp/cyy0;->e:Lp/twy0;

    .line 1424
    .line 1425
    invoke-virtual {v5}, Lp/pwy0;->a()Lp/qwy0;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v2

    .line 1429
    check-cast v2, Lp/dyy0;

    .line 1430
    .line 1431
    iget-object v0, v0, Lp/g2u0;->a:Lp/glz0;

    .line 1432
    .line 1433
    invoke-interface {v0, v2}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 1434
    .line 1435
    .line 1436
    iget-object v0, v1, Lp/rr0;->b:Ljava/lang/Object;

    .line 1437
    .line 1438
    check-cast v0, Landroid/content/Context;

    .line 1439
    .line 1440
    new-instance v2, Landroid/content/Intent;

    .line 1441
    .line 1442
    const-string v3, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 1443
    .line 1444
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1445
    .line 1446
    .line 1447
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v3

    .line 1451
    const-string v5, "package"

    .line 1452
    .line 1453
    invoke-static {v5, v3, v4}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v3

    .line 1457
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1458
    .line 1459
    .line 1460
    const/high16 v3, 0x10000000

    .line 1461
    .line 1462
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1463
    .line 1464
    .line 1465
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1466
    .line 1467
    .line 1468
    return-void

    .line 1469
    :pswitch_11
    move-object/from16 v0, p1

    .line 1470
    .line 1471
    check-cast v0, Lp/a2r;

    .line 1472
    .line 1473
    sget-object v2, Lp/w3r;->f:Lp/w3r;

    .line 1474
    .line 1475
    iget-object v3, v0, Lp/a2r;->a:Lp/w3r;

    .line 1476
    .line 1477
    if-ne v3, v2, :cond_b

    .line 1478
    .line 1479
    iget-object v0, v1, Lp/rr0;->c:Ljava/lang/Object;

    .line 1480
    .line 1481
    check-cast v0, Lp/f2u0;

    .line 1482
    .line 1483
    check-cast v0, Lp/g2u0;

    .line 1484
    .line 1485
    iget-object v2, v0, Lp/g2u0;->b:Lp/co80;

    .line 1486
    .line 1487
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1488
    .line 1489
    .line 1490
    iget-object v3, v2, Lp/co80;->b:Lp/bxy0;

    .line 1491
    .line 1492
    invoke-virtual {v3}, Lp/bxy0;->b()Lp/axy0;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v3

    .line 1496
    const/4 v9, 0x0

    .line 1497
    const/4 v7, 0x0

    .line 1498
    const/4 v8, 0x0

    .line 1499
    const/4 v6, 0x0

    .line 1500
    const-string v5, "permission_denied"

    .line 1501
    .line 1502
    new-instance v10, Lp/cxy0;

    .line 1503
    .line 1504
    move-object v4, v10

    .line 1505
    invoke-direct/range {v4 .. v9}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 1506
    .line 1507
    .line 1508
    iget-object v4, v3, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 1509
    .line 1510
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1511
    .line 1512
    .line 1513
    const/4 v4, 0x1

    .line 1514
    iput-boolean v4, v3, Lp/axy0;->j:Z

    .line 1515
    .line 1516
    invoke-virtual {v3}, Lp/axy0;->a()Lp/bxy0;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v3

    .line 1520
    invoke-virtual {v3}, Lp/bxy0;->b()Lp/axy0;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v3

    .line 1524
    const/4 v9, 0x0

    .line 1525
    const/4 v7, 0x0

    .line 1526
    const/4 v8, 0x0

    .line 1527
    const/4 v6, 0x0

    .line 1528
    const-string v5, "close_button"

    .line 1529
    .line 1530
    new-instance v10, Lp/cxy0;

    .line 1531
    .line 1532
    move-object v4, v10

    .line 1533
    invoke-direct/range {v4 .. v9}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 1534
    .line 1535
    .line 1536
    iget-object v4, v3, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 1537
    .line 1538
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1539
    .line 1540
    .line 1541
    const/4 v4, 0x0

    .line 1542
    iput-boolean v4, v3, Lp/axy0;->j:Z

    .line 1543
    .line 1544
    invoke-virtual {v3}, Lp/axy0;->a()Lp/bxy0;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v3

    .line 1548
    new-instance v4, Lp/cyy0;

    .line 1549
    .line 1550
    invoke-direct {v4}, Lp/pwy0;-><init>()V

    .line 1551
    .line 1552
    .line 1553
    iput-object v3, v4, Lp/pwy0;->a:Lp/bxy0;

    .line 1554
    .line 1555
    iget-object v2, v2, Lp/co80;->a:Lp/rwy0;

    .line 1556
    .line 1557
    iput-object v2, v4, Lp/pwy0;->b:Lp/rwy0;

    .line 1558
    .line 1559
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1560
    .line 1561
    .line 1562
    move-result-wide v2

    .line 1563
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v2

    .line 1567
    iput-object v2, v4, Lp/pwy0;->c:Ljava/lang/Long;

    .line 1568
    .line 1569
    sget-object v2, Lp/twy0;->e:Lp/twy0;

    .line 1570
    .line 1571
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v2

    .line 1575
    const-string v3, "ui_navigate_back"

    .line 1576
    .line 1577
    iput-object v3, v2, Lp/swy0;->a:Ljava/lang/String;

    .line 1578
    .line 1579
    const-string v3, "hit"

    .line 1580
    .line 1581
    iput-object v3, v2, Lp/swy0;->c:Ljava/lang/String;

    .line 1582
    .line 1583
    const/4 v3, 0x1

    .line 1584
    iput v3, v2, Lp/swy0;->b:I

    .line 1585
    .line 1586
    invoke-virtual {v2}, Lp/swy0;->a()Lp/twy0;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v2

    .line 1590
    iput-object v2, v4, Lp/cyy0;->e:Lp/twy0;

    .line 1591
    .line 1592
    invoke-virtual {v4}, Lp/pwy0;->a()Lp/qwy0;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v2

    .line 1596
    check-cast v2, Lp/dyy0;

    .line 1597
    .line 1598
    iget-object v0, v0, Lp/g2u0;->a:Lp/glz0;

    .line 1599
    .line 1600
    invoke-interface {v0, v2}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 1601
    .line 1602
    .line 1603
    goto :goto_2

    .line 1604
    :cond_b
    iget-object v2, v1, Lp/rr0;->c:Ljava/lang/Object;

    .line 1605
    .line 1606
    check-cast v2, Lp/f2u0;

    .line 1607
    .line 1608
    check-cast v2, Lp/g2u0;

    .line 1609
    .line 1610
    iget-object v3, v2, Lp/g2u0;->b:Lp/co80;

    .line 1611
    .line 1612
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1613
    .line 1614
    .line 1615
    new-instance v5, Lp/gf80;

    .line 1616
    .line 1617
    iget-object v0, v0, Lp/a2r;->b:Ljava/lang/String;

    .line 1618
    .line 1619
    invoke-direct {v5, v3, v0}, Lp/gf80;-><init>(Lp/co80;Ljava/lang/String;)V

    .line 1620
    .line 1621
    .line 1622
    new-instance v0, Lp/ph80;

    .line 1623
    .line 1624
    invoke-direct {v0, v5, v4}, Lp/ph80;-><init>(Lp/gf80;Ljava/lang/String;)V

    .line 1625
    .line 1626
    .line 1627
    new-instance v3, Lp/yn80;

    .line 1628
    .line 1629
    const/4 v4, 0x0

    .line 1630
    invoke-direct {v3, v0, v4}, Lp/yn80;-><init>(Lp/ph80;I)V

    .line 1631
    .line 1632
    .line 1633
    invoke-virtual {v3}, Lp/yn80;->b()Lp/dyy0;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v0

    .line 1637
    iget-object v2, v2, Lp/g2u0;->a:Lp/glz0;

    .line 1638
    .line 1639
    invoke-interface {v2, v0}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 1640
    .line 1641
    .line 1642
    :goto_2
    iget-object v0, v1, Lp/rr0;->b:Ljava/lang/Object;

    .line 1643
    .line 1644
    check-cast v0, Lp/kba0;

    .line 1645
    .line 1646
    invoke-interface {v0}, Lp/kba0;->c()V

    .line 1647
    .line 1648
    .line 1649
    return-void

    .line 1650
    :pswitch_12
    move-object/from16 v0, p1

    .line 1651
    .line 1652
    check-cast v0, Lp/iat0;

    .line 1653
    .line 1654
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 1655
    .line 1656
    .line 1657
    iget-object v2, v1, Lp/rr0;->b:Ljava/lang/Object;

    .line 1658
    .line 1659
    check-cast v2, Lp/mlj0;

    .line 1660
    .line 1661
    iget-object v3, v1, Lp/rr0;->c:Ljava/lang/Object;

    .line 1662
    .line 1663
    check-cast v3, Lp/fbt0;

    .line 1664
    .line 1665
    iget-object v2, v2, Lp/mlj0;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1666
    .line 1667
    iget-object v0, v0, Lp/iat0;->a:Lp/t6t0;

    .line 1668
    .line 1669
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 1670
    .line 1671
    .line 1672
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1673
    .line 1674
    .line 1675
    invoke-static {}, Lcom/spotify/socialradar/hostimpl/events/proto/SocialRadarDeviceHostFoundToken;->N()Lp/z9t0;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v0

    .line 1679
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v0

    .line 1683
    check-cast v0, Lcom/spotify/socialradar/hostimpl/events/proto/SocialRadarDeviceHostFoundToken;

    .line 1684
    .line 1685
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 1686
    .line 1687
    .line 1688
    iget-object v2, v3, Lp/fbt0;->b:Lp/ipr;

    .line 1689
    .line 1690
    invoke-virtual {v2, v0}, Lp/ipr;->a(Ljava/lang/Object;)V

    .line 1691
    .line 1692
    .line 1693
    return-void

    .line 1694
    :pswitch_13
    move-object/from16 v0, p1

    .line 1695
    .line 1696
    check-cast v0, Lp/fpm0;

    .line 1697
    .line 1698
    iget-object v2, v1, Lp/rr0;->b:Ljava/lang/Object;

    .line 1699
    .line 1700
    check-cast v2, Lp/fbt0;

    .line 1701
    .line 1702
    iget-object v3, v1, Lp/rr0;->c:Ljava/lang/Object;

    .line 1703
    .line 1704
    check-cast v3, Lp/hat0;

    .line 1705
    .line 1706
    iget-object v4, v3, Lp/hat0;->b:Ljava/util/UUID;

    .line 1707
    .line 1708
    iget-object v3, v3, Lp/hat0;->c:Ljava/util/List;

    .line 1709
    .line 1710
    iget-object v5, v0, Lp/fpm0;->a:Lokhttp3/Response;

    .line 1711
    .line 1712
    invoke-virtual {v5}, Lokhttp3/Response;->b()Z

    .line 1713
    .line 1714
    .line 1715
    move-result v6

    .line 1716
    if-eqz v6, :cond_e

    .line 1717
    .line 1718
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v4

    .line 1722
    iget-object v0, v0, Lp/fpm0;->b:Ljava/lang/Object;

    .line 1723
    .line 1724
    check-cast v0, Lcom/spotify/socialradar/models/TokenRetrievedResponse;

    .line 1725
    .line 1726
    if-eqz v0, :cond_c

    .line 1727
    .line 1728
    iget-object v0, v0, Lcom/spotify/socialradar/models/TokenRetrievedResponse;->a:Ljava/lang/String;

    .line 1729
    .line 1730
    if-nez v0, :cond_d

    .line 1731
    .line 1732
    :cond_c
    const-string v0, "The matchId could not be retrieved!"

    .line 1733
    .line 1734
    :cond_d
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1735
    .line 1736
    .line 1737
    invoke-static {}, Lcom/spotify/socialradar/hostimpl/events/proto/SocialRadarDeviceHostFoundMatch;->S()Lp/y9t0;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v5

    .line 1741
    iget-object v6, v2, Lp/fbt0;->a:Lp/lam;

    .line 1742
    .line 1743
    check-cast v6, Lp/mam;

    .line 1744
    .line 1745
    invoke-virtual {v6}, Lp/mam;->b()Ljava/lang/String;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v6

    .line 1749
    invoke-virtual {v5, v6}, Lp/y9t0;->Q(Ljava/lang/String;)V

    .line 1750
    .line 1751
    .line 1752
    invoke-virtual {v5, v4}, Lp/y9t0;->S(Ljava/lang/String;)V

    .line 1753
    .line 1754
    .line 1755
    invoke-virtual {v5, v0}, Lp/y9t0;->R(Ljava/lang/String;)V

    .line 1756
    .line 1757
    .line 1758
    move-object v7, v3

    .line 1759
    check-cast v7, Ljava/lang/Iterable;

    .line 1760
    .line 1761
    const-string v8, ","

    .line 1762
    .line 1763
    const/4 v9, 0x0

    .line 1764
    const/4 v10, 0x0

    .line 1765
    const/4 v11, 0x0

    .line 1766
    const/4 v12, 0x0

    .line 1767
    const/16 v13, 0x3e

    .line 1768
    .line 1769
    invoke-static/range {v7 .. v13}, Lp/d8c;->L0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILp/j3v;I)Ljava/lang/String;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v0

    .line 1773
    invoke-virtual {v5, v0}, Lp/y9t0;->P(Ljava/lang/String;)V

    .line 1774
    .line 1775
    .line 1776
    invoke-virtual {v5}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v0

    .line 1780
    check-cast v0, Lcom/spotify/socialradar/hostimpl/events/proto/SocialRadarDeviceHostFoundMatch;

    .line 1781
    .line 1782
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 1783
    .line 1784
    .line 1785
    iget-object v2, v2, Lp/fbt0;->b:Lp/ipr;

    .line 1786
    .line 1787
    invoke-virtual {v2, v0}, Lp/ipr;->a(Ljava/lang/Object;)V

    .line 1788
    .line 1789
    .line 1790
    goto :goto_3

    .line 1791
    :cond_e
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v0

    .line 1795
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1796
    .line 1797
    const-string v6, "HTTP "

    .line 1798
    .line 1799
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1800
    .line 1801
    .line 1802
    iget v5, v5, Lokhttp3/Response;->d:I

    .line 1803
    .line 1804
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1805
    .line 1806
    .line 1807
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v4

    .line 1811
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1812
    .line 1813
    .line 1814
    invoke-static {}, Lcom/spotify/socialradar/hostimpl/events/proto/SocialRadarDeviceHostFailedFindMatch;->S()Lp/x9t0;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v5

    .line 1818
    iget-object v6, v2, Lp/fbt0;->a:Lp/lam;

    .line 1819
    .line 1820
    check-cast v6, Lp/mam;

    .line 1821
    .line 1822
    invoke-virtual {v6}, Lp/mam;->b()Ljava/lang/String;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v6

    .line 1826
    invoke-virtual {v5, v6}, Lp/x9t0;->Q(Ljava/lang/String;)V

    .line 1827
    .line 1828
    .line 1829
    invoke-virtual {v5, v0}, Lp/x9t0;->S(Ljava/lang/String;)V

    .line 1830
    .line 1831
    .line 1832
    move-object v7, v3

    .line 1833
    check-cast v7, Ljava/lang/Iterable;

    .line 1834
    .line 1835
    const-string v8, ","

    .line 1836
    .line 1837
    const/4 v9, 0x0

    .line 1838
    const/4 v10, 0x0

    .line 1839
    const/4 v11, 0x0

    .line 1840
    const/4 v12, 0x0

    .line 1841
    const/16 v13, 0x3e

    .line 1842
    .line 1843
    invoke-static/range {v7 .. v13}, Lp/d8c;->L0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILp/j3v;I)Ljava/lang/String;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v0

    .line 1847
    invoke-virtual {v5, v0}, Lp/x9t0;->P(Ljava/lang/String;)V

    .line 1848
    .line 1849
    .line 1850
    invoke-virtual {v5, v4}, Lp/x9t0;->R(Ljava/lang/String;)V

    .line 1851
    .line 1852
    .line 1853
    invoke-virtual {v5}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v0

    .line 1857
    check-cast v0, Lcom/spotify/socialradar/hostimpl/events/proto/SocialRadarDeviceHostFailedFindMatch;

    .line 1858
    .line 1859
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 1860
    .line 1861
    .line 1862
    iget-object v2, v2, Lp/fbt0;->b:Lp/ipr;

    .line 1863
    .line 1864
    invoke-virtual {v2, v0}, Lp/ipr;->a(Ljava/lang/Object;)V

    .line 1865
    .line 1866
    .line 1867
    :goto_3
    return-void

    .line 1868
    :pswitch_14
    move-object/from16 v0, p1

    .line 1869
    .line 1870
    check-cast v0, Ljava/lang/Number;

    .line 1871
    .line 1872
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1873
    .line 1874
    .line 1875
    move-result-wide v2

    .line 1876
    invoke-virtual {v1, v2, v3}, Lp/rr0;->b(J)V

    .line 1877
    .line 1878
    .line 1879
    return-void

    .line 1880
    :pswitch_15
    move-object/from16 v0, p1

    .line 1881
    .line 1882
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1883
    .line 1884
    invoke-virtual {v1, v0}, Lp/rr0;->c(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 1885
    .line 1886
    .line 1887
    return-void

    .line 1888
    :pswitch_16
    move-object/from16 v0, p1

    .line 1889
    .line 1890
    check-cast v0, Lp/mdr0;

    .line 1891
    .line 1892
    instance-of v0, v0, Lp/ldr0;

    .line 1893
    .line 1894
    if-eqz v0, :cond_f

    .line 1895
    .line 1896
    iget-object v0, v1, Lp/rr0;->b:Ljava/lang/Object;

    .line 1897
    .line 1898
    check-cast v0, Lp/mmr0;

    .line 1899
    .line 1900
    iget-object v2, v1, Lp/rr0;->c:Ljava/lang/Object;

    .line 1901
    .line 1902
    check-cast v2, Lp/imt0;

    .line 1903
    .line 1904
    invoke-interface {v0, v2}, Lp/mmr0;->b(Lp/imt0;)V

    .line 1905
    .line 1906
    .line 1907
    :cond_f
    return-void

    .line 1908
    :pswitch_17
    move-object/from16 v0, p1

    .line 1909
    .line 1910
    check-cast v0, Lp/izq0;

    .line 1911
    .line 1912
    iget-object v0, v0, Lp/izq0;->f:Landroid/net/Uri;

    .line 1913
    .line 1914
    invoke-static {v0}, Lp/f860;->c(Landroid/net/Uri;)Lp/f860;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v0

    .line 1918
    iget-object v2, v1, Lp/rr0;->b:Ljava/lang/Object;

    .line 1919
    .line 1920
    check-cast v2, Lp/l3s;

    .line 1921
    .line 1922
    iget-object v3, v1, Lp/rr0;->c:Ljava/lang/Object;

    .line 1923
    .line 1924
    check-cast v3, Lp/ui60;

    .line 1925
    .line 1926
    invoke-interface {v3, v0}, Lp/ui60;->a(Lp/f860;)Lp/fy6;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v0

    .line 1930
    invoke-interface {v2, v0}, Lp/l3s;->I(Lp/fy6;)V

    .line 1931
    .line 1932
    .line 1933
    iget-object v0, v1, Lp/rr0;->b:Ljava/lang/Object;

    .line 1934
    .line 1935
    check-cast v0, Lp/l3s;

    .line 1936
    .line 1937
    invoke-interface {v0}, Lp/wlf0;->c()V

    .line 1938
    .line 1939
    .line 1940
    iget-object v0, v1, Lp/rr0;->b:Ljava/lang/Object;

    .line 1941
    .line 1942
    check-cast v0, Lp/l3s;

    .line 1943
    .line 1944
    const/4 v2, 0x0

    .line 1945
    invoke-interface {v0, v2}, Lp/wlf0;->o(Z)V

    .line 1946
    .line 1947
    .line 1948
    return-void

    .line 1949
    :pswitch_18
    move-object/from16 v0, p1

    .line 1950
    .line 1951
    check-cast v0, Lp/kno0;

    .line 1952
    .line 1953
    invoke-virtual {v1, v0}, Lp/rr0;->d(Lp/kno0;)V

    .line 1954
    .line 1955
    .line 1956
    return-void

    .line 1957
    :pswitch_19
    move-object/from16 v0, p1

    .line 1958
    .line 1959
    check-cast v0, Lp/cmo0;

    .line 1960
    .line 1961
    iget-object v2, v1, Lp/rr0;->b:Ljava/lang/Object;

    .line 1962
    .line 1963
    check-cast v2, Lp/o0e0;

    .line 1964
    .line 1965
    iget-object v2, v2, Lp/o0e0;->d:Lp/ukm0;

    .line 1966
    .line 1967
    iget-object v3, v1, Lp/rr0;->c:Ljava/lang/Object;

    .line 1968
    .line 1969
    check-cast v3, Lp/zmo0;

    .line 1970
    .line 1971
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1972
    .line 1973
    .line 1974
    invoke-static {v3}, Lp/nsn;->G(Lp/zmo0;)Lp/b69;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v3

    .line 1978
    new-instance v4, Lp/d69;

    .line 1979
    .line 1980
    invoke-direct {v4, v0}, Lp/d69;-><init>(Lp/cmo0;)V

    .line 1981
    .line 1982
    .line 1983
    iget-object v0, v2, Lp/ukm0;->a:Lp/fno0;

    .line 1984
    .line 1985
    iget-object v0, v0, Lp/fno0;->a:Lp/ww40;

    .line 1986
    .line 1987
    invoke-virtual {v0, v3, v4}, Lp/ww40;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1988
    .line 1989
    .line 1990
    return-void

    .line 1991
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1992
    .line 1993
    check-cast v0, Lp/kno0;

    .line 1994
    .line 1995
    invoke-virtual {v1, v0}, Lp/rr0;->d(Lp/kno0;)V

    .line 1996
    .line 1997
    .line 1998
    return-void

    .line 1999
    :pswitch_1b
    move-object/from16 v0, p1

    .line 2000
    .line 2001
    check-cast v0, Lp/vfo0;

    .line 2002
    .line 2003
    iget-object v2, v1, Lp/rr0;->b:Ljava/lang/Object;

    .line 2004
    .line 2005
    check-cast v2, Lp/k0e0;

    .line 2006
    .line 2007
    iget-object v2, v2, Lp/k0e0;->e:Lp/fkm0;

    .line 2008
    .line 2009
    iget-object v3, v1, Lp/rr0;->c:Ljava/lang/Object;

    .line 2010
    .line 2011
    check-cast v3, Lp/zmo0;

    .line 2012
    .line 2013
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2014
    .line 2015
    .line 2016
    invoke-static {v3}, Lp/nsn;->G(Lp/zmo0;)Lp/b69;

    .line 2017
    .line 2018
    .line 2019
    move-result-object v3

    .line 2020
    new-instance v4, Lp/c69;

    .line 2021
    .line 2022
    invoke-direct {v4, v0}, Lp/c69;-><init>(Lp/vfo0;)V

    .line 2023
    .line 2024
    .line 2025
    iget-object v0, v2, Lp/fkm0;->a:Lp/fno0;

    .line 2026
    .line 2027
    iget-object v0, v0, Lp/fno0;->a:Lp/ww40;

    .line 2028
    .line 2029
    invoke-virtual {v0, v3, v4}, Lp/ww40;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2030
    .line 2031
    .line 2032
    return-void

    .line 2033
    :pswitch_1c
    move-object/from16 v0, p1

    .line 2034
    .line 2035
    check-cast v0, Ljava/lang/Boolean;

    .line 2036
    .line 2037
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2038
    .line 2039
    .line 2040
    move-result v0

    .line 2041
    invoke-virtual {v1, v0}, Lp/rr0;->e(Z)V

    .line 2042
    .line 2043
    .line 2044
    return-void

    .line 2045
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

.method public final b(J)V
    .locals 1

    .line 1
    iget p1, p0, Lp/rr0;->a:I

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lp/rr0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lp/shw0;

    .line 10
    .line 11
    iget-object p1, p1, Lp/shw0;->e1:Lp/c0z0;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    sget-object p2, Lp/z1q0;->a:Lp/z1q0;

    .line 16
    .line 17
    iget-object p1, p1, Lp/c0z0;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lp/rr0;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Landroid/animation/AnimatorSet;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string p1, "delegate"

    .line 31
    .line 32
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p2

    .line 36
    :pswitch_0
    iget-object p1, p0, Lp/rr0;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lp/n8t0;

    .line 39
    .line 40
    iget-object p1, p1, Lp/n8t0;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 41
    .line 42
    iget-object v0, p0, Lp/rr0;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lp/s9t0;

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    iget-object p1, p0, Lp/rr0;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lp/n8t0;

    .line 57
    .line 58
    iget-object p2, p0, Lp/rr0;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p2, Ljava/lang/String;

    .line 61
    .line 62
    new-instance v0, Lp/a9t0;

    .line 63
    .line 64
    invoke-direct {v0, p2}, Lp/a9t0;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lp/n8t0;->b(Lp/d9t0;)V

    .line 68
    .line 69
    .line 70
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 71
    .line 72
    :cond_1
    if-nez p2, :cond_2

    .line 73
    .line 74
    iget-object p1, p0, Lp/rr0;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Lp/n8t0;

    .line 77
    .line 78
    iget-object p2, p0, Lp/rr0;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p2, Ljava/lang/String;

    .line 81
    .line 82
    iget-object p1, p1, Lp/n8t0;->l:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    return-void

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 5

    .line 1
    iget p1, p0, Lp/rr0;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lp/rr0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lp/nh11;

    .line 9
    .line 10
    sget-object v0, Lp/nj11;->a:Lp/nj11;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v0, v1}, Lp/g8z;->g(Lp/nj11;Ljava/lang/Long;)Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v2, Lp/oj11;

    .line 21
    .line 22
    const-string v3, "authenticationStarted"

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    invoke-direct {v2, v4, v1, v3, v0}, Lp/oj11;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, Lp/nh11;->b:Lp/xh40;

    .line 29
    .line 30
    check-cast p1, Lp/h8v;

    .line 31
    .line 32
    invoke-virtual {p1, v2}, Lp/h8v;->a(Lp/oj11;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    iget-object p1, p0, Lp/rr0;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lp/w7t0;

    .line 39
    .line 40
    iget-object p1, p1, Lp/w7t0;->a:Lp/e9t0;

    .line 41
    .line 42
    iget-object v0, p0, Lp/rr0;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lp/d9t0;

    .line 45
    .line 46
    check-cast p1, Lp/n8t0;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lp/n8t0;->f(Lp/d9t0;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lp/kno0;)V
    .locals 3

    .line 1
    iget v0, p0, Lp/rr0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/rr0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lp/r0e0;

    .line 9
    .line 10
    iget-object v0, v0, Lp/r0e0;->d:Lp/blm0;

    .line 11
    .line 12
    iget-object v1, p0, Lp/rr0;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lp/zmo0;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lp/nsn;->G(Lp/zmo0;)Lp/b69;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Lp/e69;

    .line 24
    .line 25
    invoke-direct {v2, p1}, Lp/e69;-><init>(Lp/kno0;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v0, Lp/blm0;->a:Lp/fno0;

    .line 29
    .line 30
    iget-object p1, p1, Lp/fno0;->a:Lp/ww40;

    .line 31
    .line 32
    invoke-virtual {p1, v1, v2}, Lp/ww40;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    iget-object v0, p0, Lp/rr0;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lp/l0e0;

    .line 39
    .line 40
    iget-object v0, v0, Lp/l0e0;->d:Lp/blm0;

    .line 41
    .line 42
    iget-object v1, p0, Lp/rr0;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lp/zmo0;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lp/nsn;->G(Lp/zmo0;)Lp/b69;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v2, Lp/e69;

    .line 54
    .line 55
    invoke-direct {v2, p1}, Lp/e69;-><init>(Lp/kno0;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, v0, Lp/blm0;->a:Lp/fno0;

    .line 59
    .line 60
    iget-object p1, p1, Lp/fno0;->a:Lp/ww40;

    .line 61
    .line 62
    invoke-virtual {p1, v1, v2}, Lp/ww40;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Z)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lp/rr0;->a:I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    sparse-switch v1, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lp/rr0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lp/ttx0;

    .line 13
    .line 14
    iget-object v1, p1, Lp/ttx0;->a:Lp/g011;

    .line 15
    .line 16
    iget-object v1, v1, Lp/g011;->a:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 19
    .line 20
    iget-object v4, p1, Lp/ttx0;->h:Lio/reactivex/rxjava3/core/Flowable;

    .line 21
    .line 22
    invoke-direct {v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;-><init>(Lp/qlj0;)V

    .line 23
    .line 24
    .line 25
    sget-object v4, Lp/lbc0;->b:Lp/lbc0;

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    new-instance v4, Lp/hux;

    .line 32
    .line 33
    const/16 v5, 0x10

    .line 34
    .line 35
    invoke-direct {v4, v1, v5}, Lp/hux;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v3, Lp/lbc0;->c:Lp/lbc0;

    .line 43
    .line 44
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v3, Lp/jbc0;->c:Lp/jbc0;

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v3, Lp/lbc0;->d:Lp/lbc0;

    .line 55
    .line 56
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget-object v3, Lp/jbc0;->d:Lp/jbc0;

    .line 61
    .line 62
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v3, Lp/lbc0;->e:Lp/lbc0;

    .line 67
    .line 68
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-wide/16 v3, 0x1

    .line 73
    .line 74
    invoke-virtual {v1, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->take(J)Lio/reactivex/rxjava3/core/Observable;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v3, p1, Lp/ttx0;->k:Lio/reactivex/rxjava3/core/Scheduler;

    .line 79
    .line 80
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->firstElement()Lio/reactivex/rxjava3/core/Maybe;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-instance v3, Lp/stx0;

    .line 89
    .line 90
    invoke-direct {v3, p1, v2}, Lp/stx0;-><init>(Lp/ttx0;I)V

    .line 91
    .line 92
    .line 93
    new-instance v2, Lp/stx0;

    .line 94
    .line 95
    invoke-direct {v2, p1, v0}, Lp/stx0;-><init>(Lp/ttx0;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v3, v2}, Lio/reactivex/rxjava3/core/Maybe;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object p1, p1, Lp/ttx0;->p:Lp/lym;

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 105
    .line 106
    .line 107
    :cond_0
    return-void

    .line 108
    :sswitch_0
    if-nez p1, :cond_1

    .line 109
    .line 110
    iget-object p1, p0, Lp/rr0;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p1, Lp/okv0;

    .line 113
    .line 114
    iget-object v0, p1, Lp/okv0;->c:Lp/sn3;

    .line 115
    .line 116
    iget-object v1, p0, Lp/rr0;->c:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    .line 119
    .line 120
    iget-object p1, p1, Lp/okv0;->f:Landroid/content/Context;

    .line 121
    .line 122
    invoke-virtual {v0, v1, p1, v2}, Lp/sn3;->a(Landroid/bluetooth/BluetoothDevice;Landroid/content/Context;Z)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lp/rr0;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p1, Lp/okv0;

    .line 128
    .line 129
    iget-object p1, p1, Lp/okv0;->a:Lp/znv0;

    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    check-cast p1, Lp/aov0;

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Lp/aov0;->a(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_1
    iget-object p1, p0, Lp/rr0;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p1, Lp/okv0;

    .line 141
    .line 142
    iget-object p1, p1, Lp/okv0;->g:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 143
    .line 144
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 145
    .line 146
    .line 147
    :goto_0
    return-void

    .line 148
    :sswitch_1
    iget-object v1, p0, Lp/rr0;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v1, Lp/tr0;

    .line 151
    .line 152
    iget-object v3, p0, Lp/rr0;->c:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v3, Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-static {v3}, Lp/t731;->j(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    const/16 v5, 0x19

    .line 164
    .line 165
    if-eqz v4, :cond_5

    .line 166
    .line 167
    iget-object v4, v1, Lp/tr0;->i:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v3, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-eqz v4, :cond_2

    .line 174
    .line 175
    goto/16 :goto_4

    .line 176
    .line 177
    :cond_2
    if-eqz p1, :cond_4

    .line 178
    .line 179
    new-instance p1, Lp/wdr;

    .line 180
    .line 181
    invoke-direct {p1, v5, v1, v3}, Lp/wdr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    iget-object v1, v1, Lp/tr0;->e:Lp/zup;

    .line 185
    .line 186
    check-cast v1, Lp/avp;

    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    const v4, 0x7f1317e7

    .line 192
    .line 193
    .line 194
    invoke-static {v4}, Lp/t5a;->t(I)Lp/nos0;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    const v5, 0x7f1317e9

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4, v5}, Lp/nos0;->a(I)V

    .line 202
    .line 203
    .line 204
    new-instance v5, Lp/wrs;

    .line 205
    .line 206
    const/16 v6, 0xd

    .line 207
    .line 208
    invoke-direct {v5, v6, p1}, Lp/wrs;-><init>(ILp/g3v;)V

    .line 209
    .line 210
    .line 211
    iput-object v5, v4, Lp/nos0;->f:Landroid/view/View$OnClickListener;

    .line 212
    .line 213
    invoke-virtual {v4}, Lp/nos0;->b()Lp/oos0;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    iget-object v4, v1, Lp/avp;->a:Lp/vqs0;

    .line 218
    .line 219
    check-cast v4, Lp/drs0;

    .line 220
    .line 221
    invoke-virtual {v4, p1}, Lp/drs0;->j(Lp/oos0;)V

    .line 222
    .line 223
    .line 224
    sget-object p1, Lp/ayt0;->e:Lp/bd0;

    .line 225
    .line 226
    const/4 p1, 0x2

    .line 227
    new-array p1, p1, [Lp/wr20;

    .line 228
    .line 229
    sget-object v4, Lp/wr20;->Fd:Lp/wr20;

    .line 230
    .line 231
    aput-object v4, p1, v2

    .line 232
    .line 233
    sget-object v2, Lp/wr20;->Gd:Lp/wr20;

    .line 234
    .line 235
    aput-object v2, p1, v0

    .line 236
    .line 237
    invoke-static {v3, p1}, Lp/bd0;->g(Ljava/lang/String;[Lp/wr20;)Z

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    if-eqz p1, :cond_3

    .line 242
    .line 243
    const/4 p1, 0x7

    .line 244
    goto :goto_1

    .line 245
    :cond_3
    const/4 p1, 0x4

    .line 246
    :goto_1
    iget-object v0, v1, Lp/avp;->b:Lp/ur0;

    .line 247
    .line 248
    check-cast v0, Lp/vr0;

    .line 249
    .line 250
    invoke-virtual {v0, p1, v3}, Lp/vr0;->b(ILjava/lang/String;)V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_4

    .line 254
    .line 255
    :cond_4
    iget-object p1, v1, Lp/tr0;->a:Lp/lw0;

    .line 256
    .line 257
    const-string v0, "spotify:save-for-later"

    .line 258
    .line 259
    invoke-static {p1, v3, v0, v3}, Lp/qmz;->z(Lp/lw0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    iput-object v3, v1, Lp/tr0;->i:Ljava/lang/String;

    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_5
    iget-object v0, v1, Lp/tr0;->g:Lp/w2q;

    .line 266
    .line 267
    check-cast v0, Lp/x2q;

    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    sget-object v4, Lp/ayt0;->e:Lp/bd0;

    .line 273
    .line 274
    invoke-static {v3}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    iget-object v4, v4, Lp/ayt0;->c:Lp/wr20;

    .line 279
    .line 280
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    const/16 v6, 0xe

    .line 285
    .line 286
    if-eq v4, v6, :cond_a

    .line 287
    .line 288
    if-eq v4, v5, :cond_9

    .line 289
    .line 290
    const/16 v5, 0x1d7

    .line 291
    .line 292
    if-eq v4, v5, :cond_8

    .line 293
    .line 294
    const/16 v5, 0x1df

    .line 295
    .line 296
    if-eq v4, v5, :cond_8

    .line 297
    .line 298
    const/16 v5, 0x221

    .line 299
    .line 300
    if-eq v4, v5, :cond_8

    .line 301
    .line 302
    const/16 v5, 0x28e

    .line 303
    .line 304
    if-eq v4, v5, :cond_7

    .line 305
    .line 306
    const/16 v5, 0x1e5

    .line 307
    .line 308
    if-eq v4, v5, :cond_8

    .line 309
    .line 310
    const/16 v5, 0x1e6

    .line 311
    .line 312
    if-ne v4, v5, :cond_6

    .line 313
    .line 314
    goto :goto_2

    .line 315
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 316
    .line 317
    const-string v0, "Unsupported LinkType of uri = "

    .line 318
    .line 319
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    throw p1

    .line 327
    :cond_7
    iget-object v0, v0, Lp/x2q;->d:Lp/v2q;

    .line 328
    .line 329
    goto :goto_3

    .line 330
    :cond_8
    :goto_2
    iget-object v0, v0, Lp/x2q;->c:Lp/v2q;

    .line 331
    .line 332
    goto :goto_3

    .line 333
    :cond_9
    iget-object v0, v0, Lp/x2q;->b:Lp/v2q;

    .line 334
    .line 335
    goto :goto_3

    .line 336
    :cond_a
    iget-object v0, v0, Lp/x2q;->a:Lp/v2q;

    .line 337
    .line 338
    :goto_3
    invoke-interface {v0, v3}, Lp/v2q;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    iget-object v4, v1, Lp/tr0;->f:Lio/reactivex/rxjava3/core/Scheduler;

    .line 343
    .line 344
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    new-instance v4, Lp/l5x0;

    .line 349
    .line 350
    const/4 v5, 0x5

    .line 351
    invoke-direct {v4, p1, v1, v3, v5}, Lp/l5x0;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 352
    .line 353
    .line 354
    new-instance p1, Lp/sr0;

    .line 355
    .line 356
    invoke-direct {p1, v3, v2}, Lp/sr0;-><init>(Ljava/lang/String;I)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0, v4, p1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    iget-object v0, v1, Lp/tr0;->h:Lp/lym;

    .line 364
    .line 365
    invoke-virtual {v0, p1}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 366
    .line 367
    .line 368
    :goto_4
    return-void

    .line 369
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method
