.class public final Lp/s3e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ot01;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/wrc;

.field public final c:Lp/fe40;

.field public final d:Lp/ohn0;

.field public final e:Lp/ida0;

.field public final f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lp/jzo;Lp/fe40;Lp/ohn0;Lp/ida0;Landroid/app/Application;I)V
    .locals 1

    .line 1
    iput p6, p0, Lp/s3e;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p6, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lp/s3e;->b:Lp/wrc;

    .line 10
    .line 11
    iput-object p2, p0, Lp/s3e;->c:Lp/fe40;

    .line 12
    .line 13
    iput-object p3, p0, Lp/s3e;->d:Lp/ohn0;

    .line 14
    .line 15
    iput-object p4, p0, Lp/s3e;->e:Lp/ida0;

    .line 16
    .line 17
    iput-object p5, p0, Lp/s3e;->f:Landroid/content/Context;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lp/s3e;->b:Lp/wrc;

    .line 24
    .line 25
    iput-object p2, p0, Lp/s3e;->c:Lp/fe40;

    .line 26
    .line 27
    iput-object p3, p0, Lp/s3e;->d:Lp/ohn0;

    .line 28
    .line 29
    iput-object p4, p0, Lp/s3e;->e:Lp/ida0;

    .line 30
    .line 31
    iput-object p5, p0, Lp/s3e;->f:Landroid/content/Context;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/g;
    .locals 1

    .line 1
    iget p1, p0, Lp/s3e;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lp/s3e;->b:Lp/wrc;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lp/m8y;

    .line 9
    .line 10
    invoke-interface {v0}, Lp/wrc;->make()Lp/oqc;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p1, v0}, Lp/m8y;-><init>(Lp/oqc;)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    new-instance p1, Lp/r3e;

    .line 19
    .line 20
    invoke-interface {v0}, Lp/wrc;->make()Lp/oqc;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p1, v0}, Lp/r3e;-><init>(Lp/oqc;)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Landroidx/recyclerview/widget/g;Lp/hcm;)V
    .locals 32

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    sget-object v0, Lp/hdm;->g:Lp/hdm;

    .line 4
    .line 5
    iget v1, v7, Lp/s3e;->a:I

    .line 6
    .line 7
    iget-object v8, v7, Lp/s3e;->d:Lp/ohn0;

    .line 8
    .line 9
    const/16 v3, 0xa

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v9, p2

    .line 15
    .line 16
    check-cast v9, Lp/dcm;

    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Lp/m8y;

    .line 21
    .line 22
    iget-object v4, v9, Lp/dcm;->d:Lp/gcm;

    .line 23
    .line 24
    iget-object v5, v4, Lp/gcm;->d:Lp/ccm;

    .line 25
    .line 26
    instance-of v6, v5, Lp/acm;

    .line 27
    .line 28
    sget-object v10, Lp/yew0;->d:Lp/yew0;

    .line 29
    .line 30
    if-eqz v6, :cond_0

    .line 31
    .line 32
    check-cast v5, Lp/acm;

    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-object v5, v10

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    instance-of v6, v5, Lp/bcm;

    .line 40
    .line 41
    if-eqz v6, :cond_1

    .line 42
    .line 43
    check-cast v5, Lp/bcm;

    .line 44
    .line 45
    iget-object v5, v5, Lp/bcm;->h:Lp/yew0;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    sget-object v5, Lp/yew0;->a:Lp/yew0;

    .line 49
    .line 50
    :goto_0
    new-instance v11, Lp/bmz;

    .line 51
    .line 52
    new-instance v6, Lp/cmz;

    .line 53
    .line 54
    iget-object v12, v4, Lp/gcm;->a:Lp/lfm;

    .line 55
    .line 56
    invoke-static {v12}, Lp/o8a;->k(Lp/lfm;)I

    .line 57
    .line 58
    .line 59
    move-result v13

    .line 60
    iget-object v14, v4, Lp/gcm;->h:Ljava/lang/String;

    .line 61
    .line 62
    iget-boolean v15, v4, Lp/gcm;->i:Z

    .line 63
    .line 64
    invoke-static {v12, v5, v14, v15}, Lp/o8a;->r(Lp/lfm;Lp/yew0;Ljava/lang/String;Z)I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-direct {v6, v13, v5}, Lp/cmz;-><init>(II)V

    .line 69
    .line 70
    .line 71
    iget-object v5, v4, Lp/gcm;->l:Ljava/lang/String;

    .line 72
    .line 73
    invoke-direct {v11, v5, v6}, Lp/bmz;-><init>(Ljava/lang/String;Lp/cmz;)V

    .line 74
    .line 75
    .line 76
    iget-object v5, v4, Lp/gcm;->n:Lp/kwd;

    .line 77
    .line 78
    if-eqz v5, :cond_3

    .line 79
    .line 80
    iget-object v6, v5, Lp/kwd;->c:Ljava/lang/String;

    .line 81
    .line 82
    if-nez v6, :cond_2

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    :goto_1
    move-object v12, v6

    .line 86
    goto :goto_3

    .line 87
    :cond_3
    :goto_2
    const-string v6, ""

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :goto_3
    iget-object v6, v4, Lp/gcm;->d:Lp/ccm;

    .line 91
    .line 92
    instance-of v13, v6, Lp/zbm;

    .line 93
    .line 94
    if-eqz v13, :cond_4

    .line 95
    .line 96
    :goto_4
    move-object/from16 v22, v0

    .line 97
    .line 98
    goto :goto_7

    .line 99
    :cond_4
    instance-of v0, v6, Lp/acm;

    .line 100
    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    new-instance v0, Lp/jdm;

    .line 104
    .line 105
    check-cast v6, Lp/acm;

    .line 106
    .line 107
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iget-object v3, v6, Lp/acm;->g:Ljava/lang/String;

    .line 111
    .line 112
    invoke-direct {v0, v10, v3}, Lp/jdm;-><init>(Lp/yew0;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_5
    instance-of v0, v6, Lp/bcm;

    .line 117
    .line 118
    if-eqz v0, :cond_a

    .line 119
    .line 120
    move-object v0, v6

    .line 121
    check-cast v0, Lp/bcm;

    .line 122
    .line 123
    iget-object v14, v0, Lp/bcm;->h:Lp/yew0;

    .line 124
    .line 125
    iget-boolean v15, v0, Lp/bcm;->i:Z

    .line 126
    .line 127
    invoke-virtual {v6}, Lp/ccm;->h()Lp/nvd;

    .line 128
    .line 129
    .line 130
    move-result-object v16

    .line 131
    invoke-virtual {v6}, Lp/ccm;->m()Z

    .line 132
    .line 133
    .line 134
    move-result v17

    .line 135
    if-eqz v5, :cond_7

    .line 136
    .line 137
    iget-object v0, v5, Lp/kwd;->d:Ljava/util/List;

    .line 138
    .line 139
    if-eqz v0, :cond_7

    .line 140
    .line 141
    check-cast v0, Ljava/lang/Iterable;

    .line 142
    .line 143
    new-instance v6, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-static {v0, v3}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-eqz v3, :cond_6

    .line 161
    .line 162
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, Lp/iwd;

    .line 167
    .line 168
    new-instance v10, Lp/udm;

    .line 169
    .line 170
    iget-object v13, v3, Lp/iwd;->b:Ljava/lang/String;

    .line 171
    .line 172
    iget-object v3, v3, Lp/iwd;->c:Ljava/lang/String;

    .line 173
    .line 174
    invoke-direct {v10, v13, v3}, Lp/udm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_6
    move-object/from16 v18, v6

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_7
    sget-object v0, Lp/lro;->a:Lp/lro;

    .line 185
    .line 186
    move-object/from16 v18, v0

    .line 187
    .line 188
    :goto_6
    new-instance v0, Lp/ldm;

    .line 189
    .line 190
    move-object v13, v0

    .line 191
    invoke-direct/range {v13 .. v18}, Lp/ldm;-><init>(Lp/yew0;ZLp/nvd;ZLjava/util/List;)V

    .line 192
    .line 193
    .line 194
    goto :goto_4

    .line 195
    :goto_7
    iget-object v13, v7, Lp/s3e;->f:Landroid/content/Context;

    .line 196
    .line 197
    iget-object v14, v4, Lp/gcm;->h:Ljava/lang/String;

    .line 198
    .line 199
    iget-boolean v0, v4, Lp/gcm;->i:Z

    .line 200
    .line 201
    iget-boolean v3, v4, Lp/gcm;->j:Z

    .line 202
    .line 203
    if-eqz v5, :cond_8

    .line 204
    .line 205
    iget-boolean v6, v5, Lp/kwd;->e:Z

    .line 206
    .line 207
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    move-object/from16 v18, v6

    .line 212
    .line 213
    goto :goto_8

    .line 214
    :cond_8
    const/16 v18, 0x0

    .line 215
    .line 216
    :goto_8
    if-eqz v5, :cond_9

    .line 217
    .line 218
    iget-object v5, v5, Lp/kwd;->d:Ljava/util/List;

    .line 219
    .line 220
    if-eqz v5, :cond_9

    .line 221
    .line 222
    invoke-static {v5}, Lp/c5l;->H(Ljava/util/List;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    move-object/from16 v19, v2

    .line 227
    .line 228
    goto :goto_9

    .line 229
    :cond_9
    const/16 v19, 0x0

    .line 230
    .line 231
    :goto_9
    iget-object v15, v4, Lp/gcm;->a:Lp/lfm;

    .line 232
    .line 233
    const/16 v20, 0x80

    .line 234
    .line 235
    move/from16 v16, v0

    .line 236
    .line 237
    move/from16 v17, v3

    .line 238
    .line 239
    invoke-static/range {v13 .. v20}, Lp/c5l;->y(Landroid/content/Context;Ljava/lang/String;Lp/lfm;ZZLjava/lang/Boolean;Ljava/lang/String;I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v21

    .line 243
    new-instance v0, Lp/sdm;

    .line 244
    .line 245
    iget-object v2, v4, Lp/gcm;->a:Lp/lfm;

    .line 246
    .line 247
    iget-boolean v3, v4, Lp/gcm;->e:Z

    .line 248
    .line 249
    iget-boolean v5, v4, Lp/gcm;->g:Z

    .line 250
    .line 251
    iget-boolean v6, v4, Lp/gcm;->m:Z

    .line 252
    .line 253
    move-object/from16 v19, v0

    .line 254
    .line 255
    move-object/from16 v20, v2

    .line 256
    .line 257
    move/from16 v23, v3

    .line 258
    .line 259
    move/from16 v24, v5

    .line 260
    .line 261
    move/from16 v25, v6

    .line 262
    .line 263
    invoke-direct/range {v19 .. v25}, Lp/sdm;-><init>(Lp/lfm;Ljava/lang/String;Lp/ndm;ZZZ)V

    .line 264
    .line 265
    .line 266
    iget-object v10, v1, Lp/m8y;->a:Lp/oqc;

    .line 267
    .line 268
    invoke-interface {v10, v0}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    new-instance v13, Lp/djw0;

    .line 272
    .line 273
    const/16 v6, 0x9

    .line 274
    .line 275
    move-object v0, v13

    .line 276
    move-object/from16 v1, p0

    .line 277
    .line 278
    move-object v2, v4

    .line 279
    move-object v3, v9

    .line 280
    move-object v4, v12

    .line 281
    move-object v5, v11

    .line 282
    invoke-direct/range {v0 .. v6}, Lp/djw0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 283
    .line 284
    .line 285
    invoke-interface {v10, v13}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 286
    .line 287
    .line 288
    iget-object v0, v8, Lp/ohn0;->a:Lp/nhn0;

    .line 289
    .line 290
    iget v1, v9, Lp/dcm;->c:I

    .line 291
    .line 292
    invoke-virtual {v0, v12, v1, v11}, Lp/nhn0;->a(Ljava/lang/String;ILp/bmz;)V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 297
    .line 298
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 299
    .line 300
    .line 301
    throw v0

    .line 302
    :pswitch_0
    move-object/from16 v6, p2

    .line 303
    .line 304
    check-cast v6, Lp/fcm;

    .line 305
    .line 306
    iget-object v1, v6, Lp/fcm;->d:Lp/w8e0;

    .line 307
    .line 308
    move-object v9, v1

    .line 309
    check-cast v9, Lp/q3e;

    .line 310
    .line 311
    iget-object v4, v9, Lp/q3e;->g:Lp/o3e;

    .line 312
    .line 313
    move-object/from16 v1, p1

    .line 314
    .line 315
    check-cast v1, Lp/r3e;

    .line 316
    .line 317
    new-instance v10, Lp/bmz;

    .line 318
    .line 319
    iget-object v5, v4, Lp/v8e0;->d:Ljava/lang/String;

    .line 320
    .line 321
    new-instance v11, Lp/cmz;

    .line 322
    .line 323
    iget-object v13, v4, Lp/o3e;->j:Lp/lfm;

    .line 324
    .line 325
    invoke-static {v13}, Lp/o8a;->k(Lp/lfm;)I

    .line 326
    .line 327
    .line 328
    move-result v12

    .line 329
    iget-object v14, v4, Lp/o3e;->k:Lp/yew0;

    .line 330
    .line 331
    iget-object v15, v4, Lp/o3e;->i:Ljava/lang/String;

    .line 332
    .line 333
    iget-boolean v2, v4, Lp/o3e;->n:Z

    .line 334
    .line 335
    invoke-static {v13, v14, v15, v2}, Lp/o8a;->r(Lp/lfm;Lp/yew0;Ljava/lang/String;Z)I

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    invoke-direct {v11, v12, v2}, Lp/cmz;-><init>(II)V

    .line 340
    .line 341
    .line 342
    invoke-direct {v10, v5, v11}, Lp/bmz;-><init>(Ljava/lang/String;Lp/cmz;)V

    .line 343
    .line 344
    .line 345
    iget-object v2, v9, Lp/q3e;->g:Lp/o3e;

    .line 346
    .line 347
    iget-boolean v5, v2, Lp/o3e;->n:Z

    .line 348
    .line 349
    iget-object v11, v9, Lp/q3e;->j:Ljava/util/List;

    .line 350
    .line 351
    if-eqz v5, :cond_b

    .line 352
    .line 353
    new-instance v2, Ljava/lang/StringBuilder;

    .line 354
    .line 355
    const-string v3, "There is a session on a local device that is not active. It should never happen: "

    .line 356
    .line 357
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    invoke-static {v2}, Lp/zi4;->h(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    move-object v15, v0

    .line 371
    move-object/from16 v23, v8

    .line 372
    .line 373
    goto :goto_b

    .line 374
    :cond_b
    iget-object v0, v2, Lp/o3e;->k:Lp/yew0;

    .line 375
    .line 376
    iget-boolean v5, v2, Lp/o3e;->o:Z

    .line 377
    .line 378
    iget-object v12, v2, Lp/o3e;->l:Lp/nvd;

    .line 379
    .line 380
    iget-boolean v2, v2, Lp/o3e;->r:Z

    .line 381
    .line 382
    move-object v14, v11

    .line 383
    check-cast v14, Ljava/lang/Iterable;

    .line 384
    .line 385
    new-instance v15, Ljava/util/ArrayList;

    .line 386
    .line 387
    invoke-static {v14, v3}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    invoke-direct {v15, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 392
    .line 393
    .line 394
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 399
    .line 400
    .line 401
    move-result v14

    .line 402
    if-eqz v14, :cond_c

    .line 403
    .line 404
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v14

    .line 408
    check-cast v14, Lp/p3e;

    .line 409
    .line 410
    move-object/from16 p1, v3

    .line 411
    .line 412
    new-instance v3, Lp/udm;

    .line 413
    .line 414
    move-object/from16 v23, v8

    .line 415
    .line 416
    iget-object v8, v14, Lp/p3e;->a:Ljava/lang/String;

    .line 417
    .line 418
    iget-object v14, v14, Lp/p3e;->b:Ljava/lang/String;

    .line 419
    .line 420
    invoke-direct {v3, v8, v14}, Lp/udm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-object/from16 v3, p1

    .line 427
    .line 428
    move-object/from16 v8, v23

    .line 429
    .line 430
    goto :goto_a

    .line 431
    :cond_c
    move-object/from16 v23, v8

    .line 432
    .line 433
    new-instance v3, Lp/ldm;

    .line 434
    .line 435
    move-object/from16 v17, v3

    .line 436
    .line 437
    move-object/from16 v18, v0

    .line 438
    .line 439
    move/from16 v19, v5

    .line 440
    .line 441
    move-object/from16 v20, v12

    .line 442
    .line 443
    move/from16 v21, v2

    .line 444
    .line 445
    move-object/from16 v22, v15

    .line 446
    .line 447
    invoke-direct/range {v17 .. v22}, Lp/ldm;-><init>(Lp/yew0;ZLp/nvd;ZLjava/util/List;)V

    .line 448
    .line 449
    .line 450
    move-object v15, v3

    .line 451
    :goto_b
    iget-object v0, v7, Lp/s3e;->f:Landroid/content/Context;

    .line 452
    .line 453
    iget-object v2, v4, Lp/o3e;->i:Ljava/lang/String;

    .line 454
    .line 455
    iget-boolean v3, v4, Lp/o3e;->n:Z

    .line 456
    .line 457
    iget-boolean v5, v4, Lp/o3e;->s:Z

    .line 458
    .line 459
    check-cast v11, Ljava/lang/Iterable;

    .line 460
    .line 461
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 462
    .line 463
    .line 464
    move-result-object v8

    .line 465
    :cond_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 466
    .line 467
    .line 468
    move-result v11

    .line 469
    if-eqz v11, :cond_e

    .line 470
    .line 471
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v11

    .line 475
    move-object v12, v11

    .line 476
    check-cast v12, Lp/p3e;

    .line 477
    .line 478
    iget-boolean v12, v12, Lp/p3e;->c:Z

    .line 479
    .line 480
    if-eqz v12, :cond_d

    .line 481
    .line 482
    goto :goto_c

    .line 483
    :cond_e
    const/4 v11, 0x0

    .line 484
    :goto_c
    check-cast v11, Lp/p3e;

    .line 485
    .line 486
    if-eqz v11, :cond_f

    .line 487
    .line 488
    iget-object v8, v11, Lp/p3e;->a:Ljava/lang/String;

    .line 489
    .line 490
    move-object/from16 v30, v8

    .line 491
    .line 492
    goto :goto_d

    .line 493
    :cond_f
    const/16 v30, 0x0

    .line 494
    .line 495
    :goto_d
    iget-object v8, v4, Lp/o3e;->j:Lp/lfm;

    .line 496
    .line 497
    iget-boolean v11, v9, Lp/q3e;->i:Z

    .line 498
    .line 499
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 500
    .line 501
    .line 502
    move-result-object v29

    .line 503
    const/16 v31, 0x80

    .line 504
    .line 505
    move-object/from16 v24, v0

    .line 506
    .line 507
    move-object/from16 v25, v2

    .line 508
    .line 509
    move-object/from16 v26, v8

    .line 510
    .line 511
    move/from16 v27, v3

    .line 512
    .line 513
    move/from16 v28, v5

    .line 514
    .line 515
    invoke-static/range {v24 .. v31}, Lp/c5l;->y(Landroid/content/Context;Ljava/lang/String;Lp/lfm;ZZLjava/lang/Boolean;Ljava/lang/String;I)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v14

    .line 519
    new-instance v0, Lp/sdm;

    .line 520
    .line 521
    iget-boolean v2, v4, Lp/o3e;->q:Z

    .line 522
    .line 523
    iget-object v3, v4, Lp/o3e;->m:Ljava/lang/String;

    .line 524
    .line 525
    invoke-static {v13, v3}, Lp/rdm;->N(Lp/lfm;Ljava/lang/String;)Z

    .line 526
    .line 527
    .line 528
    move-result v17

    .line 529
    iget-boolean v3, v4, Lp/o3e;->p:Z

    .line 530
    .line 531
    move-object v12, v0

    .line 532
    move/from16 v16, v2

    .line 533
    .line 534
    move/from16 v18, v3

    .line 535
    .line 536
    invoke-direct/range {v12 .. v18}, Lp/sdm;-><init>(Lp/lfm;Ljava/lang/String;Lp/ndm;ZZZ)V

    .line 537
    .line 538
    .line 539
    iget-object v8, v1, Lp/r3e;->a:Lp/oqc;

    .line 540
    .line 541
    invoke-interface {v8, v0}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    new-instance v11, Lp/d4;

    .line 545
    .line 546
    const/4 v5, 0x5

    .line 547
    move-object v0, v11

    .line 548
    move-object/from16 v1, p0

    .line 549
    .line 550
    move-object v2, v4

    .line 551
    move-object v3, v6

    .line 552
    move-object v4, v10

    .line 553
    invoke-direct/range {v0 .. v5}, Lp/d4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 554
    .line 555
    .line 556
    invoke-interface {v8, v11}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 557
    .line 558
    .line 559
    move-object/from16 v0, v23

    .line 560
    .line 561
    iget-object v0, v0, Lp/ohn0;->a:Lp/nhn0;

    .line 562
    .line 563
    iget v1, v6, Lp/fcm;->c:I

    .line 564
    .line 565
    iget-object v2, v9, Lp/q3e;->h:Ljava/lang/String;

    .line 566
    .line 567
    invoke-virtual {v0, v2, v1, v10}, Lp/nhn0;->a(Ljava/lang/String;ILp/bmz;)V

    .line 568
    .line 569
    .line 570
    return-void

    .line 571
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final getType()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method
