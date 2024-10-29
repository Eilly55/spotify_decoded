.class public final Lcom/spotify/artist/creatorartist/model/CreatorAboutModelJsonAdapter;
.super Lp/io00;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp/io00<",
        "Lcom/spotify/artist/creatorartist/model/CreatorAboutModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/spotify/artist/creatorartist/model/CreatorAboutModelJsonAdapter;",
        "Lp/io00;",
        "Lcom/spotify/artist/creatorartist/model/CreatorAboutModel;",
        "Lp/u890;",
        "moshi",
        "<init>",
        "(Lp/u890;)V",
        "src_main_java_com_spotify_artist_creatorartist-creatorartist_kt"
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

.field public volatile f:Ljava/lang/reflect/Constructor;


# direct methods
.method public constructor <init>(Lp/u890;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lp/io00;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "monthlyListeners"

    .line 5
    .line 6
    const-string v1, "globalChartPosition"

    .line 7
    .line 8
    const-string v2, "images"

    .line 9
    .line 10
    const-string v3, "biography"

    .line 11
    .line 12
    const-string v4, "name"

    .line 13
    .line 14
    const-string v5, "mainImageUrl"

    .line 15
    .line 16
    const-string v6, "autobiography"

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
    iput-object v0, p0, Lcom/spotify/artist/creatorartist/model/CreatorAboutModelJsonAdapter;->a:Lp/yo00$b;

    .line 27
    .line 28
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 29
    .line 30
    sget-object v1, Lp/dso;->a:Lp/dso;

    .line 31
    .line 32
    const-string v2, "monthlyListeners"

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1, v2}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/spotify/artist/creatorartist/model/CreatorAboutModelJsonAdapter;->b:Lp/io00;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    const-class v3, Lcom/spotify/artist/creatorartist/model/ImageModel;

    .line 45
    .line 46
    aput-object v3, v0, v2

    .line 47
    .line 48
    const-class v2, Ljava/util/List;

    .line 49
    .line 50
    invoke-static {v2, v0}, Lp/wty0;->j(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v2, "images"

    .line 55
    .line 56
    invoke-virtual {p1, v0, v1, v2}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/spotify/artist/creatorartist/model/CreatorAboutModelJsonAdapter;->c:Lp/io00;

    .line 61
    .line 62
    const-string v0, "biography"

    .line 63
    .line 64
    const-class v2, Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1, v2, v1, v0}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/spotify/artist/creatorartist/model/CreatorAboutModelJsonAdapter;->d:Lp/io00;

    .line 71
    .line 72
    const-string v0, "autobiography"

    .line 73
    .line 74
    const-class v2, Lcom/spotify/artist/creatorartist/model/Autobiography;

    .line 75
    .line 76
    invoke-virtual {p1, v2, v1, v0}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lcom/spotify/artist/creatorartist/model/CreatorAboutModelJsonAdapter;->e:Lp/io00;

    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public final fromJson(Lp/yo00;)Ljava/lang/Object;
    .locals 22

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
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->b()V

    .line 11
    .line 12
    .line 13
    const/4 v5, -0x1

    .line 14
    move v6, v5

    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v11, 0x0

    .line 17
    const/4 v12, 0x0

    .line 18
    const/4 v13, 0x0

    .line 19
    const/4 v14, 0x0

    .line 20
    move-object v5, v3

    .line 21
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->g()Z

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    if-eqz v7, :cond_3

    .line 26
    .line 27
    iget-object v7, v0, Lcom/spotify/artist/creatorartist/model/CreatorAboutModelJsonAdapter;->a:Lp/yo00$b;

    .line 28
    .line 29
    invoke-virtual {v1, v7}, Lp/yo00;->H(Lp/yo00$b;)I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    packed-switch v7, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_0
    iget-object v7, v0, Lcom/spotify/artist/creatorartist/model/CreatorAboutModelJsonAdapter;->e:Lp/io00;

    .line 38
    .line 39
    invoke-virtual {v7, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    move-object v14, v7

    .line 44
    check-cast v14, Lcom/spotify/artist/creatorartist/model/Autobiography;

    .line 45
    .line 46
    and-int/lit8 v6, v6, -0x41

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_1
    iget-object v7, v0, Lcom/spotify/artist/creatorartist/model/CreatorAboutModelJsonAdapter;->d:Lp/io00;

    .line 50
    .line 51
    invoke-virtual {v7, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    move-object v13, v7

    .line 56
    check-cast v13, Ljava/lang/String;

    .line 57
    .line 58
    and-int/lit8 v6, v6, -0x21

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_2
    iget-object v7, v0, Lcom/spotify/artist/creatorartist/model/CreatorAboutModelJsonAdapter;->d:Lp/io00;

    .line 62
    .line 63
    invoke-virtual {v7, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    move-object v12, v7

    .line 68
    check-cast v12, Ljava/lang/String;

    .line 69
    .line 70
    and-int/lit8 v6, v6, -0x11

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_3
    iget-object v7, v0, Lcom/spotify/artist/creatorartist/model/CreatorAboutModelJsonAdapter;->d:Lp/io00;

    .line 74
    .line 75
    invoke-virtual {v7, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    move-object v11, v7

    .line 80
    check-cast v11, Ljava/lang/String;

    .line 81
    .line 82
    and-int/lit8 v6, v6, -0x9

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_4
    iget-object v7, v0, Lcom/spotify/artist/creatorartist/model/CreatorAboutModelJsonAdapter;->c:Lp/io00;

    .line 86
    .line 87
    invoke-virtual {v7, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    move-object v10, v7

    .line 92
    check-cast v10, Ljava/util/List;

    .line 93
    .line 94
    if-eqz v10, :cond_0

    .line 95
    .line 96
    and-int/lit8 v6, v6, -0x5

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    const-string v2, "images"

    .line 100
    .line 101
    invoke-static {v2, v2, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    throw v1

    .line 106
    :pswitch_5
    iget-object v5, v0, Lcom/spotify/artist/creatorartist/model/CreatorAboutModelJsonAdapter;->b:Lp/io00;

    .line 107
    .line 108
    invoke-virtual {v5, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    check-cast v5, Ljava/lang/Integer;

    .line 113
    .line 114
    if-eqz v5, :cond_1

    .line 115
    .line 116
    and-int/lit8 v6, v6, -0x3

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    const-string v2, "globalChartPosition"

    .line 120
    .line 121
    invoke-static {v2, v2, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    throw v1

    .line 126
    :pswitch_6
    iget-object v3, v0, Lcom/spotify/artist/creatorartist/model/CreatorAboutModelJsonAdapter;->b:Lp/io00;

    .line 127
    .line 128
    invoke-virtual {v3, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Ljava/lang/Integer;

    .line 133
    .line 134
    if-eqz v3, :cond_2

    .line 135
    .line 136
    and-int/lit8 v6, v6, -0x2

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_2
    const-string v2, "monthlyListeners"

    .line 140
    .line 141
    invoke-static {v2, v2, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    throw v1

    .line 146
    :pswitch_7
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
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->d()V

    .line 155
    .line 156
    .line 157
    const/16 v1, -0x80

    .line 158
    .line 159
    if-ne v6, v1, :cond_4

    .line 160
    .line 161
    new-instance v1, Lcom/spotify/artist/creatorartist/model/CreatorAboutModel;

    .line 162
    .line 163
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    move-object v7, v1

    .line 172
    invoke-direct/range {v7 .. v14}, Lcom/spotify/artist/creatorartist/model/CreatorAboutModel;-><init>(IILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/artist/creatorartist/model/Autobiography;)V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_4
    iget-object v1, v0, Lcom/spotify/artist/creatorartist/model/CreatorAboutModelJsonAdapter;->f:Ljava/lang/reflect/Constructor;

    .line 177
    .line 178
    const/16 v7, 0x8

    .line 179
    .line 180
    const/4 v8, 0x7

    .line 181
    const/4 v9, 0x6

    .line 182
    const/4 v15, 0x5

    .line 183
    const/16 v16, 0x4

    .line 184
    .line 185
    const/16 v17, 0x3

    .line 186
    .line 187
    const/16 v18, 0x2

    .line 188
    .line 189
    const/16 v19, 0x1

    .line 190
    .line 191
    const/16 v4, 0x9

    .line 192
    .line 193
    if-nez v1, :cond_5

    .line 194
    .line 195
    new-array v1, v4, [Ljava/lang/Class;

    .line 196
    .line 197
    sget-object v20, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 198
    .line 199
    aput-object v20, v1, v2

    .line 200
    .line 201
    aput-object v20, v1, v19

    .line 202
    .line 203
    const-class v21, Ljava/util/List;

    .line 204
    .line 205
    aput-object v21, v1, v18

    .line 206
    .line 207
    const-class v21, Ljava/lang/String;

    .line 208
    .line 209
    aput-object v21, v1, v17

    .line 210
    .line 211
    aput-object v21, v1, v16

    .line 212
    .line 213
    aput-object v21, v1, v15

    .line 214
    .line 215
    const-class v21, Lcom/spotify/artist/creatorartist/model/Autobiography;

    .line 216
    .line 217
    aput-object v21, v1, v9

    .line 218
    .line 219
    aput-object v20, v1, v8

    .line 220
    .line 221
    sget-object v20, Lp/ltz0;->c:Ljava/lang/Class;

    .line 222
    .line 223
    aput-object v20, v1, v7

    .line 224
    .line 225
    const-class v7, Lcom/spotify/artist/creatorartist/model/CreatorAboutModel;

    .line 226
    .line 227
    invoke-virtual {v7, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    iput-object v1, v0, Lcom/spotify/artist/creatorartist/model/CreatorAboutModelJsonAdapter;->f:Ljava/lang/reflect/Constructor;

    .line 232
    .line 233
    :cond_5
    new-array v4, v4, [Ljava/lang/Object;

    .line 234
    .line 235
    aput-object v3, v4, v2

    .line 236
    .line 237
    aput-object v5, v4, v19

    .line 238
    .line 239
    aput-object v10, v4, v18

    .line 240
    .line 241
    aput-object v11, v4, v17

    .line 242
    .line 243
    aput-object v12, v4, v16

    .line 244
    .line 245
    aput-object v13, v4, v15

    .line 246
    .line 247
    aput-object v14, v4, v9

    .line 248
    .line 249
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    aput-object v2, v4, v8

    .line 254
    .line 255
    const/4 v2, 0x0

    .line 256
    const/16 v3, 0x8

    .line 257
    .line 258
    aput-object v2, v4, v3

    .line 259
    .line 260
    invoke-virtual {v1, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    check-cast v1, Lcom/spotify/artist/creatorartist/model/CreatorAboutModel;

    .line 265
    .line 266
    :goto_1
    return-object v1

    .line 267
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
    check-cast p2, Lcom/spotify/artist/creatorartist/model/CreatorAboutModel;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lp/kp00;->c()Lp/kp00;

    .line 6
    .line 7
    .line 8
    const-string v0, "monthlyListeners"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 11
    .line 12
    .line 13
    iget v0, p2, Lcom/spotify/artist/creatorartist/model/CreatorAboutModel;->a:I

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/spotify/artist/creatorartist/model/CreatorAboutModelJsonAdapter;->b:Lp/io00;

    .line 20
    .line 21
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "globalChartPosition"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 27
    .line 28
    .line 29
    iget v0, p2, Lcom/spotify/artist/creatorartist/model/CreatorAboutModel;->b:I

    .line 30
    .line 31
    const-string v2, "images"

    .line 32
    .line 33
    invoke-static {v0, v1, p1, v2}, Lp/blf;->l(ILp/io00;Lp/kp00;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/spotify/artist/creatorartist/model/CreatorAboutModelJsonAdapter;->c:Lp/io00;

    .line 37
    .line 38
    iget-object v1, p2, Lcom/spotify/artist/creatorartist/model/CreatorAboutModel;->c:Ljava/util/List;

    .line 39
    .line 40
    invoke-virtual {v0, p1, v1}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "biography"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 46
    .line 47
    .line 48
    iget-object v0, p2, Lcom/spotify/artist/creatorartist/model/CreatorAboutModel;->d:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/spotify/artist/creatorartist/model/CreatorAboutModelJsonAdapter;->d:Lp/io00;

    .line 51
    .line 52
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "name"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 58
    .line 59
    .line 60
    iget-object v0, p2, Lcom/spotify/artist/creatorartist/model/CreatorAboutModel;->e:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "mainImageUrl"

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 68
    .line 69
    .line 70
    iget-object v0, p2, Lcom/spotify/artist/creatorartist/model/CreatorAboutModel;->f:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const-string v0, "autobiography"

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/spotify/artist/creatorartist/model/CreatorAboutModelJsonAdapter;->e:Lp/io00;

    .line 81
    .line 82
    iget-object p2, p2, Lcom/spotify/artist/creatorartist/model/CreatorAboutModel;->g:Lcom/spotify/artist/creatorartist/model/Autobiography;

    .line 83
    .line 84
    invoke-virtual {v0, p1, p2}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lp/kp00;->g()Lp/kp00;

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 92
    .line 93
    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 94
    .line 95
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x27

    .line 2
    .line 3
    const-string v1, "GeneratedJsonAdapter(CreatorAboutModel)"

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
