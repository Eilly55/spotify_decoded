.class public final Lp/qu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lp/qu;->a:I

    iput-object p2, p0, Lp/qu;->b:Ljava/lang/Object;

    iput-object p3, p0, Lp/qu;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/widget/ActionBarContextView;Lp/ax;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/qu;->a:I

    iput-object p1, p0, Lp/qu;->c:Ljava/lang/Object;

    iput-object p2, p0, Lp/qu;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/i9x0;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/qu;->a:I

    iput-object p1, p0, Lp/qu;->c:Ljava/lang/Object;

    .line 4
    new-instance v0, Lp/ow;

    iget-object p1, p1, Lp/i9x0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lp/qu;->c:Ljava/lang/Object;

    check-cast v1, Lp/i9x0;

    iget-object v1, v1, Lp/i9x0;->h:Ljava/lang/CharSequence;

    invoke-direct {v0, p1, v1}, Lp/ow;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lp/qu;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 1
    iget v0, p0, Lp/qu;->a:I

    .line 2
    .line 3
    const-string v1, "uri"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lp/qu;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lp/yd8;

    .line 14
    .line 15
    invoke-virtual {p1}, Lp/yd8;->cancel()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lp/qu;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lp/d7f;

    .line 21
    .line 22
    iget-object v0, p1, Lp/d7f;->c:Lp/fyy0;

    .line 23
    .line 24
    iget-object p1, p1, Lp/d7f;->d:Lp/ou70;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v1, Lp/mu70;

    .line 30
    .line 31
    const/16 v2, 0xb

    .line 32
    .line 33
    invoke-direct {v1, p1, v2}, Lp/mu70;-><init>(Lp/ou70;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lp/mu70;->b()Lp/dyy0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {v0, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_0
    iget-object p1, p0, Lp/qu;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lcom/spotify/contentpromotion/promos/hubs/CoverImageActivity;

    .line 47
    .line 48
    iget-object v0, p0, Lp/qu;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lp/hfq0;

    .line 51
    .line 52
    iget-object p1, p1, Lcom/spotify/contentpromotion/promos/hubs/CoverImageActivity;->Q0:Lp/qiq0;

    .line 53
    .line 54
    new-instance v1, Lp/qnz;

    .line 55
    .line 56
    const v5, 0x7f130b0b

    .line 57
    .line 58
    .line 59
    invoke-direct {v1, v5}, Lp/qnz;-><init>(I)V

    .line 60
    .line 61
    .line 62
    new-array v5, v3, [Lp/hfq0;

    .line 63
    .line 64
    aput-object v0, v5, v2

    .line 65
    .line 66
    new-instance v0, Lp/gfq0;

    .line 67
    .line 68
    new-instance v7, Lp/xeq0;

    .line 69
    .line 70
    sget-object v2, Lp/ueq0;->a:Ljava/util/List;

    .line 71
    .line 72
    invoke-direct {v7, v2, v3}, Lp/xeq0;-><init>(Ljava/util/List;I)V

    .line 73
    .line 74
    .line 75
    sget-object v8, Lp/gfq0;->f:Lp/ffq0;

    .line 76
    .line 77
    const/4 v9, 0x0

    .line 78
    const/4 v10, 0x0

    .line 79
    const/16 v11, 0x18

    .line 80
    .line 81
    move-object v6, v0

    .line 82
    invoke-direct/range {v6 .. v11}, Lp/gfq0;-><init>(Lp/weq0;Lp/ffq0;Lp/efq0;ZI)V

    .line 83
    .line 84
    .line 85
    check-cast p1, Lp/riq0;

    .line 86
    .line 87
    invoke-virtual {p1, v1, v5, v0, v4}, Lp/riq0;->a(Lp/snz;[Lp/hfq0;Lp/gfq0;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_1
    iget-object p1, p0, Lp/qu;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, Lp/j3v;

    .line 94
    .line 95
    new-instance v0, Lp/ite;

    .line 96
    .line 97
    iget-object v1, p0, Lp/qu;->c:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, Lp/fuj;

    .line 100
    .line 101
    iget-object v1, v1, Lp/fuj;->d:Lp/jte;

    .line 102
    .line 103
    if-eqz v1, :cond_0

    .line 104
    .line 105
    sget-object v2, Lp/ilg0;->f:Lp/ilg0;

    .line 106
    .line 107
    iget-object v3, v1, Lp/jte;->c:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v4, v1, Lp/jte;->a:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v1, v1, Lp/jte;->b:Ljava/lang/String;

    .line 112
    .line 113
    invoke-direct {v0, v4, v1, v3, v2}, Lp/ite;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/bte;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p1, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_0
    const-string p1, "state"

    .line 121
    .line 122
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v4

    .line 126
    :pswitch_2
    iget-object p1, p0, Lp/qu;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p1, Lp/ytj;

    .line 129
    .line 130
    iget-object p1, p1, Lp/ytj;->b:Lp/bto;

    .line 131
    .line 132
    iget-object p1, p1, Lp/bto;->c:Landroid/widget/Button;

    .line 133
    .line 134
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    instance-of v0, p1, Lp/foe;

    .line 139
    .line 140
    if-eqz v0, :cond_1

    .line 141
    .line 142
    move-object v4, p1

    .line 143
    check-cast v4, Lp/foe;

    .line 144
    .line 145
    :cond_1
    if-eqz v4, :cond_2

    .line 146
    .line 147
    iget-object p1, p0, Lp/qu;->c:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p1, Lp/j3v;

    .line 150
    .line 151
    new-instance v0, Lp/goe;

    .line 152
    .line 153
    invoke-direct {v0, v4}, Lp/goe;-><init>(Lp/foe;)V

    .line 154
    .line 155
    .line 156
    invoke-interface {p1, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    :cond_2
    return-void

    .line 160
    :pswitch_3
    iget-object v0, p0, Lp/qu;->b:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Lp/xrj;

    .line 163
    .line 164
    iget-object v0, v0, Lp/xrj;->c:Lp/lvb;

    .line 165
    .line 166
    check-cast v0, Lp/xg2;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 172
    .line 173
    .line 174
    move-result-wide v0

    .line 175
    iget-object v2, p0, Lp/qu;->b:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v2, Lp/xrj;

    .line 178
    .line 179
    iget-wide v3, v2, Lp/xrj;->f:J

    .line 180
    .line 181
    const-wide/16 v5, 0x1f4

    .line 182
    .line 183
    add-long/2addr v3, v5

    .line 184
    cmp-long v3, v0, v3

    .line 185
    .line 186
    if-ltz v3, :cond_3

    .line 187
    .line 188
    iput-wide v0, v2, Lp/xrj;->f:J

    .line 189
    .line 190
    iget-object v0, p0, Lp/qu;->c:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, Landroid/view/View$OnClickListener;

    .line 193
    .line 194
    if-eqz v0, :cond_3

    .line 195
    .line 196
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 197
    .line 198
    .line 199
    :cond_3
    return-void

    .line 200
    :pswitch_4
    iget-object p1, p0, Lp/qu;->b:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast p1, Lp/w7k;

    .line 203
    .line 204
    iget-object p1, p1, Lp/w7k;->b:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast p1, Lp/o5c;

    .line 207
    .line 208
    if-eqz p1, :cond_4

    .line 209
    .line 210
    iget-object v0, p0, Lp/qu;->c:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Lp/j3v;

    .line 213
    .line 214
    new-instance v1, Lp/n5c;

    .line 215
    .line 216
    iget-object p1, p1, Lp/o5c;->a:Ljava/lang/String;

    .line 217
    .line 218
    invoke-direct {v1, p1}, Lp/n5c;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-interface {v0, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    :cond_4
    return-void

    .line 225
    :pswitch_5
    iget-object p1, p0, Lp/qu;->b:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast p1, Lp/n9l;

    .line 228
    .line 229
    iget-object p1, p1, Lp/n9l;->e:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast p1, Lp/du60;

    .line 232
    .line 233
    if-eqz p1, :cond_6

    .line 234
    .line 235
    iget-object v0, p0, Lp/qu;->c:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, Lp/j3v;

    .line 238
    .line 239
    instance-of v1, p1, Lp/yt60;

    .line 240
    .line 241
    if-eqz v1, :cond_5

    .line 242
    .line 243
    new-instance v1, Lp/zt60;

    .line 244
    .line 245
    check-cast p1, Lp/yt60;

    .line 246
    .line 247
    iget-object p1, p1, Lp/yt60;->b:Ljava/lang/String;

    .line 248
    .line 249
    invoke-direct {v1, p1}, Lp/zt60;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-interface {v0, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    goto :goto_0

    .line 256
    :cond_5
    instance-of v1, p1, Lp/cu60;

    .line 257
    .line 258
    if-eqz v1, :cond_6

    .line 259
    .line 260
    new-instance v1, Lp/au60;

    .line 261
    .line 262
    check-cast p1, Lp/cu60;

    .line 263
    .line 264
    iget-object p1, p1, Lp/cu60;->b:Ljava/lang/String;

    .line 265
    .line 266
    invoke-direct {v1, p1}, Lp/au60;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-interface {v0, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    :cond_6
    :goto_0
    return-void

    .line 273
    :pswitch_6
    iget-object p1, p0, Lp/qu;->b:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast p1, Lp/s17;

    .line 276
    .line 277
    iget-object p1, p1, Lp/s17;->a:Landroid/app/Activity;

    .line 278
    .line 279
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    if-eqz p1, :cond_7

    .line 288
    .line 289
    const-string v0, "apps.music.features.blend-taste-match.key.IS_BLEND_INVITE"

    .line 290
    .line 291
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    goto :goto_1

    .line 296
    :cond_7
    move p1, v2

    .line 297
    :goto_1
    iget-object v0, p0, Lp/qu;->b:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v0, Lp/s17;

    .line 300
    .line 301
    iget-object v1, p0, Lp/qu;->c:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v1, Ljava/lang/String;

    .line 304
    .line 305
    iget-object v5, v0, Lp/s17;->b:Lcom/spotify/blend/tastematch/api/BasicStory;

    .line 306
    .line 307
    iget-object v5, v5, Lcom/spotify/blend/tastematch/api/BasicStory;->a:Ljava/lang/String;

    .line 308
    .line 309
    iget v6, v0, Lp/s17;->h:I

    .line 310
    .line 311
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    iget-object v7, v0, Lp/s17;->g:Lp/oq70;

    .line 316
    .line 317
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    new-instance v8, Lp/an70;

    .line 321
    .line 322
    invoke-direct {v8, v7, v5, v6}, Lp/an70;-><init>(Lp/oq70;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 323
    .line 324
    .line 325
    new-instance v5, Lp/yi5;

    .line 326
    .line 327
    invoke-direct {v5, v8, v2}, Lp/yi5;-><init>(Lp/an70;I)V

    .line 328
    .line 329
    .line 330
    sget-object v2, Lp/ayt0;->e:Lp/bd0;

    .line 331
    .line 332
    invoke-static {v1}, Lp/bd0;->i(Ljava/lang/String;)Z

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    if-eqz v2, :cond_8

    .line 337
    .line 338
    invoke-virtual {v5, v1}, Lp/yi5;->d(Ljava/lang/String;)Lp/dyy0;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    goto :goto_2

    .line 343
    :cond_8
    new-instance v2, Lp/cyy0;

    .line 344
    .line 345
    invoke-direct {v2}, Lp/pwy0;-><init>()V

    .line 346
    .line 347
    .line 348
    iget-object v5, v5, Lp/yi5;->b:Lp/bxy0;

    .line 349
    .line 350
    iput-object v5, v2, Lp/pwy0;->a:Lp/bxy0;

    .line 351
    .line 352
    iget-object v5, v7, Lp/oq70;->a:Lp/rwy0;

    .line 353
    .line 354
    iput-object v5, v2, Lp/pwy0;->b:Lp/rwy0;

    .line 355
    .line 356
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 357
    .line 358
    .line 359
    move-result-wide v5

    .line 360
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    iput-object v5, v2, Lp/pwy0;->c:Ljava/lang/Long;

    .line 365
    .line 366
    sget-object v5, Lp/twy0;->e:Lp/twy0;

    .line 367
    .line 368
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    const-string v6, "navigate_to_external_uri"

    .line 373
    .line 374
    iput-object v6, v5, Lp/swy0;->a:Ljava/lang/String;

    .line 375
    .line 376
    const-string v6, "hit"

    .line 377
    .line 378
    iput-object v6, v5, Lp/swy0;->c:Ljava/lang/String;

    .line 379
    .line 380
    iput v3, v5, Lp/swy0;->b:I

    .line 381
    .line 382
    const-string v3, "destination"

    .line 383
    .line 384
    invoke-virtual {v5, v1, v3}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v5}, Lp/swy0;->a()Lp/twy0;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    iput-object v1, v2, Lp/cyy0;->e:Lp/twy0;

    .line 392
    .line 393
    invoke-virtual {v2}, Lp/pwy0;->a()Lp/qwy0;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    check-cast v1, Lp/dyy0;

    .line 398
    .line 399
    :goto_2
    iget-object v0, v0, Lp/s17;->f:Lp/glz0;

    .line 400
    .line 401
    invoke-interface {v0, v1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    iget-object v0, v0, Lp/trz;->a:Lp/eqz;

    .line 406
    .line 407
    if-eqz p1, :cond_9

    .line 408
    .line 409
    iget-object p1, p0, Lp/qu;->b:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast p1, Lp/s17;

    .line 412
    .line 413
    iget-object p1, p1, Lp/s17;->c:Lp/kba0;

    .line 414
    .line 415
    iget-object v1, p0, Lp/qu;->c:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v1, Ljava/lang/String;

    .line 418
    .line 419
    invoke-interface {p1, v1, v0, v4}, Lp/kba0;->b(Ljava/lang/String;Lp/eqz;Landroid/os/Bundle;)V

    .line 420
    .line 421
    .line 422
    goto :goto_3

    .line 423
    :cond_9
    iget-object p1, p0, Lp/qu;->b:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast p1, Lp/s17;

    .line 426
    .line 427
    iget-object p1, p1, Lp/s17;->c:Lp/kba0;

    .line 428
    .line 429
    invoke-interface {p1}, Lp/kba0;->a()V

    .line 430
    .line 431
    .line 432
    :goto_3
    return-void

    .line 433
    :pswitch_7
    iget-object p1, p0, Lp/qu;->b:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast p1, Lp/vhl;

    .line 436
    .line 437
    iget-object p1, p1, Lp/vhl;->h:Lp/j3v;

    .line 438
    .line 439
    if-eqz p1, :cond_a

    .line 440
    .line 441
    new-instance v0, Lp/tfw0;

    .line 442
    .line 443
    iget-object v1, p0, Lp/qu;->c:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v1, Lp/xfw0;

    .line 446
    .line 447
    invoke-direct {v0, v1}, Lp/tfw0;-><init>(Lp/xfw0;)V

    .line 448
    .line 449
    .line 450
    invoke-interface {p1, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    :cond_a
    return-void

    .line 454
    :pswitch_8
    iget-object p1, p0, Lp/qu;->b:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast p1, Lcom/spotify/audiobrowsev2/elements/view/ExpandableDescriptionView;

    .line 457
    .line 458
    iget-object v0, p0, Lp/qu;->c:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v0, Lp/j3v;

    .line 461
    .line 462
    iget-object v1, p1, Lcom/spotify/audiobrowsev2/elements/view/ExpandableDescriptionView;->a:Lp/cvs;

    .line 463
    .line 464
    invoke-virtual {v1}, Landroid/widget/TextView;->getLineCount()I

    .line 465
    .line 466
    .line 467
    move-result v2

    .line 468
    iget v3, p1, Lcom/spotify/audiobrowsev2/elements/view/ExpandableDescriptionView;->g:I

    .line 469
    .line 470
    if-gt v2, v3, :cond_b

    .line 471
    .line 472
    goto :goto_4

    .line 473
    :cond_b
    iget-object v2, p1, Lcom/spotify/audiobrowsev2/elements/view/ExpandableDescriptionView;->c:Lp/i5s;

    .line 474
    .line 475
    instance-of v2, v2, Lp/h5s;

    .line 476
    .line 477
    iget-object v3, p1, Lcom/spotify/audiobrowsev2/elements/view/ExpandableDescriptionView;->a:Lp/cvs;

    .line 478
    .line 479
    iget-object v4, p1, Lcom/spotify/audiobrowsev2/elements/view/ExpandableDescriptionView;->h:Landroid/view/animation/Interpolator;

    .line 480
    .line 481
    const-wide/16 v5, 0xfa

    .line 482
    .line 483
    const-string v7, "height"

    .line 484
    .line 485
    if-eqz v2, :cond_c

    .line 486
    .line 487
    invoke-virtual {v3}, Landroid/widget/TextView;->getLineHeight()I

    .line 488
    .line 489
    .line 490
    move-result v2

    .line 491
    iget v3, p1, Lcom/spotify/audiobrowsev2/elements/view/ExpandableDescriptionView;->g:I

    .line 492
    .line 493
    mul-int/2addr v2, v3

    .line 494
    filled-new-array {v2}, [I

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    invoke-static {v1, v7, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    invoke-virtual {v1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v1, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 506
    .line 507
    .line 508
    new-instance v2, Lp/ag01;

    .line 509
    .line 510
    invoke-direct {v2, p1}, Lp/ag01;-><init>(Lcom/spotify/audiobrowsev2/elements/view/ExpandableDescriptionView;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 517
    .line 518
    .line 519
    sget-object p1, Lp/c5s;->a:Lp/c5s;

    .line 520
    .line 521
    invoke-interface {v0, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    goto :goto_4

    .line 525
    :cond_c
    invoke-virtual {p1}, Lcom/spotify/audiobrowsev2/elements/view/ExpandableDescriptionView;->a()I

    .line 526
    .line 527
    .line 528
    move-result v2

    .line 529
    invoke-virtual {v3}, Landroid/widget/TextView;->getLineHeight()I

    .line 530
    .line 531
    .line 532
    move-result v3

    .line 533
    invoke-virtual {p1}, Lcom/spotify/audiobrowsev2/elements/view/ExpandableDescriptionView;->a()I

    .line 534
    .line 535
    .line 536
    move-result v8

    .line 537
    mul-int/2addr v8, v3

    .line 538
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setHeight(I)V

    .line 539
    .line 540
    .line 541
    filled-new-array {v8}, [I

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    invoke-static {v1, v7, v3}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    invoke-virtual {v1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v1, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 553
    .line 554
    .line 555
    new-instance v3, Lp/j5s;

    .line 556
    .line 557
    invoke-direct {v3, p1, v2}, Lp/j5s;-><init>(Lcom/spotify/audiobrowsev2/elements/view/ExpandableDescriptionView;I)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v1, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 564
    .line 565
    .line 566
    sget-object p1, Lp/d5s;->a:Lp/d5s;

    .line 567
    .line 568
    invoke-interface {v0, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    :goto_4
    return-void

    .line 572
    :pswitch_9
    iget-object p1, p0, Lp/qu;->b:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast p1, Lp/o3l;

    .line 575
    .line 576
    iget-object p1, p1, Lp/o3l;->I0:Lp/qyh0;

    .line 577
    .line 578
    if-eqz p1, :cond_d

    .line 579
    .line 580
    iget-object v0, p0, Lp/qu;->c:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v0, Lp/j3v;

    .line 583
    .line 584
    new-instance v1, Lp/fyh0;

    .line 585
    .line 586
    invoke-direct {v1, p1}, Lp/fyh0;-><init>(Lp/qyh0;)V

    .line 587
    .line 588
    .line 589
    invoke-interface {v0, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    :cond_d
    return-void

    .line 593
    :pswitch_a
    iget-object p1, p0, Lp/qu;->b:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast p1, Lp/fgj;

    .line 596
    .line 597
    invoke-virtual {p1}, Lp/fgj;->getView()Landroid/view/View;

    .line 598
    .line 599
    .line 600
    move-result-object p1

    .line 601
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 602
    .line 603
    const/16 v1, 0x1e

    .line 604
    .line 605
    if-lt v0, v1, :cond_e

    .line 606
    .line 607
    const/16 v3, 0x10

    .line 608
    .line 609
    :cond_e
    invoke-virtual {p1, v3}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 610
    .line 611
    .line 612
    iget-object p1, p0, Lp/qu;->c:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast p1, Lp/j3v;

    .line 615
    .line 616
    sget-object v0, Lp/bva0;->a:Lp/bva0;

    .line 617
    .line 618
    invoke-interface {p1, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    return-void

    .line 622
    :pswitch_b
    iget-object p1, p0, Lp/qu;->b:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast p1, Lp/sdv0;

    .line 625
    .line 626
    iget-object p1, p1, Lp/sdv0;->b:Lp/agc0;

    .line 627
    .line 628
    if-eqz p1, :cond_f

    .line 629
    .line 630
    iget-object v0, p0, Lp/qu;->c:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v0, Lp/bfx0;

    .line 633
    .line 634
    iget-object v0, v0, Lp/bfx0;->d:Lcom/spotify/audiobookpremium/cappingdatasource/models/domain/TopUpsIntroCard;

    .line 635
    .line 636
    iget-object v0, v0, Lcom/spotify/audiobookpremium/cappingdatasource/models/domain/TopUpsIntroCard;->d:Ljava/lang/String;

    .line 637
    .line 638
    invoke-interface {p1, v0}, Lp/agc0;->a(Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    :cond_f
    return-void

    .line 642
    :pswitch_c
    iget-object p1, p0, Lp/qu;->b:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast p1, Lp/sdv0;

    .line 645
    .line 646
    iget-object p1, p1, Lp/sdv0;->b:Lp/agc0;

    .line 647
    .line 648
    if-eqz p1, :cond_10

    .line 649
    .line 650
    iget-object v0, p0, Lp/qu;->c:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast v0, Lp/wdv0;

    .line 653
    .line 654
    iget-object v0, v0, Lp/wdv0;->f:Lcom/spotify/audiobookpremium/cappingdatasource/models/domain/SubaccountCard;

    .line 655
    .line 656
    iget-object v0, v0, Lcom/spotify/audiobookpremium/cappingdatasource/models/domain/SubaccountCard;->g:Ljava/lang/String;

    .line 657
    .line 658
    invoke-interface {p1, v0}, Lp/agc0;->b(Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    :cond_10
    return-void

    .line 662
    :pswitch_d
    iget-object p1, p0, Lp/qu;->b:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast p1, Lp/j3v;

    .line 665
    .line 666
    new-instance v0, Lp/bm4;

    .line 667
    .line 668
    iget-object v1, p0, Lp/qu;->c:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v1, Lp/d7n0;

    .line 671
    .line 672
    iget-object v1, v1, Lp/d7n0;->a:Lp/fn4;

    .line 673
    .line 674
    invoke-direct {v0, v1}, Lp/bm4;-><init>(Lp/fn4;)V

    .line 675
    .line 676
    .line 677
    invoke-interface {p1, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    return-void

    .line 681
    :pswitch_e
    iget-object p1, p0, Lp/qu;->b:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast p1, Lp/j3v;

    .line 684
    .line 685
    new-instance v0, Lp/y64;

    .line 686
    .line 687
    iget-object v2, p0, Lp/qu;->c:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v2, Lp/s6l;

    .line 690
    .line 691
    iget-object v2, v2, Lp/s6l;->f:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v2, Ljava/lang/String;

    .line 694
    .line 695
    if-eqz v2, :cond_11

    .line 696
    .line 697
    invoke-direct {v0, v2}, Lp/y64;-><init>(Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    invoke-interface {p1, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    return-void

    .line 704
    :cond_11
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    throw v4

    .line 708
    :pswitch_f
    iget-object p1, p0, Lp/qu;->b:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast p1, Lp/k54;

    .line 711
    .line 712
    iget-object p1, p1, Lp/k54;->d:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast p1, Lp/t54;

    .line 715
    .line 716
    iget-object v0, p0, Lp/qu;->c:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast v0, Ljava/lang/String;

    .line 719
    .line 720
    check-cast p1, Lp/w54;

    .line 721
    .line 722
    iget-object v1, p1, Lp/w54;->g:Lp/gt90;

    .line 723
    .line 724
    check-cast v1, Lp/it90;

    .line 725
    .line 726
    iget-object v1, v1, Lp/it90;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 727
    .line 728
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->firstOrError()Lio/reactivex/rxjava3/core/Single;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    sget-object v4, Lp/u54;->a:Lp/u54;

    .line 733
    .line 734
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Single;->onErrorResumeNext(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    iget-object v4, p1, Lp/w54;->f:Lio/reactivex/rxjava3/core/Scheduler;

    .line 739
    .line 740
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    new-instance v4, Lp/kl;

    .line 745
    .line 746
    const/16 v5, 0x12

    .line 747
    .line 748
    invoke-direct {v4, v5, p1, v0}, Lp/kl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    new-instance v1, Lp/v54;

    .line 756
    .line 757
    invoke-direct {v1, p1, v2}, Lp/v54;-><init>(Lp/w54;I)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->doOnSuccess(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    new-instance v1, Lp/v54;

    .line 765
    .line 766
    invoke-direct {v1, p1, v3}, Lp/v54;-><init>(Lp/w54;I)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    .line 770
    .line 771
    .line 772
    move-result-object p1

    .line 773
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->onErrorComplete()Lio/reactivex/rxjava3/core/Maybe;

    .line 774
    .line 775
    .line 776
    move-result-object p1

    .line 777
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Maybe;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 778
    .line 779
    .line 780
    return-void

    .line 781
    :pswitch_10
    iget-object p1, p0, Lp/qu;->b:Ljava/lang/Object;

    .line 782
    .line 783
    check-cast p1, Lp/j3v;

    .line 784
    .line 785
    new-instance v0, Lp/qu3;

    .line 786
    .line 787
    iget-object v2, p0, Lp/qu;->c:Ljava/lang/Object;

    .line 788
    .line 789
    check-cast v2, Lp/mhj;

    .line 790
    .line 791
    iget-object v2, v2, Lp/mhj;->g:Ljava/lang/Object;

    .line 792
    .line 793
    check-cast v2, Ljava/lang/String;

    .line 794
    .line 795
    if-eqz v2, :cond_12

    .line 796
    .line 797
    invoke-direct {v0, v2}, Lp/qu3;-><init>(Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    invoke-interface {p1, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    return-void

    .line 804
    :cond_12
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 805
    .line 806
    .line 807
    throw v4

    .line 808
    :pswitch_11
    iget-object p1, p0, Lp/qu;->b:Ljava/lang/Object;

    .line 809
    .line 810
    check-cast p1, Lp/xho0;

    .line 811
    .line 812
    iget-object v0, p1, Lp/xho0;->d:Lp/u3v;

    .line 813
    .line 814
    if-eqz v0, :cond_13

    .line 815
    .line 816
    invoke-virtual {p1}, Landroidx/recyclerview/widget/g;->getAdapterPosition()I

    .line 817
    .line 818
    .line 819
    move-result p1

    .line 820
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 821
    .line 822
    .line 823
    move-result-object p1

    .line 824
    iget-object v1, p0, Lp/qu;->c:Ljava/lang/Object;

    .line 825
    .line 826
    check-cast v1, Lp/aoo0;

    .line 827
    .line 828
    invoke-interface {v0, p1, v1}, Lp/u3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    :cond_13
    return-void

    .line 832
    :pswitch_12
    iget-object p1, p0, Lp/qu;->b:Ljava/lang/Object;

    .line 833
    .line 834
    check-cast p1, Lp/ufr0;

    .line 835
    .line 836
    iget-object p1, p1, Lp/ufr0;->a:Landroid/view/View;

    .line 837
    .line 838
    invoke-virtual {p1, v3}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 839
    .line 840
    .line 841
    iget-object p1, p0, Lp/qu;->b:Ljava/lang/Object;

    .line 842
    .line 843
    check-cast p1, Lp/ufr0;

    .line 844
    .line 845
    iget-object v0, p1, Lp/ufr0;->c:Lp/u3v;

    .line 846
    .line 847
    if-eqz v0, :cond_14

    .line 848
    .line 849
    iget-object v1, p0, Lp/qu;->c:Ljava/lang/Object;

    .line 850
    .line 851
    check-cast v1, Lp/q8e0;

    .line 852
    .line 853
    invoke-virtual {p1}, Landroidx/recyclerview/widget/g;->getAdapterPosition()I

    .line 854
    .line 855
    .line 856
    move-result p1

    .line 857
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 858
    .line 859
    .line 860
    move-result-object p1

    .line 861
    invoke-interface {v0, v1, p1}, Lp/u3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    :cond_14
    return-void

    .line 865
    :pswitch_13
    iget-object p1, p0, Lp/qu;->b:Ljava/lang/Object;

    .line 866
    .line 867
    check-cast p1, Lp/gar0;

    .line 868
    .line 869
    iget-object v0, p1, Lp/gar0;->c:Lp/u3v;

    .line 870
    .line 871
    if-eqz v0, :cond_15

    .line 872
    .line 873
    iget-object v1, p0, Lp/qu;->c:Ljava/lang/Object;

    .line 874
    .line 875
    check-cast v1, Lp/q8e0;

    .line 876
    .line 877
    invoke-virtual {p1}, Landroidx/recyclerview/widget/g;->getAdapterPosition()I

    .line 878
    .line 879
    .line 880
    move-result p1

    .line 881
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 882
    .line 883
    .line 884
    move-result-object p1

    .line 885
    invoke-interface {v0, v1, p1}, Lp/u3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    :cond_15
    return-void

    .line 889
    :pswitch_14
    iget-object p1, p0, Lp/qu;->b:Ljava/lang/Object;

    .line 890
    .line 891
    check-cast p1, Lp/yu6;

    .line 892
    .line 893
    iget-object p1, p1, Lp/yu6;->a:Landroid/view/View;

    .line 894
    .line 895
    invoke-virtual {p1, v3}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 896
    .line 897
    .line 898
    iget-object p1, p0, Lp/qu;->b:Ljava/lang/Object;

    .line 899
    .line 900
    check-cast p1, Lp/yu6;

    .line 901
    .line 902
    iget-object v0, p1, Lp/yu6;->c:Lp/u3v;

    .line 903
    .line 904
    if-eqz v0, :cond_16

    .line 905
    .line 906
    iget-object v1, p0, Lp/qu;->c:Ljava/lang/Object;

    .line 907
    .line 908
    check-cast v1, Lp/q8e0;

    .line 909
    .line 910
    invoke-virtual {p1}, Landroidx/recyclerview/widget/g;->getAdapterPosition()I

    .line 911
    .line 912
    .line 913
    move-result p1

    .line 914
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 915
    .line 916
    .line 917
    move-result-object p1

    .line 918
    invoke-interface {v0, v1, p1}, Lp/u3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    :cond_16
    return-void

    .line 922
    :pswitch_15
    iget-object p1, p0, Lp/qu;->b:Ljava/lang/Object;

    .line 923
    .line 924
    check-cast p1, Lp/ec4;

    .line 925
    .line 926
    iget-object p1, p1, Lp/ec4;->a:Landroid/view/View;

    .line 927
    .line 928
    invoke-virtual {p1, v3}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 929
    .line 930
    .line 931
    iget-object p1, p0, Lp/qu;->b:Ljava/lang/Object;

    .line 932
    .line 933
    check-cast p1, Lp/ec4;

    .line 934
    .line 935
    iget-object v0, p1, Lp/ec4;->c:Lp/u3v;

    .line 936
    .line 937
    if-eqz v0, :cond_17

    .line 938
    .line 939
    iget-object v1, p0, Lp/qu;->c:Ljava/lang/Object;

    .line 940
    .line 941
    check-cast v1, Lp/q8e0;

    .line 942
    .line 943
    invoke-virtual {p1}, Landroidx/recyclerview/widget/g;->getAdapterPosition()I

    .line 944
    .line 945
    .line 946
    move-result p1

    .line 947
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 948
    .line 949
    .line 950
    move-result-object p1

    .line 951
    invoke-interface {v0, v1, p1}, Lp/u3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    :cond_17
    return-void

    .line 955
    :pswitch_16
    iget-object p1, p0, Lp/qu;->b:Ljava/lang/Object;

    .line 956
    .line 957
    check-cast p1, Lp/o44;

    .line 958
    .line 959
    iget-object v0, p1, Lp/o44;->c:Lp/u3v;

    .line 960
    .line 961
    if-eqz v0, :cond_18

    .line 962
    .line 963
    iget-object v1, p0, Lp/qu;->c:Ljava/lang/Object;

    .line 964
    .line 965
    check-cast v1, Lp/q8e0;

    .line 966
    .line 967
    invoke-virtual {p1}, Landroidx/recyclerview/widget/g;->getAdapterPosition()I

    .line 968
    .line 969
    .line 970
    move-result p1

    .line 971
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 972
    .line 973
    .line 974
    move-result-object p1

    .line 975
    invoke-interface {v0, v1, p1}, Lp/u3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    :cond_18
    return-void

    .line 979
    :pswitch_17
    iget-object p1, p0, Lp/qu;->b:Ljava/lang/Object;

    .line 980
    .line 981
    check-cast p1, Lp/vbw0;

    .line 982
    .line 983
    iget-object p1, p1, Lp/vbw0;->a:Lp/j3v;

    .line 984
    .line 985
    if-eqz p1, :cond_19

    .line 986
    .line 987
    iget-object v0, p0, Lp/qu;->c:Ljava/lang/Object;

    .line 988
    .line 989
    check-cast v0, Lp/x8e0;

    .line 990
    .line 991
    invoke-interface {p1, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    :cond_19
    return-void

    .line 995
    :pswitch_18
    iget-object p1, p0, Lp/qu;->b:Ljava/lang/Object;

    .line 996
    .line 997
    check-cast p1, Lp/qdl;

    .line 998
    .line 999
    iget-object p1, p1, Lp/qdl;->c:Lp/tqs0;

    .line 1000
    .line 1001
    iget-object v0, p0, Lp/qu;->c:Ljava/lang/Object;

    .line 1002
    .line 1003
    check-cast v0, Lp/qps0;

    .line 1004
    .line 1005
    iget-object v0, v0, Lp/qps0;->a:Ljava/util/List;

    .line 1006
    .line 1007
    invoke-static {v0}, Lp/d8c;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    check-cast v0, Ljava/lang/String;

    .line 1012
    .line 1013
    iget-object v1, p1, Lp/tqs0;->b:Lp/xn70;

    .line 1014
    .line 1015
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1016
    .line 1017
    .line 1018
    new-instance v3, Lp/an70;

    .line 1019
    .line 1020
    invoke-direct {v3, v1}, Lp/an70;-><init>(Lp/xn70;)V

    .line 1021
    .line 1022
    .line 1023
    new-instance v1, Lp/wn70;

    .line 1024
    .line 1025
    invoke-direct {v1, v3, v2}, Lp/wn70;-><init>(Lp/an70;I)V

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v1, v0}, Lp/wn70;->d(Ljava/lang/String;)Lp/dyy0;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0

    .line 1032
    iget-object p1, p1, Lp/tqs0;->a:Lp/fyy0;

    .line 1033
    .line 1034
    invoke-interface {p1, v0}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 1035
    .line 1036
    .line 1037
    move-result-object p1

    .line 1038
    iget-object v5, p1, Lp/trz;->a:Lp/eqz;

    .line 1039
    .line 1040
    iget-object p1, p0, Lp/qu;->b:Ljava/lang/Object;

    .line 1041
    .line 1042
    check-cast p1, Lp/qdl;

    .line 1043
    .line 1044
    iget-object p1, p1, Lp/qdl;->g:Lp/lw0;

    .line 1045
    .line 1046
    iget-object v0, p0, Lp/qu;->c:Ljava/lang/Object;

    .line 1047
    .line 1048
    move-object v1, v0

    .line 1049
    check-cast v1, Lp/qps0;

    .line 1050
    .line 1051
    iget-object v2, v1, Lp/qps0;->a:Ljava/util/List;

    .line 1052
    .line 1053
    const-string v1, ""

    .line 1054
    .line 1055
    check-cast v0, Lp/qps0;

    .line 1056
    .line 1057
    iget-object v3, v0, Lp/qps0;->b:Ljava/lang/String;

    .line 1058
    .line 1059
    move-object v0, p1

    .line 1060
    check-cast v0, Lp/mw0;

    .line 1061
    .line 1062
    const/4 v4, 0x0

    .line 1063
    invoke-virtual/range {v0 .. v5}, Lp/mw0;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lp/q630;Lp/eqz;)V

    .line 1064
    .line 1065
    .line 1066
    return-void

    .line 1067
    :pswitch_19
    iget-object p1, p0, Lp/qu;->b:Ljava/lang/Object;

    .line 1068
    .line 1069
    check-cast p1, Lp/dvt0;

    .line 1070
    .line 1071
    invoke-virtual {p1}, Lp/dvt0;->getListener$src_main_java_com_spotify_adsdisplay_productssponsorship_productssponsorship_kt()Lp/mut0;

    .line 1072
    .line 1073
    .line 1074
    move-result-object p1

    .line 1075
    if-eqz p1, :cond_1b

    .line 1076
    .line 1077
    iget-object v0, p0, Lp/qu;->c:Ljava/lang/Object;

    .line 1078
    .line 1079
    check-cast v0, Landroid/content/Context;

    .line 1080
    .line 1081
    check-cast p1, Lp/iut0;

    .line 1082
    .line 1083
    iget-object v1, p1, Lp/iut0;->d:Lcom/spotify/adsdisplay/productssponsorship/model/SponsorshipAdData;

    .line 1084
    .line 1085
    if-nez v1, :cond_1a

    .line 1086
    .line 1087
    goto :goto_5

    .line 1088
    :cond_1a
    invoke-virtual {v1}, Lcom/spotify/adsdisplay/productssponsorship/model/SponsorshipAdData;->getClickThroughUrl()Ljava/lang/String;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v2

    .line 1092
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1093
    .line 1094
    .line 1095
    move-result v2

    .line 1096
    if-lez v2, :cond_1b

    .line 1097
    .line 1098
    const-string v2, ""

    .line 1099
    .line 1100
    const-string v3, "event_clicked"

    .line 1101
    .line 1102
    invoke-virtual {p1, v3, v1, v2}, Lp/iut0;->a(Ljava/lang/String;Lcom/spotify/adsdisplay/productssponsorship/model/SponsorshipAdData;Ljava/lang/String;)V

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {v1}, Lcom/spotify/adsdisplay/productssponsorship/model/SponsorshipAdData;->getClickTrackingUrl()Ljava/lang/String;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v2

    .line 1109
    invoke-virtual {v1}, Lcom/spotify/adsdisplay/productssponsorship/model/SponsorshipAdData;->getLineItemId()Ljava/lang/String;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v3

    .line 1113
    iget-object p1, p1, Lp/iut0;->b:Lp/b70;

    .line 1114
    .line 1115
    check-cast p1, Lp/c70;

    .line 1116
    .line 1117
    invoke-virtual {p1, v2, v3}, Lp/c70;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual {v1}, Lcom/spotify/adsdisplay/productssponsorship/model/SponsorshipAdData;->getClickThroughUrl()Ljava/lang/String;

    .line 1121
    .line 1122
    .line 1123
    move-result-object p1

    .line 1124
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1125
    .line 1126
    .line 1127
    move-result-object p1

    .line 1128
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    .line 1129
    .line 1130
    const-string v2, "android.intent.action.VIEW"

    .line 1131
    .line 1132
    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1136
    .line 1137
    .line 1138
    goto :goto_5

    .line 1139
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1140
    .line 1141
    const-string v1, "Could not open ad URI: "

    .line 1142
    .line 1143
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1150
    .line 1151
    .line 1152
    move-result-object p1

    .line 1153
    invoke-static {p1}, Lp/zi4;->h(Ljava/lang/String;)V

    .line 1154
    .line 1155
    .line 1156
    :cond_1b
    :goto_5
    return-void

    .line 1157
    :pswitch_1a
    :try_start_1
    iget-object p1, p0, Lp/qu;->b:Ljava/lang/Object;

    .line 1158
    .line 1159
    check-cast p1, Landroid/content/Context;

    .line 1160
    .line 1161
    iget-object v0, p0, Lp/qu;->c:Ljava/lang/Object;

    .line 1162
    .line 1163
    check-cast v0, Landroid/content/Intent;

    .line 1164
    .line 1165
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1166
    .line 1167
    .line 1168
    :catch_1
    return-void

    .line 1169
    :pswitch_1b
    iget-object p1, p0, Lp/qu;->c:Ljava/lang/Object;

    .line 1170
    .line 1171
    check-cast p1, Lp/i9x0;

    .line 1172
    .line 1173
    iget-object v0, p1, Lp/i9x0;->k:Landroid/view/Window$Callback;

    .line 1174
    .line 1175
    if-eqz v0, :cond_1c

    .line 1176
    .line 1177
    iget-boolean p1, p1, Lp/i9x0;->l:Z

    .line 1178
    .line 1179
    if-eqz p1, :cond_1c

    .line 1180
    .line 1181
    iget-object p1, p0, Lp/qu;->b:Ljava/lang/Object;

    .line 1182
    .line 1183
    check-cast p1, Lp/ow;

    .line 1184
    .line 1185
    invoke-interface {v0, v2, p1}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 1186
    .line 1187
    .line 1188
    :cond_1c
    return-void

    .line 1189
    :pswitch_1c
    iget-object p1, p0, Lp/qu;->b:Ljava/lang/Object;

    .line 1190
    .line 1191
    check-cast p1, Lp/ax;

    .line 1192
    .line 1193
    invoke-virtual {p1}, Lp/ax;->a()V

    .line 1194
    .line 1195
    .line 1196
    return-void

    .line 1197
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
