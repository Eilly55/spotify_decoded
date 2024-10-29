.class public final Lcom/spotify/prerelease/prerelease/datasource/WatchFeedVideoJsonAdapter;
.super Lp/io00;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp/io00<",
        "Lcom/spotify/prerelease/prerelease/datasource/WatchFeedVideo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/spotify/prerelease/prerelease/datasource/WatchFeedVideoJsonAdapter;",
        "Lp/io00;",
        "Lcom/spotify/prerelease/prerelease/datasource/WatchFeedVideo;",
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
    .locals 6

    .line 1
    invoke-direct {p0}, Lp/io00;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "uri"

    .line 5
    .line 6
    const-string v1, "manifest_id"

    .line 7
    .line 8
    const-string v2, "image_url"

    .line 9
    .line 10
    const-string v3, "is_explicit"

    .line 11
    .line 12
    const-string v4, "is_19_plus"

    .line 13
    .line 14
    const-string v5, "is_animated"

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
    iput-object v0, p0, Lcom/spotify/prerelease/prerelease/datasource/WatchFeedVideoJsonAdapter;->a:Lp/yo00$b;

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
    iput-object v1, p0, Lcom/spotify/prerelease/prerelease/datasource/WatchFeedVideoJsonAdapter;->b:Lp/io00;

    .line 37
    .line 38
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 39
    .line 40
    const-string v2, "isExplicit"

    .line 41
    .line 42
    invoke-virtual {p1, v1, v0, v2}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/spotify/prerelease/prerelease/datasource/WatchFeedVideoJsonAdapter;->c:Lp/io00;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final fromJson(Lp/yo00;)Ljava/lang/Object;
    .locals 25

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
    move-object v5, v2

    .line 12
    move v6, v4

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x0

    .line 16
    move-object v4, v5

    .line 17
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->g()Z

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    const-string v11, "manifest_id"

    .line 22
    .line 23
    const-string v12, "manifestId"

    .line 24
    .line 25
    const-string v13, "image_url"

    .line 26
    .line 27
    const-string v14, "thumbnailImage"

    .line 28
    .line 29
    const-string v15, "uri"

    .line 30
    .line 31
    if-eqz v7, :cond_6

    .line 32
    .line 33
    iget-object v7, v0, Lcom/spotify/prerelease/prerelease/datasource/WatchFeedVideoJsonAdapter;->a:Lp/yo00$b;

    .line 34
    .line 35
    invoke-virtual {v1, v7}, Lp/yo00;->H(Lp/yo00$b;)I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    packed-switch v7, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_0
    iget-object v5, v0, Lcom/spotify/prerelease/prerelease/datasource/WatchFeedVideoJsonAdapter;->c:Lp/io00;

    .line 44
    .line 45
    invoke-virtual {v5, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Ljava/lang/Boolean;

    .line 50
    .line 51
    if-eqz v5, :cond_0

    .line 52
    .line 53
    and-int/lit8 v6, v6, -0x21

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const-string v2, "isAnimated"

    .line 57
    .line 58
    const-string v3, "is_animated"

    .line 59
    .line 60
    invoke-static {v2, v3, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    throw v1

    .line 65
    :pswitch_1
    iget-object v4, v0, Lcom/spotify/prerelease/prerelease/datasource/WatchFeedVideoJsonAdapter;->c:Lp/io00;

    .line 66
    .line 67
    invoke-virtual {v4, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Ljava/lang/Boolean;

    .line 72
    .line 73
    if-eqz v4, :cond_1

    .line 74
    .line 75
    and-int/lit8 v6, v6, -0x11

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const-string v2, "is19Plus"

    .line 79
    .line 80
    const-string v3, "is_19_plus"

    .line 81
    .line 82
    invoke-static {v2, v3, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    throw v1

    .line 87
    :pswitch_2
    iget-object v2, v0, Lcom/spotify/prerelease/prerelease/datasource/WatchFeedVideoJsonAdapter;->c:Lp/io00;

    .line 88
    .line 89
    invoke-virtual {v2, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Ljava/lang/Boolean;

    .line 94
    .line 95
    if-eqz v2, :cond_2

    .line 96
    .line 97
    and-int/lit8 v6, v6, -0x9

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    const-string v2, "isExplicit"

    .line 101
    .line 102
    const-string v3, "is_explicit"

    .line 103
    .line 104
    invoke-static {v2, v3, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    throw v1

    .line 109
    :pswitch_3
    iget-object v7, v0, Lcom/spotify/prerelease/prerelease/datasource/WatchFeedVideoJsonAdapter;->b:Lp/io00;

    .line 110
    .line 111
    invoke-virtual {v7, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    move-object v10, v7

    .line 116
    check-cast v10, Ljava/lang/String;

    .line 117
    .line 118
    if-eqz v10, :cond_3

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    invoke-static {v14, v13, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    throw v1

    .line 126
    :pswitch_4
    iget-object v7, v0, Lcom/spotify/prerelease/prerelease/datasource/WatchFeedVideoJsonAdapter;->b:Lp/io00;

    .line 127
    .line 128
    invoke-virtual {v7, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    move-object v9, v7

    .line 133
    check-cast v9, Ljava/lang/String;

    .line 134
    .line 135
    if-eqz v9, :cond_4

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_4
    invoke-static {v12, v11, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    throw v1

    .line 143
    :pswitch_5
    iget-object v7, v0, Lcom/spotify/prerelease/prerelease/datasource/WatchFeedVideoJsonAdapter;->b:Lp/io00;

    .line 144
    .line 145
    invoke-virtual {v7, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    move-object v8, v7

    .line 150
    check-cast v8, Ljava/lang/String;

    .line 151
    .line 152
    if-eqz v8, :cond_5

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_5
    invoke-static {v15, v15, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    throw v1

    .line 161
    :pswitch_6
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->M()V

    .line 162
    .line 163
    .line 164
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->N()V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->d()V

    .line 170
    .line 171
    .line 172
    const/16 v7, -0x39

    .line 173
    .line 174
    if-ne v6, v7, :cond_a

    .line 175
    .line 176
    new-instance v3, Lcom/spotify/prerelease/prerelease/datasource/WatchFeedVideo;

    .line 177
    .line 178
    if-eqz v8, :cond_9

    .line 179
    .line 180
    if-eqz v9, :cond_8

    .line 181
    .line 182
    if-eqz v10, :cond_7

    .line 183
    .line 184
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 185
    .line 186
    .line 187
    move-result v11

    .line 188
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 189
    .line 190
    .line 191
    move-result v12

    .line 192
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 193
    .line 194
    .line 195
    move-result v13

    .line 196
    move-object v7, v3

    .line 197
    invoke-direct/range {v7 .. v13}, Lcom/spotify/prerelease/prerelease/datasource/WatchFeedVideo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_7
    invoke-static {v14, v13, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    throw v1

    .line 206
    :cond_8
    invoke-static {v12, v11, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    throw v1

    .line 211
    :cond_9
    invoke-static {v15, v15, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    throw v1

    .line 216
    :cond_a
    iget-object v7, v0, Lcom/spotify/prerelease/prerelease/datasource/WatchFeedVideoJsonAdapter;->d:Ljava/lang/reflect/Constructor;

    .line 217
    .line 218
    const/16 v16, 0x7

    .line 219
    .line 220
    const/16 v17, 0x6

    .line 221
    .line 222
    const/16 v18, 0x5

    .line 223
    .line 224
    const/16 v19, 0x4

    .line 225
    .line 226
    const/16 v20, 0x3

    .line 227
    .line 228
    const/16 v21, 0x2

    .line 229
    .line 230
    const/16 v22, 0x1

    .line 231
    .line 232
    const/16 v23, 0x0

    .line 233
    .line 234
    const/16 v3, 0x8

    .line 235
    .line 236
    if-nez v7, :cond_b

    .line 237
    .line 238
    new-array v7, v3, [Ljava/lang/Class;

    .line 239
    .line 240
    const-class v24, Ljava/lang/String;

    .line 241
    .line 242
    aput-object v24, v7, v23

    .line 243
    .line 244
    aput-object v24, v7, v22

    .line 245
    .line 246
    aput-object v24, v7, v21

    .line 247
    .line 248
    sget-object v24, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 249
    .line 250
    aput-object v24, v7, v20

    .line 251
    .line 252
    aput-object v24, v7, v19

    .line 253
    .line 254
    aput-object v24, v7, v18

    .line 255
    .line 256
    sget-object v24, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 257
    .line 258
    aput-object v24, v7, v17

    .line 259
    .line 260
    sget-object v24, Lp/ltz0;->c:Ljava/lang/Class;

    .line 261
    .line 262
    aput-object v24, v7, v16

    .line 263
    .line 264
    const-class v3, Lcom/spotify/prerelease/prerelease/datasource/WatchFeedVideo;

    .line 265
    .line 266
    invoke-virtual {v3, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    iput-object v7, v0, Lcom/spotify/prerelease/prerelease/datasource/WatchFeedVideoJsonAdapter;->d:Ljava/lang/reflect/Constructor;

    .line 271
    .line 272
    const/16 v3, 0x8

    .line 273
    .line 274
    :cond_b
    new-array v3, v3, [Ljava/lang/Object;

    .line 275
    .line 276
    if-eqz v8, :cond_e

    .line 277
    .line 278
    aput-object v8, v3, v23

    .line 279
    .line 280
    if-eqz v9, :cond_d

    .line 281
    .line 282
    aput-object v9, v3, v22

    .line 283
    .line 284
    if-eqz v10, :cond_c

    .line 285
    .line 286
    aput-object v10, v3, v21

    .line 287
    .line 288
    aput-object v2, v3, v20

    .line 289
    .line 290
    aput-object v4, v3, v19

    .line 291
    .line 292
    aput-object v5, v3, v18

    .line 293
    .line 294
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    aput-object v1, v3, v17

    .line 299
    .line 300
    const/4 v1, 0x0

    .line 301
    aput-object v1, v3, v16

    .line 302
    .line 303
    invoke-virtual {v7, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    move-object v3, v1

    .line 308
    check-cast v3, Lcom/spotify/prerelease/prerelease/datasource/WatchFeedVideo;

    .line 309
    .line 310
    :goto_1
    return-object v3

    .line 311
    :cond_c
    invoke-static {v14, v13, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    throw v1

    .line 316
    :cond_d
    invoke-static {v12, v11, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    throw v1

    .line 321
    :cond_e
    invoke-static {v15, v15, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    throw v1

    .line 326
    nop

    .line 327
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
    check-cast p2, Lcom/spotify/prerelease/prerelease/datasource/WatchFeedVideo;

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
    iget-object v0, p2, Lcom/spotify/prerelease/prerelease/datasource/WatchFeedVideo;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/spotify/prerelease/prerelease/datasource/WatchFeedVideoJsonAdapter;->b:Lp/io00;

    .line 16
    .line 17
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "manifest_id"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 23
    .line 24
    .line 25
    iget-object v0, p2, Lcom/spotify/prerelease/prerelease/datasource/WatchFeedVideo;->b:Ljava/lang/String;

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
    iget-object v0, p2, Lcom/spotify/prerelease/prerelease/datasource/WatchFeedVideo;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "is_explicit"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 43
    .line 44
    .line 45
    iget-boolean v0, p2, Lcom/spotify/prerelease/prerelease/datasource/WatchFeedVideo;->d:Z

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/spotify/prerelease/prerelease/datasource/WatchFeedVideoJsonAdapter;->c:Lp/io00;

    .line 52
    .line 53
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "is_19_plus"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 59
    .line 60
    .line 61
    iget-boolean v0, p2, Lcom/spotify/prerelease/prerelease/datasource/WatchFeedVideo;->e:Z

    .line 62
    .line 63
    const-string v2, "is_animated"

    .line 64
    .line 65
    invoke-static {v0, v1, p1, v2}, Lp/rhe;->g(ZLp/io00;Lp/kp00;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-boolean p2, p2, Lcom/spotify/prerelease/prerelease/datasource/WatchFeedVideo;->f:Z

    .line 69
    .line 70
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {v1, p1, p2}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lp/kp00;->g()Lp/kp00;

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 82
    .line 83
    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 84
    .line 85
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x24

    .line 2
    .line 3
    const-string v1, "GeneratedJsonAdapter(WatchFeedVideo)"

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
