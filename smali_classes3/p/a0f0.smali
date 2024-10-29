.class public final Lp/a0f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/b0f0;

.field public final synthetic c:Lp/j6m;


# direct methods
.method public synthetic constructor <init>(Lp/b0f0;Lp/j6m;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lp/a0f0;->a:I

    iput-object p1, p0, Lp/a0f0;->b:Lp/b0f0;

    iput-object p2, p0, Lp/a0f0;->c:Lp/j6m;

    return-void
.end method

.method public constructor <init>(Lp/j6m;Lp/b0f0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lp/a0f0;->a:I

    iput-object p1, p0, Lp/a0f0;->c:Lp/j6m;

    iput-object p2, p0, Lp/a0f0;->b:Lp/b0f0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/spotify/player/model/PlayerState;)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 6

    .line 1
    iget v0, p0, Lp/a0f0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lp/a0f0;->b:Lp/b0f0;

    .line 6
    .line 7
    iget-object v4, p0, Lp/a0f0;->c:Lp/j6m;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object p1, v4

    .line 13
    check-cast p1, Lp/hf20;

    .line 14
    .line 15
    iget v0, p1, Lp/hf20;->i:I

    .line 16
    .line 17
    invoke-static {v0}, Lp/y93;->z(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    if-eq v0, v2, :cond_1

    .line 24
    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    iget-object p1, v3, Lp/b0f0;->a:Lp/nf20;

    .line 28
    .line 29
    invoke-virtual {v4}, Lp/j6m;->q()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {p1, v0}, Lp/nf20;->pause(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 39
    .line 40
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    iget-object p1, v3, Lp/b0f0;->a:Lp/nf20;

    .line 45
    .line 46
    invoke-virtual {v4}, Lp/j6m;->q()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {p1, v0}, Lp/nf20;->resume(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-object v0, v3, Lp/b0f0;->a:Lp/nf20;

    .line 56
    .line 57
    invoke-virtual {v4}, Lp/j6m;->q()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object p1, p1, Lp/hf20;->h:Ljava/lang/String;

    .line 62
    .line 63
    invoke-interface {v0, p1, v1}, Lp/nf20;->c(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :goto_0
    return-object p1

    .line 68
    :pswitch_0
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->contextUri()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v5, v3, Lp/b0f0;->c:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v0, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->isPlaying()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->isPaused()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    iget-object v0, v3, Lp/b0f0;->a:Lp/nf20;

    .line 91
    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    invoke-virtual {v4}, Lp/j6m;->q()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-interface {v0, p1}, Lp/nf20;->resume(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    goto/16 :goto_2

    .line 103
    .line 104
    :cond_3
    invoke-virtual {v4}, Lp/j6m;->q()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-interface {v0, p1}, Lp/nf20;->pause(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    goto/16 :goto_2

    .line 113
    .line 114
    :cond_4
    move-object p1, v4

    .line 115
    check-cast p1, Lp/if20;

    .line 116
    .line 117
    new-array v0, v1, [Ljava/util/List;

    .line 118
    .line 119
    iget-object v1, p1, Lp/if20;->h:Ljava/util/List;

    .line 120
    .line 121
    const/4 v5, 0x0

    .line 122
    aput-object v1, v0, v5

    .line 123
    .line 124
    iget-object p1, p1, Lp/if20;->i:Ljava/util/List;

    .line 125
    .line 126
    aput-object p1, v0, v2

    .line 127
    .line 128
    invoke-static {v0}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Ljava/lang/Iterable;

    .line 133
    .line 134
    invoke-static {p1}, Lp/a8c;->j0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {v4}, Lp/j6m;->q()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget-object v1, v3, Lp/b0f0;->b:Lp/rb20;

    .line 143
    .line 144
    check-cast v1, Lp/sb20;

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-static {p1}, Lp/c1z;->p(Ljava/util/Collection;)Lp/c1z;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iget-object v2, v1, Lp/sb20;->a:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v2, p1}, Lcom/spotify/player/model/Context;->fromTrackUris(Ljava/lang/String;Lp/c1z;)Lcom/spotify/player/model/Context;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1}, Lcom/spotify/player/model/Context;->toBuilder()Lcom/spotify/player/model/Context$Builder;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iget-object v2, v1, Lp/sb20;->f:Ljava/util/Map;

    .line 164
    .line 165
    invoke-virtual {p1, v2}, Lcom/spotify/player/model/Context$Builder;->metadata(Ljava/util/Map;)Lcom/spotify/player/model/Context$Builder;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p1}, Lcom/spotify/player/model/Context$Builder;->build()Lcom/spotify/player/model/Context;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iget-object v2, v1, Lp/sb20;->c:Lp/ixe0;

    .line 174
    .line 175
    iget-object v2, v2, Lp/ixe0;->a:Lcom/spotify/player/model/PlayOrigin;

    .line 176
    .line 177
    invoke-static {p1, v2}, Lcom/spotify/player/model/command/PlayCommand;->builder(Lcom/spotify/player/model/Context;Lcom/spotify/player/model/PlayOrigin;)Lcom/spotify/player/model/command/PlayCommand$Builder;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    iget-object v2, v1, Lp/sb20;->g:Lcom/spotify/player/model/command/options/PreparePlayOptions;

    .line 182
    .line 183
    invoke-virtual {p1, v2}, Lcom/spotify/player/model/command/PlayCommand$Builder;->options(Lcom/spotify/player/model/command/options/PreparePlayOptions;)Lcom/spotify/player/model/command/PlayCommand$Builder;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-static {}, Lcom/spotify/player/model/command/options/LoggingParams;->builder()Lcom/spotify/player/model/command/options/LoggingParams$Builder;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v2, v0}, Lcom/spotify/player/model/command/options/LoggingParams$Builder;->interactionId(Ljava/lang/String;)Lcom/spotify/player/model/command/options/LoggingParams$Builder;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iget-object v2, v1, Lp/sb20;->d:Lp/lvb;

    .line 196
    .line 197
    check-cast v2, Lp/xg2;

    .line 198
    .line 199
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 203
    .line 204
    .line 205
    move-result-wide v2

    .line 206
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {v0, v2}, Lcom/spotify/player/model/command/options/LoggingParams$Builder;->commandInitiatedTime(Ljava/lang/Long;)Lcom/spotify/player/model/command/options/LoggingParams$Builder;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iget-object v2, v1, Lp/sb20;->e:Lp/v3d0;

    .line 215
    .line 216
    invoke-interface {v2}, Lp/v3d0;->get()Lp/q3d0;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    if-eqz v2, :cond_5

    .line 221
    .line 222
    iget-object v2, v2, Lp/q3d0;->a:Ljava/lang/String;

    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_5
    const/4 v2, 0x0

    .line 226
    :goto_1
    if-nez v2, :cond_6

    .line 227
    .line 228
    const-string v2, ""

    .line 229
    .line 230
    :cond_6
    invoke-virtual {v0, v2}, Lcom/spotify/player/model/command/options/LoggingParams$Builder;->pageInstanceId(Ljava/lang/String;)Lcom/spotify/player/model/command/options/LoggingParams$Builder;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0}, Lcom/spotify/player/model/command/options/LoggingParams$Builder;->build()Lcom/spotify/player/model/command/options/LoggingParams;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {p1, v0}, Lcom/spotify/player/model/command/PlayCommand$Builder;->loggingParams(Lcom/spotify/player/model/command/options/LoggingParams;)Lcom/spotify/player/model/command/PlayCommand$Builder;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-virtual {p1}, Lcom/spotify/player/model/command/PlayCommand$Builder;->build()Lcom/spotify/player/model/command/PlayCommand;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    iget-object v0, v1, Lp/sb20;->b:Lp/ulf0;

    .line 247
    .line 248
    check-cast v0, Lp/tdr;

    .line 249
    .line 250
    invoke-virtual {v0, p1}, Lp/tdr;->a(Lcom/spotify/player/model/command/PlayCommand;)Lio/reactivex/rxjava3/core/Single;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    :goto_2
    return-object p1

    .line 259
    :pswitch_1
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->contextUri()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iget-object v1, v3, Lp/b0f0;->c:Ljava/lang/String;

    .line 264
    .line 265
    invoke-static {v0, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    iget-object v1, v3, Lp/b0f0;->a:Lp/nf20;

    .line 270
    .line 271
    if-eqz v0, :cond_8

    .line 272
    .line 273
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->isPlaying()Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_8

    .line 278
    .line 279
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->isPaused()Z

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    if-eqz p1, :cond_7

    .line 284
    .line 285
    invoke-virtual {v4}, Lp/j6m;->q()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-interface {v1, p1}, Lp/nf20;->resume(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    goto :goto_3

    .line 294
    :cond_7
    invoke-virtual {v4}, Lp/j6m;->q()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-interface {v1, p1}, Lp/nf20;->pause(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    goto :goto_3

    .line 303
    :cond_8
    invoke-virtual {v4}, Lp/j6m;->q()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    invoke-virtual {v4}, Lp/j6m;->r()Lp/ci20;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-interface {v1, p1, v0}, Lp/nf20;->b(Ljava/lang/String;Lp/ci20;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    :goto_3
    return-object p1

    .line 316
    nop

    .line 317
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/a0f0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/spotify/player/model/PlayerState;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lp/a0f0;->a(Lcom/spotify/player/model/PlayerState;)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Lcom/spotify/player/model/PlayerState;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lp/a0f0;->a(Lcom/spotify/player/model/PlayerState;)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    check-cast p1, Lcom/spotify/player/model/PlayerState;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lp/a0f0;->a(Lcom/spotify/player/model/PlayerState;)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
