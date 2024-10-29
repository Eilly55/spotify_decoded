.class public final Lp/dmf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/tqg0;


# instance fields
.field public final a:Lp/ulf0;

.field public final b:Lp/ixe0;

.field public final c:Lp/ynf0;

.field public final d:Lp/v3d0;

.field public final e:Lio/reactivex/rxjava3/core/Flowable;

.field public final f:Lio/reactivex/rxjava3/core/Flowable;

.field public final g:Lio/reactivex/rxjava3/core/Flowable;

.field public final h:Z


# direct methods
.method public constructor <init>(Lp/ulf0;Lp/ixe0;Lp/ynf0;Lp/v3d0;Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/dmf0;->a:Lp/ulf0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/dmf0;->b:Lp/ixe0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/dmf0;->c:Lp/ynf0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/dmf0;->d:Lp/v3d0;

    .line 11
    .line 12
    iput-object p5, p0, Lp/dmf0;->e:Lio/reactivex/rxjava3/core/Flowable;

    .line 13
    .line 14
    iput-object p6, p0, Lp/dmf0;->f:Lio/reactivex/rxjava3/core/Flowable;

    .line 15
    .line 16
    iput-object p7, p0, Lp/dmf0;->g:Lio/reactivex/rxjava3/core/Flowable;

    .line 17
    .line 18
    iput-boolean p8, p0, Lp/dmf0;->h:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/spotify/player/model/command/options/LoggingParams;
    .locals 1

    .line 1
    invoke-static {}, Lcom/spotify/player/model/command/options/LoggingParams;->builder()Lcom/spotify/player/model/command/options/LoggingParams$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/spotify/player/model/command/options/LoggingParams$Builder;->interactionId(Ljava/lang/String;)Lcom/spotify/player/model/command/options/LoggingParams$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lp/dmf0;->d:Lp/v3d0;

    .line 10
    .line 11
    invoke-interface {v0}, Lp/v3d0;->get()Lp/q3d0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Lp/q3d0;->a:Ljava/lang/String;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-string v0, ""

    .line 24
    .line 25
    :cond_1
    invoke-virtual {p1, v0}, Lcom/spotify/player/model/command/options/LoggingParams$Builder;->pageInstanceId(Ljava/lang/String;)Lcom/spotify/player/model/command/options/LoggingParams$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/spotify/player/model/command/options/LoggingParams$Builder;->build()Lcom/spotify/player/model/command/options/LoggingParams;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final b(Lp/eqz;)Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    invoke-static {}, Lcom/spotify/player/model/command/PauseCommand;->builder()Lcom/spotify/player/model/command/PauseCommand$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lp/eqz;->a:Ljava/lang/String;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    if-nez p1, :cond_1

    .line 12
    .line 13
    const-string p1, ""

    .line 14
    .line 15
    :cond_1
    invoke-virtual {p0, p1}, Lp/dmf0;->a(Ljava/lang/String;)Lcom/spotify/player/model/command/options/LoggingParams;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Lcom/spotify/player/model/command/PauseCommand$Builder;->loggingParams(Lcom/spotify/player/model/command/options/LoggingParams;)Lcom/spotify/player/model/command/PauseCommand$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {}, Lcom/spotify/player/model/command/options/CommandOptions;->builder()Lcom/spotify/player/model/command/options/CommandOptions$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Lcom/spotify/player/model/command/options/CommandOptions$Builder;->systemInitiated(Z)Lcom/spotify/player/model/command/options/CommandOptions$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/spotify/player/model/command/options/CommandOptions$Builder;->build()Lcom/spotify/player/model/command/options/CommandOptions;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, v0}, Lcom/spotify/player/model/command/PauseCommand$Builder;->options(Lcom/spotify/player/model/command/options/CommandOptions;)Lcom/spotify/player/model/command/PauseCommand$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v0, "playerapipodcastplayerimpl"

    .line 41
    .line 42
    invoke-static {v0}, Lcom/spotify/player/model/PauseResumeOrigin;->builder(Ljava/lang/String;)Lcom/spotify/player/model/PauseResumeOrigin$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/spotify/player/model/PauseResumeOrigin$Builder;->build()Lcom/spotify/player/model/PauseResumeOrigin;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1, v0}, Lcom/spotify/player/model/command/PauseCommand$Builder;->pauseOrigin(Lcom/spotify/player/model/PauseResumeOrigin;)Lcom/spotify/player/model/command/PauseCommand$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lcom/spotify/player/model/command/PauseCommand$Builder;->build()Lcom/spotify/player/model/command/PauseCommand;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v0, Lp/enf0;

    .line 59
    .line 60
    invoke-direct {v0, p1}, Lp/enf0;-><init>(Lcom/spotify/player/model/command/PauseCommand;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lp/dmf0;->c:Lp/ynf0;

    .line 64
    .line 65
    invoke-interface {p1, v0}, Lp/ynf0;->a(Lp/qnf0;)Lio/reactivex/rxjava3/core/Single;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v0, Lp/jwk;

    .line 70
    .line 71
    const/4 v1, 0x5

    .line 72
    invoke-direct {v0, p1, v1}, Lp/jwk;-><init>(Lio/reactivex/rxjava3/core/Single;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1
.end method

.method public final c(Lp/oqg0;)Lio/reactivex/rxjava3/core/Single;
    .locals 13

    .line 1
    instance-of v0, p1, Lp/nqg0;

    .line 2
    .line 3
    iget-object v1, p0, Lp/dmf0;->g:Lio/reactivex/rxjava3/core/Flowable;

    .line 4
    .line 5
    const/16 v2, 0xe

    .line 6
    .line 7
    iget-object v3, p0, Lp/dmf0;->f:Lio/reactivex/rxjava3/core/Flowable;

    .line 8
    .line 9
    sget-object v4, Lp/cmf0;->b:Lp/cmf0;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    check-cast p1, Lp/nqg0;

    .line 14
    .line 15
    iget-object v0, p1, Lp/nqg0;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/spotify/player/model/Context;->builder(Ljava/lang/String;)Lcom/spotify/player/model/Context$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {}, Lcom/spotify/player/model/ContextPage;->builder()Lcom/spotify/player/model/ContextPage$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-object v6, p1, Lp/nqg0;->c:Ljava/util/List;

    .line 26
    .line 27
    check-cast v6, Ljava/lang/Iterable;

    .line 28
    .line 29
    new-instance v7, Ljava/util/ArrayList;

    .line 30
    .line 31
    const/16 v8, 0xa

    .line 32
    .line 33
    invoke-static {v6, v8}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    if-eqz v8, :cond_1

    .line 49
    .line 50
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    check-cast v8, Lp/lqg0;

    .line 55
    .line 56
    iget-object v9, v8, Lp/lqg0;->a:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v9}, Lcom/spotify/player/model/ContextTrack;->builder(Ljava/lang/String;)Lcom/spotify/player/model/ContextTrack$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    new-instance v10, Lp/cm50;

    .line 63
    .line 64
    invoke-direct {v10}, Lp/cm50;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v11, "subtitle"

    .line 68
    .line 69
    iget-object v12, v8, Lp/lqg0;->b:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v10, v11, v12}, Lp/cm50;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    iget-boolean v8, v8, Lp/lqg0;->c:Z

    .line 75
    .line 76
    if-eqz v8, :cond_0

    .line 77
    .line 78
    const-string v8, "is_pre_release"

    .line 79
    .line 80
    const-string v11, "true"

    .line 81
    .line 82
    invoke-virtual {v10, v8, v11}, Lp/cm50;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    :cond_0
    invoke-virtual {v10}, Lp/cm50;->b()Lp/cm50;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-virtual {v9, v8}, Lcom/spotify/player/model/ContextTrack$Builder;->metadata(Ljava/util/Map;)Lcom/spotify/player/model/ContextTrack$Builder;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-virtual {v8}, Lcom/spotify/player/model/ContextTrack$Builder;->build()Lcom/spotify/player/model/ContextTrack;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    invoke-virtual {v5, v7}, Lcom/spotify/player/model/ContextPage$Builder;->tracks(Ljava/util/List;)Lcom/spotify/player/model/ContextPage$Builder;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v5}, Lcom/spotify/player/model/ContextPage$Builder;->build()Lcom/spotify/player/model/ContextPage;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {v0, v5}, Lcom/spotify/player/model/Context$Builder;->pages(Ljava/util/List;)Lcom/spotify/player/model/Context$Builder;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-boolean v5, p0, Lp/dmf0;->h:Z

    .line 118
    .line 119
    if-eqz v5, :cond_2

    .line 120
    .line 121
    const-string v5, "end_of_context_action"

    .line 122
    .line 123
    const-string v6, "stop"

    .line 124
    .line 125
    invoke-static {v5, v6}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {v0, v5}, Lcom/spotify/player/model/Context$Builder;->metadata(Ljava/util/Map;)Lcom/spotify/player/model/Context$Builder;

    .line 130
    .line 131
    .line 132
    :cond_2
    invoke-virtual {v0}, Lcom/spotify/player/model/Context$Builder;->build()Lcom/spotify/player/model/Context;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    iget-object v12, p1, Lp/nqg0;->b:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v10, p1, Lp/nqg0;->d:Lp/eqz;

    .line 139
    .line 140
    iget-object v11, p1, Lp/nqg0;->e:Lp/e6m;

    .line 141
    .line 142
    invoke-virtual {v9}, Lcom/spotify/player/model/Context;->uri()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Flowable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    new-instance v3, Lp/gf2;

    .line 151
    .line 152
    invoke-direct {v3, v2, v12, p1}, Lp/gf2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v0, v1, v3}, Lio/reactivex/rxjava3/core/Flowable;->f(Lp/qlj0;Lp/qlj0;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Flowable;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 160
    .line 161
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Flowable;->w(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    new-instance v0, Lp/rdj;

    .line 166
    .line 167
    const/16 v7, 0xb

    .line 168
    .line 169
    move-object v6, v0

    .line 170
    move-object v8, p0

    .line 171
    invoke-direct/range {v6 .. v12}, Lp/rdj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    goto :goto_1

    .line 179
    :cond_3
    instance-of v0, p1, Lp/mqg0;

    .line 180
    .line 181
    if-eqz v0, :cond_4

    .line 182
    .line 183
    check-cast p1, Lp/mqg0;

    .line 184
    .line 185
    iget-object v0, p1, Lp/mqg0;->a:Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {v0}, Lcom/spotify/player/model/Context;->fromUri(Ljava/lang/String;)Lcom/spotify/player/model/Context;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0}, Lcom/spotify/player/model/Context;->toBuilder()Lcom/spotify/player/model/Context$Builder;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, Lcom/spotify/player/model/Context$Builder;->build()Lcom/spotify/player/model/Context;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    iget-object v11, p1, Lp/mqg0;->b:Ljava/lang/String;

    .line 200
    .line 201
    iget-object v9, p1, Lp/mqg0;->c:Lp/eqz;

    .line 202
    .line 203
    iget-object v10, p1, Lp/mqg0;->d:Lp/e6m;

    .line 204
    .line 205
    invoke-virtual {v8}, Lcom/spotify/player/model/Context;->uri()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Flowable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    new-instance v3, Lp/gf2;

    .line 214
    .line 215
    invoke-direct {v3, v2, v11, p1}, Lp/gf2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v0, v1, v3}, Lio/reactivex/rxjava3/core/Flowable;->f(Lp/qlj0;Lp/qlj0;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Flowable;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 223
    .line 224
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Flowable;->w(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    new-instance v0, Lp/rdj;

    .line 229
    .line 230
    const/16 v6, 0xb

    .line 231
    .line 232
    move-object v5, v0

    .line 233
    move-object v7, p0

    .line 234
    invoke-direct/range {v5 .. v11}, Lp/rdj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    :goto_1
    return-object p1

    .line 242
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 243
    .line 244
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 245
    .line 246
    .line 247
    throw p1
.end method

.method public final d(Lp/eqz;)Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    invoke-static {}, Lcom/spotify/player/model/command/ResumeCommand;->builder()Lcom/spotify/player/model/command/ResumeCommand$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lp/eqz;->a:Ljava/lang/String;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    if-nez p1, :cond_1

    .line 12
    .line 13
    const-string p1, ""

    .line 14
    .line 15
    :cond_1
    invoke-virtual {p0, p1}, Lp/dmf0;->a(Ljava/lang/String;)Lcom/spotify/player/model/command/options/LoggingParams;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Lcom/spotify/player/model/command/ResumeCommand$Builder;->loggingParams(Lcom/spotify/player/model/command/options/LoggingParams;)Lcom/spotify/player/model/command/ResumeCommand$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {}, Lcom/spotify/player/model/command/options/CommandOptions;->builder()Lcom/spotify/player/model/command/options/CommandOptions$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Lcom/spotify/player/model/command/options/CommandOptions$Builder;->systemInitiated(Z)Lcom/spotify/player/model/command/options/CommandOptions$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/spotify/player/model/command/options/CommandOptions$Builder;->build()Lcom/spotify/player/model/command/options/CommandOptions;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, v0}, Lcom/spotify/player/model/command/ResumeCommand$Builder;->options(Lcom/spotify/player/model/command/options/CommandOptions;)Lcom/spotify/player/model/command/ResumeCommand$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v0, "playerapipodcastplayerimpl"

    .line 41
    .line 42
    invoke-static {v0}, Lcom/spotify/player/model/PauseResumeOrigin;->builder(Ljava/lang/String;)Lcom/spotify/player/model/PauseResumeOrigin$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/spotify/player/model/PauseResumeOrigin$Builder;->build()Lcom/spotify/player/model/PauseResumeOrigin;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1, v0}, Lcom/spotify/player/model/command/ResumeCommand$Builder;->resumeOrigin(Lcom/spotify/player/model/PauseResumeOrigin;)Lcom/spotify/player/model/command/ResumeCommand$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lcom/spotify/player/model/command/ResumeCommand$Builder;->build()Lcom/spotify/player/model/command/ResumeCommand;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v0, Lp/hnf0;

    .line 59
    .line 60
    invoke-direct {v0, p1}, Lp/hnf0;-><init>(Lcom/spotify/player/model/command/ResumeCommand;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lp/dmf0;->c:Lp/ynf0;

    .line 64
    .line 65
    invoke-interface {p1, v0}, Lp/ynf0;->a(Lp/qnf0;)Lio/reactivex/rxjava3/core/Single;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v0, Lp/jwk;

    .line 70
    .line 71
    const/4 v1, 0x5

    .line 72
    invoke-direct {v0, p1, v1}, Lp/jwk;-><init>(Lio/reactivex/rxjava3/core/Single;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1
.end method
