.class public final Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol_TrackJsonAdapter;
.super Lp/io00;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp/io00<",
        "Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$Track;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol_TrackJsonAdapter;",
        "Lp/io00;",
        "Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$Track;",
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


# direct methods
.method public constructor <init>(Lp/u890;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Lp/io00;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "album"

    .line 5
    .line 6
    const-string v1, "artist"

    .line 7
    .line 8
    const-string v2, "artists"

    .line 9
    .line 10
    const-string v3, "duration_ms"

    .line 11
    .line 12
    const-string v4, "image_id"

    .line 13
    .line 14
    const-string v5, "image_bytes"

    .line 15
    .line 16
    const-string v6, "is_episode"

    .line 17
    .line 18
    const-string v7, "is_podcast"

    .line 19
    .line 20
    const-string v8, "name"

    .line 21
    .line 22
    const-string v9, "saved"

    .line 23
    .line 24
    const-string v10, "uid"

    .line 25
    .line 26
    const-string v11, "uri"

    .line 27
    .line 28
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lp/yo00$b;->a([Ljava/lang/String;)Lp/yo00$b;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol_TrackJsonAdapter;->a:Lp/yo00$b;

    .line 37
    .line 38
    sget-object v0, Lp/dso;->a:Lp/dso;

    .line 39
    .line 40
    const-string v1, "album"

    .line 41
    .line 42
    const-class v2, Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$Album;

    .line 43
    .line 44
    invoke-virtual {p1, v2, v0, v1}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, p0, Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol_TrackJsonAdapter;->b:Lp/io00;

    .line 49
    .line 50
    const-string v1, "artist"

    .line 51
    .line 52
    const-class v2, Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$Artist;

    .line 53
    .line 54
    invoke-virtual {p1, v2, v0, v1}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, p0, Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol_TrackJsonAdapter;->c:Lp/io00;

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    new-array v1, v1, [Ljava/lang/reflect/Type;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    aput-object v2, v1, v3

    .line 65
    .line 66
    const-class v2, Ljava/util/List;

    .line 67
    .line 68
    invoke-static {v2, v1}, Lp/wty0;->j(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v2, "artists"

    .line 73
    .line 74
    invoke-virtual {p1, v1, v0, v2}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iput-object v1, p0, Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol_TrackJsonAdapter;->d:Lp/io00;

    .line 79
    .line 80
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 81
    .line 82
    const-string v2, "duration"

    .line 83
    .line 84
    invoke-virtual {p1, v1, v0, v2}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iput-object v1, p0, Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol_TrackJsonAdapter;->e:Lp/io00;

    .line 89
    .line 90
    const-string v1, "imageId"

    .line 91
    .line 92
    const-class v2, Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p1, v2, v0, v1}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iput-object v1, p0, Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol_TrackJsonAdapter;->f:Lp/io00;

    .line 99
    .line 100
    const-string v1, "imageBytes"

    .line 101
    .line 102
    const-class v3, [B

    .line 103
    .line 104
    invoke-virtual {p1, v3, v0, v1}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iput-object v1, p0, Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol_TrackJsonAdapter;->g:Lp/io00;

    .line 109
    .line 110
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 111
    .line 112
    const-string v3, "isEpisode"

    .line 113
    .line 114
    invoke-virtual {p1, v1, v0, v3}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iput-object v1, p0, Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol_TrackJsonAdapter;->h:Lp/io00;

    .line 119
    .line 120
    const-string v1, "name"

    .line 121
    .line 122
    invoke-virtual {p1, v2, v0, v1}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iput-object p1, p0, Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol_TrackJsonAdapter;->i:Lp/io00;

    .line 127
    .line 128
    return-void
.end method


# virtual methods
.method public final fromJson(Lp/yo00;)Ljava/lang/Object;
    .locals 30

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
    move-object v10, v9

    .line 17
    move-object v13, v10

    .line 18
    move-object v15, v13

    .line 19
    move-object/from16 v16, v15

    .line 20
    .line 21
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->g()Z

    .line 22
    .line 23
    .line 24
    move-result v11

    .line 25
    const-string v12, "duration_ms"

    .line 26
    .line 27
    const-string v14, "duration"

    .line 28
    .line 29
    move-object/from16 v17, v10

    .line 30
    .line 31
    const-string v10, "is_episode"

    .line 32
    .line 33
    move-object/from16 v18, v9

    .line 34
    .line 35
    const-string v9, "isEpisode"

    .line 36
    .line 37
    move-object/from16 v19, v15

    .line 38
    .line 39
    const-string v15, "is_podcast"

    .line 40
    .line 41
    move-object/from16 v20, v6

    .line 42
    .line 43
    const-string v6, "isPodcast"

    .line 44
    .line 45
    move-object/from16 v21, v13

    .line 46
    .line 47
    const-string v13, "album"

    .line 48
    .line 49
    move-object/from16 v22, v5

    .line 50
    .line 51
    const-string v5, "artist"

    .line 52
    .line 53
    move-object/from16 v23, v3

    .line 54
    .line 55
    const-string v3, "artists"

    .line 56
    .line 57
    move-object/from16 v24, v2

    .line 58
    .line 59
    const-string v2, "name"

    .line 60
    .line 61
    move-object/from16 v25, v8

    .line 62
    .line 63
    const-string v8, "saved"

    .line 64
    .line 65
    move-object/from16 v26, v7

    .line 66
    .line 67
    const-string v7, "uid"

    .line 68
    .line 69
    move-object/from16 v27, v4

    .line 70
    .line 71
    const-string v4, "uri"

    .line 72
    .line 73
    if-eqz v11, :cond_a

    .line 74
    .line 75
    iget-object v11, v0, Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol_TrackJsonAdapter;->a:Lp/yo00$b;

    .line 76
    .line 77
    invoke-virtual {v1, v11}, Lp/yo00;->H(Lp/yo00$b;)I

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    move-object/from16 v28, v13

    .line 82
    .line 83
    iget-object v13, v0, Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol_TrackJsonAdapter;->h:Lp/io00;

    .line 84
    .line 85
    move-object/from16 v29, v5

    .line 86
    .line 87
    iget-object v5, v0, Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol_TrackJsonAdapter;->i:Lp/io00;

    .line 88
    .line 89
    packed-switch v11, :pswitch_data_0

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :pswitch_0
    invoke-virtual {v5, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    move-object/from16 v16, v2

    .line 98
    .line 99
    check-cast v16, Ljava/lang/String;

    .line 100
    .line 101
    if-eqz v16, :cond_0

    .line 102
    .line 103
    :goto_1
    move-object/from16 v10, v17

    .line 104
    .line 105
    :goto_2
    move-object/from16 v9, v18

    .line 106
    .line 107
    :goto_3
    move-object/from16 v15, v19

    .line 108
    .line 109
    :goto_4
    move-object/from16 v6, v20

    .line 110
    .line 111
    :goto_5
    move-object/from16 v13, v21

    .line 112
    .line 113
    :goto_6
    move-object/from16 v5, v22

    .line 114
    .line 115
    :goto_7
    move-object/from16 v3, v23

    .line 116
    .line 117
    :goto_8
    move-object/from16 v2, v24

    .line 118
    .line 119
    :goto_9
    move-object/from16 v8, v25

    .line 120
    .line 121
    :goto_a
    move-object/from16 v7, v26

    .line 122
    .line 123
    :goto_b
    move-object/from16 v4, v27

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_0
    invoke-static {v4, v4, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    throw v1

    .line 131
    :pswitch_1
    invoke-virtual {v5, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    move-object v15, v2

    .line 136
    check-cast v15, Ljava/lang/String;

    .line 137
    .line 138
    if-eqz v15, :cond_1

    .line 139
    .line 140
    move-object/from16 v10, v17

    .line 141
    .line 142
    move-object/from16 v9, v18

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_1
    invoke-static {v7, v7, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    throw v1

    .line 150
    :pswitch_2
    invoke-virtual {v13, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    move-object v6, v2

    .line 155
    check-cast v6, Ljava/lang/Boolean;

    .line 156
    .line 157
    if-eqz v6, :cond_2

    .line 158
    .line 159
    move-object/from16 v10, v17

    .line 160
    .line 161
    move-object/from16 v9, v18

    .line 162
    .line 163
    move-object/from16 v15, v19

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_2
    invoke-static {v8, v8, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    throw v1

    .line 171
    :pswitch_3
    invoke-virtual {v5, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    move-object v13, v3

    .line 176
    check-cast v13, Ljava/lang/String;

    .line 177
    .line 178
    if-eqz v13, :cond_3

    .line 179
    .line 180
    move-object/from16 v10, v17

    .line 181
    .line 182
    move-object/from16 v9, v18

    .line 183
    .line 184
    move-object/from16 v15, v19

    .line 185
    .line 186
    move-object/from16 v6, v20

    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_3
    invoke-static {v2, v2, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    throw v1

    .line 194
    :pswitch_4
    invoke-virtual {v13, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    move-object v5, v2

    .line 199
    check-cast v5, Ljava/lang/Boolean;

    .line 200
    .line 201
    if-eqz v5, :cond_4

    .line 202
    .line 203
    move-object/from16 v10, v17

    .line 204
    .line 205
    move-object/from16 v9, v18

    .line 206
    .line 207
    move-object/from16 v15, v19

    .line 208
    .line 209
    move-object/from16 v6, v20

    .line 210
    .line 211
    move-object/from16 v13, v21

    .line 212
    .line 213
    goto :goto_7

    .line 214
    :cond_4
    invoke-static {v6, v15, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    throw v1

    .line 219
    :pswitch_5
    invoke-virtual {v13, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    move-object v3, v2

    .line 224
    check-cast v3, Ljava/lang/Boolean;

    .line 225
    .line 226
    if-eqz v3, :cond_5

    .line 227
    .line 228
    move-object/from16 v10, v17

    .line 229
    .line 230
    move-object/from16 v9, v18

    .line 231
    .line 232
    move-object/from16 v15, v19

    .line 233
    .line 234
    move-object/from16 v6, v20

    .line 235
    .line 236
    move-object/from16 v13, v21

    .line 237
    .line 238
    move-object/from16 v5, v22

    .line 239
    .line 240
    goto :goto_8

    .line 241
    :cond_5
    invoke-static {v9, v10, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    throw v1

    .line 246
    :pswitch_6
    iget-object v2, v0, Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol_TrackJsonAdapter;->g:Lp/io00;

    .line 247
    .line 248
    invoke-virtual {v2, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    move-object v10, v2

    .line 253
    check-cast v10, [B

    .line 254
    .line 255
    goto/16 :goto_2

    .line 256
    .line 257
    :pswitch_7
    iget-object v2, v0, Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol_TrackJsonAdapter;->f:Lp/io00;

    .line 258
    .line 259
    invoke-virtual {v2, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    move-object v9, v2

    .line 264
    check-cast v9, Ljava/lang/String;

    .line 265
    .line 266
    move-object/from16 v10, v17

    .line 267
    .line 268
    goto/16 :goto_3

    .line 269
    .line 270
    :pswitch_8
    iget-object v2, v0, Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol_TrackJsonAdapter;->e:Lp/io00;

    .line 271
    .line 272
    invoke-virtual {v2, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    check-cast v2, Ljava/lang/Long;

    .line 277
    .line 278
    if-eqz v2, :cond_6

    .line 279
    .line 280
    move-object/from16 v10, v17

    .line 281
    .line 282
    move-object/from16 v9, v18

    .line 283
    .line 284
    move-object/from16 v15, v19

    .line 285
    .line 286
    move-object/from16 v6, v20

    .line 287
    .line 288
    move-object/from16 v13, v21

    .line 289
    .line 290
    move-object/from16 v5, v22

    .line 291
    .line 292
    move-object/from16 v3, v23

    .line 293
    .line 294
    goto/16 :goto_9

    .line 295
    .line 296
    :cond_6
    invoke-static {v14, v12, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    throw v1

    .line 301
    :pswitch_9
    iget-object v2, v0, Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol_TrackJsonAdapter;->d:Lp/io00;

    .line 302
    .line 303
    invoke-virtual {v2, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    move-object v8, v2

    .line 308
    check-cast v8, Ljava/util/List;

    .line 309
    .line 310
    if-eqz v8, :cond_7

    .line 311
    .line 312
    move-object/from16 v10, v17

    .line 313
    .line 314
    move-object/from16 v9, v18

    .line 315
    .line 316
    move-object/from16 v15, v19

    .line 317
    .line 318
    move-object/from16 v6, v20

    .line 319
    .line 320
    move-object/from16 v13, v21

    .line 321
    .line 322
    move-object/from16 v5, v22

    .line 323
    .line 324
    move-object/from16 v3, v23

    .line 325
    .line 326
    move-object/from16 v2, v24

    .line 327
    .line 328
    goto/16 :goto_a

    .line 329
    .line 330
    :cond_7
    invoke-static {v3, v3, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    throw v1

    .line 335
    :pswitch_a
    iget-object v2, v0, Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol_TrackJsonAdapter;->c:Lp/io00;

    .line 336
    .line 337
    invoke-virtual {v2, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    move-object v7, v2

    .line 342
    check-cast v7, Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$Artist;

    .line 343
    .line 344
    if-eqz v7, :cond_8

    .line 345
    .line 346
    move-object/from16 v10, v17

    .line 347
    .line 348
    move-object/from16 v9, v18

    .line 349
    .line 350
    move-object/from16 v15, v19

    .line 351
    .line 352
    move-object/from16 v6, v20

    .line 353
    .line 354
    move-object/from16 v13, v21

    .line 355
    .line 356
    move-object/from16 v5, v22

    .line 357
    .line 358
    move-object/from16 v3, v23

    .line 359
    .line 360
    move-object/from16 v2, v24

    .line 361
    .line 362
    move-object/from16 v8, v25

    .line 363
    .line 364
    goto/16 :goto_b

    .line 365
    .line 366
    :cond_8
    move-object/from16 v5, v29

    .line 367
    .line 368
    invoke-static {v5, v5, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    throw v1

    .line 373
    :pswitch_b
    iget-object v2, v0, Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol_TrackJsonAdapter;->b:Lp/io00;

    .line 374
    .line 375
    invoke-virtual {v2, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    move-object v4, v2

    .line 380
    check-cast v4, Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$Album;

    .line 381
    .line 382
    if-eqz v4, :cond_9

    .line 383
    .line 384
    move-object/from16 v10, v17

    .line 385
    .line 386
    move-object/from16 v9, v18

    .line 387
    .line 388
    move-object/from16 v15, v19

    .line 389
    .line 390
    move-object/from16 v6, v20

    .line 391
    .line 392
    move-object/from16 v13, v21

    .line 393
    .line 394
    move-object/from16 v5, v22

    .line 395
    .line 396
    move-object/from16 v3, v23

    .line 397
    .line 398
    move-object/from16 v2, v24

    .line 399
    .line 400
    move-object/from16 v8, v25

    .line 401
    .line 402
    move-object/from16 v7, v26

    .line 403
    .line 404
    goto/16 :goto_0

    .line 405
    .line 406
    :cond_9
    move-object/from16 v11, v28

    .line 407
    .line 408
    invoke-static {v11, v11, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    throw v1

    .line 413
    :pswitch_c
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->M()V

    .line 414
    .line 415
    .line 416
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->N()V

    .line 417
    .line 418
    .line 419
    goto/16 :goto_1

    .line 420
    .line 421
    :cond_a
    move-object v11, v13

    .line 422
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->d()V

    .line 423
    .line 424
    .line 425
    new-instance v28, Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$Track;

    .line 426
    .line 427
    if-eqz v27, :cond_14

    .line 428
    .line 429
    if-eqz v26, :cond_13

    .line 430
    .line 431
    if-eqz v25, :cond_12

    .line 432
    .line 433
    if-eqz v24, :cond_11

    .line 434
    .line 435
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Long;->longValue()J

    .line 436
    .line 437
    .line 438
    move-result-wide v11

    .line 439
    if-eqz v23, :cond_10

    .line 440
    .line 441
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Boolean;->booleanValue()Z

    .line 442
    .line 443
    .line 444
    move-result v13

    .line 445
    if-eqz v22, :cond_f

    .line 446
    .line 447
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Boolean;->booleanValue()Z

    .line 448
    .line 449
    .line 450
    move-result v14

    .line 451
    if-eqz v21, :cond_e

    .line 452
    .line 453
    if-eqz v20, :cond_d

    .line 454
    .line 455
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Boolean;->booleanValue()Z

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    if-eqz v19, :cond_c

    .line 460
    .line 461
    if-eqz v16, :cond_b

    .line 462
    .line 463
    move-object/from16 v3, v28

    .line 464
    .line 465
    move-object/from16 v4, v27

    .line 466
    .line 467
    move-object/from16 v5, v26

    .line 468
    .line 469
    move-object/from16 v6, v25

    .line 470
    .line 471
    move-wide v7, v11

    .line 472
    move-object/from16 v9, v18

    .line 473
    .line 474
    move-object/from16 v10, v17

    .line 475
    .line 476
    move v11, v13

    .line 477
    move v12, v14

    .line 478
    move-object/from16 v13, v21

    .line 479
    .line 480
    move v14, v2

    .line 481
    move-object/from16 v15, v19

    .line 482
    .line 483
    invoke-direct/range {v3 .. v16}, Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$Track;-><init>(Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$Album;Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$Artist;Ljava/util/List;JLjava/lang/String;[BZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    return-object v28

    .line 487
    :cond_b
    invoke-static {v4, v4, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    throw v1

    .line 492
    :cond_c
    invoke-static {v7, v7, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    throw v1

    .line 497
    :cond_d
    invoke-static {v8, v8, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    throw v1

    .line 502
    :cond_e
    invoke-static {v2, v2, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    throw v1

    .line 507
    :cond_f
    invoke-static {v6, v15, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    throw v1

    .line 512
    :cond_10
    invoke-static {v9, v10, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    throw v1

    .line 517
    :cond_11
    invoke-static {v14, v12, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    throw v1

    .line 522
    :cond_12
    invoke-static {v3, v3, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    throw v1

    .line 527
    :cond_13
    invoke-static {v5, v5, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    throw v1

    .line 532
    :cond_14
    invoke-static {v11, v11, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    throw v1

    .line 537
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_c
        :pswitch_b
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
    .locals 4

    .line 1
    check-cast p2, Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$Track;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lp/kp00;->c()Lp/kp00;

    .line 6
    .line 7
    .line 8
    const-string v0, "album"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol_TrackJsonAdapter;->b:Lp/io00;

    .line 14
    .line 15
    iget-object v1, p2, Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$Track;->g:Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$Album;

    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "artist"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol_TrackJsonAdapter;->c:Lp/io00;

    .line 26
    .line 27
    iget-object v1, p2, Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$Track;->h:Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$Artist;

    .line 28
    .line 29
    invoke-virtual {v0, p1, v1}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "artists"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol_TrackJsonAdapter;->d:Lp/io00;

    .line 38
    .line 39
    iget-object v1, p2, Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$Track;->i:Ljava/util/List;

    .line 40
    .line 41
    invoke-virtual {v0, p1, v1}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "duration_ms"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 47
    .line 48
    .line 49
    iget-wide v0, p2, Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$Track;->j:J

    .line 50
    .line 51
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, p0, Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol_TrackJsonAdapter;->e:Lp/io00;

    .line 56
    .line 57
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "image_id"

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol_TrackJsonAdapter;->f:Lp/io00;

    .line 66
    .line 67
    iget-object v1, p2, Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$Track;->k:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0, p1, v1}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const-string v0, "image_bytes"

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol_TrackJsonAdapter;->g:Lp/io00;

    .line 78
    .line 79
    iget-object v1, p2, Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$Track;->l:[B

    .line 80
    .line 81
    invoke-virtual {v0, p1, v1}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const-string v0, "is_episode"

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 87
    .line 88
    .line 89
    iget-boolean v0, p2, Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$Track;->m:Z

    .line 90
    .line 91
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v1, p0, Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol_TrackJsonAdapter;->h:Lp/io00;

    .line 96
    .line 97
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    const-string v0, "is_podcast"

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 103
    .line 104
    .line 105
    iget-boolean v0, p2, Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$Track;->n:Z

    .line 106
    .line 107
    const-string v2, "name"

    .line 108
    .line 109
    invoke-static {v0, v1, p1, v2}, Lp/rhe;->g(ZLp/io00;Lp/kp00;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p2, Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$Track;->o:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v2, p0, Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol_TrackJsonAdapter;->i:Lp/io00;

    .line 115
    .line 116
    invoke-virtual {v2, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    const-string v0, "saved"

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 122
    .line 123
    .line 124
    iget-boolean v0, p2, Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$Track;->p:Z

    .line 125
    .line 126
    const-string v3, "uid"

    .line 127
    .line 128
    invoke-static {v0, v1, p1, v3}, Lp/rhe;->g(ZLp/io00;Lp/kp00;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p2, Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$Track;->q:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v2, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    const-string v0, "uri"

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 139
    .line 140
    .line 141
    iget-object p2, p2, Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$Track;->r:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v2, p1, p2}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Lp/kp00;->g()Lp/kp00;

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 151
    .line 152
    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 153
    .line 154
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x32

    .line 2
    .line 3
    const-string v1, "GeneratedJsonAdapter(PlayerStateAppProtocol.Track)"

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
