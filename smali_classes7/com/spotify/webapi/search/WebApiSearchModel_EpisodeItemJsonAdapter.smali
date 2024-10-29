.class public final Lcom/spotify/webapi/search/WebApiSearchModel_EpisodeItemJsonAdapter;
.super Lp/io00;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp/io00<",
        "Lcom/spotify/webapi/search/WebApiSearchModel$EpisodeItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/spotify/webapi/search/WebApiSearchModel_EpisodeItemJsonAdapter;",
        "Lp/io00;",
        "Lcom/spotify/webapi/search/WebApiSearchModel$EpisodeItem;",
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
    .locals 5

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
    const-string v2, "explicit"

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
    iput-object v1, p0, Lcom/spotify/webapi/search/WebApiSearchModel_EpisodeItemJsonAdapter;->a:Lp/yo00$b;

    .line 21
    .line 22
    sget-object v1, Lp/dso;->a:Lp/dso;

    .line 23
    .line 24
    const-class v2, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v2, v1, v0}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/spotify/webapi/search/WebApiSearchModel_EpisodeItemJsonAdapter;->b:Lp/io00;

    .line 31
    .line 32
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 33
    .line 34
    const-string v2, "isExplicit"

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1, v2}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/spotify/webapi/search/WebApiSearchModel_EpisodeItemJsonAdapter;->c:Lp/io00;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    const-class v4, Lcom/spotify/webapi/search/WebApiSearchModel$Image;

    .line 47
    .line 48
    aput-object v4, v0, v2

    .line 49
    .line 50
    const-class v2, Ljava/util/List;

    .line 51
    .line 52
    invoke-static {v2, v0}, Lp/wty0;->j(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1, v0, v1, v3}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lcom/spotify/webapi/search/WebApiSearchModel_EpisodeItemJsonAdapter;->d:Lp/io00;

    .line 61
    .line 62
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
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->b()V

    .line 8
    .line 9
    .line 10
    const/4 v4, -0x1

    .line 11
    move v5, v4

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->g()Z

    .line 16
    .line 17
    .line 18
    move-result v9

    .line 19
    const/4 v10, 0x3

    .line 20
    const/4 v11, 0x2

    .line 21
    const/4 v12, 0x1

    .line 22
    const-string v13, "uri"

    .line 23
    .line 24
    const-string v14, "name"

    .line 25
    .line 26
    if-eqz v9, :cond_8

    .line 27
    .line 28
    iget-object v9, v0, Lcom/spotify/webapi/search/WebApiSearchModel_EpisodeItemJsonAdapter;->a:Lp/yo00$b;

    .line 29
    .line 30
    invoke-virtual {v1, v9}, Lp/yo00;->H(Lp/yo00$b;)I

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    if-eq v9, v4, :cond_7

    .line 35
    .line 36
    if-eqz v9, :cond_5

    .line 37
    .line 38
    if-eq v9, v12, :cond_3

    .line 39
    .line 40
    if-eq v9, v11, :cond_1

    .line 41
    .line 42
    if-eq v9, v10, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v8, v0, Lcom/spotify/webapi/search/WebApiSearchModel_EpisodeItemJsonAdapter;->d:Lp/io00;

    .line 46
    .line 47
    invoke-virtual {v8, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    check-cast v8, Ljava/util/List;

    .line 52
    .line 53
    and-int/lit8 v5, v5, -0x9

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v2, v0, Lcom/spotify/webapi/search/WebApiSearchModel_EpisodeItemJsonAdapter;->c:Lp/io00;

    .line 57
    .line 58
    invoke-virtual {v2, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/lang/Boolean;

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    and-int/lit8 v5, v5, -0x5

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const-string v2, "isExplicit"

    .line 70
    .line 71
    const-string v3, "explicit"

    .line 72
    .line 73
    invoke-static {v2, v3, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    throw v1

    .line 78
    :cond_3
    iget-object v7, v0, Lcom/spotify/webapi/search/WebApiSearchModel_EpisodeItemJsonAdapter;->b:Lp/io00;

    .line 79
    .line 80
    invoke-virtual {v7, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    check-cast v7, Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v7, :cond_4

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    invoke-static {v14, v14, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    throw v1

    .line 94
    :cond_5
    iget-object v6, v0, Lcom/spotify/webapi/search/WebApiSearchModel_EpisodeItemJsonAdapter;->b:Lp/io00;

    .line 95
    .line 96
    invoke-virtual {v6, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    check-cast v6, Ljava/lang/String;

    .line 101
    .line 102
    if-eqz v6, :cond_6

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_6
    invoke-static {v13, v13, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    throw v1

    .line 110
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->M()V

    .line 111
    .line 112
    .line 113
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->N()V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->d()V

    .line 118
    .line 119
    .line 120
    const/16 v4, -0xd

    .line 121
    .line 122
    if-ne v5, v4, :cond_b

    .line 123
    .line 124
    new-instance v3, Lcom/spotify/webapi/search/WebApiSearchModel$EpisodeItem;

    .line 125
    .line 126
    if-eqz v6, :cond_a

    .line 127
    .line 128
    if-eqz v7, :cond_9

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-direct {v3, v6, v7, v1, v8}, Lcom/spotify/webapi/search/WebApiSearchModel$EpisodeItem;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_9
    invoke-static {v14, v14, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    throw v1

    .line 143
    :cond_a
    invoke-static {v13, v13, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    throw v1

    .line 148
    :cond_b
    iget-object v4, v0, Lcom/spotify/webapi/search/WebApiSearchModel_EpisodeItemJsonAdapter;->e:Ljava/lang/reflect/Constructor;

    .line 149
    .line 150
    const/4 v9, 0x5

    .line 151
    const/4 v15, 0x4

    .line 152
    const/16 v16, 0x0

    .line 153
    .line 154
    const/4 v3, 0x6

    .line 155
    if-nez v4, :cond_c

    .line 156
    .line 157
    new-array v4, v3, [Ljava/lang/Class;

    .line 158
    .line 159
    const-class v17, Ljava/lang/String;

    .line 160
    .line 161
    aput-object v17, v4, v16

    .line 162
    .line 163
    aput-object v17, v4, v12

    .line 164
    .line 165
    sget-object v17, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 166
    .line 167
    aput-object v17, v4, v11

    .line 168
    .line 169
    const-class v17, Ljava/util/List;

    .line 170
    .line 171
    aput-object v17, v4, v10

    .line 172
    .line 173
    sget-object v17, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 174
    .line 175
    aput-object v17, v4, v15

    .line 176
    .line 177
    sget-object v17, Lp/ltz0;->c:Ljava/lang/Class;

    .line 178
    .line 179
    aput-object v17, v4, v9

    .line 180
    .line 181
    const-class v9, Lcom/spotify/webapi/search/WebApiSearchModel$EpisodeItem;

    .line 182
    .line 183
    invoke-virtual {v9, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    iput-object v4, v0, Lcom/spotify/webapi/search/WebApiSearchModel_EpisodeItemJsonAdapter;->e:Ljava/lang/reflect/Constructor;

    .line 188
    .line 189
    :cond_c
    new-array v3, v3, [Ljava/lang/Object;

    .line 190
    .line 191
    if-eqz v6, :cond_e

    .line 192
    .line 193
    aput-object v6, v3, v16

    .line 194
    .line 195
    if-eqz v7, :cond_d

    .line 196
    .line 197
    aput-object v7, v3, v12

    .line 198
    .line 199
    aput-object v2, v3, v11

    .line 200
    .line 201
    aput-object v8, v3, v10

    .line 202
    .line 203
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    aput-object v1, v3, v15

    .line 208
    .line 209
    const/4 v1, 0x0

    .line 210
    const/4 v2, 0x5

    .line 211
    aput-object v1, v3, v2

    .line 212
    .line 213
    invoke-virtual {v4, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    move-object v3, v1

    .line 218
    check-cast v3, Lcom/spotify/webapi/search/WebApiSearchModel$EpisodeItem;

    .line 219
    .line 220
    :goto_1
    return-object v3

    .line 221
    :cond_d
    invoke-static {v14, v14, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    throw v1

    .line 226
    :cond_e
    invoke-static {v13, v13, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    throw v1
.end method

.method public final toJson(Lp/kp00;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/spotify/webapi/search/WebApiSearchModel$EpisodeItem;

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
    iget-object v0, p2, Lcom/spotify/webapi/search/WebApiSearchModel$EpisodeItem;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/spotify/webapi/search/WebApiSearchModel_EpisodeItemJsonAdapter;->b:Lp/io00;

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
    iget-object v0, p2, Lcom/spotify/webapi/search/WebApiSearchModel$EpisodeItem;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "explicit"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 33
    .line 34
    .line 35
    iget-boolean v0, p2, Lcom/spotify/webapi/search/WebApiSearchModel$EpisodeItem;->c:Z

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/spotify/webapi/search/WebApiSearchModel_EpisodeItemJsonAdapter;->c:Lp/io00;

    .line 42
    .line 43
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "images"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/spotify/webapi/search/WebApiSearchModel_EpisodeItemJsonAdapter;->d:Lp/io00;

    .line 52
    .line 53
    iget-object p2, p2, Lcom/spotify/webapi/search/WebApiSearchModel$EpisodeItem;->d:Ljava/util/List;

    .line 54
    .line 55
    invoke-virtual {v0, p1, p2}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lp/kp00;->g()Lp/kp00;

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 63
    .line 64
    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 65
    .line 66
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x33

    .line 2
    .line 3
    const-string v1, "GeneratedJsonAdapter(WebApiSearchModel.EpisodeItem)"

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
