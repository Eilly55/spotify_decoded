.class public final Lp/yfm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/zfm0;


# direct methods
.method public synthetic constructor <init>(Lp/zfm0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/yfm0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/yfm0;->b:Lp/zfm0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .line 1
    const-string p1, "callbacks"

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget v1, p0, Lp/yfm0;->a:I

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const-string v3, "hit"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object v5, p0, Lp/yfm0;->b:Lp/zfm0;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v1, v5, Lp/zfm0;->t1:Lp/xfm0;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    check-cast v1, Lp/rgm0;

    .line 20
    .line 21
    iget-object p1, v1, Lp/rgm0;->k:Lp/hz70;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p1, Lp/hz70;->a:Lp/bxy0;

    .line 26
    .line 27
    invoke-virtual {p1}, Lp/bxy0;->b()Lp/axy0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v11, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    const-string v7, "close_button"

    .line 36
    .line 37
    new-instance v12, Lp/cxy0;

    .line 38
    .line 39
    move-object v6, v12

    .line 40
    invoke-direct/range {v6 .. v11}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v6, p1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    iput-boolean v4, p1, Lp/axy0;->j:Z

    .line 49
    .line 50
    invoke-virtual {p1}, Lp/axy0;->a()Lp/bxy0;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v6, Lp/cyy0;

    .line 55
    .line 56
    invoke-direct {v6}, Lp/pwy0;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, v6, Lp/pwy0;->a:Lp/bxy0;

    .line 60
    .line 61
    sget-object p1, Lp/rwy0;->b:Lp/rwy0;

    .line 62
    .line 63
    iput-object p1, v6, Lp/pwy0;->b:Lp/rwy0;

    .line 64
    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 66
    .line 67
    .line 68
    move-result-wide v7

    .line 69
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, v6, Lp/pwy0;->c:Ljava/lang/Long;

    .line 74
    .line 75
    sget-object p1, Lp/twy0;->e:Lp/twy0;

    .line 76
    .line 77
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string v7, "ui_hide"

    .line 82
    .line 83
    iput-object v7, p1, Lp/swy0;->a:Ljava/lang/String;

    .line 84
    .line 85
    iput-object v3, p1, Lp/swy0;->c:Ljava/lang/String;

    .line 86
    .line 87
    iput v2, p1, Lp/swy0;->b:I

    .line 88
    .line 89
    invoke-virtual {p1}, Lp/swy0;->a()Lp/twy0;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, v6, Lp/cyy0;->e:Lp/twy0;

    .line 94
    .line 95
    invoke-virtual {v6}, Lp/pwy0;->a()Lp/qwy0;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lp/dyy0;

    .line 100
    .line 101
    iget-object v2, v1, Lp/rgm0;->a:Lp/fyy0;

    .line 102
    .line 103
    invoke-interface {v2, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 104
    .line 105
    .line 106
    :cond_0
    iget-object p1, v1, Lp/rgm0;->i:Lp/lym;

    .line 107
    .line 108
    invoke-virtual {p1}, Lp/lym;->c()V

    .line 109
    .line 110
    .line 111
    iput-object v0, v1, Lp/rgm0;->h:Lp/jgm0;

    .line 112
    .line 113
    invoke-virtual {v5, v4, v4}, Lp/igm;->T0(ZZ)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_1
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v0

    .line 121
    :pswitch_0
    iget-object v1, v5, Lp/zfm0;->t1:Lp/xfm0;

    .line 122
    .line 123
    if-eqz v1, :cond_8

    .line 124
    .line 125
    check-cast v1, Lp/rgm0;

    .line 126
    .line 127
    invoke-virtual {v1}, Lp/rgm0;->b()I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_7

    .line 132
    .line 133
    iget-object v0, v1, Lp/rgm0;->k:Lp/hz70;

    .line 134
    .line 135
    if-eqz v0, :cond_2

    .line 136
    .line 137
    iget-object v0, v0, Lp/hz70;->a:Lp/bxy0;

    .line 138
    .line 139
    invoke-virtual {v0}, Lp/bxy0;->b()Lp/axy0;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const/4 v11, 0x0

    .line 144
    const/4 v9, 0x0

    .line 145
    const/4 v10, 0x0

    .line 146
    const/4 v8, 0x0

    .line 147
    const-string v7, "confirm_button"

    .line 148
    .line 149
    new-instance v12, Lp/cxy0;

    .line 150
    .line 151
    move-object v6, v12

    .line 152
    invoke-direct/range {v6 .. v11}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-object v6, v0, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    iput-boolean v4, v0, Lp/axy0;->j:Z

    .line 161
    .line 162
    invoke-virtual {v0}, Lp/axy0;->a()Lp/bxy0;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iget-object v6, v1, Lp/rgm0;->j:Ljava/lang/String;

    .line 167
    .line 168
    new-instance v7, Lp/cyy0;

    .line 169
    .line 170
    invoke-direct {v7}, Lp/pwy0;-><init>()V

    .line 171
    .line 172
    .line 173
    iput-object v0, v7, Lp/pwy0;->a:Lp/bxy0;

    .line 174
    .line 175
    sget-object v0, Lp/rwy0;->b:Lp/rwy0;

    .line 176
    .line 177
    iput-object v0, v7, Lp/pwy0;->b:Lp/rwy0;

    .line 178
    .line 179
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 180
    .line 181
    .line 182
    move-result-wide v8

    .line 183
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iput-object v0, v7, Lp/pwy0;->c:Ljava/lang/Long;

    .line 188
    .line 189
    sget-object v0, Lp/twy0;->e:Lp/twy0;

    .line 190
    .line 191
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    const-string v8, "block_content"

    .line 196
    .line 197
    iput-object v8, v0, Lp/swy0;->a:Ljava/lang/String;

    .line 198
    .line 199
    iput-object v3, v0, Lp/swy0;->c:Ljava/lang/String;

    .line 200
    .line 201
    iput v2, v0, Lp/swy0;->b:I

    .line 202
    .line 203
    const-string v3, "item_to_be_blocked"

    .line 204
    .line 205
    invoke-virtual {v0, v6, v3}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Lp/swy0;->a()Lp/twy0;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iput-object v0, v7, Lp/cyy0;->e:Lp/twy0;

    .line 213
    .line 214
    invoke-virtual {v7}, Lp/pwy0;->a()Lp/qwy0;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Lp/dyy0;

    .line 219
    .line 220
    iget-object v3, v1, Lp/rgm0;->a:Lp/fyy0;

    .line 221
    .line 222
    invoke-interface {v3, v0}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 223
    .line 224
    .line 225
    :cond_2
    iget-object v0, v1, Lp/rgm0;->h:Lp/jgm0;

    .line 226
    .line 227
    if-eqz v0, :cond_7

    .line 228
    .line 229
    instance-of v3, v0, Lp/igm0;

    .line 230
    .line 231
    iget-object v6, v1, Lp/rgm0;->i:Lp/lym;

    .line 232
    .line 233
    iget-object v7, v1, Lp/rgm0;->d:Lp/wgm0;

    .line 234
    .line 235
    if-eqz v3, :cond_5

    .line 236
    .line 237
    iget-object v2, v1, Lp/rgm0;->j:Ljava/lang/String;

    .line 238
    .line 239
    check-cast v0, Lp/igm0;

    .line 240
    .line 241
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    iget-object v0, v0, Lp/igm0;->a:Ljava/util/List;

    .line 245
    .line 246
    check-cast v0, Ljava/lang/Iterable;

    .line 247
    .line 248
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 249
    .line 250
    const/16 v8, 0xa

    .line 251
    .line 252
    invoke-static {v0, v8}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 253
    .line 254
    .line 255
    move-result v8

    .line 256
    invoke-static {v8}, Lp/f0n;->g0(I)I

    .line 257
    .line 258
    .line 259
    move-result v8

    .line 260
    const/16 v9, 0x10

    .line 261
    .line 262
    if-ge v8, v9, :cond_3

    .line 263
    .line 264
    move v8, v9

    .line 265
    :cond_3
    invoke-direct {v3, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 266
    .line 267
    .line 268
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v8

    .line 276
    if-eqz v8, :cond_4

    .line 277
    .line 278
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    move-object v9, v8

    .line 283
    check-cast v9, Ljava/lang/String;

    .line 284
    .line 285
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 286
    .line 287
    invoke-interface {v3, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    goto :goto_0

    .line 291
    :cond_4
    iget-object v0, v7, Lp/wgm0;->b:Lp/ufv;

    .line 292
    .line 293
    invoke-virtual {v0, v2, v3}, Lp/ufv;->a(Ljava/lang/String;Ljava/util/Map;)Lio/reactivex/rxjava3/core/Completable;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    new-instance v2, Lp/ogm0;

    .line 298
    .line 299
    invoke-direct {v2, v1, p1}, Lp/ogm0;-><init>(Lp/rgm0;I)V

    .line 300
    .line 301
    .line 302
    new-instance p1, Lp/pgm0;

    .line 303
    .line 304
    invoke-direct {p1, v1, v4}, Lp/pgm0;-><init>(Lp/rgm0;I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v2, p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    invoke-virtual {v6, p1}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 312
    .line 313
    .line 314
    goto :goto_1

    .line 315
    :cond_5
    instance-of v3, v0, Lp/ggm0;

    .line 316
    .line 317
    if-eqz v3, :cond_6

    .line 318
    .line 319
    iget-object v3, v1, Lp/rgm0;->j:Ljava/lang/String;

    .line 320
    .line 321
    iget-object v7, v7, Lp/wgm0;->b:Lp/ufv;

    .line 322
    .line 323
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    invoke-static {}, Lcom/spotify/kidsentitybanning/banning/v1/BanForSelfRequest;->P()Lp/pr6;

    .line 327
    .line 328
    .line 329
    move-result-object v8

    .line 330
    invoke-virtual {v8, v3}, Lp/pr6;->P(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v8}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    check-cast v3, Lcom/spotify/kidsentitybanning/banning/v1/BanForSelfRequest;

    .line 338
    .line 339
    iget-object v7, v7, Lp/ufv;->a:Lp/pdv;

    .line 340
    .line 341
    invoke-interface {v7, v3}, Lp/pdv;->a(Lcom/spotify/kidsentitybanning/banning/v1/BanForSelfRequest;)Lio/reactivex/rxjava3/core/Completable;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    new-instance v7, Lp/qgm0;

    .line 346
    .line 347
    invoke-direct {v7, v1, p1, v0}, Lp/qgm0;-><init>(Lp/rgm0;ILp/jgm0;)V

    .line 348
    .line 349
    .line 350
    new-instance p1, Lp/pgm0;

    .line 351
    .line 352
    invoke-direct {p1, v1, v2}, Lp/pgm0;-><init>(Lp/rgm0;I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v3, v7, p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    invoke-virtual {v6, p1}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 360
    .line 361
    .line 362
    goto :goto_1

    .line 363
    :cond_6
    sget-object p1, Lp/hgm0;->a:Lp/hgm0;

    .line 364
    .line 365
    invoke-static {v0, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    :cond_7
    :goto_1
    invoke-virtual {v5, v4, v4}, Lp/igm;->T0(ZZ)V

    .line 369
    .line 370
    .line 371
    return-void

    .line 372
    :cond_8
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    throw v0

    .line 376
    nop

    .line 377
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
