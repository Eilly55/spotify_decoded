.class public final Lp/kdc0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/rbq0;

.field public final b:Lp/edq0;

.field public final c:Lp/kba0;

.field public final d:Lp/raq0;

.field public final e:Lp/qxf;

.field public final f:Landroid/content/Context;

.field public final g:Lp/miq0;

.field public final h:Lp/rpq0;


# direct methods
.method public constructor <init>(Lp/rbq0;Lp/edq0;Lp/kba0;Lp/raq0;Lp/qxf;Landroid/content/Context;Lp/miq0;Lp/rpq0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/kdc0;->a:Lp/rbq0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/kdc0;->b:Lp/edq0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/kdc0;->c:Lp/kba0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/kdc0;->d:Lp/raq0;

    .line 11
    .line 12
    iput-object p5, p0, Lp/kdc0;->e:Lp/qxf;

    .line 13
    .line 14
    iput-object p6, p0, Lp/kdc0;->f:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p7, p0, Lp/kdc0;->g:Lp/miq0;

    .line 17
    .line 18
    iput-object p8, p0, Lp/kdc0;->h:Lp/rpq0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lp/adc0;Lp/eqz;Lp/lof;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    const-string v2, "Failed to create uri with query parameters from "

    .line 6
    .line 7
    instance-of v3, v0, Lp/hdc0;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Lp/hdc0;

    .line 13
    .line 14
    iget v4, v3, Lp/hdc0;->h:I

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
    iput v4, v3, Lp/hdc0;->h:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lp/hdc0;

    .line 27
    .line 28
    invoke-direct {v3, v1, v0}, Lp/hdc0;-><init>(Lp/kdc0;Lp/lof;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v3, Lp/hdc0;->f:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lp/yxf;->a:Lp/yxf;

    .line 34
    .line 35
    iget v5, v3, Lp/hdc0;->h:I

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    const/4 v8, 0x0

    .line 40
    packed-switch v5, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :pswitch_0
    invoke-static {v0}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_7

    .line 55
    .line 56
    :pswitch_1
    iget-object v2, v3, Lp/hdc0;->b:Lp/adc0;

    .line 57
    .line 58
    iget-object v5, v3, Lp/hdc0;->a:Lp/kdc0;

    .line 59
    .line 60
    :try_start_0
    invoke-static {v0}, Lp/c2f0;->A0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    goto/16 :goto_7

    .line 64
    .line 65
    :catchall_0
    move-exception v0

    .line 66
    move-object v9, v2

    .line 67
    goto/16 :goto_6

    .line 68
    .line 69
    :pswitch_2
    iget-object v2, v3, Lp/hdc0;->b:Lp/adc0;

    .line 70
    .line 71
    iget-object v5, v3, Lp/hdc0;->a:Lp/kdc0;

    .line 72
    .line 73
    :goto_1
    :try_start_1
    invoke-static {v0}, Lp/c2f0;->A0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    .line 76
    goto/16 :goto_4

    .line 77
    .line 78
    :pswitch_3
    iget-object v2, v3, Lp/hdc0;->e:Lp/mdc0;

    .line 79
    .line 80
    iget-object v5, v3, Lp/hdc0;->d:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v9, v3, Lp/hdc0;->c:Lp/eqz;

    .line 83
    .line 84
    iget-object v10, v3, Lp/hdc0;->b:Lp/adc0;

    .line 85
    .line 86
    iget-object v11, v3, Lp/hdc0;->a:Lp/kdc0;

    .line 87
    .line 88
    :try_start_2
    invoke-static {v0}, Lp/c2f0;->A0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 89
    .line 90
    .line 91
    move-object v12, v5

    .line 92
    move-object v13, v9

    .line 93
    move-object v9, v10

    .line 94
    move-object v5, v11

    .line 95
    goto/16 :goto_3

    .line 96
    .line 97
    :catchall_1
    move-exception v0

    .line 98
    move-object v9, v10

    .line 99
    move-object v5, v11

    .line 100
    goto/16 :goto_6

    .line 101
    .line 102
    :pswitch_4
    iget-object v2, v3, Lp/hdc0;->b:Lp/adc0;

    .line 103
    .line 104
    iget-object v5, v3, Lp/hdc0;->a:Lp/kdc0;

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :pswitch_5
    iget-object v5, v3, Lp/hdc0;->c:Lp/eqz;

    .line 108
    .line 109
    iget-object v9, v3, Lp/hdc0;->b:Lp/adc0;

    .line 110
    .line 111
    iget-object v10, v3, Lp/hdc0;->a:Lp/kdc0;

    .line 112
    .line 113
    :try_start_3
    invoke-static {v0}, Lp/c2f0;->A0(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 114
    .line 115
    .line 116
    move-object v13, v5

    .line 117
    move-object v5, v10

    .line 118
    goto :goto_2

    .line 119
    :catchall_2
    move-exception v0

    .line 120
    move-object v5, v10

    .line 121
    goto/16 :goto_6

    .line 122
    .line 123
    :pswitch_6
    invoke-static {v0}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :try_start_4
    iget-object v0, v1, Lp/kdc0;->h:Lp/rpq0;

    .line 127
    .line 128
    sget-object v5, Lp/ppq0;->a:Lp/ppq0;

    .line 129
    .line 130
    iput-object v1, v3, Lp/hdc0;->a:Lp/kdc0;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 131
    .line 132
    move-object/from16 v9, p1

    .line 133
    .line 134
    :try_start_5
    iput-object v9, v3, Lp/hdc0;->b:Lp/adc0;

    .line 135
    .line 136
    move-object/from16 v10, p2

    .line 137
    .line 138
    iput-object v10, v3, Lp/hdc0;->c:Lp/eqz;

    .line 139
    .line 140
    iput v7, v3, Lp/hdc0;->h:I

    .line 141
    .line 142
    check-cast v0, Lp/spq0;

    .line 143
    .line 144
    invoke-virtual {v0, v5, v3}, Lp/spq0;->a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 148
    if-ne v0, v4, :cond_1

    .line 149
    .line 150
    return-object v4

    .line 151
    :cond_1
    move-object v5, v1

    .line 152
    move-object v13, v10

    .line 153
    :goto_2
    :try_start_6
    iget-object v0, v9, Lp/adc0;->a:Lp/ucc0;

    .line 154
    .line 155
    invoke-virtual {v0}, Lp/ucc0;->b()Lp/ayt0;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Lp/ayt0;->A()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    if-eqz v12, :cond_5

    .line 164
    .line 165
    new-instance v14, Lp/mdc0;

    .line 166
    .line 167
    iget-object v2, v9, Lp/adc0;->b:Ljava/lang/String;

    .line 168
    .line 169
    iget-object v10, v5, Lp/kdc0;->b:Lp/edq0;

    .line 170
    .line 171
    check-cast v10, Lp/fdq0;

    .line 172
    .line 173
    invoke-virtual {v10}, Lp/fdq0;->a()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    invoke-direct {v14, v2, v10, v8}, Lp/mdc0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iget-object v2, v9, Lp/adc0;->a:Lp/ucc0;

    .line 181
    .line 182
    instance-of v2, v2, Lp/scc0;

    .line 183
    .line 184
    if-eqz v2, :cond_3

    .line 185
    .line 186
    iget-object v0, v5, Lp/kdc0;->e:Lp/qxf;

    .line 187
    .line 188
    new-instance v2, Lp/idc0;

    .line 189
    .line 190
    const/4 v15, 0x0

    .line 191
    move-object v10, v2

    .line 192
    move-object v11, v5

    .line 193
    invoke-direct/range {v10 .. v15}, Lp/idc0;-><init>(Lp/kdc0;Ljava/lang/String;Lp/eqz;Lp/mdc0;Lp/lof;)V

    .line 194
    .line 195
    .line 196
    iput-object v5, v3, Lp/hdc0;->a:Lp/kdc0;

    .line 197
    .line 198
    iput-object v9, v3, Lp/hdc0;->b:Lp/adc0;

    .line 199
    .line 200
    iput-object v8, v3, Lp/hdc0;->c:Lp/eqz;

    .line 201
    .line 202
    iput v6, v3, Lp/hdc0;->h:I

    .line 203
    .line 204
    invoke-static {v3, v0, v2}, Lp/uwa0;->R(Lp/lof;Lp/mxf;Lp/u3v;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    if-ne v0, v4, :cond_2

    .line 209
    .line 210
    return-object v4

    .line 211
    :cond_2
    move-object v2, v9

    .line 212
    goto :goto_4

    .line 213
    :catchall_3
    move-exception v0

    .line 214
    goto/16 :goto_6

    .line 215
    .line 216
    :cond_3
    iget-object v2, v5, Lp/kdc0;->a:Lp/rbq0;

    .line 217
    .line 218
    iput-object v5, v3, Lp/hdc0;->a:Lp/kdc0;

    .line 219
    .line 220
    iput-object v9, v3, Lp/hdc0;->b:Lp/adc0;

    .line 221
    .line 222
    iput-object v13, v3, Lp/hdc0;->c:Lp/eqz;

    .line 223
    .line 224
    iput-object v12, v3, Lp/hdc0;->d:Ljava/lang/String;

    .line 225
    .line 226
    iput-object v14, v3, Lp/hdc0;->e:Lp/mdc0;

    .line 227
    .line 228
    const/4 v10, 0x3

    .line 229
    iput v10, v3, Lp/hdc0;->h:I

    .line 230
    .line 231
    check-cast v2, Lp/ubq0;

    .line 232
    .line 233
    invoke-virtual {v2, v0, v14, v3}, Lp/ubq0;->a(Lp/ayt0;Lp/mdc0;Lp/lof;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    if-ne v0, v4, :cond_4

    .line 238
    .line 239
    return-object v4

    .line 240
    :cond_4
    move-object v2, v14

    .line 241
    :goto_3
    check-cast v0, Lp/xnq0;

    .line 242
    .line 243
    iget-object v0, v0, Lp/xnq0;->a:Ljava/lang/String;

    .line 244
    .line 245
    iget-object v14, v5, Lp/kdc0;->d:Lp/raq0;

    .line 246
    .line 247
    iget-object v15, v9, Lp/adc0;->b:Ljava/lang/String;

    .line 248
    .line 249
    const v16, 0x7f131715

    .line 250
    .line 251
    .line 252
    const-string v17, "link"

    .line 253
    .line 254
    iget-object v2, v2, Lp/mdc0;->b:Ljava/lang/String;

    .line 255
    .line 256
    const/16 v19, 0x0

    .line 257
    .line 258
    const-string v20, ""

    .line 259
    .line 260
    const-string v21, ""

    .line 261
    .line 262
    iget-object v10, v9, Lp/adc0;->g:Lp/ayt0;

    .line 263
    .line 264
    iget-object v10, v10, Lp/ayt0;->a:Landroid/net/Uri;

    .line 265
    .line 266
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v22

    .line 270
    iget-object v10, v9, Lp/adc0;->e:Ljava/lang/String;

    .line 271
    .line 272
    iget-object v11, v9, Lp/adc0;->d:Ljava/lang/String;

    .line 273
    .line 274
    iget-object v6, v9, Lp/adc0;->f:Ljava/lang/String;

    .line 275
    .line 276
    const/16 v27, 0x10

    .line 277
    .line 278
    move-object/from16 v18, v2

    .line 279
    .line 280
    move-object/from16 v23, v10

    .line 281
    .line 282
    move-object/from16 v24, v11

    .line 283
    .line 284
    move-object/from16 v25, v6

    .line 285
    .line 286
    move-object/from16 v26, v0

    .line 287
    .line 288
    invoke-static/range {v14 .. v27}, Lp/ijm;->j(Lp/raq0;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 289
    .line 290
    .line 291
    iget-object v0, v5, Lp/kdc0;->e:Lp/qxf;

    .line 292
    .line 293
    new-instance v2, Lp/jdc0;

    .line 294
    .line 295
    invoke-direct {v2, v5, v12, v13, v8}, Lp/jdc0;-><init>(Lp/kdc0;Ljava/lang/String;Lp/eqz;Lp/lof;)V

    .line 296
    .line 297
    .line 298
    iput-object v5, v3, Lp/hdc0;->a:Lp/kdc0;

    .line 299
    .line 300
    iput-object v9, v3, Lp/hdc0;->b:Lp/adc0;

    .line 301
    .line 302
    iput-object v8, v3, Lp/hdc0;->c:Lp/eqz;

    .line 303
    .line 304
    iput-object v8, v3, Lp/hdc0;->d:Ljava/lang/String;

    .line 305
    .line 306
    iput-object v8, v3, Lp/hdc0;->e:Lp/mdc0;

    .line 307
    .line 308
    const/4 v6, 0x4

    .line 309
    iput v6, v3, Lp/hdc0;->h:I

    .line 310
    .line 311
    invoke-static {v3, v0, v2}, Lp/uwa0;->R(Lp/lof;Lp/mxf;Lp/u3v;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 315
    if-ne v0, v4, :cond_2

    .line 316
    .line 317
    return-object v4

    .line 318
    :goto_4
    :try_start_7
    iget-object v0, v5, Lp/kdc0;->h:Lp/rpq0;

    .line 319
    .line 320
    new-instance v6, Lp/opq0;

    .line 321
    .line 322
    invoke-direct {v6, v8, v7, v7}, Lp/opq0;-><init>(Ljava/lang/Integer;ZI)V

    .line 323
    .line 324
    .line 325
    iput-object v5, v3, Lp/hdc0;->a:Lp/kdc0;

    .line 326
    .line 327
    iput-object v2, v3, Lp/hdc0;->b:Lp/adc0;

    .line 328
    .line 329
    const/4 v7, 0x5

    .line 330
    iput v7, v3, Lp/hdc0;->h:I

    .line 331
    .line 332
    check-cast v0, Lp/spq0;

    .line 333
    .line 334
    invoke-virtual {v0, v6, v3}, Lp/spq0;->a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 338
    if-ne v0, v4, :cond_6

    .line 339
    .line 340
    return-object v4

    .line 341
    :cond_5
    :try_start_8
    new-instance v6, Ljava/lang/IllegalStateException;

    .line 342
    .line 343
    new-instance v7, Ljava/lang/StringBuilder;

    .line 344
    .line 345
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-direct {v6, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    throw v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 359
    :goto_5
    move-object v5, v1

    .line 360
    goto :goto_6

    .line 361
    :catchall_4
    move-exception v0

    .line 362
    goto :goto_5

    .line 363
    :catchall_5
    move-exception v0

    .line 364
    move-object/from16 v9, p1

    .line 365
    .line 366
    goto :goto_5

    .line 367
    :goto_6
    const/4 v2, 0x0

    .line 368
    new-array v6, v2, [Ljava/lang/Object;

    .line 369
    .line 370
    const-string v7, "Failed to share to on platform destination"

    .line 371
    .line 372
    invoke-static {v0, v7, v6}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    new-instance v6, Lp/oaq0;

    .line 376
    .line 377
    sget-object v11, Lp/d0r;->t:Lp/d0r;

    .line 378
    .line 379
    const/4 v12, 0x0

    .line 380
    const/4 v13, 0x1

    .line 381
    invoke-static {v0}, Lp/yoq;->g(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v14

    .line 385
    invoke-static {v0}, Lp/yoq;->h(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v15

    .line 389
    iget-object v0, v9, Lp/adc0;->b:Ljava/lang/String;

    .line 390
    .line 391
    iget-object v7, v9, Lp/adc0;->f:Ljava/lang/String;

    .line 392
    .line 393
    iget-object v10, v9, Lp/adc0;->e:Ljava/lang/String;

    .line 394
    .line 395
    iget-object v9, v9, Lp/adc0;->d:Ljava/lang/String;

    .line 396
    .line 397
    iget-object v8, v5, Lp/kdc0;->f:Landroid/content/Context;

    .line 398
    .line 399
    const v2, 0x7f131715

    .line 400
    .line 401
    .line 402
    invoke-virtual {v8, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v20

    .line 406
    const-string v21, "link"

    .line 407
    .line 408
    const/16 v22, 0x800

    .line 409
    .line 410
    move-object v2, v10

    .line 411
    move-object v10, v6

    .line 412
    move-object/from16 v16, v0

    .line 413
    .line 414
    move-object/from16 v17, v7

    .line 415
    .line 416
    move-object/from16 v18, v2

    .line 417
    .line 418
    move-object/from16 v19, v9

    .line 419
    .line 420
    invoke-direct/range {v10 .. v22}, Lp/oaq0;-><init>(Lp/d0r;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 421
    .line 422
    .line 423
    iget-object v0, v5, Lp/kdc0;->g:Lp/miq0;

    .line 424
    .line 425
    invoke-virtual {v0, v6}, Lp/miq0;->c(Lp/oaq0;)V

    .line 426
    .line 427
    .line 428
    new-instance v0, Lp/opq0;

    .line 429
    .line 430
    new-instance v2, Ljava/lang/Integer;

    .line 431
    .line 432
    const v6, 0x7f1316e9

    .line 433
    .line 434
    .line 435
    invoke-direct {v2, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 436
    .line 437
    .line 438
    const/4 v6, 0x2

    .line 439
    const/4 v7, 0x0

    .line 440
    invoke-direct {v0, v2, v7, v6}, Lp/opq0;-><init>(Ljava/lang/Integer;ZI)V

    .line 441
    .line 442
    .line 443
    const/4 v2, 0x0

    .line 444
    iput-object v2, v3, Lp/hdc0;->a:Lp/kdc0;

    .line 445
    .line 446
    iput-object v2, v3, Lp/hdc0;->b:Lp/adc0;

    .line 447
    .line 448
    iput-object v2, v3, Lp/hdc0;->c:Lp/eqz;

    .line 449
    .line 450
    iput-object v2, v3, Lp/hdc0;->d:Ljava/lang/String;

    .line 451
    .line 452
    iput-object v2, v3, Lp/hdc0;->e:Lp/mdc0;

    .line 453
    .line 454
    const/4 v2, 0x6

    .line 455
    iput v2, v3, Lp/hdc0;->h:I

    .line 456
    .line 457
    iget-object v2, v5, Lp/kdc0;->h:Lp/rpq0;

    .line 458
    .line 459
    check-cast v2, Lp/spq0;

    .line 460
    .line 461
    invoke-virtual {v2, v0, v3}, Lp/spq0;->a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    if-ne v0, v4, :cond_6

    .line 466
    .line 467
    return-object v4

    .line 468
    :cond_6
    :goto_7
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 469
    .line 470
    return-object v0

    .line 471
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
