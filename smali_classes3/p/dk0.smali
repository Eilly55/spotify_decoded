.class public final Lp/dk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Connectable;


# instance fields
.field public final a:Lp/nu10;

.field public final b:Lp/p5h0;

.field public final c:Z

.field public final d:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final e:Landroid/view/View;

.field public final f:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public g:Lp/fuv;

.field public final h:Lp/jim;

.field public final i:Lp/jim;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lp/nu10;Lp/p5h0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lp/dk0;->a:Lp/nu10;

    .line 5
    .line 6
    iput-object p4, p0, Lp/dk0;->b:Lp/p5h0;

    .line 7
    .line 8
    iput-boolean p5, p0, Lp/dk0;->c:Z

    .line 9
    .line 10
    new-instance p3, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 11
    .line 12
    invoke-direct {p3}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p3, p0, Lp/dk0;->d:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 16
    .line 17
    const p3, 0x7f0e02a8

    .line 18
    .line 19
    .line 20
    const/4 p4, 0x0

    .line 21
    invoke-virtual {p1, p3, p2, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lp/dk0;->e:Landroid/view/View;

    .line 26
    .line 27
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 28
    .line 29
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lp/dk0;->f:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 33
    .line 34
    new-instance p1, Lp/ak0;

    .line 35
    .line 36
    const/4 p2, 0x1

    .line 37
    invoke-direct {p1, p0, p2}, Lp/ak0;-><init>(Lp/dk0;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lp/dk0;->h:Lp/jim;

    .line 45
    .line 46
    sget-object p1, Lp/u4o;->c:Lp/u4o;

    .line 47
    .line 48
    new-instance p2, Lp/ak0;

    .line 49
    .line 50
    invoke-direct {p2, p0, p4}, Lp/ak0;-><init>(Lp/dk0;I)V

    .line 51
    .line 52
    .line 53
    new-instance p3, Lp/jim;

    .line 54
    .line 55
    invoke-direct {p3, p1, p2}, Lp/jim;-><init>(Lp/vhm;Lp/h7o;)V

    .line 56
    .line 57
    .line 58
    iput-object p3, p0, Lp/dk0;->i:Lp/jim;

    .line 59
    .line 60
    return-void
.end method

.method public static final a(Lp/dk0;Lp/l49;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v2, Lp/qj0;->A:Lp/qj0;

    .line 9
    .line 10
    invoke-static {v1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_e

    .line 15
    .line 16
    instance-of v2, v1, Lp/xj0;

    .line 17
    .line 18
    sget-object v3, Lp/kfb;->a:Lp/kfb;

    .line 19
    .line 20
    const v4, 0x7f130848

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    const v6, 0x7f130842

    .line 25
    .line 26
    .line 27
    const/4 v7, 0x1

    .line 28
    iget-object v8, v0, Lp/dk0;->f:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 29
    .line 30
    iget-object v9, v0, Lp/dk0;->e:Landroid/view/View;

    .line 31
    .line 32
    const/4 v10, 0x0

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v1, Lp/xj0;

    .line 40
    .line 41
    iget-object v11, v1, Lp/xj0;->A:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v1, v1, Lp/xj0;->z:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v2, v1, v11}, Lp/tcm;->D(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lp/huv;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    new-instance v4, Lp/ck0;

    .line 58
    .line 59
    invoke-direct {v4, v0, v7}, Lp/ck0;-><init>(Lp/dk0;I)V

    .line 60
    .line 61
    .line 62
    iput-object v2, v1, Lp/huv;->a:Ljava/lang/CharSequence;

    .line 63
    .line 64
    iput-object v4, v1, Lp/huv;->c:Landroid/content/DialogInterface$OnClickListener;

    .line 65
    .line 66
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    new-instance v4, Lp/ck0;

    .line 75
    .line 76
    invoke-direct {v4, v0, v5}, Lp/ck0;-><init>(Lp/dk0;I)V

    .line 77
    .line 78
    .line 79
    iput-object v2, v1, Lp/huv;->b:Ljava/lang/CharSequence;

    .line 80
    .line 81
    iput-object v4, v1, Lp/huv;->d:Landroid/content/DialogInterface$OnClickListener;

    .line 82
    .line 83
    iput-boolean v10, v1, Lp/huv;->e:Z

    .line 84
    .line 85
    invoke-virtual {v1}, Lp/huv;->a()Lp/kuv;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Lp/kuv;->b()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lp/dk0;->c(Lp/kuv;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v8, v3}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_2

    .line 99
    .line 100
    :cond_0
    instance-of v2, v1, Lp/rj0;

    .line 101
    .line 102
    const v11, 0x7f130845

    .line 103
    .line 104
    .line 105
    if-eqz v2, :cond_1

    .line 106
    .line 107
    check-cast v1, Lp/rj0;

    .line 108
    .line 109
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iget-object v4, v1, Lp/rj0;->A:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v5, v1, Lp/rj0;->z:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v2, v5, v4}, Lp/tcm;->D(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lp/huv;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v4, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    new-instance v5, Lp/h3e0;

    .line 130
    .line 131
    const/16 v6, 0xb

    .line 132
    .line 133
    invoke-direct {v5, v6, v0, v1}, Lp/h3e0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iput-object v4, v2, Lp/huv;->a:Ljava/lang/CharSequence;

    .line 137
    .line 138
    iput-object v5, v2, Lp/huv;->c:Landroid/content/DialogInterface$OnClickListener;

    .line 139
    .line 140
    iput-boolean v10, v2, Lp/huv;->e:Z

    .line 141
    .line 142
    invoke-virtual {v2}, Lp/huv;->a()Lp/kuv;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v1}, Lp/kuv;->b()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1}, Lp/dk0;->c(Lp/kuv;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v8, v3}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_2

    .line 156
    .line 157
    :cond_1
    instance-of v2, v1, Lp/sj0;

    .line 158
    .line 159
    const/4 v12, 0x4

    .line 160
    const v13, 0x7f130843

    .line 161
    .line 162
    .line 163
    const/4 v14, 0x5

    .line 164
    if-eqz v2, :cond_2

    .line 165
    .line 166
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v1, Lp/sj0;

    .line 171
    .line 172
    iget-object v4, v1, Lp/sj0;->A:Ljava/lang/String;

    .line 173
    .line 174
    iget-object v1, v1, Lp/sj0;->z:Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {v2, v1, v4}, Lp/tcm;->D(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lp/huv;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v2, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    new-instance v4, Lp/ck0;

    .line 189
    .line 190
    invoke-direct {v4, v0, v12}, Lp/ck0;-><init>(Lp/dk0;I)V

    .line 191
    .line 192
    .line 193
    iput-object v2, v1, Lp/huv;->a:Ljava/lang/CharSequence;

    .line 194
    .line 195
    iput-object v4, v1, Lp/huv;->c:Landroid/content/DialogInterface$OnClickListener;

    .line 196
    .line 197
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    new-instance v4, Lp/ck0;

    .line 206
    .line 207
    invoke-direct {v4, v0, v14}, Lp/ck0;-><init>(Lp/dk0;I)V

    .line 208
    .line 209
    .line 210
    iput-object v2, v1, Lp/huv;->b:Ljava/lang/CharSequence;

    .line 211
    .line 212
    iput-object v4, v1, Lp/huv;->d:Landroid/content/DialogInterface$OnClickListener;

    .line 213
    .line 214
    iput-boolean v10, v1, Lp/huv;->e:Z

    .line 215
    .line 216
    invoke-virtual {v1}, Lp/huv;->a()Lp/kuv;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v1}, Lp/kuv;->b()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v1}, Lp/dk0;->c(Lp/kuv;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v8, v3}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_2

    .line 230
    .line 231
    :cond_2
    instance-of v2, v1, Lp/vj0;

    .line 232
    .line 233
    const/4 v15, 0x7

    .line 234
    const/4 v12, 0x6

    .line 235
    const/16 v4, 0xa

    .line 236
    .line 237
    if-eqz v2, :cond_7

    .line 238
    .line 239
    check-cast v1, Lp/vj0;

    .line 240
    .line 241
    iget-object v1, v1, Lp/vj0;->z:Lp/zh0;

    .line 242
    .line 243
    instance-of v2, v1, Lp/uh0;

    .line 244
    .line 245
    iget-object v3, v0, Lp/dk0;->a:Lp/nu10;

    .line 246
    .line 247
    if-eqz v2, :cond_3

    .line 248
    .line 249
    check-cast v1, Lp/uh0;

    .line 250
    .line 251
    iget-object v1, v1, Lp/uh0;->a:Ljava/lang/String;

    .line 252
    .line 253
    new-instance v2, Lp/bk0;

    .line 254
    .line 255
    invoke-direct {v2, v0, v14}, Lp/bk0;-><init>(Lp/dk0;I)V

    .line 256
    .line 257
    .line 258
    iget-object v0, v3, Lp/nu10;->b:Lp/iuv;

    .line 259
    .line 260
    iget-object v0, v0, Lp/iuv;->a:Landroid/content/Context;

    .line 261
    .line 262
    invoke-static {v0, v1}, Lp/tcm;->C(Landroid/content/Context;Ljava/lang/String;)Lp/huv;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    iget-object v1, v3, Lp/nu10;->a:Landroid/content/Context;

    .line 267
    .line 268
    invoke-virtual {v1, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    new-instance v3, Lp/dta0;

    .line 273
    .line 274
    invoke-direct {v3, v4, v2}, Lp/dta0;-><init>(ILp/g3v;)V

    .line 275
    .line 276
    .line 277
    iput-object v1, v0, Lp/huv;->a:Ljava/lang/CharSequence;

    .line 278
    .line 279
    iput-object v3, v0, Lp/huv;->c:Landroid/content/DialogInterface$OnClickListener;

    .line 280
    .line 281
    iput-boolean v10, v0, Lp/huv;->e:Z

    .line 282
    .line 283
    invoke-virtual {v0}, Lp/huv;->a()Lp/kuv;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v0}, Lp/kuv;->b()V

    .line 288
    .line 289
    .line 290
    goto/16 :goto_2

    .line 291
    .line 292
    :cond_3
    sget-object v2, Lp/vh0;->a:Lp/vh0;

    .line 293
    .line 294
    invoke-static {v1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    if-eqz v2, :cond_4

    .line 299
    .line 300
    new-instance v1, Lp/bk0;

    .line 301
    .line 302
    invoke-direct {v1, v0, v10}, Lp/bk0;-><init>(Lp/dk0;I)V

    .line 303
    .line 304
    .line 305
    new-instance v2, Lp/bk0;

    .line 306
    .line 307
    invoke-direct {v2, v0, v7}, Lp/bk0;-><init>(Lp/dk0;I)V

    .line 308
    .line 309
    .line 310
    iget-object v0, v3, Lp/nu10;->a:Landroid/content/Context;

    .line 311
    .line 312
    const v4, 0x7f131780

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    const v5, 0x7f13177f

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    iget-object v3, v3, Lp/nu10;->b:Lp/iuv;

    .line 327
    .line 328
    iget-object v3, v3, Lp/iuv;->a:Landroid/content/Context;

    .line 329
    .line 330
    invoke-static {v3, v4, v5}, Lp/tcm;->D(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lp/huv;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    invoke-virtual {v0, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    new-instance v5, Lp/dta0;

    .line 339
    .line 340
    invoke-direct {v5, v14, v1}, Lp/dta0;-><init>(ILp/g3v;)V

    .line 341
    .line 342
    .line 343
    iput-object v4, v3, Lp/huv;->a:Ljava/lang/CharSequence;

    .line 344
    .line 345
    iput-object v5, v3, Lp/huv;->c:Landroid/content/DialogInterface$OnClickListener;

    .line 346
    .line 347
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    new-instance v1, Lp/dta0;

    .line 352
    .line 353
    invoke-direct {v1, v12, v2}, Lp/dta0;-><init>(ILp/g3v;)V

    .line 354
    .line 355
    .line 356
    iput-object v0, v3, Lp/huv;->b:Ljava/lang/CharSequence;

    .line 357
    .line 358
    iput-object v1, v3, Lp/huv;->d:Landroid/content/DialogInterface$OnClickListener;

    .line 359
    .line 360
    iput-boolean v10, v3, Lp/huv;->e:Z

    .line 361
    .line 362
    invoke-virtual {v3}, Lp/huv;->a()Lp/kuv;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v0}, Lp/kuv;->b()V

    .line 367
    .line 368
    .line 369
    goto/16 :goto_2

    .line 370
    .line 371
    :cond_4
    sget-object v2, Lp/wh0;->a:Lp/wh0;

    .line 372
    .line 373
    invoke-static {v1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    if-eqz v2, :cond_5

    .line 378
    .line 379
    new-instance v1, Lp/bk0;

    .line 380
    .line 381
    invoke-direct {v1, v0, v5}, Lp/bk0;-><init>(Lp/dk0;I)V

    .line 382
    .line 383
    .line 384
    iget-object v0, v3, Lp/nu10;->a:Landroid/content/Context;

    .line 385
    .line 386
    const v2, 0x7f131778

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    iget-object v3, v3, Lp/nu10;->b:Lp/iuv;

    .line 394
    .line 395
    iget-object v3, v3, Lp/iuv;->a:Landroid/content/Context;

    .line 396
    .line 397
    invoke-static {v3, v2}, Lp/tcm;->C(Landroid/content/Context;Ljava/lang/String;)Lp/huv;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    invoke-virtual {v0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    new-instance v3, Lp/dta0;

    .line 406
    .line 407
    invoke-direct {v3, v15, v1}, Lp/dta0;-><init>(ILp/g3v;)V

    .line 408
    .line 409
    .line 410
    iput-object v0, v2, Lp/huv;->a:Ljava/lang/CharSequence;

    .line 411
    .line 412
    iput-object v3, v2, Lp/huv;->c:Landroid/content/DialogInterface$OnClickListener;

    .line 413
    .line 414
    iput-boolean v10, v2, Lp/huv;->e:Z

    .line 415
    .line 416
    invoke-virtual {v2}, Lp/huv;->a()Lp/kuv;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-virtual {v0}, Lp/kuv;->b()V

    .line 421
    .line 422
    .line 423
    goto/16 :goto_2

    .line 424
    .line 425
    :cond_5
    sget-object v2, Lp/xh0;->a:Lp/xh0;

    .line 426
    .line 427
    invoke-static {v1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    if-eqz v2, :cond_6

    .line 432
    .line 433
    new-instance v1, Lp/bk0;

    .line 434
    .line 435
    const/4 v2, 0x3

    .line 436
    invoke-direct {v1, v0, v2}, Lp/bk0;-><init>(Lp/dk0;I)V

    .line 437
    .line 438
    .line 439
    iget-object v0, v3, Lp/nu10;->a:Landroid/content/Context;

    .line 440
    .line 441
    const v2, 0x7f130c31

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    const v4, 0x7f130c30

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    iget-object v3, v3, Lp/nu10;->b:Lp/iuv;

    .line 456
    .line 457
    iget-object v3, v3, Lp/iuv;->a:Landroid/content/Context;

    .line 458
    .line 459
    invoke-static {v3, v2, v4}, Lp/tcm;->D(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lp/huv;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    invoke-virtual {v0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    new-instance v3, Lp/dta0;

    .line 468
    .line 469
    const/16 v4, 0x8

    .line 470
    .line 471
    invoke-direct {v3, v4, v1}, Lp/dta0;-><init>(ILp/g3v;)V

    .line 472
    .line 473
    .line 474
    iput-object v0, v2, Lp/huv;->a:Ljava/lang/CharSequence;

    .line 475
    .line 476
    iput-object v3, v2, Lp/huv;->c:Landroid/content/DialogInterface$OnClickListener;

    .line 477
    .line 478
    iput-boolean v10, v2, Lp/huv;->e:Z

    .line 479
    .line 480
    invoke-virtual {v2}, Lp/huv;->a()Lp/kuv;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-virtual {v0}, Lp/kuv;->b()V

    .line 485
    .line 486
    .line 487
    goto/16 :goto_2

    .line 488
    .line 489
    :cond_6
    sget-object v2, Lp/yh0;->a:Lp/yh0;

    .line 490
    .line 491
    invoke-static {v1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v1

    .line 495
    if-eqz v1, :cond_e

    .line 496
    .line 497
    new-instance v1, Lp/bk0;

    .line 498
    .line 499
    const/4 v2, 0x4

    .line 500
    invoke-direct {v1, v0, v2}, Lp/bk0;-><init>(Lp/dk0;I)V

    .line 501
    .line 502
    .line 503
    iget-object v0, v3, Lp/nu10;->a:Landroid/content/Context;

    .line 504
    .line 505
    const v2, 0x7f130c2f

    .line 506
    .line 507
    .line 508
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    iget-object v3, v3, Lp/nu10;->b:Lp/iuv;

    .line 513
    .line 514
    iget-object v3, v3, Lp/iuv;->a:Landroid/content/Context;

    .line 515
    .line 516
    invoke-static {v3, v2}, Lp/tcm;->C(Landroid/content/Context;Ljava/lang/String;)Lp/huv;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    invoke-virtual {v0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    new-instance v3, Lp/dta0;

    .line 525
    .line 526
    const/16 v4, 0x9

    .line 527
    .line 528
    invoke-direct {v3, v4, v1}, Lp/dta0;-><init>(ILp/g3v;)V

    .line 529
    .line 530
    .line 531
    iput-object v0, v2, Lp/huv;->a:Ljava/lang/CharSequence;

    .line 532
    .line 533
    iput-object v3, v2, Lp/huv;->c:Landroid/content/DialogInterface$OnClickListener;

    .line 534
    .line 535
    iput-boolean v10, v2, Lp/huv;->e:Z

    .line 536
    .line 537
    invoke-virtual {v2}, Lp/huv;->a()Lp/kuv;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-virtual {v0}, Lp/kuv;->b()V

    .line 542
    .line 543
    .line 544
    goto/16 :goto_2

    .line 545
    .line 546
    :cond_7
    instance-of v2, v1, Lp/wj0;

    .line 547
    .line 548
    if-eqz v2, :cond_8

    .line 549
    .line 550
    new-instance v2, Lp/l5h0;

    .line 551
    .line 552
    const/4 v4, 0x0

    .line 553
    const-string v5, "adaptive_authentication"

    .line 554
    .line 555
    const-string v6, "registration_disabled_popup"

    .line 556
    .line 557
    invoke-direct {v2, v5, v6, v4}, Lp/l5h0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    iget-object v4, v0, Lp/dk0;->b:Lp/p5h0;

    .line 561
    .line 562
    check-cast v4, Lp/q5h0;

    .line 563
    .line 564
    invoke-virtual {v4, v2}, Lp/q5h0;->a(Lp/o5h0;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    check-cast v1, Lp/wj0;

    .line 572
    .line 573
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 574
    .line 575
    .line 576
    move-result-object v4

    .line 577
    const v5, 0x7f13087f

    .line 578
    .line 579
    .line 580
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v4

    .line 584
    iget-object v1, v1, Lp/wj0;->z:Ljava/lang/String;

    .line 585
    .line 586
    invoke-static {v2, v1, v4}, Lp/tcm;->D(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lp/huv;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    invoke-virtual {v2, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    new-instance v4, Lp/ck0;

    .line 599
    .line 600
    invoke-direct {v4, v0, v10}, Lp/ck0;-><init>(Lp/dk0;I)V

    .line 601
    .line 602
    .line 603
    iput-object v2, v1, Lp/huv;->a:Ljava/lang/CharSequence;

    .line 604
    .line 605
    iput-object v4, v1, Lp/huv;->c:Landroid/content/DialogInterface$OnClickListener;

    .line 606
    .line 607
    iput-boolean v10, v1, Lp/huv;->e:Z

    .line 608
    .line 609
    invoke-virtual {v1}, Lp/huv;->a()Lp/kuv;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    invoke-virtual {v1}, Lp/kuv;->b()V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v0, v1}, Lp/dk0;->c(Lp/kuv;)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v8, v3}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    goto/16 :goto_2

    .line 623
    .line 624
    :cond_8
    instance-of v2, v1, Lp/tj0;

    .line 625
    .line 626
    if-eqz v2, :cond_c

    .line 627
    .line 628
    check-cast v1, Lp/tj0;

    .line 629
    .line 630
    iget-object v2, v1, Lp/tj0;->B:Lp/at5;

    .line 631
    .line 632
    if-nez v2, :cond_9

    .line 633
    .line 634
    const/4 v2, -0x1

    .line 635
    goto :goto_0

    .line 636
    :cond_9
    sget-object v6, Lp/yj0;->a:[I

    .line 637
    .line 638
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 639
    .line 640
    .line 641
    move-result v2

    .line 642
    aget v2, v6, v2

    .line 643
    .line 644
    :goto_0
    iget-object v6, v1, Lp/tj0;->z:Ljava/lang/String;

    .line 645
    .line 646
    if-eq v2, v7, :cond_b

    .line 647
    .line 648
    if-eq v2, v5, :cond_a

    .line 649
    .line 650
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    invoke-static {v1, v6}, Lp/tcm;->C(Landroid/content/Context;Ljava/lang/String;)Lp/huv;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    invoke-virtual {v2, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    new-instance v4, Lp/ck0;

    .line 667
    .line 668
    invoke-direct {v4, v0, v12}, Lp/ck0;-><init>(Lp/dk0;I)V

    .line 669
    .line 670
    .line 671
    iput-object v2, v1, Lp/huv;->a:Ljava/lang/CharSequence;

    .line 672
    .line 673
    iput-object v4, v1, Lp/huv;->c:Landroid/content/DialogInterface$OnClickListener;

    .line 674
    .line 675
    iput-boolean v10, v1, Lp/huv;->e:Z

    .line 676
    .line 677
    invoke-virtual {v1}, Lp/huv;->a()Lp/kuv;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    invoke-virtual {v1}, Lp/kuv;->b()V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v0, v1}, Lp/dk0;->c(Lp/kuv;)V

    .line 685
    .line 686
    .line 687
    goto :goto_1

    .line 688
    :cond_a
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    iget-object v1, v1, Lp/tj0;->A:Ljava/lang/String;

    .line 693
    .line 694
    invoke-static {v2, v6, v1}, Lp/tcm;->D(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lp/huv;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    invoke-virtual {v2, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    new-instance v5, Lp/ck0;

    .line 707
    .line 708
    invoke-direct {v5, v0, v4}, Lp/ck0;-><init>(Lp/dk0;I)V

    .line 709
    .line 710
    .line 711
    iput-object v2, v1, Lp/huv;->a:Ljava/lang/CharSequence;

    .line 712
    .line 713
    iput-object v5, v1, Lp/huv;->c:Landroid/content/DialogInterface$OnClickListener;

    .line 714
    .line 715
    iput-boolean v10, v1, Lp/huv;->e:Z

    .line 716
    .line 717
    invoke-virtual {v1}, Lp/huv;->a()Lp/kuv;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    invoke-virtual {v1}, Lp/kuv;->b()V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v0, v1}, Lp/dk0;->c(Lp/kuv;)V

    .line 725
    .line 726
    .line 727
    goto :goto_1

    .line 728
    :cond_b
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    invoke-static {v1, v6}, Lp/tcm;->C(Landroid/content/Context;Ljava/lang/String;)Lp/huv;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 737
    .line 738
    .line 739
    move-result-object v2

    .line 740
    const v4, 0x7f130dd4

    .line 741
    .line 742
    .line 743
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    new-instance v4, Lp/ck0;

    .line 748
    .line 749
    const/16 v5, 0x8

    .line 750
    .line 751
    invoke-direct {v4, v0, v5}, Lp/ck0;-><init>(Lp/dk0;I)V

    .line 752
    .line 753
    .line 754
    iput-object v2, v1, Lp/huv;->a:Ljava/lang/CharSequence;

    .line 755
    .line 756
    iput-object v4, v1, Lp/huv;->c:Landroid/content/DialogInterface$OnClickListener;

    .line 757
    .line 758
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 759
    .line 760
    .line 761
    move-result-object v2

    .line 762
    const v4, 0x7f130dd5

    .line 763
    .line 764
    .line 765
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v2

    .line 769
    new-instance v4, Lp/ck0;

    .line 770
    .line 771
    const/16 v5, 0x9

    .line 772
    .line 773
    invoke-direct {v4, v0, v5}, Lp/ck0;-><init>(Lp/dk0;I)V

    .line 774
    .line 775
    .line 776
    iput-object v2, v1, Lp/huv;->b:Ljava/lang/CharSequence;

    .line 777
    .line 778
    iput-object v4, v1, Lp/huv;->d:Landroid/content/DialogInterface$OnClickListener;

    .line 779
    .line 780
    iput-boolean v10, v1, Lp/huv;->e:Z

    .line 781
    .line 782
    invoke-virtual {v1}, Lp/huv;->a()Lp/kuv;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    invoke-virtual {v1}, Lp/kuv;->b()V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v0, v1}, Lp/dk0;->c(Lp/kuv;)V

    .line 790
    .line 791
    .line 792
    :goto_1
    invoke-virtual {v8, v3}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 793
    .line 794
    .line 795
    goto :goto_2

    .line 796
    :cond_c
    instance-of v2, v1, Lp/uj0;

    .line 797
    .line 798
    if-eqz v2, :cond_d

    .line 799
    .line 800
    check-cast v1, Lp/uj0;

    .line 801
    .line 802
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 803
    .line 804
    .line 805
    move-result-object v2

    .line 806
    iget-object v4, v1, Lp/uj0;->A:Ljava/lang/String;

    .line 807
    .line 808
    iget-object v1, v1, Lp/uj0;->z:Ljava/lang/String;

    .line 809
    .line 810
    invoke-static {v2, v1, v4}, Lp/tcm;->D(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lp/huv;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 815
    .line 816
    .line 817
    move-result-object v2

    .line 818
    const v4, 0x7f130848

    .line 819
    .line 820
    .line 821
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v2

    .line 825
    new-instance v4, Lp/ck0;

    .line 826
    .line 827
    invoke-direct {v4, v0, v15}, Lp/ck0;-><init>(Lp/dk0;I)V

    .line 828
    .line 829
    .line 830
    iput-object v2, v1, Lp/huv;->a:Ljava/lang/CharSequence;

    .line 831
    .line 832
    iput-object v4, v1, Lp/huv;->c:Landroid/content/DialogInterface$OnClickListener;

    .line 833
    .line 834
    iput-boolean v10, v1, Lp/huv;->e:Z

    .line 835
    .line 836
    invoke-virtual {v1}, Lp/huv;->a()Lp/kuv;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    invoke-virtual {v1}, Lp/kuv;->b()V

    .line 841
    .line 842
    .line 843
    invoke-virtual {v0, v1}, Lp/dk0;->c(Lp/kuv;)V

    .line 844
    .line 845
    .line 846
    invoke-virtual {v8, v3}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 847
    .line 848
    .line 849
    goto :goto_2

    .line 850
    :cond_d
    sget-object v0, Lp/qj0;->z:Lp/qj0;

    .line 851
    .line 852
    invoke-static {v1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 853
    .line 854
    .line 855
    move-result v0

    .line 856
    if-nez v0, :cond_e

    .line 857
    .line 858
    sget-object v0, Lp/qj0;->B:Lp/qj0;

    .line 859
    .line 860
    invoke-static {v1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 861
    .line 862
    .line 863
    :cond_e
    :goto_2
    return-void
.end method


# virtual methods
.method public final b(ILjava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lp/j5h0;

    .line 2
    .line 3
    invoke-static {p1}, Lp/h2q;->e(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v1, "adaptive_authentication"

    .line 8
    .line 9
    const-string v2, "none"

    .line 10
    .line 11
    invoke-direct {v0, v1, p1, v2, p2}, Lp/j5h0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lp/dk0;->b:Lp/p5h0;

    .line 15
    .line 16
    check-cast p1, Lp/q5h0;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lp/q5h0;->a(Lp/o5h0;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final c(Lp/kuv;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/dk0;->g:Lp/fuv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lp/kuv;

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/kuv;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object p1, p0, Lp/dk0;->g:Lp/fuv;

    .line 11
    .line 12
    return-void
.end method

.method public final connect(Lcom/spotify/mobius/functions/Consumer;)Lcom/spotify/mobius/Connection;
    .locals 3

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lp/bag;

    .line 7
    .line 8
    const/4 v2, 0x5

    .line 9
    invoke-direct {v1, p1, v2}, Lp/bag;-><init>(Lcom/spotify/mobius/functions/Consumer;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lp/dk0;->f:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 19
    .line 20
    .line 21
    new-instance p1, Lp/ei;

    .line 22
    .line 23
    const/16 v1, 0x18

    .line 24
    .line 25
    invoke-direct {p1, v1, p0, v0}, Lp/ei;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method
