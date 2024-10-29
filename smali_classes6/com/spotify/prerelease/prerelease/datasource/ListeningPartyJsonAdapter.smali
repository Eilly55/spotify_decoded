.class public final Lcom/spotify/prerelease/prerelease/datasource/ListeningPartyJsonAdapter;
.super Lp/io00;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp/io00<",
        "Lcom/spotify/prerelease/prerelease/datasource/ListeningParty;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/spotify/prerelease/prerelease/datasource/ListeningPartyJsonAdapter;",
        "Lp/io00;",
        "Lcom/spotify/prerelease/prerelease/datasource/ListeningParty;",
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

.field public volatile e:Ljava/lang/reflect/Constructor;


# direct methods
.method public constructor <init>(Lp/u890;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lp/io00;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "premium_only"

    .line 5
    .line 6
    const-string v1, "scheduled_for"

    .line 7
    .line 8
    const-string v2, "uri"

    .line 9
    .line 10
    const-string v3, "organizer_uri"

    .line 11
    .line 12
    const-string v4, "image_url"

    .line 13
    .line 14
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

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
    iput-object v0, p0, Lcom/spotify/prerelease/prerelease/datasource/ListeningPartyJsonAdapter;->a:Lp/yo00$b;

    .line 23
    .line 24
    sget-object v0, Lp/dso;->a:Lp/dso;

    .line 25
    .line 26
    const-class v1, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v1, v0, v2}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iput-object v2, p0, Lcom/spotify/prerelease/prerelease/datasource/ListeningPartyJsonAdapter;->b:Lp/io00;

    .line 33
    .line 34
    const-string v2, "imageUrl"

    .line 35
    .line 36
    invoke-virtual {p1, v1, v0, v2}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p0, Lcom/spotify/prerelease/prerelease/datasource/ListeningPartyJsonAdapter;->c:Lp/io00;

    .line 41
    .line 42
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 43
    .line 44
    const-string v2, "premiumOnly"

    .line 45
    .line 46
    invoke-virtual {p1, v1, v0, v2}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/spotify/prerelease/prerelease/datasource/ListeningPartyJsonAdapter;->d:Lp/io00;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final fromJson(Lp/yo00;)Ljava/lang/Object;
    .locals 26

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
    const/4 v4, -0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v10, 0x0

    .line 14
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->g()Z

    .line 15
    .line 16
    .line 17
    move-result v9

    .line 18
    const-string v11, "organizer_uri"

    .line 19
    .line 20
    const-string v12, "organizerUri"

    .line 21
    .line 22
    const-string v13, "premium_only"

    .line 23
    .line 24
    const-string v14, "premiumOnly"

    .line 25
    .line 26
    const-string v15, "scheduled_for"

    .line 27
    .line 28
    const-string v2, "scheduledFor"

    .line 29
    .line 30
    const-string v3, "uri"

    .line 31
    .line 32
    if-eqz v9, :cond_a

    .line 33
    .line 34
    iget-object v9, v0, Lcom/spotify/prerelease/prerelease/datasource/ListeningPartyJsonAdapter;->a:Lp/yo00$b;

    .line 35
    .line 36
    invoke-virtual {v1, v9}, Lp/yo00;->H(Lp/yo00$b;)I

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    move-object/from16 v21, v8

    .line 41
    .line 42
    const/4 v8, -0x1

    .line 43
    if-eq v9, v8, :cond_9

    .line 44
    .line 45
    if-eqz v9, :cond_7

    .line 46
    .line 47
    const/4 v8, 0x1

    .line 48
    if-eq v9, v8, :cond_5

    .line 49
    .line 50
    const/4 v3, 0x2

    .line 51
    if-eq v9, v3, :cond_4

    .line 52
    .line 53
    const/4 v3, 0x3

    .line 54
    if-eq v9, v3, :cond_2

    .line 55
    .line 56
    const/4 v3, 0x4

    .line 57
    if-eq v9, v3, :cond_0

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    iget-object v3, v0, Lcom/spotify/prerelease/prerelease/datasource/ListeningPartyJsonAdapter;->b:Lp/io00;

    .line 61
    .line 62
    invoke-virtual {v3, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    move-object v10, v3

    .line 67
    check-cast v10, Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v10, :cond_1

    .line 70
    .line 71
    :goto_1
    move-object/from16 v8, v21

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-static {v2, v15, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    throw v1

    .line 79
    :cond_2
    iget-object v2, v0, Lcom/spotify/prerelease/prerelease/datasource/ListeningPartyJsonAdapter;->d:Lp/io00;

    .line 80
    .line 81
    invoke-virtual {v2, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    move-object v5, v2

    .line 86
    check-cast v5, Ljava/lang/Boolean;

    .line 87
    .line 88
    if-eqz v5, :cond_3

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    invoke-static {v14, v13, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    throw v1

    .line 96
    :cond_4
    iget-object v2, v0, Lcom/spotify/prerelease/prerelease/datasource/ListeningPartyJsonAdapter;->c:Lp/io00;

    .line 97
    .line 98
    invoke-virtual {v2, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    move-object v8, v2

    .line 103
    check-cast v8, Ljava/lang/String;

    .line 104
    .line 105
    and-int/lit8 v4, v4, -0x5

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_5
    iget-object v2, v0, Lcom/spotify/prerelease/prerelease/datasource/ListeningPartyJsonAdapter;->b:Lp/io00;

    .line 109
    .line 110
    invoke-virtual {v2, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    move-object v7, v2

    .line 115
    check-cast v7, Ljava/lang/String;

    .line 116
    .line 117
    if-eqz v7, :cond_6

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_6
    invoke-static {v12, v11, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    throw v1

    .line 125
    :cond_7
    iget-object v2, v0, Lcom/spotify/prerelease/prerelease/datasource/ListeningPartyJsonAdapter;->b:Lp/io00;

    .line 126
    .line 127
    invoke-virtual {v2, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    move-object v6, v2

    .line 132
    check-cast v6, Ljava/lang/String;

    .line 133
    .line 134
    if-eqz v6, :cond_8

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_8
    invoke-static {v3, v3, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    throw v1

    .line 142
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->M()V

    .line 143
    .line 144
    .line 145
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->N()V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_a
    move-object/from16 v21, v8

    .line 150
    .line 151
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->d()V

    .line 152
    .line 153
    .line 154
    const/4 v8, -0x5

    .line 155
    if-ne v4, v8, :cond_f

    .line 156
    .line 157
    new-instance v4, Lcom/spotify/prerelease/prerelease/datasource/ListeningParty;

    .line 158
    .line 159
    if-eqz v6, :cond_e

    .line 160
    .line 161
    if-eqz v7, :cond_d

    .line 162
    .line 163
    if-eqz v5, :cond_c

    .line 164
    .line 165
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    if-eqz v10, :cond_b

    .line 170
    .line 171
    move-object v5, v4

    .line 172
    move-object/from16 v8, v21

    .line 173
    .line 174
    invoke-direct/range {v5 .. v10}, Lcom/spotify/prerelease/prerelease/datasource/ListeningParty;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_2

    .line 178
    .line 179
    :cond_b
    invoke-static {v2, v15, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    throw v1

    .line 184
    :cond_c
    invoke-static {v14, v13, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    throw v1

    .line 189
    :cond_d
    invoke-static {v12, v11, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    throw v1

    .line 194
    :cond_e
    invoke-static {v3, v3, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    throw v1

    .line 199
    :cond_f
    iget-object v8, v0, Lcom/spotify/prerelease/prerelease/datasource/ListeningPartyJsonAdapter;->e:Ljava/lang/reflect/Constructor;

    .line 200
    .line 201
    const/16 v16, 0x5

    .line 202
    .line 203
    const/16 v22, 0x0

    .line 204
    .line 205
    const/4 v9, 0x7

    .line 206
    if-nez v8, :cond_10

    .line 207
    .line 208
    new-array v8, v9, [Ljava/lang/Class;

    .line 209
    .line 210
    const-class v24, Ljava/lang/String;

    .line 211
    .line 212
    aput-object v24, v8, v22

    .line 213
    .line 214
    const/16 v20, 0x1

    .line 215
    .line 216
    aput-object v24, v8, v20

    .line 217
    .line 218
    const/16 v19, 0x2

    .line 219
    .line 220
    aput-object v24, v8, v19

    .line 221
    .line 222
    sget-object v25, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 223
    .line 224
    const/16 v18, 0x3

    .line 225
    .line 226
    aput-object v25, v8, v18

    .line 227
    .line 228
    const/16 v17, 0x4

    .line 229
    .line 230
    aput-object v24, v8, v17

    .line 231
    .line 232
    sget-object v24, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 233
    .line 234
    aput-object v24, v8, v16

    .line 235
    .line 236
    sget-object v24, Lp/ltz0;->c:Ljava/lang/Class;

    .line 237
    .line 238
    const/16 v23, 0x6

    .line 239
    .line 240
    aput-object v24, v8, v23

    .line 241
    .line 242
    const-class v9, Lcom/spotify/prerelease/prerelease/datasource/ListeningParty;

    .line 243
    .line 244
    invoke-virtual {v9, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    iput-object v8, v0, Lcom/spotify/prerelease/prerelease/datasource/ListeningPartyJsonAdapter;->e:Ljava/lang/reflect/Constructor;

    .line 249
    .line 250
    const/4 v9, 0x7

    .line 251
    :cond_10
    new-array v9, v9, [Ljava/lang/Object;

    .line 252
    .line 253
    if-eqz v6, :cond_14

    .line 254
    .line 255
    aput-object v6, v9, v22

    .line 256
    .line 257
    if-eqz v7, :cond_13

    .line 258
    .line 259
    const/4 v3, 0x1

    .line 260
    aput-object v7, v9, v3

    .line 261
    .line 262
    const/4 v3, 0x2

    .line 263
    aput-object v21, v9, v3

    .line 264
    .line 265
    if-eqz v5, :cond_12

    .line 266
    .line 267
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    const/4 v5, 0x3

    .line 276
    aput-object v3, v9, v5

    .line 277
    .line 278
    if-eqz v10, :cond_11

    .line 279
    .line 280
    const/4 v3, 0x4

    .line 281
    aput-object v10, v9, v3

    .line 282
    .line 283
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    aput-object v1, v9, v16

    .line 288
    .line 289
    const/4 v1, 0x0

    .line 290
    const/4 v2, 0x6

    .line 291
    aput-object v1, v9, v2

    .line 292
    .line 293
    invoke-virtual {v8, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    move-object v4, v1

    .line 298
    check-cast v4, Lcom/spotify/prerelease/prerelease/datasource/ListeningParty;

    .line 299
    .line 300
    :goto_2
    return-object v4

    .line 301
    :cond_11
    invoke-static {v2, v15, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    throw v1

    .line 306
    :cond_12
    invoke-static {v14, v13, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    throw v1

    .line 311
    :cond_13
    invoke-static {v12, v11, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    throw v1

    .line 316
    :cond_14
    invoke-static {v3, v3, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    throw v1
.end method

.method public final toJson(Lp/kp00;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lcom/spotify/prerelease/prerelease/datasource/ListeningParty;

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
    iget-object v0, p2, Lcom/spotify/prerelease/prerelease/datasource/ListeningParty;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/spotify/prerelease/prerelease/datasource/ListeningPartyJsonAdapter;->b:Lp/io00;

    .line 16
    .line 17
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "organizer_uri"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 23
    .line 24
    .line 25
    iget-object v0, p2, Lcom/spotify/prerelease/prerelease/datasource/ListeningParty;->b:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/spotify/prerelease/prerelease/datasource/ListeningPartyJsonAdapter;->c:Lp/io00;

    .line 36
    .line 37
    iget-object v2, p2, Lcom/spotify/prerelease/prerelease/datasource/ListeningParty;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, p1, v2}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "premium_only"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 45
    .line 46
    .line 47
    iget-boolean v0, p2, Lcom/spotify/prerelease/prerelease/datasource/ListeningParty;->d:Z

    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v2, p0, Lcom/spotify/prerelease/prerelease/datasource/ListeningPartyJsonAdapter;->d:Lp/io00;

    .line 54
    .line 55
    invoke-virtual {v2, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "scheduled_for"

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 61
    .line 62
    .line 63
    iget-object p2, p2, Lcom/spotify/prerelease/prerelease/datasource/ListeningParty;->e:Ljava/lang/String;

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
    const/16 v0, 0x24

    .line 2
    .line 3
    const-string v1, "GeneratedJsonAdapter(ListeningParty)"

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
