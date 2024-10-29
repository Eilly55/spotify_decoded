.class public final Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol_PlayerStateJsonAdapter;
.super Lp/io00;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp/io00<",
        "Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$PlayerState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol_PlayerStateJsonAdapter;",
        "Lp/io00;",
        "Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$PlayerState;",
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

.field public final c:Lp/io00;

.field public final d:Lp/io00;

.field public final e:Lp/io00;

.field public final f:Lp/io00;

.field public final g:Lp/io00;

.field public final h:Lp/io00;

.field public final i:Lp/io00;

.field public final j:Lp/io00;


# direct methods
.method public constructor <init>(Lp/u890;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Lp/io00;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "currently_active_application"

    .line 5
    .line 6
    const-string v1, "context_uri"

    .line 7
    .line 8
    const-string v2, "context_title"

    .line 9
    .line 10
    const-string v3, "is_paused"

    .line 11
    .line 12
    const-string v4, "is_paused_bool"

    .line 13
    .line 14
    const-string v5, "playback_options"

    .line 15
    .line 16
    const-string v6, "playback_position"

    .line 17
    .line 18
    const-string v7, "playback_restrictions"

    .line 19
    .line 20
    const-string v8, "playback_speed"

    .line 21
    .line 22
    const-string v9, "track"

    .line 23
    .line 24
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lp/yo00$b;->a([Ljava/lang/String;)Lp/yo00$b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol_PlayerStateJsonAdapter;->a:Lp/yo00$b;

    .line 33
    .line 34
    sget-object v0, Lp/dso;->a:Lp/dso;

    .line 35
    .line 36
    const-string v1, "app"

    .line 37
    .line 38
    const-class v2, Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$ActiveApp;

    .line 39
    .line 40
    invoke-virtual {p1, v2, v0, v1}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, p0, Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol_PlayerStateJsonAdapter;->b:Lp/io00;

    .line 45
    .line 46
    const-string v1, "contextUri"

    .line 47
    .line 48
    const-class v2, Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1, v2, v0, v1}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, p0, Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol_PlayerStateJsonAdapter;->c:Lp/io00;

    .line 55
    .line 56
    const-string v1, "contextTitle"

    .line 57
    .line 58
    invoke-virtual {p1, v2, v0, v1}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, p0, Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol_PlayerStateJsonAdapter;->d:Lp/io00;

    .line 63
    .line 64
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 65
    .line 66
    const-string v2, "isPaused"

    .line 67
    .line 68
    invoke-virtual {p1, v1, v0, v2}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object v1, p0, Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol_PlayerStateJsonAdapter;->e:Lp/io00;

    .line 73
    .line 74
    const-string v1, "playbackOptions"

    .line 75
    .line 76
    const-class v2, Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$PlaybackOptions;

    .line 77
    .line 78
    invoke-virtual {p1, v2, v0, v1}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iput-object v1, p0, Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol_PlayerStateJsonAdapter;->f:Lp/io00;

    .line 83
    .line 84
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 85
    .line 86
    const-string v2, "playbackPosition"

    .line 87
    .line 88
    invoke-virtual {p1, v1, v0, v2}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iput-object v1, p0, Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol_PlayerStateJsonAdapter;->g:Lp/io00;

    .line 93
    .line 94
    const-string v1, "playbackRestrictions"

    .line 95
    .line 96
    const-class v2, Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$PlaybackRestrictions;

    .line 97
    .line 98
    invoke-virtual {p1, v2, v0, v1}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iput-object v1, p0, Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol_PlayerStateJsonAdapter;->h:Lp/io00;

    .line 103
    .line 104
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 105
    .line 106
    const-string v2, "playbackSpeed"

    .line 107
    .line 108
    invoke-virtual {p1, v1, v0, v2}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iput-object v1, p0, Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol_PlayerStateJsonAdapter;->i:Lp/io00;

    .line 113
    .line 114
    const-string v1, "track"

    .line 115
    .line 116
    const-class v2, Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$Track;

    .line 117
    .line 118
    invoke-virtual {p1, v2, v0, v1}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iput-object p1, p0, Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol_PlayerStateJsonAdapter;->j:Lp/io00;

    .line 123
    .line 124
    return-void
.end method


# virtual methods
.method public final fromJson(Lp/yo00;)Ljava/lang/Object;
    .locals 28

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
    move-object v8, v7

    .line 15
    move-object v9, v8

    .line 16
    move-object v12, v9

    .line 17
    move-object v14, v12

    .line 18
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->g()Z

    .line 19
    .line 20
    .line 21
    move-result v10

    .line 22
    const-string v11, "context_uri"

    .line 23
    .line 24
    const-string v13, "contextUri"

    .line 25
    .line 26
    const-string v15, "is_paused"

    .line 27
    .line 28
    move-object/from16 v16, v14

    .line 29
    .line 30
    const-string v14, "isPaused"

    .line 31
    .line 32
    move-object/from16 v17, v8

    .line 33
    .line 34
    const-string v8, "is_paused_bool"

    .line 35
    .line 36
    move-object/from16 v18, v4

    .line 37
    .line 38
    const-string v4, "isPausedBool"

    .line 39
    .line 40
    move-object/from16 v19, v6

    .line 41
    .line 42
    const-string v6, "playback_options"

    .line 43
    .line 44
    move-object/from16 v20, v12

    .line 45
    .line 46
    const-string v12, "playbackOptions"

    .line 47
    .line 48
    move-object/from16 v21, v5

    .line 49
    .line 50
    const-string v5, "playback_position"

    .line 51
    .line 52
    move-object/from16 v22, v9

    .line 53
    .line 54
    const-string v9, "playbackPosition"

    .line 55
    .line 56
    move-object/from16 v23, v3

    .line 57
    .line 58
    const-string v3, "playback_restrictions"

    .line 59
    .line 60
    move-object/from16 v24, v2

    .line 61
    .line 62
    const-string v2, "playbackRestrictions"

    .line 63
    .line 64
    move-object/from16 v25, v7

    .line 65
    .line 66
    const-string v7, "playback_speed"

    .line 67
    .line 68
    move-object/from16 v26, v11

    .line 69
    .line 70
    const-string v11, "playbackSpeed"

    .line 71
    .line 72
    if-eqz v10, :cond_7

    .line 73
    .line 74
    iget-object v10, v0, Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol_PlayerStateJsonAdapter;->a:Lp/yo00$b;

    .line 75
    .line 76
    invoke-virtual {v1, v10}, Lp/yo00;->H(Lp/yo00$b;)I

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    move-object/from16 v27, v13

    .line 81
    .line 82
    iget-object v13, v0, Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol_PlayerStateJsonAdapter;->e:Lp/io00;

    .line 83
    .line 84
    packed-switch v10, :pswitch_data_0

    .line 85
    .line 86
    .line 87
    goto/16 :goto_a

    .line 88
    .line 89
    :pswitch_0
    iget-object v2, v0, Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol_PlayerStateJsonAdapter;->j:Lp/io00;

    .line 90
    .line 91
    invoke-virtual {v2, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    move-object v14, v2

    .line 96
    check-cast v14, Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$Track;

    .line 97
    .line 98
    :goto_1
    move-object/from16 v8, v17

    .line 99
    .line 100
    :goto_2
    move-object/from16 v4, v18

    .line 101
    .line 102
    :goto_3
    move-object/from16 v6, v19

    .line 103
    .line 104
    :goto_4
    move-object/from16 v12, v20

    .line 105
    .line 106
    :goto_5
    move-object/from16 v5, v21

    .line 107
    .line 108
    :goto_6
    move-object/from16 v9, v22

    .line 109
    .line 110
    :goto_7
    move-object/from16 v3, v23

    .line 111
    .line 112
    :goto_8
    move-object/from16 v2, v24

    .line 113
    .line 114
    :goto_9
    move-object/from16 v7, v25

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :pswitch_1
    iget-object v2, v0, Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol_PlayerStateJsonAdapter;->i:Lp/io00;

    .line 118
    .line 119
    invoke-virtual {v2, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    move-object v6, v2

    .line 124
    check-cast v6, Ljava/lang/Float;

    .line 125
    .line 126
    if-eqz v6, :cond_0

    .line 127
    .line 128
    move-object/from16 v14, v16

    .line 129
    .line 130
    move-object/from16 v8, v17

    .line 131
    .line 132
    move-object/from16 v4, v18

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_0
    invoke-static {v11, v7, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    throw v1

    .line 140
    :pswitch_2
    iget-object v4, v0, Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol_PlayerStateJsonAdapter;->h:Lp/io00;

    .line 141
    .line 142
    invoke-virtual {v4, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    move-object v12, v4

    .line 147
    check-cast v12, Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$PlaybackRestrictions;

    .line 148
    .line 149
    if-eqz v12, :cond_1

    .line 150
    .line 151
    move-object/from16 v14, v16

    .line 152
    .line 153
    move-object/from16 v8, v17

    .line 154
    .line 155
    move-object/from16 v4, v18

    .line 156
    .line 157
    move-object/from16 v6, v19

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_1
    invoke-static {v2, v3, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    throw v1

    .line 165
    :pswitch_3
    iget-object v2, v0, Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol_PlayerStateJsonAdapter;->g:Lp/io00;

    .line 166
    .line 167
    invoke-virtual {v2, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, Ljava/lang/Long;

    .line 172
    .line 173
    if-eqz v2, :cond_2

    .line 174
    .line 175
    move-object v5, v2

    .line 176
    move-object/from16 v14, v16

    .line 177
    .line 178
    move-object/from16 v8, v17

    .line 179
    .line 180
    move-object/from16 v4, v18

    .line 181
    .line 182
    move-object/from16 v6, v19

    .line 183
    .line 184
    move-object/from16 v12, v20

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_2
    invoke-static {v9, v5, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    throw v1

    .line 192
    :pswitch_4
    iget-object v2, v0, Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol_PlayerStateJsonAdapter;->f:Lp/io00;

    .line 193
    .line 194
    invoke-virtual {v2, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    move-object v9, v2

    .line 199
    check-cast v9, Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$PlaybackOptions;

    .line 200
    .line 201
    if-eqz v9, :cond_3

    .line 202
    .line 203
    move-object/from16 v14, v16

    .line 204
    .line 205
    move-object/from16 v8, v17

    .line 206
    .line 207
    move-object/from16 v4, v18

    .line 208
    .line 209
    move-object/from16 v6, v19

    .line 210
    .line 211
    move-object/from16 v12, v20

    .line 212
    .line 213
    move-object/from16 v5, v21

    .line 214
    .line 215
    goto :goto_7

    .line 216
    :cond_3
    invoke-static {v12, v6, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    throw v1

    .line 221
    :pswitch_5
    invoke-virtual {v13, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    move-object v3, v2

    .line 226
    check-cast v3, Ljava/lang/Boolean;

    .line 227
    .line 228
    if-eqz v3, :cond_4

    .line 229
    .line 230
    move-object/from16 v14, v16

    .line 231
    .line 232
    move-object/from16 v8, v17

    .line 233
    .line 234
    move-object/from16 v4, v18

    .line 235
    .line 236
    move-object/from16 v6, v19

    .line 237
    .line 238
    move-object/from16 v12, v20

    .line 239
    .line 240
    move-object/from16 v5, v21

    .line 241
    .line 242
    move-object/from16 v9, v22

    .line 243
    .line 244
    goto/16 :goto_8

    .line 245
    .line 246
    :cond_4
    invoke-static {v4, v8, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    throw v1

    .line 251
    :pswitch_6
    invoke-virtual {v13, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    check-cast v2, Ljava/lang/Boolean;

    .line 256
    .line 257
    if-eqz v2, :cond_5

    .line 258
    .line 259
    move-object/from16 v14, v16

    .line 260
    .line 261
    move-object/from16 v8, v17

    .line 262
    .line 263
    move-object/from16 v4, v18

    .line 264
    .line 265
    move-object/from16 v6, v19

    .line 266
    .line 267
    move-object/from16 v12, v20

    .line 268
    .line 269
    move-object/from16 v5, v21

    .line 270
    .line 271
    move-object/from16 v9, v22

    .line 272
    .line 273
    move-object/from16 v3, v23

    .line 274
    .line 275
    goto/16 :goto_9

    .line 276
    .line 277
    :cond_5
    invoke-static {v14, v15, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    throw v1

    .line 282
    :pswitch_7
    iget-object v2, v0, Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol_PlayerStateJsonAdapter;->d:Lp/io00;

    .line 283
    .line 284
    invoke-virtual {v2, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    move-object v8, v2

    .line 289
    check-cast v8, Ljava/lang/String;

    .line 290
    .line 291
    move-object/from16 v14, v16

    .line 292
    .line 293
    goto/16 :goto_2

    .line 294
    .line 295
    :pswitch_8
    iget-object v2, v0, Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol_PlayerStateJsonAdapter;->c:Lp/io00;

    .line 296
    .line 297
    invoke-virtual {v2, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    move-object v7, v2

    .line 302
    check-cast v7, Ljava/lang/String;

    .line 303
    .line 304
    if-eqz v7, :cond_6

    .line 305
    .line 306
    move-object/from16 v14, v16

    .line 307
    .line 308
    move-object/from16 v8, v17

    .line 309
    .line 310
    move-object/from16 v4, v18

    .line 311
    .line 312
    move-object/from16 v6, v19

    .line 313
    .line 314
    move-object/from16 v12, v20

    .line 315
    .line 316
    move-object/from16 v5, v21

    .line 317
    .line 318
    move-object/from16 v9, v22

    .line 319
    .line 320
    move-object/from16 v3, v23

    .line 321
    .line 322
    move-object/from16 v2, v24

    .line 323
    .line 324
    goto/16 :goto_0

    .line 325
    .line 326
    :cond_6
    move-object/from16 v10, v26

    .line 327
    .line 328
    move-object/from16 v13, v27

    .line 329
    .line 330
    invoke-static {v13, v10, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    throw v1

    .line 335
    :pswitch_9
    iget-object v2, v0, Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol_PlayerStateJsonAdapter;->b:Lp/io00;

    .line 336
    .line 337
    invoke-virtual {v2, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    move-object v4, v2

    .line 342
    check-cast v4, Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$ActiveApp;

    .line 343
    .line 344
    move-object/from16 v14, v16

    .line 345
    .line 346
    move-object/from16 v8, v17

    .line 347
    .line 348
    goto/16 :goto_3

    .line 349
    .line 350
    :pswitch_a
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->M()V

    .line 351
    .line 352
    .line 353
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->N()V

    .line 354
    .line 355
    .line 356
    :goto_a
    move-object/from16 v14, v16

    .line 357
    .line 358
    goto/16 :goto_1

    .line 359
    .line 360
    :cond_7
    move-object/from16 v10, v26

    .line 361
    .line 362
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->d()V

    .line 363
    .line 364
    .line 365
    new-instance v26, Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$PlayerState;

    .line 366
    .line 367
    if-eqz v25, :cond_e

    .line 368
    .line 369
    if-eqz v24, :cond_d

    .line 370
    .line 371
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Boolean;->booleanValue()Z

    .line 372
    .line 373
    .line 374
    move-result v10

    .line 375
    if-eqz v23, :cond_c

    .line 376
    .line 377
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Boolean;->booleanValue()Z

    .line 378
    .line 379
    .line 380
    move-result v8

    .line 381
    if-eqz v22, :cond_b

    .line 382
    .line 383
    if-eqz v21, :cond_a

    .line 384
    .line 385
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Long;->longValue()J

    .line 386
    .line 387
    .line 388
    move-result-wide v12

    .line 389
    if-eqz v20, :cond_9

    .line 390
    .line 391
    if-eqz v19, :cond_8

    .line 392
    .line 393
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Float;->floatValue()F

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    move-object/from16 v3, v26

    .line 398
    .line 399
    move-object/from16 v4, v18

    .line 400
    .line 401
    move-object/from16 v5, v25

    .line 402
    .line 403
    move-object/from16 v6, v17

    .line 404
    .line 405
    move v7, v10

    .line 406
    move-object/from16 v9, v22

    .line 407
    .line 408
    move-wide v10, v12

    .line 409
    move-object/from16 v12, v20

    .line 410
    .line 411
    move v13, v1

    .line 412
    move-object/from16 v14, v16

    .line 413
    .line 414
    invoke-direct/range {v3 .. v14}, Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$PlayerState;-><init>(Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$ActiveApp;Ljava/lang/String;Ljava/lang/String;ZZLcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$PlaybackOptions;JLcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$PlaybackRestrictions;FLcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$Track;)V

    .line 415
    .line 416
    .line 417
    return-object v26

    .line 418
    :cond_8
    invoke-static {v11, v7, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    throw v1

    .line 423
    :cond_9
    invoke-static {v2, v3, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    throw v1

    .line 428
    :cond_a
    invoke-static {v9, v5, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    throw v1

    .line 433
    :cond_b
    invoke-static {v12, v6, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    throw v1

    .line 438
    :cond_c
    invoke-static {v4, v8, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    throw v1

    .line 443
    :cond_d
    invoke-static {v14, v15, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    throw v1

    .line 448
    :cond_e
    invoke-static {v13, v10, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    throw v1

    .line 453
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
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
    check-cast p2, Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$PlayerState;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lp/kp00;->c()Lp/kp00;

    .line 6
    .line 7
    .line 8
    const-string v0, "currently_active_application"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol_PlayerStateJsonAdapter;->b:Lp/io00;

    .line 14
    .line 15
    iget-object v1, p2, Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$PlayerState;->g:Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$ActiveApp;

    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "context_uri"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol_PlayerStateJsonAdapter;->c:Lp/io00;

    .line 26
    .line 27
    iget-object v1, p2, Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$PlayerState;->h:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, p1, v1}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "context_title"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol_PlayerStateJsonAdapter;->d:Lp/io00;

    .line 38
    .line 39
    iget-object v1, p2, Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$PlayerState;->i:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, p1, v1}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "is_paused"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 47
    .line 48
    .line 49
    iget-boolean v0, p2, Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$PlayerState;->j:Z

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, p0, Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol_PlayerStateJsonAdapter;->e:Lp/io00;

    .line 56
    .line 57
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "is_paused_bool"

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 63
    .line 64
    .line 65
    iget-boolean v0, p2, Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$PlayerState;->k:Z

    .line 66
    .line 67
    const-string v2, "playback_options"

    .line 68
    .line 69
    invoke-static {v0, v1, p1, v2}, Lp/rhe;->g(ZLp/io00;Lp/kp00;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol_PlayerStateJsonAdapter;->f:Lp/io00;

    .line 73
    .line 74
    iget-object v1, p2, Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$PlayerState;->l:Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$PlaybackOptions;

    .line 75
    .line 76
    invoke-virtual {v0, p1, v1}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const-string v0, "playback_position"

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 82
    .line 83
    .line 84
    iget-wide v0, p2, Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$PlayerState;->m:J

    .line 85
    .line 86
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v1, p0, Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol_PlayerStateJsonAdapter;->g:Lp/io00;

    .line 91
    .line 92
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const-string v0, "playback_restrictions"

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol_PlayerStateJsonAdapter;->h:Lp/io00;

    .line 101
    .line 102
    iget-object v1, p2, Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$PlayerState;->n:Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$PlaybackRestrictions;

    .line 103
    .line 104
    invoke-virtual {v0, p1, v1}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    const-string v0, "playback_speed"

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 110
    .line 111
    .line 112
    iget v0, p2, Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$PlayerState;->o:F

    .line 113
    .line 114
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v1, p0, Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol_PlayerStateJsonAdapter;->i:Lp/io00;

    .line 119
    .line 120
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    const-string v0, "track"

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol_PlayerStateJsonAdapter;->j:Lp/io00;

    .line 129
    .line 130
    iget-object p2, p2, Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$PlayerState;->p:Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$Track;

    .line 131
    .line 132
    invoke-virtual {v0, p1, p2}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Lp/kp00;->g()Lp/kp00;

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 140
    .line 141
    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 142
    .line 143
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x38

    .line 2
    .line 3
    const-string v1, "GeneratedJsonAdapter(PlayerStateAppProtocol.PlayerState)"

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
