.class public final synthetic Lp/t7t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


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
    iput p2, p0, Lp/t7t0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/t7t0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    .line 1
    iget-object p1, p0, Lp/t7t0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget p2, p0, Lp/t7t0;->a:I

    .line 4
    .line 5
    sparse-switch p2, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    :try_start_0
    check-cast p1, Lp/dkv0;

    .line 9
    .line 10
    invoke-virtual {p1}, Lp/dkv0;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p1

    .line 15
    const-string p2, "Failed to reconnect"

    .line 16
    .line 17
    invoke-static {p2, p1}, Lp/zi4;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    :catch_1
    :goto_0
    return-void

    .line 21
    :sswitch_0
    check-cast p1, Lp/fie0;

    .line 22
    .line 23
    iget-object p2, p1, Lp/fie0;->b:Lp/xhe0;

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const-string v0, "SELECT * from pitstop_events"

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static {v1, v0}, Lp/g1n0;->c(ILjava/lang/String;)Lp/g1n0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lp/od2;

    .line 36
    .line 37
    const/16 v2, 0xd

    .line 38
    .line 39
    invoke-direct {v1, p2, v0, v2}, Lp/od2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lp/afn0;->b(Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/Single;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    sget-object v0, Lp/eie0;->a:Lp/eie0;

    .line 47
    .line 48
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Single;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Maybe;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    new-instance v0, Lp/jcs0;

    .line 53
    .line 54
    const/16 v1, 0x1c

    .line 55
    .line 56
    invoke-direct {v0, p1, v1}, Lp/jcs0;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 63
    .line 64
    invoke-direct {v1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p1, Lp/fie0;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 68
    .line 69
    invoke-virtual {v1, p2}, Lio/reactivex/rxjava3/core/Completable;->y(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    sget-object v0, Lp/cie0;->b:Lp/cie0;

    .line 74
    .line 75
    sget-object v1, Lp/die0;->c:Lp/die0;

    .line 76
    .line 77
    invoke-virtual {p2, v0, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    iget-object p1, p1, Lp/fie0;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :sswitch_1
    check-cast p1, Lp/dlo0;

    .line 88
    .line 89
    iget-object p1, p1, Lp/dlo0;->a:Lio/reactivex/rxjava3/subjects/Subject;

    .line 90
    .line 91
    sget-object p2, Lp/n3u0;->a:Lp/n3u0;

    .line 92
    .line 93
    invoke-interface {p1, p2}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method public final accept(Ljava/lang/Object;)V
    .locals 14

    .line 1
    iget v0, p0, Lp/t7t0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/k3q0;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lp/t7t0;->b(Lp/k3q0;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Lp/k3q0;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lp/t7t0;->b(Lp/k3q0;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    check-cast p1, Lp/k3q0;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lp/t7t0;->b(Lp/k3q0;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    check-cast p1, Lp/k3q0;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lp/t7t0;->b(Lp/k3q0;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_3
    check-cast p1, Lp/k3q0;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lp/t7t0;->b(Lp/k3q0;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_4
    check-cast p1, Lp/k3q0;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lp/t7t0;->b(Lp/k3q0;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_5
    check-cast p1, Lp/k3q0;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lp/t7t0;->b(Lp/k3q0;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_6
    check-cast p1, Lp/k3q0;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lp/t7t0;->b(Lp/k3q0;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_7
    check-cast p1, Lp/k3q0;

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lp/t7t0;->b(Lp/k3q0;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_8
    check-cast p1, Lp/k3q0;

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lp/t7t0;->b(Lp/k3q0;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_9
    check-cast p1, Lp/k3q0;

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lp/t7t0;->b(Lp/k3q0;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_a
    check-cast p1, Lp/k3q0;

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lp/t7t0;->b(Lp/k3q0;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_b
    check-cast p1, Ljava/lang/Number;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    invoke-virtual {p0, v0, v1}, Lp/t7t0;->a(J)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_c
    check-cast p1, Ljava/lang/Number;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    invoke-virtual {p0, v0, v1}, Lp/t7t0;->a(J)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_d
    iget-object v0, p0, Lp/t7t0;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Lp/dlv0;

    .line 101
    .line 102
    check-cast p1, Lp/elv0;

    .line 103
    .line 104
    iget-object v1, p1, Lp/elv0;->z:Ljava/lang/String;

    .line 105
    .line 106
    iget-object p1, p1, Lp/elv0;->A:Lcom/spotify/superbird/ota/model/UpdatableItem;

    .line 107
    .line 108
    invoke-virtual {v0, v1, p1}, Lp/dlv0;->a(Ljava/lang/String;Lcom/spotify/superbird/ota/model/UpdatableItem;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_e
    iget-object v0, p0, Lp/t7t0;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Lp/ykv0;

    .line 115
    .line 116
    check-cast p1, Lp/tlv0;

    .line 117
    .line 118
    iget-object v0, v0, Lp/ykv0;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 119
    .line 120
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_f
    check-cast p1, Lcom/spotify/superbird/interappprotocol/volume/model/VolumeAppProtocol$VolumeState;

    .line 125
    .line 126
    iget-object v0, p0, Lp/t7t0;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Lp/krf0;

    .line 129
    .line 130
    iput-object p1, v0, Lp/krf0;->j:Ljava/lang/Object;

    .line 131
    .line 132
    invoke-virtual {v0, p1}, Lp/jfv0;->b(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_10
    iget-object v0, p0, Lp/t7t0;->b:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Lp/r2q0;

    .line 139
    .line 140
    check-cast p1, Lcom/spotify/superbird/interappprotocol/voice/model/VoiceAppProtocol$SessionStatusUpdate;

    .line 141
    .line 142
    invoke-virtual {v0, p1}, Lp/jfv0;->b(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_11
    check-cast p1, Lp/hov0;

    .line 147
    .line 148
    iget-object v0, p0, Lp/t7t0;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Lp/jov0;

    .line 151
    .line 152
    new-instance v1, Lcom/spotify/superbird/interappprotocol/tts/model/TtsAppProtocol$TtsState;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-direct {v1, p1}, Lcom/spotify/superbird/interappprotocol/tts/model/TtsAppProtocol$TtsState;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1}, Lp/jfv0;->b(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_12
    iget-object v0, p0, Lp/t7t0;->b:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Lp/r2q0;

    .line 168
    .line 169
    check-cast p1, Lcom/spotify/superbird/interappprotocol/setup/model/SetupAppProtocol$SetupEvent;

    .line 170
    .line 171
    invoke-virtual {v0, p1}, Lp/jfv0;->b(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :pswitch_13
    iget-object v0, p0, Lp/t7t0;->b:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, Lp/ktc0;

    .line 178
    .line 179
    check-cast p1, Lcom/spotify/superbird/interappprotocol/ota/model/OtaAppProtocol$PackageState;

    .line 180
    .line 181
    invoke-virtual {v0, p1}, Lp/jfv0;->b(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :pswitch_14
    check-cast p1, Lcom/spotify/superbird/interappprotocol/androidauto/model/AndroidAutoAppProtocol$AndroidAuto;

    .line 186
    .line 187
    iget-object v0, p0, Lp/t7t0;->b:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, Lp/rf2;

    .line 190
    .line 191
    iput-object p1, v0, Lp/rf2;->h:Lcom/spotify/superbird/interappprotocol/androidauto/model/AndroidAutoAppProtocol$AndroidAuto;

    .line 192
    .line 193
    invoke-virtual {v0, p1}, Lp/jfv0;->b(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :pswitch_15
    check-cast p1, Lcom/spotify/player/model/PlayerState;

    .line 198
    .line 199
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->track()Lp/orc0;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0}, Lp/orc0;->h()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Lcom/spotify/player/model/ContextTrack;

    .line 208
    .line 209
    if-eqz v0, :cond_3

    .line 210
    .line 211
    iget-object v1, p0, Lp/t7t0;->b:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v1, Lp/zx11;

    .line 214
    .line 215
    invoke-virtual {v0}, Lcom/spotify/player/model/ContextTrack;->uri()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iget-object v2, v1, Lp/zx11;->c:Lp/by11;

    .line 220
    .line 221
    if-nez v2, :cond_0

    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_0
    iget-object v1, v1, Lp/zx11;->a:Ljava/util/ArrayList;

    .line 225
    .line 226
    new-instance v3, Ljava/util/ArrayList;

    .line 227
    .line 228
    const/16 v4, 0xa

    .line 229
    .line 230
    invoke-static {v1, v4}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    if-eqz v4, :cond_2

    .line 246
    .line 247
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    check-cast v4, Lp/cy11;

    .line 252
    .line 253
    iget-object v5, v4, Lp/cy11;->a:Ljava/lang/String;

    .line 254
    .line 255
    invoke-static {v5, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    if-eqz v5, :cond_1

    .line 260
    .line 261
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->isPlaying()Z

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    if-eqz v5, :cond_1

    .line 266
    .line 267
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->isPaused()Z

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    if-nez v5, :cond_1

    .line 272
    .line 273
    iget-object v7, v4, Lp/cy11;->a:Ljava/lang/String;

    .line 274
    .line 275
    iget-object v8, v4, Lp/cy11;->b:Ljava/lang/String;

    .line 276
    .line 277
    iget-object v9, v4, Lp/cy11;->c:Ljava/lang/String;

    .line 278
    .line 279
    iget-object v10, v4, Lp/cy11;->d:Ljava/lang/String;

    .line 280
    .line 281
    iget-wide v11, v4, Lp/cy11;->e:D

    .line 282
    .line 283
    const/4 v13, 0x1

    .line 284
    new-instance v4, Lp/cy11;

    .line 285
    .line 286
    move-object v6, v4

    .line 287
    invoke-direct/range {v6 .. v13}, Lp/cy11;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DZ)V

    .line 288
    .line 289
    .line 290
    :cond_1
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    goto :goto_0

    .line 294
    :cond_2
    new-instance p1, Lp/tj4;

    .line 295
    .line 296
    iget-object v0, v2, Lp/by11;->f:Ljava/util/List;

    .line 297
    .line 298
    const/4 v1, 0x5

    .line 299
    invoke-direct {p1, v0, v3, v1}, Lp/tj4;-><init>(Ljava/util/List;Ljava/util/List;I)V

    .line 300
    .line 301
    .line 302
    invoke-static {p1}, Lp/sry0;->v(Lp/yhm;)Lp/aim;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    iput-object v3, v2, Lp/by11;->f:Ljava/util/List;

    .line 307
    .line 308
    invoke-virtual {p1, v2}, Lp/aim;->a(Landroidx/recyclerview/widget/b;)V

    .line 309
    .line 310
    .line 311
    :cond_3
    :goto_1
    return-void

    .line 312
    :pswitch_16
    check-cast p1, Ljava/lang/Number;

    .line 313
    .line 314
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 315
    .line 316
    .line 317
    move-result-wide v0

    .line 318
    invoke-virtual {p0, v0, v1}, Lp/t7t0;->a(J)V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :pswitch_17
    check-cast p1, Lp/eb5;

    .line 323
    .line 324
    iget-object v0, p0, Lp/t7t0;->b:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v0, Lp/jb5;

    .line 327
    .line 328
    iget-object v0, v0, Lp/jb5;->b:Lp/wa5;

    .line 329
    .line 330
    iget-object p1, p1, Lp/eb5;->a:Lp/bb5;

    .line 331
    .line 332
    if-eqz p1, :cond_6

    .line 333
    .line 334
    if-nez v0, :cond_4

    .line 335
    .line 336
    goto :goto_2

    .line 337
    :cond_4
    const/4 v1, 0x0

    .line 338
    new-array v1, v1, [Ljava/lang/Object;

    .line 339
    .line 340
    const-string v2, "Removing audio routing listener."

    .line 341
    .line 342
    invoke-static {v2, v1}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 346
    .line 347
    const/16 v2, 0x18

    .line 348
    .line 349
    if-lt v1, v2, :cond_5

    .line 350
    .line 351
    move-object v1, p1

    .line 352
    check-cast v1, Lp/db5;

    .line 353
    .line 354
    iget-object v2, v1, Lp/db5;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 355
    .line 356
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    check-cast v0, Landroid/media/AudioRouting$OnRoutingChangedListener;

    .line 361
    .line 362
    iget-object v1, v1, Lp/db5;->a:Landroid/media/AudioRecord;

    .line 363
    .line 364
    invoke-virtual {v1, v0}, Landroid/media/AudioRecord;->removeOnRoutingChangedListener(Landroid/media/AudioRouting$OnRoutingChangedListener;)V

    .line 365
    .line 366
    .line 367
    goto :goto_2

    .line 368
    :cond_5
    const/16 v2, 0x17

    .line 369
    .line 370
    if-ne v1, v2, :cond_6

    .line 371
    .line 372
    move-object v1, p1

    .line 373
    check-cast v1, Lp/db5;

    .line 374
    .line 375
    iget-object v2, v1, Lp/db5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 376
    .line 377
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    check-cast v0, Landroid/media/AudioRecord$OnRoutingChangedListener;

    .line 382
    .line 383
    iget-object v1, v1, Lp/db5;->a:Landroid/media/AudioRecord;

    .line 384
    .line 385
    invoke-virtual {v1, v0}, Landroid/media/AudioRecord;->removeOnRoutingChangedListener(Landroid/media/AudioRecord$OnRoutingChangedListener;)V

    .line 386
    .line 387
    .line 388
    :cond_6
    :goto_2
    check-cast p1, Lp/db5;

    .line 389
    .line 390
    iget-object p1, p1, Lp/db5;->a:Landroid/media/AudioRecord;

    .line 391
    .line 392
    invoke-virtual {p1}, Landroid/media/AudioRecord;->release()V

    .line 393
    .line 394
    .line 395
    return-void

    .line 396
    :pswitch_18
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 397
    .line 398
    iget-object v0, p0, Lp/t7t0;->b:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v0, Lp/c25;

    .line 401
    .line 402
    iget-object v0, v0, Lp/c25;->a:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 403
    .line 404
    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingDeque;->putLast(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    return-void

    .line 408
    :pswitch_19
    check-cast p1, Lp/lat0;

    .line 409
    .line 410
    iget-object v0, p0, Lp/t7t0;->b:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v0, Lp/mlj0;

    .line 413
    .line 414
    iget-object p1, p1, Lp/lat0;->a:Lp/jy50;

    .line 415
    .line 416
    iget-object v0, v0, Lp/mlj0;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 417
    .line 418
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    return-void

    .line 422
    :pswitch_1a
    check-cast p1, Lp/ibt0;

    .line 423
    .line 424
    iget-object v0, p0, Lp/t7t0;->b:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v0, Lp/ebt0;

    .line 427
    .line 428
    iget-object v1, v0, Lp/ebt0;->k:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 429
    .line 430
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    check-cast v1, Lp/fat0;

    .line 435
    .line 436
    sget-object v2, Lp/fat0;->a:Lp/fat0;

    .line 437
    .line 438
    if-nez v1, :cond_7

    .line 439
    .line 440
    move-object v1, v2

    .line 441
    :cond_7
    if-ne v1, v2, :cond_8

    .line 442
    .line 443
    sget-object v1, Lp/fat0;->b:Lp/fat0;

    .line 444
    .line 445
    goto :goto_3

    .line 446
    :cond_8
    iget-object v1, v0, Lp/ebt0;->f:Lp/ibt0;

    .line 447
    .line 448
    iget-boolean v2, p1, Lp/ibt0;->a:Z

    .line 449
    .line 450
    if-eqz v1, :cond_9

    .line 451
    .line 452
    iget-boolean v1, v1, Lp/ibt0;->a:Z

    .line 453
    .line 454
    if-ne v1, v2, :cond_9

    .line 455
    .line 456
    const/4 v1, 0x0

    .line 457
    goto :goto_3

    .line 458
    :cond_9
    if-eqz v2, :cond_a

    .line 459
    .line 460
    sget-object v1, Lp/fat0;->d:Lp/fat0;

    .line 461
    .line 462
    goto :goto_3

    .line 463
    :cond_a
    sget-object v1, Lp/fat0;->e:Lp/fat0;

    .line 464
    .line 465
    :goto_3
    if-eqz v1, :cond_b

    .line 466
    .line 467
    iget-object v2, v0, Lp/ebt0;->k:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 468
    .line 469
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    :cond_b
    iput-object p1, v0, Lp/ebt0;->f:Lp/ibt0;

    .line 473
    .line 474
    return-void

    .line 475
    :pswitch_1b
    check-cast p1, Ljava/lang/Boolean;

    .line 476
    .line 477
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 478
    .line 479
    .line 480
    move-result p1

    .line 481
    iget-object v0, p0, Lp/t7t0;->b:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v0, Lp/r8t0;

    .line 484
    .line 485
    if-nez p1, :cond_d

    .line 486
    .line 487
    iget-object p1, v0, Lp/r8t0;->b:Lp/x7t0;

    .line 488
    .line 489
    check-cast p1, Lp/n8t0;

    .line 490
    .line 491
    iget-object v0, p1, Lp/n8t0;->f:Lp/zh10;

    .line 492
    .line 493
    invoke-interface {v0}, Lp/zh10;->get()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    check-cast v0, Lp/f9t0;

    .line 498
    .line 499
    invoke-interface {v0}, Lp/f9t0;->clear()V

    .line 500
    .line 501
    .line 502
    iget-object v0, p1, Lp/n8t0;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 503
    .line 504
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->e()V

    .line 505
    .line 506
    .line 507
    iget-object v0, p1, Lp/n8t0;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 508
    .line 509
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    check-cast v0, Ljava/lang/Iterable;

    .line 514
    .line 515
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 520
    .line 521
    .line 522
    move-result v1

    .line 523
    if-eqz v1, :cond_c

    .line 524
    .line 525
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    check-cast v1, Ljava/lang/String;

    .line 530
    .line 531
    new-instance v2, Lp/w8t0;

    .line 532
    .line 533
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    invoke-direct {v2, v1}, Lp/w8t0;-><init>(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {p1, v2}, Lp/n8t0;->b(Lp/d9t0;)V

    .line 540
    .line 541
    .line 542
    goto :goto_4

    .line 543
    :cond_c
    iget-object v0, p1, Lp/n8t0;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 544
    .line 545
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    check-cast v0, Ljava/lang/Iterable;

    .line 550
    .line 551
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 556
    .line 557
    .line 558
    move-result v1

    .line 559
    if-eqz v1, :cond_e

    .line 560
    .line 561
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    check-cast v1, Ljava/lang/String;

    .line 566
    .line 567
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {p1, v1}, Lp/n8t0;->a(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    goto :goto_5

    .line 574
    :cond_d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 575
    .line 576
    .line 577
    :cond_e
    return-void

    .line 578
    :pswitch_1c
    check-cast p1, Lp/d9t0;

    .line 579
    .line 580
    iget-object v0, p0, Lp/t7t0;->b:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v0, Lp/w7t0;

    .line 583
    .line 584
    monitor-enter v0

    .line 585
    :try_start_0
    iget-object v1, v0, Lp/w7t0;->f:Lp/d9t0;

    .line 586
    .line 587
    invoke-static {p1, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    move-result v1

    .line 591
    if-eqz v1, :cond_f

    .line 592
    .line 593
    invoke-virtual {v0, p1}, Lp/w7t0;->b(Lp/d9t0;)V

    .line 594
    .line 595
    .line 596
    iget-object v1, v0, Lp/w7t0;->a:Lp/e9t0;

    .line 597
    .line 598
    check-cast v1, Lp/n8t0;

    .line 599
    .line 600
    invoke-virtual {v1, p1}, Lp/n8t0;->d(Lp/d9t0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 601
    .line 602
    .line 603
    goto :goto_6

    .line 604
    :catchall_0
    move-exception p1

    .line 605
    goto :goto_7

    .line 606
    :cond_f
    :goto_6
    monitor-exit v0

    .line 607
    return-void

    .line 608
    :goto_7
    monitor-exit v0

    .line 609
    throw p1

    .line 610
    nop

    .line 611
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

.method public final b(Lp/k3q0;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lp/t7t0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "delegate"

    .line 4
    .line 5
    iget v2, p0, Lp/t7t0;->a:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v0, Lp/a321;

    .line 13
    .line 14
    sget v1, Lp/a321;->k1:I

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    instance-of p1, p1, Lp/g3q0;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lp/nou;->J0()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0}, Lp/nou;->e0()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v2, 0x7f131a85

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0}, Lp/nou;->e0()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const v5, 0x7f131a82

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {p1, v1, v2}, Lp/tcm;->D(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lp/huv;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v0}, Lp/nou;->e0()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const v2, 0x7f131a83

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v2, Lp/u8m;

    .line 65
    .line 66
    const/16 v5, 0x11

    .line 67
    .line 68
    invoke-direct {v2, v0, v5}, Lp/u8m;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    iput-object v1, p1, Lp/huv;->a:Ljava/lang/CharSequence;

    .line 72
    .line 73
    iput-object v2, p1, Lp/huv;->c:Landroid/content/DialogInterface$OnClickListener;

    .line 74
    .line 75
    invoke-virtual {v0}, Lp/nou;->e0()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const v1, 0x7f131a84

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p1, Lp/huv;->b:Ljava/lang/CharSequence;

    .line 87
    .line 88
    iput-object v4, p1, Lp/huv;->d:Landroid/content/DialogInterface$OnClickListener;

    .line 89
    .line 90
    iput-boolean v3, p1, Lp/huv;->e:Z

    .line 91
    .line 92
    invoke-virtual {p1}, Lp/huv;->a()Lp/kuv;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Lp/kuv;->b()V

    .line 97
    .line 98
    .line 99
    :cond_0
    return-void

    .line 100
    :pswitch_0
    check-cast v0, Lp/shw0;

    .line 101
    .line 102
    sget v2, Lp/shw0;->k1:I

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    instance-of p1, p1, Lp/f3q0;

    .line 108
    .line 109
    if-eqz p1, :cond_2

    .line 110
    .line 111
    invoke-virtual {v0}, Lp/nou;->J0()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iget-object v0, v0, Lp/shw0;->e1:Lp/c0z0;

    .line 116
    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    invoke-static {p1, v0}, Lp/k49;->P(Landroid/content/Context;Lp/c0z0;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_1
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v4

    .line 127
    :cond_2
    :goto_0
    return-void

    .line 128
    :pswitch_1
    check-cast v0, Lp/edl0;

    .line 129
    .line 130
    sget v1, Lp/edl0;->m1:I

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    instance-of v1, p1, Lp/y2q0;

    .line 136
    .line 137
    if-eqz v1, :cond_3

    .line 138
    .line 139
    new-instance p1, Landroid/content/Intent;

    .line 140
    .line 141
    const-string v1, "android.bluetooth.adapter.action.REQUEST_ENABLE"

    .line 142
    .line 143
    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const/16 v1, 0x3436

    .line 147
    .line 148
    invoke-virtual {v0, p1, v1}, Lp/nou;->startActivityForResult(Landroid/content/Intent;I)V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_2

    .line 152
    .line 153
    :cond_3
    instance-of v1, p1, Lp/i3q0;

    .line 154
    .line 155
    const-string v2, "title"

    .line 156
    .line 157
    const-string v5, "setupView"

    .line 158
    .line 159
    const-string v6, "loadingIndicator"

    .line 160
    .line 161
    if-eqz v1, :cond_a

    .line 162
    .line 163
    check-cast p1, Lp/i3q0;

    .line 164
    .line 165
    iget-object v1, v0, Lp/edl0;->i1:Landroid/widget/TextView;

    .line 166
    .line 167
    if-eqz v1, :cond_9

    .line 168
    .line 169
    const v2, 0x7f1313f1    # 1.9550006E38f

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v2}, Lp/nou;->g0(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    .line 178
    .line 179
    iget-object v1, v0, Lp/edl0;->k1:Lcom/spotify/superbird/setup/SetupView;

    .line 180
    .line 181
    if-eqz v1, :cond_8

    .line 182
    .line 183
    const/4 v2, 0x0

    .line 184
    invoke-virtual {v1, v2}, Lcom/spotify/superbird/setup/SetupView;->setButtonVisible(Z)V

    .line 185
    .line 186
    .line 187
    iget-object v1, v0, Lp/edl0;->j1:Landroid/widget/ProgressBar;

    .line 188
    .line 189
    if-eqz v1, :cond_7

    .line 190
    .line 191
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Lp/nou;->J0()Landroid/content/Context;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    new-instance v2, Landroid/content/Intent;

    .line 199
    .line 200
    const-string v5, "com.spotify.music.service.bluetooth.action.START_APP_PROTOCOL_SERVER"

    .line 201
    .line 202
    invoke-direct {v2, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    new-instance v5, Landroid/content/ComponentName;

    .line 206
    .line 207
    const-string v6, "com.spotify.interapp.service.service.InterAppStartServerReceiver"

    .line 208
    .line 209
    invoke-direct {v5, v1, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 213
    .line 214
    .line 215
    iget-object p1, p1, Lp/i3q0;->a:Lp/dkv0;

    .line 216
    .line 217
    iget-object v5, p1, Lp/dkv0;->b:Landroid/bluetooth/BluetoothDevice;

    .line 218
    .line 219
    invoke-virtual {v5}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    const-string v6, "device_address"

    .line 224
    .line 225
    invoke-virtual {v2, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 226
    .line 227
    .line 228
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 229
    .line 230
    const/16 v6, 0x1f

    .line 231
    .line 232
    const-string v7, ""

    .line 233
    .line 234
    if-lt v5, v6, :cond_4

    .line 235
    .line 236
    iget-object v5, p1, Lp/dkv0;->a:Landroid/content/Context;

    .line 237
    .line 238
    const-string v6, "android.permission.BLUETOOTH_CONNECT"

    .line 239
    .line 240
    invoke-virtual {v5, v6}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    if-eqz v5, :cond_4

    .line 245
    .line 246
    goto :goto_1

    .line 247
    :cond_4
    iget-object v5, p1, Lp/dkv0;->b:Landroid/bluetooth/BluetoothDevice;

    .line 248
    .line 249
    invoke-virtual {v5}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    if-nez v5, :cond_5

    .line 254
    .line 255
    goto :goto_1

    .line 256
    :cond_5
    move-object v7, v5

    .line 257
    :goto_1
    const-string v5, "device_name"

    .line 258
    .line 259
    invoke-virtual {v2, v5, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 263
    .line 264
    .line 265
    iget-object v1, v0, Lp/edl0;->c1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 266
    .line 267
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->e()V

    .line 268
    .line 269
    .line 270
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 271
    .line 272
    const-wide/16 v5, 0x0

    .line 273
    .line 274
    const-wide/16 v7, 0x3

    .line 275
    .line 276
    invoke-static {v5, v6, v7, v8, v2}, Lio/reactivex/rxjava3/core/Observable;->interval(JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/Observable;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-virtual {v2, v7, v8}, Lio/reactivex/rxjava3/core/Observable;->take(J)Lio/reactivex/rxjava3/core/Observable;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    const/4 v5, 0x3

    .line 285
    invoke-static {v3, v5}, Lio/reactivex/rxjava3/core/Observable;->range(II)Lio/reactivex/rxjava3/core/Observable;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    sget-object v5, Lp/ddl0;->a:Lp/ddl0;

    .line 290
    .line 291
    invoke-virtual {v2, v3, v5}, Lio/reactivex/rxjava3/core/Observable;->zipWith(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    iget-object v3, v0, Lp/edl0;->d1:Lio/reactivex/rxjava3/core/Scheduler;

    .line 296
    .line 297
    if-eqz v3, :cond_6

    .line 298
    .line 299
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    new-instance v3, Lp/rr0;

    .line 304
    .line 305
    const/16 v4, 0x13

    .line 306
    .line 307
    invoke-direct {v3, v4, p1, v0}, Lp/rr0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 315
    .line 316
    .line 317
    goto/16 :goto_2

    .line 318
    .line 319
    :cond_6
    const-string p1, "computationScheduler"

    .line 320
    .line 321
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    throw v4

    .line 325
    :cond_7
    invoke-static {v6}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    throw v4

    .line 329
    :cond_8
    invoke-static {v5}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    throw v4

    .line 333
    :cond_9
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    throw v4

    .line 337
    :cond_a
    instance-of v1, p1, Lp/b3q0;

    .line 338
    .line 339
    if-eqz v1, :cond_e

    .line 340
    .line 341
    iget-object p1, v0, Lp/edl0;->i1:Landroid/widget/TextView;

    .line 342
    .line 343
    if-eqz p1, :cond_d

    .line 344
    .line 345
    const v1, 0x7f1313f0    # 1.9550004E38f

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, v1}, Lp/nou;->g0(I)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 353
    .line 354
    .line 355
    iget-object p1, v0, Lp/edl0;->k1:Lcom/spotify/superbird/setup/SetupView;

    .line 356
    .line 357
    if-eqz p1, :cond_c

    .line 358
    .line 359
    invoke-virtual {p1, v3}, Lcom/spotify/superbird/setup/SetupView;->setButtonVisible(Z)V

    .line 360
    .line 361
    .line 362
    iget-object p1, v0, Lp/edl0;->j1:Landroid/widget/ProgressBar;

    .line 363
    .line 364
    if-eqz p1, :cond_b

    .line 365
    .line 366
    const/4 v0, 0x4

    .line 367
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 368
    .line 369
    .line 370
    goto/16 :goto_2

    .line 371
    .line 372
    :cond_b
    invoke-static {v6}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    throw v4

    .line 376
    :cond_c
    invoke-static {v5}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    throw v4

    .line 380
    :cond_d
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    throw v4

    .line 384
    :cond_e
    instance-of v1, p1, Lp/f3q0;

    .line 385
    .line 386
    if-eqz v1, :cond_f

    .line 387
    .line 388
    invoke-virtual {v0}, Lp/nou;->J0()Landroid/content/Context;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    invoke-virtual {v0}, Lp/edl0;->S0()Lp/c0z0;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-static {p1, v0}, Lp/k49;->P(Landroid/content/Context;Lp/c0z0;)V

    .line 397
    .line 398
    .line 399
    goto :goto_2

    .line 400
    :cond_f
    instance-of v0, p1, Lp/c3q0;

    .line 401
    .line 402
    if-eqz v0, :cond_10

    .line 403
    .line 404
    goto :goto_2

    .line 405
    :cond_10
    sget-object v0, Lp/w2q0;->a:Lp/w2q0;

    .line 406
    .line 407
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_11

    .line 412
    .line 413
    goto :goto_2

    .line 414
    :cond_11
    sget-object v0, Lp/x2q0;->a:Lp/x2q0;

    .line 415
    .line 416
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-eqz v0, :cond_12

    .line 421
    .line 422
    goto :goto_2

    .line 423
    :cond_12
    sget-object v0, Lp/z2q0;->a:Lp/z2q0;

    .line 424
    .line 425
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-eqz v0, :cond_13

    .line 430
    .line 431
    goto :goto_2

    .line 432
    :cond_13
    sget-object v0, Lp/a3q0;->a:Lp/a3q0;

    .line 433
    .line 434
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-eqz v0, :cond_14

    .line 439
    .line 440
    goto :goto_2

    .line 441
    :cond_14
    sget-object v0, Lp/d3q0;->a:Lp/d3q0;

    .line 442
    .line 443
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-eqz v0, :cond_15

    .line 448
    .line 449
    goto :goto_2

    .line 450
    :cond_15
    sget-object v0, Lp/e3q0;->a:Lp/e3q0;

    .line 451
    .line 452
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-eqz v0, :cond_16

    .line 457
    .line 458
    goto :goto_2

    .line 459
    :cond_16
    sget-object v0, Lp/g3q0;->a:Lp/g3q0;

    .line 460
    .line 461
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-eqz v0, :cond_17

    .line 466
    .line 467
    goto :goto_2

    .line 468
    :cond_17
    sget-object v0, Lp/h3q0;->a:Lp/h3q0;

    .line 469
    .line 470
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    if-eqz v0, :cond_18

    .line 475
    .line 476
    goto :goto_2

    .line 477
    :cond_18
    sget-object v0, Lp/j3q0;->a:Lp/j3q0;

    .line 478
    .line 479
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    :goto_2
    return-void

    .line 483
    :pswitch_2
    check-cast v0, Lp/pb90;

    .line 484
    .line 485
    sget v1, Lp/pb90;->m1:I

    .line 486
    .line 487
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    .line 489
    .line 490
    instance-of p1, p1, Lp/f3q0;

    .line 491
    .line 492
    if-eqz p1, :cond_19

    .line 493
    .line 494
    invoke-virtual {v0}, Lp/nou;->J0()Landroid/content/Context;

    .line 495
    .line 496
    .line 497
    move-result-object p1

    .line 498
    invoke-virtual {v0}, Lp/pb90;->S0()Lp/c0z0;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-static {p1, v0}, Lp/k49;->P(Landroid/content/Context;Lp/c0z0;)V

    .line 503
    .line 504
    .line 505
    :cond_19
    return-void

    .line 506
    :pswitch_3
    check-cast v0, Lp/fzr;

    .line 507
    .line 508
    sget v2, Lp/fzr;->h1:I

    .line 509
    .line 510
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 511
    .line 512
    .line 513
    instance-of p1, p1, Lp/f3q0;

    .line 514
    .line 515
    if-eqz p1, :cond_1b

    .line 516
    .line 517
    invoke-virtual {v0}, Lp/nou;->J0()Landroid/content/Context;

    .line 518
    .line 519
    .line 520
    move-result-object p1

    .line 521
    iget-object v0, v0, Lp/fzr;->c1:Lp/c0z0;

    .line 522
    .line 523
    if-eqz v0, :cond_1a

    .line 524
    .line 525
    invoke-static {p1, v0}, Lp/k49;->P(Landroid/content/Context;Lp/c0z0;)V

    .line 526
    .line 527
    .line 528
    goto :goto_3

    .line 529
    :cond_1a
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    throw v4

    .line 533
    :cond_1b
    :goto_3
    return-void

    .line 534
    :pswitch_4
    check-cast v0, Lp/wen;

    .line 535
    .line 536
    sget v2, Lp/wen;->h1:I

    .line 537
    .line 538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 539
    .line 540
    .line 541
    instance-of p1, p1, Lp/f3q0;

    .line 542
    .line 543
    if-eqz p1, :cond_1d

    .line 544
    .line 545
    invoke-virtual {v0}, Lp/nou;->J0()Landroid/content/Context;

    .line 546
    .line 547
    .line 548
    move-result-object p1

    .line 549
    iget-object v0, v0, Lp/wen;->d1:Lp/c0z0;

    .line 550
    .line 551
    if-eqz v0, :cond_1c

    .line 552
    .line 553
    invoke-static {p1, v0}, Lp/k49;->P(Landroid/content/Context;Lp/c0z0;)V

    .line 554
    .line 555
    .line 556
    goto :goto_4

    .line 557
    :cond_1c
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    throw v4

    .line 561
    :cond_1d
    :goto_4
    return-void

    .line 562
    :pswitch_5
    check-cast v0, Lp/grf;

    .line 563
    .line 564
    sget v2, Lp/grf;->h1:I

    .line 565
    .line 566
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 567
    .line 568
    .line 569
    instance-of p1, p1, Lp/f3q0;

    .line 570
    .line 571
    if-eqz p1, :cond_1f

    .line 572
    .line 573
    invoke-virtual {v0}, Lp/nou;->J0()Landroid/content/Context;

    .line 574
    .line 575
    .line 576
    move-result-object p1

    .line 577
    iget-object v0, v0, Lp/grf;->d1:Lp/c0z0;

    .line 578
    .line 579
    if-eqz v0, :cond_1e

    .line 580
    .line 581
    invoke-static {p1, v0}, Lp/k49;->P(Landroid/content/Context;Lp/c0z0;)V

    .line 582
    .line 583
    .line 584
    goto :goto_5

    .line 585
    :cond_1e
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    throw v4

    .line 589
    :cond_1f
    :goto_5
    return-void

    .line 590
    :pswitch_6
    check-cast v0, Lp/krf;

    .line 591
    .line 592
    sget v1, Lp/krf;->m1:I

    .line 593
    .line 594
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 595
    .line 596
    .line 597
    instance-of v1, p1, Lp/f3q0;

    .line 598
    .line 599
    if-eqz v1, :cond_20

    .line 600
    .line 601
    invoke-virtual {v0}, Lp/nou;->J0()Landroid/content/Context;

    .line 602
    .line 603
    .line 604
    move-result-object p1

    .line 605
    invoke-virtual {v0}, Lp/krf;->S0()Lp/c0z0;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    invoke-static {p1, v0}, Lp/k49;->P(Landroid/content/Context;Lp/c0z0;)V

    .line 610
    .line 611
    .line 612
    goto :goto_6

    .line 613
    :cond_20
    instance-of p1, p1, Lp/x2q0;

    .line 614
    .line 615
    if-eqz p1, :cond_23

    .line 616
    .line 617
    iget-object p1, v0, Lp/krf;->c1:Lp/ai10;

    .line 618
    .line 619
    invoke-interface {p1}, Lp/ai10;->getValue()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    check-cast v1, Landroid/companion/CompanionDeviceManager;

    .line 624
    .line 625
    invoke-virtual {v1}, Landroid/companion/CompanionDeviceManager;->getAssociations()Ljava/util/List;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    check-cast v1, Ljava/util/Collection;

    .line 630
    .line 631
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 632
    .line 633
    .line 634
    move-result v1

    .line 635
    xor-int/2addr v1, v3

    .line 636
    if-eqz v1, :cond_21

    .line 637
    .line 638
    new-instance v1, Landroid/content/ComponentName;

    .line 639
    .line 640
    invoke-virtual {v0}, Lp/nou;->J0()Landroid/content/Context;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    const-class v4, Lcom/spotify/superbird/controlothermedia/NotificationListener;

    .line 645
    .line 646
    invoke-direct {v1, v2, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 647
    .line 648
    .line 649
    invoke-interface {p1}, Lp/ai10;->getValue()Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object p1

    .line 653
    check-cast p1, Landroid/companion/CompanionDeviceManager;

    .line 654
    .line 655
    invoke-virtual {p1, v1}, Landroid/companion/CompanionDeviceManager;->requestNotificationAccess(Landroid/content/ComponentName;)V

    .line 656
    .line 657
    .line 658
    iput-boolean v3, v0, Lp/krf;->k1:Z

    .line 659
    .line 660
    goto :goto_6

    .line 661
    :cond_21
    :try_start_0
    iget-object p1, v0, Lp/krf;->j1:Lp/d30;

    .line 662
    .line 663
    if-eqz p1, :cond_22

    .line 664
    .line 665
    sget-object v1, Lp/r7z0;->a:Lp/r7z0;

    .line 666
    .line 667
    invoke-virtual {p1, v1}, Lp/d30;->a(Ljava/lang/Object;)V

    .line 668
    .line 669
    .line 670
    goto :goto_6

    .line 671
    :cond_22
    const-string p1, "activityResultLauncher"

    .line 672
    .line 673
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    throw v4
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 677
    :catch_0
    invoke-virtual {v0}, Lp/nou;->J0()Landroid/content/Context;

    .line 678
    .line 679
    .line 680
    move-result-object p1

    .line 681
    const v0, 0x7f130599

    .line 682
    .line 683
    .line 684
    invoke-static {p1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 685
    .line 686
    .line 687
    move-result-object p1

    .line 688
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 689
    .line 690
    .line 691
    :cond_23
    :goto_6
    return-void

    .line 692
    :pswitch_7
    check-cast v0, Lp/r4e;

    .line 693
    .line 694
    sget v2, Lp/r4e;->m1:I

    .line 695
    .line 696
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 697
    .line 698
    .line 699
    instance-of p1, p1, Lp/f3q0;

    .line 700
    .line 701
    if-eqz p1, :cond_25

    .line 702
    .line 703
    invoke-virtual {v0}, Lp/nou;->J0()Landroid/content/Context;

    .line 704
    .line 705
    .line 706
    move-result-object p1

    .line 707
    iget-object v0, v0, Lp/r4e;->d1:Lp/c0z0;

    .line 708
    .line 709
    if-eqz v0, :cond_24

    .line 710
    .line 711
    invoke-static {p1, v0}, Lp/k49;->P(Landroid/content/Context;Lp/c0z0;)V

    .line 712
    .line 713
    .line 714
    goto :goto_7

    .line 715
    :cond_24
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    throw v4

    .line 719
    :cond_25
    :goto_7
    return-void

    .line 720
    :pswitch_8
    check-cast v0, Lp/p4e;

    .line 721
    .line 722
    sget v2, Lp/p4e;->m1:I

    .line 723
    .line 724
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 725
    .line 726
    .line 727
    instance-of p1, p1, Lp/f3q0;

    .line 728
    .line 729
    if-eqz p1, :cond_27

    .line 730
    .line 731
    invoke-virtual {v0}, Lp/nou;->J0()Landroid/content/Context;

    .line 732
    .line 733
    .line 734
    move-result-object p1

    .line 735
    iget-object v0, v0, Lp/p4e;->c1:Lp/c0z0;

    .line 736
    .line 737
    if-eqz v0, :cond_26

    .line 738
    .line 739
    invoke-static {p1, v0}, Lp/k49;->P(Landroid/content/Context;Lp/c0z0;)V

    .line 740
    .line 741
    .line 742
    goto :goto_8

    .line 743
    :cond_26
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    throw v4

    .line 747
    :cond_27
    :goto_8
    return-void

    .line 748
    :pswitch_9
    check-cast v0, Lp/x5e;

    .line 749
    .line 750
    sget v2, Lp/x5e;->h1:I

    .line 751
    .line 752
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 753
    .line 754
    .line 755
    instance-of p1, p1, Lp/f3q0;

    .line 756
    .line 757
    if-eqz p1, :cond_29

    .line 758
    .line 759
    invoke-virtual {v0}, Lp/nou;->J0()Landroid/content/Context;

    .line 760
    .line 761
    .line 762
    move-result-object p1

    .line 763
    iget-object v0, v0, Lp/x5e;->d1:Lp/c0z0;

    .line 764
    .line 765
    if-eqz v0, :cond_28

    .line 766
    .line 767
    invoke-static {p1, v0}, Lp/k49;->P(Landroid/content/Context;Lp/c0z0;)V

    .line 768
    .line 769
    .line 770
    goto :goto_9

    .line 771
    :cond_28
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    throw v4

    .line 775
    :cond_29
    :goto_9
    return-void

    .line 776
    :pswitch_a
    check-cast v0, Lp/mva;

    .line 777
    .line 778
    sget v2, Lp/mva;->m1:I

    .line 779
    .line 780
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 781
    .line 782
    .line 783
    instance-of p1, p1, Lp/f3q0;

    .line 784
    .line 785
    if-eqz p1, :cond_2b

    .line 786
    .line 787
    invoke-virtual {v0}, Lp/nou;->J0()Landroid/content/Context;

    .line 788
    .line 789
    .line 790
    move-result-object p1

    .line 791
    iget-object v0, v0, Lp/mva;->d1:Lp/c0z0;

    .line 792
    .line 793
    if-eqz v0, :cond_2a

    .line 794
    .line 795
    invoke-static {p1, v0}, Lp/k49;->P(Landroid/content/Context;Lp/c0z0;)V

    .line 796
    .line 797
    .line 798
    goto :goto_a

    .line 799
    :cond_2a
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    throw v4

    .line 803
    :cond_2b
    :goto_a
    return-void

    .line 804
    nop

    .line 805
    :pswitch_data_0
    .packed-switch 0x12
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
