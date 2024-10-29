.class public final Lcom/spotify/audiobookpremium/cappingdatasource/models/domain/TopUpsCardJsonAdapter;
.super Lp/io00;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp/io00<",
        "Lcom/spotify/audiobookpremium/cappingdatasource/models/domain/TopUpsCard;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/spotify/audiobookpremium/cappingdatasource/models/domain/TopUpsCardJsonAdapter;",
        "Lp/io00;",
        "Lcom/spotify/audiobookpremium/cappingdatasource/models/domain/TopUpsCard;",
        "Lp/u890;",
        "moshi",
        "<init>",
        "(Lp/u890;)V",
        "src_main_java_com_spotify_audiobookpremium_cappingdatasource-cappingdatasource_kt"
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

.field public volatile c:Ljava/lang/reflect/Constructor;


# direct methods
.method public constructor <init>(Lp/u890;)V
    .locals 7

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
    const-string v2, "cta"

    .line 9
    .line 10
    const-string v3, "ctaUrl"

    .line 11
    .line 12
    const-string v4, "ctaPrompt"

    .line 13
    .line 14
    const-string v5, "detailsRowText"

    .line 15
    .line 16
    const-string v6, "detailsRowUrl"

    .line 17
    .line 18
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lp/yo00$b;->a([Ljava/lang/String;)Lp/yo00$b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/spotify/audiobookpremium/cappingdatasource/models/domain/TopUpsCardJsonAdapter;->a:Lp/yo00$b;

    .line 27
    .line 28
    sget-object v0, Lp/dso;->a:Lp/dso;

    .line 29
    .line 30
    const-string v1, "title"

    .line 31
    .line 32
    const-class v2, Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1, v2, v0, v1}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/spotify/audiobookpremium/cappingdatasource/models/domain/TopUpsCardJsonAdapter;->b:Lp/io00;

    .line 39
    .line 40
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
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->g()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_7

    .line 21
    .line 22
    iget-object v4, v0, Lcom/spotify/audiobookpremium/cappingdatasource/models/domain/TopUpsCardJsonAdapter;->a:Lp/yo00$b;

    .line 23
    .line 24
    invoke-virtual {v1, v4}, Lp/yo00;->H(Lp/yo00$b;)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    packed-switch v4, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_0
    iget-object v4, v0, Lcom/spotify/audiobookpremium/cappingdatasource/models/domain/TopUpsCardJsonAdapter;->b:Lp/io00;

    .line 33
    .line 34
    invoke-virtual {v4, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    move-object v11, v4

    .line 39
    check-cast v11, Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v11, :cond_0

    .line 42
    .line 43
    and-int/lit8 v3, v3, -0x41

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const-string v2, "detailsRowUrl"

    .line 47
    .line 48
    invoke-static {v2, v2, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    throw v1

    .line 53
    :pswitch_1
    iget-object v4, v0, Lcom/spotify/audiobookpremium/cappingdatasource/models/domain/TopUpsCardJsonAdapter;->b:Lp/io00;

    .line 54
    .line 55
    invoke-virtual {v4, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    move-object v10, v4

    .line 60
    check-cast v10, Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v10, :cond_1

    .line 63
    .line 64
    and-int/lit8 v3, v3, -0x21

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const-string v2, "detailsRowText"

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
    :pswitch_2
    iget-object v4, v0, Lcom/spotify/audiobookpremium/cappingdatasource/models/domain/TopUpsCardJsonAdapter;->b:Lp/io00;

    .line 75
    .line 76
    invoke-virtual {v4, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    move-object v9, v4

    .line 81
    check-cast v9, Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v9, :cond_2

    .line 84
    .line 85
    and-int/lit8 v3, v3, -0x11

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    const-string v2, "ctaPrompt"

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
    :pswitch_3
    iget-object v4, v0, Lcom/spotify/audiobookpremium/cappingdatasource/models/domain/TopUpsCardJsonAdapter;->b:Lp/io00;

    .line 96
    .line 97
    invoke-virtual {v4, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    move-object v8, v4

    .line 102
    check-cast v8, Ljava/lang/String;

    .line 103
    .line 104
    if-eqz v8, :cond_3

    .line 105
    .line 106
    and-int/lit8 v3, v3, -0x9

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    const-string v2, "ctaUrl"

    .line 110
    .line 111
    invoke-static {v2, v2, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    throw v1

    .line 116
    :pswitch_4
    iget-object v4, v0, Lcom/spotify/audiobookpremium/cappingdatasource/models/domain/TopUpsCardJsonAdapter;->b:Lp/io00;

    .line 117
    .line 118
    invoke-virtual {v4, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    move-object v7, v4

    .line 123
    check-cast v7, Ljava/lang/String;

    .line 124
    .line 125
    if-eqz v7, :cond_4

    .line 126
    .line 127
    and-int/lit8 v3, v3, -0x5

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_4
    const-string v2, "cta"

    .line 131
    .line 132
    invoke-static {v2, v2, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    throw v1

    .line 137
    :pswitch_5
    iget-object v4, v0, Lcom/spotify/audiobookpremium/cappingdatasource/models/domain/TopUpsCardJsonAdapter;->b:Lp/io00;

    .line 138
    .line 139
    invoke-virtual {v4, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    move-object v6, v4

    .line 144
    check-cast v6, Ljava/lang/String;

    .line 145
    .line 146
    if-eqz v6, :cond_5

    .line 147
    .line 148
    and-int/lit8 v3, v3, -0x3

    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_5
    const-string v2, "subtitle"

    .line 153
    .line 154
    invoke-static {v2, v2, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    throw v1

    .line 159
    :pswitch_6
    iget-object v4, v0, Lcom/spotify/audiobookpremium/cappingdatasource/models/domain/TopUpsCardJsonAdapter;->b:Lp/io00;

    .line 160
    .line 161
    invoke-virtual {v4, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    move-object v5, v4

    .line 166
    check-cast v5, Ljava/lang/String;

    .line 167
    .line 168
    if-eqz v5, :cond_6

    .line 169
    .line 170
    and-int/lit8 v3, v3, -0x2

    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_6
    const-string v2, "title"

    .line 175
    .line 176
    invoke-static {v2, v2, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    throw v1

    .line 181
    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->M()V

    .line 182
    .line 183
    .line 184
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->N()V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->d()V

    .line 190
    .line 191
    .line 192
    const/16 v1, -0x80

    .line 193
    .line 194
    if-ne v3, v1, :cond_8

    .line 195
    .line 196
    new-instance v1, Lcom/spotify/audiobookpremium/cappingdatasource/models/domain/TopUpsCard;

    .line 197
    .line 198
    move-object v4, v1

    .line 199
    invoke-direct/range {v4 .. v11}, Lcom/spotify/audiobookpremium/cappingdatasource/models/domain/TopUpsCard;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_8
    iget-object v1, v0, Lcom/spotify/audiobookpremium/cappingdatasource/models/domain/TopUpsCardJsonAdapter;->c:Ljava/lang/reflect/Constructor;

    .line 204
    .line 205
    const/16 v4, 0x8

    .line 206
    .line 207
    const/4 v12, 0x7

    .line 208
    const/4 v13, 0x6

    .line 209
    const/4 v14, 0x5

    .line 210
    const/4 v15, 0x4

    .line 211
    const/16 v16, 0x3

    .line 212
    .line 213
    const/16 v17, 0x2

    .line 214
    .line 215
    const/16 v18, 0x1

    .line 216
    .line 217
    const/16 v19, 0x0

    .line 218
    .line 219
    const/16 v2, 0x9

    .line 220
    .line 221
    if-nez v1, :cond_9

    .line 222
    .line 223
    new-array v1, v2, [Ljava/lang/Class;

    .line 224
    .line 225
    const-class v20, Ljava/lang/String;

    .line 226
    .line 227
    aput-object v20, v1, v19

    .line 228
    .line 229
    aput-object v20, v1, v18

    .line 230
    .line 231
    aput-object v20, v1, v17

    .line 232
    .line 233
    aput-object v20, v1, v16

    .line 234
    .line 235
    aput-object v20, v1, v15

    .line 236
    .line 237
    aput-object v20, v1, v14

    .line 238
    .line 239
    aput-object v20, v1, v13

    .line 240
    .line 241
    sget-object v20, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 242
    .line 243
    aput-object v20, v1, v12

    .line 244
    .line 245
    sget-object v20, Lp/ltz0;->c:Ljava/lang/Class;

    .line 246
    .line 247
    aput-object v20, v1, v4

    .line 248
    .line 249
    const-class v4, Lcom/spotify/audiobookpremium/cappingdatasource/models/domain/TopUpsCard;

    .line 250
    .line 251
    invoke-virtual {v4, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    iput-object v1, v0, Lcom/spotify/audiobookpremium/cappingdatasource/models/domain/TopUpsCardJsonAdapter;->c:Ljava/lang/reflect/Constructor;

    .line 256
    .line 257
    :cond_9
    new-array v2, v2, [Ljava/lang/Object;

    .line 258
    .line 259
    aput-object v5, v2, v19

    .line 260
    .line 261
    aput-object v6, v2, v18

    .line 262
    .line 263
    aput-object v7, v2, v17

    .line 264
    .line 265
    aput-object v8, v2, v16

    .line 266
    .line 267
    aput-object v9, v2, v15

    .line 268
    .line 269
    aput-object v10, v2, v14

    .line 270
    .line 271
    aput-object v11, v2, v13

    .line 272
    .line 273
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    aput-object v3, v2, v12

    .line 278
    .line 279
    const/4 v3, 0x0

    .line 280
    const/16 v4, 0x8

    .line 281
    .line 282
    aput-object v3, v2, v4

    .line 283
    .line 284
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    check-cast v1, Lcom/spotify/audiobookpremium/cappingdatasource/models/domain/TopUpsCard;

    .line 289
    .line 290
    :goto_1
    return-object v1

    .line 291
    :pswitch_data_0
    .packed-switch -0x1
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
    check-cast p2, Lcom/spotify/audiobookpremium/cappingdatasource/models/domain/TopUpsCard;

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
    iget-object v0, p2, Lcom/spotify/audiobookpremium/cappingdatasource/models/domain/TopUpsCard;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/spotify/audiobookpremium/cappingdatasource/models/domain/TopUpsCardJsonAdapter;->b:Lp/io00;

    .line 16
    .line 17
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

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
    iget-object v0, p2, Lcom/spotify/audiobookpremium/cappingdatasource/models/domain/TopUpsCard;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "cta"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 33
    .line 34
    .line 35
    iget-object v0, p2, Lcom/spotify/audiobookpremium/cappingdatasource/models/domain/TopUpsCard;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "ctaUrl"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 43
    .line 44
    .line 45
    iget-object v0, p2, Lcom/spotify/audiobookpremium/cappingdatasource/models/domain/TopUpsCard;->d:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "ctaPrompt"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 53
    .line 54
    .line 55
    iget-object v0, p2, Lcom/spotify/audiobookpremium/cappingdatasource/models/domain/TopUpsCard;->e:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "detailsRowText"

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 63
    .line 64
    .line 65
    iget-object v0, p2, Lcom/spotify/audiobookpremium/cappingdatasource/models/domain/TopUpsCard;->f:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const-string v0, "detailsRowUrl"

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 73
    .line 74
    .line 75
    iget-object p2, p2, Lcom/spotify/audiobookpremium/cappingdatasource/models/domain/TopUpsCard;->g:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v1, p1, p2}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lp/kp00;->g()Lp/kp00;

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 85
    .line 86
    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 87
    .line 88
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    const-string v1, "GeneratedJsonAdapter(TopUpsCard)"

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
