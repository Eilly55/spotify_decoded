.class public final Lcom/spotify/webapi/search/WebApiSearchModel_ResponseJsonAdapter;
.super Lp/io00;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp/io00<",
        "Lcom/spotify/webapi/search/WebApiSearchModel$Response;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/spotify/webapi/search/WebApiSearchModel_ResponseJsonAdapter;",
        "Lp/io00;",
        "Lcom/spotify/webapi/search/WebApiSearchModel$Response;",
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
    const-string v0, "albums"

    .line 5
    .line 6
    const-string v1, "artists"

    .line 7
    .line 8
    const-string v2, "playlists"

    .line 9
    .line 10
    const-string v3, "episodes"

    .line 11
    .line 12
    const-string v4, "tracks"

    .line 13
    .line 14
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-static {v5}, Lp/yo00$b;->a([Ljava/lang/String;)Lp/yo00$b;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    iput-object v5, p0, Lcom/spotify/webapi/search/WebApiSearchModel_ResponseJsonAdapter;->a:Lp/yo00$b;

    .line 23
    .line 24
    sget-object v5, Lp/dso;->a:Lp/dso;

    .line 25
    .line 26
    const-class v6, Lcom/spotify/webapi/search/WebApiSearchModel$Albums;

    .line 27
    .line 28
    invoke-virtual {p1, v6, v5, v0}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/spotify/webapi/search/WebApiSearchModel_ResponseJsonAdapter;->b:Lp/io00;

    .line 33
    .line 34
    const-class v0, Lcom/spotify/webapi/search/WebApiSearchModel$Artists;

    .line 35
    .line 36
    invoke-virtual {p1, v0, v5, v1}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/spotify/webapi/search/WebApiSearchModel_ResponseJsonAdapter;->c:Lp/io00;

    .line 41
    .line 42
    const-class v0, Lcom/spotify/webapi/search/WebApiSearchModel$Playlists;

    .line 43
    .line 44
    invoke-virtual {p1, v0, v5, v2}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/spotify/webapi/search/WebApiSearchModel_ResponseJsonAdapter;->d:Lp/io00;

    .line 49
    .line 50
    const-class v0, Lcom/spotify/webapi/search/WebApiSearchModel$Episodes;

    .line 51
    .line 52
    invoke-virtual {p1, v0, v5, v3}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/spotify/webapi/search/WebApiSearchModel_ResponseJsonAdapter;->e:Lp/io00;

    .line 57
    .line 58
    const-class v0, Lcom/spotify/webapi/search/WebApiSearchModel$Tracks;

    .line 59
    .line 60
    invoke-virtual {p1, v0, v5, v4}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lcom/spotify/webapi/search/WebApiSearchModel_ResponseJsonAdapter;->f:Lp/io00;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final fromJson(Lp/yo00;)Ljava/lang/Object;
    .locals 17

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
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->g()Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    const/4 v11, 0x4

    .line 20
    const/4 v12, 0x3

    .line 21
    const/4 v13, 0x2

    .line 22
    const/4 v14, 0x1

    .line 23
    if-eqz v5, :cond_6

    .line 24
    .line 25
    iget-object v5, v0, Lcom/spotify/webapi/search/WebApiSearchModel_ResponseJsonAdapter;->a:Lp/yo00$b;

    .line 26
    .line 27
    invoke-virtual {v1, v5}, Lp/yo00;->H(Lp/yo00$b;)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eq v5, v3, :cond_5

    .line 32
    .line 33
    if-eqz v5, :cond_4

    .line 34
    .line 35
    if-eq v5, v14, :cond_3

    .line 36
    .line 37
    if-eq v5, v13, :cond_2

    .line 38
    .line 39
    if-eq v5, v12, :cond_1

    .line 40
    .line 41
    if-eq v5, v11, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v5, v0, Lcom/spotify/webapi/search/WebApiSearchModel_ResponseJsonAdapter;->f:Lp/io00;

    .line 45
    .line 46
    invoke-virtual {v5, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    move-object v10, v5

    .line 51
    check-cast v10, Lcom/spotify/webapi/search/WebApiSearchModel$Tracks;

    .line 52
    .line 53
    and-int/lit8 v4, v4, -0x11

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v5, v0, Lcom/spotify/webapi/search/WebApiSearchModel_ResponseJsonAdapter;->e:Lp/io00;

    .line 57
    .line 58
    invoke-virtual {v5, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    move-object v9, v5

    .line 63
    check-cast v9, Lcom/spotify/webapi/search/WebApiSearchModel$Episodes;

    .line 64
    .line 65
    and-int/lit8 v4, v4, -0x9

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget-object v5, v0, Lcom/spotify/webapi/search/WebApiSearchModel_ResponseJsonAdapter;->d:Lp/io00;

    .line 69
    .line 70
    invoke-virtual {v5, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    move-object v8, v5

    .line 75
    check-cast v8, Lcom/spotify/webapi/search/WebApiSearchModel$Playlists;

    .line 76
    .line 77
    and-int/lit8 v4, v4, -0x5

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    iget-object v5, v0, Lcom/spotify/webapi/search/WebApiSearchModel_ResponseJsonAdapter;->c:Lp/io00;

    .line 81
    .line 82
    invoke-virtual {v5, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    move-object v7, v5

    .line 87
    check-cast v7, Lcom/spotify/webapi/search/WebApiSearchModel$Artists;

    .line 88
    .line 89
    and-int/lit8 v4, v4, -0x3

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    iget-object v5, v0, Lcom/spotify/webapi/search/WebApiSearchModel_ResponseJsonAdapter;->b:Lp/io00;

    .line 93
    .line 94
    invoke-virtual {v5, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    move-object v6, v5

    .line 99
    check-cast v6, Lcom/spotify/webapi/search/WebApiSearchModel$Albums;

    .line 100
    .line 101
    and-int/lit8 v4, v4, -0x2

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->M()V

    .line 105
    .line 106
    .line 107
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->N()V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->d()V

    .line 112
    .line 113
    .line 114
    const/16 v1, -0x20

    .line 115
    .line 116
    if-ne v4, v1, :cond_7

    .line 117
    .line 118
    new-instance v1, Lcom/spotify/webapi/search/WebApiSearchModel$Response;

    .line 119
    .line 120
    move-object v5, v1

    .line 121
    invoke-direct/range {v5 .. v10}, Lcom/spotify/webapi/search/WebApiSearchModel$Response;-><init>(Lcom/spotify/webapi/search/WebApiSearchModel$Albums;Lcom/spotify/webapi/search/WebApiSearchModel$Artists;Lcom/spotify/webapi/search/WebApiSearchModel$Playlists;Lcom/spotify/webapi/search/WebApiSearchModel$Episodes;Lcom/spotify/webapi/search/WebApiSearchModel$Tracks;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_7
    iget-object v1, v0, Lcom/spotify/webapi/search/WebApiSearchModel_ResponseJsonAdapter;->g:Ljava/lang/reflect/Constructor;

    .line 126
    .line 127
    const/4 v3, 0x6

    .line 128
    const/4 v5, 0x5

    .line 129
    const/4 v15, 0x0

    .line 130
    const/4 v2, 0x7

    .line 131
    if-nez v1, :cond_8

    .line 132
    .line 133
    new-array v1, v2, [Ljava/lang/Class;

    .line 134
    .line 135
    const-class v16, Lcom/spotify/webapi/search/WebApiSearchModel$Albums;

    .line 136
    .line 137
    aput-object v16, v1, v15

    .line 138
    .line 139
    const-class v16, Lcom/spotify/webapi/search/WebApiSearchModel$Artists;

    .line 140
    .line 141
    aput-object v16, v1, v14

    .line 142
    .line 143
    const-class v16, Lcom/spotify/webapi/search/WebApiSearchModel$Playlists;

    .line 144
    .line 145
    aput-object v16, v1, v13

    .line 146
    .line 147
    const-class v16, Lcom/spotify/webapi/search/WebApiSearchModel$Episodes;

    .line 148
    .line 149
    aput-object v16, v1, v12

    .line 150
    .line 151
    const-class v16, Lcom/spotify/webapi/search/WebApiSearchModel$Tracks;

    .line 152
    .line 153
    aput-object v16, v1, v11

    .line 154
    .line 155
    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 156
    .line 157
    aput-object v16, v1, v5

    .line 158
    .line 159
    sget-object v16, Lp/ltz0;->c:Ljava/lang/Class;

    .line 160
    .line 161
    aput-object v16, v1, v3

    .line 162
    .line 163
    const-class v3, Lcom/spotify/webapi/search/WebApiSearchModel$Response;

    .line 164
    .line 165
    invoke-virtual {v3, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    iput-object v1, v0, Lcom/spotify/webapi/search/WebApiSearchModel_ResponseJsonAdapter;->g:Ljava/lang/reflect/Constructor;

    .line 170
    .line 171
    :cond_8
    new-array v2, v2, [Ljava/lang/Object;

    .line 172
    .line 173
    aput-object v6, v2, v15

    .line 174
    .line 175
    aput-object v7, v2, v14

    .line 176
    .line 177
    aput-object v8, v2, v13

    .line 178
    .line 179
    aput-object v9, v2, v12

    .line 180
    .line 181
    aput-object v10, v2, v11

    .line 182
    .line 183
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    aput-object v3, v2, v5

    .line 188
    .line 189
    const/4 v3, 0x0

    .line 190
    const/4 v4, 0x6

    .line 191
    aput-object v3, v2, v4

    .line 192
    .line 193
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Lcom/spotify/webapi/search/WebApiSearchModel$Response;

    .line 198
    .line 199
    :goto_1
    return-object v1
.end method

.method public final toJson(Lp/kp00;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/spotify/webapi/search/WebApiSearchModel$Response;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lp/kp00;->c()Lp/kp00;

    .line 6
    .line 7
    .line 8
    const-string v0, "albums"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/spotify/webapi/search/WebApiSearchModel_ResponseJsonAdapter;->b:Lp/io00;

    .line 14
    .line 15
    iget-object v1, p2, Lcom/spotify/webapi/search/WebApiSearchModel$Response;->a:Lcom/spotify/webapi/search/WebApiSearchModel$Albums;

    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "artists"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/spotify/webapi/search/WebApiSearchModel_ResponseJsonAdapter;->c:Lp/io00;

    .line 26
    .line 27
    iget-object v1, p2, Lcom/spotify/webapi/search/WebApiSearchModel$Response;->b:Lcom/spotify/webapi/search/WebApiSearchModel$Artists;

    .line 28
    .line 29
    invoke-virtual {v0, p1, v1}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "playlists"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/spotify/webapi/search/WebApiSearchModel_ResponseJsonAdapter;->d:Lp/io00;

    .line 38
    .line 39
    iget-object v1, p2, Lcom/spotify/webapi/search/WebApiSearchModel$Response;->c:Lcom/spotify/webapi/search/WebApiSearchModel$Playlists;

    .line 40
    .line 41
    invoke-virtual {v0, p1, v1}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "episodes"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/spotify/webapi/search/WebApiSearchModel_ResponseJsonAdapter;->e:Lp/io00;

    .line 50
    .line 51
    iget-object v1, p2, Lcom/spotify/webapi/search/WebApiSearchModel$Response;->d:Lcom/spotify/webapi/search/WebApiSearchModel$Episodes;

    .line 52
    .line 53
    invoke-virtual {v0, p1, v1}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "tracks"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/spotify/webapi/search/WebApiSearchModel_ResponseJsonAdapter;->f:Lp/io00;

    .line 62
    .line 63
    iget-object p2, p2, Lcom/spotify/webapi/search/WebApiSearchModel$Response;->e:Lcom/spotify/webapi/search/WebApiSearchModel$Tracks;

    .line 64
    .line 65
    invoke-virtual {v0, p1, p2}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lp/kp00;->g()Lp/kp00;

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 73
    .line 74
    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 75
    .line 76
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    const-string v1, "GeneratedJsonAdapter(WebApiSearchModel.Response)"

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
