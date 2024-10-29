.class public final Lp/xux0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/gzl0;


# instance fields
.field public final a:Lp/ulf0;

.field public final b:Lp/zux0;

.field public final c:Lp/nzt;


# direct methods
.method public constructor <init>(Lp/ulf0;Lp/zux0;Lp/hd9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/xux0;->a:Lp/ulf0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/xux0;->b:Lp/zux0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/xux0;->c:Lp/nzt;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lp/tzl0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Lp/nyl0;Lp/eqz;Lp/lof;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lp/uux0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lp/uux0;

    .line 7
    .line 8
    iget v1, v0, Lp/uux0;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lp/uux0;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp/uux0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lp/uux0;-><init>(Lp/xux0;Lp/lof;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lp/uux0;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 28
    .line 29
    iget v2, v0, Lp/uux0;->f:I

    .line 30
    .line 31
    sget-object v3, Lp/r7z0;->a:Lp/r7z0;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lp/uux0;->c:Lp/kyl0;

    .line 39
    .line 40
    iget-object p2, v0, Lp/uux0;->b:Lp/eqz;

    .line 41
    .line 42
    iget-object v0, v0, Lp/uux0;->a:Lp/xux0;

    .line 43
    .line 44
    invoke-static {p3}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p3}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    instance-of p3, p1, Lp/kyl0;

    .line 60
    .line 61
    if-eqz p3, :cond_3

    .line 62
    .line 63
    check-cast p1, Lp/kyl0;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    const/4 p1, 0x0

    .line 67
    :goto_1
    if-nez p1, :cond_4

    .line 68
    .line 69
    return-object v3

    .line 70
    :cond_4
    iput-object p0, v0, Lp/uux0;->a:Lp/xux0;

    .line 71
    .line 72
    iput-object p2, v0, Lp/uux0;->b:Lp/eqz;

    .line 73
    .line 74
    iput-object p1, v0, Lp/uux0;->c:Lp/kyl0;

    .line 75
    .line 76
    iput v4, v0, Lp/uux0;->f:I

    .line 77
    .line 78
    iget-object p3, p0, Lp/xux0;->c:Lp/nzt;

    .line 79
    .line 80
    invoke-static {p3, v0}, Lp/fen;->U(Lp/nzt;Lp/lof;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    if-ne p3, v1, :cond_5

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_5
    move-object v0, p0

    .line 88
    :goto_2
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-static {p3, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    if-nez p3, :cond_6

    .line 95
    .line 96
    return-object v3

    .line 97
    :cond_6
    iget-object p1, p1, Lp/kyl0;->a:Lp/zzl0;

    .line 98
    .line 99
    iget-object p1, p1, Lp/zzl0;->a:Ljava/lang/String;

    .line 100
    .line 101
    sget-object p3, Lp/ayt0;->e:Lp/bd0;

    .line 102
    .line 103
    invoke-static {p1}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    sget-object v1, Lp/wr20;->Fd:Lp/wr20;

    .line 108
    .line 109
    iget-object v2, p3, Lp/ayt0;->c:Lp/wr20;

    .line 110
    .line 111
    if-eq v2, v1, :cond_7

    .line 112
    .line 113
    const-string p2, "Unexpected uri in track row: "

    .line 114
    .line 115
    invoke-static {p2, p1}, Lp/wqa;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const/4 p2, 0x0

    .line 120
    new-array p2, p2, [Ljava/lang/Object;

    .line 121
    .line 122
    invoke-static {p1, p2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return-object v3

    .line 126
    :cond_7
    iget-object v1, v0, Lp/xux0;->b:Lp/zux0;

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p3}, Lp/ayt0;->h()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    const-string v1, "spotify:station:track:"

    .line 136
    .line 137
    invoke-virtual {v1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    invoke-static {}, Lcom/spotify/player/model/command/PlayCommand$Builder;->builder()Lcom/spotify/player/model/command/PlayCommand$Builder;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-static {p3}, Lcom/spotify/player/model/Context;->builder(Ljava/lang/String;)Lcom/spotify/player/model/Context$Builder;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    new-instance v2, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const-string v5, "hm://darwin-experiments/play-context/radio/track/"

    .line 152
    .line 153
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-object v5, v0, Lp/xux0;->b:Lp/zux0;

    .line 157
    .line 158
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {p3, v2}, Lcom/spotify/player/model/Context$Builder;->url(Ljava/lang/String;)Lcom/spotify/player/model/Context$Builder;

    .line 169
    .line 170
    .line 171
    move-result-object p3

    .line 172
    invoke-virtual {p3}, Lcom/spotify/player/model/Context$Builder;->build()Lcom/spotify/player/model/Context;

    .line 173
    .line 174
    .line 175
    move-result-object p3

    .line 176
    invoke-virtual {v1, p3}, Lcom/spotify/player/model/command/PlayCommand$Builder;->context(Lcom/spotify/player/model/Context;)Lcom/spotify/player/model/command/PlayCommand$Builder;

    .line 177
    .line 178
    .line 179
    move-result-object p3

    .line 180
    invoke-static {}, Lcom/spotify/player/model/command/options/PreparePlayOptions;->builder()Lcom/spotify/player/model/command/options/PreparePlayOptions$Builder;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v1, v4}, Lcom/spotify/player/model/command/options/PreparePlayOptions$Builder;->alwaysPlaySomething(Z)Lcom/spotify/player/model/command/options/PreparePlayOptions$Builder;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-static {p1}, Lcom/spotify/player/model/command/options/SkipToTrack;->fromUri(Ljava/lang/String;)Lcom/spotify/player/model/command/options/SkipToTrack;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {v1, p1}, Lcom/spotify/player/model/command/options/PreparePlayOptions$Builder;->skipTo(Lcom/spotify/player/model/command/options/SkipToTrack;)Lcom/spotify/player/model/command/options/PreparePlayOptions$Builder;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p1}, Lcom/spotify/player/model/command/options/PreparePlayOptions$Builder;->build()Lcom/spotify/player/model/command/options/PreparePlayOptions;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p3, p1}, Lcom/spotify/player/model/command/PlayCommand$Builder;->options(Lcom/spotify/player/model/command/options/PreparePlayOptions;)Lcom/spotify/player/model/command/PlayCommand$Builder;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-static {}, Lcom/spotify/player/model/command/options/LoggingParams;->builder()Lcom/spotify/player/model/command/options/LoggingParams$Builder;

    .line 205
    .line 206
    .line 207
    move-result-object p3

    .line 208
    if-eqz p2, :cond_8

    .line 209
    .line 210
    iget-object p2, p2, Lp/eqz;->a:Ljava/lang/String;

    .line 211
    .line 212
    if-nez p2, :cond_9

    .line 213
    .line 214
    :cond_8
    const-string p2, ""

    .line 215
    .line 216
    :cond_9
    invoke-virtual {p3, p2}, Lcom/spotify/player/model/command/options/LoggingParams$Builder;->interactionId(Ljava/lang/String;)Lcom/spotify/player/model/command/options/LoggingParams$Builder;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    invoke-virtual {p2}, Lcom/spotify/player/model/command/options/LoggingParams$Builder;->build()Lcom/spotify/player/model/command/options/LoggingParams;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    invoke-virtual {p1, p2}, Lcom/spotify/player/model/command/PlayCommand$Builder;->loggingParams(Lcom/spotify/player/model/command/options/LoggingParams;)Lcom/spotify/player/model/command/PlayCommand$Builder;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {p1}, Lcom/spotify/player/model/command/PlayCommand$Builder;->build()Lcom/spotify/player/model/command/PlayCommand;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    iget-object p2, v0, Lp/xux0;->a:Lp/ulf0;

    .line 233
    .line 234
    check-cast p2, Lp/tdr;

    .line 235
    .line 236
    invoke-virtual {p2, p1}, Lp/tdr;->a(Lcom/spotify/player/model/command/PlayCommand;)Lio/reactivex/rxjava3/core/Single;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    sget-object p2, Lp/vux0;->a:Lp/vux0;

    .line 245
    .line 246
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    sget-object p2, Lio/reactivex/rxjava3/internal/functions/Functions;->h:Lio/reactivex/rxjava3/functions/Predicate;

    .line 251
    .line 252
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Completable;->v(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    sget-object p2, Lio/reactivex/rxjava3/internal/functions/Functions;->c:Lio/reactivex/rxjava3/functions/Action;

    .line 257
    .line 258
    sget-object p3, Lio/reactivex/rxjava3/internal/functions/Functions;->e:Lio/reactivex/rxjava3/functions/Consumer;

    .line 259
    .line 260
    const-string v0, "onComplete is null"

    .line 261
    .line 262
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    const-string v0, "onError is null"

    .line 266
    .line 267
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    new-instance v0, Lio/reactivex/rxjava3/internal/observers/BlockingMultiObserver;

    .line 271
    .line 272
    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/observers/BlockingMultiObserver;-><init>()V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/core/CompletableObserver;)V

    .line 276
    .line 277
    .line 278
    sget-object p1, Lio/reactivex/rxjava3/internal/functions/Functions;->d:Lio/reactivex/rxjava3/functions/Consumer;

    .line 279
    .line 280
    invoke-virtual {v0, p1, p3, p2}, Lio/reactivex/rxjava3/internal/observers/BlockingMultiObserver;->a(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;)V

    .line 281
    .line 282
    .line 283
    return-object v3
.end method

.method public final c(Lp/nyl0;Lp/eqz;Lp/lof;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    return-object p1
.end method

.method public final d()Lp/tzl0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method
