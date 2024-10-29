.class public final Lp/ubl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/p7r0;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Lp/lq10;

.field public final f:Lp/rbv;

.field public final g:Z

.field public final h:Z


# direct methods
.method public constructor <init>(ZZZZLp/lq10;Lp/rbv;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lp/ubl;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lp/ubl;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lp/ubl;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lp/ubl;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lp/ubl;->e:Lp/lq10;

    .line 13
    .line 14
    iput-object p6, p0, Lp/ubl;->f:Lp/rbv;

    .line 15
    .line 16
    iput-boolean p7, p0, Lp/ubl;->g:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Lp/ubl;->h:Z

    .line 19
    .line 20
    return-void
.end method

.method public static d(Lcom/spotify/podcast/endpoints/policy/EpisodeDecorationPolicy;Lcom/spotify/podcast/endpoints/policy/ShowDecorationPolicy$HeaderDecorationPolicy;)Lcom/spotify/podcast/endpoints/policy/ShowDecorationPolicy;
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lp/hed0;

    .line 3
    .line 4
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    .line 6
    new-instance v2, Lp/hed0;

    .line 7
    .line 8
    const-string v3, "trailer"

    .line 9
    .line 10
    invoke-direct {v2, v3, v1}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v0, v3

    .line 15
    .line 16
    new-instance v2, Lp/hed0;

    .line 17
    .line 18
    const-string v3, "nextBestEpisode"

    .line 19
    .line 20
    invoke-direct {v2, v3, v1}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    aput-object v2, v0, v3

    .line 25
    .line 26
    new-instance v2, Lp/hed0;

    .line 27
    .line 28
    const-string v3, "savedEpisodes"

    .line 29
    .line 30
    invoke-direct {v2, v3, v1}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    aput-object v2, v0, v1

    .line 35
    .line 36
    invoke-static {v0}, Lp/mp50;->P0([Lp/hed0;)Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v1, Lcom/spotify/podcast/endpoints/policy/ShowDecorationPolicy;->Companion:Lp/m6r0;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    sget-object v1, Lcom/spotify/podcast/endpoints/policy/KeyValuePolicy;->Companion:Lp/my00;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lp/k1z;->c(Ljava/util/Map;)Lp/k1z;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Lcom/spotify/podcast/endpoints/policy/KeyValuePolicy;

    .line 55
    .line 56
    invoke-direct {v1, v0}, Lcom/spotify/podcast/endpoints/policy/KeyValuePolicy;-><init>(Ljava/util/Map;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lcom/spotify/podcast/endpoints/policy/ShowDecorationPolicy;

    .line 60
    .line 61
    invoke-direct {v0, p0, p1, v1}, Lcom/spotify/podcast/endpoints/policy/ShowDecorationPolicy;-><init>(Lcom/spotify/podcast/endpoints/policy/EpisodeDecorationPolicy;Lcom/spotify/podcast/endpoints/policy/ShowDecorationPolicy$HeaderDecorationPolicy;Lcom/spotify/podcast/endpoints/policy/KeyValuePolicy;)V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method


# virtual methods
.method public final a()Lp/o7r0;
    .locals 14

    .line 1
    invoke-virtual {p0}, Lp/ubl;->c()Lcom/spotify/podcast/endpoints/policy/EpisodeDecorationPolicy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lp/ubl;->e()Lcom/spotify/podcast/endpoints/policy/ShowDecorationPolicy$HeaderDecorationPolicy;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lp/ubl;->d(Lcom/spotify/podcast/endpoints/policy/EpisodeDecorationPolicy;Lcom/spotify/podcast/endpoints/policy/ShowDecorationPolicy$HeaderDecorationPolicy;)Lcom/spotify/podcast/endpoints/policy/ShowDecorationPolicy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/spotify/podcast/endpoints/policy/ShowPolicy;->Companion:Lp/rcr0;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v3, Lcom/spotify/podcast/endpoints/policy/ShowPolicy;

    .line 19
    .line 20
    invoke-direct {v3, v0}, Lcom/spotify/podcast/endpoints/policy/ShowPolicy;-><init>(Lcom/spotify/podcast/endpoints/policy/ShowDecorationPolicy;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lp/o7r0;

    .line 24
    .line 25
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    const-string v9, "resumePoint"

    .line 33
    .line 34
    const/16 v1, 0xf

    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    const/4 v11, 0x0

    .line 41
    const/4 v12, 0x0

    .line 42
    const v13, 0x39f99

    .line 43
    .line 44
    .line 45
    move-object v2, v0

    .line 46
    invoke-direct/range {v2 .. v13}, Lp/o7r0;-><init>(Lcom/spotify/podcast/endpoints/policy/ShowPolicy;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lp/akt0;Ljava/lang/String;Ljava/lang/Integer;Lp/wgk0;Ljava/lang/Boolean;I)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public final b()Lcom/spotify/podcast/endpoints/policy/ShowPolicy;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp/ubl;->c()Lcom/spotify/podcast/endpoints/policy/EpisodeDecorationPolicy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lp/ubl;->e()Lcom/spotify/podcast/endpoints/policy/ShowDecorationPolicy$HeaderDecorationPolicy;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lp/ubl;->d(Lcom/spotify/podcast/endpoints/policy/EpisodeDecorationPolicy;Lcom/spotify/podcast/endpoints/policy/ShowDecorationPolicy$HeaderDecorationPolicy;)Lcom/spotify/podcast/endpoints/policy/ShowDecorationPolicy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/spotify/podcast/endpoints/policy/ShowPolicy;->Companion:Lp/rcr0;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v1, Lcom/spotify/podcast/endpoints/policy/ShowPolicy;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lcom/spotify/podcast/endpoints/policy/ShowPolicy;-><init>(Lcom/spotify/podcast/endpoints/policy/ShowDecorationPolicy;)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method

.method public final c()Lcom/spotify/podcast/endpoints/policy/EpisodeDecorationPolicy;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lcom/spotify/podcast/endpoints/policy/EpisodeDecorationPolicy;->Companion:Lp/miq;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/spotify/podcast/endpoints/policy/KeyValuePolicy;->Companion:Lp/my00;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x6

    .line 14
    new-array v2, v1, [Lp/hed0;

    .line 15
    .line 16
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    new-instance v4, Lp/hed0;

    .line 19
    .line 20
    const-string v5, "link"

    .line 21
    .line 22
    invoke-direct {v4, v5, v3}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    aput-object v4, v2, v6

    .line 27
    .line 28
    new-instance v4, Lp/hed0;

    .line 29
    .line 30
    const-string v7, "inCollection"

    .line 31
    .line 32
    invoke-direct {v4, v7, v3}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 v7, 0x1

    .line 36
    aput-object v4, v2, v7

    .line 37
    .line 38
    new-instance v4, Lp/hed0;

    .line 39
    .line 40
    const-string v8, "name"

    .line 41
    .line 42
    invoke-direct {v4, v8, v3}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/4 v9, 0x2

    .line 46
    aput-object v4, v2, v9

    .line 47
    .line 48
    new-instance v4, Lp/hed0;

    .line 49
    .line 50
    const-string v10, "trailerUri"

    .line 51
    .line 52
    invoke-direct {v4, v10, v3}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/4 v10, 0x3

    .line 56
    aput-object v4, v2, v10

    .line 57
    .line 58
    new-instance v4, Lp/hed0;

    .line 59
    .line 60
    const-string v11, "publisher"

    .line 61
    .line 62
    invoke-direct {v4, v11, v3}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const/4 v11, 0x4

    .line 66
    aput-object v4, v2, v11

    .line 67
    .line 68
    new-instance v4, Lp/hed0;

    .line 69
    .line 70
    const-string v12, "covers"

    .line 71
    .line 72
    invoke-direct {v4, v12, v3}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const/4 v13, 0x5

    .line 76
    aput-object v4, v2, v13

    .line 77
    .line 78
    invoke-static {v2}, Lp/mp50;->P0([Lp/hed0;)Ljava/util/Map;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {v2}, Lp/k1z;->c(Ljava/util/Map;)Lp/k1z;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    new-instance v4, Lcom/spotify/podcast/endpoints/policy/KeyValuePolicy;

    .line 87
    .line 88
    invoke-direct {v4, v2}, Lcom/spotify/podcast/endpoints/policy/KeyValuePolicy;-><init>(Ljava/util/Map;)V

    .line 89
    .line 90
    .line 91
    new-array v2, v1, [Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v14

    .line 97
    aput-object v14, v2, v6

    .line 98
    .line 99
    const/16 v14, 0x16

    .line 100
    .line 101
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v15

    .line 105
    aput-object v15, v2, v7

    .line 106
    .line 107
    const/16 v15, 0x3a

    .line 108
    .line 109
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v15

    .line 113
    aput-object v15, v2, v9

    .line 114
    .line 115
    const/16 v15, 0x18

    .line 116
    .line 117
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v16

    .line 121
    aput-object v16, v2, v10

    .line 122
    .line 123
    const/16 v16, 0xa4

    .line 124
    .line 125
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v16

    .line 129
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 130
    .line 131
    .line 132
    iget-object v15, v0, Lp/ubl;->f:Lp/rbv;

    .line 133
    .line 134
    check-cast v15, Lp/sbv;

    .line 135
    .line 136
    iget-object v15, v15, Lp/sbv;->a:Lp/jp2;

    .line 137
    .line 138
    invoke-virtual {v15}, Lp/jp2;->h()Z

    .line 139
    .line 140
    .line 141
    move-result v15

    .line 142
    const/16 v17, 0x0

    .line 143
    .line 144
    if-eqz v15, :cond_0

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_0
    move-object/from16 v16, v17

    .line 148
    .line 149
    :goto_0
    aput-object v16, v2, v11

    .line 150
    .line 151
    const/16 v15, 0xb1

    .line 152
    .line 153
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v15

    .line 157
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 158
    .line 159
    .line 160
    iget-boolean v14, v0, Lp/ubl;->d:Z

    .line 161
    .line 162
    if-eqz v14, :cond_1

    .line 163
    .line 164
    move-object/from16 v17, v15

    .line 165
    .line 166
    :cond_1
    aput-object v17, v2, v13

    .line 167
    .line 168
    invoke-static {v2}, Lp/at3;->O0([Ljava/lang/Object;)Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    const/16 v14, 0x19

    .line 173
    .line 174
    new-array v14, v14, [Lp/hed0;

    .line 175
    .line 176
    new-instance v15, Lp/hed0;

    .line 177
    .line 178
    invoke-direct {v15, v5, v3}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    aput-object v15, v14, v6

    .line 182
    .line 183
    new-instance v5, Lp/hed0;

    .line 184
    .line 185
    invoke-direct {v5, v8, v3}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    aput-object v5, v14, v7

    .line 189
    .line 190
    new-instance v5, Lp/hed0;

    .line 191
    .line 192
    const-string v6, "offline"

    .line 193
    .line 194
    invoke-direct {v5, v6, v3}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    aput-object v5, v14, v9

    .line 198
    .line 199
    new-instance v5, Lp/hed0;

    .line 200
    .line 201
    const-string v6, "isNew"

    .line 202
    .line 203
    invoke-direct {v5, v6, v3}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    aput-object v5, v14, v10

    .line 207
    .line 208
    new-instance v5, Lp/hed0;

    .line 209
    .line 210
    const-string v6, "isInListenLater"

    .line 211
    .line 212
    invoke-direct {v5, v6, v3}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    aput-object v5, v14, v11

    .line 216
    .line 217
    new-instance v5, Lp/hed0;

    .line 218
    .line 219
    const-string v6, "isPlayed"

    .line 220
    .line 221
    invoke-direct {v5, v6, v3}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    aput-object v5, v14, v13

    .line 225
    .line 226
    new-instance v5, Lp/hed0;

    .line 227
    .line 228
    const-string v6, "length"

    .line 229
    .line 230
    invoke-direct {v5, v6, v3}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    aput-object v5, v14, v1

    .line 234
    .line 235
    new-instance v1, Lp/hed0;

    .line 236
    .line 237
    const-string v5, "timeLeft"

    .line 238
    .line 239
    invoke-direct {v1, v5, v3}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    const/4 v5, 0x7

    .line 243
    aput-object v1, v14, v5

    .line 244
    .line 245
    new-instance v1, Lp/hed0;

    .line 246
    .line 247
    const-string v5, "publishDate"

    .line 248
    .line 249
    invoke-direct {v1, v5, v3}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    const/16 v5, 0x8

    .line 253
    .line 254
    aput-object v1, v14, v5

    .line 255
    .line 256
    new-instance v1, Lp/hed0;

    .line 257
    .line 258
    const-string v5, "playable"

    .line 259
    .line 260
    invoke-direct {v1, v5, v3}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    const/16 v5, 0x9

    .line 264
    .line 265
    aput-object v1, v14, v5

    .line 266
    .line 267
    new-instance v1, Lp/hed0;

    .line 268
    .line 269
    const-string v5, "available"

    .line 270
    .line 271
    invoke-direct {v1, v5, v3}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    const/16 v5, 0xa

    .line 275
    .line 276
    aput-object v1, v14, v5

    .line 277
    .line 278
    new-instance v1, Lp/hed0;

    .line 279
    .line 280
    invoke-direct {v1, v12, v3}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    const/16 v5, 0xb

    .line 284
    .line 285
    aput-object v1, v14, v5

    .line 286
    .line 287
    new-instance v1, Lp/hed0;

    .line 288
    .line 289
    const-string v5, "freezeFrames"

    .line 290
    .line 291
    invoke-direct {v1, v5, v3}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    const/16 v5, 0xc

    .line 295
    .line 296
    aput-object v1, v14, v5

    .line 297
    .line 298
    new-instance v1, Lp/hed0;

    .line 299
    .line 300
    const-string v5, "manifestId"

    .line 301
    .line 302
    invoke-direct {v1, v5, v3}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    const/16 v5, 0xd

    .line 306
    .line 307
    aput-object v1, v14, v5

    .line 308
    .line 309
    new-instance v1, Lp/hed0;

    .line 310
    .line 311
    const-string v5, "mediaTypeEnum"

    .line 312
    .line 313
    invoke-direct {v1, v5, v3}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    const/16 v5, 0xe

    .line 317
    .line 318
    aput-object v1, v14, v5

    .line 319
    .line 320
    new-instance v1, Lp/hed0;

    .line 321
    .line 322
    const-string v5, "isExplicit"

    .line 323
    .line 324
    invoke-direct {v1, v5, v3}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    const/16 v5, 0xf

    .line 328
    .line 329
    aput-object v1, v14, v5

    .line 330
    .line 331
    new-instance v1, Lp/hed0;

    .line 332
    .line 333
    const-string v5, "is19PlusOnly"

    .line 334
    .line 335
    invoke-direct {v1, v5, v3}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    const/16 v5, 0x10

    .line 339
    .line 340
    aput-object v1, v14, v5

    .line 341
    .line 342
    new-instance v1, Lp/hed0;

    .line 343
    .line 344
    const-string v5, "backgroundable"

    .line 345
    .line 346
    invoke-direct {v1, v5, v3}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    const/16 v5, 0x11

    .line 350
    .line 351
    aput-object v1, v14, v5

    .line 352
    .line 353
    new-instance v1, Lp/hed0;

    .line 354
    .line 355
    const-string v5, "description"

    .line 356
    .line 357
    invoke-direct {v1, v5, v3}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    const/16 v5, 0x12

    .line 361
    .line 362
    aput-object v1, v14, v5

    .line 363
    .line 364
    new-instance v1, Lp/hed0;

    .line 365
    .line 366
    const-string v5, "type"

    .line 367
    .line 368
    invoke-direct {v1, v5, v3}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    const/16 v5, 0x13

    .line 372
    .line 373
    aput-object v1, v14, v5

    .line 374
    .line 375
    new-instance v1, Lp/hed0;

    .line 376
    .line 377
    const-string v5, "syncProgress"

    .line 378
    .line 379
    invoke-direct {v1, v5, v3}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    const/16 v5, 0x14

    .line 383
    .line 384
    aput-object v1, v14, v5

    .line 385
    .line 386
    new-instance v1, Lp/hed0;

    .line 387
    .line 388
    const-string v5, "isMusicAndTalk"

    .line 389
    .line 390
    invoke-direct {v1, v5, v3}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    const/16 v5, 0x15

    .line 394
    .line 395
    aput-object v1, v14, v5

    .line 396
    .line 397
    new-instance v1, Lp/hed0;

    .line 398
    .line 399
    const-string v5, "isBookChapter"

    .line 400
    .line 401
    invoke-direct {v1, v5, v3}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    const/16 v5, 0x16

    .line 405
    .line 406
    aput-object v1, v14, v5

    .line 407
    .line 408
    new-instance v1, Lp/hed0;

    .line 409
    .line 410
    const-string v5, "playabilityRestriction"

    .line 411
    .line 412
    invoke-direct {v1, v5, v3}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    const/16 v5, 0x17

    .line 416
    .line 417
    aput-object v1, v14, v5

    .line 418
    .line 419
    new-instance v1, Lp/hed0;

    .line 420
    .line 421
    const-string v5, "isPlayable"

    .line 422
    .line 423
    invoke-direct {v1, v5, v3}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    const/16 v5, 0x18

    .line 427
    .line 428
    aput-object v1, v14, v5

    .line 429
    .line 430
    invoke-static {v14}, Lp/mp50;->R0([Lp/hed0;)Ljava/util/LinkedHashMap;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    iget-boolean v5, v0, Lp/ubl;->b:Z

    .line 435
    .line 436
    if-eqz v5, :cond_2

    .line 437
    .line 438
    const-string v5, "isCurated"

    .line 439
    .line 440
    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    :cond_2
    invoke-static {v1}, Lp/k1z;->c(Ljava/util/Map;)Lp/k1z;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    new-instance v3, Lcom/spotify/podcast/endpoints/policy/EpisodeDecorationPolicy;

    .line 448
    .line 449
    invoke-direct {v3, v4, v2, v1}, Lcom/spotify/podcast/endpoints/policy/EpisodeDecorationPolicy;-><init>(Lcom/spotify/podcast/endpoints/policy/KeyValuePolicy;Ljava/util/List;Ljava/util/Map;)V

    .line 450
    .line 451
    .line 452
    return-object v3
.end method

.method public final e()Lcom/spotify/podcast/endpoints/policy/ShowDecorationPolicy$HeaderDecorationPolicy;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    new-array v2, v1, [Lp/hed0;

    .line 6
    .line 7
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    new-instance v4, Lp/hed0;

    .line 10
    .line 11
    const-string v5, "link"

    .line 12
    .line 13
    invoke-direct {v4, v5, v3}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    aput-object v4, v2, v5

    .line 18
    .line 19
    new-instance v4, Lp/hed0;

    .line 20
    .line 21
    const-string v6, "name"

    .line 22
    .line 23
    invoke-direct {v4, v6, v3}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    aput-object v4, v2, v6

    .line 28
    .line 29
    new-instance v4, Lp/hed0;

    .line 30
    .line 31
    const-string v7, "description"

    .line 32
    .line 33
    invoke-direct {v4, v7, v3}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 v7, 0x2

    .line 37
    aput-object v4, v2, v7

    .line 38
    .line 39
    new-instance v4, Lp/hed0;

    .line 40
    .line 41
    const-string v8, "popularity"

    .line 42
    .line 43
    invoke-direct {v4, v8, v3}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/4 v8, 0x3

    .line 47
    aput-object v4, v2, v8

    .line 48
    .line 49
    new-instance v4, Lp/hed0;

    .line 50
    .line 51
    const-string v9, "publisher"

    .line 52
    .line 53
    invoke-direct {v4, v9, v3}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const/4 v9, 0x4

    .line 57
    aput-object v4, v2, v9

    .line 58
    .line 59
    new-instance v4, Lp/hed0;

    .line 60
    .line 61
    const-string v10, "language"

    .line 62
    .line 63
    invoke-direct {v4, v10, v3}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const/4 v10, 0x5

    .line 67
    aput-object v4, v2, v10

    .line 68
    .line 69
    new-instance v4, Lp/hed0;

    .line 70
    .line 71
    const-string v11, "isExplicit"

    .line 72
    .line 73
    invoke-direct {v4, v11, v3}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const/4 v11, 0x6

    .line 77
    aput-object v4, v2, v11

    .line 78
    .line 79
    new-instance v4, Lp/hed0;

    .line 80
    .line 81
    const-string v12, "covers"

    .line 82
    .line 83
    invoke-direct {v4, v12, v3}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const/4 v12, 0x7

    .line 87
    aput-object v4, v2, v12

    .line 88
    .line 89
    new-instance v4, Lp/hed0;

    .line 90
    .line 91
    const-string v13, "playedTime"

    .line 92
    .line 93
    invoke-direct {v4, v13, v3}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    const/16 v13, 0x8

    .line 97
    .line 98
    aput-object v4, v2, v13

    .line 99
    .line 100
    new-instance v4, Lp/hed0;

    .line 101
    .line 102
    const-string v14, "numEpisodes"

    .line 103
    .line 104
    invoke-direct {v4, v14, v3}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    const/16 v14, 0x9

    .line 108
    .line 109
    aput-object v4, v2, v14

    .line 110
    .line 111
    new-instance v4, Lp/hed0;

    .line 112
    .line 113
    const-string v15, "consumptionOrder"

    .line 114
    .line 115
    invoke-direct {v4, v15, v3}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    const/16 v15, 0xa

    .line 119
    .line 120
    aput-object v4, v2, v15

    .line 121
    .line 122
    new-instance v4, Lp/hed0;

    .line 123
    .line 124
    const-string v1, "mediaTypeEnum"

    .line 125
    .line 126
    invoke-direct {v4, v1, v3}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    const/16 v1, 0xb

    .line 130
    .line 131
    aput-object v4, v2, v1

    .line 132
    .line 133
    new-instance v4, Lp/hed0;

    .line 134
    .line 135
    const-string v1, "inCollection"

    .line 136
    .line 137
    invoke-direct {v4, v1, v3}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    const/16 v1, 0xc

    .line 141
    .line 142
    aput-object v4, v2, v1

    .line 143
    .line 144
    new-instance v4, Lp/hed0;

    .line 145
    .line 146
    const-string v1, "latestPlayedEpisodeLink"

    .line 147
    .line 148
    invoke-direct {v4, v1, v3}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    const/16 v1, 0xd

    .line 152
    .line 153
    aput-object v4, v2, v1

    .line 154
    .line 155
    new-instance v4, Lp/hed0;

    .line 156
    .line 157
    const-string v1, "resumeEpisodeLink"

    .line 158
    .line 159
    invoke-direct {v4, v1, v3}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    const/16 v1, 0xe

    .line 163
    .line 164
    aput-object v4, v2, v1

    .line 165
    .line 166
    new-instance v4, Lp/hed0;

    .line 167
    .line 168
    const-string v1, "copyrights"

    .line 169
    .line 170
    invoke-direct {v4, v1, v3}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    const/16 v1, 0xf

    .line 174
    .line 175
    aput-object v4, v2, v1

    .line 176
    .line 177
    new-instance v4, Lp/hed0;

    .line 178
    .line 179
    const-string v1, "trailerUri"

    .line 180
    .line 181
    invoke-direct {v4, v1, v3}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    const/16 v1, 0x10

    .line 185
    .line 186
    aput-object v4, v2, v1

    .line 187
    .line 188
    new-instance v4, Lp/hed0;

    .line 189
    .line 190
    const-string v1, "isMusicAndTalk"

    .line 191
    .line 192
    invoke-direct {v4, v1, v3}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    const/16 v1, 0x11

    .line 196
    .line 197
    aput-object v4, v2, v1

    .line 198
    .line 199
    new-instance v4, Lp/hed0;

    .line 200
    .line 201
    const-string v1, "isBook"

    .line 202
    .line 203
    invoke-direct {v4, v1, v3}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    const/16 v1, 0x12

    .line 207
    .line 208
    aput-object v4, v2, v1

    .line 209
    .line 210
    new-instance v4, Lp/hed0;

    .line 211
    .line 212
    const-string v1, "playabilityRestriction"

    .line 213
    .line 214
    invoke-direct {v4, v1, v3}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    const/16 v1, 0x13

    .line 218
    .line 219
    aput-object v4, v2, v1

    .line 220
    .line 221
    new-instance v4, Lp/hed0;

    .line 222
    .line 223
    const-string v1, "isPlayable"

    .line 224
    .line 225
    invoke-direct {v4, v1, v3}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    const/16 v1, 0x14

    .line 229
    .line 230
    aput-object v4, v2, v1

    .line 231
    .line 232
    new-array v4, v7, [Lp/hed0;

    .line 233
    .line 234
    new-instance v1, Lp/hed0;

    .line 235
    .line 236
    const-string v15, "offline"

    .line 237
    .line 238
    invoke-direct {v1, v15, v3}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    aput-object v1, v4, v5

    .line 242
    .line 243
    new-instance v1, Lp/hed0;

    .line 244
    .line 245
    const-string v15, "syncProgress"

    .line 246
    .line 247
    invoke-direct {v1, v15, v3}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    aput-object v1, v4, v6

    .line 251
    .line 252
    invoke-static {v4}, Lp/mp50;->P0([Lp/hed0;)Ljava/util/Map;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    new-instance v4, Lp/hed0;

    .line 257
    .line 258
    const-string v15, "showOfflineState"

    .line 259
    .line 260
    invoke-direct {v4, v15, v1}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    const/16 v1, 0x15

    .line 264
    .line 265
    aput-object v4, v2, v1

    .line 266
    .line 267
    invoke-static {v2}, Lp/mp50;->R0([Lp/hed0;)Ljava/util/LinkedHashMap;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    iget-boolean v4, v0, Lp/ubl;->c:Z

    .line 272
    .line 273
    if-eqz v4, :cond_0

    .line 274
    .line 275
    const-string v4, "label"

    .line 276
    .line 277
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    :cond_0
    const/16 v3, 0x17

    .line 281
    .line 282
    new-array v3, v3, [Ljava/lang/Integer;

    .line 283
    .line 284
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    aput-object v4, v3, v5

    .line 289
    .line 290
    const/16 v4, 0x36

    .line 291
    .line 292
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    aput-object v4, v3, v6

    .line 297
    .line 298
    const/16 v4, 0x21

    .line 299
    .line 300
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    aput-object v4, v3, v7

    .line 305
    .line 306
    const/16 v4, 0x1f

    .line 307
    .line 308
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    aput-object v4, v3, v8

    .line 313
    .line 314
    const/16 v4, 0x34

    .line 315
    .line 316
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    aput-object v4, v3, v9

    .line 321
    .line 322
    iget-boolean v4, v0, Lp/ubl;->a:Z

    .line 323
    .line 324
    const/4 v5, 0x0

    .line 325
    if-eqz v4, :cond_1

    .line 326
    .line 327
    const/16 v4, 0x25

    .line 328
    .line 329
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    goto :goto_0

    .line 334
    :cond_1
    move-object v4, v5

    .line 335
    :goto_0
    aput-object v4, v3, v10

    .line 336
    .line 337
    const/16 v4, 0x5c

    .line 338
    .line 339
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    aput-object v4, v3, v11

    .line 344
    .line 345
    const/16 v4, 0x4e

    .line 346
    .line 347
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    aput-object v4, v3, v12

    .line 352
    .line 353
    const/16 v4, 0x53

    .line 354
    .line 355
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    aput-object v4, v3, v13

    .line 360
    .line 361
    const/16 v4, 0x58

    .line 362
    .line 363
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    aput-object v4, v3, v14

    .line 368
    .line 369
    const/16 v4, 0x5a

    .line 370
    .line 371
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    const/16 v6, 0xa

    .line 376
    .line 377
    aput-object v4, v3, v6

    .line 378
    .line 379
    const/16 v4, 0xc1

    .line 380
    .line 381
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 386
    .line 387
    .line 388
    iget-boolean v6, v0, Lp/ubl;->g:Z

    .line 389
    .line 390
    if-eqz v6, :cond_2

    .line 391
    .line 392
    :goto_1
    const/16 v6, 0xb

    .line 393
    .line 394
    goto :goto_2

    .line 395
    :cond_2
    move-object v4, v5

    .line 396
    goto :goto_1

    .line 397
    :goto_2
    aput-object v4, v3, v6

    .line 398
    .line 399
    const/16 v4, 0x5b

    .line 400
    .line 401
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    const/16 v6, 0xc

    .line 406
    .line 407
    aput-object v4, v3, v6

    .line 408
    .line 409
    const/16 v4, 0x72

    .line 410
    .line 411
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    const/16 v6, 0xd

    .line 416
    .line 417
    aput-object v4, v3, v6

    .line 418
    .line 419
    const/16 v4, 0x79

    .line 420
    .line 421
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 426
    .line 427
    .line 428
    iget-object v6, v0, Lp/ubl;->e:Lp/lq10;

    .line 429
    .line 430
    check-cast v6, Lp/mq10;

    .line 431
    .line 432
    iget-object v6, v6, Lp/mq10;->a:Lp/fq2;

    .line 433
    .line 434
    invoke-virtual {v6}, Lp/fq2;->n()Z

    .line 435
    .line 436
    .line 437
    move-result v6

    .line 438
    if-eqz v6, :cond_3

    .line 439
    .line 440
    :goto_3
    const/16 v6, 0xe

    .line 441
    .line 442
    goto :goto_4

    .line 443
    :cond_3
    move-object v4, v5

    .line 444
    goto :goto_3

    .line 445
    :goto_4
    aput-object v4, v3, v6

    .line 446
    .line 447
    const/16 v4, 0xa4

    .line 448
    .line 449
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 454
    .line 455
    .line 456
    iget-object v6, v0, Lp/ubl;->f:Lp/rbv;

    .line 457
    .line 458
    check-cast v6, Lp/sbv;

    .line 459
    .line 460
    iget-object v6, v6, Lp/sbv;->a:Lp/jp2;

    .line 461
    .line 462
    invoke-virtual {v6}, Lp/jp2;->h()Z

    .line 463
    .line 464
    .line 465
    move-result v6

    .line 466
    if-eqz v6, :cond_4

    .line 467
    .line 468
    :goto_5
    const/16 v6, 0xf

    .line 469
    .line 470
    goto :goto_6

    .line 471
    :cond_4
    move-object v4, v5

    .line 472
    goto :goto_5

    .line 473
    :goto_6
    aput-object v4, v3, v6

    .line 474
    .line 475
    const/16 v4, 0x81

    .line 476
    .line 477
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    const/16 v6, 0x10

    .line 482
    .line 483
    aput-object v4, v3, v6

    .line 484
    .line 485
    const/16 v4, 0x7f

    .line 486
    .line 487
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    const/16 v6, 0x11

    .line 492
    .line 493
    aput-object v4, v3, v6

    .line 494
    .line 495
    const/16 v4, 0x80

    .line 496
    .line 497
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 498
    .line 499
    .line 500
    move-result-object v4

    .line 501
    const/16 v6, 0x12

    .line 502
    .line 503
    aput-object v4, v3, v6

    .line 504
    .line 505
    const/16 v4, 0x82

    .line 506
    .line 507
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    const/16 v6, 0x13

    .line 512
    .line 513
    aput-object v4, v3, v6

    .line 514
    .line 515
    const/16 v4, 0x94

    .line 516
    .line 517
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 518
    .line 519
    .line 520
    move-result-object v4

    .line 521
    const/16 v6, 0x14

    .line 522
    .line 523
    aput-object v4, v3, v6

    .line 524
    .line 525
    const/16 v4, 0x90

    .line 526
    .line 527
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 528
    .line 529
    .line 530
    move-result-object v4

    .line 531
    aput-object v4, v3, v1

    .line 532
    .line 533
    const/16 v1, 0xb2

    .line 534
    .line 535
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 540
    .line 541
    .line 542
    iget-boolean v4, v0, Lp/ubl;->h:Z

    .line 543
    .line 544
    if-eqz v4, :cond_5

    .line 545
    .line 546
    move-object v5, v1

    .line 547
    :cond_5
    const/16 v1, 0x16

    .line 548
    .line 549
    aput-object v5, v3, v1

    .line 550
    .line 551
    invoke-static {v3}, Lp/at3;->O0([Ljava/lang/Object;)Ljava/util/List;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    new-instance v3, Lcom/spotify/podcast/endpoints/policy/ShowDecorationPolicy$HeaderDecorationPolicy;

    .line 556
    .line 557
    invoke-direct {v3, v2, v1}, Lcom/spotify/podcast/endpoints/policy/ShowDecorationPolicy$HeaderDecorationPolicy;-><init>(Ljava/util/Map;Ljava/util/List;)V

    .line 558
    .line 559
    .line 560
    return-object v3
.end method
