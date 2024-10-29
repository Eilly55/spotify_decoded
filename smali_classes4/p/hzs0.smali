.class public final Lp/hzs0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/hzs0;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lp/hzs0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lp/hzs0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lp/odc;)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 5

    .line 1
    iget v0, p0, Lp/hzs0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lp/hzs0;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, Lp/hzs0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance p1, Lp/ibs0;

    .line 12
    .line 13
    check-cast v3, Lp/f3t;

    .line 14
    .line 15
    check-cast v2, Lp/tn30;

    .line 16
    .line 17
    invoke-direct {p1, v1, v3, v2}, Lp/ibs0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Completable;->p(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :pswitch_0
    instance-of v0, p1, Lp/mdc;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    move-object v0, p1

    .line 30
    check-cast v0, Lp/mdc;

    .line 31
    .line 32
    iget-object v0, v0, Lp/mdc;->a:Ljava/lang/String;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :goto_0
    instance-of v4, p1, Lp/ndc;

    .line 37
    .line 38
    if-nez v4, :cond_2

    .line 39
    .line 40
    const-string v4, "already_paused"

    .line 41
    .line 42
    invoke-static {v0, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-nez v4, :cond_2

    .line 47
    .line 48
    const-string v4, "not_playing_context"

    .line 49
    .line 50
    invoke-static {v0, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 58
    .line 59
    check-cast p1, Lp/mdc;

    .line 60
    .line 61
    iget-object p1, p1, Lp/mdc;->a:Ljava/lang/String;

    .line 62
    .line 63
    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Completable;->o(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    :goto_1
    new-instance p1, Lp/bck;

    .line 72
    .line 73
    check-cast v3, Lp/g3v;

    .line 74
    .line 75
    invoke-direct {p1, v1, v3}, Lp/bck;-><init>(ILp/g3v;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Completable;->p(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast v2, Lio/reactivex/rxjava3/core/Scheduler;

    .line 83
    .line 84
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/core/Completable;->y(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :goto_2
    return-object p1

    .line 89
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lp/lro;->a:Lp/lro;

    .line 4
    .line 5
    iget v2, v0, Lp/hzs0;->a:I

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/16 v4, 0xd

    .line 9
    .line 10
    const/16 v5, 0x1c

    .line 11
    .line 12
    const/4 v6, 0x5

    .line 13
    const-string v7, ""

    .line 14
    .line 15
    const/4 v8, 0x3

    .line 16
    const/4 v9, 0x2

    .line 17
    const/16 v10, 0xa

    .line 18
    .line 19
    const/4 v12, 0x0

    .line 20
    const/4 v13, 0x1

    .line 21
    iget-object v14, v0, Lp/hzs0;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v15, v0, Lp/hzs0;->c:Ljava/lang/Object;

    .line 24
    .line 25
    packed-switch v2, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    move-object/from16 v1, p1

    .line 29
    .line 30
    check-cast v1, Lp/prd0;

    .line 31
    .line 32
    iget-object v2, v1, Lp/prd0;->a:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    iget-object v1, v1, Lp/prd0;->b:Ljava/lang/Long;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    check-cast v14, Lp/em30;

    .line 41
    .line 42
    iget-object v3, v14, Lp/em30;->b:Lp/jrd0;

    .line 43
    .line 44
    check-cast v15, Lp/w0u0;

    .line 45
    .line 46
    invoke-virtual {v15}, Lp/w0u0;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget v7, v14, Lp/em30;->c:I

    .line 51
    .line 52
    invoke-interface {v3, v7, v2, v4}, Lp/jrd0;->a(ILjava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    new-instance v4, Lp/hzs0;

    .line 57
    .line 58
    invoke-direct {v4, v5, v14, v1}, Lp/hzs0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    invoke-virtual {v15}, Lp/w0u0;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v7, v14, Lp/em30;->b:Lp/jrd0;

    .line 74
    .line 75
    invoke-interface {v7, v2, v1}, Lp/jrd0;->b(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sget-object v2, Lp/bm30;->a:Lp/bm30;

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-instance v2, Lp/y18;

    .line 86
    .line 87
    invoke-direct {v2, v14, v4, v5, v6}, Lp/y18;-><init>(Ljava/lang/Object;JI)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->merge(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    new-instance v1, Lp/qrd0;

    .line 103
    .line 104
    const-wide/16 v2, 0x0

    .line 105
    .line 106
    const-string v4, "inferred-party-end"

    .line 107
    .line 108
    invoke-direct {v1, v2, v3, v4}, Lp/qrd0;-><init>(JLjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :goto_0
    return-object v1

    .line 119
    :pswitch_0
    move-object/from16 v2, p1

    .line 120
    .line 121
    check-cast v2, Lp/f960;

    .line 122
    .line 123
    check-cast v14, Lp/em30;

    .line 124
    .line 125
    check-cast v15, Ljava/lang/Long;

    .line 126
    .line 127
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 128
    .line 129
    .line 130
    move-result-wide v3

    .line 131
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-interface {v2}, Lp/f960;->a()Lcom/spotify/liveroom/listeningpartymessagesourceapi/api/CommonEventFields;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    iget-object v5, v5, Lcom/spotify/liveroom/listeningpartymessagesourceapi/api/CommonEventFields;->a:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v5}, Lp/mpk0;->j0(Ljava/lang/String;)J

    .line 141
    .line 142
    .line 143
    move-result-wide v5

    .line 144
    sub-long v3, v5, v3

    .line 145
    .line 146
    instance-of v5, v2, Lcom/spotify/liveroom/listeningpartymessagesourceapi/api/MediaPlaybackChannelEvent$PlayEvent;

    .line 147
    .line 148
    if-eqz v5, :cond_7

    .line 149
    .line 150
    move-object v5, v2

    .line 151
    check-cast v5, Lcom/spotify/liveroom/listeningpartymessagesourceapi/api/MediaPlaybackChannelEvent$PlayEvent;

    .line 152
    .line 153
    iget-object v5, v5, Lcom/spotify/liveroom/listeningpartymessagesourceapi/api/MediaPlaybackChannelEvent$PlayEvent;->c:Lcom/spotify/liveroom/listeningpartymessagesourceapi/api/PlayMessage;

    .line 154
    .line 155
    iget-object v6, v5, Lcom/spotify/liveroom/listeningpartymessagesourceapi/api/PlayMessage;->a:Ljava/lang/String;

    .line 156
    .line 157
    if-eqz v6, :cond_6

    .line 158
    .line 159
    sget v7, Lp/ann;->d:I

    .line 160
    .line 161
    iget-object v7, v5, Lcom/spotify/liveroom/listeningpartymessagesourceapi/api/PlayMessage;->b:Ljava/lang/String;

    .line 162
    .line 163
    if-nez v7, :cond_1

    .line 164
    .line 165
    const-string v7, "0s"

    .line 166
    .line 167
    :cond_1
    invoke-static {v7}, Lp/ck10;->k(Ljava/lang/String;)J

    .line 168
    .line 169
    .line 170
    move-result-wide v7

    .line 171
    invoke-static {v7, v8}, Lp/ann;->d(J)J

    .line 172
    .line 173
    .line 174
    move-result-wide v15

    .line 175
    iget-object v5, v5, Lcom/spotify/liveroom/listeningpartymessagesourceapi/api/PlayMessage;->c:Ljava/util/List;

    .line 176
    .line 177
    move-object v7, v5

    .line 178
    check-cast v7, Ljava/util/Collection;

    .line 179
    .line 180
    if-eqz v7, :cond_5

    .line 181
    .line 182
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    if-eqz v7, :cond_2

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_2
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    check-cast v6, Ljava/util/Collection;

    .line 194
    .line 195
    if-eqz v5, :cond_3

    .line 196
    .line 197
    move-object v1, v5

    .line 198
    check-cast v1, Ljava/lang/Iterable;

    .line 199
    .line 200
    :cond_3
    invoke-static {v1, v6}, Lp/d8c;->Y0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    new-instance v14, Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-static {v1, v10}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    invoke-direct {v14, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    if-eqz v5, :cond_4

    .line 222
    .line 223
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    check-cast v5, Ljava/lang/String;

    .line 228
    .line 229
    new-instance v6, Lp/w0u0;

    .line 230
    .line 231
    invoke-direct {v6, v5, v12}, Lp/w0u0;-><init>(Ljava/lang/String;Z)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_4
    invoke-interface {v2}, Lp/f960;->a()Lcom/spotify/liveroom/listeningpartymessagesourceapi/api/CommonEventFields;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    iget-object v1, v1, Lcom/spotify/liveroom/listeningpartymessagesourceapi/api/CommonEventFields;->b:Ljava/lang/String;

    .line 243
    .line 244
    new-instance v2, Lp/trd0;

    .line 245
    .line 246
    move-object v13, v2

    .line 247
    move-wide/from16 v17, v3

    .line 248
    .line 249
    move-object/from16 v19, v1

    .line 250
    .line 251
    invoke-direct/range {v13 .. v19}, Lp/trd0;-><init>(Ljava/util/List;JJLjava/lang/String;)V

    .line 252
    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_5
    :goto_2
    new-instance v1, Lp/srd0;

    .line 256
    .line 257
    new-instance v14, Lp/w0u0;

    .line 258
    .line 259
    invoke-direct {v14, v6, v12}, Lp/w0u0;-><init>(Ljava/lang/String;Z)V

    .line 260
    .line 261
    .line 262
    invoke-interface {v2}, Lp/f960;->a()Lcom/spotify/liveroom/listeningpartymessagesourceapi/api/CommonEventFields;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    iget-object v2, v2, Lcom/spotify/liveroom/listeningpartymessagesourceapi/api/CommonEventFields;->b:Ljava/lang/String;

    .line 267
    .line 268
    move-object v13, v1

    .line 269
    move-wide/from16 v17, v3

    .line 270
    .line 271
    move-object/from16 v19, v2

    .line 272
    .line 273
    invoke-direct/range {v13 .. v19}, Lp/srd0;-><init>(Lp/w0u0;JJLjava/lang/String;)V

    .line 274
    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 278
    .line 279
    const-string v2, "expecting trackUri to be present"

    .line 280
    .line 281
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw v1

    .line 289
    :cond_7
    instance-of v1, v2, Lcom/spotify/liveroom/listeningpartymessagesourceapi/api/MediaPlaybackChannelEvent$PauseEvent;

    .line 290
    .line 291
    if-eqz v1, :cond_8

    .line 292
    .line 293
    new-instance v1, Lp/rrd0;

    .line 294
    .line 295
    invoke-interface {v2}, Lp/f960;->a()Lcom/spotify/liveroom/listeningpartymessagesourceapi/api/CommonEventFields;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    iget-object v2, v2, Lcom/spotify/liveroom/listeningpartymessagesourceapi/api/CommonEventFields;->b:Ljava/lang/String;

    .line 300
    .line 301
    invoke-direct {v1, v3, v4, v2}, Lp/rrd0;-><init>(JLjava/lang/String;)V

    .line 302
    .line 303
    .line 304
    :goto_3
    move-object v2, v1

    .line 305
    goto :goto_4

    .line 306
    :cond_8
    instance-of v1, v2, Lcom/spotify/liveroom/listeningpartymessagesourceapi/api/MediaPlaybackChannelEvent$StopEvent;

    .line 307
    .line 308
    if-eqz v1, :cond_9

    .line 309
    .line 310
    new-instance v1, Lp/rrd0;

    .line 311
    .line 312
    invoke-interface {v2}, Lp/f960;->a()Lcom/spotify/liveroom/listeningpartymessagesourceapi/api/CommonEventFields;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    iget-object v2, v2, Lcom/spotify/liveroom/listeningpartymessagesourceapi/api/CommonEventFields;->b:Ljava/lang/String;

    .line 317
    .line 318
    invoke-direct {v1, v3, v4, v2}, Lp/rrd0;-><init>(JLjava/lang/String;)V

    .line 319
    .line 320
    .line 321
    goto :goto_3

    .line 322
    :goto_4
    return-object v2

    .line 323
    :cond_9
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 324
    .line 325
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 326
    .line 327
    .line 328
    throw v1

    .line 329
    :pswitch_1
    move-object/from16 v1, p1

    .line 330
    .line 331
    check-cast v1, Lp/odc;

    .line 332
    .line 333
    invoke-virtual {v0, v1}, Lp/hzs0;->a(Lp/odc;)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    return-object v1

    .line 338
    :pswitch_2
    move-object/from16 v1, p1

    .line 339
    .line 340
    check-cast v1, Ljava/util/Map;

    .line 341
    .line 342
    check-cast v14, Lp/ce90;

    .line 343
    .line 344
    check-cast v15, Lp/be90;

    .line 345
    .line 346
    iget-object v2, v15, Lp/be90;->a:Lp/sd90;

    .line 347
    .line 348
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    iget-object v3, v2, Lp/sd90;->a:Ljava/lang/String;

    .line 352
    .line 353
    iget v4, v15, Lp/be90;->e:I

    .line 354
    .line 355
    iget-boolean v5, v15, Lp/be90;->c:Z

    .line 356
    .line 357
    iget-object v6, v14, Lp/ce90;->a:Lp/zyr;

    .line 358
    .line 359
    if-eqz v5, :cond_a

    .line 360
    .line 361
    iget-object v5, v6, Lp/zyr;->a:Landroid/content/Context;

    .line 362
    .line 363
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    new-array v7, v13, [Ljava/lang/Object;

    .line 368
    .line 369
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 370
    .line 371
    .line 372
    move-result-object v8

    .line 373
    aput-object v8, v7, v12

    .line 374
    .line 375
    const v8, 0x7f11005d

    .line 376
    .line 377
    .line 378
    invoke-virtual {v5, v8, v4, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    goto :goto_5

    .line 383
    :cond_a
    iget-object v5, v6, Lp/zyr;->a:Landroid/content/Context;

    .line 384
    .line 385
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    new-array v7, v13, [Ljava/lang/Object;

    .line 390
    .line 391
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 392
    .line 393
    .line 394
    move-result-object v8

    .line 395
    aput-object v8, v7, v12

    .line 396
    .line 397
    const v8, 0x7f11005c

    .line 398
    .line 399
    .line 400
    invoke-virtual {v5, v8, v4, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    :goto_5
    new-instance v5, Lp/e74;

    .line 405
    .line 406
    iget-object v7, v2, Lp/sd90;->b:Ljava/lang/String;

    .line 407
    .line 408
    iget-object v2, v2, Lp/sd90;->c:Ljava/lang/String;

    .line 409
    .line 410
    invoke-direct {v5, v3, v4, v7, v2}, Lp/e74;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    iget-object v2, v15, Lp/be90;->b:Ljava/util/List;

    .line 414
    .line 415
    check-cast v2, Ljava/lang/Iterable;

    .line 416
    .line 417
    new-instance v3, Ljava/util/ArrayList;

    .line 418
    .line 419
    invoke-static {v2, v10}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 420
    .line 421
    .line 422
    move-result v4

    .line 423
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 424
    .line 425
    .line 426
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 431
    .line 432
    .line 433
    move-result v4

    .line 434
    if-eqz v4, :cond_c

    .line 435
    .line 436
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    check-cast v4, Lp/qd90;

    .line 441
    .line 442
    new-instance v7, Lp/dod;

    .line 443
    .line 444
    iget-object v8, v4, Lp/qd90;->a:Ljava/lang/String;

    .line 445
    .line 446
    iget-object v10, v6, Lp/zyr;->a:Landroid/content/Context;

    .line 447
    .line 448
    const v11, 0x7f130cd8

    .line 449
    .line 450
    .line 451
    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v10

    .line 455
    new-array v11, v9, [Ljava/lang/Object;

    .line 456
    .line 457
    iget-object v9, v14, Lp/ce90;->b:Lp/xj30;

    .line 458
    .line 459
    iget-object v13, v4, Lp/qd90;->b:Ljava/lang/String;

    .line 460
    .line 461
    invoke-virtual {v9, v13}, Lp/xj30;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v16

    .line 465
    aput-object v16, v11, v12

    .line 466
    .line 467
    iget-object v12, v4, Lp/qd90;->c:Ljava/lang/String;

    .line 468
    .line 469
    const/16 v16, 0x1

    .line 470
    .line 471
    aput-object v12, v11, v16

    .line 472
    .line 473
    const/4 v12, 0x2

    .line 474
    invoke-static {v11, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v11

    .line 478
    invoke-static {v10, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v18

    .line 482
    new-instance v10, Lp/y99;

    .line 483
    .line 484
    invoke-virtual {v9, v13}, Lp/xj30;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v11

    .line 488
    invoke-virtual {v9, v13}, Lp/xj30;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v9

    .line 492
    const v12, 0x7f060493

    .line 493
    .line 494
    .line 495
    invoke-direct {v10, v11, v9, v12}, Lp/y99;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 496
    .line 497
    .line 498
    iget-object v4, v4, Lp/qd90;->d:Ljava/lang/String;

    .line 499
    .line 500
    const/16 v21, 0x0

    .line 501
    .line 502
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v9

    .line 506
    check-cast v9, Ljava/lang/Boolean;

    .line 507
    .line 508
    if-eqz v9, :cond_b

    .line 509
    .line 510
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 511
    .line 512
    .line 513
    move-result v9

    .line 514
    move/from16 v22, v9

    .line 515
    .line 516
    goto :goto_7

    .line 517
    :cond_b
    const/16 v22, 0x0

    .line 518
    .line 519
    :goto_7
    const/16 v23, 0x30

    .line 520
    .line 521
    move-object/from16 v16, v7

    .line 522
    .line 523
    move-object/from16 v17, v8

    .line 524
    .line 525
    move-object/from16 v19, v10

    .line 526
    .line 527
    move-object/from16 v20, v4

    .line 528
    .line 529
    invoke-direct/range {v16 .. v23}, Lp/dod;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/y99;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    const/4 v9, 0x2

    .line 536
    const/4 v12, 0x0

    .line 537
    const/4 v13, 0x1

    .line 538
    goto :goto_6

    .line 539
    :cond_c
    iget-object v1, v15, Lp/be90;->d:Ljava/lang/String;

    .line 540
    .line 541
    if-eqz v1, :cond_d

    .line 542
    .line 543
    new-instance v11, Lp/xxo0;

    .line 544
    .line 545
    invoke-direct {v11, v1}, Lp/xxo0;-><init>(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    goto :goto_8

    .line 549
    :cond_d
    const/4 v11, 0x0

    .line 550
    :goto_8
    new-instance v1, Lp/kf90;

    .line 551
    .line 552
    invoke-direct {v1, v5, v3, v11}, Lp/kf90;-><init>(Lp/e74;Ljava/util/ArrayList;Lp/xxo0;)V

    .line 553
    .line 554
    .line 555
    return-object v1

    .line 556
    :pswitch_3
    move-object/from16 v1, p1

    .line 557
    .line 558
    check-cast v1, Lp/nih;

    .line 559
    .line 560
    check-cast v14, Lp/zhh;

    .line 561
    .line 562
    check-cast v15, Landroid/net/Uri;

    .line 563
    .line 564
    iput-object v1, v14, Lp/zhh;->c:Lp/nih;

    .line 565
    .line 566
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 567
    .line 568
    .line 569
    new-instance v2, Landroid/os/Bundle;

    .line 570
    .line 571
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 572
    .line 573
    .line 574
    iget-object v3, v1, Lp/nih;->d:Landroid/app/PendingIntent;

    .line 575
    .line 576
    if-eqz v3, :cond_e

    .line 577
    .line 578
    const-string v4, "android.support.customtabs.extra.SESSION_ID"

    .line 579
    .line 580
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 581
    .line 582
    .line 583
    :cond_e
    :try_start_0
    iget-object v3, v1, Lp/nih;->a:Lp/k7y;

    .line 584
    .line 585
    iget-object v1, v1, Lp/nih;->b:Lp/h7y;

    .line 586
    .line 587
    check-cast v3, Lp/i7y;

    .line 588
    .line 589
    invoke-virtual {v3, v1, v15, v2}, Lp/i7y;->u(Lp/h7y;Landroid/net/Uri;Landroid/os/Bundle;)Z

    .line 590
    .line 591
    .line 592
    move-result v12
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 593
    goto :goto_9

    .line 594
    :catch_0
    const/4 v12, 0x0

    .line 595
    :goto_9
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    return-object v1

    .line 600
    :pswitch_4
    move-object/from16 v1, p1

    .line 601
    .line 602
    check-cast v1, Lp/gy20;

    .line 603
    .line 604
    check-cast v14, Lcom/spotify/playlist/policy/proto/CollaboratingUsersDecorationPolicy;

    .line 605
    .line 606
    invoke-virtual {v14}, Lcom/spotify/playlist/policy/proto/CollaboratingUsersDecorationPolicy;->S()I

    .line 607
    .line 608
    .line 609
    move-result v2

    .line 610
    iget-object v1, v1, Lp/gy20;->c:Ljava/util/List;

    .line 611
    .line 612
    if-lez v2, :cond_10

    .line 613
    .line 614
    invoke-static {v1}, Lp/d8c;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    check-cast v2, Lp/fy20;

    .line 619
    .line 620
    iget-boolean v2, v2, Lp/fy20;->b:Z

    .line 621
    .line 622
    if-eqz v2, :cond_f

    .line 623
    .line 624
    goto :goto_a

    .line 625
    :cond_f
    check-cast v15, Lp/hzg;

    .line 626
    .line 627
    iget-object v1, v15, Lp/hzg;->a:Lp/jzg;

    .line 628
    .line 629
    check-cast v1, Lp/fh1;

    .line 630
    .line 631
    invoke-virtual {v1}, Lp/fh1;->d()Lp/ywg;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    goto :goto_c

    .line 640
    :cond_10
    :goto_a
    check-cast v1, Ljava/lang/Iterable;

    .line 641
    .line 642
    check-cast v15, Lp/hzg;

    .line 643
    .line 644
    new-instance v2, Ljava/util/ArrayList;

    .line 645
    .line 646
    invoke-static {v1, v10}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 647
    .line 648
    .line 649
    move-result v4

    .line 650
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 651
    .line 652
    .line 653
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 658
    .line 659
    .line 660
    move-result v4

    .line 661
    if-eqz v4, :cond_11

    .line 662
    .line 663
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v4

    .line 667
    check-cast v4, Lp/fy20;

    .line 668
    .line 669
    iget-object v5, v15, Lp/hzg;->a:Lp/jzg;

    .line 670
    .line 671
    check-cast v5, Lp/fh1;

    .line 672
    .line 673
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 674
    .line 675
    .line 676
    iget-object v4, v4, Lp/fy20;->a:Lp/blz0;

    .line 677
    .line 678
    new-instance v6, Lp/ywg;

    .line 679
    .line 680
    iget-object v7, v4, Lp/blz0;->h:Ljava/lang/String;

    .line 681
    .line 682
    invoke-virtual {v5, v4}, Lp/fh1;->g(Lp/blz0;)Lp/irs;

    .line 683
    .line 684
    .line 685
    move-result-object v4

    .line 686
    invoke-direct {v6, v7, v4, v3}, Lp/ywg;-><init>(Ljava/lang/String;Lp/irs;I)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 690
    .line 691
    .line 692
    goto :goto_b

    .line 693
    :cond_11
    move-object v1, v2

    .line 694
    :goto_c
    return-object v1

    .line 695
    :pswitch_5
    move-object/from16 v1, p1

    .line 696
    .line 697
    check-cast v1, Lp/f5o;

    .line 698
    .line 699
    check-cast v14, Lp/j690;

    .line 700
    .line 701
    check-cast v14, Lp/k690;

    .line 702
    .line 703
    iget-object v2, v14, Lp/k690;->c:Lp/ken0;

    .line 704
    .line 705
    iget-object v2, v2, Lp/ken0;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 706
    .line 707
    new-instance v3, Lp/hzs0;

    .line 708
    .line 709
    const/16 v5, 0x16

    .line 710
    .line 711
    iget-object v1, v1, Lp/f5o;->a:Ljava/lang/String;

    .line 712
    .line 713
    invoke-direct {v3, v5, v1, v14}, Lp/hzs0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    new-instance v2, Lp/mi7;

    .line 721
    .line 722
    check-cast v15, Lp/r8o;

    .line 723
    .line 724
    invoke-direct {v2, v15, v4}, Lp/mi7;-><init>(Ljava/lang/Object;I)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    sget-object v2, Lp/q8o;->a:Lp/q8o;

    .line 732
    .line 733
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    sget-object v2, Lp/wgr;->a:Lp/wgr;

    .line 738
    .line 739
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    return-object v1

    .line 744
    :pswitch_6
    move-object/from16 v1, p1

    .line 745
    .line 746
    check-cast v1, Ljava/util/Map;

    .line 747
    .line 748
    const/4 v2, 0x2

    .line 749
    new-array v4, v2, [Lp/hed0;

    .line 750
    .line 751
    const/4 v2, 0x1

    .line 752
    new-array v5, v2, [Ljava/lang/Object;

    .line 753
    .line 754
    check-cast v14, Ljava/lang/String;

    .line 755
    .line 756
    const/4 v7, 0x0

    .line 757
    aput-object v14, v5, v7

    .line 758
    .line 759
    invoke-static {v5, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v5

    .line 763
    const-string v2, "playlistURI:%s"

    .line 764
    .line 765
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v2

    .line 769
    new-instance v5, Lp/hed0;

    .line 770
    .line 771
    const-string v9, "signal"

    .line 772
    .line 773
    invoke-direct {v5, v9, v2}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 774
    .line 775
    .line 776
    aput-object v5, v4, v7

    .line 777
    .line 778
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 779
    .line 780
    .line 781
    move-result-object v2

    .line 782
    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v2

    .line 786
    new-instance v5, Lp/hed0;

    .line 787
    .line 788
    const-string v7, "region"

    .line 789
    .line 790
    invoke-direct {v5, v7, v2}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 791
    .line 792
    .line 793
    const/4 v2, 0x1

    .line 794
    aput-object v5, v4, v2

    .line 795
    .line 796
    invoke-static {v4}, Lp/mp50;->P0([Lp/hed0;)Ljava/util/Map;

    .line 797
    .line 798
    .line 799
    move-result-object v2

    .line 800
    check-cast v15, Lp/k690;

    .line 801
    .line 802
    iget-object v4, v15, Lp/k690;->d:Lp/zwz0;

    .line 803
    .line 804
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 805
    .line 806
    .line 807
    const/16 v5, 0x8

    .line 808
    .line 809
    new-array v5, v5, [Lp/hed0;

    .line 810
    .line 811
    new-instance v7, Lp/hed0;

    .line 812
    .line 813
    const-string v9, "limit"

    .line 814
    .line 815
    const-string v10, "100"

    .line 816
    .line 817
    invoke-direct {v7, v9, v10}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 818
    .line 819
    .line 820
    const/4 v9, 0x0

    .line 821
    aput-object v7, v5, v9

    .line 822
    .line 823
    invoke-static {}, Lp/f0n;->O()Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v7

    .line 827
    new-instance v9, Lp/hed0;

    .line 828
    .line 829
    const-string v10, "locale"

    .line 830
    .line 831
    invoke-direct {v9, v10, v7}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 832
    .line 833
    .line 834
    const/4 v7, 0x1

    .line 835
    aput-object v9, v5, v7

    .line 836
    .line 837
    invoke-static {v1}, Lp/f0n;->q0(Ljava/util/Map;)Z

    .line 838
    .line 839
    .line 840
    move-result v9

    .line 841
    xor-int/2addr v9, v7

    .line 842
    invoke-static {v9}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v7

    .line 846
    new-instance v9, Lp/hed0;

    .line 847
    .line 848
    const-string v10, "mft"

    .line 849
    .line 850
    invoke-direct {v9, v10, v7}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 851
    .line 852
    .line 853
    const/4 v7, 0x2

    .line 854
    aput-object v9, v5, v7

    .line 855
    .line 856
    iget-object v7, v15, Lp/k690;->b:Lp/tjb;

    .line 857
    .line 858
    check-cast v7, Lp/tk90;

    .line 859
    .line 860
    invoke-virtual {v7}, Lp/tk90;->d()Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v7

    .line 864
    new-instance v9, Lp/hed0;

    .line 865
    .line 866
    const-string v10, "client-version"

    .line 867
    .line 868
    invoke-direct {v9, v10, v7}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 869
    .line 870
    .line 871
    aput-object v9, v5, v8

    .line 872
    .line 873
    const-string v7, "video-device-blacklisted"

    .line 874
    .line 875
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v7

    .line 879
    check-cast v7, Ljava/lang/String;

    .line 880
    .line 881
    const/4 v8, 0x0

    .line 882
    invoke-static {v7, v8}, Lp/zty0;->s0(Ljava/lang/String;Z)Z

    .line 883
    .line 884
    .line 885
    move-result v7

    .line 886
    new-instance v8, Ljava/util/ArrayList;

    .line 887
    .line 888
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 889
    .line 890
    .line 891
    const-string v9, "video"

    .line 892
    .line 893
    if-eqz v7, :cond_12

    .line 894
    .line 895
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 896
    .line 897
    .line 898
    const-string v7, "video-drm"

    .line 899
    .line 900
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 901
    .line 902
    .line 903
    :cond_12
    const-string v17, ","

    .line 904
    .line 905
    const/16 v18, 0x0

    .line 906
    .line 907
    const/16 v19, 0x0

    .line 908
    .line 909
    const/16 v20, 0x0

    .line 910
    .line 911
    const/16 v21, 0x0

    .line 912
    .line 913
    const/16 v22, 0x3e

    .line 914
    .line 915
    move-object/from16 v16, v8

    .line 916
    .line 917
    invoke-static/range {v16 .. v22}, Lp/d8c;->L0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILp/j3v;I)Ljava/lang/String;

    .line 918
    .line 919
    .line 920
    move-result-object v7

    .line 921
    new-instance v8, Lp/hed0;

    .line 922
    .line 923
    const-string v10, "capabilities"

    .line 924
    .line 925
    invoke-direct {v8, v10, v7}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 926
    .line 927
    .line 928
    aput-object v8, v5, v3

    .line 929
    .line 930
    iget-object v3, v4, Lp/zwz0;->a:Lp/x43;

    .line 931
    .line 932
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v3

    .line 936
    invoke-static {v3}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 937
    .line 938
    .line 939
    check-cast v3, Ljava/text/SimpleDateFormat;

    .line 940
    .line 941
    new-instance v4, Ljava/util/Date;

    .line 942
    .line 943
    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 944
    .line 945
    .line 946
    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 947
    .line 948
    .line 949
    move-result-object v3

    .line 950
    new-instance v4, Lp/hed0;

    .line 951
    .line 952
    const-string v7, "date-time"

    .line 953
    .line 954
    invoke-direct {v4, v7, v3}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 955
    .line 956
    .line 957
    aput-object v4, v5, v6

    .line 958
    .line 959
    const-string v3, "shows-collection"

    .line 960
    .line 961
    invoke-static {v3, v1}, Lp/zwz0;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 962
    .line 963
    .line 964
    move-result-object v4

    .line 965
    new-instance v6, Lp/hed0;

    .line 966
    .line 967
    const-string v7, "shows"

    .line 968
    .line 969
    invoke-direct {v6, v7, v4}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 970
    .line 971
    .line 972
    const/4 v4, 0x6

    .line 973
    aput-object v6, v5, v4

    .line 974
    .line 975
    const-string v4, "shows-collection-jam"

    .line 976
    .line 977
    invoke-static {v4, v1}, Lp/zwz0;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 978
    .line 979
    .line 980
    move-result-object v6

    .line 981
    new-instance v7, Lp/hed0;

    .line 982
    .line 983
    const-string v8, "video-shows"

    .line 984
    .line 985
    invoke-direct {v7, v8, v6}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 986
    .line 987
    .line 988
    const/4 v6, 0x7

    .line 989
    aput-object v7, v5, v6

    .line 990
    .line 991
    invoke-static {v5}, Lp/mp50;->P0([Lp/hed0;)Ljava/util/Map;

    .line 992
    .line 993
    .line 994
    move-result-object v5

    .line 995
    invoke-static {v2, v5}, Lp/mp50;->T0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 996
    .line 997
    .line 998
    move-result-object v2

    .line 999
    iget-object v5, v15, Lp/k690;->d:Lp/zwz0;

    .line 1000
    .line 1001
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1002
    .line 1003
    .line 1004
    invoke-static {v3, v1}, Lp/zwz0;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v3

    .line 1008
    const/4 v5, 0x2

    .line 1009
    new-array v6, v5, [Ljava/lang/Object;

    .line 1010
    .line 1011
    const-string v7, "podcast"

    .line 1012
    .line 1013
    const/4 v8, 0x0

    .line 1014
    aput-object v7, v6, v8

    .line 1015
    .line 1016
    const/4 v7, 0x1

    .line 1017
    aput-object v3, v6, v7

    .line 1018
    .line 1019
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v3

    .line 1023
    const-string v6, "%s:%s"

    .line 1024
    .line 1025
    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v3

    .line 1029
    invoke-static {v4, v1}, Lp/zwz0;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v4

    .line 1033
    new-array v10, v5, [Ljava/lang/Object;

    .line 1034
    .line 1035
    aput-object v9, v10, v8

    .line 1036
    .line 1037
    aput-object v4, v10, v7

    .line 1038
    .line 1039
    invoke-static {v10, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v4

    .line 1043
    invoke-static {v6, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v4

    .line 1047
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v3

    .line 1051
    invoke-static {v3}, Lp/wem;->J([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v3

    .line 1055
    const-string v4, "nft-disabled"

    .line 1056
    .line 1057
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v1

    .line 1061
    check-cast v1, Ljava/lang/String;

    .line 1062
    .line 1063
    invoke-static {v1, v8}, Lp/zty0;->s0(Ljava/lang/String;Z)Z

    .line 1064
    .line 1065
    .line 1066
    move-result v1

    .line 1067
    if-nez v1, :cond_13

    .line 1068
    .line 1069
    const-string v1, "application:nft"

    .line 1070
    .line 1071
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1072
    .line 1073
    .line 1074
    :cond_13
    iget-object v1, v15, Lp/k690;->a:Lp/d690;

    .line 1075
    .line 1076
    invoke-interface {v1, v2, v3}, Lp/d690;->a(Ljava/util/Map;Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v1

    .line 1080
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v1

    .line 1084
    sget-object v2, Lp/a4y;->Companion:Lp/w3y;

    .line 1085
    .line 1086
    new-instance v3, Lp/mi7;

    .line 1087
    .line 1088
    const/16 v4, 0xc

    .line 1089
    .line 1090
    invoke-direct {v3, v2, v4}, Lp/mi7;-><init>(Ljava/lang/Object;I)V

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v1

    .line 1097
    return-object v1

    .line 1098
    :pswitch_7
    move-object/from16 v2, p1

    .line 1099
    .line 1100
    check-cast v2, Lp/z6t;

    .line 1101
    .line 1102
    move-object v4, v14

    .line 1103
    check-cast v4, Lp/b7t;

    .line 1104
    .line 1105
    check-cast v15, Lp/g5o;

    .line 1106
    .line 1107
    iget-boolean v7, v15, Lp/g5o;->d:Z

    .line 1108
    .line 1109
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1110
    .line 1111
    .line 1112
    iget-object v6, v2, Lp/z6t;->b:Lcom/spotify/player/model/PlayerState;

    .line 1113
    .line 1114
    iget-object v3, v2, Lp/z6t;->c:Lcom/spotify/listuxplatformconsumers/standard/sections/extender/datasource/ExtenderResponse;

    .line 1115
    .line 1116
    iget-object v8, v3, Lcom/spotify/listuxplatformconsumers/standard/sections/extender/datasource/ExtenderResponse;->a:Ljava/util/List;

    .line 1117
    .line 1118
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 1119
    .line 1120
    .line 1121
    move-result v3

    .line 1122
    if-eqz v3, :cond_14

    .line 1123
    .line 1124
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v1

    .line 1128
    goto :goto_e

    .line 1129
    :cond_14
    move-object v1, v8

    .line 1130
    check-cast v1, Ljava/lang/Iterable;

    .line 1131
    .line 1132
    new-instance v3, Ljava/util/ArrayList;

    .line 1133
    .line 1134
    invoke-static {v1, v10}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 1135
    .line 1136
    .line 1137
    move-result v5

    .line 1138
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1139
    .line 1140
    .line 1141
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v1

    .line 1145
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1146
    .line 1147
    .line 1148
    move-result v5

    .line 1149
    if-eqz v5, :cond_15

    .line 1150
    .line 1151
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v5

    .line 1155
    check-cast v5, Lcom/spotify/listuxplatformconsumers/standard/sections/extender/datasource/PlaylistExtenderRecommendation;

    .line 1156
    .line 1157
    invoke-virtual {v5}, Lcom/spotify/listuxplatformconsumers/standard/sections/extender/datasource/PlaylistExtenderRecommendation;->a()Ljava/lang/String;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v5

    .line 1161
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1162
    .line 1163
    .line 1164
    goto :goto_d

    .line 1165
    :cond_15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1166
    .line 1167
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1168
    .line 1169
    .line 1170
    iget-object v2, v2, Lp/z6t;->a:Ljava/lang/String;

    .line 1171
    .line 1172
    const-string v5, ":recommended"

    .line 1173
    .line 1174
    invoke-static {v1, v2, v5}, Lp/fq8;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v1

    .line 1178
    invoke-static {v2, v5}, Lp/fq8;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v2

    .line 1182
    iget-object v5, v4, Lp/b7t;->b:Lp/gbs;

    .line 1183
    .line 1184
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1185
    .line 1186
    .line 1187
    invoke-static {}, Lspotify/collection/esperanto/proto/CollectionDecorateRequest;->W()Lp/e5c;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v9

    .line 1191
    invoke-virtual {v9, v3}, Lp/e5c;->P(Ljava/lang/Iterable;)V

    .line 1192
    .line 1193
    .line 1194
    invoke-virtual {v9, v2}, Lp/e5c;->T(Ljava/lang/String;)V

    .line 1195
    .line 1196
    .line 1197
    iget-object v2, v5, Lp/gbs;->b:Lp/h1w0;

    .line 1198
    .line 1199
    invoke-virtual {v2}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v2

    .line 1203
    check-cast v2, Lspotify/collection/esperanto/proto/CollectionTrackDecorationPolicy;

    .line 1204
    .line 1205
    invoke-virtual {v9, v2}, Lp/e5c;->Z(Lspotify/collection/esperanto/proto/CollectionTrackDecorationPolicy;)V

    .line 1206
    .line 1207
    .line 1208
    invoke-virtual {v9}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v2

    .line 1212
    check-cast v2, Lspotify/collection/esperanto/proto/CollectionDecorateRequest;

    .line 1213
    .line 1214
    iget-object v3, v5, Lp/gbs;->a:Lp/t6c;

    .line 1215
    .line 1216
    invoke-virtual {v3, v2}, Lp/t6c;->b(Lspotify/collection/esperanto/proto/CollectionDecorateRequest;)Lio/reactivex/rxjava3/core/Single;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v2

    .line 1220
    sget-object v3, Lp/ebs;->a:Lp/ebs;

    .line 1221
    .line 1222
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v2

    .line 1226
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v2

    .line 1230
    new-instance v10, Lp/rt1;

    .line 1231
    .line 1232
    const/4 v9, 0x6

    .line 1233
    move-object v3, v10

    .line 1234
    move-object v5, v1

    .line 1235
    invoke-direct/range {v3 .. v9}, Lp/rt1;-><init>(Lio/reactivex/rxjava3/core/ObservableTransformer;Ljava/lang/String;Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 1236
    .line 1237
    .line 1238
    invoke-virtual {v2, v10}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v1

    .line 1242
    :goto_e
    return-object v1

    .line 1243
    :pswitch_8
    move-object/from16 v1, p1

    .line 1244
    .line 1245
    check-cast v1, Lp/epm0;

    .line 1246
    .line 1247
    invoke-virtual {v0, v1}, Lp/hzs0;->b(Lp/epm0;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v1

    .line 1251
    return-object v1

    .line 1252
    :pswitch_9
    move-object/from16 v1, p1

    .line 1253
    .line 1254
    check-cast v1, Lp/ims0;

    .line 1255
    .line 1256
    sget-object v2, Lp/hms0;->c:Lp/hms0;

    .line 1257
    .line 1258
    iget-object v1, v1, Lp/ims0;->i:Ljava/util/Set;

    .line 1259
    .line 1260
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1261
    .line 1262
    .line 1263
    move-result v1

    .line 1264
    if-eqz v1, :cond_16

    .line 1265
    .line 1266
    check-cast v14, Lp/wgs0;

    .line 1267
    .line 1268
    iget-object v1, v14, Lp/wgs0;->d:Lp/vhs0;

    .line 1269
    .line 1270
    check-cast v15, Landroid/view/View;

    .line 1271
    .line 1272
    sget-object v2, Lp/ohs0;->a:Lp/ohs0;

    .line 1273
    .line 1274
    invoke-virtual {v1, v15, v2}, Lp/vhs0;->a(Landroid/view/View;Lp/ohs0;)Lio/reactivex/rxjava3/core/Single;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v1

    .line 1278
    new-instance v2, Lp/ogs0;

    .line 1279
    .line 1280
    invoke-direct {v2, v14, v8}, Lp/ogs0;-><init>(Lp/wgs0;I)V

    .line 1281
    .line 1282
    .line 1283
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v1

    .line 1287
    goto :goto_f

    .line 1288
    :cond_16
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1289
    .line 1290
    :goto_f
    return-object v1

    .line 1291
    :pswitch_a
    move-object/from16 v1, p1

    .line 1292
    .line 1293
    check-cast v1, Ljava/lang/Boolean;

    .line 1294
    .line 1295
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1296
    .line 1297
    .line 1298
    move-result v7

    .line 1299
    check-cast v14, Lp/nl30;

    .line 1300
    .line 1301
    check-cast v15, Lp/ti30;

    .line 1302
    .line 1303
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1304
    .line 1305
    .line 1306
    iget-object v3, v15, Lp/ti30;->b:Ljava/lang/String;

    .line 1307
    .line 1308
    iget-object v4, v15, Lp/ti30;->c:Ljava/lang/String;

    .line 1309
    .line 1310
    new-instance v6, Lp/oe4;

    .line 1311
    .line 1312
    new-instance v1, Lp/je4;

    .line 1313
    .line 1314
    iget-object v2, v15, Lp/ti30;->d:Ljava/lang/String;

    .line 1315
    .line 1316
    const/4 v5, 0x0

    .line 1317
    invoke-direct {v1, v2, v5}, Lp/je4;-><init>(Ljava/lang/String;I)V

    .line 1318
    .line 1319
    .line 1320
    invoke-direct {v6, v1, v5}, Lp/oe4;-><init>(Lp/je4;Z)V

    .line 1321
    .line 1322
    .line 1323
    iget-object v1, v15, Lp/ti30;->e:Lp/p1j;

    .line 1324
    .line 1325
    iget-object v1, v1, Lp/p1j;->a:Ljava/lang/String;

    .line 1326
    .line 1327
    iget-object v2, v14, Lp/nl30;->f:Lp/xj30;

    .line 1328
    .line 1329
    invoke-static {v2, v1}, Lp/n1j;->y(Lp/xj30;Ljava/lang/String;)Lp/n7c0;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v5

    .line 1333
    iget-object v8, v15, Lp/ti30;->a:Ljava/lang/String;

    .line 1334
    .line 1335
    new-instance v1, Lp/smr;

    .line 1336
    .line 1337
    move-object v2, v1

    .line 1338
    invoke-direct/range {v2 .. v8}, Lp/smr;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/n7c0;Lp/yf4;ZLjava/lang/String;)V

    .line 1339
    .line 1340
    .line 1341
    return-object v1

    .line 1342
    :pswitch_b
    move-object/from16 v1, p1

    .line 1343
    .line 1344
    check-cast v1, Lp/kez;

    .line 1345
    .line 1346
    check-cast v1, Lp/jez;

    .line 1347
    .line 1348
    check-cast v14, Lp/h970;

    .line 1349
    .line 1350
    iget-object v3, v1, Lp/jez;->a:Ljava/lang/String;

    .line 1351
    .line 1352
    iput-object v3, v14, Lp/h970;->j:Ljava/lang/String;

    .line 1353
    .line 1354
    new-instance v11, Lp/sdz;

    .line 1355
    .line 1356
    iget-object v4, v1, Lp/jez;->b:Lp/oez;

    .line 1357
    .line 1358
    move-object v5, v15

    .line 1359
    check-cast v5, Landroid/content/Context;

    .line 1360
    .line 1361
    iget-object v6, v14, Lp/h970;->c:Lp/x420;

    .line 1362
    .line 1363
    const/4 v7, 0x0

    .line 1364
    iget-object v8, v14, Lp/h970;->e:Ljava/lang/String;

    .line 1365
    .line 1366
    iget-object v9, v14, Lp/h970;->f:Ljava/lang/String;

    .line 1367
    .line 1368
    const/16 v10, 0x10

    .line 1369
    .line 1370
    move-object v2, v11

    .line 1371
    invoke-direct/range {v2 .. v10}, Lp/sdz;-><init>(Ljava/lang/String;Lp/oez;Landroid/content/Context;Lp/x420;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1372
    .line 1373
    .line 1374
    iget-object v1, v14, Lp/h970;->b:Lp/pdz;

    .line 1375
    .line 1376
    check-cast v1, Lp/hez;

    .line 1377
    .line 1378
    invoke-virtual {v1, v11}, Lp/hez;->a(Lp/sdz;)Lio/reactivex/rxjava3/core/Observable;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v1

    .line 1382
    return-object v1

    .line 1383
    :pswitch_c
    move-object/from16 v1, p1

    .line 1384
    .line 1385
    check-cast v1, Lp/aas;

    .line 1386
    .line 1387
    const-class v2, Lp/im1;

    .line 1388
    .line 1389
    invoke-virtual {v1, v2}, Lp/aas;->b(Ljava/lang/Class;)Ljava/util/List;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v2

    .line 1393
    check-cast v2, Ljava/lang/Iterable;

    .line 1394
    .line 1395
    new-instance v3, Ljava/util/ArrayList;

    .line 1396
    .line 1397
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1398
    .line 1399
    .line 1400
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v2

    .line 1404
    :cond_17
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1405
    .line 1406
    .line 1407
    move-result v4

    .line 1408
    if-eqz v4, :cond_19

    .line 1409
    .line 1410
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v4

    .line 1414
    check-cast v4, Lp/z9s;

    .line 1415
    .line 1416
    iget-object v5, v4, Lp/z9s;->b:Lp/hbs;

    .line 1417
    .line 1418
    if-eqz v5, :cond_18

    .line 1419
    .line 1420
    new-instance v6, Lp/hed0;

    .line 1421
    .line 1422
    iget-object v4, v4, Lp/z9s;->a:Ljava/lang/String;

    .line 1423
    .line 1424
    invoke-direct {v6, v4, v5}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1425
    .line 1426
    .line 1427
    goto :goto_11

    .line 1428
    :cond_18
    const/4 v6, 0x0

    .line 1429
    :goto_11
    if-eqz v6, :cond_17

    .line 1430
    .line 1431
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1432
    .line 1433
    .line 1434
    goto :goto_10

    .line 1435
    :cond_19
    invoke-static {v3}, Lp/mp50;->X0(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v2

    .line 1439
    new-instance v3, Ljava/util/ArrayList;

    .line 1440
    .line 1441
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 1442
    .line 1443
    .line 1444
    move-result v4

    .line 1445
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1446
    .line 1447
    .line 1448
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v2

    .line 1452
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v2

    .line 1456
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1457
    .line 1458
    .line 1459
    move-result v4

    .line 1460
    if-eqz v4, :cond_1b

    .line 1461
    .line 1462
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v4

    .line 1466
    check-cast v4, Ljava/util/Map$Entry;

    .line 1467
    .line 1468
    new-instance v5, Lp/yt9;

    .line 1469
    .line 1470
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v6

    .line 1474
    check-cast v6, Lp/im1;

    .line 1475
    .line 1476
    iget-object v6, v6, Lp/im1;->a:Ljava/lang/String;

    .line 1477
    .line 1478
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v8

    .line 1482
    check-cast v8, Lp/im1;

    .line 1483
    .line 1484
    iget-object v8, v8, Lp/im1;->b:Lp/yc1;

    .line 1485
    .line 1486
    iget-object v8, v8, Lp/yc1;->b:Ljava/lang/String;

    .line 1487
    .line 1488
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v9

    .line 1492
    check-cast v9, Lp/im1;

    .line 1493
    .line 1494
    iget-object v9, v9, Lp/im1;->b:Lp/yc1;

    .line 1495
    .line 1496
    iget-object v9, v9, Lp/yc1;->d:Lp/dgg;

    .line 1497
    .line 1498
    iget-object v9, v9, Lp/dgg;->c:Ljava/lang/String;

    .line 1499
    .line 1500
    if-nez v9, :cond_1a

    .line 1501
    .line 1502
    move-object v9, v7

    .line 1503
    :cond_1a
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v4

    .line 1507
    check-cast v4, Lp/im1;

    .line 1508
    .line 1509
    iget-object v4, v4, Lp/im1;->b:Lp/yc1;

    .line 1510
    .line 1511
    iget-object v4, v4, Lp/yc1;->c:Ljava/lang/String;

    .line 1512
    .line 1513
    invoke-direct {v5, v6, v8, v9, v4}, Lp/yt9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1514
    .line 1515
    .line 1516
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1517
    .line 1518
    .line 1519
    goto :goto_12

    .line 1520
    :cond_1b
    const-class v2, Lp/uq1;

    .line 1521
    .line 1522
    invoke-virtual {v1, v2}, Lp/aas;->b(Ljava/lang/Class;)Ljava/util/List;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v1

    .line 1526
    check-cast v1, Ljava/lang/Iterable;

    .line 1527
    .line 1528
    new-instance v2, Ljava/util/ArrayList;

    .line 1529
    .line 1530
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1531
    .line 1532
    .line 1533
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v1

    .line 1537
    :cond_1c
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1538
    .line 1539
    .line 1540
    move-result v4

    .line 1541
    if-eqz v4, :cond_1e

    .line 1542
    .line 1543
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v4

    .line 1547
    check-cast v4, Lp/z9s;

    .line 1548
    .line 1549
    iget-object v5, v4, Lp/z9s;->b:Lp/hbs;

    .line 1550
    .line 1551
    if-eqz v5, :cond_1d

    .line 1552
    .line 1553
    new-instance v6, Lp/hed0;

    .line 1554
    .line 1555
    iget-object v4, v4, Lp/z9s;->a:Ljava/lang/String;

    .line 1556
    .line 1557
    invoke-direct {v6, v4, v5}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1558
    .line 1559
    .line 1560
    goto :goto_14

    .line 1561
    :cond_1d
    const/4 v6, 0x0

    .line 1562
    :goto_14
    if-eqz v6, :cond_1c

    .line 1563
    .line 1564
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1565
    .line 1566
    .line 1567
    goto :goto_13

    .line 1568
    :cond_1e
    invoke-static {v2}, Lp/mp50;->X0(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v1

    .line 1572
    check-cast v15, Ljava/lang/String;

    .line 1573
    .line 1574
    new-instance v2, Ljava/util/ArrayList;

    .line 1575
    .line 1576
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 1577
    .line 1578
    .line 1579
    move-result v4

    .line 1580
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1581
    .line 1582
    .line 1583
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v1

    .line 1587
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v1

    .line 1591
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1592
    .line 1593
    .line 1594
    move-result v4

    .line 1595
    if-eqz v4, :cond_20

    .line 1596
    .line 1597
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v4

    .line 1601
    check-cast v4, Ljava/util/Map$Entry;

    .line 1602
    .line 1603
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v5

    .line 1607
    check-cast v5, Lp/uq1;

    .line 1608
    .line 1609
    iget-object v5, v5, Lp/uq1;->c:Lp/dgg;

    .line 1610
    .line 1611
    iget-object v5, v5, Lp/dgg;->c:Ljava/lang/String;

    .line 1612
    .line 1613
    if-nez v5, :cond_1f

    .line 1614
    .line 1615
    move-object/from16 v19, v7

    .line 1616
    .line 1617
    goto :goto_16

    .line 1618
    :cond_1f
    move-object/from16 v19, v5

    .line 1619
    .line 1620
    :goto_16
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v5

    .line 1624
    check-cast v5, Lp/uq1;

    .line 1625
    .line 1626
    iget-object v5, v5, Lp/uq1;->b:Ljava/lang/String;

    .line 1627
    .line 1628
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v6

    .line 1632
    check-cast v6, Lp/uq1;

    .line 1633
    .line 1634
    iget-object v6, v6, Lp/uq1;->e:Ljava/lang/String;

    .line 1635
    .line 1636
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v8

    .line 1640
    check-cast v8, Lp/uq1;

    .line 1641
    .line 1642
    iget-object v8, v8, Lp/uq1;->a:Ljava/lang/String;

    .line 1643
    .line 1644
    new-instance v9, Lp/xyi;

    .line 1645
    .line 1646
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v10

    .line 1650
    check-cast v10, Lp/uq1;

    .line 1651
    .line 1652
    iget-object v10, v10, Lp/uq1;->f:Lp/yyi;

    .line 1653
    .line 1654
    iget v10, v10, Lp/yyi;->a:I

    .line 1655
    .line 1656
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v11

    .line 1660
    check-cast v11, Lp/uq1;

    .line 1661
    .line 1662
    iget-object v11, v11, Lp/uq1;->f:Lp/yyi;

    .line 1663
    .line 1664
    iget-object v11, v11, Lp/yyi;->b:Ljava/lang/Integer;

    .line 1665
    .line 1666
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v12

    .line 1670
    check-cast v12, Lp/uq1;

    .line 1671
    .line 1672
    iget-object v12, v12, Lp/uq1;->f:Lp/yyi;

    .line 1673
    .line 1674
    iget-object v12, v12, Lp/yyi;->c:Ljava/lang/Integer;

    .line 1675
    .line 1676
    invoke-direct {v9, v10, v11, v12}, Lp/xyi;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 1677
    .line 1678
    .line 1679
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v10

    .line 1683
    check-cast v10, Lp/uq1;

    .line 1684
    .line 1685
    iget-object v10, v10, Lp/uq1;->a:Ljava/lang/String;

    .line 1686
    .line 1687
    invoke-static {v10, v15}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1688
    .line 1689
    .line 1690
    move-result v22

    .line 1691
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v4

    .line 1695
    check-cast v4, Lp/uq1;

    .line 1696
    .line 1697
    iget-boolean v4, v4, Lp/uq1;->h:Z

    .line 1698
    .line 1699
    new-instance v10, Lp/xt9;

    .line 1700
    .line 1701
    move-object/from16 v16, v10

    .line 1702
    .line 1703
    move-object/from16 v17, v8

    .line 1704
    .line 1705
    move-object/from16 v18, v5

    .line 1706
    .line 1707
    move-object/from16 v20, v6

    .line 1708
    .line 1709
    move-object/from16 v21, v9

    .line 1710
    .line 1711
    move/from16 v23, v4

    .line 1712
    .line 1713
    invoke-direct/range {v16 .. v23}, Lp/xt9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/xyi;ZZ)V

    .line 1714
    .line 1715
    .line 1716
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1717
    .line 1718
    .line 1719
    goto/16 :goto_15

    .line 1720
    .line 1721
    :cond_20
    invoke-static {v2, v3}, Lp/d8c;->Y0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v1

    .line 1725
    return-object v1

    .line 1726
    :pswitch_d
    move-object/from16 v1, p1

    .line 1727
    .line 1728
    check-cast v1, Ljava/util/Map;

    .line 1729
    .line 1730
    invoke-static {v1}, Lp/f0n;->q0(Ljava/util/Map;)Z

    .line 1731
    .line 1732
    .line 1733
    move-result v2

    .line 1734
    if-nez v2, :cond_22

    .line 1735
    .line 1736
    move-object v2, v14

    .line 1737
    check-cast v2, Lp/hk1;

    .line 1738
    .line 1739
    iget-object v2, v2, Lp/hk1;->b:Lp/gol0;

    .line 1740
    .line 1741
    check-cast v2, Lp/iol0;

    .line 1742
    .line 1743
    invoke-virtual {v2, v1}, Lp/iol0;->b(Ljava/util/Map;)Z

    .line 1744
    .line 1745
    .line 1746
    move-result v1

    .line 1747
    if-eqz v1, :cond_21

    .line 1748
    .line 1749
    goto :goto_17

    .line 1750
    :cond_21
    const/4 v1, 0x0

    .line 1751
    goto :goto_18

    .line 1752
    :cond_22
    :goto_17
    const/4 v1, 0x1

    .line 1753
    :goto_18
    check-cast v14, Lp/hk1;

    .line 1754
    .line 1755
    iget-object v2, v14, Lp/hk1;->a:Lp/k330;

    .line 1756
    .line 1757
    check-cast v15, Ljava/lang/String;

    .line 1758
    .line 1759
    const/4 v3, 0x1

    .line 1760
    xor-int/2addr v1, v3

    .line 1761
    check-cast v2, Lp/m330;

    .line 1762
    .line 1763
    const-string v3, "not-on-demand"

    .line 1764
    .line 1765
    const/4 v4, 0x0

    .line 1766
    invoke-virtual {v2, v15, v3, v1, v4}, Lp/m330;->i(Ljava/lang/String;Ljava/lang/String;ZZ)Lio/reactivex/rxjava3/core/Single;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v1

    .line 1770
    sget-object v2, Lp/jpm0;->b:Lp/jpm0;

    .line 1771
    .line 1772
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v1

    .line 1776
    return-object v1

    .line 1777
    :pswitch_e
    move-object/from16 v1, p1

    .line 1778
    .line 1779
    check-cast v1, Ljava/lang/Boolean;

    .line 1780
    .line 1781
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1782
    .line 1783
    .line 1784
    move-result v1

    .line 1785
    const/4 v2, 0x1

    .line 1786
    xor-int/2addr v1, v2

    .line 1787
    check-cast v14, Lp/gw20;

    .line 1788
    .line 1789
    iget-object v2, v14, Lp/gw20;->j:Lp/hyi;

    .line 1790
    .line 1791
    iget-object v4, v2, Lp/hyi;->a:Lp/gyi;

    .line 1792
    .line 1793
    iget v4, v4, Lp/gyi;->c:I

    .line 1794
    .line 1795
    check-cast v15, Lp/fdt;

    .line 1796
    .line 1797
    iget-boolean v5, v2, Lp/hyi;->b:Z

    .line 1798
    .line 1799
    new-instance v7, Lp/ynp0;

    .line 1800
    .line 1801
    invoke-direct {v7}, Lp/ynp0;-><init>()V

    .line 1802
    .line 1803
    .line 1804
    if-eqz v15, :cond_23

    .line 1805
    .line 1806
    iget-object v9, v15, Lp/fdt;->a:Ljava/util/Set;

    .line 1807
    .line 1808
    check-cast v9, Ljava/util/Collection;

    .line 1809
    .line 1810
    invoke-virtual {v7, v9}, Lp/ynp0;->addAll(Ljava/util/Collection;)Z

    .line 1811
    .line 1812
    .line 1813
    :cond_23
    iget-boolean v2, v2, Lp/hyi;->f:Z

    .line 1814
    .line 1815
    if-nez v2, :cond_24

    .line 1816
    .line 1817
    if-eqz v1, :cond_25

    .line 1818
    .line 1819
    :cond_24
    sget-object v1, Lp/py20;->a:Lp/py20;

    .line 1820
    .line 1821
    invoke-virtual {v7, v1}, Lp/ynp0;->add(Ljava/lang/Object;)Z

    .line 1822
    .line 1823
    .line 1824
    :cond_25
    invoke-static {v7}, Lp/u0m;->h(Lp/ynp0;)Lp/ynp0;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v27

    .line 1828
    new-instance v1, Lp/yy20;

    .line 1829
    .line 1830
    new-array v2, v6, [Lp/zr20;

    .line 1831
    .line 1832
    sget-object v6, Lp/zr20;->a:Lp/zr20;

    .line 1833
    .line 1834
    const/4 v7, 0x0

    .line 1835
    aput-object v6, v2, v7

    .line 1836
    .line 1837
    sget-object v6, Lp/zr20;->c:Lp/zr20;

    .line 1838
    .line 1839
    const/4 v7, 0x1

    .line 1840
    aput-object v6, v2, v7

    .line 1841
    .line 1842
    sget-object v6, Lp/zr20;->b:Lp/zr20;

    .line 1843
    .line 1844
    const/4 v7, 0x2

    .line 1845
    aput-object v6, v2, v7

    .line 1846
    .line 1847
    sget-object v6, Lp/zr20;->d:Lp/zr20;

    .line 1848
    .line 1849
    aput-object v6, v2, v8

    .line 1850
    .line 1851
    sget-object v6, Lp/zr20;->e:Lp/zr20;

    .line 1852
    .line 1853
    aput-object v6, v2, v3

    .line 1854
    .line 1855
    invoke-static {v2}, Lp/u0m;->a0([Ljava/lang/Object;)Ljava/util/Set;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v2

    .line 1859
    invoke-direct {v1, v2}, Lp/yy20;-><init>(Ljava/util/Set;)V

    .line 1860
    .line 1861
    .line 1862
    if-eqz v15, :cond_26

    .line 1863
    .line 1864
    iget-object v11, v15, Lp/fdt;->b:Lp/q630;

    .line 1865
    .line 1866
    move-object/from16 v26, v11

    .line 1867
    .line 1868
    goto :goto_19

    .line 1869
    :cond_26
    const/16 v26, 0x0

    .line 1870
    .line 1871
    :goto_19
    new-instance v2, Lp/az20;

    .line 1872
    .line 1873
    const/16 v25, 0x0

    .line 1874
    .line 1875
    const/16 v30, 0x0

    .line 1876
    .line 1877
    const/16 v32, 0xa1

    .line 1878
    .line 1879
    const/16 v33, 0x0

    .line 1880
    .line 1881
    move-object/from16 v24, v2

    .line 1882
    .line 1883
    move/from16 v28, v5

    .line 1884
    .line 1885
    move-object/from16 v29, v1

    .line 1886
    .line 1887
    move/from16 v31, v4

    .line 1888
    .line 1889
    invoke-direct/range {v24 .. v33}, Lp/az20;-><init>(Lcom/spotify/playlist/policy/proto/PlaylistRequestDecorationPolicy;Lp/q630;Ljava/util/Set;ZLp/zy20;Lp/vgk0;III)V

    .line 1890
    .line 1891
    .line 1892
    return-object v2

    .line 1893
    :pswitch_f
    move-object/from16 v1, p1

    .line 1894
    .line 1895
    check-cast v1, Ljava/lang/Number;

    .line 1896
    .line 1897
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1898
    .line 1899
    .line 1900
    move-result v1

    .line 1901
    check-cast v14, Lp/ax01;

    .line 1902
    .line 1903
    const/4 v2, 0x1

    .line 1904
    iput-boolean v2, v14, Lp/ax01;->d:Z

    .line 1905
    .line 1906
    iget-object v2, v14, Lp/ax01;->c:Lp/fpt;

    .line 1907
    .line 1908
    iget v3, v2, Lp/fpt;->b:I

    .line 1909
    .line 1910
    const/4 v4, 0x2

    .line 1911
    div-int/2addr v3, v4

    .line 1912
    sub-int/2addr v1, v3

    .line 1913
    const/4 v3, 0x0

    .line 1914
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 1915
    .line 1916
    .line 1917
    move-result v1

    .line 1918
    iput v1, v2, Lp/fpt;->e:I

    .line 1919
    .line 1920
    check-cast v15, Lp/az20;

    .line 1921
    .line 1922
    new-instance v2, Lp/vgk0;

    .line 1923
    .line 1924
    const/16 v4, 0x64

    .line 1925
    .line 1926
    invoke-direct {v2, v1, v4}, Lp/vgk0;-><init>(II)V

    .line 1927
    .line 1928
    .line 1929
    const/16 v1, 0xdf

    .line 1930
    .line 1931
    const/4 v4, 0x0

    .line 1932
    invoke-static {v15, v4, v2, v3, v1}, Lp/az20;->b(Lp/az20;Lcom/spotify/playlist/policy/proto/PlaylistRequestDecorationPolicy;Lp/vgk0;II)Lp/az20;

    .line 1933
    .line 1934
    .line 1935
    move-result-object v1

    .line 1936
    iget-object v2, v14, Lp/ax01;->a:Lp/dz20;

    .line 1937
    .line 1938
    check-cast v2, Lp/zz20;

    .line 1939
    .line 1940
    iget-object v3, v14, Lp/ax01;->b:Ljava/lang/String;

    .line 1941
    .line 1942
    invoke-virtual {v2, v3, v1}, Lp/zz20;->g(Ljava/lang/String;Lp/az20;)Lio/reactivex/rxjava3/core/Observable;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v1

    .line 1946
    return-object v1

    .line 1947
    :pswitch_10
    move-object/from16 v1, p1

    .line 1948
    .line 1949
    check-cast v1, Lspotify/playlist/esperanto/proto/RootlistGetResponse;

    .line 1950
    .line 1951
    invoke-virtual {v1}, Lspotify/playlist/esperanto/proto/RootlistGetResponse;->Q()Lspotify/playlist/esperanto/proto/ResponseStatus;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v2

    .line 1955
    check-cast v14, Ljava/lang/String;

    .line 1956
    .line 1957
    if-nez v14, :cond_27

    .line 1958
    .line 1959
    goto :goto_1a

    .line 1960
    :cond_27
    move-object v7, v14

    .line 1961
    :goto_1a
    new-instance v3, Lp/peu;

    .line 1962
    .line 1963
    check-cast v15, Lp/u2n0;

    .line 1964
    .line 1965
    const/16 v4, 0x17

    .line 1966
    .line 1967
    invoke-direct {v3, v4, v15, v1}, Lp/peu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1968
    .line 1969
    .line 1970
    invoke-static {v2, v7, v3}, Lp/e6m;->z(Lspotify/playlist/esperanto/proto/ResponseStatus;Ljava/lang/String;Lp/g3v;)Lp/epm0;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v1

    .line 1974
    return-object v1

    .line 1975
    :pswitch_11
    move-object/from16 v1, p1

    .line 1976
    .line 1977
    check-cast v1, Lp/epm0;

    .line 1978
    .line 1979
    invoke-virtual {v0, v1}, Lp/hzs0;->b(Lp/epm0;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 1980
    .line 1981
    .line 1982
    move-result-object v1

    .line 1983
    return-object v1

    .line 1984
    :pswitch_12
    move-object/from16 v1, p1

    .line 1985
    .line 1986
    check-cast v1, Lp/shl0;

    .line 1987
    .line 1988
    check-cast v14, Lp/vhl0;

    .line 1989
    .line 1990
    check-cast v15, Ljava/lang/String;

    .line 1991
    .line 1992
    iget-object v1, v1, Lp/shl0;->a:Ljava/lang/String;

    .line 1993
    .line 1994
    if-eqz v1, :cond_2c

    .line 1995
    .line 1996
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1997
    .line 1998
    .line 1999
    move-result v2

    .line 2000
    if-nez v2, :cond_28

    .line 2001
    .line 2002
    goto/16 :goto_1d

    .line 2003
    .line 2004
    :cond_28
    new-instance v2, Lp/uhl0;

    .line 2005
    .line 2006
    invoke-direct {v2, v14, v1}, Lp/uhl0;-><init>(Lp/vhl0;Ljava/lang/String;)V

    .line 2007
    .line 2008
    .line 2009
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Completable;->p(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 2010
    .line 2011
    .line 2012
    move-result-object v2

    .line 2013
    iget-object v3, v14, Lp/vhl0;->b:Lp/t5h0;

    .line 2014
    .line 2015
    check-cast v3, Lp/x5h0;

    .line 2016
    .line 2017
    new-instance v4, Lp/bvr0;

    .line 2018
    .line 2019
    iget-object v5, v3, Lp/x5h0;->b:Lp/v330;

    .line 2020
    .line 2021
    iget-object v5, v5, Lp/v330;->b:Ljava/lang/String;

    .line 2022
    .line 2023
    invoke-direct {v4, v1, v5}, Lp/bvr0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2024
    .line 2025
    .line 2026
    new-instance v5, Lp/v5h0;

    .line 2027
    .line 2028
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 2029
    .line 2030
    .line 2031
    new-instance v6, Lp/w5h0;

    .line 2032
    .line 2033
    invoke-direct {v6, v1, v3}, Lp/w5h0;-><init>(Ljava/lang/String;Lp/x5h0;)V

    .line 2034
    .line 2035
    .line 2036
    iget-object v7, v3, Lp/x5h0;->d:Ljava/util/List;

    .line 2037
    .line 2038
    check-cast v7, Ljava/lang/Iterable;

    .line 2039
    .line 2040
    new-instance v8, Ljava/util/ArrayList;

    .line 2041
    .line 2042
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 2043
    .line 2044
    .line 2045
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2046
    .line 2047
    .line 2048
    move-result-object v7

    .line 2049
    :cond_29
    :goto_1b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 2050
    .line 2051
    .line 2052
    move-result v9

    .line 2053
    if-eqz v9, :cond_2a

    .line 2054
    .line 2055
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v9

    .line 2059
    check-cast v9, Lp/oag0;

    .line 2060
    .line 2061
    invoke-virtual {v9, v4}, Lp/oag0;->a(Landroid/os/Parcelable;)Lp/y9g0;

    .line 2062
    .line 2063
    .line 2064
    move-result-object v9

    .line 2065
    if-eqz v9, :cond_29

    .line 2066
    .line 2067
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2068
    .line 2069
    .line 2070
    goto :goto_1b

    .line 2071
    :cond_2a
    new-instance v4, Ljava/util/ArrayList;

    .line 2072
    .line 2073
    invoke-static {v8, v10}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 2074
    .line 2075
    .line 2076
    move-result v7

    .line 2077
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 2078
    .line 2079
    .line 2080
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2081
    .line 2082
    .line 2083
    move-result-object v7

    .line 2084
    :goto_1c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 2085
    .line 2086
    .line 2087
    move-result v8

    .line 2088
    if-eqz v8, :cond_2b

    .line 2089
    .line 2090
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2091
    .line 2092
    .line 2093
    move-result-object v8

    .line 2094
    check-cast v8, Lp/y9g0;

    .line 2095
    .line 2096
    invoke-interface {v8}, Lp/y9g0;->b()Ljava/lang/String;

    .line 2097
    .line 2098
    .line 2099
    move-result-object v9

    .line 2100
    new-instance v10, Lp/u5h0;

    .line 2101
    .line 2102
    const/4 v11, 0x0

    .line 2103
    invoke-direct {v10, v8, v6, v5, v11}, Lp/u5h0;-><init>(Lp/y9g0;Lp/w5h0;Lp/v5h0;Lp/lof;)V

    .line 2104
    .line 2105
    .line 2106
    iget-object v8, v3, Lp/x5h0;->c:Lp/qxf;

    .line 2107
    .line 2108
    invoke-static {v8, v10}, Lp/y9m;->u0(Lp/mxf;Lp/u3v;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 2109
    .line 2110
    .line 2111
    move-result-object v8

    .line 2112
    new-instance v10, Lp/q730;

    .line 2113
    .line 2114
    invoke-direct {v10, v8, v9}, Lp/q730;-><init>(Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;Ljava/lang/String;)V

    .line 2115
    .line 2116
    .line 2117
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2118
    .line 2119
    .line 2120
    goto :goto_1c

    .line 2121
    :cond_2b
    sget-object v5, Lp/r730;->a:Lp/r730;

    .line 2122
    .line 2123
    iget-object v3, v3, Lp/x5h0;->a:Lp/s730;

    .line 2124
    .line 2125
    check-cast v3, Lp/t730;

    .line 2126
    .line 2127
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2128
    .line 2129
    .line 2130
    new-instance v6, Lp/ed0;

    .line 2131
    .line 2132
    const/4 v7, 0x2

    .line 2133
    invoke-direct {v6, v7, v3, v5, v4}, Lp/ed0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2134
    .line 2135
    .line 2136
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 2137
    .line 2138
    invoke-direct {v3, v6}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 2139
    .line 2140
    .line 2141
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Completable;->c(Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 2142
    .line 2143
    .line 2144
    move-result-object v2

    .line 2145
    iget-object v3, v14, Lp/vhl0;->h:Lp/p17;

    .line 2146
    .line 2147
    check-cast v3, Lp/q17;

    .line 2148
    .line 2149
    iget-object v4, v3, Lp/q17;->b:Lp/az20;

    .line 2150
    .line 2151
    const/16 v5, 0x7f

    .line 2152
    .line 2153
    const/4 v6, 0x0

    .line 2154
    const/4 v7, 0x0

    .line 2155
    invoke-static {v4, v6, v6, v7, v5}, Lp/az20;->b(Lp/az20;Lcom/spotify/playlist/policy/proto/PlaylistRequestDecorationPolicy;Lp/vgk0;II)Lp/az20;

    .line 2156
    .line 2157
    .line 2158
    move-result-object v4

    .line 2159
    iget-object v3, v3, Lp/q17;->a:Lp/dz20;

    .line 2160
    .line 2161
    check-cast v3, Lp/zz20;

    .line 2162
    .line 2163
    invoke-virtual {v3, v1, v4}, Lp/zz20;->c(Ljava/lang/String;Lp/az20;)Lio/reactivex/rxjava3/core/Single;

    .line 2164
    .line 2165
    .line 2166
    move-result-object v3

    .line 2167
    const-string v4, "basic metadata GET"

    .line 2168
    .line 2169
    invoke-static {v3, v4}, Lp/vhl0;->b(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 2170
    .line 2171
    .line 2172
    move-result-object v3

    .line 2173
    sget-object v4, Lp/xkk0;->c:Lp/xkk0;

    .line 2174
    .line 2175
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 2176
    .line 2177
    .line 2178
    move-result-object v3

    .line 2179
    sget-object v4, Lp/r730;->r0:Lp/r730;

    .line 2180
    .line 2181
    invoke-virtual {v14, v4, v3}, Lp/vhl0;->a(Lp/r730;Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/core/Single;

    .line 2182
    .line 2183
    .line 2184
    move-result-object v3

    .line 2185
    iget-object v4, v14, Lp/vhl0;->d:Lp/ken0;

    .line 2186
    .line 2187
    iget-object v4, v4, Lp/ken0;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 2188
    .line 2189
    sget-object v5, Lp/asd;->d:Lp/asd;

    .line 2190
    .line 2191
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 2192
    .line 2193
    .line 2194
    move-result-object v4

    .line 2195
    const-wide/16 v5, 0x1

    .line 2196
    .line 2197
    invoke-virtual {v4, v5, v6}, Lio/reactivex/rxjava3/core/Observable;->take(J)Lio/reactivex/rxjava3/core/Observable;

    .line 2198
    .line 2199
    .line 2200
    move-result-object v4

    .line 2201
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Observable;->singleOrError()Lio/reactivex/rxjava3/core/Single;

    .line 2202
    .line 2203
    .line 2204
    move-result-object v4

    .line 2205
    const-string v7, "non empty Product State"

    .line 2206
    .line 2207
    invoke-static {v4, v7}, Lp/vhl0;->b(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 2208
    .line 2209
    .line 2210
    move-result-object v4

    .line 2211
    sget-object v7, Lp/r730;->X:Lp/r730;

    .line 2212
    .line 2213
    invoke-virtual {v14, v7, v4}, Lp/vhl0;->a(Lp/r730;Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/core/Single;

    .line 2214
    .line 2215
    .line 2216
    move-result-object v4

    .line 2217
    sget-object v7, Lp/asd;->e:Lp/asd;

    .line 2218
    .line 2219
    iget-object v8, v14, Lp/vhl0;->f:Lio/reactivex/rxjava3/core/Flowable;

    .line 2220
    .line 2221
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2222
    .line 2223
    .line 2224
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;

    .line 2225
    .line 2226
    invoke-direct {v9, v8, v7}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 2227
    .line 2228
    .line 2229
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTake;

    .line 2230
    .line 2231
    invoke-direct {v7, v9}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTake;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 2232
    .line 2233
    .line 2234
    sget-object v8, Lp/xkk0;->d:Lp/xkk0;

    .line 2235
    .line 2236
    invoke-virtual {v7, v8}, Lio/reactivex/rxjava3/core/Flowable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 2237
    .line 2238
    .line 2239
    move-result-object v7

    .line 2240
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle;

    .line 2241
    .line 2242
    invoke-direct {v8, v7}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 2243
    .line 2244
    .line 2245
    const-string v7, "logged in Session State"

    .line 2246
    .line 2247
    invoke-static {v8, v7}, Lp/vhl0;->b(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 2248
    .line 2249
    .line 2250
    move-result-object v7

    .line 2251
    sget-object v8, Lp/r730;->Z:Lp/r730;

    .line 2252
    .line 2253
    invoke-virtual {v14, v8, v7}, Lp/vhl0;->a(Lp/r730;Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/core/Single;

    .line 2254
    .line 2255
    .line 2256
    move-result-object v7

    .line 2257
    iget-object v8, v14, Lp/vhl0;->e:Lp/nmh;

    .line 2258
    .line 2259
    check-cast v8, Lp/qmh;

    .line 2260
    .line 2261
    const/4 v9, 0x1

    .line 2262
    invoke-virtual {v8, v9}, Lp/qmh;->a(Z)Lio/reactivex/rxjava3/core/Observable;

    .line 2263
    .line 2264
    .line 2265
    move-result-object v8

    .line 2266
    invoke-virtual {v8, v5, v6}, Lio/reactivex/rxjava3/core/Observable;->take(J)Lio/reactivex/rxjava3/core/Observable;

    .line 2267
    .line 2268
    .line 2269
    move-result-object v5

    .line 2270
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Observable;->singleOrError()Lio/reactivex/rxjava3/core/Single;

    .line 2271
    .line 2272
    .line 2273
    move-result-object v5

    .line 2274
    const-string v6, "DSA settings monitor"

    .line 2275
    .line 2276
    invoke-static {v5, v6}, Lp/vhl0;->b(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 2277
    .line 2278
    .line 2279
    move-result-object v5

    .line 2280
    sget-object v6, Lp/r730;->g:Lp/r730;

    .line 2281
    .line 2282
    invoke-virtual {v14, v6, v5}, Lp/vhl0;->a(Lp/r730;Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/core/Single;

    .line 2283
    .line 2284
    .line 2285
    move-result-object v5

    .line 2286
    new-instance v6, Lp/q34;

    .line 2287
    .line 2288
    invoke-direct {v6, v14, v15, v1}, Lp/q34;-><init>(Lp/vhl0;Ljava/lang/String;Ljava/lang/String;)V

    .line 2289
    .line 2290
    .line 2291
    invoke-static {v3, v4, v7, v5, v6}, Lio/reactivex/rxjava3/core/Single;->zip(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Single;

    .line 2292
    .line 2293
    .line 2294
    move-result-object v1

    .line 2295
    sget-object v3, Lp/r730;->y0:Lp/r730;

    .line 2296
    .line 2297
    invoke-virtual {v14, v3, v1}, Lp/vhl0;->a(Lp/r730;Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/core/Single;

    .line 2298
    .line 2299
    .line 2300
    move-result-object v1

    .line 2301
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Completable;->e(Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 2302
    .line 2303
    .line 2304
    move-result-object v1

    .line 2305
    goto :goto_1e

    .line 2306
    :cond_2c
    :goto_1d
    new-instance v1, Lp/msm0;

    .line 2307
    .line 2308
    invoke-direct {v1, v15}, Lp/msm0;-><init>(Ljava/lang/String;)V

    .line 2309
    .line 2310
    .line 2311
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 2312
    .line 2313
    .line 2314
    move-result-object v1

    .line 2315
    :goto_1e
    return-object v1

    .line 2316
    :pswitch_13
    move-object/from16 v1, p1

    .line 2317
    .line 2318
    check-cast v1, Ljava/lang/Boolean;

    .line 2319
    .line 2320
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2321
    .line 2322
    .line 2323
    move-result v1

    .line 2324
    if-eqz v1, :cond_2d

    .line 2325
    .line 2326
    check-cast v14, Lp/ws10;

    .line 2327
    .line 2328
    iget-object v1, v14, Lp/ws10;->g:Lp/h1w0;

    .line 2329
    .line 2330
    invoke-virtual {v1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 2331
    .line 2332
    .line 2333
    move-result-object v1

    .line 2334
    check-cast v1, Lp/f79;

    .line 2335
    .line 2336
    check-cast v15, Lcom/spotify/player/model/ContextTrack;

    .line 2337
    .line 2338
    check-cast v1, Lp/r00;

    .line 2339
    .line 2340
    invoke-virtual {v1, v15}, Lp/r00;->a(Lcom/spotify/player/model/ContextTrack;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;

    .line 2341
    .line 2342
    .line 2343
    move-result-object v1

    .line 2344
    new-instance v2, Lp/fz5;

    .line 2345
    .line 2346
    const/4 v3, 0x1

    .line 2347
    invoke-direct {v2, v3, v14, v15}, Lp/fz5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2348
    .line 2349
    .line 2350
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;

    .line 2351
    .line 2352
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 2353
    .line 2354
    .line 2355
    goto :goto_1f

    .line 2356
    :cond_2d
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 2357
    .line 2358
    invoke-static {v3}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 2359
    .line 2360
    .line 2361
    :goto_1f
    return-object v3

    .line 2362
    :pswitch_14
    move-object/from16 v1, p1

    .line 2363
    .line 2364
    check-cast v1, Ljava/lang/Boolean;

    .line 2365
    .line 2366
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2367
    .line 2368
    .line 2369
    move-result v1

    .line 2370
    check-cast v14, Lcom/spotify/player/model/ContextTrack;

    .line 2371
    .line 2372
    invoke-static {v14}, Lp/mti;->l0(Lcom/spotify/player/model/ContextTrack;)Z

    .line 2373
    .line 2374
    .line 2375
    move-result v2

    .line 2376
    if-nez v2, :cond_2f

    .line 2377
    .line 2378
    invoke-virtual {v14}, Lcom/spotify/player/model/ContextTrack;->uri()Ljava/lang/String;

    .line 2379
    .line 2380
    .line 2381
    move-result-object v2

    .line 2382
    invoke-static {v2}, Lp/vu30;->y(Ljava/lang/String;)Z

    .line 2383
    .line 2384
    .line 2385
    move-result v2

    .line 2386
    if-nez v2, :cond_2e

    .line 2387
    .line 2388
    invoke-virtual {v14}, Lcom/spotify/player/model/ContextTrack;->uri()Ljava/lang/String;

    .line 2389
    .line 2390
    .line 2391
    move-result-object v2

    .line 2392
    sget-object v3, Lp/ayt0;->e:Lp/bd0;

    .line 2393
    .line 2394
    invoke-static {v2}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 2395
    .line 2396
    .line 2397
    move-result-object v2

    .line 2398
    sget-object v3, Lp/wr20;->Fd:Lp/wr20;

    .line 2399
    .line 2400
    iget-object v2, v2, Lp/ayt0;->c:Lp/wr20;

    .line 2401
    .line 2402
    if-ne v2, v3, :cond_2f

    .line 2403
    .line 2404
    check-cast v15, Lp/at2;

    .line 2405
    .line 2406
    invoke-virtual {v15}, Lp/at2;->b()Z

    .line 2407
    .line 2408
    .line 2409
    move-result v2

    .line 2410
    if-eqz v2, :cond_2f

    .line 2411
    .line 2412
    if-nez v1, :cond_2f

    .line 2413
    .line 2414
    :cond_2e
    const/4 v12, 0x1

    .line 2415
    goto :goto_20

    .line 2416
    :cond_2f
    const/4 v12, 0x0

    .line 2417
    :goto_20
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2418
    .line 2419
    .line 2420
    move-result-object v1

    .line 2421
    return-object v1

    .line 2422
    :pswitch_15
    move-object/from16 v1, p1

    .line 2423
    .line 2424
    check-cast v1, Ljava/util/List;

    .line 2425
    .line 2426
    check-cast v14, Lp/v80;

    .line 2427
    .line 2428
    check-cast v15, Lp/q80;

    .line 2429
    .line 2430
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2431
    .line 2432
    .line 2433
    iget-object v2, v15, Lp/q80;->c:Ljava/lang/String;

    .line 2434
    .line 2435
    if-nez v2, :cond_30

    .line 2436
    .line 2437
    goto :goto_21

    .line 2438
    :cond_30
    move-object v7, v2

    .line 2439
    :goto_21
    iget-object v2, v14, Lp/v80;->h:Lp/vbj;

    .line 2440
    .line 2441
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2442
    .line 2443
    .line 2444
    iget-object v3, v14, Lp/v80;->k:Lp/h1w0;

    .line 2445
    .line 2446
    invoke-virtual {v3}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 2447
    .line 2448
    .line 2449
    move-result-object v3

    .line 2450
    check-cast v3, Ljava/lang/Number;

    .line 2451
    .line 2452
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 2453
    .line 2454
    .line 2455
    move-result v3

    .line 2456
    new-instance v5, Lp/fz5;

    .line 2457
    .line 2458
    const/4 v6, 0x0

    .line 2459
    invoke-direct {v5, v6, v2, v7}, Lp/fz5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2460
    .line 2461
    .line 2462
    invoke-static {v5}, Lio/reactivex/rxjava3/core/Single;->create(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)Lio/reactivex/rxjava3/core/Single;

    .line 2463
    .line 2464
    .line 2465
    move-result-object v5

    .line 2466
    iget-object v7, v2, Lp/vbj;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 2467
    .line 2468
    invoke-virtual {v5, v7}, Lio/reactivex/rxjava3/core/Single;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    .line 2469
    .line 2470
    .line 2471
    move-result-object v5

    .line 2472
    new-instance v7, Lp/sbj;

    .line 2473
    .line 2474
    invoke-direct {v7, v2, v3, v6}, Lp/sbj;-><init>(Ljava/lang/Object;II)V

    .line 2475
    .line 2476
    .line 2477
    invoke-virtual {v5, v7}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 2478
    .line 2479
    .line 2480
    move-result-object v2

    .line 2481
    sget-object v5, Lp/tbj;->a:Lp/tbj;

    .line 2482
    .line 2483
    invoke-virtual {v2, v5}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 2484
    .line 2485
    .line 2486
    move-result-object v2

    .line 2487
    new-instance v5, Lp/ubj;

    .line 2488
    .line 2489
    invoke-direct {v5, v3, v6}, Lp/ubj;-><init>(II)V

    .line 2490
    .line 2491
    .line 2492
    invoke-virtual {v2, v5}, Lio/reactivex/rxjava3/core/Single;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 2493
    .line 2494
    .line 2495
    move-result-object v2

    .line 2496
    new-instance v3, Lp/j44;

    .line 2497
    .line 2498
    invoke-direct {v3, v4, v1}, Lp/j44;-><init>(ILjava/util/List;)V

    .line 2499
    .line 2500
    .line 2501
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 2502
    .line 2503
    .line 2504
    move-result-object v1

    .line 2505
    return-object v1

    .line 2506
    :pswitch_16
    move-object/from16 v1, p1

    .line 2507
    .line 2508
    check-cast v1, Lcom/spotify/player/model/ContextTrack;

    .line 2509
    .line 2510
    check-cast v14, Lp/p80;

    .line 2511
    .line 2512
    check-cast v15, Lp/glr;

    .line 2513
    .line 2514
    iget-object v2, v15, Lp/glr;->c:Lp/b40;

    .line 2515
    .line 2516
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2517
    .line 2518
    .line 2519
    invoke-static {v1}, Lp/mti;->T(Lcom/spotify/player/model/ContextTrack;)Z

    .line 2520
    .line 2521
    .line 2522
    move-result v3

    .line 2523
    if-eqz v3, :cond_32

    .line 2524
    .line 2525
    invoke-virtual {v1}, Lcom/spotify/player/model/ContextTrack;->metadata()Lp/k1z;

    .line 2526
    .line 2527
    .line 2528
    move-result-object v3

    .line 2529
    const-string v4, "ad_id"

    .line 2530
    .line 2531
    invoke-virtual {v3, v4}, Lp/k1z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2532
    .line 2533
    .line 2534
    move-result-object v3

    .line 2535
    iget-object v2, v2, Lp/b40;->a:Ljava/lang/String;

    .line 2536
    .line 2537
    invoke-static {v3, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2538
    .line 2539
    .line 2540
    move-result v2

    .line 2541
    if-eqz v2, :cond_32

    .line 2542
    .line 2543
    new-instance v2, Lp/q80;

    .line 2544
    .line 2545
    invoke-virtual {v1}, Lcom/spotify/player/model/ContextTrack;->metadata()Lp/k1z;

    .line 2546
    .line 2547
    .line 2548
    move-result-object v3

    .line 2549
    const-string v4, "podcast_ads.parent_uri"

    .line 2550
    .line 2551
    invoke-virtual {v3, v4}, Lp/k1z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2552
    .line 2553
    .line 2554
    move-result-object v3

    .line 2555
    check-cast v3, Ljava/lang/String;

    .line 2556
    .line 2557
    if-nez v3, :cond_31

    .line 2558
    .line 2559
    const-string v3, "unused uri for stream ads"

    .line 2560
    .line 2561
    :cond_31
    invoke-static {v1}, Lp/mti;->y(Lcom/spotify/player/model/ContextTrack;)Ljava/lang/String;

    .line 2562
    .line 2563
    .line 2564
    move-result-object v1

    .line 2565
    iget-object v4, v15, Lp/glr;->c:Lp/b40;

    .line 2566
    .line 2567
    invoke-direct {v2, v4, v3, v1}, Lp/q80;-><init>(Lp/b40;Ljava/lang/String;Ljava/lang/String;)V

    .line 2568
    .line 2569
    .line 2570
    new-instance v1, Lp/wvh0;

    .line 2571
    .line 2572
    invoke-direct {v1, v2}, Lp/wvh0;-><init>(Ljava/lang/Object;)V

    .line 2573
    .line 2574
    .line 2575
    goto :goto_22

    .line 2576
    :cond_32
    sget-object v1, Lp/t1;->a:Lp/t1;

    .line 2577
    .line 2578
    :goto_22
    return-object v1

    .line 2579
    :pswitch_17
    move-object/from16 v1, p1

    .line 2580
    .line 2581
    check-cast v1, Lp/fpm0;

    .line 2582
    .line 2583
    iget-object v2, v1, Lp/fpm0;->a:Lokhttp3/Response;

    .line 2584
    .line 2585
    invoke-virtual {v2}, Lokhttp3/Response;->b()Z

    .line 2586
    .line 2587
    .line 2588
    move-result v3

    .line 2589
    if-eqz v3, :cond_37

    .line 2590
    .line 2591
    check-cast v14, Lp/pdg0;

    .line 2592
    .line 2593
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2594
    .line 2595
    .line 2596
    iget-object v1, v1, Lp/fpm0;->b:Ljava/lang/Object;

    .line 2597
    .line 2598
    check-cast v1, Lcom/spotify/leavebehindads/ctaimpl/model/LeavebehindAdsResponse;

    .line 2599
    .line 2600
    if-eqz v1, :cond_34

    .line 2601
    .line 2602
    iget-object v2, v1, Lcom/spotify/leavebehindads/ctaimpl/model/LeavebehindAdsResponse;->b:Ljava/lang/String;

    .line 2603
    .line 2604
    if-nez v2, :cond_33

    .line 2605
    .line 2606
    goto :goto_23

    .line 2607
    :cond_33
    move-object v7, v2

    .line 2608
    :cond_34
    :goto_23
    if-eqz v1, :cond_36

    .line 2609
    .line 2610
    iget-object v1, v1, Lcom/spotify/leavebehindads/ctaimpl/model/LeavebehindAdsResponse;->a:Ljava/util/List;

    .line 2611
    .line 2612
    if-eqz v1, :cond_36

    .line 2613
    .line 2614
    check-cast v1, Ljava/lang/Iterable;

    .line 2615
    .line 2616
    new-instance v2, Ljava/util/ArrayList;

    .line 2617
    .line 2618
    invoke-static {v1, v10}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 2619
    .line 2620
    .line 2621
    move-result v3

    .line 2622
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 2623
    .line 2624
    .line 2625
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2626
    .line 2627
    .line 2628
    move-result-object v1

    .line 2629
    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2630
    .line 2631
    .line 2632
    move-result v3

    .line 2633
    if-eqz v3, :cond_35

    .line 2634
    .line 2635
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2636
    .line 2637
    .line 2638
    move-result-object v3

    .line 2639
    check-cast v3, Lcom/spotify/leavebehindads/ctaimpl/model/LeavebehindAd;

    .line 2640
    .line 2641
    invoke-static {}, Lcom/spotify/ads/formats/proto/PodcastAdPreview;->V()Lp/idg0;

    .line 2642
    .line 2643
    .line 2644
    move-result-object v4

    .line 2645
    iget-object v5, v3, Lcom/spotify/leavebehindads/ctaimpl/model/LeavebehindAd;->f:Ljava/lang/String;

    .line 2646
    .line 2647
    invoke-virtual {v4, v5}, Lp/idg0;->R(Ljava/lang/String;)V

    .line 2648
    .line 2649
    .line 2650
    iget-object v5, v3, Lcom/spotify/leavebehindads/ctaimpl/model/LeavebehindAd;->a:Ljava/lang/String;

    .line 2651
    .line 2652
    invoke-virtual {v4, v5}, Lp/idg0;->Q(Ljava/lang/String;)V

    .line 2653
    .line 2654
    .line 2655
    iget-object v3, v3, Lcom/spotify/leavebehindads/ctaimpl/model/LeavebehindAd;->j:Ljava/lang/String;

    .line 2656
    .line 2657
    invoke-virtual {v4, v3}, Lp/idg0;->P(Ljava/lang/String;)V

    .line 2658
    .line 2659
    .line 2660
    invoke-virtual {v4, v7}, Lp/idg0;->S(Ljava/lang/String;)V

    .line 2661
    .line 2662
    .line 2663
    invoke-virtual {v4}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 2664
    .line 2665
    .line 2666
    move-result-object v3

    .line 2667
    check-cast v3, Lcom/spotify/ads/formats/proto/PodcastAdPreview;

    .line 2668
    .line 2669
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2670
    .line 2671
    .line 2672
    goto :goto_24

    .line 2673
    :cond_35
    invoke-static {}, Lcom/spotify/ads/formats/proto/PodcastOffersPreviewResponse;->Q()Lp/bqg0;

    .line 2674
    .line 2675
    .line 2676
    move-result-object v1

    .line 2677
    invoke-virtual {v1, v2}, Lp/bqg0;->P(Ljava/util/ArrayList;)V

    .line 2678
    .line 2679
    .line 2680
    invoke-virtual {v1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 2681
    .line 2682
    .line 2683
    move-result-object v1

    .line 2684
    check-cast v1, Lcom/spotify/ads/formats/proto/PodcastOffersPreviewResponse;

    .line 2685
    .line 2686
    invoke-virtual {v1}, Lcom/spotify/ads/formats/proto/PodcastOffersPreviewResponse;->P()Lp/ntz;

    .line 2687
    .line 2688
    .line 2689
    move-result-object v1

    .line 2690
    goto :goto_25

    .line 2691
    :cond_36
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 2692
    .line 2693
    const-string v2, "Response unavailable"

    .line 2694
    .line 2695
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2696
    .line 2697
    .line 2698
    move-result-object v2

    .line 2699
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2700
    .line 2701
    .line 2702
    throw v1

    .line 2703
    :cond_37
    check-cast v14, Lp/pdg0;

    .line 2704
    .line 2705
    iget-object v1, v14, Lp/pdg0;->b:Lp/c9h;

    .line 2706
    .line 2707
    new-instance v9, Lp/z8h;

    .line 2708
    .line 2709
    iget v3, v2, Lokhttp3/Response;->d:I

    .line 2710
    .line 2711
    int-to-long v3, v3

    .line 2712
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2713
    .line 2714
    .line 2715
    move-result-object v8

    .line 2716
    move-object v4, v15

    .line 2717
    check-cast v4, Ljava/lang/String;

    .line 2718
    .line 2719
    iget-object v5, v2, Lokhttp3/Response;->c:Ljava/lang/String;

    .line 2720
    .line 2721
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2722
    .line 2723
    const-string v3, "show_page"

    .line 2724
    .line 2725
    invoke-virtual {v3, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 2726
    .line 2727
    .line 2728
    move-result-object v6

    .line 2729
    const-string v7, "podcast"

    .line 2730
    .line 2731
    move-object v3, v9

    .line 2732
    invoke-direct/range {v3 .. v8}, Lp/z8h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 2733
    .line 2734
    .line 2735
    invoke-virtual {v1, v9}, Lp/c9h;->a(Lp/c2f0;)V

    .line 2736
    .line 2737
    .line 2738
    new-instance v1, Ljava/lang/Throwable;

    .line 2739
    .line 2740
    const-string v2, "fetchAdsFailure"

    .line 2741
    .line 2742
    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 2743
    .line 2744
    .line 2745
    new-instance v2, Lp/jsm0;

    .line 2746
    .line 2747
    invoke-direct {v2, v1}, Lp/jsm0;-><init>(Ljava/lang/Throwable;)V

    .line 2748
    .line 2749
    .line 2750
    move-object v1, v2

    .line 2751
    :goto_25
    new-instance v2, Lp/etm0;

    .line 2752
    .line 2753
    invoke-direct {v2, v1}, Lp/etm0;-><init>(Ljava/lang/Object;)V

    .line 2754
    .line 2755
    .line 2756
    return-object v2

    .line 2757
    :pswitch_18
    move-object/from16 v1, p1

    .line 2758
    .line 2759
    check-cast v1, Lp/odc;

    .line 2760
    .line 2761
    invoke-virtual {v0, v1}, Lp/hzs0;->a(Lp/odc;)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 2762
    .line 2763
    .line 2764
    move-result-object v1

    .line 2765
    return-object v1

    .line 2766
    :pswitch_19
    const/4 v6, 0x0

    .line 2767
    move-object/from16 v1, p1

    .line 2768
    .line 2769
    check-cast v1, Lp/z5g;

    .line 2770
    .line 2771
    instance-of v2, v1, Lp/v5g;

    .line 2772
    .line 2773
    if-eqz v2, :cond_3a

    .line 2774
    .line 2775
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 2776
    .line 2777
    .line 2778
    check-cast v1, Lp/v5g;

    .line 2779
    .line 2780
    check-cast v14, Lp/u9g;

    .line 2781
    .line 2782
    check-cast v15, Lp/n97;

    .line 2783
    .line 2784
    iget-object v1, v1, Lp/v5g;->a:Ljava/lang/String;

    .line 2785
    .line 2786
    const-string v2, ":"

    .line 2787
    .line 2788
    invoke-static {v1, v2}, Lp/fav0;->l0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2789
    .line 2790
    .line 2791
    move-result-object v1

    .line 2792
    check-cast v14, Lp/e2w0;

    .line 2793
    .line 2794
    invoke-static {}, Lcom/spotify/learning/model/proto/GetCourseVideoPromoRequest;->P()Lp/vlv;

    .line 2795
    .line 2796
    .line 2797
    move-result-object v2

    .line 2798
    invoke-virtual {v2, v1}, Lp/vlv;->P(Ljava/lang/String;)V

    .line 2799
    .line 2800
    .line 2801
    invoke-virtual {v2}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 2802
    .line 2803
    .line 2804
    move-result-object v2

    .line 2805
    check-cast v2, Lcom/spotify/learning/model/proto/GetCourseVideoPromoRequest;

    .line 2806
    .line 2807
    iget-object v3, v14, Lp/e2w0;->d:Ljava/lang/Object;

    .line 2808
    .line 2809
    check-cast v3, Ljava/util/Map;

    .line 2810
    .line 2811
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2812
    .line 2813
    .line 2814
    move-result-object v3

    .line 2815
    check-cast v3, Lp/t9g;

    .line 2816
    .line 2817
    if-eqz v3, :cond_38

    .line 2818
    .line 2819
    new-instance v4, Lp/ztc0;

    .line 2820
    .line 2821
    invoke-direct {v4, v3}, Lp/ztc0;-><init>(Ljava/lang/Object;)V

    .line 2822
    .line 2823
    .line 2824
    invoke-static {v4}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 2825
    .line 2826
    .line 2827
    move-result-object v11

    .line 2828
    goto :goto_26

    .line 2829
    :cond_38
    move-object v11, v6

    .line 2830
    :goto_26
    if-nez v11, :cond_39

    .line 2831
    .line 2832
    iget-object v3, v14, Lp/e2w0;->b:Ljava/lang/Object;

    .line 2833
    .line 2834
    check-cast v3, Lp/b1g;

    .line 2835
    .line 2836
    invoke-static {v2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 2837
    .line 2838
    .line 2839
    invoke-interface {v3, v2}, Lp/b1g;->f(Lcom/spotify/learning/model/proto/GetCourseVideoPromoRequest;)Lio/reactivex/rxjava3/core/Single;

    .line 2840
    .line 2841
    .line 2842
    move-result-object v2

    .line 2843
    iget-object v3, v14, Lp/e2w0;->c:Ljava/lang/Object;

    .line 2844
    .line 2845
    check-cast v3, Lp/p7g;

    .line 2846
    .line 2847
    invoke-static {v3}, Lp/jjm;->k(Lp/p7g;)Lp/yuf;

    .line 2848
    .line 2849
    .line 2850
    move-result-object v3

    .line 2851
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Single;->compose(Lio/reactivex/rxjava3/core/SingleTransformer;)Lio/reactivex/rxjava3/core/Single;

    .line 2852
    .line 2853
    .line 2854
    move-result-object v2

    .line 2855
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 2856
    .line 2857
    .line 2858
    move-result-object v2

    .line 2859
    iget-object v3, v14, Lp/e2w0;->e:Ljava/lang/Object;

    .line 2860
    .line 2861
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 2862
    .line 2863
    new-instance v4, Lp/u9v;

    .line 2864
    .line 2865
    const/4 v5, 0x1

    .line 2866
    invoke-direct {v4, v1, v5}, Lp/u9v;-><init>(Ljava/lang/String;I)V

    .line 2867
    .line 2868
    .line 2869
    invoke-static {v2, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->combineLatest(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 2870
    .line 2871
    .line 2872
    move-result-object v2

    .line 2873
    new-instance v3, Lp/e5c0;

    .line 2874
    .line 2875
    const/16 v4, 0x19

    .line 2876
    .line 2877
    invoke-direct {v3, v4, v14, v1}, Lp/e5c0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2878
    .line 2879
    .line 2880
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    .line 2881
    .line 2882
    .line 2883
    move-result-object v11

    .line 2884
    :cond_39
    new-instance v1, Lp/zrd0;

    .line 2885
    .line 2886
    const/16 v2, 0xb

    .line 2887
    .line 2888
    invoke-direct {v1, v15, v2}, Lp/zrd0;-><init>(Ljava/lang/Object;I)V

    .line 2889
    .line 2890
    .line 2891
    invoke-virtual {v11, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 2892
    .line 2893
    .line 2894
    move-result-object v1

    .line 2895
    sget-object v2, Lp/cag;->a:Lp/cag;

    .line 2896
    .line 2897
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 2898
    .line 2899
    .line 2900
    move-result-object v1

    .line 2901
    goto :goto_27

    .line 2902
    :cond_3a
    new-instance v2, Lp/r5g;

    .line 2903
    .line 2904
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 2905
    .line 2906
    .line 2907
    invoke-direct {v2, v1}, Lp/r5g;-><init>(Lp/z5g;)V

    .line 2908
    .line 2909
    .line 2910
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 2911
    .line 2912
    .line 2913
    move-result-object v1

    .line 2914
    :goto_27
    return-object v1

    .line 2915
    :pswitch_1a
    move-object/from16 v1, p1

    .line 2916
    .line 2917
    check-cast v1, Lp/r7z0;

    .line 2918
    .line 2919
    check-cast v14, Lp/u7g;

    .line 2920
    .line 2921
    iget-object v1, v14, Lp/u7g;->a:Lp/h1g;

    .line 2922
    .line 2923
    check-cast v15, Ljava/lang/String;

    .line 2924
    .line 2925
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2926
    .line 2927
    .line 2928
    invoke-static {}, Lcom/spotify/learning/model/proto/CourseInfoRequest;->P()Lp/q4g;

    .line 2929
    .line 2930
    .line 2931
    move-result-object v2

    .line 2932
    const-string v3, "spotify:course:"

    .line 2933
    .line 2934
    invoke-virtual {v3, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2935
    .line 2936
    .line 2937
    move-result-object v4

    .line 2938
    invoke-virtual {v2, v4}, Lp/q4g;->P(Ljava/lang/String;)V

    .line 2939
    .line 2940
    .line 2941
    invoke-virtual {v2}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 2942
    .line 2943
    .line 2944
    move-result-object v2

    .line 2945
    check-cast v2, Lcom/spotify/learning/model/proto/CourseInfoRequest;

    .line 2946
    .line 2947
    invoke-static {v2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 2948
    .line 2949
    .line 2950
    iget-object v4, v1, Lp/h1g;->a:Lp/b1g;

    .line 2951
    .line 2952
    invoke-interface {v4, v2}, Lp/b1g;->c(Lcom/spotify/learning/model/proto/CourseInfoRequest;)Lio/reactivex/rxjava3/core/Single;

    .line 2953
    .line 2954
    .line 2955
    move-result-object v2

    .line 2956
    iget-object v1, v1, Lp/h1g;->b:Lp/p7g;

    .line 2957
    .line 2958
    invoke-static {v1}, Lp/jjm;->k(Lp/p7g;)Lp/yuf;

    .line 2959
    .line 2960
    .line 2961
    move-result-object v1

    .line 2962
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Single;->compose(Lio/reactivex/rxjava3/core/SingleTransformer;)Lio/reactivex/rxjava3/core/Single;

    .line 2963
    .line 2964
    .line 2965
    move-result-object v1

    .line 2966
    sget-object v2, Lp/g1g;->b:Lp/g1g;

    .line 2967
    .line 2968
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 2969
    .line 2970
    .line 2971
    move-result-object v1

    .line 2972
    iget-object v2, v14, Lp/u7g;->g:Lp/lq10;

    .line 2973
    .line 2974
    check-cast v2, Lp/mq10;

    .line 2975
    .line 2976
    iget-object v2, v2, Lp/mq10;->a:Lp/fq2;

    .line 2977
    .line 2978
    invoke-virtual {v2}, Lp/fq2;->j()Z

    .line 2979
    .line 2980
    .line 2981
    move-result v2

    .line 2982
    iget-object v4, v14, Lp/u7g;->c:Lp/x4g;

    .line 2983
    .line 2984
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2985
    .line 2986
    .line 2987
    invoke-static {}, Lcom/spotify/learning/model/proto/GetCourseBidgetRequest;->R()Lp/slv;

    .line 2988
    .line 2989
    .line 2990
    move-result-object v5

    .line 2991
    invoke-virtual {v5}, Lp/slv;->Q()V

    .line 2992
    .line 2993
    .line 2994
    invoke-virtual {v3, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2995
    .line 2996
    .line 2997
    move-result-object v6

    .line 2998
    invoke-virtual {v5, v6}, Lp/slv;->R(Ljava/lang/String;)V

    .line 2999
    .line 3000
    .line 3001
    if-eqz v2, :cond_3b

    .line 3002
    .line 3003
    invoke-virtual {v5}, Lp/slv;->P()V

    .line 3004
    .line 3005
    .line 3006
    :cond_3b
    invoke-virtual {v5}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 3007
    .line 3008
    .line 3009
    move-result-object v2

    .line 3010
    check-cast v2, Lcom/spotify/learning/model/proto/GetCourseBidgetRequest;

    .line 3011
    .line 3012
    iget-object v5, v4, Lp/x4g;->a:Lp/b1g;

    .line 3013
    .line 3014
    invoke-interface {v5, v2}, Lp/b1g;->a(Lcom/spotify/learning/model/proto/GetCourseBidgetRequest;)Lio/reactivex/rxjava3/core/Single;

    .line 3015
    .line 3016
    .line 3017
    move-result-object v2

    .line 3018
    iget-object v4, v4, Lp/x4g;->b:Lp/p7g;

    .line 3019
    .line 3020
    invoke-static {v4}, Lp/jjm;->k(Lp/p7g;)Lp/yuf;

    .line 3021
    .line 3022
    .line 3023
    move-result-object v6

    .line 3024
    invoke-virtual {v2, v6}, Lio/reactivex/rxjava3/core/Single;->compose(Lio/reactivex/rxjava3/core/SingleTransformer;)Lio/reactivex/rxjava3/core/Single;

    .line 3025
    .line 3026
    .line 3027
    move-result-object v2

    .line 3028
    sget-object v6, Lp/w4g;->c:Lp/w4g;

    .line 3029
    .line 3030
    invoke-virtual {v2, v6}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 3031
    .line 3032
    .line 3033
    move-result-object v2

    .line 3034
    invoke-static {}, Lcom/spotify/learning/model/proto/GetCourseColourRequest;->P()Lp/tlv;

    .line 3035
    .line 3036
    .line 3037
    move-result-object v6

    .line 3038
    invoke-virtual {v3, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 3039
    .line 3040
    .line 3041
    move-result-object v3

    .line 3042
    invoke-virtual {v6, v3}, Lp/tlv;->P(Ljava/lang/String;)V

    .line 3043
    .line 3044
    .line 3045
    invoke-virtual {v6}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 3046
    .line 3047
    .line 3048
    move-result-object v3

    .line 3049
    check-cast v3, Lcom/spotify/learning/model/proto/GetCourseColourRequest;

    .line 3050
    .line 3051
    invoke-static {v3}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 3052
    .line 3053
    .line 3054
    invoke-interface {v5, v3}, Lp/b1g;->j(Lcom/spotify/learning/model/proto/GetCourseColourRequest;)Lio/reactivex/rxjava3/core/Single;

    .line 3055
    .line 3056
    .line 3057
    move-result-object v3

    .line 3058
    invoke-static {v4}, Lp/jjm;->k(Lp/p7g;)Lp/yuf;

    .line 3059
    .line 3060
    .line 3061
    move-result-object v4

    .line 3062
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Single;->compose(Lio/reactivex/rxjava3/core/SingleTransformer;)Lio/reactivex/rxjava3/core/Single;

    .line 3063
    .line 3064
    .line 3065
    move-result-object v3

    .line 3066
    sget-object v4, Lp/w4g;->d:Lp/w4g;

    .line 3067
    .line 3068
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 3069
    .line 3070
    .line 3071
    move-result-object v3

    .line 3072
    new-instance v4, Lp/tzs0;

    .line 3073
    .line 3074
    const/4 v5, 0x1

    .line 3075
    invoke-direct {v4, v15, v5}, Lp/tzs0;-><init>(Ljava/lang/String;I)V

    .line 3076
    .line 3077
    .line 3078
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 3079
    .line 3080
    .line 3081
    move-result-object v3

    .line 3082
    iget-object v4, v14, Lp/u7g;->b:Lp/q9g;

    .line 3083
    .line 3084
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3085
    .line 3086
    .line 3087
    invoke-static {}, Lcom/spotify/learning/v1/GetCourseAndLessonProgressRequest;->P()Lp/rlv;

    .line 3088
    .line 3089
    .line 3090
    move-result-object v5

    .line 3091
    invoke-virtual {v5, v15}, Lp/rlv;->P(Ljava/lang/String;)V

    .line 3092
    .line 3093
    .line 3094
    invoke-virtual {v5}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 3095
    .line 3096
    .line 3097
    move-result-object v5

    .line 3098
    check-cast v5, Lcom/spotify/learning/v1/GetCourseAndLessonProgressRequest;

    .line 3099
    .line 3100
    invoke-static {v5}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 3101
    .line 3102
    .line 3103
    iget-object v6, v4, Lp/q9g;->a:Lp/b1g;

    .line 3104
    .line 3105
    invoke-interface {v6, v5}, Lp/b1g;->h(Lcom/spotify/learning/v1/GetCourseAndLessonProgressRequest;)Lio/reactivex/rxjava3/core/Single;

    .line 3106
    .line 3107
    .line 3108
    move-result-object v5

    .line 3109
    iget-object v4, v4, Lp/q9g;->b:Lp/p7g;

    .line 3110
    .line 3111
    invoke-static {v4}, Lp/jjm;->k(Lp/p7g;)Lp/yuf;

    .line 3112
    .line 3113
    .line 3114
    move-result-object v4

    .line 3115
    invoke-virtual {v5, v4}, Lio/reactivex/rxjava3/core/Single;->compose(Lio/reactivex/rxjava3/core/SingleTransformer;)Lio/reactivex/rxjava3/core/Single;

    .line 3116
    .line 3117
    .line 3118
    move-result-object v4

    .line 3119
    sget-object v5, Lp/g1g;->c:Lp/g1g;

    .line 3120
    .line 3121
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 3122
    .line 3123
    .line 3124
    move-result-object v4

    .line 3125
    new-instance v5, Lp/qe;

    .line 3126
    .line 3127
    invoke-direct {v5, v14, v8}, Lp/qe;-><init>(Ljava/lang/Object;I)V

    .line 3128
    .line 3129
    .line 3130
    invoke-static {v1, v2, v3, v4, v5}, Lio/reactivex/rxjava3/core/Single;->zip(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Single;

    .line 3131
    .line 3132
    .line 3133
    move-result-object v1

    .line 3134
    return-object v1

    .line 3135
    :pswitch_1b
    move-object/from16 v1, p1

    .line 3136
    .line 3137
    check-cast v1, Ljava/lang/String;

    .line 3138
    .line 3139
    check-cast v14, Lp/cc10;

    .line 3140
    .line 3141
    iget-object v1, v14, Lp/cc10;->e:Lp/dc10;

    .line 3142
    .line 3143
    check-cast v15, Ljava/lang/String;

    .line 3144
    .line 3145
    new-instance v2, Lcom/spotify/language/applanguagesettingsimpl/data/LanguageSettingsRequest;

    .line 3146
    .line 3147
    new-instance v3, Lcom/spotify/language/applanguagesettingsimpl/data/LanguageSettingsValue;

    .line 3148
    .line 3149
    invoke-direct {v3, v15}, Lcom/spotify/language/applanguagesettingsimpl/data/LanguageSettingsValue;-><init>(Ljava/lang/String;)V

    .line 3150
    .line 3151
    .line 3152
    const-string v4, "selected-language"

    .line 3153
    .line 3154
    invoke-direct {v2, v4, v3}, Lcom/spotify/language/applanguagesettingsimpl/data/LanguageSettingsRequest;-><init>(Ljava/lang/String;Lcom/spotify/language/applanguagesettingsimpl/data/LanguageSettingsValue;)V

    .line 3155
    .line 3156
    .line 3157
    invoke-interface {v1, v2}, Lp/dc10;->a(Lcom/spotify/language/applanguagesettingsimpl/data/LanguageSettingsRequest;)Lio/reactivex/rxjava3/core/Completable;

    .line 3158
    .line 3159
    .line 3160
    move-result-object v1

    .line 3161
    new-instance v2, Lp/yen0;

    .line 3162
    .line 3163
    invoke-direct {v2, v5, v14, v15}, Lp/yen0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 3164
    .line 3165
    .line 3166
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 3167
    .line 3168
    .line 3169
    move-result-object v1

    .line 3170
    return-object v1

    .line 3171
    :pswitch_1c
    move-object/from16 v1, p1

    .line 3172
    .line 3173
    check-cast v1, Lcom/spotify/jam/models/Session;

    .line 3174
    .line 3175
    check-cast v14, Lp/mys0;

    .line 3176
    .line 3177
    iget-object v2, v14, Lp/mys0;->a:Ljava/lang/Boolean;

    .line 3178
    .line 3179
    if-eqz v2, :cond_3c

    .line 3180
    .line 3181
    check-cast v15, Lp/cys0;

    .line 3182
    .line 3183
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3184
    .line 3185
    .line 3186
    move-result v2

    .line 3187
    new-instance v3, Lp/oxs0;

    .line 3188
    .line 3189
    invoke-direct {v3, v2}, Lp/oxs0;-><init>(Z)V

    .line 3190
    .line 3191
    .line 3192
    invoke-virtual {v15, v3}, Lp/cys0;->a(Lp/bys0;)V

    .line 3193
    .line 3194
    .line 3195
    :cond_3c
    new-instance v2, Lp/d0t0;

    .line 3196
    .line 3197
    invoke-direct {v2, v1}, Lp/d0t0;-><init>(Lcom/spotify/jam/models/Session;)V

    .line 3198
    .line 3199
    .line 3200
    return-object v2

    .line 3201
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

.method public final b(Lp/epm0;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 4

    .line 1
    iget v0, p0, Lp/hzs0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/hzs0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lp/hzs0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    instance-of v0, p1, Lp/apm0;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p1, Lp/apm0;

    .line 15
    .line 16
    iget-object p1, p1, Lp/apm0;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lp/v030;

    .line 19
    .line 20
    iget-object p1, p1, Lp/v030;->d:Ljava/util/List;

    .line 21
    .line 22
    check-cast p1, Ljava/lang/Iterable;

    .line 23
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    const/16 v3, 0xa

    .line 27
    .line 28
    invoke-static {p1, v3}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lp/f230;

    .line 50
    .line 51
    iget-object v3, v3, Lp/f230;->c:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    check-cast v2, Lp/n2k0;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    const/16 p1, 0x3e8

    .line 63
    .line 64
    invoke-static {v0, p1}, Lp/d8c;->k1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance v0, Lp/hnt0;

    .line 69
    .line 70
    check-cast v1, Ljava/lang/String;

    .line 71
    .line 72
    const/16 v3, 0xd

    .line 73
    .line 74
    invoke-direct {v0, v3, v2, p1, v1}, Lp/hnt0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, v2, Lp/n2k0;->d:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    sget-object v0, Lp/m2k0;->b:Lp/m2k0;

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    :goto_1
    return-object p1

    .line 97
    :pswitch_0
    new-instance v0, Lp/z3g;

    .line 98
    .line 99
    check-cast v2, Lp/zgf;

    .line 100
    .line 101
    check-cast v1, Ljava/lang/String;

    .line 102
    .line 103
    const/16 v3, 0xb

    .line 104
    .line 105
    invoke-direct {v0, v3, v2, v1}, Lp/z3g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    instance-of v1, p1, Lp/yom0;

    .line 109
    .line 110
    if-eqz v1, :cond_2

    .line 111
    .line 112
    check-cast p1, Lp/yom0;

    .line 113
    .line 114
    iget-object p1, p1, Lp/yom0;->a:Lp/xom0;

    .line 115
    .line 116
    invoke-virtual {v0, p1}, Lp/z3g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    goto :goto_2

    .line 121
    :cond_2
    instance-of v0, p1, Lp/apm0;

    .line 122
    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    check-cast p1, Lp/apm0;

    .line 126
    .line 127
    iget-object p1, p1, Lp/apm0;->a:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p1, Lp/v030;

    .line 130
    .line 131
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    :goto_2
    check-cast p1, Lio/reactivex/rxjava3/core/SingleSource;

    .line 136
    .line 137
    return-object p1

    .line 138
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 139
    .line 140
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 141
    .line 142
    .line 143
    throw p1

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method
