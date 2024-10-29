.class public final Lcom/spotify/collection/legacyendpointsimpl/artist/json/ArtistEntityModelJsonAdapter;
.super Lp/io00;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp/io00<",
        "Lcom/spotify/collection/legacyendpointsimpl/artist/json/ArtistEntityModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/spotify/collection/legacyendpointsimpl/artist/json/ArtistEntityModelJsonAdapter;",
        "Lp/io00;",
        "Lcom/spotify/collection/legacyendpointsimpl/artist/json/ArtistEntityModel;",
        "Lp/u890;",
        "moshi",
        "<init>",
        "(Lp/u890;)V",
        "src_main_java_com_spotify_collection_legacyendpointsimpl-legacyendpointsimpl_kt"
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
    const-string v0, "unrangedLength"

    .line 5
    .line 6
    const-string v1, "artist"

    .line 7
    .line 8
    const-string v2, "items"

    .line 9
    .line 10
    const-string v3, "isLoading"

    .line 11
    .line 12
    const-string v4, "unfilteredLength"

    .line 13
    .line 14
    filled-new-array {v1, v2, v3, v4, v0}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lp/yo00$b;->a([Ljava/lang/String;)Lp/yo00$b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/spotify/collection/legacyendpointsimpl/artist/json/ArtistEntityModelJsonAdapter;->a:Lp/yo00$b;

    .line 23
    .line 24
    sget-object v0, Lp/dso;->a:Lp/dso;

    .line 25
    .line 26
    const-string v1, "header"

    .line 27
    .line 28
    const-class v5, Lcom/spotify/collection/legacyendpointsimpl/artist/json/ArtistModel;

    .line 29
    .line 30
    invoke-virtual {p1, v5, v0, v1}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, Lcom/spotify/collection/legacyendpointsimpl/artist/json/ArtistEntityModelJsonAdapter;->b:Lp/io00;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    new-array v1, v1, [Ljava/lang/reflect/Type;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    const-class v6, Lcom/spotify/collection/legacyendpointsimpl/track/json/TrackModel;

    .line 41
    .line 42
    aput-object v6, v1, v5

    .line 43
    .line 44
    const-class v5, Ljava/util/List;

    .line 45
    .line 46
    invoke-static {v5, v1}, Lp/wty0;->j(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p1, v1, v0, v2}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, p0, Lcom/spotify/collection/legacyendpointsimpl/artist/json/ArtistEntityModelJsonAdapter;->c:Lp/io00;

    .line 55
    .line 56
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 57
    .line 58
    invoke-virtual {p1, v1, v0, v3}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, p0, Lcom/spotify/collection/legacyendpointsimpl/artist/json/ArtistEntityModelJsonAdapter;->d:Lp/io00;

    .line 63
    .line 64
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 65
    .line 66
    invoke-virtual {p1, v1, v0, v4}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lcom/spotify/collection/legacyendpointsimpl/artist/json/ArtistEntityModelJsonAdapter;->e:Lp/io00;

    .line 71
    .line 72
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
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->b()V

    .line 13
    .line 14
    .line 15
    const/4 v6, -0x1

    .line 16
    move-object v7, v4

    .line 17
    move v8, v6

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->g()Z

    .line 21
    .line 22
    .line 23
    move-result v9

    .line 24
    const/4 v12, 0x4

    .line 25
    const/4 v13, 0x3

    .line 26
    const/4 v14, 0x2

    .line 27
    const/4 v15, 0x1

    .line 28
    const-string v5, "items"

    .line 29
    .line 30
    if-eqz v9, :cond_a

    .line 31
    .line 32
    iget-object v9, v0, Lcom/spotify/collection/legacyendpointsimpl/artist/json/ArtistEntityModelJsonAdapter;->a:Lp/yo00$b;

    .line 33
    .line 34
    invoke-virtual {v1, v9}, Lp/yo00;->H(Lp/yo00$b;)I

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    if-eq v9, v6, :cond_9

    .line 39
    .line 40
    if-eqz v9, :cond_8

    .line 41
    .line 42
    if-eq v9, v15, :cond_6

    .line 43
    .line 44
    if-eq v9, v14, :cond_4

    .line 45
    .line 46
    if-eq v9, v13, :cond_2

    .line 47
    .line 48
    if-eq v9, v12, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object v5, v0, Lcom/spotify/collection/legacyendpointsimpl/artist/json/ArtistEntityModelJsonAdapter;->e:Lp/io00;

    .line 52
    .line 53
    invoke-virtual {v5, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    move-object v7, v5

    .line 58
    check-cast v7, Ljava/lang/Integer;

    .line 59
    .line 60
    if-eqz v7, :cond_1

    .line 61
    .line 62
    and-int/lit8 v8, v8, -0x11

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const-string v2, "unrangedLength"

    .line 66
    .line 67
    invoke-static {v2, v2, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    throw v1

    .line 72
    :cond_2
    iget-object v4, v0, Lcom/spotify/collection/legacyendpointsimpl/artist/json/ArtistEntityModelJsonAdapter;->e:Lp/io00;

    .line 73
    .line 74
    invoke-virtual {v4, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Ljava/lang/Integer;

    .line 79
    .line 80
    if-eqz v4, :cond_3

    .line 81
    .line 82
    and-int/lit8 v8, v8, -0x9

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    const-string v2, "unfilteredLength"

    .line 86
    .line 87
    invoke-static {v2, v2, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    throw v1

    .line 92
    :cond_4
    iget-object v2, v0, Lcom/spotify/collection/legacyendpointsimpl/artist/json/ArtistEntityModelJsonAdapter;->d:Lp/io00;

    .line 93
    .line 94
    invoke-virtual {v2, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Ljava/lang/Boolean;

    .line 99
    .line 100
    if-eqz v2, :cond_5

    .line 101
    .line 102
    and-int/lit8 v8, v8, -0x5

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_5
    const-string v2, "isLoading"

    .line 106
    .line 107
    invoke-static {v2, v2, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    throw v1

    .line 112
    :cond_6
    iget-object v9, v0, Lcom/spotify/collection/legacyendpointsimpl/artist/json/ArtistEntityModelJsonAdapter;->c:Lp/io00;

    .line 113
    .line 114
    invoke-virtual {v9, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    move-object v11, v9

    .line 119
    check-cast v11, Ljava/util/List;

    .line 120
    .line 121
    if-eqz v11, :cond_7

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_7
    invoke-static {v5, v5, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    throw v1

    .line 129
    :cond_8
    iget-object v5, v0, Lcom/spotify/collection/legacyendpointsimpl/artist/json/ArtistEntityModelJsonAdapter;->b:Lp/io00;

    .line 130
    .line 131
    invoke-virtual {v5, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    move-object v10, v5

    .line 136
    check-cast v10, Lcom/spotify/collection/legacyendpointsimpl/artist/json/ArtistModel;

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->M()V

    .line 140
    .line 141
    .line 142
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->N()V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->d()V

    .line 147
    .line 148
    .line 149
    const/16 v6, -0x1d

    .line 150
    .line 151
    if-ne v8, v6, :cond_c

    .line 152
    .line 153
    new-instance v3, Lcom/spotify/collection/legacyendpointsimpl/artist/json/ArtistEntityModel;

    .line 154
    .line 155
    if-eqz v11, :cond_b

    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 158
    .line 159
    .line 160
    move-result v12

    .line 161
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v13

    .line 165
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result v14

    .line 169
    move-object v9, v3

    .line 170
    invoke-direct/range {v9 .. v14}, Lcom/spotify/collection/legacyendpointsimpl/artist/json/ArtistEntityModel;-><init>(Lcom/spotify/collection/legacyendpointsimpl/artist/json/ArtistModel;Ljava/util/List;ZII)V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_b
    invoke-static {v5, v5, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    throw v1

    .line 179
    :cond_c
    iget-object v6, v0, Lcom/spotify/collection/legacyendpointsimpl/artist/json/ArtistEntityModelJsonAdapter;->f:Ljava/lang/reflect/Constructor;

    .line 180
    .line 181
    const/16 v16, 0x5

    .line 182
    .line 183
    const/4 v9, 0x7

    .line 184
    if-nez v6, :cond_d

    .line 185
    .line 186
    new-array v6, v9, [Ljava/lang/Class;

    .line 187
    .line 188
    const-class v18, Lcom/spotify/collection/legacyendpointsimpl/artist/json/ArtistModel;

    .line 189
    .line 190
    aput-object v18, v6, v3

    .line 191
    .line 192
    const-class v18, Ljava/util/List;

    .line 193
    .line 194
    aput-object v18, v6, v15

    .line 195
    .line 196
    sget-object v18, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 197
    .line 198
    aput-object v18, v6, v14

    .line 199
    .line 200
    sget-object v18, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 201
    .line 202
    aput-object v18, v6, v13

    .line 203
    .line 204
    aput-object v18, v6, v12

    .line 205
    .line 206
    aput-object v18, v6, v16

    .line 207
    .line 208
    sget-object v18, Lp/ltz0;->c:Ljava/lang/Class;

    .line 209
    .line 210
    const/16 v17, 0x6

    .line 211
    .line 212
    aput-object v18, v6, v17

    .line 213
    .line 214
    const-class v12, Lcom/spotify/collection/legacyendpointsimpl/artist/json/ArtistEntityModel;

    .line 215
    .line 216
    invoke-virtual {v12, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    iput-object v6, v0, Lcom/spotify/collection/legacyendpointsimpl/artist/json/ArtistEntityModelJsonAdapter;->f:Ljava/lang/reflect/Constructor;

    .line 221
    .line 222
    :cond_d
    new-array v9, v9, [Ljava/lang/Object;

    .line 223
    .line 224
    aput-object v10, v9, v3

    .line 225
    .line 226
    if-eqz v11, :cond_e

    .line 227
    .line 228
    aput-object v11, v9, v15

    .line 229
    .line 230
    aput-object v2, v9, v14

    .line 231
    .line 232
    aput-object v4, v9, v13

    .line 233
    .line 234
    const/4 v1, 0x4

    .line 235
    aput-object v7, v9, v1

    .line 236
    .line 237
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    aput-object v1, v9, v16

    .line 242
    .line 243
    const/4 v1, 0x0

    .line 244
    const/4 v2, 0x6

    .line 245
    aput-object v1, v9, v2

    .line 246
    .line 247
    invoke-virtual {v6, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    move-object v3, v1

    .line 252
    check-cast v3, Lcom/spotify/collection/legacyendpointsimpl/artist/json/ArtistEntityModel;

    .line 253
    .line 254
    :goto_1
    return-object v3

    .line 255
    :cond_e
    invoke-static {v5, v5, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    throw v1
.end method

.method public final toJson(Lp/kp00;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/spotify/collection/legacyendpointsimpl/artist/json/ArtistEntityModel;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lp/kp00;->c()Lp/kp00;

    .line 6
    .line 7
    .line 8
    const-string v0, "artist"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/spotify/collection/legacyendpointsimpl/artist/json/ArtistEntityModelJsonAdapter;->b:Lp/io00;

    .line 14
    .line 15
    iget-object v1, p2, Lcom/spotify/collection/legacyendpointsimpl/artist/json/ArtistEntityModel;->a:Lcom/spotify/collection/legacyendpointsimpl/artist/json/ArtistModel;

    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "items"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/spotify/collection/legacyendpointsimpl/artist/json/ArtistEntityModelJsonAdapter;->c:Lp/io00;

    .line 26
    .line 27
    iget-object v1, p2, Lcom/spotify/collection/legacyendpointsimpl/artist/json/ArtistEntityModel;->b:Ljava/util/List;

    .line 28
    .line 29
    invoke-virtual {v0, p1, v1}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "isLoading"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 35
    .line 36
    .line 37
    iget-boolean v0, p2, Lcom/spotify/collection/legacyendpointsimpl/artist/json/ArtistEntityModel;->c:Z

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/spotify/collection/legacyendpointsimpl/artist/json/ArtistEntityModelJsonAdapter;->d:Lp/io00;

    .line 44
    .line 45
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "unfilteredLength"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 51
    .line 52
    .line 53
    iget v0, p2, Lcom/spotify/collection/legacyendpointsimpl/artist/json/ArtistEntityModel;->d:I

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, Lcom/spotify/collection/legacyendpointsimpl/artist/json/ArtistEntityModelJsonAdapter;->e:Lp/io00;

    .line 60
    .line 61
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "unrangedLength"

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 67
    .line 68
    .line 69
    iget p2, p2, Lcom/spotify/collection/legacyendpointsimpl/artist/json/ArtistEntityModel;->e:I

    .line 70
    .line 71
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {v1, p1, p2}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lp/kp00;->g()Lp/kp00;

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 83
    .line 84
    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 85
    .line 86
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x27

    .line 2
    .line 3
    const-string v1, "GeneratedJsonAdapter(ArtistEntityModel)"

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
