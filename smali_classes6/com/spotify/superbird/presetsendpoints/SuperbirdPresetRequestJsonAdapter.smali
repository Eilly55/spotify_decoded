.class public final Lcom/spotify/superbird/presetsendpoints/SuperbirdPresetRequestJsonAdapter;
.super Lp/io00;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp/io00<",
        "Lcom/spotify/superbird/presetsendpoints/SuperbirdPresetRequest;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/spotify/superbird/presetsendpoints/SuperbirdPresetRequestJsonAdapter;",
        "Lp/io00;",
        "Lcom/spotify/superbird/presetsendpoints/SuperbirdPresetRequest;",
        "Lp/u890;",
        "moshi",
        "<init>",
        "(Lp/u890;)V",
        "src_main_java_com_spotify_superbird_presetsendpoints-presetsendpoints_kt"
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
    const-string v0, "source"

    .line 5
    .line 6
    const-string v1, "version"

    .line 7
    .line 8
    const-string v2, "slot_index"

    .line 9
    .line 10
    const-string v3, "context_uri"

    .line 11
    .line 12
    const-string v4, "modified_timestamp"

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
    iput-object v0, p0, Lcom/spotify/superbird/presetsendpoints/SuperbirdPresetRequestJsonAdapter;->a:Lp/yo00$b;

    .line 23
    .line 24
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 25
    .line 26
    sget-object v1, Lp/dso;->a:Lp/dso;

    .line 27
    .line 28
    const-string v2, "slotIndex"

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1, v2}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/spotify/superbird/presetsendpoints/SuperbirdPresetRequestJsonAdapter;->b:Lp/io00;

    .line 35
    .line 36
    const-string v0, "contextUri"

    .line 37
    .line 38
    const-class v2, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, v2, v1, v0}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/spotify/superbird/presetsendpoints/SuperbirdPresetRequestJsonAdapter;->c:Lp/io00;

    .line 45
    .line 46
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 47
    .line 48
    const-string v2, "modifiedTimestamp"

    .line 49
    .line 50
    invoke-virtual {p1, v0, v1, v2}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lcom/spotify/superbird/presetsendpoints/SuperbirdPresetRequestJsonAdapter;->d:Lp/io00;

    .line 55
    .line 56
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
    const/4 v6, -0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v13, 0x0

    .line 18
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->g()Z

    .line 19
    .line 20
    .line 21
    move-result v9

    .line 22
    const-string v11, "slot_index"

    .line 23
    .line 24
    const-string v12, "slotIndex"

    .line 25
    .line 26
    const-string v14, "context_uri"

    .line 27
    .line 28
    const-string v15, "contextUri"

    .line 29
    .line 30
    const-string v4, "modified_timestamp"

    .line 31
    .line 32
    const-string v2, "modifiedTimestamp"

    .line 33
    .line 34
    if-eqz v9, :cond_b

    .line 35
    .line 36
    iget-object v9, v0, Lcom/spotify/superbird/presetsendpoints/SuperbirdPresetRequestJsonAdapter;->a:Lp/yo00$b;

    .line 37
    .line 38
    invoke-virtual {v1, v9}, Lp/yo00;->H(Lp/yo00$b;)I

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    const/4 v5, -0x1

    .line 43
    if-eq v9, v5, :cond_a

    .line 44
    .line 45
    if-eqz v9, :cond_8

    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    if-eq v9, v5, :cond_6

    .line 49
    .line 50
    const/4 v5, 0x2

    .line 51
    if-eq v9, v5, :cond_4

    .line 52
    .line 53
    const/4 v5, 0x3

    .line 54
    if-eq v9, v5, :cond_2

    .line 55
    .line 56
    const/4 v2, 0x4

    .line 57
    if-eq v9, v2, :cond_0

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    iget-object v2, v0, Lcom/spotify/superbird/presetsendpoints/SuperbirdPresetRequestJsonAdapter;->b:Lp/io00;

    .line 61
    .line 62
    invoke-virtual {v2, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    move-object v3, v2

    .line 67
    check-cast v3, Ljava/lang/Integer;

    .line 68
    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    and-int/lit8 v6, v6, -0x11

    .line 72
    .line 73
    :goto_1
    const/4 v2, 0x0

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    const-string v2, "version"

    .line 76
    .line 77
    invoke-static {v2, v2, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    throw v1

    .line 82
    :cond_2
    iget-object v2, v0, Lcom/spotify/superbird/presetsendpoints/SuperbirdPresetRequestJsonAdapter;->c:Lp/io00;

    .line 83
    .line 84
    invoke-virtual {v2, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    move-object v13, v2

    .line 89
    check-cast v13, Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v13, :cond_3

    .line 92
    .line 93
    and-int/lit8 v6, v6, -0x9

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    const-string v2, "source"

    .line 97
    .line 98
    invoke-static {v2, v2, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    throw v1

    .line 103
    :cond_4
    iget-object v5, v0, Lcom/spotify/superbird/presetsendpoints/SuperbirdPresetRequestJsonAdapter;->d:Lp/io00;

    .line 104
    .line 105
    invoke-virtual {v5, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    move-object v8, v5

    .line 110
    check-cast v8, Ljava/lang/Long;

    .line 111
    .line 112
    if-eqz v8, :cond_5

    .line 113
    .line 114
    :goto_2
    goto :goto_1

    .line 115
    :cond_5
    invoke-static {v2, v4, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    throw v1

    .line 120
    :cond_6
    iget-object v2, v0, Lcom/spotify/superbird/presetsendpoints/SuperbirdPresetRequestJsonAdapter;->c:Lp/io00;

    .line 121
    .line 122
    invoke-virtual {v2, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    move-object v10, v2

    .line 127
    check-cast v10, Ljava/lang/String;

    .line 128
    .line 129
    if-eqz v10, :cond_7

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_7
    invoke-static {v15, v14, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    throw v1

    .line 137
    :cond_8
    iget-object v2, v0, Lcom/spotify/superbird/presetsendpoints/SuperbirdPresetRequestJsonAdapter;->b:Lp/io00;

    .line 138
    .line 139
    invoke-virtual {v2, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    move-object v7, v2

    .line 144
    check-cast v7, Ljava/lang/Integer;

    .line 145
    .line 146
    if-eqz v7, :cond_9

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_9
    invoke-static {v12, v11, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    throw v1

    .line 154
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->M()V

    .line 155
    .line 156
    .line 157
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->N()V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->d()V

    .line 162
    .line 163
    .line 164
    const/16 v5, -0x19

    .line 165
    .line 166
    if-ne v6, v5, :cond_f

    .line 167
    .line 168
    new-instance v5, Lcom/spotify/superbird/presetsendpoints/SuperbirdPresetRequest;

    .line 169
    .line 170
    if-eqz v7, :cond_e

    .line 171
    .line 172
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    if-eqz v10, :cond_d

    .line 177
    .line 178
    if-eqz v8, :cond_c

    .line 179
    .line 180
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 181
    .line 182
    .line 183
    move-result-wide v11

    .line 184
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result v14

    .line 188
    move-object v8, v5

    .line 189
    invoke-direct/range {v8 .. v14}, Lcom/spotify/superbird/presetsendpoints/SuperbirdPresetRequest;-><init>(ILjava/lang/String;JLjava/lang/String;I)V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_3

    .line 193
    .line 194
    :cond_c
    invoke-static {v2, v4, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    throw v1

    .line 199
    :cond_d
    invoke-static {v15, v14, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    throw v1

    .line 204
    :cond_e
    invoke-static {v12, v11, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    throw v1

    .line 209
    :cond_f
    iget-object v5, v0, Lcom/spotify/superbird/presetsendpoints/SuperbirdPresetRequestJsonAdapter;->e:Ljava/lang/reflect/Constructor;

    .line 210
    .line 211
    const/16 v17, 0x5

    .line 212
    .line 213
    const/4 v9, 0x7

    .line 214
    if-nez v5, :cond_10

    .line 215
    .line 216
    new-array v5, v9, [Ljava/lang/Class;

    .line 217
    .line 218
    sget-object v23, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 219
    .line 220
    const/16 v16, 0x0

    .line 221
    .line 222
    aput-object v23, v5, v16

    .line 223
    .line 224
    const-class v24, Ljava/lang/String;

    .line 225
    .line 226
    const/16 v21, 0x1

    .line 227
    .line 228
    aput-object v24, v5, v21

    .line 229
    .line 230
    sget-object v25, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 231
    .line 232
    const/16 v20, 0x2

    .line 233
    .line 234
    aput-object v25, v5, v20

    .line 235
    .line 236
    const/16 v19, 0x3

    .line 237
    .line 238
    aput-object v24, v5, v19

    .line 239
    .line 240
    const/16 v18, 0x4

    .line 241
    .line 242
    aput-object v23, v5, v18

    .line 243
    .line 244
    aput-object v23, v5, v17

    .line 245
    .line 246
    sget-object v23, Lp/ltz0;->c:Ljava/lang/Class;

    .line 247
    .line 248
    const/16 v22, 0x6

    .line 249
    .line 250
    aput-object v23, v5, v22

    .line 251
    .line 252
    const-class v9, Lcom/spotify/superbird/presetsendpoints/SuperbirdPresetRequest;

    .line 253
    .line 254
    invoke-virtual {v9, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    iput-object v5, v0, Lcom/spotify/superbird/presetsendpoints/SuperbirdPresetRequestJsonAdapter;->e:Ljava/lang/reflect/Constructor;

    .line 259
    .line 260
    const/4 v9, 0x7

    .line 261
    :cond_10
    new-array v9, v9, [Ljava/lang/Object;

    .line 262
    .line 263
    if-eqz v7, :cond_13

    .line 264
    .line 265
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 266
    .line 267
    .line 268
    move-result v7

    .line 269
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    const/4 v11, 0x0

    .line 274
    aput-object v7, v9, v11

    .line 275
    .line 276
    if-eqz v10, :cond_12

    .line 277
    .line 278
    const/4 v7, 0x1

    .line 279
    aput-object v10, v9, v7

    .line 280
    .line 281
    if-eqz v8, :cond_11

    .line 282
    .line 283
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 284
    .line 285
    .line 286
    move-result-wide v1

    .line 287
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    const/4 v2, 0x2

    .line 292
    aput-object v1, v9, v2

    .line 293
    .line 294
    const/4 v1, 0x3

    .line 295
    aput-object v13, v9, v1

    .line 296
    .line 297
    const/4 v1, 0x4

    .line 298
    aput-object v3, v9, v1

    .line 299
    .line 300
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    aput-object v1, v9, v17

    .line 305
    .line 306
    const/4 v1, 0x0

    .line 307
    const/4 v2, 0x6

    .line 308
    aput-object v1, v9, v2

    .line 309
    .line 310
    invoke-virtual {v5, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    move-object v5, v1

    .line 315
    check-cast v5, Lcom/spotify/superbird/presetsendpoints/SuperbirdPresetRequest;

    .line 316
    .line 317
    :goto_3
    return-object v5

    .line 318
    :cond_11
    invoke-static {v2, v4, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    throw v1

    .line 323
    :cond_12
    invoke-static {v15, v14, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    throw v1

    .line 328
    :cond_13
    invoke-static {v12, v11, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    throw v1
.end method

.method public final toJson(Lp/kp00;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lcom/spotify/superbird/presetsendpoints/SuperbirdPresetRequest;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lp/kp00;->c()Lp/kp00;

    .line 6
    .line 7
    .line 8
    const-string v0, "slot_index"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 11
    .line 12
    .line 13
    iget v0, p2, Lcom/spotify/superbird/presetsendpoints/SuperbirdPresetRequest;->a:I

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/spotify/superbird/presetsendpoints/SuperbirdPresetRequestJsonAdapter;->b:Lp/io00;

    .line 20
    .line 21
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "context_uri"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 27
    .line 28
    .line 29
    iget-object v0, p2, Lcom/spotify/superbird/presetsendpoints/SuperbirdPresetRequest;->b:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/spotify/superbird/presetsendpoints/SuperbirdPresetRequestJsonAdapter;->c:Lp/io00;

    .line 32
    .line 33
    invoke-virtual {v2, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "modified_timestamp"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 39
    .line 40
    .line 41
    iget-wide v3, p2, Lcom/spotify/superbird/presetsendpoints/SuperbirdPresetRequest;->c:J

    .line 42
    .line 43
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v3, p0, Lcom/spotify/superbird/presetsendpoints/SuperbirdPresetRequestJsonAdapter;->d:Lp/io00;

    .line 48
    .line 49
    invoke-virtual {v3, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "source"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 55
    .line 56
    .line 57
    iget-object v0, p2, Lcom/spotify/superbird/presetsendpoints/SuperbirdPresetRequest;->d:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v2, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "version"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 65
    .line 66
    .line 67
    iget p2, p2, Lcom/spotify/superbird/presetsendpoints/SuperbirdPresetRequest;->e:I

    .line 68
    .line 69
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {v1, p1, p2}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lp/kp00;->g()Lp/kp00;

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 81
    .line 82
    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 83
    .line 84
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x2c

    .line 2
    .line 3
    const-string v1, "GeneratedJsonAdapter(SuperbirdPresetRequest)"

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
