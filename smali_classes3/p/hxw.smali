.class public final Lp/hxw;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/hxw;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/hxw;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/hxw;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lp/hxw;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Landroid/view/View;

    .line 11
    .line 12
    check-cast v2, Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p1, v1}, Landroid/view/View;->setNextFocusForwardId(I)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    check-cast v2, Lp/lb0;

    .line 28
    .line 29
    iget-object p1, v2, Lp/lb0;->e:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lp/gnl;

    .line 32
    .line 33
    iget-object p1, p1, Lp/gnl;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lp/rwy0;

    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    check-cast v2, Lp/lb0;

    .line 45
    .line 46
    iget-object v1, v2, Lp/lb0;->n:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Landroid/os/Bundle;

    .line 49
    .line 50
    const-string v2, "cwp_header_offset"

    .line 51
    .line 52
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_2
    check-cast p1, Lp/byl;

    .line 57
    .line 58
    check-cast v2, Lp/lb0;

    .line 59
    .line 60
    iget-object v1, v2, Lp/lb0;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lp/vnt;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    instance-of v2, p1, Lp/yxl;

    .line 68
    .line 69
    if-eqz v2, :cond_0

    .line 70
    .line 71
    iget-object p1, v1, Lp/vnt;->e:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Lp/gnl;

    .line 74
    .line 75
    iget-object v2, p1, Lp/gnl;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Lp/glz0;

    .line 78
    .line 79
    iget-object p1, p1, Lp/gnl;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Lp/yv70;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    new-instance v3, Lp/tt70;

    .line 87
    .line 88
    invoke-direct {v3, p1}, Lp/tt70;-><init>(Lp/yv70;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Lp/tt70;->i()Lp/dyy0;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-interface {v2, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 96
    .line 97
    .line 98
    iget-object p1, v1, Lp/vnt;->c:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, Lp/kba0;

    .line 101
    .line 102
    invoke-interface {p1}, Lp/kba0;->c()V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_0

    .line 106
    .line 107
    :cond_0
    instance-of v2, p1, Lp/zxl;

    .line 108
    .line 109
    const/4 v3, 0x1

    .line 110
    if-eqz v2, :cond_2

    .line 111
    .line 112
    iget-object p1, v1, Lp/vnt;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p1, Lcom/spotify/creativework/v1/Release;

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/spotify/creativework/v1/Release;->R()Lcom/spotify/creativework/v1/CreativeWork;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Lcom/spotify/creativework/v1/CreativeWork;->Q()Lcom/spotify/creativework/v1/ReleaseGroup;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Lcom/spotify/creativework/v1/ReleaseGroup;->getUri()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-lez v2, :cond_1

    .line 136
    .line 137
    iget-object v2, v1, Lp/vnt;->e:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v2, Lp/gnl;

    .line 140
    .line 141
    iget-object v2, v2, Lp/gnl;->f:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v2, Lp/fnl;

    .line 144
    .line 145
    iget-object v2, v2, Lp/fnl;->a:Lp/gnl;

    .line 146
    .line 147
    iget-object v4, v2, Lp/gnl;->b:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v4, Lp/glz0;

    .line 150
    .line 151
    iget-object v2, v2, Lp/gnl;->c:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v2, Lp/yv70;

    .line 154
    .line 155
    invoke-virtual {v2}, Lp/yv70;->b()Lp/vv70;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    iget-object v5, v2, Lp/vv70;->b:Lp/bxy0;

    .line 160
    .line 161
    invoke-virtual {v5}, Lp/bxy0;->b()Lp/axy0;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    const/4 v11, 0x0

    .line 166
    const/4 v9, 0x0

    .line 167
    const/4 v10, 0x0

    .line 168
    const/4 v8, 0x0

    .line 169
    const-string v7, "parent_name_label"

    .line 170
    .line 171
    new-instance v12, Lp/cxy0;

    .line 172
    .line 173
    move-object v6, v12

    .line 174
    invoke-direct/range {v6 .. v11}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iget-object v6, v5, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    const/4 v6, 0x0

    .line 183
    iput-boolean v6, v5, Lp/axy0;->j:Z

    .line 184
    .line 185
    invoke-virtual {v5}, Lp/axy0;->a()Lp/bxy0;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    new-instance v6, Lp/cyy0;

    .line 190
    .line 191
    invoke-direct {v6}, Lp/pwy0;-><init>()V

    .line 192
    .line 193
    .line 194
    iput-object v5, v6, Lp/pwy0;->a:Lp/bxy0;

    .line 195
    .line 196
    iget-object v2, v2, Lp/vv70;->c:Lp/yv70;

    .line 197
    .line 198
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    sget-object v2, Lp/rwy0;->b:Lp/rwy0;

    .line 202
    .line 203
    iput-object v2, v6, Lp/pwy0;->b:Lp/rwy0;

    .line 204
    .line 205
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 206
    .line 207
    .line 208
    move-result-wide v7

    .line 209
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    iput-object v2, v6, Lp/pwy0;->c:Ljava/lang/Long;

    .line 214
    .line 215
    sget-object v2, Lp/twy0;->e:Lp/twy0;

    .line 216
    .line 217
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    const-string v5, "ui_navigate"

    .line 222
    .line 223
    iput-object v5, v2, Lp/swy0;->a:Ljava/lang/String;

    .line 224
    .line 225
    const-string v5, "hit"

    .line 226
    .line 227
    iput-object v5, v2, Lp/swy0;->c:Ljava/lang/String;

    .line 228
    .line 229
    iput v3, v2, Lp/swy0;->b:I

    .line 230
    .line 231
    const-string v3, "destination"

    .line 232
    .line 233
    invoke-virtual {v2, p1, v3}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2}, Lp/swy0;->a()Lp/twy0;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    iput-object v2, v6, Lp/cyy0;->e:Lp/twy0;

    .line 241
    .line 242
    invoke-virtual {v6}, Lp/pwy0;->a()Lp/qwy0;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    check-cast v2, Lp/dyy0;

    .line 247
    .line 248
    invoke-interface {v4, v2}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 249
    .line 250
    .line 251
    iget-object v1, v1, Lp/vnt;->c:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v1, Lp/kba0;

    .line 254
    .line 255
    invoke-interface {v1, p1}, Lp/kba0;->e(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 261
    .line 262
    const-string v0, "Failed requirement."

    .line 263
    .line 264
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw p1

    .line 272
    :cond_2
    instance-of v2, p1, Lp/ayl;

    .line 273
    .line 274
    if-eqz v2, :cond_4

    .line 275
    .line 276
    check-cast p1, Lp/ayl;

    .line 277
    .line 278
    iget-boolean p1, p1, Lp/ayl;->a:Z

    .line 279
    .line 280
    if-eqz p1, :cond_3

    .line 281
    .line 282
    iget-object p1, v1, Lp/vnt;->d:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast p1, Lp/gnl;

    .line 285
    .line 286
    iget-object p1, p1, Lp/gnl;->f:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast p1, Lp/fnl;

    .line 289
    .line 290
    iget-object p1, p1, Lp/fnl;->a:Lp/gnl;

    .line 291
    .line 292
    iget-object v1, p1, Lp/gnl;->b:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v1, Lp/glz0;

    .line 295
    .line 296
    iget-object p1, p1, Lp/gnl;->c:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast p1, Lp/yv70;

    .line 299
    .line 300
    invoke-virtual {p1}, Lp/yv70;->b()Lp/vv70;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    invoke-virtual {p1}, Lp/vv70;->b()Lp/vxy0;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    invoke-interface {v1, p1}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 309
    .line 310
    .line 311
    goto :goto_0

    .line 312
    :cond_3
    iget-object p1, v1, Lp/vnt;->d:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast p1, Lp/gnl;

    .line 315
    .line 316
    iget-object p1, p1, Lp/gnl;->e:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast p1, Lp/fnl;

    .line 319
    .line 320
    iget-object p1, p1, Lp/fnl;->a:Lp/gnl;

    .line 321
    .line 322
    iget-object v1, p1, Lp/gnl;->b:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v1, Lp/glz0;

    .line 325
    .line 326
    iget-object p1, p1, Lp/gnl;->c:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast p1, Lp/yv70;

    .line 329
    .line 330
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    iget-object p1, p1, Lp/yv70;->a:Lp/bxy0;

    .line 334
    .line 335
    invoke-virtual {p1}, Lp/bxy0;->b()Lp/axy0;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    const/4 v9, 0x0

    .line 340
    const/4 v7, 0x0

    .line 341
    const/4 v8, 0x0

    .line 342
    const/4 v6, 0x0

    .line 343
    const-string v5, "collapsed_header"

    .line 344
    .line 345
    new-instance v2, Lp/cxy0;

    .line 346
    .line 347
    move-object v4, v2

    .line 348
    invoke-direct/range {v4 .. v9}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    iget-object v4, p1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 352
    .line 353
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    iput-boolean v3, p1, Lp/axy0;->j:Z

    .line 357
    .line 358
    invoke-virtual {p1}, Lp/axy0;->a()Lp/bxy0;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    new-instance v2, Lp/uxy0;

    .line 363
    .line 364
    invoke-direct {v2}, Lp/pwy0;-><init>()V

    .line 365
    .line 366
    .line 367
    iput-object p1, v2, Lp/pwy0;->a:Lp/bxy0;

    .line 368
    .line 369
    sget-object p1, Lp/rwy0;->b:Lp/rwy0;

    .line 370
    .line 371
    iput-object p1, v2, Lp/pwy0;->b:Lp/rwy0;

    .line 372
    .line 373
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 374
    .line 375
    .line 376
    move-result-wide v3

    .line 377
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    iput-object p1, v2, Lp/pwy0;->c:Ljava/lang/Long;

    .line 382
    .line 383
    invoke-virtual {v2}, Lp/pwy0;->a()Lp/qwy0;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    check-cast p1, Lp/vxy0;

    .line 388
    .line 389
    invoke-interface {v1, p1}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 390
    .line 391
    .line 392
    :goto_0
    return-object v0

    .line 393
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 394
    .line 395
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 396
    .line 397
    .line 398
    throw p1

    .line 399
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
