.class public final Lcom/spotify/blend/tastematch/api/BasicStoryJsonAdapter;
.super Lp/io00;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp/io00<",
        "Lcom/spotify/blend/tastematch/api/BasicStory;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/spotify/blend/tastematch/api/BasicStoryJsonAdapter;",
        "Lp/io00;",
        "Lcom/spotify/blend/tastematch/api/BasicStory;",
        "Lp/u890;",
        "moshi",
        "<init>",
        "(Lp/u890;)V",
        "src_main_java_com_spotify_blend_tastematch-tastematch_kt"
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
    .locals 9

    .line 1
    invoke-direct {p0}, Lp/io00;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "story_type"

    .line 5
    .line 6
    const-string v1, "title"

    .line 7
    .line 8
    const-string v2, "subtitle"

    .line 9
    .line 10
    const-string v3, "body"

    .line 11
    .line 12
    const-string v4, "image"

    .line 13
    .line 14
    const-string v5, "button"

    .line 15
    .line 16
    const-string v6, "audio_uri"

    .line 17
    .line 18
    const-string v7, "background_color"

    .line 19
    .line 20
    const-string v8, "share_metadata"

    .line 21
    .line 22
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lp/yo00$b;->a([Ljava/lang/String;)Lp/yo00$b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/spotify/blend/tastematch/api/BasicStoryJsonAdapter;->a:Lp/yo00$b;

    .line 31
    .line 32
    sget-object v0, Lp/dso;->a:Lp/dso;

    .line 33
    .line 34
    const-string v1, "storyType"

    .line 35
    .line 36
    const-class v2, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v2, v0, v1}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, Lcom/spotify/blend/tastematch/api/BasicStoryJsonAdapter;->b:Lp/io00;

    .line 43
    .line 44
    const-string v1, "title"

    .line 45
    .line 46
    const-class v3, Lcom/spotify/blend/tastematch/api/StoryText;

    .line 47
    .line 48
    invoke-virtual {p1, v3, v0, v1}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, p0, Lcom/spotify/blend/tastematch/api/BasicStoryJsonAdapter;->c:Lp/io00;

    .line 53
    .line 54
    const-string v1, "subtitle"

    .line 55
    .line 56
    invoke-virtual {p1, v3, v0, v1}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, p0, Lcom/spotify/blend/tastematch/api/BasicStoryJsonAdapter;->d:Lp/io00;

    .line 61
    .line 62
    const-string v1, "button"

    .line 63
    .line 64
    const-class v3, Lcom/spotify/blend/tastematch/api/Button;

    .line 65
    .line 66
    invoke-virtual {p1, v3, v0, v1}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, p0, Lcom/spotify/blend/tastematch/api/BasicStoryJsonAdapter;->e:Lp/io00;

    .line 71
    .line 72
    const-string v1, "backgroundColor"

    .line 73
    .line 74
    invoke-virtual {p1, v2, v0, v1}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iput-object v1, p0, Lcom/spotify/blend/tastematch/api/BasicStoryJsonAdapter;->f:Lp/io00;

    .line 79
    .line 80
    const-string v1, "shareMetadata"

    .line 81
    .line 82
    const-class v2, Lcom/spotify/blend/tastematch/api/ShareMetadata;

    .line 83
    .line 84
    invoke-virtual {p1, v2, v0, v1}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lcom/spotify/blend/tastematch/api/BasicStoryJsonAdapter;->g:Lp/io00;

    .line 89
    .line 90
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
    const/4 v3, -0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v10, 0x0

    .line 15
    const/4 v11, 0x0

    .line 16
    const/4 v12, 0x0

    .line 17
    const/4 v13, 0x0

    .line 18
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->g()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const-string v14, "background_color"

    .line 23
    .line 24
    const-string v15, "backgroundColor"

    .line 25
    .line 26
    const-string v2, "title"

    .line 27
    .line 28
    if-eqz v4, :cond_2

    .line 29
    .line 30
    iget-object v4, v0, Lcom/spotify/blend/tastematch/api/BasicStoryJsonAdapter;->a:Lp/yo00$b;

    .line 31
    .line 32
    invoke-virtual {v1, v4}, Lp/yo00;->H(Lp/yo00$b;)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    packed-switch v4, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_0
    iget-object v2, v0, Lcom/spotify/blend/tastematch/api/BasicStoryJsonAdapter;->g:Lp/io00;

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    move-object v13, v2

    .line 47
    check-cast v13, Lcom/spotify/blend/tastematch/api/ShareMetadata;

    .line 48
    .line 49
    and-int/lit16 v3, v3, -0x101

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_1
    iget-object v2, v0, Lcom/spotify/blend/tastematch/api/BasicStoryJsonAdapter;->f:Lp/io00;

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    move-object v12, v2

    .line 59
    check-cast v12, Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v12, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-static {v15, v14, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    throw v1

    .line 69
    :pswitch_2
    iget-object v2, v0, Lcom/spotify/blend/tastematch/api/BasicStoryJsonAdapter;->b:Lp/io00;

    .line 70
    .line 71
    invoke-virtual {v2, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    move-object v11, v2

    .line 76
    check-cast v11, Ljava/lang/String;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_3
    iget-object v2, v0, Lcom/spotify/blend/tastematch/api/BasicStoryJsonAdapter;->e:Lp/io00;

    .line 80
    .line 81
    invoke-virtual {v2, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    move-object v10, v2

    .line 86
    check-cast v10, Lcom/spotify/blend/tastematch/api/Button;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_4
    iget-object v2, v0, Lcom/spotify/blend/tastematch/api/BasicStoryJsonAdapter;->b:Lp/io00;

    .line 90
    .line 91
    invoke-virtual {v2, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    move-object v9, v2

    .line 96
    check-cast v9, Ljava/lang/String;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_5
    iget-object v2, v0, Lcom/spotify/blend/tastematch/api/BasicStoryJsonAdapter;->d:Lp/io00;

    .line 100
    .line 101
    invoke-virtual {v2, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    move-object v8, v2

    .line 106
    check-cast v8, Lcom/spotify/blend/tastematch/api/StoryText;

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :pswitch_6
    iget-object v2, v0, Lcom/spotify/blend/tastematch/api/BasicStoryJsonAdapter;->d:Lp/io00;

    .line 110
    .line 111
    invoke-virtual {v2, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    move-object v7, v2

    .line 116
    check-cast v7, Lcom/spotify/blend/tastematch/api/StoryText;

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :pswitch_7
    iget-object v4, v0, Lcom/spotify/blend/tastematch/api/BasicStoryJsonAdapter;->c:Lp/io00;

    .line 120
    .line 121
    invoke-virtual {v4, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    move-object v6, v4

    .line 126
    check-cast v6, Lcom/spotify/blend/tastematch/api/StoryText;

    .line 127
    .line 128
    if-eqz v6, :cond_1

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_1
    invoke-static {v2, v2, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    throw v1

    .line 136
    :pswitch_8
    iget-object v2, v0, Lcom/spotify/blend/tastematch/api/BasicStoryJsonAdapter;->b:Lp/io00;

    .line 137
    .line 138
    invoke-virtual {v2, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    move-object v5, v2

    .line 143
    check-cast v5, Ljava/lang/String;

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :pswitch_9
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->M()V

    .line 147
    .line 148
    .line 149
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->N()V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->d()V

    .line 155
    .line 156
    .line 157
    const/16 v4, -0x101

    .line 158
    .line 159
    if-ne v3, v4, :cond_5

    .line 160
    .line 161
    new-instance v3, Lcom/spotify/blend/tastematch/api/BasicStory;

    .line 162
    .line 163
    if-eqz v6, :cond_4

    .line 164
    .line 165
    if-eqz v12, :cond_3

    .line 166
    .line 167
    move-object v4, v3

    .line 168
    invoke-direct/range {v4 .. v13}, Lcom/spotify/blend/tastematch/api/BasicStory;-><init>(Ljava/lang/String;Lcom/spotify/blend/tastematch/api/StoryText;Lcom/spotify/blend/tastematch/api/StoryText;Lcom/spotify/blend/tastematch/api/StoryText;Ljava/lang/String;Lcom/spotify/blend/tastematch/api/Button;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/blend/tastematch/api/ShareMetadata;)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_1

    .line 172
    .line 173
    :cond_3
    invoke-static {v15, v14, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    throw v1

    .line 178
    :cond_4
    invoke-static {v2, v2, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    throw v1

    .line 183
    :cond_5
    iget-object v4, v0, Lcom/spotify/blend/tastematch/api/BasicStoryJsonAdapter;->h:Ljava/lang/reflect/Constructor;

    .line 184
    .line 185
    const/16 v16, 0xa

    .line 186
    .line 187
    const/16 v17, 0x9

    .line 188
    .line 189
    const/16 v18, 0x8

    .line 190
    .line 191
    const/16 v19, 0x7

    .line 192
    .line 193
    const/16 v20, 0x6

    .line 194
    .line 195
    const/16 v21, 0x5

    .line 196
    .line 197
    const/16 v22, 0x4

    .line 198
    .line 199
    const/16 v23, 0x3

    .line 200
    .line 201
    const/16 v24, 0x2

    .line 202
    .line 203
    const/16 v25, 0x1

    .line 204
    .line 205
    const/16 v26, 0x0

    .line 206
    .line 207
    move-object/from16 v27, v2

    .line 208
    .line 209
    const/16 v2, 0xb

    .line 210
    .line 211
    if-nez v4, :cond_6

    .line 212
    .line 213
    new-array v4, v2, [Ljava/lang/Class;

    .line 214
    .line 215
    const-class v28, Ljava/lang/String;

    .line 216
    .line 217
    aput-object v28, v4, v26

    .line 218
    .line 219
    const-class v29, Lcom/spotify/blend/tastematch/api/StoryText;

    .line 220
    .line 221
    aput-object v29, v4, v25

    .line 222
    .line 223
    aput-object v29, v4, v24

    .line 224
    .line 225
    aput-object v29, v4, v23

    .line 226
    .line 227
    aput-object v28, v4, v22

    .line 228
    .line 229
    const-class v29, Lcom/spotify/blend/tastematch/api/Button;

    .line 230
    .line 231
    aput-object v29, v4, v21

    .line 232
    .line 233
    aput-object v28, v4, v20

    .line 234
    .line 235
    aput-object v28, v4, v19

    .line 236
    .line 237
    const-class v28, Lcom/spotify/blend/tastematch/api/ShareMetadata;

    .line 238
    .line 239
    aput-object v28, v4, v18

    .line 240
    .line 241
    sget-object v28, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 242
    .line 243
    aput-object v28, v4, v17

    .line 244
    .line 245
    sget-object v28, Lp/ltz0;->c:Ljava/lang/Class;

    .line 246
    .line 247
    aput-object v28, v4, v16

    .line 248
    .line 249
    const-class v2, Lcom/spotify/blend/tastematch/api/BasicStory;

    .line 250
    .line 251
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    iput-object v4, v0, Lcom/spotify/blend/tastematch/api/BasicStoryJsonAdapter;->h:Ljava/lang/reflect/Constructor;

    .line 256
    .line 257
    const/16 v2, 0xb

    .line 258
    .line 259
    :cond_6
    new-array v2, v2, [Ljava/lang/Object;

    .line 260
    .line 261
    aput-object v5, v2, v26

    .line 262
    .line 263
    if-eqz v6, :cond_8

    .line 264
    .line 265
    aput-object v6, v2, v25

    .line 266
    .line 267
    aput-object v7, v2, v24

    .line 268
    .line 269
    aput-object v8, v2, v23

    .line 270
    .line 271
    aput-object v9, v2, v22

    .line 272
    .line 273
    aput-object v10, v2, v21

    .line 274
    .line 275
    aput-object v11, v2, v20

    .line 276
    .line 277
    if-eqz v12, :cond_7

    .line 278
    .line 279
    aput-object v12, v2, v19

    .line 280
    .line 281
    aput-object v13, v2, v18

    .line 282
    .line 283
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    aput-object v1, v2, v17

    .line 288
    .line 289
    const/4 v1, 0x0

    .line 290
    aput-object v1, v2, v16

    .line 291
    .line 292
    invoke-virtual {v4, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    move-object v3, v1

    .line 297
    check-cast v3, Lcom/spotify/blend/tastematch/api/BasicStory;

    .line 298
    .line 299
    :goto_1
    return-object v3

    .line 300
    :cond_7
    invoke-static {v15, v14, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    throw v1

    .line 305
    :cond_8
    move-object/from16 v2, v27

    .line 306
    .line 307
    invoke-static {v2, v2, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    throw v1

    .line 312
    nop

    .line 313
    :pswitch_data_0
    .packed-switch -0x1
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
    check-cast p2, Lcom/spotify/blend/tastematch/api/BasicStory;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lp/kp00;->c()Lp/kp00;

    .line 6
    .line 7
    .line 8
    const-string v0, "story_type"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 11
    .line 12
    .line 13
    iget-object v0, p2, Lcom/spotify/blend/tastematch/api/BasicStory;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/spotify/blend/tastematch/api/BasicStoryJsonAdapter;->b:Lp/io00;

    .line 16
    .line 17
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "title"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/spotify/blend/tastematch/api/BasicStoryJsonAdapter;->c:Lp/io00;

    .line 26
    .line 27
    iget-object v2, p2, Lcom/spotify/blend/tastematch/api/BasicStory;->b:Lcom/spotify/blend/tastematch/api/StoryText;

    .line 28
    .line 29
    invoke-virtual {v0, p1, v2}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "subtitle"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 35
    .line 36
    .line 37
    iget-object v0, p2, Lcom/spotify/blend/tastematch/api/BasicStory;->c:Lcom/spotify/blend/tastematch/api/StoryText;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/spotify/blend/tastematch/api/BasicStoryJsonAdapter;->d:Lp/io00;

    .line 40
    .line 41
    invoke-virtual {v2, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "body"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 47
    .line 48
    .line 49
    iget-object v0, p2, Lcom/spotify/blend/tastematch/api/BasicStory;->d:Lcom/spotify/blend/tastematch/api/StoryText;

    .line 50
    .line 51
    invoke-virtual {v2, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "image"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 57
    .line 58
    .line 59
    iget-object v0, p2, Lcom/spotify/blend/tastematch/api/BasicStory;->e:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "button"

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/spotify/blend/tastematch/api/BasicStoryJsonAdapter;->e:Lp/io00;

    .line 70
    .line 71
    iget-object v2, p2, Lcom/spotify/blend/tastematch/api/BasicStory;->f:Lcom/spotify/blend/tastematch/api/Button;

    .line 72
    .line 73
    invoke-virtual {v0, p1, v2}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "audio_uri"

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 79
    .line 80
    .line 81
    iget-object v0, p2, Lcom/spotify/blend/tastematch/api/BasicStory;->g:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "background_color"

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/spotify/blend/tastematch/api/BasicStoryJsonAdapter;->f:Lp/io00;

    .line 92
    .line 93
    iget-object v1, p2, Lcom/spotify/blend/tastematch/api/BasicStory;->h:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v0, p1, v1}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    const-string v0, "share_metadata"

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/spotify/blend/tastematch/api/BasicStoryJsonAdapter;->g:Lp/io00;

    .line 104
    .line 105
    iget-object p2, p2, Lcom/spotify/blend/tastematch/api/BasicStory;->i:Lcom/spotify/blend/tastematch/api/ShareMetadata;

    .line 106
    .line 107
    invoke-virtual {v0, p1, p2}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lp/kp00;->g()Lp/kp00;

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 115
    .line 116
    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 117
    .line 118
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    const-string v1, "GeneratedJsonAdapter(BasicStory)"

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
