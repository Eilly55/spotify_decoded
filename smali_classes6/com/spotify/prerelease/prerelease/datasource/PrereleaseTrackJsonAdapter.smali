.class public final Lcom/spotify/prerelease/prerelease/datasource/PrereleaseTrackJsonAdapter;
.super Lp/io00;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp/io00<",
        "Lcom/spotify/prerelease/prerelease/datasource/PrereleaseTrack;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/spotify/prerelease/prerelease/datasource/PrereleaseTrackJsonAdapter;",
        "Lp/io00;",
        "Lcom/spotify/prerelease/prerelease/datasource/PrereleaseTrack;",
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

.field public final d:Lp/io00;

.field public final e:Lp/io00;

.field public volatile f:Ljava/lang/reflect/Constructor;


# direct methods
.method public constructor <init>(Lp/u890;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lp/io00;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "artist_names"

    .line 5
    .line 6
    const-string v1, "interactivity_enabled"

    .line 7
    .line 8
    const-string v2, "uri"

    .line 9
    .line 10
    const-string v3, "title"

    .line 11
    .line 12
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

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
    iput-object v0, p0, Lcom/spotify/prerelease/prerelease/datasource/PrereleaseTrackJsonAdapter;->a:Lp/yo00$b;

    .line 21
    .line 22
    sget-object v0, Lp/dso;->a:Lp/dso;

    .line 23
    .line 24
    const-class v1, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v1, v0, v2}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iput-object v2, p0, Lcom/spotify/prerelease/prerelease/datasource/PrereleaseTrackJsonAdapter;->b:Lp/io00;

    .line 31
    .line 32
    invoke-virtual {p1, v1, v0, v3}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iput-object v2, p0, Lcom/spotify/prerelease/prerelease/datasource/PrereleaseTrackJsonAdapter;->c:Lp/io00;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    new-array v2, v2, [Ljava/lang/reflect/Type;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    aput-object v1, v2, v3

    .line 43
    .line 44
    const-class v1, Ljava/util/List;

    .line 45
    .line 46
    invoke-static {v1, v2}, Lp/wty0;->j(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "artists"

    .line 51
    .line 52
    invoke-virtual {p1, v1, v0, v2}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, p0, Lcom/spotify/prerelease/prerelease/datasource/PrereleaseTrackJsonAdapter;->d:Lp/io00;

    .line 57
    .line 58
    const-string v1, "isInteractive"

    .line 59
    .line 60
    const-class v2, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {p1, v2, v0, v1}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lcom/spotify/prerelease/prerelease/datasource/PrereleaseTrackJsonAdapter;->e:Lp/io00;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final fromJson(Lp/yo00;)Ljava/lang/Object;
    .locals 19

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
    const-string v10, "artist_names"

    .line 19
    .line 20
    const-string v11, "artists"

    .line 21
    .line 22
    const/4 v12, 0x3

    .line 23
    const/4 v13, 0x2

    .line 24
    const/4 v14, 0x1

    .line 25
    const-string v15, "title"

    .line 26
    .line 27
    if-eqz v9, :cond_7

    .line 28
    .line 29
    iget-object v9, v0, Lcom/spotify/prerelease/prerelease/datasource/PrereleaseTrackJsonAdapter;->a:Lp/yo00$b;

    .line 30
    .line 31
    invoke-virtual {v1, v9}, Lp/yo00;->H(Lp/yo00$b;)I

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    if-eq v9, v3, :cond_6

    .line 36
    .line 37
    if-eqz v9, :cond_5

    .line 38
    .line 39
    if-eq v9, v14, :cond_3

    .line 40
    .line 41
    if-eq v9, v13, :cond_1

    .line 42
    .line 43
    if-eq v9, v12, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v8, v0, Lcom/spotify/prerelease/prerelease/datasource/PrereleaseTrackJsonAdapter;->e:Lp/io00;

    .line 47
    .line 48
    invoke-virtual {v8, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    check-cast v8, Ljava/lang/Boolean;

    .line 53
    .line 54
    and-int/lit8 v4, v4, -0x9

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object v7, v0, Lcom/spotify/prerelease/prerelease/datasource/PrereleaseTrackJsonAdapter;->d:Lp/io00;

    .line 58
    .line 59
    invoke-virtual {v7, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    check-cast v7, Ljava/util/List;

    .line 64
    .line 65
    if-eqz v7, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-static {v11, v10, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    throw v1

    .line 73
    :cond_3
    iget-object v6, v0, Lcom/spotify/prerelease/prerelease/datasource/PrereleaseTrackJsonAdapter;->c:Lp/io00;

    .line 74
    .line 75
    invoke-virtual {v6, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    check-cast v6, Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v6, :cond_4

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    invoke-static {v15, v15, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    throw v1

    .line 89
    :cond_5
    iget-object v5, v0, Lcom/spotify/prerelease/prerelease/datasource/PrereleaseTrackJsonAdapter;->b:Lp/io00;

    .line 90
    .line 91
    invoke-virtual {v5, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, Ljava/lang/String;

    .line 96
    .line 97
    and-int/lit8 v4, v4, -0x2

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->M()V

    .line 101
    .line 102
    .line 103
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->N()V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->d()V

    .line 108
    .line 109
    .line 110
    const/16 v3, -0xa

    .line 111
    .line 112
    if-ne v4, v3, :cond_a

    .line 113
    .line 114
    new-instance v2, Lcom/spotify/prerelease/prerelease/datasource/PrereleaseTrack;

    .line 115
    .line 116
    if-eqz v6, :cond_9

    .line 117
    .line 118
    if-eqz v7, :cond_8

    .line 119
    .line 120
    invoke-direct {v2, v5, v6, v7, v8}, Lcom/spotify/prerelease/prerelease/datasource/PrereleaseTrack;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_8
    invoke-static {v11, v10, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    throw v1

    .line 129
    :cond_9
    invoke-static {v15, v15, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    throw v1

    .line 134
    :cond_a
    iget-object v3, v0, Lcom/spotify/prerelease/prerelease/datasource/PrereleaseTrackJsonAdapter;->f:Ljava/lang/reflect/Constructor;

    .line 135
    .line 136
    const/4 v9, 0x5

    .line 137
    const/16 v16, 0x4

    .line 138
    .line 139
    const/16 v17, 0x0

    .line 140
    .line 141
    const/4 v2, 0x6

    .line 142
    if-nez v3, :cond_b

    .line 143
    .line 144
    new-array v3, v2, [Ljava/lang/Class;

    .line 145
    .line 146
    const-class v18, Ljava/lang/String;

    .line 147
    .line 148
    aput-object v18, v3, v17

    .line 149
    .line 150
    aput-object v18, v3, v14

    .line 151
    .line 152
    const-class v18, Ljava/util/List;

    .line 153
    .line 154
    aput-object v18, v3, v13

    .line 155
    .line 156
    const-class v18, Ljava/lang/Boolean;

    .line 157
    .line 158
    aput-object v18, v3, v12

    .line 159
    .line 160
    sget-object v18, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 161
    .line 162
    aput-object v18, v3, v16

    .line 163
    .line 164
    sget-object v18, Lp/ltz0;->c:Ljava/lang/Class;

    .line 165
    .line 166
    aput-object v18, v3, v9

    .line 167
    .line 168
    const-class v9, Lcom/spotify/prerelease/prerelease/datasource/PrereleaseTrack;

    .line 169
    .line 170
    invoke-virtual {v9, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    iput-object v3, v0, Lcom/spotify/prerelease/prerelease/datasource/PrereleaseTrackJsonAdapter;->f:Ljava/lang/reflect/Constructor;

    .line 175
    .line 176
    :cond_b
    new-array v2, v2, [Ljava/lang/Object;

    .line 177
    .line 178
    aput-object v5, v2, v17

    .line 179
    .line 180
    if-eqz v6, :cond_d

    .line 181
    .line 182
    aput-object v6, v2, v14

    .line 183
    .line 184
    if-eqz v7, :cond_c

    .line 185
    .line 186
    aput-object v7, v2, v13

    .line 187
    .line 188
    aput-object v8, v2, v12

    .line 189
    .line 190
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    aput-object v1, v2, v16

    .line 195
    .line 196
    const/4 v1, 0x0

    .line 197
    const/4 v4, 0x5

    .line 198
    aput-object v1, v2, v4

    .line 199
    .line 200
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    move-object v2, v1

    .line 205
    check-cast v2, Lcom/spotify/prerelease/prerelease/datasource/PrereleaseTrack;

    .line 206
    .line 207
    :goto_1
    return-object v2

    .line 208
    :cond_c
    invoke-static {v11, v10, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    throw v1

    .line 213
    :cond_d
    invoke-static {v15, v15, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    throw v1
.end method

.method public final toJson(Lp/kp00;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/spotify/prerelease/prerelease/datasource/PrereleaseTrack;

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
    iget-object v0, p0, Lcom/spotify/prerelease/prerelease/datasource/PrereleaseTrackJsonAdapter;->b:Lp/io00;

    .line 14
    .line 15
    iget-object v1, p2, Lcom/spotify/prerelease/prerelease/datasource/PrereleaseTrack;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

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
    iget-object v0, p0, Lcom/spotify/prerelease/prerelease/datasource/PrereleaseTrackJsonAdapter;->c:Lp/io00;

    .line 26
    .line 27
    iget-object v1, p2, Lcom/spotify/prerelease/prerelease/datasource/PrereleaseTrack;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, p1, v1}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "artist_names"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/spotify/prerelease/prerelease/datasource/PrereleaseTrackJsonAdapter;->d:Lp/io00;

    .line 38
    .line 39
    iget-object v1, p2, Lcom/spotify/prerelease/prerelease/datasource/PrereleaseTrack;->c:Ljava/util/List;

    .line 40
    .line 41
    invoke-virtual {v0, p1, v1}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "interactivity_enabled"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/spotify/prerelease/prerelease/datasource/PrereleaseTrackJsonAdapter;->e:Lp/io00;

    .line 50
    .line 51
    iget-object p2, p2, Lcom/spotify/prerelease/prerelease/datasource/PrereleaseTrack;->d:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v0, p1, p2}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lp/kp00;->g()Lp/kp00;

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 61
    .line 62
    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 63
    .line 64
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x25

    .line 2
    .line 3
    const-string v1, "GeneratedJsonAdapter(PrereleaseTrack)"

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
