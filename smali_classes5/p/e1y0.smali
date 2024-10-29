.class public final Lp/e1y0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lp/e1y0;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lp/e1y0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lp/e1y0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lp/tg90;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lp/e1y0;->a:I

    .line 3
    .line 4
    iget-object v2, p0, Lp/e1y0;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, Lp/e1y0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v3, Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v3, Lp/tg90;

    .line 18
    .line 19
    check-cast v2, Ljava/util/List;

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    invoke-direct {v3, v0, v1, v2, v4}, Lp/tg90;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    .line 23
    .line 24
    .line 25
    return-object v3

    .line 26
    :pswitch_0
    new-instance v1, Lp/tg90;

    .line 27
    .line 28
    check-cast v3, Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v2, Lp/bz20;

    .line 35
    .line 36
    iget-object v2, v2, Lp/bz20;->b:Ljava/util/List;

    .line 37
    .line 38
    const/4 v4, 0x2

    .line 39
    invoke-direct {v1, v3, v0, v2, v4}, Lp/tg90;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lp/ozl;)V
    .locals 5

    .line 1
    iget v0, p0, Lp/e1y0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lp/e1y0;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, Lp/e1y0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance v0, Lp/t9u0;

    .line 12
    .line 13
    check-cast v3, Lp/ftu0;

    .line 14
    .line 15
    check-cast v2, Lp/jdu;

    .line 16
    .line 17
    const/4 v4, 0x7

    .line 18
    invoke-direct {v0, v3, v2, v1, v4}, Lp/t9u0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp/lof;I)V

    .line 19
    .line 20
    .line 21
    check-cast p1, Lp/iyj;

    .line 22
    .line 23
    iput-object v0, p1, Lp/iyj;->c:Lp/a4v;

    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    new-instance v0, Lp/t9u0;

    .line 27
    .line 28
    check-cast v3, Lp/hpd0;

    .line 29
    .line 30
    check-cast v2, Lp/vpd0;

    .line 31
    .line 32
    const/4 v4, 0x6

    .line 33
    invoke-direct {v0, v3, v2, v1, v4}, Lp/t9u0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp/lof;I)V

    .line 34
    .line 35
    .line 36
    check-cast p1, Lp/iyj;

    .line 37
    .line 38
    iput-object v0, p1, Lp/iyj;->c:Lp/a4v;

    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lp/zzp;)V
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget v3, v0, Lp/e1y0;->a:I

    .line 7
    .line 8
    iget-object v4, v0, Lp/e1y0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, Lp/e1y0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v3, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    instance-of v3, v1, Lp/wzp;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    check-cast v5, Lp/j3v;

    .line 20
    .line 21
    sget-object v1, Lp/v47;->d:Lp/v47;

    .line 22
    .line 23
    invoke-interface {v5, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :cond_0
    instance-of v3, v1, Lp/xzp;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    check-cast v5, Lp/j3v;

    .line 33
    .line 34
    sget-object v1, Lp/v47;->e:Lp/v47;

    .line 35
    .line 36
    invoke-interface {v5, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :cond_1
    instance-of v3, v1, Lp/tzp;

    .line 42
    .line 43
    if-eqz v3, :cond_b

    .line 44
    .line 45
    check-cast v4, Lp/hlj;

    .line 46
    .line 47
    check-cast v1, Lp/tzp;

    .line 48
    .line 49
    check-cast v5, Lp/j3v;

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-object v1, v1, Lp/tzp;->a:Lp/bzp;

    .line 55
    .line 56
    instance-of v3, v1, Lp/yyp;

    .line 57
    .line 58
    if-eqz v3, :cond_4

    .line 59
    .line 60
    check-cast v1, Lp/yyp;

    .line 61
    .line 62
    iget v1, v1, Lp/yyp;->a:I

    .line 63
    .line 64
    const/4 v3, 0x2

    .line 65
    if-ne v1, v3, :cond_2

    .line 66
    .line 67
    sget-object v1, Lp/v47;->b:Lp/v47;

    .line 68
    .line 69
    invoke-interface {v5, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const/4 v3, 0x3

    .line 74
    if-ne v1, v3, :cond_3

    .line 75
    .line 76
    sget-object v1, Lp/v47;->a:Lp/v47;

    .line 77
    .line 78
    invoke-interface {v5, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    if-ne v1, v2, :cond_b

    .line 83
    .line 84
    sget-object v1, Lp/v47;->c:Lp/v47;

    .line 85
    .line 86
    invoke-interface {v5, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    instance-of v2, v1, Lp/zyp;

    .line 91
    .line 92
    if-eqz v2, :cond_6

    .line 93
    .line 94
    check-cast v1, Lp/zyp;

    .line 95
    .line 96
    iget-boolean v1, v1, Lp/zyp;->a:Z

    .line 97
    .line 98
    if-eqz v1, :cond_5

    .line 99
    .line 100
    sget-object v1, Lp/v47;->h:Lp/v47;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_5
    sget-object v1, Lp/v47;->g:Lp/v47;

    .line 104
    .line 105
    :goto_0
    invoke-interface {v5, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_6
    instance-of v2, v1, Lp/azp;

    .line 110
    .line 111
    if-eqz v2, :cond_7

    .line 112
    .line 113
    sget-object v1, Lp/v47;->X:Lp/v47;

    .line 114
    .line 115
    invoke-interface {v5, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_7
    instance-of v2, v1, Lp/qyp;

    .line 120
    .line 121
    if-eqz v2, :cond_8

    .line 122
    .line 123
    sget-object v1, Lp/v47;->f:Lp/v47;

    .line 124
    .line 125
    invoke-interface {v5, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_8
    instance-of v2, v1, Lp/xyp;

    .line 130
    .line 131
    if-eqz v2, :cond_9

    .line 132
    .line 133
    sget-object v1, Lp/v47;->Y:Lp/v47;

    .line 134
    .line 135
    invoke-interface {v5, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_9
    instance-of v2, v1, Lp/wyp;

    .line 140
    .line 141
    if-eqz v2, :cond_b

    .line 142
    .line 143
    check-cast v1, Lp/wyp;

    .line 144
    .line 145
    iget-object v1, v1, Lp/wyp;->a:Lp/vyp;

    .line 146
    .line 147
    instance-of v2, v1, Lp/syp;

    .line 148
    .line 149
    if-eqz v2, :cond_a

    .line 150
    .line 151
    sget-object v1, Lp/v47;->i:Lp/v47;

    .line 152
    .line 153
    invoke-interface {v5, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_a
    instance-of v1, v1, Lp/typ;

    .line 158
    .line 159
    if-eqz v1, :cond_b

    .line 160
    .line 161
    sget-object v1, Lp/v47;->t:Lp/v47;

    .line 162
    .line 163
    invoke-interface {v5, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    :cond_b
    :goto_1
    return-void

    .line 167
    :pswitch_0
    instance-of v3, v1, Lp/wzp;

    .line 168
    .line 169
    if-eqz v3, :cond_c

    .line 170
    .line 171
    check-cast v5, Lp/j3v;

    .line 172
    .line 173
    sget-object v1, Lp/b4p0;->a:Lp/b4p0;

    .line 174
    .line 175
    invoke-interface {v5, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    goto/16 :goto_2

    .line 179
    .line 180
    :cond_c
    instance-of v1, v1, Lp/yzp;

    .line 181
    .line 182
    if-eqz v1, :cond_10

    .line 183
    .line 184
    check-cast v4, Lp/dal;

    .line 185
    .line 186
    iget-object v1, v4, Lp/dal;->d:Lp/w3p0;

    .line 187
    .line 188
    iget-object v3, v4, Lp/dal;->f:Lp/c4p0;

    .line 189
    .line 190
    if-eqz v3, :cond_f

    .line 191
    .line 192
    check-cast v5, Lp/j3v;

    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    const/4 v7, 0x0

    .line 198
    iget-object v9, v3, Lp/c4p0;->e:Ljava/lang/String;

    .line 199
    .line 200
    if-eqz v9, :cond_d

    .line 201
    .line 202
    const-string v8, "spotify:track:"

    .line 203
    .line 204
    invoke-static {v9, v8, v7}, Lp/fav0;->d0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    if-ne v8, v2, :cond_d

    .line 209
    .line 210
    iget-boolean v8, v1, Lp/w3p0;->d:Z

    .line 211
    .line 212
    if-eqz v8, :cond_d

    .line 213
    .line 214
    new-instance v10, Lp/g011;

    .line 215
    .line 216
    iget-object v11, v3, Lp/c4p0;->d:Ljava/lang/String;

    .line 217
    .line 218
    invoke-direct {v10, v11}, Lp/g011;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iget-object v8, v1, Lp/w3p0;->b:Lp/tsx0;

    .line 222
    .line 223
    const/4 v12, 0x0

    .line 224
    const/4 v13, 0x0

    .line 225
    new-instance v1, Lp/xsx0;

    .line 226
    .line 227
    move-object v14, v1

    .line 228
    const/4 v15, 0x0

    .line 229
    const/16 v16, 0x0

    .line 230
    .line 231
    const/16 v17, 0x0

    .line 232
    .line 233
    const/16 v18, 0x1

    .line 234
    .line 235
    const/16 v19, 0x0

    .line 236
    .line 237
    const/16 v20, 0x1

    .line 238
    .line 239
    const/16 v21, 0x0

    .line 240
    .line 241
    const/16 v22, 0x0

    .line 242
    .line 243
    const/16 v23, 0x1

    .line 244
    .line 245
    const/16 v24, 0x0

    .line 246
    .line 247
    const/16 v25, 0x0

    .line 248
    .line 249
    const/16 v26, 0x0

    .line 250
    .line 251
    const/16 v27, 0x0

    .line 252
    .line 253
    const/16 v28, 0x0

    .line 254
    .line 255
    const/16 v29, 0x0

    .line 256
    .line 257
    const/16 v30, 0x1

    .line 258
    .line 259
    const/16 v31, 0x0

    .line 260
    .line 261
    const/16 v32, 0x0

    .line 262
    .line 263
    const/16 v33, 0x0

    .line 264
    .line 265
    const/16 v34, 0x0

    .line 266
    .line 267
    const/16 v35, 0x0

    .line 268
    .line 269
    const/16 v36, 0x0

    .line 270
    .line 271
    const/16 v37, 0x0

    .line 272
    .line 273
    const v38, 0x7fef593

    .line 274
    .line 275
    .line 276
    invoke-direct/range {v14 .. v38}, Lp/xsx0;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZZZLjava/lang/String;ZZZZZZZLp/tva0;ZZZZZI)V

    .line 277
    .line 278
    .line 279
    const/16 v15, 0x38

    .line 280
    .line 281
    invoke-static/range {v8 .. v15}, Lp/wem;->p(Lp/tsx0;Ljava/lang/String;Lp/g011;Ljava/lang/String;ZLjava/util/Map;Lp/xsx0;I)V

    .line 282
    .line 283
    .line 284
    goto/16 :goto_2

    .line 285
    .line 286
    :cond_d
    new-instance v8, Lp/zeg0;

    .line 287
    .line 288
    iget-object v9, v3, Lp/c4p0;->a:Ljava/lang/String;

    .line 289
    .line 290
    iget-object v10, v3, Lp/c4p0;->b:Ljava/lang/String;

    .line 291
    .line 292
    iget-object v14, v3, Lp/c4p0;->d:Ljava/lang/String;

    .line 293
    .line 294
    new-instance v11, Landroid/net/Uri$Builder;

    .line 295
    .line 296
    invoke-direct {v11}, Landroid/net/Uri$Builder;-><init>()V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v11, v14}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 300
    .line 301
    .line 302
    move-result-object v11

    .line 303
    const-string v12, "start_ms"

    .line 304
    .line 305
    iget-wide v6, v3, Lp/c4p0;->f:J

    .line 306
    .line 307
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    invoke-virtual {v11, v12, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v11}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    iget-object v7, v3, Lp/c4p0;->j:Lp/sfa;

    .line 323
    .line 324
    iget-object v7, v7, Lp/sfa;->b:Ljava/lang/String;

    .line 325
    .line 326
    iget-wide v12, v3, Lp/c4p0;->f:J

    .line 327
    .line 328
    move-object v11, v1

    .line 329
    iget-wide v0, v3, Lp/c4p0;->g:J

    .line 330
    .line 331
    sub-long v24, v0, v12

    .line 332
    .line 333
    new-array v0, v2, [Ljava/lang/Object;

    .line 334
    .line 335
    iget-object v1, v3, Lp/c4p0;->c:Ljava/lang/String;

    .line 336
    .line 337
    if-nez v1, :cond_e

    .line 338
    .line 339
    const-string v1, ""

    .line 340
    .line 341
    :cond_e
    const/4 v2, 0x0

    .line 342
    aput-object v1, v0, v2

    .line 343
    .line 344
    const v1, 0x7f130329

    .line 345
    .line 346
    .line 347
    iget-object v2, v4, Lp/dal;->a:Landroid/content/Context;

    .line 348
    .line 349
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    const/16 v27, 0x0

    .line 354
    .line 355
    const/16 v28, 0x0

    .line 356
    .line 357
    move-object/from16 v16, v8

    .line 358
    .line 359
    move-object/from16 v17, v9

    .line 360
    .line 361
    move-object/from16 v18, v10

    .line 362
    .line 363
    move-object/from16 v19, v14

    .line 364
    .line 365
    move-object/from16 v20, v6

    .line 366
    .line 367
    move-object/from16 v21, v7

    .line 368
    .line 369
    move-wide/from16 v22, v12

    .line 370
    .line 371
    move-object/from16 v26, v0

    .line 372
    .line 373
    invoke-direct/range {v16 .. v28}, Lp/zeg0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/Boolean;Z)V

    .line 374
    .line 375
    .line 376
    new-instance v1, Lp/yuj;

    .line 377
    .line 378
    invoke-direct {v1, v5}, Lp/yuj;-><init>(Lp/j3v;)V

    .line 379
    .line 380
    .line 381
    iget-object v2, v11, Lp/w3p0;->c:Lp/weg0;

    .line 382
    .line 383
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    new-instance v3, Lp/g011;

    .line 387
    .line 388
    invoke-direct {v3, v14}, Lp/g011;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    iget-object v4, v2, Lp/weg0;->b:Lp/saf;

    .line 392
    .line 393
    invoke-virtual {v4, v3}, Lp/saf;->a(Lp/g011;)Lp/raf;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    iget-object v4, v2, Lp/weg0;->a:Lp/ueg0;

    .line 398
    .line 399
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    new-instance v5, Lp/jif;

    .line 403
    .line 404
    const/4 v11, 0x7

    .line 405
    move-wide/from16 v16, v12

    .line 406
    .line 407
    const/4 v12, 0x0

    .line 408
    const/4 v15, 0x0

    .line 409
    invoke-direct {v5, v15, v12, v15, v11}, Lp/jif;-><init>(Lp/mui;ZLjava/util/ArrayList;I)V

    .line 410
    .line 411
    .line 412
    new-instance v11, Lp/zvw;

    .line 413
    .line 414
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 415
    .line 416
    .line 417
    move-result-object v7

    .line 418
    sget-object v12, Lp/ecf;->i:Lp/ecf;

    .line 419
    .line 420
    invoke-direct {v11, v7, v12}, Lp/zvw;-><init>(Landroid/net/Uri;Lp/ecf;)V

    .line 421
    .line 422
    .line 423
    new-instance v7, Lp/rbf;

    .line 424
    .line 425
    invoke-direct {v7, v9, v11, v10}, Lp/rbf;-><init>(Ljava/lang/String;Lp/ijn;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    iput-object v7, v5, Lp/jif;->a:Lp/mui;

    .line 429
    .line 430
    const/4 v7, 0x0

    .line 431
    const/4 v9, 0x0

    .line 432
    iget-object v10, v4, Lp/ueg0;->b:Lp/yga;

    .line 433
    .line 434
    iget-object v10, v10, Lp/yga;->a:Lp/yi;

    .line 435
    .line 436
    iget-object v10, v10, Lp/yi;->a:Lp/njj0;

    .line 437
    .line 438
    invoke-interface {v10}, Lp/njj0;->get()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v10

    .line 442
    move-object v12, v10

    .line 443
    check-cast v12, Lp/qou;

    .line 444
    .line 445
    new-instance v10, Lp/xga;

    .line 446
    .line 447
    move-object v11, v10

    .line 448
    move-wide/from16 v19, v16

    .line 449
    .line 450
    move-object v13, v14

    .line 451
    move-object/from16 v21, v14

    .line 452
    .line 453
    move-wide/from16 v14, v19

    .line 454
    .line 455
    move-object/from16 v16, v7

    .line 456
    .line 457
    move-object/from16 v17, v9

    .line 458
    .line 459
    move-object/from16 v18, v1

    .line 460
    .line 461
    invoke-direct/range {v11 .. v18}, Lp/xga;-><init>(Lp/qou;Ljava/lang/String;JLjava/lang/Boolean;Lp/lfg0;Lp/yuj;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v5, v10}, Lp/jif;->a(Lp/wdf;)V

    .line 465
    .line 466
    .line 467
    iget-object v1, v4, Lp/ueg0;->a:Lp/jha;

    .line 468
    .line 469
    iget-object v1, v1, Lp/jha;->a:Lp/yi;

    .line 470
    .line 471
    iget-object v1, v1, Lp/yi;->a:Lp/njj0;

    .line 472
    .line 473
    new-instance v4, Lp/iha;

    .line 474
    .line 475
    move-object v11, v4

    .line 476
    move-object/from16 v12, v21

    .line 477
    .line 478
    move-object v13, v6

    .line 479
    move-object v14, v0

    .line 480
    move-wide/from16 v15, v19

    .line 481
    .line 482
    move-object/from16 v17, v1

    .line 483
    .line 484
    invoke-direct/range {v11 .. v17}, Lp/iha;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLp/njj0;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v5, v4}, Lp/jif;->a(Lp/wdf;)V

    .line 488
    .line 489
    .line 490
    const/16 v17, 0x0

    .line 491
    .line 492
    const/16 v18, 0x0

    .line 493
    .line 494
    new-instance v0, Lp/veg0;

    .line 495
    .line 496
    const/4 v1, 0x0

    .line 497
    invoke-direct {v0, v2, v8, v1}, Lp/veg0;-><init>(Lp/weg0;Lp/zeg0;I)V

    .line 498
    .line 499
    .line 500
    const/16 v20, 0x16

    .line 501
    .line 502
    move-object v15, v3

    .line 503
    move-object/from16 v16, v5

    .line 504
    .line 505
    move-object/from16 v19, v0

    .line 506
    .line 507
    invoke-static/range {v15 .. v20}, Lp/qoz0;->E(Lp/oaf;Lp/jif;Lp/h3d0;Ljava/lang/String;Lp/g3v;I)V

    .line 508
    .line 509
    .line 510
    iget-object v0, v2, Lp/weg0;->c:Lp/yeg0;

    .line 511
    .line 512
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    .line 514
    .line 515
    sget-object v1, Lp/rwy0;->b:Lp/rwy0;

    .line 516
    .line 517
    sget-object v1, Lp/bxy0;->i:Lp/bxy0;

    .line 518
    .line 519
    invoke-static {}, Lp/rti;->O()Lp/axy0;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    const-string v2, "music"

    .line 524
    .line 525
    iput-object v2, v1, Lp/axy0;->h:Ljava/lang/String;

    .line 526
    .line 527
    const-string v2, "mobile-episode-chapter-context-menu"

    .line 528
    .line 529
    iput-object v2, v1, Lp/axy0;->a:Ljava/lang/String;

    .line 530
    .line 531
    const-string v2, "1.0.0"

    .line 532
    .line 533
    iput-object v2, v1, Lp/axy0;->f:Ljava/lang/String;

    .line 534
    .line 535
    const-string v2, "16.1.3"

    .line 536
    .line 537
    iput-object v2, v1, Lp/axy0;->g:Ljava/lang/String;

    .line 538
    .line 539
    const/4 v2, 0x0

    .line 540
    iput-object v2, v1, Lp/axy0;->c:Ljava/lang/Integer;

    .line 541
    .line 542
    move-object/from16 v2, v21

    .line 543
    .line 544
    iput-object v2, v1, Lp/axy0;->d:Ljava/lang/String;

    .line 545
    .line 546
    invoke-virtual {v1}, Lp/axy0;->a()Lp/bxy0;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    new-instance v2, Lp/uxy0;

    .line 551
    .line 552
    invoke-direct {v2}, Lp/pwy0;-><init>()V

    .line 553
    .line 554
    .line 555
    iput-object v1, v2, Lp/pwy0;->a:Lp/bxy0;

    .line 556
    .line 557
    sget-object v1, Lp/rwy0;->b:Lp/rwy0;

    .line 558
    .line 559
    iput-object v1, v2, Lp/pwy0;->b:Lp/rwy0;

    .line 560
    .line 561
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 562
    .line 563
    .line 564
    move-result-wide v3

    .line 565
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    iput-object v1, v2, Lp/pwy0;->c:Ljava/lang/Long;

    .line 570
    .line 571
    invoke-virtual {v2}, Lp/pwy0;->a()Lp/qwy0;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    check-cast v1, Lp/vxy0;

    .line 576
    .line 577
    iget-object v0, v0, Lp/yeg0;->a:Lp/fyy0;

    .line 578
    .line 579
    invoke-interface {v0, v1}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 580
    .line 581
    .line 582
    goto :goto_2

    .line 583
    :cond_f
    const-string v0, "model"

    .line 584
    .line 585
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    const/4 v0, 0x0

    .line 589
    throw v0

    .line 590
    :cond_10
    :goto_2
    return-void

    .line 591
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    iget v2, p0, Lp/e1y0;->a:I

    .line 5
    .line 6
    const/4 v3, 0x7

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x1

    .line 11
    iget-object v8, p0, Lp/e1y0;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v9, p0, Lp/e1y0;->b:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v2, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast p1, Lp/pe7;

    .line 19
    .line 20
    sget-object v1, Lp/g4w;->a:[I

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    aget p1, v1, p1

    .line 27
    .line 28
    if-ne p1, v7, :cond_0

    .line 29
    .line 30
    check-cast v9, Lp/md7;

    .line 31
    .line 32
    iget-object p1, v9, Lp/md7;->c:Lp/feh0;

    .line 33
    .line 34
    check-cast v8, Lp/wmh;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {v8}, Lp/feh0;->d(Lp/wmh;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-object v0

    .line 43
    :pswitch_0
    check-cast p1, Lp/jmm;

    .line 44
    .line 45
    sget-object v1, Lp/imm;->a:[I

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    aget p1, v1, p1

    .line 52
    .line 53
    if-ne p1, v7, :cond_2

    .line 54
    .line 55
    check-cast v9, Lp/md7;

    .line 56
    .line 57
    iget-object p1, v9, Lp/md7;->d:Lp/oqc;

    .line 58
    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    invoke-interface {p1}, Lp/mx01;->getView()Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget-object v1, Lp/cxa;->b:Lp/cxa;

    .line 70
    .line 71
    check-cast v8, Lp/wmh;

    .line 72
    .line 73
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v2, v9, Lp/md7;->c:Lp/feh0;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    const-string v2, "https://www.spotify.com/account/subscription/change/"

    .line 82
    .line 83
    invoke-static {v2, v1, v8, p1}, Lp/feh0;->f(Ljava/lang/String;Lp/kxa;Lp/wmh;Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    const-string p1, "disclaimerRowComponent"

    .line 88
    .line 89
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v6

    .line 93
    :cond_2
    :goto_0
    return-object v0

    .line 94
    :pswitch_1
    check-cast p1, Lp/xc7;

    .line 95
    .line 96
    packed-switch v2, :pswitch_data_1

    .line 97
    .line 98
    .line 99
    check-cast v9, Lp/md7;

    .line 100
    .line 101
    iget-object p1, v9, Lp/md7;->c:Lp/feh0;

    .line 102
    .line 103
    check-cast v8, Lp/wmh;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-static {v8}, Lp/feh0;->d(Lp/wmh;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :pswitch_2
    check-cast v9, Lp/md7;

    .line 113
    .line 114
    iget-object p1, v9, Lp/md7;->c:Lp/feh0;

    .line 115
    .line 116
    check-cast v8, Lp/wmh;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-static {v8}, Lp/feh0;->d(Lp/wmh;)V

    .line 122
    .line 123
    .line 124
    :goto_1
    return-object v0

    .line 125
    :pswitch_3
    check-cast p1, Lp/ke7;

    .line 126
    .line 127
    sget-object v1, Lp/ie7;->a:[I

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    aget p1, v1, p1

    .line 134
    .line 135
    if-ne p1, v7, :cond_3

    .line 136
    .line 137
    check-cast v9, Lp/md7;

    .line 138
    .line 139
    iget-object p1, v9, Lp/md7;->c:Lp/feh0;

    .line 140
    .line 141
    sget-object v1, Lp/p011;->t1:Lp/g011;

    .line 142
    .line 143
    iget-object v1, v1, Lp/g011;->a:Ljava/lang/String;

    .line 144
    .line 145
    check-cast v8, Lp/wmh;

    .line 146
    .line 147
    invoke-virtual {p1, v1, v8}, Lp/feh0;->b(Ljava/lang/String;Lp/wmh;)V

    .line 148
    .line 149
    .line 150
    :cond_3
    return-object v0

    .line 151
    :pswitch_4
    check-cast p1, Lp/xc7;

    .line 152
    .line 153
    packed-switch v2, :pswitch_data_2

    .line 154
    .line 155
    .line 156
    check-cast v9, Lp/md7;

    .line 157
    .line 158
    iget-object p1, v9, Lp/md7;->c:Lp/feh0;

    .line 159
    .line 160
    check-cast v8, Lp/wmh;

    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-static {v8}, Lp/feh0;->d(Lp/wmh;)V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :pswitch_5
    check-cast v9, Lp/md7;

    .line 170
    .line 171
    iget-object p1, v9, Lp/md7;->c:Lp/feh0;

    .line 172
    .line 173
    check-cast v8, Lp/wmh;

    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-static {v8}, Lp/feh0;->d(Lp/wmh;)V

    .line 179
    .line 180
    .line 181
    :goto_2
    return-object v0

    .line 182
    :pswitch_6
    check-cast p1, Ljava/lang/Number;

    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    check-cast v9, Lp/bql;

    .line 189
    .line 190
    iget-object v1, v9, Lp/bql;->e:Lp/j321;

    .line 191
    .line 192
    iget v2, v1, Lp/j321;->c:I

    .line 193
    .line 194
    mul-int/2addr v2, p1

    .line 195
    iget p1, v1, Lp/j321;->a:I

    .line 196
    .line 197
    add-int/2addr v2, p1

    .line 198
    iget-object p1, v9, Lp/bql;->c:Lp/lh2;

    .line 199
    .line 200
    if-eqz p1, :cond_6

    .line 201
    .line 202
    iget-object v1, v9, Lp/bql;->a:Lp/e321;

    .line 203
    .line 204
    iget-object v3, v1, Lp/e321;->b:Lp/d321;

    .line 205
    .line 206
    iget-object v3, v3, Lp/d321;->b:Lp/j3v;

    .line 207
    .line 208
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-interface {v3, v4}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    check-cast v3, Ljava/lang/String;

    .line 217
    .line 218
    sget-object v4, Lp/aq01;->a:Ljava/util/WeakHashMap;

    .line 219
    .line 220
    new-instance v4, Lp/jp01;

    .line 221
    .line 222
    const v6, 0x7f0b13d8

    .line 223
    .line 224
    .line 225
    const/16 v9, 0x40

    .line 226
    .line 227
    const/16 v10, 0x1e

    .line 228
    .line 229
    invoke-direct {v4, v6, v9, v10, v5}, Lp/jp01;-><init>(IIII)V

    .line 230
    .line 231
    .line 232
    iget-object p1, p1, Lp/lh2;->e:Landroid/view/View;

    .line 233
    .line 234
    invoke-virtual {v4, p1, v3}, Lp/lp01;->f(Landroid/view/View;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    check-cast v8, Lp/l321;

    .line 238
    .line 239
    iget-object p1, v8, Lp/l321;->c:Landroid/widget/TextView;

    .line 240
    .line 241
    iget-object v3, v1, Lp/e321;->b:Lp/d321;

    .line 242
    .line 243
    iget-object v3, v3, Lp/d321;->a:Lp/j3v;

    .line 244
    .line 245
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    invoke-interface {v3, v4}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    check-cast v3, Ljava/lang/CharSequence;

    .line 254
    .line 255
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 256
    .line 257
    .line 258
    iget-object v1, v1, Lp/e321;->a:Lp/c321;

    .line 259
    .line 260
    iget v1, v1, Lp/c321;->c:I

    .line 261
    .line 262
    if-eq v2, v1, :cond_4

    .line 263
    .line 264
    const v1, 0x7f0400b2

    .line 265
    .line 266
    .line 267
    invoke-static {p1, v1}, Lp/kbm;->B(Landroid/view/View;I)I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    goto :goto_3

    .line 272
    :cond_4
    const v1, 0x7f0400b1

    .line 273
    .line 274
    .line 275
    invoke-static {p1, v1}, Lp/kbm;->B(Landroid/view/View;I)I

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    :goto_3
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 280
    .line 281
    .line 282
    iget-object p1, v8, Lp/l321;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 283
    .line 284
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-eqz v1, :cond_5

    .line 289
    .line 290
    invoke-virtual {p1, v7}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 291
    .line 292
    .line 293
    :cond_5
    return-object v0

    .line 294
    :cond_6
    const-string p1, "wheelControlAccessibilityDelegate"

    .line 295
    .line 296
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw v6

    .line 300
    :pswitch_7
    check-cast p1, Lp/kaw0;

    .line 301
    .line 302
    instance-of v1, p1, Lp/iaw0;

    .line 303
    .line 304
    if-eqz v1, :cond_8

    .line 305
    .line 306
    check-cast v9, Lp/kil0;

    .line 307
    .line 308
    iget-object v1, v9, Lp/kil0;->a:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v1, Lp/law0;

    .line 311
    .line 312
    iget-object v1, v1, Lp/law0;->a:Ljava/util/List;

    .line 313
    .line 314
    check-cast p1, Lp/iaw0;

    .line 315
    .line 316
    iget-object p1, p1, Lp/iaw0;->a:Lp/naw0;

    .line 317
    .line 318
    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    check-cast v8, Lp/c4w0;

    .line 323
    .line 324
    iget-object v2, v8, Lp/c4w0;->e:Lp/qw01;

    .line 325
    .line 326
    iget-object v2, v2, Lp/qw01;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 327
    .line 328
    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    if-eq v1, v2, :cond_8

    .line 333
    .line 334
    iget-object v2, v8, Lp/c4w0;->e:Lp/qw01;

    .line 335
    .line 336
    iget-object v2, v2, Lp/qw01;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 337
    .line 338
    iget-object v3, v9, Lp/kil0;->a:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v3, Lp/law0;

    .line 341
    .line 342
    iget-object v3, v3, Lp/law0;->a:Ljava/util/List;

    .line 343
    .line 344
    invoke-interface {v3, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 345
    .line 346
    .line 347
    move-result p1

    .line 348
    invoke-virtual {v2, p1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 349
    .line 350
    .line 351
    iget-object p1, v8, Lp/c4w0;->f:Lp/s3w0;

    .line 352
    .line 353
    if-eqz p1, :cond_8

    .line 354
    .line 355
    check-cast p1, Lp/nhl;

    .line 356
    .line 357
    iget v2, p1, Lp/nhl;->e:I

    .line 358
    .line 359
    if-ne v2, v1, :cond_7

    .line 360
    .line 361
    goto :goto_4

    .line 362
    :cond_7
    new-instance v2, Lp/u3w0;

    .line 363
    .line 364
    invoke-direct {v2, v1}, Lp/u3w0;-><init>(I)V

    .line 365
    .line 366
    .line 367
    iget-object v3, p1, Lp/nhl;->f:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 368
    .line 369
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    iput v1, p1, Lp/nhl;->e:I

    .line 373
    .line 374
    :cond_8
    :goto_4
    return-object v0

    .line 375
    :pswitch_8
    check-cast p1, Lp/r7z0;

    .line 376
    .line 377
    check-cast v9, Lp/bqj;

    .line 378
    .line 379
    iget-object p1, v9, Lp/bqj;->g:Lp/jfc;

    .line 380
    .line 381
    if-eqz p1, :cond_9

    .line 382
    .line 383
    check-cast v8, Lp/j3v;

    .line 384
    .line 385
    sget-object p1, Lp/gfc;->a:Lp/gfc;

    .line 386
    .line 387
    invoke-interface {v8, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    :cond_9
    return-object v0

    .line 391
    :pswitch_9
    check-cast p1, Lcom/spotify/encoremobile/facepile/FaceView;

    .line 392
    .line 393
    check-cast v9, Lp/iad;

    .line 394
    .line 395
    iget-object v1, v9, Lp/iad;->b:Lp/yrs;

    .line 396
    .line 397
    new-instance v2, Lp/irs;

    .line 398
    .line 399
    check-cast v8, Lp/bfc;

    .line 400
    .line 401
    invoke-interface {v8}, Lp/bfc;->c()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    move-object v4, v8

    .line 406
    check-cast v4, Lp/afc;

    .line 407
    .line 408
    invoke-interface {v8}, Lp/bfc;->getName()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    iget-object v4, v4, Lp/afc;->c:Ljava/lang/String;

    .line 413
    .line 414
    invoke-direct {v2, v3, v4, v5, v6}, Lp/irs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/hrs;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {p1, v1, v2}, Lcom/spotify/encoremobile/facepile/FaceView;->h(Lp/yrs;Lp/irs;)V

    .line 418
    .line 419
    .line 420
    return-object v0

    .line 421
    :pswitch_a
    check-cast p1, Ljava/lang/Number;

    .line 422
    .line 423
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 424
    .line 425
    .line 426
    move-result p1

    .line 427
    check-cast v9, Ljava/util/List;

    .line 428
    .line 429
    invoke-interface {v9, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    check-cast v8, Lp/xlk0;

    .line 434
    .line 435
    iget-object v0, v8, Lp/xlk0;->a:Lp/wlk0;

    .line 436
    .line 437
    iget-object v0, v0, Lp/wlk0;->a:Ljava/lang/String;

    .line 438
    .line 439
    new-instance v1, Lp/hed0;

    .line 440
    .line 441
    invoke-direct {v1, p1, v0}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    return-object v1

    .line 445
    :pswitch_b
    check-cast p1, Lp/wec;

    .line 446
    .line 447
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 448
    .line 449
    .line 450
    move-result p1

    .line 451
    if-eqz p1, :cond_c

    .line 452
    .line 453
    if-eq p1, v7, :cond_b

    .line 454
    .line 455
    if-ne p1, v5, :cond_a

    .line 456
    .line 457
    sget-object p1, Lp/r9z0;->g:Lp/r9z0;

    .line 458
    .line 459
    goto :goto_5

    .line 460
    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 461
    .line 462
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 463
    .line 464
    .line 465
    throw p1

    .line 466
    :cond_b
    new-instance p1, Lp/rec;

    .line 467
    .line 468
    check-cast v9, Lp/uhc;

    .line 469
    .line 470
    iget-object v1, v9, Lp/uhc;->b:Ljava/lang/String;

    .line 471
    .line 472
    invoke-direct {p1, v1}, Lp/rec;-><init>(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    goto :goto_5

    .line 476
    :cond_c
    sget-object p1, Lp/t2u0;->h:Lp/t2u0;

    .line 477
    .line 478
    :goto_5
    check-cast v8, Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 479
    .line 480
    new-instance v1, Lp/mic;

    .line 481
    .line 482
    invoke-direct {v1, p1}, Lp/mic;-><init>(Lp/sec;)V

    .line 483
    .line 484
    .line 485
    invoke-interface {v8, v1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->onNext(Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    return-object v0

    .line 489
    :pswitch_c
    check-cast p1, Lp/tdm0;

    .line 490
    .line 491
    instance-of p1, p1, Lp/sdm0;

    .line 492
    .line 493
    if-eqz p1, :cond_d

    .line 494
    .line 495
    new-instance p1, Lp/ahc;

    .line 496
    .line 497
    check-cast v9, Lp/tgc;

    .line 498
    .line 499
    invoke-direct {p1, v9}, Lp/ahc;-><init>(Lp/tgc;)V

    .line 500
    .line 501
    .line 502
    check-cast v8, Lp/j3v;

    .line 503
    .line 504
    invoke-interface {v8, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    return-object v0

    .line 508
    :cond_d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 509
    .line 510
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 511
    .line 512
    .line 513
    throw p1

    .line 514
    :pswitch_d
    check-cast p1, Lp/mik0;

    .line 515
    .line 516
    check-cast v9, Lp/y0b;

    .line 517
    .line 518
    iget-object p1, v9, Lp/y0b;->d:Lp/j3v;

    .line 519
    .line 520
    new-instance v1, Lp/m0b;

    .line 521
    .line 522
    check-cast v8, Lp/p0b;

    .line 523
    .line 524
    iget-object v2, v8, Lp/p0b;->a:Ljava/lang/String;

    .line 525
    .line 526
    iget-boolean v3, v8, Lp/p0b;->c:Z

    .line 527
    .line 528
    invoke-direct {v1, v2, v3}, Lp/m0b;-><init>(Ljava/lang/String;Z)V

    .line 529
    .line 530
    .line 531
    invoke-interface {p1, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    return-object v0

    .line 535
    :pswitch_e
    check-cast p1, Lp/zzp;

    .line 536
    .line 537
    invoke-virtual {p0, p1}, Lp/e1y0;->d(Lp/zzp;)V

    .line 538
    .line 539
    .line 540
    return-object v0

    .line 541
    :pswitch_f
    check-cast p1, Lp/ozl;

    .line 542
    .line 543
    invoke-virtual {p0, p1}, Lp/e1y0;->c(Lp/ozl;)V

    .line 544
    .line 545
    .line 546
    return-object v0

    .line 547
    :pswitch_10
    check-cast p1, Lp/zzp;

    .line 548
    .line 549
    invoke-virtual {p0, p1}, Lp/e1y0;->d(Lp/zzp;)V

    .line 550
    .line 551
    .line 552
    return-object v0

    .line 553
    :pswitch_11
    check-cast p1, Lp/j3p0;

    .line 554
    .line 555
    instance-of v1, p1, Lp/f3p0;

    .line 556
    .line 557
    if-eqz v1, :cond_e

    .line 558
    .line 559
    move-object v1, v9

    .line 560
    check-cast v1, Lp/mal;

    .line 561
    .line 562
    iget-object v2, v1, Lp/mal;->f:Lp/igi;

    .line 563
    .line 564
    move-object v3, p1

    .line 565
    check-cast v3, Lp/f3p0;

    .line 566
    .line 567
    iget-wide v3, v3, Lp/f3p0;->a:J

    .line 568
    .line 569
    long-to-int v5, v3

    .line 570
    invoke-virtual {v2, v5, v6}, Lp/igi;->l(ILjava/lang/String;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v1, v3, v4}, Lp/mal;->b(J)V

    .line 574
    .line 575
    .line 576
    :cond_e
    instance-of v1, p1, Lp/d3p0;

    .line 577
    .line 578
    if-eqz v1, :cond_f

    .line 579
    .line 580
    check-cast v9, Lp/mal;

    .line 581
    .line 582
    move-object v1, p1

    .line 583
    check-cast v1, Lp/d3p0;

    .line 584
    .line 585
    iget-wide v1, v1, Lp/d3p0;->a:J

    .line 586
    .line 587
    invoke-virtual {v9, v1, v2}, Lp/mal;->b(J)V

    .line 588
    .line 589
    .line 590
    :cond_f
    check-cast v8, Lp/j3v;

    .line 591
    .line 592
    invoke-interface {v8, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    return-object v0

    .line 596
    :pswitch_12
    check-cast p1, Lp/u6i0;

    .line 597
    .line 598
    sget-object v1, Lp/t6i0;->a:Lp/t6i0;

    .line 599
    .line 600
    invoke-static {p1, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    move-result v1

    .line 604
    if-eqz v1, :cond_10

    .line 605
    .line 606
    goto :goto_6

    .line 607
    :cond_10
    sget-object v1, Lp/t6i0;->b:Lp/t6i0;

    .line 608
    .line 609
    invoke-static {p1, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    move-result v1

    .line 613
    if-eqz v1, :cond_11

    .line 614
    .line 615
    :goto_6
    check-cast v9, Lp/j3v;

    .line 616
    .line 617
    sget-object p1, Lp/c6i0;->a:Lp/c6i0;

    .line 618
    .line 619
    invoke-interface {v9, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    goto :goto_8

    .line 623
    :cond_11
    sget-object v1, Lp/t6i0;->d:Lp/t6i0;

    .line 624
    .line 625
    invoke-static {p1, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    move-result v1

    .line 629
    if-eqz v1, :cond_12

    .line 630
    .line 631
    check-cast v8, Lp/a4l;

    .line 632
    .line 633
    iget-object p1, v8, Lp/a4l;->a:Lp/teq;

    .line 634
    .line 635
    iget-object p1, p1, Lp/teq;->c:Landroid/view/View;

    .line 636
    .line 637
    check-cast p1, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 638
    .line 639
    const/4 v1, 0x4

    .line 640
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 641
    .line 642
    .line 643
    goto :goto_8

    .line 644
    :cond_12
    sget-object v1, Lp/t6i0;->c:Lp/t6i0;

    .line 645
    .line 646
    invoke-static {p1, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    move-result v1

    .line 650
    if-eqz v1, :cond_13

    .line 651
    .line 652
    goto :goto_7

    .line 653
    :cond_13
    sget-object v1, Lp/t6i0;->e:Lp/t6i0;

    .line 654
    .line 655
    invoke-static {p1, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    move-result p1

    .line 659
    if-eqz p1, :cond_14

    .line 660
    .line 661
    :goto_7
    check-cast v8, Lp/a4l;

    .line 662
    .line 663
    iget-object p1, v8, Lp/a4l;->a:Lp/teq;

    .line 664
    .line 665
    iget-object p1, p1, Lp/teq;->c:Landroid/view/View;

    .line 666
    .line 667
    check-cast p1, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 668
    .line 669
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 670
    .line 671
    .line 672
    :cond_14
    :goto_8
    return-object v0

    .line 673
    :pswitch_13
    check-cast p1, Lp/gyn;

    .line 674
    .line 675
    sget-object v2, Lp/fyn;->a:Lp/fyn;

    .line 676
    .line 677
    invoke-static {p1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 678
    .line 679
    .line 680
    move-result v2

    .line 681
    if-eqz v2, :cond_16

    .line 682
    .line 683
    check-cast v9, Lp/uyn;

    .line 684
    .line 685
    iget-object p1, v9, Lp/uyn;->a:Lp/uxn;

    .line 686
    .line 687
    iget-boolean v2, v9, Lp/uyn;->n:Z

    .line 688
    .line 689
    check-cast p1, Lp/vxn;

    .line 690
    .line 691
    iget-object v3, p1, Lp/vxn;->c:Lp/gx70;

    .line 692
    .line 693
    if-eqz v2, :cond_15

    .line 694
    .line 695
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 696
    .line 697
    .line 698
    new-instance v2, Lp/bx70;

    .line 699
    .line 700
    invoke-direct {v2, v3, v1}, Lp/bx70;-><init>(Lp/gx70;I)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v2}, Lp/bx70;->g()Lp/dyy0;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    goto :goto_9

    .line 708
    :cond_15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 709
    .line 710
    .line 711
    new-instance v2, Lp/bx70;

    .line 712
    .line 713
    invoke-direct {v2, v3, v1}, Lp/bx70;-><init>(Lp/gx70;I)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v2}, Lp/bx70;->b()Lp/dyy0;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    :goto_9
    iget-object p1, p1, Lp/vxn;->a:Lp/fyy0;

    .line 721
    .line 722
    invoke-interface {p1, v1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 723
    .line 724
    .line 725
    move-result-object p1

    .line 726
    iget-object p1, p1, Lp/trz;->a:Lp/eqz;

    .line 727
    .line 728
    check-cast v8, Lp/j3v;

    .line 729
    .line 730
    new-instance v1, Lp/hwn;

    .line 731
    .line 732
    invoke-direct {v1, p1}, Lp/hwn;-><init>(Lp/eqz;)V

    .line 733
    .line 734
    .line 735
    invoke-interface {v8, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    goto :goto_a

    .line 739
    :cond_16
    sget-object v1, Lp/fyn;->b:Lp/fyn;

    .line 740
    .line 741
    invoke-static {p1, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 742
    .line 743
    .line 744
    move-result p1

    .line 745
    if-eqz p1, :cond_17

    .line 746
    .line 747
    check-cast v9, Lp/uyn;

    .line 748
    .line 749
    iget-object p1, v9, Lp/uyn;->a:Lp/uxn;

    .line 750
    .line 751
    check-cast p1, Lp/vxn;

    .line 752
    .line 753
    iget-object v1, p1, Lp/vxn;->c:Lp/gx70;

    .line 754
    .line 755
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 756
    .line 757
    .line 758
    new-instance v2, Lp/bx70;

    .line 759
    .line 760
    invoke-direct {v2, v1, v3}, Lp/bx70;-><init>(Lp/gx70;I)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v2}, Lp/bx70;->b()Lp/dyy0;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    iget-object p1, p1, Lp/vxn;->a:Lp/fyy0;

    .line 768
    .line 769
    invoke-interface {p1, v1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 770
    .line 771
    .line 772
    check-cast v8, Lp/j3v;

    .line 773
    .line 774
    sget-object p1, Lp/zwn;->a:Lp/zwn;

    .line 775
    .line 776
    invoke-interface {v8, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    :cond_17
    :goto_a
    return-object v0

    .line 780
    :pswitch_14
    check-cast p1, Landroid/net/Uri;

    .line 781
    .line 782
    check-cast v8, Lp/ev90;

    .line 783
    .line 784
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object p1

    .line 788
    invoke-interface {v8, p1}, Lp/ev90;->setValue(Ljava/lang/Object;)V

    .line 789
    .line 790
    .line 791
    check-cast v9, Lp/aun;

    .line 792
    .line 793
    iget-object p1, v9, Lp/aun;->a:Lp/kba0;

    .line 794
    .line 795
    invoke-interface {p1}, Lp/kba0;->c()V

    .line 796
    .line 797
    .line 798
    return-object v0

    .line 799
    :pswitch_15
    check-cast p1, Ljava/lang/String;

    .line 800
    .line 801
    check-cast v9, Lp/lng;

    .line 802
    .line 803
    iget-object v2, v9, Lp/lng;->b:Lp/lpg;

    .line 804
    .line 805
    iget-object v2, v2, Lp/lpg;->b:Lp/jpg;

    .line 806
    .line 807
    iget-object v2, v2, Lp/jpg;->c:Lp/ipg;

    .line 808
    .line 809
    instance-of v3, v2, Lp/gpg;

    .line 810
    .line 811
    iget-object v6, v9, Lp/lng;->a:Lp/jog;

    .line 812
    .line 813
    if-eqz v3, :cond_1a

    .line 814
    .line 815
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 816
    .line 817
    .line 818
    move-result v2

    .line 819
    if-lez v2, :cond_18

    .line 820
    .line 821
    move v4, v7

    .line 822
    :cond_18
    check-cast v6, Lp/kog;

    .line 823
    .line 824
    iget-object v2, v6, Lp/kog;->b:Lp/dv70;

    .line 825
    .line 826
    if-eqz v4, :cond_19

    .line 827
    .line 828
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 829
    .line 830
    .line 831
    new-instance v3, Lp/cv70;

    .line 832
    .line 833
    invoke-direct {v3, v2, v1}, Lp/cv70;-><init>(Lp/dv70;I)V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v3}, Lp/cv70;->b()Lp/dyy0;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    goto :goto_b

    .line 841
    :cond_19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 842
    .line 843
    .line 844
    new-instance v1, Lp/cv70;

    .line 845
    .line 846
    invoke-direct {v1, v2, v5}, Lp/cv70;-><init>(Lp/dv70;I)V

    .line 847
    .line 848
    .line 849
    invoke-virtual {v1}, Lp/cv70;->b()Lp/dyy0;

    .line 850
    .line 851
    .line 852
    move-result-object v1

    .line 853
    :goto_b
    iget-object v2, v6, Lp/kog;->a:Lp/fyy0;

    .line 854
    .line 855
    invoke-interface {v2, v1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 856
    .line 857
    .line 858
    move-result-object v1

    .line 859
    iget-object v1, v1, Lp/trz;->a:Lp/eqz;

    .line 860
    .line 861
    goto :goto_d

    .line 862
    :cond_1a
    instance-of v2, v2, Lp/hpg;

    .line 863
    .line 864
    if-eqz v2, :cond_1d

    .line 865
    .line 866
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 867
    .line 868
    .line 869
    move-result v2

    .line 870
    if-lez v2, :cond_1b

    .line 871
    .line 872
    move v4, v7

    .line 873
    :cond_1b
    check-cast v6, Lp/kog;

    .line 874
    .line 875
    iget-object v2, v6, Lp/kog;->b:Lp/dv70;

    .line 876
    .line 877
    if-eqz v4, :cond_1c

    .line 878
    .line 879
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 880
    .line 881
    .line 882
    new-instance v3, Lp/cv70;

    .line 883
    .line 884
    invoke-direct {v3, v2, v1}, Lp/cv70;-><init>(Lp/dv70;I)V

    .line 885
    .line 886
    .line 887
    invoke-virtual {v3}, Lp/cv70;->g()Lp/dyy0;

    .line 888
    .line 889
    .line 890
    move-result-object v1

    .line 891
    goto :goto_c

    .line 892
    :cond_1c
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 893
    .line 894
    .line 895
    new-instance v1, Lp/cv70;

    .line 896
    .line 897
    invoke-direct {v1, v2, v5}, Lp/cv70;-><init>(Lp/dv70;I)V

    .line 898
    .line 899
    .line 900
    invoke-virtual {v1}, Lp/cv70;->g()Lp/dyy0;

    .line 901
    .line 902
    .line 903
    move-result-object v1

    .line 904
    :goto_c
    iget-object v2, v6, Lp/kog;->a:Lp/fyy0;

    .line 905
    .line 906
    invoke-interface {v2, v1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 907
    .line 908
    .line 909
    move-result-object v1

    .line 910
    iget-object v1, v1, Lp/trz;->a:Lp/eqz;

    .line 911
    .line 912
    :goto_d
    check-cast v8, Lp/j3v;

    .line 913
    .line 914
    new-instance v2, Lp/igr;

    .line 915
    .line 916
    invoke-direct {v2, p1, v1}, Lp/igr;-><init>(Ljava/lang/String;Lp/eqz;)V

    .line 917
    .line 918
    .line 919
    invoke-interface {v8, v2}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    return-object v0

    .line 923
    :cond_1d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 924
    .line 925
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 926
    .line 927
    .line 928
    throw p1

    .line 929
    :pswitch_16
    check-cast p1, Lp/r7z0;

    .line 930
    .line 931
    invoke-virtual {p0}, Lp/e1y0;->a()Lp/tg90;

    .line 932
    .line 933
    .line 934
    move-result-object p1

    .line 935
    return-object p1

    .line 936
    :pswitch_17
    check-cast p1, Lp/r7z0;

    .line 937
    .line 938
    invoke-virtual {p0}, Lp/e1y0;->a()Lp/tg90;

    .line 939
    .line 940
    .line 941
    move-result-object p1

    .line 942
    return-object p1

    .line 943
    :pswitch_18
    check-cast p1, Lp/jym;

    .line 944
    .line 945
    new-instance v0, Lp/v601;

    .line 946
    .line 947
    check-cast v8, Lp/akw;

    .line 948
    .line 949
    check-cast v9, Lp/smg;

    .line 950
    .line 951
    const/16 v1, 0x10

    .line 952
    .line 953
    invoke-direct {v0, v1, p1, v8, v9}, Lp/v601;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 954
    .line 955
    .line 956
    new-instance p1, Lp/hfj0;

    .line 957
    .line 958
    invoke-direct {p1, v0}, Lp/hfj0;-><init>(Lp/w3v;)V

    .line 959
    .line 960
    .line 961
    return-object p1

    .line 962
    :pswitch_19
    check-cast p1, Lp/ozl;

    .line 963
    .line 964
    invoke-virtual {p0, p1}, Lp/e1y0;->c(Lp/ozl;)V

    .line 965
    .line 966
    .line 967
    return-object v0

    .line 968
    :pswitch_1a
    check-cast p1, Lp/m9x0;

    .line 969
    .line 970
    check-cast v9, Lp/n8k;

    .line 971
    .line 972
    iget-object p1, v9, Lp/n8k;->e:Lp/dod0;

    .line 973
    .line 974
    move-object v2, v8

    .line 975
    check-cast v2, Lp/zs20;

    .line 976
    .line 977
    iget-object v1, p1, Lp/dod0;->b:Lp/mm70;

    .line 978
    .line 979
    iget-object v1, v1, Lp/mm70;->a:Lp/lm70;

    .line 980
    .line 981
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 982
    .line 983
    .line 984
    new-instance v3, Lp/gm70;

    .line 985
    .line 986
    invoke-direct {v3, v1}, Lp/gm70;-><init>(Lp/lm70;)V

    .line 987
    .line 988
    .line 989
    invoke-virtual {v3}, Lp/gm70;->b()Lp/vxy0;

    .line 990
    .line 991
    .line 992
    move-result-object v1

    .line 993
    iget-object v3, p1, Lp/dod0;->a:Lp/glz0;

    .line 994
    .line 995
    invoke-interface {v3, v1}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 996
    .line 997
    .line 998
    move-result-object v1

    .line 999
    iget-object v1, v1, Lp/b4z;->a:Lp/l3z;

    .line 1000
    .line 1001
    iget-object v3, v1, Lp/l3z;->a:Ljava/lang/String;

    .line 1002
    .line 1003
    iget-object v1, p1, Lp/dod0;->c:Lp/znd0;

    .line 1004
    .line 1005
    const-string v4, "google_assistant"

    .line 1006
    .line 1007
    const-string v5, ""

    .line 1008
    .line 1009
    const/4 v6, 0x3

    .line 1010
    invoke-virtual/range {v1 .. v6}, Lp/znd0;->c(Lp/zs20;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1011
    .line 1012
    .line 1013
    return-object v0

    .line 1014
    :pswitch_1b
    check-cast p1, Lp/jce;

    .line 1015
    .line 1016
    check-cast v9, Landroid/view/View;

    .line 1017
    .line 1018
    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1019
    .line 1020
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    .line 1021
    .line 1022
    .line 1023
    move-result v2

    .line 1024
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    .line 1025
    .line 1026
    .line 1027
    move-result v4

    .line 1028
    invoke-virtual {p1, v2, v1, v4, v1}, Lp/jce;->g(IIII)V

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    .line 1032
    .line 1033
    .line 1034
    move-result v1

    .line 1035
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    .line 1036
    .line 1037
    .line 1038
    move-result v2

    .line 1039
    const/4 v4, 0x6

    .line 1040
    invoke-virtual {p1, v1, v4, v2, v4}, Lp/jce;->g(IIII)V

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    .line 1044
    .line 1045
    .line 1046
    move-result v1

    .line 1047
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    .line 1048
    .line 1049
    .line 1050
    move-result v2

    .line 1051
    invoke-virtual {p1, v1, v3, v2, v3}, Lp/jce;->g(IIII)V

    .line 1052
    .line 1053
    .line 1054
    return-object v0

    .line 1055
    :pswitch_1c
    check-cast p1, Lp/fgh;

    .line 1056
    .line 1057
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1058
    .line 1059
    .line 1060
    move-result p1

    .line 1061
    if-eqz p1, :cond_1f

    .line 1062
    .line 1063
    if-eq p1, v7, :cond_1e

    .line 1064
    .line 1065
    goto :goto_e

    .line 1066
    :cond_1e
    check-cast v9, Lp/j3v;

    .line 1067
    .line 1068
    new-instance p1, Lp/z0k0;

    .line 1069
    .line 1070
    check-cast v8, Lp/w2k0;

    .line 1071
    .line 1072
    iget-object v1, v8, Lp/w2k0;->a:Lcom/spotify/player/model/ContextTrack;

    .line 1073
    .line 1074
    invoke-direct {p1, v1}, Lp/z0k0;-><init>(Lcom/spotify/player/model/ContextTrack;)V

    .line 1075
    .line 1076
    .line 1077
    invoke-interface {v9, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1078
    .line 1079
    .line 1080
    goto :goto_e

    .line 1081
    :cond_1f
    check-cast v9, Lp/j3v;

    .line 1082
    .line 1083
    new-instance p1, Lp/b1k0;

    .line 1084
    .line 1085
    check-cast v8, Lp/w2k0;

    .line 1086
    .line 1087
    iget-object v1, v8, Lp/w2k0;->a:Lcom/spotify/player/model/ContextTrack;

    .line 1088
    .line 1089
    invoke-direct {p1, v1}, Lp/b1k0;-><init>(Lcom/spotify/player/model/ContextTrack;)V

    .line 1090
    .line 1091
    .line 1092
    invoke-interface {v9, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1093
    .line 1094
    .line 1095
    :goto_e
    return-object v0

    .line 1096
    :pswitch_1d
    check-cast p1, Lp/wmh0;

    .line 1097
    .line 1098
    check-cast v9, Lp/u3v;

    .line 1099
    .line 1100
    check-cast v8, Lp/u3k0;

    .line 1101
    .line 1102
    iget-object v1, v8, Lp/u3k0;->c:Ljava/lang/String;

    .line 1103
    .line 1104
    invoke-interface {v9, v1, p1}, Lp/u3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1105
    .line 1106
    .line 1107
    return-object v0

    .line 1108
    :pswitch_1e
    check-cast p1, Lp/pyx0;

    .line 1109
    .line 1110
    check-cast v9, Lp/u3v;

    .line 1111
    .line 1112
    check-cast v8, Lp/t3k0;

    .line 1113
    .line 1114
    iget-object v1, v8, Lp/t3k0;->h:Lcom/spotify/player/model/ContextTrack;

    .line 1115
    .line 1116
    invoke-interface {v9, v1, p1}, Lp/u3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1117
    .line 1118
    .line 1119
    return-object v0

    .line 1120
    nop

    .line 1121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
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
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    :pswitch_data_1
    .packed-switch 0x19
        :pswitch_2
    .end packed-switch

    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    :pswitch_data_2
    .packed-switch 0x19
        :pswitch_5
    .end packed-switch
.end method
