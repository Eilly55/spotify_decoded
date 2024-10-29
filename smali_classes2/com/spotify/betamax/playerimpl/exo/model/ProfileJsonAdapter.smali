.class public final Lcom/spotify/betamax/playerimpl/exo/model/ProfileJsonAdapter;
.super Lp/io00;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp/io00<",
        "Lcom/spotify/betamax/playerimpl/exo/model/Profile;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/spotify/betamax/playerimpl/exo/model/ProfileJsonAdapter;",
        "Lp/io00;",
        "Lcom/spotify/betamax/playerimpl/exo/model/Profile;",
        "Lp/u890;",
        "moshi",
        "<init>",
        "(Lp/u890;)V",
        "src_main_java_com_spotify_betamax_playerimpl-playerimpl_kt"
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

.field public volatile h:Ljava/lang/reflect/Constructor;


# direct methods
.method public constructor <init>(Lp/u890;)V
    .locals 13

    .line 1
    invoke-direct {p0}, Lp/io00;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "id"

    .line 5
    .line 6
    const-string v1, "video_bitrate"

    .line 7
    .line 8
    const-string v2, "video_codec"

    .line 9
    .line 10
    const-string v3, "video_resolution"

    .line 11
    .line 12
    const-string v4, "video_width"

    .line 13
    .line 14
    const-string v5, "video_height"

    .line 15
    .line 16
    const-string v6, "audio_bitrate"

    .line 17
    .line 18
    const-string v7, "audio_codec"

    .line 19
    .line 20
    const-string v8, "mime_type"

    .line 21
    .line 22
    const-string v9, "file_type"

    .line 23
    .line 24
    const-string v10, "max_bitrate"

    .line 25
    .line 26
    const-string v11, "encryption_index"

    .line 27
    .line 28
    const-string v12, "encryption_indices"

    .line 29
    .line 30
    filled-new-array/range {v0 .. v12}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lp/yo00$b;->a([Ljava/lang/String;)Lp/yo00$b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/spotify/betamax/playerimpl/exo/model/ProfileJsonAdapter;->a:Lp/yo00$b;

    .line 39
    .line 40
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 41
    .line 42
    sget-object v1, Lp/dso;->a:Lp/dso;

    .line 43
    .line 44
    const-string v2, "id"

    .line 45
    .line 46
    invoke-virtual {p1, v0, v1, v2}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/spotify/betamax/playerimpl/exo/model/ProfileJsonAdapter;->b:Lp/io00;

    .line 51
    .line 52
    const-string v0, "videoBitrate"

    .line 53
    .line 54
    const-class v2, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {p1, v2, v1, v0}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/spotify/betamax/playerimpl/exo/model/ProfileJsonAdapter;->c:Lp/io00;

    .line 61
    .line 62
    const-string v0, "videoCodec"

    .line 63
    .line 64
    const-class v3, Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1, v3, v1, v0}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/spotify/betamax/playerimpl/exo/model/ProfileJsonAdapter;->d:Lp/io00;

    .line 71
    .line 72
    const-string v0, "mimeType"

    .line 73
    .line 74
    invoke-virtual {p1, v3, v1, v0}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/spotify/betamax/playerimpl/exo/model/ProfileJsonAdapter;->e:Lp/io00;

    .line 79
    .line 80
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 81
    .line 82
    const-string v3, "maxBitrate"

    .line 83
    .line 84
    invoke-virtual {p1, v0, v1, v3}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/spotify/betamax/playerimpl/exo/model/ProfileJsonAdapter;->f:Lp/io00;

    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 92
    .line 93
    const/4 v3, 0x0

    .line 94
    aput-object v2, v0, v3

    .line 95
    .line 96
    const-class v2, Ljava/util/List;

    .line 97
    .line 98
    invoke-static {v2, v0}, Lp/wty0;->j(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const-string v2, "encryptionIndicesJson"

    .line 103
    .line 104
    invoke-virtual {p1, v0, v1, v2}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p0, Lcom/spotify/betamax/playerimpl/exo/model/ProfileJsonAdapter;->g:Lp/io00;

    .line 109
    .line 110
    return-void
.end method


# virtual methods
.method public final fromJson(Lp/yo00;)Ljava/lang/Object;
    .locals 43

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
    const/4 v3, -0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v9, 0x0

    .line 13
    const/4 v10, 0x0

    .line 14
    const/4 v11, 0x0

    .line 15
    const/4 v12, 0x0

    .line 16
    const/4 v13, 0x0

    .line 17
    const/4 v14, 0x0

    .line 18
    const/4 v15, 0x0

    .line 19
    const/16 v16, 0x0

    .line 20
    .line 21
    const/16 v18, 0x0

    .line 22
    .line 23
    const/16 v19, 0x0

    .line 24
    .line 25
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->g()Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    const-string v7, "mime_type"

    .line 30
    .line 31
    const-string v2, "mimeType"

    .line 32
    .line 33
    move-object/from16 v20, v14

    .line 34
    .line 35
    const-string v14, "file_type"

    .line 36
    .line 37
    move-object/from16 v21, v13

    .line 38
    .line 39
    const-string v13, "fileType"

    .line 40
    .line 41
    move-object/from16 v22, v12

    .line 42
    .line 43
    const-string v12, "max_bitrate"

    .line 44
    .line 45
    move-object/from16 v23, v11

    .line 46
    .line 47
    const-string v11, "maxBitrate"

    .line 48
    .line 49
    move-object/from16 v24, v10

    .line 50
    .line 51
    const-string v10, "id"

    .line 52
    .line 53
    if-eqz v6, :cond_4

    .line 54
    .line 55
    iget-object v6, v0, Lcom/spotify/betamax/playerimpl/exo/model/ProfileJsonAdapter;->a:Lp/yo00$b;

    .line 56
    .line 57
    invoke-virtual {v1, v6}, Lp/yo00;->H(Lp/yo00$b;)I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    packed-switch v6, :pswitch_data_0

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :pswitch_0
    iget-object v2, v0, Lcom/spotify/betamax/playerimpl/exo/model/ProfileJsonAdapter;->g:Lp/io00;

    .line 66
    .line 67
    invoke-virtual {v2, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    move-object/from16 v19, v2

    .line 72
    .line 73
    check-cast v19, Ljava/util/List;

    .line 74
    .line 75
    and-int/lit16 v3, v3, -0x1001

    .line 76
    .line 77
    :goto_1
    move-object/from16 v14, v20

    .line 78
    .line 79
    :goto_2
    move-object/from16 v13, v21

    .line 80
    .line 81
    :goto_3
    move-object/from16 v12, v22

    .line 82
    .line 83
    :goto_4
    move-object/from16 v11, v23

    .line 84
    .line 85
    :goto_5
    move-object/from16 v10, v24

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_1
    iget-object v2, v0, Lcom/spotify/betamax/playerimpl/exo/model/ProfileJsonAdapter;->c:Lp/io00;

    .line 89
    .line 90
    invoke-virtual {v2, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    move-object/from16 v18, v2

    .line 95
    .line 96
    check-cast v18, Ljava/lang/Integer;

    .line 97
    .line 98
    and-int/lit16 v3, v3, -0x801

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :pswitch_2
    iget-object v2, v0, Lcom/spotify/betamax/playerimpl/exo/model/ProfileJsonAdapter;->f:Lp/io00;

    .line 102
    .line 103
    invoke-virtual {v2, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    move-object v5, v2

    .line 108
    check-cast v5, Ljava/lang/Integer;

    .line 109
    .line 110
    if-eqz v5, :cond_0

    .line 111
    .line 112
    :goto_6
    goto :goto_1

    .line 113
    :cond_0
    invoke-static {v11, v12, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    throw v1

    .line 118
    :pswitch_3
    iget-object v2, v0, Lcom/spotify/betamax/playerimpl/exo/model/ProfileJsonAdapter;->e:Lp/io00;

    .line 119
    .line 120
    invoke-virtual {v2, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    move-object/from16 v16, v2

    .line 125
    .line 126
    check-cast v16, Ljava/lang/String;

    .line 127
    .line 128
    if-eqz v16, :cond_1

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_1
    invoke-static {v13, v14, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    throw v1

    .line 136
    :pswitch_4
    iget-object v6, v0, Lcom/spotify/betamax/playerimpl/exo/model/ProfileJsonAdapter;->e:Lp/io00;

    .line 137
    .line 138
    invoke-virtual {v6, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    move-object v15, v6

    .line 143
    check-cast v15, Ljava/lang/String;

    .line 144
    .line 145
    if-eqz v15, :cond_2

    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_2
    invoke-static {v2, v7, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    throw v1

    .line 153
    :pswitch_5
    iget-object v2, v0, Lcom/spotify/betamax/playerimpl/exo/model/ProfileJsonAdapter;->d:Lp/io00;

    .line 154
    .line 155
    invoke-virtual {v2, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    move-object v14, v2

    .line 160
    check-cast v14, Ljava/lang/String;

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :pswitch_6
    iget-object v2, v0, Lcom/spotify/betamax/playerimpl/exo/model/ProfileJsonAdapter;->c:Lp/io00;

    .line 164
    .line 165
    invoke-virtual {v2, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    move-object v13, v2

    .line 170
    check-cast v13, Ljava/lang/Integer;

    .line 171
    .line 172
    move-object/from16 v14, v20

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :pswitch_7
    iget-object v2, v0, Lcom/spotify/betamax/playerimpl/exo/model/ProfileJsonAdapter;->c:Lp/io00;

    .line 176
    .line 177
    invoke-virtual {v2, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    move-object v12, v2

    .line 182
    check-cast v12, Ljava/lang/Integer;

    .line 183
    .line 184
    move-object/from16 v14, v20

    .line 185
    .line 186
    move-object/from16 v13, v21

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :pswitch_8
    iget-object v2, v0, Lcom/spotify/betamax/playerimpl/exo/model/ProfileJsonAdapter;->c:Lp/io00;

    .line 190
    .line 191
    invoke-virtual {v2, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    move-object v11, v2

    .line 196
    check-cast v11, Ljava/lang/Integer;

    .line 197
    .line 198
    move-object/from16 v14, v20

    .line 199
    .line 200
    move-object/from16 v13, v21

    .line 201
    .line 202
    move-object/from16 v12, v22

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :pswitch_9
    iget-object v2, v0, Lcom/spotify/betamax/playerimpl/exo/model/ProfileJsonAdapter;->c:Lp/io00;

    .line 206
    .line 207
    invoke-virtual {v2, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    move-object v10, v2

    .line 212
    check-cast v10, Ljava/lang/Integer;

    .line 213
    .line 214
    move-object/from16 v14, v20

    .line 215
    .line 216
    move-object/from16 v13, v21

    .line 217
    .line 218
    move-object/from16 v12, v22

    .line 219
    .line 220
    move-object/from16 v11, v23

    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :pswitch_a
    iget-object v2, v0, Lcom/spotify/betamax/playerimpl/exo/model/ProfileJsonAdapter;->d:Lp/io00;

    .line 225
    .line 226
    invoke-virtual {v2, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    move-object v9, v2

    .line 231
    check-cast v9, Ljava/lang/String;

    .line 232
    .line 233
    goto/16 :goto_1

    .line 234
    .line 235
    :pswitch_b
    iget-object v2, v0, Lcom/spotify/betamax/playerimpl/exo/model/ProfileJsonAdapter;->c:Lp/io00;

    .line 236
    .line 237
    invoke-virtual {v2, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    move-object v8, v2

    .line 242
    check-cast v8, Ljava/lang/Integer;

    .line 243
    .line 244
    goto/16 :goto_1

    .line 245
    .line 246
    :pswitch_c
    iget-object v2, v0, Lcom/spotify/betamax/playerimpl/exo/model/ProfileJsonAdapter;->b:Lp/io00;

    .line 247
    .line 248
    invoke-virtual {v2, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    move-object v4, v2

    .line 253
    check-cast v4, Ljava/lang/Long;

    .line 254
    .line 255
    if-eqz v4, :cond_3

    .line 256
    .line 257
    goto/16 :goto_6

    .line 258
    .line 259
    :cond_3
    invoke-static {v10, v10, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    throw v1

    .line 264
    :pswitch_d
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->M()V

    .line 265
    .line 266
    .line 267
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->N()V

    .line 268
    .line 269
    .line 270
    goto/16 :goto_1

    .line 271
    .line 272
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->d()V

    .line 273
    .line 274
    .line 275
    const/16 v6, -0x1801

    .line 276
    .line 277
    if-ne v3, v6, :cond_9

    .line 278
    .line 279
    new-instance v3, Lcom/spotify/betamax/playerimpl/exo/model/Profile;

    .line 280
    .line 281
    if-eqz v4, :cond_8

    .line 282
    .line 283
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 284
    .line 285
    .line 286
    move-result-wide v25

    .line 287
    if-eqz v15, :cond_7

    .line 288
    .line 289
    if-eqz v16, :cond_6

    .line 290
    .line 291
    if-eqz v5, :cond_5

    .line 292
    .line 293
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 294
    .line 295
    .line 296
    move-result v17

    .line 297
    move-object v5, v3

    .line 298
    move-wide/from16 v6, v25

    .line 299
    .line 300
    move-object/from16 v10, v24

    .line 301
    .line 302
    move-object/from16 v11, v23

    .line 303
    .line 304
    move-object/from16 v12, v22

    .line 305
    .line 306
    move-object/from16 v13, v21

    .line 307
    .line 308
    move-object/from16 v14, v20

    .line 309
    .line 310
    invoke-direct/range {v5 .. v19}, Lcom/spotify/betamax/playerimpl/exo/model/Profile;-><init>(JLjava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/util/List;)V

    .line 311
    .line 312
    .line 313
    goto/16 :goto_7

    .line 314
    .line 315
    :cond_5
    invoke-static {v11, v12, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    throw v1

    .line 320
    :cond_6
    invoke-static {v13, v14, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    throw v1

    .line 325
    :cond_7
    invoke-static {v2, v7, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    throw v1

    .line 330
    :cond_8
    invoke-static {v10, v10, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    throw v1

    .line 335
    :cond_9
    iget-object v6, v0, Lcom/spotify/betamax/playerimpl/exo/model/ProfileJsonAdapter;->h:Ljava/lang/reflect/Constructor;

    .line 336
    .line 337
    const/16 v25, 0xe

    .line 338
    .line 339
    const/16 v26, 0xd

    .line 340
    .line 341
    const/16 v27, 0xc

    .line 342
    .line 343
    const/16 v28, 0xb

    .line 344
    .line 345
    const/16 v29, 0xa

    .line 346
    .line 347
    const/16 v30, 0x9

    .line 348
    .line 349
    const/16 v31, 0x8

    .line 350
    .line 351
    const/16 v32, 0x7

    .line 352
    .line 353
    const/16 v33, 0x6

    .line 354
    .line 355
    const/16 v34, 0x5

    .line 356
    .line 357
    const/16 v35, 0x4

    .line 358
    .line 359
    const/16 v36, 0x3

    .line 360
    .line 361
    const/16 v37, 0x2

    .line 362
    .line 363
    const/16 v38, 0x1

    .line 364
    .line 365
    const/16 v39, 0x0

    .line 366
    .line 367
    move-object/from16 v40, v10

    .line 368
    .line 369
    const/16 v10, 0xf

    .line 370
    .line 371
    if-nez v6, :cond_a

    .line 372
    .line 373
    new-array v6, v10, [Ljava/lang/Class;

    .line 374
    .line 375
    sget-object v41, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 376
    .line 377
    aput-object v41, v6, v39

    .line 378
    .line 379
    const-class v41, Ljava/lang/Integer;

    .line 380
    .line 381
    aput-object v41, v6, v38

    .line 382
    .line 383
    const-class v42, Ljava/lang/String;

    .line 384
    .line 385
    aput-object v42, v6, v37

    .line 386
    .line 387
    aput-object v41, v6, v36

    .line 388
    .line 389
    aput-object v41, v6, v35

    .line 390
    .line 391
    aput-object v41, v6, v34

    .line 392
    .line 393
    aput-object v41, v6, v33

    .line 394
    .line 395
    aput-object v42, v6, v32

    .line 396
    .line 397
    aput-object v42, v6, v31

    .line 398
    .line 399
    aput-object v42, v6, v30

    .line 400
    .line 401
    sget-object v42, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 402
    .line 403
    aput-object v42, v6, v29

    .line 404
    .line 405
    aput-object v41, v6, v28

    .line 406
    .line 407
    const-class v41, Ljava/util/List;

    .line 408
    .line 409
    aput-object v41, v6, v27

    .line 410
    .line 411
    aput-object v42, v6, v26

    .line 412
    .line 413
    sget-object v41, Lp/ltz0;->c:Ljava/lang/Class;

    .line 414
    .line 415
    aput-object v41, v6, v25

    .line 416
    .line 417
    const-class v10, Lcom/spotify/betamax/playerimpl/exo/model/Profile;

    .line 418
    .line 419
    invoke-virtual {v10, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 420
    .line 421
    .line 422
    move-result-object v6

    .line 423
    iput-object v6, v0, Lcom/spotify/betamax/playerimpl/exo/model/ProfileJsonAdapter;->h:Ljava/lang/reflect/Constructor;

    .line 424
    .line 425
    const/16 v10, 0xf

    .line 426
    .line 427
    :cond_a
    new-array v10, v10, [Ljava/lang/Object;

    .line 428
    .line 429
    if-eqz v4, :cond_e

    .line 430
    .line 431
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 432
    .line 433
    .line 434
    move-result-wide v40

    .line 435
    invoke-static/range {v40 .. v41}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    aput-object v4, v10, v39

    .line 440
    .line 441
    aput-object v8, v10, v38

    .line 442
    .line 443
    aput-object v9, v10, v37

    .line 444
    .line 445
    aput-object v24, v10, v36

    .line 446
    .line 447
    aput-object v23, v10, v35

    .line 448
    .line 449
    aput-object v22, v10, v34

    .line 450
    .line 451
    aput-object v21, v10, v33

    .line 452
    .line 453
    aput-object v20, v10, v32

    .line 454
    .line 455
    if-eqz v15, :cond_d

    .line 456
    .line 457
    aput-object v15, v10, v31

    .line 458
    .line 459
    if-eqz v16, :cond_c

    .line 460
    .line 461
    aput-object v16, v10, v30

    .line 462
    .line 463
    if-eqz v5, :cond_b

    .line 464
    .line 465
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    aput-object v1, v10, v29

    .line 474
    .line 475
    aput-object v18, v10, v28

    .line 476
    .line 477
    aput-object v19, v10, v27

    .line 478
    .line 479
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    aput-object v1, v10, v26

    .line 484
    .line 485
    const/4 v1, 0x0

    .line 486
    aput-object v1, v10, v25

    .line 487
    .line 488
    invoke-virtual {v6, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    move-object v3, v1

    .line 493
    check-cast v3, Lcom/spotify/betamax/playerimpl/exo/model/Profile;

    .line 494
    .line 495
    :goto_7
    return-object v3

    .line 496
    :cond_b
    invoke-static {v11, v12, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    throw v1

    .line 501
    :cond_c
    invoke-static {v13, v14, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    throw v1

    .line 506
    :cond_d
    invoke-static {v2, v7, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    throw v1

    .line 511
    :cond_e
    move-object/from16 v2, v40

    .line 512
    .line 513
    invoke-static {v2, v2, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    throw v1

    .line 518
    nop

    .line 519
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_d
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
    .locals 3

    .line 1
    check-cast p2, Lcom/spotify/betamax/playerimpl/exo/model/Profile;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lp/kp00;->c()Lp/kp00;

    .line 6
    .line 7
    .line 8
    const-string v0, "id"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 11
    .line 12
    .line 13
    iget-wide v0, p2, Lcom/spotify/betamax/playerimpl/exo/model/Profile;->a:J

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/spotify/betamax/playerimpl/exo/model/ProfileJsonAdapter;->b:Lp/io00;

    .line 20
    .line 21
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "video_bitrate"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 27
    .line 28
    .line 29
    iget-object v0, p2, Lcom/spotify/betamax/playerimpl/exo/model/Profile;->b:Ljava/lang/Integer;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/spotify/betamax/playerimpl/exo/model/ProfileJsonAdapter;->c:Lp/io00;

    .line 32
    .line 33
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "video_codec"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 39
    .line 40
    .line 41
    iget-object v0, p2, Lcom/spotify/betamax/playerimpl/exo/model/Profile;->c:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/spotify/betamax/playerimpl/exo/model/ProfileJsonAdapter;->d:Lp/io00;

    .line 44
    .line 45
    invoke-virtual {v2, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "video_resolution"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 51
    .line 52
    .line 53
    iget-object v0, p2, Lcom/spotify/betamax/playerimpl/exo/model/Profile;->d:Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "video_width"

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 61
    .line 62
    .line 63
    iget-object v0, p2, Lcom/spotify/betamax/playerimpl/exo/model/Profile;->e:Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "video_height"

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 71
    .line 72
    .line 73
    iget-object v0, p2, Lcom/spotify/betamax/playerimpl/exo/model/Profile;->f:Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const-string v0, "audio_bitrate"

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 81
    .line 82
    .line 83
    iget-object v0, p2, Lcom/spotify/betamax/playerimpl/exo/model/Profile;->g:Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    const-string v0, "audio_codec"

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 91
    .line 92
    .line 93
    iget-object v0, p2, Lcom/spotify/betamax/playerimpl/exo/model/Profile;->h:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v2, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    const-string v0, "mime_type"

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 101
    .line 102
    .line 103
    iget-object v0, p2, Lcom/spotify/betamax/playerimpl/exo/model/Profile;->i:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v2, p0, Lcom/spotify/betamax/playerimpl/exo/model/ProfileJsonAdapter;->e:Lp/io00;

    .line 106
    .line 107
    invoke-virtual {v2, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    const-string v0, "file_type"

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 113
    .line 114
    .line 115
    iget-object v0, p2, Lcom/spotify/betamax/playerimpl/exo/model/Profile;->j:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v2, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    const-string v0, "max_bitrate"

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 123
    .line 124
    .line 125
    iget v0, p2, Lcom/spotify/betamax/playerimpl/exo/model/Profile;->k:I

    .line 126
    .line 127
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-object v2, p0, Lcom/spotify/betamax/playerimpl/exo/model/ProfileJsonAdapter;->f:Lp/io00;

    .line 132
    .line 133
    invoke-virtual {v2, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    const-string v0, "encryption_index"

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 139
    .line 140
    .line 141
    iget-object v0, p2, Lcom/spotify/betamax/playerimpl/exo/model/Profile;->l:Ljava/lang/Integer;

    .line 142
    .line 143
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    const-string v0, "encryption_indices"

    .line 147
    .line 148
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/spotify/betamax/playerimpl/exo/model/ProfileJsonAdapter;->g:Lp/io00;

    .line 152
    .line 153
    iget-object p2, p2, Lcom/spotify/betamax/playerimpl/exo/model/Profile;->m:Ljava/util/List;

    .line 154
    .line 155
    invoke-virtual {v0, p1, p2}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Lp/kp00;->g()Lp/kp00;

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 163
    .line 164
    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 165
    .line 166
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x1d

    .line 2
    .line 3
    const-string v1, "GeneratedJsonAdapter(Profile)"

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
