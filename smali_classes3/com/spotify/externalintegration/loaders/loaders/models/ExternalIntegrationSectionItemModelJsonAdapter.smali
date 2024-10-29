.class public final Lcom/spotify/externalintegration/loaders/loaders/models/ExternalIntegrationSectionItemModelJsonAdapter;
.super Lp/io00;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp/io00<",
        "Lcom/spotify/externalintegration/loaders/loaders/models/ExternalIntegrationSectionItemModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/spotify/externalintegration/loaders/loaders/models/ExternalIntegrationSectionItemModelJsonAdapter;",
        "Lp/io00;",
        "Lcom/spotify/externalintegration/loaders/loaders/models/ExternalIntegrationSectionItemModel;",
        "Lp/u890;",
        "moshi",
        "<init>",
        "(Lp/u890;)V",
        "src_main_java_com_spotify_externalintegration_loaders-loaders_kt"
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
    .locals 9

    .line 1
    invoke-direct {p0}, Lp/io00;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "title"

    .line 5
    .line 6
    const-string v1, "subtitle"

    .line 7
    .line 8
    const-string v2, "uri"

    .line 9
    .line 10
    const-string v3, "image_url"

    .line 11
    .line 12
    const-string v4, "is_explicit"

    .line 13
    .line 14
    const-string v5, "is_19_plus"

    .line 15
    .line 16
    const-string v6, "episode_release_date"

    .line 17
    .line 18
    const-string v7, "duration"

    .line 19
    .line 20
    const-string v8, "num_items"

    .line 21
    .line 22
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lp/yo00$b;->a([Ljava/lang/String;)Lp/yo00$b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/spotify/externalintegration/loaders/loaders/models/ExternalIntegrationSectionItemModelJsonAdapter;->a:Lp/yo00$b;

    .line 31
    .line 32
    sget-object v0, Lp/dso;->a:Lp/dso;

    .line 33
    .line 34
    const-string v1, "title"

    .line 35
    .line 36
    const-class v2, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v2, v0, v1}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, Lcom/spotify/externalintegration/loaders/loaders/models/ExternalIntegrationSectionItemModelJsonAdapter;->b:Lp/io00;

    .line 43
    .line 44
    const-string v1, "subtitle"

    .line 45
    .line 46
    invoke-virtual {p1, v2, v0, v1}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, p0, Lcom/spotify/externalintegration/loaders/loaders/models/ExternalIntegrationSectionItemModelJsonAdapter;->c:Lp/io00;

    .line 51
    .line 52
    const-string v1, "isExplicit"

    .line 53
    .line 54
    const-class v2, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {p1, v2, v0, v1}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, p0, Lcom/spotify/externalintegration/loaders/loaders/models/ExternalIntegrationSectionItemModelJsonAdapter;->d:Lp/io00;

    .line 61
    .line 62
    const-string v1, "episodeReleaseDate"

    .line 63
    .line 64
    const-class v2, Ljava/lang/Long;

    .line 65
    .line 66
    invoke-virtual {p1, v2, v0, v1}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, p0, Lcom/spotify/externalintegration/loaders/loaders/models/ExternalIntegrationSectionItemModelJsonAdapter;->e:Lp/io00;

    .line 71
    .line 72
    const-string v1, "numItems"

    .line 73
    .line 74
    const-class v2, Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {p1, v2, v0, v1}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lcom/spotify/externalintegration/loaders/loaders/models/ExternalIntegrationSectionItemModelJsonAdapter;->f:Lp/io00;

    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public final fromJson(Lp/yo00;)Ljava/lang/Object;
    .locals 27

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
    const/4 v5, 0x0

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
    const/4 v11, 0x0

    .line 16
    const/4 v12, 0x0

    .line 17
    const/4 v13, 0x0

    .line 18
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->g()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const-string v14, "title"

    .line 23
    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    iget-object v4, v0, Lcom/spotify/externalintegration/loaders/loaders/models/ExternalIntegrationSectionItemModelJsonAdapter;->a:Lp/yo00$b;

    .line 27
    .line 28
    invoke-virtual {v1, v4}, Lp/yo00;->H(Lp/yo00$b;)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    packed-switch v4, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_0
    iget-object v4, v0, Lcom/spotify/externalintegration/loaders/loaders/models/ExternalIntegrationSectionItemModelJsonAdapter;->f:Lp/io00;

    .line 37
    .line 38
    invoke-virtual {v4, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    move-object v13, v4

    .line 43
    check-cast v13, Ljava/lang/Integer;

    .line 44
    .line 45
    and-int/lit16 v3, v3, -0x101

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_1
    iget-object v4, v0, Lcom/spotify/externalintegration/loaders/loaders/models/ExternalIntegrationSectionItemModelJsonAdapter;->e:Lp/io00;

    .line 49
    .line 50
    invoke-virtual {v4, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    move-object v12, v4

    .line 55
    check-cast v12, Ljava/lang/Long;

    .line 56
    .line 57
    and-int/lit16 v3, v3, -0x81

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_2
    iget-object v4, v0, Lcom/spotify/externalintegration/loaders/loaders/models/ExternalIntegrationSectionItemModelJsonAdapter;->e:Lp/io00;

    .line 61
    .line 62
    invoke-virtual {v4, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    move-object v11, v4

    .line 67
    check-cast v11, Ljava/lang/Long;

    .line 68
    .line 69
    and-int/lit8 v3, v3, -0x41

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_3
    iget-object v4, v0, Lcom/spotify/externalintegration/loaders/loaders/models/ExternalIntegrationSectionItemModelJsonAdapter;->d:Lp/io00;

    .line 73
    .line 74
    invoke-virtual {v4, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    move-object v10, v4

    .line 79
    check-cast v10, Ljava/lang/Boolean;

    .line 80
    .line 81
    and-int/lit8 v3, v3, -0x21

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_4
    iget-object v4, v0, Lcom/spotify/externalintegration/loaders/loaders/models/ExternalIntegrationSectionItemModelJsonAdapter;->d:Lp/io00;

    .line 85
    .line 86
    invoke-virtual {v4, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    move-object v9, v4

    .line 91
    check-cast v9, Ljava/lang/Boolean;

    .line 92
    .line 93
    and-int/lit8 v3, v3, -0x11

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_5
    iget-object v4, v0, Lcom/spotify/externalintegration/loaders/loaders/models/ExternalIntegrationSectionItemModelJsonAdapter;->c:Lp/io00;

    .line 97
    .line 98
    invoke-virtual {v4, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    move-object v8, v4

    .line 103
    check-cast v8, Ljava/lang/String;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_6
    iget-object v4, v0, Lcom/spotify/externalintegration/loaders/loaders/models/ExternalIntegrationSectionItemModelJsonAdapter;->c:Lp/io00;

    .line 107
    .line 108
    invoke-virtual {v4, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    move-object v7, v4

    .line 113
    check-cast v7, Ljava/lang/String;

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :pswitch_7
    iget-object v4, v0, Lcom/spotify/externalintegration/loaders/loaders/models/ExternalIntegrationSectionItemModelJsonAdapter;->c:Lp/io00;

    .line 117
    .line 118
    invoke-virtual {v4, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    move-object v6, v4

    .line 123
    check-cast v6, Ljava/lang/String;

    .line 124
    .line 125
    and-int/lit8 v3, v3, -0x3

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :pswitch_8
    iget-object v4, v0, Lcom/spotify/externalintegration/loaders/loaders/models/ExternalIntegrationSectionItemModelJsonAdapter;->b:Lp/io00;

    .line 129
    .line 130
    invoke-virtual {v4, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    move-object v5, v4

    .line 135
    check-cast v5, Ljava/lang/String;

    .line 136
    .line 137
    if-eqz v5, :cond_0

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_0
    invoke-static {v14, v14, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    throw v1

    .line 145
    :pswitch_9
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->M()V

    .line 146
    .line 147
    .line 148
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->N()V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->d()V

    .line 154
    .line 155
    .line 156
    const/16 v4, -0x1f3

    .line 157
    .line 158
    if-ne v3, v4, :cond_3

    .line 159
    .line 160
    new-instance v2, Lcom/spotify/externalintegration/loaders/loaders/models/ExternalIntegrationSectionItemModel;

    .line 161
    .line 162
    if-eqz v5, :cond_2

    .line 163
    .line 164
    move-object v4, v2

    .line 165
    invoke-direct/range {v4 .. v13}, Lcom/spotify/externalintegration/loaders/loaders/models/ExternalIntegrationSectionItemModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;)V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_2
    invoke-static {v14, v14, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    throw v1

    .line 174
    :cond_3
    iget-object v4, v0, Lcom/spotify/externalintegration/loaders/loaders/models/ExternalIntegrationSectionItemModelJsonAdapter;->g:Ljava/lang/reflect/Constructor;

    .line 175
    .line 176
    const/16 v15, 0xa

    .line 177
    .line 178
    const/16 v16, 0x9

    .line 179
    .line 180
    const/16 v17, 0x8

    .line 181
    .line 182
    const/16 v18, 0x7

    .line 183
    .line 184
    const/16 v19, 0x6

    .line 185
    .line 186
    const/16 v20, 0x5

    .line 187
    .line 188
    const/16 v21, 0x4

    .line 189
    .line 190
    const/16 v22, 0x3

    .line 191
    .line 192
    const/16 v23, 0x2

    .line 193
    .line 194
    const/16 v24, 0x1

    .line 195
    .line 196
    const/16 v25, 0x0

    .line 197
    .line 198
    const/16 v2, 0xb

    .line 199
    .line 200
    if-nez v4, :cond_4

    .line 201
    .line 202
    new-array v4, v2, [Ljava/lang/Class;

    .line 203
    .line 204
    const-class v26, Ljava/lang/String;

    .line 205
    .line 206
    aput-object v26, v4, v25

    .line 207
    .line 208
    aput-object v26, v4, v24

    .line 209
    .line 210
    aput-object v26, v4, v23

    .line 211
    .line 212
    aput-object v26, v4, v22

    .line 213
    .line 214
    const-class v26, Ljava/lang/Boolean;

    .line 215
    .line 216
    aput-object v26, v4, v21

    .line 217
    .line 218
    aput-object v26, v4, v20

    .line 219
    .line 220
    const-class v26, Ljava/lang/Long;

    .line 221
    .line 222
    aput-object v26, v4, v19

    .line 223
    .line 224
    aput-object v26, v4, v18

    .line 225
    .line 226
    const-class v26, Ljava/lang/Integer;

    .line 227
    .line 228
    aput-object v26, v4, v17

    .line 229
    .line 230
    sget-object v26, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 231
    .line 232
    aput-object v26, v4, v16

    .line 233
    .line 234
    sget-object v26, Lp/ltz0;->c:Ljava/lang/Class;

    .line 235
    .line 236
    aput-object v26, v4, v15

    .line 237
    .line 238
    const-class v15, Lcom/spotify/externalintegration/loaders/loaders/models/ExternalIntegrationSectionItemModel;

    .line 239
    .line 240
    invoke-virtual {v15, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    iput-object v4, v0, Lcom/spotify/externalintegration/loaders/loaders/models/ExternalIntegrationSectionItemModelJsonAdapter;->g:Ljava/lang/reflect/Constructor;

    .line 245
    .line 246
    :cond_4
    new-array v2, v2, [Ljava/lang/Object;

    .line 247
    .line 248
    if-eqz v5, :cond_5

    .line 249
    .line 250
    aput-object v5, v2, v25

    .line 251
    .line 252
    aput-object v6, v2, v24

    .line 253
    .line 254
    aput-object v7, v2, v23

    .line 255
    .line 256
    aput-object v8, v2, v22

    .line 257
    .line 258
    aput-object v9, v2, v21

    .line 259
    .line 260
    aput-object v10, v2, v20

    .line 261
    .line 262
    aput-object v11, v2, v19

    .line 263
    .line 264
    aput-object v12, v2, v18

    .line 265
    .line 266
    aput-object v13, v2, v17

    .line 267
    .line 268
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    aput-object v1, v2, v16

    .line 273
    .line 274
    const/4 v1, 0x0

    .line 275
    const/16 v3, 0xa

    .line 276
    .line 277
    aput-object v1, v2, v3

    .line 278
    .line 279
    invoke-virtual {v4, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    move-object v2, v1

    .line 284
    check-cast v2, Lcom/spotify/externalintegration/loaders/loaders/models/ExternalIntegrationSectionItemModel;

    .line 285
    .line 286
    :goto_1
    return-object v2

    .line 287
    :cond_5
    invoke-static {v14, v14, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    throw v1

    .line 292
    nop

    .line 293
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
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
    check-cast p2, Lcom/spotify/externalintegration/loaders/loaders/models/ExternalIntegrationSectionItemModel;

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
    iget-object v0, p0, Lcom/spotify/externalintegration/loaders/loaders/models/ExternalIntegrationSectionItemModelJsonAdapter;->b:Lp/io00;

    .line 14
    .line 15
    iget-object v1, p2, Lcom/spotify/externalintegration/loaders/loaders/models/ExternalIntegrationSectionItemModel;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "subtitle"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 23
    .line 24
    .line 25
    iget-object v0, p2, Lcom/spotify/externalintegration/loaders/loaders/models/ExternalIntegrationSectionItemModel;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/spotify/externalintegration/loaders/loaders/models/ExternalIntegrationSectionItemModelJsonAdapter;->c:Lp/io00;

    .line 28
    .line 29
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "uri"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 35
    .line 36
    .line 37
    iget-object v0, p2, Lcom/spotify/externalintegration/loaders/loaders/models/ExternalIntegrationSectionItemModel;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "image_url"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 45
    .line 46
    .line 47
    iget-object v0, p2, Lcom/spotify/externalintegration/loaders/loaders/models/ExternalIntegrationSectionItemModel;->d:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "is_explicit"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 55
    .line 56
    .line 57
    iget-object v0, p2, Lcom/spotify/externalintegration/loaders/loaders/models/ExternalIntegrationSectionItemModel;->e:Ljava/lang/Boolean;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/spotify/externalintegration/loaders/loaders/models/ExternalIntegrationSectionItemModelJsonAdapter;->d:Lp/io00;

    .line 60
    .line 61
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "is_19_plus"

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 67
    .line 68
    .line 69
    iget-object v0, p2, Lcom/spotify/externalintegration/loaders/loaders/models/ExternalIntegrationSectionItemModel;->f:Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const-string v0, "episode_release_date"

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 77
    .line 78
    .line 79
    iget-object v0, p2, Lcom/spotify/externalintegration/loaders/loaders/models/ExternalIntegrationSectionItemModel;->g:Ljava/lang/Long;

    .line 80
    .line 81
    iget-object v1, p0, Lcom/spotify/externalintegration/loaders/loaders/models/ExternalIntegrationSectionItemModelJsonAdapter;->e:Lp/io00;

    .line 82
    .line 83
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "duration"

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 89
    .line 90
    .line 91
    iget-object v0, p2, Lcom/spotify/externalintegration/loaders/loaders/models/ExternalIntegrationSectionItemModel;->h:Ljava/lang/Long;

    .line 92
    .line 93
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "num_items"

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/spotify/externalintegration/loaders/loaders/models/ExternalIntegrationSectionItemModelJsonAdapter;->f:Lp/io00;

    .line 102
    .line 103
    iget-object p2, p2, Lcom/spotify/externalintegration/loaders/loaders/models/ExternalIntegrationSectionItemModel;->i:Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {v0, p1, p2}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lp/kp00;->g()Lp/kp00;

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 113
    .line 114
    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 115
    .line 116
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x39

    .line 2
    .line 3
    const-string v1, "GeneratedJsonAdapter(ExternalIntegrationSectionItemModel)"

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
