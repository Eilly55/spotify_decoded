.class public final Lp/k6x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lp/k6x0;->a:I

    iput-object p2, p0, Lp/k6x0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lp/k6x0;->c:Ljava/lang/Object;

    iput-object p4, p0, Lp/k6x0;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lp/k6x0;->a:I

    iput-object p2, p0, Lp/k6x0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lp/k6x0;->d:Ljava/lang/Object;

    iput-object p4, p0, Lp/k6x0;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lp/k6x0;->a:I

    iput-object p3, p0, Lp/k6x0;->c:Ljava/lang/Object;

    iput-object p4, p0, Lp/k6x0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/k6x0;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lp/k6x0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const-string v4, "hit"

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    iget-object v7, v1, Lp/k6x0;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v8, v1, Lp/k6x0;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v9, v1, Lp/k6x0;->b:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v9, Lp/pwi0;

    .line 21
    .line 22
    iget-object v0, v9, Lp/pwi0;->d:Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    check-cast v8, Ljava/lang/String;

    .line 25
    .line 26
    check-cast v7, Lp/nwi0;

    .line 27
    .line 28
    invoke-interface {v0, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    .line 33
    .line 34
    move-object v3, v9

    .line 35
    check-cast v3, Lp/cbt;

    .line 36
    .line 37
    iget-object v3, v3, Lp/cbt;->b:Lp/jbl0;

    .line 38
    .line 39
    check-cast v8, Ljava/lang/String;

    .line 40
    .line 41
    check-cast v3, Lp/jo3;

    .line 42
    .line 43
    invoke-virtual {v3, v8}, Lp/jo3;->a(Ljava/lang/String;)Lp/d9t;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-direct {v0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 48
    .line 49
    .line 50
    sget-object v3, Lp/y8c0;->a:Ljava/util/logging/Logger;

    .line 51
    .line 52
    new-instance v3, Lp/cu4;

    .line 53
    .line 54
    new-instance v4, Lp/s0x0;

    .line 55
    .line 56
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-direct {v3, v0, v4}, Lp/cu4;-><init>(Ljava/io/OutputStream;Lp/s0x0;)V

    .line 60
    .line 61
    .line 62
    new-instance v4, Lp/ruk0;

    .line 63
    .line 64
    invoke-direct {v4, v3}, Lp/ruk0;-><init>(Lp/r1s0;)V

    .line 65
    .line 66
    .line 67
    check-cast v9, Lp/cbt;

    .line 68
    .line 69
    check-cast v7, Lcom/spotify/proactiveplatforms/mediabrowserdatasource/CachedRecommendations;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    :try_start_1
    iget-object v0, v9, Lp/cbt;->d:Lp/h1w0;

    .line 72
    .line 73
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lp/io00;

    .line 78
    .line 79
    invoke-virtual {v0, v4, v7}, Lp/io00;->toJson(Lp/pr8;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    .line 81
    .line 82
    :try_start_2
    invoke-static {v4, v2}, Lp/u0m;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :catch_0
    move-exception v0

    .line 87
    goto :goto_0

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    move-object v2, v0

    .line 90
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 91
    :catchall_1
    move-exception v0

    .line 92
    move-object v3, v0

    .line 93
    :try_start_4
    invoke-static {v4, v2}, Lp/u0m;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    throw v3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 97
    :goto_0
    new-array v2, v6, [Ljava/lang/Object;

    .line 98
    .line 99
    const-string v3, "Error while caching widget recommendations"

    .line 100
    .line 101
    invoke-static {v0, v3, v2}, Lcom/spotify/base/java/logging/Logger;->i(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :goto_1
    return-void

    .line 105
    :pswitch_1
    check-cast v9, Lp/yr0;

    .line 106
    .line 107
    iget-object v0, v9, Lp/yr0;->c:Lp/bi21;

    .line 108
    .line 109
    check-cast v8, Ljava/lang/String;

    .line 110
    .line 111
    check-cast v7, Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v0, v8, v7}, Lp/bi21;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_2
    check-cast v9, Landroidx/viewpager2/widget/ViewPager2;

    .line 118
    .line 119
    check-cast v8, Lp/tbr0;

    .line 120
    .line 121
    invoke-virtual {v9, v8}, Landroidx/viewpager2/widget/ViewPager2;->h(Lp/iw01;)V

    .line 122
    .line 123
    .line 124
    check-cast v7, Landroid/view/View$OnLayoutChangeListener;

    .line 125
    .line 126
    invoke-virtual {v9, v7}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_3
    new-instance v0, Lp/wfc;

    .line 131
    .line 132
    check-cast v8, Ljava/lang/String;

    .line 133
    .line 134
    check-cast v9, Ljava/lang/String;

    .line 135
    .line 136
    invoke-direct {v0, v8, v9}, Lp/wfc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    check-cast v7, Lp/bgc;

    .line 140
    .line 141
    iget-object v2, v7, Lp/bgc;->e:Ljava/util/LinkedHashMap;

    .line 142
    .line 143
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    iget-object v0, v7, Lp/bgc;->g:Ljava/util/LinkedHashMap;

    .line 147
    .line 148
    invoke-virtual {v0, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 153
    .line 154
    if-eqz v0, :cond_0

    .line 155
    .line 156
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 157
    .line 158
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_0
    return-void

    .line 162
    :pswitch_4
    check-cast v9, Lp/l7c;

    .line 163
    .line 164
    iget-boolean v0, v9, Lp/l7c;->a:Z

    .line 165
    .line 166
    if-eqz v0, :cond_1

    .line 167
    .line 168
    check-cast v7, Lp/vz10;

    .line 169
    .line 170
    iget-object v0, v7, Lp/vz10;->e:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Lp/qq10;

    .line 173
    .line 174
    check-cast v8, Ljava/lang/String;

    .line 175
    .line 176
    iget-object v2, v0, Lp/qq10;->a:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v2, Lp/glz0;

    .line 179
    .line 180
    iget-object v0, v0, Lp/qq10;->b:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, Lp/zm80;

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    iget-object v3, v0, Lp/zm80;->b:Lp/bxy0;

    .line 188
    .line 189
    invoke-virtual {v3}, Lp/bxy0;->b()Lp/axy0;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    const/4 v14, 0x0

    .line 194
    const/4 v12, 0x0

    .line 195
    const/4 v13, 0x0

    .line 196
    const/4 v11, 0x0

    .line 197
    const-string v10, "follow_button"

    .line 198
    .line 199
    new-instance v15, Lp/cxy0;

    .line 200
    .line 201
    move-object v9, v15

    .line 202
    invoke-direct/range {v9 .. v14}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iget-object v9, v3, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    iput-boolean v6, v3, Lp/axy0;->j:Z

    .line 211
    .line 212
    invoke-virtual {v3}, Lp/axy0;->a()Lp/bxy0;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    new-instance v6, Lp/cyy0;

    .line 217
    .line 218
    invoke-direct {v6}, Lp/pwy0;-><init>()V

    .line 219
    .line 220
    .line 221
    iput-object v3, v6, Lp/pwy0;->a:Lp/bxy0;

    .line 222
    .line 223
    iget-object v0, v0, Lp/zm80;->a:Lp/rwy0;

    .line 224
    .line 225
    iput-object v0, v6, Lp/pwy0;->b:Lp/rwy0;

    .line 226
    .line 227
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 228
    .line 229
    .line 230
    move-result-wide v9

    .line 231
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iput-object v0, v6, Lp/pwy0;->c:Ljava/lang/Long;

    .line 236
    .line 237
    sget-object v0, Lp/twy0;->e:Lp/twy0;

    .line 238
    .line 239
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    const-string v3, "unfollow"

    .line 244
    .line 245
    iput-object v3, v0, Lp/swy0;->a:Ljava/lang/String;

    .line 246
    .line 247
    iput-object v4, v0, Lp/swy0;->c:Ljava/lang/String;

    .line 248
    .line 249
    iput v5, v0, Lp/swy0;->b:I

    .line 250
    .line 251
    const-string v3, "item_to_be_unfollowed"

    .line 252
    .line 253
    invoke-virtual {v0, v8, v3}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, Lp/swy0;->a()Lp/twy0;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    iput-object v0, v6, Lp/cyy0;->e:Lp/twy0;

    .line 261
    .line 262
    invoke-virtual {v6}, Lp/pwy0;->a()Lp/qwy0;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Lp/dyy0;

    .line 267
    .line 268
    invoke-interface {v2, v0}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 269
    .line 270
    .line 271
    iget-object v0, v7, Lp/vz10;->d:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v0, Lp/o520;

    .line 274
    .line 275
    check-cast v0, Lp/p520;

    .line 276
    .line 277
    invoke-virtual {v0, v8}, Lp/p520;->c(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_1
    check-cast v7, Lp/vz10;

    .line 282
    .line 283
    iget-object v0, v7, Lp/vz10;->e:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v0, Lp/qq10;

    .line 286
    .line 287
    check-cast v8, Ljava/lang/String;

    .line 288
    .line 289
    iget-object v2, v0, Lp/qq10;->a:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v2, Lp/glz0;

    .line 292
    .line 293
    iget-object v0, v0, Lp/qq10;->b:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v0, Lp/zm80;

    .line 296
    .line 297
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    iget-object v3, v0, Lp/zm80;->b:Lp/bxy0;

    .line 301
    .line 302
    invoke-virtual {v3}, Lp/bxy0;->b()Lp/axy0;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    const/4 v14, 0x0

    .line 307
    const/4 v12, 0x0

    .line 308
    const/4 v13, 0x0

    .line 309
    const/4 v11, 0x0

    .line 310
    const-string v10, "follow_button"

    .line 311
    .line 312
    new-instance v15, Lp/cxy0;

    .line 313
    .line 314
    move-object v9, v15

    .line 315
    invoke-direct/range {v9 .. v14}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    iget-object v9, v3, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 319
    .line 320
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    iput-boolean v6, v3, Lp/axy0;->j:Z

    .line 324
    .line 325
    invoke-virtual {v3}, Lp/axy0;->a()Lp/bxy0;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    new-instance v6, Lp/cyy0;

    .line 330
    .line 331
    invoke-direct {v6}, Lp/pwy0;-><init>()V

    .line 332
    .line 333
    .line 334
    iput-object v3, v6, Lp/pwy0;->a:Lp/bxy0;

    .line 335
    .line 336
    iget-object v0, v0, Lp/zm80;->a:Lp/rwy0;

    .line 337
    .line 338
    iput-object v0, v6, Lp/pwy0;->b:Lp/rwy0;

    .line 339
    .line 340
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 341
    .line 342
    .line 343
    move-result-wide v9

    .line 344
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    iput-object v0, v6, Lp/pwy0;->c:Ljava/lang/Long;

    .line 349
    .line 350
    sget-object v0, Lp/twy0;->e:Lp/twy0;

    .line 351
    .line 352
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    const-string v3, "follow"

    .line 357
    .line 358
    iput-object v3, v0, Lp/swy0;->a:Ljava/lang/String;

    .line 359
    .line 360
    iput-object v4, v0, Lp/swy0;->c:Ljava/lang/String;

    .line 361
    .line 362
    iput v5, v0, Lp/swy0;->b:I

    .line 363
    .line 364
    const-string v3, "item_to_be_followed"

    .line 365
    .line 366
    invoke-virtual {v0, v8, v3}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0}, Lp/swy0;->a()Lp/twy0;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    iput-object v0, v6, Lp/cyy0;->e:Lp/twy0;

    .line 374
    .line 375
    invoke-virtual {v6}, Lp/pwy0;->a()Lp/qwy0;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    check-cast v0, Lp/dyy0;

    .line 380
    .line 381
    invoke-interface {v2, v0}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 382
    .line 383
    .line 384
    iget-object v0, v7, Lp/vz10;->d:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v0, Lp/o520;

    .line 387
    .line 388
    check-cast v0, Lp/p520;

    .line 389
    .line 390
    invoke-virtual {v0, v8}, Lp/p520;->a(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    :goto_2
    return-void

    .line 394
    :pswitch_5
    check-cast v8, Ljava/lang/String;

    .line 395
    .line 396
    check-cast v9, Ljava/lang/String;

    .line 397
    .line 398
    new-instance v0, Lp/fbn;

    .line 399
    .line 400
    invoke-direct {v0}, Lp/fbn;-><init>()V

    .line 401
    .line 402
    .line 403
    new-array v2, v3, [Lp/hed0;

    .line 404
    .line 405
    new-instance v3, Lp/hed0;

    .line 406
    .line 407
    const-string v4, "page_identifier"

    .line 408
    .line 409
    invoke-direct {v3, v4, v8}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    aput-object v3, v2, v6

    .line 413
    .line 414
    new-instance v3, Lp/hed0;

    .line 415
    .line 416
    const-string v4, "page_uri"

    .line 417
    .line 418
    invoke-direct {v3, v4, v9}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    aput-object v3, v2, v5

    .line 422
    .line 423
    invoke-static {v2}, Lp/lq90;->h([Lp/hed0;)Landroid/os/Bundle;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    invoke-virtual {v0, v2}, Lp/nou;->N0(Landroid/os/Bundle;)V

    .line 428
    .line 429
    .line 430
    check-cast v7, Lp/obn;

    .line 431
    .line 432
    iget-object v2, v7, Lp/obn;->a:Lp/d10;

    .line 433
    .line 434
    iget-object v2, v2, Lp/d10;->a:Lp/qou;

    .line 435
    .line 436
    invoke-virtual {v2}, Lp/qou;->c0()Lp/jqu;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    invoke-virtual {v3}, Lp/jqu;->S()Z

    .line 441
    .line 442
    .line 443
    move-result v4

    .line 444
    if-nez v4, :cond_3

    .line 445
    .line 446
    invoke-virtual {v2}, Lp/qou;->c0()Lp/jqu;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    const-string v4, "DownloadOverCellularDialog"

    .line 451
    .line 452
    invoke-virtual {v2, v4}, Lp/jqu;->G(Ljava/lang/String;)Lp/nou;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    if-eqz v2, :cond_2

    .line 457
    .line 458
    goto :goto_3

    .line 459
    :cond_2
    invoke-virtual {v0, v3, v4}, Lp/igm;->Z0(Lp/jqu;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    :cond_3
    :goto_3
    return-void

    .line 463
    :pswitch_6
    check-cast v9, Lp/v4w0;

    .line 464
    .line 465
    iget-object v0, v9, Lp/v4w0;->i:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v0, Lp/h90;

    .line 468
    .line 469
    check-cast v7, Lp/a1f0;

    .line 470
    .line 471
    check-cast v8, Ljava/lang/String;

    .line 472
    .line 473
    move-object v9, v0

    .line 474
    check-cast v9, Lp/e41;

    .line 475
    .line 476
    iget-object v0, v9, Lp/e41;->f:Lp/e;

    .line 477
    .line 478
    if-nez v0, :cond_4

    .line 479
    .line 480
    goto/16 :goto_5

    .line 481
    .line 482
    :cond_4
    iget-object v2, v9, Lp/e41;->c:Lp/h680;

    .line 483
    .line 484
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    .line 486
    .line 487
    iget-object v3, v2, Lp/h680;->b:Lp/bxy0;

    .line 488
    .line 489
    invoke-virtual {v3}, Lp/bxy0;->b()Lp/axy0;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    const/4 v15, 0x0

    .line 494
    const/4 v13, 0x0

    .line 495
    const/4 v14, 0x0

    .line 496
    const/4 v12, 0x0

    .line 497
    const-string v11, "main_controls"

    .line 498
    .line 499
    new-instance v10, Lp/cxy0;

    .line 500
    .line 501
    move-object/from16 v16, v10

    .line 502
    .line 503
    move-object/from16 v10, v16

    .line 504
    .line 505
    invoke-direct/range {v10 .. v15}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    iget-object v10, v3, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 509
    .line 510
    move-object/from16 v11, v16

    .line 511
    .line 512
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    iput-boolean v6, v3, Lp/axy0;->j:Z

    .line 516
    .line 517
    invoke-virtual {v3}, Lp/axy0;->a()Lp/bxy0;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    iget-object v10, v0, Lp/e;->d:Ljava/lang/Object;

    .line 522
    .line 523
    move-object v13, v10

    .line 524
    check-cast v13, Ljava/lang/String;

    .line 525
    .line 526
    iget-object v10, v0, Lp/e;->g:Ljava/lang/Object;

    .line 527
    .line 528
    move-object/from16 v16, v10

    .line 529
    .line 530
    check-cast v16, Ljava/lang/String;

    .line 531
    .line 532
    invoke-virtual {v3}, Lp/bxy0;->b()Lp/axy0;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    const/4 v14, 0x0

    .line 537
    const/4 v15, 0x0

    .line 538
    const-string v12, "play_button"

    .line 539
    .line 540
    new-instance v10, Lp/cxy0;

    .line 541
    .line 542
    move-object v11, v10

    .line 543
    invoke-direct/range {v11 .. v16}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    iget-object v11, v3, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 547
    .line 548
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    iput-boolean v6, v3, Lp/axy0;->j:Z

    .line 552
    .line 553
    invoke-virtual {v3}, Lp/axy0;->a()Lp/bxy0;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    sget-object v6, Lp/a1f0;->a:Lp/a1f0;

    .line 558
    .line 559
    iget-object v2, v2, Lp/h680;->a:Lp/rwy0;

    .line 560
    .line 561
    if-ne v7, v6, :cond_5

    .line 562
    .line 563
    new-instance v6, Lp/cyy0;

    .line 564
    .line 565
    invoke-direct {v6}, Lp/pwy0;-><init>()V

    .line 566
    .line 567
    .line 568
    iput-object v3, v6, Lp/pwy0;->a:Lp/bxy0;

    .line 569
    .line 570
    iput-object v2, v6, Lp/pwy0;->b:Lp/rwy0;

    .line 571
    .line 572
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 573
    .line 574
    .line 575
    move-result-wide v2

    .line 576
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    iput-object v2, v6, Lp/pwy0;->c:Ljava/lang/Long;

    .line 581
    .line 582
    sget-object v2, Lp/twy0;->e:Lp/twy0;

    .line 583
    .line 584
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    const-string v3, "resume"

    .line 589
    .line 590
    iput-object v3, v2, Lp/swy0;->a:Ljava/lang/String;

    .line 591
    .line 592
    iput-object v4, v2, Lp/swy0;->c:Ljava/lang/String;

    .line 593
    .line 594
    iput v5, v2, Lp/swy0;->b:I

    .line 595
    .line 596
    const-string v3, "item_to_be_resumed"

    .line 597
    .line 598
    invoke-virtual {v2, v8, v3}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v2}, Lp/swy0;->a()Lp/twy0;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    iput-object v2, v6, Lp/cyy0;->e:Lp/twy0;

    .line 606
    .line 607
    invoke-virtual {v6}, Lp/pwy0;->a()Lp/qwy0;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    check-cast v2, Lp/dyy0;

    .line 612
    .line 613
    goto :goto_4

    .line 614
    :cond_5
    new-instance v6, Lp/cyy0;

    .line 615
    .line 616
    invoke-direct {v6}, Lp/pwy0;-><init>()V

    .line 617
    .line 618
    .line 619
    iput-object v3, v6, Lp/pwy0;->a:Lp/bxy0;

    .line 620
    .line 621
    iput-object v2, v6, Lp/pwy0;->b:Lp/rwy0;

    .line 622
    .line 623
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 624
    .line 625
    .line 626
    move-result-wide v2

    .line 627
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    iput-object v2, v6, Lp/pwy0;->c:Ljava/lang/Long;

    .line 632
    .line 633
    sget-object v2, Lp/twy0;->e:Lp/twy0;

    .line 634
    .line 635
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    const-string v3, "pause"

    .line 640
    .line 641
    iput-object v3, v2, Lp/swy0;->a:Ljava/lang/String;

    .line 642
    .line 643
    iput-object v4, v2, Lp/swy0;->c:Ljava/lang/String;

    .line 644
    .line 645
    iput v5, v2, Lp/swy0;->b:I

    .line 646
    .line 647
    const-string v3, "item_to_be_paused"

    .line 648
    .line 649
    invoke-virtual {v2, v8, v3}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v2}, Lp/swy0;->a()Lp/twy0;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    iput-object v2, v6, Lp/cyy0;->e:Lp/twy0;

    .line 657
    .line 658
    invoke-virtual {v6}, Lp/pwy0;->a()Lp/qwy0;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    check-cast v2, Lp/dyy0;

    .line 663
    .line 664
    :goto_4
    iget-object v3, v9, Lp/e41;->b:Lp/fyy0;

    .line 665
    .line 666
    invoke-interface {v3, v2}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    iget-object v2, v2, Lp/trz;->a:Lp/eqz;

    .line 671
    .line 672
    iget-object v14, v2, Lp/eqz;->a:Ljava/lang/String;

    .line 673
    .line 674
    iget-object v2, v0, Lp/e;->b:Ljava/lang/Object;

    .line 675
    .line 676
    move-object v10, v2

    .line 677
    check-cast v10, Ljava/lang/String;

    .line 678
    .line 679
    iget-object v2, v0, Lp/e;->c:Ljava/lang/Object;

    .line 680
    .line 681
    move-object v11, v2

    .line 682
    check-cast v11, Ljava/lang/String;

    .line 683
    .line 684
    iget-object v2, v0, Lp/e;->e:Ljava/lang/Object;

    .line 685
    .line 686
    move-object v12, v2

    .line 687
    check-cast v12, Ljava/lang/String;

    .line 688
    .line 689
    iget-object v0, v0, Lp/e;->f:Ljava/lang/Object;

    .line 690
    .line 691
    move-object v13, v0

    .line 692
    check-cast v13, Ljava/lang/String;

    .line 693
    .line 694
    invoke-virtual/range {v9 .. v14}, Lp/e41;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    :goto_5
    return-void

    .line 698
    :pswitch_7
    check-cast v9, Lp/zcb0;

    .line 699
    .line 700
    iget-object v0, v9, Lp/zcb0;->d:Ljava/lang/String;

    .line 701
    .line 702
    if-eqz v0, :cond_6

    .line 703
    .line 704
    check-cast v7, Lp/kba0;

    .line 705
    .line 706
    check-cast v8, Ljava/lang/String;

    .line 707
    .line 708
    invoke-static {v8}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 709
    .line 710
    .line 711
    invoke-static {v8}, Lp/ybm;->X(Ljava/lang/String;)Lp/eqz;

    .line 712
    .line 713
    .line 714
    move-result-object v3

    .line 715
    invoke-interface {v7, v0, v3, v2}, Lp/kba0;->b(Ljava/lang/String;Lp/eqz;Landroid/os/Bundle;)V

    .line 716
    .line 717
    .line 718
    :cond_6
    return-void

    .line 719
    :pswitch_8
    check-cast v9, Lp/r00;

    .line 720
    .line 721
    iget-object v0, v9, Lp/r00;->c:Lp/i3o0;

    .line 722
    .line 723
    check-cast v8, Lcom/spotify/player/model/ContextTrack;

    .line 724
    .line 725
    iget-object v2, v9, Lp/r00;->a:Lp/j3v;

    .line 726
    .line 727
    invoke-interface {v2, v8}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v2

    .line 731
    iget-object v0, v0, Lp/i3o0;->a:Lp/ww40;

    .line 732
    .line 733
    invoke-virtual {v0, v2, v7}, Lp/ww40;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    return-void

    .line 737
    :pswitch_9
    check-cast v9, Lp/atg;

    .line 738
    .line 739
    check-cast v8, Lcom/spotify/player/model/ContextTrack;

    .line 740
    .line 741
    check-cast v7, Lp/qox0;

    .line 742
    .line 743
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 744
    .line 745
    .line 746
    invoke-static {v8}, Lp/mti;->g0(Lcom/spotify/player/model/ContextTrack;)Z

    .line 747
    .line 748
    .line 749
    move-result v0

    .line 750
    sget-object v2, Lp/rox0;->b:Lp/rox0;

    .line 751
    .line 752
    if-eqz v0, :cond_8

    .line 753
    .line 754
    const-string v0, "album_uri"

    .line 755
    .line 756
    invoke-static {v8, v0}, Lp/mti;->t0(Lcom/spotify/player/model/ContextTrack;Ljava/lang/String;)Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    if-nez v0, :cond_7

    .line 761
    .line 762
    const-string v0, ""

    .line 763
    .line 764
    :cond_7
    invoke-static {v0}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 765
    .line 766
    .line 767
    move-result v3

    .line 768
    xor-int/2addr v3, v5

    .line 769
    if-eqz v3, :cond_e

    .line 770
    .line 771
    invoke-virtual {v9, v2, v0}, Lp/atg;->a(Lp/rox0;Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    goto :goto_6

    .line 775
    :cond_8
    invoke-static {v8}, Lp/mti;->s(Lcom/spotify/player/model/ContextTrack;)Ljava/util/ArrayList;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 780
    .line 781
    .line 782
    move-result v4

    .line 783
    xor-int/2addr v4, v5

    .line 784
    if-eqz v4, :cond_e

    .line 785
    .line 786
    iget-boolean v4, v7, Lp/qox0;->a:Z

    .line 787
    .line 788
    if-eqz v4, :cond_d

    .line 789
    .line 790
    iget-object v4, v9, Lp/atg;->k:Ljava/lang/Object;

    .line 791
    .line 792
    check-cast v4, Lp/ws2;

    .line 793
    .line 794
    invoke-virtual {v4}, Lp/ws2;->a()Lp/vs2;

    .line 795
    .line 796
    .line 797
    move-result-object v4

    .line 798
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 799
    .line 800
    .line 801
    move-result v4

    .line 802
    if-eqz v4, :cond_c

    .line 803
    .line 804
    iget-object v6, v9, Lp/atg;->j:Ljava/lang/Object;

    .line 805
    .line 806
    iget-object v7, v9, Lp/atg;->i:Ljava/lang/Object;

    .line 807
    .line 808
    if-eq v4, v5, :cond_a

    .line 809
    .line 810
    if-eq v4, v3, :cond_9

    .line 811
    .line 812
    goto :goto_6

    .line 813
    :cond_9
    invoke-static {v0}, Lp/d8c;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    check-cast v0, Ljava/lang/String;

    .line 818
    .line 819
    check-cast v7, Lp/tox0;

    .line 820
    .line 821
    invoke-interface {v7, v2, v0}, Lp/tox0;->r(Lp/rox0;Ljava/lang/String;)Lp/eqz;

    .line 822
    .line 823
    .line 824
    check-cast v6, Lp/nu3;

    .line 825
    .line 826
    invoke-interface {v6}, Lp/nu3;->a()V

    .line 827
    .line 828
    .line 829
    goto :goto_6

    .line 830
    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 831
    .line 832
    .line 833
    move-result v3

    .line 834
    if-le v3, v5, :cond_b

    .line 835
    .line 836
    invoke-static {v0}, Lp/d8c;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    check-cast v0, Ljava/lang/String;

    .line 841
    .line 842
    check-cast v7, Lp/tox0;

    .line 843
    .line 844
    invoke-interface {v7, v2, v0}, Lp/tox0;->r(Lp/rox0;Ljava/lang/String;)Lp/eqz;

    .line 845
    .line 846
    .line 847
    check-cast v6, Lp/nu3;

    .line 848
    .line 849
    invoke-interface {v6}, Lp/nu3;->a()V

    .line 850
    .line 851
    .line 852
    goto :goto_6

    .line 853
    :cond_b
    invoke-static {v0}, Lp/d8c;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    check-cast v0, Ljava/lang/String;

    .line 858
    .line 859
    invoke-virtual {v9, v2, v0}, Lp/atg;->a(Lp/rox0;Ljava/lang/String;)V

    .line 860
    .line 861
    .line 862
    goto :goto_6

    .line 863
    :cond_c
    invoke-static {v0}, Lp/d8c;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    check-cast v0, Ljava/lang/String;

    .line 868
    .line 869
    invoke-virtual {v9, v2, v0}, Lp/atg;->a(Lp/rox0;Ljava/lang/String;)V

    .line 870
    .line 871
    .line 872
    goto :goto_6

    .line 873
    :cond_d
    invoke-static {v0}, Lp/d8c;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    check-cast v0, Ljava/lang/String;

    .line 878
    .line 879
    invoke-virtual {v9, v2, v0}, Lp/atg;->a(Lp/rox0;Ljava/lang/String;)V

    .line 880
    .line 881
    .line 882
    :cond_e
    :goto_6
    return-void

    .line 883
    :pswitch_a
    check-cast v9, Lp/n9w0;

    .line 884
    .line 885
    iget-object v0, v9, Lp/n9w0;->i:Ljava/lang/Object;

    .line 886
    .line 887
    check-cast v0, Lp/bgl;

    .line 888
    .line 889
    check-cast v8, Lcom/spotify/player/model/ContextTrack;

    .line 890
    .line 891
    check-cast v7, Lp/yqt0;

    .line 892
    .line 893
    iget-object v2, v7, Lp/yqt0;->a:Lp/xqt0;

    .line 894
    .line 895
    new-instance v3, Lp/xrt0;

    .line 896
    .line 897
    iget v4, v2, Lp/xqt0;->a:I

    .line 898
    .line 899
    iget v5, v2, Lp/xqt0;->d:I

    .line 900
    .line 901
    iget v7, v2, Lp/xqt0;->b:I

    .line 902
    .line 903
    iget v2, v2, Lp/xqt0;->c:I

    .line 904
    .line 905
    invoke-direct {v3, v4, v7, v2, v5}, Lp/xrt0;-><init>(IIII)V

    .line 906
    .line 907
    .line 908
    new-instance v2, Lp/yrt0;

    .line 909
    .line 910
    invoke-virtual {v8}, Lcom/spotify/player/model/ContextTrack;->uri()Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v4

    .line 914
    const-string v5, "spotify:episode:"

    .line 915
    .line 916
    invoke-static {v4, v5, v6}, Lp/fav0;->d0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 917
    .line 918
    .line 919
    move-result v4

    .line 920
    if-eqz v4, :cond_10

    .line 921
    .line 922
    invoke-static {v8}, Lp/mti;->V(Lcom/spotify/player/model/ContextTrack;)Z

    .line 923
    .line 924
    .line 925
    move-result v4

    .line 926
    if-nez v4, :cond_10

    .line 927
    .line 928
    invoke-static {v8}, Lp/mti;->U(Lcom/spotify/player/model/ContextTrack;)Z

    .line 929
    .line 930
    .line 931
    move-result v4

    .line 932
    if-eqz v4, :cond_f

    .line 933
    .line 934
    sget-object v4, Lp/r9z0;->v0:Lp/r9z0;

    .line 935
    .line 936
    goto :goto_7

    .line 937
    :cond_f
    sget-object v4, Lp/osn;->w0:Lp/osn;

    .line 938
    .line 939
    goto :goto_7

    .line 940
    :cond_10
    sget-object v4, Lp/t2u0;->A0:Lp/t2u0;

    .line 941
    .line 942
    :goto_7
    invoke-direct {v2, v4, v3}, Lp/yrt0;-><init>(Lp/zrt0;Lp/xrt0;)V

    .line 943
    .line 944
    .line 945
    iget-object v0, v0, Lp/bgl;->a:Lp/uqt0;

    .line 946
    .line 947
    check-cast v0, Lp/kdi;

    .line 948
    .line 949
    iget-object v0, v0, Lp/kdi;->h:Ljava/lang/Object;

    .line 950
    .line 951
    check-cast v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 952
    .line 953
    new-instance v3, Lp/yfl;

    .line 954
    .line 955
    invoke-direct {v3, v2}, Lp/yfl;-><init>(Lp/yrt0;)V

    .line 956
    .line 957
    .line 958
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 959
    .line 960
    .line 961
    return-void

    .line 962
    :pswitch_b
    check-cast v9, Lp/wwm;

    .line 963
    .line 964
    iget-object v0, v9, Lp/wwm;->i:Ljava/lang/Object;

    .line 965
    .line 966
    check-cast v0, Lp/s6s0;

    .line 967
    .line 968
    check-cast v8, Ljava/lang/String;

    .line 969
    .line 970
    check-cast v7, Lp/q5s0;

    .line 971
    .line 972
    check-cast v0, Lp/q6s0;

    .line 973
    .line 974
    invoke-virtual {v0, v7, v8}, Lp/q6s0;->a(Lp/q5s0;Ljava/lang/String;)V

    .line 975
    .line 976
    .line 977
    return-void

    .line 978
    :pswitch_c
    check-cast v9, Lp/v4w0;

    .line 979
    .line 980
    iget-object v0, v9, Lp/v4w0;->h:Ljava/lang/Object;

    .line 981
    .line 982
    move-object v9, v0

    .line 983
    check-cast v9, Lp/qiq0;

    .line 984
    .line 985
    new-instance v10, Lp/qnz;

    .line 986
    .line 987
    const v0, 0x7f130b13

    .line 988
    .line 989
    .line 990
    invoke-direct {v10, v0}, Lp/qnz;-><init>(I)V

    .line 991
    .line 992
    .line 993
    new-array v11, v5, [Lp/hfq0;

    .line 994
    .line 995
    check-cast v7, Lp/hfq0;

    .line 996
    .line 997
    aput-object v7, v11, v6

    .line 998
    .line 999
    const/4 v12, 0x0

    .line 1000
    move-object v13, v8

    .line 1001
    check-cast v13, Ljava/lang/String;

    .line 1002
    .line 1003
    const/4 v14, 0x4

    .line 1004
    invoke-static/range {v9 .. v14}, Lp/rti;->t0(Lp/qiq0;Lp/snz;[Lp/hfq0;Lp/gfq0;Ljava/lang/String;I)V

    .line 1005
    .line 1006
    .line 1007
    return-void

    .line 1008
    :pswitch_d
    check-cast v9, Lp/f1m;

    .line 1009
    .line 1010
    iget-object v0, v9, Lp/f1m;->i:Ljava/lang/Object;

    .line 1011
    .line 1012
    check-cast v0, Lp/scm0;

    .line 1013
    .line 1014
    check-cast v8, Lcom/spotify/player/model/PlayerState;

    .line 1015
    .line 1016
    invoke-virtual {v8}, Lcom/spotify/player/model/PlayerState;->track()Lp/orc0;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v2

    .line 1020
    invoke-virtual {v2}, Lp/orc0;->b()Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v2

    .line 1024
    check-cast v2, Lcom/spotify/player/model/ContextTrack;

    .line 1025
    .line 1026
    invoke-virtual {v2}, Lcom/spotify/player/model/ContextTrack;->uri()Ljava/lang/String;

    .line 1027
    .line 1028
    .line 1029
    check-cast v7, Lp/ycm0;

    .line 1030
    .line 1031
    invoke-interface {v0, v7}, Lp/scm0;->p(Lp/ycm0;)V

    .line 1032
    .line 1033
    .line 1034
    return-void

    .line 1035
    :pswitch_e
    check-cast v9, Lp/wwm;

    .line 1036
    .line 1037
    iget-object v0, v9, Lp/wwm;->f:Ljava/lang/Object;

    .line 1038
    .line 1039
    check-cast v0, Lp/js6;

    .line 1040
    .line 1041
    check-cast v8, Lcom/spotify/player/model/ContextTrack;

    .line 1042
    .line 1043
    invoke-virtual {v8}, Lcom/spotify/player/model/ContextTrack;->uri()Ljava/lang/String;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v2

    .line 1047
    check-cast v7, Lcom/spotify/player/model/PlayerState;

    .line 1048
    .line 1049
    invoke-virtual {v7}, Lcom/spotify/player/model/PlayerState;->contextUri()Ljava/lang/String;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v3

    .line 1053
    check-cast v0, Lp/ks6;

    .line 1054
    .line 1055
    invoke-virtual {v0, v2, v3, v6}, Lp/ks6;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1056
    .line 1057
    .line 1058
    return-void

    .line 1059
    :pswitch_f
    check-cast v9, Lp/m6f;

    .line 1060
    .line 1061
    iget-object v0, v9, Lp/m6f;->c:Ljava/lang/String;

    .line 1062
    .line 1063
    if-eqz v0, :cond_11

    .line 1064
    .line 1065
    check-cast v7, Lp/f1m;

    .line 1066
    .line 1067
    check-cast v8, Ljava/lang/String;

    .line 1068
    .line 1069
    iget-object v2, v7, Lp/f1m;->h:Ljava/lang/Object;

    .line 1070
    .line 1071
    check-cast v2, Lp/r6a0;

    .line 1072
    .line 1073
    invoke-static {v8}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 1074
    .line 1075
    .line 1076
    invoke-static {v8}, Lp/ybm;->X(Ljava/lang/String;)Lp/eqz;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v3

    .line 1080
    invoke-interface {v2, v0, v3}, Lp/r6a0;->a(Ljava/lang/String;Lp/eqz;)V

    .line 1081
    .line 1082
    .line 1083
    :cond_11
    return-void

    .line 1084
    :pswitch_10
    check-cast v9, Lp/ir6;

    .line 1085
    .line 1086
    iget-boolean v0, v9, Lp/ir6;->d:Z

    .line 1087
    .line 1088
    iget-object v2, v9, Lp/ir6;->b:Ljava/lang/String;

    .line 1089
    .line 1090
    iget-object v3, v9, Lp/ir6;->a:Ljava/lang/String;

    .line 1091
    .line 1092
    if-eqz v0, :cond_12

    .line 1093
    .line 1094
    check-cast v8, Lp/f1m;

    .line 1095
    .line 1096
    iget-object v0, v8, Lp/f1m;->h:Ljava/lang/Object;

    .line 1097
    .line 1098
    check-cast v0, Lp/js6;

    .line 1099
    .line 1100
    check-cast v0, Lp/ks6;

    .line 1101
    .line 1102
    invoke-virtual {v0, v3, v2, v6}, Lp/ks6;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1103
    .line 1104
    .line 1105
    goto :goto_8

    .line 1106
    :cond_12
    check-cast v8, Lp/f1m;

    .line 1107
    .line 1108
    iget-object v0, v8, Lp/f1m;->h:Ljava/lang/Object;

    .line 1109
    .line 1110
    check-cast v0, Lp/js6;

    .line 1111
    .line 1112
    check-cast v7, Lp/dr6;

    .line 1113
    .line 1114
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1115
    .line 1116
    .line 1117
    check-cast v0, Lp/ks6;

    .line 1118
    .line 1119
    invoke-virtual {v0, v3, v2, v5}, Lp/ks6;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1120
    .line 1121
    .line 1122
    :goto_8
    return-void

    .line 1123
    :pswitch_11
    check-cast v9, Landroid/content/Intent;

    .line 1124
    .line 1125
    invoke-virtual {v9}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v0

    .line 1129
    if-eqz v0, :cond_13

    .line 1130
    .line 1131
    check-cast v8, Lp/a51;

    .line 1132
    .line 1133
    check-cast v7, Lp/tep0;

    .line 1134
    .line 1135
    iget-object v2, v8, Lp/a51;->c:Ljava/lang/Object;

    .line 1136
    .line 1137
    check-cast v2, Lp/njj0;

    .line 1138
    .line 1139
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v2

    .line 1143
    check-cast v2, Lp/q46;

    .line 1144
    .line 1145
    invoke-interface {v7}, Lp/tep0;->call()Lp/orc0;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v3

    .line 1149
    invoke-interface {v2, v3, v0}, Lp/q46;->a(Lp/orc0;Landroid/net/Uri;)V

    .line 1150
    .line 1151
    .line 1152
    :cond_13
    return-void

    .line 1153
    :pswitch_12
    new-instance v0, Lp/qy50;

    .line 1154
    .line 1155
    check-cast v9, Lp/jcn;

    .line 1156
    .line 1157
    iget-object v2, v9, Lp/jcn;->a:Ljava/lang/Object;

    .line 1158
    .line 1159
    check-cast v2, Landroid/app/Activity;

    .line 1160
    .line 1161
    invoke-direct {v0, v2}, Lp/qy50;-><init>(Landroid/app/Activity;)V

    .line 1162
    .line 1163
    .line 1164
    const v2, 0x7f13116a

    .line 1165
    .line 1166
    .line 1167
    invoke-virtual {v0, v2}, Lp/qy50;->A(I)V

    .line 1168
    .line 1169
    .line 1170
    const v2, 0x7f131167

    .line 1171
    .line 1172
    .line 1173
    invoke-virtual {v0, v2}, Lp/qy50;->s(I)V

    .line 1174
    .line 1175
    .line 1176
    new-instance v2, Lp/hcn;

    .line 1177
    .line 1178
    check-cast v8, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 1179
    .line 1180
    invoke-direct {v2, v9, v8}, Lp/hcn;-><init>(Lp/jcn;Lio/reactivex/rxjava3/subjects/SingleSubject;)V

    .line 1181
    .line 1182
    .line 1183
    const v3, 0x7f131168

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {v0, v3, v2}, Lp/qy50;->u(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 1187
    .line 1188
    .line 1189
    new-instance v2, Lp/tvp0;

    .line 1190
    .line 1191
    check-cast v7, Lp/xqp;

    .line 1192
    .line 1193
    const/4 v3, 0x3

    .line 1194
    invoke-direct {v2, v3, v9, v7, v8}, Lp/tvp0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1195
    .line 1196
    .line 1197
    const v3, 0x7f131169

    .line 1198
    .line 1199
    .line 1200
    invoke-virtual {v0, v3, v2}, Lp/qy50;->x(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 1201
    .line 1202
    .line 1203
    new-instance v2, Lp/icn;

    .line 1204
    .line 1205
    invoke-direct {v2, v9, v8}, Lp/icn;-><init>(Lp/jcn;Lio/reactivex/rxjava3/subjects/SingleSubject;)V

    .line 1206
    .line 1207
    .line 1208
    invoke-virtual {v0, v2}, Lp/qy50;->w(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 1209
    .line 1210
    .line 1211
    invoke-virtual {v0}, Lp/qy50;->j()Lp/kr1;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v0

    .line 1215
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 1216
    .line 1217
    .line 1218
    iget-object v0, v9, Lp/jcn;->b:Ljava/lang/Object;

    .line 1219
    .line 1220
    check-cast v0, Lp/w9n;

    .line 1221
    .line 1222
    check-cast v0, Lp/jcn;

    .line 1223
    .line 1224
    iget-object v2, v0, Lp/jcn;->a:Ljava/lang/Object;

    .line 1225
    .line 1226
    check-cast v2, Lp/fyy0;

    .line 1227
    .line 1228
    iget-object v0, v0, Lp/jcn;->b:Ljava/lang/Object;

    .line 1229
    .line 1230
    check-cast v0, Lp/rwy0;

    .line 1231
    .line 1232
    new-instance v3, Lp/zb80;

    .line 1233
    .line 1234
    invoke-direct {v3, v0}, Lp/zb80;-><init>(Lp/rwy0;)V

    .line 1235
    .line 1236
    .line 1237
    new-instance v0, Lp/c880;

    .line 1238
    .line 1239
    invoke-direct {v0, v3}, Lp/c880;-><init>(Lp/zb80;)V

    .line 1240
    .line 1241
    .line 1242
    invoke-virtual {v0}, Lp/c880;->b()Lp/vxy0;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v0

    .line 1246
    invoke-interface {v2, v0}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 1247
    .line 1248
    .line 1249
    return-void

    .line 1250
    :pswitch_13
    check-cast v9, Lp/zvw0;

    .line 1251
    .line 1252
    check-cast v8, Lp/r730;

    .line 1253
    .line 1254
    check-cast v7, Lp/t730;

    .line 1255
    .line 1256
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v0

    .line 1260
    check-cast v9, Lp/b43;

    .line 1261
    .line 1262
    invoke-virtual {v9, v0}, Lp/b43;->f(Ljava/lang/String;)V

    .line 1263
    .line 1264
    .line 1265
    invoke-virtual {v9}, Lp/b43;->d()Lp/yvw0;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v0

    .line 1269
    iget-object v2, v7, Lp/t730;->a:Lp/vuw0;

    .line 1270
    .line 1271
    check-cast v2, Lp/a43;

    .line 1272
    .line 1273
    invoke-virtual {v2, v0}, Lp/a43;->b(Lp/yvw0;)V

    .line 1274
    .line 1275
    .line 1276
    return-void

    .line 1277
    :pswitch_14
    check-cast v9, Lp/zbg0;

    .line 1278
    .line 1279
    iget-object v0, v9, Lp/zbg0;->g:Lp/bi21;

    .line 1280
    .line 1281
    check-cast v8, Ljava/lang/String;

    .line 1282
    .line 1283
    check-cast v7, Ljava/lang/String;

    .line 1284
    .line 1285
    invoke-virtual {v0, v8, v7}, Lp/bi21;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1286
    .line 1287
    .line 1288
    return-void

    .line 1289
    :pswitch_15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1290
    .line 1291
    const-string v3, "spotify:show:"

    .line 1292
    .line 1293
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1294
    .line 1295
    .line 1296
    check-cast v9, Lp/n5g;

    .line 1297
    .line 1298
    iget-object v3, v9, Lp/n5g;->a:Ljava/lang/String;

    .line 1299
    .line 1300
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1301
    .line 1302
    .line 1303
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v0

    .line 1307
    check-cast v8, Lp/kba0;

    .line 1308
    .line 1309
    check-cast v7, Lp/b6g;

    .line 1310
    .line 1311
    iget-object v3, v7, Lp/b6g;->c:Lp/wu70;

    .line 1312
    .line 1313
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1314
    .line 1315
    .line 1316
    new-instance v6, Lp/cyy0;

    .line 1317
    .line 1318
    invoke-direct {v6}, Lp/pwy0;-><init>()V

    .line 1319
    .line 1320
    .line 1321
    iget-object v3, v3, Lp/wu70;->a:Lp/bxy0;

    .line 1322
    .line 1323
    iput-object v3, v6, Lp/pwy0;->a:Lp/bxy0;

    .line 1324
    .line 1325
    sget-object v3, Lp/rwy0;->b:Lp/rwy0;

    .line 1326
    .line 1327
    iput-object v3, v6, Lp/pwy0;->b:Lp/rwy0;

    .line 1328
    .line 1329
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1330
    .line 1331
    .line 1332
    move-result-wide v9

    .line 1333
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v3

    .line 1337
    iput-object v3, v6, Lp/pwy0;->c:Ljava/lang/Long;

    .line 1338
    .line 1339
    sget-object v3, Lp/twy0;->e:Lp/twy0;

    .line 1340
    .line 1341
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v3

    .line 1345
    const-string v9, "ui_navigate"

    .line 1346
    .line 1347
    iput-object v9, v3, Lp/swy0;->a:Ljava/lang/String;

    .line 1348
    .line 1349
    iput-object v4, v3, Lp/swy0;->c:Ljava/lang/String;

    .line 1350
    .line 1351
    iput v5, v3, Lp/swy0;->b:I

    .line 1352
    .line 1353
    const-string v4, "destination"

    .line 1354
    .line 1355
    iget-object v5, v7, Lp/b6g;->a:Ljava/lang/String;

    .line 1356
    .line 1357
    invoke-virtual {v3, v5, v4}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1358
    .line 1359
    .line 1360
    invoke-virtual {v3}, Lp/swy0;->a()Lp/twy0;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v3

    .line 1364
    iput-object v3, v6, Lp/cyy0;->e:Lp/twy0;

    .line 1365
    .line 1366
    invoke-virtual {v6}, Lp/pwy0;->a()Lp/qwy0;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v3

    .line 1370
    check-cast v3, Lp/dyy0;

    .line 1371
    .line 1372
    iget-object v4, v7, Lp/b6g;->b:Lp/fyy0;

    .line 1373
    .line 1374
    invoke-interface {v4, v3}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v3

    .line 1378
    iget-object v3, v3, Lp/trz;->a:Lp/eqz;

    .line 1379
    .line 1380
    invoke-interface {v8, v0, v3, v2}, Lp/kba0;->b(Ljava/lang/String;Lp/eqz;Landroid/os/Bundle;)V

    .line 1381
    .line 1382
    .line 1383
    return-void

    .line 1384
    :pswitch_16
    check-cast v9, Lp/xdx;

    .line 1385
    .line 1386
    iget-object v0, v9, Lp/xdx;->a:Lp/hdx;

    .line 1387
    .line 1388
    check-cast v8, Ljava/lang/String;

    .line 1389
    .line 1390
    check-cast v7, Lp/wex;

    .line 1391
    .line 1392
    iget-wide v2, v7, Lp/wex;->i:J

    .line 1393
    .line 1394
    iget-object v4, v0, Lp/hdx;->b:Ljava/util/HashMap;

    .line 1395
    .line 1396
    iget-object v0, v0, Lp/hdx;->a:Lp/lvb;

    .line 1397
    .line 1398
    check-cast v0, Lp/xg2;

    .line 1399
    .line 1400
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1401
    .line 1402
    .line 1403
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1404
    .line 1405
    .line 1406
    move-result-wide v5

    .line 1407
    add-long/2addr v5, v2

    .line 1408
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v0

    .line 1412
    invoke-virtual {v4, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1413
    .line 1414
    .line 1415
    return-void

    .line 1416
    :pswitch_17
    check-cast v9, Lp/bhs;

    .line 1417
    .line 1418
    iget-object v0, v9, Lp/bhs;->f:Lp/js6;

    .line 1419
    .line 1420
    check-cast v8, Ljava/lang/String;

    .line 1421
    .line 1422
    check-cast v7, Ljava/lang/String;

    .line 1423
    .line 1424
    check-cast v0, Lp/ks6;

    .line 1425
    .line 1426
    invoke-virtual {v0, v8, v7, v6}, Lp/ks6;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1427
    .line 1428
    .line 1429
    return-void

    .line 1430
    :pswitch_18
    check-cast v9, Lp/eyx0;

    .line 1431
    .line 1432
    iget-object v0, v9, Lp/eyx0;->d:Lp/btx;

    .line 1433
    .line 1434
    check-cast v8, Lp/dtx;

    .line 1435
    .line 1436
    check-cast v7, Lp/stx;

    .line 1437
    .line 1438
    invoke-interface {v0, v8, v7}, Lp/btx;->a(Lp/dtx;Lp/stx;)V

    .line 1439
    .line 1440
    .line 1441
    return-void

    .line 1442
    :pswitch_19
    check-cast v9, Lp/imt0;

    .line 1443
    .line 1444
    check-cast v8, Lp/oe;

    .line 1445
    .line 1446
    check-cast v7, Lp/n0e;

    .line 1447
    .line 1448
    invoke-interface {v9}, Lp/imt0;->edit()Lp/mmt0;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v0

    .line 1452
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1453
    .line 1454
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1455
    .line 1456
    .line 1457
    iget-object v3, v8, Lp/oe;->a:Ljava/lang/String;

    .line 1458
    .line 1459
    const-string v4, "_connect_message_last_displayed_timestamp_ms"

    .line 1460
    .line 1461
    invoke-static {v2, v3, v4}, Lp/fq8;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v2

    .line 1465
    sget-object v3, Lp/gmt0;->b:Lp/isa;

    .line 1466
    .line 1467
    invoke-virtual {v3, v2}, Lp/isa;->a(Ljava/lang/String;)Lp/gmt0;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v4

    .line 1471
    if-nez v4, :cond_14

    .line 1472
    .line 1473
    invoke-virtual {v3, v2}, Lp/isa;->d(Ljava/lang/String;)Lp/gmt0;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v4

    .line 1477
    :cond_14
    iget-object v2, v7, Lp/n0e;->c:Lp/lvb;

    .line 1478
    .line 1479
    check-cast v2, Lp/xg2;

    .line 1480
    .line 1481
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1482
    .line 1483
    .line 1484
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1485
    .line 1486
    .line 1487
    move-result-wide v2

    .line 1488
    invoke-virtual {v0, v4, v2, v3}, Lp/mmt0;->c(Lp/gmt0;J)V

    .line 1489
    .line 1490
    .line 1491
    invoke-virtual {v0}, Lp/mmt0;->g()V

    .line 1492
    .line 1493
    .line 1494
    return-void

    .line 1495
    :pswitch_1a
    check-cast v9, Lp/tte;

    .line 1496
    .line 1497
    iget-object v0, v9, Lp/tte;->c:Lp/bi21;

    .line 1498
    .line 1499
    check-cast v8, Ljava/lang/String;

    .line 1500
    .line 1501
    check-cast v7, Ljava/lang/String;

    .line 1502
    .line 1503
    invoke-virtual {v0, v8, v7}, Lp/bi21;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1504
    .line 1505
    .line 1506
    return-void

    .line 1507
    :pswitch_1b
    check-cast v9, Lp/rn9;

    .line 1508
    .line 1509
    iget-object v0, v9, Lp/rn9;->a:Lp/c5x0;

    .line 1510
    .line 1511
    sget-object v2, Lp/wxt0;->h1:Lp/wxt0;

    .line 1512
    .line 1513
    check-cast v8, Landroid/content/Context;

    .line 1514
    .line 1515
    check-cast v7, Lp/cgv0;

    .line 1516
    .line 1517
    invoke-virtual {v9, v8, v7}, Lp/rn9;->c(Landroid/content/Context;Lp/cgv0;)Ljava/lang/String;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v3

    .line 1521
    const v4, 0x7f0b15fd

    .line 1522
    .line 1523
    .line 1524
    invoke-virtual {v0, v2, v3, v4}, Lp/c5x0;->b(Lp/wxt0;Ljava/lang/String;I)V

    .line 1525
    .line 1526
    .line 1527
    return-void

    .line 1528
    :pswitch_1c
    check-cast v9, Lp/zvw0;

    .line 1529
    .line 1530
    check-cast v8, Ljava/lang/String;

    .line 1531
    .line 1532
    check-cast v9, Lp/b43;

    .line 1533
    .line 1534
    invoke-virtual {v9, v8}, Lp/b43;->f(Ljava/lang/String;)V

    .line 1535
    .line 1536
    .line 1537
    invoke-virtual {v9}, Lp/b43;->d()Lp/yvw0;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v0

    .line 1541
    check-cast v7, Lp/l6x0;

    .line 1542
    .line 1543
    iget-object v2, v7, Lp/l6x0;->b:Lp/vuw0;

    .line 1544
    .line 1545
    check-cast v2, Lp/a43;

    .line 1546
    .line 1547
    invoke-virtual {v2, v0}, Lp/a43;->b(Lp/yvw0;)V

    .line 1548
    .line 1549
    .line 1550
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_11
        :pswitch_10
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
