.class public final Lp/slx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/scf;


# instance fields
.field public final a:Lp/g011;

.field public final b:Lp/tsx0;

.field public final c:Lp/e300;

.field public final d:Lp/os2;


# direct methods
.method public constructor <init>(Lp/g011;Lp/tsx0;Lp/e300;Lp/os2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/slx0;->a:Lp/g011;

    .line 5
    .line 6
    iput-object p2, p0, Lp/slx0;->b:Lp/tsx0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/slx0;->c:Lp/e300;

    .line 9
    .line 10
    iput-object p4, p0, Lp/slx0;->d:Lp/os2;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lp/kcf;Lp/d9f;Z)V
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v1, Lp/kcf;->b:Lcom/spotify/player/model/PlayerState;

    .line 8
    .line 9
    invoke-virtual {v3}, Lcom/spotify/player/model/PlayerState;->track()Lp/orc0;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v4}, Lp/orc0;->b()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Lcom/spotify/player/model/ContextTrack;

    .line 18
    .line 19
    iget-object v5, v0, Lp/slx0;->d:Lp/os2;

    .line 20
    .line 21
    invoke-virtual {v5}, Lp/os2;->b()Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x1

    .line 27
    if-eqz v6, :cond_0

    .line 28
    .line 29
    iget-object v6, v0, Lp/slx0;->c:Lp/e300;

    .line 30
    .line 31
    check-cast v6, Lp/h300;

    .line 32
    .line 33
    invoke-virtual {v6}, Lp/h300;->c()Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_0

    .line 38
    .line 39
    move/from16 v30, v8

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move/from16 v30, v7

    .line 43
    .line 44
    :goto_0
    iget-object v6, v0, Lp/slx0;->b:Lp/tsx0;

    .line 45
    .line 46
    iget-object v1, v1, Lp/kcf;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/spotify/player/model/PlayerState;->contextUri()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    const-string v10, "spotify:playlist:"

    .line 53
    .line 54
    invoke-static {v9, v10, v7}, Lp/fav0;->d0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    if-eqz v10, :cond_1

    .line 59
    .line 60
    const/16 v10, 0x3f

    .line 61
    .line 62
    invoke-static {v9, v10}, Lp/fav0;->m0(Ljava/lang/String;C)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    :cond_1
    move-object/from16 v34, v9

    .line 67
    .line 68
    iget-object v15, v0, Lp/slx0;->a:Lp/g011;

    .line 69
    .line 70
    invoke-virtual {v4}, Lcom/spotify/player/model/ContextTrack;->metadata()Lp/k1z;

    .line 71
    .line 72
    .line 73
    move-result-object v35

    .line 74
    invoke-virtual {v5}, Lp/os2;->a()Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    invoke-virtual {v4}, Lcom/spotify/player/model/ContextTrack;->metadata()Lp/k1z;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    const-string v10, "album_uri"

    .line 83
    .line 84
    invoke-virtual {v9, v10}, Lp/k1z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    check-cast v9, Ljava/lang/CharSequence;

    .line 89
    .line 90
    if-eqz v9, :cond_3

    .line 91
    .line 92
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    if-nez v9, :cond_2

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    move v9, v7

    .line 100
    goto :goto_2

    .line 101
    :cond_3
    :goto_1
    move v9, v8

    .line 102
    :goto_2
    xor-int/2addr v9, v8

    .line 103
    if-eqz v9, :cond_4

    .line 104
    .line 105
    iget-boolean v9, v2, Lp/d9f;->g:Z

    .line 106
    .line 107
    if-eqz v9, :cond_4

    .line 108
    .line 109
    move/from16 v17, v8

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_4
    move/from16 v17, v7

    .line 113
    .line 114
    :goto_3
    invoke-virtual {v4}, Lcom/spotify/player/model/ContextTrack;->metadata()Lp/k1z;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    const-string v10, "artist_uri"

    .line 119
    .line 120
    invoke-virtual {v9, v10}, Lp/k1z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    check-cast v9, Ljava/lang/CharSequence;

    .line 125
    .line 126
    if-eqz v9, :cond_6

    .line 127
    .line 128
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    if-nez v9, :cond_5

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_5
    move v9, v7

    .line 136
    goto :goto_5

    .line 137
    :cond_6
    :goto_4
    move v9, v8

    .line 138
    :goto_5
    xor-int/lit8 v18, v9, 0x1

    .line 139
    .line 140
    iget-boolean v14, v2, Lp/d9f;->c:Z

    .line 141
    .line 142
    iget-boolean v12, v2, Lp/d9f;->a:Z

    .line 143
    .line 144
    iget-boolean v9, v2, Lp/d9f;->h:Z

    .line 145
    .line 146
    xor-int/lit8 v21, v9, 0x1

    .line 147
    .line 148
    iget-boolean v9, v2, Lp/d9f;->b:Z

    .line 149
    .line 150
    xor-int/lit8 v20, v9, 0x1

    .line 151
    .line 152
    iget-boolean v13, v2, Lp/d9f;->f:Z

    .line 153
    .line 154
    iget-boolean v10, v2, Lp/d9f;->d:Z

    .line 155
    .line 156
    sget-object v9, Lp/g0t;->M:Lp/e0t;

    .line 157
    .line 158
    new-instance v11, Lp/e0t;

    .line 159
    .line 160
    invoke-virtual {v3}, Lcom/spotify/player/model/PlayerState;->playOrigin()Lcom/spotify/player/model/PlayOrigin;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v3}, Lcom/spotify/player/model/PlayOrigin;->featureIdentifier()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-direct {v11, v3}, Lp/e0t;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v9, v11}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-nez v3, :cond_8

    .line 176
    .line 177
    invoke-static {v4}, Lp/mti;->W(Lcom/spotify/player/model/ContextTrack;)Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-eqz v3, :cond_7

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_7
    move/from16 v23, v7

    .line 185
    .line 186
    goto :goto_7

    .line 187
    :cond_8
    :goto_6
    move/from16 v23, v8

    .line 188
    .line 189
    :goto_7
    iget-boolean v3, v2, Lp/d9f;->l:Z

    .line 190
    .line 191
    invoke-virtual {v4}, Lcom/spotify/player/model/ContextTrack;->uid()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    iget-boolean v7, v2, Lp/d9f;->k:Z

    .line 196
    .line 197
    iget-boolean v2, v2, Lp/d9f;->j:Z

    .line 198
    .line 199
    new-instance v8, Lp/xsx0;

    .line 200
    .line 201
    move-object v9, v8

    .line 202
    invoke-static {v4}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    const/4 v11, 0x0

    .line 206
    const/16 v16, 0x0

    .line 207
    .line 208
    const/16 v19, 0x0

    .line 209
    .line 210
    const/16 v22, 0x0

    .line 211
    .line 212
    const/16 v24, 0x0

    .line 213
    .line 214
    const/16 v25, 0x1

    .line 215
    .line 216
    const/16 v27, 0x0

    .line 217
    .line 218
    const/16 v32, 0x0

    .line 219
    .line 220
    const v33, 0x41ca502

    .line 221
    .line 222
    .line 223
    move/from16 v26, v10

    .line 224
    .line 225
    move-object v10, v4

    .line 226
    move-object v4, v15

    .line 227
    move/from16 v15, v17

    .line 228
    .line 229
    move/from16 v17, v20

    .line 230
    .line 231
    move/from16 v20, v26

    .line 232
    .line 233
    move/from16 v26, v3

    .line 234
    .line 235
    move/from16 v28, v7

    .line 236
    .line 237
    move/from16 v29, p3

    .line 238
    .line 239
    move/from16 v31, v2

    .line 240
    .line 241
    invoke-direct/range {v9 .. v33}, Lp/xsx0;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZZZLjava/lang/String;ZZZZZZZLp/tva0;ZZZZZI)V

    .line 242
    .line 243
    .line 244
    const/16 v16, 0x20

    .line 245
    .line 246
    move-object v9, v6

    .line 247
    move-object v10, v1

    .line 248
    move-object v11, v4

    .line 249
    move-object/from16 v12, v34

    .line 250
    .line 251
    move v13, v5

    .line 252
    move-object/from16 v14, v35

    .line 253
    .line 254
    move-object v15, v8

    .line 255
    invoke-static/range {v9 .. v16}, Lp/wem;->p(Lp/tsx0;Ljava/lang/String;Lp/g011;Ljava/lang/String;ZLjava/util/Map;Lp/xsx0;I)V

    .line 256
    .line 257
    .line 258
    return-void
.end method
