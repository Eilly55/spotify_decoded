.class public final Lp/zs30;
.super Lp/igm;
.source "SourceFile"


# instance fields
.field public final r1:Lp/rpu;

.field public s1:Lp/wrc;

.field public t1:Lp/fik;

.field public u1:Lp/wxy0;

.field public v1:Lp/oqc;


# direct methods
.method public constructor <init>(Lp/bt30;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp/igm;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/zs30;->r1:Lp/rpu;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final B0()V
    .locals 10

    .line 1
    invoke-super {p0}, Lp/igm;->B0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/zs30;->t1:Lp/fik;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_c

    .line 8
    .line 9
    new-instance v2, Lp/ys30;

    .line 10
    .line 11
    iget-object v3, p0, Lp/zs30;->v1:Lp/oqc;

    .line 12
    .line 13
    const-string v4, "dialogComponent"

    .line 14
    .line 15
    if-eqz v3, :cond_b

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-direct {v2, v3, v5}, Lp/ys30;-><init>(Lp/oqc;I)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lp/ys30;

    .line 22
    .line 23
    iget-object v5, p0, Lp/zs30;->v1:Lp/oqc;

    .line 24
    .line 25
    if-eqz v5, :cond_a

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    invoke-direct {v3, v5, v4}, Lp/ys30;-><init>(Lp/oqc;I)V

    .line 29
    .line 30
    .line 31
    iget-object v4, v0, Lp/fik;->b:Lp/cti;

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v5, v0, Lp/fik;->a:Lp/nt30;

    .line 37
    .line 38
    instance-of v6, v5, Lp/dt30;

    .line 39
    .line 40
    if-eqz v6, :cond_0

    .line 41
    .line 42
    const v1, 0x7f130ce6

    .line 43
    .line 44
    .line 45
    const v5, 0x7f130ce5

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v1, v5}, Lp/cti;->b(II)Lp/ot30;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    goto/16 :goto_1

    .line 53
    .line 54
    :cond_0
    instance-of v6, v5, Lp/et30;

    .line 55
    .line 56
    if-eqz v6, :cond_1

    .line 57
    .line 58
    const v1, 0x7f130ce8

    .line 59
    .line 60
    .line 61
    const v5, 0x7f130ce7

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v1, v5}, Lp/cti;->b(II)Lp/ot30;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    goto/16 :goto_1

    .line 69
    .line 70
    :cond_1
    instance-of v6, v5, Lp/ft30;

    .line 71
    .line 72
    if-eqz v6, :cond_2

    .line 73
    .line 74
    new-instance v1, Lp/ot30;

    .line 75
    .line 76
    iget-object v5, v4, Lp/cti;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v5, Landroid/content/res/Resources;

    .line 79
    .line 80
    const v6, 0x7f130d03

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    iget-object v6, v4, Lp/cti;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v6, Landroid/content/res/Resources;

    .line 90
    .line 91
    const v7, 0x7f130d00

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    iget-object v7, v4, Lp/cti;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v7, Landroid/content/res/Resources;

    .line 101
    .line 102
    const v8, 0x7f130d02

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    iget-object v4, v4, Lp/cti;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v4, Landroid/content/res/Resources;

    .line 112
    .line 113
    const v8, 0x7f130d01

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-direct {v1, v5, v6, v7, v4}, Lp/ot30;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_1

    .line 124
    .line 125
    :cond_2
    instance-of v6, v5, Lp/it30;

    .line 126
    .line 127
    const v7, 0x7f130ce9

    .line 128
    .line 129
    .line 130
    if-eqz v6, :cond_3

    .line 131
    .line 132
    new-instance v5, Lp/ot30;

    .line 133
    .line 134
    iget-object v6, v4, Lp/cti;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v6, Landroid/content/res/Resources;

    .line 137
    .line 138
    const v8, 0x7f130ced

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    iget-object v8, v4, Lp/cti;->b:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v8, Landroid/content/res/Resources;

    .line 148
    .line 149
    const v9, 0x7f130cec

    .line 150
    .line 151
    .line 152
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    iget-object v4, v4, Lp/cti;->b:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v4, Landroid/content/res/Resources;

    .line 159
    .line 160
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-direct {v5, v6, v8, v4, v1}, Lp/ot30;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :goto_0
    move-object v1, v5

    .line 168
    goto/16 :goto_1

    .line 169
    .line 170
    :cond_3
    instance-of v6, v5, Lp/jt30;

    .line 171
    .line 172
    if-eqz v6, :cond_4

    .line 173
    .line 174
    const v1, 0x7f130cef

    .line 175
    .line 176
    .line 177
    const v5, 0x7f130cee

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4, v1, v5}, Lp/cti;->b(II)Lp/ot30;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    goto/16 :goto_1

    .line 185
    .line 186
    :cond_4
    instance-of v6, v5, Lp/kt30;

    .line 187
    .line 188
    if-eqz v6, :cond_5

    .line 189
    .line 190
    new-instance v5, Lp/ot30;

    .line 191
    .line 192
    iget-object v6, v4, Lp/cti;->b:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v6, Landroid/content/res/Resources;

    .line 195
    .line 196
    const v8, 0x7f130cf0

    .line 197
    .line 198
    .line 199
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    iget-object v4, v4, Lp/cti;->b:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v4, Landroid/content/res/Resources;

    .line 206
    .line 207
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    const-string v7, ""

    .line 212
    .line 213
    invoke-direct {v5, v6, v7, v4, v1}, Lp/ot30;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    goto :goto_0

    .line 217
    :cond_5
    instance-of v6, v5, Lp/lt30;

    .line 218
    .line 219
    if-eqz v6, :cond_6

    .line 220
    .line 221
    const v1, 0x7f130cf2

    .line 222
    .line 223
    .line 224
    const v5, 0x7f130cf1

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4, v1, v5}, Lp/cti;->b(II)Lp/ot30;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    goto :goto_1

    .line 232
    :cond_6
    instance-of v6, v5, Lp/ht30;

    .line 233
    .line 234
    if-eqz v6, :cond_7

    .line 235
    .line 236
    const v1, 0x7f130ceb

    .line 237
    .line 238
    .line 239
    const v5, 0x7f130cea

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4, v1, v5}, Lp/cti;->b(II)Lp/ot30;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    goto :goto_1

    .line 247
    :cond_7
    instance-of v6, v5, Lp/gt30;

    .line 248
    .line 249
    if-eqz v6, :cond_8

    .line 250
    .line 251
    new-instance v5, Lp/ot30;

    .line 252
    .line 253
    iget-object v6, v4, Lp/cti;->b:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v6, Landroid/content/res/Resources;

    .line 256
    .line 257
    const v7, 0x7f130cfe

    .line 258
    .line 259
    .line 260
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    iget-object v7, v4, Lp/cti;->b:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v7, Landroid/content/res/Resources;

    .line 267
    .line 268
    const v8, 0x7f130cfc

    .line 269
    .line 270
    .line 271
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    iget-object v4, v4, Lp/cti;->b:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v4, Landroid/content/res/Resources;

    .line 278
    .line 279
    const v8, 0x7f130cfd

    .line 280
    .line 281
    .line 282
    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    invoke-direct {v5, v6, v7, v4, v1}, Lp/ot30;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    goto :goto_0

    .line 290
    :cond_8
    instance-of v1, v5, Lp/mt30;

    .line 291
    .line 292
    if-eqz v1, :cond_9

    .line 293
    .line 294
    new-instance v1, Lp/ot30;

    .line 295
    .line 296
    iget-object v5, v4, Lp/cti;->b:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v5, Landroid/content/res/Resources;

    .line 299
    .line 300
    const v6, 0x7f130cf6

    .line 301
    .line 302
    .line 303
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    iget-object v6, v4, Lp/cti;->b:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v6, Landroid/content/res/Resources;

    .line 310
    .line 311
    const v7, 0x7f130cf3

    .line 312
    .line 313
    .line 314
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    iget-object v7, v4, Lp/cti;->b:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v7, Landroid/content/res/Resources;

    .line 321
    .line 322
    const v8, 0x7f130cf5

    .line 323
    .line 324
    .line 325
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    iget-object v4, v4, Lp/cti;->b:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v4, Landroid/content/res/Resources;

    .line 332
    .line 333
    const v8, 0x7f130cf4

    .line 334
    .line 335
    .line 336
    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    invoke-direct {v1, v5, v6, v7, v4}, Lp/ot30;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    :goto_1
    new-instance v4, Lp/xm30;

    .line 344
    .line 345
    iget-object v5, v1, Lp/ot30;->a:Ljava/lang/String;

    .line 346
    .line 347
    iget-object v6, v1, Lp/ot30;->b:Ljava/lang/String;

    .line 348
    .line 349
    iget-object v7, v1, Lp/ot30;->c:Ljava/lang/String;

    .line 350
    .line 351
    iget-object v1, v1, Lp/ot30;->d:Ljava/lang/String;

    .line 352
    .line 353
    invoke-direct {v4, v5, v6, v7, v1}, Lp/xm30;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v2, v4}, Lp/ys30;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    iput-object v3, v0, Lp/fik;->e:Lp/j3v;

    .line 360
    .line 361
    new-instance v1, Lp/eik;

    .line 362
    .line 363
    invoke-direct {v1, v0}, Lp/eik;-><init>(Lp/fik;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v3, v1}, Lp/ys30;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    return-void

    .line 370
    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 371
    .line 372
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 373
    .line 374
    .line 375
    throw v0

    .line 376
    :cond_a
    invoke-static {v4}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    throw v1

    .line 380
    :cond_b
    invoke-static {v4}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    throw v1

    .line 384
    :cond_c
    const-string v0, "presenter"

    .line 385
    .line 386
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    throw v1
.end method

.method public final C0()V
    .locals 3

    .line 1
    invoke-super {p0}, Lp/igm;->C0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/zs30;->t1:Lp/fik;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, Lp/fik;->e:Lp/j3v;

    .line 9
    .line 10
    sget-object v2, Lp/dik;->c:Lp/dik;

    .line 11
    .line 12
    invoke-interface {v1, v2}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lp/fik;->d:Lp/q3h0;

    .line 16
    .line 17
    invoke-interface {v0}, Lp/q3h0;->b()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string v0, "presenter"

    .line 22
    .line 23
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    throw v0
.end method

.method public final D0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lp/zs30;->u1:Lp/wxy0;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p2, p1, Lp/wxy0;->b:Lp/eeb;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p2, p1, Lp/wxy0;->c:Lp/nt30;

    .line 11
    .line 12
    invoke-static {p2}, Lp/eeb;->a(Lp/nt30;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iget-object p1, p1, Lp/wxy0;->a:Lp/eyy0;

    .line 17
    .line 18
    iget-object v0, p1, Lp/eyy0;->a:Lp/e280;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v1, Lp/vy70;

    .line 24
    .line 25
    invoke-direct {v1, v0, p2}, Lp/vy70;-><init>(Lp/e280;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lp/vy70;->b()Lp/vxy0;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iget-object p1, p1, Lp/eyy0;->b:Lp/glz0;

    .line 33
    .line 34
    invoke-interface {p1, p2}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const-string p1, "impressionLogger"

    .line 39
    .line 40
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    throw p1
.end method

.method public final q0(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/zs30;->r1:Lp/rpu;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lp/rpu;->e(Lp/nou;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lp/igm;->q0(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final r0(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lp/igm;->r0(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    const v0, 0x7f14020c

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lp/igm;->X0(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final s0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p1, p0, Lp/zs30;->s1:Lp/wrc;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lp/wrc;->make()Lp/oqc;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lp/zs30;->v1:Lp/oqc;

    .line 10
    .line 11
    invoke-interface {p1}, Lp/mx01;->getView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    const-string p1, "dialogComponentFactory"

    .line 17
    .line 18
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    throw p1
.end method
