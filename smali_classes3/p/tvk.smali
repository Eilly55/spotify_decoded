.class public final Lp/tvk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BiFunction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/lb0;


# direct methods
.method public synthetic constructor <init>(Lp/lb0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/tvk;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/tvk;->b:Lp/lb0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lp/tvk;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v4, v0, Lp/tvk;->b:Lp/lb0;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v4}, Lp/lb0;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_7

    .line 16
    .line 17
    iget-object v1, v4, Lp/lb0;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lp/hvd;

    .line 20
    .line 21
    check-cast v1, Lp/irj;

    .line 22
    .line 23
    invoke-virtual {v1}, Lp/irj;->a()Lp/mvd;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object/from16 v4, p2

    .line 28
    .line 29
    check-cast v4, Ljava/util/Collection;

    .line 30
    .line 31
    move-object/from16 v5, p1

    .line 32
    .line 33
    check-cast v5, Ljava/lang/Iterable;

    .line 34
    .line 35
    invoke-static {v5, v4}, Lp/d8c;->Y0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_1

    .line 48
    .line 49
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    move-object v8, v7

    .line 54
    check-cast v8, Lp/v8e0;

    .line 55
    .line 56
    invoke-virtual {v8}, Lp/v8e0;->d()Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-eqz v8, :cond_0

    .line 61
    .line 62
    move-object v3, v7

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/4 v3, 0x0

    .line 65
    :goto_0
    check-cast v3, Lp/v8e0;

    .line 66
    .line 67
    if-nez v3, :cond_2

    .line 68
    .line 69
    new-array v1, v2, [Ljava/lang/Object;

    .line 70
    .line 71
    const-string v2, "Local entity is null"

    .line 72
    .line 73
    invoke-static {v2, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    if-nez v1, :cond_3

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    invoke-interface {v1}, Lp/mvd;->g()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Ljava/util/Collection;

    .line 92
    .line 93
    move-object/from16 v2, p2

    .line 94
    .line 95
    check-cast v2, Ljava/lang/Iterable;

    .line 96
    .line 97
    new-instance v4, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-eqz v6, :cond_6

    .line 111
    .line 112
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    move-object v7, v6

    .line 117
    check-cast v7, Lp/ix7;

    .line 118
    .line 119
    iget-boolean v7, v7, Lp/v8e0;->e:Z

    .line 120
    .line 121
    xor-int/lit8 v7, v7, 0x1

    .line 122
    .line 123
    if-eqz v7, :cond_5

    .line 124
    .line 125
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_6
    invoke-static {v4, v1}, Lp/d8c;->Y0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v5, v3}, Lp/d8c;->U0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-static {v2, v1}, Lp/d8c;->Y0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    goto :goto_2

    .line 142
    :cond_7
    move-object/from16 v4, p1

    .line 143
    .line 144
    :goto_2
    return-object v4

    .line 145
    :pswitch_0
    iget-object v1, v4, Lp/lb0;->c:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v1, Lp/hvd;

    .line 148
    .line 149
    check-cast v1, Lp/irj;

    .line 150
    .line 151
    invoke-virtual {v1}, Lp/irj;->a()Lp/mvd;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v4}, Lp/lb0;->c()Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-eqz v5, :cond_8

    .line 160
    .line 161
    const/4 v5, 0x0

    .line 162
    goto :goto_3

    .line 163
    :cond_8
    iget-object v5, v4, Lp/lb0;->c:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v5, Lp/hvd;

    .line 166
    .line 167
    check-cast v5, Lp/irj;

    .line 168
    .line 169
    invoke-virtual {v5}, Lp/irj;->c()Lp/ewd;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    :goto_3
    check-cast v1, Lp/mvd;

    .line 174
    .line 175
    move-object/from16 v6, p1

    .line 176
    .line 177
    check-cast v6, Ljava/lang/Iterable;

    .line 178
    .line 179
    new-instance v7, Ljava/util/ArrayList;

    .line 180
    .line 181
    const/16 v8, 0xa

    .line 182
    .line 183
    invoke-static {v6, v8}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    if-eqz v9, :cond_11

    .line 199
    .line 200
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    check-cast v9, Lp/mvd;

    .line 205
    .line 206
    invoke-virtual {v4, v9, v5, v1}, Lp/lb0;->e(Lp/mvd;Lp/ewd;Lp/mvd;)Lp/o3e;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    move-object/from16 v10, p2

    .line 211
    .line 212
    check-cast v10, Ljava/lang/Iterable;

    .line 213
    .line 214
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    :cond_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v12

    .line 222
    if-eqz v12, :cond_a

    .line 223
    .line 224
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v12

    .line 228
    move-object v13, v12

    .line 229
    check-cast v13, Lp/bd00;

    .line 230
    .line 231
    iget-object v13, v13, Lp/bd00;->d:Lp/gd00;

    .line 232
    .line 233
    iget-object v13, v13, Lp/gd00;->a:Ljava/lang/String;

    .line 234
    .line 235
    invoke-interface {v9}, Lp/mvd;->m()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v14

    .line 239
    invoke-static {v13, v14}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v13

    .line 243
    if-eqz v13, :cond_9

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_a
    const/4 v12, 0x0

    .line 247
    :goto_5
    check-cast v12, Lp/bd00;

    .line 248
    .line 249
    if-eqz v12, :cond_10

    .line 250
    .line 251
    iget-object v9, v4, Lp/lb0;->d:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v9, Lp/jd00;

    .line 254
    .line 255
    check-cast v9, Lp/e420;

    .line 256
    .line 257
    iget-object v9, v9, Lp/e420;->d:Lp/diu0;

    .line 258
    .line 259
    invoke-interface {v9}, Lp/biu0;->getValue()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    check-cast v9, Lp/hd00;

    .line 264
    .line 265
    if-eqz v9, :cond_b

    .line 266
    .line 267
    iget-object v9, v9, Lp/hd00;->g:Lp/dd00;

    .line 268
    .line 269
    if-eqz v9, :cond_b

    .line 270
    .line 271
    iget-object v9, v9, Lp/dd00;->a:Lp/ed00;

    .line 272
    .line 273
    if-eqz v9, :cond_b

    .line 274
    .line 275
    iget-object v9, v9, Lp/ed00;->c:Ljava/lang/String;

    .line 276
    .line 277
    goto :goto_6

    .line 278
    :cond_b
    const/4 v9, 0x0

    .line 279
    :goto_6
    iget-object v10, v12, Lp/bd00;->e:Lp/zc00;

    .line 280
    .line 281
    iget-object v13, v10, Lp/zc00;->a:Ljava/lang/String;

    .line 282
    .line 283
    iget-object v10, v12, Lp/bd00;->c:Ljava/util/List;

    .line 284
    .line 285
    check-cast v10, Ljava/lang/Iterable;

    .line 286
    .line 287
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 288
    .line 289
    .line 290
    move-result-object v14

    .line 291
    :goto_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result v15

    .line 295
    if-eqz v15, :cond_d

    .line 296
    .line 297
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v15

    .line 301
    move-object v2, v15

    .line 302
    check-cast v2, Lp/ad00;

    .line 303
    .line 304
    iget-object v2, v2, Lp/ad00;->b:Ljava/lang/String;

    .line 305
    .line 306
    invoke-static {v2, v9}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    if-eqz v2, :cond_c

    .line 311
    .line 312
    goto :goto_8

    .line 313
    :cond_c
    const/4 v2, 0x0

    .line 314
    goto :goto_7

    .line 315
    :cond_d
    const/4 v15, 0x0

    .line 316
    :goto_8
    check-cast v15, Lp/ad00;

    .line 317
    .line 318
    if-eqz v15, :cond_e

    .line 319
    .line 320
    iget-boolean v2, v15, Lp/ad00;->d:Z

    .line 321
    .line 322
    goto :goto_9

    .line 323
    :cond_e
    const/4 v2, 0x0

    .line 324
    :goto_9
    iget-object v15, v12, Lp/bd00;->b:Ljava/lang/String;

    .line 325
    .line 326
    new-instance v14, Ljava/util/ArrayList;

    .line 327
    .line 328
    invoke-static {v10, v8}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 329
    .line 330
    .line 331
    move-result v9

    .line 332
    invoke-direct {v14, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 333
    .line 334
    .line 335
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 336
    .line 337
    .line 338
    move-result-object v9

    .line 339
    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 340
    .line 341
    .line 342
    move-result v10

    .line 343
    if-eqz v10, :cond_f

    .line 344
    .line 345
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v10

    .line 349
    check-cast v10, Lp/ad00;

    .line 350
    .line 351
    new-instance v12, Lp/p3e;

    .line 352
    .line 353
    iget-object v3, v10, Lp/ad00;->a:Ljava/lang/String;

    .line 354
    .line 355
    iget-object v8, v10, Lp/ad00;->c:Ljava/lang/String;

    .line 356
    .line 357
    iget-boolean v10, v10, Lp/ad00;->d:Z

    .line 358
    .line 359
    invoke-direct {v12, v3, v8, v10}, Lp/p3e;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    const/16 v8, 0xa

    .line 366
    .line 367
    goto :goto_a

    .line 368
    :cond_f
    new-instance v3, Lp/q3e;

    .line 369
    .line 370
    move-object v10, v3

    .line 371
    move-object v12, v13

    .line 372
    move v13, v2

    .line 373
    invoke-direct/range {v10 .. v15}, Lp/q3e;-><init>(Lp/o3e;Ljava/lang/String;ZLjava/util/ArrayList;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    move-object v11, v3

    .line 377
    :cond_10
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    const/4 v2, 0x0

    .line 381
    const/16 v8, 0xa

    .line 382
    .line 383
    goto/16 :goto_4

    .line 384
    .line 385
    :cond_11
    return-object v7

    .line 386
    nop

    .line 387
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/tvk;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    check-cast p2, Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lp/tvk;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 16
    .line 17
    check-cast p2, Ljava/util/List;

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Lp/tvk;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
