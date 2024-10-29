.class public final Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol_PlaybackRestrictionsJsonAdapter;
.super Lp/io00;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp/io00<",
        "Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$PlaybackRestrictions;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol_PlaybackRestrictionsJsonAdapter;",
        "Lp/io00;",
        "Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$PlaybackRestrictions;",
        "Lp/u890;",
        "moshi",
        "<init>",
        "(Lp/u890;)V",
        "src_main_java_com_spotify_superbird_interappprotocol-interappprotocol_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lp/yo00$b;

.field public final b:Lp/io00;


# direct methods
.method public constructor <init>(Lp/u890;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lp/io00;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "can_repeat_context"

    .line 5
    .line 6
    const-string v1, "can_repeat_track"

    .line 7
    .line 8
    const-string v2, "can_seek"

    .line 9
    .line 10
    const-string v3, "can_skip_next"

    .line 11
    .line 12
    const-string v4, "can_skip_prev"

    .line 13
    .line 14
    const-string v5, "can_toggle_shuffle"

    .line 15
    .line 16
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lp/yo00$b;->a([Ljava/lang/String;)Lp/yo00$b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol_PlaybackRestrictionsJsonAdapter;->a:Lp/yo00$b;

    .line 25
    .line 26
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 27
    .line 28
    sget-object v1, Lp/dso;->a:Lp/dso;

    .line 29
    .line 30
    const-string v2, "canRepeatContext"

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1, v2}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol_PlaybackRestrictionsJsonAdapter;->b:Lp/io00;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final fromJson(Lp/yo00;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->b()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move-object v3, v2

    .line 10
    move-object v4, v3

    .line 11
    move-object v5, v4

    .line 12
    move-object v6, v5

    .line 13
    move-object v7, v6

    .line 14
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->g()Z

    .line 15
    .line 16
    .line 17
    move-result v8

    .line 18
    const-string v9, "can_repeat_context"

    .line 19
    .line 20
    const-string v10, "canRepeatContext"

    .line 21
    .line 22
    const-string v11, "can_repeat_track"

    .line 23
    .line 24
    const-string v12, "canRepeatTrack"

    .line 25
    .line 26
    const-string v13, "can_seek"

    .line 27
    .line 28
    const-string v14, "canSeek"

    .line 29
    .line 30
    const-string v15, "can_skip_next"

    .line 31
    .line 32
    move-object/from16 v16, v7

    .line 33
    .line 34
    const-string v7, "canSkipNext"

    .line 35
    .line 36
    move-object/from16 v17, v6

    .line 37
    .line 38
    const-string v6, "can_skip_prev"

    .line 39
    .line 40
    move-object/from16 v18, v5

    .line 41
    .line 42
    const-string v5, "canSkipPrev"

    .line 43
    .line 44
    move-object/from16 v19, v4

    .line 45
    .line 46
    const-string v4, "can_toggle_shuffle"

    .line 47
    .line 48
    move-object/from16 v20, v3

    .line 49
    .line 50
    const-string v3, "canToggleShuffle"

    .line 51
    .line 52
    if-eqz v8, :cond_6

    .line 53
    .line 54
    iget-object v8, v0, Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol_PlaybackRestrictionsJsonAdapter;->a:Lp/yo00$b;

    .line 55
    .line 56
    invoke-virtual {v1, v8}, Lp/yo00;->H(Lp/yo00$b;)I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    move-object/from16 v21, v2

    .line 61
    .line 62
    iget-object v2, v0, Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol_PlaybackRestrictionsJsonAdapter;->b:Lp/io00;

    .line 63
    .line 64
    packed-switch v8, :pswitch_data_0

    .line 65
    .line 66
    .line 67
    goto/16 :goto_6

    .line 68
    .line 69
    :pswitch_0
    invoke-virtual {v2, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    move-object v7, v2

    .line 74
    check-cast v7, Ljava/lang/Boolean;

    .line 75
    .line 76
    if-eqz v7, :cond_0

    .line 77
    .line 78
    :goto_1
    move-object/from16 v6, v17

    .line 79
    .line 80
    :goto_2
    move-object/from16 v5, v18

    .line 81
    .line 82
    :goto_3
    move-object/from16 v4, v19

    .line 83
    .line 84
    :goto_4
    move-object/from16 v3, v20

    .line 85
    .line 86
    :goto_5
    move-object/from16 v2, v21

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    invoke-static {v3, v4, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    throw v1

    .line 94
    :pswitch_1
    invoke-virtual {v2, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Ljava/lang/Boolean;

    .line 99
    .line 100
    if-eqz v2, :cond_1

    .line 101
    .line 102
    move-object v6, v2

    .line 103
    move-object/from16 v7, v16

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_1
    invoke-static {v5, v6, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    throw v1

    .line 111
    :pswitch_2
    invoke-virtual {v2, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    move-object v5, v2

    .line 116
    check-cast v5, Ljava/lang/Boolean;

    .line 117
    .line 118
    if-eqz v5, :cond_2

    .line 119
    .line 120
    move-object/from16 v7, v16

    .line 121
    .line 122
    move-object/from16 v6, v17

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_2
    invoke-static {v7, v15, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    throw v1

    .line 130
    :pswitch_3
    invoke-virtual {v2, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    move-object v4, v2

    .line 135
    check-cast v4, Ljava/lang/Boolean;

    .line 136
    .line 137
    if-eqz v4, :cond_3

    .line 138
    .line 139
    move-object/from16 v7, v16

    .line 140
    .line 141
    move-object/from16 v6, v17

    .line 142
    .line 143
    move-object/from16 v5, v18

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_3
    invoke-static {v14, v13, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    throw v1

    .line 151
    :pswitch_4
    invoke-virtual {v2, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    move-object v3, v2

    .line 156
    check-cast v3, Ljava/lang/Boolean;

    .line 157
    .line 158
    if-eqz v3, :cond_4

    .line 159
    .line 160
    move-object/from16 v7, v16

    .line 161
    .line 162
    move-object/from16 v6, v17

    .line 163
    .line 164
    move-object/from16 v5, v18

    .line 165
    .line 166
    move-object/from16 v4, v19

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_4
    invoke-static {v12, v11, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    throw v1

    .line 174
    :pswitch_5
    invoke-virtual {v2, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    check-cast v2, Ljava/lang/Boolean;

    .line 179
    .line 180
    if-eqz v2, :cond_5

    .line 181
    .line 182
    move-object/from16 v7, v16

    .line 183
    .line 184
    move-object/from16 v6, v17

    .line 185
    .line 186
    move-object/from16 v5, v18

    .line 187
    .line 188
    move-object/from16 v4, v19

    .line 189
    .line 190
    move-object/from16 v3, v20

    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_5
    invoke-static {v10, v9, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    throw v1

    .line 199
    :pswitch_6
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->M()V

    .line 200
    .line 201
    .line 202
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->N()V

    .line 203
    .line 204
    .line 205
    :goto_6
    move-object/from16 v7, v16

    .line 206
    .line 207
    goto/16 :goto_1

    .line 208
    .line 209
    :cond_6
    move-object/from16 v21, v2

    .line 210
    .line 211
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->d()V

    .line 212
    .line 213
    .line 214
    new-instance v22, Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$PlaybackRestrictions;

    .line 215
    .line 216
    if-eqz v21, :cond_c

    .line 217
    .line 218
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Boolean;->booleanValue()Z

    .line 219
    .line 220
    .line 221
    move-result v8

    .line 222
    if-eqz v20, :cond_b

    .line 223
    .line 224
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Boolean;->booleanValue()Z

    .line 225
    .line 226
    .line 227
    move-result v9

    .line 228
    if-eqz v19, :cond_a

    .line 229
    .line 230
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->booleanValue()Z

    .line 231
    .line 232
    .line 233
    move-result v10

    .line 234
    if-eqz v18, :cond_9

    .line 235
    .line 236
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    if-eqz v17, :cond_8

    .line 241
    .line 242
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    .line 243
    .line 244
    .line 245
    move-result v11

    .line 246
    if-eqz v16, :cond_7

    .line 247
    .line 248
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    move-object/from16 v2, v22

    .line 253
    .line 254
    move v3, v8

    .line 255
    move v4, v9

    .line 256
    move v5, v10

    .line 257
    move v6, v7

    .line 258
    move v7, v11

    .line 259
    move v8, v1

    .line 260
    invoke-direct/range {v2 .. v8}, Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$PlaybackRestrictions;-><init>(ZZZZZZ)V

    .line 261
    .line 262
    .line 263
    return-object v22

    .line 264
    :cond_7
    invoke-static {v3, v4, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    throw v1

    .line 269
    :cond_8
    invoke-static {v5, v6, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    throw v1

    .line 274
    :cond_9
    invoke-static {v7, v15, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    throw v1

    .line 279
    :cond_a
    invoke-static {v14, v13, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    throw v1

    .line 284
    :cond_b
    invoke-static {v12, v11, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    throw v1

    .line 289
    :cond_c
    invoke-static {v10, v9, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    throw v1

    .line 294
    nop

    .line 295
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toJson(Lp/kp00;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$PlaybackRestrictions;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lp/kp00;->c()Lp/kp00;

    .line 6
    .line 7
    .line 8
    const-string v0, "can_repeat_context"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p2, Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$PlaybackRestrictions;->g:Z

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol_PlaybackRestrictionsJsonAdapter;->b:Lp/io00;

    .line 20
    .line 21
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "can_repeat_track"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p2, Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$PlaybackRestrictions;->h:Z

    .line 30
    .line 31
    const-string v2, "can_seek"

    .line 32
    .line 33
    invoke-static {v0, v1, p1, v2}, Lp/rhe;->g(ZLp/io00;Lp/kp00;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-boolean v0, p2, Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$PlaybackRestrictions;->i:Z

    .line 37
    .line 38
    const-string v2, "can_skip_next"

    .line 39
    .line 40
    invoke-static {v0, v1, p1, v2}, Lp/rhe;->g(ZLp/io00;Lp/kp00;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-boolean v0, p2, Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$PlaybackRestrictions;->j:Z

    .line 44
    .line 45
    const-string v2, "can_skip_prev"

    .line 46
    .line 47
    invoke-static {v0, v1, p1, v2}, Lp/rhe;->g(ZLp/io00;Lp/kp00;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-boolean v0, p2, Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$PlaybackRestrictions;->k:Z

    .line 51
    .line 52
    const-string v2, "can_toggle_shuffle"

    .line 53
    .line 54
    invoke-static {v0, v1, p1, v2}, Lp/rhe;->g(ZLp/io00;Lp/kp00;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-boolean p2, p2, Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$PlaybackRestrictions;->l:Z

    .line 58
    .line 59
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {v1, p1, p2}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lp/kp00;->g()Lp/kp00;

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 71
    .line 72
    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 73
    .line 74
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x41

    .line 2
    .line 3
    const-string v1, "GeneratedJsonAdapter(PlayerStateAppProtocol.PlaybackRestrictions)"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lp/blf;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
