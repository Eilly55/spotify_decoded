.class public final synthetic Lp/z7z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/fw;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lp/o520;Lp/jpo;Lp/qou;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lp/z7z;->a:I

    iput-object p1, p0, Lp/z7z;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/z7z;->d:Ljava/lang/Object;

    iput-object p3, p0, Lp/z7z;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lp/o520;Lp/x8z;Lp/jpo;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/z7z;->a:I

    iput-object p1, p0, Lp/z7z;->c:Ljava/lang/Object;

    iput-object p2, p0, Lp/z7z;->b:Ljava/lang/Object;

    iput-object p3, p0, Lp/z7z;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lp/x8z;Lp/qou;Lp/dpg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/z7z;->a:I

    iput-object p1, p0, Lp/z7z;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/z7z;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp/z7z;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lp/liu0;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    iget v1, v0, Lp/z7z;->a:I

    .line 8
    .line 9
    const-string v8, "hit"

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    const/4 v4, 0x2

    .line 13
    const/4 v9, 0x1

    .line 14
    const/4 v10, 0x0

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lp/z7z;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lp/o520;

    .line 21
    .line 22
    iget-object v3, v0, Lp/z7z;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Lp/k6g0;

    .line 25
    .line 26
    iget-object v5, v0, Lp/z7z;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v5, Lp/qou;

    .line 29
    .line 30
    const/4 v6, 0x4

    .line 31
    new-array v6, v6, [Lp/wr20;

    .line 32
    .line 33
    sget-object v8, Lp/wr20;->r0:Lp/wr20;

    .line 34
    .line 35
    aput-object v8, v6, v10

    .line 36
    .line 37
    sget-object v8, Lp/wr20;->Fd:Lp/wr20;

    .line 38
    .line 39
    aput-object v8, v6, v9

    .line 40
    .line 41
    sget-object v8, Lp/wr20;->Hc:Lp/wr20;

    .line 42
    .line 43
    aput-object v8, v6, v4

    .line 44
    .line 45
    sget-object v8, Lp/wr20;->C0:Lp/wr20;

    .line 46
    .line 47
    aput-object v8, v6, v2

    .line 48
    .line 49
    sget-object v2, Lp/ayt0;->e:Lp/bd0;

    .line 50
    .line 51
    invoke-static {v7, v6}, Lp/bd0;->g(Ljava/lang/String;[Lp/wr20;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    check-cast v1, Lp/p520;

    .line 58
    .line 59
    invoke-virtual {v1, v7}, Lp/p520;->a(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    new-array v1, v4, [Lp/wr20;

    .line 64
    .line 65
    sget-object v2, Lp/wr20;->u9:Lp/wr20;

    .line 66
    .line 67
    aput-object v2, v1, v10

    .line 68
    .line 69
    sget-object v2, Lp/wr20;->Ca:Lp/wr20;

    .line 70
    .line 71
    aput-object v2, v1, v9

    .line 72
    .line 73
    invoke-static {v7, v1}, Lp/bd0;->g(Ljava/lang/String;[Lp/wr20;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    check-cast v3, Lp/jpo;

    .line 80
    .line 81
    invoke-virtual {v3, v7}, Lp/jpo;->b(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    :goto_0
    new-instance v1, Landroid/content/Intent;

    .line 85
    .line 86
    const-string v2, "android.intent.action.VIEW"

    .line 87
    .line 88
    invoke-static/range {p2 .. p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_0
    iget-object v1, v0, Lp/z7z;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Lp/o520;

    .line 102
    .line 103
    iget-object v5, v0, Lp/z7z;->b:Ljava/lang/Object;

    .line 104
    .line 105
    move-object v11, v5

    .line 106
    check-cast v11, Lp/x8z;

    .line 107
    .line 108
    iget-object v5, v0, Lp/z7z;->d:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v5, Lp/k6g0;

    .line 111
    .line 112
    new-array v2, v2, [Lp/wr20;

    .line 113
    .line 114
    sget-object v6, Lp/wr20;->r0:Lp/wr20;

    .line 115
    .line 116
    aput-object v6, v2, v10

    .line 117
    .line 118
    sget-object v6, Lp/wr20;->Fd:Lp/wr20;

    .line 119
    .line 120
    aput-object v6, v2, v9

    .line 121
    .line 122
    sget-object v6, Lp/wr20;->Hc:Lp/wr20;

    .line 123
    .line 124
    aput-object v6, v2, v4

    .line 125
    .line 126
    sget-object v6, Lp/ayt0;->e:Lp/bd0;

    .line 127
    .line 128
    invoke-static {v7, v2}, Lp/bd0;->g(Ljava/lang/String;[Lp/wr20;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_3

    .line 133
    .line 134
    check-cast v1, Lp/p520;

    .line 135
    .line 136
    invoke-virtual {v1, v7}, Lp/p520;->a(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-static/range {p1 .. p1}, Lp/hzj;->P0(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-nez v1, :cond_5

    .line 147
    .line 148
    invoke-static/range {p2 .. p2}, Lp/hzj;->P0(Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_2

    .line 153
    .line 154
    goto/16 :goto_1

    .line 155
    .line 156
    :cond_2
    iget-object v1, v11, Lp/x8z;->b:Lp/y080;

    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    iget-object v1, v1, Lp/y080;->a:Lp/bxy0;

    .line 162
    .line 163
    invoke-virtual {v1}, Lp/bxy0;->b()Lp/axy0;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    const/4 v6, 0x0

    .line 168
    const/4 v4, 0x0

    .line 169
    const-string v2, "in_app_message_cta"

    .line 170
    .line 171
    new-instance v13, Lp/cxy0;

    .line 172
    .line 173
    move-object v1, v13

    .line 174
    move-object/from16 v3, p1

    .line 175
    .line 176
    move-object/from16 v5, p2

    .line 177
    .line 178
    invoke-direct/range {v1 .. v6}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iget-object v1, v12, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    iput-boolean v10, v12, Lp/axy0;->j:Z

    .line 187
    .line 188
    invoke-virtual {v12}, Lp/axy0;->a()Lp/bxy0;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    new-instance v2, Lp/cyy0;

    .line 193
    .line 194
    invoke-direct {v2}, Lp/pwy0;-><init>()V

    .line 195
    .line 196
    .line 197
    iput-object v1, v2, Lp/pwy0;->a:Lp/bxy0;

    .line 198
    .line 199
    sget-object v1, Lp/rwy0;->b:Lp/rwy0;

    .line 200
    .line 201
    iput-object v1, v2, Lp/pwy0;->b:Lp/rwy0;

    .line 202
    .line 203
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 204
    .line 205
    .line 206
    move-result-wide v3

    .line 207
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    iput-object v1, v2, Lp/pwy0;->c:Ljava/lang/Long;

    .line 212
    .line 213
    sget-object v1, Lp/twy0;->e:Lp/twy0;

    .line 214
    .line 215
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const-string v3, "like"

    .line 220
    .line 221
    iput-object v3, v1, Lp/swy0;->a:Ljava/lang/String;

    .line 222
    .line 223
    iput-object v8, v1, Lp/swy0;->c:Ljava/lang/String;

    .line 224
    .line 225
    iput v9, v1, Lp/swy0;->b:I

    .line 226
    .line 227
    const-string v3, "item_to_be_liked"

    .line 228
    .line 229
    invoke-virtual {v1, v7, v3}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1}, Lp/swy0;->a()Lp/twy0;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    iput-object v1, v2, Lp/cyy0;->e:Lp/twy0;

    .line 237
    .line 238
    invoke-virtual {v2}, Lp/pwy0;->a()Lp/qwy0;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    check-cast v1, Lp/dyy0;

    .line 243
    .line 244
    iget-object v2, v11, Lp/x8z;->a:Lp/fyy0;

    .line 245
    .line 246
    invoke-interface {v2, v1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 247
    .line 248
    .line 249
    goto :goto_1

    .line 250
    :cond_3
    sget-object v2, Lp/wr20;->C0:Lp/wr20;

    .line 251
    .line 252
    invoke-static {v2, v7}, Lp/bd0;->h(Lp/wr20;Ljava/lang/String;)Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-eqz v2, :cond_4

    .line 257
    .line 258
    check-cast v1, Lp/p520;

    .line 259
    .line 260
    invoke-virtual {v1, v7}, Lp/p520;->a(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v11, v3, v7}, Lp/x8z;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    goto :goto_1

    .line 267
    :cond_4
    new-array v1, v4, [Lp/wr20;

    .line 268
    .line 269
    sget-object v2, Lp/wr20;->u9:Lp/wr20;

    .line 270
    .line 271
    aput-object v2, v1, v10

    .line 272
    .line 273
    sget-object v2, Lp/wr20;->Ca:Lp/wr20;

    .line 274
    .line 275
    aput-object v2, v1, v9

    .line 276
    .line 277
    invoke-static {v7, v1}, Lp/bd0;->g(Ljava/lang/String;[Lp/wr20;)Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-eqz v1, :cond_5

    .line 282
    .line 283
    check-cast v5, Lp/jpo;

    .line 284
    .line 285
    invoke-virtual {v5, v7}, Lp/jpo;->b(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v11, v3, v7}, Lp/x8z;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    :cond_5
    :goto_1
    return-void

    .line 292
    :pswitch_1
    iget-object v1, v0, Lp/z7z;->b:Ljava/lang/Object;

    .line 293
    .line 294
    move-object v11, v1

    .line 295
    check-cast v11, Lp/x8z;

    .line 296
    .line 297
    iget-object v1, v0, Lp/z7z;->c:Ljava/lang/Object;

    .line 298
    .line 299
    move-object v12, v1

    .line 300
    check-cast v12, Lp/qou;

    .line 301
    .line 302
    iget-object v1, v0, Lp/z7z;->d:Ljava/lang/Object;

    .line 303
    .line 304
    move-object v13, v1

    .line 305
    check-cast v13, Lp/dpg;

    .line 306
    .line 307
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    invoke-static/range {p1 .. p1}, Lp/hzj;->P0(Ljava/lang/String;)Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-nez v1, :cond_7

    .line 315
    .line 316
    invoke-static/range {p2 .. p2}, Lp/hzj;->P0(Ljava/lang/String;)Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    if-eqz v1, :cond_6

    .line 321
    .line 322
    goto :goto_2

    .line 323
    :cond_6
    iget-object v1, v11, Lp/x8z;->b:Lp/y080;

    .line 324
    .line 325
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    iget-object v1, v1, Lp/y080;->a:Lp/bxy0;

    .line 329
    .line 330
    invoke-virtual {v1}, Lp/bxy0;->b()Lp/axy0;

    .line 331
    .line 332
    .line 333
    move-result-object v14

    .line 334
    const/4 v6, 0x0

    .line 335
    const/4 v4, 0x0

    .line 336
    const-string v2, "in_app_message_cta"

    .line 337
    .line 338
    new-instance v15, Lp/cxy0;

    .line 339
    .line 340
    move-object v1, v15

    .line 341
    move-object/from16 v3, p1

    .line 342
    .line 343
    move-object/from16 v5, p2

    .line 344
    .line 345
    invoke-direct/range {v1 .. v6}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    iget-object v1, v14, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 349
    .line 350
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    iput-boolean v10, v14, Lp/axy0;->j:Z

    .line 354
    .line 355
    invoke-virtual {v14}, Lp/axy0;->a()Lp/bxy0;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    new-instance v2, Lp/cyy0;

    .line 360
    .line 361
    invoke-direct {v2}, Lp/pwy0;-><init>()V

    .line 362
    .line 363
    .line 364
    iput-object v1, v2, Lp/pwy0;->a:Lp/bxy0;

    .line 365
    .line 366
    sget-object v1, Lp/rwy0;->b:Lp/rwy0;

    .line 367
    .line 368
    iput-object v1, v2, Lp/pwy0;->b:Lp/rwy0;

    .line 369
    .line 370
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 371
    .line 372
    .line 373
    move-result-wide v3

    .line 374
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    iput-object v1, v2, Lp/pwy0;->c:Ljava/lang/Long;

    .line 379
    .line 380
    sget-object v1, Lp/twy0;->e:Lp/twy0;

    .line 381
    .line 382
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    const-string v3, "create_playlist"

    .line 387
    .line 388
    iput-object v3, v1, Lp/swy0;->a:Ljava/lang/String;

    .line 389
    .line 390
    iput-object v8, v1, Lp/swy0;->c:Ljava/lang/String;

    .line 391
    .line 392
    iput v9, v1, Lp/swy0;->b:I

    .line 393
    .line 394
    invoke-virtual {v1}, Lp/swy0;->a()Lp/twy0;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    iput-object v1, v2, Lp/cyy0;->e:Lp/twy0;

    .line 399
    .line 400
    invoke-virtual {v2}, Lp/pwy0;->a()Lp/qwy0;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    check-cast v1, Lp/dyy0;

    .line 405
    .line 406
    iget-object v2, v11, Lp/x8z;->a:Lp/fyy0;

    .line 407
    .line 408
    invoke-interface {v2, v1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    iget-object v1, v1, Lp/trz;->a:Lp/eqz;

    .line 413
    .line 414
    goto :goto_3

    .line 415
    :cond_7
    :goto_2
    const/4 v1, 0x0

    .line 416
    :goto_3
    new-instance v2, Lp/e1a0;

    .line 417
    .line 418
    const/16 v3, 0x17

    .line 419
    .line 420
    invoke-direct {v2, v3, v13, v7, v1}, Lp/e1a0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v12, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 424
    .line 425
    .line 426
    return-void

    .line 427
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
