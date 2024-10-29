.class public final Lcom/spotify/radio/radio/model/RadioStationModelJsonAdapter;
.super Lp/io00;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp/io00<",
        "Lcom/spotify/radio/radio/model/RadioStationModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/spotify/radio/radio/model/RadioStationModelJsonAdapter;",
        "Lp/io00;",
        "Lcom/spotify/radio/radio/model/RadioStationModel;",
        "Lp/u890;",
        "moshi",
        "<init>",
        "(Lp/u890;)V",
        "src_main_java_com_spotify_radio_radio-radio_kt"
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
    const-string v0, "uri"

    .line 5
    .line 6
    const-string v1, "title"

    .line 7
    .line 8
    const-string v2, "titleUri"

    .line 9
    .line 10
    const-string v3, "imageUri"

    .line 11
    .line 12
    const-string v4, "playlistUri"

    .line 13
    .line 14
    const-string v5, "subtitle"

    .line 15
    .line 16
    const-string v6, "subtitleUri"

    .line 17
    .line 18
    const-string v7, "seeds"

    .line 19
    .line 20
    const-string v8, "related_artists"

    .line 21
    .line 22
    const-string v9, "tracks"

    .line 23
    .line 24
    const-string v10, "next_page_url"

    .line 25
    .line 26
    const-string v11, "explicitSave"

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
    iput-object v0, p0, Lcom/spotify/radio/radio/model/RadioStationModelJsonAdapter;->a:Lp/yo00$b;

    .line 37
    .line 38
    sget-object v0, Lp/dso;->a:Lp/dso;

    .line 39
    .line 40
    const-string v1, "uri"

    .line 41
    .line 42
    const-class v2, Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1, v2, v0, v1}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, p0, Lcom/spotify/radio/radio/model/RadioStationModelJsonAdapter;->b:Lp/io00;

    .line 49
    .line 50
    invoke-static {v2}, Lp/wty0;->b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/GenericArrayType;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v2, "seeds"

    .line 55
    .line 56
    invoke-virtual {p1, v1, v0, v2}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, p0, Lcom/spotify/radio/radio/model/RadioStationModelJsonAdapter;->c:Lp/io00;

    .line 61
    .line 62
    const-class v1, Lcom/spotify/radio/radio/model/RelatedArtistModel;

    .line 63
    .line 64
    invoke-static {v1}, Lp/wty0;->b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/GenericArrayType;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v2, "relatedArtists"

    .line 69
    .line 70
    invoke-virtual {p1, v1, v0, v2}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iput-object v1, p0, Lcom/spotify/radio/radio/model/RadioStationModelJsonAdapter;->d:Lp/io00;

    .line 75
    .line 76
    const-class v1, Lcom/spotify/player/model/ContextTrack;

    .line 77
    .line 78
    invoke-static {v1}, Lp/wty0;->b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/GenericArrayType;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v2, "tracks"

    .line 83
    .line 84
    invoke-virtual {p1, v1, v0, v2}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iput-object v1, p0, Lcom/spotify/radio/radio/model/RadioStationModelJsonAdapter;->e:Lp/io00;

    .line 89
    .line 90
    const-string v1, "explicitSave"

    .line 91
    .line 92
    const-class v2, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {p1, v2, v0, v1}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Lcom/spotify/radio/radio/model/RadioStationModelJsonAdapter;->f:Lp/io00;

    .line 99
    .line 100
    return-void
.end method


# virtual methods
.method public final fromJson(Lp/yo00;)Ljava/lang/Object;
    .locals 32

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
    const/16 v16, 0x0

    .line 21
    .line 22
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->g()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    iget-object v4, v0, Lcom/spotify/radio/radio/model/RadioStationModelJsonAdapter;->a:Lp/yo00$b;

    .line 29
    .line 30
    invoke-virtual {v1, v4}, Lp/yo00;->H(Lp/yo00$b;)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    packed-switch v4, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_0
    iget-object v4, v0, Lcom/spotify/radio/radio/model/RadioStationModelJsonAdapter;->f:Lp/io00;

    .line 39
    .line 40
    invoke-virtual {v4, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    move-object/from16 v16, v4

    .line 45
    .line 46
    check-cast v16, Ljava/lang/Boolean;

    .line 47
    .line 48
    and-int/lit16 v3, v3, -0x801

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_1
    iget-object v4, v0, Lcom/spotify/radio/radio/model/RadioStationModelJsonAdapter;->b:Lp/io00;

    .line 52
    .line 53
    invoke-virtual {v4, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    move-object v15, v4

    .line 58
    check-cast v15, Ljava/lang/String;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_2
    iget-object v4, v0, Lcom/spotify/radio/radio/model/RadioStationModelJsonAdapter;->e:Lp/io00;

    .line 62
    .line 63
    invoke-virtual {v4, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    move-object v14, v4

    .line 68
    check-cast v14, [Lcom/spotify/player/model/ContextTrack;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_3
    iget-object v4, v0, Lcom/spotify/radio/radio/model/RadioStationModelJsonAdapter;->d:Lp/io00;

    .line 72
    .line 73
    invoke-virtual {v4, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    move-object v13, v4

    .line 78
    check-cast v13, [Lcom/spotify/radio/radio/model/RelatedArtistModel;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_4
    iget-object v4, v0, Lcom/spotify/radio/radio/model/RadioStationModelJsonAdapter;->c:Lp/io00;

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
    check-cast v12, [Ljava/lang/String;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_5
    iget-object v4, v0, Lcom/spotify/radio/radio/model/RadioStationModelJsonAdapter;->b:Lp/io00;

    .line 92
    .line 93
    invoke-virtual {v4, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    move-object v11, v4

    .line 98
    check-cast v11, Ljava/lang/String;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_6
    iget-object v4, v0, Lcom/spotify/radio/radio/model/RadioStationModelJsonAdapter;->b:Lp/io00;

    .line 102
    .line 103
    invoke-virtual {v4, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    move-object v10, v4

    .line 108
    check-cast v10, Ljava/lang/String;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_7
    iget-object v4, v0, Lcom/spotify/radio/radio/model/RadioStationModelJsonAdapter;->b:Lp/io00;

    .line 112
    .line 113
    invoke-virtual {v4, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    move-object v9, v4

    .line 118
    check-cast v9, Ljava/lang/String;

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :pswitch_8
    iget-object v4, v0, Lcom/spotify/radio/radio/model/RadioStationModelJsonAdapter;->b:Lp/io00;

    .line 122
    .line 123
    invoke-virtual {v4, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    move-object v8, v4

    .line 128
    check-cast v8, Ljava/lang/String;

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :pswitch_9
    iget-object v4, v0, Lcom/spotify/radio/radio/model/RadioStationModelJsonAdapter;->b:Lp/io00;

    .line 132
    .line 133
    invoke-virtual {v4, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    move-object v7, v4

    .line 138
    check-cast v7, Ljava/lang/String;

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :pswitch_a
    iget-object v4, v0, Lcom/spotify/radio/radio/model/RadioStationModelJsonAdapter;->b:Lp/io00;

    .line 142
    .line 143
    invoke-virtual {v4, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    move-object v6, v4

    .line 148
    check-cast v6, Ljava/lang/String;

    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :pswitch_b
    iget-object v4, v0, Lcom/spotify/radio/radio/model/RadioStationModelJsonAdapter;->b:Lp/io00;

    .line 153
    .line 154
    invoke-virtual {v4, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    move-object v5, v4

    .line 159
    check-cast v5, Ljava/lang/String;

    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :pswitch_c
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->M()V

    .line 164
    .line 165
    .line 166
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->N()V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->d()V

    .line 172
    .line 173
    .line 174
    const/16 v1, -0x801

    .line 175
    .line 176
    if-ne v3, v1, :cond_1

    .line 177
    .line 178
    new-instance v1, Lcom/spotify/radio/radio/model/RadioStationModel;

    .line 179
    .line 180
    move-object v4, v1

    .line 181
    invoke-direct/range {v4 .. v16}, Lcom/spotify/radio/radio/model/RadioStationModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Lcom/spotify/radio/radio/model/RelatedArtistModel;[Lcom/spotify/player/model/ContextTrack;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_1

    .line 185
    .line 186
    :cond_1
    iget-object v1, v0, Lcom/spotify/radio/radio/model/RadioStationModelJsonAdapter;->g:Ljava/lang/reflect/Constructor;

    .line 187
    .line 188
    const/16 v4, 0xd

    .line 189
    .line 190
    const/16 v17, 0xc

    .line 191
    .line 192
    const/16 v18, 0xb

    .line 193
    .line 194
    const/16 v19, 0xa

    .line 195
    .line 196
    const/16 v20, 0x9

    .line 197
    .line 198
    const/16 v21, 0x8

    .line 199
    .line 200
    const/16 v22, 0x7

    .line 201
    .line 202
    const/16 v23, 0x6

    .line 203
    .line 204
    const/16 v24, 0x5

    .line 205
    .line 206
    const/16 v25, 0x4

    .line 207
    .line 208
    const/16 v26, 0x3

    .line 209
    .line 210
    const/16 v27, 0x2

    .line 211
    .line 212
    const/16 v28, 0x1

    .line 213
    .line 214
    const/16 v29, 0x0

    .line 215
    .line 216
    const/16 v2, 0xe

    .line 217
    .line 218
    if-nez v1, :cond_2

    .line 219
    .line 220
    new-array v1, v2, [Ljava/lang/Class;

    .line 221
    .line 222
    const-class v30, Ljava/lang/String;

    .line 223
    .line 224
    aput-object v30, v1, v29

    .line 225
    .line 226
    aput-object v30, v1, v28

    .line 227
    .line 228
    aput-object v30, v1, v27

    .line 229
    .line 230
    aput-object v30, v1, v26

    .line 231
    .line 232
    aput-object v30, v1, v25

    .line 233
    .line 234
    aput-object v30, v1, v24

    .line 235
    .line 236
    aput-object v30, v1, v23

    .line 237
    .line 238
    const-class v31, [Ljava/lang/String;

    .line 239
    .line 240
    aput-object v31, v1, v22

    .line 241
    .line 242
    const-class v31, [Lcom/spotify/radio/radio/model/RelatedArtistModel;

    .line 243
    .line 244
    aput-object v31, v1, v21

    .line 245
    .line 246
    const-class v31, [Lcom/spotify/player/model/ContextTrack;

    .line 247
    .line 248
    aput-object v31, v1, v20

    .line 249
    .line 250
    aput-object v30, v1, v19

    .line 251
    .line 252
    const-class v30, Ljava/lang/Boolean;

    .line 253
    .line 254
    aput-object v30, v1, v18

    .line 255
    .line 256
    sget-object v30, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 257
    .line 258
    aput-object v30, v1, v17

    .line 259
    .line 260
    sget-object v30, Lp/ltz0;->c:Ljava/lang/Class;

    .line 261
    .line 262
    aput-object v30, v1, v4

    .line 263
    .line 264
    const-class v4, Lcom/spotify/radio/radio/model/RadioStationModel;

    .line 265
    .line 266
    invoke-virtual {v4, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    iput-object v1, v0, Lcom/spotify/radio/radio/model/RadioStationModelJsonAdapter;->g:Ljava/lang/reflect/Constructor;

    .line 271
    .line 272
    :cond_2
    new-array v2, v2, [Ljava/lang/Object;

    .line 273
    .line 274
    aput-object v5, v2, v29

    .line 275
    .line 276
    aput-object v6, v2, v28

    .line 277
    .line 278
    aput-object v7, v2, v27

    .line 279
    .line 280
    aput-object v8, v2, v26

    .line 281
    .line 282
    aput-object v9, v2, v25

    .line 283
    .line 284
    aput-object v10, v2, v24

    .line 285
    .line 286
    aput-object v11, v2, v23

    .line 287
    .line 288
    aput-object v12, v2, v22

    .line 289
    .line 290
    aput-object v13, v2, v21

    .line 291
    .line 292
    aput-object v14, v2, v20

    .line 293
    .line 294
    aput-object v15, v2, v19

    .line 295
    .line 296
    aput-object v16, v2, v18

    .line 297
    .line 298
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    aput-object v3, v2, v17

    .line 303
    .line 304
    const/4 v3, 0x0

    .line 305
    const/16 v4, 0xd

    .line 306
    .line 307
    aput-object v3, v2, v4

    .line 308
    .line 309
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    check-cast v1, Lcom/spotify/radio/radio/model/RadioStationModel;

    .line 314
    .line 315
    :goto_1
    return-object v1

    .line 316
    nop

    .line 317
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
    check-cast p2, Lcom/spotify/radio/radio/model/RadioStationModel;

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
    iget-object v0, p0, Lcom/spotify/radio/radio/model/RadioStationModelJsonAdapter;->b:Lp/io00;

    .line 14
    .line 15
    iget-object v1, p2, Lcom/spotify/radio/radio/model/RadioStationModel;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "title"

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 23
    .line 24
    .line 25
    iget-object v1, p2, Lcom/spotify/radio/radio/model/RadioStationModel;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, p1, v1}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "titleUri"

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 33
    .line 34
    .line 35
    iget-object v1, p2, Lcom/spotify/radio/radio/model/RadioStationModel;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, p1, v1}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "imageUri"

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 43
    .line 44
    .line 45
    iget-object v1, p2, Lcom/spotify/radio/radio/model/RadioStationModel;->d:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, p1, v1}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const-string v1, "playlistUri"

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 53
    .line 54
    .line 55
    iget-object v1, p2, Lcom/spotify/radio/radio/model/RadioStationModel;->e:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, p1, v1}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const-string v1, "subtitle"

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 63
    .line 64
    .line 65
    iget-object v1, p2, Lcom/spotify/radio/radio/model/RadioStationModel;->f:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, p1, v1}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const-string v1, "subtitleUri"

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 73
    .line 74
    .line 75
    iget-object v1, p2, Lcom/spotify/radio/radio/model/RadioStationModel;->g:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0, p1, v1}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const-string v1, "seeds"

    .line 81
    .line 82
    invoke-virtual {p1, v1}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/spotify/radio/radio/model/RadioStationModelJsonAdapter;->c:Lp/io00;

    .line 86
    .line 87
    iget-object v2, p2, Lcom/spotify/radio/radio/model/RadioStationModel;->h:[Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v1, p1, v2}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const-string v1, "related_artists"

    .line 93
    .line 94
    invoke-virtual {p1, v1}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lcom/spotify/radio/radio/model/RadioStationModelJsonAdapter;->d:Lp/io00;

    .line 98
    .line 99
    iget-object v2, p2, Lcom/spotify/radio/radio/model/RadioStationModel;->i:[Lcom/spotify/radio/radio/model/RelatedArtistModel;

    .line 100
    .line 101
    invoke-virtual {v1, p1, v2}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    const-string v1, "tracks"

    .line 105
    .line 106
    invoke-virtual {p1, v1}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Lcom/spotify/radio/radio/model/RadioStationModelJsonAdapter;->e:Lp/io00;

    .line 110
    .line 111
    iget-object v2, p2, Lcom/spotify/radio/radio/model/RadioStationModel;->t:[Lcom/spotify/player/model/ContextTrack;

    .line 112
    .line 113
    invoke-virtual {v1, p1, v2}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    const-string v1, "next_page_url"

    .line 117
    .line 118
    invoke-virtual {p1, v1}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 119
    .line 120
    .line 121
    iget-object v1, p2, Lcom/spotify/radio/radio/model/RadioStationModel;->X:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v0, p1, v1}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    const-string v0, "explicitSave"

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/spotify/radio/radio/model/RadioStationModelJsonAdapter;->f:Lp/io00;

    .line 132
    .line 133
    iget-object p2, p2, Lcom/spotify/radio/radio/model/RadioStationModel;->Y:Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-virtual {v0, p1, p2}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Lp/kp00;->g()Lp/kp00;

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 143
    .line 144
    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 145
    .line 146
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x27

    .line 2
    .line 3
    const-string v1, "GeneratedJsonAdapter(RadioStationModel)"

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
