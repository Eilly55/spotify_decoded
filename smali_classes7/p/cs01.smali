.class public final Lp/cs01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/e2w0;


# direct methods
.method public synthetic constructor <init>(Lp/e2w0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/cs01;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/cs01;->b:Lp/e2w0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lp/cs01;->a:I

    .line 3
    .line 4
    const-string v2, "downloaded"

    .line 5
    .line 6
    const-string v3, "filter"

    .line 7
    .line 8
    iget-object v4, p0, Lp/cs01;->b:Lp/e2w0;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Lp/dr01;

    .line 14
    .line 15
    iget-object v0, v4, Lp/e2w0;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lp/x7a0;

    .line 18
    .line 19
    iget-object v1, p1, Lp/dr01;->f:Ljava/lang/String;

    .line 20
    .line 21
    check-cast v0, Lp/z7a0;

    .line 22
    .line 23
    invoke-virtual {v0}, Lp/z7a0;->a()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_3

    .line 28
    .line 29
    new-instance v4, Landroid/os/Bundle;

    .line 30
    .line 31
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-boolean v5, p1, Lp/dr01;->i:Z

    .line 35
    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    invoke-virtual {v4, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v2, p1, Lp/dr01;->h:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const-string v3, "title"

    .line 53
    .line 54
    invoke-virtual {v4, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_0
    iget-object v0, v0, Lp/z7a0;->b:Lp/kba0;

    .line 58
    .line 59
    iget-object p1, p1, Lp/dr01;->g:Lp/eqz;

    .line 60
    .line 61
    invoke-interface {v0, v1, p1, v4}, Lp/kba0;->b(Ljava/lang/String;Lp/eqz;Landroid/os/Bundle;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    return-void

    .line 65
    :pswitch_0
    check-cast p1, Lp/cr01;

    .line 66
    .line 67
    iget-object v0, v4, Lp/e2w0;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lp/b0z0;

    .line 70
    .line 71
    iget-object v1, p1, Lp/cr01;->f:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v2, p1, Lp/cr01;->i:Lp/eqz;

    .line 74
    .line 75
    iget-object v3, p1, Lp/cr01;->g:Ljava/lang/String;

    .line 76
    .line 77
    iget-object p1, p1, Lp/cr01;->h:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v0, v2, v1, v3, p1}, Lp/b0z0;->e(Lp/eqz;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_1
    check-cast p1, Lp/br01;

    .line 84
    .line 85
    iget-object v1, v4, Lp/e2w0;->d:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Lp/x7a0;

    .line 88
    .line 89
    iget-object p1, p1, Lp/br01;->f:Lp/eqz;

    .line 90
    .line 91
    check-cast v1, Lp/z7a0;

    .line 92
    .line 93
    invoke-virtual {v1}, Lp/z7a0;->a()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_5

    .line 98
    .line 99
    iget-object v2, v1, Lp/z7a0;->e:Lp/g011;

    .line 100
    .line 101
    iget-object v8, v2, Lp/g011;->a:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v3, v1, Lp/z7a0;->g:Lp/ayt0;

    .line 104
    .line 105
    iget-object v4, v3, Lp/ayt0;->c:Lp/wr20;

    .line 106
    .line 107
    sget-object v5, Lp/wr20;->R2:Lp/wr20;

    .line 108
    .line 109
    if-ne v4, v5, :cond_4

    .line 110
    .line 111
    new-instance v2, Lp/jpg;

    .line 112
    .line 113
    invoke-virtual {v3}, Lp/ayt0;->w()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    new-instance v11, Lp/hpg;

    .line 118
    .line 119
    sget-object v4, Lp/lro;->a:Lp/lro;

    .line 120
    .line 121
    const/4 v5, 0x0

    .line 122
    const/4 v6, 0x0

    .line 123
    const/16 v9, 0xd

    .line 124
    .line 125
    move-object v3, v11

    .line 126
    move-object v7, v8

    .line 127
    invoke-direct/range {v3 .. v9}, Lp/hpg;-><init>(Ljava/util/List;Lp/q630;ZLjava/lang/String;Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    const/4 v3, 0x2

    .line 131
    invoke-direct {v2, v10, v0, v11, v3}, Lp/jpg;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/hpg;I)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v1, Lp/z7a0;->c:Lp/dpg;

    .line 135
    .line 136
    invoke-static {v0, v2, p1}, Lp/yje;->P(Lp/dpg;Lp/jpg;Lp/eqz;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_4
    iget-object v0, v1, Lp/z7a0;->d:Lp/tog;

    .line 141
    .line 142
    check-cast v0, Lp/uog;

    .line 143
    .line 144
    iget-object p1, p1, Lp/eqz;->a:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v0, v2, p1}, Lp/uog;->a(Lp/g011;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_5
    :goto_1
    return-void

    .line 150
    :pswitch_2
    check-cast p1, Lp/er01;

    .line 151
    .line 152
    iget-object v1, v4, Lp/e2w0;->d:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v1, Lp/x7a0;

    .line 155
    .line 156
    iget-object p1, p1, Lp/er01;->f:Lp/eqz;

    .line 157
    .line 158
    check-cast v1, Lp/z7a0;

    .line 159
    .line 160
    invoke-virtual {v1}, Lp/z7a0;->a()Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_6

    .line 165
    .line 166
    iget-object v1, v1, Lp/z7a0;->b:Lp/kba0;

    .line 167
    .line 168
    const-string v2, "spotify:concerts"

    .line 169
    .line 170
    invoke-interface {v1, v2, p1, v0}, Lp/kba0;->b(Ljava/lang/String;Lp/eqz;Landroid/os/Bundle;)V

    .line 171
    .line 172
    .line 173
    :cond_6
    return-void

    .line 174
    :pswitch_3
    check-cast p1, Lp/ar01;

    .line 175
    .line 176
    iget-object p1, v4, Lp/e2w0;->d:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p1, Lp/x7a0;

    .line 179
    .line 180
    check-cast p1, Lp/z7a0;

    .line 181
    .line 182
    invoke-virtual {p1}, Lp/z7a0;->a()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_7

    .line 187
    .line 188
    iget-object v0, p1, Lp/z7a0;->f:Lp/zw1;

    .line 189
    .line 190
    check-cast v0, Lp/ax1;

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    sget-object v0, Lcom/spotify/allboarding/entrypoint/EntryPoint;->LIBRARY_ADD_PODCASTS:Lcom/spotify/allboarding/entrypoint/EntryPoint;

    .line 196
    .line 197
    sget v1, Lcom/spotify/allboarding/allboardingimpl/AllboardingActivity;->M0:I

    .line 198
    .line 199
    iget-object v1, p1, Lp/z7a0;->a:Landroid/app/Activity;

    .line 200
    .line 201
    invoke-static {v1, v0}, Lp/pvb;->g(Landroid/content/Context;Lcom/spotify/allboarding/entrypoint/EntryPoint;)Landroid/content/Intent;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    sget v2, Lp/c10;->b:I

    .line 206
    .line 207
    const/16 v2, 0x66

    .line 208
    .line 209
    iget-object p1, p1, Lp/z7a0;->h:Landroid/os/Bundle;

    .line 210
    .line 211
    invoke-virtual {v1, v0, v2, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 212
    .line 213
    .line 214
    :cond_7
    return-void

    .line 215
    :pswitch_4
    check-cast p1, Lp/zq01;

    .line 216
    .line 217
    iget-object p1, v4, Lp/e2w0;->d:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast p1, Lp/x7a0;

    .line 220
    .line 221
    check-cast p1, Lp/z7a0;

    .line 222
    .line 223
    invoke-virtual {p1}, Lp/z7a0;->a()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_8

    .line 228
    .line 229
    iget-object v0, p1, Lp/z7a0;->f:Lp/zw1;

    .line 230
    .line 231
    check-cast v0, Lp/ax1;

    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    sget-object v0, Lcom/spotify/allboarding/entrypoint/EntryPoint;->LIBRARY_ADD_ARTISTS:Lcom/spotify/allboarding/entrypoint/EntryPoint;

    .line 237
    .line 238
    sget v1, Lcom/spotify/allboarding/allboardingimpl/AllboardingActivity;->M0:I

    .line 239
    .line 240
    iget-object v1, p1, Lp/z7a0;->a:Landroid/app/Activity;

    .line 241
    .line 242
    invoke-static {v1, v0}, Lp/pvb;->g(Landroid/content/Context;Lcom/spotify/allboarding/entrypoint/EntryPoint;)Landroid/content/Intent;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    sget v2, Lp/c10;->b:I

    .line 247
    .line 248
    const/16 v2, 0x65

    .line 249
    .line 250
    iget-object p1, p1, Lp/z7a0;->h:Landroid/os/Bundle;

    .line 251
    .line 252
    invoke-virtual {v1, v0, v2, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 253
    .line 254
    .line 255
    :cond_8
    return-void

    .line 256
    :pswitch_5
    check-cast p1, Lp/ur01;

    .line 257
    .line 258
    iget-object v0, v4, Lp/e2w0;->b:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v0, Lp/b0z0;

    .line 261
    .line 262
    iget-object p1, p1, Lp/ur01;->f:Lp/yjt0;

    .line 263
    .line 264
    invoke-interface {v0, p1}, Lp/b0z0;->d(Lp/yjt0;)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :pswitch_6
    check-cast p1, Lp/jr01;

    .line 269
    .line 270
    iget-object v0, v4, Lp/e2w0;->b:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v0, Lp/b0z0;

    .line 273
    .line 274
    new-instance v7, Lp/lv60;

    .line 275
    .line 276
    iget-object v2, p1, Lp/jr01;->f:Ljava/lang/String;

    .line 277
    .line 278
    iget-object v3, p1, Lp/jr01;->g:Ljava/lang/String;

    .line 279
    .line 280
    iget-object v4, p1, Lp/jr01;->j:Lp/nt21;

    .line 281
    .line 282
    iget-boolean v5, p1, Lp/jr01;->h:Z

    .line 283
    .line 284
    iget-boolean v6, p1, Lp/jr01;->i:Z

    .line 285
    .line 286
    move-object v1, v7

    .line 287
    invoke-direct/range {v1 .. v6}, Lp/lv60;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/nt21;ZZ)V

    .line 288
    .line 289
    .line 290
    invoke-interface {v0, v7}, Lp/b0z0;->n(Lp/lv60;)V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :pswitch_7
    check-cast p1, Lp/lr01;

    .line 295
    .line 296
    iget-object v0, v4, Lp/e2w0;->b:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v0, Lp/b0z0;

    .line 299
    .line 300
    iget-boolean p1, p1, Lp/lr01;->f:Z

    .line 301
    .line 302
    invoke-interface {v0, p1}, Lp/b0z0;->l(Z)V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :pswitch_8
    check-cast p1, Lp/pr01;

    .line 307
    .line 308
    iget-object p1, v4, Lp/e2w0;->b:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast p1, Lp/b0z0;

    .line 311
    .line 312
    invoke-interface {p1}, Lp/b0z0;->g()V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :pswitch_9
    check-cast p1, Lp/rr01;

    .line 317
    .line 318
    iget-object p1, v4, Lp/e2w0;->b:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast p1, Lp/b0z0;

    .line 321
    .line 322
    invoke-interface {p1}, Lp/b0z0;->b()V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :pswitch_a
    check-cast p1, Lp/kr01;

    .line 327
    .line 328
    iget-object p1, v4, Lp/e2w0;->d:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast p1, Lp/x7a0;

    .line 331
    .line 332
    check-cast p1, Lp/z7a0;

    .line 333
    .line 334
    invoke-virtual {p1}, Lp/z7a0;->a()Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_a

    .line 339
    .line 340
    iget-object v0, p1, Lp/z7a0;->g:Lp/ayt0;

    .line 341
    .line 342
    invoke-virtual {v0}, Lp/ayt0;->w()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {p1}, Lp/z7a0;->a()Z

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    if-eqz v1, :cond_a

    .line 351
    .line 352
    if-eqz v0, :cond_a

    .line 353
    .line 354
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    if-nez v1, :cond_9

    .line 359
    .line 360
    goto :goto_2

    .line 361
    :cond_9
    new-instance v1, Lp/u8a0;

    .line 362
    .line 363
    invoke-direct {v1, v0}, Lp/u8a0;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 367
    .line 368
    iput-object v0, v1, Lp/u8a0;->g:Ljava/lang/Boolean;

    .line 369
    .line 370
    iput-object v0, v1, Lp/u8a0;->d:Ljava/lang/Boolean;

    .line 371
    .line 372
    invoke-virtual {v1}, Lp/u8a0;->a()Lp/v8a0;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    iget-object p1, p1, Lp/z7a0;->b:Lp/kba0;

    .line 377
    .line 378
    invoke-interface {p1, v0}, Lp/kba0;->d(Lp/v8a0;)V

    .line 379
    .line 380
    .line 381
    :cond_a
    :goto_2
    return-void

    .line 382
    :pswitch_b
    check-cast p1, Lp/wq01;

    .line 383
    .line 384
    iget-object p1, v4, Lp/e2w0;->d:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast p1, Lp/x7a0;

    .line 387
    .line 388
    check-cast p1, Lp/z7a0;

    .line 389
    .line 390
    invoke-virtual {p1}, Lp/z7a0;->a()Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_b

    .line 395
    .line 396
    iget-object p1, p1, Lp/z7a0;->b:Lp/kba0;

    .line 397
    .line 398
    invoke-interface {p1}, Lp/kba0;->c()V

    .line 399
    .line 400
    .line 401
    :cond_b
    return-void

    .line 402
    :pswitch_c
    check-cast p1, Lp/fr01;

    .line 403
    .line 404
    iget-object v0, v4, Lp/e2w0;->d:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v0, Lp/x7a0;

    .line 407
    .line 408
    iget-object v1, p1, Lp/fr01;->f:Ljava/lang/String;

    .line 409
    .line 410
    check-cast v0, Lp/z7a0;

    .line 411
    .line 412
    invoke-virtual {v0}, Lp/z7a0;->a()Z

    .line 413
    .line 414
    .line 415
    move-result v4

    .line 416
    if-eqz v4, :cond_f

    .line 417
    .line 418
    new-instance v4, Landroid/os/Bundle;

    .line 419
    .line 420
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 421
    .line 422
    .line 423
    iget-boolean v5, p1, Lp/fr01;->h:Z

    .line 424
    .line 425
    if-eqz v5, :cond_c

    .line 426
    .line 427
    invoke-virtual {v4, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    goto :goto_3

    .line 431
    :cond_c
    iget-boolean v2, p1, Lp/fr01;->i:Z

    .line 432
    .line 433
    if-eqz v2, :cond_d

    .line 434
    .line 435
    const-string v2, "by_you"

    .line 436
    .line 437
    invoke-virtual {v4, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    goto :goto_3

    .line 441
    :cond_d
    iget-boolean v2, p1, Lp/fr01;->j:Z

    .line 442
    .line 443
    if-eqz v2, :cond_e

    .line 444
    .line 445
    const-string v2, "by_spotify"

    .line 446
    .line 447
    invoke-virtual {v4, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    :cond_e
    :goto_3
    iget-object v0, v0, Lp/z7a0;->b:Lp/kba0;

    .line 451
    .line 452
    iget-object p1, p1, Lp/fr01;->g:Lp/eqz;

    .line 453
    .line 454
    invoke-interface {v0, v1, p1, v4}, Lp/kba0;->b(Ljava/lang/String;Lp/eqz;Landroid/os/Bundle;)V

    .line 455
    .line 456
    .line 457
    :cond_f
    return-void

    .line 458
    :pswitch_d
    check-cast p1, Lp/hr01;

    .line 459
    .line 460
    iget-object v1, v4, Lp/e2w0;->d:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v1, Lp/x7a0;

    .line 463
    .line 464
    iget-object v2, p1, Lp/hr01;->g:Ljava/lang/String;

    .line 465
    .line 466
    check-cast v1, Lp/z7a0;

    .line 467
    .line 468
    invoke-virtual {v1}, Lp/z7a0;->a()Z

    .line 469
    .line 470
    .line 471
    move-result v3

    .line 472
    if-eqz v3, :cond_10

    .line 473
    .line 474
    iget-object v1, v1, Lp/z7a0;->b:Lp/kba0;

    .line 475
    .line 476
    iget-object p1, p1, Lp/hr01;->f:Lp/eqz;

    .line 477
    .line 478
    invoke-interface {v1, v2, p1, v0}, Lp/kba0;->b(Ljava/lang/String;Lp/eqz;Landroid/os/Bundle;)V

    .line 479
    .line 480
    .line 481
    :cond_10
    return-void

    .line 482
    :pswitch_e
    check-cast p1, Lp/gr01;

    .line 483
    .line 484
    iget-object v1, v4, Lp/e2w0;->d:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v1, Lp/x7a0;

    .line 487
    .line 488
    iget-object p1, p1, Lp/gr01;->f:Lp/eqz;

    .line 489
    .line 490
    check-cast v1, Lp/z7a0;

    .line 491
    .line 492
    invoke-virtual {v1}, Lp/z7a0;->a()Z

    .line 493
    .line 494
    .line 495
    move-result v2

    .line 496
    if-eqz v2, :cond_11

    .line 497
    .line 498
    sget-object v2, Lp/wr20;->e3:Lp/wr20;

    .line 499
    .line 500
    invoke-static {v2}, Lp/z0u0;->a(Lp/wr20;)Lp/v0u0;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    invoke-static {v2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    iget-object v2, v2, Lp/v0u0;->c:Ljava/util/List;

    .line 508
    .line 509
    invoke-static {v2}, Lp/d8c;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    check-cast v2, Ljava/lang/String;

    .line 514
    .line 515
    iget-object v1, v1, Lp/z7a0;->b:Lp/kba0;

    .line 516
    .line 517
    invoke-interface {v1, v2, p1, v0}, Lp/kba0;->b(Ljava/lang/String;Lp/eqz;Landroid/os/Bundle;)V

    .line 518
    .line 519
    .line 520
    :cond_11
    return-void

    .line 521
    :pswitch_data_0
    .packed-switch 0x0
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
