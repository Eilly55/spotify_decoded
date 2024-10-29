.class public final Lp/xyb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/xyb0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/xyb0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Z)Lp/k8x;
    .locals 3

    .line 1
    sget-object v0, Lp/ogp;->o0:Lp/ogp;

    .line 2
    .line 3
    iget v1, p0, Lp/xyb0;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lp/xyb0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    new-instance v0, Lp/j8x;

    .line 13
    .line 14
    check-cast v2, Lp/tkg0;

    .line 15
    .line 16
    iget-object p1, v2, Lp/tkg0;->b:Lp/kxp;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lp/j8x;-><init>(Lp/kxp;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object v0

    .line 22
    :pswitch_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    new-instance v0, Lp/j8x;

    .line 25
    .line 26
    check-cast v2, Lp/kig0;

    .line 27
    .line 28
    iget-object p1, v2, Lp/kig0;->c:Lp/h1w0;

    .line 29
    .line 30
    invoke-virtual {p1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lp/kxp;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Lp/j8x;-><init>(Lp/kxp;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-object v0

    .line 40
    :pswitch_1
    if-eqz p1, :cond_2

    .line 41
    .line 42
    new-instance v0, Lp/j8x;

    .line 43
    .line 44
    check-cast v2, Lp/qzf0;

    .line 45
    .line 46
    iget-object p1, v2, Lp/qzf0;->c:Lp/h1w0;

    .line 47
    .line 48
    invoke-virtual {p1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lp/kxp;

    .line 53
    .line 54
    invoke-direct {v0, p1}, Lp/j8x;-><init>(Lp/kxp;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-object v0

    .line 58
    :pswitch_2
    if-eqz p1, :cond_3

    .line 59
    .line 60
    new-instance v0, Lp/j8x;

    .line 61
    .line 62
    check-cast v2, Lp/fqb0;

    .line 63
    .line 64
    iget-object p1, v2, Lp/fqb0;->d:Lp/h1w0;

    .line 65
    .line 66
    invoke-virtual {p1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lp/kxp;

    .line 71
    .line 72
    invoke-direct {v0, p1}, Lp/j8x;-><init>(Lp/kxp;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    return-object v0

    .line 76
    :pswitch_3
    if-eqz p1, :cond_4

    .line 77
    .line 78
    new-instance v0, Lp/j8x;

    .line 79
    .line 80
    check-cast v2, Lp/z120;

    .line 81
    .line 82
    iget-object p1, v2, Lp/z120;->e:Lp/h1w0;

    .line 83
    .line 84
    invoke-virtual {p1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lp/kxp;

    .line 89
    .line 90
    invoke-direct {v0, p1}, Lp/j8x;-><init>(Lp/kxp;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    return-object v0

    .line 94
    :pswitch_4
    if-eqz p1, :cond_5

    .line 95
    .line 96
    new-instance v0, Lp/j8x;

    .line 97
    .line 98
    check-cast v2, Lp/lpf;

    .line 99
    .line 100
    iget-object p1, v2, Lp/lpf;->c:Lp/kxp;

    .line 101
    .line 102
    invoke-direct {v0, p1}, Lp/j8x;-><init>(Lp/kxp;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    return-object v0

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lp/xyb0;->a:I

    .line 4
    .line 5
    const/16 v2, 0x16

    .line 6
    .line 7
    const/16 v3, 0xf

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    iget-object v5, v0, Lp/xyb0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Lp/e22;

    .line 18
    .line 19
    check-cast v5, Lp/hjt;

    .line 20
    .line 21
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v5, Lp/hjt;->a:Lp/y4c0;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v4, v1, Lp/e22;->b:Lp/d330;

    .line 30
    .line 31
    iget-object v4, v4, Lp/d330;->c:Lp/o900;

    .line 32
    .line 33
    invoke-static {v4}, Lp/gpn;->f0(Lp/o900;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    sget-object v5, Lp/o300;->a:Lp/o300;

    .line 38
    .line 39
    iget-object v6, v1, Lp/e22;->c:Lp/e220;

    .line 40
    .line 41
    invoke-virtual {v6, v5}, Lp/e220;->b(Lp/d220;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-static {v5, v6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_0

    .line 52
    .line 53
    check-cast v4, Ljava/lang/Iterable;

    .line 54
    .line 55
    invoke-static {v4, v2}, Lp/d8c;->h1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-static {v4}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    new-instance v4, Lp/xyb0;

    .line 75
    .line 76
    invoke-direct {v4, v1, v3}, Lp/xyb0;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    return-object v1

    .line 84
    :pswitch_0
    move-object/from16 v4, p1

    .line 85
    .line 86
    check-cast v4, Ljava/util/List;

    .line 87
    .line 88
    new-instance v1, Lp/yht;

    .line 89
    .line 90
    check-cast v5, Lp/e22;

    .line 91
    .line 92
    iget-object v2, v5, Lp/e22;->b:Lp/d330;

    .line 93
    .line 94
    iget-object v3, v2, Lp/d330;->a:Lp/wrc0;

    .line 95
    .line 96
    iget-object v3, v3, Lp/wrc0;->c:Ljava/util/List;

    .line 97
    .line 98
    iget-object v6, v2, Lp/d330;->b:Lp/ygk0;

    .line 99
    .line 100
    iget v6, v6, Lp/ygk0;->c:I

    .line 101
    .line 102
    iget-object v2, v2, Lp/d330;->c:Lp/o900;

    .line 103
    .line 104
    invoke-static {v2}, Lp/gpn;->t0(Lp/o900;)I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    invoke-static {v5}, Lp/f0n;->t(Lp/e22;)Z

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    move-object v2, v1

    .line 113
    move v5, v6

    .line 114
    move v6, v7

    .line 115
    move v7, v8

    .line 116
    invoke-direct/range {v2 .. v7}, Lp/yht;-><init>(Ljava/util/List;Ljava/util/List;IIZ)V

    .line 117
    .line 118
    .line 119
    return-object v1

    .line 120
    :pswitch_1
    move-object/from16 v1, p1

    .line 121
    .line 122
    check-cast v1, Lp/hed0;

    .line 123
    .line 124
    new-instance v3, Lp/zkz;

    .line 125
    .line 126
    check-cast v5, Lp/pzf0;

    .line 127
    .line 128
    invoke-direct {v3, v2, v5, v1}, Lp/zkz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v3}, Lio/reactivex/rxjava3/core/Completable;->p(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    return-object v1

    .line 136
    :pswitch_2
    move-object/from16 v1, p1

    .line 137
    .line 138
    check-cast v1, Lp/lw20;

    .line 139
    .line 140
    check-cast v5, Lp/yw20;

    .line 141
    .line 142
    iget-object v2, v5, Lp/yw20;->c:Lp/zw20;

    .line 143
    .line 144
    invoke-interface {v2, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 149
    .line 150
    sget-object v3, Lp/xw20;->a:Lp/xw20;

    .line 151
    .line 152
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    new-instance v3, Lp/krv;

    .line 157
    .line 158
    const/4 v4, 0x2

    .line 159
    invoke-direct {v3, v4, v5, v1}, Lp/krv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    return-object v1

    .line 167
    :pswitch_3
    move-object/from16 v1, p1

    .line 168
    .line 169
    check-cast v1, Lp/c3c0;

    .line 170
    .line 171
    iget-object v1, v1, Lp/c3c0;->a:Ljava/util/List;

    .line 172
    .line 173
    check-cast v1, Ljava/lang/Iterable;

    .line 174
    .line 175
    check-cast v5, Lp/mtv0;

    .line 176
    .line 177
    instance-of v2, v1, Ljava/util/Collection;

    .line 178
    .line 179
    const/4 v3, 0x0

    .line 180
    if-eqz v2, :cond_2

    .line 181
    .line 182
    move-object v2, v1

    .line 183
    check-cast v2, Ljava/util/Collection;

    .line 184
    .line 185
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-eqz v2, :cond_2

    .line 190
    .line 191
    :cond_1
    move v4, v3

    .line 192
    goto :goto_1

    .line 193
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-eqz v2, :cond_1

    .line 202
    .line 203
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    check-cast v2, Lp/b3c0;

    .line 208
    .line 209
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    iget v6, v2, Lp/b3c0;->b:I

    .line 213
    .line 214
    if-eq v6, v4, :cond_3

    .line 215
    .line 216
    sget-object v6, Lp/ayt0;->e:Lp/bd0;

    .line 217
    .line 218
    iget-object v2, v2, Lp/b3c0;->a:Ljava/lang/String;

    .line 219
    .line 220
    invoke-static {v2}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    sget-object v6, Lp/wr20;->F2:Lp/wr20;

    .line 225
    .line 226
    iget-object v2, v2, Lp/ayt0;->c:Lp/wr20;

    .line 227
    .line 228
    if-eq v2, v6, :cond_3

    .line 229
    .line 230
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    return-object v1

    .line 235
    :pswitch_4
    move-object/from16 v1, p1

    .line 236
    .line 237
    check-cast v1, Lp/hmt0;

    .line 238
    .line 239
    check-cast v5, Lp/sxk0;

    .line 240
    .line 241
    invoke-static {v5}, Lp/sxk0;->a(Lp/sxk0;)Ljava/util/ArrayList;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    return-object v1

    .line 246
    :pswitch_5
    move-object/from16 v1, p1

    .line 247
    .line 248
    check-cast v1, Lp/h12;

    .line 249
    .line 250
    check-cast v5, Lp/k12;

    .line 251
    .line 252
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    sget-object v2, Lp/gq6;->a:Lp/gq6;

    .line 256
    .line 257
    iget-object v3, v1, Lp/h12;->e:Lp/jq6;

    .line 258
    .line 259
    invoke-static {v3, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    sget-object v4, Lp/r12;->a:Lp/r12;

    .line 264
    .line 265
    if-eqz v2, :cond_4

    .line 266
    .line 267
    sget-object v2, Lp/s12;->a:Lp/s12;

    .line 268
    .line 269
    :goto_2
    move-object v10, v2

    .line 270
    goto :goto_3

    .line 271
    :cond_4
    sget-object v2, Lp/dq6;->a:Lp/dq6;

    .line 272
    .line 273
    invoke-static {v3, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    if-eqz v2, :cond_5

    .line 278
    .line 279
    move-object v10, v4

    .line 280
    goto :goto_3

    .line 281
    :cond_5
    instance-of v2, v3, Lp/aq6;

    .line 282
    .line 283
    if-eqz v2, :cond_8

    .line 284
    .line 285
    new-instance v2, Lp/q12;

    .line 286
    .line 287
    check-cast v3, Lp/aq6;

    .line 288
    .line 289
    iget v3, v3, Lp/aq6;->a:I

    .line 290
    .line 291
    invoke-direct {v2, v3}, Lp/q12;-><init>(I)V

    .line 292
    .line 293
    .line 294
    goto :goto_2

    .line 295
    :goto_3
    iget-object v2, v1, Lp/h12;->a:Ljava/lang/String;

    .line 296
    .line 297
    if-nez v2, :cond_7

    .line 298
    .line 299
    new-instance v2, Lp/u12;

    .line 300
    .line 301
    iget-object v3, v1, Lp/h12;->c:Lp/omi0;

    .line 302
    .line 303
    iget-object v7, v3, Lp/omi0;->c:Ljava/lang/String;

    .line 304
    .line 305
    iget-object v8, v3, Lp/omi0;->a:Ljava/lang/String;

    .line 306
    .line 307
    iget-object v9, v3, Lp/omi0;->b:Ljava/lang/String;

    .line 308
    .line 309
    iget-object v3, v5, Lp/k12;->f:Lp/oqc;

    .line 310
    .line 311
    invoke-interface {v3}, Lp/mx01;->getView()Landroid/view/View;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    invoke-static {v10, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    iget-object v5, v5, Lp/k12;->e:Lp/pmr0;

    .line 324
    .line 325
    check-cast v5, Lp/qmr0;

    .line 326
    .line 327
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    if-eqz v4, :cond_6

    .line 331
    .line 332
    const v4, 0x7f131767

    .line 333
    .line 334
    .line 335
    goto :goto_4

    .line 336
    :cond_6
    const v4, 0x7f131766

    .line 337
    .line 338
    .line 339
    :goto_4
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v11

    .line 343
    move-object v6, v2

    .line 344
    invoke-direct/range {v6 .. v11}, Lp/u12;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/t12;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    new-instance v3, Lp/n12;

    .line 348
    .line 349
    iget-object v4, v1, Lp/h12;->f:Ljava/lang/String;

    .line 350
    .line 351
    iget-boolean v5, v1, Lp/h12;->d:Z

    .line 352
    .line 353
    iget-boolean v1, v1, Lp/h12;->b:Z

    .line 354
    .line 355
    invoke-direct {v3, v5, v1, v2, v4}, Lp/n12;-><init>(ZZLp/u12;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    goto :goto_5

    .line 359
    :cond_7
    new-instance v3, Lp/o12;

    .line 360
    .line 361
    invoke-direct {v3, v2}, Lp/o12;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    :goto_5
    return-object v3

    .line 365
    :cond_8
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 366
    .line 367
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 368
    .line 369
    .line 370
    throw v1

    .line 371
    :pswitch_6
    move-object/from16 v1, p1

    .line 372
    .line 373
    check-cast v1, Ljava/util/Set;

    .line 374
    .line 375
    check-cast v5, Lp/kiv0;

    .line 376
    .line 377
    iget-object v1, v5, Lp/kiv0;->b:Lp/h1w0;

    .line 378
    .line 379
    invoke-virtual {v1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    check-cast v1, Lp/imt0;

    .line 384
    .line 385
    sget-object v2, Lp/kiv0;->d:Lp/gmt0;

    .line 386
    .line 387
    check-cast v1, Lp/smt0;

    .line 388
    .line 389
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    new-instance v3, Lp/kz5;

    .line 393
    .line 394
    sget-object v4, Lp/rmt0;->f:Lp/rmt0;

    .line 395
    .line 396
    invoke-direct {v3, v1, v2, v4}, Lp/kz5;-><init>(Lp/imt0;Lp/gmt0;Lp/rmt0;)V

    .line 397
    .line 398
    .line 399
    invoke-static {v3}, Lio/reactivex/rxjava3/core/Observable;->create(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)Lio/reactivex/rxjava3/core/Observable;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    sget-object v2, Lp/jiv0;->a:Lp/jiv0;

    .line 404
    .line 405
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    iget-object v2, v5, Lp/kiv0;->c:Ljava/util/Set;

    .line 410
    .line 411
    if-eqz v2, :cond_9

    .line 412
    .line 413
    check-cast v2, Ljava/lang/Iterable;

    .line 414
    .line 415
    invoke-static {v2}, Lp/d8c;->r1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->startWithItem(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    return-object v1

    .line 428
    :cond_9
    const-string v1, "currentDismissedUris"

    .line 429
    .line 430
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    const/4 v1, 0x0

    .line 434
    throw v1

    .line 435
    :pswitch_7
    move-object/from16 v1, p1

    .line 436
    .line 437
    check-cast v1, Lcom/spotify/recently_played_esperanto/proto/GetRecentlyPlayedResponse;

    .line 438
    .line 439
    invoke-virtual {v1}, Lcom/spotify/recently_played_esperanto/proto/GetRecentlyPlayedResponse;->R()Lp/ntz;

    .line 440
    .line 441
    .line 442
    move-result-object v6

    .line 443
    new-instance v7, Ljava/util/ArrayList;

    .line 444
    .line 445
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 446
    .line 447
    .line 448
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 449
    .line 450
    .line 451
    move-result-object v6

    .line 452
    :cond_a
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 453
    .line 454
    .line 455
    move-result v8

    .line 456
    if-eqz v8, :cond_b

    .line 457
    .line 458
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v8

    .line 462
    move-object v9, v8

    .line 463
    check-cast v9, Lp/ezk0;

    .line 464
    .line 465
    invoke-interface {v9}, Lp/ezk0;->l()Z

    .line 466
    .line 467
    .line 468
    move-result v9

    .line 469
    if-eqz v9, :cond_a

    .line 470
    .line 471
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    goto :goto_6

    .line 475
    :cond_b
    new-instance v6, Ljava/util/ArrayList;

    .line 476
    .line 477
    const/16 v8, 0xa

    .line 478
    .line 479
    invoke-static {v7, v8}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 480
    .line 481
    .line 482
    move-result v9

    .line 483
    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 487
    .line 488
    .line 489
    move-result-object v7

    .line 490
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 491
    .line 492
    .line 493
    move-result v9

    .line 494
    if-eqz v9, :cond_c

    .line 495
    .line 496
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v9

    .line 500
    check-cast v9, Lp/ezk0;

    .line 501
    .line 502
    invoke-interface {v9}, Lp/ezk0;->G()Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedTrack;

    .line 503
    .line 504
    .line 505
    move-result-object v9

    .line 506
    invoke-virtual {v9}, Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedTrack;->Q()Lcom/spotify/cosmos/util/proto/TrackMetadata;

    .line 507
    .line 508
    .line 509
    move-result-object v9

    .line 510
    invoke-virtual {v9}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->getLink()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v9

    .line 514
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    goto :goto_7

    .line 518
    :cond_c
    invoke-virtual {v1}, Lcom/spotify/recently_played_esperanto/proto/GetRecentlyPlayedResponse;->R()Lp/ntz;

    .line 519
    .line 520
    .line 521
    move-result-object v7

    .line 522
    new-instance v9, Ljava/util/ArrayList;

    .line 523
    .line 524
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 525
    .line 526
    .line 527
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 528
    .line 529
    .line 530
    move-result-object v7

    .line 531
    :cond_d
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 532
    .line 533
    .line 534
    move-result v10

    .line 535
    if-eqz v10, :cond_e

    .line 536
    .line 537
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v10

    .line 541
    move-object v11, v10

    .line 542
    check-cast v11, Lp/ezk0;

    .line 543
    .line 544
    invoke-interface {v11}, Lp/ezk0;->hasAlbum()Z

    .line 545
    .line 546
    .line 547
    move-result v11

    .line 548
    if-eqz v11, :cond_d

    .line 549
    .line 550
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    goto :goto_8

    .line 554
    :cond_e
    new-instance v7, Ljava/util/ArrayList;

    .line 555
    .line 556
    invoke-static {v9, v8}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 557
    .line 558
    .line 559
    move-result v10

    .line 560
    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 564
    .line 565
    .line 566
    move-result-object v9

    .line 567
    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 568
    .line 569
    .line 570
    move-result v10

    .line 571
    if-eqz v10, :cond_f

    .line 572
    .line 573
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v10

    .line 577
    check-cast v10, Lp/ezk0;

    .line 578
    .line 579
    invoke-interface {v10}, Lp/ezk0;->getAlbum()Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedAlbum;

    .line 580
    .line 581
    .line 582
    move-result-object v10

    .line 583
    invoke-virtual {v10}, Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedAlbum;->P()Lcom/spotify/cosmos/util/proto/AlbumMetadata;

    .line 584
    .line 585
    .line 586
    move-result-object v10

    .line 587
    invoke-virtual {v10}, Lcom/spotify/cosmos/util/proto/AlbumMetadata;->getLink()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v10

    .line 591
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    goto :goto_9

    .line 595
    :cond_f
    invoke-virtual {v1}, Lcom/spotify/recently_played_esperanto/proto/GetRecentlyPlayedResponse;->R()Lp/ntz;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    new-instance v9, Ljava/util/ArrayList;

    .line 600
    .line 601
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 602
    .line 603
    .line 604
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    :cond_10
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 609
    .line 610
    .line 611
    move-result v10

    .line 612
    if-eqz v10, :cond_11

    .line 613
    .line 614
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v10

    .line 618
    move-object v11, v10

    .line 619
    check-cast v11, Lp/ezk0;

    .line 620
    .line 621
    invoke-interface {v11}, Lp/ezk0;->m()Z

    .line 622
    .line 623
    .line 624
    move-result v11

    .line 625
    if-eqz v11, :cond_10

    .line 626
    .line 627
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    goto :goto_a

    .line 631
    :cond_11
    new-instance v1, Ljava/util/ArrayList;

    .line 632
    .line 633
    invoke-static {v9, v8}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 634
    .line 635
    .line 636
    move-result v10

    .line 637
    invoke-direct {v1, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 641
    .line 642
    .line 643
    move-result-object v9

    .line 644
    :goto_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 645
    .line 646
    .line 647
    move-result v10

    .line 648
    if-eqz v10, :cond_12

    .line 649
    .line 650
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v10

    .line 654
    check-cast v10, Lp/ezk0;

    .line 655
    .line 656
    invoke-interface {v10}, Lp/ezk0;->M()Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedPlaylist;

    .line 657
    .line 658
    .line 659
    move-result-object v10

    .line 660
    invoke-virtual {v10}, Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedPlaylist;->Q()Lcom/spotify/playlist/proto/PlaylistMetadata;

    .line 661
    .line 662
    .line 663
    move-result-object v10

    .line 664
    invoke-virtual {v10}, Lcom/spotify/playlist/proto/PlaylistMetadata;->getLink()Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v10

    .line 668
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    goto :goto_b

    .line 672
    :cond_12
    invoke-static {v6}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 673
    .line 674
    .line 675
    move-result-object v9

    .line 676
    check-cast v5, Lp/mrv;

    .line 677
    .line 678
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 679
    .line 680
    .line 681
    new-instance v10, Lp/cx4;

    .line 682
    .line 683
    new-instance v11, Lp/ivh0;

    .line 684
    .line 685
    invoke-direct {v11, v3, v7}, Lp/ivh0;-><init>(ILjava/util/List;)V

    .line 686
    .line 687
    .line 688
    const-string v3, "your-library-mood-hack"

    .line 689
    .line 690
    invoke-direct {v10, v3, v11}, Lp/cx4;-><init>(Ljava/lang/String;Lp/j3v;)V

    .line 691
    .line 692
    .line 693
    iget-object v3, v5, Lp/mrv;->c:Lp/e9s;

    .line 694
    .line 695
    check-cast v3, Lp/l9s;

    .line 696
    .line 697
    invoke-virtual {v3, v10}, Lp/l9s;->a(Lp/cx4;)Lio/reactivex/rxjava3/core/Observable;

    .line 698
    .line 699
    .line 700
    move-result-object v3

    .line 701
    sget-object v10, Lp/d8k;->c:Lp/d8k;

    .line 702
    .line 703
    invoke-virtual {v3, v10}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 704
    .line 705
    .line 706
    move-result-object v3

    .line 707
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->firstOrError()Lio/reactivex/rxjava3/core/Single;

    .line 708
    .line 709
    .line 710
    move-result-object v3

    .line 711
    new-instance v10, Lp/j44;

    .line 712
    .line 713
    const/16 v11, 0x15

    .line 714
    .line 715
    invoke-direct {v10, v11, v7}, Lp/j44;-><init>(ILjava/util/List;)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v3, v10}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 719
    .line 720
    .line 721
    move-result-object v3

    .line 722
    sget-object v7, Lp/jrv;->b:Lp/jrv;

    .line 723
    .line 724
    invoke-virtual {v3, v7}, Lio/reactivex/rxjava3/core/Single;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 725
    .line 726
    .line 727
    move-result-object v3

    .line 728
    new-instance v7, Ljava/util/ArrayList;

    .line 729
    .line 730
    invoke-static {v1, v8}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 731
    .line 732
    .line 733
    move-result v8

    .line 734
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 742
    .line 743
    .line 744
    move-result v8

    .line 745
    if-eqz v8, :cond_13

    .line 746
    .line 747
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v8

    .line 751
    check-cast v8, Ljava/lang/String;

    .line 752
    .line 753
    new-instance v15, Lp/az20;

    .line 754
    .line 755
    invoke-static {}, Lcom/spotify/playlist/policy/proto/PlaylistRequestDecorationPolicy;->W()Lp/g5g0;

    .line 756
    .line 757
    .line 758
    move-result-object v10

    .line 759
    invoke-static {}, Lcom/spotify/playlist/policy/proto/PlaylistTrackDecorationPolicy;->d0()Lp/d7g0;

    .line 760
    .line 761
    .line 762
    move-result-object v11

    .line 763
    invoke-static {}, Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy;->newBuilder()Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy$Builder;

    .line 764
    .line 765
    .line 766
    move-result-object v12

    .line 767
    invoke-virtual {v12, v4}, Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy$Builder;->setLink(Z)Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy$Builder;

    .line 768
    .line 769
    .line 770
    move-result-object v12

    .line 771
    invoke-virtual {v11, v12}, Lp/d7g0;->c0(Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy$Builder;)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v11}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 775
    .line 776
    .line 777
    move-result-object v11

    .line 778
    check-cast v11, Lcom/spotify/playlist/policy/proto/PlaylistTrackDecorationPolicy;

    .line 779
    .line 780
    invoke-virtual {v10, v11}, Lp/g5g0;->Y(Lcom/spotify/playlist/policy/proto/PlaylistTrackDecorationPolicy;)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v10}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 784
    .line 785
    .line 786
    move-result-object v10

    .line 787
    move-object v11, v10

    .line 788
    check-cast v11, Lcom/spotify/playlist/policy/proto/PlaylistRequestDecorationPolicy;

    .line 789
    .line 790
    const/4 v12, 0x0

    .line 791
    const/4 v13, 0x0

    .line 792
    const/4 v14, 0x0

    .line 793
    const/16 v16, 0x0

    .line 794
    .line 795
    const/16 v17, 0x0

    .line 796
    .line 797
    const/16 v18, 0xfe

    .line 798
    .line 799
    const/16 v19, 0x0

    .line 800
    .line 801
    const/16 v20, 0x0

    .line 802
    .line 803
    move-object v10, v15

    .line 804
    move-object v4, v15

    .line 805
    move-object/from16 v15, v16

    .line 806
    .line 807
    move-object/from16 v16, v17

    .line 808
    .line 809
    move/from16 v17, v20

    .line 810
    .line 811
    invoke-direct/range {v10 .. v19}, Lp/az20;-><init>(Lcom/spotify/playlist/policy/proto/PlaylistRequestDecorationPolicy;Lp/q630;Ljava/util/Set;ZLp/zy20;Lp/vgk0;III)V

    .line 812
    .line 813
    .line 814
    iget-object v10, v5, Lp/mrv;->a:Lp/dz20;

    .line 815
    .line 816
    check-cast v10, Lp/zz20;

    .line 817
    .line 818
    invoke-virtual {v10, v8, v4}, Lp/zz20;->c(Ljava/lang/String;Lp/az20;)Lio/reactivex/rxjava3/core/Single;

    .line 819
    .line 820
    .line 821
    move-result-object v4

    .line 822
    sget-object v8, Lp/jrv;->c:Lp/jrv;

    .line 823
    .line 824
    invoke-virtual {v4, v8}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 825
    .line 826
    .line 827
    move-result-object v4

    .line 828
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 829
    .line 830
    .line 831
    const/4 v4, 0x1

    .line 832
    goto :goto_c

    .line 833
    :cond_13
    sget-object v1, Lp/jrv;->d:Lp/jrv;

    .line 834
    .line 835
    invoke-static {v7, v1}, Lio/reactivex/rxjava3/core/Single;->zip(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 836
    .line 837
    .line 838
    move-result-object v1

    .line 839
    new-instance v4, Lp/qe;

    .line 840
    .line 841
    invoke-direct {v4, v6, v2}, Lp/qe;-><init>(Ljava/lang/Object;I)V

    .line 842
    .line 843
    .line 844
    invoke-static {v9, v3, v1, v4}, Lio/reactivex/rxjava3/core/Single;->zip(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 845
    .line 846
    .line 847
    move-result-object v1

    .line 848
    return-object v1

    .line 849
    :pswitch_8
    move-object/from16 v1, p1

    .line 850
    .line 851
    check-cast v1, Ljava/lang/Boolean;

    .line 852
    .line 853
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 854
    .line 855
    .line 856
    move-result v1

    .line 857
    invoke-virtual {v0, v1}, Lp/xyb0;->a(Z)Lp/k8x;

    .line 858
    .line 859
    .line 860
    move-result-object v1

    .line 861
    return-object v1

    .line 862
    :pswitch_9
    move-object/from16 v1, p1

    .line 863
    .line 864
    check-cast v1, Ljava/lang/Boolean;

    .line 865
    .line 866
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 867
    .line 868
    .line 869
    move-result v1

    .line 870
    invoke-virtual {v0, v1}, Lp/xyb0;->a(Z)Lp/k8x;

    .line 871
    .line 872
    .line 873
    move-result-object v1

    .line 874
    return-object v1

    .line 875
    :pswitch_a
    move-object/from16 v1, p1

    .line 876
    .line 877
    check-cast v1, Ljava/lang/Boolean;

    .line 878
    .line 879
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 880
    .line 881
    .line 882
    move-result v1

    .line 883
    invoke-virtual {v0, v1}, Lp/xyb0;->a(Z)Lp/k8x;

    .line 884
    .line 885
    .line 886
    move-result-object v1

    .line 887
    return-object v1

    .line 888
    :pswitch_b
    move-object/from16 v1, p1

    .line 889
    .line 890
    check-cast v1, Ljava/lang/Boolean;

    .line 891
    .line 892
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 893
    .line 894
    .line 895
    move-result v1

    .line 896
    invoke-virtual {v0, v1}, Lp/xyb0;->a(Z)Lp/k8x;

    .line 897
    .line 898
    .line 899
    move-result-object v1

    .line 900
    return-object v1

    .line 901
    :pswitch_c
    move-object/from16 v1, p1

    .line 902
    .line 903
    check-cast v1, Ljava/lang/Boolean;

    .line 904
    .line 905
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 906
    .line 907
    .line 908
    move-result v1

    .line 909
    invoke-virtual {v0, v1}, Lp/xyb0;->a(Z)Lp/k8x;

    .line 910
    .line 911
    .line 912
    move-result-object v1

    .line 913
    return-object v1

    .line 914
    :pswitch_d
    move-object/from16 v1, p1

    .line 915
    .line 916
    check-cast v1, Ljava/lang/Boolean;

    .line 917
    .line 918
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 919
    .line 920
    .line 921
    move-result v1

    .line 922
    invoke-virtual {v0, v1}, Lp/xyb0;->a(Z)Lp/k8x;

    .line 923
    .line 924
    .line 925
    move-result-object v1

    .line 926
    return-object v1

    .line 927
    :pswitch_e
    move-object/from16 v1, p1

    .line 928
    .line 929
    check-cast v1, Lspotify/your_library/esperanto/proto/YourLibraryDecorateResponse;

    .line 930
    .line 931
    check-cast v5, Lp/vw21;

    .line 932
    .line 933
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 934
    .line 935
    .line 936
    invoke-virtual {v1}, Lspotify/your_library/esperanto/proto/YourLibraryDecorateResponse;->Q()I

    .line 937
    .line 938
    .line 939
    move-result v2

    .line 940
    sget-object v3, Lp/ku21;->a:Lp/ku21;

    .line 941
    .line 942
    const/4 v4, 0x1

    .line 943
    if-eq v2, v4, :cond_14

    .line 944
    .line 945
    goto :goto_d

    .line 946
    :cond_14
    invoke-virtual {v1}, Lspotify/your_library/esperanto/proto/YourLibraryDecorateResponse;->P()Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;

    .line 947
    .line 948
    .line 949
    move-result-object v1

    .line 950
    invoke-virtual {v1}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;->U()Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryEntityInfo;

    .line 951
    .line 952
    .line 953
    move-result-object v2

    .line 954
    invoke-virtual {v2}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryEntityInfo;->W()Z

    .line 955
    .line 956
    .line 957
    move-result v2

    .line 958
    if-eqz v2, :cond_15

    .line 959
    .line 960
    sget-object v3, Lp/ju21;->a:Lp/ju21;

    .line 961
    .line 962
    goto :goto_d

    .line 963
    :cond_15
    invoke-virtual {v1}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;->U()Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryEntityInfo;

    .line 964
    .line 965
    .line 966
    move-result-object v1

    .line 967
    invoke-virtual {v1}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryEntityInfo;->V()Lp/ot21;

    .line 968
    .line 969
    .line 970
    move-result-object v1

    .line 971
    sget-object v2, Lp/sw21;->a:[I

    .line 972
    .line 973
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 974
    .line 975
    .line 976
    move-result v1

    .line 977
    aget v1, v2, v1

    .line 978
    .line 979
    const/4 v2, 0x1

    .line 980
    if-ne v1, v2, :cond_16

    .line 981
    .line 982
    sget-object v3, Lp/iu21;->a:Lp/iu21;

    .line 983
    .line 984
    :cond_16
    :goto_d
    return-object v3

    .line 985
    :pswitch_f
    move-object/from16 v1, p1

    .line 986
    .line 987
    check-cast v1, Ljava/lang/Boolean;

    .line 988
    .line 989
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 990
    .line 991
    .line 992
    move-result v1

    .line 993
    if-eqz v1, :cond_17

    .line 994
    .line 995
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 996
    .line 997
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 998
    .line 999
    .line 1000
    move-result-object v1

    .line 1001
    goto :goto_e

    .line 1002
    :cond_17
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1003
    .line 1004
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v1

    .line 1008
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1009
    .line 1010
    check-cast v5, Lp/zyb0;

    .line 1011
    .line 1012
    iget-object v3, v5, Lp/zyb0;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 1013
    .line 1014
    const-wide/16 v4, 0x3a98

    .line 1015
    .line 1016
    invoke-virtual {v1, v4, v5, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->delay(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v1

    .line 1020
    :goto_e
    return-object v1

    .line 1021
    :pswitch_data_0
    .packed-switch 0x0
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
