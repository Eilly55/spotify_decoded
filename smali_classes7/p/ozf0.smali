.class public final Lp/ozf0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/ozf0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/ozf0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Collection;
    .locals 5

    .line 1
    iget v0, p0, Lp/ozf0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/ozf0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lp/r4m;

    .line 9
    .line 10
    iget-object v0, v1, Lp/r4m;->t:Lp/lfj0;

    .line 11
    .line 12
    iget-object v0, v0, Lp/lfj0;->d:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/util/Collection;

    .line 19
    .line 20
    check-cast v0, Ljava/lang/Iterable;

    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    move-object v3, v2

    .line 42
    check-cast v3, Lp/aeb;

    .line 43
    .line 44
    iget-object v4, v3, Lp/aeb;->b:Lp/bou;

    .line 45
    .line 46
    invoke-virtual {v4}, Lp/bou;->e()Lp/bou;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4}, Lp/bou;->d()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    xor-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    if-nez v4, :cond_0

    .line 57
    .line 58
    sget-object v4, Lp/ydb;->c:Ljava/util/Set;

    .line 59
    .line 60
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_0

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 71
    .line 72
    const/16 v2, 0xa

    .line 73
    .line 74
    invoke-static {v1, v2}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_2

    .line 90
    .line 91
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Lp/aeb;

    .line 96
    .line 97
    invoke-virtual {v2}, Lp/aeb;->j()Lp/ny90;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    return-object v0

    .line 106
    :pswitch_0
    check-cast v1, Lp/yfv0;

    .line 107
    .line 108
    iget-object v0, v1, Lp/yfv0;->b:Lp/hu60;

    .line 109
    .line 110
    const/4 v2, 0x3

    .line 111
    const/4 v3, 0x0

    .line 112
    invoke-static {v0, v3, v2}, Lp/gpn;->k0(Lp/cmm0;Lp/k2m;I)Ljava/util/Collection;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v1, v0}, Lp/yfv0;->h(Ljava/util/Collection;)Ljava/util/Collection;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0

    .line 121
    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Ljava/util/List;
    .locals 14

    .line 1
    iget v0, p0, Lp/ozf0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lp/ozf0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v3, Lp/w4m;

    .line 11
    .line 12
    iget-object v0, v3, Lp/w4m;->X:Lp/urt0;

    .line 13
    .line 14
    iget-object v1, v0, Lp/urt0;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lp/ofv0;

    .line 17
    .line 18
    iget-object v1, v1, Lp/ofv0;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lp/pb3;

    .line 21
    .line 22
    iget-object v0, v0, Lp/urt0;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lp/jz90;

    .line 25
    .line 26
    iget-object v2, v3, Lp/w4m;->Y:Lp/ihj0;

    .line 27
    .line 28
    invoke-interface {v1, v2, v0}, Lp/zb3;->a(Lp/ihj0;Lp/jz90;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lp/d8c;->r1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :sswitch_0
    check-cast v3, Lp/atv;

    .line 38
    .line 39
    invoke-virtual {v3}, Lp/atv;->h()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v4, v0

    .line 44
    check-cast v4, Ljava/util/Collection;

    .line 45
    .line 46
    new-instance v5, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    .line 50
    .line 51
    iget-object v6, v3, Lp/atv;->b:Lp/tdb;

    .line 52
    .line 53
    invoke-interface {v6}, Lp/reb;->d()Lp/vqy0;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-interface {v6}, Lp/vqy0;->c()Ljava/util/Collection;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, Ljava/lang/Iterable;

    .line 62
    .line 63
    new-instance v7, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-eqz v8, :cond_0

    .line 77
    .line 78
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    check-cast v8, Lp/o810;

    .line 83
    .line 84
    invoke-virtual {v8}, Lp/o810;->C()Lp/hu60;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-static {v8, v2, v1}, Lp/gpn;->k0(Lp/cmm0;Lp/k2m;I)Ljava/util/Collection;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    check-cast v8, Ljava/lang/Iterable;

    .line 93
    .line 94
    invoke-static {v8, v7}, Lp/c8c;->n0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-eqz v6, :cond_2

    .line 112
    .line 113
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    instance-of v7, v6, Lp/bd9;

    .line 118
    .line 119
    if-eqz v7, :cond_1

    .line 120
    .line 121
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 126
    .line 127
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    if-eqz v6, :cond_4

    .line 139
    .line 140
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    move-object v7, v6

    .line 145
    check-cast v7, Lp/bd9;

    .line 146
    .line 147
    invoke-interface {v7}, Lp/k5j;->getName()Lp/ny90;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-virtual {v2, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    if-nez v8, :cond_3

    .line 156
    .line 157
    new-instance v8, Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    :cond_3
    check-cast v8, Ljava/util/List;

    .line 166
    .line 167
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_4
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_b

    .line 184
    .line 185
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    check-cast v2, Ljava/util/Map$Entry;

    .line 190
    .line 191
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    check-cast v6, Lp/ny90;

    .line 196
    .line 197
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    check-cast v2, Ljava/util/List;

    .line 202
    .line 203
    check-cast v2, Ljava/lang/Iterable;

    .line 204
    .line 205
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 206
    .line 207
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    if-eqz v8, :cond_7

    .line 219
    .line 220
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    move-object v9, v8

    .line 225
    check-cast v9, Lp/bd9;

    .line 226
    .line 227
    instance-of v9, v9, Lp/n4v;

    .line 228
    .line 229
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    invoke-virtual {v7, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    if-nez v10, :cond_6

    .line 238
    .line 239
    new-instance v10, Ljava/util/ArrayList;

    .line 240
    .line 241
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-interface {v7, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    :cond_6
    check-cast v10, Ljava/util/List;

    .line 248
    .line 249
    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_7
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v7

    .line 265
    if-eqz v7, :cond_5

    .line 266
    .line 267
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    check-cast v7, Ljava/util/Map$Entry;

    .line 272
    .line 273
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    check-cast v8, Ljava/lang/Boolean;

    .line 278
    .line 279
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 280
    .line 281
    .line 282
    move-result v8

    .line 283
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    check-cast v7, Ljava/util/List;

    .line 288
    .line 289
    sget-object v9, Lp/rxc0;->d:Lp/rxc0;

    .line 290
    .line 291
    move-object v10, v7

    .line 292
    check-cast v10, Ljava/util/Collection;

    .line 293
    .line 294
    if-eqz v8, :cond_9

    .line 295
    .line 296
    move-object v7, v0

    .line 297
    check-cast v7, Ljava/lang/Iterable;

    .line 298
    .line 299
    new-instance v8, Ljava/util/ArrayList;

    .line 300
    .line 301
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 302
    .line 303
    .line 304
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    :cond_8
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 309
    .line 310
    .line 311
    move-result v11

    .line 312
    if-eqz v11, :cond_a

    .line 313
    .line 314
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v11

    .line 318
    move-object v12, v11

    .line 319
    check-cast v12, Lp/n4v;

    .line 320
    .line 321
    check-cast v12, Lp/l5j;

    .line 322
    .line 323
    invoke-virtual {v12}, Lp/l5j;->getName()Lp/ny90;

    .line 324
    .line 325
    .line 326
    move-result-object v12

    .line 327
    invoke-static {v12, v6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v12

    .line 331
    if-eqz v12, :cond_8

    .line 332
    .line 333
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    goto :goto_5

    .line 337
    :cond_9
    sget-object v8, Lp/lro;->a:Lp/lro;

    .line 338
    .line 339
    :cond_a
    move-object v11, v8

    .line 340
    check-cast v11, Ljava/util/Collection;

    .line 341
    .line 342
    iget-object v12, v3, Lp/atv;->b:Lp/tdb;

    .line 343
    .line 344
    new-instance v13, Lp/vaq;

    .line 345
    .line 346
    invoke-direct {v13, v5, v3}, Lp/vaq;-><init>(Ljava/util/ArrayList;Lp/atv;)V

    .line 347
    .line 348
    .line 349
    move-object v7, v9

    .line 350
    move-object v8, v6

    .line 351
    move-object v9, v10

    .line 352
    move-object v10, v11

    .line 353
    move-object v11, v12

    .line 354
    move-object v12, v13

    .line 355
    invoke-virtual/range {v7 .. v12}, Lp/rxc0;->h(Lp/ny90;Ljava/util/Collection;Ljava/util/Collection;Lp/tdb;Lp/rti;)V

    .line 356
    .line 357
    .line 358
    goto :goto_4

    .line 359
    :cond_b
    invoke-static {v5}, Lp/acn0;->p(Ljava/util/ArrayList;)Ljava/util/List;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    check-cast v0, Ljava/lang/Iterable;

    .line 364
    .line 365
    invoke-static {v0, v4}, Lp/d8c;->Y0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    return-object v0

    .line 370
    :sswitch_1
    const/4 v0, 0x1

    .line 371
    new-array v4, v0, [Lp/qwr0;

    .line 372
    .line 373
    check-cast v3, Lp/lnz;

    .line 374
    .line 375
    iget-object v5, v3, Lp/lnz;->b:Lp/a390;

    .line 376
    .line 377
    invoke-interface {v5}, Lp/a390;->f()Lp/x710;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    const-string v6, "Comparable"

    .line 382
    .line 383
    invoke-virtual {v5, v6}, Lp/x710;->j(Ljava/lang/String;)Lp/tdb;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    invoke-interface {v5}, Lp/tdb;->i()Lp/qwr0;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    new-instance v6, Lp/ycu0;

    .line 392
    .line 393
    sget-object v7, Lp/gxz0;->d:Lp/gxz0;

    .line 394
    .line 395
    iget-object v8, v3, Lp/lnz;->d:Lp/qwr0;

    .line 396
    .line 397
    invoke-direct {v6, v8, v7}, Lp/ycu0;-><init>(Lp/o810;Lp/gxz0;)V

    .line 398
    .line 399
    .line 400
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    const/4 v7, 0x2

    .line 405
    invoke-static {v5, v6, v2, v7}, Lp/mgj;->v(Lp/qwr0;Ljava/util/List;Lp/pqy0;I)Lp/qwr0;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    const/4 v6, 0x0

    .line 410
    aput-object v5, v4, v6

    .line 411
    .line 412
    invoke-static {v4}, Lp/wem;->J([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    const/4 v5, 0x4

    .line 417
    new-array v5, v5, [Lp/qwr0;

    .line 418
    .line 419
    iget-object v8, v3, Lp/lnz;->b:Lp/a390;

    .line 420
    .line 421
    invoke-interface {v8}, Lp/a390;->f()Lp/x710;

    .line 422
    .line 423
    .line 424
    move-result-object v9

    .line 425
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    sget-object v10, Lp/xbi0;->t:Lp/xbi0;

    .line 429
    .line 430
    invoke-virtual {v9, v10}, Lp/x710;->s(Lp/xbi0;)Lp/qwr0;

    .line 431
    .line 432
    .line 433
    move-result-object v9

    .line 434
    if-eqz v9, :cond_13

    .line 435
    .line 436
    aput-object v9, v5, v6

    .line 437
    .line 438
    invoke-interface {v8}, Lp/a390;->f()Lp/x710;

    .line 439
    .line 440
    .line 441
    move-result-object v6

    .line 442
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    sget-object v9, Lp/xbi0;->Y:Lp/xbi0;

    .line 446
    .line 447
    invoke-virtual {v6, v9}, Lp/x710;->s(Lp/xbi0;)Lp/qwr0;

    .line 448
    .line 449
    .line 450
    move-result-object v6

    .line 451
    if-eqz v6, :cond_12

    .line 452
    .line 453
    aput-object v6, v5, v0

    .line 454
    .line 455
    invoke-interface {v8}, Lp/a390;->f()Lp/x710;

    .line 456
    .line 457
    .line 458
    move-result-object v6

    .line 459
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    .line 461
    .line 462
    sget-object v9, Lp/xbi0;->h:Lp/xbi0;

    .line 463
    .line 464
    invoke-virtual {v6, v9}, Lp/x710;->s(Lp/xbi0;)Lp/qwr0;

    .line 465
    .line 466
    .line 467
    move-result-object v6

    .line 468
    if-eqz v6, :cond_11

    .line 469
    .line 470
    aput-object v6, v5, v7

    .line 471
    .line 472
    invoke-interface {v8}, Lp/a390;->f()Lp/x710;

    .line 473
    .line 474
    .line 475
    move-result-object v6

    .line 476
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    sget-object v7, Lp/xbi0;->i:Lp/xbi0;

    .line 480
    .line 481
    invoke-virtual {v6, v7}, Lp/x710;->s(Lp/xbi0;)Lp/qwr0;

    .line 482
    .line 483
    .line 484
    move-result-object v6

    .line 485
    if-eqz v6, :cond_10

    .line 486
    .line 487
    aput-object v6, v5, v1

    .line 488
    .line 489
    invoke-static {v5}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    check-cast v1, Ljava/util/Collection;

    .line 494
    .line 495
    check-cast v1, Ljava/lang/Iterable;

    .line 496
    .line 497
    instance-of v5, v1, Ljava/util/Collection;

    .line 498
    .line 499
    if-eqz v5, :cond_c

    .line 500
    .line 501
    move-object v5, v1

    .line 502
    check-cast v5, Ljava/util/Collection;

    .line 503
    .line 504
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 505
    .line 506
    .line 507
    move-result v5

    .line 508
    if-eqz v5, :cond_c

    .line 509
    .line 510
    goto :goto_6

    .line 511
    :cond_c
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 516
    .line 517
    .line 518
    move-result v5

    .line 519
    if-eqz v5, :cond_f

    .line 520
    .line 521
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v5

    .line 525
    check-cast v5, Lp/o810;

    .line 526
    .line 527
    iget-object v6, v3, Lp/lnz;->c:Ljava/util/Set;

    .line 528
    .line 529
    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v5

    .line 533
    xor-int/2addr v5, v0

    .line 534
    if-nez v5, :cond_d

    .line 535
    .line 536
    invoke-interface {v8}, Lp/a390;->f()Lp/x710;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    const-string v1, "Number"

    .line 541
    .line 542
    invoke-virtual {v0, v1}, Lp/x710;->j(Ljava/lang/String;)Lp/tdb;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-interface {v0}, Lp/tdb;->i()Lp/qwr0;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    if-eqz v0, :cond_e

    .line 551
    .line 552
    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    goto :goto_6

    .line 556
    :cond_e
    const/16 v0, 0x38

    .line 557
    .line 558
    invoke-static {v0}, Lp/x710;->a(I)V

    .line 559
    .line 560
    .line 561
    throw v2

    .line 562
    :cond_f
    :goto_6
    return-object v4

    .line 563
    :cond_10
    const/16 v0, 0x3a

    .line 564
    .line 565
    invoke-static {v0}, Lp/x710;->a(I)V

    .line 566
    .line 567
    .line 568
    throw v2

    .line 569
    :cond_11
    const/16 v0, 0x39

    .line 570
    .line 571
    invoke-static {v0}, Lp/x710;->a(I)V

    .line 572
    .line 573
    .line 574
    throw v2

    .line 575
    :cond_12
    const/16 v0, 0x3c

    .line 576
    .line 577
    invoke-static {v0}, Lp/x710;->a(I)V

    .line 578
    .line 579
    .line 580
    throw v2

    .line 581
    :cond_13
    const/16 v0, 0x3b

    .line 582
    .line 583
    invoke-static {v0}, Lp/x710;->a(I)V

    .line 584
    .line 585
    .line 586
    throw v2

    .line 587
    :sswitch_2
    check-cast v3, Lp/mv00;

    .line 588
    .line 589
    iget-object v0, v3, Lp/mv00;->a:Lp/vry0;

    .line 590
    .line 591
    invoke-interface {v0}, Lp/vry0;->getUpperBounds()Ljava/util/List;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    check-cast v0, Ljava/lang/Iterable;

    .line 596
    .line 597
    new-instance v1, Ljava/util/ArrayList;

    .line 598
    .line 599
    const/16 v3, 0xa

    .line 600
    .line 601
    invoke-static {v0, v3}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 602
    .line 603
    .line 604
    move-result v3

    .line 605
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 606
    .line 607
    .line 608
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 613
    .line 614
    .line 615
    move-result v3

    .line 616
    if-eqz v3, :cond_14

    .line 617
    .line 618
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v3

    .line 622
    check-cast v3, Lp/o810;

    .line 623
    .line 624
    new-instance v4, Lp/kv00;

    .line 625
    .line 626
    invoke-direct {v4, v3, v2}, Lp/kv00;-><init>(Lp/o810;Lp/g3v;)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    goto :goto_7

    .line 633
    :cond_14
    return-object v1

    .line 634
    nop

    .line 635
    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_2
        0x16 -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
.end method

.method public final d()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget v0, p0, Lp/ozf0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/ozf0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    check-cast v1, [I

    .line 16
    .line 17
    new-instance v0, Lp/unt0;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lp/unt0;-><init>([I)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_1
    check-cast v1, [S

    .line 24
    .line 25
    new-instance v0, Lp/ts3;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lp/ts3;-><init>([S)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_2
    check-cast v1, [Ljava/lang/Object;

    .line 32
    .line 33
    new-instance v0, Lp/vnt0;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lp/vnt0;-><init>([Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Ljava/util/Map;
    .locals 5

    .line 1
    sget-object v0, Lp/nro;->a:Lp/nro;

    .line 2
    .line 3
    iget v1, p0, Lp/ozf0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lp/ozf0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v3, Lp/rj00;

    .line 12
    .line 13
    iget-object v1, v3, Lp/ii00;->d:Lp/gi00;

    .line 14
    .line 15
    instance-of v3, v1, Lp/ni00;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sget-object v3, Lp/mi00;->a:Ljava/util/Map;

    .line 20
    .line 21
    check-cast v1, Lp/ni00;

    .line 22
    .line 23
    check-cast v1, Lp/gkl0;

    .line 24
    .line 25
    invoke-virtual {v1}, Lp/gkl0;->a()Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Lp/mi00;->a(Ljava/util/List;)Lp/vs3;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    instance-of v3, v1, Lp/cj00;

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    sget-object v3, Lp/mi00;->a:Ljava/util/Map;

    .line 39
    .line 40
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Lp/mi00;->a(Ljava/util/List;)Lp/vs3;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object v1, v2

    .line 50
    :goto_0
    if-eqz v1, :cond_2

    .line 51
    .line 52
    sget-object v2, Lp/ji00;->b:Lp/ny90;

    .line 53
    .line 54
    invoke-static {v2, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :cond_2
    if-nez v2, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    move-object v0, v2

    .line 62
    :goto_1
    return-object v0

    .line 63
    :pswitch_0
    sget-object v1, Lp/mi00;->a:Ljava/util/Map;

    .line 64
    .line 65
    check-cast v3, Lp/pj00;

    .line 66
    .line 67
    iget-object v1, v3, Lp/ii00;->d:Lp/gi00;

    .line 68
    .line 69
    instance-of v3, v1, Lp/cj00;

    .line 70
    .line 71
    if-eqz v3, :cond_4

    .line 72
    .line 73
    check-cast v1, Lp/cj00;

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    move-object v1, v2

    .line 77
    :goto_2
    if-eqz v1, :cond_5

    .line 78
    .line 79
    sget-object v3, Lp/mi00;->b:Ljava/util/Map;

    .line 80
    .line 81
    check-cast v1, Lp/vkl0;

    .line 82
    .line 83
    iget-object v1, v1, Lp/vkl0;->b:Ljava/lang/Enum;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v1}, Lp/ny90;->e(Ljava/lang/String;)Lp/ny90;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Lp/ny90;->b()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lp/m810;

    .line 102
    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    new-instance v3, Lp/gbq;

    .line 106
    .line 107
    sget-object v4, Lp/ocu0;->v:Lp/bou;

    .line 108
    .line 109
    invoke-static {v4}, Lp/aeb;->k(Lp/bou;)Lp/aeb;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v1}, Lp/ny90;->e(Ljava/lang/String;)Lp/ny90;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-direct {v3, v4, v1}, Lp/gbq;-><init>(Lp/aeb;Lp/ny90;)V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_5
    move-object v3, v2

    .line 126
    :goto_3
    if-eqz v3, :cond_6

    .line 127
    .line 128
    sget-object v1, Lp/ji00;->c:Lp/ny90;

    .line 129
    .line 130
    invoke-static {v1, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    :cond_6
    if-nez v2, :cond_7

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_7
    move-object v0, v2

    .line 138
    :goto_4
    return-object v0

    .line 139
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lp/ozf0;->a:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, v0, Lp/ozf0;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    .line 1
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lp/ozf0;->c()Ljava/util/List;

    move-result-object v1

    return-object v1

    .line 2
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Lp/ozf0;->invoke()Ljava/util/Set;

    move-result-object v1

    return-object v1

    .line 3
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Lp/ozf0;->invoke()Ljava/util/Set;

    move-result-object v1

    return-object v1

    .line 4
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Lp/ozf0;->a()Ljava/util/Collection;

    move-result-object v1

    return-object v1

    .line 5
    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Lp/ozf0;->a()Ljava/util/Collection;

    move-result-object v1

    return-object v1

    .line 6
    :pswitch_5
    invoke-virtual/range {p0 .. p0}, Lp/ozf0;->c()Ljava/util/List;

    move-result-object v1

    return-object v1

    .line 7
    :pswitch_6
    invoke-virtual/range {p0 .. p0}, Lp/ozf0;->c()Ljava/util/List;

    move-result-object v1

    return-object v1

    :pswitch_7
    check-cast v5, Lp/hsy0;

    .line 8
    invoke-interface {v5}, Lp/hsy0;->getType()Lp/o810;

    move-result-object v1

    return-object v1

    :pswitch_8
    check-cast v5, Lp/g3m;

    .line 9
    iget-object v1, v5, Lp/g3m;->a:Lp/l3m;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    new-instance v5, Lp/l3m;

    invoke-direct {v5}, Lp/l3m;-><init>()V

    const-class v6, Lp/l3m;

    .line 12
    invoke-virtual {v6}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v7

    array-length v8, v7

    move v9, v4

    :goto_0
    if-ge v9, v8, :cond_4

    aget-object v10, v7, v9

    .line 13
    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v11

    and-int/lit8 v11, v11, 0x8

    if-nez v11, :cond_3

    .line 14
    invoke-virtual {v10, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 15
    invoke-virtual {v10, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    instance-of v12, v11, Lp/wnb0;

    if-eqz v12, :cond_0

    check-cast v11, Lp/wnb0;

    goto :goto_1

    :cond_0
    const/4 v11, 0x0

    :goto_1
    if-nez v11, :cond_1

    goto :goto_2

    .line 16
    :cond_1
    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v12

    const-string v13, "is"

    .line 17
    invoke-static {v12, v13, v4}, Lp/fav0;->d0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 18
    sget-object v12, Lp/mll0;->a:Lp/nll0;

    invoke-virtual {v12, v6}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    move-result-object v12

    .line 19
    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "get"

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v16

    if-lez v16, :cond_2

    invoke-virtual {v15, v4}, Ljava/lang/String;->charAt(I)C

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v2

    invoke-virtual {v15, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v15

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    :cond_2
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lp/xej0;

    invoke-direct {v3, v12, v13, v2}, Lp/xej0;-><init>(Lp/vs00;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v2, v11, Lp/wnb0;->a:Ljava/lang/Object;

    .line 21
    invoke-virtual {v5, v2}, Lp/l3m;->o(Ljava/lang/Object;)Lp/biv;

    move-result-object v2

    invoke-virtual {v10, v5, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    :goto_2
    add-int/lit8 v9, v9, 0x1

    const/4 v3, 0x1

    goto :goto_0

    .line 22
    :cond_4
    invoke-virtual {v5}, Lp/l3m;->n()Ljava/util/Set;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lp/bou;

    sget-object v3, Lp/ocu0;->p:Lp/bou;

    aput-object v3, v2, v4

    sget-object v3, Lp/ocu0;->q:Lp/bou;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v2}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v1, v2}, Lp/oz50;->n0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-virtual {v5, v1}, Lp/l3m;->p(Ljava/util/LinkedHashSet;)V

    iput-boolean v4, v5, Lp/l3m;->a:Z

    .line 23
    new-instance v1, Lp/g3m;

    invoke-direct {v1, v5}, Lp/g3m;-><init>(Lp/l3m;)V

    return-object v1

    :pswitch_9
    check-cast v5, Lp/cr00;

    .line 24
    iget-object v1, v5, Lp/cr00;->c:Lp/nk10;

    .line 25
    iget-object v1, v1, Lp/nk10;->i:Lp/pd40;

    .line 26
    sget-object v2, Lp/nk10;->Z:[Lp/yu00;

    aget-object v2, v2, v4

    .line 27
    invoke-virtual {v1}, Lp/pd40;->invoke()Ljava/lang/Object;

    move-result-object v1

    .line 28
    check-cast v1, Ljava/util/Map;

    .line 29
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 30
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 31
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 32
    check-cast v3, Lp/i810;

    .line 33
    iget-object v6, v5, Lp/cr00;->b:Lp/igi;

    iget-object v6, v6, Lp/igi;->b:Ljava/lang/Object;

    check-cast v6, Lp/wpi;

    .line 34
    iget-object v6, v6, Lp/wpi;->d:Ljava/lang/Object;

    check-cast v6, Lp/l4m;

    .line 35
    iget-object v7, v5, Lp/cr00;->c:Lp/nk10;

    invoke-virtual {v6, v7, v3}, Lp/l4m;->a(Lp/ozc0;Lp/i810;)Lp/s4m;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 36
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 37
    :cond_6
    invoke-static {v2}, Lp/fmm;->Q(Ljava/util/ArrayList;)Lp/yas0;

    move-result-object v1

    new-array v2, v4, [Lp/hu60;

    .line 38
    invoke-virtual {v1, v2}, Lp/yas0;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lp/hu60;

    return-object v1

    .line 39
    :pswitch_a
    invoke-virtual/range {p0 .. p0}, Lp/ozf0;->e()Ljava/util/Map;

    move-result-object v1

    return-object v1

    .line 40
    :pswitch_b
    invoke-virtual/range {p0 .. p0}, Lp/ozf0;->e()Ljava/util/Map;

    move-result-object v1

    return-object v1

    :pswitch_c
    check-cast v5, Lp/es8;

    .line 41
    iget-object v1, v5, Lp/es8;->a:Lp/x710;

    .line 42
    iget-object v2, v5, Lp/es8;->b:Lp/bou;

    invoke-virtual {v1, v2}, Lp/x710;->i(Lp/bou;)Lp/tdb;

    move-result-object v1

    invoke-interface {v1}, Lp/tdb;->i()Lp/qwr0;

    move-result-object v1

    return-object v1

    :pswitch_d
    packed-switch v1, :pswitch_data_1

    check-cast v5, Lp/z0o0;

    .line 43
    iget-object v1, v5, Lp/z0o0;->b:Lp/j3v;

    .line 44
    iget-object v2, v5, Lp/z0o0;->c:Lp/w810;

    invoke-interface {v1, v2}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp/hu60;

    goto :goto_4

    :pswitch_e
    check-cast v5, Lp/a390;

    .line 45
    sget-object v1, Lp/pcu0;->i:Lp/bou;

    invoke-interface {v5, v1}, Lp/a390;->B(Lp/bou;)Lp/d0d0;

    move-result-object v1

    check-cast v1, Lp/ro10;

    .line 46
    iget-object v1, v1, Lp/ro10;->g:Lp/mp10;

    :goto_4
    return-object v1

    :pswitch_f
    check-cast v5, Lp/dq00;

    .line 47
    iget-object v1, v5, Lp/dq00;->f:Lp/g3v;

    if-eqz v1, :cond_7

    .line 48
    invoke-interface {v1}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp/cq00;

    const/4 v2, 0x0

    .line 49
    iput-object v2, v5, Lp/dq00;->f:Lp/g3v;

    return-object v1

    .line 50
    :cond_7
    new-instance v1, Ljava/lang/AssertionError;

    const-string v2, "JvmBuiltins instance has not been initialized properly"

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :pswitch_10
    packed-switch v1, :pswitch_data_2

    check-cast v5, Lp/z0o0;

    .line 51
    iget-object v1, v5, Lp/z0o0;->b:Lp/j3v;

    .line 52
    iget-object v2, v5, Lp/z0o0;->c:Lp/w810;

    invoke-interface {v1, v2}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp/hu60;

    goto :goto_5

    :pswitch_11
    check-cast v5, Lp/a390;

    .line 53
    sget-object v1, Lp/pcu0;->i:Lp/bou;

    invoke-interface {v5, v1}, Lp/a390;->B(Lp/bou;)Lp/d0d0;

    move-result-object v1

    check-cast v1, Lp/ro10;

    .line 54
    iget-object v1, v1, Lp/ro10;->g:Lp/mp10;

    :goto_5
    return-object v1

    :pswitch_12
    check-cast v5, Ljava/util/Map;

    .line 55
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 56
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 57
    instance-of v5, v2, [Z

    if-eqz v5, :cond_8

    check-cast v2, [Z

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Z)I

    move-result v2

    goto :goto_7

    .line 58
    :cond_8
    instance-of v5, v2, [C

    if-eqz v5, :cond_9

    check-cast v2, [C

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([C)I

    move-result v2

    goto :goto_7

    .line 59
    :cond_9
    instance-of v5, v2, [B

    if-eqz v5, :cond_a

    check-cast v2, [B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    goto :goto_7

    .line 60
    :cond_a
    instance-of v5, v2, [S

    if-eqz v5, :cond_b

    check-cast v2, [S

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([S)I

    move-result v2

    goto :goto_7

    .line 61
    :cond_b
    instance-of v5, v2, [I

    if-eqz v5, :cond_c

    check-cast v2, [I

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([I)I

    move-result v2

    goto :goto_7

    .line 62
    :cond_c
    instance-of v5, v2, [F

    if-eqz v5, :cond_d

    check-cast v2, [F

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([F)I

    move-result v2

    goto :goto_7

    .line 63
    :cond_d
    instance-of v5, v2, [J

    if-eqz v5, :cond_e

    check-cast v2, [J

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([J)I

    move-result v2

    goto :goto_7

    .line 64
    :cond_e
    instance-of v5, v2, [D

    if-eqz v5, :cond_f

    check-cast v2, [D

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([D)I

    move-result v2

    goto :goto_7

    .line 65
    :cond_f
    instance-of v5, v2, [Ljava/lang/Object;

    if-eqz v5, :cond_10

    check-cast v2, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v2

    goto :goto_7

    .line 66
    :cond_10
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 67
    :goto_7
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    mul-int/lit8 v3, v3, 0x7f

    xor-int/2addr v2, v3

    add-int/2addr v4, v2

    goto/16 :goto_6

    .line 68
    :cond_11
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    .line 69
    :pswitch_13
    invoke-virtual/range {p0 .. p0}, Lp/ozf0;->c()Ljava/util/List;

    move-result-object v1

    return-object v1

    .line 70
    :pswitch_14
    new-instance v1, Lp/tt00;

    check-cast v5, Lp/ut00;

    invoke-direct {v1, v5}, Lp/tt00;-><init>(Lp/ut00;)V

    return-object v1

    .line 71
    :pswitch_15
    new-instance v1, Lp/pt00;

    check-cast v5, Lp/qt00;

    invoke-direct {v1, v5}, Lp/pt00;-><init>(Lp/qt00;)V

    return-object v1

    .line 72
    :pswitch_16
    new-instance v1, Lp/lt00;

    check-cast v5, Lp/mt00;

    invoke-direct {v1, v5}, Lp/lt00;-><init>(Lp/mt00;)V

    return-object v1

    :pswitch_17
    check-cast v5, Lp/zs00;

    .line 73
    invoke-interface {v5}, Lp/ndb;->f()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lp/y290;->a(Ljava/lang/Class;)Lp/san0;

    move-result-object v1

    return-object v1

    .line 74
    :pswitch_18
    invoke-virtual/range {p0 .. p0}, Lp/ozf0;->d()Ljava/util/Iterator;

    move-result-object v1

    return-object v1

    .line 75
    :pswitch_19
    invoke-virtual/range {p0 .. p0}, Lp/ozf0;->d()Ljava/util/Iterator;

    move-result-object v1

    return-object v1

    .line 76
    :pswitch_1a
    invoke-virtual/range {p0 .. p0}, Lp/ozf0;->d()Ljava/util/Iterator;

    move-result-object v1

    return-object v1

    .line 77
    :pswitch_1b
    invoke-virtual/range {p0 .. p0}, Lp/ozf0;->d()Ljava/util/Iterator;

    move-result-object v1

    return-object v1

    :pswitch_1c
    check-cast v5, Lp/ayt0;

    .line 78
    iget-object v1, v5, Lp/ayt0;->c:Lp/wr20;

    .line 79
    sget-object v2, Lp/wr20;->R2:Lp/wr20;

    if-ne v1, v2, :cond_12

    const/4 v3, 0x1

    goto :goto_8

    :cond_12
    move v3, v4

    :goto_8
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    .line 80
    :pswitch_1d
    new-instance v1, Lp/vmk;

    check-cast v5, Lp/pzf0;

    const/4 v2, 0x1

    invoke-direct {v1, v5, v2}, Lp/vmk;-><init>(Ljava/lang/Object;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_10
        :pswitch_f
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xc
        :pswitch_e
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xc
        :pswitch_11
    .end packed-switch
.end method

.method public final invoke()Ljava/util/Set;
    .locals 7

    iget v0, p0, Lp/ozf0;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Lp/ozf0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Lp/q4m;

    .line 81
    invoke-virtual {v2}, Lp/q4m;->n()Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 82
    :cond_0
    invoke-virtual {v2}, Lp/q4m;->m()Ljava/util/Set;

    move-result-object v1

    .line 83
    iget-object v2, v2, Lp/q4m;->c:Lp/p4m;

    iget-object v2, v2, Lp/p4m;->c:Ljava/util/LinkedHashMap;

    .line 84
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 85
    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v1, v2}, Lp/oz50;->n0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v1

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v1, v0}, Lp/oz50;->n0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v1

    :goto_0
    return-object v1

    :pswitch_0
    check-cast v2, Lp/vos;

    .line 86
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 88
    iget-object v3, v2, Lp/vos;->e:Ljava/lang/Object;

    check-cast v3, Lp/h4m;

    .line 89
    iget-object v3, v3, Lp/h4m;->o0:Lp/ek10;

    .line 90
    invoke-virtual {v3}, Lp/x8;->j()Ljava/util/List;

    move-result-object v3

    .line 91
    check-cast v3, Ljava/util/Collection;

    .line 92
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp/o810;

    .line 93
    invoke-virtual {v4}, Lp/o810;->C()Lp/hu60;

    move-result-object v4

    const/4 v5, 0x3

    invoke-static {v4, v1, v5}, Lp/gpn;->k0(Lp/cmm0;Lp/k2m;I)Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp/k5j;

    .line 94
    instance-of v6, v5, Lp/ovr0;

    if-nez v6, :cond_3

    instance-of v6, v5, Lp/lej0;

    if-eqz v6, :cond_2

    .line 95
    :cond_3
    invoke-interface {v5}, Lp/k5j;->getName()Lp/ny90;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 96
    :cond_4
    iget-object v1, v2, Lp/vos;->e:Ljava/lang/Object;

    check-cast v1, Lp/h4m;

    .line 97
    iget-object v3, v1, Lp/h4m;->e:Lp/vfj0;

    .line 98
    iget-object v3, v3, Lp/vfj0;->r0:Ljava/util/List;

    .line 99
    check-cast v3, Ljava/lang/Iterable;

    .line 100
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 101
    check-cast v4, Lp/lgj0;

    .line 102
    iget-object v5, v1, Lp/h4m;->Y:Lp/urt0;

    iget-object v5, v5, Lp/urt0;->b:Ljava/lang/Object;

    check-cast v5, Lp/jz90;

    .line 103
    iget v4, v4, Lp/lgj0;->f:I

    .line 104
    invoke-static {v5, v4}, Lp/joj;->w(Lp/jz90;I)Lp/ny90;

    move-result-object v4

    .line 105
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 106
    :cond_5
    iget-object v1, v2, Lp/vos;->e:Ljava/lang/Object;

    check-cast v1, Lp/h4m;

    .line 107
    iget-object v2, v1, Lp/h4m;->e:Lp/vfj0;

    .line 108
    iget-object v2, v2, Lp/vfj0;->s0:Ljava/util/List;

    .line 109
    check-cast v2, Ljava/lang/Iterable;

    .line 110
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 111
    check-cast v3, Lp/tgj0;

    .line 112
    iget-object v4, v1, Lp/h4m;->Y:Lp/urt0;

    iget-object v4, v4, Lp/urt0;->b:Ljava/lang/Object;

    check-cast v4, Lp/jz90;

    .line 113
    iget v3, v3, Lp/tgj0;->f:I

    .line 114
    invoke-static {v4, v3}, Lp/joj;->w(Lp/jz90;I)Lp/ny90;

    move-result-object v3

    .line 115
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 116
    :cond_6
    invoke-static {v0, v0}, Lp/oz50;->n0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_0
    .end packed-switch
.end method
