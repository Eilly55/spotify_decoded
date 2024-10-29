.class public final Lcom/spotify/listuxplatformconsumers/standard/sections/extender/datasource/PlaylistExtenderRecommendationJsonAdapter;
.super Lp/io00;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp/io00<",
        "Lcom/spotify/listuxplatformconsumers/standard/sections/extender/datasource/PlaylistExtenderRecommendation;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/spotify/listuxplatformconsumers/standard/sections/extender/datasource/PlaylistExtenderRecommendationJsonAdapter;",
        "Lp/io00;",
        "Lcom/spotify/listuxplatformconsumers/standard/sections/extender/datasource/PlaylistExtenderRecommendation;",
        "Lp/u890;",
        "moshi",
        "<init>",
        "(Lp/u890;)V",
        "src_main_java_com_spotify_listuxplatformconsumers_standard_sections_extender-extender_kt"
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
    .locals 8

    .line 1
    invoke-direct {p0}, Lp/io00;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "id"

    .line 5
    .line 6
    const-string v1, "name"

    .line 7
    .line 8
    const-string v2, "album"

    .line 9
    .line 10
    const-string v3, "duration"

    .line 11
    .line 12
    const-string v4, "artists"

    .line 13
    .line 14
    const-string v5, "isExplicit"

    .line 15
    .line 16
    const-string v6, "isTagged19plus"

    .line 17
    .line 18
    const-string v7, "isCurrentlyPlayable"

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
    iput-object v0, p0, Lcom/spotify/listuxplatformconsumers/standard/sections/extender/datasource/PlaylistExtenderRecommendationJsonAdapter;->a:Lp/yo00$b;

    .line 29
    .line 30
    sget-object v0, Lp/dso;->a:Lp/dso;

    .line 31
    .line 32
    const-string v1, "id"

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
    iput-object v1, p0, Lcom/spotify/listuxplatformconsumers/standard/sections/extender/datasource/PlaylistExtenderRecommendationJsonAdapter;->b:Lp/io00;

    .line 41
    .line 42
    const-string v1, "album"

    .line 43
    .line 44
    const-class v2, Lcom/spotify/listuxplatformconsumers/standard/sections/extender/datasource/Item;

    .line 45
    .line 46
    invoke-virtual {p1, v2, v0, v1}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, p0, Lcom/spotify/listuxplatformconsumers/standard/sections/extender/datasource/PlaylistExtenderRecommendationJsonAdapter;->c:Lp/io00;

    .line 51
    .line 52
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 53
    .line 54
    const-string v3, "duration"

    .line 55
    .line 56
    invoke-virtual {p1, v1, v0, v3}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, p0, Lcom/spotify/listuxplatformconsumers/standard/sections/extender/datasource/PlaylistExtenderRecommendationJsonAdapter;->d:Lp/io00;

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    new-array v1, v1, [Ljava/lang/reflect/Type;

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    aput-object v2, v1, v3

    .line 67
    .line 68
    const-class v2, Ljava/util/List;

    .line 69
    .line 70
    invoke-static {v2, v1}, Lp/wty0;->j(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v2, "artists"

    .line 75
    .line 76
    invoke-virtual {p1, v1, v0, v2}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iput-object v1, p0, Lcom/spotify/listuxplatformconsumers/standard/sections/extender/datasource/PlaylistExtenderRecommendationJsonAdapter;->e:Lp/io00;

    .line 81
    .line 82
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 83
    .line 84
    const-string v2, "isExplicit"

    .line 85
    .line 86
    invoke-virtual {p1, v1, v0, v2}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lcom/spotify/listuxplatformconsumers/standard/sections/extender/datasource/PlaylistExtenderRecommendationJsonAdapter;->f:Lp/io00;

    .line 91
    .line 92
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
    const/4 v2, 0x0

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->b()V

    .line 13
    .line 14
    .line 15
    const/4 v6, -0x1

    .line 16
    move-object v7, v4

    .line 17
    move v8, v6

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x0

    .line 21
    const/4 v14, 0x0

    .line 22
    move-object v6, v7

    .line 23
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->g()Z

    .line 24
    .line 25
    .line 26
    move-result v9

    .line 27
    const-string v13, "id"

    .line 28
    .line 29
    const-string v15, "name"

    .line 30
    .line 31
    const-string v5, "album"

    .line 32
    .line 33
    const-string v2, "artists"

    .line 34
    .line 35
    if-eqz v9, :cond_8

    .line 36
    .line 37
    iget-object v9, v0, Lcom/spotify/listuxplatformconsumers/standard/sections/extender/datasource/PlaylistExtenderRecommendationJsonAdapter;->a:Lp/yo00$b;

    .line 38
    .line 39
    invoke-virtual {v1, v9}, Lp/yo00;->H(Lp/yo00$b;)I

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    packed-switch v9, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :pswitch_0
    iget-object v2, v0, Lcom/spotify/listuxplatformconsumers/standard/sections/extender/datasource/PlaylistExtenderRecommendationJsonAdapter;->f:Lp/io00;

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    move-object v7, v2

    .line 54
    check-cast v7, Ljava/lang/Boolean;

    .line 55
    .line 56
    if-eqz v7, :cond_0

    .line 57
    .line 58
    and-int/lit16 v8, v8, -0x81

    .line 59
    .line 60
    :goto_1
    const/4 v2, 0x0

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const-string v2, "isCurrentlyPlayable"

    .line 63
    .line 64
    invoke-static {v2, v2, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    throw v1

    .line 69
    :pswitch_1
    iget-object v2, v0, Lcom/spotify/listuxplatformconsumers/standard/sections/extender/datasource/PlaylistExtenderRecommendationJsonAdapter;->f:Lp/io00;

    .line 70
    .line 71
    invoke-virtual {v2, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    move-object v6, v2

    .line 76
    check-cast v6, Ljava/lang/Boolean;

    .line 77
    .line 78
    if-eqz v6, :cond_1

    .line 79
    .line 80
    and-int/lit8 v8, v8, -0x41

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    const-string v2, "isTagged19plus"

    .line 84
    .line 85
    invoke-static {v2, v2, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    throw v1

    .line 90
    :pswitch_2
    iget-object v2, v0, Lcom/spotify/listuxplatformconsumers/standard/sections/extender/datasource/PlaylistExtenderRecommendationJsonAdapter;->f:Lp/io00;

    .line 91
    .line 92
    invoke-virtual {v2, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    move-object v4, v2

    .line 97
    check-cast v4, Ljava/lang/Boolean;

    .line 98
    .line 99
    if-eqz v4, :cond_2

    .line 100
    .line 101
    and-int/lit8 v8, v8, -0x21

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    const-string v2, "isExplicit"

    .line 105
    .line 106
    invoke-static {v2, v2, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    throw v1

    .line 111
    :pswitch_3
    iget-object v5, v0, Lcom/spotify/listuxplatformconsumers/standard/sections/extender/datasource/PlaylistExtenderRecommendationJsonAdapter;->e:Lp/io00;

    .line 112
    .line 113
    invoke-virtual {v5, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    move-object v14, v5

    .line 118
    check-cast v14, Ljava/util/List;

    .line 119
    .line 120
    if-eqz v14, :cond_3

    .line 121
    .line 122
    :goto_2
    goto :goto_1

    .line 123
    :cond_3
    invoke-static {v2, v2, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    throw v1

    .line 128
    :pswitch_4
    iget-object v2, v0, Lcom/spotify/listuxplatformconsumers/standard/sections/extender/datasource/PlaylistExtenderRecommendationJsonAdapter;->d:Lp/io00;

    .line 129
    .line 130
    invoke-virtual {v2, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    move-object v3, v2

    .line 135
    check-cast v3, Ljava/lang/Integer;

    .line 136
    .line 137
    if-eqz v3, :cond_4

    .line 138
    .line 139
    and-int/lit8 v8, v8, -0x9

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_4
    const-string v2, "duration"

    .line 143
    .line 144
    invoke-static {v2, v2, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    throw v1

    .line 149
    :pswitch_5
    iget-object v2, v0, Lcom/spotify/listuxplatformconsumers/standard/sections/extender/datasource/PlaylistExtenderRecommendationJsonAdapter;->c:Lp/io00;

    .line 150
    .line 151
    invoke-virtual {v2, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    move-object v12, v2

    .line 156
    check-cast v12, Lcom/spotify/listuxplatformconsumers/standard/sections/extender/datasource/Item;

    .line 157
    .line 158
    if-eqz v12, :cond_5

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_5
    invoke-static {v5, v5, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    throw v1

    .line 166
    :pswitch_6
    iget-object v2, v0, Lcom/spotify/listuxplatformconsumers/standard/sections/extender/datasource/PlaylistExtenderRecommendationJsonAdapter;->b:Lp/io00;

    .line 167
    .line 168
    invoke-virtual {v2, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    move-object v11, v2

    .line 173
    check-cast v11, Ljava/lang/String;

    .line 174
    .line 175
    if-eqz v11, :cond_6

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_6
    invoke-static {v15, v15, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    throw v1

    .line 183
    :pswitch_7
    iget-object v2, v0, Lcom/spotify/listuxplatformconsumers/standard/sections/extender/datasource/PlaylistExtenderRecommendationJsonAdapter;->b:Lp/io00;

    .line 184
    .line 185
    invoke-virtual {v2, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    move-object v10, v2

    .line 190
    check-cast v10, Ljava/lang/String;

    .line 191
    .line 192
    if-eqz v10, :cond_7

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_7
    invoke-static {v13, v13, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    throw v1

    .line 200
    :pswitch_8
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->M()V

    .line 201
    .line 202
    .line 203
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->N()V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_1

    .line 207
    .line 208
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->d()V

    .line 209
    .line 210
    .line 211
    const/16 v9, -0xe9

    .line 212
    .line 213
    if-ne v8, v9, :cond_d

    .line 214
    .line 215
    new-instance v8, Lcom/spotify/listuxplatformconsumers/standard/sections/extender/datasource/PlaylistExtenderRecommendation;

    .line 216
    .line 217
    if-eqz v10, :cond_c

    .line 218
    .line 219
    if-eqz v11, :cond_b

    .line 220
    .line 221
    if-eqz v12, :cond_a

    .line 222
    .line 223
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 224
    .line 225
    .line 226
    move-result v13

    .line 227
    if-eqz v14, :cond_9

    .line 228
    .line 229
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 230
    .line 231
    .line 232
    move-result v15

    .line 233
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 234
    .line 235
    .line 236
    move-result v16

    .line 237
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 238
    .line 239
    .line 240
    move-result v17

    .line 241
    move-object v9, v8

    .line 242
    invoke-direct/range {v9 .. v17}, Lcom/spotify/listuxplatformconsumers/standard/sections/extender/datasource/PlaylistExtenderRecommendation;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/spotify/listuxplatformconsumers/standard/sections/extender/datasource/Item;ILjava/util/List;ZZZ)V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_3

    .line 246
    .line 247
    :cond_9
    invoke-static {v2, v2, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    throw v1

    .line 252
    :cond_a
    invoke-static {v5, v5, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    throw v1

    .line 257
    :cond_b
    invoke-static {v15, v15, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    throw v1

    .line 262
    :cond_c
    invoke-static {v13, v13, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    throw v1

    .line 267
    :cond_d
    iget-object v9, v0, Lcom/spotify/listuxplatformconsumers/standard/sections/extender/datasource/PlaylistExtenderRecommendationJsonAdapter;->g:Ljava/lang/reflect/Constructor;

    .line 268
    .line 269
    const/16 v18, 0x9

    .line 270
    .line 271
    const/16 v19, 0x8

    .line 272
    .line 273
    const/16 v20, 0x7

    .line 274
    .line 275
    const/16 v21, 0x6

    .line 276
    .line 277
    const/16 v22, 0x5

    .line 278
    .line 279
    const/16 v23, 0x4

    .line 280
    .line 281
    const/16 v24, 0x3

    .line 282
    .line 283
    const/16 v25, 0x2

    .line 284
    .line 285
    const/16 v26, 0x1

    .line 286
    .line 287
    move-object/from16 v27, v13

    .line 288
    .line 289
    const/16 v13, 0xa

    .line 290
    .line 291
    if-nez v9, :cond_e

    .line 292
    .line 293
    new-array v9, v13, [Ljava/lang/Class;

    .line 294
    .line 295
    const-class v28, Ljava/lang/String;

    .line 296
    .line 297
    const/16 v17, 0x0

    .line 298
    .line 299
    aput-object v28, v9, v17

    .line 300
    .line 301
    aput-object v28, v9, v26

    .line 302
    .line 303
    const-class v28, Lcom/spotify/listuxplatformconsumers/standard/sections/extender/datasource/Item;

    .line 304
    .line 305
    aput-object v28, v9, v25

    .line 306
    .line 307
    sget-object v28, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 308
    .line 309
    aput-object v28, v9, v24

    .line 310
    .line 311
    const-class v29, Ljava/util/List;

    .line 312
    .line 313
    aput-object v29, v9, v23

    .line 314
    .line 315
    sget-object v29, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 316
    .line 317
    aput-object v29, v9, v22

    .line 318
    .line 319
    aput-object v29, v9, v21

    .line 320
    .line 321
    aput-object v29, v9, v20

    .line 322
    .line 323
    aput-object v28, v9, v19

    .line 324
    .line 325
    sget-object v28, Lp/ltz0;->c:Ljava/lang/Class;

    .line 326
    .line 327
    aput-object v28, v9, v18

    .line 328
    .line 329
    const-class v13, Lcom/spotify/listuxplatformconsumers/standard/sections/extender/datasource/PlaylistExtenderRecommendation;

    .line 330
    .line 331
    invoke-virtual {v13, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 332
    .line 333
    .line 334
    move-result-object v9

    .line 335
    iput-object v9, v0, Lcom/spotify/listuxplatformconsumers/standard/sections/extender/datasource/PlaylistExtenderRecommendationJsonAdapter;->g:Ljava/lang/reflect/Constructor;

    .line 336
    .line 337
    const/16 v13, 0xa

    .line 338
    .line 339
    :cond_e
    new-array v13, v13, [Ljava/lang/Object;

    .line 340
    .line 341
    if-eqz v10, :cond_12

    .line 342
    .line 343
    const/16 v17, 0x0

    .line 344
    .line 345
    aput-object v10, v13, v17

    .line 346
    .line 347
    if-eqz v11, :cond_11

    .line 348
    .line 349
    aput-object v11, v13, v26

    .line 350
    .line 351
    if-eqz v12, :cond_10

    .line 352
    .line 353
    aput-object v12, v13, v25

    .line 354
    .line 355
    aput-object v3, v13, v24

    .line 356
    .line 357
    if-eqz v14, :cond_f

    .line 358
    .line 359
    aput-object v14, v13, v23

    .line 360
    .line 361
    aput-object v4, v13, v22

    .line 362
    .line 363
    aput-object v6, v13, v21

    .line 364
    .line 365
    aput-object v7, v13, v20

    .line 366
    .line 367
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    aput-object v1, v13, v19

    .line 372
    .line 373
    const/4 v1, 0x0

    .line 374
    aput-object v1, v13, v18

    .line 375
    .line 376
    invoke-virtual {v9, v13}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    move-object v8, v1

    .line 381
    check-cast v8, Lcom/spotify/listuxplatformconsumers/standard/sections/extender/datasource/PlaylistExtenderRecommendation;

    .line 382
    .line 383
    :goto_3
    return-object v8

    .line 384
    :cond_f
    invoke-static {v2, v2, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    throw v1

    .line 389
    :cond_10
    invoke-static {v5, v5, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    throw v1

    .line 394
    :cond_11
    invoke-static {v15, v15, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    throw v1

    .line 399
    :cond_12
    move-object/from16 v2, v27

    .line 400
    .line 401
    invoke-static {v2, v2, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    throw v1

    .line 406
    nop

    .line 407
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
    .locals 3

    .line 1
    check-cast p2, Lcom/spotify/listuxplatformconsumers/standard/sections/extender/datasource/PlaylistExtenderRecommendation;

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
    iget-object v0, p2, Lcom/spotify/listuxplatformconsumers/standard/sections/extender/datasource/PlaylistExtenderRecommendation;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/spotify/listuxplatformconsumers/standard/sections/extender/datasource/PlaylistExtenderRecommendationJsonAdapter;->b:Lp/io00;

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
    iget-object v0, p2, Lcom/spotify/listuxplatformconsumers/standard/sections/extender/datasource/PlaylistExtenderRecommendation;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "album"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/spotify/listuxplatformconsumers/standard/sections/extender/datasource/PlaylistExtenderRecommendationJsonAdapter;->c:Lp/io00;

    .line 36
    .line 37
    iget-object v1, p2, Lcom/spotify/listuxplatformconsumers/standard/sections/extender/datasource/PlaylistExtenderRecommendation;->c:Lcom/spotify/listuxplatformconsumers/standard/sections/extender/datasource/Item;

    .line 38
    .line 39
    invoke-virtual {v0, p1, v1}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "duration"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 45
    .line 46
    .line 47
    iget v0, p2, Lcom/spotify/listuxplatformconsumers/standard/sections/extender/datasource/PlaylistExtenderRecommendation;->d:I

    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p0, Lcom/spotify/listuxplatformconsumers/standard/sections/extender/datasource/PlaylistExtenderRecommendationJsonAdapter;->d:Lp/io00;

    .line 54
    .line 55
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "artists"

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/spotify/listuxplatformconsumers/standard/sections/extender/datasource/PlaylistExtenderRecommendationJsonAdapter;->e:Lp/io00;

    .line 64
    .line 65
    iget-object v1, p2, Lcom/spotify/listuxplatformconsumers/standard/sections/extender/datasource/PlaylistExtenderRecommendation;->e:Ljava/util/List;

    .line 66
    .line 67
    invoke-virtual {v0, p1, v1}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const-string v0, "isExplicit"

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 73
    .line 74
    .line 75
    iget-boolean v0, p2, Lcom/spotify/listuxplatformconsumers/standard/sections/extender/datasource/PlaylistExtenderRecommendation;->f:Z

    .line 76
    .line 77
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v1, p0, Lcom/spotify/listuxplatformconsumers/standard/sections/extender/datasource/PlaylistExtenderRecommendationJsonAdapter;->f:Lp/io00;

    .line 82
    .line 83
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "isTagged19plus"

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 89
    .line 90
    .line 91
    iget-boolean v0, p2, Lcom/spotify/listuxplatformconsumers/standard/sections/extender/datasource/PlaylistExtenderRecommendation;->g:Z

    .line 92
    .line 93
    const-string v2, "isCurrentlyPlayable"

    .line 94
    .line 95
    invoke-static {v0, v1, p1, v2}, Lp/rhe;->g(ZLp/io00;Lp/kp00;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-boolean p2, p2, Lcom/spotify/listuxplatformconsumers/standard/sections/extender/datasource/PlaylistExtenderRecommendation;->h:Z

    .line 99
    .line 100
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {v1, p1, p2}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lp/kp00;->g()Lp/kp00;

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 112
    .line 113
    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 114
    .line 115
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x34

    .line 2
    .line 3
    const-string v1, "GeneratedJsonAdapter(PlaylistExtenderRecommendation)"

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
