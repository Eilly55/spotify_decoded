.class public final Lcom/spotify/thestage/vtec/datasource/SiteJsonAdapter;
.super Lp/io00;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp/io00<",
        "Lcom/spotify/thestage/vtec/datasource/Site;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/spotify/thestage/vtec/datasource/SiteJsonAdapter;",
        "Lp/io00;",
        "Lcom/spotify/thestage/vtec/datasource/Site;",
        "Lp/u890;",
        "moshi",
        "<init>",
        "(Lp/u890;)V",
        "src_main_java_com_spotify_thestage_vtec-vtec_kt"
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
    .locals 12

    .line 1
    invoke-direct {p0}, Lp/io00;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "id"

    .line 5
    .line 6
    const-string v1, "lookupToken"

    .line 7
    .line 8
    const-string v2, "url"

    .line 9
    .line 10
    const-string v3, "authType"

    .line 11
    .line 12
    const-string v4, "clientId"

    .line 13
    .line 14
    const-string v5, "hasAudio"

    .line 15
    .line 16
    const-string v6, "enableLegacySharing"

    .line 17
    .line 18
    const-string v7, "hidePlayer"

    .line 19
    .line 20
    const-string v8, "legacyBackBehavior"

    .line 21
    .line 22
    const-string v9, "enableCheckout"

    .line 23
    .line 24
    const-string v10, "restoreOnKilled"

    .line 25
    .line 26
    const-string v11, "enableMediaDevices"

    .line 27
    .line 28
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lp/yo00$b;->a([Ljava/lang/String;)Lp/yo00$b;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/spotify/thestage/vtec/datasource/SiteJsonAdapter;->a:Lp/yo00$b;

    .line 37
    .line 38
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 39
    .line 40
    sget-object v1, Lp/dso;->a:Lp/dso;

    .line 41
    .line 42
    const-string v2, "id"

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1, v2}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/spotify/thestage/vtec/datasource/SiteJsonAdapter;->b:Lp/io00;

    .line 49
    .line 50
    const-string v0, "lookupToken"

    .line 51
    .line 52
    const-class v2, Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1, v2, v1, v0}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/spotify/thestage/vtec/datasource/SiteJsonAdapter;->c:Lp/io00;

    .line 59
    .line 60
    const-string v0, "authType"

    .line 61
    .line 62
    const-class v3, Lp/oq5;

    .line 63
    .line 64
    invoke-virtual {p1, v3, v1, v0}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/spotify/thestage/vtec/datasource/SiteJsonAdapter;->d:Lp/io00;

    .line 69
    .line 70
    const-string v0, "clientId"

    .line 71
    .line 72
    invoke-virtual {p1, v2, v1, v0}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/spotify/thestage/vtec/datasource/SiteJsonAdapter;->e:Lp/io00;

    .line 77
    .line 78
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 79
    .line 80
    const-string v2, "hasAudio"

    .line 81
    .line 82
    invoke-virtual {p1, v0, v1, v2}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lcom/spotify/thestage/vtec/datasource/SiteJsonAdapter;->f:Lp/io00;

    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final fromJson(Lp/yo00;)Ljava/lang/Object;
    .locals 40

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
    move-object v6, v5

    .line 13
    move-object v7, v6

    .line 14
    move-object v8, v7

    .line 15
    move v9, v4

    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, 0x0

    .line 18
    const/4 v13, 0x0

    .line 19
    const/4 v14, 0x0

    .line 20
    const/4 v15, 0x0

    .line 21
    const/16 v16, 0x0

    .line 22
    .line 23
    move-object v4, v8

    .line 24
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->g()Z

    .line 25
    .line 26
    .line 27
    move-result v12

    .line 28
    const-string v3, "id"

    .line 29
    .line 30
    move-object/from16 v18, v8

    .line 31
    .line 32
    const-string v8, "lookupToken"

    .line 33
    .line 34
    move-object/from16 v19, v7

    .line 35
    .line 36
    const-string v7, "url"

    .line 37
    .line 38
    move-object/from16 v20, v6

    .line 39
    .line 40
    const-string v6, "authType"

    .line 41
    .line 42
    move-object/from16 v21, v5

    .line 43
    .line 44
    const-string v5, "hasAudio"

    .line 45
    .line 46
    if-eqz v12, :cond_b

    .line 47
    .line 48
    iget-object v12, v0, Lcom/spotify/thestage/vtec/datasource/SiteJsonAdapter;->a:Lp/yo00$b;

    .line 49
    .line 50
    invoke-virtual {v1, v12}, Lp/yo00;->H(Lp/yo00$b;)I

    .line 51
    .line 52
    .line 53
    move-result v12

    .line 54
    packed-switch v12, :pswitch_data_0

    .line 55
    .line 56
    .line 57
    goto/16 :goto_4

    .line 58
    .line 59
    :pswitch_0
    iget-object v3, v0, Lcom/spotify/thestage/vtec/datasource/SiteJsonAdapter;->f:Lp/io00;

    .line 60
    .line 61
    invoke-virtual {v3, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    move-object v8, v3

    .line 66
    check-cast v8, Ljava/lang/Boolean;

    .line 67
    .line 68
    if-eqz v8, :cond_0

    .line 69
    .line 70
    and-int/lit16 v9, v9, -0x801

    .line 71
    .line 72
    :goto_1
    move-object/from16 v7, v19

    .line 73
    .line 74
    :goto_2
    move-object/from16 v6, v20

    .line 75
    .line 76
    :goto_3
    move-object/from16 v5, v21

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const-string v2, "enableMediaDevices"

    .line 80
    .line 81
    invoke-static {v2, v2, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    throw v1

    .line 86
    :pswitch_1
    iget-object v3, v0, Lcom/spotify/thestage/vtec/datasource/SiteJsonAdapter;->f:Lp/io00;

    .line 87
    .line 88
    invoke-virtual {v3, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    move-object v7, v3

    .line 93
    check-cast v7, Ljava/lang/Boolean;

    .line 94
    .line 95
    if-eqz v7, :cond_1

    .line 96
    .line 97
    and-int/lit16 v9, v9, -0x401

    .line 98
    .line 99
    move-object/from16 v8, v18

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_1
    const-string v2, "restoreOnKilled"

    .line 103
    .line 104
    invoke-static {v2, v2, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    throw v1

    .line 109
    :pswitch_2
    iget-object v3, v0, Lcom/spotify/thestage/vtec/datasource/SiteJsonAdapter;->f:Lp/io00;

    .line 110
    .line 111
    invoke-virtual {v3, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    move-object v6, v3

    .line 116
    check-cast v6, Ljava/lang/Boolean;

    .line 117
    .line 118
    if-eqz v6, :cond_2

    .line 119
    .line 120
    and-int/lit16 v9, v9, -0x201

    .line 121
    .line 122
    move-object/from16 v8, v18

    .line 123
    .line 124
    move-object/from16 v7, v19

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_2
    const-string v2, "enableCheckout"

    .line 128
    .line 129
    invoke-static {v2, v2, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    throw v1

    .line 134
    :pswitch_3
    iget-object v3, v0, Lcom/spotify/thestage/vtec/datasource/SiteJsonAdapter;->f:Lp/io00;

    .line 135
    .line 136
    invoke-virtual {v3, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    move-object v5, v3

    .line 141
    check-cast v5, Ljava/lang/Boolean;

    .line 142
    .line 143
    if-eqz v5, :cond_3

    .line 144
    .line 145
    and-int/lit16 v9, v9, -0x101

    .line 146
    .line 147
    move-object/from16 v8, v18

    .line 148
    .line 149
    move-object/from16 v7, v19

    .line 150
    .line 151
    move-object/from16 v6, v20

    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_3
    const-string v2, "legacyBackBehavior"

    .line 156
    .line 157
    invoke-static {v2, v2, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    throw v1

    .line 162
    :pswitch_4
    iget-object v3, v0, Lcom/spotify/thestage/vtec/datasource/SiteJsonAdapter;->f:Lp/io00;

    .line 163
    .line 164
    invoke-virtual {v3, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    move-object v4, v3

    .line 169
    check-cast v4, Ljava/lang/Boolean;

    .line 170
    .line 171
    if-eqz v4, :cond_4

    .line 172
    .line 173
    and-int/lit16 v9, v9, -0x81

    .line 174
    .line 175
    :goto_4
    move-object/from16 v8, v18

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_4
    const-string v2, "hidePlayer"

    .line 179
    .line 180
    invoke-static {v2, v2, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    throw v1

    .line 185
    :pswitch_5
    iget-object v2, v0, Lcom/spotify/thestage/vtec/datasource/SiteJsonAdapter;->f:Lp/io00;

    .line 186
    .line 187
    invoke-virtual {v2, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    check-cast v2, Ljava/lang/Boolean;

    .line 192
    .line 193
    if-eqz v2, :cond_5

    .line 194
    .line 195
    and-int/lit8 v9, v9, -0x41

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_5
    const-string v2, "enableLegacySharing"

    .line 199
    .line 200
    invoke-static {v2, v2, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    throw v1

    .line 205
    :pswitch_6
    iget-object v3, v0, Lcom/spotify/thestage/vtec/datasource/SiteJsonAdapter;->f:Lp/io00;

    .line 206
    .line 207
    invoke-virtual {v3, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    move-object v11, v3

    .line 212
    check-cast v11, Ljava/lang/Boolean;

    .line 213
    .line 214
    if-eqz v11, :cond_6

    .line 215
    .line 216
    :goto_5
    goto :goto_4

    .line 217
    :cond_6
    invoke-static {v5, v5, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    throw v1

    .line 222
    :pswitch_7
    iget-object v3, v0, Lcom/spotify/thestage/vtec/datasource/SiteJsonAdapter;->e:Lp/io00;

    .line 223
    .line 224
    invoke-virtual {v3, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    move-object/from16 v16, v3

    .line 229
    .line 230
    check-cast v16, Ljava/lang/String;

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :pswitch_8
    iget-object v3, v0, Lcom/spotify/thestage/vtec/datasource/SiteJsonAdapter;->d:Lp/io00;

    .line 234
    .line 235
    invoke-virtual {v3, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    move-object v15, v3

    .line 240
    check-cast v15, Lp/oq5;

    .line 241
    .line 242
    if-eqz v15, :cond_7

    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_7
    invoke-static {v6, v6, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    throw v1

    .line 250
    :pswitch_9
    iget-object v3, v0, Lcom/spotify/thestage/vtec/datasource/SiteJsonAdapter;->c:Lp/io00;

    .line 251
    .line 252
    invoke-virtual {v3, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    move-object v14, v3

    .line 257
    check-cast v14, Ljava/lang/String;

    .line 258
    .line 259
    if-eqz v14, :cond_8

    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_8
    invoke-static {v7, v7, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    throw v1

    .line 267
    :pswitch_a
    iget-object v3, v0, Lcom/spotify/thestage/vtec/datasource/SiteJsonAdapter;->c:Lp/io00;

    .line 268
    .line 269
    invoke-virtual {v3, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    move-object v13, v3

    .line 274
    check-cast v13, Ljava/lang/String;

    .line 275
    .line 276
    if-eqz v13, :cond_9

    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_9
    invoke-static {v8, v8, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    throw v1

    .line 284
    :pswitch_b
    iget-object v5, v0, Lcom/spotify/thestage/vtec/datasource/SiteJsonAdapter;->b:Lp/io00;

    .line 285
    .line 286
    invoke-virtual {v5, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    move-object v10, v5

    .line 291
    check-cast v10, Ljava/lang/Integer;

    .line 292
    .line 293
    if-eqz v10, :cond_a

    .line 294
    .line 295
    goto :goto_5

    .line 296
    :cond_a
    invoke-static {v3, v3, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    throw v1

    .line 301
    :pswitch_c
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->M()V

    .line 302
    .line 303
    .line 304
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->N()V

    .line 305
    .line 306
    .line 307
    goto/16 :goto_4

    .line 308
    .line 309
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->d()V

    .line 310
    .line 311
    .line 312
    const/16 v12, -0xfc1

    .line 313
    .line 314
    if-ne v9, v12, :cond_11

    .line 315
    .line 316
    new-instance v9, Lcom/spotify/thestage/vtec/datasource/Site;

    .line 317
    .line 318
    if-eqz v10, :cond_10

    .line 319
    .line 320
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 321
    .line 322
    .line 323
    move-result v12

    .line 324
    if-eqz v13, :cond_f

    .line 325
    .line 326
    if-eqz v14, :cond_e

    .line 327
    .line 328
    if-eqz v15, :cond_d

    .line 329
    .line 330
    if-eqz v11, :cond_c

    .line 331
    .line 332
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 333
    .line 334
    .line 335
    move-result v17

    .line 336
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Boolean;->booleanValue()Z

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Boolean;->booleanValue()Z

    .line 349
    .line 350
    .line 351
    move-result v21

    .line 352
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->booleanValue()Z

    .line 353
    .line 354
    .line 355
    move-result v22

    .line 356
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    .line 357
    .line 358
    .line 359
    move-result v23

    .line 360
    move-object v11, v9

    .line 361
    move/from16 v18, v1

    .line 362
    .line 363
    move/from16 v19, v2

    .line 364
    .line 365
    move/from16 v20, v3

    .line 366
    .line 367
    invoke-direct/range {v11 .. v23}, Lcom/spotify/thestage/vtec/datasource/Site;-><init>(ILjava/lang/String;Ljava/lang/String;Lp/oq5;Ljava/lang/String;ZZZZZZZ)V

    .line 368
    .line 369
    .line 370
    goto/16 :goto_6

    .line 371
    .line 372
    :cond_c
    invoke-static {v5, v5, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    throw v1

    .line 377
    :cond_d
    invoke-static {v6, v6, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    throw v1

    .line 382
    :cond_e
    invoke-static {v7, v7, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    throw v1

    .line 387
    :cond_f
    invoke-static {v8, v8, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    throw v1

    .line 392
    :cond_10
    invoke-static {v3, v3, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    throw v1

    .line 397
    :cond_11
    iget-object v12, v0, Lcom/spotify/thestage/vtec/datasource/SiteJsonAdapter;->g:Ljava/lang/reflect/Constructor;

    .line 398
    .line 399
    const/16 v22, 0xd

    .line 400
    .line 401
    const/16 v23, 0xc

    .line 402
    .line 403
    const/16 v24, 0xb

    .line 404
    .line 405
    const/16 v25, 0xa

    .line 406
    .line 407
    const/16 v26, 0x9

    .line 408
    .line 409
    const/16 v27, 0x8

    .line 410
    .line 411
    const/16 v28, 0x7

    .line 412
    .line 413
    const/16 v29, 0x6

    .line 414
    .line 415
    const/16 v30, 0x5

    .line 416
    .line 417
    const/16 v31, 0x4

    .line 418
    .line 419
    const/16 v32, 0x3

    .line 420
    .line 421
    const/16 v33, 0x2

    .line 422
    .line 423
    const/16 v34, 0x1

    .line 424
    .line 425
    const/16 v35, 0x0

    .line 426
    .line 427
    move-object/from16 v36, v3

    .line 428
    .line 429
    const/16 v3, 0xe

    .line 430
    .line 431
    if-nez v12, :cond_12

    .line 432
    .line 433
    new-array v12, v3, [Ljava/lang/Class;

    .line 434
    .line 435
    sget-object v37, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 436
    .line 437
    aput-object v37, v12, v35

    .line 438
    .line 439
    const-class v38, Ljava/lang/String;

    .line 440
    .line 441
    aput-object v38, v12, v34

    .line 442
    .line 443
    aput-object v38, v12, v33

    .line 444
    .line 445
    const-class v39, Lp/oq5;

    .line 446
    .line 447
    aput-object v39, v12, v32

    .line 448
    .line 449
    aput-object v38, v12, v31

    .line 450
    .line 451
    sget-object v38, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 452
    .line 453
    aput-object v38, v12, v30

    .line 454
    .line 455
    aput-object v38, v12, v29

    .line 456
    .line 457
    aput-object v38, v12, v28

    .line 458
    .line 459
    aput-object v38, v12, v27

    .line 460
    .line 461
    aput-object v38, v12, v26

    .line 462
    .line 463
    aput-object v38, v12, v25

    .line 464
    .line 465
    aput-object v38, v12, v24

    .line 466
    .line 467
    aput-object v37, v12, v23

    .line 468
    .line 469
    sget-object v37, Lp/ltz0;->c:Ljava/lang/Class;

    .line 470
    .line 471
    aput-object v37, v12, v22

    .line 472
    .line 473
    const-class v3, Lcom/spotify/thestage/vtec/datasource/Site;

    .line 474
    .line 475
    invoke-virtual {v3, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 476
    .line 477
    .line 478
    move-result-object v12

    .line 479
    iput-object v12, v0, Lcom/spotify/thestage/vtec/datasource/SiteJsonAdapter;->g:Ljava/lang/reflect/Constructor;

    .line 480
    .line 481
    const/16 v3, 0xe

    .line 482
    .line 483
    :cond_12
    new-array v3, v3, [Ljava/lang/Object;

    .line 484
    .line 485
    if-eqz v10, :cond_17

    .line 486
    .line 487
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 488
    .line 489
    .line 490
    move-result v10

    .line 491
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 492
    .line 493
    .line 494
    move-result-object v10

    .line 495
    aput-object v10, v3, v35

    .line 496
    .line 497
    if-eqz v13, :cond_16

    .line 498
    .line 499
    aput-object v13, v3, v34

    .line 500
    .line 501
    if-eqz v14, :cond_15

    .line 502
    .line 503
    aput-object v14, v3, v33

    .line 504
    .line 505
    if-eqz v15, :cond_14

    .line 506
    .line 507
    aput-object v15, v3, v32

    .line 508
    .line 509
    aput-object v16, v3, v31

    .line 510
    .line 511
    if-eqz v11, :cond_13

    .line 512
    .line 513
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 514
    .line 515
    .line 516
    move-result v1

    .line 517
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    aput-object v1, v3, v30

    .line 522
    .line 523
    aput-object v2, v3, v29

    .line 524
    .line 525
    aput-object v4, v3, v28

    .line 526
    .line 527
    aput-object v21, v3, v27

    .line 528
    .line 529
    aput-object v20, v3, v26

    .line 530
    .line 531
    aput-object v19, v3, v25

    .line 532
    .line 533
    aput-object v18, v3, v24

    .line 534
    .line 535
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    aput-object v1, v3, v23

    .line 540
    .line 541
    const/4 v1, 0x0

    .line 542
    aput-object v1, v3, v22

    .line 543
    .line 544
    invoke-virtual {v12, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    move-object v9, v1

    .line 549
    check-cast v9, Lcom/spotify/thestage/vtec/datasource/Site;

    .line 550
    .line 551
    :goto_6
    return-object v9

    .line 552
    :cond_13
    invoke-static {v5, v5, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    throw v1

    .line 557
    :cond_14
    invoke-static {v6, v6, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    throw v1

    .line 562
    :cond_15
    invoke-static {v7, v7, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    throw v1

    .line 567
    :cond_16
    invoke-static {v8, v8, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    throw v1

    .line 572
    :cond_17
    move-object/from16 v2, v36

    .line 573
    .line 574
    invoke-static {v2, v2, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    throw v1

    .line 579
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
    .locals 3

    .line 1
    check-cast p2, Lcom/spotify/thestage/vtec/datasource/Site;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lp/kp00;->c()Lp/kp00;

    .line 6
    .line 7
    .line 8
    const-string v0, "id"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 11
    .line 12
    .line 13
    iget v0, p2, Lcom/spotify/thestage/vtec/datasource/Site;->a:I

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/spotify/thestage/vtec/datasource/SiteJsonAdapter;->b:Lp/io00;

    .line 20
    .line 21
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "lookupToken"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 27
    .line 28
    .line 29
    iget-object v0, p2, Lcom/spotify/thestage/vtec/datasource/Site;->b:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/spotify/thestage/vtec/datasource/SiteJsonAdapter;->c:Lp/io00;

    .line 32
    .line 33
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "url"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 39
    .line 40
    .line 41
    iget-object v0, p2, Lcom/spotify/thestage/vtec/datasource/Site;->c:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "authType"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/spotify/thestage/vtec/datasource/SiteJsonAdapter;->d:Lp/io00;

    .line 52
    .line 53
    iget-object v1, p2, Lcom/spotify/thestage/vtec/datasource/Site;->d:Lp/oq5;

    .line 54
    .line 55
    invoke-virtual {v0, p1, v1}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "clientId"

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/spotify/thestage/vtec/datasource/SiteJsonAdapter;->e:Lp/io00;

    .line 64
    .line 65
    iget-object v1, p2, Lcom/spotify/thestage/vtec/datasource/Site;->e:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, p1, v1}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const-string v0, "hasAudio"

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 73
    .line 74
    .line 75
    iget-boolean v0, p2, Lcom/spotify/thestage/vtec/datasource/Site;->f:Z

    .line 76
    .line 77
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v1, p0, Lcom/spotify/thestage/vtec/datasource/SiteJsonAdapter;->f:Lp/io00;

    .line 82
    .line 83
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "enableLegacySharing"

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 89
    .line 90
    .line 91
    iget-boolean v0, p2, Lcom/spotify/thestage/vtec/datasource/Site;->g:Z

    .line 92
    .line 93
    const-string v2, "hidePlayer"

    .line 94
    .line 95
    invoke-static {v0, v1, p1, v2}, Lp/rhe;->g(ZLp/io00;Lp/kp00;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-boolean v0, p2, Lcom/spotify/thestage/vtec/datasource/Site;->h:Z

    .line 99
    .line 100
    const-string v2, "legacyBackBehavior"

    .line 101
    .line 102
    invoke-static {v0, v1, p1, v2}, Lp/rhe;->g(ZLp/io00;Lp/kp00;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-boolean v0, p2, Lcom/spotify/thestage/vtec/datasource/Site;->i:Z

    .line 106
    .line 107
    const-string v2, "enableCheckout"

    .line 108
    .line 109
    invoke-static {v0, v1, p1, v2}, Lp/rhe;->g(ZLp/io00;Lp/kp00;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-boolean v0, p2, Lcom/spotify/thestage/vtec/datasource/Site;->j:Z

    .line 113
    .line 114
    const-string v2, "restoreOnKilled"

    .line 115
    .line 116
    invoke-static {v0, v1, p1, v2}, Lp/rhe;->g(ZLp/io00;Lp/kp00;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-boolean v0, p2, Lcom/spotify/thestage/vtec/datasource/Site;->k:Z

    .line 120
    .line 121
    const-string v2, "enableMediaDevices"

    .line 122
    .line 123
    invoke-static {v0, v1, p1, v2}, Lp/rhe;->g(ZLp/io00;Lp/kp00;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-boolean p2, p2, Lcom/spotify/thestage/vtec/datasource/Site;->l:Z

    .line 127
    .line 128
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-virtual {v1, p1, p2}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Lp/kp00;->g()Lp/kp00;

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 140
    .line 141
    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 142
    .line 143
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x1a

    .line 2
    .line 3
    const-string v1, "GeneratedJsonAdapter(Site)"

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
