.class public final Lcom/spotify/prerelease/prerelease/datasource/ArtistJsonAdapter;
.super Lp/io00;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp/io00<",
        "Lcom/spotify/prerelease/prerelease/datasource/Artist;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/spotify/prerelease/prerelease/datasource/ArtistJsonAdapter;",
        "Lp/io00;",
        "Lcom/spotify/prerelease/prerelease/datasource/Artist;",
        "Lp/u890;",
        "moshi",
        "<init>",
        "(Lp/u890;)V",
        "src_main_java_com_spotify_prerelease_prerelease-prerelease_kt"
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

.field public volatile d:Ljava/lang/reflect/Constructor;


# direct methods
.method public constructor <init>(Lp/u890;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lp/io00;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "name"

    .line 5
    .line 6
    const-string v1, "image_url"

    .line 7
    .line 8
    const-string v2, "uri"

    .line 9
    .line 10
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lp/yo00$b;->a([Ljava/lang/String;)Lp/yo00$b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/spotify/prerelease/prerelease/datasource/ArtistJsonAdapter;->a:Lp/yo00$b;

    .line 19
    .line 20
    sget-object v0, Lp/dso;->a:Lp/dso;

    .line 21
    .line 22
    const-class v1, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v1, v0, v2}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, p0, Lcom/spotify/prerelease/prerelease/datasource/ArtistJsonAdapter;->b:Lp/io00;

    .line 29
    .line 30
    const-string v2, "imageUrl"

    .line 31
    .line 32
    invoke-virtual {p1, v1, v0, v2}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/spotify/prerelease/prerelease/datasource/ArtistJsonAdapter;->c:Lp/io00;

    .line 37
    .line 38
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
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->g()Z

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    const/4 v9, 0x2

    .line 18
    const/4 v10, 0x1

    .line 19
    const-string v11, "uri"

    .line 20
    .line 21
    const-string v12, "name"

    .line 22
    .line 23
    if-eqz v8, :cond_6

    .line 24
    .line 25
    iget-object v8, v0, Lcom/spotify/prerelease/prerelease/datasource/ArtistJsonAdapter;->a:Lp/yo00$b;

    .line 26
    .line 27
    invoke-virtual {v1, v8}, Lp/yo00;->H(Lp/yo00$b;)I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    if-eq v8, v3, :cond_5

    .line 32
    .line 33
    if-eqz v8, :cond_3

    .line 34
    .line 35
    if-eq v8, v10, :cond_1

    .line 36
    .line 37
    if-eq v8, v9, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v7, v0, Lcom/spotify/prerelease/prerelease/datasource/ArtistJsonAdapter;->c:Lp/io00;

    .line 41
    .line 42
    invoke-virtual {v7, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    check-cast v7, Ljava/lang/String;

    .line 47
    .line 48
    and-int/lit8 v4, v4, -0x5

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v6, v0, Lcom/spotify/prerelease/prerelease/datasource/ArtistJsonAdapter;->b:Lp/io00;

    .line 52
    .line 53
    invoke-virtual {v6, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    check-cast v6, Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v6, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-static {v12, v12, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    throw v1

    .line 67
    :cond_3
    iget-object v5, v0, Lcom/spotify/prerelease/prerelease/datasource/ArtistJsonAdapter;->b:Lp/io00;

    .line 68
    .line 69
    invoke-virtual {v5, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v5, :cond_4

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    invoke-static {v11, v11, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    throw v1

    .line 83
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->M()V

    .line 84
    .line 85
    .line 86
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->N()V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->d()V

    .line 91
    .line 92
    .line 93
    const/4 v3, -0x5

    .line 94
    if-ne v4, v3, :cond_9

    .line 95
    .line 96
    new-instance v2, Lcom/spotify/prerelease/prerelease/datasource/Artist;

    .line 97
    .line 98
    if-eqz v5, :cond_8

    .line 99
    .line 100
    if-eqz v6, :cond_7

    .line 101
    .line 102
    invoke-direct {v2, v5, v6, v7}, Lcom/spotify/prerelease/prerelease/datasource/Artist;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_7
    invoke-static {v12, v12, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    throw v1

    .line 111
    :cond_8
    invoke-static {v11, v11, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    throw v1

    .line 116
    :cond_9
    iget-object v3, v0, Lcom/spotify/prerelease/prerelease/datasource/ArtistJsonAdapter;->d:Ljava/lang/reflect/Constructor;

    .line 117
    .line 118
    const/4 v8, 0x4

    .line 119
    const/4 v13, 0x3

    .line 120
    const/4 v14, 0x0

    .line 121
    const/4 v15, 0x5

    .line 122
    if-nez v3, :cond_a

    .line 123
    .line 124
    new-array v3, v15, [Ljava/lang/Class;

    .line 125
    .line 126
    const-class v16, Ljava/lang/String;

    .line 127
    .line 128
    aput-object v16, v3, v14

    .line 129
    .line 130
    aput-object v16, v3, v10

    .line 131
    .line 132
    aput-object v16, v3, v9

    .line 133
    .line 134
    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 135
    .line 136
    aput-object v16, v3, v13

    .line 137
    .line 138
    sget-object v16, Lp/ltz0;->c:Ljava/lang/Class;

    .line 139
    .line 140
    aput-object v16, v3, v8

    .line 141
    .line 142
    const-class v2, Lcom/spotify/prerelease/prerelease/datasource/Artist;

    .line 143
    .line 144
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    iput-object v3, v0, Lcom/spotify/prerelease/prerelease/datasource/ArtistJsonAdapter;->d:Ljava/lang/reflect/Constructor;

    .line 149
    .line 150
    :cond_a
    new-array v2, v15, [Ljava/lang/Object;

    .line 151
    .line 152
    if-eqz v5, :cond_c

    .line 153
    .line 154
    aput-object v5, v2, v14

    .line 155
    .line 156
    if-eqz v6, :cond_b

    .line 157
    .line 158
    aput-object v6, v2, v10

    .line 159
    .line 160
    aput-object v7, v2, v9

    .line 161
    .line 162
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    aput-object v1, v2, v13

    .line 167
    .line 168
    const/4 v1, 0x0

    .line 169
    aput-object v1, v2, v8

    .line 170
    .line 171
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    move-object v2, v1

    .line 176
    check-cast v2, Lcom/spotify/prerelease/prerelease/datasource/Artist;

    .line 177
    .line 178
    :goto_1
    return-object v2

    .line 179
    :cond_b
    invoke-static {v12, v12, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    throw v1

    .line 184
    :cond_c
    invoke-static {v11, v11, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    throw v1
.end method

.method public final toJson(Lp/kp00;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/spotify/prerelease/prerelease/datasource/Artist;

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
    iget-object v0, p2, Lcom/spotify/prerelease/prerelease/datasource/Artist;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/spotify/prerelease/prerelease/datasource/ArtistJsonAdapter;->b:Lp/io00;

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
    iget-object v0, p2, Lcom/spotify/prerelease/prerelease/datasource/Artist;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "image_url"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/spotify/prerelease/prerelease/datasource/ArtistJsonAdapter;->c:Lp/io00;

    .line 36
    .line 37
    iget-object p2, p2, Lcom/spotify/prerelease/prerelease/datasource/Artist;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, p1, p2}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lp/kp00;->g()Lp/kp00;

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 47
    .line 48
    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x1c

    .line 2
    .line 3
    const-string v1, "GeneratedJsonAdapter(Artist)"

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
