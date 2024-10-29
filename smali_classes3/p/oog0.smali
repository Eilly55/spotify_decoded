.class public final Lp/oog0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/xfb0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp/k9g0;Lp/j1n0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lp/oog0;->a:I

    iput-object p1, p0, Lp/oog0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/oog0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/log0;Lp/mjj0;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/oog0;->a:I

    iput-object p1, p0, Lp/oog0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lp/oog0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/mjj0;Lp/nep;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/oog0;->a:I

    iput-object p1, p0, Lp/oog0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/oog0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/n3t;Lp/v3t;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lp/oog0;->a:I

    iput-object p1, p0, Lp/oog0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lp/oog0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/wpg0;Lp/cl2;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lp/oog0;->a:I

    iput-object p1, p0, Lp/oog0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lp/oog0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lp/g3v;
    .locals 8

    .line 1
    iget v0, p0, Lp/oog0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lp/oog0;->c()Lp/s4v;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lp/g3v;

    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_0
    new-instance v0, Lp/ndw;

    .line 14
    .line 15
    iget-object v1, p0, Lp/oog0;->b:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v3, v1

    .line 18
    check-cast v3, Lp/njj0;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const-class v4, Lp/njj0;

    .line 22
    .line 23
    const-string v5, "get"

    .line 24
    .line 25
    const-string v6, "get()Ljava/lang/Object;"

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    move-object v1, v0

    .line 29
    invoke-direct/range {v1 .. v7}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_1
    invoke-virtual {p0}, Lp/oog0;->c()Lp/s4v;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lp/g3v;

    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_2
    invoke-virtual {p0}, Lp/oog0;->c()Lp/s4v;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lp/g3v;

    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_3
    new-instance v0, Lp/ebs0;

    .line 48
    .line 49
    const/16 v1, 0x1d

    .line 50
    .line 51
    invoke-direct {v0, p0, v1}, Lp/ebs0;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lcom/spotify/player/model/PlayerState;)Z
    .locals 6

    .line 1
    const-string v0, "parent_episode.uri"

    .line 2
    .line 3
    iget v1, p0, Lp/oog0;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lp/oog0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->track()Lp/orc0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lp/orc0;->b()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/spotify/player/model/ContextTrack;

    .line 21
    .line 22
    invoke-static {v1}, Lp/mti;->g0(Lcom/spotify/player/model/ContextTrack;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lp/oog0;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lp/cl2;

    .line 31
    .line 32
    invoke-virtual {v1}, Lp/cl2;->a()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->track()Lp/orc0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lp/orc0;->b()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/spotify/player/model/ContextTrack;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/spotify/player/model/ContextTrack;->metadata()Lp/k1z;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1, v0}, Lp/k1z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Ljava/lang/String;

    .line 57
    .line 58
    if-eqz p1, :cond_0

    .line 59
    .line 60
    invoke-static {p1}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    xor-int/2addr p1, v3

    .line 65
    if-ne p1, v3, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    move v3, v4

    .line 69
    :cond_1
    :goto_0
    return v3

    .line 70
    :pswitch_0
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->track()Lp/orc0;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast v2, Lp/j1n0;

    .line 75
    .line 76
    new-instance v0, Lp/mdw;

    .line 77
    .line 78
    invoke-direct {v0, v2, v4}, Lp/mdw;-><init>(Lp/j1n0;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lp/orc0;->i(Lp/r3v;)Lp/orc0;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lp/orc0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    return p1

    .line 98
    :pswitch_1
    check-cast v2, Lp/n3t;

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->track()Lp/orc0;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Lp/orc0;->b()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lcom/spotify/player/model/ContextTrack;

    .line 112
    .line 113
    invoke-static {v0}, Lp/mti;->k0(Lcom/spotify/player/model/ContextTrack;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_4

    .line 118
    .line 119
    iget-object v0, v2, Lp/n3t;->a:Lp/mdy;

    .line 120
    .line 121
    invoke-virtual {v0, p1}, Lp/mdy;->a(Lcom/spotify/player/model/PlayerState;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_5

    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->contextUri()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    sget v1, Lp/igk0;->a:I

    .line 132
    .line 133
    if-eqz v0, :cond_2

    .line 134
    .line 135
    const-string v1, "spotify:station:"

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_2

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_2
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->contextUri()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_3

    .line 149
    .line 150
    const-string v1, "spotify:radio:"

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_3

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_3
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->track()Lp/orc0;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p1}, Lp/orc0;->b()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Lcom/spotify/player/model/ContextTrack;

    .line 168
    .line 169
    invoke-static {p1}, Lp/mti;->W(Lcom/spotify/player/model/ContextTrack;)Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_4

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_4
    move v3, v4

    .line 177
    :cond_5
    :goto_1
    return v3

    .line 178
    :pswitch_2
    check-cast v2, Lp/nep;

    .line 179
    .line 180
    iget-object v0, v2, Lp/nep;->a:Lp/kfp;

    .line 181
    .line 182
    check-cast v0, Lp/lfp;

    .line 183
    .line 184
    iget-object v0, v0, Lp/lfp;->a:Lp/vr2;

    .line 185
    .line 186
    invoke-virtual {v0}, Lp/vr2;->d()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_6

    .line 191
    .line 192
    invoke-static {p1}, Lp/u7m;->t(Lcom/spotify/player/model/PlayerState;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_6

    .line 197
    .line 198
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->track()Lp/orc0;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {p1}, Lp/orc0;->b()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    check-cast p1, Lcom/spotify/player/model/ContextTrack;

    .line 207
    .line 208
    invoke-static {p1}, Lp/mti;->l0(Lcom/spotify/player/model/ContextTrack;)Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    if-nez p1, :cond_6

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_6
    move v3, v4

    .line 216
    :goto_2
    return v3

    .line 217
    :pswitch_3
    check-cast v2, Lp/log0;

    .line 218
    .line 219
    iget-object v1, v2, Lp/log0;->a:Lp/jvn0;

    .line 220
    .line 221
    check-cast v1, Lp/kvn0;

    .line 222
    .line 223
    iget-object v1, v1, Lp/kvn0;->a:Lp/e03;

    .line 224
    .line 225
    invoke-virtual {v1}, Lp/e03;->a()Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-eqz v1, :cond_7

    .line 230
    .line 231
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->track()Lp/orc0;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v1}, Lp/orc0;->c()Z

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    if-eqz v5, :cond_7

    .line 240
    .line 241
    invoke-virtual {v1}, Lp/orc0;->b()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    check-cast v1, Lcom/spotify/player/model/ContextTrack;

    .line 246
    .line 247
    invoke-virtual {v1}, Lcom/spotify/player/model/ContextTrack;->metadata()Lp/k1z;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    const-string v5, "is_segment_based_episode"

    .line 252
    .line 253
    invoke-virtual {v1, v5}, Lp/k1z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    const-string v5, "true"

    .line 258
    .line 259
    invoke-static {v1, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-eqz v1, :cond_7

    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_7
    iget-object v1, v2, Lp/log0;->b:Lp/cl2;

    .line 267
    .line 268
    invoke-virtual {v1}, Lp/cl2;->a()Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-eqz v1, :cond_8

    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_8
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->track()Lp/orc0;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-virtual {p1}, Lp/orc0;->h()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    check-cast p1, Lcom/spotify/player/model/ContextTrack;

    .line 284
    .line 285
    if-eqz p1, :cond_9

    .line 286
    .line 287
    invoke-virtual {p1}, Lcom/spotify/player/model/ContextTrack;->metadata()Lp/k1z;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    goto :goto_3

    .line 292
    :cond_9
    const/4 p1, 0x0

    .line 293
    :goto_3
    if-nez p1, :cond_a

    .line 294
    .line 295
    sget-object p1, Lp/nro;->a:Lp/nro;

    .line 296
    .line 297
    :cond_a
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    check-cast p1, Ljava/lang/String;

    .line 302
    .line 303
    if-eqz p1, :cond_b

    .line 304
    .line 305
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 306
    .line 307
    .line 308
    move-result p1

    .line 309
    if-nez p1, :cond_c

    .line 310
    .line 311
    :cond_b
    move v4, v3

    .line 312
    :cond_c
    xor-int/2addr v4, v3

    .line 313
    :goto_4
    return v4

    .line 314
    nop

    .line 315
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Lp/s4v;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lp/oog0;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Lp/oog0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v1, Lp/kpg0;

    .line 11
    .line 12
    iget-object v2, v0, Lp/oog0;->c:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v5, v2

    .line 15
    check-cast v5, Lp/wpg0;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const-class v6, Lp/wpg0;

    .line 19
    .line 20
    const-string v7, "create"

    .line 21
    .line 22
    const-string v8, "create()Lcom/spotify/nowplaying/pagetemplate/NowPlayingPageTemplate;"

    .line 23
    .line 24
    const/4 v9, 0x0

    .line 25
    move-object v3, v1

    .line 26
    invoke-direct/range {v3 .. v9}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_0
    new-instance v1, Lp/m3t;

    .line 31
    .line 32
    move-object v12, v2

    .line 33
    check-cast v12, Lp/v3t;

    .line 34
    .line 35
    const/4 v11, 0x0

    .line 36
    const-class v13, Lp/v3t;

    .line 37
    .line 38
    const-string v14, "create"

    .line 39
    .line 40
    const-string v15, "create()Lcom/spotify/nowplaying/pagetemplate/NowPlayingPageTemplate;"

    .line 41
    .line 42
    const/16 v16, 0x0

    .line 43
    .line 44
    move-object v10, v1

    .line 45
    invoke-direct/range {v10 .. v16}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :pswitch_1
    new-instance v1, Lp/mep;

    .line 50
    .line 51
    check-cast v2, Lp/njj0;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-direct {v1, v2, v3}, Lp/mep;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final name()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lp/oog0;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "podcast_mode"

    return-object v0

    :pswitch_0
    const-string v0, "greenroom_mode"

    return-object v0

    :pswitch_1
    const-string v0, "feedback_mode"

    return-object v0

    :pswitch_2
    const-string v0, "endless_feed_mode"

    return-object v0

    :pswitch_3
    const-string v0, "podcast_mixed_media_mode"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
