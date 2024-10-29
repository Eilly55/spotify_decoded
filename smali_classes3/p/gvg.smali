.class public final Lp/gvg;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lp/u3v;

.field public final synthetic d:Lp/ivg;


# direct methods
.method public constructor <init>(Lp/u3v;Lp/ivg;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/gvg;->c:Lp/u3v;

    iput-object p2, p0, Lp/gvg;->d:Lp/ivg;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 3

    .line 1
    new-instance v0, Lp/gvg;

    iget-object v1, p0, Lp/gvg;->c:Lp/u3v;

    iget-object v2, p0, Lp/gvg;->d:Lp/ivg;

    invoke-direct {v0, v1, v2, p2}, Lp/gvg;-><init>(Lp/u3v;Lp/ivg;Lp/lof;)V

    iput-object p1, v0, Lp/gvg;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/kvg;

    .line 2
    .line 3
    check-cast p2, Lp/lof;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lp/gvg;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/gvg;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/gvg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lp/yxf;->a:Lp/yxf;

    .line 2
    .line 3
    iget v1, p0, Lp/gvg;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    check-cast p1, Lp/etm0;

    .line 14
    .line 15
    iget-object p1, p1, Lp/etm0;->a:Ljava/lang/Object;

    .line 16
    .line 17
    goto/16 :goto_5

    .line 18
    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lp/gvg;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lp/kvg;

    .line 33
    .line 34
    iget-object v1, p0, Lp/gvg;->d:Lp/ivg;

    .line 35
    .line 36
    iget-object v3, v1, Lp/ivg;->b:Lp/yf70;

    .line 37
    .line 38
    iget-object v3, v3, Lp/yf70;->e:Lp/ouk0;

    .line 39
    .line 40
    iget-object v4, p0, Lp/gvg;->c:Lp/u3v;

    .line 41
    .line 42
    invoke-interface {v4, p1, v3}, Lp/u3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lp/kg70;

    .line 47
    .line 48
    iget-object v4, p1, Lp/kvg;->c:Ljava/util/ArrayList;

    .line 49
    .line 50
    new-instance v5, Ljava/util/ArrayList;

    .line 51
    .line 52
    const/16 v6, 0xa

    .line 53
    .line 54
    invoke-static {v4, v6}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    const-class v8, Lp/z311;

    .line 70
    .line 71
    if-eqz v7, :cond_2

    .line 72
    .line 73
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    check-cast v7, Lp/wkh;

    .line 78
    .line 79
    iget-object v7, v7, Lp/wkh;->a:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v8}, Lp/zip0;->e(Ljava/lang/Class;)Ljava/util/Set;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    new-instance v9, Lp/hed0;

    .line 86
    .line 87
    invoke-direct {v9, v7, v8}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    const/4 v4, 0x2

    .line 95
    new-array v7, v4, [Lp/jlm0;

    .line 96
    .line 97
    new-instance v9, Lp/ilm0;

    .line 98
    .line 99
    invoke-direct {v9, v8}, Lp/ilm0;-><init>(Ljava/lang/Class;)V

    .line 100
    .line 101
    .line 102
    const/4 v8, 0x0

    .line 103
    aput-object v9, v7, v8

    .line 104
    .line 105
    new-instance v9, Lp/ilm0;

    .line 106
    .line 107
    const-class v10, Lp/onj0;

    .line 108
    .line 109
    invoke-direct {v9, v10}, Lp/ilm0;-><init>(Ljava/lang/Class;)V

    .line 110
    .line 111
    .line 112
    aput-object v9, v7, v2

    .line 113
    .line 114
    invoke-static {v7}, Lp/u0m;->a0([Ljava/lang/Object;)Ljava/util/Set;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    new-instance v9, Lp/hed0;

    .line 119
    .line 120
    iget-object p1, p1, Lp/kvg;->b:Ljava/lang/String;

    .line 121
    .line 122
    invoke-direct {v9, p1, v7}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    const/4 v7, 0x4

    .line 126
    new-array v7, v7, [Lp/ye70;

    .line 127
    .line 128
    iget-object v10, v3, Lp/kg70;->a:Lp/jg70;

    .line 129
    .line 130
    iget-object v11, v10, Lp/jg70;->g:Lp/ye70;

    .line 131
    .line 132
    aput-object v11, v7, v8

    .line 133
    .line 134
    iget-object v8, v10, Lp/jg70;->f:Lp/ye70;

    .line 135
    .line 136
    aput-object v8, v7, v2

    .line 137
    .line 138
    iget-object v8, v3, Lp/kg70;->b:Lp/ye70;

    .line 139
    .line 140
    aput-object v8, v7, v4

    .line 141
    .line 142
    const/4 v4, 0x3

    .line 143
    iget-object v3, v3, Lp/kg70;->c:Lp/ye70;

    .line 144
    .line 145
    aput-object v3, v7, v4

    .line 146
    .line 147
    invoke-static {v7}, Lp/at3;->O0([Ljava/lang/Object;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    new-instance v4, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    if-eqz v7, :cond_4

    .line 165
    .line 166
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    check-cast v7, Lp/ye70;

    .line 171
    .line 172
    iget-object v8, v7, Lp/ye70;->b:Lp/j3v;

    .line 173
    .line 174
    invoke-interface {v8, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    check-cast v8, Ljava/lang/Iterable;

    .line 179
    .line 180
    new-instance v10, Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-static {v8, v6}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 183
    .line 184
    .line 185
    move-result v11

    .line 186
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v11

    .line 197
    if-eqz v11, :cond_3

    .line 198
    .line 199
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    check-cast v11, Ljava/lang/String;

    .line 204
    .line 205
    new-instance v12, Lp/hed0;

    .line 206
    .line 207
    iget-object v13, v7, Lp/ye70;->c:Ljava/util/Set;

    .line 208
    .line 209
    invoke-direct {v12, v11, v13}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_3
    invoke-static {v10, v4}, Lp/c8c;->n0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 217
    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_4
    invoke-static {v5, v4}, Lp/d8c;->Y0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-static {v9, p1}, Lp/d8c;->Z0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 229
    .line 230
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    if-eqz v4, :cond_6

    .line 242
    .line 243
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    check-cast v4, Lp/hed0;

    .line 248
    .line 249
    iget-object v5, v4, Lp/hed0;->a:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v5, Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {v3, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    if-nez v6, :cond_5

    .line 258
    .line 259
    new-instance v6, Ljava/util/ArrayList;

    .line 260
    .line 261
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 262
    .line 263
    .line 264
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    :cond_5
    check-cast v6, Ljava/util/List;

    .line 268
    .line 269
    iget-object v4, v4, Lp/hed0;->b:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v4, Ljava/util/Set;

    .line 272
    .line 273
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_6
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 278
    .line 279
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    invoke-static {v4}, Lp/f0n;->g0(I)I

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    invoke-direct {p1, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    check-cast v3, Ljava/lang/Iterable;

    .line 295
    .line 296
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    if-eqz v4, :cond_7

    .line 305
    .line 306
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    check-cast v4, Ljava/util/Map$Entry;

    .line 311
    .line 312
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    check-cast v4, Ljava/util/List;

    .line 321
    .line 322
    check-cast v4, Ljava/lang/Iterable;

    .line 323
    .line 324
    invoke-static {v4}, Lp/a8c;->j0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    invoke-static {v4}, Lp/d8c;->v1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    invoke-interface {p1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    goto :goto_4

    .line 336
    :cond_7
    iput v2, p0, Lp/gvg;->a:I

    .line 337
    .line 338
    iget-object v1, v1, Lp/ivg;->b:Lp/yf70;

    .line 339
    .line 340
    invoke-static {v1, p1, p0}, Lp/lq90;->d(Lp/yf70;Ljava/util/LinkedHashMap;Lp/lof;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    if-ne p1, v0, :cond_8

    .line 345
    .line 346
    return-object v0

    .line 347
    :cond_8
    :goto_5
    new-instance v0, Lp/etm0;

    .line 348
    .line 349
    invoke-direct {v0, p1}, Lp/etm0;-><init>(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    return-object v0
.end method
