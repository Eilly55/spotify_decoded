.class public final Lp/zdr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/her;


# direct methods
.method public synthetic constructor <init>(Lp/her;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/zdr;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/zdr;->b:Lp/her;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lp/zdr;->a:I

    .line 2
    .line 3
    const-string v1, "spotify.player.esperanto.proto.ContextPlayer"

    .line 4
    .line 5
    iget-object v2, p0, Lp/zdr;->b:Lp/her;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lcom/spotify/player/esperanto/proto/EsStop$StopRequest;

    .line 11
    .line 12
    iget-object v0, v2, Lp/her;->a:Lp/sif;

    .line 13
    .line 14
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-string v2, "Stop"

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, p1}, Lcom/spotify/esperanto/esperanto/ClientBase;->callSingle(Ljava/lang/String;Ljava/lang/String;Lp/w470;)Lio/reactivex/rxjava3/core/Single;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object v0, Lp/rif;->v0:Lp/rif;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object v0, Lp/ger;->a:Lp/ger;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_0
    check-cast p1, Lcom/spotify/player/esperanto/proto/EsSkipPrev$SkipPrevRequest;

    .line 37
    .line 38
    iget-object v0, v2, Lp/her;->a:Lp/sif;

    .line 39
    .line 40
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const-string v2, "SkipPrev"

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2, p1}, Lcom/spotify/esperanto/esperanto/ClientBase;->callSingle(Ljava/lang/String;Ljava/lang/String;Lp/w470;)Lio/reactivex/rxjava3/core/Single;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget-object v0, Lp/rif;->u0:Lp/rif;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget-object v0, Lp/fer;->a:Lp/fer;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :pswitch_1
    check-cast p1, Lcom/spotify/player/esperanto/proto/EsSkipNext$SkipNextRequest;

    .line 63
    .line 64
    iget-object v0, v2, Lp/her;->a:Lp/sif;

    .line 65
    .line 66
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const-string v2, "SkipNext"

    .line 70
    .line 71
    invoke-virtual {v0, v1, v2, p1}, Lcom/spotify/esperanto/esperanto/ClientBase;->callSingle(Ljava/lang/String;Ljava/lang/String;Lp/w470;)Lio/reactivex/rxjava3/core/Single;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    sget-object v0, Lp/rif;->t0:Lp/rif;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    sget-object v0, Lp/eer;->a:Lp/eer;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :pswitch_2
    check-cast p1, Lcom/spotify/player/esperanto/proto/EsSignalRequest$SignalRequest;

    .line 89
    .line 90
    iget-object v0, v2, Lp/her;->a:Lp/sif;

    .line 91
    .line 92
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const-string v2, "Signal"

    .line 96
    .line 97
    invoke-virtual {v0, v1, v2, p1}, Lcom/spotify/esperanto/esperanto/ClientBase;->callSingle(Ljava/lang/String;Ljava/lang/String;Lp/w470;)Lio/reactivex/rxjava3/core/Single;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    sget-object v0, Lp/rif;->s0:Lp/rif;

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    sget-object v0, Lp/der;->a:Lp/der;

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1

    .line 114
    :pswitch_3
    check-cast p1, Lcom/spotify/player/esperanto/proto/EsSeekTo$SeekToRequest;

    .line 115
    .line 116
    iget-object v0, v2, Lp/her;->a:Lp/sif;

    .line 117
    .line 118
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    const-string v2, "SeekTo"

    .line 122
    .line 123
    invoke-virtual {v0, v1, v2, p1}, Lcom/spotify/esperanto/esperanto/ClientBase;->callSingle(Ljava/lang/String;Ljava/lang/String;Lp/w470;)Lio/reactivex/rxjava3/core/Single;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    sget-object v0, Lp/rif;->Y:Lp/rif;

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    sget-object v0, Lp/cer;->a:Lp/cer;

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    return-object p1

    .line 140
    :pswitch_4
    check-cast p1, Lcom/spotify/player/esperanto/proto/EsResume$ResumeRequest;

    .line 141
    .line 142
    iget-object v0, v2, Lp/her;->a:Lp/sif;

    .line 143
    .line 144
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    const-string v2, "Resume"

    .line 148
    .line 149
    invoke-virtual {v0, v1, v2, p1}, Lcom/spotify/esperanto/esperanto/ClientBase;->callSingle(Ljava/lang/String;Ljava/lang/String;Lp/w470;)Lio/reactivex/rxjava3/core/Single;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    sget-object v0, Lp/rif;->X:Lp/rif;

    .line 154
    .line 155
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    sget-object v0, Lp/ber;->a:Lp/ber;

    .line 160
    .line 161
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    return-object p1

    .line 166
    :pswitch_5
    check-cast p1, Lcom/spotify/player/esperanto/proto/EsPlayAsNextInQueueRequest$PlayAsNextInQueueRequest;

    .line 167
    .line 168
    iget-object v0, v2, Lp/her;->a:Lp/sif;

    .line 169
    .line 170
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    const-string v2, "PlayAsNextInQueue"

    .line 174
    .line 175
    invoke-virtual {v0, v1, v2, p1}, Lcom/spotify/esperanto/esperanto/ClientBase;->callSingle(Ljava/lang/String;Ljava/lang/String;Lp/w470;)Lio/reactivex/rxjava3/core/Single;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    sget-object v0, Lp/rif;->h:Lp/rif;

    .line 180
    .line 181
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    sget-object v0, Lp/aer;->a:Lp/aer;

    .line 186
    .line 187
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    return-object p1

    .line 192
    :pswitch_6
    check-cast p1, Lcom/spotify/player/esperanto/proto/EsPause$PauseRequest;

    .line 193
    .line 194
    iget-object v0, v2, Lp/her;->a:Lp/sif;

    .line 195
    .line 196
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    const-string v2, "Pause"

    .line 200
    .line 201
    invoke-virtual {v0, v1, v2, p1}, Lcom/spotify/esperanto/esperanto/ClientBase;->callSingle(Ljava/lang/String;Ljava/lang/String;Lp/w470;)Lio/reactivex/rxjava3/core/Single;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    sget-object v0, Lp/rif;->f:Lp/rif;

    .line 206
    .line 207
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    sget-object v0, Lp/ydr;->a:Lp/ydr;

    .line 212
    .line 213
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    return-object p1

    .line 218
    nop

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
