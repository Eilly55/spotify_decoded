.class public final Lcom/spotify/spotit/searchpageimpl/service/model/SearchTrackBodyJsonAdapter;
.super Lp/io00;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp/io00<",
        "Lcom/spotify/spotit/searchpageimpl/service/model/SearchTrackBody;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/spotify/spotit/searchpageimpl/service/model/SearchTrackBodyJsonAdapter;",
        "Lp/io00;",
        "Lcom/spotify/spotit/searchpageimpl/service/model/SearchTrackBody;",
        "Lp/u890;",
        "moshi",
        "<init>",
        "(Lp/u890;)V",
        "src_main_java_com_spotify_spotit_searchpageimpl-searchpageimpl_kt"
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
    .locals 6

    .line 1
    invoke-direct {p0}, Lp/io00;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "requestId"

    .line 5
    .line 6
    const-string v1, "embeddings"

    .line 7
    .line 8
    const-string v2, "maxResults"

    .line 9
    .line 10
    const-string v3, "sessionId"

    .line 11
    .line 12
    filled-new-array {v1, v2, v3, v0}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lp/yo00$b;->a([Ljava/lang/String;)Lp/yo00$b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/spotify/spotit/searchpageimpl/service/model/SearchTrackBodyJsonAdapter;->a:Lp/yo00$b;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const-class v5, Lcom/spotify/spotit/searchpageimpl/service/model/Embedding;

    .line 27
    .line 28
    aput-object v5, v0, v4

    .line 29
    .line 30
    const-class v4, Ljava/util/List;

    .line 31
    .line 32
    invoke-static {v4, v0}, Lp/wty0;->j(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v4, Lp/dso;->a:Lp/dso;

    .line 37
    .line 38
    invoke-virtual {p1, v0, v4, v1}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/spotify/spotit/searchpageimpl/service/model/SearchTrackBodyJsonAdapter;->b:Lp/io00;

    .line 43
    .line 44
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 45
    .line 46
    invoke-virtual {p1, v0, v4, v2}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/spotify/spotit/searchpageimpl/service/model/SearchTrackBodyJsonAdapter;->c:Lp/io00;

    .line 51
    .line 52
    const-class v0, Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1, v0, v4, v3}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/spotify/spotit/searchpageimpl/service/model/SearchTrackBodyJsonAdapter;->d:Lp/io00;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final fromJson(Lp/yo00;)Ljava/lang/Object;
    .locals 20

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
    const/4 v7, 0x0

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
    const-string v14, "embeddings"

    .line 26
    .line 27
    const-string v15, "sessionId"

    .line 28
    .line 29
    const-string v4, "requestId"

    .line 30
    .line 31
    if-eqz v10, :cond_9

    .line 32
    .line 33
    iget-object v10, v0, Lcom/spotify/spotit/searchpageimpl/service/model/SearchTrackBodyJsonAdapter;->a:Lp/yo00$b;

    .line 34
    .line 35
    invoke-virtual {v1, v10}, Lp/yo00;->H(Lp/yo00$b;)I

    .line 36
    .line 37
    .line 38
    move-result v10

    .line 39
    if-eq v10, v5, :cond_8

    .line 40
    .line 41
    if-eqz v10, :cond_6

    .line 42
    .line 43
    if-eq v10, v13, :cond_4

    .line 44
    .line 45
    if-eq v10, v12, :cond_2

    .line 46
    .line 47
    if-eq v10, v11, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v9, v0, Lcom/spotify/spotit/searchpageimpl/service/model/SearchTrackBodyJsonAdapter;->d:Lp/io00;

    .line 51
    .line 52
    invoke-virtual {v9, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    check-cast v9, Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v9, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-static {v4, v4, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    throw v1

    .line 66
    :cond_2
    iget-object v4, v0, Lcom/spotify/spotit/searchpageimpl/service/model/SearchTrackBodyJsonAdapter;->d:Lp/io00;

    .line 67
    .line 68
    invoke-virtual {v4, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    move-object v8, v4

    .line 73
    check-cast v8, Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v8, :cond_3

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-static {v15, v15, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    throw v1

    .line 83
    :cond_4
    iget-object v3, v0, Lcom/spotify/spotit/searchpageimpl/service/model/SearchTrackBodyJsonAdapter;->c:Lp/io00;

    .line 84
    .line 85
    invoke-virtual {v3, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Ljava/lang/Integer;

    .line 90
    .line 91
    if-eqz v3, :cond_5

    .line 92
    .line 93
    and-int/lit8 v6, v6, -0x3

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    const-string v2, "maxResults"

    .line 97
    .line 98
    invoke-static {v2, v2, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    throw v1

    .line 103
    :cond_6
    iget-object v4, v0, Lcom/spotify/spotit/searchpageimpl/service/model/SearchTrackBodyJsonAdapter;->b:Lp/io00;

    .line 104
    .line 105
    invoke-virtual {v4, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    move-object v7, v4

    .line 110
    check-cast v7, Ljava/util/List;

    .line 111
    .line 112
    if-eqz v7, :cond_7

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_7
    invoke-static {v14, v14, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    throw v1

    .line 120
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->M()V

    .line 121
    .line 122
    .line 123
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->N()V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->d()V

    .line 128
    .line 129
    .line 130
    const/4 v5, -0x3

    .line 131
    if-ne v6, v5, :cond_d

    .line 132
    .line 133
    new-instance v2, Lcom/spotify/spotit/searchpageimpl/service/model/SearchTrackBody;

    .line 134
    .line 135
    if-eqz v7, :cond_c

    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eqz v8, :cond_b

    .line 142
    .line 143
    if-eqz v9, :cond_a

    .line 144
    .line 145
    invoke-direct {v2, v7, v3, v8, v9}, Lcom/spotify/spotit/searchpageimpl/service/model/SearchTrackBody;-><init>(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_a
    invoke-static {v4, v4, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    throw v1

    .line 154
    :cond_b
    invoke-static {v15, v15, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    throw v1

    .line 159
    :cond_c
    invoke-static {v14, v14, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    throw v1

    .line 164
    :cond_d
    iget-object v5, v0, Lcom/spotify/spotit/searchpageimpl/service/model/SearchTrackBodyJsonAdapter;->e:Ljava/lang/reflect/Constructor;

    .line 165
    .line 166
    const/16 v16, 0x4

    .line 167
    .line 168
    const/4 v10, 0x6

    .line 169
    if-nez v5, :cond_e

    .line 170
    .line 171
    new-array v5, v10, [Ljava/lang/Class;

    .line 172
    .line 173
    const-class v18, Ljava/util/List;

    .line 174
    .line 175
    aput-object v18, v5, v2

    .line 176
    .line 177
    sget-object v18, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 178
    .line 179
    aput-object v18, v5, v13

    .line 180
    .line 181
    const-class v19, Ljava/lang/String;

    .line 182
    .line 183
    aput-object v19, v5, v12

    .line 184
    .line 185
    aput-object v19, v5, v11

    .line 186
    .line 187
    aput-object v18, v5, v16

    .line 188
    .line 189
    sget-object v18, Lp/ltz0;->c:Ljava/lang/Class;

    .line 190
    .line 191
    const/16 v17, 0x5

    .line 192
    .line 193
    aput-object v18, v5, v17

    .line 194
    .line 195
    const-class v11, Lcom/spotify/spotit/searchpageimpl/service/model/SearchTrackBody;

    .line 196
    .line 197
    invoke-virtual {v11, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    iput-object v5, v0, Lcom/spotify/spotit/searchpageimpl/service/model/SearchTrackBodyJsonAdapter;->e:Ljava/lang/reflect/Constructor;

    .line 202
    .line 203
    :cond_e
    new-array v10, v10, [Ljava/lang/Object;

    .line 204
    .line 205
    if-eqz v7, :cond_11

    .line 206
    .line 207
    aput-object v7, v10, v2

    .line 208
    .line 209
    aput-object v3, v10, v13

    .line 210
    .line 211
    if-eqz v8, :cond_10

    .line 212
    .line 213
    aput-object v8, v10, v12

    .line 214
    .line 215
    if-eqz v9, :cond_f

    .line 216
    .line 217
    const/4 v2, 0x3

    .line 218
    aput-object v9, v10, v2

    .line 219
    .line 220
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    aput-object v1, v10, v16

    .line 225
    .line 226
    const/4 v1, 0x0

    .line 227
    const/4 v2, 0x5

    .line 228
    aput-object v1, v10, v2

    .line 229
    .line 230
    invoke-virtual {v5, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    move-object v2, v1

    .line 235
    check-cast v2, Lcom/spotify/spotit/searchpageimpl/service/model/SearchTrackBody;

    .line 236
    .line 237
    :goto_1
    return-object v2

    .line 238
    :cond_f
    invoke-static {v4, v4, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    throw v1

    .line 243
    :cond_10
    invoke-static {v15, v15, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    throw v1

    .line 248
    :cond_11
    invoke-static {v14, v14, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    throw v1
.end method

.method public final toJson(Lp/kp00;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/spotify/spotit/searchpageimpl/service/model/SearchTrackBody;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lp/kp00;->c()Lp/kp00;

    .line 6
    .line 7
    .line 8
    const-string v0, "embeddings"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/spotify/spotit/searchpageimpl/service/model/SearchTrackBodyJsonAdapter;->b:Lp/io00;

    .line 14
    .line 15
    iget-object v1, p2, Lcom/spotify/spotit/searchpageimpl/service/model/SearchTrackBody;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "maxResults"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 23
    .line 24
    .line 25
    iget v0, p2, Lcom/spotify/spotit/searchpageimpl/service/model/SearchTrackBody;->b:I

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/spotify/spotit/searchpageimpl/service/model/SearchTrackBodyJsonAdapter;->c:Lp/io00;

    .line 32
    .line 33
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "sessionId"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 39
    .line 40
    .line 41
    iget-object v0, p2, Lcom/spotify/spotit/searchpageimpl/service/model/SearchTrackBody;->c:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/spotify/spotit/searchpageimpl/service/model/SearchTrackBodyJsonAdapter;->d:Lp/io00;

    .line 44
    .line 45
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "requestId"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 51
    .line 52
    .line 53
    iget-object p2, p2, Lcom/spotify/spotit/searchpageimpl/service/model/SearchTrackBody;->d:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v1, p1, p2}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

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
    const/16 v0, 0x25

    .line 2
    .line 3
    const-string v1, "GeneratedJsonAdapter(SearchTrackBody)"

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
