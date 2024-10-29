.class public final Lp/oyj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/oyj;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lp/oyj;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lp/oyj;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    const-string p1, ""

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget v2, p0, Lp/oyj;->a:I

    .line 7
    .line 8
    const-string v3, "android.intent.action.VIEW"

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    iget-object v5, p0, Lp/oyj;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, p0, Lp/oyj;->b:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v2, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v6, Lp/yd8;

    .line 19
    .line 20
    invoke-virtual {v6}, Lp/yd8;->cancel()V

    .line 21
    .line 22
    .line 23
    check-cast v5, Lp/zlt;

    .line 24
    .line 25
    iget-object p1, v5, Lp/zlt;->d:Lp/slt;

    .line 26
    .line 27
    instance-of p1, p1, Lp/qlt;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    sget-object p1, Lp/l1g;->X:Lp/l1g;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object p1, Lp/m1g;->r0:Lp/m1g;

    .line 35
    .line 36
    :goto_0
    iget-object v0, v5, Lp/zlt;->f:Lp/wmt;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-object p1, v0

    .line 42
    :goto_1
    iget-object v0, v5, Lp/zlt;->b:Lp/xmt;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lp/xmt;->a(Lp/wmt;)Lp/tq80;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v1, Lp/cyy0;

    .line 49
    .line 50
    invoke-direct {v1}, Lp/pwy0;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v2, p1, Lp/tq80;->b:Lp/bxy0;

    .line 54
    .line 55
    iput-object v2, v1, Lp/pwy0;->a:Lp/bxy0;

    .line 56
    .line 57
    iget-object p1, p1, Lp/tq80;->a:Lp/rwy0;

    .line 58
    .line 59
    iput-object p1, v1, Lp/pwy0;->b:Lp/rwy0;

    .line 60
    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, v1, Lp/pwy0;->c:Ljava/lang/Long;

    .line 70
    .line 71
    sget-object p1, Lp/twy0;->e:Lp/twy0;

    .line 72
    .line 73
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string v2, "ui_hide"

    .line 78
    .line 79
    iput-object v2, p1, Lp/swy0;->a:Ljava/lang/String;

    .line 80
    .line 81
    const-string v2, "hit"

    .line 82
    .line 83
    iput-object v2, p1, Lp/swy0;->c:Ljava/lang/String;

    .line 84
    .line 85
    iput v4, p1, Lp/swy0;->b:I

    .line 86
    .line 87
    invoke-virtual {p1}, Lp/swy0;->a()Lp/twy0;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, v1, Lp/cyy0;->e:Lp/twy0;

    .line 92
    .line 93
    invoke-virtual {v1}, Lp/pwy0;->a()Lp/qwy0;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lp/dyy0;

    .line 98
    .line 99
    iget-object v0, v0, Lp/xmt;->a:Lp/fyy0;

    .line 100
    .line 101
    invoke-interface {v0, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_0
    check-cast v6, Lp/vvk;

    .line 106
    .line 107
    iget-object v0, v6, Lp/vvk;->c:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Lp/zt11;

    .line 110
    .line 111
    iget-object v0, v0, Lp/zt11;->d:Landroid/view/View;

    .line 112
    .line 113
    check-cast v0, Landroid/widget/EditText;

    .line 114
    .line 115
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    check-cast v5, Lp/j3v;

    .line 119
    .line 120
    sget-object p1, Lp/sgo0;->b:Lp/sgo0;

    .line 121
    .line 122
    invoke-interface {v5, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_1
    check-cast v6, Lp/j3v;

    .line 127
    .line 128
    check-cast v5, Lp/vvk;

    .line 129
    .line 130
    iget-boolean p1, v5, Lp/vvk;->b:Z

    .line 131
    .line 132
    if-eqz p1, :cond_2

    .line 133
    .line 134
    sget-object p1, Lp/ghe0;->a:Lp/ghe0;

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_2
    sget-object p1, Lp/ghe0;->b:Lp/ghe0;

    .line 138
    .line 139
    :goto_2
    invoke-interface {v6, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    iget-object p1, v5, Lp/vvk;->c:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p1, Lp/ai10;

    .line 145
    .line 146
    invoke-interface {p1}, Lp/ai10;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Lp/v120;

    .line 151
    .line 152
    iget-object p1, p1, Lp/v120;->b:Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 153
    .line 154
    iget-boolean v0, v5, Lp/vvk;->b:Z

    .line 155
    .line 156
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    const-string v3, "accessibility"

    .line 161
    .line 162
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    instance-of v3, v2, Landroid/view/accessibility/AccessibilityManager;

    .line 167
    .line 168
    if-eqz v3, :cond_3

    .line 169
    .line 170
    move-object v1, v2

    .line 171
    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    .line 172
    .line 173
    :cond_3
    if-nez v1, :cond_4

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_4
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-nez v2, :cond_5

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_5
    invoke-virtual {v1, v4}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    check-cast v1, Ljava/util/Collection;

    .line 191
    .line 192
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    xor-int/2addr v1, v4

    .line 197
    if-nez v1, :cond_6

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    if-eqz v0, :cond_7

    .line 209
    .line 210
    const v0, 0x7f130c50

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_7
    const v0, 0x7f130c4f

    .line 215
    .line 216
    .line 217
    :goto_3
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {p1, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 222
    .line 223
    .line 224
    :goto_4
    return-void

    .line 225
    :pswitch_2
    check-cast v6, Lcom/spotify/yourlibrary/uiusecases/elements/accessory/AccessoryView;

    .line 226
    .line 227
    iget-object p1, v6, Lcom/spotify/yourlibrary/uiusecases/elements/accessory/AccessoryView;->d:Lp/yd;

    .line 228
    .line 229
    sget-object v0, Lp/xd;->b:Lp/xd;

    .line 230
    .line 231
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_8

    .line 236
    .line 237
    check-cast v5, Lp/j3v;

    .line 238
    .line 239
    sget-object p1, Lp/vd;->b:Lp/vd;

    .line 240
    .line 241
    invoke-interface {v5, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_8
    sget-object v0, Lp/xd;->a:Lp/xd;

    .line 246
    .line 247
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_9

    .line 252
    .line 253
    check-cast v5, Lp/j3v;

    .line 254
    .line 255
    sget-object p1, Lp/vd;->a:Lp/vd;

    .line 256
    .line 257
    invoke-interface {v5, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_9
    sget-object v0, Lp/xd;->d:Lp/xd;

    .line 262
    .line 263
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_a

    .line 268
    .line 269
    check-cast v5, Lp/j3v;

    .line 270
    .line 271
    sget-object p1, Lp/vd;->c:Lp/vd;

    .line 272
    .line 273
    invoke-interface {v5, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_a
    sget-object v0, Lp/xd;->c:Lp/xd;

    .line 278
    .line 279
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    :goto_5
    return-void

    .line 283
    :pswitch_3
    check-cast v6, Lp/kcl;

    .line 284
    .line 285
    iget-object p1, v6, Lp/kcl;->b:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast p1, Lp/do21;

    .line 288
    .line 289
    if-eqz p1, :cond_b

    .line 290
    .line 291
    check-cast v5, Lp/j3v;

    .line 292
    .line 293
    new-instance v0, Lp/co21;

    .line 294
    .line 295
    iget-object p1, p1, Lp/do21;->a:Ljava/lang/String;

    .line 296
    .line 297
    invoke-direct {v0, p1}, Lp/co21;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-interface {v5, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    :cond_b
    return-void

    .line 304
    :pswitch_4
    check-cast v6, Lp/n2l;

    .line 305
    .line 306
    iget-object p1, v6, Lp/n2l;->b:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast p1, Lp/bo21;

    .line 309
    .line 310
    if-eqz p1, :cond_c

    .line 311
    .line 312
    check-cast v5, Lp/j3v;

    .line 313
    .line 314
    new-instance v0, Lp/ao21;

    .line 315
    .line 316
    iget-object v1, p1, Lp/bo21;->a:Ljava/lang/String;

    .line 317
    .line 318
    iget-boolean p1, p1, Lp/bo21;->c:Z

    .line 319
    .line 320
    invoke-direct {v0, v1, p1}, Lp/ao21;-><init>(Ljava/lang/String;Z)V

    .line 321
    .line 322
    .line 323
    invoke-interface {v5, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    :cond_c
    return-void

    .line 327
    :pswitch_5
    check-cast v6, Lp/n9l;

    .line 328
    .line 329
    iget-object p1, v6, Lp/n9l;->d:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast p1, Lp/w3v;

    .line 332
    .line 333
    if-eqz p1, :cond_d

    .line 334
    .line 335
    check-cast v5, Lp/now;

    .line 336
    .line 337
    iget-object v0, v5, Lp/now;->b:Ljava/lang/String;

    .line 338
    .line 339
    iget-object v1, v5, Lp/now;->c:Ljava/lang/String;

    .line 340
    .line 341
    iget-object v2, v5, Lp/now;->d:Ljava/lang/String;

    .line 342
    .line 343
    invoke-interface {p1, v0, v1, v2}, Lp/w3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    :cond_d
    return-void

    .line 347
    :pswitch_6
    check-cast v6, Lp/xtj;

    .line 348
    .line 349
    iget-object p1, v6, Lp/xtj;->c:Lp/j3v;

    .line 350
    .line 351
    if-eqz p1, :cond_e

    .line 352
    .line 353
    new-instance v0, Lp/tke;

    .line 354
    .line 355
    check-cast v5, Lp/vke;

    .line 356
    .line 357
    iget-object v1, v5, Lp/vke;->b:Ljava/lang/String;

    .line 358
    .line 359
    invoke-direct {v0, v1}, Lp/tke;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-interface {p1, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    :cond_e
    return-void

    .line 366
    :pswitch_7
    check-cast v6, Lp/mpw0;

    .line 367
    .line 368
    iget-object p1, v6, Lp/mpw0;->b:Lp/mt11;

    .line 369
    .line 370
    check-cast v5, Lp/whw0;

    .line 371
    .line 372
    iget-object v2, v5, Lp/whw0;->b:Ljava/lang/String;

    .line 373
    .line 374
    const-string v3, "text"

    .line 375
    .line 376
    invoke-static {p1, v3, v2, v1, v0}, Lp/mti;->m0(Lp/mt11;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lp/eqz;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    iget-object v0, v6, Lp/mpw0;->a:Lp/kba0;

    .line 381
    .line 382
    iget-object v2, v5, Lp/whw0;->b:Ljava/lang/String;

    .line 383
    .line 384
    invoke-interface {v0, v2, p1, v1}, Lp/kba0;->b(Ljava/lang/String;Lp/eqz;Landroid/os/Bundle;)V

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :pswitch_8
    check-cast v6, Lp/prs0;

    .line 389
    .line 390
    iget-object p1, v6, Lp/prs0;->b:Lp/mt11;

    .line 391
    .line 392
    check-cast v5, Lp/hrs0;

    .line 393
    .line 394
    iget-object v2, v5, Lp/hrs0;->b:Ljava/lang/String;

    .line 395
    .line 396
    const-string v3, "snackbar_message"

    .line 397
    .line 398
    invoke-static {p1, v3, v2, v1, v0}, Lp/mti;->m0(Lp/mt11;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lp/eqz;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    iget-object v0, v6, Lp/prs0;->a:Lp/kba0;

    .line 403
    .line 404
    iget-object v2, v5, Lp/hrs0;->b:Ljava/lang/String;

    .line 405
    .line 406
    invoke-interface {v0, v2, p1, v1}, Lp/kba0;->b(Ljava/lang/String;Lp/eqz;Landroid/os/Bundle;)V

    .line 407
    .line 408
    .line 409
    return-void

    .line 410
    :pswitch_9
    check-cast v6, Lp/j7a0;

    .line 411
    .line 412
    iget-object p1, v6, Lp/j7a0;->c:Lp/mt11;

    .line 413
    .line 414
    check-cast v5, Lp/h7a0;

    .line 415
    .line 416
    iget-object v2, v5, Lp/h7a0;->b:Ljava/lang/String;

    .line 417
    .line 418
    const-string v3, "navigation_button"

    .line 419
    .line 420
    invoke-static {p1, v3, v2, v1, v0}, Lp/mti;->m0(Lp/mt11;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lp/eqz;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    iget-object v0, v6, Lp/j7a0;->b:Lp/kba0;

    .line 425
    .line 426
    iget-object v2, v5, Lp/h7a0;->b:Ljava/lang/String;

    .line 427
    .line 428
    invoke-interface {v0, v2, p1, v1}, Lp/kba0;->b(Ljava/lang/String;Lp/eqz;Landroid/os/Bundle;)V

    .line 429
    .line 430
    .line 431
    return-void

    .line 432
    :pswitch_a
    check-cast v6, Lp/n910;

    .line 433
    .line 434
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    check-cast v5, Lp/j910;

    .line 438
    .line 439
    iget-object v1, v5, Lp/j910;->a:Ljava/lang/String;

    .line 440
    .line 441
    iget-boolean v2, v6, Lp/n910;->h:Z

    .line 442
    .line 443
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    iget-object v4, v6, Lp/n910;->b:Lp/g011;

    .line 448
    .line 449
    iget-object v4, v4, Lp/g011;->a:Ljava/lang/String;

    .line 450
    .line 451
    iget-object v5, v6, Lp/n910;->f:Lp/km11;

    .line 452
    .line 453
    check-cast v5, Lp/lpl;

    .line 454
    .line 455
    invoke-virtual {v5, v4, v2, p1, v3}, Lp/lpl;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    new-instance v3, Lp/fay0;

    .line 460
    .line 461
    invoke-direct {v3, v0, v6, v1}, Lp/fay0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    new-instance v0, Lp/frt;

    .line 465
    .line 466
    const/4 v4, 0x3

    .line 467
    invoke-direct {v0, v1, v2, v4}, Lp/frt;-><init>(Ljava/lang/String;ZI)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {p1, v3, v0}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 471
    .line 472
    .line 473
    move-result-object p1

    .line 474
    iget-object v0, v6, Lp/n910;->g:Lp/lym;

    .line 475
    .line 476
    invoke-virtual {v0, p1}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 477
    .line 478
    .line 479
    return-void

    .line 480
    :pswitch_b
    check-cast v6, Lp/j3v;

    .line 481
    .line 482
    new-instance p1, Lp/g901;

    .line 483
    .line 484
    check-cast v5, Ljava/lang/String;

    .line 485
    .line 486
    invoke-direct {p1, v5}, Lp/g901;-><init>(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    invoke-interface {v6, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    return-void

    .line 493
    :pswitch_c
    check-cast v6, Lp/j3v;

    .line 494
    .line 495
    new-instance p1, Lp/bim0;

    .line 496
    .line 497
    check-cast v5, Lp/cim0;

    .line 498
    .line 499
    iget-object v0, v5, Lp/cim0;->b:Ljava/lang/String;

    .line 500
    .line 501
    invoke-direct {p1, v0}, Lp/bim0;-><init>(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    invoke-interface {v6, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    return-void

    .line 508
    :pswitch_d
    new-instance p1, Landroid/content/Intent;

    .line 509
    .line 510
    const-string v0, "https://carthing.spotify.com/"

    .line 511
    .line 512
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-direct {p1, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 517
    .line 518
    .line 519
    check-cast v6, Lp/a321;

    .line 520
    .line 521
    invoke-virtual {v6}, Lp/nou;->J0()Landroid/content/Context;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-virtual {p1, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    if-eqz v0, :cond_f

    .line 534
    .line 535
    invoke-virtual {v6, p1}, Lp/nou;->Q0(Landroid/content/Intent;)V

    .line 536
    .line 537
    .line 538
    goto :goto_6

    .line 539
    :cond_f
    invoke-virtual {v6}, Lp/nou;->J0()Landroid/content/Context;

    .line 540
    .line 541
    .line 542
    move-result-object p1

    .line 543
    check-cast v5, Landroid/widget/TextView;

    .line 544
    .line 545
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    const v1, 0x7f131a81

    .line 550
    .line 551
    .line 552
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-static {p1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 557
    .line 558
    .line 559
    move-result-object p1

    .line 560
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 561
    .line 562
    .line 563
    :goto_6
    return-void

    .line 564
    :pswitch_e
    new-instance p1, Landroid/content/Intent;

    .line 565
    .line 566
    const-string v0, "https://www.spotify.com/us/legal/privacy-policy/"

    .line 567
    .line 568
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    invoke-direct {p1, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 573
    .line 574
    .line 575
    check-cast v6, Lp/quk0;

    .line 576
    .line 577
    invoke-virtual {v6}, Lp/nou;->J0()Landroid/content/Context;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    invoke-virtual {p1, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    if-eqz v0, :cond_10

    .line 590
    .line 591
    invoke-virtual {v6, p1}, Lp/nou;->Q0(Landroid/content/Intent;)V

    .line 592
    .line 593
    .line 594
    goto :goto_7

    .line 595
    :cond_10
    invoke-virtual {v6}, Lp/nou;->J0()Landroid/content/Context;

    .line 596
    .line 597
    .line 598
    move-result-object p1

    .line 599
    check-cast v5, Landroid/widget/TextView;

    .line 600
    .line 601
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    const v1, 0x7f1313c5

    .line 606
    .line 607
    .line 608
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    invoke-static {p1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 613
    .line 614
    .line 615
    move-result-object p1

    .line 616
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 617
    .line 618
    .line 619
    :goto_7
    return-void

    .line 620
    :pswitch_f
    check-cast v6, Lcom/spotify/mobius/functions/Consumer;

    .line 621
    .line 622
    new-instance p1, Lp/fx11;

    .line 623
    .line 624
    check-cast v5, Lp/upq;

    .line 625
    .line 626
    iget-object v0, v5, Lp/upq;->d:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v0, Lp/tx11;

    .line 629
    .line 630
    iget-object v0, v0, Lp/tx11;->b:Ljava/lang/String;

    .line 631
    .line 632
    invoke-direct {p1, v0}, Lp/fx11;-><init>(Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    invoke-interface {v6, p1}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 636
    .line 637
    .line 638
    return-void

    .line 639
    :pswitch_10
    check-cast v6, Lp/yls0;

    .line 640
    .line 641
    iget-object p1, v6, Lp/yls0;->d:Lp/e2w0;

    .line 642
    .line 643
    iget-object v0, p1, Lp/e2w0;->d:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v0, Lp/glz0;

    .line 646
    .line 647
    iget-object p1, p1, Lp/e2w0;->e:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast p1, Lp/in80;

    .line 650
    .line 651
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 652
    .line 653
    .line 654
    new-instance v1, Lp/zl80;

    .line 655
    .line 656
    invoke-direct {v1, p1}, Lp/zl80;-><init>(Lp/in80;)V

    .line 657
    .line 658
    .line 659
    new-instance p1, Lp/zl80;

    .line 660
    .line 661
    invoke-direct {p1, v1}, Lp/zl80;-><init>(Lp/zl80;)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {p1}, Lp/zl80;->b()Lp/dyy0;

    .line 665
    .line 666
    .line 667
    move-result-object p1

    .line 668
    invoke-interface {v0, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 669
    .line 670
    .line 671
    check-cast v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 672
    .line 673
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 674
    .line 675
    .line 676
    const p1, 0x7f130f1f

    .line 677
    .line 678
    .line 679
    invoke-static {p1}, Lp/t5a;->t(I)Lp/nos0;

    .line 680
    .line 681
    .line 682
    move-result-object p1

    .line 683
    invoke-virtual {p1}, Lp/nos0;->b()Lp/oos0;

    .line 684
    .line 685
    .line 686
    move-result-object p1

    .line 687
    iget-object v0, v6, Lp/yls0;->b:Lp/vqs0;

    .line 688
    .line 689
    check-cast v0, Lp/drs0;

    .line 690
    .line 691
    invoke-virtual {v0, p1}, Lp/drs0;->j(Lp/oos0;)V

    .line 692
    .line 693
    .line 694
    return-void

    .line 695
    :pswitch_11
    check-cast v6, Lp/m0m;

    .line 696
    .line 697
    iget-boolean p1, v6, Lp/m0m;->d:Z

    .line 698
    .line 699
    if-eqz p1, :cond_11

    .line 700
    .line 701
    sget-object p1, Lp/o0m;->a:Lp/o0m;

    .line 702
    .line 703
    goto :goto_8

    .line 704
    :cond_11
    sget-object p1, Lp/p0m;->a:Lp/p0m;

    .line 705
    .line 706
    :goto_8
    check-cast v5, Lp/pyj;

    .line 707
    .line 708
    iget-object v0, v5, Lp/pyj;->e:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 709
    .line 710
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 711
    .line 712
    .line 713
    return-void

    .line 714
    nop

    .line 715
    :pswitch_data_0
    .packed-switch 0x0
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
