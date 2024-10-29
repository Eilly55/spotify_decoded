.class public final Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity$CREATOR;
.super Lp/io00;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CREATOR"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp/io00<",
        "Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;",
        ">;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u0003J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0017J\u001a\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002H\u0017\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity$CREATOR;",
        "Landroid/os/Parcelable$Creator;",
        "Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;",
        "Lp/io00;",
        "Lp/yo00;",
        "reader",
        "fromJson",
        "Lp/kp00;",
        "writer",
        "entity",
        "Lp/r7z0;",
        "toJson",
        "src_main_java_com_spotify_recentlyplayed_recentlyplayed-recentlyplayed_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 31

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const-string v0, "Required value was null."

    .line 6
    .line 7
    if-eqz v1, :cond_14

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_13

    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-eqz v3, :cond_12

    .line 20
    .line 21
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-eqz v4, :cond_11

    .line 26
    .line 27
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    if-eqz v5, :cond_10

    .line 32
    .line 33
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    if-eqz v6, :cond_f

    .line 38
    .line 39
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    if-eqz v7, :cond_e

    .line 44
    .line 45
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    if-eqz v8, :cond_d

    .line 50
    .line 51
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    if-eqz v9, :cond_c

    .line 56
    .line 57
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    if-eqz v10, :cond_b

    .line 62
    .line 63
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    if-eqz v11, :cond_a

    .line 68
    .line 69
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v21

    .line 73
    if-eqz v21, :cond_9

    .line 74
    .line 75
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/4 v13, 0x1

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    move v14, v13

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    const/4 v14, 0x0

    .line 85
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    move v15, v13

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    const/4 v15, 0x0

    .line 94
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    move/from16 v16, v13

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_2
    const/16 v16, 0x0

    .line 104
    .line 105
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    move/from16 v17, v13

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_3
    const/16 v17, 0x0

    .line 115
    .line 116
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    move/from16 v18, v13

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_4
    const/16 v18, 0x0

    .line 126
    .line 127
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    move/from16 v19, v13

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_5
    const/16 v19, 0x0

    .line 137
    .line 138
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    const/4 v12, -0x1

    .line 143
    if-eq v0, v12, :cond_7

    .line 144
    .line 145
    if-eqz v0, :cond_6

    .line 146
    .line 147
    move v0, v13

    .line 148
    goto :goto_6

    .line 149
    :cond_6
    const/4 v0, 0x0

    .line 150
    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    :goto_7
    move-object/from16 v25, v0

    .line 155
    .line 156
    goto :goto_8

    .line 157
    :cond_7
    const/4 v0, 0x0

    .line 158
    goto :goto_7

    .line 159
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 160
    .line 161
    .line 162
    move-result v22

    .line 163
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 164
    .line 165
    .line 166
    move-result v23

    .line 167
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 168
    .line 169
    .line 170
    move-result v24

    .line 171
    sget-object v0, Lp/wjn0;->r:Lp/uf01;

    .line 172
    .line 173
    move-object/from16 v12, p1

    .line 174
    .line 175
    invoke-static {v12, v0}, Lp/jsi;->H(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Lp/gnl0;

    .line 176
    .line 177
    .line 178
    move-result-object v26

    .line 179
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v27

    .line 183
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v28

    .line 187
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_8

    .line 192
    .line 193
    move/from16 v29, v13

    .line 194
    .line 195
    goto :goto_9

    .line 196
    :cond_8
    const/16 v29, 0x0

    .line 197
    .line 198
    :goto_9
    new-instance v30, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;

    .line 199
    .line 200
    move-object/from16 v0, v30

    .line 201
    .line 202
    move v12, v14

    .line 203
    move v13, v15

    .line 204
    move/from16 v14, v16

    .line 205
    .line 206
    move/from16 v15, v17

    .line 207
    .line 208
    move/from16 v16, v18

    .line 209
    .line 210
    move/from16 v17, v19

    .line 211
    .line 212
    move/from16 v18, v22

    .line 213
    .line 214
    move/from16 v19, v23

    .line 215
    .line 216
    move/from16 v20, v24

    .line 217
    .line 218
    move-object/from16 v22, v26

    .line 219
    .line 220
    move-object/from16 v23, v27

    .line 221
    .line 222
    move-object/from16 v24, v28

    .line 223
    .line 224
    move/from16 v26, v29

    .line 225
    .line 226
    invoke-direct/range {v0 .. v26}, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZIIILjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Z)V

    .line 227
    .line 228
    .line 229
    return-object v30

    .line 230
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw v1

    .line 240
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw v1

    .line 250
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw v1

    .line 260
    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw v1

    .line 270
    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw v1

    .line 280
    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 281
    .line 282
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw v1

    .line 290
    :cond_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 291
    .line 292
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw v1

    .line 300
    :cond_10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw v1

    .line 310
    :cond_11
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 311
    .line 312
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    throw v1

    .line 320
    :cond_12
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 321
    .line 322
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw v1

    .line 330
    :cond_13
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 331
    .line 332
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    throw v1

    .line 340
    :cond_14
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 341
    .line 342
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    throw v1
.end method

.method public fromJson(Lp/yo00;)Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;
    .locals 37
    .annotation runtime Lp/lwu;
    .end annotation

    move-object/from16 v0, p1

    .line 2
    sget-object v1, Lp/l0l0;->a:Lp/io00;

    .line 3
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->b()V

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    move-object/from16 v21, v20

    move-object/from16 v23, v21

    move-object/from16 v24, v23

    move-object/from16 v25, v24

    move-object/from16 v26, v25

    move-object/from16 v27, v26

    .line 4
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->g()Z

    move-result v22

    if-eqz v22, :cond_0

    move-object/from16 v22, v11

    .line 5
    sget-object v11, Lp/l0l0;->g:Lp/yo00$b;

    invoke-virtual {v0, v11}, Lp/yo00;->H(Lp/yo00$b;)I

    move-result v11

    move-object/from16 v28, v10

    sget-object v10, Lp/l0l0;->e:Lp/io00;

    move-object/from16 v29, v9

    sget-object v9, Lp/l0l0;->c:Lp/io00;

    move-object/from16 v30, v8

    sget-object v8, Lp/l0l0;->b:Lp/io00;

    move-object/from16 v31, v7

    sget-object v7, Lp/l0l0;->a:Lp/io00;

    packed-switch v11, :pswitch_data_0

    .line 6
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->M()V

    .line 7
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->N()V

    :goto_1
    move-object/from16 v11, v22

    :goto_2
    move-object/from16 v10, v28

    :goto_3
    move-object/from16 v9, v29

    :goto_4
    move-object/from16 v8, v30

    :goto_5
    move-object/from16 v7, v31

    goto :goto_0

    .line 8
    :pswitch_0
    invoke-virtual {v8, v0}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Ljava/lang/Boolean;

    goto :goto_2

    .line 9
    :pswitch_1
    sget-object v7, Lp/l0l0;->f:Lp/io00;

    invoke-virtual {v7, v0}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v27, v7

    check-cast v27, Ljava/lang/Boolean;

    goto :goto_1

    .line 10
    :pswitch_2
    invoke-virtual {v10, v0}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v26, v7

    check-cast v26, Ljava/lang/String;

    goto :goto_1

    .line 11
    :pswitch_3
    invoke-virtual {v10, v0}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v25, v7

    check-cast v25, Ljava/lang/String;

    goto :goto_1

    .line 12
    :pswitch_4
    sget-object v7, Lp/l0l0;->d:Lp/io00;

    invoke-virtual {v7, v0}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v24, v7

    check-cast v24, Ljava/util/Map;

    goto :goto_1

    .line 13
    :pswitch_5
    invoke-virtual {v7, v0}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v23, v7

    check-cast v23, Ljava/lang/String;

    goto :goto_1

    .line 14
    :pswitch_6
    invoke-virtual {v9, v0}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Ljava/lang/Integer;

    move-object/from16 v11, v22

    goto :goto_3

    .line 15
    :pswitch_7
    invoke-virtual {v9, v0}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Ljava/lang/Integer;

    move-object/from16 v11, v22

    move-object/from16 v10, v28

    goto :goto_4

    .line 16
    :pswitch_8
    invoke-virtual {v9, v0}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/lang/Integer;

    move-object/from16 v11, v22

    move-object/from16 v10, v28

    move-object/from16 v9, v29

    goto :goto_5

    .line 17
    :pswitch_9
    invoke-virtual {v8, v0}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    move-object/from16 v11, v22

    move-object/from16 v10, v28

    move-object/from16 v9, v29

    move-object/from16 v8, v30

    goto/16 :goto_0

    .line 18
    :pswitch_a
    invoke-virtual {v8, v0}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    goto :goto_1

    .line 19
    :pswitch_b
    invoke-virtual {v8, v0}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    goto/16 :goto_1

    .line 20
    :pswitch_c
    invoke-virtual {v8, v0}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    goto/16 :goto_1

    .line 21
    :pswitch_d
    invoke-virtual {v8, v0}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    goto/16 :goto_1

    .line 22
    :pswitch_e
    invoke-virtual {v8, v0}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    goto/16 :goto_1

    .line 23
    :pswitch_f
    invoke-virtual {v7, v0}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v21, v7

    check-cast v21, Ljava/lang/String;

    goto/16 :goto_1

    .line 24
    :pswitch_10
    invoke-virtual {v7, v0}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v20, v7

    check-cast v20, Ljava/lang/String;

    goto/16 :goto_1

    .line 25
    :pswitch_11
    invoke-virtual {v7, v0}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v19, v7

    check-cast v19, Ljava/lang/String;

    goto/16 :goto_1

    .line 26
    :pswitch_12
    invoke-virtual {v7, v0}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v18, v7

    check-cast v18, Ljava/lang/String;

    goto/16 :goto_1

    .line 27
    :pswitch_13
    invoke-virtual {v7, v0}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v17, v7

    check-cast v17, Ljava/lang/String;

    goto/16 :goto_1

    .line 28
    :pswitch_14
    invoke-virtual {v7, v0}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v16, v7

    check-cast v16, Ljava/lang/String;

    goto/16 :goto_1

    .line 29
    :pswitch_15
    invoke-virtual {v7, v0}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    move-result-object v7

    move-object v15, v7

    check-cast v15, Ljava/lang/String;

    goto/16 :goto_1

    .line 30
    :pswitch_16
    invoke-virtual {v7, v0}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    move-result-object v7

    move-object v14, v7

    check-cast v14, Ljava/lang/String;

    goto/16 :goto_1

    .line 31
    :pswitch_17
    invoke-virtual {v7, v0}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    move-result-object v7

    move-object v13, v7

    check-cast v13, Ljava/lang/String;

    goto/16 :goto_1

    .line 32
    :pswitch_18
    invoke-virtual {v7, v0}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    move-result-object v7

    move-object v12, v7

    check-cast v12, Ljava/lang/String;

    goto/16 :goto_1

    .line 33
    :pswitch_19
    invoke-virtual {v7, v0}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto/16 :goto_1

    :cond_0
    move-object/from16 v31, v7

    move-object/from16 v30, v8

    move-object/from16 v29, v9

    move-object/from16 v28, v10

    move-object/from16 v22, v11

    .line 34
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->d()V

    .line 35
    new-instance v0, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;

    const-string v7, "Required value was null."

    if-eqz v3, :cond_16

    if-eqz v12, :cond_15

    if-eqz v13, :cond_14

    if-eqz v14, :cond_13

    if-eqz v15, :cond_12

    if-eqz v16, :cond_11

    if-eqz v17, :cond_10

    if-eqz v18, :cond_f

    if-eqz v19, :cond_e

    if-eqz v20, :cond_d

    if-eqz v21, :cond_c

    if-eqz v1, :cond_b

    .line 36
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v2, :cond_a

    .line 37
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v32

    if-eqz v4, :cond_9

    .line 38
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v33

    if-eqz v5, :cond_8

    .line 39
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v34

    if-eqz v6, :cond_7

    .line 40
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v35

    if-eqz v31, :cond_6

    .line 41
    invoke-virtual/range {v31 .. v31}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v31

    if-eqz v30, :cond_5

    .line 42
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Number;->intValue()I

    move-result v30

    if-eqz v29, :cond_4

    .line 43
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Number;->intValue()I

    move-result v29

    if-eqz v28, :cond_3

    .line 44
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Number;->intValue()I

    move-result v36

    if-eqz v23, :cond_2

    if-eqz v22, :cond_1

    .line 45
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v28

    move-object v2, v0

    move-object v4, v12

    move-object v5, v13

    move-object v6, v14

    move-object v7, v15

    move-object/from16 v8, v16

    move-object/from16 v9, v17

    move-object/from16 v10, v18

    move-object/from16 v11, v19

    move-object/from16 v12, v20

    move-object/from16 v13, v21

    move v14, v1

    move/from16 v15, v32

    move/from16 v16, v33

    move/from16 v17, v34

    move/from16 v18, v35

    move/from16 v19, v31

    move/from16 v20, v30

    move/from16 v21, v29

    move/from16 v22, v36

    .line 46
    invoke-direct/range {v2 .. v28}, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZIIILjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Z)V

    return-object v0

    .line 47
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 63
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 64
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 68
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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

.method public final bridge synthetic fromJson(Lp/yo00;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity$CREATOR;->fromJson(Lp/yo00;)Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;

    .line 2
    .line 3
    return-object p1
.end method

.method public toJson(Lp/kp00;Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;)V
    .locals 4
    .annotation runtime Lp/a5x0;
    .end annotation

    if-eqz p2, :cond_0

    .line 2
    sget-object v0, Lp/l0l0;->a:Lp/io00;

    .line 3
    invoke-virtual {p1}, Lp/kp00;->c()Lp/kp00;

    const-string v0, "link"

    .line 4
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 5
    invoke-virtual {p2}, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->getLink()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lp/l0l0;->a:Lp/io00;

    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    const-string v0, "collectionLink"

    .line 6
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 7
    invoke-virtual {p2}, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->getCollectionLink()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    const-string v0, "name"

    .line 8
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 9
    invoke-virtual {p2}, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    const-string v0, "imageUri"

    .line 10
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 11
    invoke-virtual {p2}, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->getImageUri$src_main_java_com_spotify_recentlyplayed_recentlyplayed_recentlyplayed_kt()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    const-string v0, "type"

    .line 12
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 13
    invoke-virtual {p2}, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->getType$src_main_java_com_spotify_recentlyplayed_recentlyplayed_recentlyplayed_kt()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    const-string v0, "offline"

    .line 14
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 15
    invoke-virtual {p2}, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->getOffline$src_main_java_com_spotify_recentlyplayed_recentlyplayed_recentlyplayed_kt()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    const-string v0, "ownerName"

    .line 16
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 17
    invoke-virtual {p2}, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->getOwnerName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    const-string v0, "publisher"

    .line 18
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 19
    invoke-virtual {p2}, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->getPublisher()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    const-string v0, "artistName"

    .line 20
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 21
    invoke-virtual {p2}, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->getArtistName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    const-string v0, "subtitle"

    .line 22
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 23
    invoke-virtual {p2}, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->getSubtitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    const-string v0, "mediaType"

    .line 24
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 25
    invoke-virtual {p2}, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->getMediaType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    const-string v0, "available"

    .line 26
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 27
    invoke-virtual {p2}, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->getAvailable()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v2, Lp/l0l0;->b:Lp/io00;

    invoke-virtual {v2, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    const-string v0, "isCollaborative"

    .line 28
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 29
    invoke-virtual {p2}, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->isCollaborative()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    const-string v0, "isLoading"

    .line 30
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 31
    invoke-virtual {p2}, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->isLoading$src_main_java_com_spotify_recentlyplayed_recentlyplayed_recentlyplayed_kt()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    const-string v0, "isOwnedBySelf"

    .line 32
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 33
    invoke-virtual {p2}, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->isOwnedBySelf()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    const-string v0, "isFollowing"

    .line 34
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 35
    invoke-virtual {p2}, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->isFollowing()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    const-string v0, "inCollection"

    .line 36
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 37
    invoke-virtual {p2}, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->getInCollection()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    const-string v0, "numTracks"

    .line 38
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 39
    invoke-virtual {p2}, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->getNumTracks()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v3, Lp/l0l0;->c:Lp/io00;

    invoke-virtual {v3, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    const-string v0, "tracksInCollectionCount"

    .line 40
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 41
    invoke-virtual {p2}, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->getTracksInCollectionCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    const-string v0, "syncProgress"

    .line 42
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 43
    invoke-virtual {p2}, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->getSyncProgress$src_main_java_com_spotify_recentlyplayed_recentlyplayed_recentlyplayed_kt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    const-string v0, "formatListType"

    .line 44
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 45
    invoke-virtual {p2}, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->getFormatListType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    const-string v0, "formatListAttributes"

    .line 46
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 47
    sget-object v0, Lp/l0l0;->d:Lp/io00;

    invoke-virtual {p2}, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->getFormatListAttributes$src_main_java_com_spotify_recentlyplayed_recentlyplayed_recentlyplayed_kt()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    const-string v0, "madeForName"

    .line 48
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 49
    invoke-virtual {p2}, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->getMadeForName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lp/l0l0;->e:Lp/io00;

    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    const-string v0, "madeForUsername"

    .line 50
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 51
    invoke-virtual {p2}, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->getMadeForUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    const-string v0, "isOnDemandInFree"

    .line 52
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 53
    sget-object v0, Lp/l0l0;->f:Lp/io00;

    invoke-virtual {p2}, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->isOnDemandInFree$src_main_java_com_spotify_recentlyplayed_recentlyplayed_recentlyplayed_kt()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    const-string v0, "isBook"

    .line 54
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 55
    invoke-virtual {p2}, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->isBook()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v2, p1, p2}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 56
    invoke-virtual {p1}, Lp/kp00;->g()Lp/kp00;

    :cond_0
    return-void
.end method

.method public final bridge synthetic toJson(Lp/kp00;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;

    invoke-virtual {p0, p1, p2}, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity$CREATOR;->toJson(Lp/kp00;Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "RecentlyPlayedEntity-Parcel-Json-Creator"

    return-object v0
.end method
