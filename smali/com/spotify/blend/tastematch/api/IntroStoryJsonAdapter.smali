.class public final Lcom/spotify/blend/tastematch/api/IntroStoryJsonAdapter;
.super Lp/io00;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp/io00<",
        "Lcom/spotify/blend/tastematch/api/IntroStory;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/spotify/blend/tastematch/api/IntroStoryJsonAdapter;",
        "Lp/io00;",
        "Lcom/spotify/blend/tastematch/api/IntroStory;",
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

.field public volatile g:Ljava/lang/reflect/Constructor;


# direct methods
.method public constructor <init>(Lp/u890;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lp/io00;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "title1"

    .line 5
    .line 6
    const-string v1, "subtitle1"

    .line 7
    .line 8
    const-string v2, "title2"

    .line 9
    .line 10
    const-string v3, "subtitle2"

    .line 11
    .line 12
    const-string v4, "audio_uri"

    .line 13
    .line 14
    const-string v5, "background_color"

    .line 15
    .line 16
    const-string v6, "share_metadata"

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
    iput-object v0, p0, Lcom/spotify/blend/tastematch/api/IntroStoryJsonAdapter;->a:Lp/yo00$b;

    .line 27
    .line 28
    sget-object v0, Lp/dso;->a:Lp/dso;

    .line 29
    .line 30
    const-string v1, "title1"

    .line 31
    .line 32
    const-class v2, Lcom/spotify/blend/tastematch/api/StoryText;

    .line 33
    .line 34
    invoke-virtual {p1, v2, v0, v1}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, Lcom/spotify/blend/tastematch/api/IntroStoryJsonAdapter;->b:Lp/io00;

    .line 39
    .line 40
    const-string v1, "subtitle1"

    .line 41
    .line 42
    invoke-virtual {p1, v2, v0, v1}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, p0, Lcom/spotify/blend/tastematch/api/IntroStoryJsonAdapter;->c:Lp/io00;

    .line 47
    .line 48
    const-string v1, "audioUri"

    .line 49
    .line 50
    const-class v2, Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1, v2, v0, v1}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, p0, Lcom/spotify/blend/tastematch/api/IntroStoryJsonAdapter;->d:Lp/io00;

    .line 57
    .line 58
    const-string v1, "backgroundColor"

    .line 59
    .line 60
    invoke-virtual {p1, v2, v0, v1}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, p0, Lcom/spotify/blend/tastematch/api/IntroStoryJsonAdapter;->e:Lp/io00;

    .line 65
    .line 66
    const-string v1, "shareMetadata"

    .line 67
    .line 68
    const-class v2, Lcom/spotify/blend/tastematch/api/ShareMetadata;

    .line 69
    .line 70
    invoke-virtual {p1, v2, v0, v1}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lcom/spotify/blend/tastematch/api/IntroStoryJsonAdapter;->f:Lp/io00;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final fromJson(Lp/yo00;)Ljava/lang/Object;
    .locals 26

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
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->g()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const-string v12, "background_color"

    .line 21
    .line 22
    const-string v13, "backgroundColor"

    .line 23
    .line 24
    const-string v14, "title1"

    .line 25
    .line 26
    const-string v15, "title2"

    .line 27
    .line 28
    if-eqz v4, :cond_3

    .line 29
    .line 30
    iget-object v4, v0, Lcom/spotify/blend/tastematch/api/IntroStoryJsonAdapter;->a:Lp/yo00$b;

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
    iget-object v4, v0, Lcom/spotify/blend/tastematch/api/IntroStoryJsonAdapter;->f:Lp/io00;

    .line 41
    .line 42
    invoke-virtual {v4, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    move-object v11, v4

    .line 47
    check-cast v11, Lcom/spotify/blend/tastematch/api/ShareMetadata;

    .line 48
    .line 49
    and-int/lit8 v3, v3, -0x41

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_1
    iget-object v4, v0, Lcom/spotify/blend/tastematch/api/IntroStoryJsonAdapter;->e:Lp/io00;

    .line 53
    .line 54
    invoke-virtual {v4, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    move-object v10, v4

    .line 59
    check-cast v10, Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v10, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-static {v13, v12, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    throw v1

    .line 69
    :pswitch_2
    iget-object v4, v0, Lcom/spotify/blend/tastematch/api/IntroStoryJsonAdapter;->d:Lp/io00;

    .line 70
    .line 71
    invoke-virtual {v4, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    move-object v9, v4

    .line 76
    check-cast v9, Ljava/lang/String;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_3
    iget-object v4, v0, Lcom/spotify/blend/tastematch/api/IntroStoryJsonAdapter;->c:Lp/io00;

    .line 80
    .line 81
    invoke-virtual {v4, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    move-object v8, v4

    .line 86
    check-cast v8, Lcom/spotify/blend/tastematch/api/StoryText;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_4
    iget-object v4, v0, Lcom/spotify/blend/tastematch/api/IntroStoryJsonAdapter;->b:Lp/io00;

    .line 90
    .line 91
    invoke-virtual {v4, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    move-object v7, v4

    .line 96
    check-cast v7, Lcom/spotify/blend/tastematch/api/StoryText;

    .line 97
    .line 98
    if-eqz v7, :cond_1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    invoke-static {v15, v15, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    throw v1

    .line 106
    :pswitch_5
    iget-object v4, v0, Lcom/spotify/blend/tastematch/api/IntroStoryJsonAdapter;->c:Lp/io00;

    .line 107
    .line 108
    invoke-virtual {v4, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    move-object v6, v4

    .line 113
    check-cast v6, Lcom/spotify/blend/tastematch/api/StoryText;

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :pswitch_6
    iget-object v4, v0, Lcom/spotify/blend/tastematch/api/IntroStoryJsonAdapter;->b:Lp/io00;

    .line 117
    .line 118
    invoke-virtual {v4, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    move-object v5, v4

    .line 123
    check-cast v5, Lcom/spotify/blend/tastematch/api/StoryText;

    .line 124
    .line 125
    if-eqz v5, :cond_2

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_2
    invoke-static {v14, v14, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    throw v1

    .line 133
    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->M()V

    .line 134
    .line 135
    .line 136
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->N()V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->d()V

    .line 141
    .line 142
    .line 143
    const/16 v4, -0x41

    .line 144
    .line 145
    if-ne v3, v4, :cond_7

    .line 146
    .line 147
    new-instance v2, Lcom/spotify/blend/tastematch/api/IntroStory;

    .line 148
    .line 149
    if-eqz v5, :cond_6

    .line 150
    .line 151
    if-eqz v7, :cond_5

    .line 152
    .line 153
    if-eqz v10, :cond_4

    .line 154
    .line 155
    move-object v4, v2

    .line 156
    invoke-direct/range {v4 .. v11}, Lcom/spotify/blend/tastematch/api/IntroStory;-><init>(Lcom/spotify/blend/tastematch/api/StoryText;Lcom/spotify/blend/tastematch/api/StoryText;Lcom/spotify/blend/tastematch/api/StoryText;Lcom/spotify/blend/tastematch/api/StoryText;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/blend/tastematch/api/ShareMetadata;)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_4
    invoke-static {v13, v12, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    throw v1

    .line 165
    :cond_5
    invoke-static {v15, v15, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    throw v1

    .line 170
    :cond_6
    invoke-static {v14, v14, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    throw v1

    .line 175
    :cond_7
    iget-object v4, v0, Lcom/spotify/blend/tastematch/api/IntroStoryJsonAdapter;->g:Ljava/lang/reflect/Constructor;

    .line 176
    .line 177
    const/16 v16, 0x8

    .line 178
    .line 179
    const/16 v17, 0x7

    .line 180
    .line 181
    const/16 v18, 0x6

    .line 182
    .line 183
    const/16 v19, 0x5

    .line 184
    .line 185
    const/16 v20, 0x4

    .line 186
    .line 187
    const/16 v21, 0x3

    .line 188
    .line 189
    const/16 v22, 0x2

    .line 190
    .line 191
    const/16 v23, 0x1

    .line 192
    .line 193
    const/16 v24, 0x0

    .line 194
    .line 195
    const/16 v2, 0x9

    .line 196
    .line 197
    if-nez v4, :cond_8

    .line 198
    .line 199
    new-array v4, v2, [Ljava/lang/Class;

    .line 200
    .line 201
    const-class v25, Lcom/spotify/blend/tastematch/api/StoryText;

    .line 202
    .line 203
    aput-object v25, v4, v24

    .line 204
    .line 205
    aput-object v25, v4, v23

    .line 206
    .line 207
    aput-object v25, v4, v22

    .line 208
    .line 209
    aput-object v25, v4, v21

    .line 210
    .line 211
    const-class v25, Ljava/lang/String;

    .line 212
    .line 213
    aput-object v25, v4, v20

    .line 214
    .line 215
    aput-object v25, v4, v19

    .line 216
    .line 217
    const-class v25, Lcom/spotify/blend/tastematch/api/ShareMetadata;

    .line 218
    .line 219
    aput-object v25, v4, v18

    .line 220
    .line 221
    sget-object v25, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 222
    .line 223
    aput-object v25, v4, v17

    .line 224
    .line 225
    sget-object v25, Lp/ltz0;->c:Ljava/lang/Class;

    .line 226
    .line 227
    aput-object v25, v4, v16

    .line 228
    .line 229
    const-class v2, Lcom/spotify/blend/tastematch/api/IntroStory;

    .line 230
    .line 231
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    iput-object v4, v0, Lcom/spotify/blend/tastematch/api/IntroStoryJsonAdapter;->g:Ljava/lang/reflect/Constructor;

    .line 236
    .line 237
    const/16 v2, 0x9

    .line 238
    .line 239
    :cond_8
    new-array v2, v2, [Ljava/lang/Object;

    .line 240
    .line 241
    if-eqz v5, :cond_b

    .line 242
    .line 243
    aput-object v5, v2, v24

    .line 244
    .line 245
    aput-object v6, v2, v23

    .line 246
    .line 247
    if-eqz v7, :cond_a

    .line 248
    .line 249
    aput-object v7, v2, v22

    .line 250
    .line 251
    aput-object v8, v2, v21

    .line 252
    .line 253
    aput-object v9, v2, v20

    .line 254
    .line 255
    if-eqz v10, :cond_9

    .line 256
    .line 257
    aput-object v10, v2, v19

    .line 258
    .line 259
    aput-object v11, v2, v18

    .line 260
    .line 261
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    aput-object v1, v2, v17

    .line 266
    .line 267
    const/4 v1, 0x0

    .line 268
    aput-object v1, v2, v16

    .line 269
    .line 270
    invoke-virtual {v4, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    move-object v2, v1

    .line 275
    check-cast v2, Lcom/spotify/blend/tastematch/api/IntroStory;

    .line 276
    .line 277
    :goto_1
    return-object v2

    .line 278
    :cond_9
    invoke-static {v13, v12, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    throw v1

    .line 283
    :cond_a
    invoke-static {v15, v15, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    throw v1

    .line 288
    :cond_b
    invoke-static {v14, v14, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    throw v1

    .line 293
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
    .locals 3

    .line 1
    check-cast p2, Lcom/spotify/blend/tastematch/api/IntroStory;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lp/kp00;->c()Lp/kp00;

    .line 6
    .line 7
    .line 8
    const-string v0, "title1"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 11
    .line 12
    .line 13
    iget-object v0, p2, Lcom/spotify/blend/tastematch/api/IntroStory;->a:Lcom/spotify/blend/tastematch/api/StoryText;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/spotify/blend/tastematch/api/IntroStoryJsonAdapter;->b:Lp/io00;

    .line 16
    .line 17
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "subtitle1"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 23
    .line 24
    .line 25
    iget-object v0, p2, Lcom/spotify/blend/tastematch/api/IntroStory;->b:Lcom/spotify/blend/tastematch/api/StoryText;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/spotify/blend/tastematch/api/IntroStoryJsonAdapter;->c:Lp/io00;

    .line 28
    .line 29
    invoke-virtual {v2, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "title2"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 35
    .line 36
    .line 37
    iget-object v0, p2, Lcom/spotify/blend/tastematch/api/IntroStory;->c:Lcom/spotify/blend/tastematch/api/StoryText;

    .line 38
    .line 39
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "subtitle2"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 45
    .line 46
    .line 47
    iget-object v0, p2, Lcom/spotify/blend/tastematch/api/IntroStory;->d:Lcom/spotify/blend/tastematch/api/StoryText;

    .line 48
    .line 49
    invoke-virtual {v2, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "audio_uri"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/spotify/blend/tastematch/api/IntroStoryJsonAdapter;->d:Lp/io00;

    .line 58
    .line 59
    iget-object v1, p2, Lcom/spotify/blend/tastematch/api/IntroStory;->e:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, p1, v1}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "background_color"

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/spotify/blend/tastematch/api/IntroStoryJsonAdapter;->e:Lp/io00;

    .line 70
    .line 71
    iget-object v1, p2, Lcom/spotify/blend/tastematch/api/IntroStory;->f:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, p1, v1}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "share_metadata"

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/spotify/blend/tastematch/api/IntroStoryJsonAdapter;->f:Lp/io00;

    .line 82
    .line 83
    iget-object p2, p2, Lcom/spotify/blend/tastematch/api/IntroStory;->g:Lcom/spotify/blend/tastematch/api/ShareMetadata;

    .line 84
    .line 85
    invoke-virtual {v0, p1, p2}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lp/kp00;->g()Lp/kp00;

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 93
    .line 94
    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 95
    .line 96
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    const-string v1, "GeneratedJsonAdapter(IntroStory)"

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
