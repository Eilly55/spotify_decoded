.class public final Lp/bsu0;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lp/hsu0;

.field public final synthetic d:Lp/huk0;


# direct methods
.method public constructor <init>(Lp/hsu0;Lp/huk0;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/bsu0;->c:Lp/hsu0;

    iput-object p2, p0, Lp/bsu0;->d:Lp/huk0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 3

    .line 1
    new-instance v0, Lp/bsu0;

    iget-object v1, p0, Lp/bsu0;->c:Lp/hsu0;

    iget-object v2, p0, Lp/bsu0;->d:Lp/huk0;

    invoke-direct {v0, v1, v2, p2}, Lp/bsu0;-><init>(Lp/hsu0;Lp/huk0;Lp/lof;)V

    iput-object p1, v0, Lp/bsu0;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/nzp0;

    .line 2
    .line 3
    check-cast p2, Lp/lof;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lp/bsu0;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/bsu0;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/bsu0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 4
    .line 5
    iget v2, v0, Lp/bsu0;->a:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto/16 :goto_6

    .line 16
    .line 17
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v1

    .line 25
    :cond_1
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, Lp/bsu0;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lp/nzp0;

    .line 31
    .line 32
    iget-object v4, v2, Lp/nzp0;->a:Lp/pxp0;

    .line 33
    .line 34
    iget-object v2, v2, Lp/nzp0;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {v4}, Lp/pxp0;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Ljava/lang/String;

    .line 43
    .line 44
    sget-object v5, Lp/csu0;->d:[Lp/yu00;

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    aget-object v5, v5, v6

    .line 48
    .line 49
    iget-object v5, v0, Lp/bsu0;->d:Lp/huk0;

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    invoke-interface {v5, v7}, Lp/fuk0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    check-cast v8, Lp/vru0;

    .line 57
    .line 58
    iget-object v9, v8, Lp/vru0;->a:Ljava/util/List;

    .line 59
    .line 60
    check-cast v9, Ljava/util/Collection;

    .line 61
    .line 62
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    xor-int/2addr v9, v3

    .line 67
    if-eqz v9, :cond_2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    move-object v8, v7

    .line 71
    :goto_0
    const/16 v9, 0xa

    .line 72
    .line 73
    iget-object v10, v0, Lp/bsu0;->c:Lp/hsu0;

    .line 74
    .line 75
    if-nez v8, :cond_4

    .line 76
    .line 77
    new-instance v8, Lp/vru0;

    .line 78
    .line 79
    iget-object v11, v10, Lp/hsu0;->e:Lp/yg21;

    .line 80
    .line 81
    check-cast v11, Lp/zg21;

    .line 82
    .line 83
    invoke-virtual {v11}, Lp/zg21;->a()Ljava/util/Set;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    check-cast v11, Ljava/lang/Iterable;

    .line 88
    .line 89
    new-instance v12, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-static {v11, v9}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 92
    .line 93
    .line 94
    move-result v13

    .line 95
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v13

    .line 106
    if-eqz v13, :cond_3

    .line 107
    .line 108
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    check-cast v13, Ljava/lang/String;

    .line 113
    .line 114
    new-instance v14, Lp/wru0;

    .line 115
    .line 116
    const-string v15, "/storage/emulated/0"

    .line 117
    .line 118
    invoke-static {v13, v15, v6}, Lp/fav0;->d0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 119
    .line 120
    .line 121
    move-result v15

    .line 122
    const/16 v7, 0xfc

    .line 123
    .line 124
    invoke-direct {v14, v13, v15, v7}, Lp/wru0;-><init>(Ljava/lang/String;ZI)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    const/4 v7, 0x0

    .line 131
    goto :goto_1

    .line 132
    :cond_3
    new-instance v7, Lp/pvk;

    .line 133
    .line 134
    const/4 v11, 0x7

    .line 135
    invoke-direct {v7, v11}, Lp/pvk;-><init>(I)V

    .line 136
    .line 137
    .line 138
    new-instance v11, Lp/li2;

    .line 139
    .line 140
    const/4 v13, 0x2

    .line 141
    invoke-direct {v11, v7, v13}, Lp/li2;-><init>(Ljava/util/Comparator;I)V

    .line 142
    .line 143
    .line 144
    invoke-static {v12, v11}, Lp/d8c;->h1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    const/4 v11, 0x6

    .line 149
    invoke-direct {v8, v7, v11}, Lp/vru0;-><init>(Ljava/util/List;I)V

    .line 150
    .line 151
    .line 152
    :cond_4
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    if-nez v2, :cond_5

    .line 156
    .line 157
    move-object v7, v4

    .line 158
    goto :goto_2

    .line 159
    :cond_5
    move-object v7, v2

    .line 160
    :goto_2
    iget-object v11, v8, Lp/vru0;->a:Ljava/util/List;

    .line 161
    .line 162
    check-cast v11, Ljava/lang/Iterable;

    .line 163
    .line 164
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    :cond_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v13

    .line 172
    if-eqz v13, :cond_7

    .line 173
    .line 174
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v13

    .line 178
    move-object v14, v13

    .line 179
    check-cast v14, Lp/wru0;

    .line 180
    .line 181
    if-eqz v7, :cond_6

    .line 182
    .line 183
    iget-object v14, v14, Lp/wru0;->a:Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {v7, v14, v6}, Lp/fav0;->d0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 186
    .line 187
    .line 188
    move-result v14

    .line 189
    if-ne v14, v3, :cond_6

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_7
    const/4 v13, 0x0

    .line 193
    :goto_3
    check-cast v13, Lp/wru0;

    .line 194
    .line 195
    if-nez v13, :cond_a

    .line 196
    .line 197
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    :cond_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v12

    .line 205
    if-eqz v12, :cond_9

    .line 206
    .line 207
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v12

    .line 211
    move-object v13, v12

    .line 212
    check-cast v13, Lp/wru0;

    .line 213
    .line 214
    iget-boolean v13, v13, Lp/wru0;->b:Z

    .line 215
    .line 216
    if-eqz v13, :cond_8

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_9
    const/4 v12, 0x0

    .line 220
    :goto_4
    move-object v13, v12

    .line 221
    check-cast v13, Lp/wru0;

    .line 222
    .line 223
    :cond_a
    new-instance v7, Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-static {v11, v9}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 226
    .line 227
    .line 228
    move-result v9

    .line 229
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v11

    .line 240
    if-eqz v11, :cond_b

    .line 241
    .line 242
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v11

    .line 246
    move-object v14, v11

    .line 247
    check-cast v14, Lp/wru0;

    .line 248
    .line 249
    invoke-static {v14, v13}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v15

    .line 253
    const/16 v16, 0x0

    .line 254
    .line 255
    const/16 v17, 0x0

    .line 256
    .line 257
    const/16 v18, 0x0

    .line 258
    .line 259
    const/16 v19, 0x0

    .line 260
    .line 261
    const/16 v20, 0x0

    .line 262
    .line 263
    const/16 v21, 0xfb

    .line 264
    .line 265
    invoke-static/range {v14 .. v21}, Lp/wru0;->b(Lp/wru0;ZLjava/lang/Long;ZLjava/lang/Long;Ljava/lang/Long;Lp/euo;I)Lp/wru0;

    .line 266
    .line 267
    .line 268
    move-result-object v11

    .line 269
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_b
    const/4 v9, 0x4

    .line 274
    const/4 v11, 0x0

    .line 275
    invoke-static {v8, v7, v4, v11, v9}, Lp/vru0;->b(Lp/vru0;Ljava/util/ArrayList;Ljava/lang/String;Lp/euo;I)Lp/vru0;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    sget-object v8, Lp/csu0;->d:[Lp/yu00;

    .line 280
    .line 281
    aget-object v6, v8, v6

    .line 282
    .line 283
    invoke-interface {v5, v6, v7}, Lp/huk0;->b(Lp/yu00;Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    new-instance v6, Lp/nsu0;

    .line 287
    .line 288
    iget-object v7, v10, Lp/hsu0;->a:Lp/cc90;

    .line 289
    .line 290
    invoke-direct {v6, v7, v11}, Lp/nsu0;-><init>(Lp/cc90;Lp/lof;)V

    .line 291
    .line 292
    .line 293
    invoke-static {v6}, Lp/fen;->z(Lp/u3v;)Lp/hd9;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    new-instance v7, Lp/icv;

    .line 298
    .line 299
    const/16 v8, 0x10

    .line 300
    .line 301
    invoke-direct {v7, v6, v2, v8}, Lp/icv;-><init>(Lp/nzt;Ljava/lang/String;I)V

    .line 302
    .line 303
    .line 304
    invoke-static {v7}, Lp/fen;->N(Lp/nzt;)Lp/nzt;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    new-instance v6, Lp/zru0;

    .line 309
    .line 310
    invoke-direct {v6, v10, v4, v11, v5}, Lp/zru0;-><init>(Lp/hsu0;Ljava/lang/String;Lp/lof;Lp/huk0;)V

    .line 311
    .line 312
    .line 313
    iput v3, v0, Lp/bsu0;->a:I

    .line 314
    .line 315
    invoke-static {v2, v6, v0}, Lp/fen;->E(Lp/nzt;Lp/u3v;Lp/lof;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    if-ne v2, v1, :cond_c

    .line 320
    .line 321
    return-object v1

    .line 322
    :cond_c
    :goto_6
    sget-object v1, Lp/r7z0;->a:Lp/r7z0;

    .line 323
    .line 324
    return-object v1
.end method
