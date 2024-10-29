.class public final Lp/vif0;
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
    iput p2, p0, Lp/vif0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/vif0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/vif0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lp/ooh;->a:Lp/ooh;

    .line 4
    .line 5
    iget v2, p0, Lp/vif0;->a:I

    .line 6
    .line 7
    sparse-switch v2, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v0, Lp/m8x0;

    .line 11
    .line 12
    iget-object v2, v0, Lp/m8x0;->c:Lp/hnt;

    .line 13
    .line 14
    iget-object v2, v2, Lp/hnt;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-object v3, v0, Lp/m8x0;->c:Lp/hnt;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const-string p1, ""

    .line 25
    .line 26
    iput-object p1, v3, Lp/hnt;->a:Ljava/lang/String;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, v3, Lp/hnt;->a:Ljava/lang/String;

    .line 33
    .line 34
    :goto_0
    iget-object p1, v0, Lp/m8x0;->d:Lp/poh;

    .line 35
    .line 36
    check-cast p1, Lp/ydn0;

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Lp/ydn0;->a(Lp/ooh;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :sswitch_0
    check-cast v0, Lp/cjt;

    .line 43
    .line 44
    iget-object v2, v0, Lp/cjt;->b:Lp/hnt;

    .line 45
    .line 46
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, v2, Lp/hnt;->a:Ljava/lang/String;

    .line 50
    .line 51
    iget-object p1, v0, Lp/cjt;->d:Lp/poh;

    .line 52
    .line 53
    check-cast p1, Lp/ydn0;

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Lp/ydn0;->a(Lp/ooh;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :sswitch_1
    check-cast v0, Lp/imt0;

    .line 60
    .line 61
    invoke-interface {v0}, Lp/imt0;->edit()Lp/mmt0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget-object v1, Lp/r1w;->g:Lp/gmt0;

    .line 66
    .line 67
    invoke-virtual {v0, v1, p1}, Lp/mmt0;->d(Lp/gmt0;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lp/mmt0;->g()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :sswitch_2
    check-cast v0, Lp/gpg0;

    .line 75
    .line 76
    iput-object p1, v0, Lp/gpg0;->g:Ljava/lang/String;

    .line 77
    .line 78
    return-void

    .line 79
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_2
        0xf -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch
.end method

.method public final accept(Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lp/vif0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    iget v3, v0, Lp/vif0;->a:I

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v3, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v1, Lp/q7s;

    .line 14
    .line 15
    move-object/from16 v2, p1

    .line 16
    .line 17
    check-cast v2, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iput-boolean v2, v1, Lp/q7s;->b:Z

    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    move-object/from16 v1, p1

    .line 27
    .line 28
    check-cast v1, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Lp/vif0;->d(Z)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    move-object/from16 v1, p1

    .line 39
    .line 40
    check-cast v1, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {v0, v1}, Lp/vif0;->d(Z)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_2
    move-object/from16 v2, p1

    .line 51
    .line 52
    check-cast v2, Lp/oex;

    .line 53
    .line 54
    check-cast v1, Lp/cgx;

    .line 55
    .line 56
    iget-object v1, v1, Lp/cgx;->a:Lp/ijx;

    .line 57
    .line 58
    iget-object v3, v1, Lp/ijx;->a:Lp/njj0;

    .line 59
    .line 60
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lp/fs2;

    .line 65
    .line 66
    invoke-virtual {v3}, Lp/fs2;->a()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-static {}, Lcom/spotify/home/dacpage/events/proto/HomePageRenderedWithQualityScoreEvent;->R()Lp/kjx;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iget-object v4, v2, Lp/oex;->h:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v3, v4}, Lp/kjx;->R(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-boolean v4, v2, Lp/oex;->i:Z

    .line 83
    .line 84
    invoke-virtual {v3, v4}, Lp/kjx;->P(Z)V

    .line 85
    .line 86
    .line 87
    iget-object v2, v2, Lp/oex;->j:Ljava/lang/Integer;

    .line 88
    .line 89
    if-eqz v2, :cond_1

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-virtual {v3, v2}, Lp/kjx;->Q(I)V

    .line 96
    .line 97
    .line 98
    :cond_1
    invoke-virtual {v3}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Lcom/spotify/home/dacpage/events/proto/HomePageRenderedWithQualityScoreEvent;

    .line 103
    .line 104
    invoke-static {v2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, v1, Lp/ijx;->b:Lp/ipr;

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Lp/ipr;->a(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :goto_0
    return-void

    .line 113
    :pswitch_3
    move-object/from16 v2, p1

    .line 114
    .line 115
    check-cast v2, Lp/cex;

    .line 116
    .line 117
    new-instance v3, Lp/toh;

    .line 118
    .line 119
    iget-object v4, v2, Lp/cex;->C:Lcom/spotify/dac/api/v1/proto/DacResponse;

    .line 120
    .line 121
    iget-object v6, v2, Lp/cex;->B:Lp/wjn0;

    .line 122
    .line 123
    iget-object v7, v2, Lp/cex;->E:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v8, v2, Lp/cex;->F:Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-direct {v3, v4, v6, v7, v8}, Lp/toh;-><init>(Lcom/spotify/dac/api/v1/proto/DacResponse;Lp/wjn0;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 128
    .line 129
    .line 130
    check-cast v1, Lp/hex;

    .line 131
    .line 132
    iget-object v4, v1, Lp/hex;->a:Lp/au90;

    .line 133
    .line 134
    new-instance v6, Lp/wph;

    .line 135
    .line 136
    iget-boolean v2, v2, Lp/cex;->D:Z

    .line 137
    .line 138
    invoke-direct {v6, v3, v2, v5}, Lp/wph;-><init>(Lp/toh;ZZ)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v6}, Lp/au90;->n(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Lp/k140;->reportLoaded()V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_4
    move-object/from16 v2, p1

    .line 149
    .line 150
    check-cast v2, Lp/sex;

    .line 151
    .line 152
    check-cast v1, Lp/lfx;

    .line 153
    .line 154
    iget-object v2, v2, Lp/sex;->h:Ljava/lang/Throwable;

    .line 155
    .line 156
    invoke-virtual {v1, v2}, Lp/k140;->reportLoadFailed(Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_5
    move-object/from16 v1, p1

    .line 161
    .line 162
    check-cast v1, Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Lp/vif0;->a(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_6
    move-object/from16 v1, p1

    .line 169
    .line 170
    check-cast v1, Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Lp/vif0;->a(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_7
    move-object/from16 v2, p1

    .line 177
    .line 178
    check-cast v2, Lp/heu;

    .line 179
    .line 180
    check-cast v1, Lp/ow3;

    .line 181
    .line 182
    iget-object v3, v1, Lp/ow3;->f:Lp/oqc;

    .line 183
    .line 184
    const/4 v6, 0x0

    .line 185
    if-eqz v3, :cond_4

    .line 186
    .line 187
    iget-object v7, v1, Lp/ow3;->g:Lp/nw3;

    .line 188
    .line 189
    if-eqz v7, :cond_3

    .line 190
    .line 191
    sget-object v6, Lp/heu;->a:Lp/heu;

    .line 192
    .line 193
    if-ne v2, v6, :cond_2

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_2
    move v4, v5

    .line 197
    :goto_1
    const/16 v2, 0x2f

    .line 198
    .line 199
    invoke-static {v7, v5, v4, v2}, Lp/nw3;->a(Lp/nw3;ZZI)Lp/nw3;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    iput-object v2, v1, Lp/ow3;->g:Lp/nw3;

    .line 204
    .line 205
    invoke-interface {v3, v2}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_3
    const-string v1, "model"

    .line 210
    .line 211
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw v6

    .line 215
    :cond_4
    const-string v1, "encoreComponent"

    .line 216
    .line 217
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw v6

    .line 221
    :pswitch_8
    move-object/from16 v1, p1

    .line 222
    .line 223
    check-cast v1, Ljava/lang/Throwable;

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Lp/vif0;->b(Ljava/lang/Throwable;)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :pswitch_9
    move-object/from16 v2, p1

    .line 230
    .line 231
    check-cast v2, Lp/fyw0;

    .line 232
    .line 233
    check-cast v1, Lp/hyw0;

    .line 234
    .line 235
    iget-object v1, v1, Lp/hyw0;->c:Lp/n9r0;

    .line 236
    .line 237
    iget-object v4, v2, Lp/fyw0;->f:Ljava/lang/String;

    .line 238
    .line 239
    iget-object v2, v2, Lp/fyw0;->g:Landroid/view/View;

    .line 240
    .line 241
    check-cast v1, Lp/o9r0;

    .line 242
    .line 243
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    new-instance v13, Lp/nwa0;

    .line 247
    .line 248
    const/4 v6, 0x2

    .line 249
    new-instance v14, Lp/mwr0;

    .line 250
    .line 251
    const/4 v5, 0x0

    .line 252
    const/4 v7, 0x1

    .line 253
    const/4 v8, 0x1

    .line 254
    const/4 v9, 0x0

    .line 255
    const/4 v10, 0x4

    .line 256
    const/4 v11, 0x0

    .line 257
    const/16 v12, 0x146

    .line 258
    .line 259
    move-object v3, v14

    .line 260
    invoke-direct/range {v3 .. v12}, Lp/mwr0;-><init>(Ljava/lang/String;Lp/lwr0;IZZIILjava/lang/Long;I)V

    .line 261
    .line 262
    .line 263
    const/4 v8, 0x0

    .line 264
    const/4 v9, 0x0

    .line 265
    const/16 v10, 0xc

    .line 266
    .line 267
    move-object v5, v13

    .line 268
    move-object v6, v14

    .line 269
    move-object v7, v2

    .line 270
    invoke-direct/range {v5 .. v10}, Lp/nwa0;-><init>(Lp/mwr0;Landroid/view/View;Lp/jax0;Lp/zbi0;I)V

    .line 271
    .line 272
    .line 273
    iget-object v1, v1, Lp/o9r0;->a:Lp/ma70;

    .line 274
    .line 275
    check-cast v1, Lp/mmk;

    .line 276
    .line 277
    invoke-virtual {v1, v13}, Lp/mmk;->c(Lp/sti;)Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :pswitch_a
    move-object/from16 v2, p1

    .line 282
    .line 283
    check-cast v2, Lp/mdr0;

    .line 284
    .line 285
    check-cast v1, Lp/mqz0;

    .line 286
    .line 287
    instance-of v3, v2, Lp/kdr0;

    .line 288
    .line 289
    if-eqz v3, :cond_5

    .line 290
    .line 291
    const-string v2, ""

    .line 292
    .line 293
    goto :goto_2

    .line 294
    :cond_5
    instance-of v3, v2, Lp/ldr0;

    .line 295
    .line 296
    if-eqz v3, :cond_6

    .line 297
    .line 298
    check-cast v2, Lp/ldr0;

    .line 299
    .line 300
    iget-object v2, v2, Lp/ldr0;->a:Ljava/lang/String;

    .line 301
    .line 302
    :goto_2
    iput-object v2, v1, Lp/mqz0;->c:Ljava/lang/String;

    .line 303
    .line 304
    return-void

    .line 305
    :cond_6
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 306
    .line 307
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 308
    .line 309
    .line 310
    throw v1

    .line 311
    :pswitch_b
    move-object/from16 v2, p1

    .line 312
    .line 313
    check-cast v2, Lp/r7z0;

    .line 314
    .line 315
    check-cast v1, Lp/chl0;

    .line 316
    .line 317
    invoke-static {v1}, Lp/chl0;->a(Lp/chl0;)V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :pswitch_c
    move-object/from16 v2, p1

    .line 322
    .line 323
    check-cast v2, Lp/atm0;

    .line 324
    .line 325
    check-cast v1, Lp/m3w;

    .line 326
    .line 327
    iget-object v1, v1, Lp/m3w;->h:Lp/d4w;

    .line 328
    .line 329
    check-cast v1, Lp/f4w;

    .line 330
    .line 331
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    invoke-static {}, Lcom/spotify/gpb/trackingimpl/events/proto/GpbOperation;->X()Lp/a4w;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    invoke-virtual {v1, v3}, Lp/f4w;->c(Lp/a4w;)V

    .line 339
    .line 340
    .line 341
    const-string v4, "ENRICH_WEB_VIEW_SESSION"

    .line 342
    .line 343
    invoke-virtual {v3, v4}, Lp/a4w;->T(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    sget-object v4, Lp/e4w;->a:Lp/e4w;

    .line 347
    .line 348
    invoke-static {v3, v2, v4}, Lp/f4w;->b(Lp/a4w;Lp/atm0;Lp/j3v;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v3}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    check-cast v2, Lcom/spotify/gpb/trackingimpl/events/proto/GpbOperation;

    .line 356
    .line 357
    invoke-static {v2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    iget-object v1, v1, Lp/f4w;->a:Lp/ipr;

    .line 361
    .line 362
    invoke-virtual {v1, v2}, Lp/ipr;->a(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :pswitch_d
    move-object/from16 v1, p1

    .line 367
    .line 368
    check-cast v1, Ljava/lang/String;

    .line 369
    .line 370
    invoke-virtual {v0, v1}, Lp/vif0;->a(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    return-void

    .line 374
    :pswitch_e
    move-object/from16 v2, p1

    .line 375
    .line 376
    check-cast v2, Lp/k410;

    .line 377
    .line 378
    check-cast v1, Lp/dt20;

    .line 379
    .line 380
    check-cast v1, Lp/ft20;

    .line 381
    .line 382
    iget-object v2, v2, Lp/k410;->a:Lp/nw10;

    .line 383
    .line 384
    invoke-virtual {v1, v2}, Lp/ft20;->c(Lp/nw10;)V

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :pswitch_f
    move-object/from16 v3, p1

    .line 389
    .line 390
    check-cast v3, Lp/c210;

    .line 391
    .line 392
    iget-object v6, v3, Lp/c210;->a:Lp/hid0;

    .line 393
    .line 394
    instance-of v6, v6, Lp/fid0;

    .line 395
    .line 396
    if-eqz v6, :cond_7

    .line 397
    .line 398
    move-object v6, v1

    .line 399
    check-cast v6, Lp/k110;

    .line 400
    .line 401
    check-cast v6, Lp/l110;

    .line 402
    .line 403
    iget-object v7, v6, Lp/l110;->h:Lp/qz70;

    .line 404
    .line 405
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    new-instance v8, Lp/pz70;

    .line 409
    .line 410
    invoke-direct {v8, v7, v5}, Lp/pz70;-><init>(Lp/qz70;I)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v8}, Lp/pz70;->b()Lp/vxy0;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    iget-object v6, v6, Lp/l110;->a:Lp/fyy0;

    .line 418
    .line 419
    invoke-interface {v6, v5}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 420
    .line 421
    .line 422
    :cond_7
    iget-object v5, v3, Lp/c210;->b:Lp/hid0;

    .line 423
    .line 424
    instance-of v5, v5, Lp/fid0;

    .line 425
    .line 426
    if-eqz v5, :cond_8

    .line 427
    .line 428
    move-object v5, v1

    .line 429
    check-cast v5, Lp/k110;

    .line 430
    .line 431
    check-cast v5, Lp/l110;

    .line 432
    .line 433
    iget-object v6, v5, Lp/l110;->h:Lp/qz70;

    .line 434
    .line 435
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    new-instance v7, Lp/pz70;

    .line 439
    .line 440
    invoke-direct {v7, v6, v4}, Lp/pz70;-><init>(Lp/qz70;I)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v7}, Lp/pz70;->b()Lp/vxy0;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    iget-object v5, v5, Lp/l110;->a:Lp/fyy0;

    .line 448
    .line 449
    invoke-interface {v5, v4}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 450
    .line 451
    .line 452
    :cond_8
    iget-object v3, v3, Lp/c210;->c:Lp/hid0;

    .line 453
    .line 454
    instance-of v3, v3, Lp/fid0;

    .line 455
    .line 456
    if-eqz v3, :cond_9

    .line 457
    .line 458
    check-cast v1, Lp/k110;

    .line 459
    .line 460
    check-cast v1, Lp/l110;

    .line 461
    .line 462
    iget-object v3, v1, Lp/l110;->h:Lp/qz70;

    .line 463
    .line 464
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    new-instance v4, Lp/pz70;

    .line 468
    .line 469
    invoke-direct {v4, v3, v2}, Lp/pz70;-><init>(Lp/qz70;I)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v4}, Lp/pz70;->b()Lp/vxy0;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    iget-object v1, v1, Lp/l110;->a:Lp/fyy0;

    .line 477
    .line 478
    invoke-interface {v1, v2}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 479
    .line 480
    .line 481
    :cond_9
    return-void

    .line 482
    :pswitch_10
    move-object/from16 v2, p1

    .line 483
    .line 484
    check-cast v2, Lp/wz00;

    .line 485
    .line 486
    check-cast v1, Lp/o110;

    .line 487
    .line 488
    invoke-virtual {v1, v2}, Lp/o110;->a(Lp/wz00;)V

    .line 489
    .line 490
    .line 491
    return-void

    .line 492
    :pswitch_11
    move-object/from16 v2, p1

    .line 493
    .line 494
    check-cast v2, Lp/gtd;

    .line 495
    .line 496
    check-cast v1, Lp/p110;

    .line 497
    .line 498
    iget-object v3, v1, Lp/p110;->e:Lp/q110;

    .line 499
    .line 500
    iget-boolean v10, v2, Lp/gtd;->a:Z

    .line 501
    .line 502
    iget-boolean v11, v2, Lp/gtd;->b:Z

    .line 503
    .line 504
    iget-object v8, v2, Lp/gtd;->d:Ljava/lang/String;

    .line 505
    .line 506
    iget-object v9, v2, Lp/gtd;->c:Ljava/lang/String;

    .line 507
    .line 508
    iget-object v7, v2, Lp/gtd;->e:Lp/qkd0;

    .line 509
    .line 510
    const/4 v4, 0x0

    .line 511
    const/4 v5, 0x0

    .line 512
    const/4 v6, 0x0

    .line 513
    const/4 v12, 0x0

    .line 514
    const/4 v13, 0x0

    .line 515
    const/4 v14, 0x0

    .line 516
    const/4 v15, 0x0

    .line 517
    const/16 v16, 0xf07

    .line 518
    .line 519
    invoke-static/range {v3 .. v16}, Lp/q110;->b(Lp/q110;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/qkd0;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/String;Lp/nm40;Lp/g410;I)Lp/q110;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    iput-object v2, v1, Lp/p110;->e:Lp/q110;

    .line 524
    .line 525
    return-void

    .line 526
    :pswitch_12
    move-object/from16 v2, p1

    .line 527
    .line 528
    check-cast v2, Lp/q9w;

    .line 529
    .line 530
    check-cast v1, Lp/vis;

    .line 531
    .line 532
    check-cast v1, Lp/wis;

    .line 533
    .line 534
    iget-object v2, v2, Lp/q9w;->a:Ljava/lang/String;

    .line 535
    .line 536
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 537
    .line 538
    .line 539
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    invoke-virtual {v1, v2}, Lp/wis;->a(Landroid/net/Uri;)V

    .line 544
    .line 545
    .line 546
    return-void

    .line 547
    :pswitch_13
    move-object/from16 v2, p1

    .line 548
    .line 549
    check-cast v2, Lp/wj;

    .line 550
    .line 551
    check-cast v1, Lp/up40;

    .line 552
    .line 553
    sget-object v2, Lp/ip5;->t:Lp/ip5;

    .line 554
    .line 555
    check-cast v1, Lp/sp40;

    .line 556
    .line 557
    invoke-virtual {v1, v2}, Lp/sp40;->a(Lp/ip5;)V

    .line 558
    .line 559
    .line 560
    return-void

    .line 561
    :pswitch_14
    move-object/from16 v2, p1

    .line 562
    .line 563
    check-cast v2, Lp/c2v;

    .line 564
    .line 565
    check-cast v1, Lp/h1v;

    .line 566
    .line 567
    iput-object v2, v1, Lp/h1v;->d:Lp/c2v;

    .line 568
    .line 569
    return-void

    .line 570
    :pswitch_15
    check-cast v1, Lp/xhs;

    .line 571
    .line 572
    move-object/from16 v3, p1

    .line 573
    .line 574
    check-cast v3, Lp/whs;

    .line 575
    .line 576
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 577
    .line 578
    .line 579
    new-instance v3, Lp/ra11;

    .line 580
    .line 581
    invoke-direct {v3, v1, v2}, Lp/ra11;-><init>(Ljava/lang/Object;I)V

    .line 582
    .line 583
    .line 584
    new-instance v2, Lp/y9h;

    .line 585
    .line 586
    invoke-direct {v2, v1, v4}, Lp/y9h;-><init>(Ljava/lang/Object;I)V

    .line 587
    .line 588
    .line 589
    iget-object v4, v1, Lp/xhs;->y:Lp/ozn0;

    .line 590
    .line 591
    check-cast v4, Lp/wx80;

    .line 592
    .line 593
    invoke-virtual {v4, v3, v2}, Lp/wx80;->e(Lp/j3v;Lp/g3v;)Lp/ux80;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    iput-object v2, v1, Lp/xhs;->s:Lp/ux80;

    .line 598
    .line 599
    return-void

    .line 600
    :pswitch_16
    move-object/from16 v1, p1

    .line 601
    .line 602
    check-cast v1, Ljava/lang/Throwable;

    .line 603
    .line 604
    invoke-virtual {v0, v1}, Lp/vif0;->b(Ljava/lang/Throwable;)V

    .line 605
    .line 606
    .line 607
    return-void

    .line 608
    :pswitch_17
    move-object/from16 v1, p1

    .line 609
    .line 610
    check-cast v1, Ljava/lang/Throwable;

    .line 611
    .line 612
    invoke-virtual {v0, v1}, Lp/vif0;->b(Ljava/lang/Throwable;)V

    .line 613
    .line 614
    .line 615
    return-void

    .line 616
    :pswitch_18
    move-object/from16 v1, p1

    .line 617
    .line 618
    check-cast v1, Ljava/lang/Boolean;

    .line 619
    .line 620
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 621
    .line 622
    .line 623
    move-result v1

    .line 624
    invoke-virtual {v0, v1}, Lp/vif0;->d(Z)V

    .line 625
    .line 626
    .line 627
    return-void

    .line 628
    :pswitch_19
    move-object/from16 v1, p1

    .line 629
    .line 630
    check-cast v1, Ljava/lang/String;

    .line 631
    .line 632
    invoke-virtual {v0, v1}, Lp/vif0;->a(Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    return-void

    .line 636
    :pswitch_1a
    move-object/from16 v1, p1

    .line 637
    .line 638
    check-cast v1, Lp/hed0;

    .line 639
    .line 640
    invoke-virtual {v0, v1}, Lp/vif0;->c(Lp/hed0;)V

    .line 641
    .line 642
    .line 643
    return-void

    .line 644
    :pswitch_1b
    move-object/from16 v1, p1

    .line 645
    .line 646
    check-cast v1, Lp/hed0;

    .line 647
    .line 648
    invoke-virtual {v0, v1}, Lp/vif0;->c(Lp/hed0;)V

    .line 649
    .line 650
    .line 651
    return-void

    .line 652
    :pswitch_1c
    move-object/from16 v2, p1

    .line 653
    .line 654
    check-cast v2, Lp/yim;

    .line 655
    .line 656
    check-cast v1, Lp/xif0;

    .line 657
    .line 658
    iget-object v1, v1, Lp/xif0;->d:Landroid/animation/ValueAnimator;

    .line 659
    .line 660
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 661
    .line 662
    .line 663
    move-result v2

    .line 664
    if-eqz v2, :cond_a

    .line 665
    .line 666
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 667
    .line 668
    .line 669
    :cond_a
    return-void

    .line 670
    nop

    .line 671
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

.method public final b(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/vif0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lp/vif0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v0, Lp/tk01;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-array v1, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string v2, "Error while observing domain model"

    .line 17
    .line 18
    invoke-static {p1, v2, v1}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, v0, Lp/tk01;->t:Lp/qol;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object v2, v0, Lp/tk01;->X:Lp/ok01;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    iget-object v0, v0, Lp/tk01;->c:Lp/uk01;

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Lp/uk01;->a(Lp/ok01;Lp/r15;)Lp/mk01;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, v0}, Lp/qol;->render(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const-string p1, "currentDomainModel"

    .line 41
    .line 42
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v1

    .line 46
    :cond_1
    const-string p1, "component"

    .line 47
    .line 48
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :pswitch_0
    check-cast v0, Lp/g2e0;

    .line 53
    .line 54
    iget-object v0, v0, Lp/g2e0;->a:Lp/wh40;

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    new-array v1, v1, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    aput-object p1, v1, v2

    .line 64
    .line 65
    invoke-interface {v0, v1}, Lp/wh40;->a([Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_1
    check-cast v0, Lp/drr;

    .line 70
    .line 71
    iget-object v0, v0, Lp/drr;->e:Lp/wh40;

    .line 72
    .line 73
    const-string v1, "EventSender heartbeat event fatal error"

    .line 74
    .line 75
    invoke-interface {v0, v1, p1}, Lp/wh40;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lp/hed0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/vif0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lp/vif0;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, Lp/umq0;

    .line 9
    .line 10
    iput-object p1, v0, Lp/umq0;->d:Lp/hed0;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    check-cast v0, Lp/pvw0;

    .line 14
    .line 15
    iget-object v1, p1, Lp/hed0;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lp/fvw0;

    .line 18
    .line 19
    iget-object v1, v1, Lp/fvw0;->a:Lp/ohb0;

    .line 20
    .line 21
    iget-object v1, v1, Lp/ohb0;->a:Lp/psg0;

    .line 22
    .line 23
    iput-object v1, v0, Lp/pvw0;->k:Lp/psg0;

    .line 24
    .line 25
    iget-object v0, v0, Lp/pvw0;->j:Lp/rvw0;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    check-cast v0, Lp/cvw0;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lp/cvw0;->setTimeLineFullContext(Lp/hed0;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const-string p1, "viewBinder"

    .line 36
    .line 37
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    throw p1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/vif0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lp/vif0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    sparse-switch v1, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v0, Lp/vhx;

    .line 11
    .line 12
    if-eq p1, v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v2, v3

    .line 16
    :goto_0
    iget-object p1, v0, Lp/vhx;->e:Lp/ux90;

    .line 17
    .line 18
    sget-object v0, Lp/vhx;->f:[Lp/yu00;

    .line 19
    .line 20
    aget-object v0, v0, v3

    .line 21
    .line 22
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p1, v0, v1}, Lp/wnb0;->b(Lp/yu00;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :sswitch_0
    check-cast v0, Lp/zhx;

    .line 31
    .line 32
    if-eq p1, v2, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v2, v3

    .line 36
    :goto_1
    iget-object p1, v0, Lp/zhx;->l:Lp/biv;

    .line 37
    .line 38
    sget-object v0, Lp/zhx;->m:[Lp/yu00;

    .line 39
    .line 40
    aget-object v0, v0, v3

    .line 41
    .line 42
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p1, v0, v1}, Lp/wnb0;->b(Lp/yu00;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :sswitch_1
    check-cast v0, Lp/yde;

    .line 51
    .line 52
    iput-boolean p1, v0, Lp/yde;->b:Z

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    iget-object p1, v0, Lp/yde;->a:Lp/g3v;

    .line 57
    .line 58
    invoke-interface {p1}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void

    .line 62
    nop

    .line 63
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method
