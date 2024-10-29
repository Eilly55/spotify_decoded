.class public final Lp/ncb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/g3v;


# direct methods
.method public synthetic constructor <init>(ILp/g3v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/ncb0;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lp/ncb0;->b:Lp/g3v;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lp/ncb0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/ncb0;->b:Lp/g3v;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lio/reactivex/rxjava3/core/CompletableSource;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, Lcom/spotify/player/model/PlayerState;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->track()Lp/orc0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lp/orc0;->h()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/spotify/player/model/ContextTrack;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-static {v0}, Lp/mti;->A0(Lcom/spotify/player/model/ContextTrack;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->contextUri()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->prevTracks()Lp/c1z;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, Lp/d8c;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lcom/spotify/player/model/ContextTrack;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    invoke-static {v2}, Lp/p7n;->v0(Lcom/spotify/player/model/ContextTrack;)Lp/zgx0;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move-object v2, v3

    .line 58
    :goto_0
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->track()Lp/orc0;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v4}, Lp/orc0;->b()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Lcom/spotify/player/model/ContextTrack;

    .line 67
    .line 68
    invoke-static {v4}, Lp/p7n;->v0(Lcom/spotify/player/model/ContextTrack;)Lp/zgx0;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->nextTracks()Lp/c1z;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-static {v5}, Lp/d8c;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Lcom/spotify/player/model/ContextTrack;

    .line 81
    .line 82
    if-eqz v5, :cond_1

    .line 83
    .line 84
    invoke-static {v5}, Lp/p7n;->v0(Lcom/spotify/player/model/ContextTrack;)Lp/zgx0;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    :cond_1
    new-instance v5, Lp/e2y0;

    .line 89
    .line 90
    invoke-direct {v5, v2, v4, v3}, Lp/e2y0;-><init>(Lp/zgx0;Lp/zgx0;Lp/zgx0;)V

    .line 91
    .line 92
    .line 93
    new-instance v2, Lp/kkf0;

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->isPaused()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    xor-int/lit8 v7, v3, 0x1

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->isBuffering()Z

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->duration()Lp/orc0;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    const-wide/16 v9, 0x0

    .line 110
    .line 111
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v3, v4}, Lp/orc0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, Ljava/lang/Number;

    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 122
    .line 123
    .line 124
    move-result-wide v3

    .line 125
    invoke-interface {v1}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Ljava/lang/Number;

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 132
    .line 133
    .line 134
    move-result-wide v11

    .line 135
    invoke-virtual {p1, v11, v12}, Lcom/spotify/player/model/PlayerState;->position(J)Lp/orc0;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-virtual {v1, v6}, Lp/orc0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Ljava/lang/Number;

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 150
    .line 151
    .line 152
    move-result-wide v11

    .line 153
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->playbackSpeed()Lp/orc0;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-wide/16 v9, 0x0

    .line 158
    .line 159
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-virtual {v1, v6}, Lp/orc0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Ljava/lang/Number;

    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 170
    .line 171
    .line 172
    move-result-wide v9

    .line 173
    double-to-float v13, v9

    .line 174
    move-object v6, v2

    .line 175
    move-wide v9, v3

    .line 176
    invoke-direct/range {v6 .. v13}, Lp/kkf0;-><init>(ZZJJF)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->restrictions()Lcom/spotify/player/model/Restrictions;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    new-instance v1, Lp/nrm0;

    .line 184
    .line 185
    invoke-virtual {p1}, Lcom/spotify/player/model/Restrictions;->disallowResumingReasons()Lp/b2z;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    xor-int/lit8 v7, v3, 0x1

    .line 194
    .line 195
    invoke-virtual {p1}, Lcom/spotify/player/model/Restrictions;->disallowPausingReasons()Lp/b2z;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    xor-int/lit8 v8, v3, 0x1

    .line 204
    .line 205
    invoke-virtual {p1}, Lcom/spotify/player/model/Restrictions;->disallowSkippingNextReasons()Lp/b2z;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    xor-int/lit8 v9, v3, 0x1

    .line 214
    .line 215
    invoke-virtual {p1}, Lcom/spotify/player/model/Restrictions;->disallowSkippingPrevReasons()Lp/b2z;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    xor-int/lit8 v10, v3, 0x1

    .line 224
    .line 225
    invoke-virtual {p1}, Lcom/spotify/player/model/Restrictions;->disallowPeekingNextReasons()Lp/b2z;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    xor-int/lit8 v11, v3, 0x1

    .line 234
    .line 235
    invoke-virtual {p1}, Lcom/spotify/player/model/Restrictions;->disallowPeekingPrevReasons()Lp/b2z;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    xor-int/lit8 v12, v3, 0x1

    .line 244
    .line 245
    invoke-virtual {p1}, Lcom/spotify/player/model/Restrictions;->disallowTransferringPlaybackReasons()Lp/b2z;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    xor-int/lit8 v13, p1, 0x1

    .line 254
    .line 255
    move-object v6, v1

    .line 256
    invoke-direct/range {v6 .. v13}, Lp/nrm0;-><init>(ZZZZZZZ)V

    .line 257
    .line 258
    .line 259
    new-instance p1, Lp/vpf0;

    .line 260
    .line 261
    invoke-direct {p1, v0, v5, v2, v1}, Lp/vpf0;-><init>(Ljava/lang/String;Lp/e2y0;Lp/kkf0;Lp/nrm0;)V

    .line 262
    .line 263
    .line 264
    goto :goto_1

    .line 265
    :cond_2
    sget-object p1, Lp/upf0;->a:Lp/upf0;

    .line 266
    .line 267
    :goto_1
    return-object p1

    .line 268
    nop

    .line 269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
