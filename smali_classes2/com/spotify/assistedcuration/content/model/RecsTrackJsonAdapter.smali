.class public final Lcom/spotify/assistedcuration/content/model/RecsTrackJsonAdapter;
.super Lp/io00;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp/io00<",
        "Lcom/spotify/assistedcuration/content/model/RecsTrack;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/spotify/assistedcuration/content/model/RecsTrackJsonAdapter;",
        "Lp/io00;",
        "Lcom/spotify/assistedcuration/content/model/RecsTrack;",
        "Lp/u890;",
        "moshi",
        "<init>",
        "(Lp/u890;)V",
        "src_main_java_com_spotify_assistedcuration_content-content_kt"
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
    .locals 7

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
    const-string v2, "preview_id"

    .line 9
    .line 10
    const-string v3, "album"

    .line 11
    .line 12
    const-string v4, "artists"

    .line 13
    .line 14
    const-string v5, "explicit"

    .line 15
    .line 16
    const-string v6, "content_rating"

    .line 17
    .line 18
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lp/yo00$b;->a([Ljava/lang/String;)Lp/yo00$b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/spotify/assistedcuration/content/model/RecsTrackJsonAdapter;->a:Lp/yo00$b;

    .line 27
    .line 28
    sget-object v0, Lp/dso;->a:Lp/dso;

    .line 29
    .line 30
    const-string v1, "uri"

    .line 31
    .line 32
    const-class v2, Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1, v2, v0, v1}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, Lcom/spotify/assistedcuration/content/model/RecsTrackJsonAdapter;->b:Lp/io00;

    .line 39
    .line 40
    const-string v1, "previewId"

    .line 41
    .line 42
    invoke-virtual {p1, v2, v0, v1}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, p0, Lcom/spotify/assistedcuration/content/model/RecsTrackJsonAdapter;->c:Lp/io00;

    .line 47
    .line 48
    const-string v1, "album"

    .line 49
    .line 50
    const-class v2, Lcom/spotify/assistedcuration/content/model/RecsItem;

    .line 51
    .line 52
    invoke-virtual {p1, v2, v0, v1}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, p0, Lcom/spotify/assistedcuration/content/model/RecsTrackJsonAdapter;->d:Lp/io00;

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    new-array v3, v1, [Ljava/lang/reflect/Type;

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    aput-object v2, v3, v4

    .line 63
    .line 64
    const-class v2, Ljava/util/List;

    .line 65
    .line 66
    invoke-static {v2, v3}, Lp/wty0;->j(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const-string v5, "artists"

    .line 71
    .line 72
    invoke-virtual {p1, v3, v0, v5}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iput-object v3, p0, Lcom/spotify/assistedcuration/content/model/RecsTrackJsonAdapter;->e:Lp/io00;

    .line 77
    .line 78
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 79
    .line 80
    const-string v5, "isExplicit"

    .line 81
    .line 82
    invoke-virtual {p1, v3, v0, v5}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iput-object v3, p0, Lcom/spotify/assistedcuration/content/model/RecsTrackJsonAdapter;->f:Lp/io00;

    .line 87
    .line 88
    new-array v1, v1, [Ljava/lang/reflect/Type;

    .line 89
    .line 90
    const-class v3, Lcom/spotify/assistedcuration/content/model/RecsContentRating;

    .line 91
    .line 92
    aput-object v3, v1, v4

    .line 93
    .line 94
    invoke-static {v2, v1}, Lp/wty0;->j(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v2, "contentRatings"

    .line 99
    .line 100
    invoke-virtual {p1, v1, v0, v2}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Lcom/spotify/assistedcuration/content/model/RecsTrackJsonAdapter;->g:Lp/io00;

    .line 105
    .line 106
    return-void
.end method


# virtual methods
.method public final fromJson(Lp/yo00;)Ljava/lang/Object;
    .locals 27

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
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v11, 0x0

    .line 16
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->g()Z

    .line 17
    .line 18
    .line 19
    move-result v10

    .line 20
    const-string v12, "explicit"

    .line 21
    .line 22
    const-string v13, "isExplicit"

    .line 23
    .line 24
    const-string v14, "uri"

    .line 25
    .line 26
    const-string v15, "name"

    .line 27
    .line 28
    if-eqz v10, :cond_5

    .line 29
    .line 30
    iget-object v10, v0, Lcom/spotify/assistedcuration/content/model/RecsTrackJsonAdapter;->a:Lp/yo00$b;

    .line 31
    .line 32
    invoke-virtual {v1, v10}, Lp/yo00;->H(Lp/yo00$b;)I

    .line 33
    .line 34
    .line 35
    move-result v10

    .line 36
    packed-switch v10, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_0
    iget-object v10, v0, Lcom/spotify/assistedcuration/content/model/RecsTrackJsonAdapter;->g:Lp/io00;

    .line 41
    .line 42
    invoke-virtual {v10, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    move-object v11, v10

    .line 47
    check-cast v11, Ljava/util/List;

    .line 48
    .line 49
    if-eqz v11, :cond_0

    .line 50
    .line 51
    and-int/lit8 v3, v3, -0x41

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const-string v2, "contentRatings"

    .line 55
    .line 56
    const-string v3, "content_rating"

    .line 57
    .line 58
    invoke-static {v2, v3, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    throw v1

    .line 63
    :pswitch_1
    iget-object v4, v0, Lcom/spotify/assistedcuration/content/model/RecsTrackJsonAdapter;->f:Lp/io00;

    .line 64
    .line 65
    invoke-virtual {v4, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Ljava/lang/Boolean;

    .line 70
    .line 71
    if-eqz v4, :cond_1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-static {v13, v12, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    throw v1

    .line 79
    :pswitch_2
    iget-object v9, v0, Lcom/spotify/assistedcuration/content/model/RecsTrackJsonAdapter;->e:Lp/io00;

    .line 80
    .line 81
    invoke-virtual {v9, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    check-cast v9, Ljava/util/List;

    .line 86
    .line 87
    if-eqz v9, :cond_2

    .line 88
    .line 89
    and-int/lit8 v3, v3, -0x11

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    const-string v2, "artists"

    .line 93
    .line 94
    invoke-static {v2, v2, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    throw v1

    .line 99
    :pswitch_3
    iget-object v8, v0, Lcom/spotify/assistedcuration/content/model/RecsTrackJsonAdapter;->d:Lp/io00;

    .line 100
    .line 101
    invoke-virtual {v8, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    check-cast v8, Lcom/spotify/assistedcuration/content/model/RecsItem;

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :pswitch_4
    iget-object v7, v0, Lcom/spotify/assistedcuration/content/model/RecsTrackJsonAdapter;->c:Lp/io00;

    .line 109
    .line 110
    invoke-virtual {v7, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    check-cast v7, Ljava/lang/String;

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :pswitch_5
    iget-object v6, v0, Lcom/spotify/assistedcuration/content/model/RecsTrackJsonAdapter;->b:Lp/io00;

    .line 118
    .line 119
    invoke-virtual {v6, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    check-cast v6, Ljava/lang/String;

    .line 124
    .line 125
    if-eqz v6, :cond_3

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_3
    invoke-static {v15, v15, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    throw v1

    .line 133
    :pswitch_6
    iget-object v5, v0, Lcom/spotify/assistedcuration/content/model/RecsTrackJsonAdapter;->b:Lp/io00;

    .line 134
    .line 135
    invoke-virtual {v5, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    check-cast v5, Ljava/lang/String;

    .line 140
    .line 141
    if-eqz v5, :cond_4

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_4
    invoke-static {v14, v14, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    throw v1

    .line 149
    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->M()V

    .line 150
    .line 151
    .line 152
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->N()V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->d()V

    .line 158
    .line 159
    .line 160
    const/16 v10, -0x51

    .line 161
    .line 162
    if-ne v3, v10, :cond_9

    .line 163
    .line 164
    new-instance v2, Lcom/spotify/assistedcuration/content/model/RecsTrack;

    .line 165
    .line 166
    if-eqz v5, :cond_8

    .line 167
    .line 168
    if-eqz v6, :cond_7

    .line 169
    .line 170
    if-eqz v4, :cond_6

    .line 171
    .line 172
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 173
    .line 174
    .line 175
    move-result v10

    .line 176
    move-object v4, v2

    .line 177
    invoke-direct/range {v4 .. v11}, Lcom/spotify/assistedcuration/content/model/RecsTrack;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/assistedcuration/content/model/RecsItem;Ljava/util/List;ZLjava/util/List;)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_1

    .line 181
    .line 182
    :cond_6
    invoke-static {v13, v12, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    throw v1

    .line 187
    :cond_7
    invoke-static {v15, v15, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    throw v1

    .line 192
    :cond_8
    invoke-static {v14, v14, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    throw v1

    .line 197
    :cond_9
    iget-object v10, v0, Lcom/spotify/assistedcuration/content/model/RecsTrackJsonAdapter;->h:Ljava/lang/reflect/Constructor;

    .line 198
    .line 199
    const/16 v16, 0x8

    .line 200
    .line 201
    const/16 v17, 0x7

    .line 202
    .line 203
    const/16 v18, 0x6

    .line 204
    .line 205
    const/16 v19, 0x5

    .line 206
    .line 207
    const/16 v20, 0x4

    .line 208
    .line 209
    const/16 v21, 0x3

    .line 210
    .line 211
    const/16 v22, 0x2

    .line 212
    .line 213
    const/16 v23, 0x1

    .line 214
    .line 215
    const/16 v24, 0x0

    .line 216
    .line 217
    const/16 v2, 0x9

    .line 218
    .line 219
    if-nez v10, :cond_a

    .line 220
    .line 221
    new-array v10, v2, [Ljava/lang/Class;

    .line 222
    .line 223
    const-class v25, Ljava/lang/String;

    .line 224
    .line 225
    aput-object v25, v10, v24

    .line 226
    .line 227
    aput-object v25, v10, v23

    .line 228
    .line 229
    aput-object v25, v10, v22

    .line 230
    .line 231
    const-class v25, Lcom/spotify/assistedcuration/content/model/RecsItem;

    .line 232
    .line 233
    aput-object v25, v10, v21

    .line 234
    .line 235
    const-class v25, Ljava/util/List;

    .line 236
    .line 237
    aput-object v25, v10, v20

    .line 238
    .line 239
    sget-object v26, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 240
    .line 241
    aput-object v26, v10, v19

    .line 242
    .line 243
    aput-object v25, v10, v18

    .line 244
    .line 245
    sget-object v25, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 246
    .line 247
    aput-object v25, v10, v17

    .line 248
    .line 249
    sget-object v25, Lp/ltz0;->c:Ljava/lang/Class;

    .line 250
    .line 251
    aput-object v25, v10, v16

    .line 252
    .line 253
    const-class v2, Lcom/spotify/assistedcuration/content/model/RecsTrack;

    .line 254
    .line 255
    invoke-virtual {v2, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 256
    .line 257
    .line 258
    move-result-object v10

    .line 259
    iput-object v10, v0, Lcom/spotify/assistedcuration/content/model/RecsTrackJsonAdapter;->h:Ljava/lang/reflect/Constructor;

    .line 260
    .line 261
    const/16 v2, 0x9

    .line 262
    .line 263
    :cond_a
    new-array v2, v2, [Ljava/lang/Object;

    .line 264
    .line 265
    if-eqz v5, :cond_d

    .line 266
    .line 267
    aput-object v5, v2, v24

    .line 268
    .line 269
    if-eqz v6, :cond_c

    .line 270
    .line 271
    aput-object v6, v2, v23

    .line 272
    .line 273
    aput-object v7, v2, v22

    .line 274
    .line 275
    aput-object v8, v2, v21

    .line 276
    .line 277
    aput-object v9, v2, v20

    .line 278
    .line 279
    if-eqz v4, :cond_b

    .line 280
    .line 281
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    aput-object v1, v2, v19

    .line 290
    .line 291
    aput-object v11, v2, v18

    .line 292
    .line 293
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    aput-object v1, v2, v17

    .line 298
    .line 299
    const/4 v1, 0x0

    .line 300
    aput-object v1, v2, v16

    .line 301
    .line 302
    invoke-virtual {v10, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    move-object v2, v1

    .line 307
    check-cast v2, Lcom/spotify/assistedcuration/content/model/RecsTrack;

    .line 308
    .line 309
    :goto_1
    return-object v2

    .line 310
    :cond_b
    invoke-static {v13, v12, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    throw v1

    .line 315
    :cond_c
    invoke-static {v15, v15, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    throw v1

    .line 320
    :cond_d
    invoke-static {v14, v14, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    throw v1

    .line 325
    :pswitch_data_0
    .packed-switch -0x1
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
    .locals 2

    .line 1
    check-cast p2, Lcom/spotify/assistedcuration/content/model/RecsTrack;

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
    iget-object v0, p2, Lcom/spotify/assistedcuration/content/model/RecsTrack;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/spotify/assistedcuration/content/model/RecsTrackJsonAdapter;->b:Lp/io00;

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
    iget-object v0, p2, Lcom/spotify/assistedcuration/content/model/RecsTrack;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "preview_id"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/spotify/assistedcuration/content/model/RecsTrackJsonAdapter;->c:Lp/io00;

    .line 36
    .line 37
    iget-object v1, p2, Lcom/spotify/assistedcuration/content/model/RecsTrack;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, p1, v1}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

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
    iget-object v0, p0, Lcom/spotify/assistedcuration/content/model/RecsTrackJsonAdapter;->d:Lp/io00;

    .line 48
    .line 49
    iget-object v1, p2, Lcom/spotify/assistedcuration/content/model/RecsTrack;->d:Lcom/spotify/assistedcuration/content/model/RecsItem;

    .line 50
    .line 51
    invoke-virtual {v0, p1, v1}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "artists"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/spotify/assistedcuration/content/model/RecsTrackJsonAdapter;->e:Lp/io00;

    .line 60
    .line 61
    iget-object v1, p2, Lcom/spotify/assistedcuration/content/model/RecsTrack;->e:Ljava/util/List;

    .line 62
    .line 63
    invoke-virtual {v0, p1, v1}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "explicit"

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 69
    .line 70
    .line 71
    iget-boolean v0, p2, Lcom/spotify/assistedcuration/content/model/RecsTrack;->f:Z

    .line 72
    .line 73
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v1, p0, Lcom/spotify/assistedcuration/content/model/RecsTrackJsonAdapter;->f:Lp/io00;

    .line 78
    .line 79
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const-string v0, "content_rating"

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/spotify/assistedcuration/content/model/RecsTrackJsonAdapter;->g:Lp/io00;

    .line 88
    .line 89
    iget-object p2, p2, Lcom/spotify/assistedcuration/content/model/RecsTrack;->g:Ljava/util/List;

    .line 90
    .line 91
    invoke-virtual {v0, p1, p2}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lp/kp00;->g()Lp/kp00;

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 99
    .line 100
    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 101
    .line 102
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x1f

    .line 2
    .line 3
    const-string v1, "GeneratedJsonAdapter(RecsTrack)"

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
