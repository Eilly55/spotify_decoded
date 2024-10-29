.class public final Lcom/spotify/webapi/search/WebApiSearchModel_TrackItemJsonAdapter;
.super Lp/io00;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp/io00<",
        "Lcom/spotify/webapi/search/WebApiSearchModel$TrackItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/spotify/webapi/search/WebApiSearchModel_TrackItemJsonAdapter;",
        "Lp/io00;",
        "Lcom/spotify/webapi/search/WebApiSearchModel$TrackItem;",
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
    const-string v0, "uri"

    .line 5
    .line 6
    const-string v1, "name"

    .line 7
    .line 8
    const-string v2, "explicit"

    .line 9
    .line 10
    const-string v3, "album"

    .line 11
    .line 12
    const-string v4, "artists"

    .line 13
    .line 14
    const-string v5, "tags"

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
    iput-object v0, p0, Lcom/spotify/webapi/search/WebApiSearchModel_TrackItemJsonAdapter;->a:Lp/yo00$b;

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
    iput-object v1, p0, Lcom/spotify/webapi/search/WebApiSearchModel_TrackItemJsonAdapter;->b:Lp/io00;

    .line 37
    .line 38
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 39
    .line 40
    const-string v3, "isExplicit"

    .line 41
    .line 42
    invoke-virtual {p1, v1, v0, v3}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, p0, Lcom/spotify/webapi/search/WebApiSearchModel_TrackItemJsonAdapter;->c:Lp/io00;

    .line 47
    .line 48
    const-string v1, "album"

    .line 49
    .line 50
    const-class v3, Lcom/spotify/webapi/search/WebApiSearchModel$Album;

    .line 51
    .line 52
    invoke-virtual {p1, v3, v0, v1}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, p0, Lcom/spotify/webapi/search/WebApiSearchModel_TrackItemJsonAdapter;->d:Lp/io00;

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    new-array v3, v1, [Ljava/lang/reflect/Type;

    .line 60
    .line 61
    const-class v4, Lcom/spotify/webapi/search/WebApiSearchModel$Artist;

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    aput-object v4, v3, v5

    .line 65
    .line 66
    const-class v4, Ljava/util/List;

    .line 67
    .line 68
    invoke-static {v4, v3}, Lp/wty0;->j(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const-string v6, "artists"

    .line 73
    .line 74
    invoke-virtual {p1, v3, v0, v6}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iput-object v3, p0, Lcom/spotify/webapi/search/WebApiSearchModel_TrackItemJsonAdapter;->e:Lp/io00;

    .line 79
    .line 80
    new-array v1, v1, [Ljava/lang/reflect/Type;

    .line 81
    .line 82
    aput-object v2, v1, v5

    .line 83
    .line 84
    invoke-static {v4, v1}, Lp/wty0;->j(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v2, "tags"

    .line 89
    .line 90
    invoke-virtual {p1, v1, v0, v2}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Lcom/spotify/webapi/search/WebApiSearchModel_TrackItemJsonAdapter;->f:Lp/io00;

    .line 95
    .line 96
    return-void
.end method


# virtual methods
.method public final fromJson(Lp/yo00;)Ljava/lang/Object;
    .locals 22

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
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v10, 0x0

    .line 15
    const/4 v11, 0x0

    .line 16
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->g()Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const-string v8, "uri"

    .line 21
    .line 22
    const-string v12, "name"

    .line 23
    .line 24
    if-eqz v5, :cond_3

    .line 25
    .line 26
    iget-object v5, v0, Lcom/spotify/webapi/search/WebApiSearchModel_TrackItemJsonAdapter;->a:Lp/yo00$b;

    .line 27
    .line 28
    invoke-virtual {v1, v5}, Lp/yo00;->H(Lp/yo00$b;)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    packed-switch v5, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_0
    iget-object v5, v0, Lcom/spotify/webapi/search/WebApiSearchModel_TrackItemJsonAdapter;->f:Lp/io00;

    .line 37
    .line 38
    invoke-virtual {v5, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    move-object v11, v5

    .line 43
    check-cast v11, Ljava/util/List;

    .line 44
    .line 45
    and-int/lit8 v4, v4, -0x21

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_1
    iget-object v5, v0, Lcom/spotify/webapi/search/WebApiSearchModel_TrackItemJsonAdapter;->e:Lp/io00;

    .line 49
    .line 50
    invoke-virtual {v5, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    move-object v10, v5

    .line 55
    check-cast v10, Ljava/util/List;

    .line 56
    .line 57
    and-int/lit8 v4, v4, -0x11

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_2
    iget-object v5, v0, Lcom/spotify/webapi/search/WebApiSearchModel_TrackItemJsonAdapter;->d:Lp/io00;

    .line 61
    .line 62
    invoke-virtual {v5, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    move-object v9, v5

    .line 67
    check-cast v9, Lcom/spotify/webapi/search/WebApiSearchModel$Album;

    .line 68
    .line 69
    and-int/lit8 v4, v4, -0x9

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_3
    iget-object v2, v0, Lcom/spotify/webapi/search/WebApiSearchModel_TrackItemJsonAdapter;->c:Lp/io00;

    .line 73
    .line 74
    invoke-virtual {v2, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Ljava/lang/Boolean;

    .line 79
    .line 80
    if-eqz v2, :cond_0

    .line 81
    .line 82
    and-int/lit8 v4, v4, -0x5

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    const-string v2, "isExplicit"

    .line 86
    .line 87
    const-string v3, "explicit"

    .line 88
    .line 89
    invoke-static {v2, v3, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    throw v1

    .line 94
    :pswitch_4
    iget-object v5, v0, Lcom/spotify/webapi/search/WebApiSearchModel_TrackItemJsonAdapter;->b:Lp/io00;

    .line 95
    .line 96
    invoke-virtual {v5, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    move-object v7, v5

    .line 101
    check-cast v7, Ljava/lang/String;

    .line 102
    .line 103
    if-eqz v7, :cond_1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    invoke-static {v12, v12, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    throw v1

    .line 111
    :pswitch_5
    iget-object v5, v0, Lcom/spotify/webapi/search/WebApiSearchModel_TrackItemJsonAdapter;->b:Lp/io00;

    .line 112
    .line 113
    invoke-virtual {v5, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    move-object v6, v5

    .line 118
    check-cast v6, Ljava/lang/String;

    .line 119
    .line 120
    if-eqz v6, :cond_2

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_2
    invoke-static {v8, v8, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    throw v1

    .line 128
    :pswitch_6
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->M()V

    .line 129
    .line 130
    .line 131
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->N()V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->d()V

    .line 136
    .line 137
    .line 138
    const/16 v5, -0x3d

    .line 139
    .line 140
    if-ne v4, v5, :cond_6

    .line 141
    .line 142
    new-instance v3, Lcom/spotify/webapi/search/WebApiSearchModel$TrackItem;

    .line 143
    .line 144
    if-eqz v6, :cond_5

    .line 145
    .line 146
    if-eqz v7, :cond_4

    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    move-object v5, v3

    .line 153
    invoke-direct/range {v5 .. v11}, Lcom/spotify/webapi/search/WebApiSearchModel$TrackItem;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/spotify/webapi/search/WebApiSearchModel$Album;Ljava/util/List;Ljava/util/List;)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_4
    invoke-static {v12, v12, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    throw v1

    .line 162
    :cond_5
    invoke-static {v8, v8, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    throw v1

    .line 167
    :cond_6
    iget-object v5, v0, Lcom/spotify/webapi/search/WebApiSearchModel_TrackItemJsonAdapter;->g:Ljava/lang/reflect/Constructor;

    .line 168
    .line 169
    const/4 v13, 0x7

    .line 170
    const/4 v14, 0x6

    .line 171
    const/4 v15, 0x5

    .line 172
    const/16 v16, 0x4

    .line 173
    .line 174
    const/16 v17, 0x3

    .line 175
    .line 176
    const/16 v18, 0x2

    .line 177
    .line 178
    const/16 v19, 0x1

    .line 179
    .line 180
    const/16 v20, 0x0

    .line 181
    .line 182
    const/16 v3, 0x8

    .line 183
    .line 184
    if-nez v5, :cond_7

    .line 185
    .line 186
    new-array v5, v3, [Ljava/lang/Class;

    .line 187
    .line 188
    const-class v21, Ljava/lang/String;

    .line 189
    .line 190
    aput-object v21, v5, v20

    .line 191
    .line 192
    aput-object v21, v5, v19

    .line 193
    .line 194
    sget-object v21, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 195
    .line 196
    aput-object v21, v5, v18

    .line 197
    .line 198
    const-class v21, Lcom/spotify/webapi/search/WebApiSearchModel$Album;

    .line 199
    .line 200
    aput-object v21, v5, v17

    .line 201
    .line 202
    const-class v21, Ljava/util/List;

    .line 203
    .line 204
    aput-object v21, v5, v16

    .line 205
    .line 206
    aput-object v21, v5, v15

    .line 207
    .line 208
    sget-object v21, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 209
    .line 210
    aput-object v21, v5, v14

    .line 211
    .line 212
    sget-object v21, Lp/ltz0;->c:Ljava/lang/Class;

    .line 213
    .line 214
    aput-object v21, v5, v13

    .line 215
    .line 216
    const-class v13, Lcom/spotify/webapi/search/WebApiSearchModel$TrackItem;

    .line 217
    .line 218
    invoke-virtual {v13, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    iput-object v5, v0, Lcom/spotify/webapi/search/WebApiSearchModel_TrackItemJsonAdapter;->g:Ljava/lang/reflect/Constructor;

    .line 223
    .line 224
    :cond_7
    new-array v3, v3, [Ljava/lang/Object;

    .line 225
    .line 226
    if-eqz v6, :cond_9

    .line 227
    .line 228
    aput-object v6, v3, v20

    .line 229
    .line 230
    if-eqz v7, :cond_8

    .line 231
    .line 232
    aput-object v7, v3, v19

    .line 233
    .line 234
    aput-object v2, v3, v18

    .line 235
    .line 236
    aput-object v9, v3, v17

    .line 237
    .line 238
    aput-object v10, v3, v16

    .line 239
    .line 240
    aput-object v11, v3, v15

    .line 241
    .line 242
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    aput-object v1, v3, v14

    .line 247
    .line 248
    const/4 v1, 0x0

    .line 249
    const/4 v2, 0x7

    .line 250
    aput-object v1, v3, v2

    .line 251
    .line 252
    invoke-virtual {v5, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    move-object v3, v1

    .line 257
    check-cast v3, Lcom/spotify/webapi/search/WebApiSearchModel$TrackItem;

    .line 258
    .line 259
    :goto_1
    return-object v3

    .line 260
    :cond_8
    invoke-static {v12, v12, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    throw v1

    .line 265
    :cond_9
    invoke-static {v8, v8, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    throw v1

    .line 270
    nop

    .line 271
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
    .locals 2

    .line 1
    check-cast p2, Lcom/spotify/webapi/search/WebApiSearchModel$TrackItem;

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
    iget-object v0, p2, Lcom/spotify/webapi/search/WebApiSearchModel$TrackItem;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/spotify/webapi/search/WebApiSearchModel_TrackItemJsonAdapter;->b:Lp/io00;

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
    iget-object v0, p2, Lcom/spotify/webapi/search/WebApiSearchModel$TrackItem;->b:Ljava/lang/String;

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
    iget-boolean v0, p2, Lcom/spotify/webapi/search/WebApiSearchModel$TrackItem;->c:Z

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/spotify/webapi/search/WebApiSearchModel_TrackItemJsonAdapter;->c:Lp/io00;

    .line 42
    .line 43
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "album"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/spotify/webapi/search/WebApiSearchModel_TrackItemJsonAdapter;->d:Lp/io00;

    .line 52
    .line 53
    iget-object v1, p2, Lcom/spotify/webapi/search/WebApiSearchModel$TrackItem;->d:Lcom/spotify/webapi/search/WebApiSearchModel$Album;

    .line 54
    .line 55
    invoke-virtual {v0, p1, v1}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "artists"

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/spotify/webapi/search/WebApiSearchModel_TrackItemJsonAdapter;->e:Lp/io00;

    .line 64
    .line 65
    iget-object v1, p2, Lcom/spotify/webapi/search/WebApiSearchModel$TrackItem;->e:Ljava/util/List;

    .line 66
    .line 67
    invoke-virtual {v0, p1, v1}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const-string v0, "tags"

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/spotify/webapi/search/WebApiSearchModel_TrackItemJsonAdapter;->f:Lp/io00;

    .line 76
    .line 77
    iget-object p2, p2, Lcom/spotify/webapi/search/WebApiSearchModel$TrackItem;->f:Ljava/util/List;

    .line 78
    .line 79
    invoke-virtual {v0, p1, p2}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lp/kp00;->g()Lp/kp00;

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 87
    .line 88
    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 89
    .line 90
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x31

    .line 2
    .line 3
    const-string v1, "GeneratedJsonAdapter(WebApiSearchModel.TrackItem)"

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
