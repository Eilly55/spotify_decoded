.class public final Lp/mer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/sqf0;


# instance fields
.field public final a:Lp/sif;

.field public final b:Lp/qi40;


# direct methods
.method public constructor <init>(Lp/sif;Lp/qi40;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/mer;->a:Lp/sif;

    .line 5
    .line 6
    iput-object p2, p0, Lp/mer;->b:Lp/qi40;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/spotify/player/model/command/SetRepeatingTrackCommand;)Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    invoke-static {}, Lcom/spotify/player/esperanto/proto/EsSetRepeatingTrack$SetRepeatingTrackRequest;->R()Lp/pbr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/spotify/player/model/command/SetRepeatingTrackCommand;->value()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lp/pbr;->R(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/spotify/player/model/command/SetRepeatingTrackCommand;->options()Lp/orc0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lp/orc0;->c()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/spotify/player/model/command/SetRepeatingTrackCommand;->options()Lp/orc0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lp/orc0;->b()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/spotify/player/model/command/options/CommandOptions;

    .line 31
    .line 32
    invoke-static {v1}, Lp/u5j;->i(Lcom/spotify/player/model/command/options/CommandOptions;)Lcom/spotify/player/esperanto/proto/EsCommandOptions$CommandOptions;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lp/pbr;->Q(Lcom/spotify/player/esperanto/proto/EsCommandOptions$CommandOptions;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p1}, Lcom/spotify/player/model/command/SetRepeatingTrackCommand;->loggingParams()Lp/orc0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v1, p0, Lp/mer;->b:Lp/qi40;

    .line 44
    .line 45
    invoke-virtual {v1, p1}, Lp/qi40;->a(Lp/orc0;)Lcom/spotify/player/model/command/options/LoggingParams;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Lp/owi;->F(Lcom/spotify/player/model/command/options/LoggingParams;)Lcom/spotify/player/esperanto/proto/EsLoggingParams$LoggingParams;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v0, p1}, Lp/pbr;->P(Lcom/spotify/player/esperanto/proto/EsLoggingParams$LoggingParams;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lcom/spotify/player/esperanto/proto/EsSetRepeatingTrack$SetRepeatingTrackRequest;

    .line 61
    .line 62
    const-string v0, "SetRepeatingTrack"

    .line 63
    .line 64
    iget-object v1, p0, Lp/mer;->a:Lp/sif;

    .line 65
    .line 66
    const-string v2, "spotify.player.esperanto.proto.ContextPlayer"

    .line 67
    .line 68
    invoke-virtual {v1, v2, v0, p1}, Lcom/spotify/esperanto/esperanto/ClientBase;->callSingle(Ljava/lang/String;Ljava/lang/String;Lp/w470;)Lio/reactivex/rxjava3/core/Single;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sget-object v0, Lp/rif;->q0:Lp/rif;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    sget-object v0, Lp/ker;->a:Lp/ker;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1
.end method

.method public final b(Lcom/spotify/player/model/command/SetOptionsCommand;)Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    invoke-static {}, Lcom/spotify/player/esperanto/proto/EsSetOptions$SetOptionsRequest;->V()Lp/lbr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/spotify/player/model/command/SetOptionsCommand;->repeatingContext()Lp/orc0;

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
    invoke-static {}, Lcom/spotify/player/esperanto/proto/EsOptional$OptionalBoolean;->P()Lp/n9r;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1}, Lcom/spotify/player/model/command/SetOptionsCommand;->repeatingContext()Lp/orc0;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lp/orc0;->b()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v1, v2}, Lp/n9r;->P(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/spotify/player/esperanto/proto/EsOptional$OptionalBoolean;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lp/lbr;->T(Lcom/spotify/player/esperanto/proto/EsOptional$OptionalBoolean;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {p1}, Lcom/spotify/player/model/command/SetOptionsCommand;->repeatingTrack()Lp/orc0;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lp/orc0;->c()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    invoke-static {}, Lcom/spotify/player/esperanto/proto/EsOptional$OptionalBoolean;->P()Lp/n9r;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p1}, Lcom/spotify/player/model/command/SetOptionsCommand;->repeatingTrack()Lp/orc0;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Lp/orc0;->b()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-virtual {v1, v2}, Lp/n9r;->P(Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lcom/spotify/player/esperanto/proto/EsOptional$OptionalBoolean;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lp/lbr;->U(Lcom/spotify/player/esperanto/proto/EsOptional$OptionalBoolean;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    invoke-virtual {p1}, Lcom/spotify/player/model/command/SetOptionsCommand;->shufflingContext()Lp/orc0;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Lp/orc0;->c()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_2

    .line 94
    .line 95
    invoke-static {}, Lcom/spotify/player/esperanto/proto/EsOptional$OptionalBoolean;->P()Lp/n9r;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {p1}, Lcom/spotify/player/model/command/SetOptionsCommand;->shufflingContext()Lp/orc0;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2}, Lp/orc0;->b()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-virtual {v1, v2}, Lp/n9r;->P(Z)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Lcom/spotify/player/esperanto/proto/EsOptional$OptionalBoolean;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Lp/lbr;->V(Lcom/spotify/player/esperanto/proto/EsOptional$OptionalBoolean;)V

    .line 123
    .line 124
    .line 125
    :cond_2
    invoke-virtual {p1}, Lcom/spotify/player/model/command/SetOptionsCommand;->playbackSpeed()Lp/orc0;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v1}, Lp/orc0;->c()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_3

    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/spotify/player/model/command/SetOptionsCommand;->playbackSpeed()Lp/orc0;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v1}, Lp/orc0;->b()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Ljava/lang/Number;

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    invoke-virtual {v0, v1}, Lp/lbr;->S(F)V

    .line 150
    .line 151
    .line 152
    :cond_3
    invoke-virtual {p1}, Lcom/spotify/player/model/command/SetOptionsCommand;->modes()Lp/k1z;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v1}, Lp/k1z;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    xor-int/lit8 v1, v1, 0x1

    .line 161
    .line 162
    if-eqz v1, :cond_4

    .line 163
    .line 164
    invoke-virtual {p1}, Lcom/spotify/player/model/command/SetOptionsCommand;->modes()Lp/k1z;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v0, v1}, Lp/lbr;->P(Lp/k1z;)V

    .line 169
    .line 170
    .line 171
    :cond_4
    invoke-virtual {p1}, Lcom/spotify/player/model/command/SetOptionsCommand;->options()Lp/orc0;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v1}, Lp/orc0;->c()Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_5

    .line 180
    .line 181
    invoke-virtual {p1}, Lcom/spotify/player/model/command/SetOptionsCommand;->options()Lp/orc0;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v1}, Lp/orc0;->b()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Lcom/spotify/player/model/command/options/CommandOptions;

    .line 190
    .line 191
    invoke-static {v1}, Lp/u5j;->i(Lcom/spotify/player/model/command/options/CommandOptions;)Lcom/spotify/player/esperanto/proto/EsCommandOptions$CommandOptions;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v0, v1}, Lp/lbr;->R(Lcom/spotify/player/esperanto/proto/EsCommandOptions$CommandOptions;)V

    .line 196
    .line 197
    .line 198
    :cond_5
    invoke-virtual {p1}, Lcom/spotify/player/model/command/SetOptionsCommand;->loggingParams()Lp/orc0;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    iget-object v1, p0, Lp/mer;->b:Lp/qi40;

    .line 203
    .line 204
    invoke-virtual {v1, p1}, Lp/qi40;->a(Lp/orc0;)Lcom/spotify/player/model/command/options/LoggingParams;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-static {p1}, Lp/owi;->F(Lcom/spotify/player/model/command/options/LoggingParams;)Lcom/spotify/player/esperanto/proto/EsLoggingParams$LoggingParams;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {v0, p1}, Lp/lbr;->Q(Lcom/spotify/player/esperanto/proto/EsLoggingParams$LoggingParams;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    check-cast p1, Lcom/spotify/player/esperanto/proto/EsSetOptions$SetOptionsRequest;

    .line 220
    .line 221
    const-string v0, "SetOptions"

    .line 222
    .line 223
    iget-object v1, p0, Lp/mer;->a:Lp/sif;

    .line 224
    .line 225
    const-string v2, "spotify.player.esperanto.proto.ContextPlayer"

    .line 226
    .line 227
    invoke-virtual {v1, v2, v0, p1}, Lcom/spotify/esperanto/esperanto/ClientBase;->callSingle(Ljava/lang/String;Ljava/lang/String;Lp/w470;)Lio/reactivex/rxjava3/core/Single;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    sget-object v0, Lp/rif;->Z:Lp/rif;

    .line 232
    .line 233
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    sget-object v0, Lp/ier;->a:Lp/ier;

    .line 238
    .line 239
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    return-object p1
.end method

.method public final c(Z)Lio/reactivex/rxjava3/core/Single;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/spotify/player/model/command/SetShufflingContextCommand;->create(Z)Lcom/spotify/player/model/command/SetShufflingContextCommand;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lp/mer;->f(Lcom/spotify/player/model/command/SetShufflingContextCommand;)Lio/reactivex/rxjava3/core/Single;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final d(Lcom/spotify/player/model/command/SetRepeatingContextCommand;)Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    invoke-static {}, Lcom/spotify/player/esperanto/proto/EsSetRepeatingContext$SetRepeatingContextRequest;->R()Lp/obr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/spotify/player/model/command/SetRepeatingContextCommand;->value()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lp/obr;->R(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/spotify/player/model/command/SetRepeatingContextCommand;->options()Lp/orc0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lp/orc0;->c()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/spotify/player/model/command/SetRepeatingContextCommand;->options()Lp/orc0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lp/orc0;->b()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/spotify/player/model/command/options/CommandOptions;

    .line 31
    .line 32
    invoke-static {v1}, Lp/u5j;->i(Lcom/spotify/player/model/command/options/CommandOptions;)Lcom/spotify/player/esperanto/proto/EsCommandOptions$CommandOptions;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lp/obr;->Q(Lcom/spotify/player/esperanto/proto/EsCommandOptions$CommandOptions;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p1}, Lcom/spotify/player/model/command/SetRepeatingContextCommand;->loggingParams()Lp/orc0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v1, p0, Lp/mer;->b:Lp/qi40;

    .line 44
    .line 45
    invoke-virtual {v1, p1}, Lp/qi40;->a(Lp/orc0;)Lcom/spotify/player/model/command/options/LoggingParams;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Lp/owi;->F(Lcom/spotify/player/model/command/options/LoggingParams;)Lcom/spotify/player/esperanto/proto/EsLoggingParams$LoggingParams;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v0, p1}, Lp/obr;->P(Lcom/spotify/player/esperanto/proto/EsLoggingParams$LoggingParams;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lcom/spotify/player/esperanto/proto/EsSetRepeatingContext$SetRepeatingContextRequest;

    .line 61
    .line 62
    const-string v0, "SetRepeatingContext"

    .line 63
    .line 64
    iget-object v1, p0, Lp/mer;->a:Lp/sif;

    .line 65
    .line 66
    const-string v2, "spotify.player.esperanto.proto.ContextPlayer"

    .line 67
    .line 68
    invoke-virtual {v1, v2, v0, p1}, Lcom/spotify/esperanto/esperanto/ClientBase;->callSingle(Ljava/lang/String;Ljava/lang/String;Lp/w470;)Lio/reactivex/rxjava3/core/Single;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sget-object v0, Lp/rif;->p0:Lp/rif;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    sget-object v0, Lp/jer;->a:Lp/jer;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1
.end method

.method public final e(Lp/ycm0;)Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq p1, v1, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v1, v1}, Lp/mer;->g(ZZ)Lio/reactivex/rxjava3/core/Single;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 20
    .line 21
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-virtual {p0, v1, v0}, Lp/mer;->g(ZZ)Lio/reactivex/rxjava3/core/Single;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-virtual {p0, v0, v0}, Lp/mer;->g(ZZ)Lio/reactivex/rxjava3/core/Single;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_0
    return-object p1
.end method

.method public final f(Lcom/spotify/player/model/command/SetShufflingContextCommand;)Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    invoke-static {}, Lcom/spotify/player/esperanto/proto/EsSetShufflingContext$SetShufflingContextRequest;->R()Lp/qbr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/spotify/player/model/command/SetShufflingContextCommand;->value()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lp/qbr;->R(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/spotify/player/model/command/SetShufflingContextCommand;->options()Lp/orc0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lp/orc0;->c()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/spotify/player/model/command/SetShufflingContextCommand;->options()Lp/orc0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lp/orc0;->b()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/spotify/player/model/command/options/CommandOptions;

    .line 31
    .line 32
    invoke-static {v1}, Lp/u5j;->i(Lcom/spotify/player/model/command/options/CommandOptions;)Lcom/spotify/player/esperanto/proto/EsCommandOptions$CommandOptions;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lp/qbr;->Q(Lcom/spotify/player/esperanto/proto/EsCommandOptions$CommandOptions;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p1}, Lcom/spotify/player/model/command/SetShufflingContextCommand;->loggingParams()Lp/orc0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v1, p0, Lp/mer;->b:Lp/qi40;

    .line 44
    .line 45
    invoke-virtual {v1, p1}, Lp/qi40;->a(Lp/orc0;)Lcom/spotify/player/model/command/options/LoggingParams;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Lp/owi;->F(Lcom/spotify/player/model/command/options/LoggingParams;)Lcom/spotify/player/esperanto/proto/EsLoggingParams$LoggingParams;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v0, p1}, Lp/qbr;->P(Lcom/spotify/player/esperanto/proto/EsLoggingParams$LoggingParams;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lcom/spotify/player/esperanto/proto/EsSetShufflingContext$SetShufflingContextRequest;

    .line 61
    .line 62
    const-string v0, "SetShufflingContext"

    .line 63
    .line 64
    iget-object v1, p0, Lp/mer;->a:Lp/sif;

    .line 65
    .line 66
    const-string v2, "spotify.player.esperanto.proto.ContextPlayer"

    .line 67
    .line 68
    invoke-virtual {v1, v2, v0, p1}, Lcom/spotify/esperanto/esperanto/ClientBase;->callSingle(Ljava/lang/String;Ljava/lang/String;Lp/w470;)Lio/reactivex/rxjava3/core/Single;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sget-object v0, Lp/rif;->r0:Lp/rif;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    sget-object v0, Lp/ler;->a:Lp/ler;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1
.end method

.method public final g(ZZ)Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    invoke-static {}, Lcom/spotify/player/model/command/SetOptionsCommand;->builder()Lcom/spotify/player/model/command/SetOptionsCommand$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/spotify/player/model/command/SetOptionsCommand$Builder;->repeatingContext(Z)Lcom/spotify/player/model/command/SetOptionsCommand$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p2}, Lcom/spotify/player/model/command/SetOptionsCommand$Builder;->repeatingTrack(Z)Lcom/spotify/player/model/command/SetOptionsCommand$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/spotify/player/model/command/SetOptionsCommand$Builder;->build()Lcom/spotify/player/model/command/SetOptionsCommand;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lp/mer;->b(Lcom/spotify/player/model/command/SetOptionsCommand;)Lio/reactivex/rxjava3/core/Single;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
