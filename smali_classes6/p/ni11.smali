.class public final synthetic Lp/ni11;
.super Lp/s4v;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(Lp/qi11;I)V
    .locals 7

    .line 1
    iput p2, p0, Lp/ni11;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p2, v1, :cond_3

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p2, v1, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq p2, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    if-eq p2, v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    const-class v3, Lp/qi11;

    .line 17
    .line 18
    const-string v4, "handlePlayTrack"

    .line 19
    .line 20
    const-string v5, "handlePlayTrack(Lcom/spotify/player/model/PlayerState;Lcom/spotify/thestage/vtec/logic/VtecEffect$PlayTrack;)Lio/reactivex/rxjava3/core/Single;"

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    move-object v0, p0

    .line 24
    move-object v2, p1

    .line 25
    invoke-direct/range {v0 .. v6}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const/4 v1, 0x2

    .line 30
    const-class v3, Lp/qi11;

    .line 31
    .line 32
    const-string v4, "handleSkipToNext"

    .line 33
    .line 34
    const-string v5, "handleSkipToNext(Lcom/spotify/player/model/PlayerState;Lcom/spotify/thestage/vtec/logic/VtecEffect$SkipToNext;)Lio/reactivex/rxjava3/core/Single;"

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    move-object v0, p0

    .line 38
    move-object v2, p1

    .line 39
    invoke-direct/range {v0 .. v6}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    const/4 v1, 0x2

    .line 44
    const-class v3, Lp/qi11;

    .line 45
    .line 46
    const-string v4, "handleSkipToPrevious"

    .line 47
    .line 48
    const-string v5, "handleSkipToPrevious(Lcom/spotify/player/model/PlayerState;Lcom/spotify/thestage/vtec/logic/VtecEffect$SkipToPrevious;)Lio/reactivex/rxjava3/core/Single;"

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    move-object v0, p0

    .line 52
    move-object v2, p1

    .line 53
    invoke-direct/range {v0 .. v6}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    const/4 v1, 0x2

    .line 58
    const-class v3, Lp/qi11;

    .line 59
    .line 60
    const-string v4, "handleResume"

    .line 61
    .line 62
    const-string v5, "handleResume(Lcom/spotify/player/model/PlayerState;Lcom/spotify/thestage/vtec/logic/VtecEffect$ResumePlayback;)Lio/reactivex/rxjava3/core/Single;"

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    move-object v0, p0

    .line 66
    move-object v2, p1

    .line 67
    invoke-direct/range {v0 .. v6}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    const/4 v1, 0x2

    .line 72
    const-class v3, Lp/qi11;

    .line 73
    .line 74
    const-string v4, "handlePause"

    .line 75
    .line 76
    const-string v5, "handlePause(Lcom/spotify/player/model/PlayerState;Lcom/spotify/thestage/vtec/logic/VtecEffect$PausePlayback;)Lio/reactivex/rxjava3/core/Single;"

    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    move-object v0, p0

    .line 80
    move-object v2, p1

    .line 81
    invoke-direct/range {v0 .. v6}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp/ni11;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/spotify/player/model/PlayerState;

    .line 7
    .line 8
    check-cast p2, Lp/hi11;

    .line 9
    .line 10
    iget-object p1, p0, Lp/dd9;->receiver:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lp/qi11;

    .line 13
    .line 14
    sget-object p2, Lp/qi11;->v:Lp/mnf0;

    .line 15
    .line 16
    iget-object p1, p1, Lp/qi11;->e:Lp/ynf0;

    .line 17
    .line 18
    invoke-interface {p1, p2}, Lp/ynf0;->a(Lp/qnf0;)Lio/reactivex/rxjava3/core/Single;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Lcom/spotify/player/model/PlayerState;

    .line 24
    .line 25
    check-cast p2, Lp/ii11;

    .line 26
    .line 27
    iget-object p1, p0, Lp/dd9;->receiver:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lp/qi11;

    .line 30
    .line 31
    sget-object p2, Lp/qi11;->u:Lp/onf0;

    .line 32
    .line 33
    iget-object p1, p1, Lp/qi11;->e:Lp/ynf0;

    .line 34
    .line 35
    invoke-interface {p1, p2}, Lp/ynf0;->a(Lp/qnf0;)Lio/reactivex/rxjava3/core/Single;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_1
    check-cast p1, Lcom/spotify/player/model/PlayerState;

    .line 41
    .line 42
    check-cast p2, Lp/di11;

    .line 43
    .line 44
    iget-object p2, p0, Lp/dd9;->receiver:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p2, Lp/qi11;

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->isPaused()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    sget-object p1, Lp/qi11;->t:Lp/hnf0;

    .line 58
    .line 59
    iget-object p2, p2, Lp/qi11;->e:Lp/ynf0;

    .line 60
    .line 61
    invoke-interface {p2, p1}, Lp/ynf0;->a(Lp/qnf0;)Lio/reactivex/rxjava3/core/Single;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    new-instance p1, Lp/ndc;

    .line 70
    .line 71
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    return-object p1

    .line 82
    :pswitch_2
    check-cast p1, Lcom/spotify/player/model/PlayerState;

    .line 83
    .line 84
    check-cast p2, Lp/ai11;

    .line 85
    .line 86
    iget-object v0, p0, Lp/dd9;->receiver:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lp/qi11;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->isPlaying()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_1

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->isPaused()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-nez p1, :cond_1

    .line 104
    .line 105
    invoke-static {}, Lcom/spotify/player/model/command/PauseCommand;->builder()Lcom/spotify/player/model/command/PauseCommand$Builder;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    sget-object v1, Lp/qi11;->r:Lcom/spotify/player/model/command/options/CommandOptions;

    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/spotify/player/model/command/options/CommandOptions;->toBuilder()Lcom/spotify/player/model/command/options/CommandOptions$Builder;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget-boolean p2, p2, Lp/ai11;->a:Z

    .line 116
    .line 117
    invoke-virtual {v1, p2}, Lcom/spotify/player/model/command/options/CommandOptions$Builder;->onlyForLocalDevice(Z)Lcom/spotify/player/model/command/options/CommandOptions$Builder;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {p2}, Lcom/spotify/player/model/command/options/CommandOptions$Builder;->build()Lcom/spotify/player/model/command/options/CommandOptions;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-virtual {p1, p2}, Lcom/spotify/player/model/command/PauseCommand$Builder;->options(Lcom/spotify/player/model/command/options/CommandOptions;)Lcom/spotify/player/model/command/PauseCommand$Builder;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    sget-object p2, Lp/qi11;->s:Lcom/spotify/player/model/PauseResumeOrigin;

    .line 130
    .line 131
    invoke-virtual {p1, p2}, Lcom/spotify/player/model/command/PauseCommand$Builder;->pauseOrigin(Lcom/spotify/player/model/PauseResumeOrigin;)Lcom/spotify/player/model/command/PauseCommand$Builder;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Lcom/spotify/player/model/command/PauseCommand$Builder;->build()Lcom/spotify/player/model/command/PauseCommand;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    new-instance p2, Lp/enf0;

    .line 140
    .line 141
    invoke-direct {p2, p1}, Lp/enf0;-><init>(Lcom/spotify/player/model/command/PauseCommand;)V

    .line 142
    .line 143
    .line 144
    iget-object p1, v0, Lp/qi11;->e:Lp/ynf0;

    .line 145
    .line 146
    invoke-interface {p1, p2}, Lp/ynf0;->a(Lp/qnf0;)Lio/reactivex/rxjava3/core/Single;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_1
    new-instance p1, Lp/ndc;

    .line 155
    .line 156
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :goto_1
    return-object p1

    .line 167
    :pswitch_3
    check-cast p1, Lcom/spotify/player/model/PlayerState;

    .line 168
    .line 169
    check-cast p2, Lp/bi11;

    .line 170
    .line 171
    iget-object v0, p0, Lp/dd9;->receiver:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Lp/qi11;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->track()Lp/orc0;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p1}, Lp/orc0;->c()Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    sget-object v1, Lp/qi11;->r:Lcom/spotify/player/model/command/options/CommandOptions;

    .line 187
    .line 188
    iget-object p2, p2, Lp/bi11;->a:Ljava/lang/String;

    .line 189
    .line 190
    if-eqz p1, :cond_2

    .line 191
    .line 192
    invoke-static {p2}, Lcom/spotify/player/model/ContextTrack;->create(Ljava/lang/String;)Lcom/spotify/player/model/ContextTrack;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-static {p1}, Lcom/spotify/player/model/command/PlayAsNextInQueueCommand;->builder(Ljava/util/List;)Lcom/spotify/player/model/command/PlayAsNextInQueueCommand$Builder;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {p1, v1}, Lcom/spotify/player/model/command/PlayAsNextInQueueCommand$Builder;->options(Lcom/spotify/player/model/command/options/CommandOptions;)Lcom/spotify/player/model/command/PlayAsNextInQueueCommand$Builder;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {p1}, Lcom/spotify/player/model/command/PlayAsNextInQueueCommand$Builder;->build()Lcom/spotify/player/model/command/PlayAsNextInQueueCommand;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    new-instance p2, Lp/fnf0;

    .line 213
    .line 214
    invoke-direct {p2, p1}, Lp/fnf0;-><init>(Lcom/spotify/player/model/command/PlayAsNextInQueueCommand;)V

    .line 215
    .line 216
    .line 217
    iget-object p1, v0, Lp/qi11;->e:Lp/ynf0;

    .line 218
    .line 219
    invoke-interface {p1, p2}, Lp/ynf0;->a(Lp/qnf0;)Lio/reactivex/rxjava3/core/Single;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_2
    invoke-static {p2}, Lcom/spotify/player/model/Context;->fromUri(Ljava/lang/String;)Lcom/spotify/player/model/Context;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    const-string p2, "vteceffecthandlerfactory"

    .line 232
    .line 233
    invoke-static {p2}, Lcom/spotify/player/model/PlayOrigin;->create(Ljava/lang/String;)Lcom/spotify/player/model/PlayOrigin;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    invoke-static {p1, p2}, Lcom/spotify/player/model/command/PlayCommand;->builder(Lcom/spotify/player/model/Context;Lcom/spotify/player/model/PlayOrigin;)Lcom/spotify/player/model/command/PlayCommand$Builder;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-static {}, Lcom/spotify/player/model/command/options/PlayOptions;->builder()Lcom/spotify/player/model/command/options/PlayOptions$Builder;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    invoke-virtual {p2, v1}, Lcom/spotify/player/model/command/options/PlayOptions$Builder;->commandOptions(Lcom/spotify/player/model/command/options/CommandOptions;)Lcom/spotify/player/model/command/options/PlayOptions$Builder;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    invoke-virtual {p2}, Lcom/spotify/player/model/command/options/PlayOptions$Builder;->build()Lcom/spotify/player/model/command/options/PlayOptions;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    invoke-virtual {p1, p2}, Lcom/spotify/player/model/command/PlayCommand$Builder;->playOptions(Lcom/spotify/player/model/command/options/PlayOptions;)Lcom/spotify/player/model/command/PlayCommand$Builder;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-virtual {p1}, Lcom/spotify/player/model/command/PlayCommand$Builder;->build()Lcom/spotify/player/model/command/PlayCommand;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    iget-object p2, v0, Lp/qi11;->h:Lp/ulf0;

    .line 262
    .line 263
    check-cast p2, Lp/tdr;

    .line 264
    .line 265
    invoke-virtual {p2, p1}, Lp/tdr;->a(Lcom/spotify/player/model/command/PlayCommand;)Lio/reactivex/rxjava3/core/Single;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    :goto_2
    return-object p1

    .line 270
    nop

    .line 271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
