.class public final Lcom/spotify/spotit/searchpage/service/model/TrackJsonAdapter;
.super Lp/io00;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp/io00<",
        "Lcom/spotify/spotit/searchpage/service/model/Track;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/spotify/spotit/searchpage/service/model/TrackJsonAdapter;",
        "Lp/io00;",
        "Lcom/spotify/spotit/searchpage/service/model/Track;",
        "Lp/u890;",
        "moshi",
        "<init>",
        "(Lp/u890;)V",
        "src_main_java_com_spotify_spotit_searchpage-searchpage_kt"
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


# direct methods
.method public constructor <init>(Lp/u890;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lp/io00;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "uri"

    .line 5
    .line 6
    const-string v1, "name"

    .line 7
    .line 8
    const-string v2, "artists"

    .line 9
    .line 10
    const-string v3, "album"

    .line 11
    .line 12
    const-string v4, "explicit"

    .line 13
    .line 14
    const-string v5, "playable"

    .line 15
    .line 16
    const-string v6, "playableUri"

    .line 17
    .line 18
    const-string v7, "previewId"

    .line 19
    .line 20
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lp/yo00$b;->a([Ljava/lang/String;)Lp/yo00$b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/spotify/spotit/searchpage/service/model/TrackJsonAdapter;->a:Lp/yo00$b;

    .line 29
    .line 30
    sget-object v0, Lp/dso;->a:Lp/dso;

    .line 31
    .line 32
    const-string v1, "uri"

    .line 33
    .line 34
    const-class v2, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, v2, v0, v1}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p0, Lcom/spotify/spotit/searchpage/service/model/TrackJsonAdapter;->b:Lp/io00;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    new-array v1, v1, [Ljava/lang/reflect/Type;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    const-class v3, Lcom/spotify/spotit/searchpage/service/model/Artists;

    .line 47
    .line 48
    aput-object v3, v1, v2

    .line 49
    .line 50
    const-class v2, Ljava/util/List;

    .line 51
    .line 52
    invoke-static {v2, v1}, Lp/wty0;->j(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v2, "artists"

    .line 57
    .line 58
    invoke-virtual {p1, v1, v0, v2}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, p0, Lcom/spotify/spotit/searchpage/service/model/TrackJsonAdapter;->c:Lp/io00;

    .line 63
    .line 64
    const-string v1, "album"

    .line 65
    .line 66
    const-class v2, Lcom/spotify/spotit/searchpage/service/model/Album;

    .line 67
    .line 68
    invoke-virtual {p1, v2, v0, v1}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object v1, p0, Lcom/spotify/spotit/searchpage/service/model/TrackJsonAdapter;->d:Lp/io00;

    .line 73
    .line 74
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 75
    .line 76
    const-string v2, "explicit"

    .line 77
    .line 78
    invoke-virtual {p1, v1, v0, v2}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lcom/spotify/spotit/searchpage/service/model/TrackJsonAdapter;->e:Lp/io00;

    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final fromJson(Lp/yo00;)Ljava/lang/Object;
    .locals 21

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
    move-object v10, v7

    .line 15
    move-object v11, v10

    .line 16
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->g()Z

    .line 17
    .line 18
    .line 19
    move-result v8

    .line 20
    const-string v9, "uri"

    .line 21
    .line 22
    const-string v12, "name"

    .line 23
    .line 24
    const-string v13, "artists"

    .line 25
    .line 26
    const-string v14, "album"

    .line 27
    .line 28
    const-string v15, "explicit"

    .line 29
    .line 30
    move-object/from16 v16, v11

    .line 31
    .line 32
    const-string v11, "playable"

    .line 33
    .line 34
    move-object/from16 v17, v10

    .line 35
    .line 36
    const-string v10, "playableUri"

    .line 37
    .line 38
    move-object/from16 v18, v3

    .line 39
    .line 40
    const-string v3, "previewId"

    .line 41
    .line 42
    if-eqz v8, :cond_8

    .line 43
    .line 44
    iget-object v8, v0, Lcom/spotify/spotit/searchpage/service/model/TrackJsonAdapter;->a:Lp/yo00$b;

    .line 45
    .line 46
    invoke-virtual {v1, v8}, Lp/yo00;->H(Lp/yo00$b;)I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    move-object/from16 v19, v2

    .line 51
    .line 52
    iget-object v2, v0, Lcom/spotify/spotit/searchpage/service/model/TrackJsonAdapter;->e:Lp/io00;

    .line 53
    .line 54
    move-object/from16 v20, v7

    .line 55
    .line 56
    iget-object v7, v0, Lcom/spotify/spotit/searchpage/service/model/TrackJsonAdapter;->b:Lp/io00;

    .line 57
    .line 58
    packed-switch v8, :pswitch_data_0

    .line 59
    .line 60
    .line 61
    goto/16 :goto_5

    .line 62
    .line 63
    :pswitch_0
    invoke-virtual {v7, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    move-object v11, v2

    .line 68
    check-cast v11, Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v11, :cond_0

    .line 71
    .line 72
    :goto_1
    move-object/from16 v10, v17

    .line 73
    .line 74
    :goto_2
    move-object/from16 v3, v18

    .line 75
    .line 76
    :goto_3
    move-object/from16 v2, v19

    .line 77
    .line 78
    :goto_4
    move-object/from16 v7, v20

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    invoke-static {v3, v3, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    throw v1

    .line 86
    :pswitch_1
    invoke-virtual {v7, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v2, :cond_1

    .line 93
    .line 94
    move-object v10, v2

    .line 95
    move-object/from16 v11, v16

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_1
    invoke-static {v10, v10, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    throw v1

    .line 103
    :pswitch_2
    invoke-virtual {v2, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    move-object v3, v2

    .line 108
    check-cast v3, Ljava/lang/Boolean;

    .line 109
    .line 110
    if-eqz v3, :cond_2

    .line 111
    .line 112
    move-object/from16 v11, v16

    .line 113
    .line 114
    move-object/from16 v10, v17

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_2
    invoke-static {v11, v11, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    throw v1

    .line 122
    :pswitch_3
    invoke-virtual {v2, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Ljava/lang/Boolean;

    .line 127
    .line 128
    if-eqz v2, :cond_3

    .line 129
    .line 130
    move-object/from16 v11, v16

    .line 131
    .line 132
    move-object/from16 v10, v17

    .line 133
    .line 134
    move-object/from16 v3, v18

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_3
    invoke-static {v15, v15, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    throw v1

    .line 142
    :pswitch_4
    iget-object v2, v0, Lcom/spotify/spotit/searchpage/service/model/TrackJsonAdapter;->d:Lp/io00;

    .line 143
    .line 144
    invoke-virtual {v2, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    move-object v7, v2

    .line 149
    check-cast v7, Lcom/spotify/spotit/searchpage/service/model/Album;

    .line 150
    .line 151
    if-eqz v7, :cond_4

    .line 152
    .line 153
    move-object/from16 v11, v16

    .line 154
    .line 155
    move-object/from16 v10, v17

    .line 156
    .line 157
    move-object/from16 v3, v18

    .line 158
    .line 159
    move-object/from16 v2, v19

    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_4
    invoke-static {v14, v14, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    throw v1

    .line 168
    :pswitch_5
    iget-object v2, v0, Lcom/spotify/spotit/searchpage/service/model/TrackJsonAdapter;->c:Lp/io00;

    .line 169
    .line 170
    invoke-virtual {v2, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    move-object v6, v2

    .line 175
    check-cast v6, Ljava/util/List;

    .line 176
    .line 177
    if-eqz v6, :cond_5

    .line 178
    .line 179
    :goto_5
    move-object/from16 v11, v16

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_5
    invoke-static {v13, v13, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    throw v1

    .line 187
    :pswitch_6
    invoke-virtual {v7, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    move-object v5, v2

    .line 192
    check-cast v5, Ljava/lang/String;

    .line 193
    .line 194
    if-eqz v5, :cond_6

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_6
    invoke-static {v12, v12, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    throw v1

    .line 202
    :pswitch_7
    invoke-virtual {v7, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    move-object v4, v2

    .line 207
    check-cast v4, Ljava/lang/String;

    .line 208
    .line 209
    if-eqz v4, :cond_7

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_7
    invoke-static {v9, v9, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    throw v1

    .line 217
    :pswitch_8
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->M()V

    .line 218
    .line 219
    .line 220
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->N()V

    .line 221
    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_8
    move-object/from16 v19, v2

    .line 225
    .line 226
    move-object/from16 v20, v7

    .line 227
    .line 228
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->d()V

    .line 229
    .line 230
    .line 231
    new-instance v2, Lcom/spotify/spotit/searchpage/service/model/Track;

    .line 232
    .line 233
    if-eqz v4, :cond_10

    .line 234
    .line 235
    if-eqz v5, :cond_f

    .line 236
    .line 237
    if-eqz v6, :cond_e

    .line 238
    .line 239
    if-eqz v20, :cond_d

    .line 240
    .line 241
    if-eqz v19, :cond_c

    .line 242
    .line 243
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->booleanValue()Z

    .line 244
    .line 245
    .line 246
    move-result v8

    .line 247
    if-eqz v18, :cond_b

    .line 248
    .line 249
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    .line 250
    .line 251
    .line 252
    move-result v9

    .line 253
    if-eqz v17, :cond_a

    .line 254
    .line 255
    if-eqz v16, :cond_9

    .line 256
    .line 257
    move-object v3, v2

    .line 258
    move-object/from16 v7, v20

    .line 259
    .line 260
    move-object/from16 v10, v17

    .line 261
    .line 262
    move-object/from16 v11, v16

    .line 263
    .line 264
    invoke-direct/range {v3 .. v11}, Lcom/spotify/spotit/searchpage/service/model/Track;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/spotify/spotit/searchpage/service/model/Album;ZZLjava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    return-object v2

    .line 268
    :cond_9
    invoke-static {v3, v3, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    throw v1

    .line 273
    :cond_a
    invoke-static {v10, v10, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    throw v1

    .line 278
    :cond_b
    invoke-static {v11, v11, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    throw v1

    .line 283
    :cond_c
    invoke-static {v15, v15, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    throw v1

    .line 288
    :cond_d
    invoke-static {v14, v14, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    throw v1

    .line 293
    :cond_e
    invoke-static {v13, v13, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    throw v1

    .line 298
    :cond_f
    invoke-static {v12, v12, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    throw v1

    .line 303
    :cond_10
    invoke-static {v9, v9, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    throw v1

    .line 308
    nop

    .line 309
    :pswitch_data_0
    .packed-switch -0x1
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
    check-cast p2, Lcom/spotify/spotit/searchpage/service/model/Track;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lp/kp00;->c()Lp/kp00;

    .line 6
    .line 7
    .line 8
    const-string v0, "uri"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 11
    .line 12
    .line 13
    iget-object v0, p2, Lcom/spotify/spotit/searchpage/service/model/Track;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/spotify/spotit/searchpage/service/model/TrackJsonAdapter;->b:Lp/io00;

    .line 16
    .line 17
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "name"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 23
    .line 24
    .line 25
    iget-object v0, p2, Lcom/spotify/spotit/searchpage/service/model/Track;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "artists"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/spotify/spotit/searchpage/service/model/TrackJsonAdapter;->c:Lp/io00;

    .line 36
    .line 37
    iget-object v2, p2, Lcom/spotify/spotit/searchpage/service/model/Track;->c:Ljava/util/List;

    .line 38
    .line 39
    invoke-virtual {v0, p1, v2}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "album"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/spotify/spotit/searchpage/service/model/TrackJsonAdapter;->d:Lp/io00;

    .line 48
    .line 49
    iget-object v2, p2, Lcom/spotify/spotit/searchpage/service/model/Track;->d:Lcom/spotify/spotit/searchpage/service/model/Album;

    .line 50
    .line 51
    invoke-virtual {v0, p1, v2}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "explicit"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 57
    .line 58
    .line 59
    iget-boolean v0, p2, Lcom/spotify/spotit/searchpage/service/model/Track;->e:Z

    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v2, p0, Lcom/spotify/spotit/searchpage/service/model/TrackJsonAdapter;->e:Lp/io00;

    .line 66
    .line 67
    invoke-virtual {v2, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const-string v0, "playable"

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 73
    .line 74
    .line 75
    iget-boolean v0, p2, Lcom/spotify/spotit/searchpage/service/model/Track;->f:Z

    .line 76
    .line 77
    const-string v3, "playableUri"

    .line 78
    .line 79
    invoke-static {v0, v2, p1, v3}, Lp/rhe;->g(ZLp/io00;Lp/kp00;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p2, Lcom/spotify/spotit/searchpage/service/model/Track;->g:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const-string v0, "previewId"

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 90
    .line 91
    .line 92
    iget-object p2, p2, Lcom/spotify/spotit/searchpage/service/model/Track;->h:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v1, p1, p2}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lp/kp00;->g()Lp/kp00;

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 102
    .line 103
    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 104
    .line 105
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x1b

    .line 2
    .line 3
    const-string v1, "GeneratedJsonAdapter(Track)"

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
