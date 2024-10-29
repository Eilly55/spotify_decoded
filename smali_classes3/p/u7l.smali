.class public final Lp/u7l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/o5n0;


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
    iput-object p1, p0, Lp/u7l;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lp/u7l;->b:Lp/cg2;

    .line 7
    .line 8
    iput-object p3, p0, Lp/u7l;->c:Lcom/spotify/bluetooth/categorizer/BluetoothCategorizer;

    .line 9
    .line 10
    iput-object p4, p0, Lp/u7l;->d:Lp/qxf;

    .line 11
    .line 12
    return-void
.end method

.method public static final a(Lp/u7l;Ljava/util/List;Lp/lof;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    instance-of v1, v0, Lp/s7l;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Lp/s7l;

    .line 12
    .line 13
    iget v2, v1, Lp/s7l;->i:I

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
    iput v2, v1, Lp/s7l;->i:I

    .line 23
    .line 24
    move-object/from16 v2, p0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v1, Lp/s7l;

    .line 28
    .line 29
    move-object/from16 v2, p0

    .line 30
    .line 31
    invoke-direct {v1, v2, v0}, Lp/s7l;-><init>(Lp/u7l;Lp/lof;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v0, v1, Lp/s7l;->g:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v3, Lp/yxf;->a:Lp/yxf;

    .line 37
    .line 38
    iget v4, v1, Lp/s7l;->i:I

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
    iget-object v2, v1, Lp/s7l;->f:Ljava/util/Collection;

    .line 50
    .line 51
    check-cast v2, Ljava/util/Collection;

    .line 52
    .line 53
    iget-object v4, v1, Lp/s7l;->e:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v4, Lcom/spotify/bluetooth/categorizer/CategorizerResponse;

    .line 56
    .line 57
    iget-object v8, v1, Lp/s7l;->d:Lp/z28;

    .line 58
    .line 59
    iget-object v9, v1, Lp/s7l;->c:Ljava/util/Iterator;

    .line 60
    .line 61
    check-cast v9, Ljava/util/Iterator;

    .line 62
    .line 63
    iget-object v10, v1, Lp/s7l;->b:Ljava/util/Collection;

    .line 64
    .line 65
    check-cast v10, Ljava/util/Collection;

    .line 66
    .line 67
    iget-object v11, v1, Lp/s7l;->a:Lp/u7l;

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
    iget-object v2, v1, Lp/s7l;->e:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, Ljava/util/Collection;

    .line 88
    .line 89
    iget-object v8, v1, Lp/s7l;->d:Lp/z28;

    .line 90
    .line 91
    iget-object v4, v1, Lp/s7l;->c:Ljava/util/Iterator;

    .line 92
    .line 93
    move-object v9, v4

    .line 94
    check-cast v9, Ljava/util/Iterator;

    .line 95
    .line 96
    iget-object v4, v1, Lp/s7l;->b:Ljava/util/Collection;

    .line 97
    .line 98
    move-object v10, v4

    .line 99
    check-cast v10, Ljava/util/Collection;

    .line 100
    .line 101
    iget-object v11, v1, Lp/s7l;->a:Lp/u7l;

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
    iget-object v0, v2, Lp/u7l;->c:Lcom/spotify/bluetooth/categorizer/BluetoothCategorizer;

    .line 145
    .line 146
    iget-object v10, v8, Lp/z28;->a:Lp/ma60;

    .line 147
    .line 148
    iget-object v10, v10, Lp/ma60;->b:Ljava/lang/String;

    .line 149
    .line 150
    invoke-interface {v0, v10}, Lcom/spotify/bluetooth/categorizer/BluetoothCategorizer;->categorizeAndUpdateCaches(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Flowable;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    new-instance v15, Lcom/spotify/bluetooth/categorizer/CategorizerResponse;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 155
    .line 156
    const/4 v11, 0x0

    .line 157
    const/4 v12, 0x0

    .line 158
    const/4 v13, 0x0

    .line 159
    const/4 v14, 0x0

    .line 160
    const/16 v16, 0x0

    .line 161
    .line 162
    const/16 v17, 0x0

    .line 163
    .line 164
    const/16 v18, 0x3f

    .line 165
    .line 166
    const/16 v19, 0x0

    .line 167
    .line 168
    move-object v10, v15

    .line 169
    move-object v6, v15

    .line 170
    move/from16 v15, v16

    .line 171
    .line 172
    move-object/from16 v16, v17

    .line 173
    .line 174
    move/from16 v17, v18

    .line 175
    .line 176
    move-object/from16 v18, v19

    .line 177
    .line 178
    :try_start_3
    invoke-direct/range {v10 .. v18}, Lcom/spotify/bluetooth/categorizer/CategorizerResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v6}, Lio/reactivex/rxjava3/core/Flowable;->w(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iput-object v2, v1, Lp/s7l;->a:Lp/u7l;

    .line 186
    .line 187
    move-object v6, v4

    .line 188
    check-cast v6, Ljava/util/Collection;

    .line 189
    .line 190
    iput-object v6, v1, Lp/s7l;->b:Ljava/util/Collection;

    .line 191
    .line 192
    move-object v6, v9

    .line 193
    check-cast v6, Ljava/util/Iterator;

    .line 194
    .line 195
    iput-object v6, v1, Lp/s7l;->c:Ljava/util/Iterator;

    .line 196
    .line 197
    iput-object v8, v1, Lp/s7l;->d:Lp/z28;

    .line 198
    .line 199
    iput-object v4, v1, Lp/s7l;->e:Ljava/lang/Object;

    .line 200
    .line 201
    iput-object v5, v1, Lp/s7l;->f:Ljava/util/Collection;

    .line 202
    .line 203
    iput v7, v1, Lp/s7l;->i:I

    .line 204
    .line 205
    invoke-static {v0, v1}, Lp/acn0;->l(Lio/reactivex/rxjava3/core/SingleSource;Lp/lof;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 209
    if-ne v0, v3, :cond_4

    .line 210
    .line 211
    goto :goto_8

    .line 212
    :cond_4
    move-object v11, v2

    .line 213
    move-object v2, v4

    .line 214
    move-object v10, v2

    .line 215
    :goto_2
    :try_start_4
    move-object v4, v0

    .line 216
    check-cast v4, Lcom/spotify/bluetooth/categorizer/CategorizerResponse;

    .line 217
    .line 218
    iput-object v11, v1, Lp/s7l;->a:Lp/u7l;

    .line 219
    .line 220
    move-object v0, v10

    .line 221
    check-cast v0, Ljava/util/Collection;

    .line 222
    .line 223
    iput-object v0, v1, Lp/s7l;->b:Ljava/util/Collection;

    .line 224
    .line 225
    move-object v0, v9

    .line 226
    check-cast v0, Ljava/util/Iterator;

    .line 227
    .line 228
    iput-object v0, v1, Lp/s7l;->c:Ljava/util/Iterator;

    .line 229
    .line 230
    iput-object v8, v1, Lp/s7l;->d:Lp/z28;

    .line 231
    .line 232
    iput-object v4, v1, Lp/s7l;->e:Ljava/lang/Object;

    .line 233
    .line 234
    move-object v0, v2

    .line 235
    check-cast v0, Ljava/util/Collection;

    .line 236
    .line 237
    iput-object v0, v1, Lp/s7l;->f:Ljava/util/Collection;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 238
    .line 239
    const/4 v6, 0x2

    .line 240
    :try_start_5
    iput v6, v1, Lp/s7l;->i:I

    .line 241
    .line 242
    invoke-static {v1}, Lp/ybm;->c0(Lp/lof;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    if-ne v0, v3, :cond_5

    .line 247
    .line 248
    goto :goto_8

    .line 249
    :cond_5
    :goto_3
    invoke-virtual {v11, v8, v4}, Lp/u7l;->b(Lp/z28;Lcom/spotify/bluetooth/categorizer/CategorizerResponse;)Lp/u2a;

    .line 250
    .line 251
    .line 252
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 253
    :goto_4
    move-object v4, v10

    .line 254
    goto :goto_7

    .line 255
    :catch_1
    move-exception v0

    .line 256
    const/4 v6, 0x2

    .line 257
    goto :goto_6

    .line 258
    :catch_2
    move-exception v0

    .line 259
    const/4 v6, 0x2

    .line 260
    :goto_5
    move-object v11, v2

    .line 261
    move-object v2, v4

    .line 262
    move-object v10, v2

    .line 263
    goto :goto_6

    .line 264
    :catch_3
    move-exception v0

    .line 265
    goto :goto_5

    .line 266
    :goto_6
    new-instance v4, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    const-string v12, "Failed to categorize route: "

    .line 269
    .line 270
    invoke-direct {v4, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    iget-object v12, v8, Lp/z28;->a:Lp/ma60;

    .line 274
    .line 275
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    const/4 v12, 0x0

    .line 283
    new-array v12, v12, [Ljava/lang/Object;

    .line 284
    .line 285
    invoke-static {v0, v4, v12}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v11, v8, v5}, Lp/u7l;->b(Lp/z28;Lcom/spotify/bluetooth/categorizer/CategorizerResponse;)Lp/u2a;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    goto :goto_4

    .line 293
    :goto_7
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-object v2, v11

    .line 297
    goto/16 :goto_1

    .line 298
    .line 299
    :cond_6
    move-object v3, v4

    .line 300
    check-cast v3, Ljava/util/List;

    .line 301
    .line 302
    :goto_8
    return-object v3
.end method


# virtual methods
.method public final b(Lp/z28;Lcom/spotify/bluetooth/categorizer/CategorizerResponse;)Lp/u2a;
    .locals 8

    .line 1
    iget-object v0, p1, Lp/z28;->a:Lp/ma60;

    .line 2
    .line 3
    iget v1, v0, Lp/ma60;->d:I

    .line 4
    .line 5
    const/16 v2, 0x1a

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    if-ne v1, v2, :cond_3

    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Lp/u7l;->b:Lp/cg2;

    .line 15
    .line 16
    invoke-virtual {v1}, Lp/cg2;->b()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    iget-object v2, v0, Lp/ma60;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/4 v5, 0x0

    .line 29
    :goto_0
    if-ge v5, v4, :cond_2

    .line 30
    .line 31
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    const/16 v7, 0x3a

    .line 36
    .line 37
    if-ne v6, v7, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 v5, -0x1

    .line 44
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 45
    .line 46
    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Lp/cg2;->a(Ljava/lang/String;)Lp/y28;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    move-object v1, v3

    .line 56
    :goto_2
    new-instance v2, Lp/u2a;

    .line 57
    .line 58
    iget-object v4, p0, Lp/u7l;->a:Landroid/content/Context;

    .line 59
    .line 60
    iget v0, v0, Lp/ma60;->d:I

    .line 61
    .line 62
    invoke-static {v4, v0}, Lp/ua21;->u(Landroid/content/Context;I)Lp/lfm;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz p2, :cond_4

    .line 67
    .line 68
    invoke-virtual {p2}, Lcom/spotify/bluetooth/categorizer/CategorizerResponse;->getCategory()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    if-eqz p2, :cond_4

    .line 73
    .line 74
    invoke-static {p2}, Lp/ua21;->t(Ljava/lang/String;)Lp/lfm;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    goto :goto_3

    .line 79
    :cond_4
    move-object p2, v3

    .line 80
    :goto_3
    if-nez p2, :cond_5

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_5
    move-object v0, p2

    .line 84
    :goto_4
    if-eqz v1, :cond_6

    .line 85
    .line 86
    iget-object p2, v1, Lp/y28;->a:Landroid/bluetooth/BluetoothDevice;

    .line 87
    .line 88
    if-eqz p2, :cond_6

    .line 89
    .line 90
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getAlias()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    :cond_6
    invoke-direct {v2, p1, v0, v3}, Lp/u2a;-><init>(Lp/z28;Lp/lfm;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-object v2
.end method
