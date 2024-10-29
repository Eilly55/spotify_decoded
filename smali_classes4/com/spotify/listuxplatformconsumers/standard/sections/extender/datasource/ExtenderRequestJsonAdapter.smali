.class public final Lcom/spotify/listuxplatformconsumers/standard/sections/extender/datasource/ExtenderRequestJsonAdapter;
.super Lp/io00;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp/io00<",
        "Lcom/spotify/listuxplatformconsumers/standard/sections/extender/datasource/ExtenderRequest;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/spotify/listuxplatformconsumers/standard/sections/extender/datasource/ExtenderRequestJsonAdapter;",
        "Lp/io00;",
        "Lcom/spotify/listuxplatformconsumers/standard/sections/extender/datasource/ExtenderRequest;",
        "Lp/u890;",
        "moshi",
        "<init>",
        "(Lp/u890;)V",
        "src_main_java_com_spotify_listuxplatformconsumers_standard_sections_extender-extender_kt"
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
    const-string v0, "trackSkipIDs"

    .line 5
    .line 6
    const-string v1, "title"

    .line 7
    .line 8
    const-string v2, "numResults"

    .line 9
    .line 10
    const-string v3, "playlistURI"

    .line 11
    .line 12
    const-string v4, "trackIDs"

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
    iput-object v0, p0, Lcom/spotify/listuxplatformconsumers/standard/sections/extender/datasource/ExtenderRequestJsonAdapter;->a:Lp/yo00$b;

    .line 23
    .line 24
    sget-object v0, Lp/dso;->a:Lp/dso;

    .line 25
    .line 26
    const-class v3, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v3, v0, v1}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Lcom/spotify/listuxplatformconsumers/standard/sections/extender/datasource/ExtenderRequestJsonAdapter;->b:Lp/io00;

    .line 33
    .line 34
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 35
    .line 36
    invoke-virtual {p1, v1, v0, v2}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p0, Lcom/spotify/listuxplatformconsumers/standard/sections/extender/datasource/ExtenderRequestJsonAdapter;->c:Lp/io00;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    new-array v1, v1, [Ljava/lang/reflect/Type;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    aput-object v3, v1, v2

    .line 47
    .line 48
    const-class v2, Ljava/util/Set;

    .line 49
    .line 50
    invoke-static {v2, v1}, Lp/wty0;->j(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p1, v1, v0, v4}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/spotify/listuxplatformconsumers/standard/sections/extender/datasource/ExtenderRequestJsonAdapter;->d:Lp/io00;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final fromJson(Lp/yo00;)Ljava/lang/Object;
    .locals 21

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
    const/4 v8, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, 0x0

    .line 18
    const/4 v12, 0x0

    .line 19
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->g()Z

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    const/4 v9, 0x4

    .line 24
    const/4 v13, 0x3

    .line 25
    const/4 v14, 0x2

    .line 26
    const/4 v15, 0x1

    .line 27
    const-string v4, "title"

    .line 28
    .line 29
    const-string v2, "playlistURI"

    .line 30
    .line 31
    if-eqz v7, :cond_b

    .line 32
    .line 33
    iget-object v7, v0, Lcom/spotify/listuxplatformconsumers/standard/sections/extender/datasource/ExtenderRequestJsonAdapter;->a:Lp/yo00$b;

    .line 34
    .line 35
    invoke-virtual {v1, v7}, Lp/yo00;->H(Lp/yo00$b;)I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-eq v7, v5, :cond_a

    .line 40
    .line 41
    if-eqz v7, :cond_8

    .line 42
    .line 43
    if-eq v7, v15, :cond_6

    .line 44
    .line 45
    if-eq v7, v14, :cond_4

    .line 46
    .line 47
    if-eq v7, v13, :cond_2

    .line 48
    .line 49
    if-eq v7, v9, :cond_0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    iget-object v2, v0, Lcom/spotify/listuxplatformconsumers/standard/sections/extender/datasource/ExtenderRequestJsonAdapter;->d:Lp/io00;

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    move-object v12, v2

    .line 59
    check-cast v12, Ljava/util/Set;

    .line 60
    .line 61
    if-eqz v12, :cond_1

    .line 62
    .line 63
    and-int/lit8 v6, v6, -0x11

    .line 64
    .line 65
    :goto_1
    const/4 v2, 0x0

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const-string v2, "trackSkipIDs"

    .line 68
    .line 69
    invoke-static {v2, v2, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    throw v1

    .line 74
    :cond_2
    iget-object v2, v0, Lcom/spotify/listuxplatformconsumers/standard/sections/extender/datasource/ExtenderRequestJsonAdapter;->d:Lp/io00;

    .line 75
    .line 76
    invoke-virtual {v2, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    move-object v11, v2

    .line 81
    check-cast v11, Ljava/util/Set;

    .line 82
    .line 83
    if-eqz v11, :cond_3

    .line 84
    .line 85
    and-int/lit8 v6, v6, -0x9

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    const-string v2, "trackIDs"

    .line 89
    .line 90
    invoke-static {v2, v2, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    throw v1

    .line 95
    :cond_4
    iget-object v4, v0, Lcom/spotify/listuxplatformconsumers/standard/sections/extender/datasource/ExtenderRequestJsonAdapter;->b:Lp/io00;

    .line 96
    .line 97
    invoke-virtual {v4, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    move-object v10, v4

    .line 102
    check-cast v10, Ljava/lang/String;

    .line 103
    .line 104
    if-eqz v10, :cond_5

    .line 105
    .line 106
    :goto_2
    goto :goto_1

    .line 107
    :cond_5
    invoke-static {v2, v2, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    throw v1

    .line 112
    :cond_6
    iget-object v2, v0, Lcom/spotify/listuxplatformconsumers/standard/sections/extender/datasource/ExtenderRequestJsonAdapter;->c:Lp/io00;

    .line 113
    .line 114
    invoke-virtual {v2, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    move-object v3, v2

    .line 119
    check-cast v3, Ljava/lang/Integer;

    .line 120
    .line 121
    if-eqz v3, :cond_7

    .line 122
    .line 123
    and-int/lit8 v6, v6, -0x3

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_7
    const-string v2, "numResults"

    .line 127
    .line 128
    invoke-static {v2, v2, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    throw v1

    .line 133
    :cond_8
    iget-object v2, v0, Lcom/spotify/listuxplatformconsumers/standard/sections/extender/datasource/ExtenderRequestJsonAdapter;->b:Lp/io00;

    .line 134
    .line 135
    invoke-virtual {v2, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    move-object v8, v2

    .line 140
    check-cast v8, Ljava/lang/String;

    .line 141
    .line 142
    if-eqz v8, :cond_9

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_9
    invoke-static {v4, v4, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    throw v1

    .line 150
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->M()V

    .line 151
    .line 152
    .line 153
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->N()V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->d()V

    .line 158
    .line 159
    .line 160
    const/16 v5, -0x1b

    .line 161
    .line 162
    if-ne v6, v5, :cond_e

    .line 163
    .line 164
    new-instance v5, Lcom/spotify/listuxplatformconsumers/standard/sections/extender/datasource/ExtenderRequest;

    .line 165
    .line 166
    if-eqz v8, :cond_d

    .line 167
    .line 168
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    if-eqz v10, :cond_c

    .line 173
    .line 174
    move-object v7, v5

    .line 175
    invoke-direct/range {v7 .. v12}, Lcom/spotify/listuxplatformconsumers/standard/sections/extender/datasource/ExtenderRequest;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;Ljava/util/Set;)V

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_c
    invoke-static {v2, v2, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    throw v1

    .line 184
    :cond_d
    invoke-static {v4, v4, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    throw v1

    .line 189
    :cond_e
    iget-object v5, v0, Lcom/spotify/listuxplatformconsumers/standard/sections/extender/datasource/ExtenderRequestJsonAdapter;->e:Ljava/lang/reflect/Constructor;

    .line 190
    .line 191
    const/16 v17, 0x5

    .line 192
    .line 193
    const/4 v7, 0x7

    .line 194
    if-nez v5, :cond_f

    .line 195
    .line 196
    new-array v5, v7, [Ljava/lang/Class;

    .line 197
    .line 198
    const-class v19, Ljava/lang/String;

    .line 199
    .line 200
    const/16 v16, 0x0

    .line 201
    .line 202
    aput-object v19, v5, v16

    .line 203
    .line 204
    sget-object v20, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 205
    .line 206
    aput-object v20, v5, v15

    .line 207
    .line 208
    aput-object v19, v5, v14

    .line 209
    .line 210
    const-class v19, Ljava/util/Set;

    .line 211
    .line 212
    aput-object v19, v5, v13

    .line 213
    .line 214
    aput-object v19, v5, v9

    .line 215
    .line 216
    aput-object v20, v5, v17

    .line 217
    .line 218
    sget-object v19, Lp/ltz0;->c:Ljava/lang/Class;

    .line 219
    .line 220
    const/16 v18, 0x6

    .line 221
    .line 222
    aput-object v19, v5, v18

    .line 223
    .line 224
    const-class v9, Lcom/spotify/listuxplatformconsumers/standard/sections/extender/datasource/ExtenderRequest;

    .line 225
    .line 226
    invoke-virtual {v9, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    iput-object v5, v0, Lcom/spotify/listuxplatformconsumers/standard/sections/extender/datasource/ExtenderRequestJsonAdapter;->e:Ljava/lang/reflect/Constructor;

    .line 231
    .line 232
    :cond_f
    new-array v7, v7, [Ljava/lang/Object;

    .line 233
    .line 234
    if-eqz v8, :cond_11

    .line 235
    .line 236
    const/4 v9, 0x0

    .line 237
    aput-object v8, v7, v9

    .line 238
    .line 239
    aput-object v3, v7, v15

    .line 240
    .line 241
    if-eqz v10, :cond_10

    .line 242
    .line 243
    aput-object v10, v7, v14

    .line 244
    .line 245
    aput-object v11, v7, v13

    .line 246
    .line 247
    const/4 v1, 0x4

    .line 248
    aput-object v12, v7, v1

    .line 249
    .line 250
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    aput-object v1, v7, v17

    .line 255
    .line 256
    const/4 v1, 0x0

    .line 257
    const/4 v2, 0x6

    .line 258
    aput-object v1, v7, v2

    .line 259
    .line 260
    invoke-virtual {v5, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    move-object v5, v1

    .line 265
    check-cast v5, Lcom/spotify/listuxplatformconsumers/standard/sections/extender/datasource/ExtenderRequest;

    .line 266
    .line 267
    :goto_3
    return-object v5

    .line 268
    :cond_10
    invoke-static {v2, v2, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    throw v1

    .line 273
    :cond_11
    invoke-static {v4, v4, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    throw v1
.end method

.method public final toJson(Lp/kp00;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lcom/spotify/listuxplatformconsumers/standard/sections/extender/datasource/ExtenderRequest;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lp/kp00;->c()Lp/kp00;

    .line 6
    .line 7
    .line 8
    const-string v0, "title"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 11
    .line 12
    .line 13
    iget-object v0, p2, Lcom/spotify/listuxplatformconsumers/standard/sections/extender/datasource/ExtenderRequest;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/spotify/listuxplatformconsumers/standard/sections/extender/datasource/ExtenderRequestJsonAdapter;->b:Lp/io00;

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
    iget v0, p2, Lcom/spotify/listuxplatformconsumers/standard/sections/extender/datasource/ExtenderRequest;->b:I

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v2, p0, Lcom/spotify/listuxplatformconsumers/standard/sections/extender/datasource/ExtenderRequestJsonAdapter;->c:Lp/io00;

    .line 32
    .line 33
    invoke-virtual {v2, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "playlistURI"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 39
    .line 40
    .line 41
    iget-object v0, p2, Lcom/spotify/listuxplatformconsumers/standard/sections/extender/datasource/ExtenderRequest;->c:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "trackIDs"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 49
    .line 50
    .line 51
    iget-object v0, p2, Lcom/spotify/listuxplatformconsumers/standard/sections/extender/datasource/ExtenderRequest;->d:Ljava/util/Set;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/spotify/listuxplatformconsumers/standard/sections/extender/datasource/ExtenderRequestJsonAdapter;->d:Lp/io00;

    .line 54
    .line 55
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "trackSkipIDs"

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 61
    .line 62
    .line 63
    iget-object p2, p2, Lcom/spotify/listuxplatformconsumers/standard/sections/extender/datasource/ExtenderRequest;->e:Ljava/util/Set;

    .line 64
    .line 65
    invoke-virtual {v1, p1, p2}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

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
    const/16 v0, 0x25

    .line 2
    .line 3
    const-string v1, "GeneratedJsonAdapter(ExtenderRequest)"

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
