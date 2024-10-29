.class public final Lp/b7k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/e7k;


# direct methods
.method public synthetic constructor <init>(Lp/e7k;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/b7k;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/b7k;->b:Lp/e7k;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    .line 1
    iget v0, p0, Lp/b7k;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lp/b7k;->b:Lp/e7k;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lp/nr50;

    .line 11
    .line 12
    iget-object v0, v3, Lp/e7k;->c:Lp/kyy0;

    .line 13
    .line 14
    iget-object p1, p1, Lp/nr50;->g:Lp/tui;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    instance-of v3, p1, Lp/ws50;

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    iget-object v5, v0, Lp/kyy0;->b:Lp/xe80;

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v1, Lp/we80;

    .line 30
    .line 31
    invoke-direct {v1, v5, v4}, Lp/we80;-><init>(Lp/xe80;I)V

    .line 32
    .line 33
    .line 34
    check-cast p1, Lp/ws50;

    .line 35
    .line 36
    iget-object p1, p1, Lp/ws50;->f:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Lp/we80;->g(Ljava/lang/String;)Lp/dyy0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :cond_0
    instance-of v3, p1, Lp/vs50;

    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    new-instance v1, Lp/we80;

    .line 52
    .line 53
    invoke-direct {v1, v5, v4}, Lp/we80;-><init>(Lp/xe80;I)V

    .line 54
    .line 55
    .line 56
    check-cast p1, Lp/vs50;

    .line 57
    .line 58
    iget-object p1, p1, Lp/vs50;->f:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1, p1}, Lp/we80;->b(Ljava/lang/String;)Lp/dyy0;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :cond_1
    instance-of v3, p1, Lp/us50;

    .line 67
    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    new-instance v2, Lp/we80;

    .line 74
    .line 75
    invoke-direct {v2, v5, v1}, Lp/we80;-><init>(Lp/xe80;I)V

    .line 76
    .line 77
    .line 78
    check-cast p1, Lp/us50;

    .line 79
    .line 80
    iget-object p1, p1, Lp/us50;->f:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v2, p1}, Lp/we80;->g(Ljava/lang/String;)Lp/dyy0;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    instance-of v3, p1, Lp/ts50;

    .line 88
    .line 89
    if-eqz v3, :cond_3

    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    new-instance v2, Lp/we80;

    .line 95
    .line 96
    invoke-direct {v2, v5, v1}, Lp/we80;-><init>(Lp/xe80;I)V

    .line 97
    .line 98
    .line 99
    check-cast p1, Lp/ts50;

    .line 100
    .line 101
    iget-object p1, p1, Lp/ts50;->f:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v2, p1}, Lp/we80;->b(Ljava/lang/String;)Lp/dyy0;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    goto :goto_0

    .line 108
    :cond_3
    instance-of v3, p1, Lp/ss50;

    .line 109
    .line 110
    if-eqz v3, :cond_4

    .line 111
    .line 112
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iget-object v3, v5, Lp/xe80;->b:Lp/bxy0;

    .line 116
    .line 117
    invoke-virtual {v3}, Lp/bxy0;->b()Lp/axy0;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    const/4 v11, 0x0

    .line 122
    const/4 v9, 0x0

    .line 123
    const/4 v10, 0x0

    .line 124
    const/4 v8, 0x0

    .line 125
    const-string v7, "done_button"

    .line 126
    .line 127
    new-instance v4, Lp/cxy0;

    .line 128
    .line 129
    move-object v6, v4

    .line 130
    invoke-direct/range {v6 .. v11}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v6, v3, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    iput-boolean v2, v3, Lp/axy0;->j:Z

    .line 139
    .line 140
    invoke-virtual {v3}, Lp/axy0;->a()Lp/bxy0;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast p1, Lp/ss50;

    .line 145
    .line 146
    new-instance v3, Lp/cyy0;

    .line 147
    .line 148
    invoke-direct {v3}, Lp/pwy0;-><init>()V

    .line 149
    .line 150
    .line 151
    iput-object v2, v3, Lp/pwy0;->a:Lp/bxy0;

    .line 152
    .line 153
    iget-object v2, v5, Lp/xe80;->a:Lp/rwy0;

    .line 154
    .line 155
    iput-object v2, v3, Lp/pwy0;->b:Lp/rwy0;

    .line 156
    .line 157
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 158
    .line 159
    .line 160
    move-result-wide v4

    .line 161
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    iput-object v2, v3, Lp/pwy0;->c:Ljava/lang/Long;

    .line 166
    .line 167
    sget-object v2, Lp/twy0;->e:Lp/twy0;

    .line 168
    .line 169
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    const-string v4, "complete_mark_as_played"

    .line 174
    .line 175
    iput-object v4, v2, Lp/swy0;->a:Ljava/lang/String;

    .line 176
    .line 177
    const-string v4, "hit"

    .line 178
    .line 179
    iput-object v4, v2, Lp/swy0;->c:Ljava/lang/String;

    .line 180
    .line 181
    iput v1, v2, Lp/swy0;->b:I

    .line 182
    .line 183
    const-string v1, "item_uri"

    .line 184
    .line 185
    iget-object p1, p1, Lp/ss50;->f:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v2, p1, v1}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2}, Lp/swy0;->a()Lp/twy0;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    iput-object p1, v3, Lp/cyy0;->e:Lp/twy0;

    .line 195
    .line 196
    invoke-virtual {v3}, Lp/pwy0;->a()Lp/qwy0;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    check-cast p1, Lp/dyy0;

    .line 201
    .line 202
    :goto_0
    iget-object v0, v0, Lp/kyy0;->a:Lp/glz0;

    .line 203
    .line 204
    invoke-interface {v0, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 209
    .line 210
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 211
    .line 212
    .line 213
    throw p1

    .line 214
    :pswitch_0
    check-cast p1, Lp/qr50;

    .line 215
    .line 216
    iget-object p1, v3, Lp/e7k;->f:Lp/gbt;

    .line 217
    .line 218
    iget-object v0, p1, Lp/gbt;->b:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, Lp/iuv;

    .line 221
    .line 222
    iget-object v3, p1, Lp/gbt;->e:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v3, Lp/ai10;

    .line 225
    .line 226
    invoke-interface {v3}, Lp/ai10;->getValue()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    check-cast v3, Ljava/lang/String;

    .line 231
    .line 232
    iget-object v4, p1, Lp/gbt;->f:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v4, Lp/ai10;

    .line 235
    .line 236
    invoke-interface {v4}, Lp/ai10;->getValue()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    check-cast v4, Ljava/lang/String;

    .line 241
    .line 242
    iget-object v0, v0, Lp/iuv;->a:Landroid/content/Context;

    .line 243
    .line 244
    invoke-static {v0, v3, v4}, Lp/tcm;->D(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lp/huv;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    iget-object v3, p1, Lp/gbt;->g:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v3, Lp/ai10;

    .line 251
    .line 252
    invoke-interface {v3}, Lp/ai10;->getValue()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    check-cast v3, Ljava/lang/String;

    .line 257
    .line 258
    new-instance v4, Lp/fjk;

    .line 259
    .line 260
    invoke-direct {v4, p1, v2}, Lp/fjk;-><init>(Lp/gbt;I)V

    .line 261
    .line 262
    .line 263
    iput-object v3, v0, Lp/huv;->a:Ljava/lang/CharSequence;

    .line 264
    .line 265
    iput-object v4, v0, Lp/huv;->c:Landroid/content/DialogInterface$OnClickListener;

    .line 266
    .line 267
    iget-object v3, p1, Lp/gbt;->h:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v3, Lp/ai10;

    .line 270
    .line 271
    invoke-interface {v3}, Lp/ai10;->getValue()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    check-cast v3, Ljava/lang/String;

    .line 276
    .line 277
    new-instance v4, Lp/fjk;

    .line 278
    .line 279
    invoke-direct {v4, p1, v1}, Lp/fjk;-><init>(Lp/gbt;I)V

    .line 280
    .line 281
    .line 282
    iput-object v3, v0, Lp/huv;->b:Ljava/lang/CharSequence;

    .line 283
    .line 284
    iput-object v4, v0, Lp/huv;->d:Landroid/content/DialogInterface$OnClickListener;

    .line 285
    .line 286
    new-instance v1, Lp/egm;

    .line 287
    .line 288
    const/16 v3, 0xb

    .line 289
    .line 290
    invoke-direct {v1, p1, v3}, Lp/egm;-><init>(Ljava/lang/Object;I)V

    .line 291
    .line 292
    .line 293
    iput-object v1, v0, Lp/huv;->f:Landroid/content/DialogInterface$OnCancelListener;

    .line 294
    .line 295
    new-instance v1, Lp/gjk;

    .line 296
    .line 297
    invoke-direct {v1, p1, v2}, Lp/gjk;-><init>(Ljava/lang/Object;I)V

    .line 298
    .line 299
    .line 300
    iput-object v1, v0, Lp/huv;->h:Lp/luv;

    .line 301
    .line 302
    invoke-virtual {v0}, Lp/huv;->a()Lp/kuv;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-virtual {p1}, Lp/kuv;->b()V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :pswitch_1
    check-cast p1, Lp/pr50;

    .line 311
    .line 312
    iget-object p1, v3, Lp/e7k;->d:Lp/j921;

    .line 313
    .line 314
    sget-object v0, Lp/gs50;->f:Lp/gs50;

    .line 315
    .line 316
    iget-object v1, p1, Lp/j921;->a:Lp/js50;

    .line 317
    .line 318
    check-cast v1, Lp/grs0;

    .line 319
    .line 320
    invoke-virtual {v1, v0}, Lp/grs0;->a(Lp/sti;)V

    .line 321
    .line 322
    .line 323
    iget-object v0, p1, Lp/j921;->b:Lp/kba0;

    .line 324
    .line 325
    invoke-interface {v0}, Lp/kba0;->c()V

    .line 326
    .line 327
    .line 328
    iget-boolean p1, p1, Lp/j921;->c:Z

    .line 329
    .line 330
    if-eqz p1, :cond_5

    .line 331
    .line 332
    invoke-interface {v0}, Lp/kba0;->c()V

    .line 333
    .line 334
    .line 335
    :cond_5
    return-void

    .line 336
    :pswitch_2
    check-cast p1, Lp/or50;

    .line 337
    .line 338
    iget-object v0, p1, Lp/or50;->g:Ljava/util/List;

    .line 339
    .line 340
    check-cast v0, Ljava/util/Collection;

    .line 341
    .line 342
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    xor-int/2addr v0, v1

    .line 347
    if-eqz v0, :cond_6

    .line 348
    .line 349
    iget-object v0, v3, Lp/e7k;->b:Lp/sye;

    .line 350
    .line 351
    iget-object v4, p1, Lp/or50;->g:Ljava/util/List;

    .line 352
    .line 353
    check-cast v4, Ljava/util/Collection;

    .line 354
    .line 355
    new-array v5, v2, [Ljava/lang/String;

    .line 356
    .line 357
    invoke-interface {v4, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    check-cast v4, [Ljava/lang/String;

    .line 362
    .line 363
    check-cast v0, Lp/tye;

    .line 364
    .line 365
    iget-object v0, v0, Lp/tye;->a:Lp/nlf0;

    .line 366
    .line 367
    invoke-virtual {v0, v4, v1}, Lp/nlf0;->a([Ljava/lang/String;Z)V

    .line 368
    .line 369
    .line 370
    :cond_6
    iget-object p1, p1, Lp/or50;->h:Ljava/util/List;

    .line 371
    .line 372
    check-cast p1, Ljava/util/Collection;

    .line 373
    .line 374
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    xor-int/2addr v0, v1

    .line 379
    if-eqz v0, :cond_7

    .line 380
    .line 381
    iget-object v0, v3, Lp/e7k;->b:Lp/sye;

    .line 382
    .line 383
    new-array v1, v2, [Ljava/lang/String;

    .line 384
    .line 385
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    check-cast p1, [Ljava/lang/String;

    .line 390
    .line 391
    check-cast v0, Lp/tye;

    .line 392
    .line 393
    iget-object v0, v0, Lp/tye;->a:Lp/nlf0;

    .line 394
    .line 395
    invoke-virtual {v0, p1, v2}, Lp/nlf0;->a([Ljava/lang/String;Z)V

    .line 396
    .line 397
    .line 398
    :cond_7
    return-void

    .line 399
    :pswitch_3
    check-cast p1, Lp/mr50;

    .line 400
    .line 401
    iget-object p1, v3, Lp/e7k;->a:Lp/kba0;

    .line 402
    .line 403
    invoke-interface {p1}, Lp/kba0;->c()V

    .line 404
    .line 405
    .line 406
    return-void

    .line 407
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
