.class public final Lp/s34;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/t34;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lp/t34;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp/s34;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/s34;->b:Lp/t34;

    .line 7
    .line 8
    iput-object p2, p0, Lp/s34;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/spotify/metadata/cosmos/proto/MetadataCosmos$MultiResponse;)Ljava/util/List;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lp/s34;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Lp/s34;->b:Lp/t34;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/metadata/cosmos/proto/MetadataCosmos$MultiResponse;->getItemsList()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/Iterable;

    .line 15
    .line 16
    new-instance v3, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lcom/spotify/metadata/cosmos/proto/MetadataCosmos$MetadataItem;

    .line 36
    .line 37
    invoke-virtual {v4}, Lcom/spotify/metadata/cosmos/proto/MetadataCosmos$MetadataItem;->W()Lcom/spotify/metadata/proto/Metadata$Track;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4}, Lcom/spotify/metadata/proto/Metadata$Track;->hasAlbum()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    invoke-virtual {v4}, Lcom/spotify/metadata/proto/Metadata$Track;->P()Lcom/spotify/metadata/proto/Metadata$Album;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v5}, Lcom/spotify/metadata/proto/Metadata$Album;->getName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const-string v5, ""

    .line 57
    .line 58
    :goto_1
    iget-object v6, v2, Lp/t34;->d:Lp/t260;

    .line 59
    .line 60
    iget-object v7, v0, Lp/s34;->c:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v8, v2, Lp/t34;->g:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v6, v4, v7, v5, v8}, Lp/t260;->d(Lcom/spotify/metadata/proto/Metadata$Track;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lp/cfs;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    if-eqz v4, :cond_0

    .line 69
    .line 70
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    return-object v3

    .line 75
    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/metadata/cosmos/proto/MetadataCosmos$MultiResponse;->getItemsList()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Ljava/lang/Iterable;

    .line 80
    .line 81
    iget-object v15, v0, Lp/s34;->c:Ljava/lang/String;

    .line 82
    .line 83
    new-instance v14, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_8

    .line 97
    .line 98
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Lcom/spotify/metadata/cosmos/proto/MetadataCosmos$MetadataItem;

    .line 103
    .line 104
    iget-object v4, v2, Lp/t34;->d:Lp/t260;

    .line 105
    .line 106
    invoke-virtual {v3}, Lcom/spotify/metadata/cosmos/proto/MetadataCosmos$MetadataItem;->P()Lcom/spotify/metadata/proto/Metadata$Album;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Lcom/spotify/metadata/proto/Metadata$Album;->T()Lp/fx8;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v4}, Lp/fx8;->u()[B

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-static {v4}, Lp/tv6;->a([B)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-static {v4}, Lp/w0u0;->a(Ljava/lang/String;)Lp/w0u0;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v4}, Lp/w0u0;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v3}, Lcom/spotify/metadata/proto/Metadata$Album;->getName()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-static {v4}, Lp/hzj;->P0(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    const/4 v7, 0x0

    .line 142
    if-nez v5, :cond_3

    .line 143
    .line 144
    invoke-static {v6}, Lp/hzj;->P0(Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-eqz v5, :cond_4

    .line 149
    .line 150
    :cond_3
    move-object/from16 v36, v14

    .line 151
    .line 152
    move-object/from16 v34, v15

    .line 153
    .line 154
    goto/16 :goto_4

    .line 155
    .line 156
    :cond_4
    invoke-virtual {v3}, Lcom/spotify/metadata/proto/Metadata$Album;->P()Lcom/spotify/metadata/proto/Metadata$ImageGroup;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-static {v5}, Lp/t260;->g(Lcom/spotify/metadata/proto/Metadata$ImageGroup;)Lp/orc0;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    const/16 v31, 0x0

    .line 165
    .line 166
    const/16 v30, 0x0

    .line 167
    .line 168
    const/16 v28, 0x0

    .line 169
    .line 170
    const/16 v26, 0x0

    .line 171
    .line 172
    const/16 v25, 0x0

    .line 173
    .line 174
    const/16 v24, 0x0

    .line 175
    .line 176
    const/16 v23, 0x0

    .line 177
    .line 178
    const/16 v22, 0x0

    .line 179
    .line 180
    const/16 v21, 0x0

    .line 181
    .line 182
    const/16 v20, 0x0

    .line 183
    .line 184
    const/16 v17, 0x0

    .line 185
    .line 186
    const/16 v16, 0x0

    .line 187
    .line 188
    const/16 v18, 0x0

    .line 189
    .line 190
    const/4 v13, 0x0

    .line 191
    const/4 v8, 0x0

    .line 192
    sget-object v11, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 193
    .line 194
    const/16 v19, 0x3

    .line 195
    .line 196
    const/16 v29, 0x4

    .line 197
    .line 198
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 199
    .line 200
    .line 201
    move-result-object v12

    .line 202
    const/16 v34, 0x2

    .line 203
    .line 204
    invoke-virtual {v5}, Lp/orc0;->c()Z

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    if-eqz v9, :cond_5

    .line 209
    .line 210
    invoke-virtual {v5}, Lp/orc0;->b()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    check-cast v5, Ljava/lang/String;

    .line 215
    .line 216
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    move-object v9, v5

    .line 221
    goto :goto_3

    .line 222
    :cond_5
    move-object v9, v11

    .line 223
    :goto_3
    invoke-virtual {v3}, Lcom/spotify/metadata/proto/Metadata$Album;->U()Z

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    if-eqz v5, :cond_6

    .line 228
    .line 229
    invoke-virtual {v3}, Lcom/spotify/metadata/proto/Metadata$Album;->Q()Lcom/spotify/metadata/proto/Metadata$Date;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-virtual {v3}, Lcom/spotify/metadata/proto/Metadata$Date;->getYear()I

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    move-object v7, v3

    .line 242
    :cond_6
    new-instance v35, Lp/cfs;

    .line 243
    .line 244
    move-object/from16 v3, v35

    .line 245
    .line 246
    const/16 v32, 0x0

    .line 247
    .line 248
    const/high16 v33, 0x10000000

    .line 249
    .line 250
    const/16 v27, 0x0

    .line 251
    .line 252
    move-object v5, v8

    .line 253
    move-object v8, v9

    .line 254
    move-object v9, v11

    .line 255
    move-object v10, v11

    .line 256
    move-object/from16 v36, v14

    .line 257
    .line 258
    move/from16 v14, v34

    .line 259
    .line 260
    move-object/from16 v34, v15

    .line 261
    .line 262
    move/from16 v15, v18

    .line 263
    .line 264
    move/from16 v18, v19

    .line 265
    .line 266
    move/from16 v19, v29

    .line 267
    .line 268
    move-object/from16 v29, v34

    .line 269
    .line 270
    invoke-direct/range {v3 .. v33}, Lp/cfs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;IZZZIILjava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILp/hfs;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;I)V

    .line 271
    .line 272
    .line 273
    move-object/from16 v7, v35

    .line 274
    .line 275
    :goto_4
    move-object/from16 v3, v36

    .line 276
    .line 277
    if-eqz v7, :cond_7

    .line 278
    .line 279
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    :cond_7
    move-object v14, v3

    .line 283
    move-object/from16 v15, v34

    .line 284
    .line 285
    goto/16 :goto_2

    .line 286
    .line 287
    :cond_8
    move-object v3, v14

    .line 288
    return-object v3

    .line 289
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lp/s34;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/spotify/metadata/cosmos/proto/MetadataCosmos$MultiResponse;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lp/s34;->a(Lcom/spotify/metadata/cosmos/proto/MetadataCosmos$MultiResponse;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Lcom/spotify/metadata/cosmos/proto/MetadataCosmos$MultiResponse;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lp/s34;->a(Lcom/spotify/metadata/cosmos/proto/MetadataCosmos$MultiResponse;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    check-cast p1, Lcom/spotify/metadata/proto/Metadata$Artist;

    .line 21
    .line 22
    iget-object v0, p0, Lp/s34;->b:Lp/t34;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/spotify/metadata/proto/Metadata$Artist;->X()Lp/ntz;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    sget-object v1, Lp/lro;->a:Lp/lro;

    .line 38
    .line 39
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_0
    move-object v2, v1

    .line 44
    goto :goto_2

    .line 45
    :cond_0
    invoke-virtual {p1}, Lcom/spotify/metadata/proto/Metadata$Artist;->W()Lcom/spotify/metadata/proto/Metadata$TopTracks;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lcom/spotify/metadata/proto/Metadata$TopTracks;->P()Lp/ntz;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v2, 0x5

    .line 54
    invoke-static {v1, v2}, Lp/d8c;->k1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/lang/Iterable;

    .line 59
    .line 60
    new-instance v2, Ljava/util/ArrayList;

    .line 61
    .line 62
    const/16 v3, 0xa

    .line 63
    .line 64
    invoke-static {v1, v3}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_1

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Lcom/spotify/metadata/proto/Metadata$Track;

    .line 86
    .line 87
    invoke-virtual {v3}, Lcom/spotify/metadata/proto/Metadata$Track;->U()Lp/fx8;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v3}, Lp/fx8;->u()[B

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-static {v3}, Lp/tv6;->a([B)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-static {v3}, Lp/w0u0;->k(Ljava/lang/String;)Lp/w0u0;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v3}, Lp/w0u0;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    invoke-static {}, Lcom/spotify/metadata/cosmos/proto/MetadataCosmos$MultiRequest;->P()Lp/me70;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1, v2}, Lp/me70;->P(Ljava/lang/Iterable;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Lcom/spotify/metadata/cosmos/proto/MetadataCosmos$MultiRequest;

    .line 123
    .line 124
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object v2, v0, Lp/t34;->b:Lp/oeb;

    .line 128
    .line 129
    invoke-virtual {v2, v1}, Lp/oeb;->b(Lcom/spotify/metadata/cosmos/proto/MetadataCosmos$MultiRequest;)Lio/reactivex/rxjava3/core/Single;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    new-instance v2, Lp/s34;

    .line 134
    .line 135
    iget-object v3, p0, Lp/s34;->c:Ljava/lang/String;

    .line 136
    .line 137
    const/4 v4, 0x2

    .line 138
    invoke-direct {v2, v0, v3, v4}, Lp/s34;-><init>(Lp/t34;Ljava/lang/String;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    new-instance v2, Lp/yxd0;

    .line 146
    .line 147
    const/16 v4, 0x12

    .line 148
    .line 149
    invoke-direct {v2, v3, v4}, Lp/yxd0;-><init>(Ljava/lang/String;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    goto :goto_0

    .line 157
    :goto_2
    invoke-virtual {p1}, Lcom/spotify/metadata/proto/Metadata$Artist;->P()Lp/ntz;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iget-object v3, v0, Lp/t34;->h:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v0, v3, v1}, Lp/t34;->d(Ljava/lang/String;Lp/ntz;)Lio/reactivex/rxjava3/core/Single;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {p1}, Lcom/spotify/metadata/proto/Metadata$Artist;->V()Lp/ntz;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iget-object v4, v0, Lp/t34;->i:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v0, v4, v1}, Lp/t34;->d(Ljava/lang/String;Lp/ntz;)Lio/reactivex/rxjava3/core/Single;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-virtual {p1}, Lcom/spotify/metadata/proto/Metadata$Artist;->Q()Lp/ntz;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    iget-object v5, v0, Lp/t34;->j:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v0, v5, v1}, Lp/t34;->d(Ljava/lang/String;Lp/ntz;)Lio/reactivex/rxjava3/core/Single;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-virtual {p1}, Lcom/spotify/metadata/proto/Metadata$Artist;->R()Lp/ntz;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    iget-object v1, v0, Lp/t34;->k:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v0, v1, p1}, Lp/t34;->d(Ljava/lang/String;Lp/ntz;)Lio/reactivex/rxjava3/core/Single;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    sget-object v7, Lp/l1g;->d:Lp/l1g;

    .line 198
    .line 199
    invoke-static/range {v2 .. v7}, Lio/reactivex/rxjava3/core/Single;->zip(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function5;)Lio/reactivex/rxjava3/core/Single;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    return-object p1

    .line 204
    nop

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
