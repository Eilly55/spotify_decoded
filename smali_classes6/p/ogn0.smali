.class public final Lp/ogn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/lgn0;


# instance fields
.field public final b:Lcom/spotify/cosmos/rxrouter/RxRouter;

.field public final c:Lp/gb;

.field public final d:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

.field public final e:Lp/h1w0;

.field public final f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(Lcom/spotify/cosmos/rxrouter/RxRouter;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ogn0;->b:Lcom/spotify/cosmos/rxrouter/RxRouter;

    .line 5
    .line 6
    new-instance v0, Lcom/spotify/esperanto/esperantocosmos/CosmosTransport;

    .line 7
    .line 8
    new-instance v1, Lp/k511;

    .line 9
    .line 10
    const/16 v2, 0xc

    .line 11
    .line 12
    invoke-direct {v1, p1, v2}, Lp/k511;-><init>(Lcom/spotify/cosmos/rxrouter/RxRouter;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lcom/spotify/esperanto/esperantocosmos/CosmosTransport;-><init>(Lcom/spotify/esperanto/esperantocosmos/EsperantoRxRouter;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lp/gb;

    .line 19
    .line 20
    invoke-direct {p1, v0}, Lp/gb;-><init>(Lcom/spotify/esperanto/esperanto/Transport;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lp/ogn0;->c:Lp/gb;

    .line 24
    .line 25
    invoke-static {}, Lcom/google/protobuf/Empty;->N()Lcom/google/protobuf/Empty;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "spotify.settings.esperanto.proto.Settings"

    .line 30
    .line 31
    const-string v2, "GetState"

    .line 32
    .line 33
    invoke-virtual {p1, v1, v2, v0}, Lcom/spotify/esperanto/esperanto/ClientBase;->callStream(Ljava/lang/String;Ljava/lang/String;Lp/w470;)Lio/reactivex/rxjava3/core/Observable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object v0, Lp/srp0;->b:Lp/srp0;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v0, Lp/d0e0;

    .line 48
    .line 49
    const/16 v1, 0xe

    .line 50
    .line 51
    invoke-direct {v0, p0, v1}, Lp/d0e0;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->replay(I)Lio/reactivex/rxjava3/observables/ConnectableObservable;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->b()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lp/ogn0;->d:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 68
    .line 69
    new-instance p1, Lp/ngn0;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-direct {p1, p0, v0}, Lp/ngn0;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Lp/h1w0;

    .line 76
    .line 77
    invoke-direct {v0, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lp/ogn0;->e:Lp/h1w0;

    .line 81
    .line 82
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 83
    .line 84
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Lp/ogn0;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public final a()Lp/nzt;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ogn0;->e:Lp/h1w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/nzt;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ogn0;->d:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    return-object v0
.end method

.method public final c(Lp/kgn0;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    .line 1
    sget-object v0, Lp/lgn0;->a:Lp/jgn0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lp/jgn0;->i:Lp/kgn0;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v1, "spotify.settings.esperanto.proto.Settings"

    .line 13
    .line 14
    iget-object v2, p0, Lp/ogn0;->c:Lp/gb;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lcom/google/protobuf/BoolValue;->Q()Lp/fa8;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p2, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-virtual {p1, p2}, Lp/fa8;->P(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/google/protobuf/BoolValue;

    .line 36
    .line 37
    const-string p2, "SetAllowAudioQualityDowngrade"

    .line 38
    .line 39
    invoke-virtual {v2, v1, p2, p1}, Lcom/spotify/esperanto/esperanto/ClientBase;->callSingle(Ljava/lang/String;Ljava/lang/String;Lp/w470;)Lio/reactivex/rxjava3/core/Single;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object p2, Lp/srp0;->c:Lp/srp0;

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :cond_0
    sget-object v0, Lp/jgn0;->k:Lp/kgn0;

    .line 52
    .line 53
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-static {}, Lcom/google/protobuf/BoolValue;->Q()Lp/fa8;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p2, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    invoke-virtual {p1, p2}, Lp/fa8;->P(Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lcom/google/protobuf/BoolValue;

    .line 77
    .line 78
    const-string p2, "SetAutomix"

    .line 79
    .line 80
    invoke-virtual {v2, v1, p2, p1}, Lcom/spotify/esperanto/esperanto/ClientBase;->callSingle(Ljava/lang/String;Ljava/lang/String;Lp/w470;)Lio/reactivex/rxjava3/core/Single;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    sget-object p2, Lp/srp0;->d:Lp/srp0;

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    goto/16 :goto_0

    .line 91
    .line 92
    :cond_1
    sget-object v0, Lp/jgn0;->n:Lp/kgn0;

    .line 93
    .line 94
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    invoke-static {}, Lcom/google/protobuf/BoolValue;->Q()Lp/fa8;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p2, Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    invoke-virtual {p1, p2}, Lp/fa8;->P(Z)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Lcom/google/protobuf/BoolValue;

    .line 118
    .line 119
    const-string p2, "SetCrossfade"

    .line 120
    .line 121
    invoke-virtual {v2, v1, p2, p1}, Lcom/spotify/esperanto/esperanto/ClientBase;->callSingle(Ljava/lang/String;Ljava/lang/String;Lp/w470;)Lio/reactivex/rxjava3/core/Single;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    sget-object p2, Lp/srp0;->e:Lp/srp0;

    .line 126
    .line 127
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    goto/16 :goto_0

    .line 132
    .line 133
    :cond_2
    sget-object v0, Lp/jgn0;->o:Lp/kgn0;

    .line 134
    .line 135
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_3

    .line 140
    .line 141
    invoke-static {}, Lcom/google/protobuf/Int32Value;->Q()Lp/lmz;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p2, Ljava/lang/Integer;

    .line 146
    .line 147
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    invoke-virtual {p1, p2}, Lp/lmz;->P(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Lcom/google/protobuf/Int32Value;

    .line 159
    .line 160
    const-string p2, "SetCrossfadeTimeSeconds"

    .line 161
    .line 162
    invoke-virtual {v2, v1, p2, p1}, Lcom/spotify/esperanto/esperanto/ClientBase;->callSingle(Ljava/lang/String;Ljava/lang/String;Lp/w470;)Lio/reactivex/rxjava3/core/Single;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    sget-object p2, Lp/srp0;->f:Lp/srp0;

    .line 167
    .line 168
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_3
    sget-object v0, Lp/jgn0;->e:Lp/kgn0;

    .line 175
    .line 176
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_4

    .line 181
    .line 182
    invoke-static {}, Lcom/google/protobuf/BoolValue;->Q()Lp/fa8;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    check-cast p2, Ljava/lang/Boolean;

    .line 187
    .line 188
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    invoke-virtual {p1, p2}, Lp/fa8;->P(Z)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    check-cast p1, Lcom/google/protobuf/BoolValue;

    .line 200
    .line 201
    const-string p2, "SetDownloadOver3G"

    .line 202
    .line 203
    invoke-virtual {v2, v1, p2, p1}, Lcom/spotify/esperanto/esperanto/ClientBase;->callSingle(Ljava/lang/String;Ljava/lang/String;Lp/w470;)Lio/reactivex/rxjava3/core/Single;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    sget-object p2, Lp/srp0;->g:Lp/srp0;

    .line 208
    .line 209
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :cond_4
    sget-object v0, Lp/jgn0;->r:Lp/kgn0;

    .line 216
    .line 217
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_5

    .line 222
    .line 223
    invoke-static {}, Lcom/google/protobuf/Int32Value;->Q()Lp/lmz;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    check-cast p2, Ljava/lang/Integer;

    .line 228
    .line 229
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 230
    .line 231
    .line 232
    move-result p2

    .line 233
    invoke-virtual {p1, p2}, Lp/lmz;->P(I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    check-cast p1, Lcom/google/protobuf/Int32Value;

    .line 241
    .line 242
    const-string p2, "SetDownloadPreferredResourceType"

    .line 243
    .line 244
    invoke-virtual {v2, v1, p2, p1}, Lcom/spotify/esperanto/esperanto/ClientBase;->callSingle(Ljava/lang/String;Ljava/lang/String;Lp/w470;)Lio/reactivex/rxjava3/core/Single;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    sget-object p2, Lp/srp0;->h:Lp/srp0;

    .line 249
    .line 250
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :cond_5
    sget-object v0, Lp/jgn0;->f:Lp/kgn0;

    .line 257
    .line 258
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_6

    .line 263
    .line 264
    invoke-static {}, Lcom/google/protobuf/Int32Value;->Q()Lp/lmz;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    check-cast p2, Ljava/lang/Integer;

    .line 269
    .line 270
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 271
    .line 272
    .line 273
    move-result p2

    .line 274
    invoke-virtual {p1, p2}, Lp/lmz;->P(I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    check-cast p1, Lcom/google/protobuf/Int32Value;

    .line 282
    .line 283
    const-string p2, "SetDownloadQuality"

    .line 284
    .line 285
    invoke-virtual {v2, v1, p2, p1}, Lcom/spotify/esperanto/esperanto/ClientBase;->callSingle(Ljava/lang/String;Ljava/lang/String;Lp/w470;)Lio/reactivex/rxjava3/core/Single;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    sget-object p2, Lp/srp0;->i:Lp/srp0;

    .line 290
    .line 291
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :cond_6
    sget-object v0, Lp/jgn0;->j:Lp/kgn0;

    .line 298
    .line 299
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_7

    .line 304
    .line 305
    invoke-static {}, Lcom/google/protobuf/BoolValue;->Q()Lp/fa8;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    check-cast p2, Ljava/lang/Boolean;

    .line 310
    .line 311
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 312
    .line 313
    .line 314
    move-result p2

    .line 315
    invoke-virtual {p1, p2}, Lp/fa8;->P(Z)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    check-cast p1, Lcom/google/protobuf/BoolValue;

    .line 323
    .line 324
    const-string p2, "SetGapless"

    .line 325
    .line 326
    invoke-virtual {v2, v1, p2, p1}, Lcom/spotify/esperanto/esperanto/ClientBase;->callSingle(Ljava/lang/String;Ljava/lang/String;Lp/w470;)Lio/reactivex/rxjava3/core/Single;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    sget-object p2, Lp/srp0;->Y:Lp/srp0;

    .line 331
    .line 332
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    goto/16 :goto_0

    .line 337
    .line 338
    :cond_7
    sget-object v0, Lp/jgn0;->m:Lp/kgn0;

    .line 339
    .line 340
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_8

    .line 345
    .line 346
    invoke-static {}, Lcom/google/protobuf/Int32Value;->Q()Lp/lmz;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    check-cast p2, Ljava/lang/Integer;

    .line 351
    .line 352
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 353
    .line 354
    .line 355
    move-result p2

    .line 356
    invoke-virtual {p1, p2}, Lp/lmz;->P(I)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {p1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    check-cast p1, Lcom/google/protobuf/Int32Value;

    .line 364
    .line 365
    const-string p2, "SetLoudnessEnvironment"

    .line 366
    .line 367
    invoke-virtual {v2, v1, p2, p1}, Lcom/spotify/esperanto/esperanto/ClientBase;->callSingle(Ljava/lang/String;Ljava/lang/String;Lp/w470;)Lio/reactivex/rxjava3/core/Single;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    sget-object p2, Lp/srp0;->Z:Lp/srp0;

    .line 372
    .line 373
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    goto/16 :goto_0

    .line 378
    .line 379
    :cond_8
    sget-object v0, Lp/jgn0;->l:Lp/kgn0;

    .line 380
    .line 381
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_9

    .line 386
    .line 387
    invoke-static {}, Lcom/google/protobuf/BoolValue;->Q()Lp/fa8;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    check-cast p2, Ljava/lang/Boolean;

    .line 392
    .line 393
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 394
    .line 395
    .line 396
    move-result p2

    .line 397
    invoke-virtual {p1, p2}, Lp/fa8;->P(Z)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {p1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    check-cast p1, Lcom/google/protobuf/BoolValue;

    .line 405
    .line 406
    const-string p2, "SetNormalize"

    .line 407
    .line 408
    invoke-virtual {v2, v1, p2, p1}, Lcom/spotify/esperanto/esperanto/ClientBase;->callSingle(Ljava/lang/String;Ljava/lang/String;Lp/w470;)Lio/reactivex/rxjava3/core/Single;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    sget-object p2, Lp/srp0;->o0:Lp/srp0;

    .line 413
    .line 414
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    goto/16 :goto_0

    .line 419
    .line 420
    :cond_9
    sget-object v0, Lp/jgn0;->b:Lp/kgn0;

    .line 421
    .line 422
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-eqz v0, :cond_a

    .line 427
    .line 428
    invoke-static {}, Lcom/google/protobuf/BoolValue;->Q()Lp/fa8;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    check-cast p2, Ljava/lang/Boolean;

    .line 433
    .line 434
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 435
    .line 436
    .line 437
    move-result p2

    .line 438
    invoke-virtual {p1, p2}, Lp/fa8;->P(Z)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {p1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    check-cast p1, Lcom/google/protobuf/BoolValue;

    .line 446
    .line 447
    const-string p2, "SetOfflineMode"

    .line 448
    .line 449
    invoke-virtual {v2, v1, p2, p1}, Lcom/spotify/esperanto/esperanto/ClientBase;->callSingle(Ljava/lang/String;Ljava/lang/String;Lp/w470;)Lio/reactivex/rxjava3/core/Single;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    sget-object p2, Lp/srp0;->p0:Lp/srp0;

    .line 454
    .line 455
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    goto/16 :goto_0

    .line 460
    .line 461
    :cond_a
    sget-object v0, Lp/jgn0;->c:Lp/kgn0;

    .line 462
    .line 463
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-eqz v0, :cond_b

    .line 468
    .line 469
    invoke-static {}, Lcom/google/protobuf/BoolValue;->Q()Lp/fa8;

    .line 470
    .line 471
    .line 472
    move-result-object p1

    .line 473
    check-cast p2, Ljava/lang/Boolean;

    .line 474
    .line 475
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 476
    .line 477
    .line 478
    move-result p2

    .line 479
    invoke-virtual {p1, p2}, Lp/fa8;->P(Z)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {p1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 483
    .line 484
    .line 485
    move-result-object p1

    .line 486
    check-cast p1, Lcom/google/protobuf/BoolValue;

    .line 487
    .line 488
    const-string p2, "SetPlayExplicitContext"

    .line 489
    .line 490
    invoke-virtual {v2, v1, p2, p1}, Lcom/spotify/esperanto/esperanto/ClientBase;->callSingle(Ljava/lang/String;Ljava/lang/String;Lp/w470;)Lio/reactivex/rxjava3/core/Single;

    .line 491
    .line 492
    .line 493
    move-result-object p1

    .line 494
    sget-object p2, Lp/srp0;->r0:Lp/srp0;

    .line 495
    .line 496
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 497
    .line 498
    .line 499
    move-result-object p1

    .line 500
    goto/16 :goto_0

    .line 501
    .line 502
    :cond_b
    sget-object v0, Lp/jgn0;->d:Lp/kgn0;

    .line 503
    .line 504
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    if-eqz v0, :cond_c

    .line 509
    .line 510
    invoke-static {}, Lcom/google/protobuf/BoolValue;->Q()Lp/fa8;

    .line 511
    .line 512
    .line 513
    move-result-object p1

    .line 514
    check-cast p2, Ljava/lang/Boolean;

    .line 515
    .line 516
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 517
    .line 518
    .line 519
    move-result p2

    .line 520
    invoke-virtual {p1, p2}, Lp/fa8;->P(Z)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {p1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 524
    .line 525
    .line 526
    move-result-object p1

    .line 527
    check-cast p1, Lcom/google/protobuf/BoolValue;

    .line 528
    .line 529
    const-string p2, "SetPrivateSession"

    .line 530
    .line 531
    invoke-virtual {v2, v1, p2, p1}, Lcom/spotify/esperanto/esperanto/ClientBase;->callSingle(Ljava/lang/String;Ljava/lang/String;Lp/w470;)Lio/reactivex/rxjava3/core/Single;

    .line 532
    .line 533
    .line 534
    move-result-object p1

    .line 535
    sget-object p2, Lp/srp0;->s0:Lp/srp0;

    .line 536
    .line 537
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 538
    .line 539
    .line 540
    move-result-object p1

    .line 541
    goto/16 :goto_0

    .line 542
    .line 543
    :cond_c
    sget-object v0, Lp/jgn0;->p:Lp/kgn0;

    .line 544
    .line 545
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    if-eqz v0, :cond_d

    .line 550
    .line 551
    invoke-static {}, Lcom/google/protobuf/BoolValue;->Q()Lp/fa8;

    .line 552
    .line 553
    .line 554
    move-result-object p1

    .line 555
    check-cast p2, Ljava/lang/Boolean;

    .line 556
    .line 557
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 558
    .line 559
    .line 560
    move-result p2

    .line 561
    invoke-virtual {p1, p2}, Lp/fa8;->P(Z)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {p1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 565
    .line 566
    .line 567
    move-result-object p1

    .line 568
    check-cast p1, Lcom/google/protobuf/BoolValue;

    .line 569
    .line 570
    const-string p2, "SetShowUnavailableTracks"

    .line 571
    .line 572
    invoke-virtual {v2, v1, p2, p1}, Lcom/spotify/esperanto/esperanto/ClientBase;->callSingle(Ljava/lang/String;Ljava/lang/String;Lp/w470;)Lio/reactivex/rxjava3/core/Single;

    .line 573
    .line 574
    .line 575
    move-result-object p1

    .line 576
    sget-object p2, Lp/srp0;->t0:Lp/srp0;

    .line 577
    .line 578
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 579
    .line 580
    .line 581
    move-result-object p1

    .line 582
    goto/16 :goto_0

    .line 583
    .line 584
    :cond_d
    sget-object v0, Lp/jgn0;->s:Lp/kgn0;

    .line 585
    .line 586
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    if-eqz v0, :cond_e

    .line 591
    .line 592
    invoke-static {}, Lcom/google/protobuf/BoolValue;->Q()Lp/fa8;

    .line 593
    .line 594
    .line 595
    move-result-object p1

    .line 596
    check-cast p2, Ljava/lang/Boolean;

    .line 597
    .line 598
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 599
    .line 600
    .line 601
    move-result p2

    .line 602
    invoke-virtual {p1, p2}, Lp/fa8;->P(Z)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {p1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 606
    .line 607
    .line 608
    move-result-object p1

    .line 609
    check-cast p1, Lcom/google/protobuf/BoolValue;

    .line 610
    .line 611
    const-string p2, "SetDownmix"

    .line 612
    .line 613
    invoke-virtual {v2, v1, p2, p1}, Lcom/spotify/esperanto/esperanto/ClientBase;->callSingle(Ljava/lang/String;Ljava/lang/String;Lp/w470;)Lio/reactivex/rxjava3/core/Single;

    .line 614
    .line 615
    .line 616
    move-result-object p1

    .line 617
    sget-object p2, Lp/srp0;->t:Lp/srp0;

    .line 618
    .line 619
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 620
    .line 621
    .line 622
    move-result-object p1

    .line 623
    goto/16 :goto_0

    .line 624
    .line 625
    :cond_e
    sget-object v0, Lp/jgn0;->t:Lp/kgn0;

    .line 626
    .line 627
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    move-result v0

    .line 631
    if-eqz v0, :cond_f

    .line 632
    .line 633
    invoke-static {}, Lcom/google/protobuf/BoolValue;->Q()Lp/fa8;

    .line 634
    .line 635
    .line 636
    move-result-object p1

    .line 637
    check-cast p2, Ljava/lang/Boolean;

    .line 638
    .line 639
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 640
    .line 641
    .line 642
    move-result p2

    .line 643
    invoke-virtual {p1, p2}, Lp/fa8;->P(Z)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {p1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 647
    .line 648
    .line 649
    move-result-object p1

    .line 650
    check-cast p1, Lcom/google/protobuf/BoolValue;

    .line 651
    .line 652
    const-string p2, "SetDynamicNormalizer"

    .line 653
    .line 654
    invoke-virtual {v2, v1, p2, p1}, Lcom/spotify/esperanto/esperanto/ClientBase;->callSingle(Ljava/lang/String;Ljava/lang/String;Lp/w470;)Lio/reactivex/rxjava3/core/Single;

    .line 655
    .line 656
    .line 657
    move-result-object p1

    .line 658
    sget-object p2, Lp/srp0;->X:Lp/srp0;

    .line 659
    .line 660
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 661
    .line 662
    .line 663
    move-result-object p1

    .line 664
    goto/16 :goto_0

    .line 665
    .line 666
    :cond_f
    sget-object v0, Lp/jgn0;->u:Lp/kgn0;

    .line 667
    .line 668
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    move-result v0

    .line 672
    if-eqz v0, :cond_10

    .line 673
    .line 674
    invoke-static {}, Lcom/google/protobuf/BoolValue;->Q()Lp/fa8;

    .line 675
    .line 676
    .line 677
    move-result-object p1

    .line 678
    check-cast p2, Ljava/lang/Boolean;

    .line 679
    .line 680
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 681
    .line 682
    .line 683
    move-result p2

    .line 684
    invoke-virtual {p1, p2}, Lp/fa8;->P(Z)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {p1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 688
    .line 689
    .line 690
    move-result-object p1

    .line 691
    check-cast p1, Lcom/google/protobuf/BoolValue;

    .line 692
    .line 693
    const-string p2, "SetOtfn"

    .line 694
    .line 695
    invoke-virtual {v2, v1, p2, p1}, Lcom/spotify/esperanto/esperanto/ClientBase;->callSingle(Ljava/lang/String;Ljava/lang/String;Lp/w470;)Lio/reactivex/rxjava3/core/Single;

    .line 696
    .line 697
    .line 698
    move-result-object p1

    .line 699
    sget-object p2, Lp/srp0;->q0:Lp/srp0;

    .line 700
    .line 701
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 702
    .line 703
    .line 704
    move-result-object p1

    .line 705
    goto :goto_0

    .line 706
    :cond_10
    sget-object v0, Lp/jgn0;->h:Lp/kgn0;

    .line 707
    .line 708
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    move-result v0

    .line 712
    if-eqz v0, :cond_11

    .line 713
    .line 714
    invoke-static {}, Lcom/google/protobuf/Int32Value;->Q()Lp/lmz;

    .line 715
    .line 716
    .line 717
    move-result-object p1

    .line 718
    check-cast p2, Ljava/lang/Integer;

    .line 719
    .line 720
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 721
    .line 722
    .line 723
    move-result p2

    .line 724
    invoke-virtual {p1, p2}, Lp/lmz;->P(I)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {p1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 728
    .line 729
    .line 730
    move-result-object p1

    .line 731
    check-cast p1, Lcom/google/protobuf/Int32Value;

    .line 732
    .line 733
    const-string p2, "SetStreamNonMeteredQuality"

    .line 734
    .line 735
    invoke-virtual {v2, v1, p2, p1}, Lcom/spotify/esperanto/esperanto/ClientBase;->callSingle(Ljava/lang/String;Ljava/lang/String;Lp/w470;)Lio/reactivex/rxjava3/core/Single;

    .line 736
    .line 737
    .line 738
    move-result-object p1

    .line 739
    sget-object p2, Lp/srp0;->u0:Lp/srp0;

    .line 740
    .line 741
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 742
    .line 743
    .line 744
    move-result-object p1

    .line 745
    goto :goto_0

    .line 746
    :cond_11
    sget-object v0, Lp/jgn0;->g:Lp/kgn0;

    .line 747
    .line 748
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 749
    .line 750
    .line 751
    move-result v0

    .line 752
    if-eqz v0, :cond_12

    .line 753
    .line 754
    invoke-static {}, Lcom/google/protobuf/Int32Value;->Q()Lp/lmz;

    .line 755
    .line 756
    .line 757
    move-result-object p1

    .line 758
    check-cast p2, Ljava/lang/Integer;

    .line 759
    .line 760
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 761
    .line 762
    .line 763
    move-result p2

    .line 764
    invoke-virtual {p1, p2}, Lp/lmz;->P(I)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {p1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 768
    .line 769
    .line 770
    move-result-object p1

    .line 771
    check-cast p1, Lcom/google/protobuf/Int32Value;

    .line 772
    .line 773
    const-string p2, "SetStreamQuality"

    .line 774
    .line 775
    invoke-virtual {v2, v1, p2, p1}, Lcom/spotify/esperanto/esperanto/ClientBase;->callSingle(Ljava/lang/String;Ljava/lang/String;Lp/w470;)Lio/reactivex/rxjava3/core/Single;

    .line 776
    .line 777
    .line 778
    move-result-object p1

    .line 779
    sget-object p2, Lp/srp0;->v0:Lp/srp0;

    .line 780
    .line 781
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 782
    .line 783
    .line 784
    move-result-object p1

    .line 785
    goto :goto_0

    .line 786
    :cond_12
    sget-object v0, Lp/jgn0;->q:Lp/kgn0;

    .line 787
    .line 788
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 789
    .line 790
    .line 791
    move-result p1

    .line 792
    if-eqz p1, :cond_13

    .line 793
    .line 794
    invoke-static {}, Lcom/google/protobuf/StringValue;->Q()Lp/x9v0;

    .line 795
    .line 796
    .line 797
    move-result-object p1

    .line 798
    check-cast p2, Ljava/lang/String;

    .line 799
    .line 800
    invoke-virtual {p1, p2}, Lp/x9v0;->P(Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {p1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 804
    .line 805
    .line 806
    move-result-object p1

    .line 807
    check-cast p1, Lcom/google/protobuf/StringValue;

    .line 808
    .line 809
    const-string p2, "SetWebgateUrl"

    .line 810
    .line 811
    invoke-virtual {v2, v1, p2, p1}, Lcom/spotify/esperanto/esperanto/ClientBase;->callSingle(Ljava/lang/String;Ljava/lang/String;Lp/w470;)Lio/reactivex/rxjava3/core/Single;

    .line 812
    .line 813
    .line 814
    move-result-object p1

    .line 815
    sget-object p2, Lp/srp0;->w0:Lp/srp0;

    .line 816
    .line 817
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 818
    .line 819
    .line 820
    move-result-object p1

    .line 821
    :goto_0
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 822
    .line 823
    .line 824
    move-result-object p2

    .line 825
    iget-object v0, p0, Lp/ogn0;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 826
    .line 827
    invoke-virtual {v0, p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 828
    .line 829
    .line 830
    new-instance v0, Lp/ipl0;

    .line 831
    .line 832
    const/16 v1, 0x1b

    .line 833
    .line 834
    invoke-direct {v0, v1, p0, p2}, Lp/ipl0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 835
    .line 836
    .line 837
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->doAfterTerminate(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/core/Single;

    .line 838
    .line 839
    .line 840
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    .line 841
    .line 842
    .line 843
    move-result-object p1

    .line 844
    return-object p1

    .line 845
    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 846
    .line 847
    const-string p2, "Settings key not supported"

    .line 848
    .line 849
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 850
    .line 851
    .line 852
    throw p1
.end method
