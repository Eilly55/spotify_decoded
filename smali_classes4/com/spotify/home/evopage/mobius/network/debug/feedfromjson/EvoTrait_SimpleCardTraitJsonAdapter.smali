.class public final Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/EvoTrait_SimpleCardTraitJsonAdapter;
.super Lp/io00;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp/io00<",
        "Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/EvoTrait$SimpleCardTrait;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/EvoTrait_SimpleCardTraitJsonAdapter;",
        "Lp/io00;",
        "Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/EvoTrait$SimpleCardTrait;",
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

.field public final d:Lp/io00;

.field public volatile e:Ljava/lang/reflect/Constructor;


# direct methods
.method public constructor <init>(Lp/u890;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lp/io00;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "publishTimeInSeconds"

    .line 5
    .line 6
    const-string v1, "durationInSeconds"

    .line 7
    .line 8
    const-string v2, "accessibility"

    .line 9
    .line 10
    const-string v3, "imageUri"

    .line 11
    .line 12
    const-string v4, "labels"

    .line 13
    .line 14
    const-string v5, "navigationUri"

    .line 15
    .line 16
    const-string v6, "subtitle"

    .line 17
    .line 18
    const-string v7, "title"

    .line 19
    .line 20
    const-string v8, "@type"

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
    iput-object v0, p0, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/EvoTrait_SimpleCardTraitJsonAdapter;->a:Lp/yo00$b;

    .line 31
    .line 32
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 33
    .line 34
    sget-object v1, Lp/dso;->a:Lp/dso;

    .line 35
    .line 36
    const-string v2, "publishTimeInSeconds"

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1, v2}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/EvoTrait_SimpleCardTraitJsonAdapter;->b:Lp/io00;

    .line 43
    .line 44
    const-string v0, "accessibility"

    .line 45
    .line 46
    const-class v2, Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, v2, v1, v0}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/EvoTrait_SimpleCardTraitJsonAdapter;->c:Lp/io00;

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    const-class v3, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/EvoTrait$SimpleCardTrait$Label;

    .line 59
    .line 60
    aput-object v3, v0, v2

    .line 61
    .line 62
    const-class v2, Ljava/util/List;

    .line 63
    .line 64
    invoke-static {v2, v0}, Lp/wty0;->j(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v2, "labels"

    .line 69
    .line 70
    invoke-virtual {p1, v0, v1, v2}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/EvoTrait_SimpleCardTraitJsonAdapter;->d:Lp/io00;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final fromJson(Lp/yo00;)Ljava/lang/Object;
    .locals 36

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
    const/4 v11, 0x0

    .line 12
    const/4 v12, 0x0

    .line 13
    const/4 v13, 0x0

    .line 14
    const/4 v14, 0x0

    .line 15
    const/4 v15, 0x0

    .line 16
    const/16 v16, 0x0

    .line 17
    .line 18
    const/16 v17, 0x0

    .line 19
    .line 20
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->g()Z

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    const-string v7, "@type"

    .line 25
    .line 26
    const-string v8, "type"

    .line 27
    .line 28
    const-string v9, "publishTimeInSeconds"

    .line 29
    .line 30
    const-string v10, "durationInSeconds"

    .line 31
    .line 32
    const-string v2, "accessibility"

    .line 33
    .line 34
    move-object/from16 v18, v13

    .line 35
    .line 36
    const-string v13, "imageUri"

    .line 37
    .line 38
    move-object/from16 v19, v15

    .line 39
    .line 40
    const-string v15, "navigationUri"

    .line 41
    .line 42
    move-object/from16 v20, v14

    .line 43
    .line 44
    const-string v14, "subtitle"

    .line 45
    .line 46
    move-object/from16 v21, v12

    .line 47
    .line 48
    const-string v12, "title"

    .line 49
    .line 50
    if-eqz v6, :cond_9

    .line 51
    .line 52
    iget-object v6, v0, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/EvoTrait_SimpleCardTraitJsonAdapter;->a:Lp/yo00$b;

    .line 53
    .line 54
    invoke-virtual {v1, v6}, Lp/yo00;->H(Lp/yo00$b;)I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    packed-switch v6, :pswitch_data_0

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :pswitch_0
    iget-object v2, v0, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/EvoTrait_SimpleCardTraitJsonAdapter;->c:Lp/io00;

    .line 63
    .line 64
    invoke-virtual {v2, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    move-object/from16 v17, v2

    .line 69
    .line 70
    check-cast v17, Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v17, :cond_0

    .line 73
    .line 74
    :goto_1
    move-object/from16 v13, v18

    .line 75
    .line 76
    :goto_2
    move-object/from16 v15, v19

    .line 77
    .line 78
    :goto_3
    move-object/from16 v14, v20

    .line 79
    .line 80
    :goto_4
    move-object/from16 v12, v21

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    invoke-static {v8, v7, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    throw v1

    .line 88
    :pswitch_1
    iget-object v2, v0, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/EvoTrait_SimpleCardTraitJsonAdapter;->c:Lp/io00;

    .line 89
    .line 90
    invoke-virtual {v2, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    move-object/from16 v16, v2

    .line 95
    .line 96
    check-cast v16, Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v16, :cond_1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    invoke-static {v12, v12, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    throw v1

    .line 106
    :pswitch_2
    iget-object v2, v0, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/EvoTrait_SimpleCardTraitJsonAdapter;->c:Lp/io00;

    .line 107
    .line 108
    invoke-virtual {v2, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    move-object v15, v2

    .line 113
    check-cast v15, Ljava/lang/String;

    .line 114
    .line 115
    if-eqz v15, :cond_2

    .line 116
    .line 117
    move-object/from16 v13, v18

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_2
    invoke-static {v14, v14, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    throw v1

    .line 125
    :pswitch_3
    iget-object v2, v0, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/EvoTrait_SimpleCardTraitJsonAdapter;->c:Lp/io00;

    .line 126
    .line 127
    invoke-virtual {v2, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    move-object v14, v2

    .line 132
    check-cast v14, Ljava/lang/String;

    .line 133
    .line 134
    if-eqz v14, :cond_3

    .line 135
    .line 136
    move-object/from16 v13, v18

    .line 137
    .line 138
    move-object/from16 v15, v19

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_3
    invoke-static {v15, v15, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    throw v1

    .line 146
    :pswitch_4
    iget-object v2, v0, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/EvoTrait_SimpleCardTraitJsonAdapter;->d:Lp/io00;

    .line 147
    .line 148
    invoke-virtual {v2, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    move-object v13, v2

    .line 153
    check-cast v13, Ljava/util/List;

    .line 154
    .line 155
    if-eqz v13, :cond_4

    .line 156
    .line 157
    and-int/lit8 v3, v3, -0x11

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_4
    const-string v2, "labels"

    .line 161
    .line 162
    invoke-static {v2, v2, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    throw v1

    .line 167
    :pswitch_5
    iget-object v2, v0, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/EvoTrait_SimpleCardTraitJsonAdapter;->c:Lp/io00;

    .line 168
    .line 169
    invoke-virtual {v2, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    move-object v12, v2

    .line 174
    check-cast v12, Ljava/lang/String;

    .line 175
    .line 176
    if-eqz v12, :cond_5

    .line 177
    .line 178
    move-object/from16 v13, v18

    .line 179
    .line 180
    move-object/from16 v15, v19

    .line 181
    .line 182
    move-object/from16 v14, v20

    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_5
    invoke-static {v13, v13, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    throw v1

    .line 191
    :pswitch_6
    iget-object v6, v0, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/EvoTrait_SimpleCardTraitJsonAdapter;->c:Lp/io00;

    .line 192
    .line 193
    invoke-virtual {v6, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    move-object v11, v6

    .line 198
    check-cast v11, Ljava/lang/String;

    .line 199
    .line 200
    if-eqz v11, :cond_6

    .line 201
    .line 202
    goto/16 :goto_1

    .line 203
    .line 204
    :cond_6
    invoke-static {v2, v2, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    throw v1

    .line 209
    :pswitch_7
    iget-object v2, v0, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/EvoTrait_SimpleCardTraitJsonAdapter;->b:Lp/io00;

    .line 210
    .line 211
    invoke-virtual {v2, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    move-object v5, v2

    .line 216
    check-cast v5, Ljava/lang/Long;

    .line 217
    .line 218
    if-eqz v5, :cond_7

    .line 219
    .line 220
    goto/16 :goto_1

    .line 221
    .line 222
    :cond_7
    invoke-static {v10, v10, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    throw v1

    .line 227
    :pswitch_8
    iget-object v2, v0, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/EvoTrait_SimpleCardTraitJsonAdapter;->b:Lp/io00;

    .line 228
    .line 229
    invoke-virtual {v2, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    move-object v4, v2

    .line 234
    check-cast v4, Ljava/lang/Long;

    .line 235
    .line 236
    if-eqz v4, :cond_8

    .line 237
    .line 238
    goto/16 :goto_1

    .line 239
    .line 240
    :cond_8
    invoke-static {v9, v9, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    throw v1

    .line 245
    :pswitch_9
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->M()V

    .line 246
    .line 247
    .line 248
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->N()V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_1

    .line 252
    .line 253
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->d()V

    .line 254
    .line 255
    .line 256
    const/16 v6, -0x11

    .line 257
    .line 258
    if-ne v3, v6, :cond_12

    .line 259
    .line 260
    new-instance v3, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/EvoTrait$SimpleCardTrait;

    .line 261
    .line 262
    if-eqz v4, :cond_11

    .line 263
    .line 264
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 265
    .line 266
    .line 267
    move-result-wide v22

    .line 268
    if-eqz v5, :cond_10

    .line 269
    .line 270
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 271
    .line 272
    .line 273
    move-result-wide v9

    .line 274
    if-eqz v11, :cond_f

    .line 275
    .line 276
    if-eqz v21, :cond_e

    .line 277
    .line 278
    if-eqz v20, :cond_d

    .line 279
    .line 280
    if-eqz v19, :cond_c

    .line 281
    .line 282
    if-eqz v16, :cond_b

    .line 283
    .line 284
    if-eqz v17, :cond_a

    .line 285
    .line 286
    move-object v6, v3

    .line 287
    move-wide/from16 v7, v22

    .line 288
    .line 289
    move-object/from16 v12, v21

    .line 290
    .line 291
    move-object/from16 v13, v18

    .line 292
    .line 293
    move-object/from16 v14, v20

    .line 294
    .line 295
    move-object/from16 v15, v19

    .line 296
    .line 297
    invoke-direct/range {v6 .. v17}, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/EvoTrait$SimpleCardTrait;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    goto/16 :goto_5

    .line 301
    .line 302
    :cond_a
    invoke-static {v8, v7, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    throw v1

    .line 307
    :cond_b
    invoke-static {v12, v12, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    throw v1

    .line 312
    :cond_c
    invoke-static {v14, v14, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    throw v1

    .line 317
    :cond_d
    invoke-static {v15, v15, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    throw v1

    .line 322
    :cond_e
    invoke-static {v13, v13, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    throw v1

    .line 327
    :cond_f
    invoke-static {v2, v2, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    throw v1

    .line 332
    :cond_10
    invoke-static {v10, v10, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    throw v1

    .line 337
    :cond_11
    invoke-static {v9, v9, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    throw v1

    .line 342
    :cond_12
    iget-object v6, v0, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/EvoTrait_SimpleCardTraitJsonAdapter;->e:Ljava/lang/reflect/Constructor;

    .line 343
    .line 344
    const/16 v22, 0xa

    .line 345
    .line 346
    const/16 v23, 0x9

    .line 347
    .line 348
    const/16 v24, 0x8

    .line 349
    .line 350
    const/16 v25, 0x7

    .line 351
    .line 352
    const/16 v26, 0x6

    .line 353
    .line 354
    const/16 v27, 0x5

    .line 355
    .line 356
    const/16 v28, 0x4

    .line 357
    .line 358
    const/16 v29, 0x3

    .line 359
    .line 360
    const/16 v30, 0x2

    .line 361
    .line 362
    const/16 v31, 0x1

    .line 363
    .line 364
    const/16 v32, 0x0

    .line 365
    .line 366
    move-object/from16 v33, v9

    .line 367
    .line 368
    const/16 v9, 0xb

    .line 369
    .line 370
    if-nez v6, :cond_13

    .line 371
    .line 372
    new-array v6, v9, [Ljava/lang/Class;

    .line 373
    .line 374
    sget-object v34, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 375
    .line 376
    aput-object v34, v6, v32

    .line 377
    .line 378
    aput-object v34, v6, v31

    .line 379
    .line 380
    const-class v34, Ljava/lang/String;

    .line 381
    .line 382
    aput-object v34, v6, v30

    .line 383
    .line 384
    aput-object v34, v6, v29

    .line 385
    .line 386
    const-class v35, Ljava/util/List;

    .line 387
    .line 388
    aput-object v35, v6, v28

    .line 389
    .line 390
    aput-object v34, v6, v27

    .line 391
    .line 392
    aput-object v34, v6, v26

    .line 393
    .line 394
    aput-object v34, v6, v25

    .line 395
    .line 396
    aput-object v34, v6, v24

    .line 397
    .line 398
    sget-object v34, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 399
    .line 400
    aput-object v34, v6, v23

    .line 401
    .line 402
    sget-object v34, Lp/ltz0;->c:Ljava/lang/Class;

    .line 403
    .line 404
    aput-object v34, v6, v22

    .line 405
    .line 406
    const-class v9, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/EvoTrait$SimpleCardTrait;

    .line 407
    .line 408
    invoke-virtual {v9, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 409
    .line 410
    .line 411
    move-result-object v6

    .line 412
    iput-object v6, v0, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/EvoTrait_SimpleCardTraitJsonAdapter;->e:Ljava/lang/reflect/Constructor;

    .line 413
    .line 414
    const/16 v9, 0xb

    .line 415
    .line 416
    :cond_13
    new-array v9, v9, [Ljava/lang/Object;

    .line 417
    .line 418
    if-eqz v4, :cond_1b

    .line 419
    .line 420
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 421
    .line 422
    .line 423
    move-result-wide v33

    .line 424
    invoke-static/range {v33 .. v34}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    aput-object v4, v9, v32

    .line 429
    .line 430
    if-eqz v5, :cond_1a

    .line 431
    .line 432
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 433
    .line 434
    .line 435
    move-result-wide v4

    .line 436
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    aput-object v4, v9, v31

    .line 441
    .line 442
    if-eqz v11, :cond_19

    .line 443
    .line 444
    aput-object v11, v9, v30

    .line 445
    .line 446
    if-eqz v21, :cond_18

    .line 447
    .line 448
    aput-object v21, v9, v29

    .line 449
    .line 450
    aput-object v18, v9, v28

    .line 451
    .line 452
    if-eqz v20, :cond_17

    .line 453
    .line 454
    aput-object v20, v9, v27

    .line 455
    .line 456
    if-eqz v19, :cond_16

    .line 457
    .line 458
    aput-object v19, v9, v26

    .line 459
    .line 460
    if-eqz v16, :cond_15

    .line 461
    .line 462
    aput-object v16, v9, v25

    .line 463
    .line 464
    if-eqz v17, :cond_14

    .line 465
    .line 466
    aput-object v17, v9, v24

    .line 467
    .line 468
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    aput-object v1, v9, v23

    .line 473
    .line 474
    const/4 v1, 0x0

    .line 475
    aput-object v1, v9, v22

    .line 476
    .line 477
    invoke-virtual {v6, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    move-object v3, v1

    .line 482
    check-cast v3, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/EvoTrait$SimpleCardTrait;

    .line 483
    .line 484
    :goto_5
    return-object v3

    .line 485
    :cond_14
    invoke-static {v8, v7, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    throw v1

    .line 490
    :cond_15
    invoke-static {v12, v12, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    throw v1

    .line 495
    :cond_16
    invoke-static {v14, v14, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    throw v1

    .line 500
    :cond_17
    invoke-static {v15, v15, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    throw v1

    .line 505
    :cond_18
    invoke-static {v13, v13, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    throw v1

    .line 510
    :cond_19
    invoke-static {v2, v2, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    throw v1

    .line 515
    :cond_1a
    invoke-static {v10, v10, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    throw v1

    .line 520
    :cond_1b
    move-object/from16 v2, v33

    .line 521
    .line 522
    invoke-static {v2, v2, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    throw v1

    .line 527
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
    .locals 4

    .line 1
    check-cast p2, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/EvoTrait$SimpleCardTrait;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lp/kp00;->c()Lp/kp00;

    .line 6
    .line 7
    .line 8
    const-string v0, "publishTimeInSeconds"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 11
    .line 12
    .line 13
    iget-wide v0, p2, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/EvoTrait$SimpleCardTrait;->a:J

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/EvoTrait_SimpleCardTraitJsonAdapter;->b:Lp/io00;

    .line 20
    .line 21
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "durationInSeconds"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 27
    .line 28
    .line 29
    iget-wide v2, p2, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/EvoTrait$SimpleCardTrait;->b:J

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
    const-string v0, "accessibility"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 41
    .line 42
    .line 43
    iget-object v0, p2, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/EvoTrait$SimpleCardTrait;->c:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/EvoTrait_SimpleCardTraitJsonAdapter;->c:Lp/io00;

    .line 46
    .line 47
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "imageUri"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 53
    .line 54
    .line 55
    iget-object v0, p2, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/EvoTrait$SimpleCardTrait;->d:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "labels"

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/EvoTrait_SimpleCardTraitJsonAdapter;->d:Lp/io00;

    .line 66
    .line 67
    iget-object v2, p2, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/EvoTrait$SimpleCardTrait;->e:Ljava/util/List;

    .line 68
    .line 69
    invoke-virtual {v0, p1, v2}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const-string v0, "navigationUri"

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 75
    .line 76
    .line 77
    iget-object v0, p2, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/EvoTrait$SimpleCardTrait;->f:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const-string v0, "subtitle"

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 85
    .line 86
    .line 87
    iget-object v0, p2, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/EvoTrait$SimpleCardTrait;->g:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const-string v0, "title"

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 95
    .line 96
    .line 97
    iget-object v0, p2, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/EvoTrait$SimpleCardTrait;->h:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    const-string v0, "@type"

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 105
    .line 106
    .line 107
    iget-object p2, p2, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/EvoTrait$SimpleCardTrait;->i:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v1, p1, p2}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Lp/kp00;->g()Lp/kp00;

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 117
    .line 118
    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 119
    .line 120
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x2e

    .line 2
    .line 3
    const-string v1, "GeneratedJsonAdapter(EvoTrait.SimpleCardTrait)"

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
