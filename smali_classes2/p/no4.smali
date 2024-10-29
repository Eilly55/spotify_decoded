.class public final Lp/no4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/cus;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/njj0;

.field public final c:Lp/njj0;


# direct methods
.method public synthetic constructor <init>(Lp/njj0;Lp/njj0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp/no4;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/no4;->b:Lp/njj0;

    .line 7
    .line 8
    iput-object p2, p0, Lp/no4;->c:Lp/njj0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lp/no4;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, v0, Lp/no4;->c:Lp/njj0;

    .line 9
    .line 10
    iget-object v6, v0, Lp/no4;->b:Lp/njj0;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Lp/jrk;

    .line 26
    .line 27
    iget-object v5, v5, Lp/jrk;->a:Lp/yi;

    .line 28
    .line 29
    iget-object v5, v5, Lp/yi;->a:Lp/njj0;

    .line 30
    .line 31
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Lp/n7r0;

    .line 36
    .line 37
    new-instance v6, Lp/cjg;

    .line 38
    .line 39
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v1, v6, Lp/cjg;->a:Ljava/lang/Object;

    .line 43
    .line 44
    iput-object v5, v6, Lp/cjg;->b:Ljava/lang/Object;

    .line 45
    .line 46
    sget-object v6, Lp/ayt0;->e:Lp/bd0;

    .line 47
    .line 48
    invoke-static {v1}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lp/ayt0;->h()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v15, Lp/wgk0;

    .line 57
    .line 58
    invoke-direct {v15, v4, v4}, Lp/wgk0;-><init>(II)V

    .line 59
    .line 60
    .line 61
    new-instance v7, Lcom/spotify/podcast/endpoints/policy/ShowPolicy;

    .line 62
    .line 63
    new-instance v6, Lcom/spotify/podcast/endpoints/policy/ShowDecorationPolicy;

    .line 64
    .line 65
    new-instance v9, Lcom/spotify/podcast/endpoints/policy/EpisodeDecorationPolicy;

    .line 66
    .line 67
    new-instance v8, Lcom/spotify/podcast/endpoints/policy/KeyValuePolicy;

    .line 68
    .line 69
    sget-object v10, Lp/nro;->a:Lp/nro;

    .line 70
    .line 71
    invoke-direct {v8, v10}, Lcom/spotify/podcast/endpoints/policy/KeyValuePolicy;-><init>(Ljava/util/Map;)V

    .line 72
    .line 73
    .line 74
    sget-object v11, Lp/lro;->a:Lp/lro;

    .line 75
    .line 76
    invoke-direct {v9, v8, v11, v10}, Lcom/spotify/podcast/endpoints/policy/EpisodeDecorationPolicy;-><init>(Lcom/spotify/podcast/endpoints/policy/KeyValuePolicy;Ljava/util/List;Ljava/util/Map;)V

    .line 77
    .line 78
    .line 79
    new-instance v10, Lcom/spotify/podcast/endpoints/policy/ShowDecorationPolicy$HeaderDecorationPolicy;

    .line 80
    .line 81
    new-array v8, v3, [Lp/hed0;

    .line 82
    .line 83
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84
    .line 85
    new-instance v12, Lp/hed0;

    .line 86
    .line 87
    const-string v13, "playedTime"

    .line 88
    .line 89
    invoke-direct {v12, v13, v11}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    aput-object v12, v8, v4

    .line 93
    .line 94
    new-instance v12, Lp/hed0;

    .line 95
    .line 96
    const-string v13, "playedPercentage"

    .line 97
    .line 98
    invoke-direct {v12, v13, v11}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    aput-object v12, v8, v2

    .line 102
    .line 103
    invoke-static {v8}, Lp/mp50;->P0([Lp/hed0;)Ljava/util/Map;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    new-array v3, v3, [Ljava/lang/Integer;

    .line 108
    .line 109
    const/16 v11, 0x1f

    .line 110
    .line 111
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    aput-object v11, v3, v4

    .line 116
    .line 117
    const/16 v4, 0x34

    .line 118
    .line 119
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    aput-object v4, v3, v2

    .line 124
    .line 125
    invoke-static {v3}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-direct {v10, v8, v3}, Lcom/spotify/podcast/endpoints/policy/ShowDecorationPolicy$HeaderDecorationPolicy;-><init>(Ljava/util/Map;Ljava/util/List;)V

    .line 130
    .line 131
    .line 132
    const/4 v11, 0x0

    .line 133
    const/4 v12, 0x4

    .line 134
    const/4 v13, 0x0

    .line 135
    move-object v8, v6

    .line 136
    invoke-direct/range {v8 .. v13}, Lcom/spotify/podcast/endpoints/policy/ShowDecorationPolicy;-><init>(Lcom/spotify/podcast/endpoints/policy/EpisodeDecorationPolicy;Lcom/spotify/podcast/endpoints/policy/ShowDecorationPolicy$HeaderDecorationPolicy;Lcom/spotify/podcast/endpoints/policy/KeyValuePolicy;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 137
    .line 138
    .line 139
    invoke-direct {v7, v6}, Lcom/spotify/podcast/endpoints/policy/ShowPolicy;-><init>(Lcom/spotify/podcast/endpoints/policy/ShowDecorationPolicy;)V

    .line 140
    .line 141
    .line 142
    new-instance v3, Lp/o7r0;

    .line 143
    .line 144
    const/4 v8, 0x0

    .line 145
    const/4 v9, 0x0

    .line 146
    const/4 v10, 0x0

    .line 147
    const/4 v12, 0x0

    .line 148
    const/4 v14, 0x0

    .line 149
    const/16 v16, 0x0

    .line 150
    .line 151
    const v17, 0x2fffd

    .line 152
    .line 153
    .line 154
    move-object v6, v3

    .line 155
    invoke-direct/range {v6 .. v17}, Lp/o7r0;-><init>(Lcom/spotify/podcast/endpoints/policy/ShowPolicy;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lp/akt0;Ljava/lang/String;Ljava/lang/Integer;Lp/wgk0;Ljava/lang/Boolean;I)V

    .line 156
    .line 157
    .line 158
    check-cast v5, Lp/t7r0;

    .line 159
    .line 160
    invoke-virtual {v5, v1, v3}, Lp/t7r0;->b(Ljava/lang/String;Lp/o7r0;)Lio/reactivex/rxjava3/core/Observable;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->onErrorComplete()Lio/reactivex/rxjava3/core/Observable;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    sget-object v3, Lp/frk;->c:Lp/frk;

    .line 169
    .line 170
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->replay(I)Lio/reactivex/rxjava3/observables/ConnectableObservable;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->b()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    return-object v1

    .line 187
    :pswitch_0
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, Ljava/lang/String;

    .line 192
    .line 193
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    check-cast v5, Lp/irk;

    .line 198
    .line 199
    iget-object v5, v5, Lp/irk;->a:Lp/kf;

    .line 200
    .line 201
    iget-object v6, v5, Lp/kf;->a:Lp/njj0;

    .line 202
    .line 203
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    check-cast v6, Lp/n7r0;

    .line 208
    .line 209
    iget-object v5, v5, Lp/kf;->b:Lp/njj0;

    .line 210
    .line 211
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    check-cast v5, Lio/reactivex/rxjava3/core/Flowable;

    .line 216
    .line 217
    new-instance v7, Lp/hrk;

    .line 218
    .line 219
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 220
    .line 221
    .line 222
    iput-object v1, v7, Lp/hrk;->a:Ljava/lang/Object;

    .line 223
    .line 224
    iput-object v6, v7, Lp/hrk;->b:Ljava/lang/Object;

    .line 225
    .line 226
    iput-object v5, v7, Lp/hrk;->c:Ljava/lang/Object;

    .line 227
    .line 228
    sget-object v5, Lp/ayt0;->e:Lp/bd0;

    .line 229
    .line 230
    invoke-static {v1}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {v1}, Lp/ayt0;->h()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    new-instance v5, Lp/wgk0;

    .line 239
    .line 240
    invoke-direct {v5, v4, v3}, Lp/wgk0;-><init>(II)V

    .line 241
    .line 242
    .line 243
    new-instance v9, Lcom/spotify/podcast/endpoints/policy/ShowPolicy;

    .line 244
    .line 245
    new-instance v12, Lcom/spotify/podcast/endpoints/policy/ShowDecorationPolicy$HeaderDecorationPolicy;

    .line 246
    .line 247
    const/4 v8, 0x4

    .line 248
    new-array v8, v8, [Lp/hed0;

    .line 249
    .line 250
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 251
    .line 252
    new-instance v11, Lp/hed0;

    .line 253
    .line 254
    const-string v13, "link"

    .line 255
    .line 256
    invoke-direct {v11, v13, v10}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    aput-object v11, v8, v4

    .line 260
    .line 261
    new-instance v4, Lp/hed0;

    .line 262
    .line 263
    const-string v11, "trailerUri"

    .line 264
    .line 265
    invoke-direct {v4, v11, v10}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    aput-object v4, v8, v2

    .line 269
    .line 270
    new-instance v4, Lp/hed0;

    .line 271
    .line 272
    const-string v11, "playabilityRestriction"

    .line 273
    .line 274
    invoke-direct {v4, v11, v10}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    aput-object v4, v8, v3

    .line 278
    .line 279
    new-instance v4, Lp/hed0;

    .line 280
    .line 281
    const-string v11, "resumeEpisodeLink"

    .line 282
    .line 283
    invoke-direct {v4, v11, v10}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    const/4 v11, 0x3

    .line 287
    aput-object v4, v8, v11

    .line 288
    .line 289
    invoke-static {v8}, Lp/mp50;->P0([Lp/hed0;)Ljava/util/Map;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    const/4 v8, 0x0

    .line 294
    invoke-direct {v12, v4, v8, v3, v8}, Lcom/spotify/podcast/endpoints/policy/ShowDecorationPolicy$HeaderDecorationPolicy;-><init>(Ljava/util/Map;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 295
    .line 296
    .line 297
    new-instance v11, Lcom/spotify/podcast/endpoints/policy/EpisodeDecorationPolicy;

    .line 298
    .line 299
    const/4 v15, 0x0

    .line 300
    const/16 v16, 0x0

    .line 301
    .line 302
    invoke-static {v13, v10}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 303
    .line 304
    .line 305
    move-result-object v17

    .line 306
    const/16 v18, 0x3

    .line 307
    .line 308
    const/16 v19, 0x0

    .line 309
    .line 310
    move-object v14, v11

    .line 311
    invoke-direct/range {v14 .. v19}, Lcom/spotify/podcast/endpoints/policy/EpisodeDecorationPolicy;-><init>(Lcom/spotify/podcast/endpoints/policy/KeyValuePolicy;Ljava/util/List;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 312
    .line 313
    .line 314
    new-instance v3, Lcom/spotify/podcast/endpoints/policy/ShowDecorationPolicy;

    .line 315
    .line 316
    const/4 v13, 0x0

    .line 317
    const/4 v14, 0x4

    .line 318
    const/4 v15, 0x0

    .line 319
    move-object v10, v3

    .line 320
    invoke-direct/range {v10 .. v15}, Lcom/spotify/podcast/endpoints/policy/ShowDecorationPolicy;-><init>(Lcom/spotify/podcast/endpoints/policy/EpisodeDecorationPolicy;Lcom/spotify/podcast/endpoints/policy/ShowDecorationPolicy$HeaderDecorationPolicy;Lcom/spotify/podcast/endpoints/policy/KeyValuePolicy;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 321
    .line 322
    .line 323
    invoke-direct {v9, v3}, Lcom/spotify/podcast/endpoints/policy/ShowPolicy;-><init>(Lcom/spotify/podcast/endpoints/policy/ShowDecorationPolicy;)V

    .line 324
    .line 325
    .line 326
    new-instance v3, Lp/o7r0;

    .line 327
    .line 328
    const/4 v10, 0x0

    .line 329
    const/4 v11, 0x0

    .line 330
    const/4 v12, 0x0

    .line 331
    const/4 v14, 0x0

    .line 332
    const/16 v16, 0x0

    .line 333
    .line 334
    const/16 v18, 0x0

    .line 335
    .line 336
    const v19, 0x2fffd

    .line 337
    .line 338
    .line 339
    move-object v8, v3

    .line 340
    move-object/from16 v17, v5

    .line 341
    .line 342
    invoke-direct/range {v8 .. v19}, Lp/o7r0;-><init>(Lcom/spotify/podcast/endpoints/policy/ShowPolicy;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lp/akt0;Ljava/lang/String;Ljava/lang/Integer;Lp/wgk0;Ljava/lang/Boolean;I)V

    .line 343
    .line 344
    .line 345
    check-cast v6, Lp/t7r0;

    .line 346
    .line 347
    invoke-virtual {v6, v1, v3}, Lp/t7r0;->b(Ljava/lang/String;Lp/o7r0;)Lio/reactivex/rxjava3/core/Observable;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->onErrorComplete()Lio/reactivex/rxjava3/core/Observable;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    iget-object v3, v7, Lp/hrk;->c:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v3, Lio/reactivex/rxjava3/core/Flowable;

    .line 358
    .line 359
    invoke-static {v3, v3}, Lp/tkj0;->h(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    sget-object v4, Lp/grk;->a:Lp/grk;

    .line 364
    .line 365
    invoke-static {v1, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->combineLatest(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->replay(I)Lio/reactivex/rxjava3/observables/ConnectableObservable;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    invoke-virtual {v1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->b()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    return-object v1

    .line 378
    nop

    .line 379
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Lp/hl5;
    .locals 3

    .line 1
    iget v0, p0, Lp/no4;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/no4;->c:Lp/njj0;

    .line 4
    .line 5
    iget-object v2, p0, Lp/no4;->b:Lp/njj0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lp/il5;

    .line 21
    .line 22
    iget-object v1, v1, Lp/il5;->a:Lp/yi;

    .line 23
    .line 24
    iget-object v1, v1, Lp/yi;->a:Lp/njj0;

    .line 25
    .line 26
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lp/e9s;

    .line 31
    .line 32
    new-instance v2, Lp/hl5;

    .line 33
    .line 34
    invoke-direct {v2, v1, v0}, Lp/hl5;-><init>(Lp/e9s;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v2

    .line 38
    :pswitch_0
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lp/il5;

    .line 49
    .line 50
    iget-object v1, v1, Lp/il5;->a:Lp/yi;

    .line 51
    .line 52
    iget-object v1, v1, Lp/yi;->a:Lp/njj0;

    .line 53
    .line 54
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lp/e9s;

    .line 59
    .line 60
    new-instance v2, Lp/hl5;

    .line 61
    .line 62
    invoke-direct {v2, v1, v0}, Lp/hl5;-><init>(Lp/e9s;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v2

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Lp/k6s;
    .locals 3

    .line 1
    iget v0, p0, Lp/no4;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/no4;->c:Lp/njj0;

    .line 4
    .line 5
    iget-object v2, p0, Lp/no4;->b:Lp/njj0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lp/guz;

    .line 15
    .line 16
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lp/x420;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lp/guz;->a(Lp/x420;)Lp/r6s;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_0
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lp/x420;

    .line 32
    .line 33
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lp/guz;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lp/guz;->a(Lp/x420;)Lp/r6s;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :pswitch_1
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lp/x420;

    .line 49
    .line 50
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lp/guz;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lp/guz;->a(Lp/x420;)Lp/r6s;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lp/no4;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/no4;->c:Lp/njj0;

    .line 4
    .line 5
    iget-object v2, p0, Lp/no4;->b:Lp/njj0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lp/e05;

    .line 15
    .line 16
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lp/qxf;

    .line 21
    .line 22
    new-instance v2, Lp/wbx0;

    .line 23
    .line 24
    invoke-direct {v2, v0, v1}, Lp/wbx0;-><init>(Lp/e05;Lp/qxf;)V

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :pswitch_0
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lp/qxf;

    .line 33
    .line 34
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lp/e05;

    .line 39
    .line 40
    new-instance v2, Lp/rwy;

    .line 41
    .line 42
    invoke-direct {v2, v1, v0}, Lp/rwy;-><init>(Lp/e05;Lp/qxf;)V

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    :pswitch_1
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lp/qxf;

    .line 51
    .line 52
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lp/e05;

    .line 57
    .line 58
    new-instance v2, Lp/ba5;

    .line 59
    .line 60
    invoke-direct {v2, v1, v0}, Lp/ba5;-><init>(Lp/e05;Lp/qxf;)V

    .line 61
    .line 62
    .line 63
    return-object v2

    .line 64
    :pswitch_2
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lp/jq9;

    .line 69
    .line 70
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 75
    .line 76
    new-instance v2, Lp/p05;

    .line 77
    .line 78
    invoke-direct {v2, v0, v1}, Lp/p05;-><init>(Lp/jq9;Lio/reactivex/rxjava3/core/Observable;)V

    .line 79
    .line 80
    .line 81
    return-object v2

    .line 82
    :pswitch_3
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lp/v3d0;

    .line 87
    .line 88
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lp/ad10;

    .line 93
    .line 94
    new-instance v2, Lp/y15;

    .line 95
    .line 96
    invoke-direct {v2, v0, v1}, Lp/y15;-><init>(Lp/v3d0;Lp/ad10;)V

    .line 97
    .line 98
    .line 99
    return-object v2

    .line 100
    :pswitch_4
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lp/t6c;

    .line 105
    .line 106
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Lio/reactivex/rxjava3/core/Scheduler;

    .line 111
    .line 112
    new-instance v2, Lp/rwk;

    .line 113
    .line 114
    invoke-direct {v2, v0, v1}, Lp/rwk;-><init>(Lp/t6c;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 115
    .line 116
    .line 117
    return-object v2

    .line 118
    :pswitch_5
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lp/k6s;

    .line 123
    .line 124
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lp/e81;

    .line 129
    .line 130
    new-instance v2, Lp/mwk;

    .line 131
    .line 132
    invoke-direct {v2, v0, v1}, Lp/mwk;-><init>(Lp/k6s;Lp/e81;)V

    .line 133
    .line 134
    .line 135
    return-object v2

    .line 136
    :pswitch_6
    invoke-virtual {p0}, Lp/no4;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    return-object v0

    .line 141
    :pswitch_7
    invoke-virtual {p0}, Lp/no4;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    return-object v0

    .line 146
    :pswitch_8
    invoke-virtual {p0}, Lp/no4;->c()Lp/k6s;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    return-object v0

    .line 151
    :pswitch_9
    invoke-virtual {p0}, Lp/no4;->b()Lp/hl5;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    return-object v0

    .line 156
    :pswitch_a
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lp/xa1;

    .line 161
    .line 162
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Lp/fyy0;

    .line 167
    .line 168
    new-instance v2, Lp/kjh;

    .line 169
    .line 170
    const/4 v3, 0x0

    .line 171
    invoke-direct {v2, v1, v0, v3}, Lp/kjh;-><init>(Lp/fyy0;Lp/xa1;I)V

    .line 172
    .line 173
    .line 174
    return-object v2

    .line 175
    :pswitch_b
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Lp/kba0;

    .line 180
    .line 181
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Lio/reactivex/rxjava3/core/Scheduler;

    .line 186
    .line 187
    new-instance v2, Lp/sg5;

    .line 188
    .line 189
    invoke-direct {v2, v0, v1}, Lp/sg5;-><init>(Lp/kba0;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 190
    .line 191
    .line 192
    return-object v2

    .line 193
    :pswitch_c
    invoke-virtual {p0}, Lp/no4;->b()Lp/hl5;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    return-object v0

    .line 198
    :pswitch_d
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Lp/lzi;

    .line 203
    .line 204
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, Lp/kba0;

    .line 209
    .line 210
    new-instance v2, Lp/lex0;

    .line 211
    .line 212
    invoke-direct {v2, v0, v1}, Lp/lex0;-><init>(Lp/lzi;Lp/kba0;)V

    .line 213
    .line 214
    .line 215
    return-object v2

    .line 216
    :pswitch_e
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Lp/kp70;

    .line 221
    .line 222
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    check-cast v1, Lp/fyy0;

    .line 227
    .line 228
    new-instance v2, Lp/yvy0;

    .line 229
    .line 230
    invoke-direct {v2, v0, v1}, Lp/yvy0;-><init>(Lp/kp70;Lp/fyy0;)V

    .line 231
    .line 232
    .line 233
    return-object v2

    .line 234
    :pswitch_f
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Lp/ahn0;

    .line 239
    .line 240
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    check-cast v1, Lp/wov0;

    .line 245
    .line 246
    new-instance v2, Lp/fhl;

    .line 247
    .line 248
    invoke-direct {v2, v0, v1}, Lp/fhl;-><init>(Lp/ahn0;Lp/wov0;)V

    .line 249
    .line 250
    .line 251
    return-object v2

    .line 252
    :pswitch_10
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, Lp/ikj0;

    .line 257
    .line 258
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    check-cast v1, Lp/fqg0;

    .line 263
    .line 264
    new-instance v2, Lp/vkj0;

    .line 265
    .line 266
    invoke-direct {v2, v0, v1}, Lp/vkj0;-><init>(Lp/ikj0;Lp/fqg0;)V

    .line 267
    .line 268
    .line 269
    return-object v2

    .line 270
    :pswitch_11
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, Lp/ntr0;

    .line 275
    .line 276
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    check-cast v1, Lp/tlp;

    .line 281
    .line 282
    new-instance v2, Lp/pf5;

    .line 283
    .line 284
    invoke-direct {v2, v0, v1}, Lp/pf5;-><init>(Lp/ntr0;Lp/tlp;)V

    .line 285
    .line 286
    .line 287
    return-object v2

    .line 288
    :pswitch_12
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, Lp/ipr;

    .line 293
    .line 294
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    check-cast v1, Lp/lam;

    .line 299
    .line 300
    new-instance v2, Lp/iv4;

    .line 301
    .line 302
    invoke-direct {v2, v0, v1}, Lp/iv4;-><init>(Lp/ipr;Lp/lam;)V

    .line 303
    .line 304
    .line 305
    return-object v2

    .line 306
    :pswitch_13
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, Lp/an4;

    .line 311
    .line 312
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    check-cast v1, Lio/reactivex/rxjava3/core/Scheduler;

    .line 317
    .line 318
    new-instance v2, Lp/iny0;

    .line 319
    .line 320
    invoke-direct {v2, v0, v1}, Lp/iny0;-><init>(Lp/an4;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 321
    .line 322
    .line 323
    return-object v2

    .line 324
    :pswitch_14
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    check-cast v0, Lp/co4;

    .line 329
    .line 330
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    check-cast v1, Lp/an4;

    .line 335
    .line 336
    new-instance v2, Lp/zfb;

    .line 337
    .line 338
    invoke-direct {v2, v0, v1}, Lp/zfb;-><init>(Lp/co4;Lp/an4;)V

    .line 339
    .line 340
    .line 341
    return-object v2

    .line 342
    :pswitch_15
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    check-cast v0, Lp/gej0;

    .line 347
    .line 348
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    check-cast v1, Lp/wrc;

    .line 353
    .line 354
    new-instance v2, Lp/b1y0;

    .line 355
    .line 356
    invoke-direct {v2, v0, v1}, Lp/b1y0;-><init>(Lp/gej0;Lp/wrc;)V

    .line 357
    .line 358
    .line 359
    return-object v2

    .line 360
    :pswitch_16
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    check-cast v0, Landroid/content/Context;

    .line 365
    .line 366
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    check-cast v1, Lp/wrc;

    .line 371
    .line 372
    new-instance v2, Lp/vvo0;

    .line 373
    .line 374
    invoke-direct {v2, v0, v1}, Lp/vvo0;-><init>(Landroid/content/Context;Lp/wrc;)V

    .line 375
    .line 376
    .line 377
    return-object v2

    .line 378
    :pswitch_17
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    check-cast v0, Lp/ckg0;

    .line 383
    .line 384
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    check-cast v1, Lp/wrc;

    .line 389
    .line 390
    new-instance v2, Lp/ol5;

    .line 391
    .line 392
    invoke-direct {v2, v0, v1}, Lp/ol5;-><init>(Lp/ckg0;Lp/wrc;)V

    .line 393
    .line 394
    .line 395
    return-object v2

    .line 396
    :pswitch_18
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    check-cast v0, Ljava/util/List;

    .line 401
    .line 402
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 407
    .line 408
    new-instance v2, Lp/hm4;

    .line 409
    .line 410
    invoke-direct {v2, v0, v1}, Lp/hm4;-><init>(Ljava/util/List;Ljava/util/concurrent/Executor;)V

    .line 411
    .line 412
    .line 413
    return-object v2

    .line 414
    :pswitch_19
    invoke-virtual {p0}, Lp/no4;->c()Lp/k6s;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    return-object v0

    .line 419
    :pswitch_1a
    invoke-virtual {p0}, Lp/no4;->c()Lp/k6s;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    return-object v0

    .line 424
    :pswitch_1b
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    check-cast v0, Lp/e3d0;

    .line 429
    .line 430
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    check-cast v1, Lp/g011;

    .line 435
    .line 436
    invoke-interface {v0}, Lp/e3d0;->path()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    new-instance v2, Lp/ep70;

    .line 441
    .line 442
    sget-object v3, Lp/rwy0;->b:Lp/rwy0;

    .line 443
    .line 444
    iget-object v1, v1, Lp/g011;->a:Ljava/lang/String;

    .line 445
    .line 446
    invoke-direct {v2, v0, v1}, Lp/ep70;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    return-object v2

    .line 450
    :pswitch_1c
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    check-cast v0, Lp/fyy0;

    .line 455
    .line 456
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    check-cast v1, Lp/ep70;

    .line 461
    .line 462
    new-instance v2, Lp/mo4;

    .line 463
    .line 464
    invoke-direct {v2, v0, v1}, Lp/mo4;-><init>(Lp/fyy0;Lp/ep70;)V

    .line 465
    .line 466
    .line 467
    return-object v2

    .line 468
    nop

    .line 469
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
