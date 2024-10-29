.class public final synthetic Lp/zg30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/u0i;


# direct methods
.method public synthetic constructor <init>(Lp/u0i;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/zg30;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/zg30;->b:Lp/u0i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p0, Lp/zg30;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/zg30;->b:Lp/u0i;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/zdf0;

    .line 9
    .line 10
    iget-object v0, v1, Lp/u0i;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lp/ipr;

    .line 13
    .line 14
    invoke-static {}, Lcom/spotify/messages/ListeningPartyPlayedTalkTrack;->S()Lp/gh30;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p1, Lp/zdf0;->a:Lp/w0u0;

    .line 19
    .line 20
    invoke-virtual {v2}, Lp/w0u0;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Lp/gh30;->R(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-wide v2, p1, Lp/zdf0;->b:J

    .line 28
    .line 29
    invoke-virtual {v1, v2, v3}, Lp/gh30;->Q(J)V

    .line 30
    .line 31
    .line 32
    iget-wide v2, p1, Lp/zdf0;->c:J

    .line 33
    .line 34
    invoke-virtual {v1, v2, v3}, Lp/gh30;->P(J)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p1, Lp/zdf0;->d:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Lp/gh30;->S(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0, p1}, Lp/ipr;->a(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_0
    check-cast p1, Lp/xdf0;

    .line 51
    .line 52
    iget-object v0, v1, Lp/u0i;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lp/ipr;

    .line 55
    .line 56
    invoke-static {}, Lcom/spotify/messages/ListeningPartyMusicTrackEnded;->T()Lp/dh30;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v2, p1, Lp/xdf0;->a:Lp/w0u0;

    .line 61
    .line 62
    invoke-virtual {v2}, Lp/w0u0;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1, v2}, Lp/dh30;->R(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, p1, Lp/xdf0;->b:Lp/w0u0;

    .line 70
    .line 71
    invoke-virtual {v2}, Lp/w0u0;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v1, v2}, Lp/dh30;->S(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-wide v2, p1, Lp/xdf0;->c:J

    .line 79
    .line 80
    invoke-virtual {v1, v2, v3}, Lp/dh30;->Q(J)V

    .line 81
    .line 82
    .line 83
    iget-object v2, p1, Lp/xdf0;->e:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Lp/dh30;->T(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p1, Lp/xdf0;->d:Ljava/lang/Long;

    .line 89
    .line 90
    if-eqz p1, :cond_0

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 93
    .line 94
    .line 95
    move-result-wide v2

    .line 96
    invoke-virtual {v1, v2, v3}, Lp/dh30;->P(J)V

    .line 97
    .line 98
    .line 99
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {v0, p1}, Lp/ipr;->a(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_1
    check-cast p1, Lp/ydf0;

    .line 108
    .line 109
    iget-object v0, v1, Lp/u0i;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Lp/ipr;

    .line 112
    .line 113
    invoke-static {}, Lcom/spotify/messages/ListeningPartyPlayedMusicTrack;->X()Lp/fh30;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iget-object v2, p1, Lp/ydf0;->a:Lp/w0u0;

    .line 118
    .line 119
    invoke-virtual {v2}, Lp/w0u0;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v1, v2}, Lp/fh30;->U(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v2, p1, Lp/ydf0;->b:Lp/w0u0;

    .line 127
    .line 128
    invoke-virtual {v2}, Lp/w0u0;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v1, v2}, Lp/fh30;->W(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object v2, p1, Lp/ydf0;->c:Lp/w0u0;

    .line 136
    .line 137
    if-eqz v2, :cond_1

    .line 138
    .line 139
    invoke-virtual {v2}, Lp/w0u0;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    if-eqz v2, :cond_1

    .line 144
    .line 145
    invoke-virtual {v1, v2}, Lp/fh30;->R(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_1
    iget-wide v2, p1, Lp/ydf0;->g:J

    .line 149
    .line 150
    invoke-virtual {v1, v2, v3}, Lp/fh30;->T(J)V

    .line 151
    .line 152
    .line 153
    iget-object v2, p1, Lp/ydf0;->h:Ljava/lang/Long;

    .line 154
    .line 155
    if-eqz v2, :cond_2

    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 158
    .line 159
    .line 160
    move-result-wide v2

    .line 161
    invoke-virtual {v1, v2, v3}, Lp/fh30;->P(J)V

    .line 162
    .line 163
    .line 164
    :cond_2
    iget-wide v2, p1, Lp/ydf0;->d:J

    .line 165
    .line 166
    invoke-virtual {v1, v2, v3}, Lp/fh30;->V(J)V

    .line 167
    .line 168
    .line 169
    iget-wide v2, p1, Lp/ydf0;->e:J

    .line 170
    .line 171
    invoke-virtual {v1, v2, v3}, Lp/fh30;->Q(J)V

    .line 172
    .line 173
    .line 174
    iget-object v2, p1, Lp/ydf0;->f:Ljava/util/List;

    .line 175
    .line 176
    move-object v3, v2

    .line 177
    check-cast v3, Ljava/lang/Iterable;

    .line 178
    .line 179
    const-string v4, ","

    .line 180
    .line 181
    const/4 v5, 0x0

    .line 182
    const/4 v6, 0x0

    .line 183
    const/4 v7, 0x0

    .line 184
    sget-object v8, Lp/bi40;->a:Lp/bi40;

    .line 185
    .line 186
    const/16 v9, 0x1e

    .line 187
    .line 188
    invoke-static/range {v3 .. v9}, Lp/d8c;->L0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILp/j3v;I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v1, v2}, Lp/fh30;->S(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iget-object p1, p1, Lp/ydf0;->i:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v1, p1}, Lp/fh30;->X(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {v0, p1}, Lp/ipr;->a(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :pswitch_2
    check-cast p1, Lp/aef0;

    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, Lp/aef0;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    iget-object v0, v1, Lp/u0i;->a:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, Lp/ipr;

    .line 219
    .line 220
    invoke-static {}, Lcom/spotify/messages/ListeningPartyPlaybackError;->S()Lp/eh30;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    iget-object p1, p1, Lp/aef0;->a:Lcom/spotify/player/model/PlayerError;

    .line 225
    .line 226
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerError;->contextUri()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {v1, v2}, Lp/eh30;->Q(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerError;->trackUri()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-virtual {v1, v2}, Lp/eh30;->S(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    new-instance v2, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    const-string v3, "Player error type: "

    .line 243
    .line 244
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerError;->error()Lcom/spotify/player/model/ErrorType;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    const-string v3, " | reasons: "

    .line 255
    .line 256
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerError;->reasons()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-virtual {v1, p1}, Lp/eh30;->P(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-virtual {v0, p1}, Lp/ipr;->a(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
