.class public final Lp/lzf0;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lp/nzf0;

.field public final synthetic d:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lp/nzf0;Ljava/util/Map;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/lzf0;->c:Lp/nzf0;

    iput-object p2, p0, Lp/lzf0;->d:Ljava/util/Map;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 3

    .line 1
    new-instance v0, Lp/lzf0;

    iget-object v1, p0, Lp/lzf0;->c:Lp/nzf0;

    iget-object v2, p0, Lp/lzf0;->d:Ljava/util/Map;

    invoke-direct {v0, v1, v2, p2}, Lp/lzf0;-><init>(Lp/nzf0;Ljava/util/Map;Lp/lof;)V

    iput-object p1, v0, Lp/lzf0;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/uzt;

    .line 2
    .line 3
    check-cast p2, Lp/lof;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lp/lzf0;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/lzf0;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/lzf0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lp/yxf;->a:Lp/yxf;

    .line 2
    .line 3
    iget v1, p0, Lp/lzf0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lp/lzf0;->c:Lp/nzf0;

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v2, :cond_1

    .line 13
    .line 14
    if-ne v1, v4, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_7

    .line 20
    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    iget-object v1, p0, Lp/lzf0;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lp/uzt;

    .line 32
    .line 33
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lp/lzf0;->b:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v1, p1

    .line 43
    check-cast v1, Lp/uzt;

    .line 44
    .line 45
    iget-object p1, v3, Lp/nzf0;->a:Lp/dz20;

    .line 46
    .line 47
    new-instance v6, Ljava/util/ArrayList;

    .line 48
    .line 49
    iget-object v7, p0, Lp/lzf0;->d:Ljava/util/Map;

    .line 50
    .line 51
    invoke-interface {v7}, Ljava/util/Map;->size()I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-eqz v8, :cond_3

    .line 71
    .line 72
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    check-cast v8, Ljava/util/Map$Entry;

    .line 77
    .line 78
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    new-instance v10, Lp/cz20;

    .line 83
    .line 84
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    check-cast v11, Ljava/lang/String;

    .line 89
    .line 90
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    check-cast v8, Lp/az20;

    .line 95
    .line 96
    invoke-direct {v10, v11, v8}, Lp/cz20;-><init>(Ljava/lang/String;Lp/az20;)V

    .line 97
    .line 98
    .line 99
    new-instance v8, Lp/hed0;

    .line 100
    .line 101
    invoke-direct {v8, v9, v10}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    invoke-static {v6}, Lp/mp50;->X0(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    new-instance v7, Ljava/lang/Integer;

    .line 113
    .line 114
    const/4 v8, 0x3

    .line 115
    invoke-direct {v7, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 116
    .line 117
    .line 118
    iput-object v1, p0, Lp/lzf0;->b:Ljava/lang/Object;

    .line 119
    .line 120
    iput v2, p0, Lp/lzf0;->a:I

    .line 121
    .line 122
    check-cast p1, Lp/zz20;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    new-instance v8, Lp/lz20;

    .line 128
    .line 129
    invoke-direct {v8, p1, v7, v6, v5}, Lp/lz20;-><init>(Lp/zz20;Ljava/lang/Integer;Ljava/util/Map;Lp/lof;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p1, Lp/zz20;->d:Lp/qxf;

    .line 133
    .line 134
    invoke-static {p0, p1, v8}, Lp/uwa0;->R(Lp/lof;Lp/mxf;Lp/u3v;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-ne p1, v0, :cond_4

    .line 139
    .line 140
    return-object v0

    .line 141
    :cond_4
    :goto_1
    check-cast p1, Ljava/util/Map;

    .line 142
    .line 143
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Ljava/lang/Iterable;

    .line 148
    .line 149
    new-instance v6, Ljava/util/ArrayList;

    .line 150
    .line 151
    const/16 v7, 0xa

    .line 152
    .line 153
    invoke-static {p1, v7}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 158
    .line 159
    .line 160
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    if-eqz v8, :cond_5

    .line 169
    .line 170
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    check-cast v8, Lp/epm0;

    .line 175
    .line 176
    sget-object v9, Lp/kzf0;->b:Lp/kzf0;

    .line 177
    .line 178
    sget-object v10, Lp/kzf0;->c:Lp/kzf0;

    .line 179
    .line 180
    invoke-virtual {v8, v9, v10}, Lp/epm0;->b(Lp/j3v;Lp/j3v;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    check-cast v8, Lp/xqp;

    .line 185
    .line 186
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    :cond_6
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    if-eqz v8, :cond_7

    .line 204
    .line 205
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    move-object v9, v8

    .line 210
    check-cast v9, Lp/xqp;

    .line 211
    .line 212
    iget-object v10, v9, Lp/xqp;->a:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 215
    .line 216
    .line 217
    move-result v10

    .line 218
    if-lez v10, :cond_6

    .line 219
    .line 220
    iget-object v9, v9, Lp/xqp;->b:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 223
    .line 224
    .line 225
    move-result v9

    .line 226
    if-lez v9, :cond_6

    .line 227
    .line 228
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_7
    new-instance v6, Ljava/util/ArrayList;

    .line 233
    .line 234
    invoke-static {p1, v7}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v8

    .line 249
    if-eqz v8, :cond_9

    .line 250
    .line 251
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    check-cast v8, Lp/xqp;

    .line 256
    .line 257
    new-instance v9, Lp/c3g0;

    .line 258
    .line 259
    iget-object v10, v8, Lp/xqp;->a:Ljava/lang/String;

    .line 260
    .line 261
    iget-object v11, v8, Lp/xqp;->f:Lp/blz0;

    .line 262
    .line 263
    if-eqz v11, :cond_8

    .line 264
    .line 265
    iget-object v11, v11, Lp/blz0;->h:Ljava/lang/String;

    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_8
    move-object v11, v5

    .line 269
    :goto_5
    iget-object v12, v8, Lp/xqp;->d:Lp/fgg;

    .line 270
    .line 271
    invoke-virtual {v12, v2}, Lp/fgg;->a(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v12

    .line 275
    iget-object v8, v8, Lp/xqp;->b:Ljava/lang/String;

    .line 276
    .line 277
    invoke-direct {v9, v10, v8, v11, v12}, Lp/c3g0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_9
    invoke-static {v6, v7}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    invoke-static {p1}, Lp/f0n;->g0(I)I

    .line 289
    .line 290
    .line 291
    move-result p1

    .line 292
    const/16 v7, 0x10

    .line 293
    .line 294
    if-ge p1, v7, :cond_a

    .line 295
    .line 296
    move p1, v7

    .line 297
    :cond_a
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 298
    .line 299
    invoke-direct {v7, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    .line 308
    .line 309
    move-result v6

    .line 310
    if-eqz v6, :cond_b

    .line 311
    .line 312
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    move-object v8, v6

    .line 317
    check-cast v8, Lp/c3g0;

    .line 318
    .line 319
    iget-object v8, v8, Lp/c3g0;->a:Ljava/lang/String;

    .line 320
    .line 321
    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    goto :goto_6

    .line 325
    :cond_b
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    .line 326
    .line 327
    .line 328
    move-result p1

    .line 329
    xor-int/2addr p1, v2

    .line 330
    if-eqz p1, :cond_c

    .line 331
    .line 332
    iget-object p1, v3, Lp/nzf0;->c:Lp/a3l0;

    .line 333
    .line 334
    check-cast p1, Lp/b3l0;

    .line 335
    .line 336
    iput-object v7, p1, Lp/b3l0;->a:Ljava/util/Map;

    .line 337
    .line 338
    :cond_c
    iput-object v5, p0, Lp/lzf0;->b:Ljava/lang/Object;

    .line 339
    .line 340
    iput v4, p0, Lp/lzf0;->a:I

    .line 341
    .line 342
    invoke-interface {v1, v7, p0}, Lp/uzt;->a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    if-ne p1, v0, :cond_d

    .line 347
    .line 348
    return-object v0

    .line 349
    :cond_d
    :goto_7
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 350
    .line 351
    return-object p1
.end method
