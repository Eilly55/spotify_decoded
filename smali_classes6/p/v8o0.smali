.class public final Lp/v8o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/q511;


# instance fields
.field public final a:Lp/c63;

.field public final b:Lp/q840;

.field public final c:Lp/kj4;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lp/c63;Lp/q840;Lp/kj4;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/v8o0;->a:Lp/c63;

    .line 5
    .line 6
    iput-object p2, p0, Lp/v8o0;->b:Lp/q840;

    .line 7
    .line 8
    iput-object p3, p0, Lp/v8o0;->c:Lp/kj4;

    .line 9
    .line 10
    iput-object p4, p0, Lp/v8o0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Lp/vuw0;Lp/zvw0;)Lio/reactivex/rxjava3/core/Completable;
    .locals 7

    .line 1
    check-cast p1, Lcom/spotify/voiceassistants/playermodels/SearchEndpointRequest;

    .line 2
    .line 3
    check-cast p2, Lcom/spotify/voiceassistants/playermodels/SpeakeasyDualResponse;

    .line 4
    .line 5
    instance-of v0, p2, Lcom/spotify/voiceassistants/playermodels/SpeakeasyDualResponse$FullSuccessResponse;

    .line 6
    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    check-cast p2, Lcom/spotify/voiceassistants/playermodels/SpeakeasyDualResponse$FullSuccessResponse;

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/spotify/voiceassistants/playermodels/SpeakeasyDualResponse$FullSuccessResponse;->getCommandPlayResponse()Lcom/spotify/voiceassistants/playermodels/CommandPlayResponse;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-eqz p4, :cond_0

    .line 16
    .line 17
    move-object v0, p4

    .line 18
    check-cast v0, Lp/b43;

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    const-string v2, "play-command"

    .line 22
    .line 23
    invoke-static {v0, v2, v1}, Lp/izi;->Q(Lp/zvw0;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p2}, Lcom/spotify/voiceassistants/playermodels/CommandPlayResponse;->getContext()Lcom/spotify/player/model/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/spotify/player/model/Context;->toBuilder()Lcom/spotify/player/model/Context$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0}, Lcom/spotify/player/model/Context;->uri()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Lp/rj4;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Lcom/spotify/player/model/Context$Builder;->uri(Ljava/lang/String;)Lcom/spotify/player/model/Context$Builder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/spotify/player/model/Context;->url()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lp/rj4;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, v0}, Lcom/spotify/player/model/Context$Builder;->url(Ljava/lang/String;)Lcom/spotify/player/model/Context$Builder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/spotify/player/model/Context$Builder;->build()Lcom/spotify/player/model/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-static {}, Lcom/spotify/player/model/Context$Builder;->builder()Lcom/spotify/player/model/Context$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lcom/spotify/player/model/Context$Builder;->build()Lcom/spotify/player/model/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    invoke-virtual {p1}, Lcom/spotify/voiceassistants/playermodels/SearchEndpointRequest;->getInteractionId()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {p1}, Lcom/spotify/voiceassistants/playermodels/SearchEndpointRequest;->getTextQuery()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    new-instance p1, Lcom/spotify/voiceassistants/playermodels/PlayContextWrapper;

    .line 91
    .line 92
    invoke-virtual {p2}, Lcom/spotify/voiceassistants/playermodels/CommandPlayResponse;->getPlayOptions()Lcom/spotify/player/model/command/options/PreparePlayOptions;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {p2}, Lcom/spotify/voiceassistants/playermodels/CommandPlayResponse;->getPlayOrigin()Lcom/spotify/player/model/PlayOrigin;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-direct {p1, v0, v2, p2}, Lcom/spotify/voiceassistants/playermodels/PlayContextWrapper;-><init>(Lcom/spotify/player/model/Context;Lcom/spotify/player/model/command/options/PreparePlayOptions;Lcom/spotify/player/model/PlayOrigin;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v1}, Lp/orc0;->a(Ljava/lang/Object;)Lp/orc0;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    iget-object v0, p0, Lp/v8o0;->b:Lp/q840;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/spotify/voiceassistants/playermodels/PlayContextWrapper;->getContext()Lcom/spotify/player/model/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget-object v2, v0, Lp/q840;->b:Lp/ais;

    .line 117
    .line 118
    if-eqz v1, :cond_4

    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/spotify/voiceassistants/playermodels/PlayContextWrapper;->getPlayOrigin()Lcom/spotify/player/model/PlayOrigin;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-eqz v1, :cond_4

    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/spotify/voiceassistants/playermodels/PlayContextWrapper;->getPlayOptions()Lcom/spotify/player/model/command/options/PreparePlayOptions;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    if-eqz v1, :cond_4

    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/spotify/voiceassistants/playermodels/PlayContextWrapper;->getContext()Lcom/spotify/player/model/Context;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/spotify/voiceassistants/playermodels/PlayContextWrapper;->getPlayOptions()Lcom/spotify/player/model/command/options/PreparePlayOptions;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/spotify/voiceassistants/playermodels/PlayContextWrapper;->getPlayOrigin()Lcom/spotify/player/model/PlayOrigin;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Lcom/spotify/voiceassistants/playermodels/PlayContextWrapper;->getContext()Lcom/spotify/player/model/Context;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1}, Lcom/spotify/player/model/Context;->uri()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iget-object v5, v0, Lp/q840;->c:Lp/hoh0;

    .line 162
    .line 163
    iget-object v6, v5, Lp/hoh0;->a:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {p1, v6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    const-string v6, ""

    .line 170
    .line 171
    if-eqz p1, :cond_2

    .line 172
    .line 173
    invoke-static {}, Lcom/spotify/player/model/command/options/LoggingParams;->builder()Lcom/spotify/player/model/command/options/LoggingParams$Builder;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p2, v6}, Lp/orc0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    check-cast p2, Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {p1, p2}, Lcom/spotify/player/model/command/options/LoggingParams$Builder;->interactionId(Ljava/lang/String;)Lcom/spotify/player/model/command/options/LoggingParams$Builder;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p1}, Lcom/spotify/player/model/command/options/LoggingParams$Builder;->build()Lcom/spotify/player/model/command/options/LoggingParams;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    move-object p2, v2

    .line 192
    check-cast p2, Lp/dis;

    .line 193
    .line 194
    invoke-virtual {p2, p1}, Lp/dis;->h(Lcom/spotify/player/model/command/options/LoggingParams;)Lio/reactivex/rxjava3/core/Single;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    new-instance p2, Lp/o840;

    .line 199
    .line 200
    const/4 v1, 0x0

    .line 201
    invoke-direct {p2, v0, v1}, Lp/o840;-><init>(Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->doFinally(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/core/Single;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    goto :goto_1

    .line 209
    :cond_2
    iput-object v6, v5, Lp/hoh0;->a:Ljava/lang/String;

    .line 210
    .line 211
    invoke-static {v1}, Lp/nrj;->a(Lcom/spotify/player/model/Context;)Lp/yhs;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    iput-object v4, p1, Lp/yhs;->e:Lcom/spotify/player/model/PlayOrigin;

    .line 216
    .line 217
    iput-object v3, p1, Lp/yhs;->d:Lcom/spotify/player/model/command/options/PreparePlayOptions;

    .line 218
    .line 219
    invoke-virtual {p2}, Lp/orc0;->c()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_3

    .line 224
    .line 225
    invoke-static {}, Lcom/spotify/player/model/command/options/LoggingParams;->builder()Lcom/spotify/player/model/command/options/LoggingParams$Builder;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {p2}, Lp/orc0;->b()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    check-cast p2, Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {v0, p2}, Lcom/spotify/player/model/command/options/LoggingParams$Builder;->interactionId(Ljava/lang/String;)Lcom/spotify/player/model/command/options/LoggingParams$Builder;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    invoke-virtual {p2}, Lcom/spotify/player/model/command/options/LoggingParams$Builder;->build()Lcom/spotify/player/model/command/options/LoggingParams;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    iput-object p2, p1, Lp/yhs;->f:Lcom/spotify/player/model/command/options/LoggingParams;

    .line 244
    .line 245
    :cond_3
    invoke-virtual {p1}, Lp/yhs;->a()Lp/zhs;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    move-object p2, v2

    .line 250
    check-cast p2, Lp/dis;

    .line 251
    .line 252
    invoke-virtual {p2, p1}, Lp/dis;->e(Lp/zhs;)Lio/reactivex/rxjava3/core/Single;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    goto :goto_1

    .line 257
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 258
    .line 259
    const-string p2, "Context response was not valid"

    .line 260
    .line 261
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Single;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    :goto_1
    new-instance p2, Lp/mi11;

    .line 269
    .line 270
    const/16 v0, 0x10

    .line 271
    .line 272
    invoke-direct {p2, v0, p4, p3}, Lp/mi11;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    iget-object p2, p0, Lp/v8o0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 280
    .line 281
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 282
    .line 283
    .line 284
    move-result p2

    .line 285
    if-eqz p2, :cond_5

    .line 286
    .line 287
    const/4 p2, 0x1

    .line 288
    invoke-static {p2}, Lcom/spotify/player/model/command/SetShufflingContextCommand;->create(Z)Lcom/spotify/player/model/command/SetShufflingContextCommand;

    .line 289
    .line 290
    .line 291
    move-result-object p2

    .line 292
    check-cast v2, Lp/dis;

    .line 293
    .line 294
    invoke-virtual {v2, p2}, Lp/dis;->l(Lcom/spotify/player/model/command/SetShufflingContextCommand;)Lio/reactivex/rxjava3/core/Single;

    .line 295
    .line 296
    .line 297
    move-result-object p2

    .line 298
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    .line 299
    .line 300
    .line 301
    move-result-object p2

    .line 302
    goto :goto_2

    .line 303
    :cond_5
    sget-object p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 304
    .line 305
    :goto_2
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Completable;->c(Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    new-instance p2, Lp/oj4;

    .line 310
    .line 311
    const/4 p3, 0x2

    .line 312
    invoke-direct {p2, p0, p3}, Lp/oj4;-><init>(Ljava/lang/Object;I)V

    .line 313
    .line 314
    .line 315
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 316
    .line 317
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 318
    .line 319
    .line 320
    goto :goto_3

    .line 321
    :cond_6
    instance-of p1, p2, Lcom/spotify/voiceassistants/playermodels/SpeakeasyDualResponse$FailedResponse;

    .line 322
    .line 323
    if-eqz p1, :cond_7

    .line 324
    .line 325
    check-cast p2, Lcom/spotify/voiceassistants/playermodels/SpeakeasyDualResponse$FailedResponse;

    .line 326
    .line 327
    invoke-virtual {p2}, Lcom/spotify/voiceassistants/playermodels/SpeakeasyDualResponse$FailedResponse;->getSearchResponse()Lcom/spotify/voiceassistants/playermodels/SearchResponse;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    invoke-interface {p1}, Lcom/spotify/voiceassistants/playermodels/SearchResponse;->getResponseFeedbackDetails()Lcom/spotify/voiceassistants/playermodels/MetadataItem;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    iget-object p2, p0, Lp/v8o0;->c:Lp/kj4;

    .line 336
    .line 337
    invoke-virtual {p2, p1}, Lp/kj4;->a(Lcom/spotify/voiceassistants/playermodels/MetadataItem;)V

    .line 338
    .line 339
    .line 340
    :cond_7
    sget-object p3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 341
    .line 342
    :goto_3
    return-object p3
.end method

.method public final b(Ljava/lang/Object;Lp/wnh0;)Lio/reactivex/rxjava3/core/Completable;
    .locals 5

    .line 1
    check-cast p1, Lcom/spotify/voiceassistants/playermodels/SpeakeasyDualResponse;

    .line 2
    .line 3
    instance-of v0, p1, Lcom/spotify/voiceassistants/playermodels/SpeakeasyDualResponse$FailedResponse;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Lcom/spotify/voiceassistants/playermodels/SpeakeasyDualResponse$FailedResponse;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/spotify/voiceassistants/playermodels/SpeakeasyDualResponse$FailedResponse;->getSearchResponse()Lcom/spotify/voiceassistants/playermodels/SearchResponse;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1}, Lcom/spotify/voiceassistants/playermodels/SpeakeasyDualResponse$FailedResponse;->getErrorMsg()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    aput-object p1, v1, v2

    .line 24
    .line 25
    const-string p1, "Voice command failed: %s"

    .line 26
    .line 27
    invoke-static {p1, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Lp/v8o0;->c:Lp/kj4;

    .line 31
    .line 32
    invoke-interface {v0}, Lcom/spotify/voiceassistants/playermodels/SearchResponse;->getResponseFeedbackDetails()Lcom/spotify/voiceassistants/playermodels/MetadataItem;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, v0}, Lp/kj4;->a(Lcom/spotify/voiceassistants/playermodels/MetadataItem;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance p1, Lp/fuw;

    .line 43
    .line 44
    const/16 v0, 0x15

    .line 45
    .line 46
    invoke-direct {p1, p2, v0}, Lp/fuw;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Completable;->p(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Lp/v8o0;->a:Lp/c63;

    .line 56
    .line 57
    invoke-virtual {v0}, Lp/c63;->a()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    instance-of v0, p1, Lcom/spotify/voiceassistants/playermodels/SpeakeasyDualResponse$FullSuccessResponse;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    check-cast p1, Lcom/spotify/voiceassistants/playermodels/SpeakeasyDualResponse$FullSuccessResponse;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/spotify/voiceassistants/playermodels/SpeakeasyDualResponse$FullSuccessResponse;->getCommandPlayResponse()Lcom/spotify/voiceassistants/playermodels/CommandPlayResponse;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lcom/spotify/voiceassistants/playermodels/CommandPlayResponse;->getContext()Lcom/spotify/player/model/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/spotify/voiceassistants/playermodels/SpeakeasyDualResponse$FullSuccessResponse;->getCommandPlayResponse()Lcom/spotify/voiceassistants/playermodels/CommandPlayResponse;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lcom/spotify/voiceassistants/playermodels/CommandPlayResponse;->getContext()Lcom/spotify/player/model/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p1}, Lcom/spotify/voiceassistants/playermodels/SpeakeasyDualResponse$FullSuccessResponse;->getCommandPlayResponse()Lcom/spotify/voiceassistants/playermodels/CommandPlayResponse;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2}, Lcom/spotify/voiceassistants/playermodels/CommandPlayResponse;->getPlayOptions()Lcom/spotify/player/model/command/options/PreparePlayOptions;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {p1}, Lcom/spotify/voiceassistants/playermodels/SpeakeasyDualResponse$FullSuccessResponse;->getCommandPlayResponse()Lcom/spotify/voiceassistants/playermodels/CommandPlayResponse;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Lcom/spotify/voiceassistants/playermodels/CommandPlayResponse;->getPlayOrigin()Lcom/spotify/player/model/PlayOrigin;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget-object v3, p0, Lp/v8o0;->b:Lp/q840;

    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/spotify/player/model/Context;->uri()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, Lp/nrj;->a(Lcom/spotify/player/model/Context;)Lp/yhs;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    iput-object p1, v4, Lp/yhs;->e:Lcom/spotify/player/model/PlayOrigin;

    .line 116
    .line 117
    if-nez v2, :cond_2

    .line 118
    .line 119
    invoke-static {}, Lcom/spotify/player/model/command/options/PreparePlayOptions;->builder()Lcom/spotify/player/model/command/options/PreparePlayOptions$Builder;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1, v1}, Lcom/spotify/player/model/command/options/PreparePlayOptions$Builder;->initiallyPaused(Z)Lcom/spotify/player/model/command/options/PreparePlayOptions$Builder;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Lcom/spotify/player/model/command/options/PreparePlayOptions$Builder;->build()Lcom/spotify/player/model/command/options/PreparePlayOptions;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    goto :goto_0

    .line 132
    :cond_2
    invoke-virtual {v2}, Lcom/spotify/player/model/command/options/PreparePlayOptions;->toBuilder()Lcom/spotify/player/model/command/options/PreparePlayOptions$Builder;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1, v1}, Lcom/spotify/player/model/command/options/PreparePlayOptions$Builder;->initiallyPaused(Z)Lcom/spotify/player/model/command/options/PreparePlayOptions$Builder;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1}, Lcom/spotify/player/model/command/options/PreparePlayOptions$Builder;->build()Lcom/spotify/player/model/command/options/PreparePlayOptions;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    :goto_0
    iput-object p1, v4, Lp/yhs;->d:Lcom/spotify/player/model/command/options/PreparePlayOptions;

    .line 145
    .line 146
    invoke-virtual {v4}, Lp/yhs;->a()Lp/zhs;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iget-object v1, v3, Lp/q840;->b:Lp/ais;

    .line 151
    .line 152
    check-cast v1, Lp/dis;

    .line 153
    .line 154
    invoke-virtual {v1, p1}, Lp/dis;->e(Lp/zhs;)Lio/reactivex/rxjava3/core/Single;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    new-instance v1, Lp/fay0;

    .line 159
    .line 160
    const/4 v2, 0x5

    .line 161
    invoke-direct {v1, v2, v3, v0}, Lp/fay0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Single;->doOnSuccess(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p2}, Lp/wnh0;->a()Lio/reactivex/rxjava3/core/Completable;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Completable;->c(Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    goto :goto_1

    .line 181
    :cond_3
    invoke-virtual {p2}, Lp/wnh0;->a()Lio/reactivex/rxjava3/core/Completable;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    :goto_1
    return-object p1
.end method
