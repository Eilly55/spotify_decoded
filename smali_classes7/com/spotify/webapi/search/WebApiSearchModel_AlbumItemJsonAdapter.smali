.class public final Lcom/spotify/webapi/search/WebApiSearchModel_AlbumItemJsonAdapter;
.super Lp/io00;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp/io00<",
        "Lcom/spotify/webapi/search/WebApiSearchModel$AlbumItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/spotify/webapi/search/WebApiSearchModel_AlbumItemJsonAdapter;",
        "Lp/io00;",
        "Lcom/spotify/webapi/search/WebApiSearchModel$AlbumItem;",
        "Lp/u890;",
        "moshi",
        "<init>",
        "(Lp/u890;)V",
        "src_main_java_com_spotify_webapi_search-search_kt"
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
    const-string v2, "artists"

    .line 9
    .line 10
    const-string v3, "images"

    .line 11
    .line 12
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lp/yo00$b;->a([Ljava/lang/String;)Lp/yo00$b;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lcom/spotify/webapi/search/WebApiSearchModel_AlbumItemJsonAdapter;->a:Lp/yo00$b;

    .line 21
    .line 22
    sget-object v1, Lp/dso;->a:Lp/dso;

    .line 23
    .line 24
    const-class v4, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v4, v1, v0}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/spotify/webapi/search/WebApiSearchModel_AlbumItemJsonAdapter;->b:Lp/io00;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    new-array v4, v0, [Ljava/lang/reflect/Type;

    .line 34
    .line 35
    const-class v5, Lcom/spotify/webapi/search/WebApiSearchModel$Artist;

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    aput-object v5, v4, v6

    .line 39
    .line 40
    const-class v5, Ljava/util/List;

    .line 41
    .line 42
    invoke-static {v5, v4}, Lp/wty0;->j(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {p1, v4, v1, v2}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iput-object v2, p0, Lcom/spotify/webapi/search/WebApiSearchModel_AlbumItemJsonAdapter;->c:Lp/io00;

    .line 51
    .line 52
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 53
    .line 54
    const-class v2, Lcom/spotify/webapi/search/WebApiSearchModel$Image;

    .line 55
    .line 56
    aput-object v2, v0, v6

    .line 57
    .line 58
    invoke-static {v5, v0}, Lp/wty0;->j(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1, v0, v1, v3}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lcom/spotify/webapi/search/WebApiSearchModel_AlbumItemJsonAdapter;->d:Lp/io00;

    .line 67
    .line 68
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
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->b()V

    .line 6
    .line 7
    .line 8
    const/4 v3, -0x1

    .line 9
    move v4, v3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->g()Z

    .line 15
    .line 16
    .line 17
    move-result v9

    .line 18
    const/4 v10, 0x3

    .line 19
    const/4 v11, 0x2

    .line 20
    const/4 v12, 0x1

    .line 21
    const-string v13, "uri"

    .line 22
    .line 23
    const-string v14, "name"

    .line 24
    .line 25
    if-eqz v9, :cond_7

    .line 26
    .line 27
    iget-object v9, v0, Lcom/spotify/webapi/search/WebApiSearchModel_AlbumItemJsonAdapter;->a:Lp/yo00$b;

    .line 28
    .line 29
    invoke-virtual {v1, v9}, Lp/yo00;->H(Lp/yo00$b;)I

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    if-eq v9, v3, :cond_6

    .line 34
    .line 35
    if-eqz v9, :cond_4

    .line 36
    .line 37
    if-eq v9, v12, :cond_2

    .line 38
    .line 39
    if-eq v9, v11, :cond_1

    .line 40
    .line 41
    if-eq v9, v10, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v8, v0, Lcom/spotify/webapi/search/WebApiSearchModel_AlbumItemJsonAdapter;->d:Lp/io00;

    .line 45
    .line 46
    invoke-virtual {v8, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    check-cast v8, Ljava/util/List;

    .line 51
    .line 52
    and-int/lit8 v4, v4, -0x9

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v7, v0, Lcom/spotify/webapi/search/WebApiSearchModel_AlbumItemJsonAdapter;->c:Lp/io00;

    .line 56
    .line 57
    invoke-virtual {v7, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    check-cast v7, Ljava/util/List;

    .line 62
    .line 63
    and-int/lit8 v4, v4, -0x5

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object v6, v0, Lcom/spotify/webapi/search/WebApiSearchModel_AlbumItemJsonAdapter;->b:Lp/io00;

    .line 67
    .line 68
    invoke-virtual {v6, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v6, :cond_3

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    invoke-static {v14, v14, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    throw v1

    .line 82
    :cond_4
    iget-object v5, v0, Lcom/spotify/webapi/search/WebApiSearchModel_AlbumItemJsonAdapter;->b:Lp/io00;

    .line 83
    .line 84
    invoke-virtual {v5, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v5, :cond_5

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    invoke-static {v13, v13, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    throw v1

    .line 98
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->M()V

    .line 99
    .line 100
    .line 101
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->N()V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->d()V

    .line 106
    .line 107
    .line 108
    const/16 v3, -0xd

    .line 109
    .line 110
    if-ne v4, v3, :cond_a

    .line 111
    .line 112
    new-instance v2, Lcom/spotify/webapi/search/WebApiSearchModel$AlbumItem;

    .line 113
    .line 114
    if-eqz v5, :cond_9

    .line 115
    .line 116
    if-eqz v6, :cond_8

    .line 117
    .line 118
    invoke-direct {v2, v5, v6, v7, v8}, Lcom/spotify/webapi/search/WebApiSearchModel$AlbumItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_8
    invoke-static {v14, v14, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    throw v1

    .line 127
    :cond_9
    invoke-static {v13, v13, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    throw v1

    .line 132
    :cond_a
    iget-object v3, v0, Lcom/spotify/webapi/search/WebApiSearchModel_AlbumItemJsonAdapter;->e:Ljava/lang/reflect/Constructor;

    .line 133
    .line 134
    const/4 v9, 0x5

    .line 135
    const/4 v15, 0x4

    .line 136
    const/16 v16, 0x0

    .line 137
    .line 138
    const/4 v2, 0x6

    .line 139
    if-nez v3, :cond_b

    .line 140
    .line 141
    new-array v3, v2, [Ljava/lang/Class;

    .line 142
    .line 143
    const-class v17, Ljava/lang/String;

    .line 144
    .line 145
    aput-object v17, v3, v16

    .line 146
    .line 147
    aput-object v17, v3, v12

    .line 148
    .line 149
    const-class v17, Ljava/util/List;

    .line 150
    .line 151
    aput-object v17, v3, v11

    .line 152
    .line 153
    aput-object v17, v3, v10

    .line 154
    .line 155
    sget-object v17, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 156
    .line 157
    aput-object v17, v3, v15

    .line 158
    .line 159
    sget-object v17, Lp/ltz0;->c:Ljava/lang/Class;

    .line 160
    .line 161
    aput-object v17, v3, v9

    .line 162
    .line 163
    const-class v9, Lcom/spotify/webapi/search/WebApiSearchModel$AlbumItem;

    .line 164
    .line 165
    invoke-virtual {v9, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    iput-object v3, v0, Lcom/spotify/webapi/search/WebApiSearchModel_AlbumItemJsonAdapter;->e:Ljava/lang/reflect/Constructor;

    .line 170
    .line 171
    :cond_b
    new-array v2, v2, [Ljava/lang/Object;

    .line 172
    .line 173
    if-eqz v5, :cond_d

    .line 174
    .line 175
    aput-object v5, v2, v16

    .line 176
    .line 177
    if-eqz v6, :cond_c

    .line 178
    .line 179
    aput-object v6, v2, v12

    .line 180
    .line 181
    aput-object v7, v2, v11

    .line 182
    .line 183
    aput-object v8, v2, v10

    .line 184
    .line 185
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    aput-object v1, v2, v15

    .line 190
    .line 191
    const/4 v1, 0x0

    .line 192
    const/4 v4, 0x5

    .line 193
    aput-object v1, v2, v4

    .line 194
    .line 195
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    move-object v2, v1

    .line 200
    check-cast v2, Lcom/spotify/webapi/search/WebApiSearchModel$AlbumItem;

    .line 201
    .line 202
    :goto_1
    return-object v2

    .line 203
    :cond_c
    invoke-static {v14, v14, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    throw v1

    .line 208
    :cond_d
    invoke-static {v13, v13, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    throw v1
.end method

.method public final toJson(Lp/kp00;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/spotify/webapi/search/WebApiSearchModel$AlbumItem;

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
    iget-object v0, p2, Lcom/spotify/webapi/search/WebApiSearchModel$AlbumItem;->d:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/spotify/webapi/search/WebApiSearchModel_AlbumItemJsonAdapter;->b:Lp/io00;

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
    iget-object v0, p2, Lcom/spotify/webapi/search/WebApiSearchModel$AlbumItem;->e:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/spotify/webapi/search/WebApiSearchModel_AlbumItemJsonAdapter;->c:Lp/io00;

    .line 36
    .line 37
    iget-object v1, p2, Lcom/spotify/webapi/search/WebApiSearchModel$AlbumItem;->f:Ljava/util/List;

    .line 38
    .line 39
    invoke-virtual {v0, p1, v1}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "images"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/spotify/webapi/search/WebApiSearchModel_AlbumItemJsonAdapter;->d:Lp/io00;

    .line 48
    .line 49
    iget-object p2, p2, Lcom/spotify/webapi/search/WebApiSearchModel$AlbumItem;->g:Ljava/util/List;

    .line 50
    .line 51
    invoke-virtual {v0, p1, p2}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lp/kp00;->g()Lp/kp00;

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 59
    .line 60
    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x31

    .line 2
    .line 3
    const-string v1, "GeneratedJsonAdapter(WebApiSearchModel.AlbumItem)"

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
