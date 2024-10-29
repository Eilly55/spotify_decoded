.class public final Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/EvoTrait_PreviewPlaybackTraitJsonAdapter;
.super Lp/io00;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp/io00<",
        "Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/EvoTrait$PreviewPlaybackTrait;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/EvoTrait_PreviewPlaybackTraitJsonAdapter;",
        "Lp/io00;",
        "Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/EvoTrait$PreviewPlaybackTrait;",
        "Lp/u890;",
        "moshi",
        "<init>",
        "(Lp/u890;)V",
        "src_main_java_com_spotify_home_evopage_mobius-mobius_kt"
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
    const-string v0, "audioFileUrl"

    .line 5
    .line 6
    const-string v1, "offsetsFromOriginal"

    .line 7
    .line 8
    const-string v2, "previewDuration"

    .line 9
    .line 10
    const-string v3, "previewStreamReportingUri"

    .line 11
    .line 12
    const-string v4, "transcriptUrl"

    .line 13
    .line 14
    const-string v5, "@type"

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
    iput-object v0, p0, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/EvoTrait_PreviewPlaybackTraitJsonAdapter;->a:Lp/yo00$b;

    .line 25
    .line 26
    sget-object v0, Lp/dso;->a:Lp/dso;

    .line 27
    .line 28
    const-string v1, "audioFileUrl"

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
    iput-object v1, p0, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/EvoTrait_PreviewPlaybackTraitJsonAdapter;->b:Lp/io00;

    .line 37
    .line 38
    const-string v1, "offsetsFromOriginal"

    .line 39
    .line 40
    const-class v2, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/EvoTrait$PreviewPlaybackTrait$OffsetsFromOriginal;

    .line 41
    .line 42
    invoke-virtual {p1, v2, v0, v1}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/EvoTrait_PreviewPlaybackTraitJsonAdapter;->c:Lp/io00;

    .line 47
    .line 48
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
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->g()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const-string v11, "@type"

    .line 20
    .line 21
    const-string v12, "type"

    .line 22
    .line 23
    const-string v13, "audioFileUrl"

    .line 24
    .line 25
    const-string v14, "offsetsFromOriginal"

    .line 26
    .line 27
    const-string v15, "previewDuration"

    .line 28
    .line 29
    const-string v2, "previewStreamReportingUri"

    .line 30
    .line 31
    if-eqz v4, :cond_6

    .line 32
    .line 33
    iget-object v4, v0, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/EvoTrait_PreviewPlaybackTraitJsonAdapter;->a:Lp/yo00$b;

    .line 34
    .line 35
    invoke-virtual {v1, v4}, Lp/yo00;->H(Lp/yo00$b;)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    packed-switch v4, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_0
    iget-object v2, v0, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/EvoTrait_PreviewPlaybackTraitJsonAdapter;->b:Lp/io00;

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    move-object v10, v2

    .line 50
    check-cast v10, Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v10, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-static {v12, v11, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    throw v1

    .line 60
    :pswitch_1
    iget-object v2, v0, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/EvoTrait_PreviewPlaybackTraitJsonAdapter;->b:Lp/io00;

    .line 61
    .line 62
    invoke-virtual {v2, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    move-object v9, v2

    .line 67
    check-cast v9, Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v9, :cond_1

    .line 70
    .line 71
    and-int/lit8 v3, v3, -0x11

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    const-string v2, "transcriptUrl"

    .line 75
    .line 76
    invoke-static {v2, v2, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    throw v1

    .line 81
    :pswitch_2
    iget-object v4, v0, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/EvoTrait_PreviewPlaybackTraitJsonAdapter;->b:Lp/io00;

    .line 82
    .line 83
    invoke-virtual {v4, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    move-object v8, v4

    .line 88
    check-cast v8, Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v8, :cond_2

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    invoke-static {v2, v2, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    throw v1

    .line 98
    :pswitch_3
    iget-object v2, v0, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/EvoTrait_PreviewPlaybackTraitJsonAdapter;->b:Lp/io00;

    .line 99
    .line 100
    invoke-virtual {v2, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    move-object v7, v2

    .line 105
    check-cast v7, Ljava/lang/String;

    .line 106
    .line 107
    if-eqz v7, :cond_3

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    invoke-static {v15, v15, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    throw v1

    .line 115
    :pswitch_4
    iget-object v2, v0, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/EvoTrait_PreviewPlaybackTraitJsonAdapter;->c:Lp/io00;

    .line 116
    .line 117
    invoke-virtual {v2, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    move-object v6, v2

    .line 122
    check-cast v6, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/EvoTrait$PreviewPlaybackTrait$OffsetsFromOriginal;

    .line 123
    .line 124
    if-eqz v6, :cond_4

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_4
    invoke-static {v14, v14, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    throw v1

    .line 132
    :pswitch_5
    iget-object v2, v0, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/EvoTrait_PreviewPlaybackTraitJsonAdapter;->b:Lp/io00;

    .line 133
    .line 134
    invoke-virtual {v2, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    move-object v5, v2

    .line 139
    check-cast v5, Ljava/lang/String;

    .line 140
    .line 141
    if-eqz v5, :cond_5

    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_5
    invoke-static {v13, v13, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    throw v1

    .line 150
    :pswitch_6
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->M()V

    .line 151
    .line 152
    .line 153
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->N()V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->d()V

    .line 159
    .line 160
    .line 161
    const/16 v4, -0x11

    .line 162
    .line 163
    if-ne v3, v4, :cond_c

    .line 164
    .line 165
    new-instance v3, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/EvoTrait$PreviewPlaybackTrait;

    .line 166
    .line 167
    if-eqz v5, :cond_b

    .line 168
    .line 169
    if-eqz v6, :cond_a

    .line 170
    .line 171
    if-eqz v7, :cond_9

    .line 172
    .line 173
    if-eqz v8, :cond_8

    .line 174
    .line 175
    if-eqz v10, :cond_7

    .line 176
    .line 177
    move-object v4, v3

    .line 178
    invoke-direct/range {v4 .. v10}, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/EvoTrait$PreviewPlaybackTrait;-><init>(Ljava/lang/String;Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/EvoTrait$PreviewPlaybackTrait$OffsetsFromOriginal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_1

    .line 182
    .line 183
    :cond_7
    invoke-static {v12, v11, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    throw v1

    .line 188
    :cond_8
    invoke-static {v2, v2, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    throw v1

    .line 193
    :cond_9
    invoke-static {v15, v15, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    throw v1

    .line 198
    :cond_a
    invoke-static {v14, v14, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    throw v1

    .line 203
    :cond_b
    invoke-static {v13, v13, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    throw v1

    .line 208
    :cond_c
    iget-object v4, v0, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/EvoTrait_PreviewPlaybackTraitJsonAdapter;->d:Ljava/lang/reflect/Constructor;

    .line 209
    .line 210
    const/16 v16, 0x7

    .line 211
    .line 212
    const/16 v17, 0x6

    .line 213
    .line 214
    const/16 v18, 0x5

    .line 215
    .line 216
    const/16 v19, 0x4

    .line 217
    .line 218
    const/16 v20, 0x3

    .line 219
    .line 220
    const/16 v21, 0x2

    .line 221
    .line 222
    const/16 v22, 0x1

    .line 223
    .line 224
    const/16 v23, 0x0

    .line 225
    .line 226
    move-object/from16 v24, v13

    .line 227
    .line 228
    const/16 v13, 0x8

    .line 229
    .line 230
    if-nez v4, :cond_d

    .line 231
    .line 232
    new-array v4, v13, [Ljava/lang/Class;

    .line 233
    .line 234
    const-class v25, Ljava/lang/String;

    .line 235
    .line 236
    aput-object v25, v4, v23

    .line 237
    .line 238
    const-class v26, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/EvoTrait$PreviewPlaybackTrait$OffsetsFromOriginal;

    .line 239
    .line 240
    aput-object v26, v4, v22

    .line 241
    .line 242
    aput-object v25, v4, v21

    .line 243
    .line 244
    aput-object v25, v4, v20

    .line 245
    .line 246
    aput-object v25, v4, v19

    .line 247
    .line 248
    aput-object v25, v4, v18

    .line 249
    .line 250
    sget-object v25, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 251
    .line 252
    aput-object v25, v4, v17

    .line 253
    .line 254
    sget-object v25, Lp/ltz0;->c:Ljava/lang/Class;

    .line 255
    .line 256
    aput-object v25, v4, v16

    .line 257
    .line 258
    const-class v13, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/EvoTrait$PreviewPlaybackTrait;

    .line 259
    .line 260
    invoke-virtual {v13, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    iput-object v4, v0, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/EvoTrait_PreviewPlaybackTraitJsonAdapter;->d:Ljava/lang/reflect/Constructor;

    .line 265
    .line 266
    const/16 v13, 0x8

    .line 267
    .line 268
    :cond_d
    new-array v13, v13, [Ljava/lang/Object;

    .line 269
    .line 270
    if-eqz v5, :cond_12

    .line 271
    .line 272
    aput-object v5, v13, v23

    .line 273
    .line 274
    if-eqz v6, :cond_11

    .line 275
    .line 276
    aput-object v6, v13, v22

    .line 277
    .line 278
    if-eqz v7, :cond_10

    .line 279
    .line 280
    aput-object v7, v13, v21

    .line 281
    .line 282
    if-eqz v8, :cond_f

    .line 283
    .line 284
    aput-object v8, v13, v20

    .line 285
    .line 286
    aput-object v9, v13, v19

    .line 287
    .line 288
    if-eqz v10, :cond_e

    .line 289
    .line 290
    aput-object v10, v13, v18

    .line 291
    .line 292
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    aput-object v1, v13, v17

    .line 297
    .line 298
    const/4 v1, 0x0

    .line 299
    aput-object v1, v13, v16

    .line 300
    .line 301
    invoke-virtual {v4, v13}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    move-object v3, v1

    .line 306
    check-cast v3, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/EvoTrait$PreviewPlaybackTrait;

    .line 307
    .line 308
    :goto_1
    return-object v3

    .line 309
    :cond_e
    invoke-static {v12, v11, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    throw v1

    .line 314
    :cond_f
    invoke-static {v2, v2, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    throw v1

    .line 319
    :cond_10
    invoke-static {v15, v15, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    throw v1

    .line 324
    :cond_11
    invoke-static {v14, v14, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    throw v1

    .line 329
    :cond_12
    move-object/from16 v2, v24

    .line 330
    .line 331
    invoke-static {v2, v2, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    throw v1

    .line 336
    nop

    .line 337
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
    check-cast p2, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/EvoTrait$PreviewPlaybackTrait;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lp/kp00;->c()Lp/kp00;

    .line 6
    .line 7
    .line 8
    const-string v0, "audioFileUrl"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 11
    .line 12
    .line 13
    iget-object v0, p2, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/EvoTrait$PreviewPlaybackTrait;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/EvoTrait_PreviewPlaybackTraitJsonAdapter;->b:Lp/io00;

    .line 16
    .line 17
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "offsetsFromOriginal"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/EvoTrait_PreviewPlaybackTraitJsonAdapter;->c:Lp/io00;

    .line 26
    .line 27
    iget-object v2, p2, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/EvoTrait$PreviewPlaybackTrait;->b:Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/EvoTrait$PreviewPlaybackTrait$OffsetsFromOriginal;

    .line 28
    .line 29
    invoke-virtual {v0, p1, v2}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "previewDuration"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 35
    .line 36
    .line 37
    iget-object v0, p2, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/EvoTrait$PreviewPlaybackTrait;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "previewStreamReportingUri"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 45
    .line 46
    .line 47
    iget-object v0, p2, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/EvoTrait$PreviewPlaybackTrait;->d:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "transcriptUrl"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 55
    .line 56
    .line 57
    iget-object v0, p2, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/EvoTrait$PreviewPlaybackTrait;->e:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "@type"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 65
    .line 66
    .line 67
    iget-object p2, p2, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/EvoTrait$PreviewPlaybackTrait;->f:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v1, p1, p2}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lp/kp00;->g()Lp/kp00;

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 77
    .line 78
    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 79
    .line 80
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x33

    .line 2
    .line 3
    const-string v1, "GeneratedJsonAdapter(EvoTrait.PreviewPlaybackTrait)"

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
