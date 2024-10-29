.class public final Lp/vut0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


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
    iput p2, p0, Lp/vut0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/vut0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget v0, p0, Lp/vut0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/vut0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-array v0, v2, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v2, "Error when trying to leave Celebrity Blend"

    .line 12
    .line 13
    invoke-static {p1, v2, v0}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    check-cast v1, Lp/aq7;

    .line 17
    .line 18
    iget-object p1, v1, Lp/aq7;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lp/vqs0;

    .line 21
    .line 22
    const v0, 0x7f130313

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lp/t5a;->t(I)Lp/nos0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lp/nos0;->b()Lp/oos0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast p1, Lp/drs0;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lp/drs0;->j(Lp/oos0;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_0
    new-array v0, v2, [Ljava/lang/Object;

    .line 40
    .line 41
    const-string v2, "Error when trying to leave Blend"

    .line 42
    .line 43
    invoke-static {p1, v2, v0}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    check-cast v1, Lp/aq7;

    .line 47
    .line 48
    iget-object p1, v1, Lp/aq7;->e:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lp/qq10;

    .line 51
    .line 52
    iget-object v0, p1, Lp/qq10;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Landroid/content/Context;

    .line 55
    .line 56
    const v1, 0x7f130240

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object p1, p1, Lp/qq10;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Lp/vqs0;

    .line 66
    .line 67
    invoke-static {v0}, Lp/t5a;->u(Ljava/lang/String;)Lp/nos0;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lp/nos0;->b()Lp/oos0;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast p1, Lp/drs0;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lp/drs0;->j(Lp/oos0;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public final accept(Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lp/vut0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, v0, Lp/vut0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Lp/wn30;

    .line 15
    .line 16
    sget-object v2, Lp/sn30;->a:Lp/sn30;

    .line 17
    .line 18
    invoke-static {v1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    check-cast v4, Lp/g3t;

    .line 25
    .line 26
    iget-object v1, v4, Lp/g3t;->c:Lp/xn30;

    .line 27
    .line 28
    invoke-interface {v1}, Lp/xn30;->b()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    instance-of v2, v1, Lp/tn30;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    check-cast v4, Lp/g3t;

    .line 37
    .line 38
    iget-object v2, v4, Lp/g3t;->c:Lp/xn30;

    .line 39
    .line 40
    check-cast v1, Lp/tn30;

    .line 41
    .line 42
    iget-object v1, v1, Lp/tn30;->a:Lp/vn30;

    .line 43
    .line 44
    invoke-interface {v2, v1}, Lp/xn30;->a(Lp/vn30;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    return-void

    .line 48
    :pswitch_0
    move-object/from16 v1, p1

    .line 49
    .line 50
    check-cast v1, Ljava/util/Set;

    .line 51
    .line 52
    check-cast v1, Ljava/lang/Iterable;

    .line 53
    .line 54
    check-cast v4, Lp/ayr;

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lp/j3z;

    .line 71
    .line 72
    iget-object v3, v4, Lp/ayr;->c:Lp/qwr;

    .line 73
    .line 74
    invoke-virtual {v3, v2}, Lp/qwr;->a(Lp/j3z;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    return-void

    .line 79
    :pswitch_1
    move-object/from16 v1, p1

    .line 80
    .line 81
    check-cast v1, Landroid/net/Uri;

    .line 82
    .line 83
    check-cast v4, Lp/guw0;

    .line 84
    .line 85
    invoke-virtual {v4}, Lp/nou;->Y()Lp/qou;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-eqz v2, :cond_3

    .line 90
    .line 91
    new-instance v3, Lp/jv20;

    .line 92
    .line 93
    const/4 v5, 0x4

    .line 94
    invoke-direct {v3, v5, v4, v1}, Lp/jv20;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    return-void

    .line 101
    :pswitch_2
    move-object/from16 v1, p1

    .line 102
    .line 103
    check-cast v1, Lp/hjd;

    .line 104
    .line 105
    check-cast v4, Lp/yjd;

    .line 106
    .line 107
    iget-object v8, v1, Lp/hjd;->B:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v9, v1, Lp/hjd;->C:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v10, v1, Lp/hjd;->D:Ljava/lang/String;

    .line 112
    .line 113
    sget-object v13, Lp/h3d0;->R4:Lp/h3d0;

    .line 114
    .line 115
    iget-object v12, v1, Lp/hjd;->F:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    new-instance v14, Lp/g011;

    .line 121
    .line 122
    invoke-direct {v14, v8}, Lp/g011;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    new-instance v11, Lp/pod;

    .line 126
    .line 127
    invoke-direct {v11, v3, v2, v3}, Lp/pod;-><init>(ZZZ)V

    .line 128
    .line 129
    .line 130
    iget-object v2, v4, Lp/yjd;->a:Lp/qod;

    .line 131
    .line 132
    move-object v5, v2

    .line 133
    check-cast v5, Lp/sod;

    .line 134
    .line 135
    move-object v6, v14

    .line 136
    move-object v7, v8

    .line 137
    invoke-virtual/range {v5 .. v12}, Lp/sod;->a(Lp/g011;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/pod;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    iget-object v2, v4, Lp/yjd;->b:Lp/saf;

    .line 142
    .line 143
    invoke-virtual {v2, v14}, Lp/saf;->a(Lp/g011;)Lp/raf;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    iget-object v1, v1, Lp/hjd;->E:Lp/eqz;

    .line 148
    .line 149
    iget-object v14, v1, Lp/eqz;->a:Ljava/lang/String;

    .line 150
    .line 151
    const/4 v15, 0x0

    .line 152
    const/16 v16, 0x18

    .line 153
    .line 154
    invoke-static/range {v11 .. v16}, Lp/qoz0;->D(Lp/oaf;Lio/reactivex/rxjava3/core/Observable;Lp/e3d0;Ljava/lang/String;ZI)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_3
    move-object/from16 v1, p1

    .line 159
    .line 160
    check-cast v1, Lp/gjd;

    .line 161
    .line 162
    check-cast v4, Lp/wx3;

    .line 163
    .line 164
    iget-object v1, v1, Lp/gjd;->B:Ljava/util/List;

    .line 165
    .line 166
    iget-object v2, v4, Lp/wx3;->a:Lp/qou;

    .line 167
    .line 168
    const v3, 0x7f13012c

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    iget-object v3, v4, Lp/wx3;->b:Lp/i34;

    .line 176
    .line 177
    check-cast v3, Lp/j34;

    .line 178
    .line 179
    invoke-virtual {v3, v2, v1}, Lp/j34;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_4
    move-object/from16 v1, p1

    .line 184
    .line 185
    check-cast v1, Lp/djd;

    .line 186
    .line 187
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    check-cast v4, Lp/fuw0;

    .line 191
    .line 192
    sget v2, Lcom/spotify/liveevents/concertsentity/webview/TicketingFlowActivity;->H0:I

    .line 193
    .line 194
    new-instance v2, Landroid/content/Intent;

    .line 195
    .line 196
    iget-object v3, v4, Lp/fuw0;->a:Landroid/content/Context;

    .line 197
    .line 198
    const-class v5, Lcom/spotify/liveevents/concertsentity/webview/TicketingFlowActivity;

    .line 199
    .line 200
    invoke-direct {v2, v3, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 201
    .line 202
    .line 203
    const-string v3, "ticket-web-view-uri"

    .line 204
    .line 205
    iget-object v1, v1, Lp/djd;->B:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 208
    .line 209
    .line 210
    iget-object v1, v4, Lp/fuw0;->b:Lp/i30;

    .line 211
    .line 212
    invoke-interface {v1, v2}, Lp/i30;->a(Landroid/content/Intent;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :pswitch_5
    move-object/from16 v1, p1

    .line 217
    .line 218
    check-cast v1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 219
    .line 220
    check-cast v4, Lp/gih;

    .line 221
    .line 222
    iget-object v1, v4, Lp/gih;->b:Lp/bih;

    .line 223
    .line 224
    iget-object v2, v4, Lp/gih;->a:Lp/kih;

    .line 225
    .line 226
    iget-object v2, v2, Lp/kih;->a:Landroid/app/Activity;

    .line 227
    .line 228
    const-string v3, "com.android.chrome"

    .line 229
    .line 230
    invoke-static {v2, v3, v1}, Lp/lih;->a(Landroid/content/Context;Ljava/lang/String;Lp/mih;)Z

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :pswitch_6
    move-object/from16 v1, p1

    .line 235
    .line 236
    check-cast v1, Lp/e94;

    .line 237
    .line 238
    iget-object v2, v1, Lp/e94;->g:Ljava/lang/String;

    .line 239
    .line 240
    const/16 v3, 0x3a

    .line 241
    .line 242
    invoke-static {v2, v3}, Lp/fav0;->o0(Ljava/lang/String;C)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    iget-boolean v1, v1, Lp/e94;->h:Z

    .line 247
    .line 248
    if-eqz v1, :cond_4

    .line 249
    .line 250
    check-cast v4, Lp/o520;

    .line 251
    .line 252
    check-cast v4, Lp/p520;

    .line 253
    .line 254
    invoke-virtual {v4, v2}, Lp/p520;->a(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_4
    check-cast v4, Lp/o520;

    .line 259
    .line 260
    check-cast v4, Lp/p520;

    .line 261
    .line 262
    invoke-virtual {v4, v2}, Lp/p520;->c(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    :goto_2
    return-void

    .line 266
    :pswitch_7
    move-object/from16 v1, p1

    .line 267
    .line 268
    check-cast v1, Lp/a330;

    .line 269
    .line 270
    invoke-virtual {v0, v1}, Lp/vut0;->c(Lp/a330;)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :pswitch_8
    move-object/from16 v1, p1

    .line 275
    .line 276
    check-cast v1, Ljava/util/List;

    .line 277
    .line 278
    invoke-virtual {v0, v1}, Lp/vut0;->b(Ljava/util/List;)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :pswitch_9
    move-object/from16 v1, p1

    .line 283
    .line 284
    check-cast v1, Lp/h5d0;

    .line 285
    .line 286
    sget-object v5, Lp/ayt0;->e:Lp/bd0;

    .line 287
    .line 288
    iget-object v5, v1, Lp/h5d0;->a:Ljava/lang/String;

    .line 289
    .line 290
    invoke-static {v5}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    invoke-virtual {v6}, Lp/ayt0;->v()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    check-cast v4, Lp/nq7;

    .line 299
    .line 300
    iget-object v7, v4, Lp/nq7;->d:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v7, Lp/f330;

    .line 303
    .line 304
    invoke-static {v5}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    sget-object v8, Lp/i5d0;->a:[I

    .line 309
    .line 310
    iget-object v5, v5, Lp/ayt0;->c:Lp/wr20;

    .line 311
    .line 312
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    aget v5, v8, v5

    .line 317
    .line 318
    iget-object v4, v4, Lp/nq7;->c:Ljava/lang/Object;

    .line 319
    .line 320
    iget-object v8, v1, Lp/h5d0;->b:Ljava/lang/String;

    .line 321
    .line 322
    if-ne v5, v3, :cond_5

    .line 323
    .line 324
    check-cast v4, Landroid/content/Context;

    .line 325
    .line 326
    new-array v3, v3, [Ljava/lang/Object;

    .line 327
    .line 328
    aput-object v8, v3, v2

    .line 329
    .line 330
    const v2, 0x7f130c9e

    .line 331
    .line 332
    .line 333
    invoke-virtual {v4, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    goto :goto_3

    .line 338
    :cond_5
    check-cast v4, Landroid/content/Context;

    .line 339
    .line 340
    new-array v3, v3, [Ljava/lang/Object;

    .line 341
    .line 342
    aput-object v8, v3, v2

    .line 343
    .line 344
    const v2, 0x7f130c9f

    .line 345
    .line 346
    .line 347
    invoke-virtual {v4, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    :goto_3
    invoke-static {v2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    if-eqz v6, :cond_6

    .line 355
    .line 356
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    goto :goto_4

    .line 361
    :cond_6
    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 362
    .line 363
    :goto_4
    invoke-static {v3}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    new-instance v4, Lp/guq0;

    .line 370
    .line 371
    invoke-direct {v4, v3}, Lp/guq0;-><init>(Landroid/net/Uri;)V

    .line 372
    .line 373
    .line 374
    iget-object v3, v7, Lp/f330;->a:Lp/b6d0;

    .line 375
    .line 376
    invoke-virtual {v3, v4}, Lp/b6d0;->a(Lp/c6d0;)V

    .line 377
    .line 378
    .line 379
    new-instance v4, Lp/r2x0;

    .line 380
    .line 381
    new-instance v5, Lp/v9v0;

    .line 382
    .line 383
    invoke-direct {v5, v2}, Lp/v9v0;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    invoke-direct {v4, v5}, Lp/r2x0;-><init>(Lp/vio;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v3, v4}, Lp/b6d0;->a(Lp/c6d0;)V

    .line 390
    .line 391
    .line 392
    sget-object v2, Lp/eg4;->b:Lp/eg4;

    .line 393
    .line 394
    iget-object v1, v1, Lp/h5d0;->c:Ljava/lang/String;

    .line 395
    .line 396
    invoke-static {v1}, Lp/o731;->f(Ljava/lang/String;)Lp/eg4;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    invoke-virtual {v3, v1}, Lp/b6d0;->a(Lp/c6d0;)V

    .line 401
    .line 402
    .line 403
    return-void

    .line 404
    :pswitch_a
    move-object/from16 v1, p1

    .line 405
    .line 406
    check-cast v1, Lp/a330;

    .line 407
    .line 408
    invoke-virtual {v0, v1}, Lp/vut0;->c(Lp/a330;)V

    .line 409
    .line 410
    .line 411
    return-void

    .line 412
    :pswitch_b
    move-object/from16 v1, p1

    .line 413
    .line 414
    check-cast v1, Ljava/lang/Boolean;

    .line 415
    .line 416
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    invoke-virtual {v0, v1}, Lp/vut0;->d(Z)V

    .line 421
    .line 422
    .line 423
    return-void

    .line 424
    :pswitch_c
    move-object/from16 v1, p1

    .line 425
    .line 426
    check-cast v1, Ljava/lang/Boolean;

    .line 427
    .line 428
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    invoke-virtual {v0, v1}, Lp/vut0;->d(Z)V

    .line 433
    .line 434
    .line 435
    return-void

    .line 436
    :pswitch_d
    move-object/from16 v1, p1

    .line 437
    .line 438
    check-cast v1, Ljava/lang/Boolean;

    .line 439
    .line 440
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    invoke-virtual {v0, v1}, Lp/vut0;->d(Z)V

    .line 445
    .line 446
    .line 447
    return-void

    .line 448
    :pswitch_e
    move-object/from16 v1, p1

    .line 449
    .line 450
    check-cast v1, Lp/a330;

    .line 451
    .line 452
    invoke-virtual {v0, v1}, Lp/vut0;->c(Lp/a330;)V

    .line 453
    .line 454
    .line 455
    return-void

    .line 456
    :pswitch_f
    move-object/from16 v1, p1

    .line 457
    .line 458
    check-cast v1, Ljava/util/Map;

    .line 459
    .line 460
    check-cast v4, Lp/efk0;

    .line 461
    .line 462
    iput-object v1, v4, Lp/efk0;->f:Ljava/util/Map;

    .line 463
    .line 464
    return-void

    .line 465
    :pswitch_10
    move-object/from16 v1, p1

    .line 466
    .line 467
    check-cast v1, Lp/z8j0;

    .line 468
    .line 469
    check-cast v4, Lp/i9j0;

    .line 470
    .line 471
    iput-object v1, v4, Lp/i9j0;->k:Lp/z8j0;

    .line 472
    .line 473
    iget-object v1, v1, Lp/z8j0;->b:Lp/oxg;

    .line 474
    .line 475
    iget-object v2, v4, Lp/i9j0;->o:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 476
    .line 477
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    iget-object v1, v4, Lp/i9j0;->n:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 481
    .line 482
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/CompletableSubject;->onComplete()V

    .line 483
    .line 484
    .line 485
    return-void

    .line 486
    :pswitch_11
    move-object/from16 v1, p1

    .line 487
    .line 488
    check-cast v1, Lp/a330;

    .line 489
    .line 490
    invoke-virtual {v0, v1}, Lp/vut0;->c(Lp/a330;)V

    .line 491
    .line 492
    .line 493
    return-void

    .line 494
    :pswitch_12
    move-object/from16 v1, p1

    .line 495
    .line 496
    check-cast v1, Lp/a330;

    .line 497
    .line 498
    invoke-virtual {v0, v1}, Lp/vut0;->c(Lp/a330;)V

    .line 499
    .line 500
    .line 501
    return-void

    .line 502
    :pswitch_13
    move-object/from16 v1, p1

    .line 503
    .line 504
    check-cast v1, Lp/a330;

    .line 505
    .line 506
    invoke-virtual {v0, v1}, Lp/vut0;->c(Lp/a330;)V

    .line 507
    .line 508
    .line 509
    return-void

    .line 510
    :pswitch_14
    move-object/from16 v1, p1

    .line 511
    .line 512
    check-cast v1, Lp/a330;

    .line 513
    .line 514
    invoke-virtual {v0, v1}, Lp/vut0;->c(Lp/a330;)V

    .line 515
    .line 516
    .line 517
    return-void

    .line 518
    :pswitch_15
    move-object/from16 v1, p1

    .line 519
    .line 520
    check-cast v1, Ljava/lang/Throwable;

    .line 521
    .line 522
    invoke-virtual {v0, v1}, Lp/vut0;->a(Ljava/lang/Throwable;)V

    .line 523
    .line 524
    .line 525
    return-void

    .line 526
    :pswitch_16
    move-object/from16 v1, p1

    .line 527
    .line 528
    check-cast v1, Lp/nm7;

    .line 529
    .line 530
    check-cast v4, Lp/qm7;

    .line 531
    .line 532
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 533
    .line 534
    .line 535
    iget-boolean v5, v1, Lp/nm7;->a:Z

    .line 536
    .line 537
    iget-object v1, v1, Lp/nm7;->b:Lp/a330;

    .line 538
    .line 539
    iget-boolean v6, v1, Lp/a330;->i:Z

    .line 540
    .line 541
    if-nez v6, :cond_a

    .line 542
    .line 543
    if-nez v5, :cond_a

    .line 544
    .line 545
    iget-object v1, v1, Lp/a330;->f:Lp/xqp;

    .line 546
    .line 547
    iget-object v1, v1, Lp/xqp;->r:Ljava/util/Map;

    .line 548
    .line 549
    iget-object v5, v4, Lp/qm7;->a:Lp/u890;

    .line 550
    .line 551
    invoke-static {v5, v1}, Lp/tht;->a(Lp/u890;Ljava/util/Map;)Lcom/spotify/listuxplatformconsumers/blend/shared/api/FilterPillMetadata;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    iget-object v1, v1, Lcom/spotify/listuxplatformconsumers/blend/shared/api/FilterPillMetadata;->b:Ljava/util/List;

    .line 556
    .line 557
    check-cast v1, Ljava/lang/Iterable;

    .line 558
    .line 559
    instance-of v5, v1, Ljava/util/Collection;

    .line 560
    .line 561
    if-eqz v5, :cond_7

    .line 562
    .line 563
    move-object v5, v1

    .line 564
    check-cast v5, Ljava/util/Collection;

    .line 565
    .line 566
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 567
    .line 568
    .line 569
    move-result v5

    .line 570
    if-eqz v5, :cond_7

    .line 571
    .line 572
    goto :goto_5

    .line 573
    :cond_7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 578
    .line 579
    .line 580
    move-result v5

    .line 581
    if-eqz v5, :cond_9

    .line 582
    .line 583
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v5

    .line 587
    check-cast v5, Lcom/spotify/listuxplatformconsumers/blend/shared/api/FilterPillMetadata$FilterPillItem;

    .line 588
    .line 589
    iget-boolean v5, v5, Lcom/spotify/listuxplatformconsumers/blend/shared/api/FilterPillMetadata$FilterPillItem;->c:Z

    .line 590
    .line 591
    if-eqz v5, :cond_8

    .line 592
    .line 593
    goto :goto_6

    .line 594
    :cond_9
    :goto_5
    move v2, v3

    .line 595
    :cond_a
    :goto_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    iget-object v2, v4, Lp/qm7;->k:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 600
    .line 601
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    return-void

    .line 605
    :pswitch_17
    move-object/from16 v1, p1

    .line 606
    .line 607
    check-cast v1, Ljava/lang/Throwable;

    .line 608
    .line 609
    invoke-virtual {v0, v1}, Lp/vut0;->a(Ljava/lang/Throwable;)V

    .line 610
    .line 611
    .line 612
    return-void

    .line 613
    :pswitch_18
    move-object/from16 v1, p1

    .line 614
    .line 615
    check-cast v1, Lp/a330;

    .line 616
    .line 617
    invoke-virtual {v0, v1}, Lp/vut0;->c(Lp/a330;)V

    .line 618
    .line 619
    .line 620
    return-void

    .line 621
    :pswitch_19
    move-object/from16 v1, p1

    .line 622
    .line 623
    check-cast v1, Lp/xx3;

    .line 624
    .line 625
    check-cast v4, Lp/h24;

    .line 626
    .line 627
    iget-object v1, v4, Lp/h24;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 628
    .line 629
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 630
    .line 631
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 632
    .line 633
    .line 634
    return-void

    .line 635
    :pswitch_1a
    move-object/from16 v1, p1

    .line 636
    .line 637
    check-cast v1, Lp/bui;

    .line 638
    .line 639
    check-cast v4, Lp/eh1;

    .line 640
    .line 641
    iput-object v1, v4, Lp/eh1;->g:Lp/bui;

    .line 642
    .line 643
    iget-object v1, v1, Lp/bui;->b:Lp/oxg;

    .line 644
    .line 645
    iget-object v2, v4, Lp/eh1;->j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 646
    .line 647
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 648
    .line 649
    .line 650
    iget-object v1, v4, Lp/eh1;->i:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 651
    .line 652
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/CompletableSubject;->onComplete()V

    .line 653
    .line 654
    .line 655
    return-void

    .line 656
    :pswitch_1b
    move-object/from16 v1, p1

    .line 657
    .line 658
    check-cast v1, Ljava/util/List;

    .line 659
    .line 660
    invoke-virtual {v0, v1}, Lp/vut0;->b(Ljava/util/List;)V

    .line 661
    .line 662
    .line 663
    return-void

    .line 664
    :pswitch_1c
    move-object/from16 v1, p1

    .line 665
    .line 666
    check-cast v1, Ljava/lang/Boolean;

    .line 667
    .line 668
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 669
    .line 670
    .line 671
    move-result v1

    .line 672
    invoke-virtual {v0, v1}, Lp/vut0;->d(Z)V

    .line 673
    .line 674
    .line 675
    return-void

    .line 676
    nop

    .line 677
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

.method public final b(Ljava/util/List;)V
    .locals 9

    .line 1
    iget v0, p0, Lp/vut0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/vut0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lp/hzg;

    .line 9
    .line 10
    iput-object p1, v1, Lp/hzg;->d:Ljava/util/List;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    check-cast v1, Lp/jf1;

    .line 14
    .line 15
    move-object v2, p1

    .line 16
    check-cast v2, Ljava/lang/Iterable;

    .line 17
    .line 18
    const-string v3, ", "

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    sget-object v7, Lp/if1;->a:Lp/if1;

    .line 24
    .line 25
    const/16 v8, 0x1e

    .line 26
    .line 27
    invoke-static/range {v2 .. v8}, Lp/d8c;->L0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILp/j3v;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, v1, Lp/jf1;->d:Ljava/lang/String;

    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lp/a330;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    sget-object v2, Lp/nt20;->f:Lp/nt20;

    .line 6
    .line 7
    sget-object v3, Lp/syl;->a:Lp/syl;

    .line 8
    .line 9
    iget v4, v1, Lp/vut0;->a:I

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x0

    .line 15
    iget-object v9, v1, Lp/vut0;->b:Ljava/lang/Object;

    .line 16
    .line 17
    sparse-switch v4, :sswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v9, Lp/s4v0;

    .line 21
    .line 22
    iget-object v2, v9, Lp/s4v0;->e:Lp/n4v0;

    .line 23
    .line 24
    iget-object v0, v0, Lp/a330;->f:Lp/xqp;

    .line 25
    .line 26
    iget-object v3, v0, Lp/xqp;->a:Ljava/lang/String;

    .line 27
    .line 28
    const-string v4, ":"

    .line 29
    .line 30
    filled-new-array {v4}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const/4 v5, 0x6

    .line 35
    invoke-static {v3, v4, v8, v5}, Lp/fav0;->c0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {v4}, Lp/d8c;->N0(Ljava/util/List;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    move-object v13, v4

    .line 44
    check-cast v13, Ljava/lang/String;

    .line 45
    .line 46
    iget-object v14, v0, Lp/xqp;->b:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    new-instance v0, Lp/k51;

    .line 52
    .line 53
    sget-object v11, Lp/htv0;->f:Lp/htv0;

    .line 54
    .line 55
    const/4 v10, 0x5

    .line 56
    move-object v9, v0

    .line 57
    move-object v12, v3

    .line 58
    invoke-direct/range {v9 .. v14}, Lp/k51;-><init>(ILp/htv0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iput-object v3, v2, Lp/n4v0;->k:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v3, v2, Lp/n4v0;->c:Lp/xr10;

    .line 64
    .line 65
    check-cast v3, Lp/as10;

    .line 66
    .line 67
    invoke-virtual {v3, v0}, Lp/as10;->a(Lp/m51;)Lio/reactivex/rxjava3/core/Observable;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v3, v2, Lp/n4v0;->g:Lio/reactivex/rxjava3/core/Scheduler;

    .line 72
    .line 73
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v3, Lp/m4v0;

    .line 78
    .line 79
    invoke-direct {v3, v2, v8}, Lp/m4v0;-><init>(Lp/n4v0;I)V

    .line 80
    .line 81
    .line 82
    new-instance v4, Lp/m4v0;

    .line 83
    .line 84
    invoke-direct {v4, v2, v7}, Lp/m4v0;-><init>(Lp/n4v0;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v3, v2, Lp/n4v0;->i:Lp/lym;

    .line 92
    .line 93
    invoke-virtual {v3, v0}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 94
    .line 95
    .line 96
    new-instance v0, Lp/m4v0;

    .line 97
    .line 98
    invoke-direct {v0, v2, v6}, Lp/m4v0;-><init>(Lp/n4v0;I)V

    .line 99
    .line 100
    .line 101
    iget-object v2, v2, Lp/n4v0;->f:Lio/reactivex/rxjava3/core/Flowable;

    .line 102
    .line 103
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v3, v0}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :sswitch_0
    check-cast v9, Lp/f100;

    .line 112
    .line 113
    iput-object v0, v9, Lp/f100;->f:Lp/a330;

    .line 114
    .line 115
    iget-object v0, v0, Lp/a330;->f:Lp/xqp;

    .line 116
    .line 117
    iget-object v2, v0, Lp/xqp;->A:Lp/hlz0;

    .line 118
    .line 119
    sget-object v4, Lp/r2e0;->d:Lp/r2e0;

    .line 120
    .line 121
    iget-object v0, v0, Lp/xqp;->z:Lp/r2e0;

    .line 122
    .line 123
    iget-object v5, v9, Lp/f100;->h:Lp/rcq0;

    .line 124
    .line 125
    invoke-virtual {v5, v2, v0, v4}, Lp/rcq0;->a(Lp/hlz0;Lp/r2e0;Lp/r2e0;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_0

    .line 130
    .line 131
    new-instance v3, Lp/tyl;

    .line 132
    .line 133
    new-instance v0, Lp/lt20;

    .line 134
    .line 135
    const v2, 0x7f130775

    .line 136
    .line 137
    .line 138
    iget-object v4, v9, Lp/f100;->a:Landroid/content/Context;

    .line 139
    .line 140
    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-direct {v0, v2}, Lp/lt20;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-direct {v3, v0}, Lp/tyl;-><init>(Lp/kbm;)V

    .line 148
    .line 149
    .line 150
    :cond_0
    iget-object v0, v9, Lp/f100;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 151
    .line 152
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :sswitch_1
    new-array v2, v6, [Lp/zr20;

    .line 157
    .line 158
    sget-object v4, Lp/zr20;->c:Lp/zr20;

    .line 159
    .line 160
    aput-object v4, v2, v8

    .line 161
    .line 162
    sget-object v4, Lp/zr20;->f:Lp/zr20;

    .line 163
    .line 164
    aput-object v4, v2, v7

    .line 165
    .line 166
    invoke-virtual {v0, v2}, Lp/a330;->a([Lp/zr20;)Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    new-instance v4, Lp/s3n;

    .line 171
    .line 172
    sget-object v11, Lp/vcn;->a:Lp/vcn;

    .line 173
    .line 174
    const/4 v12, 0x0

    .line 175
    const/4 v13, 0x0

    .line 176
    const/4 v14, 0x0

    .line 177
    const/16 v15, 0xe

    .line 178
    .line 179
    move-object v10, v4

    .line 180
    invoke-direct/range {v10 .. v15}, Lp/s3n;-><init>(Lp/mdn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 181
    .line 182
    .line 183
    check-cast v9, Lp/viz0;

    .line 184
    .line 185
    iget-object v5, v9, Lp/viz0;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 186
    .line 187
    if-eqz v2, :cond_1

    .line 188
    .line 189
    sget-object v2, Lp/ivb0;->a:Lp/ivb0;

    .line 190
    .line 191
    iget-object v0, v0, Lp/a330;->f:Lp/xqp;

    .line 192
    .line 193
    iget-object v0, v0, Lp/xqp;->a:Ljava/lang/String;

    .line 194
    .line 195
    iget-object v3, v9, Lp/viz0;->e:Lp/jvb0;

    .line 196
    .line 197
    check-cast v3, Lp/nvb0;

    .line 198
    .line 199
    invoke-virtual {v3, v2, v0}, Lp/nvb0;->c(Lp/ivb0;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    new-instance v3, Lp/tyl;

    .line 203
    .line 204
    new-instance v0, Lp/jt20;

    .line 205
    .line 206
    invoke-direct {v0, v4}, Lp/jt20;-><init>(Lp/s3n;)V

    .line 207
    .line 208
    .line 209
    invoke-direct {v3, v0}, Lp/tyl;-><init>(Lp/kbm;)V

    .line 210
    .line 211
    .line 212
    :cond_1
    invoke-virtual {v5, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :sswitch_2
    check-cast v9, Lp/h2j;

    .line 217
    .line 218
    iget-object v2, v9, Lp/h2j;->h:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 219
    .line 220
    invoke-virtual {v2}, Lio/reactivex/rxjava3/subjects/CompletableSubject;->onComplete()V

    .line 221
    .line 222
    .line 223
    new-instance v10, Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 226
    .line 227
    .line 228
    iget v2, v0, Lp/a330;->c:I

    .line 229
    .line 230
    iget-object v3, v9, Lp/h2j;->a:Landroid/content/Context;

    .line 231
    .line 232
    if-lez v2, :cond_2

    .line 233
    .line 234
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    new-array v11, v7, [Ljava/lang/Object;

    .line 239
    .line 240
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 241
    .line 242
    .line 243
    move-result-object v12

    .line 244
    invoke-static {v2, v12}, Lp/kum;->p(ILjava/util/Locale;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v12

    .line 248
    aput-object v12, v11, v8

    .line 249
    .line 250
    const v12, 0x7f11003b

    .line 251
    .line 252
    .line 253
    invoke-virtual {v4, v12, v2, v11}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    :cond_2
    iget-wide v11, v0, Lp/a330;->a:J

    .line 261
    .line 262
    const-wide/16 v13, 0x0

    .line 263
    .line 264
    cmp-long v2, v11, v13

    .line 265
    .line 266
    if-lez v2, :cond_4

    .line 267
    .line 268
    const/16 v2, 0x3c

    .line 269
    .line 270
    int-to-long v7, v2

    .line 271
    div-long/2addr v11, v7

    .line 272
    div-long v16, v11, v7

    .line 273
    .line 274
    rem-long/2addr v11, v7

    .line 275
    cmp-long v2, v16, v13

    .line 276
    .line 277
    if-lez v2, :cond_3

    .line 278
    .line 279
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    new-array v6, v6, [Ljava/lang/Object;

    .line 284
    .line 285
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    const/4 v4, 0x0

    .line 290
    aput-object v7, v6, v4

    .line 291
    .line 292
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    const/4 v8, 0x1

    .line 297
    aput-object v7, v6, v8

    .line 298
    .line 299
    const v7, 0x7f130a94

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2, v7, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-static {v2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    goto :goto_0

    .line 310
    :cond_3
    const/4 v4, 0x0

    .line 311
    const/4 v8, 0x1

    .line 312
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    new-array v6, v8, [Ljava/lang/Object;

    .line 317
    .line 318
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    aput-object v7, v6, v4

    .line 323
    .line 324
    const v7, 0x7f130a95

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2, v7, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-static {v2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    :goto_0
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    :cond_4
    iget-object v0, v0, Lp/a330;->f:Lp/xqp;

    .line 338
    .line 339
    iget-object v2, v0, Lp/xqp;->q:Ljava/lang/String;

    .line 340
    .line 341
    iget-object v6, v9, Lp/h2j;->d:Lp/pmu;

    .line 342
    .line 343
    check-cast v6, Lp/qmu;

    .line 344
    .line 345
    invoke-virtual {v6, v2}, Lp/qmu;->a(Ljava/lang/String;)Lp/omu;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    sget-object v6, Lp/omu;->X:Lp/omu;

    .line 350
    .line 351
    iget-object v0, v0, Lp/xqp;->r:Ljava/util/Map;

    .line 352
    .line 353
    iget-object v7, v9, Lp/h2j;->e:Ljava/util/Locale;

    .line 354
    .line 355
    iget-object v8, v9, Lp/h2j;->f:Lp/oy21;

    .line 356
    .line 357
    if-ne v2, v6, :cond_5

    .line 358
    .line 359
    const-string v2, "created"

    .line 360
    .line 361
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    check-cast v0, Ljava/lang/String;

    .line 366
    .line 367
    :try_start_0
    invoke-static {v0}, Lp/hkz;->t(Ljava/lang/CharSequence;)Lp/hkz;

    .line 368
    .line 369
    .line 370
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 371
    goto :goto_1

    .line 372
    :catch_0
    move-object v0, v5

    .line 373
    :goto_1
    if-eqz v0, :cond_6

    .line 374
    .line 375
    invoke-static {v0, v8}, Lp/xy21;->r(Lp/hkz;Lp/oy21;)Lp/xy21;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    sget-object v2, Lp/enu;->a:Lp/enu;

    .line 380
    .line 381
    invoke-static {v2}, Lp/p0j;->b(Lp/enu;)Lp/p0j;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    invoke-virtual {v2, v7}, Lp/p0j;->i(Ljava/util/Locale;)Lp/p0j;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    const/4 v5, 0x1

    .line 394
    new-array v5, v5, [Ljava/lang/Object;

    .line 395
    .line 396
    invoke-virtual {v2, v0}, Lp/p0j;->a(Lp/agw0;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    const/4 v2, 0x0

    .line 401
    aput-object v0, v5, v2

    .line 402
    .line 403
    const v0, 0x7f1305d6

    .line 404
    .line 405
    .line 406
    invoke-virtual {v3, v0, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    goto :goto_3

    .line 411
    :cond_5
    const-string v2, "expires"

    .line 412
    .line 413
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    check-cast v0, Ljava/lang/String;

    .line 418
    .line 419
    :try_start_1
    invoke-static {v0}, Lp/hkz;->t(Ljava/lang/CharSequence;)Lp/hkz;

    .line 420
    .line 421
    .line 422
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 423
    goto :goto_2

    .line 424
    :catch_1
    move-object v0, v5

    .line 425
    :goto_2
    if-eqz v0, :cond_6

    .line 426
    .line 427
    invoke-static {v0, v8}, Lp/xy21;->r(Lp/hkz;Lp/oy21;)Lp/xy21;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-static {}, Lp/p0j;->c()Lp/p0j;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    invoke-virtual {v2, v7}, Lp/p0j;->i(Ljava/util/Locale;)Lp/p0j;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    const/4 v5, 0x1

    .line 444
    new-array v5, v5, [Ljava/lang/Object;

    .line 445
    .line 446
    invoke-virtual {v2, v0}, Lp/p0j;->a(Lp/agw0;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    const/4 v2, 0x0

    .line 451
    aput-object v0, v5, v2

    .line 452
    .line 453
    const v0, 0x7f130f2c

    .line 454
    .line 455
    .line 456
    invoke-virtual {v3, v0, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    :cond_6
    :goto_3
    if-eqz v5, :cond_7

    .line 461
    .line 462
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    :cond_7
    iget-boolean v0, v9, Lp/h2j;->b:Z

    .line 466
    .line 467
    if-eqz v0, :cond_8

    .line 468
    .line 469
    invoke-static {v10}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 470
    .line 471
    .line 472
    :cond_8
    const-string v11, " \u2022 "

    .line 473
    .line 474
    const/4 v12, 0x0

    .line 475
    const/4 v13, 0x0

    .line 476
    const/4 v14, 0x0

    .line 477
    const/4 v15, 0x0

    .line 478
    const/16 v16, 0x3e

    .line 479
    .line 480
    invoke-static/range {v10 .. v16}, Lp/d8c;->L0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILp/j3v;I)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    iget-object v2, v9, Lp/h2j;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 485
    .line 486
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    return-void

    .line 490
    :sswitch_3
    check-cast v9, Lp/n3j;

    .line 491
    .line 492
    iget-object v4, v9, Lp/n3j;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 493
    .line 494
    iget-object v5, v0, Lp/a330;->f:Lp/xqp;

    .line 495
    .line 496
    iget v5, v5, Lp/xqp;->u:I

    .line 497
    .line 498
    if-lez v5, :cond_9

    .line 499
    .line 500
    new-instance v3, Lp/tyl;

    .line 501
    .line 502
    invoke-direct {v3, v2}, Lp/tyl;-><init>(Lp/kbm;)V

    .line 503
    .line 504
    .line 505
    :cond_9
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    iput-object v0, v9, Lp/n3j;->k:Ljava/lang/Object;

    .line 509
    .line 510
    return-void

    .line 511
    :sswitch_4
    check-cast v9, Lp/nqd;

    .line 512
    .line 513
    iget-object v4, v9, Lp/nqd;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 514
    .line 515
    iget-object v5, v0, Lp/a330;->f:Lp/xqp;

    .line 516
    .line 517
    iget v5, v5, Lp/xqp;->u:I

    .line 518
    .line 519
    if-lez v5, :cond_a

    .line 520
    .line 521
    new-instance v3, Lp/tyl;

    .line 522
    .line 523
    invoke-direct {v3, v2}, Lp/tyl;-><init>(Lp/kbm;)V

    .line 524
    .line 525
    .line 526
    :cond_a
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    iput-object v0, v9, Lp/nqd;->e:Lp/a330;

    .line 530
    .line 531
    return-void

    .line 532
    :sswitch_5
    iget-object v2, v0, Lp/a330;->f:Lp/xqp;

    .line 533
    .line 534
    check-cast v9, Lp/a0g0;

    .line 535
    .line 536
    iget-object v0, v9, Lp/a0g0;->f:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 537
    .line 538
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/CompletableSubject;->onComplete()V

    .line 539
    .line 540
    .line 541
    :try_start_2
    iget-object v0, v2, Lp/xqp;->r:Ljava/util/Map;

    .line 542
    .line 543
    const-string v3, "last_updated"

    .line 544
    .line 545
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    check-cast v0, Ljava/lang/String;

    .line 550
    .line 551
    if-nez v0, :cond_b

    .line 552
    .line 553
    const-string v0, "2000-01-01:00:00:00Z"

    .line 554
    .line 555
    goto :goto_4

    .line 556
    :catch_2
    move-exception v0

    .line 557
    const/4 v3, 0x0

    .line 558
    goto :goto_5

    .line 559
    :cond_b
    :goto_4
    const-string v3, "Z"

    .line 560
    .line 561
    const-string v6, "+00:00"

    .line 562
    .line 563
    invoke-static {v0, v3, v6}, Lp/fav0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    iget-object v3, v9, Lp/a0g0;->c:Ljava/text/SimpleDateFormat;

    .line 568
    .line 569
    invoke-virtual {v3, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 570
    .line 571
    .line 572
    move-result-object v0
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_2

    .line 573
    goto :goto_6

    .line 574
    :goto_5
    new-array v6, v3, [Ljava/lang/Object;

    .line 575
    .line 576
    const-string v3, "Failed to parse chart last updated date"

    .line 577
    .line 578
    invoke-static {v0, v3, v6}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    move-object v0, v5

    .line 582
    :goto_6
    if-eqz v0, :cond_c

    .line 583
    .line 584
    iget-object v3, v9, Lp/a0g0;->g:Ljava/text/DateFormat;

    .line 585
    .line 586
    invoke-virtual {v3, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v5

    .line 590
    :cond_c
    const-string v0, ""

    .line 591
    .line 592
    if-nez v5, :cond_d

    .line 593
    .line 594
    move-object v5, v0

    .line 595
    :cond_d
    iget-object v2, v2, Lp/xqp;->r:Ljava/util/Map;

    .line 596
    .line 597
    const-string v3, "new_entries_count"

    .line 598
    .line 599
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    check-cast v2, Ljava/lang/String;

    .line 604
    .line 605
    if-eqz v2, :cond_e

    .line 606
    .line 607
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 608
    .line 609
    .line 610
    move-result v2

    .line 611
    goto :goto_7

    .line 612
    :cond_e
    const/4 v2, 0x0

    .line 613
    :goto_7
    iget-object v3, v9, Lp/a0g0;->b:Lp/ema;

    .line 614
    .line 615
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 616
    .line 617
    .line 618
    const/4 v6, 0x1

    .line 619
    new-array v6, v6, [Ljava/lang/Object;

    .line 620
    .line 621
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 622
    .line 623
    .line 624
    move-result-object v7

    .line 625
    const/4 v4, 0x0

    .line 626
    aput-object v7, v6, v4

    .line 627
    .line 628
    iget-object v3, v3, Lp/ytr;->b:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 631
    .line 632
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v3

    .line 636
    check-cast v3, Landroid/content/res/Resources;

    .line 637
    .line 638
    if-nez v3, :cond_f

    .line 639
    .line 640
    move-object v3, v0

    .line 641
    goto :goto_8

    .line 642
    :cond_f
    const v4, 0x7f11001a

    .line 643
    .line 644
    .line 645
    invoke-virtual {v3, v4, v2, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v3

    .line 649
    :goto_8
    if-lez v2, :cond_10

    .line 650
    .line 651
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 652
    .line 653
    .line 654
    move-result v4

    .line 655
    if-lez v4, :cond_10

    .line 656
    .line 657
    const-string v0, " \u2022 "

    .line 658
    .line 659
    invoke-static {v5, v0, v3}, Lp/z1t0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    goto :goto_9

    .line 664
    :cond_10
    if-lez v2, :cond_11

    .line 665
    .line 666
    move-object v0, v3

    .line 667
    goto :goto_9

    .line 668
    :cond_11
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 669
    .line 670
    .line 671
    move-result v2

    .line 672
    if-lez v2, :cond_12

    .line 673
    .line 674
    move-object v0, v5

    .line 675
    :cond_12
    :goto_9
    iget-object v2, v9, Lp/a0g0;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 676
    .line 677
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 678
    .line 679
    .line 680
    return-void

    .line 681
    :sswitch_6
    check-cast v9, Lp/nk7;

    .line 682
    .line 683
    iget-object v3, v9, Lp/nk7;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 684
    .line 685
    new-instance v4, Lp/tyl;

    .line 686
    .line 687
    invoke-direct {v4, v2}, Lp/tyl;-><init>(Lp/kbm;)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 691
    .line 692
    .line 693
    iput-object v0, v9, Lp/nk7;->d:Lp/a330;

    .line 694
    .line 695
    return-void

    .line 696
    nop

    .line 697
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_6
        0x8 -> :sswitch_5
        0x9 -> :sswitch_4
        0xa -> :sswitch_3
        0xb -> :sswitch_2
        0xe -> :sswitch_1
        0x12 -> :sswitch_0
    .end sparse-switch
.end method

.method public final d(Z)V
    .locals 5

    .line 1
    iget v0, p0, Lp/vut0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/vut0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lp/d1c;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const p1, 0x7f1311e1

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lp/t5a;->t(I)Lp/nos0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lp/nos0;->b()Lp/oos0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, v1, Lp/d1c;->c:Lp/vqs0;

    .line 25
    .line 26
    check-cast v0, Lp/drs0;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lp/drs0;->j(Lp/oos0;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :sswitch_0
    if-eqz p1, :cond_0

    .line 33
    .line 34
    check-cast v1, Lp/xy0;

    .line 35
    .line 36
    iget-object p1, v1, Lp/xy0;->c:Lp/j7k0;

    .line 37
    .line 38
    invoke-virtual {p1}, Lp/j7k0;->a()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    check-cast v1, Lp/xy0;

    .line 43
    .line 44
    iget-object p1, v1, Lp/xy0;->c:Lp/j7k0;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const v0, 0x7f1311e3

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lp/t5a;->t(I)Lp/nos0;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lp/nos0;->b()Lp/oos0;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object p1, p1, Lp/j7k0;->a:Lp/vqs0;

    .line 61
    .line 62
    check-cast p1, Lp/drs0;

    .line 63
    .line 64
    invoke-virtual {p1}, Lp/drs0;->f()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lp/drs0;->j(Lp/oos0;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iput-object v0, p1, Lp/drs0;->g:Lp/oos0;

    .line 75
    .line 76
    :goto_0
    return-void

    .line 77
    :sswitch_1
    check-cast v1, Lp/rms0;

    .line 78
    .line 79
    iget-object v0, v1, Lp/rms0;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 80
    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    new-instance p1, Lp/tyl;

    .line 84
    .line 85
    new-instance v1, Lp/ot20;

    .line 86
    .line 87
    new-instance v2, Lp/bbs0;

    .line 88
    .line 89
    sget-object v3, Lp/dbs0;->g:Lp/dbs0;

    .line 90
    .line 91
    const/4 v4, 0x1

    .line 92
    invoke-direct {v2, v3, v4}, Lp/bbs0;-><init>(Lp/y9m;I)V

    .line 93
    .line 94
    .line 95
    invoke-direct {v1, v2}, Lp/ot20;-><init>(Lp/bbs0;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {p1, v1}, Lp/tyl;-><init>(Lp/kbm;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    sget-object p1, Lp/syl;->a:Lp/syl;

    .line 103
    .line 104
    :goto_1
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :sswitch_2
    check-cast v1, Lp/wut0;

    .line 109
    .line 110
    iput-boolean p1, v1, Lp/wut0;->g:Z

    .line 111
    .line 112
    iget-object p1, v1, Lp/wut0;->j:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 113
    .line 114
    invoke-virtual {p1}, Lio/reactivex/rxjava3/subjects/CompletableSubject;->onComplete()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    nop

    .line 119
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0xf -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method
