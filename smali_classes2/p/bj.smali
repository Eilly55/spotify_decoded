.class public final Lp/bj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Lp/bj;->a:I

    iput-object p1, p0, Lp/bj;->c:Ljava/lang/Object;

    iput p2, p0, Lp/bj;->b:I

    iput-object p3, p0, Lp/bj;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Lp/bj;->a:I

    iput-object p1, p0, Lp/bj;->c:Ljava/lang/Object;

    iput-object p2, p0, Lp/bj;->d:Ljava/lang/Object;

    iput p3, p0, Lp/bj;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lp/bj;->b:I

    .line 4
    .line 5
    iget-object v2, v0, Lp/bj;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Lp/bj;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget v4, v0, Lp/bj;->a:I

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    packed-switch v4, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v3, Lp/acc0;

    .line 16
    .line 17
    check-cast v2, Lp/pza;

    .line 18
    .line 19
    iget-object v2, v2, Lp/pza;->d:Lp/kia0;

    .line 20
    .line 21
    iget-boolean v4, v2, Lp/kia0;->c:Z

    .line 22
    .line 23
    xor-int/lit8 v9, v4, 0x1

    .line 24
    .line 25
    iget-object v7, v2, Lp/kia0;->a:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v8, v2, Lp/kia0;->b:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v10, v2, Lp/kia0;->d:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v11, v2, Lp/kia0;->e:Lp/lia0;

    .line 32
    .line 33
    new-instance v2, Lp/kia0;

    .line 34
    .line 35
    move-object v6, v2

    .line 36
    invoke-direct/range {v6 .. v11}, Lp/kia0;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lp/lia0;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v3, v2, v1}, Lp/acc0;->c(Lp/kia0;I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_0
    check-cast v3, Lp/bcc0;

    .line 44
    .line 45
    check-cast v2, Lp/oza;

    .line 46
    .line 47
    iget-object v2, v2, Lp/oza;->e:Lp/qkt;

    .line 48
    .line 49
    iget-boolean v4, v2, Lp/qkt;->c:Z

    .line 50
    .line 51
    xor-int/2addr v4, v5

    .line 52
    invoke-static {v2, v4}, Lp/qkt;->a(Lp/qkt;Z)Lp/qkt;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v3, v2, v1}, Lp/bcc0;->c(Lp/qkt;I)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_1
    check-cast v3, Lp/ci;

    .line 61
    .line 62
    iget-object v3, v3, Lp/ci;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v3, Lp/omx0;

    .line 65
    .line 66
    check-cast v2, Lp/c1h;

    .line 67
    .line 68
    iget-object v4, v2, Lp/c1h;->b:Ljava/lang/String;

    .line 69
    .line 70
    if-nez v4, :cond_0

    .line 71
    .line 72
    const-string v4, "spotify:credits:missing-creator"

    .line 73
    .line 74
    :cond_0
    move-object v10, v4

    .line 75
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v14

    .line 79
    iget-object v1, v3, Lp/omx0;->b:Lp/mmx0;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget-object v1, v1, Lp/mmx0;->a:Lp/bxy0;

    .line 85
    .line 86
    invoke-virtual {v1}, Lp/bxy0;->b()Lp/axy0;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/16 v16, 0x0

    .line 91
    .line 92
    const/4 v15, 0x0

    .line 93
    const/4 v13, 0x0

    .line 94
    const-string v12, "credit_section"

    .line 95
    .line 96
    new-instance v4, Lp/cxy0;

    .line 97
    .line 98
    move-object v11, v4

    .line 99
    invoke-direct/range {v11 .. v16}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v6, v1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    const/4 v4, 0x0

    .line 108
    iput-boolean v4, v1, Lp/axy0;->j:Z

    .line 109
    .line 110
    invoke-virtual {v1}, Lp/axy0;->a()Lp/bxy0;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1}, Lp/bxy0;->b()Lp/axy0;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const/4 v11, 0x0

    .line 119
    const/4 v9, 0x0

    .line 120
    const/4 v8, 0x0

    .line 121
    const-string v7, "artist_name"

    .line 122
    .line 123
    new-instance v12, Lp/cxy0;

    .line 124
    .line 125
    move-object v6, v12

    .line 126
    invoke-direct/range {v6 .. v11}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object v6, v1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    iput-boolean v4, v1, Lp/axy0;->j:Z

    .line 135
    .line 136
    invoke-virtual {v1}, Lp/axy0;->a()Lp/bxy0;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    new-instance v4, Lp/cyy0;

    .line 141
    .line 142
    invoke-direct {v4}, Lp/pwy0;-><init>()V

    .line 143
    .line 144
    .line 145
    iput-object v1, v4, Lp/pwy0;->a:Lp/bxy0;

    .line 146
    .line 147
    sget-object v1, Lp/rwy0;->b:Lp/rwy0;

    .line 148
    .line 149
    iput-object v1, v4, Lp/pwy0;->b:Lp/rwy0;

    .line 150
    .line 151
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 152
    .line 153
    .line 154
    move-result-wide v6

    .line 155
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    iput-object v1, v4, Lp/pwy0;->c:Ljava/lang/Long;

    .line 160
    .line 161
    sget-object v1, Lp/twy0;->e:Lp/twy0;

    .line 162
    .line 163
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const-string v6, "navigate_to_external_uri"

    .line 168
    .line 169
    iput-object v6, v1, Lp/swy0;->a:Ljava/lang/String;

    .line 170
    .line 171
    const-string v6, "hit"

    .line 172
    .line 173
    iput-object v6, v1, Lp/swy0;->c:Ljava/lang/String;

    .line 174
    .line 175
    iput v5, v1, Lp/swy0;->b:I

    .line 176
    .line 177
    const-string v5, "destination"

    .line 178
    .line 179
    iget-object v2, v2, Lp/c1h;->c:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v1, v2, v5}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Lp/swy0;->a()Lp/twy0;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    iput-object v1, v4, Lp/cyy0;->e:Lp/twy0;

    .line 189
    .line 190
    invoke-virtual {v4}, Lp/pwy0;->a()Lp/qwy0;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Lp/dyy0;

    .line 195
    .line 196
    iget-object v3, v3, Lp/omx0;->a:Lp/fyy0;

    .line 197
    .line 198
    invoke-interface {v3, v1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 199
    .line 200
    .line 201
    invoke-static/range {p1 .. p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    new-instance v3, Landroid/content/Intent;

    .line 209
    .line 210
    const-string v4, "android.intent.action.VIEW"

    .line 211
    .line 212
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :pswitch_2
    check-cast v3, Lp/wdj0;

    .line 227
    .line 228
    iget-object v3, v3, Lp/wdj0;->b:Lp/u3v;

    .line 229
    .line 230
    check-cast v2, Ljava/lang/String;

    .line 231
    .line 232
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-interface {v3, v2, v1}, Lp/u3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :pswitch_3
    check-cast v3, Lp/q610;

    .line 241
    .line 242
    iget-object v3, v3, Lp/q610;->b:Lp/u3v;

    .line 243
    .line 244
    check-cast v2, Lp/h710;

    .line 245
    .line 246
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-interface {v3, v2, v1}, Lp/u3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :pswitch_4
    check-cast v3, Lp/p610;

    .line 255
    .line 256
    iget-object v3, v3, Lp/p610;->c:Lp/u3v;

    .line 257
    .line 258
    check-cast v2, Lp/g710;

    .line 259
    .line 260
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-interface {v3, v2, v1}, Lp/u3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :pswitch_5
    check-cast v3, Lp/jxt;

    .line 269
    .line 270
    iget-object v3, v3, Lp/jxt;->a:Lp/p3a;

    .line 271
    .line 272
    iget-object v3, v3, Lp/p3a;->h:Landroid/view/View;

    .line 273
    .line 274
    check-cast v3, Lcom/google/android/material/radiobutton/MaterialRadioButton;

    .line 275
    .line 276
    invoke-virtual {v3, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 277
    .line 278
    .line 279
    check-cast v2, Lp/j3v;

    .line 280
    .line 281
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-interface {v2, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :pswitch_6
    check-cast v3, Lp/giv0;

    .line 290
    .line 291
    iget-object v3, v3, Lp/giv0;->b:Lp/w3v;

    .line 292
    .line 293
    check-cast v2, Lp/scj0;

    .line 294
    .line 295
    iget-object v4, v2, Lp/scj0;->a:Ljava/lang/String;

    .line 296
    .line 297
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    iget-object v2, v2, Lp/scj0;->b:Ljava/lang/String;

    .line 302
    .line 303
    invoke-interface {v3, v4, v2, v1}, Lp/w3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :pswitch_7
    check-cast v3, Lp/ret;

    .line 308
    .line 309
    check-cast v2, Ljava/lang/String;

    .line 310
    .line 311
    invoke-virtual {v3, v2}, Lp/ret;->e(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    iget-object v2, v3, Lp/ret;->a:Lp/u3v;

    .line 315
    .line 316
    if-eqz v2, :cond_1

    .line 317
    .line 318
    iget-object v3, v3, Lp/ret;->d:Ljava/util/List;

    .line 319
    .line 320
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-interface {v2, v3, v1}, Lp/u3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    :cond_1
    return-void

    .line 332
    :pswitch_8
    check-cast v3, Lp/qht;

    .line 333
    .line 334
    check-cast v2, Lp/jdt;

    .line 335
    .line 336
    iget-object v3, v3, Lp/qht;->a:Lp/dv4;

    .line 337
    .line 338
    iget-object v3, v3, Lp/dv4;->b:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v3, Lp/fa60;

    .line 341
    .line 342
    iget-object v3, v3, Lp/fa60;->a:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v3, Lp/gdt;

    .line 345
    .line 346
    iget-object v3, v3, Lp/gdt;->x1:Lp/fe40;

    .line 347
    .line 348
    iget-object v3, v3, Lp/fe40;->b:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v3, Lp/idt;

    .line 351
    .line 352
    check-cast v3, Lp/gdt;

    .line 353
    .line 354
    iget-object v4, v3, Lp/gdt;->w1:Lp/thz0;

    .line 355
    .line 356
    if-nez v4, :cond_2

    .line 357
    .line 358
    goto/16 :goto_1

    .line 359
    .line 360
    :cond_2
    iget-object v4, v4, Lp/thz0;->b:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v4, Lp/sdt;

    .line 363
    .line 364
    iget-object v4, v4, Lp/sdt;->c:Lp/ndt;

    .line 365
    .line 366
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    check-cast v2, Lp/c;

    .line 370
    .line 371
    iget-boolean v6, v2, Lp/c;->f:Z

    .line 372
    .line 373
    xor-int/2addr v5, v6

    .line 374
    iget-object v6, v2, Lp/c;->a:Ljava/lang/String;

    .line 375
    .line 376
    iget-object v7, v4, Lp/ndt;->a:Lp/ldt;

    .line 377
    .line 378
    invoke-interface {v7, v6, v1, v5}, Lp/ldt;->logFilterOptionClicked(Ljava/lang/String;IZ)V

    .line 379
    .line 380
    .line 381
    iget-object v1, v4, Lp/ndt;->b:Lp/sdt;

    .line 382
    .line 383
    new-instance v4, Lp/k530;

    .line 384
    .line 385
    invoke-direct {v4, v2}, Lp/k530;-><init>(Lp/c;)V

    .line 386
    .line 387
    .line 388
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    iput-object v2, v4, Lp/k530;->g:Ljava/lang/Object;

    .line 393
    .line 394
    iget-object v2, v4, Lp/k530;->b:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v2, Ljava/lang/String;

    .line 397
    .line 398
    if-nez v2, :cond_3

    .line 399
    .line 400
    const-string v2, " id"

    .line 401
    .line 402
    goto :goto_0

    .line 403
    :cond_3
    const-string v2, ""

    .line 404
    .line 405
    :goto_0
    iget-object v5, v4, Lp/k530;->c:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v5, Ljava/lang/String;

    .line 408
    .line 409
    if-nez v5, :cond_4

    .line 410
    .line 411
    const-string v5, " inactiveTitle"

    .line 412
    .line 413
    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    :cond_4
    iget-object v5, v4, Lp/k530;->d:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v5, Ljava/lang/String;

    .line 420
    .line 421
    if-nez v5, :cond_5

    .line 422
    .line 423
    const-string v5, " activeTitle"

    .line 424
    .line 425
    invoke-static {v2, v5}, Lp/fq8;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    :cond_5
    iget-object v5, v4, Lp/k530;->e:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v5, Lp/wxt0;

    .line 432
    .line 433
    if-nez v5, :cond_6

    .line 434
    .line 435
    const-string v5, " inactiveIcon"

    .line 436
    .line 437
    invoke-static {v2, v5}, Lp/fq8;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    :cond_6
    iget-object v5, v4, Lp/k530;->f:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v5, Lp/wxt0;

    .line 444
    .line 445
    if-nez v5, :cond_7

    .line 446
    .line 447
    const-string v5, " activeIcon"

    .line 448
    .line 449
    invoke-static {v2, v5}, Lp/fq8;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    :cond_7
    iget-object v5, v4, Lp/k530;->g:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v5, Ljava/lang/Boolean;

    .line 456
    .line 457
    if-nez v5, :cond_8

    .line 458
    .line 459
    const-string v5, " isActive"

    .line 460
    .line 461
    invoke-static {v2, v5}, Lp/fq8;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 466
    .line 467
    .line 468
    move-result v5

    .line 469
    if-eqz v5, :cond_9

    .line 470
    .line 471
    new-instance v2, Lp/z96;

    .line 472
    .line 473
    iget-object v5, v4, Lp/k530;->b:Ljava/lang/Object;

    .line 474
    .line 475
    move-object v7, v5

    .line 476
    check-cast v7, Ljava/lang/String;

    .line 477
    .line 478
    iget-object v5, v4, Lp/k530;->c:Ljava/lang/Object;

    .line 479
    .line 480
    move-object v8, v5

    .line 481
    check-cast v8, Ljava/lang/String;

    .line 482
    .line 483
    iget-object v5, v4, Lp/k530;->d:Ljava/lang/Object;

    .line 484
    .line 485
    move-object v9, v5

    .line 486
    check-cast v9, Ljava/lang/String;

    .line 487
    .line 488
    iget-object v5, v4, Lp/k530;->e:Ljava/lang/Object;

    .line 489
    .line 490
    move-object v10, v5

    .line 491
    check-cast v10, Lp/wxt0;

    .line 492
    .line 493
    iget-object v5, v4, Lp/k530;->f:Ljava/lang/Object;

    .line 494
    .line 495
    move-object v11, v5

    .line 496
    check-cast v11, Lp/wxt0;

    .line 497
    .line 498
    iget-object v4, v4, Lp/k530;->g:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v4, Ljava/lang/Boolean;

    .line 501
    .line 502
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 503
    .line 504
    .line 505
    move-result v12

    .line 506
    move-object v6, v2

    .line 507
    invoke-direct/range {v6 .. v12}, Lp/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/wxt0;Lp/wxt0;Z)V

    .line 508
    .line 509
    .line 510
    iget-object v1, v1, Lp/sdt;->d:Lp/pdt;

    .line 511
    .line 512
    invoke-interface {v1, v2}, Lp/pdt;->filterOptionActiveStateChanged(Lp/jdt;)V

    .line 513
    .line 514
    .line 515
    :goto_1
    invoke-virtual {v3}, Lp/ae8;->dismiss()V

    .line 516
    .line 517
    .line 518
    return-void

    .line 519
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 520
    .line 521
    const-string v3, "Missing required properties:"

    .line 522
    .line 523
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    throw v1

    .line 531
    :pswitch_9
    check-cast v3, Lp/dq;

    .line 532
    .line 533
    iget-object v4, v3, Lp/dq;->d:Lp/xp;

    .line 534
    .line 535
    new-instance v5, Lp/bqz;

    .line 536
    .line 537
    invoke-direct {v5, v1}, Lp/bqz;-><init>(I)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v4, v5}, Lp/xp;->a(Lp/f0n;)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    check-cast v2, Lp/ro;

    .line 545
    .line 546
    iget-object v2, v2, Lp/ro;->b:Lp/io;

    .line 547
    .line 548
    iget-object v3, v3, Lp/dq;->b:Lp/u3v;

    .line 549
    .line 550
    invoke-interface {v3, v2, v1}, Lp/u3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    return-void

    .line 554
    :pswitch_a
    check-cast v3, Lp/cj;

    .line 555
    .line 556
    iget-object v3, v3, Lp/cj;->a:Lp/vi;

    .line 557
    .line 558
    new-instance v4, Lp/yoz;

    .line 559
    .line 560
    invoke-direct {v4, v1}, Lp/yoz;-><init>(I)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v3, v4}, Lp/vi;->a(Lp/ndn;)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    check-cast v2, Lp/j3v;

    .line 568
    .line 569
    new-instance v3, Lp/oi;

    .line 570
    .line 571
    invoke-direct {v3, v1}, Lp/oi;-><init>(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    invoke-interface {v2, v3}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    return-void

    .line 578
    nop

    .line 579
    :pswitch_data_0
    .packed-switch 0x0
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
