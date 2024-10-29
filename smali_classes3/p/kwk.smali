.class public final Lp/kwk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/r1f0;


# instance fields
.field public final a:Lp/ynf0;

.field public final b:Ljava/lang/Boolean;

.field public final c:Lp/j4k;

.field public final d:Lp/r0l;

.field public final e:Lp/vhf0;

.field public final f:Lp/jym;

.field public g:Lcom/spotify/player/model/PlayerState;


# direct methods
.method public constructor <init>(Lp/vhf0;Lp/ynf0;Lcom/spotify/player/model/PlayOrigin;Lp/ulf0;Lp/ixe0;Lp/k4k;Lp/s0l;Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/jym;

    .line 5
    .line 6
    invoke-direct {v0}, Lp/jym;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp/kwk;->f:Lp/jym;

    .line 10
    .line 11
    new-instance v0, Lp/jym;

    .line 12
    .line 13
    invoke-direct {v0}, Lp/jym;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/spotify/player/model/PlayerState;->EMPTY:Lcom/spotify/player/model/PlayerState;

    .line 17
    .line 18
    iput-object v0, p0, Lp/kwk;->g:Lcom/spotify/player/model/PlayerState;

    .line 19
    .line 20
    invoke-virtual {p6, p1, p3}, Lp/k4k;->a(Lp/vhf0;Lcom/spotify/player/model/PlayOrigin;)Lp/j4k;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    iput-object p3, p0, Lp/kwk;->c:Lp/j4k;

    .line 25
    .line 26
    iget-object p3, p7, Lp/s0l;->a:Lp/cx0;

    .line 27
    .line 28
    iget-object p6, p3, Lp/cx0;->a:Lp/njj0;

    .line 29
    .line 30
    invoke-interface {p6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p6

    .line 34
    move-object v3, p6

    .line 35
    check-cast v3, Lp/v3d0;

    .line 36
    .line 37
    iget-object p6, p3, Lp/cx0;->b:Lp/njj0;

    .line 38
    .line 39
    invoke-interface {p6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p6

    .line 43
    move-object v4, p6

    .line 44
    check-cast v4, Lp/cnf0;

    .line 45
    .line 46
    iget-object p3, p3, Lp/cx0;->c:Lp/njj0;

    .line 47
    .line 48
    invoke-interface {p3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    move-object v5, p3

    .line 53
    check-cast v5, Lio/reactivex/rxjava3/core/Scheduler;

    .line 54
    .line 55
    new-instance p3, Lp/r0l;

    .line 56
    .line 57
    move-object v0, p3

    .line 58
    move-object v1, p4

    .line 59
    move-object v2, p5

    .line 60
    invoke-direct/range {v0 .. v5}, Lp/r0l;-><init>(Lp/ulf0;Lp/ixe0;Lp/v3d0;Lp/cnf0;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 61
    .line 62
    .line 63
    iput-object p3, p0, Lp/kwk;->d:Lp/r0l;

    .line 64
    .line 65
    iput-object p1, p0, Lp/kwk;->e:Lp/vhf0;

    .line 66
    .line 67
    iput-object p2, p0, Lp/kwk;->a:Lp/ynf0;

    .line 68
    .line 69
    invoke-static {p1}, Lp/ijm;->k(Lp/vhf0;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lp/kwk;->b:Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {p8, p9}, Lio/reactivex/rxjava3/core/Flowable;->K(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn;

    .line 80
    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public final a(Lp/eqz;)V
    .locals 2

    .line 1
    new-instance p1, Lp/dnf0;

    .line 2
    .line 3
    const-string v0, "episode-defaultplaypauseinteractor"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p1, v0, v1}, Lp/dnf0;-><init>(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lp/kwk;->a:Lp/ynf0;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lp/ynf0;->a(Lp/qnf0;)Lio/reactivex/rxjava3/core/Single;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Completable;->r(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lp/kwk;->f:Lp/jym;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lp/jym;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;JLp/eqz;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p2

    .line 4
    .line 5
    move-wide/from16 v10, p3

    .line 6
    .line 7
    move-object/from16 v6, p5

    .line 8
    .line 9
    iget-object v1, v0, Lp/kwk;->g:Lcom/spotify/player/model/PlayerState;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/spotify/player/model/PlayerState;->isPlaying()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    const/4 v12, 0x0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v1, v0, Lp/kwk;->g:Lcom/spotify/player/model/PlayerState;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/spotify/player/model/PlayerState;->track()Lp/orc0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lp/orc0;->c()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Lp/orc0;->b()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/spotify/player/model/ContextTrack;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/spotify/player/model/ContextTrack;->uri()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    cmp-long v1, v10, v2

    .line 49
    .line 50
    if-ltz v1, :cond_1

    .line 51
    .line 52
    new-instance v1, Lp/inf0;

    .line 53
    .line 54
    invoke-direct {v1, v10, v11}, Lp/inf0;-><init>(J)V

    .line 55
    .line 56
    .line 57
    iget-object v2, v0, Lp/kwk;->a:Lp/ynf0;

    .line 58
    .line 59
    invoke-interface {v2, v1}, Lp/ynf0;->a(Lp/qnf0;)Lio/reactivex/rxjava3/core/Single;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v3, v0, Lp/kwk;->g:Lcom/spotify/player/model/PlayerState;

    .line 64
    .line 65
    invoke-virtual {v3}, Lcom/spotify/player/model/PlayerState;->isPaused()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_0

    .line 70
    .line 71
    new-instance v3, Lp/gnf0;

    .line 72
    .line 73
    const-string v4, "episode-defaultplaypauseinteractor"

    .line 74
    .line 75
    invoke-direct {v3, v4, v12}, Lp/gnf0;-><init>(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v2, v3}, Lp/ynf0;->a(Lp/qnf0;)Lio/reactivex/rxjava3/core/Single;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    new-instance v3, Lp/jwk;

    .line 83
    .line 84
    invoke-direct {v3, v2, v12}, Lp/jwk;-><init>(Lio/reactivex/rxjava3/core/Single;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :cond_0
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Completable;->r(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    goto/16 :goto_2

    .line 96
    .line 97
    :cond_1
    if-eqz v6, :cond_2

    .line 98
    .line 99
    iget-object v1, v6, Lp/eqz;->a:Ljava/lang/String;

    .line 100
    .line 101
    :goto_0
    move-object v7, v1

    .line 102
    goto :goto_1

    .line 103
    :cond_2
    const-string v1, ""

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :goto_1
    iget-object v1, v0, Lp/kwk;->e:Lp/vhf0;

    .line 107
    .line 108
    check-cast v1, Lp/bjg0;

    .line 109
    .line 110
    invoke-virtual {v1}, Lp/bjg0;->S0()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-static {v4}, Lp/hzj;->P0(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    iget-object v13, v0, Lp/kwk;->d:Lp/r0l;

    .line 119
    .line 120
    if-nez v5, :cond_4

    .line 121
    .line 122
    iget-object v5, v0, Lp/kwk;->b:Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-eqz v5, :cond_3

    .line 129
    .line 130
    new-instance v7, Lp/jqq;

    .line 131
    .line 132
    invoke-virtual {v1}, Lp/bjg0;->T0()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    move-object v1, v7

    .line 137
    move-object v2, v4

    .line 138
    move-wide/from16 v4, p3

    .line 139
    .line 140
    move-object/from16 v6, p5

    .line 141
    .line 142
    invoke-direct/range {v1 .. v6}, Lp/jqq;-><init>(Ljava/lang/String;Ljava/lang/String;JLp/eqz;)V

    .line 143
    .line 144
    .line 145
    iget-object v1, v0, Lp/kwk;->c:Lp/j4k;

    .line 146
    .line 147
    invoke-virtual {v1, v7}, Lp/j4k;->a(Lp/jqq;)Lio/reactivex/rxjava3/core/Completable;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    goto/16 :goto_2

    .line 152
    .line 153
    :cond_3
    invoke-virtual {v1}, Lp/bjg0;->T0()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-static {}, Lcom/spotify/player/model/command/options/SkipToTrack;->builder()Lcom/spotify/player/model/command/options/SkipToTrack$Builder;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v5, v2}, Lcom/spotify/player/model/command/options/SkipToTrack$Builder;->pageIndex(Ljava/lang/Long;)Lcom/spotify/player/model/command/options/SkipToTrack$Builder;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v3, v1}, Lcom/spotify/player/model/command/options/SkipToTrack$Builder;->trackUid(Ljava/lang/String;)Lcom/spotify/player/model/command/options/SkipToTrack$Builder;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v1, v2}, Lcom/spotify/player/model/command/options/SkipToTrack$Builder;->trackIndex(Ljava/lang/Long;)Lcom/spotify/player/model/command/options/SkipToTrack$Builder;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v1}, Lcom/spotify/player/model/command/options/SkipToTrack$Builder;->build()Lcom/spotify/player/model/command/options/SkipToTrack;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-static {v4}, Lcom/spotify/player/model/Context;->fromUri(Ljava/lang/String;)Lcom/spotify/player/model/Context;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v1, v10, v11}, Lp/m0f0;->a(Lcom/spotify/player/model/command/options/SkipToTrack;J)Lcom/spotify/player/model/command/options/PreparePlayOptions;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-static {v2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    iget-object v3, v13, Lp/r0l;->b:Lp/ixe0;

    .line 199
    .line 200
    iget-object v3, v3, Lp/ixe0;->a:Lcom/spotify/player/model/PlayOrigin;

    .line 201
    .line 202
    invoke-static {v2, v3}, Lcom/spotify/player/model/command/PlayCommand;->builder(Lcom/spotify/player/model/Context;Lcom/spotify/player/model/PlayOrigin;)Lcom/spotify/player/model/command/PlayCommand$Builder;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v2, v1}, Lcom/spotify/player/model/command/PlayCommand$Builder;->options(Lcom/spotify/player/model/command/options/PreparePlayOptions;)Lcom/spotify/player/model/command/PlayCommand$Builder;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v13, v7}, Lp/r0l;->a(Ljava/lang/String;)Lcom/spotify/player/model/command/options/LoggingParams;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {v1, v2}, Lcom/spotify/player/model/command/PlayCommand$Builder;->loggingParams(Lcom/spotify/player/model/command/options/LoggingParams;)Lcom/spotify/player/model/command/PlayCommand$Builder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1}, Lcom/spotify/player/model/command/PlayCommand$Builder;->build()Lcom/spotify/player/model/command/PlayCommand;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    iget-object v2, v13, Lp/r0l;->a:Lp/ulf0;

    .line 222
    .line 223
    check-cast v2, Lp/tdr;

    .line 224
    .line 225
    invoke-virtual {v2, v1}, Lp/tdr;->a(Lcom/spotify/player/model/command/PlayCommand;)Lio/reactivex/rxjava3/core/Single;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    goto :goto_2

    .line 234
    :cond_4
    new-instance v14, Lp/vqg0;

    .line 235
    .line 236
    move-object v1, v14

    .line 237
    move-wide/from16 v2, p3

    .line 238
    .line 239
    move-object/from16 v4, p1

    .line 240
    .line 241
    move-object/from16 v5, p2

    .line 242
    .line 243
    move-object v6, v7

    .line 244
    invoke-direct/range {v1 .. v6}, Lp/vqg0;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    iget-object v1, v13, Lp/r0l;->d:Lp/cnf0;

    .line 251
    .line 252
    move-object v15, v1

    .line 253
    check-cast v15, Lp/dyk;

    .line 254
    .line 255
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    sget-object v1, Lp/ayt0;->e:Lp/bd0;

    .line 259
    .line 260
    invoke-static/range {p1 .. p1}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {v1}, Lp/ayt0;->h()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    iget-object v1, v15, Lp/dyk;->b:Lp/cyk;

    .line 269
    .line 270
    check-cast v1, Lp/tbl;

    .line 271
    .line 272
    iget-object v1, v1, Lp/tbl;->a:Lp/h1w0;

    .line 273
    .line 274
    invoke-virtual {v1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    check-cast v1, Lp/o7r0;

    .line 279
    .line 280
    const/4 v2, 0x0

    .line 281
    const/4 v3, 0x0

    .line 282
    const/4 v4, 0x0

    .line 283
    const/4 v6, 0x0

    .line 284
    const/4 v7, 0x0

    .line 285
    const v16, 0x3dfff

    .line 286
    .line 287
    .line 288
    move-object/from16 v5, p2

    .line 289
    .line 290
    move-object v12, v8

    .line 291
    move/from16 v8, v16

    .line 292
    .line 293
    invoke-static/range {v1 .. v8}, Lp/o7r0;->a(Lp/o7r0;Ljava/lang/Boolean;Ljava/lang/Boolean;Lp/akt0;Ljava/lang/String;Ljava/lang/String;Lp/wgk0;I)Lp/o7r0;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    iget-object v2, v15, Lp/dyk;->a:Lp/n7r0;

    .line 298
    .line 299
    check-cast v2, Lp/t7r0;

    .line 300
    .line 301
    invoke-virtual {v2, v12, v1}, Lp/t7r0;->a(Ljava/lang/String;Lp/o7r0;)Lio/reactivex/rxjava3/core/Single;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    new-instance v2, Lp/p1e;

    .line 306
    .line 307
    const/16 v3, 0x8

    .line 308
    .line 309
    move-object/from16 v4, p1

    .line 310
    .line 311
    invoke-direct {v2, v3, v15, v4}, Lp/p1e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->cache()Lio/reactivex/rxjava3/core/Single;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    iget-object v2, v13, Lp/r0l;->e:Lio/reactivex/rxjava3/core/Scheduler;

    .line 323
    .line 324
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    new-instance v2, Lp/q0l;

    .line 329
    .line 330
    invoke-direct {v2, v14, v13}, Lp/q0l;-><init>(Lp/vqg0;Lp/r0l;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    :goto_2
    sget-object v2, Lp/hwk;->a:Lp/hwk;

    .line 338
    .line 339
    new-instance v3, Lp/iwk;

    .line 340
    .line 341
    const/4 v4, 0x0

    .line 342
    invoke-direct {v3, v9, v10, v11, v4}, Lp/iwk;-><init>(Ljava/lang/Object;JI)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1, v2, v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    iget-object v2, v0, Lp/kwk;->f:Lp/jym;

    .line 350
    .line 351
    invoke-virtual {v2, v1}, Lp/jym;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 352
    .line 353
    .line 354
    return-void
.end method
