.class public final Lcom/spotify/adsdisplay/cta/model/LeavebehindAdJsonAdapter;
.super Lp/io00;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp/io00<",
        "Lcom/spotify/adsdisplay/cta/model/LeavebehindAd;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/spotify/adsdisplay/cta/model/LeavebehindAdJsonAdapter;",
        "Lp/io00;",
        "Lcom/spotify/adsdisplay/cta/model/LeavebehindAd;",
        "Lp/u890;",
        "moshi",
        "<init>",
        "(Lp/u890;)V",
        "src_main_java_com_spotify_adsdisplay_cta-cta_kt"
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
    .locals 11

    .line 1
    invoke-direct {p0}, Lp/io00;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "advertiser"

    .line 5
    .line 6
    const-string v1, "clickthroughUrl"

    .line 7
    .line 8
    const-string v2, "buttonMessage"

    .line 9
    .line 10
    const-string v3, "tagline"

    .line 11
    .line 12
    const-string v4, "displayImage"

    .line 13
    .line 14
    const-string v5, "logoImage"

    .line 15
    .line 16
    const-string v6, "lineitemId"

    .line 17
    .line 18
    const-string v7, "creativeId"

    .line 19
    .line 20
    const-string v8, "trackingEvents"

    .line 21
    .line 22
    const-string v9, "adId"

    .line 23
    .line 24
    const-string v10, "crossPromo"

    .line 25
    .line 26
    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lp/yo00$b;->a([Ljava/lang/String;)Lp/yo00$b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/spotify/adsdisplay/cta/model/LeavebehindAdJsonAdapter;->a:Lp/yo00$b;

    .line 35
    .line 36
    sget-object v0, Lp/dso;->a:Lp/dso;

    .line 37
    .line 38
    const-string v1, "advertiser"

    .line 39
    .line 40
    const-class v2, Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, v2, v0, v1}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, p0, Lcom/spotify/adsdisplay/cta/model/LeavebehindAdJsonAdapter;->b:Lp/io00;

    .line 47
    .line 48
    const-string v1, "trackingEvents"

    .line 49
    .line 50
    const-class v2, Lcom/spotify/adsdisplay/cta/model/TrackingEvents;

    .line 51
    .line 52
    invoke-virtual {p1, v2, v0, v1}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, p0, Lcom/spotify/adsdisplay/cta/model/LeavebehindAdJsonAdapter;->c:Lp/io00;

    .line 57
    .line 58
    const-string v1, "crossPromo"

    .line 59
    .line 60
    const-class v2, Lcom/spotify/adsdisplay/cta/model/CrossPromo;

    .line 61
    .line 62
    invoke-virtual {p1, v2, v0, v1}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lcom/spotify/adsdisplay/cta/model/LeavebehindAdJsonAdapter;->d:Lp/io00;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final fromJson(Lp/yo00;)Ljava/lang/Object;
    .locals 30

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
    const/4 v14, 0x0

    .line 19
    const/4 v15, 0x0

    .line 20
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->g()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_9

    .line 25
    .line 26
    iget-object v4, v0, Lcom/spotify/adsdisplay/cta/model/LeavebehindAdJsonAdapter;->a:Lp/yo00$b;

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
    iget-object v4, v0, Lcom/spotify/adsdisplay/cta/model/LeavebehindAdJsonAdapter;->d:Lp/io00;

    .line 37
    .line 38
    invoke-virtual {v4, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    move-object v15, v4

    .line 43
    check-cast v15, Lcom/spotify/adsdisplay/cta/model/CrossPromo;

    .line 44
    .line 45
    and-int/lit16 v3, v3, -0x401

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_1
    iget-object v4, v0, Lcom/spotify/adsdisplay/cta/model/LeavebehindAdJsonAdapter;->b:Lp/io00;

    .line 49
    .line 50
    invoke-virtual {v4, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    move-object v14, v4

    .line 55
    check-cast v14, Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v14, :cond_0

    .line 58
    .line 59
    and-int/lit16 v3, v3, -0x201

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const-string v2, "adId"

    .line 63
    .line 64
    invoke-static {v2, v2, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    throw v1

    .line 69
    :pswitch_2
    iget-object v4, v0, Lcom/spotify/adsdisplay/cta/model/LeavebehindAdJsonAdapter;->c:Lp/io00;

    .line 70
    .line 71
    invoke-virtual {v4, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    move-object v13, v4

    .line 76
    check-cast v13, Lcom/spotify/adsdisplay/cta/model/TrackingEvents;

    .line 77
    .line 78
    and-int/lit16 v3, v3, -0x101

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_3
    iget-object v4, v0, Lcom/spotify/adsdisplay/cta/model/LeavebehindAdJsonAdapter;->b:Lp/io00;

    .line 82
    .line 83
    invoke-virtual {v4, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    move-object v12, v4

    .line 88
    check-cast v12, Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v12, :cond_1

    .line 91
    .line 92
    and-int/lit16 v3, v3, -0x81

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    const-string v2, "creativeId"

    .line 96
    .line 97
    invoke-static {v2, v2, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    throw v1

    .line 102
    :pswitch_4
    iget-object v4, v0, Lcom/spotify/adsdisplay/cta/model/LeavebehindAdJsonAdapter;->b:Lp/io00;

    .line 103
    .line 104
    invoke-virtual {v4, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    move-object v11, v4

    .line 109
    check-cast v11, Ljava/lang/String;

    .line 110
    .line 111
    if-eqz v11, :cond_2

    .line 112
    .line 113
    and-int/lit8 v3, v3, -0x41

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    const-string v2, "lineitemId"

    .line 117
    .line 118
    invoke-static {v2, v2, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    throw v1

    .line 123
    :pswitch_5
    iget-object v4, v0, Lcom/spotify/adsdisplay/cta/model/LeavebehindAdJsonAdapter;->b:Lp/io00;

    .line 124
    .line 125
    invoke-virtual {v4, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    move-object v10, v4

    .line 130
    check-cast v10, Ljava/lang/String;

    .line 131
    .line 132
    if-eqz v10, :cond_3

    .line 133
    .line 134
    and-int/lit8 v3, v3, -0x21

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_3
    const-string v2, "logoImage"

    .line 138
    .line 139
    invoke-static {v2, v2, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    throw v1

    .line 144
    :pswitch_6
    iget-object v4, v0, Lcom/spotify/adsdisplay/cta/model/LeavebehindAdJsonAdapter;->b:Lp/io00;

    .line 145
    .line 146
    invoke-virtual {v4, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    move-object v9, v4

    .line 151
    check-cast v9, Ljava/lang/String;

    .line 152
    .line 153
    if-eqz v9, :cond_4

    .line 154
    .line 155
    and-int/lit8 v3, v3, -0x11

    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_4
    const-string v2, "displayImage"

    .line 160
    .line 161
    invoke-static {v2, v2, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    throw v1

    .line 166
    :pswitch_7
    iget-object v4, v0, Lcom/spotify/adsdisplay/cta/model/LeavebehindAdJsonAdapter;->b:Lp/io00;

    .line 167
    .line 168
    invoke-virtual {v4, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    move-object v8, v4

    .line 173
    check-cast v8, Ljava/lang/String;

    .line 174
    .line 175
    if-eqz v8, :cond_5

    .line 176
    .line 177
    and-int/lit8 v3, v3, -0x9

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_5
    const-string v2, "tagline"

    .line 182
    .line 183
    invoke-static {v2, v2, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    throw v1

    .line 188
    :pswitch_8
    iget-object v4, v0, Lcom/spotify/adsdisplay/cta/model/LeavebehindAdJsonAdapter;->b:Lp/io00;

    .line 189
    .line 190
    invoke-virtual {v4, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    move-object v7, v4

    .line 195
    check-cast v7, Ljava/lang/String;

    .line 196
    .line 197
    if-eqz v7, :cond_6

    .line 198
    .line 199
    and-int/lit8 v3, v3, -0x5

    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_6
    const-string v2, "buttonMessage"

    .line 204
    .line 205
    invoke-static {v2, v2, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    throw v1

    .line 210
    :pswitch_9
    iget-object v4, v0, Lcom/spotify/adsdisplay/cta/model/LeavebehindAdJsonAdapter;->b:Lp/io00;

    .line 211
    .line 212
    invoke-virtual {v4, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    move-object v6, v4

    .line 217
    check-cast v6, Ljava/lang/String;

    .line 218
    .line 219
    if-eqz v6, :cond_7

    .line 220
    .line 221
    and-int/lit8 v3, v3, -0x3

    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_7
    const-string v2, "clickthroughUrl"

    .line 226
    .line 227
    invoke-static {v2, v2, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    throw v1

    .line 232
    :pswitch_a
    iget-object v4, v0, Lcom/spotify/adsdisplay/cta/model/LeavebehindAdJsonAdapter;->b:Lp/io00;

    .line 233
    .line 234
    invoke-virtual {v4, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    move-object v5, v4

    .line 239
    check-cast v5, Ljava/lang/String;

    .line 240
    .line 241
    if-eqz v5, :cond_8

    .line 242
    .line 243
    and-int/lit8 v3, v3, -0x2

    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :cond_8
    const-string v2, "advertiser"

    .line 248
    .line 249
    invoke-static {v2, v2, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    throw v1

    .line 254
    :pswitch_b
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->M()V

    .line 255
    .line 256
    .line 257
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->N()V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->d()V

    .line 263
    .line 264
    .line 265
    const/16 v1, -0x800

    .line 266
    .line 267
    if-ne v3, v1, :cond_a

    .line 268
    .line 269
    new-instance v1, Lcom/spotify/adsdisplay/cta/model/LeavebehindAd;

    .line 270
    .line 271
    move-object v4, v1

    .line 272
    invoke-direct/range {v4 .. v15}, Lcom/spotify/adsdisplay/cta/model/LeavebehindAd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/adsdisplay/cta/model/TrackingEvents;Ljava/lang/String;Lcom/spotify/adsdisplay/cta/model/CrossPromo;)V

    .line 273
    .line 274
    .line 275
    goto :goto_1

    .line 276
    :cond_a
    iget-object v1, v0, Lcom/spotify/adsdisplay/cta/model/LeavebehindAdJsonAdapter;->e:Ljava/lang/reflect/Constructor;

    .line 277
    .line 278
    const/16 v4, 0xc

    .line 279
    .line 280
    const/16 v16, 0xb

    .line 281
    .line 282
    const/16 v17, 0xa

    .line 283
    .line 284
    const/16 v18, 0x9

    .line 285
    .line 286
    const/16 v19, 0x8

    .line 287
    .line 288
    const/16 v20, 0x7

    .line 289
    .line 290
    const/16 v21, 0x6

    .line 291
    .line 292
    const/16 v22, 0x5

    .line 293
    .line 294
    const/16 v23, 0x4

    .line 295
    .line 296
    const/16 v24, 0x3

    .line 297
    .line 298
    const/16 v25, 0x2

    .line 299
    .line 300
    const/16 v26, 0x1

    .line 301
    .line 302
    const/16 v27, 0x0

    .line 303
    .line 304
    const/16 v2, 0xd

    .line 305
    .line 306
    if-nez v1, :cond_b

    .line 307
    .line 308
    new-array v1, v2, [Ljava/lang/Class;

    .line 309
    .line 310
    const-class v28, Ljava/lang/String;

    .line 311
    .line 312
    aput-object v28, v1, v27

    .line 313
    .line 314
    aput-object v28, v1, v26

    .line 315
    .line 316
    aput-object v28, v1, v25

    .line 317
    .line 318
    aput-object v28, v1, v24

    .line 319
    .line 320
    aput-object v28, v1, v23

    .line 321
    .line 322
    aput-object v28, v1, v22

    .line 323
    .line 324
    aput-object v28, v1, v21

    .line 325
    .line 326
    aput-object v28, v1, v20

    .line 327
    .line 328
    const-class v29, Lcom/spotify/adsdisplay/cta/model/TrackingEvents;

    .line 329
    .line 330
    aput-object v29, v1, v19

    .line 331
    .line 332
    aput-object v28, v1, v18

    .line 333
    .line 334
    const-class v28, Lcom/spotify/adsdisplay/cta/model/CrossPromo;

    .line 335
    .line 336
    aput-object v28, v1, v17

    .line 337
    .line 338
    sget-object v28, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 339
    .line 340
    aput-object v28, v1, v16

    .line 341
    .line 342
    sget-object v28, Lp/ltz0;->c:Ljava/lang/Class;

    .line 343
    .line 344
    aput-object v28, v1, v4

    .line 345
    .line 346
    const-class v4, Lcom/spotify/adsdisplay/cta/model/LeavebehindAd;

    .line 347
    .line 348
    invoke-virtual {v4, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    iput-object v1, v0, Lcom/spotify/adsdisplay/cta/model/LeavebehindAdJsonAdapter;->e:Ljava/lang/reflect/Constructor;

    .line 353
    .line 354
    :cond_b
    new-array v2, v2, [Ljava/lang/Object;

    .line 355
    .line 356
    aput-object v5, v2, v27

    .line 357
    .line 358
    aput-object v6, v2, v26

    .line 359
    .line 360
    aput-object v7, v2, v25

    .line 361
    .line 362
    aput-object v8, v2, v24

    .line 363
    .line 364
    aput-object v9, v2, v23

    .line 365
    .line 366
    aput-object v10, v2, v22

    .line 367
    .line 368
    aput-object v11, v2, v21

    .line 369
    .line 370
    aput-object v12, v2, v20

    .line 371
    .line 372
    aput-object v13, v2, v19

    .line 373
    .line 374
    aput-object v14, v2, v18

    .line 375
    .line 376
    aput-object v15, v2, v17

    .line 377
    .line 378
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    aput-object v3, v2, v16

    .line 383
    .line 384
    const/4 v3, 0x0

    .line 385
    const/16 v4, 0xc

    .line 386
    .line 387
    aput-object v3, v2, v4

    .line 388
    .line 389
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    check-cast v1, Lcom/spotify/adsdisplay/cta/model/LeavebehindAd;

    .line 394
    .line 395
    :goto_1
    return-object v1

    .line 396
    nop

    .line 397
    :pswitch_data_0
    .packed-switch -0x1
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
    check-cast p2, Lcom/spotify/adsdisplay/cta/model/LeavebehindAd;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lp/kp00;->c()Lp/kp00;

    .line 6
    .line 7
    .line 8
    const-string v0, "advertiser"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 11
    .line 12
    .line 13
    iget-object v0, p2, Lcom/spotify/adsdisplay/cta/model/LeavebehindAd;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/spotify/adsdisplay/cta/model/LeavebehindAdJsonAdapter;->b:Lp/io00;

    .line 16
    .line 17
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "clickthroughUrl"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 23
    .line 24
    .line 25
    iget-object v0, p2, Lcom/spotify/adsdisplay/cta/model/LeavebehindAd;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "buttonMessage"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 33
    .line 34
    .line 35
    iget-object v0, p2, Lcom/spotify/adsdisplay/cta/model/LeavebehindAd;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "tagline"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 43
    .line 44
    .line 45
    iget-object v0, p2, Lcom/spotify/adsdisplay/cta/model/LeavebehindAd;->d:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "displayImage"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 53
    .line 54
    .line 55
    iget-object v0, p2, Lcom/spotify/adsdisplay/cta/model/LeavebehindAd;->e:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "logoImage"

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 63
    .line 64
    .line 65
    iget-object v0, p2, Lcom/spotify/adsdisplay/cta/model/LeavebehindAd;->f:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const-string v0, "lineitemId"

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 73
    .line 74
    .line 75
    iget-object v0, p2, Lcom/spotify/adsdisplay/cta/model/LeavebehindAd;->g:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const-string v0, "creativeId"

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 83
    .line 84
    .line 85
    iget-object v0, p2, Lcom/spotify/adsdisplay/cta/model/LeavebehindAd;->h:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const-string v0, "trackingEvents"

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/spotify/adsdisplay/cta/model/LeavebehindAdJsonAdapter;->c:Lp/io00;

    .line 96
    .line 97
    iget-object v2, p2, Lcom/spotify/adsdisplay/cta/model/LeavebehindAd;->i:Lcom/spotify/adsdisplay/cta/model/TrackingEvents;

    .line 98
    .line 99
    invoke-virtual {v0, p1, v2}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    const-string v0, "adId"

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 105
    .line 106
    .line 107
    iget-object v0, p2, Lcom/spotify/adsdisplay/cta/model/LeavebehindAd;->j:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    const-string v0, "crossPromo"

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/spotify/adsdisplay/cta/model/LeavebehindAdJsonAdapter;->d:Lp/io00;

    .line 118
    .line 119
    iget-object p2, p2, Lcom/spotify/adsdisplay/cta/model/LeavebehindAd;->k:Lcom/spotify/adsdisplay/cta/model/CrossPromo;

    .line 120
    .line 121
    invoke-virtual {v0, p1, p2}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Lp/kp00;->g()Lp/kp00;

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 129
    .line 130
    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 131
    .line 132
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x23

    .line 2
    .line 3
    const-string v1, "GeneratedJsonAdapter(LeavebehindAd)"

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
