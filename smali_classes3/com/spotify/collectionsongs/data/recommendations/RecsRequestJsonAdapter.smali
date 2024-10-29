.class public final Lcom/spotify/collectionsongs/data/recommendations/RecsRequestJsonAdapter;
.super Lp/io00;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp/io00<",
        "Lcom/spotify/collectionsongs/data/recommendations/RecsRequest;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/spotify/collectionsongs/data/recommendations/RecsRequestJsonAdapter;",
        "Lp/io00;",
        "Lcom/spotify/collectionsongs/data/recommendations/RecsRequest;",
        "Lp/u890;",
        "moshi",
        "<init>",
        "(Lp/u890;)V",
        "src_main_java_com_spotify_collectionsongs_data-data_kt"
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
    .locals 6

    .line 1
    invoke-direct {p0}, Lp/io00;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "playlistURI"

    .line 5
    .line 6
    const-string v1, "numResults"

    .line 7
    .line 8
    const-string v2, "trackSkipIDs"

    .line 9
    .line 10
    const-string v3, "trackIDs"

    .line 11
    .line 12
    const-string v4, "title"

    .line 13
    .line 14
    const-string v5, "condensed"

    .line 15
    .line 16
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lp/yo00$b;->a([Ljava/lang/String;)Lp/yo00$b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/spotify/collectionsongs/data/recommendations/RecsRequestJsonAdapter;->a:Lp/yo00$b;

    .line 25
    .line 26
    sget-object v0, Lp/dso;->a:Lp/dso;

    .line 27
    .line 28
    const-string v1, "uri"

    .line 29
    .line 30
    const-class v2, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v2, v0, v1}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, Lcom/spotify/collectionsongs/data/recommendations/RecsRequestJsonAdapter;->b:Lp/io00;

    .line 37
    .line 38
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 39
    .line 40
    const-string v3, "numResults"

    .line 41
    .line 42
    invoke-virtual {p1, v1, v0, v3}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, p0, Lcom/spotify/collectionsongs/data/recommendations/RecsRequestJsonAdapter;->c:Lp/io00;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    new-array v1, v1, [Ljava/lang/reflect/Type;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    aput-object v2, v1, v3

    .line 53
    .line 54
    const-class v2, Ljava/util/Set;

    .line 55
    .line 56
    invoke-static {v2, v1}, Lp/wty0;->j(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v2, "skipIds"

    .line 61
    .line 62
    invoke-virtual {p1, v1, v0, v2}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iput-object v1, p0, Lcom/spotify/collectionsongs/data/recommendations/RecsRequestJsonAdapter;->d:Lp/io00;

    .line 67
    .line 68
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 69
    .line 70
    const-string v2, "condensed"

    .line 71
    .line 72
    invoke-virtual {p1, v1, v0, v2}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lcom/spotify/collectionsongs/data/recommendations/RecsRequestJsonAdapter;->e:Lp/io00;

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final fromJson(Lp/yo00;)Ljava/lang/Object;
    .locals 23

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
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x0

    .line 16
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->g()Z

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    const-string v11, "numResults"

    .line 21
    .line 22
    if-eqz v7, :cond_2

    .line 23
    .line 24
    iget-object v7, v0, Lcom/spotify/collectionsongs/data/recommendations/RecsRequestJsonAdapter;->a:Lp/yo00$b;

    .line 25
    .line 26
    invoke-virtual {v1, v7}, Lp/yo00;->H(Lp/yo00$b;)I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    packed-switch v7, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_0
    iget-object v2, v0, Lcom/spotify/collectionsongs/data/recommendations/RecsRequestJsonAdapter;->e:Lp/io00;

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/Boolean;

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    and-int/lit8 v4, v4, -0x21

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const-string v2, "condensed"

    .line 48
    .line 49
    invoke-static {v2, v2, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    throw v1

    .line 54
    :pswitch_1
    iget-object v7, v0, Lcom/spotify/collectionsongs/data/recommendations/RecsRequestJsonAdapter;->b:Lp/io00;

    .line 55
    .line 56
    invoke-virtual {v7, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    move-object v10, v7

    .line 61
    check-cast v10, Ljava/lang/String;

    .line 62
    .line 63
    and-int/lit8 v4, v4, -0x11

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_2
    iget-object v7, v0, Lcom/spotify/collectionsongs/data/recommendations/RecsRequestJsonAdapter;->d:Lp/io00;

    .line 67
    .line 68
    invoke-virtual {v7, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    move-object v9, v7

    .line 73
    check-cast v9, Ljava/util/Set;

    .line 74
    .line 75
    and-int/lit8 v4, v4, -0x9

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_3
    iget-object v7, v0, Lcom/spotify/collectionsongs/data/recommendations/RecsRequestJsonAdapter;->d:Lp/io00;

    .line 79
    .line 80
    invoke-virtual {v7, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    move-object v8, v7

    .line 85
    check-cast v8, Ljava/util/Set;

    .line 86
    .line 87
    and-int/lit8 v4, v4, -0x5

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_4
    iget-object v5, v0, Lcom/spotify/collectionsongs/data/recommendations/RecsRequestJsonAdapter;->c:Lp/io00;

    .line 91
    .line 92
    invoke-virtual {v5, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Ljava/lang/Integer;

    .line 97
    .line 98
    if-eqz v5, :cond_1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    invoke-static {v11, v11, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    throw v1

    .line 106
    :pswitch_5
    iget-object v6, v0, Lcom/spotify/collectionsongs/data/recommendations/RecsRequestJsonAdapter;->b:Lp/io00;

    .line 107
    .line 108
    invoke-virtual {v6, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    check-cast v6, Ljava/lang/String;

    .line 113
    .line 114
    and-int/lit8 v4, v4, -0x2

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :pswitch_6
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->M()V

    .line 118
    .line 119
    .line 120
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->N()V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->d()V

    .line 125
    .line 126
    .line 127
    const/16 v7, -0x3e

    .line 128
    .line 129
    if-ne v4, v7, :cond_4

    .line 130
    .line 131
    new-instance v3, Lcom/spotify/collectionsongs/data/recommendations/RecsRequest;

    .line 132
    .line 133
    if-eqz v5, :cond_3

    .line 134
    .line 135
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    .line 141
    .line 142
    move-result v11

    .line 143
    move-object v5, v3

    .line 144
    invoke-direct/range {v5 .. v11}, Lcom/spotify/collectionsongs/data/recommendations/RecsRequest;-><init>(Ljava/lang/String;ILjava/util/Set;Ljava/util/Set;Ljava/lang/String;Z)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_3
    invoke-static {v11, v11, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    throw v1

    .line 153
    :cond_4
    iget-object v7, v0, Lcom/spotify/collectionsongs/data/recommendations/RecsRequestJsonAdapter;->f:Ljava/lang/reflect/Constructor;

    .line 154
    .line 155
    const/4 v12, 0x7

    .line 156
    const/4 v13, 0x6

    .line 157
    const/4 v14, 0x5

    .line 158
    const/4 v15, 0x4

    .line 159
    const/16 v16, 0x3

    .line 160
    .line 161
    const/16 v17, 0x2

    .line 162
    .line 163
    const/16 v18, 0x1

    .line 164
    .line 165
    const/16 v19, 0x0

    .line 166
    .line 167
    const/16 v3, 0x8

    .line 168
    .line 169
    if-nez v7, :cond_5

    .line 170
    .line 171
    new-array v7, v3, [Ljava/lang/Class;

    .line 172
    .line 173
    const-class v20, Ljava/lang/String;

    .line 174
    .line 175
    aput-object v20, v7, v19

    .line 176
    .line 177
    sget-object v21, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 178
    .line 179
    aput-object v21, v7, v18

    .line 180
    .line 181
    const-class v22, Ljava/util/Set;

    .line 182
    .line 183
    aput-object v22, v7, v17

    .line 184
    .line 185
    aput-object v22, v7, v16

    .line 186
    .line 187
    aput-object v20, v7, v15

    .line 188
    .line 189
    sget-object v20, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 190
    .line 191
    aput-object v20, v7, v14

    .line 192
    .line 193
    aput-object v21, v7, v13

    .line 194
    .line 195
    sget-object v20, Lp/ltz0;->c:Ljava/lang/Class;

    .line 196
    .line 197
    aput-object v20, v7, v12

    .line 198
    .line 199
    const-class v12, Lcom/spotify/collectionsongs/data/recommendations/RecsRequest;

    .line 200
    .line 201
    invoke-virtual {v12, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    iput-object v7, v0, Lcom/spotify/collectionsongs/data/recommendations/RecsRequestJsonAdapter;->f:Ljava/lang/reflect/Constructor;

    .line 206
    .line 207
    :cond_5
    new-array v3, v3, [Ljava/lang/Object;

    .line 208
    .line 209
    aput-object v6, v3, v19

    .line 210
    .line 211
    if-eqz v5, :cond_6

    .line 212
    .line 213
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    aput-object v1, v3, v18

    .line 222
    .line 223
    aput-object v8, v3, v17

    .line 224
    .line 225
    aput-object v9, v3, v16

    .line 226
    .line 227
    aput-object v10, v3, v15

    .line 228
    .line 229
    aput-object v2, v3, v14

    .line 230
    .line 231
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    aput-object v1, v3, v13

    .line 236
    .line 237
    const/4 v1, 0x0

    .line 238
    const/4 v2, 0x7

    .line 239
    aput-object v1, v3, v2

    .line 240
    .line 241
    invoke-virtual {v7, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    move-object v3, v1

    .line 246
    check-cast v3, Lcom/spotify/collectionsongs/data/recommendations/RecsRequest;

    .line 247
    .line 248
    :goto_1
    return-object v3

    .line 249
    :cond_6
    invoke-static {v11, v11, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    throw v1

    .line 254
    nop

    .line 255
    :pswitch_data_0
    .packed-switch -0x1
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
    check-cast p2, Lcom/spotify/collectionsongs/data/recommendations/RecsRequest;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lp/kp00;->c()Lp/kp00;

    .line 6
    .line 7
    .line 8
    const-string v0, "playlistURI"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 11
    .line 12
    .line 13
    iget-object v0, p2, Lcom/spotify/collectionsongs/data/recommendations/RecsRequest;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/spotify/collectionsongs/data/recommendations/RecsRequestJsonAdapter;->b:Lp/io00;

    .line 16
    .line 17
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "numResults"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 23
    .line 24
    .line 25
    iget v0, p2, Lcom/spotify/collectionsongs/data/recommendations/RecsRequest;->b:I

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v2, p0, Lcom/spotify/collectionsongs/data/recommendations/RecsRequestJsonAdapter;->c:Lp/io00;

    .line 32
    .line 33
    invoke-virtual {v2, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "trackSkipIDs"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 39
    .line 40
    .line 41
    iget-object v0, p2, Lcom/spotify/collectionsongs/data/recommendations/RecsRequest;->c:Ljava/util/Set;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/spotify/collectionsongs/data/recommendations/RecsRequestJsonAdapter;->d:Lp/io00;

    .line 44
    .line 45
    invoke-virtual {v2, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "trackIDs"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 51
    .line 52
    .line 53
    iget-object v0, p2, Lcom/spotify/collectionsongs/data/recommendations/RecsRequest;->d:Ljava/util/Set;

    .line 54
    .line 55
    invoke-virtual {v2, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "title"

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 61
    .line 62
    .line 63
    iget-object v0, p2, Lcom/spotify/collectionsongs/data/recommendations/RecsRequest;->e:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "condensed"

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 71
    .line 72
    .line 73
    iget-boolean p2, p2, Lcom/spotify/collectionsongs/data/recommendations/RecsRequest;->f:Z

    .line 74
    .line 75
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    iget-object v0, p0, Lcom/spotify/collectionsongs/data/recommendations/RecsRequestJsonAdapter;->e:Lp/io00;

    .line 80
    .line 81
    invoke-virtual {v0, p1, p2}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lp/kp00;->g()Lp/kp00;

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 89
    .line 90
    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 91
    .line 92
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x21

    .line 2
    .line 3
    const-string v1, "GeneratedJsonAdapter(RecsRequest)"

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
