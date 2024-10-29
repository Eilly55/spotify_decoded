.class public final Lcom/spotify/betamax/playerimpl/exo/model/SpotifyJsonManifestJsonAdapter;
.super Lp/io00;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp/io00<",
        "Lcom/spotify/betamax/playerimpl/exo/model/SpotifyJsonManifest;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/spotify/betamax/playerimpl/exo/model/SpotifyJsonManifestJsonAdapter;",
        "Lp/io00;",
        "Lcom/spotify/betamax/playerimpl/exo/model/SpotifyJsonManifest;",
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

.field public volatile g:Ljava/lang/reflect/Constructor;


# direct methods
.method public constructor <init>(Lp/u890;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Lp/io00;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "contents"

    .line 5
    .line 6
    const-string v1, "start_time_millis"

    .line 7
    .line 8
    const-string v2, "end_time_millis"

    .line 9
    .line 10
    const-string v3, "initialization_template"

    .line 11
    .line 12
    const-string v4, "segment_template"

    .line 13
    .line 14
    const-string v5, "base_urls"

    .line 15
    .line 16
    const-string v6, "subtitle_base_urls"

    .line 17
    .line 18
    const-string v7, "subtitle_language_codes"

    .line 19
    .line 20
    const-string v8, "subtitle_template"

    .line 21
    .line 22
    const-string v9, "seekpanels"

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
    iput-object v0, p0, Lcom/spotify/betamax/playerimpl/exo/model/SpotifyJsonManifestJsonAdapter;->a:Lp/yo00$b;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    new-array v1, v0, [Ljava/lang/reflect/Type;

    .line 36
    .line 37
    const-class v2, Lcom/spotify/betamax/playerimpl/exo/model/Content;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    aput-object v2, v1, v3

    .line 41
    .line 42
    const-class v2, Ljava/util/List;

    .line 43
    .line 44
    invoke-static {v2, v1}, Lp/wty0;->j(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v4, Lp/dso;->a:Lp/dso;

    .line 49
    .line 50
    const-string v5, "contents"

    .line 51
    .line 52
    invoke-virtual {p1, v1, v4, v5}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, p0, Lcom/spotify/betamax/playerimpl/exo/model/SpotifyJsonManifestJsonAdapter;->b:Lp/io00;

    .line 57
    .line 58
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 59
    .line 60
    const-string v5, "startTimeMs"

    .line 61
    .line 62
    invoke-virtual {p1, v1, v4, v5}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iput-object v1, p0, Lcom/spotify/betamax/playerimpl/exo/model/SpotifyJsonManifestJsonAdapter;->c:Lp/io00;

    .line 67
    .line 68
    const-string v1, "initializationTemplate"

    .line 69
    .line 70
    const-class v5, Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p1, v5, v4, v1}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iput-object v1, p0, Lcom/spotify/betamax/playerimpl/exo/model/SpotifyJsonManifestJsonAdapter;->d:Lp/io00;

    .line 77
    .line 78
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 79
    .line 80
    aput-object v5, v0, v3

    .line 81
    .line 82
    invoke-static {v2, v0}, Lp/wty0;->j(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v1, "baseUrls"

    .line 87
    .line 88
    invoke-virtual {p1, v0, v4, v1}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lcom/spotify/betamax/playerimpl/exo/model/SpotifyJsonManifestJsonAdapter;->e:Lp/io00;

    .line 93
    .line 94
    const-string v0, "seekPanels"

    .line 95
    .line 96
    const-class v1, Lcom/spotify/betamax/playerimpl/exo/model/SeekPanels;

    .line 97
    .line 98
    invoke-virtual {p1, v1, v4, v0}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Lcom/spotify/betamax/playerimpl/exo/model/SpotifyJsonManifestJsonAdapter;->f:Lp/io00;

    .line 103
    .line 104
    return-void
.end method


# virtual methods
.method public final fromJson(Lp/yo00;)Ljava/lang/Object;
    .locals 46

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
    const/4 v6, 0x0

    .line 12
    const/4 v10, 0x0

    .line 13
    const/4 v11, 0x0

    .line 14
    const/4 v12, 0x0

    .line 15
    const/4 v13, 0x0

    .line 16
    const/4 v14, 0x0

    .line 17
    const/4 v15, 0x0

    .line 18
    const/16 v16, 0x0

    .line 19
    .line 20
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->g()Z

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    const-string v8, "start_time_millis"

    .line 25
    .line 26
    const-string v9, "startTimeMs"

    .line 27
    .line 28
    const-string v2, "end_time_millis"

    .line 29
    .line 30
    move-object/from16 v17, v15

    .line 31
    .line 32
    const-string v15, "endTimeMs"

    .line 33
    .line 34
    move-object/from16 v18, v14

    .line 35
    .line 36
    const-string v14, "initialization_template"

    .line 37
    .line 38
    move-object/from16 v19, v13

    .line 39
    .line 40
    const-string v13, "initializationTemplate"

    .line 41
    .line 42
    move-object/from16 v20, v12

    .line 43
    .line 44
    const-string v12, "segment_template"

    .line 45
    .line 46
    move-object/from16 v21, v11

    .line 47
    .line 48
    const-string v11, "segmentTemplate"

    .line 49
    .line 50
    move-object/from16 v22, v10

    .line 51
    .line 52
    const-string v10, "base_urls"

    .line 53
    .line 54
    move-object/from16 v23, v6

    .line 55
    .line 56
    const-string v6, "baseUrls"

    .line 57
    .line 58
    move-object/from16 v24, v4

    .line 59
    .line 60
    const-string v4, "subtitle_base_urls"

    .line 61
    .line 62
    move-object/from16 v25, v5

    .line 63
    .line 64
    const-string v5, "subtitleBaseUrls"

    .line 65
    .line 66
    move-object/from16 v26, v8

    .line 67
    .line 68
    const-string v8, "subtitle_language_codes"

    .line 69
    .line 70
    move-object/from16 v27, v9

    .line 71
    .line 72
    const-string v9, "subtitleLanguageCodes"

    .line 73
    .line 74
    move-object/from16 v28, v2

    .line 75
    .line 76
    const-string v2, "subtitle_template"

    .line 77
    .line 78
    move-object/from16 v29, v15

    .line 79
    .line 80
    const-string v15, "subtitleTemplate"

    .line 81
    .line 82
    move-object/from16 v30, v13

    .line 83
    .line 84
    const-string v13, "contents"

    .line 85
    .line 86
    if-eqz v7, :cond_9

    .line 87
    .line 88
    iget-object v7, v0, Lcom/spotify/betamax/playerimpl/exo/model/SpotifyJsonManifestJsonAdapter;->a:Lp/yo00$b;

    .line 89
    .line 90
    invoke-virtual {v1, v7}, Lp/yo00;->H(Lp/yo00$b;)I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    packed-switch v7, :pswitch_data_0

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :pswitch_0
    iget-object v2, v0, Lcom/spotify/betamax/playerimpl/exo/model/SpotifyJsonManifestJsonAdapter;->f:Lp/io00;

    .line 99
    .line 100
    invoke-virtual {v2, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    move-object/from16 v16, v2

    .line 105
    .line 106
    check-cast v16, Lcom/spotify/betamax/playerimpl/exo/model/SeekPanels;

    .line 107
    .line 108
    and-int/lit16 v3, v3, -0x201

    .line 109
    .line 110
    :goto_1
    move-object/from16 v15, v17

    .line 111
    .line 112
    :goto_2
    move-object/from16 v14, v18

    .line 113
    .line 114
    :goto_3
    move-object/from16 v13, v19

    .line 115
    .line 116
    :goto_4
    move-object/from16 v12, v20

    .line 117
    .line 118
    :goto_5
    move-object/from16 v11, v21

    .line 119
    .line 120
    :goto_6
    move-object/from16 v10, v22

    .line 121
    .line 122
    :goto_7
    move-object/from16 v6, v23

    .line 123
    .line 124
    :goto_8
    move-object/from16 v4, v24

    .line 125
    .line 126
    :goto_9
    move-object/from16 v5, v25

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :pswitch_1
    iget-object v4, v0, Lcom/spotify/betamax/playerimpl/exo/model/SpotifyJsonManifestJsonAdapter;->d:Lp/io00;

    .line 130
    .line 131
    invoke-virtual {v4, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    check-cast v4, Ljava/lang/String;

    .line 136
    .line 137
    if-eqz v4, :cond_0

    .line 138
    .line 139
    move-object v15, v4

    .line 140
    goto :goto_2

    .line 141
    :cond_0
    invoke-static {v15, v2, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    throw v1

    .line 146
    :pswitch_2
    iget-object v2, v0, Lcom/spotify/betamax/playerimpl/exo/model/SpotifyJsonManifestJsonAdapter;->e:Lp/io00;

    .line 147
    .line 148
    invoke-virtual {v2, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    move-object v14, v2

    .line 153
    check-cast v14, Ljava/util/List;

    .line 154
    .line 155
    if-eqz v14, :cond_1

    .line 156
    .line 157
    move-object/from16 v15, v17

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_1
    invoke-static {v9, v8, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    throw v1

    .line 165
    :pswitch_3
    iget-object v2, v0, Lcom/spotify/betamax/playerimpl/exo/model/SpotifyJsonManifestJsonAdapter;->e:Lp/io00;

    .line 166
    .line 167
    invoke-virtual {v2, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    move-object v13, v2

    .line 172
    check-cast v13, Ljava/util/List;

    .line 173
    .line 174
    if-eqz v13, :cond_2

    .line 175
    .line 176
    move-object/from16 v15, v17

    .line 177
    .line 178
    move-object/from16 v14, v18

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_2
    invoke-static {v5, v4, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    throw v1

    .line 186
    :pswitch_4
    iget-object v2, v0, Lcom/spotify/betamax/playerimpl/exo/model/SpotifyJsonManifestJsonAdapter;->e:Lp/io00;

    .line 187
    .line 188
    invoke-virtual {v2, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    move-object v12, v2

    .line 193
    check-cast v12, Ljava/util/List;

    .line 194
    .line 195
    if-eqz v12, :cond_3

    .line 196
    .line 197
    move-object/from16 v15, v17

    .line 198
    .line 199
    move-object/from16 v14, v18

    .line 200
    .line 201
    move-object/from16 v13, v19

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_3
    invoke-static {v6, v10, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    throw v1

    .line 209
    :pswitch_5
    iget-object v2, v0, Lcom/spotify/betamax/playerimpl/exo/model/SpotifyJsonManifestJsonAdapter;->d:Lp/io00;

    .line 210
    .line 211
    invoke-virtual {v2, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    check-cast v2, Ljava/lang/String;

    .line 216
    .line 217
    if-eqz v2, :cond_4

    .line 218
    .line 219
    move-object v11, v2

    .line 220
    move-object/from16 v15, v17

    .line 221
    .line 222
    move-object/from16 v14, v18

    .line 223
    .line 224
    move-object/from16 v13, v19

    .line 225
    .line 226
    move-object/from16 v12, v20

    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_4
    invoke-static {v11, v12, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    throw v1

    .line 234
    :pswitch_6
    iget-object v2, v0, Lcom/spotify/betamax/playerimpl/exo/model/SpotifyJsonManifestJsonAdapter;->d:Lp/io00;

    .line 235
    .line 236
    invoke-virtual {v2, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    move-object v10, v2

    .line 241
    check-cast v10, Ljava/lang/String;

    .line 242
    .line 243
    if-eqz v10, :cond_5

    .line 244
    .line 245
    move-object/from16 v15, v17

    .line 246
    .line 247
    move-object/from16 v14, v18

    .line 248
    .line 249
    move-object/from16 v13, v19

    .line 250
    .line 251
    move-object/from16 v12, v20

    .line 252
    .line 253
    move-object/from16 v11, v21

    .line 254
    .line 255
    goto/16 :goto_7

    .line 256
    .line 257
    :cond_5
    move-object/from16 v7, v30

    .line 258
    .line 259
    invoke-static {v7, v14, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    throw v1

    .line 264
    :pswitch_7
    iget-object v2, v0, Lcom/spotify/betamax/playerimpl/exo/model/SpotifyJsonManifestJsonAdapter;->c:Lp/io00;

    .line 265
    .line 266
    invoke-virtual {v2, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    move-object v6, v2

    .line 271
    check-cast v6, Ljava/lang/Long;

    .line 272
    .line 273
    if-eqz v6, :cond_6

    .line 274
    .line 275
    move-object/from16 v15, v17

    .line 276
    .line 277
    move-object/from16 v14, v18

    .line 278
    .line 279
    move-object/from16 v13, v19

    .line 280
    .line 281
    move-object/from16 v12, v20

    .line 282
    .line 283
    move-object/from16 v11, v21

    .line 284
    .line 285
    move-object/from16 v10, v22

    .line 286
    .line 287
    goto/16 :goto_8

    .line 288
    .line 289
    :cond_6
    move-object/from16 v2, v28

    .line 290
    .line 291
    move-object/from16 v4, v29

    .line 292
    .line 293
    invoke-static {v4, v2, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    throw v1

    .line 298
    :pswitch_8
    iget-object v2, v0, Lcom/spotify/betamax/playerimpl/exo/model/SpotifyJsonManifestJsonAdapter;->c:Lp/io00;

    .line 299
    .line 300
    invoke-virtual {v2, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    move-object v4, v2

    .line 305
    check-cast v4, Ljava/lang/Long;

    .line 306
    .line 307
    if-eqz v4, :cond_7

    .line 308
    .line 309
    move-object/from16 v15, v17

    .line 310
    .line 311
    move-object/from16 v14, v18

    .line 312
    .line 313
    move-object/from16 v13, v19

    .line 314
    .line 315
    move-object/from16 v12, v20

    .line 316
    .line 317
    move-object/from16 v11, v21

    .line 318
    .line 319
    move-object/from16 v10, v22

    .line 320
    .line 321
    move-object/from16 v6, v23

    .line 322
    .line 323
    goto/16 :goto_9

    .line 324
    .line 325
    :cond_7
    move-object/from16 v2, v26

    .line 326
    .line 327
    move-object/from16 v4, v27

    .line 328
    .line 329
    invoke-static {v4, v2, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    throw v1

    .line 334
    :pswitch_9
    iget-object v2, v0, Lcom/spotify/betamax/playerimpl/exo/model/SpotifyJsonManifestJsonAdapter;->b:Lp/io00;

    .line 335
    .line 336
    invoke-virtual {v2, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    move-object v5, v2

    .line 341
    check-cast v5, Ljava/util/List;

    .line 342
    .line 343
    if-eqz v5, :cond_8

    .line 344
    .line 345
    move-object/from16 v15, v17

    .line 346
    .line 347
    move-object/from16 v14, v18

    .line 348
    .line 349
    move-object/from16 v13, v19

    .line 350
    .line 351
    move-object/from16 v12, v20

    .line 352
    .line 353
    move-object/from16 v11, v21

    .line 354
    .line 355
    move-object/from16 v10, v22

    .line 356
    .line 357
    move-object/from16 v6, v23

    .line 358
    .line 359
    move-object/from16 v4, v24

    .line 360
    .line 361
    goto/16 :goto_0

    .line 362
    .line 363
    :cond_8
    invoke-static {v13, v13, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    throw v1

    .line 368
    :pswitch_a
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->M()V

    .line 369
    .line 370
    .line 371
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->N()V

    .line 372
    .line 373
    .line 374
    goto/16 :goto_1

    .line 375
    .line 376
    :cond_9
    move-object/from16 v0, v28

    .line 377
    .line 378
    move-object/from16 v7, v30

    .line 379
    .line 380
    move-object/from16 v28, v27

    .line 381
    .line 382
    move-object/from16 v27, v26

    .line 383
    .line 384
    move-object/from16 v26, v13

    .line 385
    .line 386
    move-object/from16 v13, v29

    .line 387
    .line 388
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->d()V

    .line 389
    .line 390
    .line 391
    move-object/from16 v29, v0

    .line 392
    .line 393
    const/16 v0, -0x201

    .line 394
    .line 395
    if-ne v3, v0, :cond_13

    .line 396
    .line 397
    new-instance v0, Lcom/spotify/betamax/playerimpl/exo/model/SpotifyJsonManifest;

    .line 398
    .line 399
    if-eqz v25, :cond_12

    .line 400
    .line 401
    if-eqz v24, :cond_11

    .line 402
    .line 403
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Long;->longValue()J

    .line 404
    .line 405
    .line 406
    move-result-wide v26

    .line 407
    if-eqz v23, :cond_10

    .line 408
    .line 409
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Long;->longValue()J

    .line 410
    .line 411
    .line 412
    move-result-wide v23

    .line 413
    if-eqz v22, :cond_f

    .line 414
    .line 415
    if-eqz v21, :cond_e

    .line 416
    .line 417
    if-eqz v20, :cond_d

    .line 418
    .line 419
    if-eqz v19, :cond_c

    .line 420
    .line 421
    if-eqz v18, :cond_b

    .line 422
    .line 423
    if-eqz v17, :cond_a

    .line 424
    .line 425
    move-object v4, v0

    .line 426
    move-object/from16 v5, v25

    .line 427
    .line 428
    move-wide/from16 v6, v26

    .line 429
    .line 430
    move-wide/from16 v8, v23

    .line 431
    .line 432
    move-object/from16 v10, v22

    .line 433
    .line 434
    move-object/from16 v11, v21

    .line 435
    .line 436
    move-object/from16 v12, v20

    .line 437
    .line 438
    move-object/from16 v13, v19

    .line 439
    .line 440
    move-object/from16 v14, v18

    .line 441
    .line 442
    move-object/from16 v15, v17

    .line 443
    .line 444
    invoke-direct/range {v4 .. v16}, Lcom/spotify/betamax/playerimpl/exo/model/SpotifyJsonManifest;-><init>(Ljava/util/List;JJLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/spotify/betamax/playerimpl/exo/model/SeekPanels;)V

    .line 445
    .line 446
    .line 447
    move-object v1, v0

    .line 448
    move-object/from16 v0, p0

    .line 449
    .line 450
    goto/16 :goto_a

    .line 451
    .line 452
    :cond_a
    invoke-static {v15, v2, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    throw v0

    .line 457
    :cond_b
    invoke-static {v9, v8, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    throw v0

    .line 462
    :cond_c
    invoke-static {v5, v4, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    throw v0

    .line 467
    :cond_d
    invoke-static {v6, v10, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    throw v0

    .line 472
    :cond_e
    invoke-static {v11, v12, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    throw v0

    .line 477
    :cond_f
    invoke-static {v7, v14, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    throw v0

    .line 482
    :cond_10
    move-object/from16 v0, v29

    .line 483
    .line 484
    invoke-static {v13, v0, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    throw v0

    .line 489
    :cond_11
    move-object/from16 v0, v27

    .line 490
    .line 491
    move-object/from16 v2, v28

    .line 492
    .line 493
    invoke-static {v2, v0, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    throw v0

    .line 498
    :cond_12
    move-object/from16 v0, v26

    .line 499
    .line 500
    invoke-static {v0, v0, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    throw v0

    .line 505
    :cond_13
    move-object/from16 v0, p0

    .line 506
    .line 507
    move-object/from16 v33, v26

    .line 508
    .line 509
    move-object/from16 v31, v27

    .line 510
    .line 511
    move-object/from16 v32, v28

    .line 512
    .line 513
    move-object/from16 v28, v29

    .line 514
    .line 515
    move-object/from16 v29, v13

    .line 516
    .line 517
    iget-object v13, v0, Lcom/spotify/betamax/playerimpl/exo/model/SpotifyJsonManifestJsonAdapter;->g:Ljava/lang/reflect/Constructor;

    .line 518
    .line 519
    const/16 v26, 0xb

    .line 520
    .line 521
    const/16 v27, 0xa

    .line 522
    .line 523
    const/16 v30, 0x9

    .line 524
    .line 525
    const/16 v34, 0x8

    .line 526
    .line 527
    const/16 v35, 0x7

    .line 528
    .line 529
    const/16 v36, 0x6

    .line 530
    .line 531
    const/16 v37, 0x5

    .line 532
    .line 533
    const/16 v38, 0x4

    .line 534
    .line 535
    const/16 v39, 0x3

    .line 536
    .line 537
    const/16 v40, 0x2

    .line 538
    .line 539
    const/16 v41, 0x1

    .line 540
    .line 541
    const/16 v42, 0x0

    .line 542
    .line 543
    move-object/from16 v43, v7

    .line 544
    .line 545
    const/16 v7, 0xc

    .line 546
    .line 547
    if-nez v13, :cond_14

    .line 548
    .line 549
    new-array v13, v7, [Ljava/lang/Class;

    .line 550
    .line 551
    const-class v44, Ljava/util/List;

    .line 552
    .line 553
    aput-object v44, v13, v42

    .line 554
    .line 555
    sget-object v45, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 556
    .line 557
    aput-object v45, v13, v41

    .line 558
    .line 559
    aput-object v45, v13, v40

    .line 560
    .line 561
    const-class v45, Ljava/lang/String;

    .line 562
    .line 563
    aput-object v45, v13, v39

    .line 564
    .line 565
    aput-object v45, v13, v38

    .line 566
    .line 567
    aput-object v44, v13, v37

    .line 568
    .line 569
    aput-object v44, v13, v36

    .line 570
    .line 571
    aput-object v44, v13, v35

    .line 572
    .line 573
    aput-object v45, v13, v34

    .line 574
    .line 575
    const-class v44, Lcom/spotify/betamax/playerimpl/exo/model/SeekPanels;

    .line 576
    .line 577
    aput-object v44, v13, v30

    .line 578
    .line 579
    sget-object v44, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 580
    .line 581
    aput-object v44, v13, v27

    .line 582
    .line 583
    sget-object v44, Lp/ltz0;->c:Ljava/lang/Class;

    .line 584
    .line 585
    aput-object v44, v13, v26

    .line 586
    .line 587
    const-class v7, Lcom/spotify/betamax/playerimpl/exo/model/SpotifyJsonManifest;

    .line 588
    .line 589
    invoke-virtual {v7, v13}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 590
    .line 591
    .line 592
    move-result-object v13

    .line 593
    iput-object v13, v0, Lcom/spotify/betamax/playerimpl/exo/model/SpotifyJsonManifestJsonAdapter;->g:Ljava/lang/reflect/Constructor;

    .line 594
    .line 595
    const/16 v7, 0xc

    .line 596
    .line 597
    :cond_14
    new-array v7, v7, [Ljava/lang/Object;

    .line 598
    .line 599
    if-eqz v25, :cond_1d

    .line 600
    .line 601
    aput-object v25, v7, v42

    .line 602
    .line 603
    if-eqz v24, :cond_1c

    .line 604
    .line 605
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Long;->longValue()J

    .line 606
    .line 607
    .line 608
    move-result-wide v24

    .line 609
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 610
    .line 611
    .line 612
    move-result-object v24

    .line 613
    aput-object v24, v7, v41

    .line 614
    .line 615
    if-eqz v23, :cond_1b

    .line 616
    .line 617
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Long;->longValue()J

    .line 618
    .line 619
    .line 620
    move-result-wide v23

    .line 621
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 622
    .line 623
    .line 624
    move-result-object v23

    .line 625
    aput-object v23, v7, v40

    .line 626
    .line 627
    if-eqz v22, :cond_1a

    .line 628
    .line 629
    aput-object v22, v7, v39

    .line 630
    .line 631
    if-eqz v21, :cond_19

    .line 632
    .line 633
    aput-object v21, v7, v38

    .line 634
    .line 635
    if-eqz v20, :cond_18

    .line 636
    .line 637
    aput-object v20, v7, v37

    .line 638
    .line 639
    if-eqz v19, :cond_17

    .line 640
    .line 641
    aput-object v19, v7, v36

    .line 642
    .line 643
    if-eqz v18, :cond_16

    .line 644
    .line 645
    aput-object v18, v7, v35

    .line 646
    .line 647
    if-eqz v17, :cond_15

    .line 648
    .line 649
    aput-object v17, v7, v34

    .line 650
    .line 651
    aput-object v16, v7, v30

    .line 652
    .line 653
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    aput-object v1, v7, v27

    .line 658
    .line 659
    const/4 v1, 0x0

    .line 660
    aput-object v1, v7, v26

    .line 661
    .line 662
    invoke-virtual {v13, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    check-cast v1, Lcom/spotify/betamax/playerimpl/exo/model/SpotifyJsonManifest;

    .line 667
    .line 668
    :goto_a
    return-object v1

    .line 669
    :cond_15
    invoke-static {v15, v2, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    throw v1

    .line 674
    :cond_16
    invoke-static {v9, v8, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    throw v1

    .line 679
    :cond_17
    invoke-static {v5, v4, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    throw v1

    .line 684
    :cond_18
    invoke-static {v6, v10, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    throw v1

    .line 689
    :cond_19
    invoke-static {v11, v12, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    throw v1

    .line 694
    :cond_1a
    move-object/from16 v2, v43

    .line 695
    .line 696
    invoke-static {v2, v14, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    throw v1

    .line 701
    :cond_1b
    move-object/from16 v2, v28

    .line 702
    .line 703
    move-object/from16 v3, v29

    .line 704
    .line 705
    invoke-static {v3, v2, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    throw v1

    .line 710
    :cond_1c
    move-object/from16 v2, v31

    .line 711
    .line 712
    move-object/from16 v3, v32

    .line 713
    .line 714
    invoke-static {v3, v2, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    throw v1

    .line 719
    :cond_1d
    move-object/from16 v2, v33

    .line 720
    .line 721
    invoke-static {v2, v2, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    throw v1

    .line 726
    nop

    .line 727
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
    .locals 4

    .line 1
    check-cast p2, Lcom/spotify/betamax/playerimpl/exo/model/SpotifyJsonManifest;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lp/kp00;->c()Lp/kp00;

    .line 6
    .line 7
    .line 8
    const-string v0, "contents"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/spotify/betamax/playerimpl/exo/model/SpotifyJsonManifestJsonAdapter;->b:Lp/io00;

    .line 14
    .line 15
    iget-object v1, p2, Lcom/spotify/betamax/playerimpl/exo/model/SpotifyJsonManifest;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "start_time_millis"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 23
    .line 24
    .line 25
    iget-wide v0, p2, Lcom/spotify/betamax/playerimpl/exo/model/SpotifyJsonManifest;->b:J

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/spotify/betamax/playerimpl/exo/model/SpotifyJsonManifestJsonAdapter;->c:Lp/io00;

    .line 32
    .line 33
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "end_time_millis"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 39
    .line 40
    .line 41
    iget-wide v2, p2, Lcom/spotify/betamax/playerimpl/exo/model/SpotifyJsonManifest;->c:J

    .line 42
    .line 43
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "initialization_template"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 53
    .line 54
    .line 55
    iget-object v0, p2, Lcom/spotify/betamax/playerimpl/exo/model/SpotifyJsonManifest;->d:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/spotify/betamax/playerimpl/exo/model/SpotifyJsonManifestJsonAdapter;->d:Lp/io00;

    .line 58
    .line 59
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "segment_template"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 65
    .line 66
    .line 67
    iget-object v0, p2, Lcom/spotify/betamax/playerimpl/exo/model/SpotifyJsonManifest;->e:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const-string v0, "base_urls"

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 75
    .line 76
    .line 77
    iget-object v0, p2, Lcom/spotify/betamax/playerimpl/exo/model/SpotifyJsonManifest;->f:Ljava/util/List;

    .line 78
    .line 79
    iget-object v2, p0, Lcom/spotify/betamax/playerimpl/exo/model/SpotifyJsonManifestJsonAdapter;->e:Lp/io00;

    .line 80
    .line 81
    invoke-virtual {v2, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const-string v0, "subtitle_base_urls"

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 87
    .line 88
    .line 89
    iget-object v0, p2, Lcom/spotify/betamax/playerimpl/exo/model/SpotifyJsonManifest;->g:Ljava/util/List;

    .line 90
    .line 91
    invoke-virtual {v2, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const-string v0, "subtitle_language_codes"

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 97
    .line 98
    .line 99
    iget-object v0, p2, Lcom/spotify/betamax/playerimpl/exo/model/SpotifyJsonManifest;->h:Ljava/util/List;

    .line 100
    .line 101
    invoke-virtual {v2, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    const-string v0, "subtitle_template"

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 107
    .line 108
    .line 109
    iget-object v0, p2, Lcom/spotify/betamax/playerimpl/exo/model/SpotifyJsonManifest;->i:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    const-string v0, "seekpanels"

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/spotify/betamax/playerimpl/exo/model/SpotifyJsonManifestJsonAdapter;->f:Lp/io00;

    .line 120
    .line 121
    iget-object p2, p2, Lcom/spotify/betamax/playerimpl/exo/model/SpotifyJsonManifest;->j:Lcom/spotify/betamax/playerimpl/exo/model/SeekPanels;

    .line 122
    .line 123
    invoke-virtual {v0, p1, p2}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Lp/kp00;->g()Lp/kp00;

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 131
    .line 132
    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 133
    .line 134
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x29

    .line 2
    .line 3
    const-string v1, "GeneratedJsonAdapter(SpotifyJsonManifest)"

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
