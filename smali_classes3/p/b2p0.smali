.class public final Lp/b2p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/c2p0;


# direct methods
.method public synthetic constructor <init>(Lp/c2p0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/b2p0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/b2p0;->b:Lp/c2p0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lp/b2p0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "jump"

    .line 5
    .line 6
    iget-object v3, p0, Lp/b2p0;->b:Lp/c2p0;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lcom/spotify/player/model/PlayerState;

    .line 12
    .line 13
    iget-object v0, v3, Lp/c2p0;->b:Lp/wr2;

    .line 14
    .line 15
    invoke-virtual {v0}, Lp/wr2;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v4, v3, Lp/c2p0;->c:Lp/ynf0;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->signals()Lp/c1z;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v2}, Lp/c1z;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-static {}, Lcom/spotify/player/model/command/SignalCommand;->builder()Lcom/spotify/player/model/command/SignalCommand$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1, v2}, Lcom/spotify/player/model/command/SignalCommand$Builder;->signalId(Ljava/lang/String;)Lcom/spotify/player/model/command/SignalCommand$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcom/spotify/player/model/command/SignalCommand$Builder;->build()Lcom/spotify/player/model/command/SignalCommand;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v0, Lp/knf0;

    .line 46
    .line 47
    invoke-direct {v0, p1}, Lp/knf0;-><init>(Lcom/spotify/player/model/command/SignalCommand;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v4, v0}, Lp/ynf0;->a(Lp/qnf0;)Lio/reactivex/rxjava3/core/Single;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v0, Lp/b2p0;

    .line 55
    .line 56
    invoke-direct {v0, v3, v1}, Lp/b2p0;-><init>(Lp/c2p0;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->nextTracks()Lp/c1z;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Lp/c2p0;->b(Lp/c1z;)Lcom/spotify/player/model/ContextTrack;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    invoke-static {}, Lcom/spotify/player/model/command/options/LoggingParams;->builder()Lcom/spotify/player/model/command/options/LoggingParams$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v1, v3, Lp/c2p0;->a:Lp/lvb;

    .line 79
    .line 80
    check-cast v1, Lp/xg2;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 86
    .line 87
    .line 88
    move-result-wide v1

    .line 89
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Lcom/spotify/player/model/command/options/LoggingParams$Builder;->commandInitiatedTime(Ljava/lang/Long;)Lcom/spotify/player/model/command/options/LoggingParams$Builder;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lcom/spotify/player/model/command/options/LoggingParams$Builder;->build()Lcom/spotify/player/model/command/options/LoggingParams;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {}, Lcom/spotify/player/model/command/SkipToNextTrackCommand;->builder()Lcom/spotify/player/model/command/SkipToNextTrackCommand$Builder;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1, p1}, Lcom/spotify/player/model/command/SkipToNextTrackCommand$Builder;->track(Lcom/spotify/player/model/ContextTrack;)Lcom/spotify/player/model/command/SkipToNextTrackCommand$Builder;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1, v0}, Lcom/spotify/player/model/command/SkipToNextTrackCommand$Builder;->loggingParams(Lcom/spotify/player/model/command/options/LoggingParams;)Lcom/spotify/player/model/command/SkipToNextTrackCommand$Builder;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Lcom/spotify/player/model/command/SkipToNextTrackCommand$Builder;->build()Lcom/spotify/player/model/command/SkipToNextTrackCommand;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    new-instance v0, Lp/mnf0;

    .line 118
    .line 119
    invoke-direct {v0, p1}, Lp/mnf0;-><init>(Lcom/spotify/player/model/command/SkipToNextTrackCommand;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v4, v0}, Lp/ynf0;->a(Lp/qnf0;)Lio/reactivex/rxjava3/core/Single;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    new-instance v0, Lp/b2p0;

    .line 127
    .line 128
    const/4 v1, 0x2

    .line 129
    invoke-direct {v0, v3, v1}, Lp/b2p0;-><init>(Lp/c2p0;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 141
    .line 142
    const-string v0, "Could not find track to jump to."

    .line 143
    .line 144
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Completable;->o(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    :goto_0
    return-object p1

    .line 152
    :pswitch_0
    check-cast p1, Lp/odc;

    .line 153
    .line 154
    packed-switch v0, :pswitch_data_1

    .line 155
    .line 156
    .line 157
    invoke-static {v3, p1}, Lp/c2p0;->a(Lp/c2p0;Lp/odc;)Lio/reactivex/rxjava3/core/Completable;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    goto :goto_1

    .line 162
    :pswitch_1
    invoke-static {v3, p1}, Lp/c2p0;->a(Lp/c2p0;Lp/odc;)Lio/reactivex/rxjava3/core/Completable;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    :goto_1
    return-object p1

    .line 167
    :pswitch_2
    check-cast p1, Lp/odc;

    .line 168
    .line 169
    packed-switch v0, :pswitch_data_2

    .line 170
    .line 171
    .line 172
    invoke-static {v3, p1}, Lp/c2p0;->a(Lp/c2p0;Lp/odc;)Lio/reactivex/rxjava3/core/Completable;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    goto :goto_2

    .line 177
    :pswitch_3
    invoke-static {v3, p1}, Lp/c2p0;->a(Lp/c2p0;Lp/odc;)Lio/reactivex/rxjava3/core/Completable;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    :goto_2
    return-object p1

    .line 182
    :pswitch_4
    check-cast p1, Lcom/spotify/player/model/PlayerState;

    .line 183
    .line 184
    iget-object v0, v3, Lp/c2p0;->b:Lp/wr2;

    .line 185
    .line 186
    invoke-virtual {v0}, Lp/wr2;->a()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_2

    .line 191
    .line 192
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->signals()Lp/c1z;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0, v2}, Lp/c1z;->contains(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_2

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_2
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->nextTracks()Lp/c1z;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-static {p1}, Lp/c2p0;->b(Lp/c1z;)Lcom/spotify/player/model/ContextTrack;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    if-eqz p1, :cond_3

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_3
    const/4 v1, 0x0

    .line 215
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    return-object p1

    .line 220
    nop

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch

    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_3
    .end packed-switch
.end method
