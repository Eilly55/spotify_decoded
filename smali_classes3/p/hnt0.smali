.class public final synthetic Lp/hnt0;
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

    iput p1, p0, Lp/hnt0;->a:I

    iput-object p2, p0, Lp/hnt0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lp/hnt0;->c:Ljava/lang/Object;

    iput-object p4, p0, Lp/hnt0;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lp/hnt0;->a:I

    iput-object p2, p0, Lp/hnt0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lp/hnt0;->d:Ljava/lang/Object;

    iput-object p4, p0, Lp/hnt0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x13

    iput v0, p0, Lp/hnt0;->a:I

    iput-object p1, p0, Lp/hnt0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lp/hnt0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lp/hnt0;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Z)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 6

    .line 1
    iget v0, p0, Lp/hnt0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Lp/hnt0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lp/r56;

    .line 11
    .line 12
    iget-object v0, p1, Lp/r56;->a:Lp/ulf0;

    .line 13
    .line 14
    iget-object v1, p0, Lp/hnt0;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    iget-object v2, p0, Lp/hnt0;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Ljava/lang/String;

    .line 21
    .line 22
    iget-object p1, p1, Lp/r56;->h:Lp/a56;

    .line 23
    .line 24
    check-cast p1, Lp/mf6;

    .line 25
    .line 26
    iget v3, p1, Lp/mf6;->a:I

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    iget-object p1, p1, Lp/mf6;->b:Lp/ixe0;

    .line 30
    .line 31
    packed-switch v3, :pswitch_data_1

    .line 32
    .line 33
    .line 34
    const-string v1, "episode"

    .line 35
    .line 36
    invoke-static {v2, v1, v4}, Lp/fav0;->w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-static {v2}, Lcom/spotify/player/model/Context;->fromUri(Ljava/lang/String;)Lcom/spotify/player/model/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v1, "spotify:npv:video_podcast_carousel"

    .line 47
    .line 48
    invoke-static {v1}, Lcom/spotify/player/model/PlayOrigin;->create(Ljava/lang/String;)Lcom/spotify/player/model/PlayOrigin;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {p1, v1}, Lcom/spotify/player/model/command/PlayCommand;->create(Lcom/spotify/player/model/Context;Lcom/spotify/player/model/PlayOrigin;)Lcom/spotify/player/model/command/PlayCommand;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-static {v2}, Lcom/spotify/player/model/Context;->fromUri(Ljava/lang/String;)Lcom/spotify/player/model/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p1, v1}, Lp/ixe0;->a(Lcom/spotify/player/model/Context;)Lcom/spotify/player/model/command/PlayCommand;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    goto :goto_0

    .line 66
    :pswitch_0
    const-string v3, ":related-videos:"

    .line 67
    .line 68
    invoke-static {v1, v3}, Lp/fq8;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v3, ":"

    .line 73
    .line 74
    filled-new-array {v3}, [Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const/4 v5, 0x6

    .line 79
    invoke-static {v2, v3, v4, v5}, Lp/fav0;->c0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v2}, Lp/d8c;->N0(Ljava/util/List;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v1}, Lcom/spotify/player/model/Context;->fromUri(Ljava/lang/String;)Lcom/spotify/player/model/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {p1, v1}, Lp/ixe0;->a(Lcom/spotify/player/model/Context;)Lcom/spotify/player/model/command/PlayCommand;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    :goto_0
    check-cast v0, Lp/tdr;

    .line 105
    .line 106
    invoke-virtual {v0, p1}, Lp/tdr;->a(Lcom/spotify/player/model/command/PlayCommand;)Lio/reactivex/rxjava3/core/Single;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    new-instance v0, Lp/snh0;

    .line 111
    .line 112
    iget-object v1, p0, Lp/hnt0;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, Lp/r56;

    .line 115
    .line 116
    const/16 v2, 0x1c

    .line 117
    .line 118
    invoke-direct {v0, v1, v2}, Lp/snh0;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    goto :goto_1

    .line 126
    :cond_1
    sget-object p1, Lp/q2f0;->c:Lp/q2f0;

    .line 127
    .line 128
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    :goto_1
    return-object p1

    .line 133
    :pswitch_1
    iget-object v0, p0, Lp/hnt0;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Lp/egs;

    .line 136
    .line 137
    iget-object v1, p0, Lp/hnt0;->c:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v1, Ljava/lang/String;

    .line 140
    .line 141
    iget-object v2, p0, Lp/hnt0;->d:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v2, Lcom/spotify/player/model/command/options/PreparePlayOptions;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    sget-object v3, Lp/ayt0;->e:Lp/bd0;

    .line 149
    .line 150
    invoke-static {v1}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    sget-object v4, Lp/wr20;->U2:Lp/wr20;

    .line 155
    .line 156
    iget-object v3, v3, Lp/ayt0;->c:Lp/wr20;

    .line 157
    .line 158
    if-ne v3, v4, :cond_2

    .line 159
    .line 160
    invoke-static {v1, v2}, Lp/yfs;->a(Ljava/lang/String;Lcom/spotify/player/model/command/options/PreparePlayOptions;)Lp/bgs;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    goto/16 :goto_3

    .line 169
    .line 170
    :cond_2
    invoke-static {v1}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    sget-object v4, Lp/wr20;->r0:Lp/wr20;

    .line 175
    .line 176
    iget-object v3, v3, Lp/ayt0;->c:Lp/wr20;

    .line 177
    .line 178
    if-ne v3, v4, :cond_3

    .line 179
    .line 180
    iget-object p1, v0, Lp/egs;->d:Lp/e7c0;

    .line 181
    .line 182
    check-cast p1, Lp/i7c0;

    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-static {}, Lcom/spotify/offline_esperanto/proto/EsOffline$GetContextsRequest;->R()Lcom/spotify/offline_esperanto/proto/a;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v2}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    check-cast v2, Lcom/spotify/offline_esperanto/proto/EsOffline$GetContextsRequest;

    .line 196
    .line 197
    const-string v3, "GetContexts"

    .line 198
    .line 199
    iget-object p1, p1, Lp/i7c0;->a:Lp/mub0;

    .line 200
    .line 201
    const-string v4, "spotify.offline_esperanto.proto.Offline"

    .line 202
    .line 203
    invoke-virtual {p1, v4, v3, v2}, Lcom/spotify/esperanto/esperanto/ClientBase;->callSingle(Ljava/lang/String;Ljava/lang/String;Lp/w470;)Lio/reactivex/rxjava3/core/Single;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    sget-object v2, Lp/lub0;->c:Lp/lub0;

    .line 208
    .line 209
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    sget-object v2, Lp/g7c0;->a:Lp/g7c0;

    .line 214
    .line 215
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    new-instance v2, Lp/p1e;

    .line 220
    .line 221
    const/16 v3, 0x19

    .line 222
    .line 223
    invoke-direct {v2, v3, v0, v1}, Lp/p1e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    goto :goto_3

    .line 231
    :cond_3
    if-nez p1, :cond_6

    .line 232
    .line 233
    sget-object p1, Lp/wr20;->Fd:Lp/wr20;

    .line 234
    .line 235
    invoke-static {p1}, Lp/z0u0;->a(Lp/wr20;)Lp/v0u0;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    if-eqz p1, :cond_4

    .line 240
    .line 241
    invoke-virtual {p1, v1}, Lp/v0u0;->a(Ljava/lang/String;)Z

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    if-eqz p1, :cond_4

    .line 246
    .line 247
    invoke-static {v1}, Lcom/spotify/player/model/Context;->builder(Ljava/lang/String;)Lcom/spotify/player/model/Context$Builder;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-static {}, Lcom/spotify/player/model/ContextPage;->builder()Lcom/spotify/player/model/ContextPage$Builder;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {v1}, Lcom/spotify/player/model/ContextTrack;->create(Ljava/lang/String;)Lcom/spotify/player/model/ContextTrack;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {v0, v1}, Lcom/spotify/player/model/ContextPage$Builder;->tracks(Ljava/util/List;)Lcom/spotify/player/model/ContextPage$Builder;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v0}, Lcom/spotify/player/model/ContextPage$Builder;->build()Lcom/spotify/player/model/ContextPage;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {p1, v0}, Lcom/spotify/player/model/Context$Builder;->pages(Ljava/util/List;)Lcom/spotify/player/model/Context$Builder;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-virtual {p1}, Lcom/spotify/player/model/Context$Builder;->build()Lcom/spotify/player/model/Context;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    new-instance v0, Lp/ags;

    .line 284
    .line 285
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    invoke-direct {v0, p1}, Lp/ags;-><init>(Lcom/spotify/player/model/Context;)V

    .line 289
    .line 290
    .line 291
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    goto :goto_3

    .line 296
    :cond_4
    sget-object p1, Lp/wr20;->T2:Lp/wr20;

    .line 297
    .line 298
    invoke-static {p1}, Lp/z0u0;->a(Lp/wr20;)Lp/v0u0;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    if-eqz p1, :cond_5

    .line 303
    .line 304
    invoke-virtual {p1, v1}, Lp/v0u0;->a(Ljava/lang/String;)Z

    .line 305
    .line 306
    .line 307
    move-result p1

    .line 308
    if-eqz p1, :cond_5

    .line 309
    .line 310
    goto :goto_2

    .line 311
    :cond_5
    invoke-static {v1}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    invoke-virtual {p1}, Lp/ayt0;->u()Z

    .line 316
    .line 317
    .line 318
    move-result p1

    .line 319
    if-eqz p1, :cond_6

    .line 320
    .line 321
    :goto_2
    invoke-static {v1, v2}, Lp/yfs;->a(Ljava/lang/String;Lcom/spotify/player/model/command/options/PreparePlayOptions;)Lp/bgs;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    goto :goto_3

    .line 330
    :cond_6
    sget-object p1, Lp/zfs;->a:Lp/zfs;

    .line 331
    .line 332
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    :goto_3
    return-object p1

    .line 337
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
    .end packed-switch

    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const-string v3, "hit"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    iget v5, v0, Lp/hnt0;->a:I

    .line 10
    .line 11
    const-string v6, ""

    .line 12
    .line 13
    const/16 v7, 0xa

    .line 14
    .line 15
    const/16 v8, 0xe

    .line 16
    .line 17
    const/4 v9, 0x2

    .line 18
    const/16 v10, 0x17

    .line 19
    .line 20
    const/4 v11, 0x0

    .line 21
    const/4 v12, 0x1

    .line 22
    packed-switch v5, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    check-cast v1, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v1, v0, Lp/hnt0;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lp/obn;

    .line 36
    .line 37
    iget-object v2, v0, Lp/hnt0;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Ljava/lang/String;

    .line 40
    .line 41
    iget-object v3, v0, Lp/hnt0;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v4, Lp/k6x0;

    .line 49
    .line 50
    invoke-direct {v4, v10, v1, v2, v3}, Lp/k6x0;-><init>(ILjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v4}, Lio/reactivex/rxjava3/core/Completable;->p(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v1, v1, Lp/obn;->g:Lio/reactivex/rxjava3/core/Scheduler;

    .line 58
    .line 59
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Completable;->y(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 65
    .line 66
    :goto_0
    return-object v1

    .line 67
    :pswitch_0
    check-cast v1, Lp/lnr0;

    .line 68
    .line 69
    iget-object v3, v0, Lp/hnt0;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v3, Lp/yha0;

    .line 72
    .line 73
    iget-object v3, v3, Lp/yha0;->d:Lp/tis0;

    .line 74
    .line 75
    iget-object v4, v0, Lp/hnt0;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v4, Lcom/spotify/player/model/ContextTrack;

    .line 78
    .line 79
    check-cast v3, Lp/uis0;

    .line 80
    .line 81
    invoke-virtual {v3, v4}, Lp/uis0;->a(Lcom/spotify/player/model/ContextTrack;)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-ne v3, v2, :cond_2

    .line 86
    .line 87
    iget-boolean v1, v1, Lp/lnr0;->c:Z

    .line 88
    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    iget-object v1, v0, Lp/hnt0;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Lcom/spotify/player/model/ContextTrack;

    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/spotify/player/model/ContextTrack;->uri()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object v2, v0, Lp/hnt0;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, Lcom/spotify/player/model/ContextTrack;

    .line 102
    .line 103
    invoke-virtual {v2}, Lcom/spotify/player/model/ContextTrack;->uid()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iget-object v3, v0, Lp/hnt0;->c:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v3, Lcom/spotify/player/model/ContextTrack;

    .line 110
    .line 111
    const-string v4, "context_uri"

    .line 112
    .line 113
    invoke-static {v3, v4}, Lp/mti;->t0(Lcom/spotify/player/model/ContextTrack;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    if-nez v3, :cond_1

    .line 118
    .line 119
    iget-object v3, v0, Lp/hnt0;->d:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v3, Lp/vha0;

    .line 122
    .line 123
    iget-object v3, v3, Lp/vha0;->a:Ljava/lang/String;

    .line 124
    .line 125
    :cond_1
    new-instance v4, Lp/sha0;

    .line 126
    .line 127
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-direct {v4, v1, v3, v2}, Lp/sha0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_2
    new-instance v4, Lp/rha0;

    .line 138
    .line 139
    iget-object v1, v0, Lp/hnt0;->c:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v1, Lcom/spotify/player/model/ContextTrack;

    .line 142
    .line 143
    invoke-virtual {v1}, Lcom/spotify/player/model/ContextTrack;->uri()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iget-object v2, v0, Lp/hnt0;->d:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v2, Lp/vha0;

    .line 150
    .line 151
    iget-object v2, v2, Lp/vha0;->a:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v3, v0, Lp/hnt0;->c:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v3, Lcom/spotify/player/model/ContextTrack;

    .line 156
    .line 157
    invoke-virtual {v3}, Lcom/spotify/player/model/ContextTrack;->metadata()Lp/k1z;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    const-string v5, "collection.can_ban"

    .line 162
    .line 163
    invoke-virtual {v3, v5}, Lp/k1z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    check-cast v3, Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    iget-object v5, v0, Lp/hnt0;->c:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v5, Lcom/spotify/player/model/ContextTrack;

    .line 176
    .line 177
    invoke-virtual {v5}, Lcom/spotify/player/model/ContextTrack;->metadata()Lp/k1z;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    const-string v6, "collection.is_banned"

    .line 182
    .line 183
    invoke-virtual {v5, v6}, Lp/k1z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    check-cast v5, Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    invoke-direct {v4, v1, v2, v3, v5}, Lp/rha0;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 194
    .line 195
    .line 196
    :goto_1
    return-object v4

    .line 197
    :pswitch_1
    check-cast v1, Lcom/spotify/player/model/PlayerState;

    .line 198
    .line 199
    invoke-virtual {v1}, Lcom/spotify/player/model/PlayerState;->track()Lp/orc0;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v2}, Lp/orc0;->b()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    check-cast v2, Lcom/spotify/player/model/ContextTrack;

    .line 208
    .line 209
    iget-object v5, v0, Lp/hnt0;->b:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v5, Lp/wwm;

    .line 212
    .line 213
    iget-object v5, v5, Lp/wwm;->g:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v5, Lp/t3t;

    .line 216
    .line 217
    iget-object v6, v0, Lp/hnt0;->c:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v6, Lp/o9m0;

    .line 220
    .line 221
    invoke-virtual {v2}, Lcom/spotify/player/model/ContextTrack;->uri()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    iget-object v10, v5, Lp/t3t;->c:Lp/d780;

    .line 233
    .line 234
    iget-object v5, v5, Lp/t3t;->a:Lp/fyy0;

    .line 235
    .line 236
    if-eqz v6, :cond_5

    .line 237
    .line 238
    if-eq v6, v12, :cond_4

    .line 239
    .line 240
    if-eq v6, v9, :cond_3

    .line 241
    .line 242
    goto/16 :goto_2

    .line 243
    .line 244
    :cond_3
    invoke-virtual {v10}, Lp/d780;->b()Lp/a780;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    iget-object v10, v6, Lp/a780;->b:Lp/bxy0;

    .line 249
    .line 250
    invoke-virtual {v10}, Lp/bxy0;->b()Lp/axy0;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    const/16 v18, 0x0

    .line 255
    .line 256
    const/16 v16, 0x0

    .line 257
    .line 258
    const/16 v17, 0x0

    .line 259
    .line 260
    const/4 v15, 0x0

    .line 261
    const-string v14, "ban_button"

    .line 262
    .line 263
    new-instance v11, Lp/cxy0;

    .line 264
    .line 265
    move-object v13, v11

    .line 266
    invoke-direct/range {v13 .. v18}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    iget-object v13, v10, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 270
    .line 271
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    iput-boolean v4, v10, Lp/axy0;->j:Z

    .line 275
    .line 276
    invoke-virtual {v10}, Lp/axy0;->a()Lp/bxy0;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    new-instance v10, Lp/cyy0;

    .line 281
    .line 282
    invoke-direct {v10}, Lp/pwy0;-><init>()V

    .line 283
    .line 284
    .line 285
    iput-object v4, v10, Lp/pwy0;->a:Lp/bxy0;

    .line 286
    .line 287
    iget-object v4, v6, Lp/a780;->c:Lp/d780;

    .line 288
    .line 289
    iget-object v4, v4, Lp/d780;->a:Lp/rwy0;

    .line 290
    .line 291
    iput-object v4, v10, Lp/pwy0;->b:Lp/rwy0;

    .line 292
    .line 293
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 294
    .line 295
    .line 296
    move-result-wide v13

    .line 297
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    iput-object v4, v10, Lp/pwy0;->c:Ljava/lang/Long;

    .line 302
    .line 303
    sget-object v4, Lp/twy0;->e:Lp/twy0;

    .line 304
    .line 305
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    const-string v6, "remove_dislike"

    .line 310
    .line 311
    iput-object v6, v4, Lp/swy0;->a:Ljava/lang/String;

    .line 312
    .line 313
    iput-object v3, v4, Lp/swy0;->c:Ljava/lang/String;

    .line 314
    .line 315
    iput v12, v4, Lp/swy0;->b:I

    .line 316
    .line 317
    const-string v3, "item_no_longer_disliked"

    .line 318
    .line 319
    invoke-virtual {v4, v7, v3}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v4}, Lp/swy0;->a()Lp/twy0;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    iput-object v3, v10, Lp/cyy0;->e:Lp/twy0;

    .line 327
    .line 328
    invoke-virtual {v10}, Lp/pwy0;->a()Lp/qwy0;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    check-cast v3, Lp/dyy0;

    .line 333
    .line 334
    invoke-interface {v5, v3}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 335
    .line 336
    .line 337
    goto :goto_2

    .line 338
    :cond_4
    invoke-virtual {v10}, Lp/d780;->b()Lp/a780;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    iget-object v10, v6, Lp/a780;->b:Lp/bxy0;

    .line 343
    .line 344
    invoke-virtual {v10}, Lp/bxy0;->b()Lp/axy0;

    .line 345
    .line 346
    .line 347
    move-result-object v10

    .line 348
    const/16 v18, 0x0

    .line 349
    .line 350
    const/16 v16, 0x0

    .line 351
    .line 352
    const/16 v17, 0x0

    .line 353
    .line 354
    const/4 v15, 0x0

    .line 355
    const-string v14, "ban_button"

    .line 356
    .line 357
    new-instance v11, Lp/cxy0;

    .line 358
    .line 359
    move-object v13, v11

    .line 360
    invoke-direct/range {v13 .. v18}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    iget-object v13, v10, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 364
    .line 365
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    iput-boolean v4, v10, Lp/axy0;->j:Z

    .line 369
    .line 370
    invoke-virtual {v10}, Lp/axy0;->a()Lp/bxy0;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    new-instance v10, Lp/cyy0;

    .line 375
    .line 376
    invoke-direct {v10}, Lp/pwy0;-><init>()V

    .line 377
    .line 378
    .line 379
    iput-object v4, v10, Lp/pwy0;->a:Lp/bxy0;

    .line 380
    .line 381
    iget-object v4, v6, Lp/a780;->c:Lp/d780;

    .line 382
    .line 383
    iget-object v4, v4, Lp/d780;->a:Lp/rwy0;

    .line 384
    .line 385
    iput-object v4, v10, Lp/pwy0;->b:Lp/rwy0;

    .line 386
    .line 387
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 388
    .line 389
    .line 390
    move-result-wide v13

    .line 391
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    iput-object v4, v10, Lp/pwy0;->c:Ljava/lang/Long;

    .line 396
    .line 397
    sget-object v4, Lp/twy0;->e:Lp/twy0;

    .line 398
    .line 399
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    const-string v6, "dislike"

    .line 404
    .line 405
    iput-object v6, v4, Lp/swy0;->a:Ljava/lang/String;

    .line 406
    .line 407
    iput-object v3, v4, Lp/swy0;->c:Ljava/lang/String;

    .line 408
    .line 409
    iput v12, v4, Lp/swy0;->b:I

    .line 410
    .line 411
    const-string v3, "item_to_be_disliked"

    .line 412
    .line 413
    invoke-virtual {v4, v7, v3}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v4}, Lp/swy0;->a()Lp/twy0;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    iput-object v3, v10, Lp/cyy0;->e:Lp/twy0;

    .line 421
    .line 422
    invoke-virtual {v10}, Lp/pwy0;->a()Lp/qwy0;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    check-cast v3, Lp/dyy0;

    .line 427
    .line 428
    invoke-interface {v5, v3}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 429
    .line 430
    .line 431
    goto :goto_2

    .line 432
    :cond_5
    invoke-virtual {v10}, Lp/d780;->b()Lp/a780;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    new-instance v4, Lp/b780;

    .line 437
    .line 438
    invoke-direct {v4, v3, v9}, Lp/b780;-><init>(Lp/a780;I)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v4}, Lp/b780;->g()Lp/dyy0;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    invoke-interface {v5, v3}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 446
    .line 447
    .line 448
    :goto_2
    iget-object v3, v0, Lp/hnt0;->b:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v3, Lp/wwm;

    .line 451
    .line 452
    iget-object v3, v3, Lp/wwm;->l:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v3, Lp/ynf0;

    .line 455
    .line 456
    new-instance v4, Lp/lnf0;

    .line 457
    .line 458
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 459
    .line 460
    .line 461
    invoke-interface {v3, v4}, Lp/ynf0;->a(Lp/qnf0;)Lio/reactivex/rxjava3/core/Single;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    iget-object v4, v0, Lp/hnt0;->c:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v4, Lp/o9m0;

    .line 472
    .line 473
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 474
    .line 475
    .line 476
    move-result v4

    .line 477
    if-eqz v4, :cond_8

    .line 478
    .line 479
    if-eq v4, v12, :cond_7

    .line 480
    .line 481
    if-ne v4, v9, :cond_6

    .line 482
    .line 483
    new-instance v3, Lp/k6x0;

    .line 484
    .line 485
    iget-object v4, v0, Lp/hnt0;->b:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v4, Lp/wwm;

    .line 488
    .line 489
    invoke-direct {v3, v8, v4, v2, v1}, Lp/k6x0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    invoke-static {v3}, Lio/reactivex/rxjava3/core/Completable;->p(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    goto :goto_3

    .line 497
    :cond_6
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 498
    .line 499
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 500
    .line 501
    .line 502
    throw v1

    .line 503
    :cond_7
    new-instance v4, Lp/u9m0;

    .line 504
    .line 505
    iget-object v5, v0, Lp/hnt0;->b:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v5, Lp/wwm;

    .line 508
    .line 509
    iget-object v6, v0, Lp/hnt0;->d:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v6, Lp/n9m0;

    .line 512
    .line 513
    invoke-direct {v4, v5, v2, v1, v6}, Lp/u9m0;-><init>(Lp/wwm;Lcom/spotify/player/model/ContextTrack;Lcom/spotify/player/model/PlayerState;Lp/n9m0;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Completable;->c(Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    goto :goto_3

    .line 521
    :cond_8
    iget-object v4, v0, Lp/hnt0;->b:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v4, Lp/wwm;

    .line 524
    .line 525
    iget-object v4, v4, Lp/wwm;->j:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v4, Lp/vls0;

    .line 528
    .line 529
    invoke-virtual {v2}, Lcom/spotify/player/model/ContextTrack;->uid()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v9

    .line 533
    invoke-virtual {v2}, Lcom/spotify/player/model/ContextTrack;->uri()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v7

    .line 537
    invoke-virtual {v1}, Lcom/spotify/player/model/PlayerState;->contextUri()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v8

    .line 541
    move-object v6, v4

    .line 542
    check-cast v6, Lp/yls0;

    .line 543
    .line 544
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 545
    .line 546
    .line 547
    new-instance v1, Lp/aag;

    .line 548
    .line 549
    const/4 v10, 0x6

    .line 550
    move-object v5, v1

    .line 551
    invoke-direct/range {v5 .. v10}, Lp/aag;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 552
    .line 553
    .line 554
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Completable;->p(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Completable;->c(Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    :goto_3
    return-object v1

    .line 563
    :pswitch_2
    iget-object v2, v0, Lp/hnt0;->b:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v2, Lp/j3v;

    .line 566
    .line 567
    invoke-interface {v2, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    check-cast v2, Lp/hed0;

    .line 572
    .line 573
    invoke-static/range {p1 .. p1}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    iget-object v3, v0, Lp/hnt0;->c:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v3, Lp/fxa0;

    .line 580
    .line 581
    iget-object v4, v0, Lp/hnt0;->d:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v4, Lio/reactivex/rxjava3/core/Single;

    .line 584
    .line 585
    iget-object v5, v2, Lp/hed0;->a:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v5, Ljava/lang/Number;

    .line 588
    .line 589
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 590
    .line 591
    .line 592
    move-result-wide v5

    .line 593
    iget-object v2, v2, Lp/hed0;->b:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v2, Ljava/util/concurrent/TimeUnit;

    .line 596
    .line 597
    invoke-virtual {v4, v5, v6, v2}, Lio/reactivex/rxjava3/core/Single;->delay(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/Single;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    iget-object v4, v0, Lp/hnt0;->b:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v4, Lp/j3v;

    .line 604
    .line 605
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 606
    .line 607
    .line 608
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 609
    .line 610
    .line 611
    move-result-object v5

    .line 612
    new-instance v6, Lp/hnt0;

    .line 613
    .line 614
    const/16 v7, 0x1a

    .line 615
    .line 616
    invoke-direct {v6, v7, v4, v3, v2}, Lp/hnt0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Observable;->concatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    invoke-static {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->merge(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    return-object v1

    .line 628
    :pswitch_3
    check-cast v1, Ljava/lang/Boolean;

    .line 629
    .line 630
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 631
    .line 632
    .line 633
    move-result v1

    .line 634
    invoke-virtual {v0, v1}, Lp/hnt0;->a(Z)Lio/reactivex/rxjava3/core/SingleSource;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    return-object v1

    .line 639
    :pswitch_4
    iget-object v2, v0, Lp/hnt0;->b:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v2, Lp/bsi;

    .line 642
    .line 643
    iget-object v3, v0, Lp/hnt0;->d:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v3, Lcom/spotify/messaging/inappmessaging/inappmessagingsdk/domain/models/TriggerType;

    .line 646
    .line 647
    iget-object v5, v0, Lp/hnt0;->c:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v5, Ljava/lang/String;

    .line 650
    .line 651
    check-cast v1, Lp/fpm0;

    .line 652
    .line 653
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 654
    .line 655
    .line 656
    iget-object v6, v1, Lp/fpm0;->a:Lokhttp3/Response;

    .line 657
    .line 658
    invoke-virtual {v6}, Lokhttp3/Response;->b()Z

    .line 659
    .line 660
    .line 661
    move-result v6

    .line 662
    sget-object v7, Lp/t1;->a:Lp/t1;

    .line 663
    .line 664
    if-eqz v6, :cond_e

    .line 665
    .line 666
    iget-object v1, v1, Lp/fpm0;->b:Ljava/lang/Object;

    .line 667
    .line 668
    if-nez v1, :cond_9

    .line 669
    .line 670
    goto/16 :goto_7

    .line 671
    .line 672
    :cond_9
    iget-object v2, v2, Lp/bsi;->b:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v2, Lp/b5e;

    .line 675
    .line 676
    check-cast v1, Lokhttp3/ResponseBody;

    .line 677
    .line 678
    invoke-virtual {v1}, Lokhttp3/ResponseBody;->b()[B

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    invoke-static {v1}, Lcom/spotify/messaging/inappmessagingsdk/proto/Preview$PreviewResponseV1;->R([B)Lcom/spotify/messaging/inappmessagingsdk/proto/Preview$PreviewResponseV1;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 687
    .line 688
    .line 689
    invoke-virtual {v1}, Lcom/spotify/messaging/inappmessagingsdk/proto/Preview$PreviewResponseV1;->Q()I

    .line 690
    .line 691
    .line 692
    move-result v2

    .line 693
    if-nez v2, :cond_a

    .line 694
    .line 695
    goto/16 :goto_6

    .line 696
    .line 697
    :cond_a
    invoke-virtual {v1}, Lcom/spotify/messaging/inappmessagingsdk/proto/Preview$PreviewResponseV1;->P()Lcom/spotify/messaging/inappmessagingsdk/proto/Messages$MessageV1;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    invoke-virtual {v1}, Lcom/spotify/messaging/inappmessagingsdk/proto/Messages$MessageV1;->Q()Ljava/util/Map;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    new-instance v15, Ljava/util/HashMap;

    .line 706
    .line 707
    invoke-virtual {v1}, Lcom/spotify/messaging/inappmessagingsdk/proto/Messages$MessageV1;->P()I

    .line 708
    .line 709
    .line 710
    move-result v6

    .line 711
    invoke-direct {v15, v6}, Ljava/util/HashMap;-><init>(I)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v1}, Lcom/spotify/messaging/inappmessagingsdk/proto/Messages$MessageV1;->Q()Ljava/util/Map;

    .line 715
    .line 716
    .line 717
    move-result-object v6

    .line 718
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 719
    .line 720
    .line 721
    move-result-object v6

    .line 722
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 723
    .line 724
    .line 725
    move-result-object v6

    .line 726
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 727
    .line 728
    .line 729
    move-result v7

    .line 730
    if-eqz v7, :cond_c

    .line 731
    .line 732
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v7

    .line 736
    check-cast v7, Ljava/lang/String;

    .line 737
    .line 738
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v8

    .line 742
    check-cast v8, Lcom/spotify/messaging/inappmessagingsdk/proto/ClickActions$ClickActionV1;

    .line 743
    .line 744
    invoke-virtual {v8}, Lcom/spotify/messaging/inappmessagingsdk/proto/ClickActions$ClickActionV1;->P()Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v9

    .line 748
    invoke-static {v9}, Lcom/spotify/messaging/inappmessaging/inappmessagingsdk/domain/models/ActionType;->valueOf(Ljava/lang/String;)Lcom/spotify/messaging/inappmessaging/inappmessagingsdk/domain/models/ActionType;

    .line 749
    .line 750
    .line 751
    move-result-object v9

    .line 752
    new-instance v10, Lp/jgb;

    .line 753
    .line 754
    invoke-virtual {v8}, Lcom/spotify/messaging/inappmessagingsdk/proto/ClickActions$ClickActionV1;->getUrl()Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v11

    .line 758
    invoke-virtual {v8}, Lcom/spotify/messaging/inappmessagingsdk/proto/ClickActions$ClickActionV1;->R()Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v8

    .line 762
    sget-object v13, Lcom/spotify/messaging/inappmessaging/inappmessagingsdk/domain/models/ActionType;->EXTERNAL_URL:Lcom/spotify/messaging/inappmessaging/inappmessagingsdk/domain/models/ActionType;

    .line 763
    .line 764
    if-eq v13, v9, :cond_b

    .line 765
    .line 766
    sget-object v13, Lcom/spotify/messaging/inappmessaging/inappmessagingsdk/domain/models/ActionType;->SELECT_OPTION:Lcom/spotify/messaging/inappmessaging/inappmessagingsdk/domain/models/ActionType;

    .line 767
    .line 768
    if-eq v13, v9, :cond_b

    .line 769
    .line 770
    move v13, v12

    .line 771
    goto :goto_5

    .line 772
    :cond_b
    move v13, v4

    .line 773
    :goto_5
    invoke-direct {v10, v9, v11, v8, v13}, Lp/jgb;-><init>(Lcom/spotify/messaging/inappmessaging/inappmessagingsdk/domain/models/ActionType;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v15, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    goto :goto_4

    .line 780
    :cond_c
    invoke-virtual {v1}, Lcom/spotify/messaging/inappmessagingsdk/proto/Messages$MessageV1;->R()Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v2

    .line 784
    const-string v4, "cards"

    .line 785
    .line 786
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 787
    .line 788
    .line 789
    move-result v4

    .line 790
    if-eqz v4, :cond_d

    .line 791
    .line 792
    invoke-virtual {v1}, Lcom/spotify/messaging/inappmessagingsdk/proto/Messages$MessageV1;->T()Z

    .line 793
    .line 794
    .line 795
    move-result v4

    .line 796
    if-eqz v4, :cond_d

    .line 797
    .line 798
    const-string v2, "fullscreen"

    .line 799
    .line 800
    :cond_d
    new-instance v4, Lp/i5z;

    .line 801
    .line 802
    invoke-virtual {v1}, Lcom/spotify/messaging/inappmessagingsdk/proto/Messages$MessageV1;->U()Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v14

    .line 806
    invoke-virtual {v1}, Lcom/spotify/messaging/inappmessagingsdk/proto/Messages$MessageV1;->V()Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v16

    .line 810
    invoke-virtual {v1}, Lcom/spotify/messaging/inappmessagingsdk/proto/Messages$MessageV1;->getId()Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v17

    .line 814
    invoke-virtual {v1}, Lcom/spotify/messaging/inappmessagingsdk/proto/Messages$MessageV1;->W()Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v18

    .line 818
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 819
    .line 820
    invoke-virtual {v2, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v6

    .line 824
    invoke-static {v6}, Lcom/spotify/messaging/inappmessaging/inappmessagingsdk/domain/models/FormatType;->valueOf(Ljava/lang/String;)Lcom/spotify/messaging/inappmessaging/inappmessagingsdk/domain/models/FormatType;

    .line 825
    .line 826
    .line 827
    move-result-object v19

    .line 828
    move-object v13, v4

    .line 829
    invoke-direct/range {v13 .. v19}, Lp/i5z;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/messaging/inappmessaging/inappmessagingsdk/domain/models/FormatType;)V

    .line 830
    .line 831
    .line 832
    new-instance v6, Lp/ely0;

    .line 833
    .line 834
    invoke-virtual {v2, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v1

    .line 838
    invoke-static {v1}, Lcom/spotify/messaging/inappmessaging/inappmessagingsdk/domain/models/FormatType;->valueOf(Ljava/lang/String;)Lcom/spotify/messaging/inappmessaging/inappmessagingsdk/domain/models/FormatType;

    .line 839
    .line 840
    .line 841
    move-result-object v1

    .line 842
    invoke-direct {v6, v5, v3, v1}, Lp/ely0;-><init>(Ljava/lang/String;Lcom/spotify/messaging/inappmessaging/inappmessagingsdk/domain/models/TriggerType;Lcom/spotify/messaging/inappmessaging/inappmessagingsdk/domain/models/FormatType;)V

    .line 843
    .line 844
    .line 845
    new-instance v1, Lp/ied0;

    .line 846
    .line 847
    invoke-direct {v1, v6, v4}, Lp/ied0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 848
    .line 849
    .line 850
    new-instance v7, Lp/wvh0;

    .line 851
    .line 852
    invoke-direct {v7, v1}, Lp/wvh0;-><init>(Ljava/lang/Object;)V

    .line 853
    .line 854
    .line 855
    :goto_6
    invoke-static {v7}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 856
    .line 857
    .line 858
    move-result-object v1

    .line 859
    goto :goto_8

    .line 860
    :cond_e
    :goto_7
    invoke-static {v7}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 861
    .line 862
    .line 863
    move-result-object v1

    .line 864
    :goto_8
    return-object v1

    .line 865
    :pswitch_5
    iget-object v2, v0, Lp/hnt0;->b:Ljava/lang/Object;

    .line 866
    .line 867
    move-object v3, v2

    .line 868
    check-cast v3, Lp/pz60;

    .line 869
    .line 870
    iget-object v2, v0, Lp/hnt0;->c:Ljava/lang/Object;

    .line 871
    .line 872
    move-object v5, v2

    .line 873
    check-cast v5, Ljava/lang/String;

    .line 874
    .line 875
    iget-object v2, v0, Lp/hnt0;->d:Ljava/lang/Object;

    .line 876
    .line 877
    check-cast v2, Ljava/lang/Boolean;

    .line 878
    .line 879
    check-cast v1, Lp/lly0;

    .line 880
    .line 881
    iget-object v4, v1, Lp/lly0;->g:Ljava/lang/String;

    .line 882
    .line 883
    iget-object v6, v1, Lp/lly0;->h:Lcom/spotify/messaging/inappmessaging/inappmessagingsdk/domain/models/TriggerType;

    .line 884
    .line 885
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 886
    .line 887
    .line 888
    move-result v7

    .line 889
    iget-object v8, v1, Lp/lly0;->i:Lp/c1z;

    .line 890
    .line 891
    iget-object v9, v1, Lp/lly0;->k:Lp/c1z;

    .line 892
    .line 893
    iget-object v10, v1, Lp/lly0;->j:Lp/c1z;

    .line 894
    .line 895
    invoke-virtual/range {v3 .. v10}, Lp/pz60;->c(Ljava/lang/String;Ljava/lang/String;Lcom/spotify/messaging/inappmessaging/inappmessagingsdk/domain/models/TriggerType;ZLp/c1z;Lp/c1z;Lp/c1z;)Lio/reactivex/rxjava3/core/Observable;

    .line 896
    .line 897
    .line 898
    move-result-object v1

    .line 899
    sget-object v2, Lp/ply0;->a:Lp/ply0;

    .line 900
    .line 901
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 902
    .line 903
    .line 904
    move-result-object v1

    .line 905
    sget-object v2, Lp/qly0;->a:Lp/qly0;

    .line 906
    .line 907
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 908
    .line 909
    .line 910
    move-result-object v1

    .line 911
    return-object v1

    .line 912
    :pswitch_6
    iget-object v2, v0, Lp/hnt0;->b:Ljava/lang/Object;

    .line 913
    .line 914
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 915
    .line 916
    iget-object v3, v0, Lp/hnt0;->d:Ljava/lang/Object;

    .line 917
    .line 918
    check-cast v3, Lp/pz60;

    .line 919
    .line 920
    iget-object v4, v0, Lp/hnt0;->c:Ljava/lang/Object;

    .line 921
    .line 922
    check-cast v4, Ljava/lang/String;

    .line 923
    .line 924
    check-cast v1, Ljava/lang/Boolean;

    .line 925
    .line 926
    new-instance v5, Lp/hnt0;

    .line 927
    .line 928
    invoke-direct {v5, v10, v3, v4, v1}, Lp/hnt0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 929
    .line 930
    .line 931
    invoke-virtual {v2, v5}, Lio/reactivex/rxjava3/core/Observable;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 932
    .line 933
    .line 934
    move-result-object v1

    .line 935
    return-object v1

    .line 936
    :pswitch_7
    check-cast v1, Ljava/lang/Boolean;

    .line 937
    .line 938
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 939
    .line 940
    .line 941
    iget-object v1, v0, Lp/hnt0;->b:Ljava/lang/Object;

    .line 942
    .line 943
    check-cast v1, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/TriggerType;

    .line 944
    .line 945
    sget-object v2, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/TriggerType;->URI:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/TriggerType;

    .line 946
    .line 947
    if-ne v1, v2, :cond_11

    .line 948
    .line 949
    iget-object v1, v0, Lp/hnt0;->d:Ljava/lang/Object;

    .line 950
    .line 951
    check-cast v1, Lp/hu10;

    .line 952
    .line 953
    iget-object v1, v1, Lp/hu10;->e:Lp/uak0;

    .line 954
    .line 955
    iget-object v2, v0, Lp/hnt0;->c:Ljava/lang/Object;

    .line 956
    .line 957
    check-cast v2, Ljava/lang/String;

    .line 958
    .line 959
    iget-object v1, v1, Lp/uak0;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 960
    .line 961
    sget-object v3, Lp/p011;->j0:Lp/g011;

    .line 962
    .line 963
    iget-object v3, v3, Lp/g011;->a:Ljava/lang/String;

    .line 964
    .line 965
    invoke-static {v2, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 966
    .line 967
    .line 968
    move-result v3

    .line 969
    if-nez v3, :cond_f

    .line 970
    .line 971
    const-string v3, "spotify:internal:home"

    .line 972
    .line 973
    invoke-static {v2, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 974
    .line 975
    .line 976
    move-result v3

    .line 977
    if-eqz v3, :cond_10

    .line 978
    .line 979
    :cond_f
    const-string v2, "spotify:home"

    .line 980
    .line 981
    :cond_10
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 982
    .line 983
    .line 984
    goto :goto_9

    .line 985
    :cond_11
    sget-object v2, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/TriggerType;->CLIENT_EVENT:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/TriggerType;

    .line 986
    .line 987
    if-ne v1, v2, :cond_12

    .line 988
    .line 989
    iget-object v1, v0, Lp/hnt0;->d:Ljava/lang/Object;

    .line 990
    .line 991
    check-cast v1, Lp/hu10;

    .line 992
    .line 993
    iget-object v1, v1, Lp/hu10;->d:Lp/tak0;

    .line 994
    .line 995
    iget-object v2, v0, Lp/hnt0;->c:Ljava/lang/Object;

    .line 996
    .line 997
    check-cast v2, Ljava/lang/String;

    .line 998
    .line 999
    invoke-static {v2}, Lp/ksi;->J(Ljava/lang/String;)Lp/hmy0;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v2

    .line 1003
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v2}, Lp/hmy0;->z()Ljava/lang/String;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v2

    .line 1010
    iget-object v1, v1, Lp/tak0;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1011
    .line 1012
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 1013
    .line 1014
    .line 1015
    :cond_12
    :goto_9
    new-instance v1, Lp/g770;

    .line 1016
    .line 1017
    new-instance v8, Lp/v670;

    .line 1018
    .line 1019
    iget-object v2, v0, Lp/hnt0;->c:Ljava/lang/Object;

    .line 1020
    .line 1021
    move-object v3, v2

    .line 1022
    check-cast v3, Ljava/lang/String;

    .line 1023
    .line 1024
    const/4 v4, 0x0

    .line 1025
    const/4 v5, 0x0

    .line 1026
    const/4 v6, 0x0

    .line 1027
    const/16 v7, 0x1e

    .line 1028
    .line 1029
    move-object v2, v8

    .line 1030
    invoke-direct/range {v2 .. v7}, Lp/v670;-><init>(Ljava/lang/String;Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/TriggerType;Lp/fan0;Lp/dpn;I)V

    .line 1031
    .line 1032
    .line 1033
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1034
    .line 1035
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1036
    .line 1037
    .line 1038
    iget-object v3, v0, Lp/hnt0;->c:Ljava/lang/Object;

    .line 1039
    .line 1040
    check-cast v3, Ljava/lang/String;

    .line 1041
    .line 1042
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1043
    .line 1044
    .line 1045
    const/16 v3, 0x23

    .line 1046
    .line 1047
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1048
    .line 1049
    .line 1050
    iget-object v3, v0, Lp/hnt0;->b:Ljava/lang/Object;

    .line 1051
    .line 1052
    check-cast v3, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/TriggerType;

    .line 1053
    .line 1054
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v3

    .line 1058
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v2

    .line 1065
    invoke-direct {v1, v8, v2}, Lp/g770;-><init>(Lp/v670;Ljava/lang/String;)V

    .line 1066
    .line 1067
    .line 1068
    return-object v1

    .line 1069
    :pswitch_8
    check-cast v1, Lp/hed0;

    .line 1070
    .line 1071
    iget-object v1, v0, Lp/hnt0;->b:Ljava/lang/Object;

    .line 1072
    .line 1073
    check-cast v1, Lp/hu10;

    .line 1074
    .line 1075
    iget-object v1, v1, Lp/hu10;->a:Lp/g4h;

    .line 1076
    .line 1077
    new-instance v8, Lp/u670;

    .line 1078
    .line 1079
    iget-object v2, v0, Lp/hnt0;->c:Ljava/lang/Object;

    .line 1080
    .line 1081
    move-object v3, v2

    .line 1082
    check-cast v3, Ljava/lang/String;

    .line 1083
    .line 1084
    iget-object v2, v0, Lp/hnt0;->d:Ljava/lang/Object;

    .line 1085
    .line 1086
    check-cast v2, Lp/dpn;

    .line 1087
    .line 1088
    iget-object v2, v2, Lp/dpn;->a:Ljava/lang/String;

    .line 1089
    .line 1090
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v4

    .line 1094
    iget-object v2, v0, Lp/hnt0;->d:Ljava/lang/Object;

    .line 1095
    .line 1096
    check-cast v2, Lp/dpn;

    .line 1097
    .line 1098
    iget v2, v2, Lp/dpn;->b:I

    .line 1099
    .line 1100
    invoke-static {v2}, Lp/blf;->p(I)Ljava/lang/String;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v2

    .line 1104
    invoke-static {v2}, Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/display/models/CreativeType;->valueOf(Ljava/lang/String;)Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/display/models/CreativeType;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v5

    .line 1108
    new-instance v6, Lp/b770;

    .line 1109
    .line 1110
    iget-object v2, v0, Lp/hnt0;->d:Ljava/lang/Object;

    .line 1111
    .line 1112
    check-cast v2, Lp/dpn;

    .line 1113
    .line 1114
    iget-object v7, v2, Lp/dpn;->c:Ljava/lang/String;

    .line 1115
    .line 1116
    iget-object v9, v2, Lp/dpn;->d:Ljava/lang/String;

    .line 1117
    .line 1118
    iget-object v2, v2, Lp/dpn;->e:Ljava/lang/String;

    .line 1119
    .line 1120
    invoke-direct {v6, v7, v9, v2}, Lp/b770;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1121
    .line 1122
    .line 1123
    const/4 v7, 0x0

    .line 1124
    move-object v2, v8

    .line 1125
    invoke-direct/range {v2 .. v7}, Lp/u670;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/display/models/CreativeType;Lp/b770;Ljava/lang/String;)V

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v1, v8}, Lp/g4h;->a(Lp/u670;)Lio/reactivex/rxjava3/core/Single;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v1

    .line 1132
    new-instance v2, Lp/apb0;

    .line 1133
    .line 1134
    iget-object v3, v0, Lp/hnt0;->d:Ljava/lang/Object;

    .line 1135
    .line 1136
    check-cast v3, Lp/dpn;

    .line 1137
    .line 1138
    iget-object v4, v0, Lp/hnt0;->c:Ljava/lang/Object;

    .line 1139
    .line 1140
    check-cast v4, Ljava/lang/String;

    .line 1141
    .line 1142
    const/16 v5, 0x15

    .line 1143
    .line 1144
    invoke-direct {v2, v5, v3, v4}, Lp/apb0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v1

    .line 1151
    return-object v1

    .line 1152
    :pswitch_9
    check-cast v1, Lp/kez;

    .line 1153
    .line 1154
    new-instance v2, Lp/qez;

    .line 1155
    .line 1156
    iget-object v3, v0, Lp/hnt0;->c:Ljava/lang/Object;

    .line 1157
    .line 1158
    check-cast v3, Ljava/lang/String;

    .line 1159
    .line 1160
    iget-object v4, v0, Lp/hnt0;->b:Ljava/lang/Object;

    .line 1161
    .line 1162
    check-cast v4, Ljava/lang/String;

    .line 1163
    .line 1164
    iget-object v5, v0, Lp/hnt0;->d:Ljava/lang/Object;

    .line 1165
    .line 1166
    check-cast v5, Ljava/lang/String;

    .line 1167
    .line 1168
    invoke-direct {v2, v1, v3, v4, v5}, Lp/qez;-><init>(Lp/kez;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1169
    .line 1170
    .line 1171
    return-object v2

    .line 1172
    :pswitch_a
    iget-object v2, v0, Lp/hnt0;->b:Ljava/lang/Object;

    .line 1173
    .line 1174
    check-cast v2, Lp/wd60;

    .line 1175
    .line 1176
    iget-object v3, v0, Lp/hnt0;->c:Ljava/lang/Object;

    .line 1177
    .line 1178
    check-cast v3, Ljava/lang/String;

    .line 1179
    .line 1180
    iget-object v5, v0, Lp/hnt0;->d:Ljava/lang/Object;

    .line 1181
    .line 1182
    check-cast v5, Lp/jah0;

    .line 1183
    .line 1184
    check-cast v1, Ljava/lang/Throwable;

    .line 1185
    .line 1186
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1187
    .line 1188
    .line 1189
    new-array v4, v4, [Ljava/lang/Object;

    .line 1190
    .line 1191
    const-string v6, "Resolving with the session-less callback instead."

    .line 1192
    .line 1193
    invoke-static {v1, v6, v4}, Lcom/spotify/base/java/logging/Logger;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1194
    .line 1195
    .line 1196
    invoke-virtual {v2, v3, v5}, Lp/wd60;->d(Ljava/lang/String;Lp/jah0;)Lp/td60;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v1

    .line 1200
    return-object v1

    .line 1201
    :pswitch_b
    check-cast v1, Lp/qrt0;

    .line 1202
    .line 1203
    const/16 v2, 0x64

    .line 1204
    .line 1205
    const/16 v3, 0x78

    .line 1206
    .line 1207
    const/16 v5, 0x50

    .line 1208
    .line 1209
    const/16 v6, 0x96

    .line 1210
    .line 1211
    const/16 v7, 0xc8

    .line 1212
    .line 1213
    filled-new-array {v5, v2, v3, v6, v7}, [I

    .line 1214
    .line 1215
    .line 1216
    move-result-object v2

    .line 1217
    :goto_a
    const/4 v3, 0x5

    .line 1218
    if-ge v4, v3, :cond_14

    .line 1219
    .line 1220
    aget v3, v2, v4

    .line 1221
    .line 1222
    iget v6, v1, Lp/qrt0;->a:I

    .line 1223
    .line 1224
    if-ge v6, v3, :cond_13

    .line 1225
    .line 1226
    move v5, v3

    .line 1227
    goto :goto_b

    .line 1228
    :cond_13
    add-int/lit8 v4, v4, 0x1

    .line 1229
    .line 1230
    goto :goto_a

    .line 1231
    :cond_14
    :goto_b
    iget-object v1, v0, Lp/hnt0;->b:Ljava/lang/Object;

    .line 1232
    .line 1233
    check-cast v1, Lp/ais;

    .line 1234
    .line 1235
    check-cast v1, Lp/dis;

    .line 1236
    .line 1237
    iget-object v2, v1, Lp/dis;->m:Lp/h1w0;

    .line 1238
    .line 1239
    invoke-virtual {v2}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v2

    .line 1243
    check-cast v2, Lp/rrt0;

    .line 1244
    .line 1245
    iget-object v1, v1, Lp/dis;->k:Lp/mer;

    .line 1246
    .line 1247
    invoke-interface {v2, v1, v5}, Lp/rrt0;->c(Lp/sqf0;I)Lio/reactivex/rxjava3/core/Completable;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v1

    .line 1251
    sget-object v2, Lp/cis;->a:Lp/cis;

    .line 1252
    .line 1253
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v1

    .line 1257
    iget-object v2, v0, Lp/hnt0;->c:Ljava/lang/Object;

    .line 1258
    .line 1259
    check-cast v2, Lp/kx7;

    .line 1260
    .line 1261
    iget-object v2, v2, Lp/kx7;->c:Ljava/lang/Object;

    .line 1262
    .line 1263
    check-cast v2, Lp/jgs;

    .line 1264
    .line 1265
    iget-object v3, v0, Lp/hnt0;->d:Ljava/lang/Object;

    .line 1266
    .line 1267
    check-cast v3, Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;

    .line 1268
    .line 1269
    check-cast v2, Lp/ngs;

    .line 1270
    .line 1271
    iget-object v4, v2, Lp/ngs;->b:Lp/xsf0;

    .line 1272
    .line 1273
    invoke-virtual {v4}, Lp/xsf0;->a()Lio/reactivex/rxjava3/core/Single;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v4

    .line 1277
    new-instance v6, Lp/sbj;

    .line 1278
    .line 1279
    invoke-direct {v6, v2, v5, v9}, Lp/sbj;-><init>(Ljava/lang/Object;II)V

    .line 1280
    .line 1281
    .line 1282
    invoke-virtual {v4, v6}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v4

    .line 1286
    new-instance v6, Lp/f0f;

    .line 1287
    .line 1288
    invoke-direct {v6, v5, v3, v2, v9}, Lp/f0f;-><init>(ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 1289
    .line 1290
    .line 1291
    invoke-virtual {v4, v6}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v2

    .line 1295
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v2

    .line 1299
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->w(Lio/reactivex/rxjava3/core/Completable;)Lio/reactivex/rxjava3/core/Completable;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v1

    .line 1303
    return-object v1

    .line 1304
    :pswitch_c
    check-cast v1, Lp/iqn;

    .line 1305
    .line 1306
    iget-object v2, v0, Lp/hnt0;->b:Ljava/lang/Object;

    .line 1307
    .line 1308
    check-cast v2, Lp/kx7;

    .line 1309
    .line 1310
    iget-object v5, v0, Lp/hnt0;->d:Ljava/lang/Object;

    .line 1311
    .line 1312
    check-cast v5, Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;

    .line 1313
    .line 1314
    iget-object v6, v0, Lp/hnt0;->c:Ljava/lang/Object;

    .line 1315
    .line 1316
    check-cast v6, Ljava/lang/String;

    .line 1317
    .line 1318
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1319
    .line 1320
    .line 1321
    instance-of v7, v1, Lp/dqn;

    .line 1322
    .line 1323
    iget-object v2, v2, Lp/kx7;->c:Ljava/lang/Object;

    .line 1324
    .line 1325
    if-eqz v7, :cond_15

    .line 1326
    .line 1327
    check-cast v2, Lp/jgs;

    .line 1328
    .line 1329
    check-cast v2, Lp/ngs;

    .line 1330
    .line 1331
    invoke-virtual {v2, v5, v12}, Lp/ngs;->d(Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;Z)Lio/reactivex/rxjava3/core/Single;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v1

    .line 1335
    goto/16 :goto_c

    .line 1336
    .line 1337
    :cond_15
    instance-of v7, v1, Lp/fqn;

    .line 1338
    .line 1339
    if-eqz v7, :cond_16

    .line 1340
    .line 1341
    check-cast v2, Lp/jgs;

    .line 1342
    .line 1343
    check-cast v2, Lp/ngs;

    .line 1344
    .line 1345
    invoke-virtual {v2, v5, v4}, Lp/ngs;->d(Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;Z)Lio/reactivex/rxjava3/core/Single;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v1

    .line 1349
    goto/16 :goto_c

    .line 1350
    .line 1351
    :cond_16
    instance-of v4, v1, Lp/eqn;

    .line 1352
    .line 1353
    const-string v7, "playlist"

    .line 1354
    .line 1355
    if-eqz v4, :cond_17

    .line 1356
    .line 1357
    check-cast v2, Lp/jgs;

    .line 1358
    .line 1359
    check-cast v1, Lp/eqn;

    .line 1360
    .line 1361
    check-cast v2, Lp/ngs;

    .line 1362
    .line 1363
    iget-object v4, v2, Lp/ngs;->h:Lp/iy70;

    .line 1364
    .line 1365
    invoke-static {v4}, Lp/p9h;->k(Lp/iy70;)Lp/cyy0;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v8

    .line 1369
    iget-object v10, v4, Lp/iy70;->b:Lp/bxy0;

    .line 1370
    .line 1371
    iput-object v10, v8, Lp/pwy0;->a:Lp/bxy0;

    .line 1372
    .line 1373
    iget-object v4, v4, Lp/iy70;->a:Lp/rwy0;

    .line 1374
    .line 1375
    iput-object v4, v8, Lp/pwy0;->b:Lp/rwy0;

    .line 1376
    .line 1377
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1378
    .line 1379
    .line 1380
    move-result-wide v10

    .line 1381
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v4

    .line 1385
    iput-object v4, v8, Lp/pwy0;->c:Ljava/lang/Long;

    .line 1386
    .line 1387
    sget-object v4, Lp/twy0;->e:Lp/twy0;

    .line 1388
    .line 1389
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v4

    .line 1393
    const-string v10, "add_to_playlist"

    .line 1394
    .line 1395
    iput-object v10, v4, Lp/swy0;->a:Ljava/lang/String;

    .line 1396
    .line 1397
    iput-object v3, v4, Lp/swy0;->c:Ljava/lang/String;

    .line 1398
    .line 1399
    iput v9, v4, Lp/swy0;->b:I

    .line 1400
    .line 1401
    iget-object v1, v1, Lp/eqn;->a:Ljava/lang/String;

    .line 1402
    .line 1403
    const-string v3, "item_to_be_added"

    .line 1404
    .line 1405
    invoke-static {v4, v1, v7, v6, v3}, Lp/rsy0;->l(Lp/swy0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lp/twy0;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v1

    .line 1409
    iput-object v1, v8, Lp/cyy0;->e:Lp/twy0;

    .line 1410
    .line 1411
    invoke-virtual {v8}, Lp/pwy0;->a()Lp/qwy0;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v1

    .line 1415
    check-cast v1, Lp/dyy0;

    .line 1416
    .line 1417
    invoke-static {v2, v5, v1}, Lp/ngs;->s(Lp/ngs;Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;Lp/dyy0;)Lio/reactivex/rxjava3/core/Single;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v1

    .line 1421
    goto :goto_c

    .line 1422
    :cond_17
    instance-of v4, v1, Lp/gqn;

    .line 1423
    .line 1424
    if-eqz v4, :cond_18

    .line 1425
    .line 1426
    check-cast v2, Lp/jgs;

    .line 1427
    .line 1428
    check-cast v1, Lp/gqn;

    .line 1429
    .line 1430
    check-cast v2, Lp/ngs;

    .line 1431
    .line 1432
    iget-object v4, v2, Lp/ngs;->h:Lp/iy70;

    .line 1433
    .line 1434
    invoke-static {v4}, Lp/p9h;->k(Lp/iy70;)Lp/cyy0;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v8

    .line 1438
    iget-object v10, v4, Lp/iy70;->b:Lp/bxy0;

    .line 1439
    .line 1440
    iput-object v10, v8, Lp/pwy0;->a:Lp/bxy0;

    .line 1441
    .line 1442
    iget-object v4, v4, Lp/iy70;->a:Lp/rwy0;

    .line 1443
    .line 1444
    iput-object v4, v8, Lp/pwy0;->b:Lp/rwy0;

    .line 1445
    .line 1446
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1447
    .line 1448
    .line 1449
    move-result-wide v10

    .line 1450
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v4

    .line 1454
    iput-object v4, v8, Lp/pwy0;->c:Ljava/lang/Long;

    .line 1455
    .line 1456
    sget-object v4, Lp/twy0;->e:Lp/twy0;

    .line 1457
    .line 1458
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v4

    .line 1462
    const-string v10, "remove_item_from_playlist"

    .line 1463
    .line 1464
    iput-object v10, v4, Lp/swy0;->a:Ljava/lang/String;

    .line 1465
    .line 1466
    iput-object v3, v4, Lp/swy0;->c:Ljava/lang/String;

    .line 1467
    .line 1468
    iput v9, v4, Lp/swy0;->b:I

    .line 1469
    .line 1470
    const-string v3, "item_to_be_removed_from_playlist"

    .line 1471
    .line 1472
    invoke-virtual {v4, v6, v3}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1473
    .line 1474
    .line 1475
    iget-object v1, v1, Lp/gqn;->a:Ljava/lang/String;

    .line 1476
    .line 1477
    invoke-virtual {v4, v1, v7}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1478
    .line 1479
    .line 1480
    invoke-virtual {v4}, Lp/swy0;->a()Lp/twy0;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v1

    .line 1484
    iput-object v1, v8, Lp/cyy0;->e:Lp/twy0;

    .line 1485
    .line 1486
    invoke-virtual {v8}, Lp/pwy0;->a()Lp/qwy0;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v1

    .line 1490
    check-cast v1, Lp/dyy0;

    .line 1491
    .line 1492
    invoke-static {v2, v5, v1}, Lp/ngs;->s(Lp/ngs;Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;Lp/dyy0;)Lio/reactivex/rxjava3/core/Single;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v1

    .line 1496
    goto :goto_c

    .line 1497
    :cond_18
    instance-of v2, v1, Lp/hqn;

    .line 1498
    .line 1499
    if-eqz v2, :cond_19

    .line 1500
    .line 1501
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 1502
    .line 1503
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1504
    .line 1505
    const-string v4, "Unknown curation event: "

    .line 1506
    .line 1507
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1508
    .line 1509
    .line 1510
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1511
    .line 1512
    .line 1513
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v1

    .line 1517
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1518
    .line 1519
    .line 1520
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Single;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v1

    .line 1524
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 1525
    .line 1526
    .line 1527
    :goto_c
    return-object v1

    .line 1528
    :cond_19
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 1529
    .line 1530
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1531
    .line 1532
    .line 1533
    throw v1

    .line 1534
    :pswitch_d
    check-cast v1, Lp/gy40;

    .line 1535
    .line 1536
    iget-object v2, v0, Lp/hnt0;->b:Ljava/lang/Object;

    .line 1537
    .line 1538
    check-cast v2, Lp/px40;

    .line 1539
    .line 1540
    iget-object v2, v2, Lp/px40;->b:Lp/njj0;

    .line 1541
    .line 1542
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v2

    .line 1546
    check-cast v2, Lp/xt2;

    .line 1547
    .line 1548
    invoke-virtual {v2}, Lp/xt2;->a()Z

    .line 1549
    .line 1550
    .line 1551
    move-result v2

    .line 1552
    if-nez v2, :cond_1a

    .line 1553
    .line 1554
    new-instance v1, Lp/fz40;

    .line 1555
    .line 1556
    iget-object v2, v0, Lp/hnt0;->c:Ljava/lang/Object;

    .line 1557
    .line 1558
    check-cast v2, Lp/l650;

    .line 1559
    .line 1560
    invoke-virtual {v2}, Lp/l650;->a()Z

    .line 1561
    .line 1562
    .line 1563
    move-result v2

    .line 1564
    invoke-direct {v1, v4, v2}, Lp/fz40;-><init>(ZZ)V

    .line 1565
    .line 1566
    .line 1567
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v1

    .line 1571
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 1572
    .line 1573
    .line 1574
    goto :goto_d

    .line 1575
    :cond_1a
    iget-object v2, v0, Lp/hnt0;->d:Ljava/lang/Object;

    .line 1576
    .line 1577
    check-cast v2, Lp/g511;

    .line 1578
    .line 1579
    check-cast v2, Lp/j511;

    .line 1580
    .line 1581
    iget-object v3, v2, Lp/j511;->c:Lp/lgn0;

    .line 1582
    .line 1583
    invoke-interface {v3}, Lp/lgn0;->b()Lio/reactivex/rxjava3/core/Observable;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v3

    .line 1587
    sget-object v4, Lp/h511;->a:Lp/h511;

    .line 1588
    .line 1589
    iget-object v5, v2, Lp/j511;->b:Lio/reactivex/rxjava3/core/Flowable;

    .line 1590
    .line 1591
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1592
    .line 1593
    .line 1594
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;

    .line 1595
    .line 1596
    invoke-direct {v6, v5, v4}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1597
    .line 1598
    .line 1599
    sget-object v4, Lp/i511;->a:Lp/i511;

    .line 1600
    .line 1601
    invoke-virtual {v6, v4}, Lio/reactivex/rxjava3/core/Flowable;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v4

    .line 1605
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 1606
    .line 1607
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;-><init>(Lp/qlj0;)V

    .line 1608
    .line 1609
    .line 1610
    new-instance v4, Lp/o5b;

    .line 1611
    .line 1612
    const/16 v6, 0x10

    .line 1613
    .line 1614
    invoke-direct {v4, v2, v6}, Lp/o5b;-><init>(Ljava/lang/Object;I)V

    .line 1615
    .line 1616
    .line 1617
    invoke-static {v3, v5, v4}, Lio/reactivex/rxjava3/core/Observable;->combineLatest(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v2

    .line 1621
    new-instance v3, Lp/apb0;

    .line 1622
    .line 1623
    iget-object v4, v0, Lp/hnt0;->c:Ljava/lang/Object;

    .line 1624
    .line 1625
    check-cast v4, Lp/l650;

    .line 1626
    .line 1627
    const/4 v5, 0x7

    .line 1628
    invoke-direct {v3, v5, v1, v4}, Lp/apb0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1629
    .line 1630
    .line 1631
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v1

    .line 1635
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 1636
    .line 1637
    .line 1638
    :goto_d
    return-object v1

    .line 1639
    :pswitch_e
    check-cast v1, Lp/a330;

    .line 1640
    .line 1641
    iget-object v3, v1, Lp/a330;->f:Lp/xqp;

    .line 1642
    .line 1643
    iget-object v1, v0, Lp/hnt0;->b:Ljava/lang/Object;

    .line 1644
    .line 1645
    check-cast v1, Lp/f230;

    .line 1646
    .line 1647
    iget-boolean v2, v1, Lp/f230;->k:Z

    .line 1648
    .line 1649
    if-eqz v2, :cond_1b

    .line 1650
    .line 1651
    iget-object v1, v0, Lp/hnt0;->c:Ljava/lang/Object;

    .line 1652
    .line 1653
    check-cast v1, Lp/mcf;

    .line 1654
    .line 1655
    iget-object v1, v1, Lp/mcf;->d:Lp/k6s;

    .line 1656
    .line 1657
    check-cast v1, Lp/r6s;

    .line 1658
    .line 1659
    invoke-virtual {v1}, Lp/r6s;->a()V

    .line 1660
    .line 1661
    .line 1662
    goto :goto_e

    .line 1663
    :cond_1b
    iget-object v2, v0, Lp/hnt0;->c:Ljava/lang/Object;

    .line 1664
    .line 1665
    check-cast v2, Lp/mcf;

    .line 1666
    .line 1667
    iget-object v2, v2, Lp/mcf;->c:Lp/w500;

    .line 1668
    .line 1669
    iget-object v4, v0, Lp/hnt0;->d:Ljava/lang/Object;

    .line 1670
    .line 1671
    move-object v7, v4

    .line 1672
    check-cast v7, Lp/n600;

    .line 1673
    .line 1674
    check-cast v2, Lp/a600;

    .line 1675
    .line 1676
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1677
    .line 1678
    .line 1679
    iget-object v4, v1, Lp/f230;->c:Ljava/lang/String;

    .line 1680
    .line 1681
    iget-object v5, v1, Lp/f230;->a:Ljava/lang/String;

    .line 1682
    .line 1683
    invoke-static {v1}, Lp/rti;->Q(Lp/f230;)I

    .line 1684
    .line 1685
    .line 1686
    move-result v6

    .line 1687
    iget-object v8, v1, Lp/f230;->o:Ljava/util/Map;

    .line 1688
    .line 1689
    invoke-virtual/range {v2 .. v8}, Lp/a600;->a(Lp/xqp;Ljava/lang/String;Ljava/lang/String;ILp/n600;Ljava/util/Map;)V

    .line 1690
    .line 1691
    .line 1692
    :goto_e
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1693
    .line 1694
    return-object v1

    .line 1695
    :pswitch_f
    check-cast v1, Lcom/spotify/player/model/PlayerQueue;

    .line 1696
    .line 1697
    iget-object v2, v0, Lp/hnt0;->b:Ljava/lang/Object;

    .line 1698
    .line 1699
    check-cast v2, Lp/n2k0;

    .line 1700
    .line 1701
    iget-object v3, v0, Lp/hnt0;->d:Ljava/lang/Object;

    .line 1702
    .line 1703
    check-cast v3, Ljava/util/List;

    .line 1704
    .line 1705
    iget-object v4, v0, Lp/hnt0;->c:Ljava/lang/Object;

    .line 1706
    .line 1707
    check-cast v4, Ljava/lang/String;

    .line 1708
    .line 1709
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1710
    .line 1711
    .line 1712
    new-instance v5, Ljava/util/ArrayList;

    .line 1713
    .line 1714
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1715
    .line 1716
    .line 1717
    invoke-virtual {v1}, Lcom/spotify/player/model/PlayerQueue;->nextTracks()Lp/c1z;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v8

    .line 1721
    new-instance v9, Ljava/util/ArrayList;

    .line 1722
    .line 1723
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1724
    .line 1725
    .line 1726
    new-instance v10, Ljava/util/ArrayList;

    .line 1727
    .line 1728
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1729
    .line 1730
    .line 1731
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v8

    .line 1735
    :goto_f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1736
    .line 1737
    .line 1738
    move-result v12

    .line 1739
    if-eqz v12, :cond_1d

    .line 1740
    .line 1741
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v12

    .line 1745
    move-object v13, v12

    .line 1746
    check-cast v13, Lcom/spotify/player/model/ContextTrack;

    .line 1747
    .line 1748
    invoke-static {v13}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 1749
    .line 1750
    .line 1751
    invoke-static {v13}, Lp/mti;->i0(Lcom/spotify/player/model/ContextTrack;)Z

    .line 1752
    .line 1753
    .line 1754
    move-result v13

    .line 1755
    if-eqz v13, :cond_1c

    .line 1756
    .line 1757
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1758
    .line 1759
    .line 1760
    goto :goto_f

    .line 1761
    :cond_1c
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1762
    .line 1763
    .line 1764
    goto :goto_f

    .line 1765
    :cond_1d
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1766
    .line 1767
    .line 1768
    check-cast v3, Ljava/lang/Iterable;

    .line 1769
    .line 1770
    new-instance v8, Ljava/util/ArrayList;

    .line 1771
    .line 1772
    invoke-static {v3, v7}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 1773
    .line 1774
    .line 1775
    move-result v7

    .line 1776
    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 1777
    .line 1778
    .line 1779
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v3

    .line 1783
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1784
    .line 1785
    .line 1786
    move-result v7

    .line 1787
    if-eqz v7, :cond_1e

    .line 1788
    .line 1789
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v7

    .line 1793
    check-cast v7, Ljava/lang/String;

    .line 1794
    .line 1795
    invoke-static {v7}, Lcom/spotify/player/model/ContextTrack;->builder(Ljava/lang/String;)Lcom/spotify/player/model/ContextTrack$Builder;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v7

    .line 1799
    const-string v9, "is_queued"

    .line 1800
    .line 1801
    const-string v12, "true"

    .line 1802
    .line 1803
    invoke-static {v9, v12}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v9

    .line 1807
    invoke-virtual {v7, v9}, Lcom/spotify/player/model/ContextTrack$Builder;->metadata(Ljava/util/Map;)Lcom/spotify/player/model/ContextTrack$Builder;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v7

    .line 1811
    invoke-virtual {v7}, Lcom/spotify/player/model/ContextTrack$Builder;->build()Lcom/spotify/player/model/ContextTrack;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v7

    .line 1815
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1816
    .line 1817
    .line 1818
    goto :goto_10

    .line 1819
    :cond_1e
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1820
    .line 1821
    .line 1822
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1823
    .line 1824
    .line 1825
    invoke-virtual {v1}, Lcom/spotify/player/model/PlayerQueue;->toBuilder()Lcom/spotify/player/model/PlayerQueue$Builder;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v1

    .line 1829
    invoke-virtual {v1, v5}, Lcom/spotify/player/model/PlayerQueue$Builder;->nextTracks(Ljava/util/List;)Lcom/spotify/player/model/PlayerQueue$Builder;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v1

    .line 1833
    invoke-virtual {v1}, Lcom/spotify/player/model/PlayerQueue$Builder;->build()Lcom/spotify/player/model/PlayerQueue;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v1

    .line 1837
    invoke-static {v1}, Lcom/spotify/player/model/command/SetQueueCommand;->builder(Lcom/spotify/player/model/PlayerQueue;)Lcom/spotify/player/model/command/SetQueueCommand$Builder;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v1

    .line 1841
    invoke-static {}, Lcom/spotify/player/model/command/options/LoggingParams;->builder()Lcom/spotify/player/model/command/options/LoggingParams$Builder;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v3

    .line 1845
    iget-object v5, v2, Lp/n2k0;->c:Lp/v3d0;

    .line 1846
    .line 1847
    invoke-interface {v5}, Lp/v3d0;->get()Lp/q3d0;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v5

    .line 1851
    if-eqz v5, :cond_1f

    .line 1852
    .line 1853
    iget-object v11, v5, Lp/q3d0;->a:Ljava/lang/String;

    .line 1854
    .line 1855
    :cond_1f
    if-nez v11, :cond_20

    .line 1856
    .line 1857
    goto :goto_11

    .line 1858
    :cond_20
    move-object v6, v11

    .line 1859
    :goto_11
    invoke-virtual {v3, v6}, Lcom/spotify/player/model/command/options/LoggingParams$Builder;->pageInstanceId(Ljava/lang/String;)Lcom/spotify/player/model/command/options/LoggingParams$Builder;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v3

    .line 1863
    invoke-virtual {v3, v4}, Lcom/spotify/player/model/command/options/LoggingParams$Builder;->interactionId(Ljava/lang/String;)Lcom/spotify/player/model/command/options/LoggingParams$Builder;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v3

    .line 1867
    invoke-virtual {v3}, Lcom/spotify/player/model/command/options/LoggingParams$Builder;->build()Lcom/spotify/player/model/command/options/LoggingParams;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v3

    .line 1871
    invoke-virtual {v1, v3}, Lcom/spotify/player/model/command/SetQueueCommand$Builder;->loggingParams(Lcom/spotify/player/model/command/options/LoggingParams;)Lcom/spotify/player/model/command/SetQueueCommand$Builder;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v1

    .line 1875
    invoke-virtual {v1}, Lcom/spotify/player/model/command/SetQueueCommand$Builder;->build()Lcom/spotify/player/model/command/SetQueueCommand;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v1

    .line 1879
    iget-object v2, v2, Lp/n2k0;->b:Lp/qer;

    .line 1880
    .line 1881
    invoke-virtual {v2, v1}, Lp/qer;->c(Lcom/spotify/player/model/command/SetQueueCommand;)Lio/reactivex/rxjava3/core/Single;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v1

    .line 1885
    return-object v1

    .line 1886
    :pswitch_10
    check-cast v1, Ljava/lang/Number;

    .line 1887
    .line 1888
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1889
    .line 1890
    .line 1891
    iget-object v1, v0, Lp/hnt0;->b:Ljava/lang/Object;

    .line 1892
    .line 1893
    check-cast v1, Lp/j3v;

    .line 1894
    .line 1895
    new-instance v2, Lp/kda0;

    .line 1896
    .line 1897
    iget-object v3, v0, Lp/hnt0;->c:Ljava/lang/Object;

    .line 1898
    .line 1899
    check-cast v3, Lp/ge00;

    .line 1900
    .line 1901
    iget-object v5, v0, Lp/hnt0;->d:Ljava/lang/Object;

    .line 1902
    .line 1903
    check-cast v5, Lp/cea0;

    .line 1904
    .line 1905
    iget-object v5, v5, Lp/cea0;->g:Lp/zwd;

    .line 1906
    .line 1907
    iget-object v6, v3, Lp/ge00;->e:Lp/dsm;

    .line 1908
    .line 1909
    invoke-static {}, Lp/yn00;->values()[Lp/yn00;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v7

    .line 1913
    array-length v8, v7

    .line 1914
    :goto_12
    const-string v9, "nearby_dialog"

    .line 1915
    .line 1916
    if-ge v4, v8, :cond_22

    .line 1917
    .line 1918
    aget-object v10, v7, v4

    .line 1919
    .line 1920
    iget-object v12, v10, Lp/yn00;->a:Ljava/lang/String;

    .line 1921
    .line 1922
    invoke-static {v12, v9}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1923
    .line 1924
    .line 1925
    move-result v12

    .line 1926
    if-eqz v12, :cond_21

    .line 1927
    .line 1928
    move-object v11, v10

    .line 1929
    goto :goto_13

    .line 1930
    :cond_21
    add-int/lit8 v4, v4, 0x1

    .line 1931
    .line 1932
    goto :goto_12

    .line 1933
    :cond_22
    :goto_13
    if-nez v11, :cond_23

    .line 1934
    .line 1935
    sget-object v11, Lp/yn00;->c:Lp/yn00;

    .line 1936
    .line 1937
    :cond_23
    new-instance v4, Lp/xn00;

    .line 1938
    .line 1939
    invoke-direct {v4, v9, v11, v6}, Lp/xn00;-><init>(Ljava/lang/String;Lp/yn00;Lp/dsm;)V

    .line 1940
    .line 1941
    .line 1942
    invoke-direct {v2, v3, v5, v4}, Lp/kda0;-><init>(Lp/ge00;Lp/zwd;Lp/xn00;)V

    .line 1943
    .line 1944
    .line 1945
    invoke-interface {v1, v2}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1946
    .line 1947
    .line 1948
    move-result-object v1

    .line 1949
    check-cast v1, Lio/reactivex/rxjava3/core/SingleSource;

    .line 1950
    .line 1951
    return-object v1

    .line 1952
    :pswitch_11
    check-cast v1, Lp/eqb0;

    .line 1953
    .line 1954
    iget-object v2, v0, Lp/hnt0;->b:Ljava/lang/Object;

    .line 1955
    .line 1956
    check-cast v2, Lp/yre0;

    .line 1957
    .line 1958
    if-eqz v2, :cond_24

    .line 1959
    .line 1960
    iget-object v3, v0, Lp/hnt0;->c:Ljava/lang/Object;

    .line 1961
    .line 1962
    check-cast v3, Lp/ekw;

    .line 1963
    .line 1964
    iget-object v3, v3, Lp/ekw;->b:Lp/qjw;

    .line 1965
    .line 1966
    check-cast v3, Lp/rjw;

    .line 1967
    .line 1968
    iget-object v4, v3, Lp/rjw;->d:Lio/reactivex/rxjava3/core/Flowable;

    .line 1969
    .line 1970
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Flowable;->x()Lio/reactivex/rxjava3/core/Single;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v4

    .line 1974
    new-instance v5, Lp/p2b;

    .line 1975
    .line 1976
    const/16 v6, 0x16

    .line 1977
    .line 1978
    invoke-direct {v5, v6, v2, v3}, Lp/p2b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1979
    .line 1980
    .line 1981
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 1982
    .line 1983
    .line 1984
    move-result-object v2

    .line 1985
    goto :goto_14

    .line 1986
    :cond_24
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1987
    .line 1988
    :goto_14
    iget-object v3, v0, Lp/hnt0;->c:Ljava/lang/Object;

    .line 1989
    .line 1990
    check-cast v3, Lp/ekw;

    .line 1991
    .line 1992
    sget-object v4, Lp/bkw;->a:Lp/bkw;

    .line 1993
    .line 1994
    iget-object v3, v3, Lp/ekw;->h:Lio/reactivex/rxjava3/core/Flowable;

    .line 1995
    .line 1996
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1997
    .line 1998
    .line 1999
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;

    .line 2000
    .line 2001
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 2002
    .line 2003
    .line 2004
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Flowable;->x()Lio/reactivex/rxjava3/core/Single;

    .line 2005
    .line 2006
    .line 2007
    move-result-object v3

    .line 2008
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2009
    .line 2010
    const-wide/16 v5, 0x1

    .line 2011
    .line 2012
    invoke-static {v3, v5, v6, v4}, Lp/y93;->k(Lio/reactivex/rxjava3/core/Single;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/Single;

    .line 2013
    .line 2014
    .line 2015
    move-result-object v3

    .line 2016
    sget-object v4, Lp/ckw;->b:Lp/ckw;

    .line 2017
    .line 2018
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 2019
    .line 2020
    .line 2021
    move-result-object v3

    .line 2022
    sget-object v4, Lp/ckw;->c:Lp/ckw;

    .line 2023
    .line 2024
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Single;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 2025
    .line 2026
    .line 2027
    move-result-object v3

    .line 2028
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Completable;->e(Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 2029
    .line 2030
    .line 2031
    move-result-object v2

    .line 2032
    new-instance v3, Lp/hnt0;

    .line 2033
    .line 2034
    iget-object v4, v0, Lp/hnt0;->c:Ljava/lang/Object;

    .line 2035
    .line 2036
    check-cast v4, Lp/ekw;

    .line 2037
    .line 2038
    iget-object v5, v0, Lp/hnt0;->d:Ljava/lang/Object;

    .line 2039
    .line 2040
    check-cast v5, Lp/eqz;

    .line 2041
    .line 2042
    invoke-direct {v3, v7, v4, v1, v5}, Lp/hnt0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2043
    .line 2044
    .line 2045
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 2046
    .line 2047
    .line 2048
    move-result-object v1

    .line 2049
    return-object v1

    .line 2050
    :pswitch_12
    move-object v5, v1

    .line 2051
    check-cast v5, Lp/orc0;

    .line 2052
    .line 2053
    new-instance v1, Lp/wbz;

    .line 2054
    .line 2055
    iget-object v2, v0, Lp/hnt0;->b:Ljava/lang/Object;

    .line 2056
    .line 2057
    move-object v3, v2

    .line 2058
    check-cast v3, Lp/ekw;

    .line 2059
    .line 2060
    iget-object v2, v0, Lp/hnt0;->c:Ljava/lang/Object;

    .line 2061
    .line 2062
    move-object v4, v2

    .line 2063
    check-cast v4, Lp/eqb0;

    .line 2064
    .line 2065
    iget-object v2, v0, Lp/hnt0;->d:Ljava/lang/Object;

    .line 2066
    .line 2067
    move-object v6, v2

    .line 2068
    check-cast v6, Lp/eqz;

    .line 2069
    .line 2070
    const/16 v7, 0x10

    .line 2071
    .line 2072
    move-object v2, v1

    .line 2073
    invoke-direct/range {v2 .. v7}, Lp/wbz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2074
    .line 2075
    .line 2076
    return-object v1

    .line 2077
    :pswitch_13
    check-cast v1, Lp/r3t0;

    .line 2078
    .line 2079
    iget-boolean v1, v1, Lp/r3t0;->b:Z

    .line 2080
    .line 2081
    if-eqz v1, :cond_29

    .line 2082
    .line 2083
    iget-object v1, v0, Lp/hnt0;->b:Ljava/lang/Object;

    .line 2084
    .line 2085
    check-cast v1, Lp/wr20;

    .line 2086
    .line 2087
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 2088
    .line 2089
    .line 2090
    move-result v1

    .line 2091
    const/16 v2, 0x15e

    .line 2092
    .line 2093
    const-string v3, "spotify:playlist:37i9dQZF1EVJSvZp5AOML2"

    .line 2094
    .line 2095
    if-eq v1, v2, :cond_28

    .line 2096
    .line 2097
    const/16 v2, 0x15f

    .line 2098
    .line 2099
    if-eq v1, v2, :cond_27

    .line 2100
    .line 2101
    const/16 v2, 0x161

    .line 2102
    .line 2103
    if-eq v1, v2, :cond_26

    .line 2104
    .line 2105
    const/16 v2, 0x164

    .line 2106
    .line 2107
    if-eq v1, v2, :cond_25

    .line 2108
    .line 2109
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2110
    .line 2111
    const-string v2, "Unexpected linktype: "

    .line 2112
    .line 2113
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2114
    .line 2115
    .line 2116
    iget-object v2, v0, Lp/hnt0;->b:Ljava/lang/Object;

    .line 2117
    .line 2118
    check-cast v2, Lp/wr20;

    .line 2119
    .line 2120
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2121
    .line 2122
    .line 2123
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2124
    .line 2125
    .line 2126
    move-result-object v1

    .line 2127
    invoke-static {v1}, Lp/zi4;->h(Ljava/lang/String;)V

    .line 2128
    .line 2129
    .line 2130
    goto :goto_15

    .line 2131
    :cond_25
    iget-object v1, v0, Lp/hnt0;->c:Ljava/lang/Object;

    .line 2132
    .line 2133
    check-cast v1, Landroid/content/Intent;

    .line 2134
    .line 2135
    invoke-static {v1}, Lp/hzj;->V0(Landroid/content/Intent;)Ljava/lang/String;

    .line 2136
    .line 2137
    .line 2138
    move-result-object v3

    .line 2139
    goto :goto_15

    .line 2140
    :cond_26
    iget-object v1, v0, Lp/hnt0;->c:Ljava/lang/Object;

    .line 2141
    .line 2142
    check-cast v1, Landroid/content/Intent;

    .line 2143
    .line 2144
    invoke-static {v1}, Lp/hzj;->R0(Landroid/content/Intent;)Ljava/lang/String;

    .line 2145
    .line 2146
    .line 2147
    move-result-object v3

    .line 2148
    goto :goto_15

    .line 2149
    :cond_27
    iget-object v1, v0, Lp/hnt0;->c:Ljava/lang/Object;

    .line 2150
    .line 2151
    check-cast v1, Landroid/content/Intent;

    .line 2152
    .line 2153
    invoke-static {v1}, Lp/hzj;->Q0(Landroid/content/Intent;)Ljava/lang/String;

    .line 2154
    .line 2155
    .line 2156
    move-result-object v3

    .line 2157
    :cond_28
    :goto_15
    iget-object v1, v0, Lp/hnt0;->d:Ljava/lang/Object;

    .line 2158
    .line 2159
    check-cast v1, Lp/x64;

    .line 2160
    .line 2161
    iget-object v1, v1, Lp/x64;->c:Ljava/lang/Object;

    .line 2162
    .line 2163
    check-cast v1, Lp/ivs0;

    .line 2164
    .line 2165
    iget-object v1, v1, Lp/ivs0;->a:Landroid/content/Context;

    .line 2166
    .line 2167
    const v2, 0x7f131837

    .line 2168
    .line 2169
    .line 2170
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2171
    .line 2172
    .line 2173
    move-result-object v2

    .line 2174
    const v4, 0x7f131836

    .line 2175
    .line 2176
    .line 2177
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2178
    .line 2179
    .line 2180
    move-result-object v4

    .line 2181
    sget v5, Lcom/spotify/jam/dialogsimpl/SocialListeningInfoDialogActivity;->L0:I

    .line 2182
    .line 2183
    new-instance v5, Lp/ahm;

    .line 2184
    .line 2185
    invoke-direct {v5, v3}, Lp/ahm;-><init>(Ljava/lang/String;)V

    .line 2186
    .line 2187
    .line 2188
    invoke-static {v1, v2, v4, v5}, Lp/mxs0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lp/bhm;)Landroid/content/Intent;

    .line 2189
    .line 2190
    .line 2191
    move-result-object v1

    .line 2192
    goto :goto_16

    .line 2193
    :cond_29
    iget-object v1, v0, Lp/hnt0;->d:Ljava/lang/Object;

    .line 2194
    .line 2195
    check-cast v1, Lp/x64;

    .line 2196
    .line 2197
    iget-object v1, v1, Lp/x64;->c:Ljava/lang/Object;

    .line 2198
    .line 2199
    check-cast v1, Lp/ivs0;

    .line 2200
    .line 2201
    invoke-virtual {v1, v6}, Lp/ivs0;->a(Ljava/lang/String;)Landroid/content/Intent;

    .line 2202
    .line 2203
    .line 2204
    move-result-object v1

    .line 2205
    :goto_16
    sget v2, Lp/q5a0;->a:I

    .line 2206
    .line 2207
    new-instance v2, Lp/l5a0;

    .line 2208
    .line 2209
    invoke-direct {v2, v1}, Lp/l5a0;-><init>(Landroid/content/Intent;)V

    .line 2210
    .line 2211
    .line 2212
    return-object v2

    .line 2213
    :pswitch_14
    check-cast v1, Ljava/lang/Boolean;

    .line 2214
    .line 2215
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2216
    .line 2217
    .line 2218
    move-result v1

    .line 2219
    if-eqz v1, :cond_2a

    .line 2220
    .line 2221
    iget-object v1, v0, Lp/hnt0;->b:Ljava/lang/Object;

    .line 2222
    .line 2223
    check-cast v1, Lp/cjw;

    .line 2224
    .line 2225
    iget-object v2, v0, Lp/hnt0;->c:Ljava/lang/Object;

    .line 2226
    .line 2227
    check-cast v2, Lp/ikj0;

    .line 2228
    .line 2229
    iget-object v3, v0, Lp/hnt0;->d:Ljava/lang/Object;

    .line 2230
    .line 2231
    check-cast v3, Lp/u890;

    .line 2232
    .line 2233
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2234
    .line 2235
    .line 2236
    new-instance v1, Lp/f1l0;

    .line 2237
    .line 2238
    invoke-direct {v1, v3, v8}, Lp/f1l0;-><init>(Ljava/lang/Object;I)V

    .line 2239
    .line 2240
    .line 2241
    check-cast v2, Lp/pkj0;

    .line 2242
    .line 2243
    const-string v3, "social-connect/v2/session_messages"

    .line 2244
    .line 2245
    invoke-virtual {v2, v3, v1}, Lp/pkj0;->a(Ljava/lang/String;Lp/j3v;)Lio/reactivex/rxjava3/core/Observable;

    .line 2246
    .line 2247
    .line 2248
    move-result-object v1

    .line 2249
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->retry()Lio/reactivex/rxjava3/core/Observable;

    .line 2250
    .line 2251
    .line 2252
    move-result-object v1

    .line 2253
    goto :goto_17

    .line 2254
    :cond_2a
    invoke-static {}, Lio/reactivex/rxjava3/core/Observable;->empty()Lio/reactivex/rxjava3/core/Observable;

    .line 2255
    .line 2256
    .line 2257
    move-result-object v1

    .line 2258
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 2259
    .line 2260
    .line 2261
    :goto_17
    return-object v1

    .line 2262
    :pswitch_15
    iget-object v2, v0, Lp/hnt0;->b:Ljava/lang/Object;

    .line 2263
    .line 2264
    check-cast v2, Lp/zlp0;

    .line 2265
    .line 2266
    iget-object v3, v0, Lp/hnt0;->c:Ljava/lang/Object;

    .line 2267
    .line 2268
    check-cast v3, Ljava/lang/String;

    .line 2269
    .line 2270
    iget-object v4, v0, Lp/hnt0;->d:Ljava/lang/Object;

    .line 2271
    .line 2272
    check-cast v4, Lcom/spotify/interapp/model/AppProtocol$Identifier;

    .line 2273
    .line 2274
    check-cast v1, Lcom/spotify/player/model/command/options/LoggingParams;

    .line 2275
    .line 2276
    iget-object v2, v2, Lp/zlp0;->w:Lp/ais;

    .line 2277
    .line 2278
    invoke-static {v3}, Lp/nrj;->b(Ljava/lang/String;)Lp/yhs;

    .line 2279
    .line 2280
    .line 2281
    move-result-object v3

    .line 2282
    iget-object v4, v4, Lcom/spotify/interapp/model/AppProtocol$Identifier;->d:Ljava/lang/String;

    .line 2283
    .line 2284
    invoke-static {v4}, Lp/zlp0;->d(Ljava/lang/String;)Lcom/spotify/player/model/PlayOrigin;

    .line 2285
    .line 2286
    .line 2287
    move-result-object v4

    .line 2288
    iput-object v4, v3, Lp/yhs;->e:Lcom/spotify/player/model/PlayOrigin;

    .line 2289
    .line 2290
    iput-object v1, v3, Lp/yhs;->f:Lcom/spotify/player/model/command/options/LoggingParams;

    .line 2291
    .line 2292
    invoke-virtual {v3}, Lp/yhs;->a()Lp/zhs;

    .line 2293
    .line 2294
    .line 2295
    move-result-object v1

    .line 2296
    check-cast v2, Lp/dis;

    .line 2297
    .line 2298
    invoke-virtual {v2, v1}, Lp/dis;->e(Lp/zhs;)Lio/reactivex/rxjava3/core/Single;

    .line 2299
    .line 2300
    .line 2301
    move-result-object v1

    .line 2302
    return-object v1

    .line 2303
    :pswitch_16
    iget-object v2, v0, Lp/hnt0;->b:Ljava/lang/Object;

    .line 2304
    .line 2305
    check-cast v2, Lp/zlp0;

    .line 2306
    .line 2307
    iget-object v3, v0, Lp/hnt0;->c:Ljava/lang/Object;

    .line 2308
    .line 2309
    check-cast v3, Ljava/lang/String;

    .line 2310
    .line 2311
    iget-object v4, v0, Lp/hnt0;->d:Ljava/lang/Object;

    .line 2312
    .line 2313
    check-cast v4, Ljava/lang/String;

    .line 2314
    .line 2315
    check-cast v1, Lcom/spotify/player/model/command/options/PreparePlayOptions;

    .line 2316
    .line 2317
    invoke-virtual {v2, v1, v3, v4}, Lp/zlp0;->h(Lcom/spotify/player/model/command/options/PreparePlayOptions;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 2318
    .line 2319
    .line 2320
    move-result-object v1

    .line 2321
    return-object v1

    .line 2322
    :pswitch_17
    check-cast v1, Ljava/util/List;

    .line 2323
    .line 2324
    iget-object v2, v0, Lp/hnt0;->b:Ljava/lang/Object;

    .line 2325
    .line 2326
    check-cast v2, Lcom/spotify/home/dac/component/v1/proto/HomePageComponent;

    .line 2327
    .line 2328
    invoke-virtual {v2}, Lcom/google/protobuf/f;->toBuilder()Lcom/google/protobuf/e;

    .line 2329
    .line 2330
    .line 2331
    move-result-object v2

    .line 2332
    check-cast v2, Lp/wix;

    .line 2333
    .line 2334
    iget-object v3, v0, Lp/hnt0;->c:Ljava/lang/Object;

    .line 2335
    .line 2336
    check-cast v3, Lp/qen;

    .line 2337
    .line 2338
    iget-object v3, v3, Lp/qen;->e:Lp/ken;

    .line 2339
    .line 2340
    iget-object v5, v0, Lp/hnt0;->b:Ljava/lang/Object;

    .line 2341
    .line 2342
    check-cast v5, Lcom/spotify/home/dac/component/v1/proto/HomePageComponent;

    .line 2343
    .line 2344
    check-cast v3, Lp/len;

    .line 2345
    .line 2346
    invoke-virtual {v3, v5}, Lp/len;->a(Lcom/spotify/home/dac/component/v1/proto/HomePageComponent;)I

    .line 2347
    .line 2348
    .line 2349
    move-result v3

    .line 2350
    check-cast v1, Ljava/lang/Iterable;

    .line 2351
    .line 2352
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2353
    .line 2354
    .line 2355
    move-result-object v1

    .line 2356
    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2357
    .line 2358
    .line 2359
    move-result v5

    .line 2360
    if-eqz v5, :cond_2c

    .line 2361
    .line 2362
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2363
    .line 2364
    .line 2365
    move-result-object v5

    .line 2366
    add-int/lit8 v6, v4, 0x1

    .line 2367
    .line 2368
    if-ltz v4, :cond_2b

    .line 2369
    .line 2370
    check-cast v5, Lcom/google/protobuf/Any;

    .line 2371
    .line 2372
    add-int/2addr v4, v3

    .line 2373
    invoke-virtual {v2, v4, v5}, Lp/wix;->Q(ILcom/google/protobuf/Any;)V

    .line 2374
    .line 2375
    .line 2376
    move v4, v6

    .line 2377
    goto :goto_18

    .line 2378
    :cond_2b
    invoke-static {}, Lp/wem;->a0()V

    .line 2379
    .line 2380
    .line 2381
    throw v11

    .line 2382
    :cond_2c
    invoke-virtual {v2}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 2383
    .line 2384
    .line 2385
    move-result-object v1

    .line 2386
    const-string v2, "type.googleapis.com/com.spotify.home.dac.component.v1.proto.HomePageComponent"

    .line 2387
    .line 2388
    invoke-static {v1, v2}, Lp/nsn;->V(Lcom/google/protobuf/f;Ljava/lang/String;)Lcom/google/protobuf/Any;

    .line 2389
    .line 2390
    .line 2391
    move-result-object v1

    .line 2392
    iget-object v2, v0, Lp/hnt0;->d:Ljava/lang/Object;

    .line 2393
    .line 2394
    check-cast v2, Lcom/spotify/dac/api/v1/proto/DacResponse;

    .line 2395
    .line 2396
    invoke-virtual {v2}, Lcom/google/protobuf/f;->toBuilder()Lcom/google/protobuf/e;

    .line 2397
    .line 2398
    .line 2399
    move-result-object v2

    .line 2400
    check-cast v2, Lp/vph;

    .line 2401
    .line 2402
    invoke-virtual {v2, v1}, Lp/vph;->P(Lcom/google/protobuf/Any;)V

    .line 2403
    .line 2404
    .line 2405
    invoke-virtual {v2}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 2406
    .line 2407
    .line 2408
    move-result-object v1

    .line 2409
    check-cast v1, Lcom/spotify/dac/api/v1/proto/DacResponse;

    .line 2410
    .line 2411
    return-object v1

    .line 2412
    :pswitch_18
    check-cast v1, Lp/atm0;

    .line 2413
    .line 2414
    instance-of v2, v1, Lp/rsm0;

    .line 2415
    .line 2416
    if-eqz v2, :cond_2d

    .line 2417
    .line 2418
    move-object v3, v1

    .line 2419
    check-cast v3, Lp/rsm0;

    .line 2420
    .line 2421
    goto :goto_19

    .line 2422
    :cond_2d
    move-object v3, v11

    .line 2423
    :goto_19
    if-eqz v3, :cond_30

    .line 2424
    .line 2425
    iget-object v3, v3, Lp/rsm0;->a:Ljava/lang/Object;

    .line 2426
    .line 2427
    check-cast v3, Ljava/util/List;

    .line 2428
    .line 2429
    if-eqz v3, :cond_30

    .line 2430
    .line 2431
    check-cast v3, Ljava/lang/Iterable;

    .line 2432
    .line 2433
    iget-object v5, v0, Lp/hnt0;->c:Ljava/lang/Object;

    .line 2434
    .line 2435
    check-cast v5, Lp/vei0;

    .line 2436
    .line 2437
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2438
    .line 2439
    .line 2440
    move-result-object v3

    .line 2441
    :cond_2e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2442
    .line 2443
    .line 2444
    move-result v6

    .line 2445
    if-eqz v6, :cond_2f

    .line 2446
    .line 2447
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2448
    .line 2449
    .line 2450
    move-result-object v6

    .line 2451
    move-object v7, v6

    .line 2452
    check-cast v7, Lp/tuj0;

    .line 2453
    .line 2454
    iget-object v7, v7, Lp/tuj0;->c:Ljava/util/List;

    .line 2455
    .line 2456
    invoke-virtual {v5}, Lp/vei0;->b()Ljava/util/List;

    .line 2457
    .line 2458
    .line 2459
    move-result-object v8

    .line 2460
    check-cast v8, Ljava/util/Collection;

    .line 2461
    .line 2462
    invoke-interface {v7, v8}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 2463
    .line 2464
    .line 2465
    move-result v7

    .line 2466
    if-eqz v7, :cond_2e

    .line 2467
    .line 2468
    goto :goto_1a

    .line 2469
    :cond_2f
    move-object v6, v11

    .line 2470
    :goto_1a
    check-cast v6, Lp/tuj0;

    .line 2471
    .line 2472
    goto :goto_1b

    .line 2473
    :cond_30
    move-object v6, v11

    .line 2474
    :goto_1b
    if-eqz v2, :cond_34

    .line 2475
    .line 2476
    iget-object v2, v0, Lp/hnt0;->b:Ljava/lang/Object;

    .line 2477
    .line 2478
    check-cast v2, Lp/dyv;

    .line 2479
    .line 2480
    iget-object v3, v0, Lp/hnt0;->c:Ljava/lang/Object;

    .line 2481
    .line 2482
    check-cast v3, Lp/vei0;

    .line 2483
    .line 2484
    instance-of v5, v3, Lp/uei0;

    .line 2485
    .line 2486
    if-eqz v5, :cond_31

    .line 2487
    .line 2488
    check-cast v3, Lp/uei0;

    .line 2489
    .line 2490
    goto :goto_1c

    .line 2491
    :cond_31
    move-object v3, v11

    .line 2492
    :goto_1c
    if-eqz v3, :cond_32

    .line 2493
    .line 2494
    iget v4, v3, Lp/uei0;->f:I

    .line 2495
    .line 2496
    :cond_32
    move/from16 v17, v4

    .line 2497
    .line 2498
    iget-object v3, v0, Lp/hnt0;->d:Ljava/lang/Object;

    .line 2499
    .line 2500
    check-cast v3, Lp/txv;

    .line 2501
    .line 2502
    iget-object v3, v3, Lp/txv;->a:Lp/qxv;

    .line 2503
    .line 2504
    iget-object v3, v3, Lp/qxv;->d:Lp/e7z0;

    .line 2505
    .line 2506
    iget-object v4, v2, Lp/dyv;->c:Lp/i4w;

    .line 2507
    .line 2508
    if-nez v6, :cond_33

    .line 2509
    .line 2510
    check-cast v4, Lp/j4w;

    .line 2511
    .line 2512
    const-string v5, "DEFERRED"

    .line 2513
    .line 2514
    invoke-virtual {v4, v11, v5}, Lp/j4w;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2515
    .line 2516
    .line 2517
    if-eqz v3, :cond_34

    .line 2518
    .line 2519
    iget-object v12, v2, Lp/dyv;->d:Lp/k4w;

    .line 2520
    .line 2521
    iget-object v13, v3, Lp/e7z0;->a:Ljava/lang/String;

    .line 2522
    .line 2523
    iget-object v14, v3, Lp/e7z0;->b:Ljava/lang/String;

    .line 2524
    .line 2525
    const/4 v15, 0x3

    .line 2526
    const/16 v16, 0x0

    .line 2527
    .line 2528
    const/16 v17, 0x5

    .line 2529
    .line 2530
    invoke-virtual/range {v12 .. v17}, Lp/k4w;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    .line 2531
    .line 2532
    .line 2533
    goto :goto_1d

    .line 2534
    :cond_33
    iget v5, v6, Lp/tuj0;->b:I

    .line 2535
    .line 2536
    invoke-static {v5}, Lp/tkj0;->f(I)Ljava/lang/String;

    .line 2537
    .line 2538
    .line 2539
    move-result-object v5

    .line 2540
    check-cast v4, Lp/j4w;

    .line 2541
    .line 2542
    iget-object v7, v6, Lp/tuj0;->a:Ljava/lang/String;

    .line 2543
    .line 2544
    invoke-virtual {v4, v7, v5}, Lp/j4w;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2545
    .line 2546
    .line 2547
    if-eqz v3, :cond_34

    .line 2548
    .line 2549
    iget-object v12, v2, Lp/dyv;->d:Lp/k4w;

    .line 2550
    .line 2551
    iget-object v13, v3, Lp/e7z0;->a:Ljava/lang/String;

    .line 2552
    .line 2553
    iget-object v14, v3, Lp/e7z0;->b:Ljava/lang/String;

    .line 2554
    .line 2555
    iget v15, v6, Lp/tuj0;->b:I

    .line 2556
    .line 2557
    iget-object v2, v6, Lp/tuj0;->a:Ljava/lang/String;

    .line 2558
    .line 2559
    move-object/from16 v16, v2

    .line 2560
    .line 2561
    invoke-virtual/range {v12 .. v17}, Lp/k4w;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    .line 2562
    .line 2563
    .line 2564
    :cond_34
    :goto_1d
    iget-object v2, v0, Lp/hnt0;->b:Ljava/lang/Object;

    .line 2565
    .line 2566
    check-cast v2, Lp/dyv;

    .line 2567
    .line 2568
    iget-object v2, v2, Lp/dyv;->e:Lp/d4w;

    .line 2569
    .line 2570
    iget-object v3, v0, Lp/hnt0;->c:Ljava/lang/Object;

    .line 2571
    .line 2572
    check-cast v3, Lp/vei0;

    .line 2573
    .line 2574
    sget-object v4, Lp/r7z0;->a:Lp/r7z0;

    .line 2575
    .line 2576
    invoke-virtual {v1, v4}, Lp/atm0;->a(Ljava/lang/Object;)Lp/atm0;

    .line 2577
    .line 2578
    .line 2579
    move-result-object v4

    .line 2580
    check-cast v2, Lp/f4w;

    .line 2581
    .line 2582
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2583
    .line 2584
    .line 2585
    invoke-static {}, Lcom/spotify/gpb/trackingimpl/events/proto/GpbOperation;->X()Lp/a4w;

    .line 2586
    .line 2587
    .line 2588
    move-result-object v5

    .line 2589
    invoke-virtual {v2, v5}, Lp/f4w;->c(Lp/a4w;)V

    .line 2590
    .line 2591
    .line 2592
    const-string v7, "BILLING_FLOW"

    .line 2593
    .line 2594
    invoke-virtual {v5, v7}, Lp/a4w;->T(Ljava/lang/String;)V

    .line 2595
    .line 2596
    .line 2597
    invoke-virtual {v3}, Lp/vei0;->b()Ljava/util/List;

    .line 2598
    .line 2599
    .line 2600
    move-result-object v7

    .line 2601
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2602
    .line 2603
    .line 2604
    move-result-object v7

    .line 2605
    const-string v8, "PRODUCT_ID"

    .line 2606
    .line 2607
    invoke-virtual {v5, v8, v7}, Lp/a4w;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 2608
    .line 2609
    .line 2610
    instance-of v7, v3, Lp/uei0;

    .line 2611
    .line 2612
    if-eqz v7, :cond_35

    .line 2613
    .line 2614
    check-cast v3, Lp/uei0;

    .line 2615
    .line 2616
    iget v3, v3, Lp/uei0;->f:I

    .line 2617
    .line 2618
    if-eqz v3, :cond_35

    .line 2619
    .line 2620
    invoke-static {v3}, Lp/tkj0;->e(I)Ljava/lang/String;

    .line 2621
    .line 2622
    .line 2623
    move-result-object v3

    .line 2624
    const-string v7, "PRORATION_MODE"

    .line 2625
    .line 2626
    invoke-virtual {v5, v7, v3}, Lp/a4w;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 2627
    .line 2628
    .line 2629
    :cond_35
    invoke-static {v5, v4, v11}, Lp/f4w;->b(Lp/a4w;Lp/atm0;Lp/j3v;)V

    .line 2630
    .line 2631
    .line 2632
    invoke-virtual {v5}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 2633
    .line 2634
    .line 2635
    move-result-object v3

    .line 2636
    check-cast v3, Lcom/spotify/gpb/trackingimpl/events/proto/GpbOperation;

    .line 2637
    .line 2638
    invoke-static {v3}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 2639
    .line 2640
    .line 2641
    iget-object v2, v2, Lp/f4w;->a:Lp/ipr;

    .line 2642
    .line 2643
    invoke-virtual {v2, v3}, Lp/ipr;->a(Ljava/lang/Object;)V

    .line 2644
    .line 2645
    .line 2646
    new-instance v2, Lp/iyv;

    .line 2647
    .line 2648
    invoke-virtual {v1, v6}, Lp/atm0;->a(Ljava/lang/Object;)Lp/atm0;

    .line 2649
    .line 2650
    .line 2651
    move-result-object v1

    .line 2652
    invoke-direct {v2, v1}, Lp/iyv;-><init>(Lp/atm0;)V

    .line 2653
    .line 2654
    .line 2655
    return-object v2

    .line 2656
    :pswitch_19
    move-object v2, v1

    .line 2657
    check-cast v2, Lcom/spotify/identity/proto/v3/Identity$UserProfile;

    .line 2658
    .line 2659
    invoke-virtual {v2}, Lcom/spotify/identity/proto/v3/Identity$UserProfile;->U()Lp/ntz;

    .line 2660
    .line 2661
    .line 2662
    move-result-object v1

    .line 2663
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2664
    .line 2665
    .line 2666
    move-result-object v3

    .line 2667
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2668
    .line 2669
    .line 2670
    move-result v1

    .line 2671
    if-nez v1, :cond_36

    .line 2672
    .line 2673
    move-object v1, v11

    .line 2674
    goto :goto_1e

    .line 2675
    :cond_36
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2676
    .line 2677
    .line 2678
    move-result-object v1

    .line 2679
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2680
    .line 2681
    .line 2682
    move-result v4

    .line 2683
    if-nez v4, :cond_37

    .line 2684
    .line 2685
    goto :goto_1e

    .line 2686
    :cond_37
    move-object v4, v1

    .line 2687
    check-cast v4, Lcom/spotify/identity/proto/v3/Identity$Image;

    .line 2688
    .line 2689
    invoke-virtual {v4}, Lcom/spotify/identity/proto/v3/Identity$Image;->Q()I

    .line 2690
    .line 2691
    .line 2692
    move-result v4

    .line 2693
    :cond_38
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2694
    .line 2695
    .line 2696
    move-result-object v5

    .line 2697
    move-object v6, v5

    .line 2698
    check-cast v6, Lcom/spotify/identity/proto/v3/Identity$Image;

    .line 2699
    .line 2700
    invoke-virtual {v6}, Lcom/spotify/identity/proto/v3/Identity$Image;->Q()I

    .line 2701
    .line 2702
    .line 2703
    move-result v6

    .line 2704
    if-le v4, v6, :cond_39

    .line 2705
    .line 2706
    move-object v1, v5

    .line 2707
    move v4, v6

    .line 2708
    :cond_39
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2709
    .line 2710
    .line 2711
    move-result v5

    .line 2712
    if-nez v5, :cond_38

    .line 2713
    .line 2714
    :goto_1e
    check-cast v1, Lcom/spotify/identity/proto/v3/Identity$Image;

    .line 2715
    .line 2716
    if-eqz v1, :cond_3a

    .line 2717
    .line 2718
    invoke-virtual {v1}, Lcom/spotify/identity/proto/v3/Identity$Image;->getUrl()Ljava/lang/String;

    .line 2719
    .line 2720
    .line 2721
    move-result-object v11

    .line 2722
    :cond_3a
    move-object v5, v11

    .line 2723
    new-instance v1, Lp/n610;

    .line 2724
    .line 2725
    iget-object v3, v0, Lp/hnt0;->b:Ljava/lang/Object;

    .line 2726
    .line 2727
    move-object v4, v3

    .line 2728
    check-cast v4, Lp/pq5;

    .line 2729
    .line 2730
    invoke-virtual {v2}, Lcom/spotify/identity/proto/v3/Identity$UserProfile;->X()Lcom/google/protobuf/StringValue;

    .line 2731
    .line 2732
    .line 2733
    move-result-object v3

    .line 2734
    invoke-virtual {v3}, Lcom/google/protobuf/StringValue;->getValue()Ljava/lang/String;

    .line 2735
    .line 2736
    .line 2737
    move-result-object v6

    .line 2738
    invoke-virtual {v2}, Lcom/spotify/identity/proto/v3/Identity$UserProfile;->V()Lcom/google/protobuf/BoolValue;

    .line 2739
    .line 2740
    .line 2741
    move-result-object v2

    .line 2742
    invoke-virtual {v2}, Lcom/google/protobuf/BoolValue;->getValue()Z

    .line 2743
    .line 2744
    .line 2745
    move-result v2

    .line 2746
    xor-int/lit8 v7, v2, 0x1

    .line 2747
    .line 2748
    iget-object v2, v0, Lp/hnt0;->c:Ljava/lang/Object;

    .line 2749
    .line 2750
    check-cast v2, Lp/u510;

    .line 2751
    .line 2752
    iget-object v2, v2, Lp/u510;->b:Lp/lvb;

    .line 2753
    .line 2754
    check-cast v2, Lp/xg2;

    .line 2755
    .line 2756
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2757
    .line 2758
    .line 2759
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2760
    .line 2761
    .line 2762
    move-result-wide v2

    .line 2763
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2764
    .line 2765
    .line 2766
    move-result-object v8

    .line 2767
    iget-object v2, v0, Lp/hnt0;->d:Ljava/lang/Object;

    .line 2768
    .line 2769
    check-cast v2, Lp/n610;

    .line 2770
    .line 2771
    iget-object v9, v2, Lp/n610;->f:Ljava/lang/Long;

    .line 2772
    .line 2773
    move-object v3, v1

    .line 2774
    invoke-direct/range {v3 .. v9}, Lp/n610;-><init>(Lp/pq5;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V

    .line 2775
    .line 2776
    .line 2777
    new-instance v2, Lp/wvh0;

    .line 2778
    .line 2779
    invoke-direct {v2, v1}, Lp/wvh0;-><init>(Ljava/lang/Object;)V

    .line 2780
    .line 2781
    .line 2782
    return-object v2

    .line 2783
    :pswitch_1a
    check-cast v1, Ljava/lang/Boolean;

    .line 2784
    .line 2785
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2786
    .line 2787
    .line 2788
    move-result v1

    .line 2789
    invoke-virtual {v0, v1}, Lp/hnt0;->a(Z)Lio/reactivex/rxjava3/core/SingleSource;

    .line 2790
    .line 2791
    .line 2792
    move-result-object v1

    .line 2793
    return-object v1

    .line 2794
    :pswitch_1b
    check-cast v1, Ljava/lang/Boolean;

    .line 2795
    .line 2796
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2797
    .line 2798
    .line 2799
    move-result v1

    .line 2800
    iget-object v3, v0, Lp/hnt0;->b:Ljava/lang/Object;

    .line 2801
    .line 2802
    check-cast v3, Lp/egs;

    .line 2803
    .line 2804
    iget-object v5, v0, Lp/hnt0;->c:Ljava/lang/Object;

    .line 2805
    .line 2806
    check-cast v5, Lcom/spotify/player/model/command/options/PreparePlayOptions;

    .line 2807
    .line 2808
    iget-object v6, v0, Lp/hnt0;->d:Ljava/lang/Object;

    .line 2809
    .line 2810
    check-cast v6, Lcom/spotify/player/model/Context;

    .line 2811
    .line 2812
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2813
    .line 2814
    .line 2815
    if-eqz v5, :cond_3b

    .line 2816
    .line 2817
    invoke-virtual {v5}, Lcom/spotify/player/model/command/options/PreparePlayOptions;->toBuilder()Lcom/spotify/player/model/command/options/PreparePlayOptions$Builder;

    .line 2818
    .line 2819
    .line 2820
    move-result-object v3

    .line 2821
    goto :goto_1f

    .line 2822
    :cond_3b
    invoke-static {}, Lcom/spotify/player/model/command/options/PreparePlayOptions;->builder()Lcom/spotify/player/model/command/options/PreparePlayOptions$Builder;

    .line 2823
    .line 2824
    .line 2825
    move-result-object v3

    .line 2826
    :goto_1f
    sget-object v7, Lp/ayt0;->e:Lp/bd0;

    .line 2827
    .line 2828
    invoke-virtual {v6}, Lcom/spotify/player/model/Context;->uri()Ljava/lang/String;

    .line 2829
    .line 2830
    .line 2831
    move-result-object v7

    .line 2832
    sget-object v8, Lp/wr20;->rc:Lp/wr20;

    .line 2833
    .line 2834
    invoke-static {v8, v7}, Lp/bd0;->h(Lp/wr20;Ljava/lang/String;)Z

    .line 2835
    .line 2836
    .line 2837
    move-result v7

    .line 2838
    if-nez v7, :cond_3e

    .line 2839
    .line 2840
    sget-object v7, Lp/ayt0;->e:Lp/bd0;

    .line 2841
    .line 2842
    invoke-virtual {v6}, Lcom/spotify/player/model/Context;->uri()Ljava/lang/String;

    .line 2843
    .line 2844
    .line 2845
    move-result-object v7

    .line 2846
    sget-object v10, Lp/wr20;->Hc:Lp/wr20;

    .line 2847
    .line 2848
    invoke-static {v10, v7}, Lp/bd0;->h(Lp/wr20;Ljava/lang/String;)Z

    .line 2849
    .line 2850
    .line 2851
    move-result v7

    .line 2852
    if-nez v7, :cond_3e

    .line 2853
    .line 2854
    invoke-virtual {v6}, Lcom/spotify/player/model/Context;->uri()Ljava/lang/String;

    .line 2855
    .line 2856
    .line 2857
    move-result-object v7

    .line 2858
    invoke-static {v7}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 2859
    .line 2860
    .line 2861
    move-result-object v7

    .line 2862
    invoke-virtual {v7}, Lp/ayt0;->u()Z

    .line 2863
    .line 2864
    .line 2865
    move-result v7

    .line 2866
    if-eqz v7, :cond_3c

    .line 2867
    .line 2868
    goto :goto_20

    .line 2869
    :cond_3c
    if-nez v1, :cond_3d

    .line 2870
    .line 2871
    move v2, v9

    .line 2872
    goto :goto_20

    .line 2873
    :cond_3d
    move v2, v12

    .line 2874
    :cond_3e
    :goto_20
    if-eq v2, v12, :cond_42

    .line 2875
    .line 2876
    if-ne v2, v9, :cond_3f

    .line 2877
    .line 2878
    move v4, v12

    .line 2879
    :cond_3f
    if-eqz v5, :cond_40

    .line 2880
    .line 2881
    invoke-virtual {v5}, Lcom/spotify/player/model/command/options/PreparePlayOptions;->playerOptionsOverride()Lp/orc0;

    .line 2882
    .line 2883
    .line 2884
    move-result-object v2

    .line 2885
    if-eqz v2, :cond_40

    .line 2886
    .line 2887
    invoke-virtual {v2}, Lp/orc0;->h()Ljava/lang/Object;

    .line 2888
    .line 2889
    .line 2890
    move-result-object v2

    .line 2891
    move-object v11, v2

    .line 2892
    check-cast v11, Lcom/spotify/player/model/command/options/PlayerOptionOverrides;

    .line 2893
    .line 2894
    :cond_40
    if-nez v11, :cond_41

    .line 2895
    .line 2896
    invoke-static {}, Lcom/spotify/player/model/command/options/PlayerOptionOverrides;->builder()Lcom/spotify/player/model/command/options/PlayerOptionOverrides$Builder;

    .line 2897
    .line 2898
    .line 2899
    move-result-object v2

    .line 2900
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2901
    .line 2902
    .line 2903
    move-result-object v4

    .line 2904
    invoke-virtual {v2, v4}, Lcom/spotify/player/model/command/options/PlayerOptionOverrides$Builder;->shufflingContext(Ljava/lang/Boolean;)Lcom/spotify/player/model/command/options/PlayerOptionOverrides$Builder;

    .line 2905
    .line 2906
    .line 2907
    move-result-object v2

    .line 2908
    invoke-virtual {v2}, Lcom/spotify/player/model/command/options/PlayerOptionOverrides$Builder;->build()Lcom/spotify/player/model/command/options/PlayerOptionOverrides;

    .line 2909
    .line 2910
    .line 2911
    move-result-object v2

    .line 2912
    invoke-static {v2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 2913
    .line 2914
    .line 2915
    goto :goto_21

    .line 2916
    :cond_41
    invoke-virtual {v11}, Lcom/spotify/player/model/command/options/PlayerOptionOverrides;->toBuilder()Lcom/spotify/player/model/command/options/PlayerOptionOverrides$Builder;

    .line 2917
    .line 2918
    .line 2919
    move-result-object v2

    .line 2920
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2921
    .line 2922
    .line 2923
    move-result-object v4

    .line 2924
    invoke-virtual {v2, v4}, Lcom/spotify/player/model/command/options/PlayerOptionOverrides$Builder;->shufflingContext(Ljava/lang/Boolean;)Lcom/spotify/player/model/command/options/PlayerOptionOverrides$Builder;

    .line 2925
    .line 2926
    .line 2927
    move-result-object v2

    .line 2928
    invoke-virtual {v2}, Lcom/spotify/player/model/command/options/PlayerOptionOverrides$Builder;->build()Lcom/spotify/player/model/command/options/PlayerOptionOverrides;

    .line 2929
    .line 2930
    .line 2931
    move-result-object v2

    .line 2932
    invoke-static {v2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 2933
    .line 2934
    .line 2935
    :goto_21
    invoke-virtual {v3, v2}, Lcom/spotify/player/model/command/options/PreparePlayOptions$Builder;->playerOptionsOverride(Lcom/spotify/player/model/command/options/PlayerOptionOverrides;)Lcom/spotify/player/model/command/options/PreparePlayOptions$Builder;

    .line 2936
    .line 2937
    .line 2938
    :cond_42
    invoke-virtual {v6}, Lcom/spotify/player/model/Context;->uri()Ljava/lang/String;

    .line 2939
    .line 2940
    .line 2941
    move-result-object v2

    .line 2942
    invoke-static {v8, v2}, Lp/bd0;->h(Lp/wr20;Ljava/lang/String;)Z

    .line 2943
    .line 2944
    .line 2945
    move-result v2

    .line 2946
    if-nez v1, :cond_43

    .line 2947
    .line 2948
    if-eqz v2, :cond_43

    .line 2949
    .line 2950
    const-string v1, "mft"

    .line 2951
    .line 2952
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 2953
    .line 2954
    .line 2955
    move-result-object v1

    .line 2956
    invoke-static {v1}, Lcom/spotify/player/model/Suppressions;->create(Ljava/util/Set;)Lcom/spotify/player/model/Suppressions;

    .line 2957
    .line 2958
    .line 2959
    move-result-object v1

    .line 2960
    invoke-virtual {v3, v1}, Lcom/spotify/player/model/command/options/PreparePlayOptions$Builder;->suppressions(Lcom/spotify/player/model/Suppressions;)Lcom/spotify/player/model/command/options/PreparePlayOptions$Builder;

    .line 2961
    .line 2962
    .line 2963
    :cond_43
    invoke-virtual {v3}, Lcom/spotify/player/model/command/options/PreparePlayOptions$Builder;->build()Lcom/spotify/player/model/command/options/PreparePlayOptions;

    .line 2964
    .line 2965
    .line 2966
    move-result-object v1

    .line 2967
    return-object v1

    .line 2968
    :pswitch_1c
    iget-object v2, v0, Lp/hnt0;->b:Ljava/lang/Object;

    .line 2969
    .line 2970
    check-cast v2, Lp/wn8;

    .line 2971
    .line 2972
    iget-object v3, v0, Lp/hnt0;->c:Ljava/lang/Object;

    .line 2973
    .line 2974
    check-cast v3, Ljava/lang/String;

    .line 2975
    .line 2976
    iget-object v4, v0, Lp/hnt0;->d:Ljava/lang/Object;

    .line 2977
    .line 2978
    check-cast v4, Lp/gq8;

    .line 2979
    .line 2980
    check-cast v1, Lp/ied0;

    .line 2981
    .line 2982
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2983
    .line 2984
    .line 2985
    iget-object v4, v4, Lp/gq8;->e:Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;

    .line 2986
    .line 2987
    iget-object v4, v1, Lp/ied0;->a:Ljava/lang/Object;

    .line 2988
    .line 2989
    check-cast v4, Ljava/util/List;

    .line 2990
    .line 2991
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2992
    .line 2993
    .line 2994
    check-cast v4, Ljava/util/List;

    .line 2995
    .line 2996
    iget-object v1, v1, Lp/ied0;->b:Ljava/lang/Object;

    .line 2997
    .line 2998
    check-cast v1, Ljava/lang/String;

    .line 2999
    .line 3000
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3001
    .line 3002
    .line 3003
    new-instance v5, Ljava/util/ArrayList;

    .line 3004
    .line 3005
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 3006
    .line 3007
    .line 3008
    move-result v6

    .line 3009
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 3010
    .line 3011
    .line 3012
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3013
    .line 3014
    .line 3015
    move-result-object v4

    .line 3016
    :cond_44
    :goto_22
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 3017
    .line 3018
    .line 3019
    move-result v6

    .line 3020
    if-eqz v6, :cond_4a

    .line 3021
    .line 3022
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3023
    .line 3024
    .line 3025
    move-result-object v6

    .line 3026
    check-cast v6, Lp/cnt0;

    .line 3027
    .line 3028
    invoke-interface {v6}, Lp/cnt0;->getKey()Ljava/lang/String;

    .line 3029
    .line 3030
    .line 3031
    move-result-object v7

    .line 3032
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3033
    .line 3034
    .line 3035
    move-result v7

    .line 3036
    if-eqz v7, :cond_44

    .line 3037
    .line 3038
    instance-of v7, v6, Lp/k7u0;

    .line 3039
    .line 3040
    iget-object v8, v2, Lp/wn8;->f:Ljava/lang/Object;

    .line 3041
    .line 3042
    if-eqz v7, :cond_48

    .line 3043
    .line 3044
    check-cast v6, Lp/k7u0;

    .line 3045
    .line 3046
    iget-object v6, v6, Lp/k7u0;->c:Ljava/util/List;

    .line 3047
    .line 3048
    if-nez v6, :cond_45

    .line 3049
    .line 3050
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 3051
    .line 3052
    .line 3053
    move-result-object v6

    .line 3054
    goto :goto_24

    .line 3055
    :cond_45
    new-instance v7, Ljava/util/ArrayList;

    .line 3056
    .line 3057
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 3058
    .line 3059
    .line 3060
    move-result v9

    .line 3061
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 3062
    .line 3063
    .line 3064
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3065
    .line 3066
    .line 3067
    move-result-object v6

    .line 3068
    :cond_46
    :goto_23
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 3069
    .line 3070
    .line 3071
    move-result v9

    .line 3072
    if-eqz v9, :cond_47

    .line 3073
    .line 3074
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3075
    .line 3076
    .line 3077
    move-result-object v9

    .line 3078
    check-cast v9, Lp/waf0;

    .line 3079
    .line 3080
    move-object v10, v8

    .line 3081
    check-cast v10, Lp/dnt0;

    .line 3082
    .line 3083
    invoke-virtual {v10, v9, v1}, Lp/dnt0;->a(Lp/waf0;Ljava/lang/String;)Lp/cfs;

    .line 3084
    .line 3085
    .line 3086
    move-result-object v9

    .line 3087
    if-eqz v9, :cond_46

    .line 3088
    .line 3089
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3090
    .line 3091
    .line 3092
    goto :goto_23

    .line 3093
    :cond_47
    move-object v6, v7

    .line 3094
    :goto_24
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3095
    .line 3096
    .line 3097
    goto :goto_22

    .line 3098
    :cond_48
    instance-of v7, v6, Lp/tfd;

    .line 3099
    .line 3100
    if-eqz v7, :cond_44

    .line 3101
    .line 3102
    check-cast v6, Lp/tfd;

    .line 3103
    .line 3104
    iget-object v6, v6, Lp/tfd;->d:Lp/waf0;

    .line 3105
    .line 3106
    if-eqz v6, :cond_49

    .line 3107
    .line 3108
    check-cast v8, Lp/dnt0;

    .line 3109
    .line 3110
    invoke-virtual {v8, v6, v1}, Lp/dnt0;->a(Lp/waf0;Ljava/lang/String;)Lp/cfs;

    .line 3111
    .line 3112
    .line 3113
    move-result-object v6

    .line 3114
    goto :goto_25

    .line 3115
    :cond_49
    move-object v6, v11

    .line 3116
    :goto_25
    if-eqz v6, :cond_44

    .line 3117
    .line 3118
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3119
    .line 3120
    .line 3121
    goto :goto_22

    .line 3122
    :cond_4a
    return-object v5

    .line 3123
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
