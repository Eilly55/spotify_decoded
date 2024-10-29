.class public final synthetic Lp/gn11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lp/gn11;->a:I

    iput-object p1, p0, Lp/gn11;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/mq11;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xe

    iput v0, p0, Lp/gn11;->a:I

    iput-object p1, p0, Lp/gn11;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget v0, p0, Lp/gn11;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/gn11;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lp/eq11;

    .line 9
    .line 10
    iput p1, v0, Lp/eq11;->b:I

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lp/eq11;->a(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lp/gn11;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lp/rt11;

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    iput-boolean p1, v0, Lp/rt11;->e:Z

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, v0, Lp/rt11;->d:Ljava/lang/Boolean;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-static {v0, p1}, Lp/rt11;->d(Lp/rt11;Z)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    const-string v0, "your-episodes-remove-played-episodes"

    .line 2
    .line 3
    const-string v1, "your-episodes-remove-unplayed-episodes"

    .line 4
    .line 5
    iget v2, p0, Lp/gn11;->a:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lp/gn11;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    check-cast p1, Lp/lu21;

    .line 20
    .line 21
    instance-of v0, p1, Lp/hu21;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lp/gn11;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lp/bp0;

    .line 28
    .line 29
    iget-object v0, v0, Lp/bp0;->g:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lp/iee0;

    .line 32
    .line 33
    check-cast p1, Lp/hu21;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v1, Lp/gd3;

    .line 39
    .line 40
    const/16 v2, 0x16

    .line 41
    .line 42
    iget p1, p1, Lp/hu21;->a:I

    .line 43
    .line 44
    invoke-direct {v1, v0, p1, v2}, Lp/gd3;-><init>(Ljava/lang/Object;II)V

    .line 45
    .line 46
    .line 47
    iget-object p1, v0, Lp/iee0;->a:Landroid/app/Activity;

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void

    .line 53
    :pswitch_1
    check-cast p1, Lp/ij5;

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lp/gn11;->b(Lp/ij5;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_2
    check-cast p1, Lp/ij5;

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lp/gn11;->b(Lp/ij5;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_3
    check-cast p1, Lp/uo21;

    .line 66
    .line 67
    iget-object v2, p0, Lp/gn11;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Lp/x4p0;

    .line 70
    .line 71
    iget-object p1, p1, Lp/uo21;->f:Lp/zup0;

    .line 72
    .line 73
    iget v3, v2, Lp/x4p0;->a:I

    .line 74
    .line 75
    iget-object v2, v2, Lp/x4p0;->b:Lp/bq21;

    .line 76
    .line 77
    packed-switch v3, :pswitch_data_1

    .line 78
    .line 79
    .line 80
    iget-object v0, v2, Lp/bq21;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lp/men0;

    .line 83
    .line 84
    iget-object p1, p1, Lp/zup0;->c:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v0, v1, p1}, Lp/men0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_4
    iget-object v1, v2, Lp/bq21;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Lp/men0;

    .line 93
    .line 94
    iget-object p1, p1, Lp/zup0;->c:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v1, v0, p1}, Lp/men0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :goto_0
    return-void

    .line 100
    :pswitch_5
    check-cast p1, Lp/to21;

    .line 101
    .line 102
    iget-object v2, p0, Lp/gn11;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v2, Lp/x4p0;

    .line 105
    .line 106
    iget-object p1, p1, Lp/to21;->f:Lp/zup0;

    .line 107
    .line 108
    iget v3, v2, Lp/x4p0;->a:I

    .line 109
    .line 110
    iget-object v2, v2, Lp/x4p0;->b:Lp/bq21;

    .line 111
    .line 112
    packed-switch v3, :pswitch_data_2

    .line 113
    .line 114
    .line 115
    iget-object v0, v2, Lp/bq21;->c:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Lp/men0;

    .line 118
    .line 119
    iget-object p1, p1, Lp/zup0;->c:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v0, v1, p1}, Lp/men0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :pswitch_6
    iget-object v1, v2, Lp/bq21;->c:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v1, Lp/men0;

    .line 128
    .line 129
    iget-object p1, p1, Lp/zup0;->c:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v1, v0, p1}, Lp/men0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :goto_1
    return-void

    .line 135
    :pswitch_7
    check-cast p1, Lcom/spotify/player/model/PlayerState;

    .line 136
    .line 137
    iget-object v0, p0, Lp/gn11;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Lp/y1u0;

    .line 140
    .line 141
    invoke-virtual {v0, p1}, Lp/y1u0;->a(Lcom/spotify/player/model/PlayerState;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_8
    check-cast p1, Ljava/lang/String;

    .line 146
    .line 147
    iget-object v0, p0, Lp/gn11;->b:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Lp/wnf0;

    .line 150
    .line 151
    iget-object v0, v0, Lp/wnf0;->e:Lp/gtj;

    .line 152
    .line 153
    invoke-virtual {v0, p1}, Lp/gtj;->c(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_9
    iget-object v0, p0, Lp/gn11;->b:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Lp/sge0;

    .line 160
    .line 161
    check-cast p1, Landroid/net/Uri;

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iget-object v1, v0, Lp/k121;->d1:Landroid/webkit/WebView;

    .line 171
    .line 172
    if-eqz v1, :cond_1

    .line 173
    .line 174
    invoke-virtual {v0, p1}, Lp/k121;->e1(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :cond_1
    return-void

    .line 178
    :pswitch_a
    check-cast p1, Lp/odc;

    .line 179
    .line 180
    instance-of v0, p1, Lp/mdc;

    .line 181
    .line 182
    if-eqz v0, :cond_2

    .line 183
    .line 184
    check-cast p1, Lp/mdc;

    .line 185
    .line 186
    iget-object p1, p1, Lp/mdc;->a:Ljava/lang/String;

    .line 187
    .line 188
    iget-object v0, p0, Lp/gn11;->b:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Lp/e460;

    .line 191
    .line 192
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 193
    .line 194
    .line 195
    invoke-interface {v0}, Lp/e460;->c()V

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_2
    iget-object p1, p0, Lp/gn11;->b:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast p1, Lp/e460;

    .line 202
    .line 203
    invoke-interface {p1}, Lp/e460;->a()V

    .line 204
    .line 205
    .line 206
    :goto_2
    return-void

    .line 207
    :pswitch_b
    iget-object v0, p0, Lp/gn11;->b:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, Lp/brp0;

    .line 210
    .line 211
    check-cast p1, Lp/odc;

    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    instance-of v1, p1, Lp/mdc;

    .line 217
    .line 218
    if-eqz v1, :cond_3

    .line 219
    .line 220
    check-cast p1, Lp/mdc;

    .line 221
    .line 222
    iget-object p1, p1, Lp/mdc;->a:Ljava/lang/String;

    .line 223
    .line 224
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    iget-object v0, v0, Lp/brp0;->b:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, Lp/d0u0;

    .line 231
    .line 232
    invoke-interface {v0, p1}, Lp/d0u0;->c(Ljava/util/List;)V

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    :goto_3
    return-void

    .line 240
    :pswitch_c
    check-cast p1, Lp/mv7;

    .line 241
    .line 242
    iget-object v0, p0, Lp/gn11;->b:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, Lp/f08;

    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1}, Lp/mv7;->a()Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-eqz v1, :cond_7

    .line 254
    .line 255
    iget-object v1, v0, Lp/f08;->c:Lp/bsi;

    .line 256
    .line 257
    if-eqz v1, :cond_4

    .line 258
    .line 259
    iget-object v1, v1, Lp/bsi;->b:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v1, Lp/vv7;

    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_4
    move-object v1, v3

    .line 265
    :goto_4
    iget-object p1, p1, Lp/mv7;->b:Lp/vv7;

    .line 266
    .line 267
    invoke-static {v1, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    const/4 v2, 0x1

    .line 272
    xor-int/2addr v1, v2

    .line 273
    if-eqz v1, :cond_8

    .line 274
    .line 275
    invoke-virtual {v0}, Lp/f08;->b()V

    .line 276
    .line 277
    .line 278
    new-instance v1, Lp/ley0;

    .line 279
    .line 280
    const-string v4, "bluetooth"

    .line 281
    .line 282
    invoke-direct {v1, v4}, Lp/ley0;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    if-eqz p1, :cond_5

    .line 286
    .line 287
    iget-object v3, p1, Lp/vv7;->a:Ljava/lang/String;

    .line 288
    .line 289
    :cond_5
    if-nez v3, :cond_6

    .line 290
    .line 291
    const-string v3, ""

    .line 292
    .line 293
    :cond_6
    iput-object v3, v1, Lp/ley0;->b:Ljava/lang/Object;

    .line 294
    .line 295
    const-string v3, "media_button"

    .line 296
    .line 297
    iput-object v3, v1, Lp/ley0;->j:Ljava/lang/Object;

    .line 298
    .line 299
    invoke-virtual {v1, v4}, Lp/ley0;->j(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1}, Lp/ley0;->a()Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    iget-object v3, v0, Lp/f08;->a:Lp/g08;

    .line 307
    .line 308
    iget-object v3, v3, Lp/g08;->a:Lp/kf;

    .line 309
    .line 310
    iget-object v4, v3, Lp/kf;->a:Lp/njj0;

    .line 311
    .line 312
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    check-cast v4, Lp/xkf0;

    .line 317
    .line 318
    iget-object v3, v3, Lp/kf;->b:Lp/njj0;

    .line 319
    .line 320
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    check-cast v3, Lp/jgs;

    .line 325
    .line 326
    new-instance v5, Lp/sll;

    .line 327
    .line 328
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 329
    .line 330
    .line 331
    iput-object v1, v5, Lp/sll;->b:Ljava/lang/Object;

    .line 332
    .line 333
    iput-object v4, v5, Lp/sll;->c:Ljava/lang/Object;

    .line 334
    .line 335
    iput-object v3, v5, Lp/sll;->d:Ljava/lang/Object;

    .line 336
    .line 337
    iput-boolean v2, v5, Lp/sll;->a:Z

    .line 338
    .line 339
    new-instance v1, Lp/bsi;

    .line 340
    .line 341
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 342
    .line 343
    .line 344
    iput-object v5, v1, Lp/bsi;->a:Ljava/lang/Object;

    .line 345
    .line 346
    iput-object p1, v1, Lp/bsi;->b:Ljava/lang/Object;

    .line 347
    .line 348
    iput-object v1, v0, Lp/f08;->c:Lp/bsi;

    .line 349
    .line 350
    goto :goto_5

    .line 351
    :cond_7
    invoke-virtual {v0}, Lp/f08;->b()V

    .line 352
    .line 353
    .line 354
    :cond_8
    :goto_5
    return-void

    .line 355
    :pswitch_d
    check-cast p1, Ljava/lang/Number;

    .line 356
    .line 357
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 358
    .line 359
    .line 360
    iget-object p1, p0, Lp/gn11;->b:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast p1, Lp/kgj;

    .line 363
    .line 364
    invoke-static {p1}, Lp/kgj;->b(Lp/kgj;)I

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    iget-object v1, p1, Lp/kgj;->c:Lp/k101;

    .line 369
    .line 370
    iget-object v1, v1, Lp/k101;->g:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    .line 373
    .line 374
    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {p1, v0}, Lp/kgj;->d(I)V

    .line 378
    .line 379
    .line 380
    return-void

    .line 381
    :pswitch_e
    check-cast p1, Lp/pn11;

    .line 382
    .line 383
    invoke-virtual {p0, p1}, Lp/gn11;->c(Lp/pn11;)V

    .line 384
    .line 385
    .line 386
    return-void

    .line 387
    :pswitch_f
    check-cast p1, Ljava/lang/Boolean;

    .line 388
    .line 389
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 390
    .line 391
    .line 392
    move-result p1

    .line 393
    invoke-virtual {p0, p1}, Lp/gn11;->f(Z)V

    .line 394
    .line 395
    .line 396
    return-void

    .line 397
    :pswitch_10
    check-cast p1, Lp/bom;

    .line 398
    .line 399
    iget-object p1, p0, Lp/gn11;->b:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast p1, Lp/mq11;

    .line 402
    .line 403
    iget-object v0, p1, Lp/mq11;->a:Lp/imt0;

    .line 404
    .line 405
    invoke-interface {v0}, Lp/imt0;->edit()Lp/mmt0;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    iget-object p1, p1, Lp/mq11;->c:Lp/gmt0;

    .line 410
    .line 411
    invoke-virtual {v0, p1}, Lp/mmt0;->f(Lp/gmt0;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0}, Lp/mmt0;->g()V

    .line 415
    .line 416
    .line 417
    return-void

    .line 418
    :pswitch_11
    check-cast p1, Ljava/lang/Number;

    .line 419
    .line 420
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 421
    .line 422
    .line 423
    move-result p1

    .line 424
    invoke-virtual {p0, p1}, Lp/gn11;->a(I)V

    .line 425
    .line 426
    .line 427
    return-void

    .line 428
    :pswitch_12
    check-cast p1, Lp/qos0;

    .line 429
    .line 430
    iget-object v0, p0, Lp/gn11;->b:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v0, Lp/sos0;

    .line 433
    .line 434
    iget-object v1, v0, Lp/sos0;->a:Lp/x69;

    .line 435
    .line 436
    iget-object v2, p1, Lp/qos0;->c:Lp/asc;

    .line 437
    .line 438
    new-instance v3, Lp/nn0;

    .line 439
    .line 440
    const/16 v4, 0xc

    .line 441
    .line 442
    invoke-direct {v3, v4, p1, v0}, Lp/nn0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v1, v2, v3}, Lp/x69;->d(Lp/asc;Lp/j3v;)V

    .line 446
    .line 447
    .line 448
    return-void

    .line 449
    :pswitch_13
    check-cast p1, Lp/nr11;

    .line 450
    .line 451
    invoke-virtual {p0, p1}, Lp/gn11;->d(Lp/nr11;)V

    .line 452
    .line 453
    .line 454
    return-void

    .line 455
    :pswitch_14
    check-cast p1, Lp/pn11;

    .line 456
    .line 457
    invoke-virtual {p0, p1}, Lp/gn11;->c(Lp/pn11;)V

    .line 458
    .line 459
    .line 460
    return-void

    .line 461
    :pswitch_15
    check-cast p1, Ljava/lang/Boolean;

    .line 462
    .line 463
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 464
    .line 465
    .line 466
    move-result p1

    .line 467
    invoke-virtual {p0, p1}, Lp/gn11;->f(Z)V

    .line 468
    .line 469
    .line 470
    return-void

    .line 471
    :pswitch_16
    check-cast p1, Lp/ms11;

    .line 472
    .line 473
    invoke-virtual {p0, p1}, Lp/gn11;->e(Lp/ms11;)V

    .line 474
    .line 475
    .line 476
    return-void

    .line 477
    :pswitch_17
    check-cast p1, Lp/ms11;

    .line 478
    .line 479
    invoke-virtual {p0, p1}, Lp/gn11;->e(Lp/ms11;)V

    .line 480
    .line 481
    .line 482
    return-void

    .line 483
    :pswitch_18
    check-cast p1, Lp/nr11;

    .line 484
    .line 485
    invoke-virtual {p0, p1}, Lp/gn11;->d(Lp/nr11;)V

    .line 486
    .line 487
    .line 488
    return-void

    .line 489
    :pswitch_19
    check-cast p1, Ljava/lang/Throwable;

    .line 490
    .line 491
    new-instance v0, Ljava/lang/StringBuilder;

    .line 492
    .line 493
    const-string v1, "Failed to get curated state for item="

    .line 494
    .line 495
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    iget-object v1, p0, Lp/gn11;->b:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v1, Lp/g6h0;

    .line 501
    .line 502
    iget-object v1, v1, Lp/g6h0;->a:Ljava/lang/String;

    .line 503
    .line 504
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    const/4 v1, 0x0

    .line 512
    new-array v1, v1, [Ljava/lang/Object;

    .line 513
    .line 514
    invoke-static {p1, v0, v1}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    return-void

    .line 518
    :pswitch_1a
    check-cast p1, Lp/lq11;

    .line 519
    .line 520
    iget-object v0, p0, Lp/gn11;->b:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v0, Lp/c2t;

    .line 523
    .line 524
    iget-object v1, v0, Lp/c2t;->c:Lp/t1g0;

    .line 525
    .line 526
    iget-object v1, v1, Lp/t1g0;->g:Landroid/view/View;

    .line 527
    .line 528
    check-cast v1, Landroid/widget/TextView;

    .line 529
    .line 530
    instance-of v2, p1, Lp/jq11;

    .line 531
    .line 532
    if-eqz v2, :cond_9

    .line 533
    .line 534
    check-cast p1, Lp/jq11;

    .line 535
    .line 536
    iget-object p1, p1, Lp/jq11;->a:Ljava/lang/String;

    .line 537
    .line 538
    goto :goto_6

    .line 539
    :cond_9
    iget-object p1, v0, Lp/c2t;->f:Ljava/lang/String;

    .line 540
    .line 541
    if-eqz p1, :cond_a

    .line 542
    .line 543
    :goto_6
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 544
    .line 545
    .line 546
    return-void

    .line 547
    :cond_a
    const-string p1, "title"

    .line 548
    .line 549
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    throw v3

    .line 553
    :pswitch_1b
    check-cast p1, Lp/kr11;

    .line 554
    .line 555
    instance-of v0, p1, Lp/ir11;

    .line 556
    .line 557
    if-eqz v0, :cond_b

    .line 558
    .line 559
    check-cast p1, Lp/ir11;

    .line 560
    .line 561
    iget-boolean p1, p1, Lp/ir11;->a:Z

    .line 562
    .line 563
    if-nez p1, :cond_c

    .line 564
    .line 565
    iget-object p1, p0, Lp/gn11;->b:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast p1, Lp/jk9;

    .line 568
    .line 569
    iget-object p1, p1, Lp/jk9;->e:Lp/in11;

    .line 570
    .line 571
    iget-object p1, p1, Lp/hn11;->h:Lp/e97;

    .line 572
    .line 573
    if-eqz p1, :cond_c

    .line 574
    .line 575
    invoke-virtual {p1}, Lp/e97;->c()V

    .line 576
    .line 577
    .line 578
    goto :goto_7

    .line 579
    :cond_b
    instance-of p1, p1, Lp/jr11;

    .line 580
    .line 581
    if-eqz p1, :cond_c

    .line 582
    .line 583
    iget-object p1, p0, Lp/gn11;->b:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast p1, Lp/jk9;

    .line 586
    .line 587
    iget-boolean v0, p1, Lp/jk9;->g:Z

    .line 588
    .line 589
    if-eqz v0, :cond_c

    .line 590
    .line 591
    iget-object p1, p1, Lp/jk9;->e:Lp/in11;

    .line 592
    .line 593
    invoke-virtual {p1}, Lp/in11;->g()V

    .line 594
    .line 595
    .line 596
    :cond_c
    :goto_7
    return-void

    .line 597
    :pswitch_1c
    check-cast p1, Ljava/lang/Boolean;

    .line 598
    .line 599
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 600
    .line 601
    .line 602
    move-result p1

    .line 603
    invoke-virtual {p0, p1}, Lp/gn11;->f(Z)V

    .line 604
    .line 605
    .line 606
    return-void

    .line 607
    :pswitch_1d
    check-cast p1, Ljava/lang/Number;

    .line 608
    .line 609
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 610
    .line 611
    .line 612
    move-result p1

    .line 613
    invoke-virtual {p0, p1}, Lp/gn11;->a(I)V

    .line 614
    .line 615
    .line 616
    return-void

    .line 617
    :pswitch_1e
    check-cast p1, Lp/epf0;

    .line 618
    .line 619
    iget-object v0, p0, Lp/gn11;->b:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v0, Lp/hn11;

    .line 622
    .line 623
    invoke-virtual {v0, p1}, Lp/hn11;->c(Lp/epf0;)V

    .line 624
    .line 625
    .line 626
    return-void

    .line 627
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
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch

    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch
.end method

.method public final b(Lp/ij5;)V
    .locals 1

    .line 1
    iget v0, p0, Lp/gn11;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lp/hj5;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lp/gn11;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lp/pij;

    .line 13
    .line 14
    iget-object v0, v0, Lp/pij;->b:Lp/mj5;

    .line 15
    .line 16
    check-cast p1, Lp/hj5;

    .line 17
    .line 18
    check-cast v0, Lp/nij;

    .line 19
    .line 20
    iget-object p1, p1, Lp/hj5;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lp/nij;->b(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :pswitch_0
    instance-of v0, p1, Lp/hj5;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lp/gn11;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lp/oij;

    .line 33
    .line 34
    iget-object v0, v0, Lp/oij;->b:Lp/mj5;

    .line 35
    .line 36
    check-cast p1, Lp/hj5;

    .line 37
    .line 38
    check-cast v0, Lp/nij;

    .line 39
    .line 40
    iget-object p1, p1, Lp/hj5;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lp/nij;->b(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lp/pn11;)V
    .locals 4

    .line 1
    iget v0, p0, Lp/gn11;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lp/on11;->a:Lp/on11;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    iget-object p1, p0, Lp/gn11;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lp/e;

    .line 17
    .line 18
    iget-object v0, p1, Lp/e;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lp/mt11;

    .line 21
    .line 22
    const-string v1, "onboarding_swipe_up_animation"

    .line 23
    .line 24
    const/4 v2, 0x6

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {v0, v1, v3, v3, v2}, Lp/mti;->o0(Lp/mt11;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p1, Lp/e;->g:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p1, Lp/e;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->a()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p1, Lp/e;->e:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    iget-object v0, p1, Lp/e;->e:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 64
    .line 65
    invoke-static {p1, v0}, Lp/e;->a(Lp/e;Landroidx/viewpager2/widget/ViewPager2;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    new-instance v1, Lp/u6y0;

    .line 70
    .line 71
    const/4 v2, 0x5

    .line 72
    invoke-direct {v1, p1, v2}, Lp/u6y0;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    :goto_0
    return-void

    .line 79
    :pswitch_0
    instance-of p1, p1, Lp/nn11;

    .line 80
    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    const/high16 p1, 0x3f800000    # 1.0f

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    const/4 p1, 0x0

    .line 87
    :goto_1
    iget-object v0, p0, Lp/gn11;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lp/rrm;

    .line 90
    .line 91
    iget-object v0, v0, Lp/rrm;->i:Lp/csm;

    .line 92
    .line 93
    iget-object v0, v0, Lp/csm;->a:Lp/h1w0;

    .line 94
    .line 95
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lp/tqm;

    .line 100
    .line 101
    iget-object v0, v0, Lp/tqm;->Z:Lcom/spotify/watchfeed/discovery/utils/ColorFilterFrameLayout;

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lp/nr11;)V
    .locals 11

    .line 1
    iget v0, p0, Lp/gn11;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/gn11;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lp/f2t;

    .line 9
    .line 10
    iget-object v0, v0, Lp/f2t;->h:Lp/nr11;

    .line 11
    .line 12
    iget-wide v1, p1, Lp/nr11;->e:J

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    iget-boolean v4, p1, Lp/nr11;->a:Z

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iget-boolean v0, v0, Lp/nr11;->a:Z

    .line 20
    .line 21
    if-ne v0, v3, :cond_3

    .line 22
    .line 23
    if-nez v4, :cond_3

    .line 24
    .line 25
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    const-wide/16 v7, 0x0

    .line 34
    .line 35
    cmp-long v5, v5, v7

    .line 36
    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    :goto_0
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget-object v0, p0, Lp/gn11;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lp/f2t;

    .line 51
    .line 52
    iget-object v0, v0, Lp/f2t;->d:Lp/lvb;

    .line 53
    .line 54
    check-cast v0, Lp/xg2;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v5

    .line 63
    :goto_1
    iget-object v0, p0, Lp/gn11;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lp/f2t;

    .line 66
    .line 67
    iget-wide v7, v0, Lp/f2t;->g:J

    .line 68
    .line 69
    iget-object v9, v0, Lp/f2t;->h:Lp/nr11;

    .line 70
    .line 71
    if-eqz v9, :cond_2

    .line 72
    .line 73
    iget-wide v9, v9, Lp/nr11;->e:J

    .line 74
    .line 75
    sub-long/2addr v5, v9

    .line 76
    add-long/2addr v5, v7

    .line 77
    iput-wide v5, v0, Lp/f2t;->g:J

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    const-string v0, "Required value was null."

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :cond_3
    :goto_2
    iget-object v0, p0, Lp/gn11;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lp/f2t;

    .line 95
    .line 96
    iget-object v5, v0, Lp/f2t;->h:Lp/nr11;

    .line 97
    .line 98
    if-eqz v5, :cond_4

    .line 99
    .line 100
    iget-boolean v5, v5, Lp/nr11;->a:Z

    .line 101
    .line 102
    if-ne v5, v3, :cond_4

    .line 103
    .line 104
    if-ne v5, v4, :cond_4

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_4
    iput-object p1, v0, Lp/f2t;->h:Lp/nr11;

    .line 108
    .line 109
    :goto_3
    iget-object p1, v0, Lp/f2t;->f:Ljava/lang/Long;

    .line 110
    .line 111
    if-nez p1, :cond_5

    .line 112
    .line 113
    if-eqz v4, :cond_5

    .line 114
    .line 115
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, v0, Lp/f2t;->f:Ljava/lang/Long;

    .line 120
    .line 121
    :cond_5
    return-void

    .line 122
    :pswitch_0
    iget-object v0, p0, Lp/gn11;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Lp/jyi0;

    .line 125
    .line 126
    iget-boolean v1, p1, Lp/nr11;->a:Z

    .line 127
    .line 128
    iget-wide v2, p1, Lp/nr11;->b:J

    .line 129
    .line 130
    iget-wide v8, p1, Lp/nr11;->c:J

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    const-wide/16 v4, 0x0

    .line 136
    .line 137
    move-wide v6, v8

    .line 138
    invoke-static/range {v2 .. v7}, Lp/fmm;->C(JJJ)J

    .line 139
    .line 140
    .line 141
    move-result-wide v6

    .line 142
    if-eqz v1, :cond_6

    .line 143
    .line 144
    const/high16 p1, 0x3f800000    # 1.0f

    .line 145
    .line 146
    :goto_4
    move v5, p1

    .line 147
    goto :goto_5

    .line 148
    :cond_6
    const/4 p1, 0x0

    .line 149
    goto :goto_4

    .line 150
    :goto_5
    iget-object p1, v0, Lp/jyi0;->b:Lp/upl;

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    iget-object v4, p1, Lp/upl;->b:Lp/g921;

    .line 156
    .line 157
    invoke-virtual/range {v4 .. v9}, Lp/g921;->l(FJJ)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lp/ms11;)V
    .locals 8

    .line 1
    iget v0, p0, Lp/gn11;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/gn11;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lp/tay0;

    .line 9
    .line 10
    iget-object v1, v0, Lp/tay0;->c:Lp/ypl;

    .line 11
    .line 12
    new-instance v2, Lp/ss11;

    .line 13
    .line 14
    iget-object v0, v0, Lp/tay0;->b:Lp/rb;

    .line 15
    .line 16
    check-cast v0, Lp/sc2;

    .line 17
    .line 18
    invoke-virtual {v0}, Lp/sc2;->a()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v3, p1, Lp/ms11;->a:Ljava/lang/String;

    .line 23
    .line 24
    iget-object p1, p1, Lp/ms11;->b:Lp/sxb;

    .line 25
    .line 26
    invoke-direct {v2, v3, p1, v0}, Lp/ss11;-><init>(Ljava/lang/String;Lp/sxb;Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lp/ypl;->render(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    iget-object v0, p0, Lp/gn11;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lp/bok0;

    .line 36
    .line 37
    iget-object v1, v0, Lp/bok0;->g:Landroidx/appcompat/widget/AppCompatTextView;

    .line 38
    .line 39
    sget-object v2, Lp/n5f;->a:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v2, v0, Lp/bok0;->a:Landroid/app/Activity;

    .line 42
    .line 43
    const v3, 0x7f060af7

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v3}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Landroid/text/SpannableString;

    .line 54
    .line 55
    iget-object v3, p1, Lp/ms11;->a:Ljava/lang/String;

    .line 56
    .line 57
    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const v5, 0x7f060af6

    .line 67
    .line 68
    .line 69
    invoke-static {v4, v5}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 74
    .line 75
    .line 76
    iget-object v4, p1, Lp/ms11;->b:Lp/sxb;

    .line 77
    .line 78
    invoke-interface {v4}, Lp/sxb;->d()Ljava/lang/Comparable;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Ljava/lang/Number;

    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    invoke-interface {v4}, Lp/sxb;->f()Ljava/lang/Comparable;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    check-cast v6, Ljava/lang/Number;

    .line 93
    .line 94
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    const/4 v7, 0x0

    .line 99
    invoke-virtual {v2, v3, v5, v6, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 100
    .line 101
    .line 102
    const/4 v3, -0x1

    .line 103
    iget p1, p1, Lp/ms11;->c:I

    .line 104
    .line 105
    if-eq p1, v3, :cond_1

    .line 106
    .line 107
    iget-object v0, v0, Lp/bok0;->f:Lp/snk0;

    .line 108
    .line 109
    if-eqz v0, :cond_0

    .line 110
    .line 111
    iget-object v0, v0, Lp/snk0;->e:Ljava/lang/Integer;

    .line 112
    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    new-instance v3, Landroid/text/style/BackgroundColorSpan;

    .line 120
    .line 121
    invoke-direct {v3, v0}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v4}, Lp/sxb;->f()Ljava/lang/Comparable;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Ljava/lang/Number;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    const/16 v4, 0x21

    .line 135
    .line 136
    invoke-virtual {v2, v3, p1, v0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_0
    const-string p1, "currentModel"

    .line 141
    .line 142
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const/4 p1, 0x0

    .line 146
    throw p1

    .line 147
    :cond_1
    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Z)V
    .locals 9

    .line 1
    iget v0, p0, Lp/gn11;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lp/gn11;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lp/zrm;

    .line 9
    .line 10
    iget-object v0, p1, Lp/zrm;->n:Lp/tqm;

    .line 11
    .line 12
    iget-object v1, v0, Lp/tqm;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 13
    .line 14
    new-instance v2, Lp/ru;

    .line 15
    .line 16
    const/16 v3, 0x15

    .line 17
    .line 18
    invoke-direct {v2, p1, v3}, Lp/ru;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, v1, Lcom/airbnb/lottie/LottieAnimationView;->h:Lp/av40;

    .line 22
    .line 23
    iget-object p1, p1, Lp/av40;->b:Lp/kw40;

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Lp/kw40;->b(Landroid/animation/Animator$AnimatorListener;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v0, Lp/tqm;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->j()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :sswitch_0
    iget-object v0, p0, Lp/gn11;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lp/it11;

    .line 41
    .line 42
    sget v1, Lp/it11;->y0:I

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lp/it11;->c(Z)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :sswitch_1
    iget-object v0, p0, Lp/gn11;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lp/ps0;

    .line 51
    .line 52
    iget-object v0, v0, Lp/ps0;->t:Lp/h1w0;

    .line 53
    .line 54
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/spotify/encoreconsumermobile/elements/addtobutton/AddToButtonView;

    .line 59
    .line 60
    new-instance v8, Lp/en0;

    .line 61
    .line 62
    if-eqz p1, :cond_0

    .line 63
    .line 64
    sget-object p1, Lp/gn0;->b:Lp/gn0;

    .line 65
    .line 66
    :goto_0
    move-object v2, p1

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    sget-object p1, Lp/gn0;->a:Lp/gn0;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :goto_1
    const/4 v3, 0x0

    .line 72
    const/4 v4, 0x0

    .line 73
    const/4 v5, 0x0

    .line 74
    sget-object v6, Lp/jn0;->z:Lp/jn0;

    .line 75
    .line 76
    const/16 v7, 0xe

    .line 77
    .line 78
    move-object v1, v8

    .line 79
    invoke-direct/range {v1 .. v7}, Lp/en0;-><init>(Lp/gn0;ZLjava/lang/String;Ljava/lang/String;Lp/lgd;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v8}, Lcom/spotify/encoreconsumermobile/elements/addtobutton/AddToButtonView;->b(Lp/en0;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    nop

    .line 87
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x9 -> :sswitch_0
    .end sparse-switch
.end method
