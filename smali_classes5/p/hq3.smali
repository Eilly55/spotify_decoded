.class public final Lp/hq3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/cw0;

.field public final b:Lp/qw0;

.field public final c:Lp/vg90;


# direct methods
.method public constructor <init>(Lp/cw0;Lp/qw0;Lp/vg90;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/hq3;->a:Lp/cw0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/hq3;->b:Lp/qw0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/hq3;->c:Lp/vg90;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lp/st0;Lp/lof;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lp/gq3;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lp/gq3;

    .line 13
    .line 14
    iget v4, v3, Lp/gq3;->c:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lp/gq3;->c:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lp/gq3;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lp/gq3;-><init>(Lp/hq3;Lp/lof;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lp/gq3;->a:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lp/yxf;->a:Lp/yxf;

    .line 34
    .line 35
    iget v5, v3, Lp/gq3;->c:I

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    if-ne v5, v6, :cond_1

    .line 41
    .line 42
    invoke-static {v2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v1

    .line 55
    :cond_2
    invoke-static {v2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, v1, Lp/st0;->a:Ljava/util/Set;

    .line 59
    .line 60
    check-cast v2, Ljava/lang/Iterable;

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    const-string v7, "playlist"

    .line 71
    .line 72
    const/4 v8, 0x2

    .line 73
    const-string v9, "hit"

    .line 74
    .line 75
    const/4 v10, 0x0

    .line 76
    const-string v11, ""

    .line 77
    .line 78
    iget-object v12, v0, Lp/hq3;->b:Lp/qw0;

    .line 79
    .line 80
    const/4 v13, -0x1

    .line 81
    iget-object v14, v0, Lp/hq3;->a:Lp/cw0;

    .line 82
    .line 83
    if-eqz v5, :cond_4

    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Ljava/lang/String;

    .line 90
    .line 91
    iget-object v12, v12, Lp/qw0;->d:Ljava/util/List;

    .line 92
    .line 93
    invoke-static {v12}, Lp/d8c;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    check-cast v12, Ljava/lang/String;

    .line 98
    .line 99
    if-nez v12, :cond_3

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    move-object v11, v12

    .line 103
    :goto_2
    check-cast v14, Lp/dw0;

    .line 104
    .line 105
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v18

    .line 109
    iget-object v12, v14, Lp/dw0;->b:Lp/ym70;

    .line 110
    .line 111
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iget-object v12, v12, Lp/ym70;->a:Lp/bxy0;

    .line 115
    .line 116
    invoke-virtual {v12}, Lp/bxy0;->b()Lp/axy0;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    const/16 v20, 0x0

    .line 121
    .line 122
    const/16 v17, 0x0

    .line 123
    .line 124
    const-string v16, "item"

    .line 125
    .line 126
    new-instance v13, Lp/cxy0;

    .line 127
    .line 128
    move-object v15, v13

    .line 129
    move-object/from16 v19, v5

    .line 130
    .line 131
    invoke-direct/range {v15 .. v20}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v15, v12, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    iput-boolean v10, v12, Lp/axy0;->j:Z

    .line 140
    .line 141
    invoke-virtual {v12}, Lp/axy0;->a()Lp/bxy0;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    new-instance v12, Lp/cyy0;

    .line 146
    .line 147
    invoke-direct {v12}, Lp/pwy0;-><init>()V

    .line 148
    .line 149
    .line 150
    iput-object v10, v12, Lp/pwy0;->a:Lp/bxy0;

    .line 151
    .line 152
    sget-object v10, Lp/rwy0;->b:Lp/rwy0;

    .line 153
    .line 154
    iput-object v10, v12, Lp/pwy0;->b:Lp/rwy0;

    .line 155
    .line 156
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 157
    .line 158
    .line 159
    move-result-wide v15

    .line 160
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    iput-object v10, v12, Lp/pwy0;->c:Ljava/lang/Long;

    .line 165
    .line 166
    sget-object v10, Lp/twy0;->e:Lp/twy0;

    .line 167
    .line 168
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    const-string v13, "add_to_playlist"

    .line 173
    .line 174
    iput-object v13, v10, Lp/swy0;->a:Ljava/lang/String;

    .line 175
    .line 176
    iput-object v9, v10, Lp/swy0;->c:Ljava/lang/String;

    .line 177
    .line 178
    iput v8, v10, Lp/swy0;->b:I

    .line 179
    .line 180
    const-string v8, "item_to_be_added"

    .line 181
    .line 182
    invoke-static {v10, v5, v7, v11, v8}, Lp/rsy0;->l(Lp/swy0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lp/twy0;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    iput-object v5, v12, Lp/cyy0;->e:Lp/twy0;

    .line 187
    .line 188
    invoke-virtual {v12}, Lp/pwy0;->a()Lp/qwy0;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    check-cast v5, Lp/dyy0;

    .line 193
    .line 194
    iget-object v7, v14, Lp/dw0;->a:Lp/fyy0;

    .line 195
    .line 196
    invoke-interface {v7, v5}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 197
    .line 198
    .line 199
    goto/16 :goto_1

    .line 200
    .line 201
    :cond_4
    iget-object v2, v1, Lp/st0;->b:Ljava/util/Set;

    .line 202
    .line 203
    move-object v5, v2

    .line 204
    check-cast v5, Ljava/lang/Iterable;

    .line 205
    .line 206
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v15

    .line 214
    if-eqz v15, :cond_6

    .line 215
    .line 216
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v15

    .line 220
    check-cast v15, Ljava/lang/String;

    .line 221
    .line 222
    iget-object v6, v12, Lp/qw0;->d:Ljava/util/List;

    .line 223
    .line 224
    invoke-static {v6}, Lp/d8c;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    check-cast v6, Ljava/lang/String;

    .line 229
    .line 230
    if-nez v6, :cond_5

    .line 231
    .line 232
    move-object v6, v11

    .line 233
    :cond_5
    move-object v8, v14

    .line 234
    check-cast v8, Lp/dw0;

    .line 235
    .line 236
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v19

    .line 240
    iget-object v13, v8, Lp/dw0;->b:Lp/ym70;

    .line 241
    .line 242
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    iget-object v13, v13, Lp/ym70;->a:Lp/bxy0;

    .line 246
    .line 247
    invoke-virtual {v13}, Lp/bxy0;->b()Lp/axy0;

    .line 248
    .line 249
    .line 250
    move-result-object v13

    .line 251
    const/16 v21, 0x0

    .line 252
    .line 253
    const/16 v18, 0x0

    .line 254
    .line 255
    const-string v17, "item"

    .line 256
    .line 257
    new-instance v10, Lp/cxy0;

    .line 258
    .line 259
    move-object/from16 v16, v10

    .line 260
    .line 261
    move-object/from16 v20, v15

    .line 262
    .line 263
    invoke-direct/range {v16 .. v21}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    move-object/from16 v16, v5

    .line 267
    .line 268
    iget-object v5, v13, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 269
    .line 270
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    const/4 v5, 0x0

    .line 274
    iput-boolean v5, v13, Lp/axy0;->j:Z

    .line 275
    .line 276
    invoke-virtual {v13}, Lp/axy0;->a()Lp/bxy0;

    .line 277
    .line 278
    .line 279
    move-result-object v10

    .line 280
    new-instance v13, Lp/cyy0;

    .line 281
    .line 282
    invoke-direct {v13}, Lp/pwy0;-><init>()V

    .line 283
    .line 284
    .line 285
    iput-object v10, v13, Lp/pwy0;->a:Lp/bxy0;

    .line 286
    .line 287
    sget-object v10, Lp/rwy0;->b:Lp/rwy0;

    .line 288
    .line 289
    iput-object v10, v13, Lp/pwy0;->b:Lp/rwy0;

    .line 290
    .line 291
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 292
    .line 293
    .line 294
    move-result-wide v17

    .line 295
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 296
    .line 297
    .line 298
    move-result-object v10

    .line 299
    iput-object v10, v13, Lp/pwy0;->c:Ljava/lang/Long;

    .line 300
    .line 301
    sget-object v10, Lp/twy0;->e:Lp/twy0;

    .line 302
    .line 303
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 304
    .line 305
    .line 306
    move-result-object v10

    .line 307
    const-string v5, "remove_item_from_playlist"

    .line 308
    .line 309
    iput-object v5, v10, Lp/swy0;->a:Ljava/lang/String;

    .line 310
    .line 311
    iput-object v9, v10, Lp/swy0;->c:Ljava/lang/String;

    .line 312
    .line 313
    const/4 v5, 0x2

    .line 314
    iput v5, v10, Lp/swy0;->b:I

    .line 315
    .line 316
    const-string v5, "item_to_be_removed_from_playlist"

    .line 317
    .line 318
    invoke-static {v10, v6, v5, v15, v7}, Lp/rsy0;->l(Lp/swy0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lp/twy0;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    iput-object v5, v13, Lp/cyy0;->e:Lp/twy0;

    .line 323
    .line 324
    invoke-virtual {v13}, Lp/pwy0;->a()Lp/qwy0;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    check-cast v5, Lp/dyy0;

    .line 329
    .line 330
    iget-object v6, v8, Lp/dw0;->a:Lp/fyy0;

    .line 331
    .line 332
    invoke-interface {v6, v5}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 333
    .line 334
    .line 335
    move-object/from16 v5, v16

    .line 336
    .line 337
    const/4 v6, 0x1

    .line 338
    const/4 v8, 0x2

    .line 339
    const/4 v10, 0x0

    .line 340
    const/4 v13, -0x1

    .line 341
    goto/16 :goto_3

    .line 342
    .line 343
    :cond_6
    move v5, v6

    .line 344
    iput v5, v3, Lp/gq3;->c:I

    .line 345
    .line 346
    iget-object v5, v0, Lp/hq3;->c:Lp/vg90;

    .line 347
    .line 348
    check-cast v5, Lp/ook;

    .line 349
    .line 350
    iget-object v1, v1, Lp/st0;->a:Ljava/util/Set;

    .line 351
    .line 352
    invoke-virtual {v5, v1, v2, v3}, Lp/ook;->g(Ljava/util/Set;Ljava/util/Set;Lp/lof;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    if-ne v2, v4, :cond_7

    .line 357
    .line 358
    return-object v4

    .line 359
    :cond_7
    :goto_4
    check-cast v2, Lp/ug90;

    .line 360
    .line 361
    new-instance v1, Lp/cv0;

    .line 362
    .line 363
    invoke-direct {v1, v2}, Lp/cv0;-><init>(Lp/ug90;)V

    .line 364
    .line 365
    .line 366
    return-object v1
.end method
