.class public final Lp/nu1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/nu1;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lp/nu1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lp/nu1;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lp/nu1;->d:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lp/li20;)Lio/reactivex/rxjava3/core/Completable;
    .locals 10

    .line 1
    iget v0, p0, Lp/nu1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/nu1;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lp/nu1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lp/nu1;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Lp/pf20;

    .line 13
    .line 14
    move-object v6, v2

    .line 15
    check-cast v6, Lcom/spotify/player/model/command/options/PreparePlayOptions;

    .line 16
    .line 17
    move-object v9, v1

    .line 18
    check-cast v9, Lcom/spotify/player/model/command/options/LoggingParams;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lp/tui;->M(Lp/li20;)Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iget-object v7, v3, Lp/pf20;->e:Lcom/spotify/player/model/PlayOrigin;

    .line 28
    .line 29
    iget-object v8, v3, Lp/pf20;->k:Ljava/util/Map;

    .line 30
    .line 31
    iget-object p1, v3, Lp/pf20;->b:Lp/u7c;

    .line 32
    .line 33
    check-cast p1, Lp/w7c;

    .line 34
    .line 35
    iget-object v4, p1, Lp/w7c;->a:Lp/t7c;

    .line 36
    .line 37
    invoke-interface/range {v4 .. v9}, Lp/t7c;->a(Ljava/util/Map;Lcom/spotify/player/model/command/options/PreparePlayOptions;Lcom/spotify/player/model/PlayOrigin;Ljava/util/Map;Lcom/spotify/player/model/command/options/LoggingParams;)Lio/reactivex/rxjava3/core/Single;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_0
    check-cast v3, Lp/of20;

    .line 47
    .line 48
    check-cast v2, Lcom/spotify/player/esperanto/proto/EsPreparePlayOptions$PreparePlayOptions;

    .line 49
    .line 50
    check-cast v1, Lcom/spotify/player/esperanto/proto/EsLoggingParams$LoggingParams;

    .line 51
    .line 52
    invoke-virtual {v3, p1, v1, v2}, Lp/of20;->h(Lp/li20;Lcom/spotify/player/esperanto/proto/EsLoggingParams$LoggingParams;Lcom/spotify/player/esperanto/proto/EsPreparePlayOptions$PreparePlayOptions;)Lio/reactivex/rxjava3/core/Single;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v3, Lp/lro;->a:Lp/lro;

    .line 4
    .line 5
    const/4 v1, 0x7

    .line 6
    sget-object v10, Lp/o49;->a:Lp/o49;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    iget v4, v0, Lp/nu1;->a:I

    .line 10
    .line 11
    const/16 v5, 0x19

    .line 12
    .line 13
    const/16 v11, 0xf

    .line 14
    .line 15
    const/16 v6, 0xa

    .line 16
    .line 17
    const/4 v7, 0x1

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    iget-object v12, v0, Lp/nu1;->d:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v13, v0, Lp/nu1;->c:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v14, v0, Lp/nu1;->b:Ljava/lang/Object;

    .line 25
    .line 26
    packed-switch v4, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    move-object/from16 v1, p1

    .line 30
    .line 31
    check-cast v1, Ljava/util/Map;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lp/nu1;->d(Ljava/util/Map;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    return-object v1

    .line 38
    :pswitch_0
    move-object/from16 v1, p1

    .line 39
    .line 40
    check-cast v1, Ljava/util/List;

    .line 41
    .line 42
    check-cast v14, Lp/y5e0;

    .line 43
    .line 44
    iget-object v2, v14, Lp/y5e0;->k:Ljava/util/HashMap;

    .line 45
    .line 46
    check-cast v13, Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;

    .line 47
    .line 48
    invoke-virtual {v2, v13, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    check-cast v12, Lcom/spotify/externalintegration/loaders/loaders/models/ExternalIntegrationResponseModel;

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v2, Lp/hed0;

    .line 62
    .line 63
    invoke-direct {v2, v12, v1}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-object v2

    .line 67
    :pswitch_1
    move-object/from16 v1, p1

    .line 68
    .line 69
    check-cast v1, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    check-cast v14, Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;

    .line 76
    .line 77
    invoke-static {v14}, Lp/dsj;->a(Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;)Lcom/spotify/externalintegration/loaders/loaders/models/ExternalAccessoryDescriptionModel;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v13, Lp/gq8;

    .line 82
    .line 83
    iget-object v6, v13, Lp/gq8;->o:Ljava/lang/String;

    .line 84
    .line 85
    new-instance v13, Lcom/spotify/externalintegration/loaders/loaders/models/ExternalIntegrationRequestModel;

    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    const/4 v5, 0x0

    .line 89
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    const/16 v8, 0xc

    .line 94
    .line 95
    const/4 v9, 0x0

    .line 96
    move-object v1, v13

    .line 97
    invoke-direct/range {v1 .. v9}, Lcom/spotify/externalintegration/loaders/loaders/models/ExternalIntegrationRequestModel;-><init>(Lcom/spotify/externalintegration/loaders/loaders/models/ExternalAccessoryDescriptionModel;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 98
    .line 99
    .line 100
    check-cast v12, Lp/wn8;

    .line 101
    .line 102
    iget-object v1, v12, Lp/wn8;->d:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, Lp/p49;

    .line 105
    .line 106
    iget-object v1, v1, Lp/p49;->a:Lp/a6e;

    .line 107
    .line 108
    invoke-interface {v1}, Lp/a6e;->f()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->first(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1, v10}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    new-instance v2, Lp/p1e;

    .line 123
    .line 124
    invoke-direct {v2, v11, v12, v13}, Lp/p1e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    sget-object v2, Lp/r34;->d:Lp/r34;

    .line 132
    .line 133
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    new-instance v2, Lp/k9s;

    .line 138
    .line 139
    const/4 v3, 0x3

    .line 140
    invoke-direct {v2, v12, v3}, Lp/k9s;-><init>(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    return-object v1

    .line 148
    :pswitch_2
    move-object/from16 v1, p1

    .line 149
    .line 150
    check-cast v1, Ljava/util/Map;

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Lp/nu1;->d(Ljava/util/Map;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    return-object v1

    .line 157
    :pswitch_3
    move-object/from16 v1, p1

    .line 158
    .line 159
    check-cast v1, Lp/hed0;

    .line 160
    .line 161
    iget-object v2, v1, Lp/hed0;->a:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v2, Ljava/util/Map;

    .line 164
    .line 165
    iget-object v1, v1, Lp/hed0;->b:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v1, Ljava/lang/Boolean;

    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    invoke-static {v2}, Lp/f0n;->q0(Ljava/util/Map;)Z

    .line 174
    .line 175
    .line 176
    move-result v11

    .line 177
    check-cast v14, Lp/vn8;

    .line 178
    .line 179
    iget-object v4, v14, Lp/vn8;->h:Lp/gol0;

    .line 180
    .line 181
    check-cast v4, Lp/iol0;

    .line 182
    .line 183
    invoke-virtual {v4, v2}, Lp/iol0;->b(Ljava/util/Map;)Z

    .line 184
    .line 185
    .line 186
    move-result v15

    .line 187
    check-cast v13, Lp/gq8;

    .line 188
    .line 189
    iget-object v9, v13, Lp/gq8;->b:Ljava/lang/String;

    .line 190
    .line 191
    check-cast v12, Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;

    .line 192
    .line 193
    invoke-static {v12}, Lp/dsj;->a(Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;)Lcom/spotify/externalintegration/loaders/loaders/models/ExternalAccessoryDescriptionModel;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    iget-object v6, v13, Lp/gq8;->o:Ljava/lang/String;

    .line 198
    .line 199
    new-instance v12, Lcom/spotify/externalintegration/loaders/loaders/models/ExternalIntegrationRequestModel;

    .line 200
    .line 201
    const/4 v4, 0x0

    .line 202
    const/4 v5, 0x0

    .line 203
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    const/16 v8, 0xc

    .line 208
    .line 209
    const/16 v16, 0x0

    .line 210
    .line 211
    move-object v1, v12

    .line 212
    move-object v0, v9

    .line 213
    move-object/from16 v9, v16

    .line 214
    .line 215
    invoke-direct/range {v1 .. v9}, Lcom/spotify/externalintegration/loaders/loaders/models/ExternalIntegrationRequestModel;-><init>(Lcom/spotify/externalintegration/loaders/loaders/models/ExternalAccessoryDescriptionModel;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 216
    .line 217
    .line 218
    iget-object v1, v14, Lp/vn8;->d:Lp/p49;

    .line 219
    .line 220
    iget-object v1, v1, Lp/p49;->a:Lp/a6e;

    .line 221
    .line 222
    invoke-interface {v1}, Lp/a6e;->f()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 227
    .line 228
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->first(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {v1, v10}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    new-instance v2, Lp/nu1;

    .line 237
    .line 238
    const/16 v3, 0x1a

    .line 239
    .line 240
    invoke-direct {v2, v3, v14, v0, v12}, Lp/nu1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    new-instance v1, Lp/un8;

    .line 248
    .line 249
    const/4 v9, 0x0

    .line 250
    move-object v4, v1

    .line 251
    move-object v5, v14

    .line 252
    move-object v6, v13

    .line 253
    move v7, v11

    .line 254
    move v8, v15

    .line 255
    invoke-direct/range {v4 .. v9}, Lp/un8;-><init>(Lp/v260;Lp/gq8;ZZI)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    return-object v0

    .line 263
    :pswitch_4
    move-object/from16 v0, p1

    .line 264
    .line 265
    check-cast v0, Ljava/lang/Boolean;

    .line 266
    .line 267
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    move-object/from16 v4, p0

    .line 272
    .line 273
    invoke-virtual {v4, v0}, Lp/nu1;->c(Z)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    return-object v0

    .line 278
    :pswitch_5
    move-object v4, v0

    .line 279
    move-object/from16 v0, p1

    .line 280
    .line 281
    check-cast v0, Lp/dpm0;

    .line 282
    .line 283
    check-cast v14, Lp/hdr;

    .line 284
    .line 285
    check-cast v13, Ljava/lang/String;

    .line 286
    .line 287
    check-cast v12, Lcom/spotify/display_segments_esperanto/proto/SegmentsResponse;

    .line 288
    .line 289
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v12}, Lcom/spotify/display_segments_esperanto/proto/SegmentsResponse;->P()Lp/ntz;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    if-eqz v2, :cond_1

    .line 305
    .line 306
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    move-object v3, v2

    .line 311
    check-cast v3, Lcom/spotify/display_segments_esperanto/proto/EpisodeSegments;

    .line 312
    .line 313
    if-eqz v3, :cond_0

    .line 314
    .line 315
    invoke-virtual {v3}, Lcom/spotify/display_segments_esperanto/proto/EpisodeSegments;->Q()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    invoke-static {v13, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    if-eqz v3, :cond_0

    .line 324
    .line 325
    goto :goto_0

    .line 326
    :cond_1
    move-object v2, v9

    .line 327
    :goto_0
    check-cast v2, Lcom/spotify/display_segments_esperanto/proto/EpisodeSegments;

    .line 328
    .line 329
    if-eqz v2, :cond_3

    .line 330
    .line 331
    instance-of v1, v0, Lp/oom0;

    .line 332
    .line 333
    if-eqz v1, :cond_2

    .line 334
    .line 335
    goto :goto_1

    .line 336
    :cond_2
    check-cast v0, Lp/bpm0;

    .line 337
    .line 338
    iget-object v0, v0, Lp/bpm0;->a:Ljava/lang/Object;

    .line 339
    .line 340
    move-object v9, v0

    .line 341
    check-cast v9, Ljava/util/List;

    .line 342
    .line 343
    :goto_1
    invoke-static {v2, v13, v9}, Lp/hdr;->a(Lcom/spotify/display_segments_esperanto/proto/EpisodeSegments;Ljava/lang/String;Ljava/util/List;)Lp/jrx0;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    goto :goto_2

    .line 348
    :cond_3
    invoke-static {v13}, Lp/hdr;->b(Ljava/lang/String;)Lp/jrx0;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    :goto_2
    return-object v0

    .line 353
    :pswitch_6
    move-object v4, v0

    .line 354
    move-object/from16 v0, p1

    .line 355
    .line 356
    check-cast v0, Ljava/lang/String;

    .line 357
    .line 358
    check-cast v14, Lp/ufp;

    .line 359
    .line 360
    check-cast v13, Lp/sfp;

    .line 361
    .line 362
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    check-cast v12, Ljava/lang/Long;

    .line 366
    .line 367
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    .line 368
    .line 369
    .line 370
    move-result-wide v1

    .line 371
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    invoke-static {}, Lcom/spotify/player/model/command/options/LoggingParams;->builder()Lcom/spotify/player/model/command/options/LoggingParams$Builder;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    invoke-virtual {v3, v1}, Lcom/spotify/player/model/command/options/LoggingParams$Builder;->commandInitiatedTime(Ljava/lang/Long;)Lcom/spotify/player/model/command/options/LoggingParams$Builder;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-virtual {v1}, Lcom/spotify/player/model/command/options/LoggingParams$Builder;->build()Lcom/spotify/player/model/command/options/LoggingParams;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    const-string v2, ""

    .line 391
    .line 392
    invoke-static {v2}, Lcom/spotify/player/model/Context;->builder(Ljava/lang/String;)Lcom/spotify/player/model/Context$Builder;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    invoke-virtual {v2, v0}, Lcom/spotify/player/model/Context$Builder;->url(Ljava/lang/String;)Lcom/spotify/player/model/Context$Builder;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-virtual {v0}, Lcom/spotify/player/model/Context$Builder;->build()Lcom/spotify/player/model/Context;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    const-string v2, "dynamic-sessions"

    .line 405
    .line 406
    invoke-static {v2}, Lcom/spotify/player/model/PlayOrigin;->create(Ljava/lang/String;)Lcom/spotify/player/model/PlayOrigin;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    invoke-static {v0, v2}, Lcom/spotify/player/model/command/PlayCommand;->builder(Lcom/spotify/player/model/Context;Lcom/spotify/player/model/PlayOrigin;)Lcom/spotify/player/model/command/PlayCommand$Builder;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-virtual {v0, v1}, Lcom/spotify/player/model/command/PlayCommand$Builder;->loggingParams(Lcom/spotify/player/model/command/options/LoggingParams;)Lcom/spotify/player/model/command/PlayCommand$Builder;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-virtual {v0}, Lcom/spotify/player/model/command/PlayCommand$Builder;->build()Lcom/spotify/player/model/command/PlayCommand;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    iget-object v1, v14, Lp/ufp;->f:Lp/ulf0;

    .line 423
    .line 424
    check-cast v1, Lp/tdr;

    .line 425
    .line 426
    invoke-virtual {v1, v0}, Lp/tdr;->a(Lcom/spotify/player/model/command/PlayCommand;)Lio/reactivex/rxjava3/core/Single;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    return-object v0

    .line 435
    :pswitch_7
    move-object v4, v0

    .line 436
    move-object/from16 v0, p1

    .line 437
    .line 438
    check-cast v0, Lcom/spotify/player/model/PlayerState;

    .line 439
    .line 440
    check-cast v14, Lp/e400;

    .line 441
    .line 442
    check-cast v13, Ljava/lang/String;

    .line 443
    .line 444
    check-cast v12, Ljava/lang/String;

    .line 445
    .line 446
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0}, Lcom/spotify/player/model/PlayerState;->isPlaying()Z

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    if-eqz v1, :cond_4

    .line 454
    .line 455
    invoke-virtual {v0}, Lcom/spotify/player/model/PlayerState;->isPaused()Z

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    if-nez v1, :cond_4

    .line 460
    .line 461
    invoke-virtual {v0}, Lcom/spotify/player/model/PlayerState;->contextUri()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    invoke-static {v1, v12}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    if-eqz v1, :cond_4

    .line 470
    .line 471
    invoke-static {v0}, Lp/u7m;->k(Lcom/spotify/player/model/PlayerState;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-static {v0, v13}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    if-eqz v0, :cond_4

    .line 480
    .line 481
    goto :goto_3

    .line 482
    :cond_4
    move v7, v8

    .line 483
    :goto_3
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    return-object v0

    .line 488
    :pswitch_8
    move-object v4, v0

    .line 489
    move-object/from16 v0, p1

    .line 490
    .line 491
    check-cast v0, Lcom/spotify/releases/api/v1/ReleasesResponse;

    .line 492
    .line 493
    check-cast v14, Lp/u64;

    .line 494
    .line 495
    iput-object v0, v14, Lp/u64;->b:Lcom/spotify/releases/api/v1/ReleasesResponse;

    .line 496
    .line 497
    check-cast v13, Ljava/util/Set;

    .line 498
    .line 499
    invoke-virtual {v0}, Lcom/spotify/releases/api/v1/ReleasesResponse;->Q()Lp/ntz;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    new-instance v2, Ljava/util/ArrayList;

    .line 504
    .line 505
    invoke-static {v1, v6}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 506
    .line 507
    .line 508
    move-result v3

    .line 509
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 510
    .line 511
    .line 512
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 517
    .line 518
    .line 519
    move-result v3

    .line 520
    if-eqz v3, :cond_c

    .line 521
    .line 522
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    check-cast v3, Lcom/spotify/releases/api/v1/ItemGroup;

    .line 527
    .line 528
    invoke-virtual {v0}, Lcom/spotify/releases/api/v1/ReleasesResponse;->getItemsList()Ljava/util/List;

    .line 529
    .line 530
    .line 531
    move-result-object v5

    .line 532
    check-cast v5, Ljava/lang/Iterable;

    .line 533
    .line 534
    new-instance v9, Ljava/util/ArrayList;

    .line 535
    .line 536
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 537
    .line 538
    .line 539
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 540
    .line 541
    .line 542
    move-result-object v5

    .line 543
    :cond_5
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 544
    .line 545
    .line 546
    move-result v10

    .line 547
    if-eqz v10, :cond_9

    .line 548
    .line 549
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v10

    .line 553
    move-object v11, v10

    .line 554
    check-cast v11, Lcom/spotify/releases/api/v1/Item;

    .line 555
    .line 556
    invoke-static {v11}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    invoke-static {v3}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v11}, Lcom/spotify/releases/api/v1/Item;->Q()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v14

    .line 566
    invoke-virtual {v3}, Lcom/spotify/releases/api/v1/ItemGroup;->getId()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v15

    .line 570
    invoke-static {v14, v15}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result v14

    .line 574
    move-object v15, v13

    .line 575
    check-cast v15, Ljava/util/Collection;

    .line 576
    .line 577
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    .line 578
    .line 579
    .line 580
    move-result v16

    .line 581
    xor-int/lit8 v16, v16, 0x1

    .line 582
    .line 583
    if-eqz v16, :cond_6

    .line 584
    .line 585
    invoke-virtual {v11}, Lcom/spotify/releases/api/v1/Item;->P()Lp/ntz;

    .line 586
    .line 587
    .line 588
    move-result-object v11

    .line 589
    invoke-static {v11}, Lp/d8c;->v1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 590
    .line 591
    .line 592
    move-result-object v11

    .line 593
    invoke-interface {v11, v15}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 594
    .line 595
    .line 596
    move-result v11

    .line 597
    if-eqz v11, :cond_6

    .line 598
    .line 599
    move v11, v7

    .line 600
    goto :goto_6

    .line 601
    :cond_6
    move v11, v8

    .line 602
    :goto_6
    invoke-interface {v13}, Ljava/util/Set;->isEmpty()Z

    .line 603
    .line 604
    .line 605
    move-result v15

    .line 606
    if-nez v15, :cond_8

    .line 607
    .line 608
    if-eqz v11, :cond_7

    .line 609
    .line 610
    goto :goto_7

    .line 611
    :cond_7
    move v11, v8

    .line 612
    goto :goto_8

    .line 613
    :cond_8
    :goto_7
    move v11, v7

    .line 614
    :goto_8
    if-eqz v14, :cond_5

    .line 615
    .line 616
    if-eqz v11, :cond_5

    .line 617
    .line 618
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    goto :goto_5

    .line 622
    :cond_9
    new-instance v5, Ljava/util/ArrayList;

    .line 623
    .line 624
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 628
    .line 629
    .line 630
    move-result v10

    .line 631
    xor-int/2addr v10, v7

    .line 632
    if-eqz v10, :cond_a

    .line 633
    .line 634
    invoke-interface {v13}, Ljava/util/Set;->isEmpty()Z

    .line 635
    .line 636
    .line 637
    move-result v10

    .line 638
    if-eqz v10, :cond_a

    .line 639
    .line 640
    new-instance v10, Lp/d2m0;

    .line 641
    .line 642
    invoke-virtual {v3}, Lcom/spotify/releases/api/v1/ItemGroup;->getId()Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v11

    .line 646
    invoke-virtual {v3}, Lcom/spotify/releases/api/v1/ItemGroup;->Q()Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v14

    .line 650
    invoke-virtual {v3}, Lcom/spotify/releases/api/v1/ItemGroup;->P()Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v3

    .line 654
    invoke-direct {v10, v11, v14, v3}, Lp/d2m0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    :cond_a
    new-instance v3, Ljava/util/ArrayList;

    .line 661
    .line 662
    invoke-static {v9, v6}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 663
    .line 664
    .line 665
    move-result v10

    .line 666
    invoke-direct {v3, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 670
    .line 671
    .line 672
    move-result-object v9

    .line 673
    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 674
    .line 675
    .line 676
    move-result v10

    .line 677
    if-eqz v10, :cond_b

    .line 678
    .line 679
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v10

    .line 683
    check-cast v10, Lcom/spotify/releases/api/v1/Item;

    .line 684
    .line 685
    new-instance v11, Lp/b2m0;

    .line 686
    .line 687
    invoke-virtual {v10}, Lcom/spotify/releases/api/v1/Item;->getUri()Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v14

    .line 691
    invoke-virtual {v10}, Lcom/spotify/releases/api/v1/Item;->getUri()Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v15

    .line 695
    invoke-virtual {v10}, Lcom/spotify/releases/api/v1/Item;->P()Lp/ntz;

    .line 696
    .line 697
    .line 698
    move-result-object v10

    .line 699
    invoke-static {v10}, Lp/d8c;->v1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 700
    .line 701
    .line 702
    move-result-object v10

    .line 703
    invoke-direct {v11, v14, v15, v10}, Lp/b2m0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 707
    .line 708
    .line 709
    goto :goto_9

    .line 710
    :cond_b
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 711
    .line 712
    .line 713
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 714
    .line 715
    .line 716
    goto/16 :goto_4

    .line 717
    .line 718
    :cond_c
    invoke-static {v2}, Lp/a8c;->j0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    new-instance v2, Lp/y0m0;

    .line 723
    .line 724
    new-instance v3, Lp/mvg;

    .line 725
    .line 726
    check-cast v12, Ljava/lang/String;

    .line 727
    .line 728
    invoke-direct {v3, v12}, Lp/mvg;-><init>(Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v0}, Lcom/spotify/releases/api/v1/ReleasesResponse;->P()Lp/ntz;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    new-instance v5, Ljava/util/ArrayList;

    .line 736
    .line 737
    invoke-static {v0, v6}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 738
    .line 739
    .line 740
    move-result v7

    .line 741
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 742
    .line 743
    .line 744
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 749
    .line 750
    .line 751
    move-result v7

    .line 752
    if-eqz v7, :cond_e

    .line 753
    .line 754
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v7

    .line 758
    check-cast v7, Lcom/spotify/releases/api/v1/Filter;

    .line 759
    .line 760
    invoke-virtual {v7}, Lcom/spotify/releases/api/v1/Filter;->S()Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v16

    .line 764
    invoke-virtual {v7}, Lcom/spotify/releases/api/v1/Filter;->Q()Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v8

    .line 768
    invoke-interface {v13, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 769
    .line 770
    .line 771
    move-result v19

    .line 772
    invoke-virtual {v7}, Lcom/spotify/releases/api/v1/Filter;->Q()Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v15

    .line 776
    invoke-virtual {v7}, Lcom/spotify/releases/api/v1/Filter;->P()Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v17

    .line 780
    invoke-virtual {v7}, Lcom/spotify/releases/api/v1/Filter;->R()Ljava/util/List;

    .line 781
    .line 782
    .line 783
    move-result-object v7

    .line 784
    check-cast v7, Ljava/lang/Iterable;

    .line 785
    .line 786
    new-instance v8, Ljava/util/ArrayList;

    .line 787
    .line 788
    invoke-static {v7, v6}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 789
    .line 790
    .line 791
    move-result v9

    .line 792
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 793
    .line 794
    .line 795
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 796
    .line 797
    .line 798
    move-result-object v7

    .line 799
    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 800
    .line 801
    .line 802
    move-result v9

    .line 803
    if-eqz v9, :cond_d

    .line 804
    .line 805
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v9

    .line 809
    check-cast v9, Lcom/spotify/releases/api/v1/Filter;

    .line 810
    .line 811
    invoke-virtual {v9}, Lcom/spotify/releases/api/v1/Filter;->S()Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v22

    .line 815
    invoke-virtual {v9}, Lcom/spotify/releases/api/v1/Filter;->Q()Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v10

    .line 819
    invoke-interface {v13, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 820
    .line 821
    .line 822
    move-result v25

    .line 823
    invoke-virtual {v9}, Lcom/spotify/releases/api/v1/Filter;->Q()Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v21

    .line 827
    invoke-virtual {v9}, Lcom/spotify/releases/api/v1/Filter;->P()Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v23

    .line 831
    new-instance v9, Lp/adt;

    .line 832
    .line 833
    invoke-static/range {v21 .. v21}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 834
    .line 835
    .line 836
    invoke-static/range {v22 .. v22}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 837
    .line 838
    .line 839
    invoke-static/range {v23 .. v23}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 840
    .line 841
    .line 842
    sget-object v24, Lp/dso;->a:Lp/dso;

    .line 843
    .line 844
    move-object/from16 v20, v9

    .line 845
    .line 846
    invoke-direct/range {v20 .. v25}, Lp/adt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Z)V

    .line 847
    .line 848
    .line 849
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 850
    .line 851
    .line 852
    goto :goto_b

    .line 853
    :cond_d
    invoke-static {v8}, Lp/d8c;->v1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 854
    .line 855
    .line 856
    move-result-object v18

    .line 857
    new-instance v7, Lp/adt;

    .line 858
    .line 859
    invoke-static {v15}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 860
    .line 861
    .line 862
    invoke-static/range {v16 .. v16}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 863
    .line 864
    .line 865
    invoke-static/range {v17 .. v17}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 866
    .line 867
    .line 868
    move-object v14, v7

    .line 869
    invoke-direct/range {v14 .. v19}, Lp/adt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Z)V

    .line 870
    .line 871
    .line 872
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 873
    .line 874
    .line 875
    goto :goto_a

    .line 876
    :cond_e
    invoke-static {v5}, Lp/d8c;->v1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    invoke-direct {v2, v3, v0, v1}, Lp/y0m0;-><init>(Lp/rvg;Ljava/util/Set;Ljava/util/ArrayList;)V

    .line 881
    .line 882
    .line 883
    return-object v2

    .line 884
    :pswitch_9
    move-object v4, v0

    .line 885
    move-object/from16 v0, p1

    .line 886
    .line 887
    check-cast v0, Lp/aas;

    .line 888
    .line 889
    check-cast v14, Ljava/lang/String;

    .line 890
    .line 891
    const-class v1, Lp/bbi0;

    .line 892
    .line 893
    invoke-virtual {v0, v1, v14}, Lp/aas;->a(Ljava/lang/Class;Ljava/lang/String;)Lp/z9s;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    iget-object v0, v0, Lp/z9s;->b:Lp/hbs;

    .line 898
    .line 899
    check-cast v0, Lp/bbi0;

    .line 900
    .line 901
    if-eqz v0, :cond_f

    .line 902
    .line 903
    iget-object v9, v0, Lp/bbi0;->a:Ljava/lang/String;

    .line 904
    .line 905
    :cond_f
    check-cast v13, Ljava/lang/String;

    .line 906
    .line 907
    invoke-static {v9, v13}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 908
    .line 909
    .line 910
    move-result v0

    .line 911
    if-nez v0, :cond_10

    .line 912
    .line 913
    check-cast v12, Lp/c3f0;

    .line 914
    .line 915
    goto :goto_c

    .line 916
    :cond_10
    sget-object v12, Lp/c3f0;->b:Lp/c3f0;

    .line 917
    .line 918
    :goto_c
    return-object v12

    .line 919
    :pswitch_a
    move-object v4, v0

    .line 920
    move-object/from16 v0, p1

    .line 921
    .line 922
    check-cast v0, Lp/sne;

    .line 923
    .line 924
    iget-object v0, v0, Lp/sne;->g:Lcom/spotify/contentfeed/proto/v1/common/FeedItem;

    .line 925
    .line 926
    invoke-virtual {v0}, Lcom/spotify/contentfeed/proto/v1/common/FeedItem;->U()Z

    .line 927
    .line 928
    .line 929
    move-result v1

    .line 930
    if-eqz v1, :cond_11

    .line 931
    .line 932
    check-cast v14, Lp/sme;

    .line 933
    .line 934
    invoke-virtual {v0}, Lcom/spotify/contentfeed/proto/v1/common/FeedItem;->S()Ljava/lang/String;

    .line 935
    .line 936
    .line 937
    move-result-object v1

    .line 938
    new-instance v2, Lp/rme;

    .line 939
    .line 940
    iget-object v3, v14, Lp/sme;->a:Lp/vme;

    .line 941
    .line 942
    invoke-direct {v2, v3, v1, v8}, Lp/rme;-><init>(Lp/vme;Ljava/lang/String;I)V

    .line 943
    .line 944
    .line 945
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 946
    .line 947
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 948
    .line 949
    .line 950
    goto :goto_d

    .line 951
    :cond_11
    invoke-virtual {v0}, Lcom/spotify/contentfeed/proto/v1/common/FeedItem;->V()Z

    .line 952
    .line 953
    .line 954
    move-result v1

    .line 955
    if-eqz v1, :cond_12

    .line 956
    .line 957
    check-cast v13, Lp/ome;

    .line 958
    .line 959
    invoke-virtual {v0}, Lcom/spotify/contentfeed/proto/v1/common/FeedItem;->S()Ljava/lang/String;

    .line 960
    .line 961
    .line 962
    move-result-object v1

    .line 963
    invoke-virtual {v13, v1}, Lp/ome;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 964
    .line 965
    .line 966
    move-result-object v1

    .line 967
    goto :goto_d

    .line 968
    :cond_12
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 969
    .line 970
    :goto_d
    check-cast v12, Lp/nne;

    .line 971
    .line 972
    invoke-virtual {v0}, Lcom/spotify/contentfeed/proto/v1/common/FeedItem;->S()Ljava/lang/String;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    iget-object v2, v12, Lp/nne;->a:Lp/qne;

    .line 977
    .line 978
    iget-object v3, v2, Lp/qne;->a:Lp/e7c0;

    .line 979
    .line 980
    iget-object v2, v2, Lp/qne;->b:Lp/kue;

    .line 981
    .line 982
    check-cast v2, Lp/lue;

    .line 983
    .line 984
    invoke-virtual {v2, v0}, Lp/lue;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    check-cast v3, Lp/i7c0;

    .line 989
    .line 990
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 991
    .line 992
    .line 993
    invoke-static {}, Lcom/spotify/offline_esperanto/proto/EsOffline$DownloadRequest;->P()Lp/g8r;

    .line 994
    .line 995
    .line 996
    move-result-object v2

    .line 997
    invoke-virtual {v2, v0}, Lp/g8r;->P(Ljava/lang/String;)V

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v2}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v0

    .line 1004
    check-cast v0, Lcom/spotify/offline_esperanto/proto/EsOffline$DownloadRequest;

    .line 1005
    .line 1006
    const-string v2, "AddDownload"

    .line 1007
    .line 1008
    iget-object v3, v3, Lp/i7c0;->a:Lp/mub0;

    .line 1009
    .line 1010
    const-string v5, "spotify.offline_esperanto.proto.Offline"

    .line 1011
    .line 1012
    invoke-virtual {v3, v5, v2, v0}, Lcom/spotify/esperanto/esperanto/ClientBase;->callSingle(Ljava/lang/String;Ljava/lang/String;Lp/w470;)Lio/reactivex/rxjava3/core/Single;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v0

    .line 1016
    sget-object v2, Lp/lub0;->b:Lp/lub0;

    .line 1017
    .line 1018
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    sget-object v2, Lp/f7c0;->b:Lp/f7c0;

    .line 1023
    .line 1024
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v0

    .line 1028
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Completable;->c(Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0

    .line 1032
    sget-object v1, Lp/roe;->a:Lp/roe;

    .line 1033
    .line 1034
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v1

    .line 1038
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->d(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v0

    .line 1042
    return-object v0

    .line 1043
    :pswitch_b
    move-object v4, v0

    .line 1044
    move-object/from16 v0, p1

    .line 1045
    .line 1046
    check-cast v0, Lp/aas;

    .line 1047
    .line 1048
    check-cast v14, Ljava/lang/String;

    .line 1049
    .line 1050
    const-class v2, Lp/sbq;

    .line 1051
    .line 1052
    invoke-virtual {v0, v2, v14}, Lp/aas;->a(Ljava/lang/Class;Ljava/lang/String;)Lp/z9s;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v0

    .line 1056
    iget-object v0, v0, Lp/z9s;->b:Lp/hbs;

    .line 1057
    .line 1058
    check-cast v0, Lp/sbq;

    .line 1059
    .line 1060
    check-cast v13, Lp/ubv;

    .line 1061
    .line 1062
    check-cast v12, Lp/cdv;

    .line 1063
    .line 1064
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1065
    .line 1066
    .line 1067
    if-eqz v0, :cond_13

    .line 1068
    .line 1069
    iget-boolean v0, v0, Lp/sbq;->c:Z

    .line 1070
    .line 1071
    if-ne v0, v7, :cond_13

    .line 1072
    .line 1073
    move v8, v7

    .line 1074
    :cond_13
    iget-object v0, v12, Lp/cdv;->a:Ljava/util/List;

    .line 1075
    .line 1076
    invoke-static {v0}, Lp/d8c;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v0

    .line 1080
    check-cast v0, Lp/bdv;

    .line 1081
    .line 1082
    if-eqz v0, :cond_14

    .line 1083
    .line 1084
    iget-object v0, v0, Lp/bdv;->d:Lp/zvs;

    .line 1085
    .line 1086
    if-eqz v0, :cond_14

    .line 1087
    .line 1088
    iget-object v0, v0, Lp/zvs;->a:Ljava/lang/String;

    .line 1089
    .line 1090
    goto :goto_e

    .line 1091
    :cond_14
    move-object v0, v9

    .line 1092
    :goto_e
    if-eqz v8, :cond_16

    .line 1093
    .line 1094
    if-eqz v0, :cond_16

    .line 1095
    .line 1096
    invoke-static {v0}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 1097
    .line 1098
    .line 1099
    move-result v2

    .line 1100
    if-eqz v2, :cond_15

    .line 1101
    .line 1102
    goto :goto_f

    .line 1103
    :cond_15
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v0

    .line 1107
    goto :goto_10

    .line 1108
    :cond_16
    :goto_f
    iget-object v0, v12, Lp/cdv;->a:Ljava/util/List;

    .line 1109
    .line 1110
    invoke-static {v0}, Lp/d8c;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v0

    .line 1114
    check-cast v0, Lp/bdv;

    .line 1115
    .line 1116
    if-eqz v0, :cond_17

    .line 1117
    .line 1118
    iget-object v9, v0, Lp/bdv;->a:Ljava/lang/String;

    .line 1119
    .line 1120
    :cond_17
    if-eqz v9, :cond_18

    .line 1121
    .line 1122
    invoke-static {v9, v14}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1123
    .line 1124
    .line 1125
    move-result v0

    .line 1126
    if-nez v0, :cond_18

    .line 1127
    .line 1128
    new-instance v0, Lp/cx4;

    .line 1129
    .line 1130
    new-instance v2, Lp/unj;

    .line 1131
    .line 1132
    invoke-direct {v2, v9, v1}, Lp/unj;-><init>(Ljava/lang/String;I)V

    .line 1133
    .line 1134
    .line 1135
    const-string v1, "GatedContentRouter"

    .line 1136
    .line 1137
    invoke-direct {v0, v1, v2}, Lp/cx4;-><init>(Ljava/lang/String;Lp/j3v;)V

    .line 1138
    .line 1139
    .line 1140
    iget-object v1, v13, Lp/ubv;->a:Lp/e9s;

    .line 1141
    .line 1142
    check-cast v1, Lp/l9s;

    .line 1143
    .line 1144
    invoke-virtual {v1, v0}, Lp/l9s;->a(Lp/cx4;)Lio/reactivex/rxjava3/core/Observable;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v0

    .line 1148
    new-instance v1, Lp/hen0;

    .line 1149
    .line 1150
    invoke-direct {v1, v7, v9, v14}, Lp/hen0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v0

    .line 1157
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 1158
    .line 1159
    .line 1160
    goto :goto_10

    .line 1161
    :cond_18
    invoke-static {v14}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v0

    .line 1165
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 1166
    .line 1167
    .line 1168
    :goto_10
    return-object v0

    .line 1169
    :pswitch_c
    move-object v4, v0

    .line 1170
    move-object/from16 v0, p1

    .line 1171
    .line 1172
    check-cast v0, Lp/d9s;

    .line 1173
    .line 1174
    check-cast v14, Lp/ze70;

    .line 1175
    .line 1176
    check-cast v13, Ljava/util/Set;

    .line 1177
    .line 1178
    check-cast v12, Ljava/lang/String;

    .line 1179
    .line 1180
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1181
    .line 1182
    .line 1183
    check-cast v13, Ljava/lang/Iterable;

    .line 1184
    .line 1185
    new-instance v1, Ljava/util/ArrayList;

    .line 1186
    .line 1187
    invoke-static {v13, v6}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 1188
    .line 1189
    .line 1190
    move-result v3

    .line 1191
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1192
    .line 1193
    .line 1194
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v3

    .line 1198
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1199
    .line 1200
    .line 1201
    move-result v5

    .line 1202
    if-eqz v5, :cond_19

    .line 1203
    .line 1204
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v5

    .line 1208
    check-cast v5, Lp/jlm0;

    .line 1209
    .line 1210
    invoke-interface {v5}, Lp/jlm0;->getKey()Ljava/lang/Object;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v5

    .line 1214
    check-cast v5, Ljava/lang/Class;

    .line 1215
    .line 1216
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1217
    .line 1218
    .line 1219
    goto :goto_11

    .line 1220
    :cond_19
    new-instance v3, Ljava/util/HashMap;

    .line 1221
    .line 1222
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 1223
    .line 1224
    .line 1225
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v1

    .line 1229
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1230
    .line 1231
    .line 1232
    move-result v5

    .line 1233
    if-eqz v5, :cond_1c

    .line 1234
    .line 1235
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v5

    .line 1239
    check-cast v5, Ljava/lang/Class;

    .line 1240
    .line 1241
    invoke-virtual {v0, v5}, Lp/d9s;->a(Ljava/lang/Class;)Lp/hbs;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v6

    .line 1245
    if-eqz v6, :cond_1a

    .line 1246
    .line 1247
    new-instance v7, Lp/bi70;

    .line 1248
    .line 1249
    invoke-direct {v7, v6}, Lp/bi70;-><init>(Lp/hbs;)V

    .line 1250
    .line 1251
    .line 1252
    goto :goto_13

    .line 1253
    :cond_1a
    new-instance v7, Lp/ai70;

    .line 1254
    .line 1255
    invoke-direct {v7, v2}, Lp/ai70;-><init>(I)V

    .line 1256
    .line 1257
    .line 1258
    :goto_13
    invoke-virtual {v3, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v6

    .line 1262
    if-nez v6, :cond_1b

    .line 1263
    .line 1264
    new-instance v6, Ljava/util/HashMap;

    .line 1265
    .line 1266
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 1267
    .line 1268
    .line 1269
    invoke-virtual {v3, v12, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1270
    .line 1271
    .line 1272
    :cond_1b
    check-cast v6, Ljava/util/Map;

    .line 1273
    .line 1274
    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1275
    .line 1276
    .line 1277
    goto :goto_12

    .line 1278
    :cond_1c
    new-instance v0, Lp/di70;

    .line 1279
    .line 1280
    invoke-direct {v0, v3}, Lp/di70;-><init>(Ljava/util/Map;)V

    .line 1281
    .line 1282
    .line 1283
    return-object v0

    .line 1284
    :pswitch_d
    move-object v4, v0

    .line 1285
    move-object/from16 v0, p1

    .line 1286
    .line 1287
    check-cast v0, Ljava/lang/Boolean;

    .line 1288
    .line 1289
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1290
    .line 1291
    .line 1292
    move-result v0

    .line 1293
    invoke-virtual {v4, v0}, Lp/nu1;->c(Z)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v0

    .line 1297
    return-object v0

    .line 1298
    :pswitch_e
    move-object v4, v0

    .line 1299
    move-object/from16 v0, p1

    .line 1300
    .line 1301
    check-cast v0, Lp/li20;

    .line 1302
    .line 1303
    invoke-virtual {v4, v0}, Lp/nu1;->a(Lp/li20;)Lio/reactivex/rxjava3/core/Completable;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v0

    .line 1307
    return-object v0

    .line 1308
    :pswitch_f
    move-object v4, v0

    .line 1309
    move-object/from16 v0, p1

    .line 1310
    .line 1311
    check-cast v0, Lp/mfi0;

    .line 1312
    .line 1313
    invoke-virtual {v4, v0}, Lp/nu1;->b(Lp/mfi0;)Lio/reactivex/rxjava3/core/Completable;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v0

    .line 1317
    return-object v0

    .line 1318
    :pswitch_10
    move-object v4, v0

    .line 1319
    move-object/from16 v0, p1

    .line 1320
    .line 1321
    check-cast v0, Ljava/lang/Boolean;

    .line 1322
    .line 1323
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1324
    .line 1325
    .line 1326
    move-result v0

    .line 1327
    invoke-virtual {v4, v0}, Lp/nu1;->c(Z)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v0

    .line 1331
    return-object v0

    .line 1332
    :pswitch_11
    move-object v4, v0

    .line 1333
    move-object/from16 v0, p1

    .line 1334
    .line 1335
    check-cast v0, Lp/li20;

    .line 1336
    .line 1337
    invoke-virtual {v4, v0}, Lp/nu1;->a(Lp/li20;)Lio/reactivex/rxjava3/core/Completable;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v0

    .line 1341
    return-object v0

    .line 1342
    :pswitch_12
    move-object v4, v0

    .line 1343
    move-object/from16 v0, p1

    .line 1344
    .line 1345
    check-cast v0, Lp/mfi0;

    .line 1346
    .line 1347
    invoke-virtual {v4, v0}, Lp/nu1;->b(Lp/mfi0;)Lio/reactivex/rxjava3/core/Completable;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v0

    .line 1351
    return-object v0

    .line 1352
    :pswitch_13
    move-object v4, v0

    .line 1353
    move-object/from16 v0, p1

    .line 1354
    .line 1355
    check-cast v0, Lp/orc0;

    .line 1356
    .line 1357
    invoke-virtual {v0}, Lp/orc0;->c()Z

    .line 1358
    .line 1359
    .line 1360
    move-result v3

    .line 1361
    if-eqz v3, :cond_1e

    .line 1362
    .line 1363
    invoke-virtual {v0}, Lp/orc0;->b()Ljava/lang/Object;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v0

    .line 1367
    check-cast v0, Lp/mhi0;

    .line 1368
    .line 1369
    check-cast v14, Lp/zg9;

    .line 1370
    .line 1371
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 1372
    .line 1373
    .line 1374
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1375
    .line 1376
    .line 1377
    new-instance v1, Lp/vbf;

    .line 1378
    .line 1379
    iget-object v3, v0, Lp/mhi0;->c:Ljava/util/List;

    .line 1380
    .line 1381
    invoke-static {v3}, Lp/d8c;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v3

    .line 1385
    check-cast v3, Ljava/lang/String;

    .line 1386
    .line 1387
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v3

    .line 1391
    iget-object v5, v0, Lp/mhi0;->b:Ljava/lang/String;

    .line 1392
    .line 1393
    iget-object v0, v0, Lp/mhi0;->a:Ljava/lang/String;

    .line 1394
    .line 1395
    invoke-direct {v1, v3, v5, v0, v5}, Lp/vbf;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1396
    .line 1397
    .line 1398
    new-instance v0, Ljava/util/ArrayList;

    .line 1399
    .line 1400
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1401
    .line 1402
    .line 1403
    check-cast v13, Lp/g011;

    .line 1404
    .line 1405
    check-cast v12, Ljava/lang/String;

    .line 1406
    .line 1407
    iget-object v3, v14, Lp/zg9;->c:Lp/odq0;

    .line 1408
    .line 1409
    invoke-virtual {v3, v13, v12, v9}, Lp/odq0;->a(Lp/g011;Ljava/lang/String;Ljava/lang/String;)Lp/vam0;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v3

    .line 1413
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1414
    .line 1415
    .line 1416
    iget-object v3, v14, Lp/zg9;->b:Lp/fdu;

    .line 1417
    .line 1418
    check-cast v3, Lp/idu;

    .line 1419
    .line 1420
    invoke-virtual {v3, v12}, Lp/idu;->b(Ljava/lang/String;)Lp/y9u;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v3

    .line 1424
    if-eqz v3, :cond_1d

    .line 1425
    .line 1426
    iget-boolean v3, v3, Lp/y9u;->c:Z

    .line 1427
    .line 1428
    if-ne v3, v7, :cond_1d

    .line 1429
    .line 1430
    iget-object v3, v14, Lp/zg9;->g:Lp/i3z0;

    .line 1431
    .line 1432
    iget-object v3, v3, Lp/i3z0;->a:Lp/kf;

    .line 1433
    .line 1434
    iget-object v5, v3, Lp/kf;->a:Lp/njj0;

    .line 1435
    .line 1436
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v5

    .line 1440
    check-cast v5, Lp/fdu;

    .line 1441
    .line 1442
    iget-object v3, v3, Lp/kf;->b:Lp/njj0;

    .line 1443
    .line 1444
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v3

    .line 1448
    check-cast v3, Lp/vqs0;

    .line 1449
    .line 1450
    new-instance v6, Lp/tl8;

    .line 1451
    .line 1452
    invoke-direct {v6, v12, v5, v3}, Lp/tl8;-><init>(Ljava/lang/String;Lp/fdu;Lp/vqs0;)V

    .line 1453
    .line 1454
    .line 1455
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1456
    .line 1457
    .line 1458
    goto :goto_14

    .line 1459
    :cond_1d
    iget-object v3, v14, Lp/zg9;->f:Lp/mt7;

    .line 1460
    .line 1461
    invoke-virtual {v3, v12, v5}, Lp/mt7;->a(Ljava/lang/String;Ljava/lang/String;)Lp/sz0;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v3

    .line 1465
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1466
    .line 1467
    .line 1468
    :goto_14
    iget-object v3, v14, Lp/zg9;->d:Lp/phm0;

    .line 1469
    .line 1470
    invoke-virtual {v3, v13, v12}, Lp/phm0;->a(Lp/g011;Ljava/lang/String;)Lp/ohm0;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v3

    .line 1474
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1475
    .line 1476
    .line 1477
    iget-object v3, v14, Lp/zg9;->e:Lp/twn0;

    .line 1478
    .line 1479
    invoke-virtual {v3, v12}, Lp/twn0;->a(Ljava/lang/String;)Lp/vam0;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v3

    .line 1483
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1484
    .line 1485
    .line 1486
    new-instance v3, Lp/jif;

    .line 1487
    .line 1488
    invoke-direct {v3, v1, v8, v0, v2}, Lp/jif;-><init>(Lp/mui;ZLjava/util/ArrayList;I)V

    .line 1489
    .line 1490
    .line 1491
    goto :goto_15

    .line 1492
    :cond_1e
    new-instance v3, Lp/jif;

    .line 1493
    .line 1494
    invoke-direct {v3, v9, v8, v9, v1}, Lp/jif;-><init>(Lp/mui;ZLjava/util/ArrayList;I)V

    .line 1495
    .line 1496
    .line 1497
    :goto_15
    return-object v3

    .line 1498
    :pswitch_14
    move-object v4, v0

    .line 1499
    move-object/from16 v0, p1

    .line 1500
    .line 1501
    check-cast v0, Lcom/spotify/authentication/login5esperanto/EsAuthenticateResult$AuthenticateResult;

    .line 1502
    .line 1503
    check-cast v14, Lp/lo5;

    .line 1504
    .line 1505
    check-cast v13, Lio/reactivex/rxjava3/core/Single;

    .line 1506
    .line 1507
    new-instance v1, Lp/eo5;

    .line 1508
    .line 1509
    check-cast v12, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1510
    .line 1511
    invoke-direct {v1, v12, v8}, Lp/eo5;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 1512
    .line 1513
    .line 1514
    invoke-virtual {v14, v0, v13, v1}, Lp/lo5;->b(Lcom/spotify/authentication/login5esperanto/EsAuthenticateResult$AuthenticateResult;Lio/reactivex/rxjava3/core/Single;Lp/g3v;)Lp/yp5;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v0

    .line 1518
    return-object v0

    .line 1519
    :pswitch_15
    move-object v4, v0

    .line 1520
    move-object/from16 v0, p1

    .line 1521
    .line 1522
    check-cast v0, Ljava/util/List;

    .line 1523
    .line 1524
    check-cast v14, Lp/lho0;

    .line 1525
    .line 1526
    iget-object v1, v14, Lp/lho0;->b:Lp/qe70;

    .line 1527
    .line 1528
    check-cast v0, Ljava/lang/Iterable;

    .line 1529
    .line 1530
    check-cast v13, Lp/myo0;

    .line 1531
    .line 1532
    iget-object v2, v13, Lp/myo0;->a:Ljava/util/List;

    .line 1533
    .line 1534
    check-cast v2, Ljava/lang/Iterable;

    .line 1535
    .line 1536
    invoke-static {v2}, Lp/d8c;->v1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v2

    .line 1540
    check-cast v2, Ljava/lang/Iterable;

    .line 1541
    .line 1542
    invoke-static {v0, v2}, Lp/d8c;->V0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v0

    .line 1546
    check-cast v0, Ljava/lang/Iterable;

    .line 1547
    .line 1548
    check-cast v12, Ljava/util/List;

    .line 1549
    .line 1550
    new-instance v2, Ljava/util/ArrayList;

    .line 1551
    .line 1552
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1553
    .line 1554
    .line 1555
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v0

    .line 1559
    :cond_1f
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1560
    .line 1561
    .line 1562
    move-result v3

    .line 1563
    if-eqz v3, :cond_25

    .line 1564
    .line 1565
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v3

    .line 1569
    move-object v6, v3

    .line 1570
    check-cast v6, Ljava/lang/String;

    .line 1571
    .line 1572
    sget-object v7, Lp/ayt0;->e:Lp/bd0;

    .line 1573
    .line 1574
    invoke-static {v6}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v6

    .line 1578
    iget-object v6, v6, Lp/ayt0;->c:Lp/wr20;

    .line 1579
    .line 1580
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 1581
    .line 1582
    .line 1583
    move-result v6

    .line 1584
    const/16 v7, 0xe

    .line 1585
    .line 1586
    if-eq v6, v7, :cond_23

    .line 1587
    .line 1588
    if-eq v6, v5, :cond_22

    .line 1589
    .line 1590
    const/16 v7, 0x27e

    .line 1591
    .line 1592
    if-eq v6, v7, :cond_21

    .line 1593
    .line 1594
    const/16 v7, 0x28e

    .line 1595
    .line 1596
    if-eq v6, v7, :cond_24

    .line 1597
    .line 1598
    const/16 v7, 0x2c0

    .line 1599
    .line 1600
    if-eq v6, v7, :cond_20

    .line 1601
    .line 1602
    goto :goto_16

    .line 1603
    :cond_20
    sget-object v6, Lp/v9q;->b:Lp/v9q;

    .line 1604
    .line 1605
    invoke-interface {v12, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1606
    .line 1607
    .line 1608
    move-result v6

    .line 1609
    goto :goto_17

    .line 1610
    :cond_21
    sget-object v6, Lp/v9q;->e:Lp/v9q;

    .line 1611
    .line 1612
    invoke-interface {v12, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1613
    .line 1614
    .line 1615
    move-result v6

    .line 1616
    goto :goto_17

    .line 1617
    :cond_22
    sget-object v6, Lp/v9q;->d:Lp/v9q;

    .line 1618
    .line 1619
    invoke-interface {v12, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1620
    .line 1621
    .line 1622
    move-result v6

    .line 1623
    goto :goto_17

    .line 1624
    :cond_23
    sget-object v6, Lp/v9q;->c:Lp/v9q;

    .line 1625
    .line 1626
    invoke-interface {v12, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1627
    .line 1628
    .line 1629
    move-result v6

    .line 1630
    :goto_17
    if-eqz v6, :cond_1f

    .line 1631
    .line 1632
    :cond_24
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1633
    .line 1634
    .line 1635
    goto :goto_16

    .line 1636
    :cond_25
    check-cast v1, Lp/ue70;

    .line 1637
    .line 1638
    invoke-virtual {v1, v2}, Lp/ue70;->a(Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v0

    .line 1642
    new-instance v1, Lp/jho0;

    .line 1643
    .line 1644
    invoke-direct {v1, v14, v12, v8}, Lp/jho0;-><init>(Lp/lho0;Ljava/util/List;I)V

    .line 1645
    .line 1646
    .line 1647
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v0

    .line 1651
    sget-object v1, Lp/kho0;->a:Lp/kho0;

    .line 1652
    .line 1653
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v0

    .line 1657
    return-object v0

    .line 1658
    :pswitch_16
    move-object v4, v0

    .line 1659
    move-object/from16 v0, p1

    .line 1660
    .line 1661
    check-cast v0, Lp/keh;

    .line 1662
    .line 1663
    check-cast v14, Lp/dk4;

    .line 1664
    .line 1665
    iget-object v0, v14, Lp/dk4;->n:Ljava/util/List;

    .line 1666
    .line 1667
    check-cast v0, Ljava/util/Collection;

    .line 1668
    .line 1669
    check-cast v13, Ljava/util/List;

    .line 1670
    .line 1671
    check-cast v13, Ljava/lang/Iterable;

    .line 1672
    .line 1673
    invoke-static {v13, v0}, Lp/d8c;->Y0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v0

    .line 1677
    iput-object v0, v14, Lp/dk4;->n:Ljava/util/List;

    .line 1678
    .line 1679
    invoke-static {v13}, Lp/d8c;->v1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v0

    .line 1683
    iget-object v1, v14, Lp/dk4;->b:Lp/ku9;

    .line 1684
    .line 1685
    invoke-virtual {v1, v0}, Lp/ku9;->a(Ljava/util/Set;)V

    .line 1686
    .line 1687
    .line 1688
    check-cast v12, Ljava/lang/String;

    .line 1689
    .line 1690
    iget-object v0, v14, Lp/dk4;->n:Ljava/util/List;

    .line 1691
    .line 1692
    iget-object v2, v1, Lp/ku9;->b:Lp/qe70;

    .line 1693
    .line 1694
    check-cast v2, Lp/ue70;

    .line 1695
    .line 1696
    invoke-virtual {v2, v12}, Lp/ue70;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v2

    .line 1700
    new-instance v3, Lp/kl;

    .line 1701
    .line 1702
    invoke-direct {v3, v5, v1, v0}, Lp/kl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1703
    .line 1704
    .line 1705
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v0

    .line 1709
    sget-object v1, Lp/iu9;->a:Lp/iu9;

    .line 1710
    .line 1711
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v0

    .line 1715
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->h:Lio/reactivex/rxjava3/functions/Predicate;

    .line 1716
    .line 1717
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->v(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v0

    .line 1721
    new-instance v1, Lp/ck4;

    .line 1722
    .line 1723
    invoke-direct {v1, v14}, Lp/ck4;-><init>(Lp/dk4;)V

    .line 1724
    .line 1725
    .line 1726
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->c(Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v0

    .line 1730
    return-object v0

    .line 1731
    :pswitch_17
    move-object v4, v0

    .line 1732
    move-object/from16 v0, p1

    .line 1733
    .line 1734
    check-cast v0, Lp/ur9;

    .line 1735
    .line 1736
    check-cast v14, Lp/tt9;

    .line 1737
    .line 1738
    check-cast v13, Ljava/util/List;

    .line 1739
    .line 1740
    check-cast v12, Ljava/lang/String;

    .line 1741
    .line 1742
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 1743
    .line 1744
    .line 1745
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1746
    .line 1747
    .line 1748
    instance-of v1, v0, Lp/sr9;

    .line 1749
    .line 1750
    iget-object v2, v14, Lp/tt9;->d:Ljava/util/Map;

    .line 1751
    .line 1752
    if-eqz v1, :cond_26

    .line 1753
    .line 1754
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v0

    .line 1758
    goto/16 :goto_19

    .line 1759
    .line 1760
    :cond_26
    instance-of v1, v0, Lp/rr9;

    .line 1761
    .line 1762
    iget-object v3, v14, Lp/tt9;->a:Lp/pt9;

    .line 1763
    .line 1764
    if-eqz v1, :cond_27

    .line 1765
    .line 1766
    invoke-interface {v3, v12, v13}, Lp/pt9;->d(Ljava/lang/String;Ljava/util/List;)Lio/reactivex/rxjava3/core/Observable;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v0

    .line 1770
    new-instance v1, Lp/st9;

    .line 1771
    .line 1772
    invoke-direct {v1, v14, v7}, Lp/st9;-><init>(Lp/tt9;I)V

    .line 1773
    .line 1774
    .line 1775
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v0

    .line 1779
    goto/16 :goto_19

    .line 1780
    .line 1781
    :cond_27
    instance-of v1, v0, Lp/pr9;

    .line 1782
    .line 1783
    sget-object v5, Lp/nro;->a:Lp/nro;

    .line 1784
    .line 1785
    if-eqz v1, :cond_2a

    .line 1786
    .line 1787
    check-cast v0, Lp/pr9;

    .line 1788
    .line 1789
    iget-object v1, v0, Lp/pr9;->a:Ljava/lang/String;

    .line 1790
    .line 1791
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v1

    .line 1795
    check-cast v1, Lp/ut9;

    .line 1796
    .line 1797
    if-eqz v1, :cond_28

    .line 1798
    .line 1799
    iget-object v2, v0, Lp/pr9;->c:Ljava/util/List;

    .line 1800
    .line 1801
    iget-object v6, v0, Lp/pr9;->b:Ljava/lang/String;

    .line 1802
    .line 1803
    invoke-interface {v3, v2, v6, v1}, Lp/pt9;->a(Ljava/util/List;Ljava/lang/String;Lp/ut9;)Lio/reactivex/rxjava3/core/Observable;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v1

    .line 1807
    new-instance v2, Lp/n840;

    .line 1808
    .line 1809
    invoke-direct {v2, v0, v11}, Lp/n840;-><init>(Ljava/lang/Object;I)V

    .line 1810
    .line 1811
    .line 1812
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v9

    .line 1816
    :cond_28
    if-nez v9, :cond_29

    .line 1817
    .line 1818
    invoke-static {v5}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v0

    .line 1822
    goto/16 :goto_19

    .line 1823
    .line 1824
    :cond_29
    move-object v0, v9

    .line 1825
    goto/16 :goto_19

    .line 1826
    .line 1827
    :cond_2a
    instance-of v1, v0, Lp/qr9;

    .line 1828
    .line 1829
    if-eqz v1, :cond_2c

    .line 1830
    .line 1831
    check-cast v0, Lp/qr9;

    .line 1832
    .line 1833
    iget-object v1, v0, Lp/qr9;->a:Ljava/lang/String;

    .line 1834
    .line 1835
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v1

    .line 1839
    check-cast v1, Lp/ut9;

    .line 1840
    .line 1841
    if-eqz v1, :cond_2b

    .line 1842
    .line 1843
    iget-object v2, v0, Lp/qr9;->b:Lp/u;

    .line 1844
    .line 1845
    invoke-interface {v1, v2}, Lp/ut9;->g(Lp/u;)Ljava/lang/Object;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v1

    .line 1849
    check-cast v1, Lp/ut9;

    .line 1850
    .line 1851
    if-eqz v1, :cond_2b

    .line 1852
    .line 1853
    iget-object v6, v0, Lp/qr9;->c:Ljava/util/List;

    .line 1854
    .line 1855
    invoke-interface {v3, v2, v6, v1}, Lp/pt9;->e(Lp/u;Ljava/util/List;Lp/ut9;)Lio/reactivex/rxjava3/core/Observable;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v1

    .line 1859
    new-instance v2, Lp/n840;

    .line 1860
    .line 1861
    const/16 v3, 0x10

    .line 1862
    .line 1863
    invoke-direct {v2, v0, v3}, Lp/n840;-><init>(Ljava/lang/Object;I)V

    .line 1864
    .line 1865
    .line 1866
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v9

    .line 1870
    :cond_2b
    if-nez v9, :cond_29

    .line 1871
    .line 1872
    invoke-static {v5}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v0

    .line 1876
    goto :goto_19

    .line 1877
    :cond_2c
    instance-of v1, v0, Lp/tr9;

    .line 1878
    .line 1879
    if-eqz v1, :cond_2e

    .line 1880
    .line 1881
    check-cast v0, Lp/tr9;

    .line 1882
    .line 1883
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 1884
    .line 1885
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 1886
    .line 1887
    .line 1888
    move-result v3

    .line 1889
    invoke-static {v3}, Lp/f0n;->g0(I)I

    .line 1890
    .line 1891
    .line 1892
    move-result v3

    .line 1893
    invoke-direct {v1, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1894
    .line 1895
    .line 1896
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v2

    .line 1900
    check-cast v2, Ljava/lang/Iterable;

    .line 1901
    .line 1902
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v2

    .line 1906
    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1907
    .line 1908
    .line 1909
    move-result v3

    .line 1910
    if-eqz v3, :cond_2d

    .line 1911
    .line 1912
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v3

    .line 1916
    check-cast v3, Ljava/util/Map$Entry;

    .line 1917
    .line 1918
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v5

    .line 1922
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v3

    .line 1926
    check-cast v3, Lp/ut9;

    .line 1927
    .line 1928
    iget-object v6, v0, Lp/tr9;->a:Ljava/util/Set;

    .line 1929
    .line 1930
    check-cast v6, Ljava/util/Collection;

    .line 1931
    .line 1932
    invoke-interface {v3, v6}, Lp/ut9;->b(Ljava/util/Collection;)Ljava/lang/Object;

    .line 1933
    .line 1934
    .line 1935
    move-result-object v3

    .line 1936
    check-cast v3, Lp/ut9;

    .line 1937
    .line 1938
    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1939
    .line 1940
    .line 1941
    goto :goto_18

    .line 1942
    :cond_2d
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v0

    .line 1946
    goto :goto_19

    .line 1947
    :cond_2e
    instance-of v1, v0, Lp/or9;

    .line 1948
    .line 1949
    if-eqz v1, :cond_2f

    .line 1950
    .line 1951
    check-cast v0, Lp/or9;

    .line 1952
    .line 1953
    iget-object v1, v0, Lp/or9;->b:Ljava/util/List;

    .line 1954
    .line 1955
    iget-object v0, v0, Lp/or9;->a:Lp/u;

    .line 1956
    .line 1957
    invoke-interface {v3, v0, v1}, Lp/pt9;->b(Lp/u;Ljava/util/List;)Lio/reactivex/rxjava3/core/Observable;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v0

    .line 1961
    :goto_19
    new-instance v1, Lp/st9;

    .line 1962
    .line 1963
    invoke-direct {v1, v14, v8}, Lp/st9;-><init>(Lp/tt9;I)V

    .line 1964
    .line 1965
    .line 1966
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v0

    .line 1970
    return-object v0

    .line 1971
    :cond_2f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1972
    .line 1973
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1974
    .line 1975
    .line 1976
    throw v0

    .line 1977
    :pswitch_18
    move-object v4, v0

    .line 1978
    move-object/from16 v0, p1

    .line 1979
    .line 1980
    check-cast v0, Lp/mny0;

    .line 1981
    .line 1982
    if-eqz v0, :cond_30

    .line 1983
    .line 1984
    iget-object v9, v0, Lp/mny0;->a:Ljava/lang/String;

    .line 1985
    .line 1986
    :cond_30
    move-object/from16 v19, v9

    .line 1987
    .line 1988
    new-instance v0, Lp/xzn0;

    .line 1989
    .line 1990
    new-instance v1, Lp/wbz;

    .line 1991
    .line 1992
    move-object/from16 v16, v14

    .line 1993
    .line 1994
    check-cast v16, Lp/jgp0;

    .line 1995
    .line 1996
    move-object/from16 v17, v13

    .line 1997
    .line 1998
    check-cast v17, Lp/njj0;

    .line 1999
    .line 2000
    move-object/from16 v18, v12

    .line 2001
    .line 2002
    check-cast v18, Lp/a0o0;

    .line 2003
    .line 2004
    const/16 v20, 0x9

    .line 2005
    .line 2006
    move-object v15, v1

    .line 2007
    invoke-direct/range {v15 .. v20}, Lp/wbz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2008
    .line 2009
    .line 2010
    invoke-direct {v0, v1}, Lp/xzn0;-><init>(Lp/g3v;)V

    .line 2011
    .line 2012
    .line 2013
    return-object v0

    .line 2014
    :pswitch_19
    move-object v4, v0

    .line 2015
    move-object/from16 v0, p1

    .line 2016
    .line 2017
    check-cast v0, Lp/ifs;

    .line 2018
    .line 2019
    check-cast v14, Lp/ye2;

    .line 2020
    .line 2021
    check-cast v13, Lp/hfs;

    .line 2022
    .line 2023
    move-object v1, v12

    .line 2024
    check-cast v1, Ljava/lang/String;

    .line 2025
    .line 2026
    sget-object v3, Lp/ye2;->C:Lp/b2z;

    .line 2027
    .line 2028
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2029
    .line 2030
    .line 2031
    if-nez v13, :cond_32

    .line 2032
    .line 2033
    const-string v3, "com.spotify.androidauto.home"

    .line 2034
    .line 2035
    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2036
    .line 2037
    .line 2038
    move-result v3

    .line 2039
    if-eqz v3, :cond_31

    .line 2040
    .line 2041
    goto :goto_1a

    .line 2042
    :cond_31
    const-string v3, "com.spotify.browse"

    .line 2043
    .line 2044
    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2045
    .line 2046
    .line 2047
    move-result v3

    .line 2048
    if-eqz v3, :cond_38

    .line 2049
    .line 2050
    :goto_1a
    new-instance v13, Lp/hfs;

    .line 2051
    .line 2052
    new-instance v3, Lp/qis;

    .line 2053
    .line 2054
    const-string v16, "TAB"

    .line 2055
    .line 2056
    const/16 v18, 0x0

    .line 2057
    .line 2058
    const/16 v19, 0x0

    .line 2059
    .line 2060
    const/16 v20, 0x0

    .line 2061
    .line 2062
    const/16 v21, 0x1c

    .line 2063
    .line 2064
    move-object v15, v3

    .line 2065
    move-object/from16 v17, v1

    .line 2066
    .line 2067
    invoke-direct/range {v15 .. v21}, Lp/qis;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 2068
    .line 2069
    .line 2070
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2071
    .line 2072
    .line 2073
    move-result-object v1

    .line 2074
    invoke-direct {v13, v1}, Lp/hfs;-><init>(Ljava/util/List;)V

    .line 2075
    .line 2076
    .line 2077
    :cond_32
    iget-object v1, v0, Lp/ifs;->a:Ljava/util/List;

    .line 2078
    .line 2079
    check-cast v1, Ljava/lang/Iterable;

    .line 2080
    .line 2081
    new-instance v3, Ljava/util/ArrayList;

    .line 2082
    .line 2083
    invoke-static {v1, v6}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 2084
    .line 2085
    .line 2086
    move-result v5

    .line 2087
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 2088
    .line 2089
    .line 2090
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2091
    .line 2092
    .line 2093
    move-result-object v1

    .line 2094
    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2095
    .line 2096
    .line 2097
    move-result v5

    .line 2098
    if-eqz v5, :cond_37

    .line 2099
    .line 2100
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2101
    .line 2102
    .line 2103
    move-result-object v5

    .line 2104
    add-int/lit8 v6, v8, 0x1

    .line 2105
    .line 2106
    if-ltz v8, :cond_36

    .line 2107
    .line 2108
    move-object v14, v5

    .line 2109
    check-cast v14, Lp/cfs;

    .line 2110
    .line 2111
    iget-object v5, v14, Lp/cfs;->u:Lp/hfs;

    .line 2112
    .line 2113
    if-eqz v5, :cond_33

    .line 2114
    .line 2115
    iget-object v5, v5, Lp/hfs;->a:Ljava/util/List;

    .line 2116
    .line 2117
    if-nez v5, :cond_34

    .line 2118
    .line 2119
    :cond_33
    new-instance v5, Lp/qis;

    .line 2120
    .line 2121
    const-string v16, "ITEM"

    .line 2122
    .line 2123
    const/16 v17, 0x0

    .line 2124
    .line 2125
    iget-object v7, v14, Lp/cfs;->a:Ljava/lang/String;

    .line 2126
    .line 2127
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2128
    .line 2129
    .line 2130
    move-result-object v19

    .line 2131
    const/16 v20, 0x0

    .line 2132
    .line 2133
    const/16 v21, 0x12

    .line 2134
    .line 2135
    move-object v15, v5

    .line 2136
    move-object/from16 v18, v7

    .line 2137
    .line 2138
    invoke-direct/range {v15 .. v21}, Lp/qis;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 2139
    .line 2140
    .line 2141
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2142
    .line 2143
    .line 2144
    move-result-object v5

    .line 2145
    :cond_34
    iget-object v7, v13, Lp/hfs;->a:Ljava/util/List;

    .line 2146
    .line 2147
    check-cast v7, Ljava/util/Collection;

    .line 2148
    .line 2149
    check-cast v5, Ljava/lang/Iterable;

    .line 2150
    .line 2151
    invoke-static {v5, v7}, Lp/d8c;->Y0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 2152
    .line 2153
    .line 2154
    move-result-object v5

    .line 2155
    new-instance v7, Lp/hfs;

    .line 2156
    .line 2157
    invoke-direct {v7, v5}, Lp/hfs;-><init>(Ljava/util/List;)V

    .line 2158
    .line 2159
    .line 2160
    iget v8, v14, Lp/cfs;->z:I

    .line 2161
    .line 2162
    iget-object v10, v14, Lp/cfs;->a:Ljava/lang/String;

    .line 2163
    .line 2164
    if-ne v8, v2, :cond_35

    .line 2165
    .line 2166
    const-string v8, "?ubi="

    .line 2167
    .line 2168
    invoke-static {v10, v8}, Lp/fq8;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2169
    .line 2170
    .line 2171
    move-result-object v8

    .line 2172
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 2173
    .line 2174
    .line 2175
    move-result v5

    .line 2176
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2177
    .line 2178
    .line 2179
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2180
    .line 2181
    .line 2182
    move-result-object v5

    .line 2183
    move-object v15, v5

    .line 2184
    goto :goto_1c

    .line 2185
    :cond_35
    move-object v15, v10

    .line 2186
    :goto_1c
    const/16 v16, 0x0

    .line 2187
    .line 2188
    const/16 v17, 0x0

    .line 2189
    .line 2190
    const/16 v20, 0x0

    .line 2191
    .line 2192
    const/16 v21, 0x0

    .line 2193
    .line 2194
    const v22, 0x1efffffe

    .line 2195
    .line 2196
    .line 2197
    const/16 v18, 0x0

    .line 2198
    .line 2199
    move-object/from16 v19, v7

    .line 2200
    .line 2201
    invoke-static/range {v14 .. v22}, Lp/cfs;->a(Lp/cfs;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;ILp/hfs;Ljava/lang/String;Ljava/util/Map;I)Lp/cfs;

    .line 2202
    .line 2203
    .line 2204
    move-result-object v5

    .line 2205
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2206
    .line 2207
    .line 2208
    move v8, v6

    .line 2209
    goto :goto_1b

    .line 2210
    :cond_36
    invoke-static {}, Lp/wem;->a0()V

    .line 2211
    .line 2212
    .line 2213
    throw v9

    .line 2214
    :cond_37
    invoke-static {v0, v3}, Lp/ifs;->a(Lp/ifs;Ljava/util/AbstractList;)Lp/ifs;

    .line 2215
    .line 2216
    .line 2217
    move-result-object v0

    .line 2218
    :cond_38
    return-object v0

    .line 2219
    :pswitch_1a
    move-object v4, v0

    .line 2220
    move-object/from16 v0, p1

    .line 2221
    .line 2222
    check-cast v0, Lp/etm0;

    .line 2223
    .line 2224
    iget-object v0, v0, Lp/etm0;->a:Ljava/lang/Object;

    .line 2225
    .line 2226
    check-cast v14, Lp/h0f;

    .line 2227
    .line 2228
    check-cast v13, Lp/qze;

    .line 2229
    .line 2230
    check-cast v12, Ljava/util/List;

    .line 2231
    .line 2232
    invoke-static {v0}, Lp/etm0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2233
    .line 2234
    .line 2235
    move-result-object v1

    .line 2236
    if-nez v1, :cond_3a

    .line 2237
    .line 2238
    check-cast v0, Ljava/util/List;

    .line 2239
    .line 2240
    iget-object v1, v14, Lp/h0f;->d:Lp/u42;

    .line 2241
    .line 2242
    iget-object v2, v13, Lp/qze;->a:Lp/gnr0;

    .line 2243
    .line 2244
    invoke-virtual {v2}, Lp/gnr0;->getUri()Ljava/lang/String;

    .line 2245
    .line 2246
    .line 2247
    move-result-object v2

    .line 2248
    sget-object v3, Lp/ytc0;->c:Lp/ytc0;

    .line 2249
    .line 2250
    check-cast v1, Lp/v42;

    .line 2251
    .line 2252
    invoke-virtual {v1, v2, v3}, Lp/v42;->b(Ljava/lang/String;Lp/oe;)V

    .line 2253
    .line 2254
    .line 2255
    check-cast v12, Ljava/util/Collection;

    .line 2256
    .line 2257
    check-cast v0, Ljava/lang/Iterable;

    .line 2258
    .line 2259
    invoke-static {v0, v12}, Lp/d8c;->Y0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 2260
    .line 2261
    .line 2262
    move-result-object v0

    .line 2263
    new-instance v3, Ljava/util/ArrayList;

    .line 2264
    .line 2265
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2266
    .line 2267
    .line 2268
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2269
    .line 2270
    .line 2271
    move-result-object v0

    .line 2272
    :cond_39
    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2273
    .line 2274
    .line 2275
    move-result v1

    .line 2276
    if-eqz v1, :cond_3b

    .line 2277
    .line 2278
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2279
    .line 2280
    .line 2281
    move-result-object v1

    .line 2282
    move-object v2, v1

    .line 2283
    check-cast v2, Lp/gnr0;

    .line 2284
    .line 2285
    invoke-virtual {v2}, Lp/gnr0;->getUri()Ljava/lang/String;

    .line 2286
    .line 2287
    .line 2288
    move-result-object v2

    .line 2289
    iget-object v5, v13, Lp/qze;->d:Ljava/util/List;

    .line 2290
    .line 2291
    invoke-interface {v5, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 2292
    .line 2293
    .line 2294
    move-result v2

    .line 2295
    if-nez v2, :cond_39

    .line 2296
    .line 2297
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2298
    .line 2299
    .line 2300
    goto :goto_1d

    .line 2301
    :cond_3a
    iget-object v0, v14, Lp/h0f;->d:Lp/u42;

    .line 2302
    .line 2303
    iget-object v1, v13, Lp/qze;->a:Lp/gnr0;

    .line 2304
    .line 2305
    invoke-virtual {v1}, Lp/gnr0;->getUri()Ljava/lang/String;

    .line 2306
    .line 2307
    .line 2308
    move-result-object v1

    .line 2309
    sget-object v2, Lp/ytc0;->b:Lp/ytc0;

    .line 2310
    .line 2311
    check-cast v0, Lp/v42;

    .line 2312
    .line 2313
    invoke-virtual {v0, v1, v2}, Lp/v42;->b(Ljava/lang/String;Lp/oe;)V

    .line 2314
    .line 2315
    .line 2316
    :cond_3b
    return-object v3

    .line 2317
    :pswitch_1b
    move-object v4, v0

    .line 2318
    move-object/from16 v0, p1

    .line 2319
    .line 2320
    check-cast v0, Ljava/lang/Boolean;

    .line 2321
    .line 2322
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2323
    .line 2324
    .line 2325
    move-result v0

    .line 2326
    invoke-virtual {v4, v0}, Lp/nu1;->c(Z)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 2327
    .line 2328
    .line 2329
    move-result-object v0

    .line 2330
    return-object v0

    .line 2331
    :pswitch_1c
    move-object v4, v0

    .line 2332
    move-object/from16 v0, p1

    .line 2333
    .line 2334
    check-cast v0, Lp/imt0;

    .line 2335
    .line 2336
    check-cast v14, Lp/qu1;

    .line 2337
    .line 2338
    check-cast v13, Lp/ku1;

    .line 2339
    .line 2340
    check-cast v12, Lp/gmt0;

    .line 2341
    .line 2342
    invoke-interface {v0, v12}, Lp/imt0;->f(Lp/gmt0;)Ljava/lang/String;

    .line 2343
    .line 2344
    .line 2345
    move-result-object v0

    .line 2346
    if-eqz v0, :cond_48

    .line 2347
    .line 2348
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2349
    .line 2350
    .line 2351
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 2352
    .line 2353
    .line 2354
    move-result v1

    .line 2355
    if-nez v1, :cond_3c

    .line 2356
    .line 2357
    goto/16 :goto_24

    .line 2358
    .line 2359
    :cond_3c
    iget-object v1, v14, Lp/qu1;->d:Lp/tu1;

    .line 2360
    .line 2361
    check-cast v1, Lp/uu1;

    .line 2362
    .line 2363
    iget-object v2, v1, Lp/uu1;->a:Lp/pq2;

    .line 2364
    .line 2365
    invoke-virtual {v2}, Lp/pq2;->k()Z

    .line 2366
    .line 2367
    .line 2368
    move-result v2

    .line 2369
    if-eqz v2, :cond_48

    .line 2370
    .line 2371
    iget-object v1, v1, Lp/uu1;->a:Lp/pq2;

    .line 2372
    .line 2373
    invoke-virtual {v1}, Lp/pq2;->c()Z

    .line 2374
    .line 2375
    .line 2376
    move-result v1

    .line 2377
    sget-object v2, Lp/ku1;->d:Lp/ku1;

    .line 2378
    .line 2379
    if-nez v1, :cond_3d

    .line 2380
    .line 2381
    if-ne v13, v2, :cond_3d

    .line 2382
    .line 2383
    goto/16 :goto_24

    .line 2384
    .line 2385
    :cond_3d
    sget-object v1, Lp/ayt0;->e:Lp/bd0;

    .line 2386
    .line 2387
    invoke-static {v0}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 2388
    .line 2389
    .line 2390
    move-result-object v1

    .line 2391
    sget-object v3, Lp/wr20;->u9:Lp/wr20;

    .line 2392
    .line 2393
    iget-object v1, v1, Lp/ayt0;->c:Lp/wr20;

    .line 2394
    .line 2395
    if-eq v1, v3, :cond_47

    .line 2396
    .line 2397
    sget-object v3, Lp/wr20;->Ca:Lp/wr20;

    .line 2398
    .line 2399
    if-ne v1, v3, :cond_3e

    .line 2400
    .line 2401
    goto :goto_23

    .line 2402
    :cond_3e
    sget-object v0, Lp/ku1;->b:Lp/ku1;

    .line 2403
    .line 2404
    if-ne v13, v0, :cond_3f

    .line 2405
    .line 2406
    sget-object v0, Lp/wr20;->o3:Lp/wr20;

    .line 2407
    .line 2408
    if-ne v1, v0, :cond_3f

    .line 2409
    .line 2410
    move v0, v7

    .line 2411
    goto :goto_1e

    .line 2412
    :cond_3f
    move v0, v8

    .line 2413
    :goto_1e
    sget-object v3, Lp/ku1;->a:Lp/ku1;

    .line 2414
    .line 2415
    if-ne v13, v3, :cond_40

    .line 2416
    .line 2417
    sget-object v3, Lp/wr20;->i3:Lp/wr20;

    .line 2418
    .line 2419
    if-ne v1, v3, :cond_40

    .line 2420
    .line 2421
    move v3, v7

    .line 2422
    goto :goto_1f

    .line 2423
    :cond_40
    move v3, v8

    .line 2424
    :goto_1f
    sget-object v5, Lp/ku1;->c:Lp/ku1;

    .line 2425
    .line 2426
    if-ne v13, v5, :cond_41

    .line 2427
    .line 2428
    sget-object v5, Lp/wr20;->S2:Lp/wr20;

    .line 2429
    .line 2430
    if-ne v1, v5, :cond_41

    .line 2431
    .line 2432
    move v5, v7

    .line 2433
    goto :goto_20

    .line 2434
    :cond_41
    move v5, v8

    .line 2435
    :goto_20
    if-ne v13, v2, :cond_42

    .line 2436
    .line 2437
    sget-object v2, Lp/wr20;->H2:Lp/wr20;

    .line 2438
    .line 2439
    if-ne v1, v2, :cond_42

    .line 2440
    .line 2441
    goto :goto_21

    .line 2442
    :cond_42
    move v7, v8

    .line 2443
    :goto_21
    if-eqz v5, :cond_43

    .line 2444
    .line 2445
    sget-object v0, Lp/ru1;->f:Lp/gu1;

    .line 2446
    .line 2447
    goto :goto_22

    .line 2448
    :cond_43
    if-eqz v3, :cond_44

    .line 2449
    .line 2450
    sget-object v0, Lp/ru1;->h:Lp/cu1;

    .line 2451
    .line 2452
    goto :goto_22

    .line 2453
    :cond_44
    if-eqz v7, :cond_45

    .line 2454
    .line 2455
    sget-object v0, Lp/ru1;->g:Lp/gu1;

    .line 2456
    .line 2457
    goto :goto_22

    .line 2458
    :cond_45
    if-eqz v0, :cond_46

    .line 2459
    .line 2460
    sget-object v0, Lp/ru1;->i:Lp/fu1;

    .line 2461
    .line 2462
    goto :goto_22

    .line 2463
    :cond_46
    sget-object v0, Lp/eu1;->a:Lp/eu1;

    .line 2464
    .line 2465
    :goto_22
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 2466
    .line 2467
    .line 2468
    move-result-object v0

    .line 2469
    goto :goto_25

    .line 2470
    :cond_47
    :goto_23
    iget-object v1, v14, Lp/qu1;->c:Lp/t2n0;

    .line 2471
    .line 2472
    check-cast v1, Lp/u2n0;

    .line 2473
    .line 2474
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2475
    .line 2476
    .line 2477
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2478
    .line 2479
    .line 2480
    move-result-object v2

    .line 2481
    invoke-virtual {v1, v2}, Lp/u2n0;->a(Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;

    .line 2482
    .line 2483
    .line 2484
    move-result-object v1

    .line 2485
    sget-object v2, Lp/l330;->d:Lp/l330;

    .line 2486
    .line 2487
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 2488
    .line 2489
    .line 2490
    move-result-object v1

    .line 2491
    sget-object v2, Lp/jpm0;->c:Lp/jpm0;

    .line 2492
    .line 2493
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 2494
    .line 2495
    .line 2496
    move-result-object v1

    .line 2497
    new-instance v2, Lp/lu1;

    .line 2498
    .line 2499
    invoke-direct {v2, v14, v13, v0, v8}, Lp/lu1;-><init>(Lp/qu1;Lp/ku1;Ljava/lang/String;I)V

    .line 2500
    .line 2501
    .line 2502
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 2503
    .line 2504
    .line 2505
    move-result-object v0

    .line 2506
    invoke-static {v13}, Lp/qu1;->d(Lp/ku1;)Lp/hu1;

    .line 2507
    .line 2508
    .line 2509
    move-result-object v1

    .line 2510
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 2511
    .line 2512
    .line 2513
    move-result-object v0

    .line 2514
    goto :goto_25

    .line 2515
    :cond_48
    :goto_24
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2516
    .line 2517
    .line 2518
    invoke-static {v13}, Lp/qu1;->d(Lp/ku1;)Lp/hu1;

    .line 2519
    .line 2520
    .line 2521
    move-result-object v0

    .line 2522
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 2523
    .line 2524
    .line 2525
    move-result-object v0

    .line 2526
    :goto_25
    return-object v0

    .line 2527
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

.method public final b(Lp/mfi0;)Lio/reactivex/rxjava3/core/Completable;
    .locals 11

    .line 1
    sget-object v0, Lp/bi20;->a:Lp/bi20;

    .line 2
    .line 3
    iget v1, p0, Lp/nu1;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lp/nu1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lp/nu1;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lp/nu1;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v4, Lp/ci20;

    .line 15
    .line 16
    invoke-static {v4, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-boolean v0, p1, Lp/mfi0;->a:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    check-cast v2, Lp/pf20;

    .line 27
    .line 28
    iget-object v4, v2, Lp/pf20;->f:Lp/vjs0;

    .line 29
    .line 30
    iget-object v5, v2, Lp/pf20;->i:Ljava/lang/String;

    .line 31
    .line 32
    move-object v6, v3

    .line 33
    check-cast v6, Ljava/lang/String;

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    iget-object p1, v2, Lp/pf20;->e:Lcom/spotify/player/model/PlayOrigin;

    .line 37
    .line 38
    invoke-static {p1}, Lp/gpn;->Y0(Lcom/spotify/player/model/PlayOrigin;)Lcom/spotify/player/esperanto/proto/EsPlayOrigin$PlayOrigin;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    const/4 v9, 0x0

    .line 43
    const/16 v10, 0x34

    .line 44
    .line 45
    invoke-static/range {v4 .. v10}, Lp/p7n;->h0(Lp/vjs0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/player/esperanto/proto/EsPlayOrigin$PlayOrigin;ZI)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    instance-of v0, v4, Lp/bi20;

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    instance-of v0, v4, Lp/ai20;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    :cond_1
    iget-boolean p1, p1, Lp/mfi0;->b:Z

    .line 59
    .line 60
    if-nez p1, :cond_2

    .line 61
    .line 62
    check-cast v2, Lp/pf20;

    .line 63
    .line 64
    iget-object p1, v2, Lp/pf20;->j:Lp/sis0;

    .line 65
    .line 66
    check-cast p1, Lp/mdl;

    .line 67
    .line 68
    iget-object p1, p1, Lp/mdl;->d:Lio/reactivex/rxjava3/core/Single;

    .line 69
    .line 70
    new-instance v0, Lp/m2v0;

    .line 71
    .line 72
    check-cast v3, Ljava/lang/String;

    .line 73
    .line 74
    const/16 v1, 0x9

    .line 75
    .line 76
    invoke-direct {v0, v1, v2, v3}, Lp/m2v0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    check-cast v2, Lp/pf20;

    .line 85
    .line 86
    instance-of p1, v4, Lp/yh20;

    .line 87
    .line 88
    xor-int/lit8 p1, p1, 0x1

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, Lp/pf20;->f(Z)Lcom/spotify/player/model/command/options/PreparePlayOptions;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast v3, Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v2, v3}, Lp/pf20;->g(Ljava/lang/String;)Lcom/spotify/player/model/command/options/LoggingParams;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v2, p1, v0}, Lp/pf20;->d(Lp/pf20;Lcom/spotify/player/model/command/options/PreparePlayOptions;Lcom/spotify/player/model/command/options/LoggingParams;)Lio/reactivex/rxjava3/core/Completable;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    :goto_0
    return-object p1

    .line 108
    :pswitch_0
    check-cast v4, Lp/ci20;

    .line 109
    .line 110
    invoke-static {v4, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    iget-boolean v0, p1, Lp/mfi0;->a:Z

    .line 117
    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    check-cast v2, Lp/of20;

    .line 121
    .line 122
    iget-object v4, v2, Lp/of20;->f:Lp/vjs0;

    .line 123
    .line 124
    iget-object v5, v2, Lp/of20;->i:Ljava/lang/String;

    .line 125
    .line 126
    move-object v6, v3

    .line 127
    check-cast v6, Ljava/lang/String;

    .line 128
    .line 129
    const/4 v7, 0x0

    .line 130
    iget-object p1, v2, Lp/of20;->e:Lcom/spotify/player/model/PlayOrigin;

    .line 131
    .line 132
    invoke-static {p1}, Lp/gpn;->Y0(Lcom/spotify/player/model/PlayOrigin;)Lcom/spotify/player/esperanto/proto/EsPlayOrigin$PlayOrigin;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    const/4 v9, 0x0

    .line 137
    const/16 v10, 0x34

    .line 138
    .line 139
    invoke-static/range {v4 .. v10}, Lp/p7n;->h0(Lp/vjs0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/player/esperanto/proto/EsPlayOrigin$PlayOrigin;ZI)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    goto :goto_1

    .line 144
    :cond_3
    instance-of v0, v4, Lp/bi20;

    .line 145
    .line 146
    if-nez v0, :cond_4

    .line 147
    .line 148
    instance-of v0, v4, Lp/ai20;

    .line 149
    .line 150
    if-eqz v0, :cond_5

    .line 151
    .line 152
    :cond_4
    iget-boolean p1, p1, Lp/mfi0;->b:Z

    .line 153
    .line 154
    if-nez p1, :cond_5

    .line 155
    .line 156
    check-cast v2, Lp/of20;

    .line 157
    .line 158
    iget-object p1, v2, Lp/of20;->j:Lp/sis0;

    .line 159
    .line 160
    check-cast p1, Lp/mdl;

    .line 161
    .line 162
    iget-object p1, p1, Lp/mdl;->d:Lio/reactivex/rxjava3/core/Single;

    .line 163
    .line 164
    new-instance v0, Lp/m2v0;

    .line 165
    .line 166
    check-cast v3, Ljava/lang/String;

    .line 167
    .line 168
    const/16 v1, 0x8

    .line 169
    .line 170
    invoke-direct {v0, v1, v2, v3}, Lp/m2v0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    goto :goto_1

    .line 178
    :cond_5
    check-cast v2, Lp/of20;

    .line 179
    .line 180
    instance-of p1, v4, Lp/yh20;

    .line 181
    .line 182
    xor-int/lit8 p1, p1, 0x1

    .line 183
    .line 184
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-static {p1}, Lp/of20;->f(Z)Lcom/spotify/player/esperanto/proto/EsPreparePlayOptions$PreparePlayOptions;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    check-cast v3, Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v2, v3}, Lp/of20;->g(Ljava/lang/String;)Lcom/spotify/player/esperanto/proto/EsLoggingParams$LoggingParams;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v2, p1, v0}, Lp/of20;->d(Lp/of20;Lcom/spotify/player/esperanto/proto/EsPreparePlayOptions$PreparePlayOptions;Lcom/spotify/player/esperanto/proto/EsLoggingParams$LoggingParams;)Lio/reactivex/rxjava3/core/Completable;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    :goto_1
    return-object p1

    .line 202
    nop

    .line 203
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Z)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lp/nu1;->a:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v0, Lp/nu1;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, Lp/nu1;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Lp/nu1;->b:Ljava/lang/Object;

    .line 13
    .line 14
    sparse-switch v2, :sswitch_data_0

    .line 15
    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    check-cast v6, Lp/shq;

    .line 20
    .line 21
    check-cast v5, Lp/grx0;

    .line 22
    .line 23
    iget-object v1, v6, Lp/shq;->l:Lp/mrx0;

    .line 24
    .line 25
    invoke-interface {v1}, Lp/mrx0;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Lp/phq;

    .line 30
    .line 31
    invoke-direct {v2, v5}, Lp/phq;-><init>(Lp/grx0;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-wide/16 v2, 0x1

    .line 39
    .line 40
    invoke-virtual {v1, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->take(J)Lio/reactivex/rxjava3/core/Observable;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v2, Lp/p1e;

    .line 45
    .line 46
    check-cast v4, Lp/eqz;

    .line 47
    .line 48
    const/16 v3, 0xc

    .line 49
    .line 50
    invoke-direct {v2, v3, v4, v6}, Lp/p1e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 59
    .line 60
    :goto_0
    return-object v1

    .line 61
    :sswitch_0
    if-eqz v1, :cond_1

    .line 62
    .line 63
    check-cast v6, Lp/pf20;

    .line 64
    .line 65
    iget-object v7, v6, Lp/pf20;->f:Lp/vjs0;

    .line 66
    .line 67
    iget-object v8, v6, Lp/pf20;->i:Ljava/lang/String;

    .line 68
    .line 69
    move-object v9, v5

    .line 70
    check-cast v9, Ljava/lang/String;

    .line 71
    .line 72
    move-object v10, v4

    .line 73
    check-cast v10, Ljava/lang/String;

    .line 74
    .line 75
    iget-object v1, v6, Lp/pf20;->e:Lcom/spotify/player/model/PlayOrigin;

    .line 76
    .line 77
    invoke-static {v1}, Lp/gpn;->Y0(Lcom/spotify/player/model/PlayOrigin;)Lcom/spotify/player/esperanto/proto/EsPlayOrigin$PlayOrigin;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    const/4 v12, 0x1

    .line 82
    const/16 v13, 0x20

    .line 83
    .line 84
    invoke-static/range {v7 .. v13}, Lp/p7n;->h0(Lp/vjs0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/player/esperanto/proto/EsPlayOrigin$PlayOrigin;ZI)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    check-cast v6, Lp/pf20;

    .line 90
    .line 91
    check-cast v4, Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v6, v4, v3}, Lp/pf20;->e(Lp/pf20;Ljava/lang/String;Z)Lcom/spotify/player/model/command/options/PreparePlayOptions;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v5, Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v6, v5}, Lp/pf20;->g(Ljava/lang/String;)Lcom/spotify/player/model/command/options/LoggingParams;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {v6, v1, v2}, Lp/pf20;->d(Lp/pf20;Lcom/spotify/player/model/command/options/PreparePlayOptions;Lcom/spotify/player/model/command/options/LoggingParams;)Lio/reactivex/rxjava3/core/Completable;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    :goto_1
    return-object v1

    .line 108
    :sswitch_1
    if-eqz v1, :cond_2

    .line 109
    .line 110
    check-cast v6, Lp/of20;

    .line 111
    .line 112
    iget-object v7, v6, Lp/of20;->f:Lp/vjs0;

    .line 113
    .line 114
    iget-object v8, v6, Lp/of20;->i:Ljava/lang/String;

    .line 115
    .line 116
    move-object v9, v5

    .line 117
    check-cast v9, Ljava/lang/String;

    .line 118
    .line 119
    move-object v10, v4

    .line 120
    check-cast v10, Ljava/lang/String;

    .line 121
    .line 122
    iget-object v1, v6, Lp/of20;->e:Lcom/spotify/player/model/PlayOrigin;

    .line 123
    .line 124
    invoke-static {v1}, Lp/gpn;->Y0(Lcom/spotify/player/model/PlayOrigin;)Lcom/spotify/player/esperanto/proto/EsPlayOrigin$PlayOrigin;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    const/4 v12, 0x1

    .line 129
    const/16 v13, 0x20

    .line 130
    .line 131
    invoke-static/range {v7 .. v13}, Lp/p7n;->h0(Lp/vjs0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/player/esperanto/proto/EsPlayOrigin$PlayOrigin;ZI)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    goto :goto_2

    .line 136
    :cond_2
    check-cast v6, Lp/of20;

    .line 137
    .line 138
    check-cast v4, Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v6, v4, v3}, Lp/of20;->e(Lp/of20;Ljava/lang/String;Z)Lcom/spotify/player/esperanto/proto/EsPreparePlayOptions$PreparePlayOptions;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v5, Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v6, v5}, Lp/of20;->g(Ljava/lang/String;)Lcom/spotify/player/esperanto/proto/EsLoggingParams$LoggingParams;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-static {v6, v1, v2}, Lp/of20;->d(Lp/of20;Lcom/spotify/player/esperanto/proto/EsPreparePlayOptions$PreparePlayOptions;Lcom/spotify/player/esperanto/proto/EsLoggingParams$LoggingParams;)Lio/reactivex/rxjava3/core/Completable;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    :goto_2
    return-object v1

    .line 155
    :sswitch_2
    const/4 v2, 0x2

    .line 156
    new-array v7, v2, [Lio/reactivex/rxjava3/core/CompletableSource;

    .line 157
    .line 158
    new-instance v8, Lp/aej;

    .line 159
    .line 160
    check-cast v4, Lp/w3v;

    .line 161
    .line 162
    check-cast v6, Lp/ogz;

    .line 163
    .line 164
    const/4 v9, 0x0

    .line 165
    invoke-direct {v8, v4, v6, v1, v9}, Lp/aej;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 166
    .line 167
    .line 168
    invoke-static {v8}, Lio/reactivex/rxjava3/core/Completable;->p(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    aput-object v4, v7, v9

    .line 173
    .line 174
    if-eqz v1, :cond_6

    .line 175
    .line 176
    iget-boolean v1, v6, Lp/ogz;->a:Z

    .line 177
    .line 178
    if-nez v1, :cond_6

    .line 179
    .line 180
    check-cast v5, Lp/fej;

    .line 181
    .line 182
    iget-object v1, v5, Lp/fej;->d:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v1, Lp/bls0;

    .line 185
    .line 186
    iget-object v13, v6, Lp/ogz;->c:Ljava/lang/String;

    .line 187
    .line 188
    iget-object v14, v6, Lp/ogz;->b:Ljava/lang/String;

    .line 189
    .line 190
    iget-object v12, v6, Lp/ogz;->e:Ljava/lang/String;

    .line 191
    .line 192
    move-object v11, v1

    .line 193
    check-cast v11, Lp/tls0;

    .line 194
    .line 195
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    new-instance v1, Lp/nls0;

    .line 199
    .line 200
    invoke-direct {v1, v9, v11, v14}, Lp/nls0;-><init>(ILp/tls0;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Completable;->p(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v11, v12}, Lp/tls0;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Observable;->firstOrError()Lio/reactivex/rxjava3/core/Single;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    new-instance v8, Lp/kls0;

    .line 216
    .line 217
    const/4 v15, 0x0

    .line 218
    move-object v10, v8

    .line 219
    invoke-direct/range {v10 .. v15}, Lp/kls0;-><init>(Lp/tls0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4, v8}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Completable;->c(Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    iget-object v4, v5, Lp/fej;->h:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v4, Lio/reactivex/rxjava3/core/Scheduler;

    .line 233
    .line 234
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Completable;->u(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    iget-object v4, v5, Lp/fej;->f:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v4, Lp/wks0;

    .line 241
    .line 242
    check-cast v4, Lp/xks0;

    .line 243
    .line 244
    iget-object v4, v4, Lp/xks0;->a:Lp/njj0;

    .line 245
    .line 246
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    check-cast v4, Lp/s33;

    .line 251
    .line 252
    invoke-virtual {v4}, Lp/s33;->F()Z

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    iget-object v8, v6, Lp/ogz;->e:Ljava/lang/String;

    .line 257
    .line 258
    if-nez v4, :cond_4

    .line 259
    .line 260
    iget-object v4, v5, Lp/fej;->k:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v4, Lp/sis0;

    .line 263
    .line 264
    check-cast v4, Lp/mdl;

    .line 265
    .line 266
    iget-boolean v4, v4, Lp/mdl;->b:Z

    .line 267
    .line 268
    if-eqz v4, :cond_3

    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_3
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    goto/16 :goto_5

    .line 280
    .line 281
    :cond_4
    :goto_3
    new-array v2, v2, [Lp/wr20;

    .line 282
    .line 283
    sget-object v4, Lp/wr20;->u9:Lp/wr20;

    .line 284
    .line 285
    aput-object v4, v2, v9

    .line 286
    .line 287
    sget-object v4, Lp/wr20;->Ca:Lp/wr20;

    .line 288
    .line 289
    aput-object v4, v2, v3

    .line 290
    .line 291
    invoke-static {v2}, Lp/u0m;->a0([Ljava/lang/Object;)Ljava/util/Set;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    sget-object v4, Lp/ayt0;->e:Lp/bd0;

    .line 296
    .line 297
    invoke-static {v8}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    iget-object v4, v4, Lp/ayt0;->c:Lp/wr20;

    .line 302
    .line 303
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    if-eqz v2, :cond_5

    .line 308
    .line 309
    iget-object v2, v5, Lp/fej;->b:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v2, Lp/dz20;

    .line 312
    .line 313
    new-instance v4, Lp/vgk0;

    .line 314
    .line 315
    invoke-direct {v4, v9, v9}, Lp/vgk0;-><init>(II)V

    .line 316
    .line 317
    .line 318
    invoke-static {}, Lcom/spotify/playlist/policy/proto/PlaylistRequestDecorationPolicy;->W()Lp/g5g0;

    .line 319
    .line 320
    .line 321
    move-result-object v10

    .line 322
    invoke-static {}, Lcom/spotify/playlist/policy/proto/PlaylistDecorationPolicy;->C0()Lp/jzf0;

    .line 323
    .line 324
    .line 325
    move-result-object v11

    .line 326
    invoke-virtual {v11}, Lp/jzf0;->E0()V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v11}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 330
    .line 331
    .line 332
    move-result-object v11

    .line 333
    check-cast v11, Lcom/spotify/playlist/policy/proto/PlaylistDecorationPolicy;

    .line 334
    .line 335
    invoke-virtual {v10, v11}, Lp/g5g0;->W(Lcom/spotify/playlist/policy/proto/PlaylistDecorationPolicy;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v10}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 339
    .line 340
    .line 341
    move-result-object v10

    .line 342
    move-object v11, v10

    .line 343
    check-cast v11, Lcom/spotify/playlist/policy/proto/PlaylistRequestDecorationPolicy;

    .line 344
    .line 345
    new-instance v15, Lp/az20;

    .line 346
    .line 347
    invoke-static {v11}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    const/4 v12, 0x0

    .line 351
    const/4 v13, 0x0

    .line 352
    const/4 v14, 0x0

    .line 353
    const/16 v16, 0x0

    .line 354
    .line 355
    const/16 v18, 0xde

    .line 356
    .line 357
    const/16 v19, 0x0

    .line 358
    .line 359
    const/16 v17, 0x0

    .line 360
    .line 361
    move-object v10, v15

    .line 362
    move-object v9, v15

    .line 363
    move-object/from16 v15, v16

    .line 364
    .line 365
    move-object/from16 v16, v4

    .line 366
    .line 367
    invoke-direct/range {v10 .. v19}, Lp/az20;-><init>(Lcom/spotify/playlist/policy/proto/PlaylistRequestDecorationPolicy;Lp/q630;Ljava/util/Set;ZLp/zy20;Lp/vgk0;III)V

    .line 368
    .line 369
    .line 370
    check-cast v2, Lp/zz20;

    .line 371
    .line 372
    invoke-virtual {v2, v8, v9}, Lp/zz20;->c(Ljava/lang/String;Lp/az20;)Lio/reactivex/rxjava3/core/Single;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    sget-object v4, Lp/ydj;->b:Lp/ydj;

    .line 377
    .line 378
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    goto :goto_4

    .line 383
    :cond_5
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 384
    .line 385
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    :goto_4
    new-instance v4, Lp/zen0;

    .line 390
    .line 391
    const/16 v8, 0x19

    .line 392
    .line 393
    invoke-direct {v4, v6, v8}, Lp/zen0;-><init>(Ljava/lang/Object;I)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    sget-object v4, Lp/eej;->a:Lp/eej;

    .line 401
    .line 402
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    const-string v4, "spotify:collection:tracks"

    .line 407
    .line 408
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Single;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    :goto_5
    new-instance v4, Lp/bej;

    .line 417
    .line 418
    invoke-direct {v4, v5, v6, v3}, Lp/bej;-><init>(Lp/fej;Ljava/lang/Object;I)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->c(Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    new-instance v2, Lp/dej;

    .line 430
    .line 431
    const/4 v4, 0x0

    .line 432
    invoke-direct {v2, v5, v4}, Lp/dej;-><init>(Lp/fej;I)V

    .line 433
    .line 434
    .line 435
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 436
    .line 437
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 438
    .line 439
    .line 440
    goto :goto_6

    .line 441
    :cond_6
    iget-boolean v1, v6, Lp/ogz;->g:Z

    .line 442
    .line 443
    iget-boolean v2, v6, Lp/ogz;->a:Z

    .line 444
    .line 445
    if-eqz v1, :cond_7

    .line 446
    .line 447
    move-object v1, v5

    .line 448
    check-cast v1, Lp/fej;

    .line 449
    .line 450
    iget-object v4, v1, Lp/fej;->k:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v4, Lp/sis0;

    .line 453
    .line 454
    check-cast v4, Lp/mdl;

    .line 455
    .line 456
    iget-boolean v4, v4, Lp/mdl;->j:Z

    .line 457
    .line 458
    if-eqz v4, :cond_7

    .line 459
    .line 460
    if-nez v2, :cond_7

    .line 461
    .line 462
    iget-object v2, v1, Lp/fej;->j:Ljava/lang/Object;

    .line 463
    .line 464
    move-object v10, v2

    .line 465
    check-cast v10, Lp/jdl;

    .line 466
    .line 467
    iget-object v13, v6, Lp/ogz;->e:Ljava/lang/String;

    .line 468
    .line 469
    iget-object v1, v1, Lp/fej;->n:Ljava/lang/Object;

    .line 470
    .line 471
    move-object v12, v1

    .line 472
    check-cast v12, Ljava/lang/String;

    .line 473
    .line 474
    invoke-virtual {v6}, Lp/ogz;->i()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 479
    .line 480
    .line 481
    move-result-object v11

    .line 482
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    .line 484
    .line 485
    new-instance v1, Lp/gu10;

    .line 486
    .line 487
    const/4 v9, 0x2

    .line 488
    move-object v8, v1

    .line 489
    invoke-direct/range {v8 .. v13}, Lp/gu10;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->defer(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/core/Single;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    goto :goto_6

    .line 501
    :cond_7
    check-cast v5, Lp/fej;

    .line 502
    .line 503
    iget-object v1, v5, Lp/fej;->e:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v1, Lp/qt1;

    .line 506
    .line 507
    iget-object v4, v5, Lp/fej;->n:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v4, Ljava/lang/String;

    .line 510
    .line 511
    invoke-virtual {v6}, Lp/ogz;->i()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v5

    .line 515
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 516
    .line 517
    .line 518
    move-result-object v5

    .line 519
    iget-object v6, v6, Lp/ogz;->e:Ljava/lang/String;

    .line 520
    .line 521
    invoke-interface {v1, v4, v6, v2, v5}, Lp/qt1;->b(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)Lio/reactivex/rxjava3/core/Single;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    .line 526
    .line 527
    .line 528
    move-result-object v4

    .line 529
    invoke-static {v4}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    :goto_6
    aput-object v4, v7, v3

    .line 533
    .line 534
    invoke-static {v7}, Lio/reactivex/rxjava3/core/Completable;->t([Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    return-object v1

    .line 539
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0xc -> :sswitch_1
        0xf -> :sswitch_0
    .end sparse-switch
.end method

.method public final d(Ljava/util/Map;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 5

    .line 1
    iget v0, p0, Lp/nu1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/nu1;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lp/nu1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lp/nu1;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Lp/b6e0;

    .line 13
    .line 14
    check-cast v2, Lp/gq8;

    .line 15
    .line 16
    check-cast v1, Lp/nwh0;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lp/f0n;->q0(Ljava/util/Map;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v4, v3, Lp/b6e0;->g:Lp/gol0;

    .line 26
    .line 27
    check-cast v4, Lp/iol0;

    .line 28
    .line 29
    invoke-virtual {v4, p1}, Lp/iol0;->b(Ljava/util/Map;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget-object v4, v3, Lp/b6e0;->e:Lp/c6e0;

    .line 34
    .line 35
    check-cast v4, Lp/d6e0;

    .line 36
    .line 37
    invoke-virtual {v4, v2, v1}, Lp/d6e0;->a(Lp/gq8;Lp/nwh0;)Lio/reactivex/rxjava3/core/Observable;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->firstOrError()Lio/reactivex/rxjava3/core/Single;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v4, Lp/a6e0;

    .line 46
    .line 47
    invoke-direct {v4, v2, v3, v0, p1}, Lp/a6e0;-><init>(Lp/gq8;Lp/b6e0;ZZ)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :pswitch_0
    check-cast v3, Lp/vn8;

    .line 56
    .line 57
    iget-object v0, v3, Lp/vn8;->b:Lp/xes;

    .line 58
    .line 59
    iget-object v3, v3, Lp/vn8;->c:Lp/lvb;

    .line 60
    .line 61
    check-cast v3, Lp/xg2;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {v3}, Lp/m1j;->a(Ljava/util/Calendar;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v2, Ljava/lang/String;

    .line 75
    .line 76
    check-cast v1, Lcom/spotify/externalintegration/loaders/loaders/models/ExternalIntegrationRequestModel;

    .line 77
    .line 78
    invoke-static {v1}, Lp/ogs;->a(Lcom/spotify/externalintegration/loaders/loaders/models/ExternalIntegrationRequestModel;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-interface {v0, p1, v3, v2, v1}, Lp/xes;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_0
    .end packed-switch
.end method
