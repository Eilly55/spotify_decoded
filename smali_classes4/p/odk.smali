.class public final Lp/odk;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/pdk;


# direct methods
.method public synthetic constructor <init>(Lp/pdk;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/odk;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/odk;->b:Lp/pdk;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lp/r7z0;->a:Lp/r7z0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget v3, v0, Lp/odk;->a:I

    .line 7
    .line 8
    const-string v4, "insightCallback"

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v6, v0, Lp/odk;->b:Lp/pdk;

    .line 12
    .line 13
    packed-switch v3, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    check-cast v1, Landroid/content/Context;

    .line 19
    .line 20
    iget-object v1, v6, Lp/pdk;->c:Lp/h1w0;

    .line 21
    .line 22
    invoke-virtual {v1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lp/niz;

    .line 27
    .line 28
    check-cast v1, Lp/udk;

    .line 29
    .line 30
    iget-object v1, v1, Lp/udk;->d:Landroidx/compose/ui/platform/ComposeView;

    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_0
    move-object/from16 v3, p1

    .line 34
    .line 35
    check-cast v3, Lp/kiz;

    .line 36
    .line 37
    instance-of v7, v3, Lp/jiz;

    .line 38
    .line 39
    if-eqz v7, :cond_3

    .line 40
    .line 41
    iget-object v6, v6, Lp/pdk;->e:Lp/mdk;

    .line 42
    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    check-cast v3, Lp/jiz;

    .line 46
    .line 47
    iget-object v2, v3, Lp/jiz;->a:Lp/biz;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iget-object v3, v3, Lp/jiz;->b:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v4, v6, Lp/mdk;->a:Lp/j3v;

    .line 56
    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    if-eq v2, v5, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    new-instance v2, Lp/xhz;

    .line 63
    .line 64
    invoke-direct {v2, v3}, Lp/xhz;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v4, v2}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    new-instance v2, Lp/yhz;

    .line 72
    .line 73
    invoke-direct {v2, v3}, Lp/yhz;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v4, v2}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-static {v4}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v2

    .line 84
    :cond_3
    :goto_0
    return-object v1

    .line 85
    :pswitch_1
    move-object/from16 v3, p1

    .line 86
    .line 87
    check-cast v3, Lp/fiz;

    .line 88
    .line 89
    instance-of v7, v3, Lp/eiz;

    .line 90
    .line 91
    if-eqz v7, :cond_7

    .line 92
    .line 93
    iget-object v6, v6, Lp/pdk;->e:Lp/mdk;

    .line 94
    .line 95
    if-eqz v6, :cond_6

    .line 96
    .line 97
    check-cast v3, Lp/eiz;

    .line 98
    .line 99
    iget-object v2, v3, Lp/eiz;->b:Lp/biz;

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    const/4 v7, 0x0

    .line 106
    const-string v8, "hit"

    .line 107
    .line 108
    const-string v9, "show_tooltip"

    .line 109
    .line 110
    iget-object v10, v6, Lp/mdk;->b:Lp/pdk;

    .line 111
    .line 112
    if-eqz v4, :cond_5

    .line 113
    .line 114
    if-eq v4, v5, :cond_4

    .line 115
    .line 116
    goto/16 :goto_1

    .line 117
    .line 118
    :cond_4
    iget-object v4, v10, Lp/pdk;->a:Lp/aq2;

    .line 119
    .line 120
    iget-object v10, v4, Lp/aq2;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v10, Lp/fyy0;

    .line 123
    .line 124
    iget-object v4, v4, Lp/aq2;->c:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v4, Lp/yr80;

    .line 127
    .line 128
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iget-object v11, v4, Lp/yr80;->b:Lp/bxy0;

    .line 132
    .line 133
    invoke-virtual {v11}, Lp/bxy0;->b()Lp/axy0;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    const/16 v17, 0x0

    .line 138
    .line 139
    const/4 v15, 0x0

    .line 140
    const/16 v16, 0x0

    .line 141
    .line 142
    const/4 v14, 0x0

    .line 143
    const-string v13, "artists_popularity_graph"

    .line 144
    .line 145
    new-instance v12, Lp/cxy0;

    .line 146
    .line 147
    move-object/from16 p1, v12

    .line 148
    .line 149
    move-object/from16 v12, p1

    .line 150
    .line 151
    invoke-direct/range {v12 .. v17}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object v12, v11, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 155
    .line 156
    move-object/from16 v13, p1

    .line 157
    .line 158
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    iput-boolean v5, v11, Lp/axy0;->j:Z

    .line 162
    .line 163
    invoke-virtual {v11}, Lp/axy0;->a()Lp/bxy0;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    invoke-virtual {v11}, Lp/bxy0;->b()Lp/axy0;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    const/16 v17, 0x0

    .line 172
    .line 173
    const/4 v15, 0x0

    .line 174
    const/16 v16, 0x0

    .line 175
    .line 176
    const/4 v14, 0x0

    .line 177
    const-string v13, "help_button"

    .line 178
    .line 179
    new-instance v12, Lp/cxy0;

    .line 180
    .line 181
    move-object/from16 p1, v12

    .line 182
    .line 183
    move-object/from16 v12, p1

    .line 184
    .line 185
    invoke-direct/range {v12 .. v17}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget-object v12, v11, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 189
    .line 190
    move-object/from16 v13, p1

    .line 191
    .line 192
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    iput-boolean v7, v11, Lp/axy0;->j:Z

    .line 196
    .line 197
    invoke-virtual {v11}, Lp/axy0;->a()Lp/bxy0;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    new-instance v11, Lp/cyy0;

    .line 202
    .line 203
    invoke-direct {v11}, Lp/pwy0;-><init>()V

    .line 204
    .line 205
    .line 206
    iput-object v7, v11, Lp/pwy0;->a:Lp/bxy0;

    .line 207
    .line 208
    iget-object v4, v4, Lp/yr80;->a:Lp/rwy0;

    .line 209
    .line 210
    iput-object v4, v11, Lp/pwy0;->b:Lp/rwy0;

    .line 211
    .line 212
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 213
    .line 214
    .line 215
    move-result-wide v12

    .line 216
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    iput-object v4, v11, Lp/pwy0;->c:Ljava/lang/Long;

    .line 221
    .line 222
    sget-object v4, Lp/twy0;->e:Lp/twy0;

    .line 223
    .line 224
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    iput-object v9, v4, Lp/swy0;->a:Ljava/lang/String;

    .line 229
    .line 230
    iput-object v8, v4, Lp/swy0;->c:Ljava/lang/String;

    .line 231
    .line 232
    iput v5, v4, Lp/swy0;->b:I

    .line 233
    .line 234
    invoke-virtual {v4}, Lp/swy0;->a()Lp/twy0;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    iput-object v4, v11, Lp/cyy0;->e:Lp/twy0;

    .line 239
    .line 240
    invoke-virtual {v11}, Lp/pwy0;->a()Lp/qwy0;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    check-cast v4, Lp/dyy0;

    .line 245
    .line 246
    invoke-interface {v10, v4}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 247
    .line 248
    .line 249
    goto/16 :goto_1

    .line 250
    .line 251
    :cond_5
    iget-object v4, v10, Lp/pdk;->a:Lp/aq2;

    .line 252
    .line 253
    iget-object v10, v4, Lp/aq2;->b:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v10, Lp/fyy0;

    .line 256
    .line 257
    iget-object v4, v4, Lp/aq2;->c:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v4, Lp/yr80;

    .line 260
    .line 261
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    iget-object v11, v4, Lp/yr80;->b:Lp/bxy0;

    .line 265
    .line 266
    invoke-virtual {v11}, Lp/bxy0;->b()Lp/axy0;

    .line 267
    .line 268
    .line 269
    move-result-object v11

    .line 270
    const/16 v17, 0x0

    .line 271
    .line 272
    const/4 v15, 0x0

    .line 273
    const/16 v16, 0x0

    .line 274
    .line 275
    const/4 v14, 0x0

    .line 276
    const-string v13, "tracks_tempo_graph"

    .line 277
    .line 278
    new-instance v12, Lp/cxy0;

    .line 279
    .line 280
    move-object/from16 p1, v12

    .line 281
    .line 282
    move-object/from16 v12, p1

    .line 283
    .line 284
    invoke-direct/range {v12 .. v17}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    iget-object v12, v11, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 288
    .line 289
    move-object/from16 v13, p1

    .line 290
    .line 291
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    iput-boolean v5, v11, Lp/axy0;->j:Z

    .line 295
    .line 296
    invoke-virtual {v11}, Lp/axy0;->a()Lp/bxy0;

    .line 297
    .line 298
    .line 299
    move-result-object v11

    .line 300
    invoke-virtual {v11}, Lp/bxy0;->b()Lp/axy0;

    .line 301
    .line 302
    .line 303
    move-result-object v11

    .line 304
    const/16 v17, 0x0

    .line 305
    .line 306
    const/4 v15, 0x0

    .line 307
    const/16 v16, 0x0

    .line 308
    .line 309
    const/4 v14, 0x0

    .line 310
    const-string v13, "help_button"

    .line 311
    .line 312
    new-instance v12, Lp/cxy0;

    .line 313
    .line 314
    move-object/from16 p1, v12

    .line 315
    .line 316
    move-object/from16 v12, p1

    .line 317
    .line 318
    invoke-direct/range {v12 .. v17}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    iget-object v12, v11, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 322
    .line 323
    move-object/from16 v13, p1

    .line 324
    .line 325
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    iput-boolean v7, v11, Lp/axy0;->j:Z

    .line 329
    .line 330
    invoke-virtual {v11}, Lp/axy0;->a()Lp/bxy0;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    new-instance v11, Lp/cyy0;

    .line 335
    .line 336
    invoke-direct {v11}, Lp/pwy0;-><init>()V

    .line 337
    .line 338
    .line 339
    iput-object v7, v11, Lp/pwy0;->a:Lp/bxy0;

    .line 340
    .line 341
    iget-object v4, v4, Lp/yr80;->a:Lp/rwy0;

    .line 342
    .line 343
    iput-object v4, v11, Lp/pwy0;->b:Lp/rwy0;

    .line 344
    .line 345
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 346
    .line 347
    .line 348
    move-result-wide v12

    .line 349
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    iput-object v4, v11, Lp/pwy0;->c:Ljava/lang/Long;

    .line 354
    .line 355
    sget-object v4, Lp/twy0;->e:Lp/twy0;

    .line 356
    .line 357
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    iput-object v9, v4, Lp/swy0;->a:Ljava/lang/String;

    .line 362
    .line 363
    iput-object v8, v4, Lp/swy0;->c:Ljava/lang/String;

    .line 364
    .line 365
    iput v5, v4, Lp/swy0;->b:I

    .line 366
    .line 367
    invoke-virtual {v4}, Lp/swy0;->a()Lp/twy0;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    iput-object v4, v11, Lp/cyy0;->e:Lp/twy0;

    .line 372
    .line 373
    invoke-virtual {v11}, Lp/pwy0;->a()Lp/qwy0;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    check-cast v4, Lp/dyy0;

    .line 378
    .line 379
    invoke-interface {v10, v4}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 380
    .line 381
    .line 382
    :goto_1
    new-instance v4, Lp/whz;

    .line 383
    .line 384
    iget-object v3, v3, Lp/eiz;->a:Landroid/view/View;

    .line 385
    .line 386
    invoke-direct {v4, v3, v2}, Lp/whz;-><init>(Landroid/view/View;Lp/biz;)V

    .line 387
    .line 388
    .line 389
    iget-object v2, v6, Lp/mdk;->a:Lp/j3v;

    .line 390
    .line 391
    invoke-interface {v2, v4}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    goto :goto_2

    .line 395
    :cond_6
    invoke-static {v4}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    throw v2

    .line 399
    :cond_7
    :goto_2
    return-object v1

    .line 400
    nop

    .line 401
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
