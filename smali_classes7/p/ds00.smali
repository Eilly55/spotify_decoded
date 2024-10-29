.class public abstract Lp/ds00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/as00;
.implements Lp/nv00;


# instance fields
.field public final a:Lp/lll0;

.field public final b:Lp/lll0;

.field public final c:Lp/lll0;

.field public final d:Lp/lll0;

.field public final e:Lp/lll0;

.field public final f:Lp/ai10;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/bs00;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Lp/bs00;-><init>(Lp/ds00;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lp/y9m;->n0(Lp/g3v;)Lp/lll0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lp/ds00;->a:Lp/lll0;

    .line 15
    .line 16
    new-instance v0, Lp/bs00;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-direct {v0, p0, v1}, Lp/bs00;-><init>(Lp/ds00;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lp/y9m;->n0(Lp/g3v;)Lp/lll0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lp/ds00;->b:Lp/lll0;

    .line 27
    .line 28
    new-instance v0, Lp/bs00;

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    invoke-direct {v0, p0, v2}, Lp/bs00;-><init>(Lp/ds00;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lp/y9m;->n0(Lp/g3v;)Lp/lll0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lp/ds00;->c:Lp/lll0;

    .line 39
    .line 40
    new-instance v0, Lp/bs00;

    .line 41
    .line 42
    const/4 v2, 0x5

    .line 43
    invoke-direct {v0, p0, v2}, Lp/bs00;-><init>(Lp/ds00;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lp/y9m;->n0(Lp/g3v;)Lp/lll0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lp/ds00;->d:Lp/lll0;

    .line 51
    .line 52
    new-instance v0, Lp/bs00;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-direct {v0, p0, v2}, Lp/bs00;-><init>(Lp/ds00;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lp/y9m;->n0(Lp/g3v;)Lp/lll0;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lp/ds00;->e:Lp/lll0;

    .line 63
    .line 64
    new-instance v0, Lp/bs00;

    .line 65
    .line 66
    const/4 v2, 0x6

    .line 67
    invoke-direct {v0, p0, v2}, Lp/bs00;-><init>(Lp/ds00;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v0}, Lp/bvn;->k(ILp/g3v;)Lp/ai10;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lp/ds00;->f:Lp/ai10;

    .line 75
    .line 76
    return-void
.end method

.method public static k(Lp/kv00;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p0}, Lp/ccm;->j(Lp/hv00;)Lp/es00;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lp/ndb;

    .line 6
    .line 7
    invoke-interface {p0}, Lp/ndb;->f()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {p0, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    new-instance v0, Lp/yua0;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "Cannot instantiate the default empty array of type "

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, ", because it is not an array type"

    .line 44
    .line 45
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-direct {v0, p0, v1}, Lp/yua0;-><init>(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    throw v0
.end method


# virtual methods
.method public final varargs call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lp/ds00;->l()Lp/qd9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lp/qd9;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p1

    .line 10
    :catch_0
    move-exception p1

    .line 11
    new-instance v0, Lkotlin/reflect/full/IllegalCallableAccessException;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public final callBy(Ljava/util/Map;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lp/ds00;->r()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const-string v3, "This callable does not support a default call: "

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const-string v5, "No argument provided for a required parameter: "

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x1

    .line 16
    if-eqz v2, :cond_6

    .line 17
    .line 18
    invoke-virtual/range {p0 .. p0}, Lp/ds00;->getParameters()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/Iterable;

    .line 23
    .line 24
    new-instance v8, Ljava/util/ArrayList;

    .line 25
    .line 26
    const/16 v9, 0xa

    .line 27
    .line 28
    invoke-static {v2, v9}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    if-eqz v9, :cond_4

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    check-cast v9, Lp/du00;

    .line 50
    .line 51
    invoke-interface {v0, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    if-eqz v10, :cond_1

    .line 56
    .line 57
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    if-eqz v10, :cond_0

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v3, "Annotation argument value cannot be null ("

    .line 69
    .line 70
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const/16 v3, 0x29

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :cond_1
    check-cast v9, Lp/gu00;

    .line 90
    .line 91
    invoke-virtual {v9}, Lp/gu00;->l()Z

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    if-eqz v10, :cond_2

    .line 96
    .line 97
    move-object v10, v6

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    invoke-virtual {v9}, Lp/gu00;->n()Z

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    if-eqz v10, :cond_3

    .line 104
    .line 105
    invoke-virtual {v9}, Lp/gu00;->k()Lp/kv00;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    invoke-static {v9}, Lp/ds00;->k(Lp/kv00;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    :goto_1
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 118
    .line 119
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v0

    .line 135
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lp/ds00;->o()Lp/qd9;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    :try_start_0
    new-array v2, v4, [Ljava/lang/Object;

    .line 142
    .line 143
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-interface {v0, v2}, Lp/qd9;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    goto/16 :goto_8

    .line 152
    .line 153
    :catch_0
    move-exception v0

    .line 154
    new-instance v2, Lkotlin/reflect/full/IllegalCallableAccessException;

    .line 155
    .line 156
    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    throw v2

    .line 160
    :cond_5
    new-instance v0, Lp/yua0;

    .line 161
    .line 162
    new-instance v2, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual/range {p0 .. p0}, Lp/ds00;->p()Lp/bd9;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-direct {v0, v2, v7}, Lp/yua0;-><init>(Ljava/lang/String;I)V

    .line 179
    .line 180
    .line 181
    throw v0

    .line 182
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lp/ds00;->getParameters()Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    if-eqz v8, :cond_8

    .line 191
    .line 192
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lp/ds00;->l()Lp/qd9;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-interface/range {p0 .. p0}, Lp/as00;->isSuspend()Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-eqz v2, :cond_7

    .line 201
    .line 202
    new-array v2, v7, [Lp/lof;

    .line 203
    .line 204
    aput-object v6, v2, v4

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :catch_1
    move-exception v0

    .line 208
    goto :goto_3

    .line 209
    :cond_7
    new-array v2, v4, [Lp/lof;

    .line 210
    .line 211
    :goto_2
    invoke-interface {v0, v2}, Lp/qd9;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 215
    goto/16 :goto_8

    .line 216
    .line 217
    :goto_3
    new-instance v2, Lkotlin/reflect/full/IllegalCallableAccessException;

    .line 218
    .line 219
    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 220
    .line 221
    .line 222
    throw v2

    .line 223
    :cond_8
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    invoke-interface/range {p0 .. p0}, Lp/as00;->isSuspend()Z

    .line 228
    .line 229
    .line 230
    move-result v9

    .line 231
    add-int/2addr v9, v8

    .line 232
    iget-object v8, v1, Lp/ds00;->e:Lp/lll0;

    .line 233
    .line 234
    invoke-virtual {v8}, Lp/lll0;->invoke()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    check-cast v8, [Ljava/lang/Object;

    .line 239
    .line 240
    invoke-virtual {v8}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    check-cast v8, [Ljava/lang/Object;

    .line 245
    .line 246
    invoke-interface/range {p0 .. p0}, Lp/as00;->isSuspend()Z

    .line 247
    .line 248
    .line 249
    move-result v10

    .line 250
    if-eqz v10, :cond_9

    .line 251
    .line 252
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 253
    .line 254
    .line 255
    move-result v10

    .line 256
    aput-object v6, v8, v10

    .line 257
    .line 258
    :cond_9
    iget-object v6, v1, Lp/ds00;->f:Lp/ai10;

    .line 259
    .line 260
    invoke-interface {v6}, Lp/ai10;->getValue()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    check-cast v6, Ljava/lang/Boolean;

    .line 265
    .line 266
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 267
    .line 268
    .line 269
    move-result v6

    .line 270
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    move v10, v4

    .line 275
    :cond_a
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    .line 277
    .line 278
    move-result v11

    .line 279
    if-eqz v11, :cond_11

    .line 280
    .line 281
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v11

    .line 285
    check-cast v11, Lp/du00;

    .line 286
    .line 287
    if-eqz v6, :cond_b

    .line 288
    .line 289
    invoke-virtual {v1, v11}, Lp/ds00;->q(Lp/du00;)I

    .line 290
    .line 291
    .line 292
    move-result v12

    .line 293
    goto :goto_5

    .line 294
    :cond_b
    move v12, v7

    .line 295
    :goto_5
    invoke-interface {v0, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v13

    .line 299
    if-eqz v13, :cond_c

    .line 300
    .line 301
    move-object v13, v11

    .line 302
    check-cast v13, Lp/gu00;

    .line 303
    .line 304
    iget v13, v13, Lp/gu00;->b:I

    .line 305
    .line 306
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v14

    .line 310
    aput-object v14, v8, v13

    .line 311
    .line 312
    goto :goto_7

    .line 313
    :cond_c
    move-object v13, v11

    .line 314
    check-cast v13, Lp/gu00;

    .line 315
    .line 316
    invoke-virtual {v13}, Lp/gu00;->l()Z

    .line 317
    .line 318
    .line 319
    move-result v14

    .line 320
    if-eqz v14, :cond_f

    .line 321
    .line 322
    if-eqz v6, :cond_d

    .line 323
    .line 324
    add-int v4, v10, v12

    .line 325
    .line 326
    move v13, v10

    .line 327
    :goto_6
    if-ge v13, v4, :cond_e

    .line 328
    .line 329
    div-int/lit8 v14, v13, 0x20

    .line 330
    .line 331
    add-int/2addr v14, v9

    .line 332
    aget-object v15, v8, v14

    .line 333
    .line 334
    check-cast v15, Ljava/lang/Integer;

    .line 335
    .line 336
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 337
    .line 338
    .line 339
    move-result v15

    .line 340
    rem-int/lit8 v16, v13, 0x20

    .line 341
    .line 342
    shl-int v16, v7, v16

    .line 343
    .line 344
    or-int v15, v15, v16

    .line 345
    .line 346
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    move-result-object v15

    .line 350
    aput-object v15, v8, v14

    .line 351
    .line 352
    add-int/lit8 v13, v13, 0x1

    .line 353
    .line 354
    goto :goto_6

    .line 355
    :cond_d
    div-int/lit8 v4, v10, 0x20

    .line 356
    .line 357
    add-int/2addr v4, v9

    .line 358
    aget-object v13, v8, v4

    .line 359
    .line 360
    check-cast v13, Ljava/lang/Integer;

    .line 361
    .line 362
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 363
    .line 364
    .line 365
    move-result v13

    .line 366
    rem-int/lit8 v14, v10, 0x20

    .line 367
    .line 368
    shl-int v14, v7, v14

    .line 369
    .line 370
    or-int/2addr v13, v14

    .line 371
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 372
    .line 373
    .line 374
    move-result-object v13

    .line 375
    aput-object v13, v8, v4

    .line 376
    .line 377
    :cond_e
    move v4, v7

    .line 378
    goto :goto_7

    .line 379
    :cond_f
    invoke-virtual {v13}, Lp/gu00;->n()Z

    .line 380
    .line 381
    .line 382
    move-result v14

    .line 383
    if-eqz v14, :cond_10

    .line 384
    .line 385
    :goto_7
    check-cast v11, Lp/gu00;

    .line 386
    .line 387
    iget v11, v11, Lp/gu00;->c:I

    .line 388
    .line 389
    const/4 v13, 0x3

    .line 390
    if-ne v11, v13, :cond_a

    .line 391
    .line 392
    add-int/2addr v10, v12

    .line 393
    goto :goto_4

    .line 394
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 395
    .line 396
    new-instance v2, Ljava/lang/StringBuilder;

    .line 397
    .line 398
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    throw v0

    .line 412
    :cond_11
    if-nez v4, :cond_12

    .line 413
    .line 414
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lp/ds00;->l()Lp/qd9;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-static {v8, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    invoke-interface {v0, v2}, Lp/qd9;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2

    .line 426
    goto :goto_8

    .line 427
    :catch_2
    move-exception v0

    .line 428
    new-instance v2, Lkotlin/reflect/full/IllegalCallableAccessException;

    .line 429
    .line 430
    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 431
    .line 432
    .line 433
    throw v2

    .line 434
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lp/ds00;->o()Lp/qd9;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    if-eqz v0, :cond_13

    .line 439
    .line 440
    :try_start_3
    invoke-interface {v0, v8}, Lp/qd9;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3

    .line 444
    :goto_8
    return-object v0

    .line 445
    :catch_3
    move-exception v0

    .line 446
    move-object v2, v0

    .line 447
    new-instance v0, Lkotlin/reflect/full/IllegalCallableAccessException;

    .line 448
    .line 449
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 450
    .line 451
    .line 452
    throw v0

    .line 453
    :cond_13
    new-instance v0, Lp/yua0;

    .line 454
    .line 455
    new-instance v2, Ljava/lang/StringBuilder;

    .line 456
    .line 457
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual/range {p0 .. p0}, Lp/ds00;->p()Lp/bd9;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    invoke-direct {v0, v2, v7}, Lp/yua0;-><init>(Ljava/lang/String;I)V

    .line 472
    .line 473
    .line 474
    throw v0
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ds00;->a:Lp/lll0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/lll0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getParameters()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ds00;->b:Lp/lll0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/lll0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getReturnType()Lp/hv00;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ds00;->c:Lp/lll0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/lll0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/hv00;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getTypeParameters()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ds00;->d:Lp/lll0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/lll0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getVisibility()Lp/qv00;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp/ds00;->p()Lp/bd9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lp/zn60;->getVisibility()Lp/tsl;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lp/ptz0;->a:Lp/bou;

    .line 10
    .line 11
    sget-object v1, Lp/u3m;->e:Lp/t3m;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    sget-object v0, Lp/qv00;->a:Lp/qv00;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    sget-object v1, Lp/u3m;->c:Lp/t3m;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    sget-object v0, Lp/qv00;->b:Lp/qv00;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    sget-object v1, Lp/u3m;->d:Lp/t3m;

    .line 34
    .line 35
    invoke-static {v0, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    sget-object v0, Lp/qv00;->c:Lp/qv00;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    sget-object v1, Lp/u3m;->a:Lp/t3m;

    .line 45
    .line 46
    invoke-static {v0, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    sget-object v1, Lp/u3m;->b:Lp/t3m;

    .line 54
    .line 55
    invoke-static {v0, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    :goto_0
    sget-object v0, Lp/qv00;->d:Lp/qv00;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    const/4 v0, 0x0

    .line 65
    :goto_1
    return-object v0
.end method

.method public final isAbstract()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp/ds00;->p()Lp/bd9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lp/zn60;->l()Lp/yz80;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lp/yz80;->d:Lp/yz80;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public final isFinal()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp/ds00;->p()Lp/bd9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lp/zn60;->l()Lp/yz80;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lp/yz80;->a:Lp/yz80;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public final isOpen()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp/ds00;->p()Lp/bd9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lp/zn60;->l()Lp/yz80;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lp/yz80;->c:Lp/yz80;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public abstract l()Lp/qd9;
.end method

.method public abstract n()Lp/zs00;
.end method

.method public abstract o()Lp/qd9;
.end method

.method public abstract p()Lp/bd9;
.end method

.method public final q(Lp/du00;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lp/ds00;->f:Lp/ai10;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/ai10;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p1, Lp/gu00;

    .line 16
    .line 17
    invoke-virtual {p1}, Lp/gu00;->k()Lp/kv00;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lp/ptz0;->a:Lp/bou;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    iget-object v0, v0, Lp/kv00;->a:Lp/o810;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {v0}, Lp/vez;->f(Lp/o810;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ne v0, v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, Lp/gu00;->k()Lp/kv00;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p1, p1, Lp/kv00;->a:Lp/o810;

    .line 39
    .line 40
    invoke-static {p1}, Lp/mgj;->k(Lp/o810;)Lp/qwr0;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lp/ybm;->F(Lp/qwr0;)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    :cond_0
    return v1

    .line 56
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    const-string v0, "Check if parametersNeedMFVCFlattening is true before"

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1
.end method

.method public final r()Z
    .locals 2

    .line 1
    invoke-interface {p0}, Lp/as00;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "<init>"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lp/ds00;->n()Lp/zs00;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lp/ndb;->f()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Class;->isAnnotation()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    return v0
.end method

.method public abstract s()Z
.end method
