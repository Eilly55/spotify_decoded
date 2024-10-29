.class public final Lp/qer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/sif;

.field public final b:Lp/qi40;

.field public final c:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;


# direct methods
.method public constructor <init>(Lp/sif;Lp/qi40;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/qer;->a:Lp/sif;

    .line 5
    .line 6
    iput-object p2, p0, Lp/qer;->b:Lp/qi40;

    .line 7
    .line 8
    invoke-static {}, Lcom/spotify/player/esperanto/proto/EsGetQueueRequest$GetQueueRequest;->P()Lcom/spotify/player/esperanto/proto/EsGetQueueRequest$GetQueueRequest;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const-string v0, "spotify.player.esperanto.proto.ContextPlayer"

    .line 13
    .line 14
    const-string v1, "GetQueue"

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1, p2}, Lcom/spotify/esperanto/esperanto/ClientBase;->callStream(Ljava/lang/String;Ljava/lang/String;Lp/w470;)Lio/reactivex/rxjava3/core/Observable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object p2, Lp/rif;->d:Lp/rif;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object p2, Lp/oer;->a:Lp/oer;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object p2, Lio/reactivex/rxjava3/core/BackpressureStrategy;->c:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->toFlowable(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Flowable;->P()Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;

    .line 43
    .line 44
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;-><init>(Lio/reactivex/rxjava3/flowables/ConnectableFlowable;)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Lp/qer;->c:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a(Lcom/spotify/player/model/ContextTrack;)Lio/reactivex/rxjava3/core/Single;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/spotify/player/model/command/AddToQueueCommand;->create(Lcom/spotify/player/model/ContextTrack;)Lcom/spotify/player/model/command/AddToQueueCommand;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lp/qer;->b(Lcom/spotify/player/model/command/AddToQueueCommand;)Lio/reactivex/rxjava3/core/Single;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final b(Lcom/spotify/player/model/command/AddToQueueCommand;)Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    invoke-static {}, Lcom/spotify/player/esperanto/proto/EsAddToQueueRequest$AddToQueueRequest;->R()Lp/t4r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/spotify/player/model/command/AddToQueueCommand;->options()Lp/orc0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lp/orc0;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/spotify/player/model/command/AddToQueueCommand;->options()Lp/orc0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lp/orc0;->b()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/spotify/player/model/command/options/CommandOptions;

    .line 24
    .line 25
    invoke-static {v1}, Lp/u5j;->i(Lcom/spotify/player/model/command/options/CommandOptions;)Lcom/spotify/player/esperanto/proto/EsCommandOptions$CommandOptions;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lp/t4r;->Q(Lcom/spotify/player/esperanto/proto/EsCommandOptions$CommandOptions;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p1}, Lcom/spotify/player/model/command/AddToQueueCommand;->loggingParams()Lp/orc0;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, p0, Lp/qer;->b:Lp/qi40;

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Lp/qi40;->a(Lp/orc0;)Lcom/spotify/player/model/command/options/LoggingParams;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Lp/owi;->F(Lcom/spotify/player/model/command/options/LoggingParams;)Lcom/spotify/player/esperanto/proto/EsLoggingParams$LoggingParams;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Lp/t4r;->P(Lcom/spotify/player/esperanto/proto/EsLoggingParams$LoggingParams;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/spotify/player/model/command/AddToQueueCommand;->track()Lcom/spotify/player/model/ContextTrack;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Lp/alf;->b(Lcom/spotify/player/model/ContextTrack;)Lcom/spotify/player/esperanto/proto/EsContextTrack$ContextTrack;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v0, p1}, Lp/t4r;->R(Lcom/spotify/player/esperanto/proto/EsContextTrack$ContextTrack;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lcom/spotify/player/esperanto/proto/EsAddToQueueRequest$AddToQueueRequest;

    .line 65
    .line 66
    const-string v0, "AddToQueue"

    .line 67
    .line 68
    iget-object v1, p0, Lp/qer;->a:Lp/sif;

    .line 69
    .line 70
    const-string v2, "spotify.player.esperanto.proto.ContextPlayer"

    .line 71
    .line 72
    invoke-virtual {v1, v2, v0, p1}, Lcom/spotify/esperanto/esperanto/ClientBase;->callSingle(Ljava/lang/String;Ljava/lang/String;Lp/w470;)Lio/reactivex/rxjava3/core/Single;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    sget-object v0, Lp/rif;->b:Lp/rif;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    sget-object v0, Lp/ner;->a:Lp/ner;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1
.end method

.method public final c(Lcom/spotify/player/model/command/SetQueueCommand;)Lio/reactivex/rxjava3/core/Single;
    .locals 7

    .line 1
    invoke-static {}, Lcom/spotify/player/esperanto/proto/EsSetQueueRequest$SetQueueRequest;->T()Lp/nbr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/spotify/player/model/command/SetQueueCommand;->options()Lp/orc0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lp/orc0;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/spotify/player/model/command/SetQueueCommand;->options()Lp/orc0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lp/orc0;->b()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/spotify/player/model/command/options/CommandOptions;

    .line 24
    .line 25
    invoke-static {v1}, Lp/u5j;->i(Lcom/spotify/player/model/command/options/CommandOptions;)Lcom/spotify/player/esperanto/proto/EsCommandOptions$CommandOptions;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lp/nbr;->S(Lcom/spotify/player/esperanto/proto/EsCommandOptions$CommandOptions;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/spotify/player/model/command/SetQueueCommand;->queueRevision()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    invoke-virtual {v0, v1, v2}, Lp/nbr;->T(J)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/spotify/player/model/command/SetQueueCommand;->loggingParams()Lp/orc0;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v2, p0, Lp/qer;->b:Lp/qi40;

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Lp/qi40;->a(Lp/orc0;)Lcom/spotify/player/model/command/options/LoggingParams;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Lp/owi;->F(Lcom/spotify/player/model/command/options/LoggingParams;)Lcom/spotify/player/esperanto/proto/EsLoggingParams$LoggingParams;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Lp/nbr;->R(Lcom/spotify/player/esperanto/proto/EsLoggingParams$LoggingParams;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/spotify/player/model/command/SetQueueCommand;->nextTracks()Lp/c1z;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v2, Ljava/util/ArrayList;

    .line 65
    .line 66
    const/16 v3, 0xa

    .line 67
    .line 68
    invoke-static {v1, v3}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_1

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Lcom/spotify/player/model/ContextTrack;

    .line 90
    .line 91
    invoke-static {}, Lcom/spotify/player/esperanto/proto/EsProvidedTrack$ProvidedTrack;->T()Lp/par;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-static {v4}, Lp/alf;->b(Lcom/spotify/player/model/ContextTrack;)Lcom/spotify/player/esperanto/proto/EsContextTrack$ContextTrack;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v5, v6}, Lp/par;->P(Lcom/spotify/player/esperanto/proto/EsContextTrack$ContextTrack;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Lcom/spotify/player/model/ContextTrack;->provider()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v5, v4}, Lp/par;->Q(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    check-cast v4, Lcom/spotify/player/esperanto/proto/EsProvidedTrack$ProvidedTrack;

    .line 114
    .line 115
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    invoke-virtual {v0, v2}, Lp/nbr;->P(Ljava/util/ArrayList;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/spotify/player/model/command/SetQueueCommand;->prevTracks()Lp/c1z;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    new-instance v1, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-static {p1, v3}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 133
    .line 134
    .line 135
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_2

    .line 144
    .line 145
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Lcom/spotify/player/model/ContextTrack;

    .line 150
    .line 151
    invoke-static {}, Lcom/spotify/player/esperanto/proto/EsProvidedTrack$ProvidedTrack;->T()Lp/par;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-static {v2}, Lp/alf;->b(Lcom/spotify/player/model/ContextTrack;)Lcom/spotify/player/esperanto/proto/EsContextTrack$ContextTrack;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {v3, v4}, Lp/par;->P(Lcom/spotify/player/esperanto/proto/EsContextTrack$ContextTrack;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, Lcom/spotify/player/model/ContextTrack;->provider()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v3, v2}, Lp/par;->Q(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, Lcom/spotify/player/esperanto/proto/EsProvidedTrack$ProvidedTrack;

    .line 174
    .line 175
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_2
    invoke-virtual {v0, v1}, Lp/nbr;->Q(Ljava/util/ArrayList;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    check-cast p1, Lcom/spotify/player/esperanto/proto/EsSetQueueRequest$SetQueueRequest;

    .line 187
    .line 188
    const-string v0, "SetQueue"

    .line 189
    .line 190
    iget-object v1, p0, Lp/qer;->a:Lp/sif;

    .line 191
    .line 192
    const-string v2, "spotify.player.esperanto.proto.ContextPlayer"

    .line 193
    .line 194
    invoke-virtual {v1, v2, v0, p1}, Lcom/spotify/esperanto/esperanto/ClientBase;->callSingle(Ljava/lang/String;Ljava/lang/String;Lp/w470;)Lio/reactivex/rxjava3/core/Single;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    sget-object v0, Lp/rif;->o0:Lp/rif;

    .line 199
    .line 200
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    sget-object v0, Lp/per;->a:Lp/per;

    .line 205
    .line 206
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    return-object p1

    .line 211
    :catch_0
    new-instance p1, Lp/mdc;

    .line 212
    .line 213
    const-string v0, "Invalid revision"

    .line 214
    .line 215
    invoke-direct {p1, v0}, Lp/mdc;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    return-object p1
.end method
