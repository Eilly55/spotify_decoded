.class public final Lp/hmq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/t1t0;


# instance fields
.field public final a:Lp/dxj0;

.field public final b:Lp/k3t0;

.field public final c:Lp/v2t0;


# direct methods
.method public constructor <init>(Lp/dxj0;Lp/k3t0;Lp/v2t0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/hmq0;->a:Lp/dxj0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/hmq0;->b:Lp/k3t0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/hmq0;->c:Lp/v2t0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroidx/constraintlayout/widget/ConstraintLayout;)Lp/o500;
    .locals 1

    .line 1
    new-instance v0, Lp/tm00;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p0}, Lp/tm00;-><init>(Landroid/view/LayoutInflater;Landroidx/constraintlayout/widget/ConstraintLayout;Lp/hmq0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;
    .locals 32

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lp/emq0;

    .line 4
    .line 5
    iget-object v2, v0, Lp/emq0;->a:Ljava/lang/String;

    .line 6
    .line 7
    move-object/from16 v8, p0

    .line 8
    .line 9
    iget-object v9, v8, Lp/hmq0;->b:Lp/k3t0;

    .line 10
    .line 11
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v5, Lp/iuz0;

    .line 15
    .line 16
    const/16 v1, 0x19

    .line 17
    .line 18
    const-string v10, "share-options-sheet"

    .line 19
    .line 20
    const-string v3, "share-link"

    .line 21
    .line 22
    const/4 v11, 0x0

    .line 23
    invoke-direct {v5, v10, v3, v11, v1}, Lp/iuz0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    const/4 v12, 0x3

    .line 27
    new-array v1, v12, [Lp/hed0;

    .line 28
    .line 29
    new-instance v3, Lp/hed0;

    .line 30
    .line 31
    const-string v13, "ssp"

    .line 32
    .line 33
    const-string v14, "1"

    .line 34
    .line 35
    invoke-direct {v3, v13, v14}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 v15, 0x0

    .line 39
    aput-object v3, v1, v15

    .line 40
    .line 41
    new-instance v3, Lp/hed0;

    .line 42
    .line 43
    const-string v7, "jam"

    .line 44
    .line 45
    invoke-direct {v3, v7, v14}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const/16 v16, 0x1

    .line 49
    .line 50
    aput-object v3, v1, v16

    .line 51
    .line 52
    new-instance v3, Lp/hed0;

    .line 53
    .line 54
    const-string v6, "app_destination"

    .line 55
    .line 56
    const-string v4, "socialsession"

    .line 57
    .line 58
    invoke-direct {v3, v6, v4}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const/4 v11, 0x2

    .line 62
    aput-object v3, v1, v11

    .line 63
    .line 64
    invoke-static {v1}, Lp/mp50;->R0([Lp/hed0;)Ljava/util/LinkedHashMap;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const-string v1, "ipl"

    .line 69
    .line 70
    iget-boolean v12, v0, Lp/emq0;->b:Z

    .line 71
    .line 72
    if-eqz v12, :cond_0

    .line 73
    .line 74
    invoke-interface {v3, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :cond_0
    const-string v17, ":"

    .line 78
    .line 79
    filled-new-array/range {v17 .. v17}, [Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    move-object/from16 v18, v7

    .line 84
    .line 85
    const/4 v7, 0x6

    .line 86
    invoke-static {v2, v11, v15, v7}, Lp/fav0;->c0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    invoke-static {v11}, Lp/d8c;->N0(Ljava/util/List;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    check-cast v11, Ljava/lang/String;

    .line 95
    .line 96
    iget-object v15, v9, Lp/k3t0;->b:Landroid/content/Context;

    .line 97
    .line 98
    const v7, 0x7f131702

    .line 99
    .line 100
    .line 101
    invoke-virtual {v15, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    move-object/from16 v19, v4

    .line 106
    .line 107
    new-instance v4, Lp/c870;

    .line 108
    .line 109
    const/16 v20, 0x0

    .line 110
    .line 111
    const/16 v21, 0x4

    .line 112
    .line 113
    move-object v8, v1

    .line 114
    move-object v1, v4

    .line 115
    move-object/from16 v22, v3

    .line 116
    .line 117
    move-object v3, v7

    .line 118
    move-object/from16 v23, v4

    .line 119
    .line 120
    move-object/from16 v7, v19

    .line 121
    .line 122
    move-object/from16 v4, v20

    .line 123
    .line 124
    move-object/from16 v24, v6

    .line 125
    .line 126
    move-object/from16 v6, v22

    .line 127
    .line 128
    move-object/from16 v19, v9

    .line 129
    .line 130
    move-object/from16 v9, v18

    .line 131
    .line 132
    move-object/from16 v18, v8

    .line 133
    .line 134
    move-object v8, v7

    .line 135
    move/from16 v7, v21

    .line 136
    .line 137
    invoke-direct/range {v1 .. v7}, Lp/c870;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/iuz0;Ljava/util/Map;I)V

    .line 138
    .line 139
    .line 140
    const v1, 0x7f131703    # 1.95516E38f

    .line 141
    .line 142
    .line 143
    invoke-virtual {v15, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    new-instance v3, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    const-string v4, "https://shareables.scdn.co/publish/socialsession/"

    .line 150
    .line 151
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    const/4 v5, 0x2

    .line 162
    invoke-static {v2, v3, v5}, Lp/yoq;->b(Ljava/lang/String;Ljava/lang/String;I)Lp/kei0;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    iget-object v3, v0, Lp/emq0;->a:Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {}, Lcom/spotify/share/linkgeneration/proto/UtmParameters;->Y()Lp/huz0;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    const-string v6, "qr"

    .line 173
    .line 174
    invoke-virtual {v5, v6}, Lp/huz0;->R(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5, v10}, Lp/huz0;->S(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    move-object/from16 v28, v5

    .line 185
    .line 186
    check-cast v28, Lcom/spotify/share/linkgeneration/proto/UtmParameters;

    .line 187
    .line 188
    const/4 v5, 0x3

    .line 189
    new-array v5, v5, [Lp/hed0;

    .line 190
    .line 191
    new-instance v6, Lp/hed0;

    .line 192
    .line 193
    invoke-direct {v6, v13, v14}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    const/4 v7, 0x0

    .line 197
    aput-object v6, v5, v7

    .line 198
    .line 199
    new-instance v6, Lp/hed0;

    .line 200
    .line 201
    invoke-direct {v6, v9, v14}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    aput-object v6, v5, v16

    .line 205
    .line 206
    new-instance v6, Lp/hed0;

    .line 207
    .line 208
    move-object/from16 v7, v24

    .line 209
    .line 210
    invoke-direct {v6, v7, v8}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    const/4 v7, 0x2

    .line 214
    aput-object v6, v5, v7

    .line 215
    .line 216
    invoke-static {v5}, Lp/mp50;->R0([Lp/hed0;)Ljava/util/LinkedHashMap;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    if-eqz v12, :cond_1

    .line 221
    .line 222
    move-object/from16 v6, v18

    .line 223
    .line 224
    invoke-interface {v5, v6, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    :cond_1
    invoke-static {}, Lcom/spotify/share/linkgeneration/proto/LinkPreview;->R()Lp/tq20;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    invoke-virtual {v15, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v6, v1}, Lp/tq20;->R(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    filled-new-array/range {v17 .. v17}, [Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    const/4 v7, 0x0

    .line 243
    const/4 v8, 0x6

    .line 244
    invoke-static {v3, v1, v7, v8}, Lp/fav0;->c0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-static {v1}, Lp/d8c;->N0(Ljava/util/List;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    check-cast v1, Ljava/lang/String;

    .line 253
    .line 254
    new-instance v7, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {v6, v1}, Lp/tq20;->Q(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v6}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    move-object/from16 v31, v1

    .line 274
    .line 275
    check-cast v31, Lcom/spotify/share/linkgeneration/proto/LinkPreview;

    .line 276
    .line 277
    new-instance v1, Lp/ltq0;

    .line 278
    .line 279
    const/16 v27, 0x0

    .line 280
    .line 281
    const/16 v30, 0x0

    .line 282
    .line 283
    move-object/from16 v25, v1

    .line 284
    .line 285
    move-object/from16 v26, v3

    .line 286
    .line 287
    move-object/from16 v29, v5

    .line 288
    .line 289
    invoke-direct/range {v25 .. v31}, Lp/ltq0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/spotify/share/linkgeneration/proto/UtmParameters;Ljava/util/Map;Ljava/lang/String;Lcom/spotify/share/linkgeneration/proto/LinkPreview;)V

    .line 290
    .line 291
    .line 292
    new-instance v3, Lp/j3t0;

    .line 293
    .line 294
    move-object/from16 v4, v19

    .line 295
    .line 296
    const/4 v5, 0x0

    .line 297
    invoke-direct {v3, v4, v1, v5}, Lp/j3t0;-><init>(Lp/k3t0;Lp/ltq0;Lp/lof;)V

    .line 298
    .line 299
    .line 300
    iget-object v1, v4, Lp/k3t0;->c:Lp/qxf;

    .line 301
    .line 302
    invoke-static {v1, v3}, Lp/c2f0;->q0(Lp/mxf;Lp/u3v;)Lio/reactivex/rxjava3/core/Single;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    new-instance v3, Lp/gmq0;

    .line 311
    .line 312
    move-object/from16 v4, v23

    .line 313
    .line 314
    invoke-direct {v3, v4, v2, v0}, Lp/gmq0;-><init>(Lp/d8q0;Lp/kei0;Lp/emq0;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    return-object v0
.end method
