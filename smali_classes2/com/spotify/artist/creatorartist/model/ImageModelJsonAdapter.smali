.class public final Lcom/spotify/artist/creatorartist/model/ImageModelJsonAdapter;
.super Lp/io00;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp/io00<",
        "Lcom/spotify/artist/creatorartist/model/ImageModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/spotify/artist/creatorartist/model/ImageModelJsonAdapter;",
        "Lp/io00;",
        "Lcom/spotify/artist/creatorartist/model/ImageModel;",
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

.field public volatile e:Ljava/lang/reflect/Constructor;


# direct methods
.method public constructor <init>(Lp/u890;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lp/io00;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "uri"

    .line 5
    .line 6
    const-string v1, "width"

    .line 7
    .line 8
    const-string v2, "height"

    .line 9
    .line 10
    const-string v3, "moderationUri"

    .line 11
    .line 12
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, Lp/yo00$b;->a([Ljava/lang/String;)Lp/yo00$b;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iput-object v2, p0, Lcom/spotify/artist/creatorartist/model/ImageModelJsonAdapter;->a:Lp/yo00$b;

    .line 21
    .line 22
    sget-object v2, Lp/dso;->a:Lp/dso;

    .line 23
    .line 24
    const-class v4, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v4, v2, v0}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/spotify/artist/creatorartist/model/ImageModelJsonAdapter;->b:Lp/io00;

    .line 31
    .line 32
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 33
    .line 34
    invoke-virtual {p1, v0, v2, v1}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/spotify/artist/creatorartist/model/ImageModelJsonAdapter;->c:Lp/io00;

    .line 39
    .line 40
    invoke-virtual {p1, v4, v2, v3}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/spotify/artist/creatorartist/model/ImageModelJsonAdapter;->d:Lp/io00;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final fromJson(Lp/yo00;)Ljava/lang/Object;
    .locals 18

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
    move-object v6, v3

    .line 15
    move v7, v5

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->g()Z

    .line 19
    .line 20
    .line 21
    move-result v10

    .line 22
    const/4 v11, 0x3

    .line 23
    const/4 v12, 0x2

    .line 24
    const/4 v13, 0x1

    .line 25
    const-string v14, "uri"

    .line 26
    .line 27
    if-eqz v10, :cond_8

    .line 28
    .line 29
    iget-object v10, v0, Lcom/spotify/artist/creatorartist/model/ImageModelJsonAdapter;->a:Lp/yo00$b;

    .line 30
    .line 31
    invoke-virtual {v1, v10}, Lp/yo00;->H(Lp/yo00$b;)I

    .line 32
    .line 33
    .line 34
    move-result v10

    .line 35
    if-eq v10, v5, :cond_7

    .line 36
    .line 37
    if-eqz v10, :cond_5

    .line 38
    .line 39
    if-eq v10, v13, :cond_3

    .line 40
    .line 41
    if-eq v10, v12, :cond_1

    .line 42
    .line 43
    if-eq v10, v11, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v9, v0, Lcom/spotify/artist/creatorartist/model/ImageModelJsonAdapter;->d:Lp/io00;

    .line 47
    .line 48
    invoke-virtual {v9, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    check-cast v9, Ljava/lang/String;

    .line 53
    .line 54
    and-int/lit8 v7, v7, -0x9

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object v6, v0, Lcom/spotify/artist/creatorartist/model/ImageModelJsonAdapter;->c:Lp/io00;

    .line 58
    .line 59
    invoke-virtual {v6, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Ljava/lang/Integer;

    .line 64
    .line 65
    if-eqz v6, :cond_2

    .line 66
    .line 67
    and-int/lit8 v7, v7, -0x5

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const-string v2, "height"

    .line 71
    .line 72
    invoke-static {v2, v2, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    throw v1

    .line 77
    :cond_3
    iget-object v3, v0, Lcom/spotify/artist/creatorartist/model/ImageModelJsonAdapter;->c:Lp/io00;

    .line 78
    .line 79
    invoke-virtual {v3, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Ljava/lang/Integer;

    .line 84
    .line 85
    if-eqz v3, :cond_4

    .line 86
    .line 87
    and-int/lit8 v7, v7, -0x3

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    const-string v2, "width"

    .line 91
    .line 92
    invoke-static {v2, v2, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    throw v1

    .line 97
    :cond_5
    iget-object v8, v0, Lcom/spotify/artist/creatorartist/model/ImageModelJsonAdapter;->b:Lp/io00;

    .line 98
    .line 99
    invoke-virtual {v8, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    check-cast v8, Ljava/lang/String;

    .line 104
    .line 105
    if-eqz v8, :cond_6

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_6
    invoke-static {v14, v14, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    throw v1

    .line 113
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->M()V

    .line 114
    .line 115
    .line 116
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->N()V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->d()V

    .line 121
    .line 122
    .line 123
    const/16 v5, -0xf

    .line 124
    .line 125
    if-ne v7, v5, :cond_a

    .line 126
    .line 127
    new-instance v2, Lcom/spotify/artist/creatorartist/model/ImageModel;

    .line 128
    .line 129
    if-eqz v8, :cond_9

    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    invoke-direct {v2, v8, v1, v3, v9}, Lcom/spotify/artist/creatorartist/model/ImageModel;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_9
    invoke-static {v14, v14, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    throw v1

    .line 148
    :cond_a
    iget-object v5, v0, Lcom/spotify/artist/creatorartist/model/ImageModelJsonAdapter;->e:Ljava/lang/reflect/Constructor;

    .line 149
    .line 150
    const/4 v10, 0x5

    .line 151
    const/4 v15, 0x4

    .line 152
    const/4 v4, 0x6

    .line 153
    if-nez v5, :cond_b

    .line 154
    .line 155
    new-array v5, v4, [Ljava/lang/Class;

    .line 156
    .line 157
    const-class v16, Ljava/lang/String;

    .line 158
    .line 159
    aput-object v16, v5, v2

    .line 160
    .line 161
    sget-object v17, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 162
    .line 163
    aput-object v17, v5, v13

    .line 164
    .line 165
    aput-object v17, v5, v12

    .line 166
    .line 167
    aput-object v16, v5, v11

    .line 168
    .line 169
    aput-object v17, v5, v15

    .line 170
    .line 171
    sget-object v16, Lp/ltz0;->c:Ljava/lang/Class;

    .line 172
    .line 173
    aput-object v16, v5, v10

    .line 174
    .line 175
    const-class v10, Lcom/spotify/artist/creatorartist/model/ImageModel;

    .line 176
    .line 177
    invoke-virtual {v10, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    iput-object v5, v0, Lcom/spotify/artist/creatorartist/model/ImageModelJsonAdapter;->e:Ljava/lang/reflect/Constructor;

    .line 182
    .line 183
    :cond_b
    new-array v4, v4, [Ljava/lang/Object;

    .line 184
    .line 185
    if-eqz v8, :cond_c

    .line 186
    .line 187
    aput-object v8, v4, v2

    .line 188
    .line 189
    aput-object v3, v4, v13

    .line 190
    .line 191
    aput-object v6, v4, v12

    .line 192
    .line 193
    aput-object v9, v4, v11

    .line 194
    .line 195
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    aput-object v1, v4, v15

    .line 200
    .line 201
    const/4 v1, 0x0

    .line 202
    const/4 v2, 0x5

    .line 203
    aput-object v1, v4, v2

    .line 204
    .line 205
    invoke-virtual {v5, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    move-object v2, v1

    .line 210
    check-cast v2, Lcom/spotify/artist/creatorartist/model/ImageModel;

    .line 211
    .line 212
    :goto_1
    return-object v2

    .line 213
    :cond_c
    invoke-static {v14, v14, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    throw v1
.end method

.method public final toJson(Lp/kp00;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lcom/spotify/artist/creatorartist/model/ImageModel;

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
    iget-object v0, p0, Lcom/spotify/artist/creatorartist/model/ImageModelJsonAdapter;->b:Lp/io00;

    .line 14
    .line 15
    iget-object v1, p2, Lcom/spotify/artist/creatorartist/model/ImageModel;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "width"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 23
    .line 24
    .line 25
    iget v0, p2, Lcom/spotify/artist/creatorartist/model/ImageModel;->b:I

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/spotify/artist/creatorartist/model/ImageModelJsonAdapter;->c:Lp/io00;

    .line 32
    .line 33
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "height"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 39
    .line 40
    .line 41
    iget v0, p2, Lcom/spotify/artist/creatorartist/model/ImageModel;->c:I

    .line 42
    .line 43
    const-string v2, "moderationUri"

    .line 44
    .line 45
    invoke-static {v0, v1, p1, v2}, Lp/blf;->l(ILp/io00;Lp/kp00;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/spotify/artist/creatorartist/model/ImageModelJsonAdapter;->d:Lp/io00;

    .line 49
    .line 50
    iget-object p2, p2, Lcom/spotify/artist/creatorartist/model/ImageModel;->d:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, p1, p2}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lp/kp00;->g()Lp/kp00;

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 60
    .line 61
    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    const-string v1, "GeneratedJsonAdapter(ImageModel)"

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
