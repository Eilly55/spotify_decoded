.class public final Lcom/spotify/betamax/playerimpl/exo/model/ContentJsonAdapter;
.super Lp/io00;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp/io00<",
        "Lcom/spotify/betamax/playerimpl/exo/model/Content;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/spotify/betamax/playerimpl/exo/model/ContentJsonAdapter;",
        "Lp/io00;",
        "Lcom/spotify/betamax/playerimpl/exo/model/Content;",
        "Lp/u890;",
        "moshi",
        "<init>",
        "(Lp/u890;)V",
        "src_main_java_com_spotify_betamax_playerimpl-playerimpl_kt"
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
    const-string v0, "segment_length"

    .line 5
    .line 6
    const-string v1, "start_time_millis"

    .line 7
    .line 8
    const-string v2, "end_time_millis"

    .line 9
    .line 10
    const-string v3, "profiles"

    .line 11
    .line 12
    const-string v4, "encryption_infos"

    .line 13
    .line 14
    const-string v5, "volume_gain_applied"

    .line 15
    .line 16
    const-string v6, "original_loudness"

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
    iput-object v0, p0, Lcom/spotify/betamax/playerimpl/exo/model/ContentJsonAdapter;->a:Lp/yo00$b;

    .line 27
    .line 28
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 29
    .line 30
    sget-object v1, Lp/dso;->a:Lp/dso;

    .line 31
    .line 32
    const-string v2, "segmentLength"

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1, v2}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/spotify/betamax/playerimpl/exo/model/ContentJsonAdapter;->b:Lp/io00;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    new-array v2, v0, [Ljava/lang/reflect/Type;

    .line 42
    .line 43
    const-class v3, Lcom/spotify/betamax/playerimpl/exo/model/Profile;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    aput-object v3, v2, v4

    .line 47
    .line 48
    const-class v3, Ljava/util/List;

    .line 49
    .line 50
    invoke-static {v3, v2}, Lp/wty0;->j(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-string v5, "profiles"

    .line 55
    .line 56
    invoke-virtual {p1, v2, v1, v5}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iput-object v2, p0, Lcom/spotify/betamax/playerimpl/exo/model/ContentJsonAdapter;->c:Lp/io00;

    .line 61
    .line 62
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 63
    .line 64
    const-class v2, Lcom/spotify/betamax/playerimpl/exo/model/EncryptionInfo;

    .line 65
    .line 66
    aput-object v2, v0, v4

    .line 67
    .line 68
    invoke-static {v3, v0}, Lp/wty0;->j(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v2, "encryptionInfos"

    .line 73
    .line 74
    invoke-virtual {p1, v0, v1, v2}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/spotify/betamax/playerimpl/exo/model/ContentJsonAdapter;->d:Lp/io00;

    .line 79
    .line 80
    const-string v0, "volumeGainApplied"

    .line 81
    .line 82
    const-class v2, Ljava/lang/Float;

    .line 83
    .line 84
    invoke-virtual {p1, v2, v1, v0}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/spotify/betamax/playerimpl/exo/model/ContentJsonAdapter;->e:Lp/io00;

    .line 89
    .line 90
    const-string v0, "originalLoudness"

    .line 91
    .line 92
    const-class v2, Lcom/spotify/betamax/playerimpl/exo/model/MeasuredLoudness;

    .line 93
    .line 94
    invoke-virtual {p1, v2, v1, v0}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Lcom/spotify/betamax/playerimpl/exo/model/ContentJsonAdapter;->f:Lp/io00;

    .line 99
    .line 100
    return-void
.end method


# virtual methods
.method public final fromJson(Lp/yo00;)Ljava/lang/Object;
    .locals 31

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
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v14, 0x0

    .line 13
    const/4 v15, 0x0

    .line 14
    const/16 v16, 0x0

    .line 15
    .line 16
    const/16 v17, 0x0

    .line 17
    .line 18
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->g()Z

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    const-string v8, "segment_length"

    .line 23
    .line 24
    const-string v9, "segmentLength"

    .line 25
    .line 26
    const-string v10, "start_time_millis"

    .line 27
    .line 28
    const-string v11, "startTimeMs"

    .line 29
    .line 30
    const-string v12, "end_time_millis"

    .line 31
    .line 32
    const-string v13, "endTimeMs"

    .line 33
    .line 34
    const-string v2, "encryption_infos"

    .line 35
    .line 36
    move-object/from16 v18, v15

    .line 37
    .line 38
    const-string v15, "encryptionInfos"

    .line 39
    .line 40
    move-object/from16 v19, v14

    .line 41
    .line 42
    const-string v14, "profiles"

    .line 43
    .line 44
    if-eqz v7, :cond_5

    .line 45
    .line 46
    iget-object v7, v0, Lcom/spotify/betamax/playerimpl/exo/model/ContentJsonAdapter;->a:Lp/yo00$b;

    .line 47
    .line 48
    invoke-virtual {v1, v7}, Lp/yo00;->H(Lp/yo00$b;)I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    packed-switch v7, :pswitch_data_0

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :pswitch_0
    iget-object v2, v0, Lcom/spotify/betamax/playerimpl/exo/model/ContentJsonAdapter;->f:Lp/io00;

    .line 57
    .line 58
    invoke-virtual {v2, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    move-object/from16 v17, v2

    .line 63
    .line 64
    check-cast v17, Lcom/spotify/betamax/playerimpl/exo/model/MeasuredLoudness;

    .line 65
    .line 66
    and-int/lit8 v3, v3, -0x41

    .line 67
    .line 68
    :goto_1
    move-object/from16 v15, v18

    .line 69
    .line 70
    :goto_2
    move-object/from16 v14, v19

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_1
    iget-object v2, v0, Lcom/spotify/betamax/playerimpl/exo/model/ContentJsonAdapter;->e:Lp/io00;

    .line 74
    .line 75
    invoke-virtual {v2, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    move-object/from16 v16, v2

    .line 80
    .line 81
    check-cast v16, Ljava/lang/Float;

    .line 82
    .line 83
    and-int/lit8 v3, v3, -0x21

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :pswitch_2
    iget-object v7, v0, Lcom/spotify/betamax/playerimpl/exo/model/ContentJsonAdapter;->d:Lp/io00;

    .line 87
    .line 88
    invoke-virtual {v7, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    check-cast v7, Ljava/util/List;

    .line 93
    .line 94
    if-eqz v7, :cond_0

    .line 95
    .line 96
    move-object v15, v7

    .line 97
    goto :goto_2

    .line 98
    :cond_0
    invoke-static {v15, v2, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    throw v1

    .line 103
    :pswitch_3
    iget-object v2, v0, Lcom/spotify/betamax/playerimpl/exo/model/ContentJsonAdapter;->c:Lp/io00;

    .line 104
    .line 105
    invoke-virtual {v2, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Ljava/util/List;

    .line 110
    .line 111
    if-eqz v2, :cond_1

    .line 112
    .line 113
    move-object v14, v2

    .line 114
    move-object/from16 v15, v18

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    invoke-static {v14, v14, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    throw v1

    .line 122
    :pswitch_4
    iget-object v2, v0, Lcom/spotify/betamax/playerimpl/exo/model/ContentJsonAdapter;->b:Lp/io00;

    .line 123
    .line 124
    invoke-virtual {v2, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    move-object v6, v2

    .line 129
    check-cast v6, Ljava/lang/Long;

    .line 130
    .line 131
    if-eqz v6, :cond_2

    .line 132
    .line 133
    :goto_3
    goto :goto_1

    .line 134
    :cond_2
    invoke-static {v13, v12, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    throw v1

    .line 139
    :pswitch_5
    iget-object v2, v0, Lcom/spotify/betamax/playerimpl/exo/model/ContentJsonAdapter;->b:Lp/io00;

    .line 140
    .line 141
    invoke-virtual {v2, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    move-object v5, v2

    .line 146
    check-cast v5, Ljava/lang/Long;

    .line 147
    .line 148
    if-eqz v5, :cond_3

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_3
    invoke-static {v11, v10, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    throw v1

    .line 156
    :pswitch_6
    iget-object v2, v0, Lcom/spotify/betamax/playerimpl/exo/model/ContentJsonAdapter;->b:Lp/io00;

    .line 157
    .line 158
    invoke-virtual {v2, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    move-object v4, v2

    .line 163
    check-cast v4, Ljava/lang/Long;

    .line 164
    .line 165
    if-eqz v4, :cond_4

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_4
    invoke-static {v9, v8, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    throw v1

    .line 173
    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->M()V

    .line 174
    .line 175
    .line 176
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->N()V

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->d()V

    .line 181
    .line 182
    .line 183
    const/16 v7, -0x61

    .line 184
    .line 185
    if-ne v3, v7, :cond_b

    .line 186
    .line 187
    new-instance v3, Lcom/spotify/betamax/playerimpl/exo/model/Content;

    .line 188
    .line 189
    if-eqz v4, :cond_a

    .line 190
    .line 191
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 192
    .line 193
    .line 194
    move-result-wide v8

    .line 195
    if-eqz v5, :cond_9

    .line 196
    .line 197
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 198
    .line 199
    .line 200
    move-result-wide v10

    .line 201
    if-eqz v6, :cond_8

    .line 202
    .line 203
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 204
    .line 205
    .line 206
    move-result-wide v12

    .line 207
    if-eqz v19, :cond_7

    .line 208
    .line 209
    if-eqz v18, :cond_6

    .line 210
    .line 211
    move-object v7, v3

    .line 212
    move-object/from16 v14, v19

    .line 213
    .line 214
    move-object/from16 v15, v18

    .line 215
    .line 216
    invoke-direct/range {v7 .. v17}, Lcom/spotify/betamax/playerimpl/exo/model/Content;-><init>(JJJLjava/util/List;Ljava/util/List;Ljava/lang/Float;Lcom/spotify/betamax/playerimpl/exo/model/MeasuredLoudness;)V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_4

    .line 220
    .line 221
    :cond_6
    invoke-static {v15, v2, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    throw v1

    .line 226
    :cond_7
    invoke-static {v14, v14, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    throw v1

    .line 231
    :cond_8
    invoke-static {v13, v12, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    throw v1

    .line 236
    :cond_9
    invoke-static {v11, v10, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    throw v1

    .line 241
    :cond_a
    invoke-static {v9, v8, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    throw v1

    .line 246
    :cond_b
    iget-object v7, v0, Lcom/spotify/betamax/playerimpl/exo/model/ContentJsonAdapter;->g:Ljava/lang/reflect/Constructor;

    .line 247
    .line 248
    const/16 v20, 0x8

    .line 249
    .line 250
    const/16 v21, 0x7

    .line 251
    .line 252
    const/16 v22, 0x6

    .line 253
    .line 254
    const/16 v23, 0x5

    .line 255
    .line 256
    const/16 v24, 0x4

    .line 257
    .line 258
    const/16 v25, 0x3

    .line 259
    .line 260
    const/16 v26, 0x2

    .line 261
    .line 262
    const/16 v27, 0x1

    .line 263
    .line 264
    const/16 v28, 0x0

    .line 265
    .line 266
    move-object/from16 v29, v8

    .line 267
    .line 268
    const/16 v8, 0x9

    .line 269
    .line 270
    if-nez v7, :cond_c

    .line 271
    .line 272
    new-array v7, v8, [Ljava/lang/Class;

    .line 273
    .line 274
    sget-object v30, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 275
    .line 276
    aput-object v30, v7, v28

    .line 277
    .line 278
    aput-object v30, v7, v27

    .line 279
    .line 280
    aput-object v30, v7, v26

    .line 281
    .line 282
    const-class v30, Ljava/util/List;

    .line 283
    .line 284
    aput-object v30, v7, v25

    .line 285
    .line 286
    aput-object v30, v7, v24

    .line 287
    .line 288
    const-class v30, Ljava/lang/Float;

    .line 289
    .line 290
    aput-object v30, v7, v23

    .line 291
    .line 292
    const-class v30, Lcom/spotify/betamax/playerimpl/exo/model/MeasuredLoudness;

    .line 293
    .line 294
    aput-object v30, v7, v22

    .line 295
    .line 296
    sget-object v30, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 297
    .line 298
    aput-object v30, v7, v21

    .line 299
    .line 300
    sget-object v30, Lp/ltz0;->c:Ljava/lang/Class;

    .line 301
    .line 302
    aput-object v30, v7, v20

    .line 303
    .line 304
    const-class v8, Lcom/spotify/betamax/playerimpl/exo/model/Content;

    .line 305
    .line 306
    invoke-virtual {v8, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    iput-object v7, v0, Lcom/spotify/betamax/playerimpl/exo/model/ContentJsonAdapter;->g:Ljava/lang/reflect/Constructor;

    .line 311
    .line 312
    const/16 v8, 0x9

    .line 313
    .line 314
    :cond_c
    new-array v8, v8, [Ljava/lang/Object;

    .line 315
    .line 316
    if-eqz v4, :cond_11

    .line 317
    .line 318
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 319
    .line 320
    .line 321
    move-result-wide v29

    .line 322
    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    aput-object v4, v8, v28

    .line 327
    .line 328
    if-eqz v5, :cond_10

    .line 329
    .line 330
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 331
    .line 332
    .line 333
    move-result-wide v4

    .line 334
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    aput-object v4, v8, v27

    .line 339
    .line 340
    if-eqz v6, :cond_f

    .line 341
    .line 342
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 343
    .line 344
    .line 345
    move-result-wide v4

    .line 346
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    aput-object v4, v8, v26

    .line 351
    .line 352
    if-eqz v19, :cond_e

    .line 353
    .line 354
    aput-object v19, v8, v25

    .line 355
    .line 356
    if-eqz v18, :cond_d

    .line 357
    .line 358
    aput-object v18, v8, v24

    .line 359
    .line 360
    aput-object v16, v8, v23

    .line 361
    .line 362
    aput-object v17, v8, v22

    .line 363
    .line 364
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    aput-object v1, v8, v21

    .line 369
    .line 370
    const/4 v1, 0x0

    .line 371
    aput-object v1, v8, v20

    .line 372
    .line 373
    invoke-virtual {v7, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    move-object v3, v1

    .line 378
    check-cast v3, Lcom/spotify/betamax/playerimpl/exo/model/Content;

    .line 379
    .line 380
    :goto_4
    return-object v3

    .line 381
    :cond_d
    invoke-static {v15, v2, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    throw v1

    .line 386
    :cond_e
    invoke-static {v14, v14, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    throw v1

    .line 391
    :cond_f
    invoke-static {v13, v12, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    throw v1

    .line 396
    :cond_10
    invoke-static {v11, v10, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    throw v1

    .line 401
    :cond_11
    move-object/from16 v2, v29

    .line 402
    .line 403
    invoke-static {v9, v2, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    throw v1

    .line 408
    nop

    .line 409
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
    .locals 4

    .line 1
    check-cast p2, Lcom/spotify/betamax/playerimpl/exo/model/Content;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lp/kp00;->c()Lp/kp00;

    .line 6
    .line 7
    .line 8
    const-string v0, "segment_length"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 11
    .line 12
    .line 13
    iget-wide v0, p2, Lcom/spotify/betamax/playerimpl/exo/model/Content;->a:J

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/spotify/betamax/playerimpl/exo/model/ContentJsonAdapter;->b:Lp/io00;

    .line 20
    .line 21
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "start_time_millis"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 27
    .line 28
    .line 29
    iget-wide v2, p2, Lcom/spotify/betamax/playerimpl/exo/model/Content;->b:J

    .line 30
    .line 31
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "end_time_millis"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 41
    .line 42
    .line 43
    iget-wide v2, p2, Lcom/spotify/betamax/playerimpl/exo/model/Content;->c:J

    .line 44
    .line 45
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "profiles"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/spotify/betamax/playerimpl/exo/model/ContentJsonAdapter;->c:Lp/io00;

    .line 58
    .line 59
    iget-object v1, p2, Lcom/spotify/betamax/playerimpl/exo/model/Content;->d:Ljava/util/List;

    .line 60
    .line 61
    invoke-virtual {v0, p1, v1}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "encryption_infos"

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/spotify/betamax/playerimpl/exo/model/ContentJsonAdapter;->d:Lp/io00;

    .line 70
    .line 71
    iget-object v1, p2, Lcom/spotify/betamax/playerimpl/exo/model/Content;->e:Ljava/util/List;

    .line 72
    .line 73
    invoke-virtual {v0, p1, v1}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "volume_gain_applied"

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/spotify/betamax/playerimpl/exo/model/ContentJsonAdapter;->e:Lp/io00;

    .line 82
    .line 83
    iget-object v1, p2, Lcom/spotify/betamax/playerimpl/exo/model/Content;->f:Ljava/lang/Float;

    .line 84
    .line 85
    invoke-virtual {v0, p1, v1}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    const-string v0, "original_loudness"

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/spotify/betamax/playerimpl/exo/model/ContentJsonAdapter;->f:Lp/io00;

    .line 94
    .line 95
    iget-object p2, p2, Lcom/spotify/betamax/playerimpl/exo/model/Content;->g:Lcom/spotify/betamax/playerimpl/exo/model/MeasuredLoudness;

    .line 96
    .line 97
    invoke-virtual {v0, p1, p2}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lp/kp00;->g()Lp/kp00;

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 105
    .line 106
    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 107
    .line 108
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x1d

    .line 2
    .line 3
    const-string v1, "GeneratedJsonAdapter(Content)"

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
