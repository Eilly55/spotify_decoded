.class public final Lp/x7l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/p5n0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lp/cg2;

.field public final c:Lcom/spotify/bluetooth/categorizer/BluetoothCategorizer;

.field public final d:Lp/qxf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp/cg2;Lcom/spotify/bluetooth/categorizer/BluetoothCategorizer;Lp/qxf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/x7l;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lp/x7l;->b:Lp/cg2;

    .line 7
    .line 8
    iput-object p3, p0, Lp/x7l;->c:Lcom/spotify/bluetooth/categorizer/BluetoothCategorizer;

    .line 9
    .line 10
    iput-object p4, p0, Lp/x7l;->d:Lp/qxf;

    .line 11
    .line 12
    return-void
.end method

.method public static final a(Lp/x7l;Ljava/util/List;Lp/lof;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    instance-of v1, v0, Lp/v7l;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Lp/v7l;

    .line 12
    .line 13
    iget v2, v1, Lp/v7l;->i:I

    .line 14
    .line 15
    const/high16 v3, -0x80000000

    .line 16
    .line 17
    and-int v4, v2, v3

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    sub-int/2addr v2, v3

    .line 22
    iput v2, v1, Lp/v7l;->i:I

    .line 23
    .line 24
    move-object/from16 v2, p0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v1, Lp/v7l;

    .line 28
    .line 29
    move-object/from16 v2, p0

    .line 30
    .line 31
    invoke-direct {v1, v2, v0}, Lp/v7l;-><init>(Lp/x7l;Lp/lof;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v0, v1, Lp/v7l;->g:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v3, Lp/yxf;->a:Lp/yxf;

    .line 37
    .line 38
    iget v4, v1, Lp/v7l;->i:I

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x2

    .line 42
    const/4 v7, 0x1

    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    if-eq v4, v7, :cond_2

    .line 46
    .line 47
    if-ne v4, v6, :cond_1

    .line 48
    .line 49
    iget-object v2, v1, Lp/v7l;->f:Ljava/util/Collection;

    .line 50
    .line 51
    check-cast v2, Ljava/util/Collection;

    .line 52
    .line 53
    iget-object v4, v1, Lp/v7l;->e:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v4, Lcom/spotify/bluetooth/categorizer/CategorizerResponse;

    .line 56
    .line 57
    iget-object v8, v1, Lp/v7l;->d:Lp/z28;

    .line 58
    .line 59
    iget-object v9, v1, Lp/v7l;->c:Ljava/util/Iterator;

    .line 60
    .line 61
    check-cast v9, Ljava/util/Iterator;

    .line 62
    .line 63
    iget-object v10, v1, Lp/v7l;->b:Ljava/util/Collection;

    .line 64
    .line 65
    check-cast v10, Ljava/util/Collection;

    .line 66
    .line 67
    iget-object v11, v1, Lp/v7l;->a:Lp/x7l;

    .line 68
    .line 69
    :try_start_0
    invoke-static {v0}, Lp/c2f0;->A0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    :catch_0
    move-exception v0

    .line 75
    goto/16 :goto_6

    .line 76
    .line 77
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 80
    .line 81
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_2
    iget-object v2, v1, Lp/v7l;->e:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, Ljava/util/Collection;

    .line 88
    .line 89
    iget-object v8, v1, Lp/v7l;->d:Lp/z28;

    .line 90
    .line 91
    iget-object v4, v1, Lp/v7l;->c:Ljava/util/Iterator;

    .line 92
    .line 93
    move-object v9, v4

    .line 94
    check-cast v9, Ljava/util/Iterator;

    .line 95
    .line 96
    iget-object v4, v1, Lp/v7l;->b:Ljava/util/Collection;

    .line 97
    .line 98
    move-object v10, v4

    .line 99
    check-cast v10, Ljava/util/Collection;

    .line 100
    .line 101
    iget-object v11, v1, Lp/v7l;->a:Lp/x7l;

    .line 102
    .line 103
    :try_start_1
    invoke-static {v0}, Lp/c2f0;->A0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 104
    .line 105
    .line 106
    goto/16 :goto_2

    .line 107
    .line 108
    :cond_3
    invoke-static {v0}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    move-object/from16 v0, p1

    .line 112
    .line 113
    check-cast v0, Ljava/lang/Iterable;

    .line 114
    .line 115
    new-instance v4, Ljava/util/ArrayList;

    .line 116
    .line 117
    const/16 v8, 0xa

    .line 118
    .line 119
    invoke-static {v0, v8}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    move-object v9, v0

    .line 131
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_6

    .line 136
    .line 137
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    move-object v8, v0

    .line 142
    check-cast v8, Lp/z28;

    .line 143
    .line 144
    :try_start_2
    iget-object v0, v2, Lp/x7l;->c:Lcom/spotify/bluetooth/categorizer/BluetoothCategorizer;

    .line 145
    .line 146
    iget-object v10, v8, Lp/z28;->a:Lp/ma60;

    .line 147
    .line 148
    iget-object v10, v10, Lp/ma60;->b:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v10}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    invoke-interface {v0, v10}, Lcom/spotify/bluetooth/categorizer/BluetoothCategorizer;->categorizeAndUpdateCaches(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Flowable;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    new-instance v15, Lcom/spotify/bluetooth/categorizer/CategorizerResponse;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 159
    .line 160
    const/4 v11, 0x0

    .line 161
    const/4 v12, 0x0

    .line 162
    const/4 v13, 0x0

    .line 163
    const/4 v14, 0x0

    .line 164
    const/16 v16, 0x0

    .line 165
    .line 166
    const/16 v17, 0x0

    .line 167
    .line 168
    const/16 v18, 0x3f

    .line 169
    .line 170
    const/16 v19, 0x0

    .line 171
    .line 172
    move-object v10, v15

    .line 173
    move-object v6, v15

    .line 174
    move/from16 v15, v16

    .line 175
    .line 176
    move-object/from16 v16, v17

    .line 177
    .line 178
    move/from16 v17, v18

    .line 179
    .line 180
    move-object/from16 v18, v19

    .line 181
    .line 182
    :try_start_3
    invoke-direct/range {v10 .. v18}, Lcom/spotify/bluetooth/categorizer/CategorizerResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v6}, Lio/reactivex/rxjava3/core/Flowable;->w(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iput-object v2, v1, Lp/v7l;->a:Lp/x7l;

    .line 190
    .line 191
    move-object v6, v4

    .line 192
    check-cast v6, Ljava/util/Collection;

    .line 193
    .line 194
    iput-object v6, v1, Lp/v7l;->b:Ljava/util/Collection;

    .line 195
    .line 196
    move-object v6, v9

    .line 197
    check-cast v6, Ljava/util/Iterator;

    .line 198
    .line 199
    iput-object v6, v1, Lp/v7l;->c:Ljava/util/Iterator;

    .line 200
    .line 201
    iput-object v8, v1, Lp/v7l;->d:Lp/z28;

    .line 202
    .line 203
    iput-object v4, v1, Lp/v7l;->e:Ljava/lang/Object;

    .line 204
    .line 205
    iput-object v5, v1, Lp/v7l;->f:Ljava/util/Collection;

    .line 206
    .line 207
    iput v7, v1, Lp/v7l;->i:I

    .line 208
    .line 209
    invoke-static {v0, v1}, Lp/acn0;->l(Lio/reactivex/rxjava3/core/SingleSource;Lp/lof;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 213
    if-ne v0, v3, :cond_4

    .line 214
    .line 215
    goto :goto_8

    .line 216
    :cond_4
    move-object v11, v2

    .line 217
    move-object v2, v4

    .line 218
    move-object v10, v2

    .line 219
    :goto_2
    :try_start_4
    move-object v4, v0

    .line 220
    check-cast v4, Lcom/spotify/bluetooth/categorizer/CategorizerResponse;

    .line 221
    .line 222
    iput-object v11, v1, Lp/v7l;->a:Lp/x7l;

    .line 223
    .line 224
    move-object v0, v10

    .line 225
    check-cast v0, Ljava/util/Collection;

    .line 226
    .line 227
    iput-object v0, v1, Lp/v7l;->b:Ljava/util/Collection;

    .line 228
    .line 229
    move-object v0, v9

    .line 230
    check-cast v0, Ljava/util/Iterator;

    .line 231
    .line 232
    iput-object v0, v1, Lp/v7l;->c:Ljava/util/Iterator;

    .line 233
    .line 234
    iput-object v8, v1, Lp/v7l;->d:Lp/z28;

    .line 235
    .line 236
    iput-object v4, v1, Lp/v7l;->e:Ljava/lang/Object;

    .line 237
    .line 238
    move-object v0, v2

    .line 239
    check-cast v0, Ljava/util/Collection;

    .line 240
    .line 241
    iput-object v0, v1, Lp/v7l;->f:Ljava/util/Collection;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 242
    .line 243
    const/4 v6, 0x2

    .line 244
    :try_start_5
    iput v6, v1, Lp/v7l;->i:I

    .line 245
    .line 246
    invoke-static {v1}, Lp/ybm;->c0(Lp/lof;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    if-ne v0, v3, :cond_5

    .line 251
    .line 252
    goto :goto_8

    .line 253
    :cond_5
    :goto_3
    invoke-virtual {v11, v8, v4}, Lp/x7l;->b(Lp/z28;Lcom/spotify/bluetooth/categorizer/CategorizerResponse;)Lp/iu10;

    .line 254
    .line 255
    .line 256
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 257
    :goto_4
    move-object v4, v10

    .line 258
    goto :goto_7

    .line 259
    :catch_1
    move-exception v0

    .line 260
    const/4 v6, 0x2

    .line 261
    goto :goto_6

    .line 262
    :catch_2
    move-exception v0

    .line 263
    const/4 v6, 0x2

    .line 264
    :goto_5
    move-object v11, v2

    .line 265
    move-object v2, v4

    .line 266
    move-object v10, v2

    .line 267
    goto :goto_6

    .line 268
    :catch_3
    move-exception v0

    .line 269
    goto :goto_5

    .line 270
    :goto_6
    new-instance v4, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    const-string v12, "Failed to categorize route: "

    .line 273
    .line 274
    invoke-direct {v4, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    iget-object v12, v8, Lp/z28;->a:Lp/ma60;

    .line 278
    .line 279
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    const/4 v12, 0x0

    .line 287
    new-array v12, v12, [Ljava/lang/Object;

    .line 288
    .line 289
    invoke-static {v0, v4, v12}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v11, v8, v5}, Lp/x7l;->b(Lp/z28;Lcom/spotify/bluetooth/categorizer/CategorizerResponse;)Lp/iu10;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    goto :goto_4

    .line 297
    :goto_7
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-object v2, v11

    .line 301
    goto/16 :goto_1

    .line 302
    .line 303
    :cond_6
    move-object v3, v4

    .line 304
    check-cast v3, Ljava/util/List;

    .line 305
    .line 306
    :goto_8
    return-object v3
.end method


# virtual methods
.method public final b(Lp/z28;Lcom/spotify/bluetooth/categorizer/CategorizerResponse;)Lp/iu10;
    .locals 12

    .line 1
    iget-object v0, p1, Lp/z28;->a:Lp/ma60;

    .line 2
    .line 3
    iget v1, v0, Lp/ma60;->d:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/16 v4, 0x1a

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object v6, v0, Lp/ma60;->a:Ljava/lang/String;

    .line 11
    .line 12
    if-eq v1, v4, :cond_0

    .line 13
    .line 14
    const/16 v4, 0x8

    .line 15
    .line 16
    if-ne v1, v4, :cond_3

    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lp/x7l;->b:Lp/cg2;

    .line 19
    .line 20
    invoke-virtual {v1}, Lp/cg2;->b()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_3

    .line 25
    .line 26
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    move v7, v2

    .line 31
    :goto_0
    if-ge v7, v4, :cond_2

    .line 32
    .line 33
    invoke-virtual {v6, v7}, Ljava/lang/String;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    const/16 v9, 0x3a

    .line 38
    .line 39
    if-ne v8, v9, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v7, -0x1

    .line 46
    :goto_1
    add-int/2addr v7, v3

    .line 47
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v1, v4}, Lp/cg2;->a(Ljava/lang/String;)Lp/y28;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    move-object v1, v5

    .line 57
    :goto_2
    new-instance v4, Lp/iu10;

    .line 58
    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    iget-object v1, v1, Lp/y28;->a:Landroid/bluetooth/BluetoothDevice;

    .line 62
    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAlias()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-nez v1, :cond_5

    .line 70
    .line 71
    :cond_4
    iget-object v1, v0, Lp/ma60;->b:Ljava/lang/String;

    .line 72
    .line 73
    :cond_5
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    sget-object v7, Lp/iem;->d:Lp/iem;

    .line 77
    .line 78
    const/4 v8, 0x2

    .line 79
    iget-boolean v9, p1, Lp/z28;->c:Z

    .line 80
    .line 81
    if-eqz v9, :cond_6

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_6
    iget v10, v0, Lp/ma60;->h:I

    .line 85
    .line 86
    if-eqz v10, :cond_9

    .line 87
    .line 88
    if-eq v10, v3, :cond_8

    .line 89
    .line 90
    if-eq v10, v8, :cond_7

    .line 91
    .line 92
    sget-object v7, Lp/iem;->e:Lp/iem;

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_7
    sget-object v7, Lp/iem;->c:Lp/iem;

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_8
    sget-object v7, Lp/iem;->a:Lp/iem;

    .line 99
    .line 100
    :cond_9
    :goto_3
    iget-object v10, p0, Lp/x7l;->a:Landroid/content/Context;

    .line 101
    .line 102
    iget v11, v0, Lp/ma60;->d:I

    .line 103
    .line 104
    invoke-static {v10, v11}, Lp/ua21;->u(Landroid/content/Context;I)Lp/lfm;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    if-eqz p2, :cond_a

    .line 109
    .line 110
    invoke-virtual {p2}, Lcom/spotify/bluetooth/categorizer/CategorizerResponse;->getCategory()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    if-eqz p2, :cond_a

    .line 115
    .line 116
    invoke-static {p2}, Lp/ua21;->t(Ljava/lang/String;)Lp/lfm;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    goto :goto_4

    .line 121
    :cond_a
    move-object p2, v5

    .line 122
    :goto_4
    if-nez p2, :cond_b

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_b
    move-object v10, p2

    .line 126
    :goto_5
    invoke-static {v10}, Lp/zty0;->Z0(Lp/lfm;)Lp/jfm;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-static {v1, v6, v7, p2}, Lp/go5;->g(Ljava/lang/String;Ljava/lang/String;Lp/iem;Lp/jfm;)Lp/vwd;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    if-ne v11, v8, :cond_c

    .line 135
    .line 136
    move v1, v3

    .line 137
    goto :goto_6

    .line 138
    :cond_c
    move v1, v2

    .line 139
    :goto_6
    iput-boolean v1, p2, Lp/vwd;->d:Z

    .line 140
    .line 141
    iget-object v0, v0, Lp/ma60;->g:Ljava/lang/String;

    .line 142
    .line 143
    if-nez v0, :cond_d

    .line 144
    .line 145
    const-string v0, ""

    .line 146
    .line 147
    :cond_d
    iput-object v0, p2, Lp/vwd;->p:Ljava/lang/String;

    .line 148
    .line 149
    if-eqz v9, :cond_e

    .line 150
    .line 151
    move p1, v2

    .line 152
    goto :goto_7

    .line 153
    :cond_e
    iget-boolean p1, p1, Lp/z28;->b:Z

    .line 154
    .line 155
    :goto_7
    iput-boolean p1, p2, Lp/vwd;->e:Z

    .line 156
    .line 157
    const/16 p1, 0x7d0

    .line 158
    .line 159
    if-ne v11, p1, :cond_f

    .line 160
    .line 161
    move p1, v3

    .line 162
    goto :goto_8

    .line 163
    :cond_f
    move p1, v2

    .line 164
    :goto_8
    iput-boolean p1, p2, Lp/vwd;->i:Z

    .line 165
    .line 166
    if-ne v11, v8, :cond_10

    .line 167
    .line 168
    goto :goto_9

    .line 169
    :cond_10
    move v3, v2

    .line 170
    :goto_9
    iput-boolean v3, p2, Lp/vwd;->d:Z

    .line 171
    .line 172
    iput-boolean v2, p2, Lp/vwd;->c:Z

    .line 173
    .line 174
    iput-boolean v2, p2, Lp/vwd;->h:Z

    .line 175
    .line 176
    invoke-virtual {p2}, Lp/vwd;->a()Lp/uwd;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-direct {v4, p1, v5}, Lp/iu10;-><init>(Lp/uwd;Lp/kwd;)V

    .line 181
    .line 182
    .line 183
    return-object v4
.end method
