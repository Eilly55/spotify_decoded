.class public final Lp/ggm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/aqb0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/ggm;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/ggm;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lp/fx1;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lp/ggm;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lp/ggm;->a:I

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lp/fx1;->b:Lp/vnu0;

    .line 11
    .line 12
    iget-object p1, p1, Lp/vnu0;->c:Lp/k1o0;

    .line 13
    .line 14
    instance-of v1, p1, Lp/h1o0;

    .line 15
    .line 16
    if-eqz v1, :cond_5

    .line 17
    .line 18
    check-cast v0, Lp/xxr0;

    .line 19
    .line 20
    check-cast p1, Lp/h1o0;

    .line 21
    .line 22
    sget v1, Lp/xxr0;->h1:I

    .line 23
    .line 24
    iget-object v1, v0, Lp/xxr0;->f1:Lp/aj;

    .line 25
    .line 26
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v1, Lp/aj;->d:Landroid/view/View;

    .line 30
    .line 31
    check-cast v1, Lcom/spotify/allboarding/allboardingimpl/utils/PickerCollapsingTitleBar;

    .line 32
    .line 33
    iget-object v3, p1, Lp/h1o0;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Lcom/spotify/allboarding/allboardingimpl/utils/PickerCollapsingTitleBar;->setTitle(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, Lp/xxr0;->g1:Lp/eyr0;

    .line 39
    .line 40
    iget-object v3, p1, Lp/h1o0;->c:Ljava/util/List;

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Lp/qt20;->submitList(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v0, Lp/xxr0;->f1:Lp/aj;

    .line 46
    .line 47
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v1, Lp/aj;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lp/o8e0;

    .line 53
    .line 54
    iget-object v1, v1, Lp/o8e0;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 57
    .line 58
    iget-boolean v4, p1, Lp/h1o0;->b:Z

    .line 59
    .line 60
    const/4 v5, 0x1

    .line 61
    if-eqz v4, :cond_3

    .line 62
    .line 63
    check-cast v3, Ljava/lang/Iterable;

    .line 64
    .line 65
    instance-of v4, v3, Ljava/util/Collection;

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    if-eqz v4, :cond_1

    .line 69
    .line 70
    move-object v4, v3

    .line 71
    check-cast v4, Ljava/util/Collection;

    .line 72
    .line 73
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_1

    .line 78
    .line 79
    :cond_0
    move v5, v6

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_0

    .line 90
    .line 91
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Lp/uxr0;

    .line 96
    .line 97
    iget-boolean v4, v4, Lp/uxr0;->c:Z

    .line 98
    .line 99
    if-eqz v4, :cond_2

    .line 100
    .line 101
    :cond_3
    :goto_0
    invoke-virtual {v1, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p1, Lp/h1o0;->d:Lp/wu;

    .line 105
    .line 106
    if-eqz p1, :cond_4

    .line 107
    .line 108
    iget-object p1, p1, Lp/wu;->a:Ljava/lang/String;

    .line 109
    .line 110
    if-eqz p1, :cond_4

    .line 111
    .line 112
    move-object v2, p1

    .line 113
    :cond_4
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    new-instance p1, Lp/dr1;

    .line 117
    .line 118
    const/16 v2, 0xc

    .line 119
    .line 120
    invoke-direct {p1, v0, v2}, Lp/dr1;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    .line 125
    .line 126
    :cond_5
    return-void

    .line 127
    :pswitch_0
    check-cast v0, Lcom/spotify/allboarding/allboardingimpl/AllboardingActivity;

    .line 128
    .line 129
    iget-object v0, v0, Lcom/spotify/allboarding/allboardingimpl/AllboardingActivity;->L0:Lp/ipt0;

    .line 130
    .line 131
    const/4 v1, 0x0

    .line 132
    if-eqz v0, :cond_19

    .line 133
    .line 134
    iget-object p1, p1, Lp/fx1;->b:Lp/vnu0;

    .line 135
    .line 136
    iget-object p1, p1, Lp/vnu0;->c:Lp/k1o0;

    .line 137
    .line 138
    iget-object v3, v0, Lp/ipt0;->d:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v3, Lp/ex1;

    .line 141
    .line 142
    iput-object p1, v3, Lp/ex1;->a:Lp/k1o0;

    .line 143
    .line 144
    instance-of v3, p1, Lp/e1o0;

    .line 145
    .line 146
    if-eqz v3, :cond_6

    .line 147
    .line 148
    const v2, 0x7f0b06fb

    .line 149
    .line 150
    .line 151
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    goto/16 :goto_4

    .line 156
    .line 157
    :cond_6
    instance-of v3, p1, Lp/c1o0;

    .line 158
    .line 159
    if-eqz v3, :cond_7

    .line 160
    .line 161
    const v2, 0x7f0b040c

    .line 162
    .line 163
    .line 164
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    goto/16 :goto_4

    .line 169
    .line 170
    :cond_7
    instance-of v3, p1, Lp/d1o0;

    .line 171
    .line 172
    if-eqz v3, :cond_c

    .line 173
    .line 174
    iget-object v3, v0, Lp/ipt0;->c:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v3, Lp/jqu;

    .line 177
    .line 178
    iget-object v3, v3, Lp/jqu;->y:Lp/nou;

    .line 179
    .line 180
    instance-of v4, v3, Lp/f8k0;

    .line 181
    .line 182
    if-eqz v4, :cond_8

    .line 183
    .line 184
    check-cast v3, Lp/f8k0;

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_8
    move-object v3, v1

    .line 188
    :goto_1
    if-eqz v3, :cond_b

    .line 189
    .line 190
    move-object v4, p1

    .line 191
    check-cast v4, Lp/d1o0;

    .line 192
    .line 193
    iget-object v4, v4, Lp/d1o0;->a:Ljava/lang/String;

    .line 194
    .line 195
    if-nez v4, :cond_9

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_9
    move-object v2, v4

    .line 199
    :goto_2
    check-cast v3, Lcom/spotify/allboarding/contextualaudio/presentation/ContextualAudioFragment;

    .line 200
    .line 201
    invoke-virtual {v3}, Lcom/spotify/allboarding/contextualaudio/presentation/ContextualAudioFragment;->S0()Lp/amf;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    const-string v4, "MIX_ID"

    .line 206
    .line 207
    iget-object v5, v3, Lp/amf;->d:Lp/lun0;

    .line 208
    .line 209
    invoke-virtual {v5, v2, v4}, Lp/lun0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    const-string v2, "CONTENT"

    .line 213
    .line 214
    invoke-virtual {v5, v2}, Lp/lun0;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    check-cast v2, Ljava/util/List;

    .line 219
    .line 220
    if-nez v2, :cond_a

    .line 221
    .line 222
    sget-object v2, Lp/lro;->a:Lp/lro;

    .line 223
    .line 224
    :cond_a
    invoke-virtual {v3, v2}, Lp/amf;->r(Ljava/util/List;)V

    .line 225
    .line 226
    .line 227
    :cond_b
    const v2, 0x7f0b0460

    .line 228
    .line 229
    .line 230
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    goto :goto_4

    .line 235
    :cond_c
    sget-object v2, Lp/f1o0;->a:Lp/f1o0;

    .line 236
    .line 237
    invoke-static {p1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-eqz v2, :cond_d

    .line 242
    .line 243
    const v2, 0x7f0b0bed

    .line 244
    .line 245
    .line 246
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    goto :goto_4

    .line 251
    :cond_d
    sget-object v2, Lp/g1o0;->a:Lp/g1o0;

    .line 252
    .line 253
    invoke-static {p1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    if-eqz v2, :cond_e

    .line 258
    .line 259
    const v2, 0x7f0b0dd1

    .line 260
    .line 261
    .line 262
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    goto :goto_4

    .line 267
    :cond_e
    instance-of v2, p1, Lp/h1o0;

    .line 268
    .line 269
    if-eqz v2, :cond_f

    .line 270
    .line 271
    :goto_3
    move-object v2, v1

    .line 272
    goto :goto_4

    .line 273
    :cond_f
    instance-of v2, p1, Lp/i1o0;

    .line 274
    .line 275
    if-eqz v2, :cond_10

    .line 276
    .line 277
    const v2, 0x7f0b13a2

    .line 278
    .line 279
    .line 280
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    goto :goto_4

    .line 285
    :cond_10
    sget-object v2, Lp/j1o0;->a:Lp/j1o0;

    .line 286
    .line 287
    invoke-static {p1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    if-eqz v2, :cond_18

    .line 292
    .line 293
    goto :goto_3

    .line 294
    :goto_4
    if-eqz v2, :cond_16

    .line 295
    .line 296
    iget-object p1, v0, Lp/ipt0;->b:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast p1, Lp/e3a0;

    .line 299
    .line 300
    invoke-virtual {p1}, Lp/e3a0;->f()Lp/l3a0;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    if-eqz p1, :cond_11

    .line 305
    .line 306
    iget p1, p1, Lp/l3a0;->h:I

    .line 307
    .line 308
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    goto :goto_5

    .line 313
    :cond_11
    move-object p1, v1

    .line 314
    :goto_5
    if-nez p1, :cond_12

    .line 315
    .line 316
    goto :goto_6

    .line 317
    :cond_12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    const v4, 0x7f0b12bb

    .line 322
    .line 323
    .line 324
    if-eq v3, v4, :cond_17

    .line 325
    .line 326
    :goto_6
    if-nez p1, :cond_13

    .line 327
    .line 328
    goto :goto_7

    .line 329
    :cond_13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 330
    .line 331
    .line 332
    move-result p1

    .line 333
    const v3, 0x7f0b1191

    .line 334
    .line 335
    .line 336
    if-ne p1, v3, :cond_14

    .line 337
    .line 338
    goto :goto_9

    .line 339
    :cond_14
    :goto_7
    iget-object p1, v0, Lp/ipt0;->b:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast p1, Lp/e3a0;

    .line 342
    .line 343
    invoke-virtual {p1}, Lp/e3a0;->f()Lp/l3a0;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    if-eqz p1, :cond_15

    .line 348
    .line 349
    iget p1, p1, Lp/l3a0;->h:I

    .line 350
    .line 351
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    goto :goto_8

    .line 356
    :cond_15
    move-object p1, v1

    .line 357
    :goto_8
    invoke-static {p1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result p1

    .line 361
    if-nez p1, :cond_17

    .line 362
    .line 363
    iget-object p1, v0, Lp/ipt0;->b:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast p1, Lp/e3a0;

    .line 366
    .line 367
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    iget-object v0, v0, Lp/ipt0;->f:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v0, Lp/s3a0;

    .line 374
    .line 375
    invoke-virtual {p1, v2, v1, v0}, Lp/e3a0;->k(ILandroid/os/Bundle;Lp/s3a0;)V

    .line 376
    .line 377
    .line 378
    goto :goto_9

    .line 379
    :cond_16
    iget-object v0, v0, Lp/ipt0;->e:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v0, Lp/j3v;

    .line 382
    .line 383
    new-instance v1, Lp/z1o0;

    .line 384
    .line 385
    new-instance v2, Ljava/lang/StringBuilder;

    .line 386
    .line 387
    const-string v3, "No destination for screen: "

    .line 388
    .line 389
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    invoke-interface {p1}, Lp/k1o0;->g0()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    invoke-direct {v1, p1}, Lp/z1o0;-><init>(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    invoke-interface {v0, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    :cond_17
    :goto_9
    return-void

    .line 410
    :cond_18
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 411
    .line 412
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 413
    .line 414
    .line 415
    throw p1

    .line 416
    :cond_19
    const-string p1, "stepNavigator"

    .line 417
    .line 418
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    throw v1

    .line 422
    nop

    .line 423
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lp/myi;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/ggm;->b:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lp/myi;->c:Lp/myi;

    .line 4
    .line 5
    iget v2, p0, Lp/ggm;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    if-ne p1, v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lp/lad0;

    .line 13
    .line 14
    iget-object p1, v0, Lp/lad0;->f:Lp/had0;

    .line 15
    .line 16
    iget-object p1, p1, Lp/had0;->Z:Lp/d2f;

    .line 17
    .line 18
    invoke-interface {p1}, Lp/d2f;->getRootView()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    new-instance v1, Lp/nsz;

    .line 25
    .line 26
    const/16 v2, 0xa

    .line 27
    .line 28
    invoke-direct {v1, v2, p1, v0}, Lp/nsz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v1}, Lp/vic0;->a(Landroid/view/View;Ljava/lang/Runnable;)Lp/vic0;

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :pswitch_0
    if-eq p1, v1, :cond_1

    .line 36
    .line 37
    sget-object v2, Lp/myi;->d:Lp/myi;

    .line 38
    .line 39
    if-ne p1, v2, :cond_3

    .line 40
    .line 41
    :cond_1
    check-cast v0, Lp/e7d0;

    .line 42
    .line 43
    invoke-virtual {v0}, Lp/e7d0;->a()Lp/w3d0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v2, Lp/a4d0;

    .line 48
    .line 49
    if-ne p1, v1, :cond_2

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 p1, 0x0

    .line 54
    :goto_0
    invoke-direct {v2, p1}, Lp/a4d0;-><init>(Z)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v2}, Lp/w3d0;->a(Lp/nsn;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    return-void

    .line 61
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lp/nz30;)V
    .locals 10

    .line 1
    sget-object v0, Lp/myi;->d:Lp/myi;

    .line 2
    .line 3
    sget-object v1, Lp/myi;->c:Lp/myi;

    .line 4
    .line 5
    sget-object v2, Lp/myi;->b:Lp/myi;

    .line 6
    .line 7
    sget-object v3, Lp/myi;->a:Lp/myi;

    .line 8
    .line 9
    iget-object v4, p0, Lp/ggm;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget v5, p0, Lp/ggm;->a:I

    .line 12
    .line 13
    packed-switch v5, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v4, Lp/j040;

    .line 17
    .line 18
    iget-object v4, v4, Lp/j040;->d:Lp/au90;

    .line 19
    .line 20
    invoke-interface {p1}, Lp/nz30;->d()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_1

    .line 25
    .line 26
    :cond_0
    move-object v0, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-interface {p1}, Lp/nz30;->b()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_2

    .line 33
    .line 34
    move-object v0, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-interface {p1}, Lp/nz30;->i()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    move-object v0, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    invoke-interface {p1}, Lp/nz30;->c()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_4

    .line 49
    .line 50
    invoke-interface {p1}, Lp/nz30;->f()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_4

    .line 55
    .line 56
    invoke-interface {p1}, Lp/nz30;->h()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_4

    .line 61
    .line 62
    invoke-interface {p1}, Lp/nz30;->e()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_0

    .line 67
    .line 68
    :cond_4
    :goto_0
    invoke-virtual {v4, v0}, Lp/au90;->n(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_0
    check-cast v4, Lp/h040;

    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    instance-of v5, p1, Lp/hz30;

    .line 78
    .line 79
    if-nez v5, :cond_7

    .line 80
    .line 81
    iget-object v6, v4, Lp/h040;->h:Lp/i140;

    .line 82
    .line 83
    if-eqz v6, :cond_7

    .line 84
    .line 85
    iget-object v6, v4, Lp/h040;->f:Lp/vuy0;

    .line 86
    .line 87
    const/4 v7, 0x0

    .line 88
    if-eqz v6, :cond_5

    .line 89
    .line 90
    invoke-interface {v6}, Lp/vuy0;->getView()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    check-cast v6, Landroid/view/View;

    .line 95
    .line 96
    if-eqz v6, :cond_5

    .line 97
    .line 98
    invoke-static {v6, v7}, Lp/fio0;->R(Landroid/view/View;Lp/wun0;)V

    .line 99
    .line 100
    .line 101
    :cond_5
    iget-object v6, v4, Lp/h040;->h:Lp/i140;

    .line 102
    .line 103
    if-eqz v6, :cond_6

    .line 104
    .line 105
    iget-object v6, v6, Lp/i140;->b:Lp/a520;

    .line 106
    .line 107
    iget-object v8, v6, Lp/a520;->d:Lp/o320;

    .line 108
    .line 109
    sget-object v9, Lp/o320;->c:Lp/o320;

    .line 110
    .line 111
    invoke-virtual {v8, v9}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    if-lez v8, :cond_6

    .line 116
    .line 117
    sget-object v8, Lp/o320;->a:Lp/o320;

    .line 118
    .line 119
    invoke-virtual {v6, v8}, Lp/a520;->i(Lp/o320;)V

    .line 120
    .line 121
    .line 122
    :cond_6
    iput-object v7, v4, Lp/h040;->h:Lp/i140;

    .line 123
    .line 124
    :cond_7
    iget-object v4, v4, Lp/h040;->g:Lp/au90;

    .line 125
    .line 126
    sget-object v6, Lp/iz30;->b:Lp/iz30;

    .line 127
    .line 128
    invoke-static {p1, v6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    if-eqz v6, :cond_8

    .line 133
    .line 134
    move-object v0, v2

    .line 135
    goto :goto_1

    .line 136
    :cond_8
    if-eqz v5, :cond_9

    .line 137
    .line 138
    move-object v0, v1

    .line 139
    goto :goto_1

    .line 140
    :cond_9
    sget-object v1, Lp/kz30;->b:Lp/kz30;

    .line 141
    .line 142
    invoke-static {p1, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_a

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_a
    instance-of v1, p1, Lp/gz30;

    .line 150
    .line 151
    if-eqz v1, :cond_b

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_b
    instance-of v1, p1, Lp/jz30;

    .line 155
    .line 156
    if-eqz v1, :cond_c

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_c
    instance-of p1, p1, Lp/mz30;

    .line 160
    .line 161
    if-eqz p1, :cond_d

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_d
    move-object v0, v3

    .line 165
    :goto_1
    invoke-virtual {v4, v0}, Lp/au90;->n(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lp/di70;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lp/ggm;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lp/ggm;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, Lp/di70;->a:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/Iterable;

    .line 15
    .line 16
    new-instance v8, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lp/di70;->a:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/util/Map;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    const-class v4, Lp/xmc;

    .line 49
    .line 50
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    instance-of v4, v2, Lp/ci70;

    .line 55
    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    check-cast v2, Lp/ci70;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move-object v2, v3

    .line 62
    :goto_1
    if-eqz v2, :cond_2

    .line 63
    .line 64
    invoke-virtual {v2}, Lp/ci70;->a()Lp/bi70;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    iget-object v2, v2, Lp/bi70;->a:Ljava/lang/Object;

    .line 71
    .line 72
    move-object v3, v2

    .line 73
    check-cast v3, Lp/xmc;

    .line 74
    .line 75
    :cond_2
    if-eqz v3, :cond_0

    .line 76
    .line 77
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    check-cast v0, Lp/xjy;

    .line 82
    .line 83
    iget-object v1, v0, Lp/xjy;->e:Lp/diu0;

    .line 84
    .line 85
    :cond_4
    invoke-virtual {v1}, Lp/diu0;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    move-object v2, p1

    .line 90
    check-cast v2, Lp/vjy;

    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    const/4 v5, 0x0

    .line 94
    const/4 v6, 0x0

    .line 95
    const/16 v7, 0xd

    .line 96
    .line 97
    move-object v4, v8

    .line 98
    invoke-static/range {v2 .. v7}, Lp/vjy;->a(Lp/vjy;Ljava/util/List;Ljava/util/List;ZZI)Lp/vjy;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v1, p1, v0}, Lp/diu0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_4

    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_0
    check-cast v0, Lp/au90;

    .line 110
    .line 111
    invoke-virtual {v0, p1}, Lp/au90;->k(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lp/n2q0;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lp/ggm;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lp/ggm;->a:I

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x4

    .line 10
    const/4 v6, 0x0

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget v1, p1, Lp/n2q0;->l:I

    .line 15
    .line 16
    iget-object p1, p1, Lp/n2q0;->k:Lp/jb90;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    sget-object p1, Lp/jb90;->f:Lp/jb90;

    .line 21
    .line 22
    :cond_0
    iget-object v2, p1, Lp/jb90;->d:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    check-cast v0, Lp/nb90;

    .line 35
    .line 36
    iget-object v3, v0, Lp/nb90;->n1:Landroid/widget/TextView;

    .line 37
    .line 38
    if-eqz v3, :cond_5

    .line 39
    .line 40
    iget v7, p1, Lp/jb90;->a:I

    .line 41
    .line 42
    invoke-virtual {v0, v7}, Lp/nou;->g0(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    iget-object v3, p1, Lp/jb90;->b:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Ljava/lang/String;

    .line 56
    .line 57
    new-instance v7, Lp/cjf0;

    .line 58
    .line 59
    const/16 v8, 0xc

    .line 60
    .line 61
    invoke-direct {v7, v3, v6, v8}, Lp/cjf0;-><init>(Ljava/lang/String;Ljava/util/Map;I)V

    .line 62
    .line 63
    .line 64
    iget-object v3, v0, Lp/nb90;->o1:Landroid/widget/ImageView;

    .line 65
    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    iget-object v3, v0, Lp/nb90;->g1:Lp/qd2;

    .line 72
    .line 73
    if-eqz v3, :cond_3

    .line 74
    .line 75
    iget-object p1, p1, Lp/jb90;->c:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v3, p1}, Lp/qd2;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    sget-object v1, Lp/mb90;->a:Lp/mb90;

    .line 88
    .line 89
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 90
    .line 91
    invoke-direct {v3, p1, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/rxjava3/core/Scheduler;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v3, p1}, Lio/reactivex/rxjava3/core/Maybe;->j(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    new-instance v1, Lp/kb90;

    .line 103
    .line 104
    invoke-direct {v1, v0, v4}, Lp/kb90;-><init>(Lp/nb90;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Maybe;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iget-object v1, v0, Lp/nb90;->c1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 112
    .line 113
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 114
    .line 115
    .line 116
    iget-object p1, v0, Lp/nb90;->q1:Lp/h87;

    .line 117
    .line 118
    if-eqz p1, :cond_1

    .line 119
    .line 120
    check-cast p1, Lp/e97;

    .line 121
    .line 122
    invoke-virtual {p1, v7}, Lp/e97;->d(Lp/cjf0;)V

    .line 123
    .line 124
    .line 125
    :cond_1
    iget-object p1, v0, Lp/nb90;->m1:Landroid/widget/TextView;

    .line 126
    .line 127
    if-eqz p1, :cond_2

    .line 128
    .line 129
    invoke-virtual {v0, v2}, Lp/nou;->g0(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_2
    const-string p1, "instructionTextView"

    .line 138
    .line 139
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v6

    .line 143
    :cond_3
    const-string p1, "assetLoader"

    .line 144
    .line 145
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v6

    .line 149
    :cond_4
    const-string p1, "fallbackImage"

    .line 150
    .line 151
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v6

    .line 155
    :cond_5
    const-string p1, "titleTextView"

    .line 156
    .line 157
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v6

    .line 161
    :pswitch_0
    iget-boolean p1, p1, Lp/n2q0;->g:Z

    .line 162
    .line 163
    const-string v1, "downloadUsingCellularButton"

    .line 164
    .line 165
    const-string v4, "wifiIcon"

    .line 166
    .line 167
    const-string v7, "wifiConnectedDescription"

    .line 168
    .line 169
    const-string v8, "wifiDisconnectedDescription"

    .line 170
    .line 171
    if-eqz p1, :cond_a

    .line 172
    .line 173
    check-cast v0, Lp/r4e;

    .line 174
    .line 175
    iget-object p1, v0, Lp/r4e;->i1:Landroid/widget/TextView;

    .line 176
    .line 177
    if-eqz p1, :cond_9

    .line 178
    .line 179
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    iget-object p1, v0, Lp/r4e;->j1:Landroid/widget/TextView;

    .line 183
    .line 184
    if-eqz p1, :cond_8

    .line 185
    .line 186
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 187
    .line 188
    .line 189
    iget-object p1, v0, Lp/r4e;->h1:Landroid/widget/ImageView;

    .line 190
    .line 191
    if-eqz p1, :cond_7

    .line 192
    .line 193
    const v3, 0x7f08083c

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 197
    .line 198
    .line 199
    iget-object p1, v0, Lp/r4e;->k1:Landroid/widget/Button;

    .line 200
    .line 201
    if-eqz p1, :cond_6

    .line 202
    .line 203
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 204
    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_6
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v6

    .line 211
    :cond_7
    invoke-static {v4}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw v6

    .line 215
    :cond_8
    invoke-static {v7}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v6

    .line 219
    :cond_9
    invoke-static {v8}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v6

    .line 223
    :cond_a
    check-cast v0, Lp/r4e;

    .line 224
    .line 225
    iget-object p1, v0, Lp/r4e;->i1:Landroid/widget/TextView;

    .line 226
    .line 227
    if-eqz p1, :cond_e

    .line 228
    .line 229
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 230
    .line 231
    .line 232
    iget-object p1, v0, Lp/r4e;->j1:Landroid/widget/TextView;

    .line 233
    .line 234
    if-eqz p1, :cond_d

    .line 235
    .line 236
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 237
    .line 238
    .line 239
    iget-object p1, v0, Lp/r4e;->h1:Landroid/widget/ImageView;

    .line 240
    .line 241
    if-eqz p1, :cond_c

    .line 242
    .line 243
    const v2, 0x7f08083d

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 247
    .line 248
    .line 249
    iget-object p1, v0, Lp/r4e;->k1:Landroid/widget/Button;

    .line 250
    .line 251
    if-eqz p1, :cond_b

    .line 252
    .line 253
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 254
    .line 255
    .line 256
    :goto_0
    return-void

    .line 257
    :cond_b
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw v6

    .line 261
    :cond_c
    invoke-static {v4}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw v6

    .line 265
    :cond_d
    invoke-static {v7}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw v6

    .line 269
    :cond_e
    invoke-static {v8}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw v6

    .line 273
    :pswitch_1
    iget-object p1, p1, Lp/n2q0;->h:Lp/qva;

    .line 274
    .line 275
    if-eqz p1, :cond_f

    .line 276
    .line 277
    iget-object v1, p1, Lp/qva;->b:Lcom/spotify/superbird/ota/model/UpdatableItem;

    .line 278
    .line 279
    goto :goto_1

    .line 280
    :cond_f
    move-object v1, v6

    .line 281
    :goto_1
    const-string v7, "connectToWifiButton"

    .line 282
    .line 283
    const-string v8, "useCellularButton"

    .line 284
    .line 285
    const-string v9, "loadingIndicator"

    .line 286
    .line 287
    if-eqz v1, :cond_17

    .line 288
    .line 289
    iget-boolean v1, p1, Lp/qva;->c:Z

    .line 290
    .line 291
    if-eqz v1, :cond_10

    .line 292
    .line 293
    goto :goto_3

    .line 294
    :cond_10
    iget-object p1, p1, Lp/qva;->b:Lcom/spotify/superbird/ota/model/UpdatableItem;

    .line 295
    .line 296
    iget-object p1, p1, Lcom/spotify/superbird/ota/model/UpdatableItem;->g:Ljava/lang/Long;

    .line 297
    .line 298
    if-eqz p1, :cond_11

    .line 299
    .line 300
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 301
    .line 302
    .line 303
    move-result-wide v1

    .line 304
    goto :goto_2

    .line 305
    :cond_11
    const-wide/16 v1, 0x0

    .line 306
    .line 307
    :goto_2
    long-to-double v1, v1

    .line 308
    const-wide/high16 v10, 0x4090000000000000L    # 1024.0

    .line 309
    .line 310
    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    .line 311
    .line 312
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 313
    .line 314
    .line 315
    move-result-wide v10

    .line 316
    div-double/2addr v1, v10

    .line 317
    double-to-int p1, v1

    .line 318
    check-cast v0, Lp/mva;

    .line 319
    .line 320
    iget-object v1, v0, Lp/mva;->h1:Lcom/spotify/superbird/setup/TitleDescriptionView;

    .line 321
    .line 322
    const-string v2, "titleDescription"

    .line 323
    .line 324
    if-eqz v1, :cond_16

    .line 325
    .line 326
    const v10, 0x7f130345

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, v10}, Lp/nou;->g0(I)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v10

    .line 333
    invoke-virtual {v1, v10}, Lcom/spotify/superbird/setup/TitleDescriptionView;->setTitle(Ljava/lang/CharSequence;)V

    .line 334
    .line 335
    .line 336
    iget-object v1, v0, Lp/mva;->h1:Lcom/spotify/superbird/setup/TitleDescriptionView;

    .line 337
    .line 338
    if-eqz v1, :cond_15

    .line 339
    .line 340
    new-array v2, v4, [Ljava/lang/Object;

    .line 341
    .line 342
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    aput-object p1, v2, v3

    .line 347
    .line 348
    invoke-virtual {v0}, Lp/nou;->e0()Landroid/content/res/Resources;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    const v4, 0x7f130344

    .line 353
    .line 354
    .line 355
    invoke-virtual {p1, v4, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    invoke-virtual {v1, p1}, Lcom/spotify/superbird/setup/TitleDescriptionView;->setDescription(Ljava/lang/CharSequence;)V

    .line 360
    .line 361
    .line 362
    iget-object p1, v0, Lp/mva;->i1:Landroid/widget/ProgressBar;

    .line 363
    .line 364
    if-eqz p1, :cond_14

    .line 365
    .line 366
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 367
    .line 368
    .line 369
    iget-object p1, v0, Lp/mva;->k1:Landroid/widget/Button;

    .line 370
    .line 371
    if-eqz p1, :cond_13

    .line 372
    .line 373
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 374
    .line 375
    .line 376
    iget-object p1, v0, Lp/mva;->j1:Landroid/widget/Button;

    .line 377
    .line 378
    if-eqz p1, :cond_12

    .line 379
    .line 380
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 381
    .line 382
    .line 383
    goto :goto_4

    .line 384
    :cond_12
    invoke-static {v7}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    throw v6

    .line 388
    :cond_13
    invoke-static {v8}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    throw v6

    .line 392
    :cond_14
    invoke-static {v9}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    throw v6

    .line 396
    :cond_15
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    throw v6

    .line 400
    :cond_16
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    throw v6

    .line 404
    :cond_17
    :goto_3
    check-cast v0, Lp/mva;

    .line 405
    .line 406
    iget-object p1, v0, Lp/mva;->i1:Landroid/widget/ProgressBar;

    .line 407
    .line 408
    if-eqz p1, :cond_1a

    .line 409
    .line 410
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 411
    .line 412
    .line 413
    iget-object p1, v0, Lp/mva;->j1:Landroid/widget/Button;

    .line 414
    .line 415
    if-eqz p1, :cond_19

    .line 416
    .line 417
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 418
    .line 419
    .line 420
    iget-object p1, v0, Lp/mva;->k1:Landroid/widget/Button;

    .line 421
    .line 422
    if-eqz p1, :cond_18

    .line 423
    .line 424
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 425
    .line 426
    .line 427
    :goto_4
    return-void

    .line 428
    :cond_18
    invoke-static {v8}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    throw v6

    .line 432
    :cond_19
    invoke-static {v7}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    throw v6

    .line 436
    :cond_1a
    invoke-static {v9}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    throw v6

    .line 440
    nop

    .line 441
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lp/ggm;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget v3, v0, Lp/ggm;->a:I

    .line 6
    .line 7
    const/4 v4, 0x4

    .line 8
    const-string v5, ""

    .line 9
    .line 10
    const/4 v8, 0x3

    .line 11
    packed-switch v3, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v2, p1

    .line 15
    .line 16
    check-cast v2, Ljava/util/List;

    .line 17
    .line 18
    check-cast v1, Lp/nu9;

    .line 19
    .line 20
    iget-object v3, v1, Lp/nu9;->a:Ljava/util/List;

    .line 21
    .line 22
    check-cast v3, Ljava/lang/Iterable;

    .line 23
    .line 24
    move-object v4, v2

    .line 25
    check-cast v4, Ljava/lang/Iterable;

    .line 26
    .line 27
    invoke-static {v3, v4}, Lp/d8c;->V0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/lang/Iterable;

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    iget-object v6, v1, Lp/nu9;->b:Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    check-cast v7, Lp/fv90;

    .line 56
    .line 57
    if-eqz v7, :cond_0

    .line 58
    .line 59
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 60
    .line 61
    check-cast v7, Lp/diu0;

    .line 62
    .line 63
    invoke-virtual {v7, v8}, Lp/diu0;->l(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-interface {v6, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_3

    .line 79
    .line 80
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v6, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    if-nez v5, :cond_2

    .line 91
    .line 92
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-static {v5}, Lp/eiu0;->a(Ljava/lang/Object;)Lp/diu0;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    :cond_2
    check-cast v5, Lp/fv90;

    .line 102
    .line 103
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 104
    .line 105
    check-cast v5, Lp/diu0;

    .line 106
    .line 107
    invoke-virtual {v5, v4}, Lp/diu0;->l(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    iput-object v2, v1, Lp/nu9;->a:Ljava/util/List;

    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_0
    move-object/from16 v1, p1

    .line 115
    .line 116
    check-cast v1, Lp/di70;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Lp/ggm;->d(Lp/di70;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_1
    move-object/from16 v2, p1

    .line 123
    .line 124
    check-cast v2, Landroid/graphics/Rect;

    .line 125
    .line 126
    check-cast v1, Lp/xz01;

    .line 127
    .line 128
    invoke-static {v2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 135
    .line 136
    int-to-float v5, v3

    .line 137
    iget v3, v2, Landroid/graphics/Rect;->right:I

    .line 138
    .line 139
    int-to-float v7, v3

    .line 140
    iget v3, v2, Landroid/graphics/Rect;->top:I

    .line 141
    .line 142
    int-to-float v6, v3

    .line 143
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 144
    .line 145
    int-to-float v8, v2

    .line 146
    new-instance v2, Lp/pel0;

    .line 147
    .line 148
    sub-float v9, v7, v5

    .line 149
    .line 150
    sub-float v10, v8, v6

    .line 151
    .line 152
    move-object v4, v2

    .line 153
    invoke-direct/range {v4 .. v10}, Lp/pel0;-><init>(FFFFFF)V

    .line 154
    .line 155
    .line 156
    iput-object v2, v1, Lp/xz01;->d:Lp/pel0;

    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_2
    check-cast v1, Lp/puk;

    .line 160
    .line 161
    move-object/from16 v2, p1

    .line 162
    .line 163
    check-cast v2, Lp/nz30;

    .line 164
    .line 165
    invoke-static {v1, v2}, Lp/puk;->C(Lp/puk;Lp/nz30;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_3
    move-object/from16 v2, p1

    .line 170
    .line 171
    check-cast v2, Lp/c6d0;

    .line 172
    .line 173
    check-cast v1, Lp/zws;

    .line 174
    .line 175
    iget-boolean v3, v1, Lp/zws;->l:Z

    .line 176
    .line 177
    if-eqz v3, :cond_4

    .line 178
    .line 179
    invoke-virtual {v1, v2}, Lp/au90;->n(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_4
    return-void

    .line 183
    :pswitch_4
    move-object/from16 v1, p1

    .line 184
    .line 185
    check-cast v1, Lp/nz30;

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Lp/ggm;->c(Lp/nz30;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :pswitch_5
    move-object/from16 v1, p1

    .line 192
    .line 193
    check-cast v1, Lp/nz30;

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Lp/ggm;->c(Lp/nz30;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :pswitch_6
    move-object/from16 v1, p1

    .line 200
    .line 201
    check-cast v1, Lp/myi;

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Lp/ggm;->b(Lp/myi;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :pswitch_7
    move-object/from16 v1, p1

    .line 208
    .line 209
    check-cast v1, Lp/myi;

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Lp/ggm;->b(Lp/myi;)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :pswitch_8
    move-object/from16 v2, p1

    .line 216
    .line 217
    check-cast v2, Ljava/lang/Integer;

    .line 218
    .line 219
    check-cast v1, Lp/tf50;

    .line 220
    .line 221
    invoke-virtual {v1, v2}, Lp/au90;->n(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :pswitch_9
    move-object/from16 v1, p1

    .line 226
    .line 227
    check-cast v1, Lp/n2q0;

    .line 228
    .line 229
    invoke-virtual {v0, v1}, Lp/ggm;->e(Lp/n2q0;)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :pswitch_a
    move-object/from16 v1, p1

    .line 234
    .line 235
    check-cast v1, Lp/n2q0;

    .line 236
    .line 237
    invoke-virtual {v0, v1}, Lp/ggm;->e(Lp/n2q0;)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :pswitch_b
    move-object/from16 v1, p1

    .line 242
    .line 243
    check-cast v1, Lp/n2q0;

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Lp/ggm;->e(Lp/n2q0;)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :pswitch_c
    move-object/from16 v3, p1

    .line 250
    .line 251
    check-cast v3, Lp/iaj0;

    .line 252
    .line 253
    check-cast v1, Lp/q9j0;

    .line 254
    .line 255
    iget-object v4, v1, Lp/q9j0;->c:Lp/lyf0;

    .line 256
    .line 257
    check-cast v4, Lp/myf0;

    .line 258
    .line 259
    iget-object v4, v4, Lp/myf0;->b:Lp/en2;

    .line 260
    .line 261
    invoke-virtual {v4}, Lp/en2;->p()Z

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    iget-object v6, v1, Lp/q9j0;->c:Lp/lyf0;

    .line 266
    .line 267
    check-cast v6, Lp/myf0;

    .line 268
    .line 269
    iget-object v8, v6, Lp/myf0;->b:Lp/en2;

    .line 270
    .line 271
    invoke-virtual {v8}, Lp/en2;->m()Z

    .line 272
    .line 273
    .line 274
    move-result v8

    .line 275
    if-nez v8, :cond_6

    .line 276
    .line 277
    iget-object v8, v6, Lp/myf0;->b:Lp/en2;

    .line 278
    .line 279
    invoke-virtual {v8}, Lp/en2;->p()Z

    .line 280
    .line 281
    .line 282
    move-result v8

    .line 283
    if-eqz v8, :cond_5

    .line 284
    .line 285
    goto :goto_2

    .line 286
    :cond_5
    const/4 v8, 0x0

    .line 287
    goto :goto_3

    .line 288
    :cond_6
    :goto_2
    const/4 v8, 0x1

    .line 289
    :goto_3
    invoke-static {v3}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    iget-object v6, v6, Lp/myf0;->b:Lp/en2;

    .line 293
    .line 294
    invoke-virtual {v6}, Lp/en2;->b()Z

    .line 295
    .line 296
    .line 297
    move-result v6

    .line 298
    iget-object v11, v3, Lp/iaj0;->e:Ljava/util/List;

    .line 299
    .line 300
    check-cast v11, Ljava/lang/Iterable;

    .line 301
    .line 302
    new-instance v15, Ljava/util/ArrayList;

    .line 303
    .line 304
    const/16 v14, 0xa

    .line 305
    .line 306
    invoke-static {v11, v14}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 307
    .line 308
    .line 309
    move-result v12

    .line 310
    invoke-direct {v15, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 311
    .line 312
    .line 313
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 314
    .line 315
    .line 316
    move-result-object v11

    .line 317
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 318
    .line 319
    .line 320
    move-result v12

    .line 321
    if-eqz v12, :cond_7

    .line 322
    .line 323
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v12

    .line 327
    check-cast v12, Ljava/lang/String;

    .line 328
    .line 329
    new-instance v13, Lp/scj0;

    .line 330
    .line 331
    iget-object v2, v3, Lp/iaj0;->a:Ljava/lang/String;

    .line 332
    .line 333
    invoke-direct {v13, v2, v12}, Lp/scj0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    goto :goto_4

    .line 340
    :cond_7
    iget-object v2, v3, Lp/iaj0;->d:Ljava/util/List;

    .line 341
    .line 342
    move-object v11, v2

    .line 343
    check-cast v11, Ljava/lang/Iterable;

    .line 344
    .line 345
    new-instance v12, Ljava/util/ArrayList;

    .line 346
    .line 347
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 348
    .line 349
    .line 350
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 351
    .line 352
    .line 353
    move-result-object v11

    .line 354
    :cond_8
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 355
    .line 356
    .line 357
    move-result v13

    .line 358
    if-eqz v13, :cond_9

    .line 359
    .line 360
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v13

    .line 364
    instance-of v7, v13, Lp/qpa;

    .line 365
    .line 366
    if-eqz v7, :cond_8

    .line 367
    .line 368
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    goto :goto_5

    .line 372
    :cond_9
    invoke-static {v12}, Lp/d8c;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v7

    .line 376
    check-cast v7, Lp/qpa;

    .line 377
    .line 378
    if-eqz v7, :cond_a

    .line 379
    .line 380
    invoke-virtual {v7}, Lp/iqa;->P()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v11

    .line 384
    move-object v13, v11

    .line 385
    goto :goto_6

    .line 386
    :cond_a
    const/4 v13, 0x0

    .line 387
    :goto_6
    sget-object v11, Lp/xcj0;->a:Lp/xcj0;

    .line 388
    .line 389
    iget-object v12, v3, Lp/iaj0;->i:Lp/oqx0;

    .line 390
    .line 391
    if-eqz v12, :cond_15

    .line 392
    .line 393
    iget-object v10, v3, Lp/iaj0;->a:Ljava/lang/String;

    .line 394
    .line 395
    iget-object v9, v12, Lp/oqx0;->i:Ljava/util/List;

    .line 396
    .line 397
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 398
    .line 399
    .line 400
    move-result v16

    .line 401
    if-eqz v16, :cond_b

    .line 402
    .line 403
    goto/16 :goto_f

    .line 404
    .line 405
    :cond_b
    check-cast v9, Ljava/lang/Iterable;

    .line 406
    .line 407
    new-instance v11, Ljava/util/ArrayList;

    .line 408
    .line 409
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 410
    .line 411
    .line 412
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 413
    .line 414
    .line 415
    move-result-object v9

    .line 416
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 417
    .line 418
    .line 419
    move-result v16

    .line 420
    if-eqz v16, :cond_d

    .line 421
    .line 422
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v14

    .line 426
    move-object/from16 v24, v5

    .line 427
    .line 428
    instance-of v5, v14, Lp/lqx0;

    .line 429
    .line 430
    if-eqz v5, :cond_c

    .line 431
    .line 432
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    :cond_c
    move-object/from16 v5, v24

    .line 436
    .line 437
    const/16 v14, 0xa

    .line 438
    .line 439
    goto :goto_7

    .line 440
    :cond_d
    move-object/from16 v24, v5

    .line 441
    .line 442
    new-instance v5, Ljava/util/ArrayList;

    .line 443
    .line 444
    const/16 v9, 0xa

    .line 445
    .line 446
    invoke-static {v11, v9}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 447
    .line 448
    .line 449
    move-result v14

    .line 450
    invoke-direct {v5, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 454
    .line 455
    .line 456
    move-result-object v9

    .line 457
    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 458
    .line 459
    .line 460
    move-result v11

    .line 461
    if-eqz v11, :cond_14

    .line 462
    .line 463
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v11

    .line 467
    check-cast v11, Lp/lqx0;

    .line 468
    .line 469
    iget-object v14, v11, Lp/lqx0;->a:Ljava/lang/String;

    .line 470
    .line 471
    move-object/from16 v25, v9

    .line 472
    .line 473
    iget-object v9, v11, Lp/lqx0;->b:Ljava/lang/String;

    .line 474
    .line 475
    move-object/from16 v16, v12

    .line 476
    .line 477
    iget-boolean v12, v11, Lp/lqx0;->c:Z

    .line 478
    .line 479
    if-nez v12, :cond_f

    .line 480
    .line 481
    iget-object v12, v3, Lp/iaj0;->l:Ljava/util/Set;

    .line 482
    .line 483
    invoke-interface {v12, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v12

    .line 487
    if-eqz v12, :cond_e

    .line 488
    .line 489
    goto :goto_9

    .line 490
    :cond_e
    const/16 v17, 0x0

    .line 491
    .line 492
    goto :goto_a

    .line 493
    :cond_f
    :goto_9
    const/16 v17, 0x1

    .line 494
    .line 495
    :goto_a
    iget-object v12, v11, Lp/lqx0;->d:Ljava/util/List;

    .line 496
    .line 497
    check-cast v12, Ljava/lang/Iterable;

    .line 498
    .line 499
    move-object/from16 v18, v13

    .line 500
    .line 501
    new-instance v13, Ljava/util/ArrayList;

    .line 502
    .line 503
    move-object/from16 v19, v15

    .line 504
    .line 505
    const/16 v15, 0xa

    .line 506
    .line 507
    invoke-static {v12, v15}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 512
    .line 513
    .line 514
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 519
    .line 520
    .line 521
    move-result v12

    .line 522
    if-eqz v12, :cond_10

    .line 523
    .line 524
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v12

    .line 528
    check-cast v12, Ljava/lang/String;

    .line 529
    .line 530
    invoke-static {v12}, Lp/fav0;->p0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 531
    .line 532
    .line 533
    move-result-object v12

    .line 534
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v12

    .line 538
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    goto :goto_b

    .line 542
    :cond_10
    new-instance v0, Ljava/util/ArrayList;

    .line 543
    .line 544
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 548
    .line 549
    .line 550
    move-result-object v12

    .line 551
    :cond_11
    :goto_c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 552
    .line 553
    .line 554
    move-result v13

    .line 555
    if-eqz v13, :cond_12

    .line 556
    .line 557
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v13

    .line 561
    move-object/from16 v20, v13

    .line 562
    .line 563
    check-cast v20, Ljava/lang/String;

    .line 564
    .line 565
    invoke-static/range {v20 .. v20}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 566
    .line 567
    .line 568
    move-result v20

    .line 569
    const/16 v21, 0x1

    .line 570
    .line 571
    xor-int/lit8 v20, v20, 0x1

    .line 572
    .line 573
    if-eqz v20, :cond_11

    .line 574
    .line 575
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    goto :goto_c

    .line 579
    :cond_12
    const/16 v27, 0x0

    .line 580
    .line 581
    const/16 v28, 0x0

    .line 582
    .line 583
    const/16 v29, 0x0

    .line 584
    .line 585
    const/16 v30, 0x0

    .line 586
    .line 587
    const/16 v31, 0x0

    .line 588
    .line 589
    const/16 v32, 0x3f

    .line 590
    .line 591
    move-object/from16 v26, v0

    .line 592
    .line 593
    invoke-static/range {v26 .. v32}, Lp/d8c;->L0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILp/j3v;I)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    iget-object v13, v11, Lp/lqx0;->e:Ljava/lang/String;

    .line 598
    .line 599
    new-instance v20, Lp/hqx0;

    .line 600
    .line 601
    iget-object v12, v11, Lp/lqx0;->f:Lp/kqx0;

    .line 602
    .line 603
    iget-boolean v15, v12, Lp/kqx0;->e:Z

    .line 604
    .line 605
    if-eqz v15, :cond_13

    .line 606
    .line 607
    move/from16 v34, v6

    .line 608
    .line 609
    move-object/from16 v35, v7

    .line 610
    .line 611
    const/16 v27, 0x1

    .line 612
    .line 613
    goto :goto_d

    .line 614
    :cond_13
    move/from16 v34, v6

    .line 615
    .line 616
    move-object/from16 v35, v7

    .line 617
    .line 618
    const/16 v27, 0x2

    .line 619
    .line 620
    :goto_d
    iget-wide v6, v12, Lp/kqx0;->c:J

    .line 621
    .line 622
    move-object/from16 v36, v1

    .line 623
    .line 624
    move-object/from16 v37, v2

    .line 625
    .line 626
    iget-wide v1, v12, Lp/kqx0;->b:J

    .line 627
    .line 628
    move-object v15, v13

    .line 629
    iget-wide v12, v12, Lp/kqx0;->d:J

    .line 630
    .line 631
    move-object/from16 v26, v20

    .line 632
    .line 633
    move-wide/from16 v28, v6

    .line 634
    .line 635
    move-wide/from16 v30, v1

    .line 636
    .line 637
    move-wide/from16 v32, v12

    .line 638
    .line 639
    invoke-direct/range {v26 .. v33}, Lp/hqx0;-><init>(IJJJ)V

    .line 640
    .line 641
    .line 642
    iget-boolean v1, v11, Lp/lqx0;->g:Z

    .line 643
    .line 644
    new-instance v2, Lp/iqx0;

    .line 645
    .line 646
    move-object v11, v2

    .line 647
    move-object/from16 v6, v16

    .line 648
    .line 649
    move-object v12, v14

    .line 650
    move-object/from16 v7, v18

    .line 651
    .line 652
    move-object/from16 v18, v15

    .line 653
    .line 654
    move-object v13, v9

    .line 655
    const/16 v9, 0xa

    .line 656
    .line 657
    move v14, v4

    .line 658
    move-object/from16 v38, v19

    .line 659
    .line 660
    move/from16 v15, v17

    .line 661
    .line 662
    move-object/from16 v16, v0

    .line 663
    .line 664
    move-object/from16 v17, v18

    .line 665
    .line 666
    move-object/from16 v18, v20

    .line 667
    .line 668
    move-object/from16 v19, v10

    .line 669
    .line 670
    move-object/from16 v20, v7

    .line 671
    .line 672
    move/from16 v21, v1

    .line 673
    .line 674
    invoke-direct/range {v11 .. v21}, Lp/iqx0;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Lp/hqx0;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 678
    .line 679
    .line 680
    move-object/from16 v0, p0

    .line 681
    .line 682
    move-object v12, v6

    .line 683
    move-object v13, v7

    .line 684
    move-object/from16 v9, v25

    .line 685
    .line 686
    move/from16 v6, v34

    .line 687
    .line 688
    move-object/from16 v7, v35

    .line 689
    .line 690
    move-object/from16 v1, v36

    .line 691
    .line 692
    move-object/from16 v2, v37

    .line 693
    .line 694
    move-object/from16 v15, v38

    .line 695
    .line 696
    goto/16 :goto_8

    .line 697
    .line 698
    :cond_14
    move-object/from16 v36, v1

    .line 699
    .line 700
    move-object/from16 v37, v2

    .line 701
    .line 702
    move/from16 v34, v6

    .line 703
    .line 704
    move-object/from16 v35, v7

    .line 705
    .line 706
    move-object v6, v12

    .line 707
    move-object v7, v13

    .line 708
    move-object/from16 v38, v15

    .line 709
    .line 710
    const/16 v9, 0xa

    .line 711
    .line 712
    new-instance v11, Lp/wcj0;

    .line 713
    .line 714
    invoke-direct {v11, v5, v7}, Lp/wcj0;-><init>(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    :goto_e
    move-object v0, v11

    .line 718
    goto :goto_10

    .line 719
    :cond_15
    :goto_f
    move-object/from16 v36, v1

    .line 720
    .line 721
    move-object/from16 v37, v2

    .line 722
    .line 723
    move-object/from16 v24, v5

    .line 724
    .line 725
    move/from16 v34, v6

    .line 726
    .line 727
    move-object/from16 v35, v7

    .line 728
    .line 729
    move-object v6, v12

    .line 730
    move-object v7, v13

    .line 731
    move v9, v14

    .line 732
    move-object/from16 v38, v15

    .line 733
    .line 734
    goto :goto_e

    .line 735
    :goto_10
    invoke-static/range {v37 .. v37}, Lp/wem;->u(Ljava/util/List;)I

    .line 736
    .line 737
    .line 738
    move-result v1

    .line 739
    move-object/from16 v2, v37

    .line 740
    .line 741
    check-cast v2, Ljava/lang/Iterable;

    .line 742
    .line 743
    new-instance v4, Ljava/util/ArrayList;

    .line 744
    .line 745
    invoke-static {v2, v9}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 746
    .line 747
    .line 748
    move-result v5

    .line 749
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 750
    .line 751
    .line 752
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 753
    .line 754
    .line 755
    move-result-object v2

    .line 756
    const/4 v5, 0x0

    .line 757
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 758
    .line 759
    .line 760
    move-result v9

    .line 761
    if-eqz v9, :cond_21

    .line 762
    .line 763
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v9

    .line 767
    add-int/lit8 v10, v5, 0x1

    .line 768
    .line 769
    if-ltz v5, :cond_20

    .line 770
    .line 771
    check-cast v9, Lp/iqa;

    .line 772
    .line 773
    instance-of v11, v9, Lp/qpa;

    .line 774
    .line 775
    if-eqz v11, :cond_17

    .line 776
    .line 777
    new-instance v11, Lp/p870;

    .line 778
    .line 779
    invoke-virtual {v9}, Lp/iqa;->P()Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v14

    .line 783
    invoke-virtual {v9}, Lp/iqa;->O()Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v15

    .line 787
    invoke-static {v9}, Lp/hzj;->W0(Lp/iqa;)I

    .line 788
    .line 789
    .line 790
    move-result v13

    .line 791
    if-ne v1, v5, :cond_16

    .line 792
    .line 793
    const/16 v16, 0x1

    .line 794
    .line 795
    goto :goto_12

    .line 796
    :cond_16
    const/16 v16, 0x0

    .line 797
    .line 798
    :goto_12
    iget-boolean v5, v3, Lp/iaj0;->n:Z

    .line 799
    .line 800
    move-object v12, v11

    .line 801
    move/from16 v17, v5

    .line 802
    .line 803
    invoke-direct/range {v12 .. v17}, Lp/p870;-><init>(ILjava/lang/String;Ljava/lang/String;ZZ)V

    .line 804
    .line 805
    .line 806
    goto/16 :goto_17

    .line 807
    .line 808
    :cond_17
    instance-of v11, v9, Lp/bqa;

    .line 809
    .line 810
    if-eqz v11, :cond_19

    .line 811
    .line 812
    new-instance v11, Lp/q870;

    .line 813
    .line 814
    invoke-virtual {v9}, Lp/iqa;->P()Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v14

    .line 818
    invoke-virtual {v9}, Lp/iqa;->O()Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v15

    .line 822
    invoke-static {v9}, Lp/hzj;->W0(Lp/iqa;)I

    .line 823
    .line 824
    .line 825
    move-result v13

    .line 826
    if-ne v1, v5, :cond_18

    .line 827
    .line 828
    const/16 v16, 0x1

    .line 829
    .line 830
    goto :goto_13

    .line 831
    :cond_18
    const/16 v16, 0x0

    .line 832
    .line 833
    :goto_13
    iget-boolean v5, v3, Lp/iaj0;->n:Z

    .line 834
    .line 835
    move-object v12, v11

    .line 836
    move/from16 v17, v5

    .line 837
    .line 838
    invoke-direct/range {v12 .. v17}, Lp/q870;-><init>(ILjava/lang/String;Ljava/lang/String;ZZ)V

    .line 839
    .line 840
    .line 841
    goto/16 :goto_17

    .line 842
    .line 843
    :cond_19
    instance-of v11, v9, Lp/hqa;

    .line 844
    .line 845
    if-eqz v11, :cond_1b

    .line 846
    .line 847
    new-instance v11, Lp/t870;

    .line 848
    .line 849
    invoke-virtual {v9}, Lp/iqa;->P()Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v14

    .line 853
    invoke-virtual {v9}, Lp/iqa;->O()Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v15

    .line 857
    invoke-static {v9}, Lp/hzj;->W0(Lp/iqa;)I

    .line 858
    .line 859
    .line 860
    move-result v13

    .line 861
    if-ne v1, v5, :cond_1a

    .line 862
    .line 863
    const/16 v16, 0x1

    .line 864
    .line 865
    goto :goto_14

    .line 866
    :cond_1a
    const/16 v16, 0x0

    .line 867
    .line 868
    :goto_14
    iget-boolean v5, v3, Lp/iaj0;->n:Z

    .line 869
    .line 870
    move-object v12, v11

    .line 871
    move/from16 v17, v5

    .line 872
    .line 873
    invoke-direct/range {v12 .. v17}, Lp/t870;-><init>(ILjava/lang/String;Ljava/lang/String;ZZ)V

    .line 874
    .line 875
    .line 876
    goto :goto_17

    .line 877
    :cond_1b
    instance-of v11, v9, Lp/cqa;

    .line 878
    .line 879
    if-eqz v11, :cond_1d

    .line 880
    .line 881
    new-instance v11, Lp/r870;

    .line 882
    .line 883
    invoke-virtual {v9}, Lp/iqa;->P()Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object v14

    .line 887
    invoke-static {v9}, Lp/hzj;->W0(Lp/iqa;)I

    .line 888
    .line 889
    .line 890
    move-result v13

    .line 891
    invoke-virtual {v9}, Lp/iqa;->O()Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object v15

    .line 895
    if-ne v1, v5, :cond_1c

    .line 896
    .line 897
    const/16 v16, 0x1

    .line 898
    .line 899
    goto :goto_15

    .line 900
    :cond_1c
    const/16 v16, 0x0

    .line 901
    .line 902
    :goto_15
    iget-boolean v5, v3, Lp/iaj0;->n:Z

    .line 903
    .line 904
    move-object v12, v11

    .line 905
    move/from16 v17, v5

    .line 906
    .line 907
    invoke-direct/range {v12 .. v17}, Lp/r870;-><init>(ILjava/lang/String;Ljava/lang/String;ZZ)V

    .line 908
    .line 909
    .line 910
    goto :goto_17

    .line 911
    :cond_1d
    instance-of v11, v9, Lp/dqa;

    .line 912
    .line 913
    if-eqz v11, :cond_1f

    .line 914
    .line 915
    new-instance v11, Lp/s870;

    .line 916
    .line 917
    invoke-virtual {v9}, Lp/iqa;->P()Ljava/lang/String;

    .line 918
    .line 919
    .line 920
    move-result-object v14

    .line 921
    invoke-static {v9}, Lp/hzj;->W0(Lp/iqa;)I

    .line 922
    .line 923
    .line 924
    move-result v13

    .line 925
    invoke-virtual {v9}, Lp/iqa;->O()Ljava/lang/String;

    .line 926
    .line 927
    .line 928
    move-result-object v15

    .line 929
    if-ne v1, v5, :cond_1e

    .line 930
    .line 931
    const/16 v16, 0x1

    .line 932
    .line 933
    goto :goto_16

    .line 934
    :cond_1e
    const/16 v16, 0x0

    .line 935
    .line 936
    :goto_16
    iget-boolean v5, v3, Lp/iaj0;->n:Z

    .line 937
    .line 938
    move-object v12, v11

    .line 939
    move/from16 v17, v5

    .line 940
    .line 941
    invoke-direct/range {v12 .. v17}, Lp/s870;-><init>(ILjava/lang/String;Ljava/lang/String;ZZ)V

    .line 942
    .line 943
    .line 944
    :goto_17
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 945
    .line 946
    .line 947
    move v5, v10

    .line 948
    goto/16 :goto_11

    .line 949
    .line 950
    :cond_1f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 951
    .line 952
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 953
    .line 954
    .line 955
    throw v0

    .line 956
    :cond_20
    invoke-static {}, Lp/wem;->a0()V

    .line 957
    .line 958
    .line 959
    const/4 v0, 0x0

    .line 960
    throw v0

    .line 961
    :cond_21
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 962
    .line 963
    .line 964
    move-result v1

    .line 965
    const/4 v2, 0x1

    .line 966
    xor-int/2addr v1, v2

    .line 967
    if-eqz v1, :cond_22

    .line 968
    .line 969
    move-object v1, v4

    .line 970
    goto :goto_18

    .line 971
    :cond_22
    const/4 v1, 0x0

    .line 972
    :goto_18
    if-eqz v1, :cond_25

    .line 973
    .line 974
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 975
    .line 976
    .line 977
    move-result v2

    .line 978
    invoke-interface {v1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 979
    .line 980
    .line 981
    move-result-object v1

    .line 982
    :cond_23
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 983
    .line 984
    .line 985
    move-result v2

    .line 986
    if-eqz v2, :cond_24

    .line 987
    .line 988
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    move-result-object v2

    .line 992
    move-object v5, v2

    .line 993
    check-cast v5, Lp/u870;

    .line 994
    .line 995
    instance-of v5, v5, Lp/r870;

    .line 996
    .line 997
    const/4 v9, 0x1

    .line 998
    xor-int/2addr v5, v9

    .line 999
    if-eqz v5, :cond_23

    .line 1000
    .line 1001
    goto :goto_19

    .line 1002
    :cond_24
    const/4 v2, 0x0

    .line 1003
    :goto_19
    check-cast v2, Lp/u870;

    .line 1004
    .line 1005
    if-eqz v2, :cond_25

    .line 1006
    .line 1007
    invoke-virtual {v2}, Lp/u870;->a()Ljava/lang/String;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v1

    .line 1011
    goto :goto_1a

    .line 1012
    :cond_25
    const/4 v1, 0x0

    .line 1013
    :goto_1a
    if-eqz v35, :cond_26

    .line 1014
    .line 1015
    move-object/from16 v2, v35

    .line 1016
    .line 1017
    instance-of v2, v2, Lp/ppa;

    .line 1018
    .line 1019
    goto :goto_1b

    .line 1020
    :cond_26
    const/4 v2, 0x0

    .line 1021
    :goto_1b
    if-eqz v6, :cond_29

    .line 1022
    .line 1023
    iget-object v5, v6, Lp/oqx0;->i:Ljava/util/List;

    .line 1024
    .line 1025
    if-eqz v5, :cond_29

    .line 1026
    .line 1027
    check-cast v5, Ljava/lang/Iterable;

    .line 1028
    .line 1029
    new-instance v9, Ljava/util/ArrayList;

    .line 1030
    .line 1031
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1032
    .line 1033
    .line 1034
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v5

    .line 1038
    :cond_27
    :goto_1c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1039
    .line 1040
    .line 1041
    move-result v10

    .line 1042
    if-eqz v10, :cond_28

    .line 1043
    .line 1044
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v10

    .line 1048
    instance-of v11, v10, Lp/lqx0;

    .line 1049
    .line 1050
    if-eqz v11, :cond_27

    .line 1051
    .line 1052
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1053
    .line 1054
    .line 1055
    goto :goto_1c

    .line 1056
    :cond_28
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 1057
    .line 1058
    .line 1059
    move-result v5

    .line 1060
    move/from16 v33, v5

    .line 1061
    .line 1062
    goto :goto_1d

    .line 1063
    :cond_29
    const/16 v33, 0x0

    .line 1064
    .line 1065
    :goto_1d
    sget-object v5, Lp/baj0;->f:Lp/baj0;

    .line 1066
    .line 1067
    iget-object v9, v3, Lp/iaj0;->m:Lp/rdm;

    .line 1068
    .line 1069
    invoke-static {v9, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1070
    .line 1071
    .line 1072
    move-result v5

    .line 1073
    iget-boolean v10, v3, Lp/iaj0;->v:Z

    .line 1074
    .line 1075
    iget-boolean v15, v3, Lp/iaj0;->n:Z

    .line 1076
    .line 1077
    if-eqz v5, :cond_2f

    .line 1078
    .line 1079
    if-eqz v6, :cond_2b

    .line 1080
    .line 1081
    iget-object v5, v6, Lp/oqx0;->h:Ljava/lang/String;

    .line 1082
    .line 1083
    if-nez v5, :cond_2a

    .line 1084
    .line 1085
    goto :goto_1e

    .line 1086
    :cond_2a
    move-object v14, v5

    .line 1087
    goto :goto_1f

    .line 1088
    :cond_2b
    :goto_1e
    move-object/from16 v14, v24

    .line 1089
    .line 1090
    :goto_1f
    if-eqz v10, :cond_2d

    .line 1091
    .line 1092
    new-instance v5, Lp/oyw;

    .line 1093
    .line 1094
    if-eqz v15, :cond_2c

    .line 1095
    .line 1096
    iget-boolean v6, v3, Lp/iaj0;->p:Z

    .line 1097
    .line 1098
    if-nez v6, :cond_2c

    .line 1099
    .line 1100
    if-lez v33, :cond_2c

    .line 1101
    .line 1102
    const/4 v6, 0x1

    .line 1103
    goto :goto_20

    .line 1104
    :cond_2c
    const/4 v6, 0x0

    .line 1105
    :goto_20
    invoke-direct {v5, v6}, Lp/oyw;-><init>(Z)V

    .line 1106
    .line 1107
    .line 1108
    :goto_21
    move-object v13, v5

    .line 1109
    goto :goto_23

    .line 1110
    :cond_2d
    new-instance v5, Lp/nyw;

    .line 1111
    .line 1112
    if-eqz v15, :cond_2e

    .line 1113
    .line 1114
    if-lez v33, :cond_2e

    .line 1115
    .line 1116
    const/4 v6, 0x1

    .line 1117
    goto :goto_22

    .line 1118
    :cond_2e
    const/4 v6, 0x0

    .line 1119
    :goto_22
    invoke-direct {v5, v6}, Lp/nyw;-><init>(Z)V

    .line 1120
    .line 1121
    .line 1122
    goto :goto_21

    .line 1123
    :goto_23
    iget-boolean v5, v3, Lp/iaj0;->v:Z

    .line 1124
    .line 1125
    new-instance v6, Lp/qyw;

    .line 1126
    .line 1127
    move-object v11, v6

    .line 1128
    move/from16 v12, v33

    .line 1129
    .line 1130
    move/from16 v18, v15

    .line 1131
    .line 1132
    move v15, v5

    .line 1133
    move-object/from16 v16, v7

    .line 1134
    .line 1135
    move/from16 v17, v8

    .line 1136
    .line 1137
    invoke-direct/range {v11 .. v17}, Lp/qyw;-><init>(ILp/pyw;Ljava/lang/String;ZLjava/lang/String;Z)V

    .line 1138
    .line 1139
    .line 1140
    move-object/from16 v28, v6

    .line 1141
    .line 1142
    goto :goto_27

    .line 1143
    :cond_2f
    move/from16 v18, v15

    .line 1144
    .line 1145
    sget-object v5, Lp/daj0;->f:Lp/daj0;

    .line 1146
    .line 1147
    invoke-static {v9, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1148
    .line 1149
    .line 1150
    move-result v5

    .line 1151
    if-eqz v5, :cond_33

    .line 1152
    .line 1153
    iget-boolean v5, v3, Lp/iaj0;->f:Z

    .line 1154
    .line 1155
    if-eqz v5, :cond_32

    .line 1156
    .line 1157
    iget-boolean v14, v3, Lp/iaj0;->v:Z

    .line 1158
    .line 1159
    if-eqz v6, :cond_31

    .line 1160
    .line 1161
    iget-object v5, v6, Lp/oqx0;->h:Ljava/lang/String;

    .line 1162
    .line 1163
    if-nez v5, :cond_30

    .line 1164
    .line 1165
    goto :goto_24

    .line 1166
    :cond_30
    move-object v13, v5

    .line 1167
    goto :goto_25

    .line 1168
    :cond_31
    :goto_24
    move-object/from16 v13, v24

    .line 1169
    .line 1170
    :goto_25
    new-instance v5, Lp/myw;

    .line 1171
    .line 1172
    move-object v11, v5

    .line 1173
    move/from16 v12, v33

    .line 1174
    .line 1175
    move-object v15, v7

    .line 1176
    move/from16 v16, v8

    .line 1177
    .line 1178
    invoke-direct/range {v11 .. v16}, Lp/myw;-><init>(ILjava/lang/String;ZLjava/lang/String;Z)V

    .line 1179
    .line 1180
    .line 1181
    :goto_26
    move-object/from16 v28, v5

    .line 1182
    .line 1183
    goto :goto_27

    .line 1184
    :cond_32
    new-instance v5, Lp/kyw;

    .line 1185
    .line 1186
    invoke-direct {v5, v10, v7, v8}, Lp/kyw;-><init>(ZLjava/lang/String;Z)V

    .line 1187
    .line 1188
    .line 1189
    goto :goto_26

    .line 1190
    :cond_33
    const/16 v28, 0x0

    .line 1191
    .line 1192
    :goto_27
    instance-of v5, v9, Lp/gaj0;

    .line 1193
    .line 1194
    if-eqz v5, :cond_34

    .line 1195
    .line 1196
    new-instance v0, Lp/pcj0;

    .line 1197
    .line 1198
    xor-int/lit8 v2, v18, 0x1

    .line 1199
    .line 1200
    invoke-direct {v0, v2}, Lp/pcj0;-><init>(Z)V

    .line 1201
    .line 1202
    .line 1203
    goto :goto_2a

    .line 1204
    :cond_34
    instance-of v6, v9, Lp/eaj0;

    .line 1205
    .line 1206
    if-eqz v6, :cond_37

    .line 1207
    .line 1208
    new-instance v0, Lp/tcj0;

    .line 1209
    .line 1210
    xor-int/lit8 v2, v18, 0x1

    .line 1211
    .line 1212
    if-eqz v34, :cond_36

    .line 1213
    .line 1214
    iget-object v4, v3, Lp/iaj0;->t:Lp/cqw0;

    .line 1215
    .line 1216
    if-eqz v4, :cond_35

    .line 1217
    .line 1218
    iget-object v6, v4, Lp/cqw0;->a:Ljava/lang/String;

    .line 1219
    .line 1220
    goto :goto_28

    .line 1221
    :cond_35
    const/4 v6, 0x0

    .line 1222
    :goto_28
    const-string v11, "porpoise"

    .line 1223
    .line 1224
    invoke-static {v6, v11}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1225
    .line 1226
    .line 1227
    move-result v6

    .line 1228
    if-eqz v6, :cond_36

    .line 1229
    .line 1230
    move-object/from16 v6, v38

    .line 1231
    .line 1232
    goto :goto_29

    .line 1233
    :cond_36
    move-object/from16 v6, v38

    .line 1234
    .line 1235
    const/4 v4, 0x0

    .line 1236
    :goto_29
    invoke-direct {v0, v6, v2, v4}, Lp/tcj0;-><init>(Ljava/util/ArrayList;ZLp/cqw0;)V

    .line 1237
    .line 1238
    .line 1239
    goto :goto_2a

    .line 1240
    :cond_37
    instance-of v6, v9, Lp/caj0;

    .line 1241
    .line 1242
    if-eqz v6, :cond_38

    .line 1243
    .line 1244
    new-instance v0, Lp/ocj0;

    .line 1245
    .line 1246
    xor-int/lit8 v2, v18, 0x1

    .line 1247
    .line 1248
    move-object v4, v9

    .line 1249
    check-cast v4, Lp/caj0;

    .line 1250
    .line 1251
    iget-object v4, v4, Lp/caj0;->f:Lp/w8j0;

    .line 1252
    .line 1253
    invoke-direct {v0, v2, v4}, Lp/ocj0;-><init>(ZLp/w8j0;)V

    .line 1254
    .line 1255
    .line 1256
    goto :goto_2a

    .line 1257
    :cond_38
    instance-of v6, v9, Lp/daj0;

    .line 1258
    .line 1259
    if-eqz v6, :cond_39

    .line 1260
    .line 1261
    new-instance v0, Lp/qcj0;

    .line 1262
    .line 1263
    invoke-direct {v0, v4}, Lp/qcj0;-><init>(Ljava/util/ArrayList;)V

    .line 1264
    .line 1265
    .line 1266
    goto :goto_2a

    .line 1267
    :cond_39
    instance-of v4, v9, Lp/baj0;

    .line 1268
    .line 1269
    if-eqz v4, :cond_3a

    .line 1270
    .line 1271
    new-instance v4, Lp/ucj0;

    .line 1272
    .line 1273
    xor-int/lit8 v6, v18, 0x1

    .line 1274
    .line 1275
    invoke-direct {v4, v1, v0, v2, v6}, Lp/ucj0;-><init>(Ljava/lang/String;Lp/ycj0;ZZ)V

    .line 1276
    .line 1277
    .line 1278
    move-object v0, v4

    .line 1279
    goto :goto_2a

    .line 1280
    :cond_3a
    instance-of v0, v9, Lp/faj0;

    .line 1281
    .line 1282
    if-eqz v0, :cond_4c

    .line 1283
    .line 1284
    sget-object v0, Lp/rcj0;->a:Lp/rcj0;

    .line 1285
    .line 1286
    :goto_2a
    if-eqz v5, :cond_3b

    .line 1287
    .line 1288
    goto :goto_2b

    .line 1289
    :cond_3b
    instance-of v2, v9, Lp/caj0;

    .line 1290
    .line 1291
    if-eqz v2, :cond_3c

    .line 1292
    .line 1293
    goto :goto_2b

    .line 1294
    :cond_3c
    instance-of v2, v9, Lp/faj0;

    .line 1295
    .line 1296
    if-eqz v2, :cond_3e

    .line 1297
    .line 1298
    :cond_3d
    :goto_2b
    const/16 v29, 0x0

    .line 1299
    .line 1300
    goto :goto_2e

    .line 1301
    :cond_3e
    instance-of v2, v9, Lp/eaj0;

    .line 1302
    .line 1303
    if-eqz v2, :cond_40

    .line 1304
    .line 1305
    :cond_3f
    :goto_2c
    const/16 v29, 0x1

    .line 1306
    .line 1307
    goto :goto_2e

    .line 1308
    :cond_40
    instance-of v2, v9, Lp/daj0;

    .line 1309
    .line 1310
    if-eqz v2, :cond_41

    .line 1311
    .line 1312
    goto :goto_2d

    .line 1313
    :cond_41
    instance-of v2, v9, Lp/baj0;

    .line 1314
    .line 1315
    if-eqz v2, :cond_4b

    .line 1316
    .line 1317
    :goto_2d
    invoke-interface/range {v37 .. v37}, Ljava/util/List;->isEmpty()Z

    .line 1318
    .line 1319
    .line 1320
    move-result v2

    .line 1321
    if-nez v2, :cond_3f

    .line 1322
    .line 1323
    invoke-static/range {v37 .. v37}, Lp/d8c;->N0(Ljava/util/List;)Ljava/lang/Object;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v2

    .line 1327
    instance-of v2, v2, Lp/opa;

    .line 1328
    .line 1329
    if-nez v2, :cond_3f

    .line 1330
    .line 1331
    invoke-static/range {v37 .. v37}, Lp/d8c;->N0(Ljava/util/List;)Ljava/lang/Object;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v2

    .line 1335
    instance-of v2, v2, Lp/cqa;

    .line 1336
    .line 1337
    if-nez v2, :cond_3f

    .line 1338
    .line 1339
    invoke-static/range {v37 .. v37}, Lp/d8c;->N0(Ljava/util/List;)Ljava/lang/Object;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v2

    .line 1343
    instance-of v2, v2, Lp/bqa;

    .line 1344
    .line 1345
    if-eqz v2, :cond_3d

    .line 1346
    .line 1347
    goto :goto_2c

    .line 1348
    :goto_2e
    if-nez v18, :cond_42

    .line 1349
    .line 1350
    new-instance v2, Lp/nu6;

    .line 1351
    .line 1352
    invoke-direct {v2}, Lp/nu6;-><init>()V

    .line 1353
    .line 1354
    .line 1355
    :goto_2f
    move-object/from16 v30, v2

    .line 1356
    .line 1357
    goto :goto_30

    .line 1358
    :cond_42
    sget-object v2, Lp/eaj0;->f:Lp/eaj0;

    .line 1359
    .line 1360
    invoke-static {v9, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1361
    .line 1362
    .line 1363
    move-result v2

    .line 1364
    if-eqz v2, :cond_43

    .line 1365
    .line 1366
    sget-object v2, Lp/yy00;->a:Lp/yy00;

    .line 1367
    .line 1368
    iget-object v4, v3, Lp/iaj0;->c:Lp/zy00;

    .line 1369
    .line 1370
    invoke-static {v4, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1371
    .line 1372
    .line 1373
    move-result v2

    .line 1374
    if-eqz v2, :cond_43

    .line 1375
    .line 1376
    new-instance v2, Lp/ju6;

    .line 1377
    .line 1378
    invoke-direct {v2}, Lp/ju6;-><init>()V

    .line 1379
    .line 1380
    .line 1381
    goto :goto_2f

    .line 1382
    :cond_43
    sget-object v2, Lp/lu6;->a:Lp/lu6;

    .line 1383
    .line 1384
    goto :goto_2f

    .line 1385
    :goto_30
    instance-of v2, v0, Lp/tcj0;

    .line 1386
    .line 1387
    if-eqz v2, :cond_44

    .line 1388
    .line 1389
    const v2, 0x7f13132b

    .line 1390
    .line 1391
    .line 1392
    goto :goto_31

    .line 1393
    :cond_44
    const v2, 0x7f13132c

    .line 1394
    .line 1395
    .line 1396
    :goto_31
    new-instance v4, Lp/mhz;

    .line 1397
    .line 1398
    new-instance v6, Lp/n8x;

    .line 1399
    .line 1400
    invoke-direct {v6, v2}, Lp/n8x;-><init>(I)V

    .line 1401
    .line 1402
    .line 1403
    invoke-direct {v4, v6}, Lp/mhz;-><init>(Lp/n8x;)V

    .line 1404
    .line 1405
    .line 1406
    iget-boolean v2, v3, Lp/iaj0;->o:Z

    .line 1407
    .line 1408
    if-eqz v2, :cond_45

    .line 1409
    .line 1410
    sget-object v2, Lp/b370;->b:Lp/b370;

    .line 1411
    .line 1412
    :goto_32
    move-object/from16 v31, v2

    .line 1413
    .line 1414
    const/4 v2, 0x1

    .line 1415
    goto :goto_34

    .line 1416
    :cond_45
    instance-of v2, v9, Lp/eaj0;

    .line 1417
    .line 1418
    if-nez v2, :cond_49

    .line 1419
    .line 1420
    instance-of v2, v9, Lp/faj0;

    .line 1421
    .line 1422
    if-nez v2, :cond_49

    .line 1423
    .line 1424
    instance-of v2, v9, Lp/caj0;

    .line 1425
    .line 1426
    if-nez v2, :cond_49

    .line 1427
    .line 1428
    if-eqz v5, :cond_46

    .line 1429
    .line 1430
    goto :goto_33

    .line 1431
    :cond_46
    if-eqz v8, :cond_48

    .line 1432
    .line 1433
    if-eqz v10, :cond_47

    .line 1434
    .line 1435
    sget-object v2, Lp/b370;->d:Lp/b370;

    .line 1436
    .line 1437
    goto :goto_32

    .line 1438
    :cond_47
    sget-object v2, Lp/b370;->e:Lp/b370;

    .line 1439
    .line 1440
    goto :goto_32

    .line 1441
    :cond_48
    sget-object v2, Lp/b370;->c:Lp/b370;

    .line 1442
    .line 1443
    goto :goto_32

    .line 1444
    :cond_49
    :goto_33
    sget-object v2, Lp/b370;->a:Lp/b370;

    .line 1445
    .line 1446
    goto :goto_32

    .line 1447
    :goto_34
    xor-int/lit8 v27, v18, 0x1

    .line 1448
    .line 1449
    iget-boolean v2, v3, Lp/iaj0;->p:Z

    .line 1450
    .line 1451
    if-eqz v10, :cond_4a

    .line 1452
    .line 1453
    if-eqz v8, :cond_4a

    .line 1454
    .line 1455
    const/16 v34, 0x1

    .line 1456
    .line 1457
    goto :goto_35

    .line 1458
    :cond_4a
    const/16 v34, 0x0

    .line 1459
    .line 1460
    :goto_35
    iget-object v3, v3, Lp/iaj0;->c:Lp/zy00;

    .line 1461
    .line 1462
    new-instance v5, Lp/zcj0;

    .line 1463
    .line 1464
    move-object/from16 v22, v5

    .line 1465
    .line 1466
    move-object/from16 v23, v0

    .line 1467
    .line 1468
    move-object/from16 v24, v4

    .line 1469
    .line 1470
    move-object/from16 v25, v1

    .line 1471
    .line 1472
    move-object/from16 v26, v7

    .line 1473
    .line 1474
    move/from16 v32, v2

    .line 1475
    .line 1476
    move-object/from16 v35, v3

    .line 1477
    .line 1478
    invoke-direct/range {v22 .. v35}, Lp/zcj0;-><init>(Lp/vcj0;Lp/mhz;Ljava/lang/String;Ljava/lang/String;ZLp/ryw;ZLp/pu6;Lp/b370;ZIZLp/zy00;)V

    .line 1479
    .line 1480
    .line 1481
    move-object/from16 v1, v36

    .line 1482
    .line 1483
    iget-object v0, v1, Lp/q9j0;->e:Lp/acj0;

    .line 1484
    .line 1485
    iget-object v1, v0, Lp/acj0;->o0:Lp/jim;

    .line 1486
    .line 1487
    invoke-virtual {v1, v5}, Lp/jim;->d(Ljava/lang/Object;)V

    .line 1488
    .line 1489
    .line 1490
    iget-object v0, v0, Lp/acj0;->e:Lp/l1k;

    .line 1491
    .line 1492
    iget-object v0, v0, Lp/l1k;->h:Landroid/view/View;

    .line 1493
    .line 1494
    check-cast v0, Lcom/spotify/playlistcreation/promptcreation/presentation/MessageInputView;

    .line 1495
    .line 1496
    iget-object v0, v0, Lcom/spotify/playlistcreation/promptcreation/presentation/MessageInputView;->x0:Lp/jim;

    .line 1497
    .line 1498
    invoke-virtual {v0, v5}, Lp/jim;->d(Ljava/lang/Object;)V

    .line 1499
    .line 1500
    .line 1501
    return-void

    .line 1502
    :cond_4b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1503
    .line 1504
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1505
    .line 1506
    .line 1507
    throw v0

    .line 1508
    :cond_4c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1509
    .line 1510
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1511
    .line 1512
    .line 1513
    throw v0

    .line 1514
    :pswitch_d
    move-object/from16 v0, p1

    .line 1515
    .line 1516
    check-cast v0, Lp/m300;

    .line 1517
    .line 1518
    if-eqz v0, :cond_4d

    .line 1519
    .line 1520
    iget-boolean v0, v0, Lp/m300;->a:Z

    .line 1521
    .line 1522
    goto :goto_36

    .line 1523
    :cond_4d
    const/4 v0, 0x0

    .line 1524
    :goto_36
    check-cast v1, Lp/e9x0;

    .line 1525
    .line 1526
    iget-object v2, v1, Lp/e9x0;->b:Lp/d9x0;

    .line 1527
    .line 1528
    if-eqz v2, :cond_4f

    .line 1529
    .line 1530
    iget-object v1, v1, Lp/e9x0;->a:Lp/l9a0;

    .line 1531
    .line 1532
    invoke-interface {v1}, Lp/l9a0;->o()Z

    .line 1533
    .line 1534
    .line 1535
    move-result v1

    .line 1536
    if-eqz v1, :cond_4e

    .line 1537
    .line 1538
    if-nez v0, :cond_4e

    .line 1539
    .line 1540
    const/4 v0, 0x1

    .line 1541
    goto :goto_37

    .line 1542
    :cond_4e
    const/4 v0, 0x0

    .line 1543
    :goto_37
    invoke-interface {v2, v0}, Lp/d9x0;->E(Z)V

    .line 1544
    .line 1545
    .line 1546
    :cond_4f
    return-void

    .line 1547
    :pswitch_e
    move-object/from16 v0, p1

    .line 1548
    .line 1549
    check-cast v0, Lp/dlu;

    .line 1550
    .line 1551
    check-cast v1, Lp/flu;

    .line 1552
    .line 1553
    iget-object v2, v1, Lp/flu;->c:Lp/dlu;

    .line 1554
    .line 1555
    invoke-static {v0, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1556
    .line 1557
    .line 1558
    move-result v2

    .line 1559
    if-nez v2, :cond_58

    .line 1560
    .line 1561
    iget-object v2, v1, Lp/flu;->a:Lp/a6d0;

    .line 1562
    .line 1563
    const-class v3, Lp/dlu;

    .line 1564
    .line 1565
    invoke-interface {v2, v3}, Lp/a6d0;->X(Ljava/lang/Class;)Lp/z5d0;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v2

    .line 1569
    invoke-interface {v2}, Lp/z5d0;->b()Lp/c6d0;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v2

    .line 1573
    check-cast v2, Lp/dlu;

    .line 1574
    .line 1575
    if-eqz v2, :cond_50

    .line 1576
    .line 1577
    iget v2, v2, Lp/dlu;->a:I

    .line 1578
    .line 1579
    goto :goto_38

    .line 1580
    :cond_50
    const/4 v2, 0x0

    .line 1581
    :goto_38
    const/4 v3, -0x1

    .line 1582
    if-nez v2, :cond_51

    .line 1583
    .line 1584
    move v2, v3

    .line 1585
    goto :goto_39

    .line 1586
    :cond_51
    sget-object v5, Lp/elu;->a:[I

    .line 1587
    .line 1588
    invoke-static {v2}, Lp/y93;->z(I)I

    .line 1589
    .line 1590
    .line 1591
    move-result v2

    .line 1592
    aget v2, v5, v2

    .line 1593
    .line 1594
    :goto_39
    if-eq v2, v3, :cond_52

    .line 1595
    .line 1596
    const/4 v5, 0x1

    .line 1597
    if-eq v2, v5, :cond_56

    .line 1598
    .line 1599
    const/4 v5, 0x2

    .line 1600
    if-eq v2, v5, :cond_55

    .line 1601
    .line 1602
    if-eq v2, v8, :cond_54

    .line 1603
    .line 1604
    if-ne v2, v4, :cond_53

    .line 1605
    .line 1606
    :cond_52
    const/4 v10, 0x0

    .line 1607
    goto :goto_3a

    .line 1608
    :cond_53
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1609
    .line 1610
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1611
    .line 1612
    .line 1613
    throw v0

    .line 1614
    :cond_54
    const/16 v2, 0xe

    .line 1615
    .line 1616
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v10

    .line 1620
    goto :goto_3a

    .line 1621
    :cond_55
    const/4 v2, 0x0

    .line 1622
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v10

    .line 1626
    goto :goto_3a

    .line 1627
    :cond_56
    move v2, v5

    .line 1628
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v10

    .line 1632
    :goto_3a
    iget-object v2, v1, Lp/flu;->b:Lp/vsc0;

    .line 1633
    .line 1634
    if-eqz v10, :cond_57

    .line 1635
    .line 1636
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1637
    .line 1638
    .line 1639
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 1640
    .line 1641
    .line 1642
    move-result v3

    .line 1643
    :cond_57
    iget-object v2, v2, Lp/vsc0;->a:Lp/msc0;

    .line 1644
    .line 1645
    invoke-interface {v2, v3}, Lp/msc0;->l(I)V

    .line 1646
    .line 1647
    .line 1648
    iput-object v0, v1, Lp/flu;->c:Lp/dlu;

    .line 1649
    .line 1650
    :cond_58
    return-void

    .line 1651
    :pswitch_f
    move-object/from16 v0, p1

    .line 1652
    .line 1653
    check-cast v0, Lp/ut5;

    .line 1654
    .line 1655
    check-cast v1, Lp/zl40;

    .line 1656
    .line 1657
    iget-object v2, v1, Lp/zl40;->f:Lp/au90;

    .line 1658
    .line 1659
    invoke-virtual {v2}, Lp/di30;->e()Ljava/lang/Object;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v2

    .line 1663
    sget-object v3, Lp/yl40;->a:Lp/yl40;

    .line 1664
    .line 1665
    if-ne v2, v3, :cond_59

    .line 1666
    .line 1667
    const/4 v2, 0x1

    .line 1668
    goto :goto_3b

    .line 1669
    :cond_59
    const/4 v2, 0x0

    .line 1670
    :goto_3b
    instance-of v4, v0, Lp/rt5;

    .line 1671
    .line 1672
    iget-object v5, v1, Lp/zl40;->f:Lp/au90;

    .line 1673
    .line 1674
    if-eqz v4, :cond_5a

    .line 1675
    .line 1676
    if-nez v2, :cond_5a

    .line 1677
    .line 1678
    move-object v2, v0

    .line 1679
    check-cast v2, Lp/rt5;

    .line 1680
    .line 1681
    invoke-virtual {v1, v2}, Lp/zl40;->a(Lp/rt5;)V

    .line 1682
    .line 1683
    .line 1684
    iget-object v2, v1, Lp/zl40;->b:Lp/x1n0;

    .line 1685
    .line 1686
    check-cast v2, Lp/n7l;

    .line 1687
    .line 1688
    iget-object v2, v2, Lp/n7l;->i:Lp/u0c;

    .line 1689
    .line 1690
    check-cast v2, Lp/ah2;

    .line 1691
    .line 1692
    const-string v4, "logged_in_session"

    .line 1693
    .line 1694
    invoke-virtual {v2, v4}, Lp/ah2;->e(Ljava/lang/String;)V

    .line 1695
    .line 1696
    .line 1697
    invoke-virtual {v5, v3}, Lp/au90;->n(Ljava/lang/Object;)V

    .line 1698
    .line 1699
    .line 1700
    goto :goto_3c

    .line 1701
    :cond_5a
    if-eqz v4, :cond_5b

    .line 1702
    .line 1703
    if-eqz v2, :cond_5b

    .line 1704
    .line 1705
    move-object v2, v0

    .line 1706
    check-cast v2, Lp/rt5;

    .line 1707
    .line 1708
    invoke-virtual {v1, v2}, Lp/zl40;->a(Lp/rt5;)V

    .line 1709
    .line 1710
    .line 1711
    :cond_5b
    :goto_3c
    instance-of v2, v0, Lp/st5;

    .line 1712
    .line 1713
    if-eqz v2, :cond_64

    .line 1714
    .line 1715
    check-cast v0, Lp/st5;

    .line 1716
    .line 1717
    iget-object v0, v0, Lp/st5;->a:Lp/ip5;

    .line 1718
    .line 1719
    sget-object v2, Lp/ip5;->t:Lp/ip5;

    .line 1720
    .line 1721
    if-eq v0, v2, :cond_63

    .line 1722
    .line 1723
    invoke-virtual {v5}, Lp/di30;->e()Ljava/lang/Object;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v2

    .line 1727
    if-ne v2, v3, :cond_5c

    .line 1728
    .line 1729
    const/4 v9, 0x1

    .line 1730
    goto :goto_3d

    .line 1731
    :cond_5c
    const/4 v9, 0x0

    .line 1732
    :goto_3d
    iget-object v1, v1, Lp/zl40;->c:Lp/we50;

    .line 1733
    .line 1734
    iget-object v2, v1, Lp/we50;->a:Landroid/app/Activity;

    .line 1735
    .line 1736
    if-eqz v9, :cond_5d

    .line 1737
    .line 1738
    const-string v3, "spotify:home"

    .line 1739
    .line 1740
    iget-object v4, v1, Lp/we50;->c:Lp/au01;

    .line 1741
    .line 1742
    invoke-virtual {v4, v2, v3}, Lp/au01;->a(Landroid/content/Context;Ljava/lang/String;)Lp/cti;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v3

    .line 1746
    iget-object v3, v3, Lp/cti;->b:Ljava/lang/Object;

    .line 1747
    .line 1748
    check-cast v3, Landroid/content/Intent;

    .line 1749
    .line 1750
    :goto_3e
    move-object v8, v3

    .line 1751
    goto :goto_3f

    .line 1752
    :cond_5d
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v3

    .line 1756
    const-string v4, "forwarded_by_login_flow"

    .line 1757
    .line 1758
    const/4 v6, 0x1

    .line 1759
    invoke-virtual {v3, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1760
    .line 1761
    .line 1762
    goto :goto_3e

    .line 1763
    :goto_3f
    if-eqz v9, :cond_5e

    .line 1764
    .line 1765
    const/4 v10, 0x0

    .line 1766
    goto :goto_40

    .line 1767
    :cond_5e
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v3

    .line 1771
    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v10

    .line 1775
    :goto_40
    iget-object v3, v1, Lp/we50;->b:Lp/zh10;

    .line 1776
    .line 1777
    invoke-interface {v3}, Lp/zh10;->get()Ljava/lang/Object;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v3

    .line 1781
    check-cast v3, Lp/bwt0;

    .line 1782
    .line 1783
    invoke-static {v8}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 1784
    .line 1785
    .line 1786
    check-cast v3, Lp/iwt0;

    .line 1787
    .line 1788
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1789
    .line 1790
    .line 1791
    invoke-virtual {v8}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v4

    .line 1795
    if-eqz v4, :cond_5f

    .line 1796
    .line 1797
    iget-object v3, v3, Lp/iwt0;->a:Lp/yh8;

    .line 1798
    .line 1799
    check-cast v3, Lp/ai8;

    .line 1800
    .line 1801
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1802
    .line 1803
    .line 1804
    const/4 v3, 0x1

    .line 1805
    sput-boolean v3, Lp/qh8;->q:Z

    .line 1806
    .line 1807
    :cond_5f
    iget-object v3, v1, Lp/we50;->e:Lp/uhm0;

    .line 1808
    .line 1809
    iget-object v3, v3, Lp/uhm0;->c:Lp/diu0;

    .line 1810
    .line 1811
    const-string v4, "authentication"

    .line 1812
    .line 1813
    invoke-virtual {v3, v4}, Lp/diu0;->l(Ljava/lang/Object;)V

    .line 1814
    .line 1815
    .line 1816
    iget-object v3, v1, Lp/we50;->a:Landroid/app/Activity;

    .line 1817
    .line 1818
    iget-object v6, v1, Lp/we50;->d:Lp/zo40;

    .line 1819
    .line 1820
    move-object v1, v6

    .line 1821
    check-cast v1, Lp/ap40;

    .line 1822
    .line 1823
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1824
    .line 1825
    .line 1826
    invoke-static {v10}, Lp/o731;->e(Landroid/net/Uri;)Z

    .line 1827
    .line 1828
    .line 1829
    move-result v1

    .line 1830
    if-eqz v1, :cond_60

    .line 1831
    .line 1832
    const/4 v11, 0x0

    .line 1833
    goto :goto_41

    .line 1834
    :cond_60
    const v1, 0x10008000

    .line 1835
    .line 1836
    .line 1837
    move v11, v1

    .line 1838
    :goto_41
    if-eqz v0, :cond_62

    .line 1839
    .line 1840
    sget-object v1, Lp/ve50;->a:[I

    .line 1841
    .line 1842
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1843
    .line 1844
    .line 1845
    move-result v0

    .line 1846
    aget v0, v1, v0

    .line 1847
    .line 1848
    const/4 v1, 0x1

    .line 1849
    if-ne v0, v1, :cond_61

    .line 1850
    .line 1851
    const/4 v7, 0x2

    .line 1852
    goto :goto_42

    .line 1853
    :cond_61
    const/4 v7, 0x1

    .line 1854
    :goto_42
    move v12, v7

    .line 1855
    goto :goto_43

    .line 1856
    :cond_62
    const/4 v12, 0x1

    .line 1857
    :goto_43
    const/16 v13, 0x20

    .line 1858
    .line 1859
    move-object v7, v3

    .line 1860
    invoke-static/range {v6 .. v13}, Lp/k5o;->f(Lp/zo40;Landroid/content/Context;Landroid/content/Intent;ZLandroid/net/Uri;III)Landroid/content/Intent;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v0

    .line 1864
    invoke-virtual {v3, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 1865
    .line 1866
    .line 1867
    const/4 v0, 0x0

    .line 1868
    invoke-virtual {v2, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 1869
    .line 1870
    .line 1871
    :cond_63
    sget-object v0, Lp/yl40;->b:Lp/yl40;

    .line 1872
    .line 1873
    invoke-virtual {v5, v0}, Lp/au90;->n(Ljava/lang/Object;)V

    .line 1874
    .line 1875
    .line 1876
    :cond_64
    return-void

    .line 1877
    :pswitch_10
    move-object/from16 v0, p1

    .line 1878
    .line 1879
    check-cast v0, Ljava/lang/Number;

    .line 1880
    .line 1881
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1882
    .line 1883
    .line 1884
    move-result v0

    .line 1885
    check-cast v1, Lp/ylj;

    .line 1886
    .line 1887
    invoke-virtual {v1, v0}, Lp/ylj;->g(I)V

    .line 1888
    .line 1889
    .line 1890
    return-void

    .line 1891
    :pswitch_11
    move-object/from16 v24, v5

    .line 1892
    .line 1893
    move-object/from16 v0, p1

    .line 1894
    .line 1895
    check-cast v0, Lp/r2x0;

    .line 1896
    .line 1897
    if-eqz v0, :cond_66

    .line 1898
    .line 1899
    iget-object v0, v0, Lp/r2x0;->a:Lp/vio;

    .line 1900
    .line 1901
    if-eqz v0, :cond_66

    .line 1902
    .line 1903
    move-object v2, v1

    .line 1904
    check-cast v2, Lcom/spotify/music/SpotifyMainActivity;

    .line 1905
    .line 1906
    invoke-static {v0, v2}, Lp/u0m;->C(Lp/vio;Landroid/content/Context;)Ljava/lang/String;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v0

    .line 1910
    if-nez v0, :cond_65

    .line 1911
    .line 1912
    goto :goto_44

    .line 1913
    :cond_65
    move-object v5, v0

    .line 1914
    goto :goto_45

    .line 1915
    :cond_66
    :goto_44
    move-object/from16 v5, v24

    .line 1916
    .line 1917
    :goto_45
    check-cast v1, Lcom/spotify/music/SpotifyMainActivity;

    .line 1918
    .line 1919
    invoke-static {v1, v5}, Lcom/spotify/music/SpotifyMainActivity;->q0(Lcom/spotify/music/SpotifyMainActivity;Ljava/lang/String;)V

    .line 1920
    .line 1921
    .line 1922
    return-void

    .line 1923
    :pswitch_12
    move-object/from16 v0, p1

    .line 1924
    .line 1925
    check-cast v0, Lp/b350;

    .line 1926
    .line 1927
    check-cast v1, Lp/s850;

    .line 1928
    .line 1929
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 1930
    .line 1931
    .line 1932
    iget-object v2, v1, Lp/s850;->x1:Landroid/widget/LinearLayout;

    .line 1933
    .line 1934
    const-string v3, "reportOptionsContainer"

    .line 1935
    .line 1936
    if-eqz v2, :cond_69

    .line 1937
    .line 1938
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1939
    .line 1940
    .line 1941
    iget-object v0, v0, Lp/b350;->a:Ljava/util/List;

    .line 1942
    .line 1943
    check-cast v0, Ljava/lang/Iterable;

    .line 1944
    .line 1945
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1946
    .line 1947
    .line 1948
    move-result-object v0

    .line 1949
    :goto_46
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1950
    .line 1951
    .line 1952
    move-result v2

    .line 1953
    if-eqz v2, :cond_68

    .line 1954
    .line 1955
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v2

    .line 1959
    check-cast v2, Lp/aim0;

    .line 1960
    .line 1961
    invoke-virtual {v1}, Lp/nou;->a0()Landroid/content/Context;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v4

    .line 1965
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v4

    .line 1969
    const v5, 0x7f0e0428

    .line 1970
    .line 1971
    .line 1972
    const/4 v6, 0x0

    .line 1973
    invoke-virtual {v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v4

    .line 1977
    check-cast v4, Landroid/widget/TextView;

    .line 1978
    .line 1979
    iget-object v5, v2, Lp/aim0;->b:Ljava/lang/String;

    .line 1980
    .line 1981
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1982
    .line 1983
    .line 1984
    new-instance v5, Lp/r850;

    .line 1985
    .line 1986
    invoke-direct {v5, v1, v2}, Lp/r850;-><init>(Lp/s850;Lp/aim0;)V

    .line 1987
    .line 1988
    .line 1989
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1990
    .line 1991
    .line 1992
    iget-object v2, v1, Lp/s850;->x1:Landroid/widget/LinearLayout;

    .line 1993
    .line 1994
    if-eqz v2, :cond_67

    .line 1995
    .line 1996
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1997
    .line 1998
    .line 1999
    goto :goto_46

    .line 2000
    :cond_67
    invoke-static {v3}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 2001
    .line 2002
    .line 2003
    const/4 v0, 0x0

    .line 2004
    throw v0

    .line 2005
    :cond_68
    return-void

    .line 2006
    :cond_69
    const/4 v0, 0x0

    .line 2007
    invoke-static {v3}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 2008
    .line 2009
    .line 2010
    throw v0

    .line 2011
    :pswitch_13
    move-object/from16 v0, p1

    .line 2012
    .line 2013
    check-cast v0, Lp/ka50;

    .line 2014
    .line 2015
    check-cast v1, Lp/oa50;

    .line 2016
    .line 2017
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 2018
    .line 2019
    .line 2020
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2021
    .line 2022
    .line 2023
    iget-boolean v2, v0, Lp/ka50;->c:Z

    .line 2024
    .line 2025
    iget-object v3, v0, Lp/ka50;->b:Lp/u650;

    .line 2026
    .line 2027
    if-eqz v2, :cond_6a

    .line 2028
    .line 2029
    invoke-interface {v3}, Lp/u650;->a()I

    .line 2030
    .line 2031
    .line 2032
    move-result v2

    .line 2033
    const/4 v4, 0x1

    .line 2034
    if-ne v2, v4, :cond_6b

    .line 2035
    .line 2036
    move v11, v4

    .line 2037
    goto :goto_47

    .line 2038
    :cond_6a
    const/4 v4, 0x1

    .line 2039
    :cond_6b
    const/4 v11, 0x0

    .line 2040
    :goto_47
    iget-boolean v2, v0, Lp/ka50;->d:Z

    .line 2041
    .line 2042
    if-eqz v2, :cond_6c

    .line 2043
    .line 2044
    invoke-interface {v3}, Lp/u650;->a()I

    .line 2045
    .line 2046
    .line 2047
    move-result v2

    .line 2048
    if-ne v2, v4, :cond_6c

    .line 2049
    .line 2050
    move v12, v4

    .line 2051
    goto :goto_48

    .line 2052
    :cond_6c
    const/4 v12, 0x0

    .line 2053
    :goto_48
    iget-boolean v2, v0, Lp/ka50;->e:Z

    .line 2054
    .line 2055
    if-eqz v2, :cond_6d

    .line 2056
    .line 2057
    invoke-interface {v3}, Lp/u650;->a()I

    .line 2058
    .line 2059
    .line 2060
    move-result v2

    .line 2061
    if-ne v2, v4, :cond_6d

    .line 2062
    .line 2063
    const/4 v13, 0x1

    .line 2064
    goto :goto_49

    .line 2065
    :cond_6d
    const/4 v13, 0x0

    .line 2066
    :goto_49
    invoke-interface {v3}, Lp/u650;->a()I

    .line 2067
    .line 2068
    .line 2069
    move-result v2

    .line 2070
    sget-object v4, Lp/r650;->a:Lp/r650;

    .line 2071
    .line 2072
    invoke-static {v3, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2073
    .line 2074
    .line 2075
    move-result v5

    .line 2076
    sget-object v7, Lp/t650;->a:Lp/t650;

    .line 2077
    .line 2078
    if-eqz v5, :cond_6e

    .line 2079
    .line 2080
    goto :goto_4a

    .line 2081
    :cond_6e
    invoke-static {v3, v7}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2082
    .line 2083
    .line 2084
    move-result v5

    .line 2085
    if-eqz v5, :cond_6f

    .line 2086
    .line 2087
    :goto_4a
    move-object v2, v3

    .line 2088
    move-object/from16 p1, v7

    .line 2089
    .line 2090
    goto/16 :goto_4f

    .line 2091
    .line 2092
    :cond_6f
    instance-of v5, v3, Lp/s650;

    .line 2093
    .line 2094
    if-eqz v5, :cond_83

    .line 2095
    .line 2096
    invoke-static {v2}, Lp/y93;->z(I)I

    .line 2097
    .line 2098
    .line 2099
    move-result v2

    .line 2100
    if-eqz v2, :cond_70

    .line 2101
    .line 2102
    const/4 v5, 0x1

    .line 2103
    if-eq v2, v5, :cond_72

    .line 2104
    .line 2105
    const/4 v5, 0x2

    .line 2106
    if-eq v2, v5, :cond_72

    .line 2107
    .line 2108
    if-ne v2, v8, :cond_71

    .line 2109
    .line 2110
    :cond_70
    move-object/from16 p1, v7

    .line 2111
    .line 2112
    goto/16 :goto_4e

    .line 2113
    .line 2114
    :cond_71
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 2115
    .line 2116
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 2117
    .line 2118
    .line 2119
    throw v0

    .line 2120
    :cond_72
    move-object v2, v3

    .line 2121
    check-cast v2, Lp/s650;

    .line 2122
    .line 2123
    iget-object v2, v2, Lp/s650;->a:Lp/ix40;

    .line 2124
    .line 2125
    iget-object v5, v2, Lp/ix40;->a:Ljava/util/List;

    .line 2126
    .line 2127
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 2128
    .line 2129
    .line 2130
    move-result v9

    .line 2131
    const/4 v10, 0x5

    .line 2132
    invoke-static {v10, v9}, Ljava/lang/Math;->min(II)I

    .line 2133
    .line 2134
    .line 2135
    move-result v9

    .line 2136
    const/4 v10, 0x0

    .line 2137
    invoke-interface {v5, v10, v9}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 2138
    .line 2139
    .line 2140
    move-result-object v5

    .line 2141
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 2142
    .line 2143
    .line 2144
    move-result v9

    .line 2145
    if-nez v9, :cond_74

    .line 2146
    .line 2147
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 2148
    .line 2149
    .line 2150
    move-result v9

    .line 2151
    invoke-interface {v5, v9}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 2152
    .line 2153
    .line 2154
    move-result-object v9

    .line 2155
    :goto_4b
    invoke-interface {v9}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 2156
    .line 2157
    .line 2158
    move-result v10

    .line 2159
    if-eqz v10, :cond_74

    .line 2160
    .line 2161
    invoke-interface {v9}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 2162
    .line 2163
    .line 2164
    move-result-object v10

    .line 2165
    check-cast v10, Lp/dx40;

    .line 2166
    .line 2167
    iget-object v10, v10, Lp/dx40;->b:Ljava/lang/String;

    .line 2168
    .line 2169
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 2170
    .line 2171
    .line 2172
    move-result v10

    .line 2173
    if-nez v10, :cond_73

    .line 2174
    .line 2175
    goto :goto_4b

    .line 2176
    :cond_73
    check-cast v5, Ljava/lang/Iterable;

    .line 2177
    .line 2178
    invoke-interface {v9}, Ljava/util/ListIterator;->nextIndex()I

    .line 2179
    .line 2180
    .line 2181
    move-result v9

    .line 2182
    const/4 v10, 0x1

    .line 2183
    add-int/2addr v9, v10

    .line 2184
    invoke-static {v5, v9}, Lp/d8c;->k1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 2185
    .line 2186
    .line 2187
    move-result-object v5

    .line 2188
    :goto_4c
    move-object/from16 v25, v5

    .line 2189
    .line 2190
    goto :goto_4d

    .line 2191
    :cond_74
    sget-object v5, Lp/lro;->a:Lp/lro;

    .line 2192
    .line 2193
    goto :goto_4c

    .line 2194
    :goto_4d
    iget v5, v2, Lp/ix40;->b:I

    .line 2195
    .line 2196
    iget-object v9, v2, Lp/ix40;->c:Ljava/util/List;

    .line 2197
    .line 2198
    iget-object v10, v2, Lp/ix40;->d:Ljava/lang/String;

    .line 2199
    .line 2200
    iget-boolean v14, v2, Lp/ix40;->e:Z

    .line 2201
    .line 2202
    iget-object v15, v2, Lp/ix40;->f:Lp/ex40;

    .line 2203
    .line 2204
    iget-object v6, v2, Lp/ix40;->g:Lp/cx40;

    .line 2205
    .line 2206
    iget-object v8, v2, Lp/ix40;->h:Lp/hx40;

    .line 2207
    .line 2208
    iget v2, v2, Lp/ix40;->i:I

    .line 2209
    .line 2210
    move-object/from16 p1, v7

    .line 2211
    .line 2212
    new-instance v7, Lp/ix40;

    .line 2213
    .line 2214
    move-object/from16 v24, v7

    .line 2215
    .line 2216
    move/from16 v26, v5

    .line 2217
    .line 2218
    move-object/from16 v27, v9

    .line 2219
    .line 2220
    move-object/from16 v28, v10

    .line 2221
    .line 2222
    move/from16 v29, v14

    .line 2223
    .line 2224
    move-object/from16 v30, v15

    .line 2225
    .line 2226
    move-object/from16 v31, v6

    .line 2227
    .line 2228
    move-object/from16 v32, v8

    .line 2229
    .line 2230
    move/from16 v33, v2

    .line 2231
    .line 2232
    invoke-direct/range {v24 .. v33}, Lp/ix40;-><init>(Ljava/util/List;ILjava/util/List;Ljava/lang/String;ZLp/ex40;Lp/cx40;Lp/hx40;I)V

    .line 2233
    .line 2234
    .line 2235
    new-instance v2, Lp/s650;

    .line 2236
    .line 2237
    invoke-direct {v2, v7}, Lp/s650;-><init>(Lp/ix40;)V

    .line 2238
    .line 2239
    .line 2240
    goto :goto_4f

    .line 2241
    :goto_4e
    move-object v2, v3

    .line 2242
    check-cast v2, Lp/s650;

    .line 2243
    .line 2244
    :goto_4f
    instance-of v5, v3, Lp/s650;

    .line 2245
    .line 2246
    if-eqz v5, :cond_75

    .line 2247
    .line 2248
    invoke-interface {v3}, Lp/u650;->a()I

    .line 2249
    .line 2250
    .line 2251
    move-result v5

    .line 2252
    const/4 v6, 0x2

    .line 2253
    if-ne v5, v6, :cond_76

    .line 2254
    .line 2255
    const/4 v14, 0x1

    .line 2256
    goto :goto_50

    .line 2257
    :cond_75
    const/4 v6, 0x2

    .line 2258
    :cond_76
    const/4 v14, 0x0

    .line 2259
    :goto_50
    invoke-interface {v3}, Lp/u650;->a()I

    .line 2260
    .line 2261
    .line 2262
    move-result v5

    .line 2263
    invoke-static {v5}, Lp/y93;->z(I)I

    .line 2264
    .line 2265
    .line 2266
    move-result v5

    .line 2267
    iget-object v7, v0, Lp/ka50;->a:Lp/p0y0;

    .line 2268
    .line 2269
    if-eqz v5, :cond_79

    .line 2270
    .line 2271
    const/4 v8, 0x1

    .line 2272
    if-eq v5, v8, :cond_79

    .line 2273
    .line 2274
    if-eq v5, v6, :cond_78

    .line 2275
    .line 2276
    const/4 v6, 0x3

    .line 2277
    if-ne v5, v6, :cond_77

    .line 2278
    .line 2279
    new-instance v5, Lp/ya50;

    .line 2280
    .line 2281
    sget-object v6, Lp/zez;->a:Lp/zez;

    .line 2282
    .line 2283
    iget-object v8, v7, Lp/p0y0;->a:Lp/pox0;

    .line 2284
    .line 2285
    invoke-direct {v5, v6, v8}, Lp/ya50;-><init>(Lp/bfz;Lp/pox0;)V

    .line 2286
    .line 2287
    .line 2288
    :goto_51
    move-object v15, v5

    .line 2289
    goto :goto_52

    .line 2290
    :cond_77
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 2291
    .line 2292
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 2293
    .line 2294
    .line 2295
    throw v0

    .line 2296
    :cond_78
    new-instance v5, Lp/ya50;

    .line 2297
    .line 2298
    new-instance v6, Lp/afz;

    .line 2299
    .line 2300
    iget-object v8, v7, Lp/p0y0;->b:Ljava/lang/String;

    .line 2301
    .line 2302
    move-object v9, v3

    .line 2303
    check-cast v9, Lp/s650;

    .line 2304
    .line 2305
    iget-object v9, v9, Lp/s650;->a:Lp/ix40;

    .line 2306
    .line 2307
    invoke-direct {v6, v9, v8}, Lp/afz;-><init>(Lp/ix40;Ljava/lang/String;)V

    .line 2308
    .line 2309
    .line 2310
    iget-object v8, v7, Lp/p0y0;->a:Lp/pox0;

    .line 2311
    .line 2312
    invoke-direct {v5, v6, v8}, Lp/ya50;-><init>(Lp/bfz;Lp/pox0;)V

    .line 2313
    .line 2314
    .line 2315
    goto :goto_51

    .line 2316
    :cond_79
    sget-object v5, Lp/xa50;->a:Lp/xa50;

    .line 2317
    .line 2318
    goto :goto_51

    .line 2319
    :goto_52
    invoke-interface {v3}, Lp/u650;->a()I

    .line 2320
    .line 2321
    .line 2322
    move-result v3

    .line 2323
    const/4 v5, 0x1

    .line 2324
    if-eq v3, v5, :cond_7a

    .line 2325
    .line 2326
    const/16 v29, 0x1

    .line 2327
    .line 2328
    goto :goto_53

    .line 2329
    :cond_7a
    const/16 v29, 0x0

    .line 2330
    .line 2331
    :goto_53
    new-instance v3, Lp/ab50;

    .line 2332
    .line 2333
    move-object v9, v3

    .line 2334
    move-object v10, v2

    .line 2335
    move/from16 v16, v29

    .line 2336
    .line 2337
    invoke-direct/range {v9 .. v16}, Lp/ab50;-><init>(Lp/u650;ZZZZLp/za50;Z)V

    .line 2338
    .line 2339
    .line 2340
    iget-object v5, v1, Lp/oa50;->Y:Lp/jim;

    .line 2341
    .line 2342
    if-eqz v5, :cond_82

    .line 2343
    .line 2344
    invoke-virtual {v5, v3}, Lp/jim;->d(Ljava/lang/Object;)V

    .line 2345
    .line 2346
    .line 2347
    invoke-static {v2, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2348
    .line 2349
    .line 2350
    move-result v3

    .line 2351
    const-string v4, "lyricsWidgetView"

    .line 2352
    .line 2353
    if-eqz v3, :cond_7b

    .line 2354
    .line 2355
    goto :goto_54

    .line 2356
    :cond_7b
    move-object/from16 v3, p1

    .line 2357
    .line 2358
    invoke-static {v2, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2359
    .line 2360
    .line 2361
    move-result v3

    .line 2362
    if-eqz v3, :cond_7d

    .line 2363
    .line 2364
    :goto_54
    iget-object v0, v1, Lp/oa50;->o0:Lcom/spotify/lyrics/lyricswidget/view/LyricsWidgetView;

    .line 2365
    .line 2366
    if-eqz v0, :cond_7c

    .line 2367
    .line 2368
    invoke-virtual {v0}, Lcom/spotify/lyrics/lyricswidget/view/LyricsWidgetView;->getLyricsTextContainer$src_main_java_com_spotify_lyrics_lyricswidget_lyricswidget_kt()Landroid/widget/FrameLayout;

    .line 2369
    .line 2370
    .line 2371
    move-result-object v0

    .line 2372
    const/16 v1, 0x8

    .line 2373
    .line 2374
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2375
    .line 2376
    .line 2377
    goto/16 :goto_55

    .line 2378
    .line 2379
    :cond_7c
    invoke-static {v4}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 2380
    .line 2381
    .line 2382
    const/4 v0, 0x0

    .line 2383
    throw v0

    .line 2384
    :cond_7d
    instance-of v3, v2, Lp/s650;

    .line 2385
    .line 2386
    if-eqz v3, :cond_81

    .line 2387
    .line 2388
    iget-object v3, v1, Lp/oa50;->o0:Lcom/spotify/lyrics/lyricswidget/view/LyricsWidgetView;

    .line 2389
    .line 2390
    if-eqz v3, :cond_80

    .line 2391
    .line 2392
    new-instance v5, Lp/ouy0;

    .line 2393
    .line 2394
    new-instance v6, Lp/na50;

    .line 2395
    .line 2396
    const/4 v8, 0x0

    .line 2397
    invoke-direct {v6, v8, v1, v0}, Lp/na50;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2398
    .line 2399
    .line 2400
    invoke-direct {v5, v6}, Lp/ouy0;-><init>(Lp/j3v;)V

    .line 2401
    .line 2402
    .line 2403
    invoke-static {v3, v5}, Lp/jjm;->x(Landroid/view/View;Lp/clz;)V

    .line 2404
    .line 2405
    .line 2406
    check-cast v2, Lp/s650;

    .line 2407
    .line 2408
    iget-object v0, v2, Lp/s650;->a:Lp/ix40;

    .line 2409
    .line 2410
    iget-object v2, v1, Lp/oa50;->a:Lp/q850;

    .line 2411
    .line 2412
    const/16 v24, 0x2

    .line 2413
    .line 2414
    iget-object v3, v7, Lp/p0y0;->a:Lp/pox0;

    .line 2415
    .line 2416
    iget-object v3, v3, Lp/pox0;->d:Ljava/lang/String;

    .line 2417
    .line 2418
    iget-object v5, v7, Lp/p0y0;->b:Ljava/lang/String;

    .line 2419
    .line 2420
    sget-object v27, Lp/u750;->a:Lp/u750;

    .line 2421
    .line 2422
    const/16 v30, 0x0

    .line 2423
    .line 2424
    const/16 v31, 0x0

    .line 2425
    .line 2426
    new-instance v6, Lp/qy40;

    .line 2427
    .line 2428
    const/4 v7, 0x2

    .line 2429
    invoke-direct {v6, v1, v7}, Lp/qy40;-><init>(Ljava/lang/Object;I)V

    .line 2430
    .line 2431
    .line 2432
    const/16 v33, 0x200

    .line 2433
    .line 2434
    move-object/from16 v23, v2

    .line 2435
    .line 2436
    move-object/from16 v25, v3

    .line 2437
    .line 2438
    move-object/from16 v26, v5

    .line 2439
    .line 2440
    move-object/from16 v28, v0

    .line 2441
    .line 2442
    move-object/from16 v32, v6

    .line 2443
    .line 2444
    invoke-static/range {v23 .. v33}, Lp/ksi;->k(Lp/q850;ILjava/lang/String;Ljava/lang/String;Lp/w750;Lp/ix40;ZZLp/c450;Lp/qy40;I)Lp/y650;

    .line 2445
    .line 2446
    .line 2447
    move-result-object v0

    .line 2448
    sget-object v2, Lp/o750;->a:Lp/o750;

    .line 2449
    .line 2450
    invoke-static {v0}, Lp/tcm;->y(Lp/ubo;)Lp/wm1;

    .line 2451
    .line 2452
    .line 2453
    move-result-object v0

    .line 2454
    iget-object v3, v1, Lp/oa50;->o0:Lcom/spotify/lyrics/lyricswidget/view/LyricsWidgetView;

    .line 2455
    .line 2456
    if-eqz v3, :cond_7f

    .line 2457
    .line 2458
    invoke-virtual {v3}, Lcom/spotify/lyrics/lyricswidget/view/LyricsWidgetView;->getLyricsTextContainer$src_main_java_com_spotify_lyrics_lyricswidget_lyricswidget_kt()Landroid/widget/FrameLayout;

    .line 2459
    .line 2460
    .line 2461
    move-result-object v3

    .line 2462
    const/4 v5, 0x7

    .line 2463
    iget-object v6, v0, Lp/wm1;->b:Lp/pco;

    .line 2464
    .line 2465
    const/4 v7, 0x0

    .line 2466
    invoke-static {v6, v7, v5}, Lp/gvv0;->x(Lp/pco;Ljava/lang/String;I)Lp/giu0;

    .line 2467
    .line 2468
    .line 2469
    move-result-object v5

    .line 2470
    iget-object v6, v1, Lp/oa50;->d:Landroid/content/Context;

    .line 2471
    .line 2472
    invoke-static {v6, v3, v0, v2, v5}, Lp/ln2;->j(Landroid/content/Context;Landroid/view/ViewGroup;Lp/sbo;Ljava/lang/Object;Lp/giu0;)Lp/hfo;

    .line 2473
    .line 2474
    .line 2475
    move-result-object v0

    .line 2476
    iget-object v1, v1, Lp/oa50;->o0:Lcom/spotify/lyrics/lyricswidget/view/LyricsWidgetView;

    .line 2477
    .line 2478
    if-eqz v1, :cond_7e

    .line 2479
    .line 2480
    invoke-virtual {v1}, Lcom/spotify/lyrics/lyricswidget/view/LyricsWidgetView;->getLyricsTextContainer$src_main_java_com_spotify_lyrics_lyricswidget_lyricswidget_kt()Landroid/widget/FrameLayout;

    .line 2481
    .line 2482
    .line 2483
    move-result-object v1

    .line 2484
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2485
    .line 2486
    .line 2487
    iget-object v0, v0, Lp/hfo;->q:Landroid/view/View;

    .line 2488
    .line 2489
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2490
    .line 2491
    .line 2492
    const/4 v0, 0x0

    .line 2493
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2494
    .line 2495
    .line 2496
    goto :goto_55

    .line 2497
    :cond_7e
    invoke-static {v4}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 2498
    .line 2499
    .line 2500
    const/4 v0, 0x0

    .line 2501
    throw v0

    .line 2502
    :cond_7f
    const/4 v0, 0x0

    .line 2503
    invoke-static {v4}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 2504
    .line 2505
    .line 2506
    throw v0

    .line 2507
    :cond_80
    const/4 v0, 0x0

    .line 2508
    invoke-static {v4}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 2509
    .line 2510
    .line 2511
    throw v0

    .line 2512
    :cond_81
    :goto_55
    return-void

    .line 2513
    :cond_82
    const/4 v0, 0x0

    .line 2514
    const-string v1, "diffuser"

    .line 2515
    .line 2516
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 2517
    .line 2518
    .line 2519
    throw v0

    .line 2520
    :cond_83
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 2521
    .line 2522
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 2523
    .line 2524
    .line 2525
    throw v0

    .line 2526
    :pswitch_14
    move-object/from16 v0, p1

    .line 2527
    .line 2528
    check-cast v0, Lp/z5y;

    .line 2529
    .line 2530
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 2531
    .line 2532
    .line 2533
    invoke-interface {v0}, Lp/z5y;->header()Lp/bux;

    .line 2534
    .line 2535
    .line 2536
    move-result-object v2

    .line 2537
    if-eqz v2, :cond_85

    .line 2538
    .line 2539
    invoke-interface {v2}, Lp/bux;->images()Lp/ytx;

    .line 2540
    .line 2541
    .line 2542
    move-result-object v2

    .line 2543
    if-eqz v2, :cond_85

    .line 2544
    .line 2545
    invoke-interface {v2}, Lp/ytx;->icon()Ljava/lang/String;

    .line 2546
    .line 2547
    .line 2548
    move-result-object v3

    .line 2549
    if-nez v3, :cond_84

    .line 2550
    .line 2551
    invoke-interface {v2}, Lp/ytx;->main()Lp/i2y;

    .line 2552
    .line 2553
    .line 2554
    move-result-object v2

    .line 2555
    if-eqz v2, :cond_85

    .line 2556
    .line 2557
    invoke-interface {v2}, Lp/i2y;->uri()Ljava/lang/String;

    .line 2558
    .line 2559
    .line 2560
    move-result-object v2

    .line 2561
    goto :goto_56

    .line 2562
    :cond_84
    move-object v2, v3

    .line 2563
    goto :goto_56

    .line 2564
    :cond_85
    const/4 v2, 0x0

    .line 2565
    :goto_56
    if-nez v2, :cond_88

    .line 2566
    .line 2567
    invoke-interface {v0}, Lp/z5y;->body()Ljava/util/List;

    .line 2568
    .line 2569
    .line 2570
    move-result-object v0

    .line 2571
    invoke-static {v0}, Lp/d8c;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 2572
    .line 2573
    .line 2574
    move-result-object v0

    .line 2575
    check-cast v0, Lp/bux;

    .line 2576
    .line 2577
    if-eqz v0, :cond_87

    .line 2578
    .line 2579
    invoke-interface {v0}, Lp/bux;->images()Lp/ytx;

    .line 2580
    .line 2581
    .line 2582
    move-result-object v0

    .line 2583
    if-eqz v0, :cond_87

    .line 2584
    .line 2585
    invoke-interface {v0}, Lp/ytx;->icon()Ljava/lang/String;

    .line 2586
    .line 2587
    .line 2588
    move-result-object v2

    .line 2589
    if-nez v2, :cond_86

    .line 2590
    .line 2591
    invoke-interface {v0}, Lp/ytx;->main()Lp/i2y;

    .line 2592
    .line 2593
    .line 2594
    move-result-object v0

    .line 2595
    if-eqz v0, :cond_87

    .line 2596
    .line 2597
    invoke-interface {v0}, Lp/i2y;->uri()Ljava/lang/String;

    .line 2598
    .line 2599
    .line 2600
    move-result-object v10

    .line 2601
    goto :goto_57

    .line 2602
    :cond_86
    move-object v10, v2

    .line 2603
    goto :goto_57

    .line 2604
    :cond_87
    const/4 v10, 0x0

    .line 2605
    :goto_57
    move-object v2, v10

    .line 2606
    :cond_88
    if-eqz v2, :cond_89

    .line 2607
    .line 2608
    check-cast v1, Lp/mz3;

    .line 2609
    .line 2610
    iget-object v0, v1, Lp/mz3;->a:Lp/nz3;

    .line 2611
    .line 2612
    iget-object v0, v0, Lp/nz3;->k1:Lp/b6d0;

    .line 2613
    .line 2614
    sget-object v1, Lp/eg4;->b:Lp/eg4;

    .line 2615
    .line 2616
    invoke-static {v2}, Lp/o731;->f(Ljava/lang/String;)Lp/eg4;

    .line 2617
    .line 2618
    .line 2619
    move-result-object v1

    .line 2620
    invoke-virtual {v0, v1}, Lp/b6d0;->a(Lp/c6d0;)V

    .line 2621
    .line 2622
    .line 2623
    :cond_89
    return-void

    .line 2624
    :pswitch_15
    move-object/from16 v0, p1

    .line 2625
    .line 2626
    check-cast v0, Lp/di70;

    .line 2627
    .line 2628
    move-object/from16 v2, p0

    .line 2629
    .line 2630
    invoke-virtual {v2, v0}, Lp/ggm;->d(Lp/di70;)V

    .line 2631
    .line 2632
    .line 2633
    return-void

    .line 2634
    :pswitch_16
    move-object v2, v0

    .line 2635
    check-cast v1, Lp/bao;

    .line 2636
    .line 2637
    move-object/from16 v0, p1

    .line 2638
    .line 2639
    check-cast v0, Lp/ma6;

    .line 2640
    .line 2641
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2642
    .line 2643
    .line 2644
    iget v3, v0, Lp/ma6;->a:I

    .line 2645
    .line 2646
    invoke-static {v3}, Lp/y93;->z(I)I

    .line 2647
    .line 2648
    .line 2649
    move-result v3

    .line 2650
    if-eqz v3, :cond_8c

    .line 2651
    .line 2652
    const-string v5, "samsung_effortless_login_loading"

    .line 2653
    .line 2654
    const/4 v6, 0x1

    .line 2655
    if-eq v3, v6, :cond_8b

    .line 2656
    .line 2657
    const/4 v6, 0x2

    .line 2658
    if-eq v3, v6, :cond_8a

    .line 2659
    .line 2660
    goto/16 :goto_58

    .line 2661
    .line 2662
    :cond_8a
    iget-object v3, v1, Lp/bao;->z1:Lp/p5h0;

    .line 2663
    .line 2664
    new-instance v6, Lp/j5h0;

    .line 2665
    .line 2666
    const-string v7, "samsung_effortless_login_failure"

    .line 2667
    .line 2668
    const-string v8, "none"

    .line 2669
    .line 2670
    iget-object v0, v0, Lp/ma6;->b:Ljava/lang/String;

    .line 2671
    .line 2672
    invoke-direct {v6, v5, v7, v8, v0}, Lp/j5h0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2673
    .line 2674
    .line 2675
    check-cast v3, Lp/q5h0;

    .line 2676
    .line 2677
    invoke-virtual {v3, v6}, Lp/q5h0;->a(Lp/o5h0;)V

    .line 2678
    .line 2679
    .line 2680
    iget-object v0, v1, Lp/bao;->w1:Landroid/widget/TextView;

    .line 2681
    .line 2682
    const v3, 0x7f130766

    .line 2683
    .line 2684
    .line 2685
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 2686
    .line 2687
    .line 2688
    iget-object v0, v1, Lp/bao;->x1:Landroid/widget/TextView;

    .line 2689
    .line 2690
    const v3, 0x7f130765

    .line 2691
    .line 2692
    .line 2693
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 2694
    .line 2695
    .line 2696
    iget-object v0, v1, Lp/bao;->v1:Landroid/widget/TextView;

    .line 2697
    .line 2698
    const/16 v3, 0x8

    .line 2699
    .line 2700
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2701
    .line 2702
    .line 2703
    iget-object v0, v1, Lp/bao;->u1:Lcom/spotify/encoremobile/buttons/TertiaryButtonView;

    .line 2704
    .line 2705
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2706
    .line 2707
    .line 2708
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2709
    .line 2710
    invoke-virtual {v1, v0}, Lp/bao;->d1(Ljava/lang/Boolean;)V

    .line 2711
    .line 2712
    .line 2713
    goto :goto_58

    .line 2714
    :cond_8b
    iget-object v0, v1, Lp/bao;->z1:Lp/p5h0;

    .line 2715
    .line 2716
    new-instance v3, Lp/n5h0;

    .line 2717
    .line 2718
    invoke-direct {v3, v5}, Lp/n5h0;-><init>(Ljava/lang/String;)V

    .line 2719
    .line 2720
    .line 2721
    check-cast v0, Lp/q5h0;

    .line 2722
    .line 2723
    invoke-virtual {v0, v3}, Lp/q5h0;->a(Lp/o5h0;)V

    .line 2724
    .line 2725
    .line 2726
    iget-object v0, v1, Lp/bao;->t1:Landroid/widget/Button;

    .line 2727
    .line 2728
    const/4 v1, 0x0

    .line 2729
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 2730
    .line 2731
    .line 2732
    goto :goto_58

    .line 2733
    :cond_8c
    iget-object v3, v1, Lp/bao;->B1:Lp/hy21;

    .line 2734
    .line 2735
    new-instance v4, Lp/c5m;

    .line 2736
    .line 2737
    new-instance v5, Lp/kp40;

    .line 2738
    .line 2739
    iget-object v6, v1, Lp/bao;->y1:Lp/oao;

    .line 2740
    .line 2741
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2742
    .line 2743
    .line 2744
    new-instance v6, Landroid/net/Uri$Builder;

    .line 2745
    .line 2746
    invoke-direct {v6}, Landroid/net/Uri$Builder;-><init>()V

    .line 2747
    .line 2748
    .line 2749
    iget-object v7, v0, Lp/ma6;->d:Ljava/lang/String;

    .line 2750
    .line 2751
    invoke-virtual {v6, v7}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 2752
    .line 2753
    .line 2754
    move-result-object v6

    .line 2755
    const-string v7, "https"

    .line 2756
    .line 2757
    invoke-virtual {v6, v7}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 2758
    .line 2759
    .line 2760
    move-result-object v6

    .line 2761
    const-string v7, "/auth/oauth2/token"

    .line 2762
    .line 2763
    invoke-virtual {v6, v7}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 2764
    .line 2765
    .line 2766
    move-result-object v6

    .line 2767
    invoke-virtual {v6}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 2768
    .line 2769
    .line 2770
    move-result-object v6

    .line 2771
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 2772
    .line 2773
    .line 2774
    move-result-object v6

    .line 2775
    iget-object v0, v0, Lp/ma6;->c:Ljava/lang/String;

    .line 2776
    .line 2777
    invoke-direct {v5, v0, v6}, Lp/kp40;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2778
    .line 2779
    .line 2780
    sget-object v0, Lp/at5;->c:Lp/at5;

    .line 2781
    .line 2782
    const/4 v6, 0x0

    .line 2783
    invoke-direct {v4, v5, v0, v6}, Lp/c5m;-><init>(Lp/mp40;Lp/at5;Lp/h0h;)V

    .line 2784
    .line 2785
    .line 2786
    check-cast v3, Lp/o10;

    .line 2787
    .line 2788
    const/4 v0, 0x0

    .line 2789
    invoke-virtual {v3, v4, v6, v0}, Lp/o10;->d(Lp/d6m;Lp/u0i;Z)V

    .line 2790
    .line 2791
    .line 2792
    invoke-virtual {v1}, Lp/ae8;->dismiss()V

    .line 2793
    .line 2794
    .line 2795
    :goto_58
    return-void

    .line 2796
    :pswitch_17
    move-object v2, v0

    .line 2797
    const/4 v0, 0x0

    .line 2798
    const/16 v3, 0x8

    .line 2799
    .line 2800
    move-object/from16 v4, p1

    .line 2801
    .line 2802
    check-cast v4, Lp/nsw;

    .line 2803
    .line 2804
    check-cast v1, Lp/dul0;

    .line 2805
    .line 2806
    invoke-static {v4}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 2807
    .line 2808
    .line 2809
    iget-object v5, v1, Lp/dul0;->a:Lp/osw;

    .line 2810
    .line 2811
    iget-object v5, v5, Lp/osw;->b:Lp/j3v;

    .line 2812
    .line 2813
    instance-of v6, v4, Lp/ksw;

    .line 2814
    .line 2815
    const/16 v7, 0x64

    .line 2816
    .line 2817
    if-eqz v6, :cond_8d

    .line 2818
    .line 2819
    new-instance v6, Lp/aul0;

    .line 2820
    .line 2821
    invoke-interface {v5, v4}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2822
    .line 2823
    .line 2824
    move-result-object v4

    .line 2825
    check-cast v4, Ljava/lang/String;

    .line 2826
    .line 2827
    invoke-direct {v6, v4}, Lp/aul0;-><init>(Ljava/lang/String;)V

    .line 2828
    .line 2829
    .line 2830
    goto :goto_5a

    .line 2831
    :cond_8d
    instance-of v6, v4, Lp/msw;

    .line 2832
    .line 2833
    if-eqz v6, :cond_8e

    .line 2834
    .line 2835
    new-instance v6, Lp/cul0;

    .line 2836
    .line 2837
    invoke-interface {v5, v4}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2838
    .line 2839
    .line 2840
    move-result-object v4

    .line 2841
    check-cast v4, Ljava/lang/String;

    .line 2842
    .line 2843
    invoke-direct {v6, v4}, Lp/cul0;-><init>(Ljava/lang/String;)V

    .line 2844
    .line 2845
    .line 2846
    goto :goto_5a

    .line 2847
    :cond_8e
    instance-of v6, v4, Lp/lsw;

    .line 2848
    .line 2849
    if-eqz v6, :cond_9e

    .line 2850
    .line 2851
    new-instance v6, Lp/bul0;

    .line 2852
    .line 2853
    move-object v8, v4

    .line 2854
    check-cast v8, Lp/lsw;

    .line 2855
    .line 2856
    iget-wide v9, v8, Lp/lsw;->b:J

    .line 2857
    .line 2858
    const-wide/16 v11, 0x0

    .line 2859
    .line 2860
    cmp-long v11, v9, v11

    .line 2861
    .line 2862
    if-nez v11, :cond_8f

    .line 2863
    .line 2864
    move v8, v0

    .line 2865
    goto :goto_59

    .line 2866
    :cond_8f
    iget-wide v11, v8, Lp/lsw;->a:J

    .line 2867
    .line 2868
    long-to-float v8, v11

    .line 2869
    long-to-float v9, v9

    .line 2870
    div-float/2addr v8, v9

    .line 2871
    int-to-float v9, v7

    .line 2872
    mul-float/2addr v8, v9

    .line 2873
    float-to-int v8, v8

    .line 2874
    :goto_59
    invoke-interface {v5, v4}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2875
    .line 2876
    .line 2877
    move-result-object v4

    .line 2878
    check-cast v4, Ljava/lang/String;

    .line 2879
    .line 2880
    invoke-direct {v6, v8, v4}, Lp/bul0;-><init>(ILjava/lang/String;)V

    .line 2881
    .line 2882
    .line 2883
    :goto_5a
    iget-object v4, v1, Lp/dul0;->b:Lp/eee;

    .line 2884
    .line 2885
    const-string v5, "binding"

    .line 2886
    .line 2887
    if-eqz v4, :cond_9d

    .line 2888
    .line 2889
    instance-of v8, v6, Lp/bul0;

    .line 2890
    .line 2891
    if-eqz v8, :cond_90

    .line 2892
    .line 2893
    move v9, v0

    .line 2894
    goto :goto_5b

    .line 2895
    :cond_90
    move v9, v3

    .line 2896
    :goto_5b
    iget-object v4, v4, Lp/eee;->c:Landroid/widget/ProgressBar;

    .line 2897
    .line 2898
    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    .line 2899
    .line 2900
    .line 2901
    iget-object v4, v1, Lp/dul0;->b:Lp/eee;

    .line 2902
    .line 2903
    if-eqz v4, :cond_9c

    .line 2904
    .line 2905
    instance-of v9, v6, Lp/aul0;

    .line 2906
    .line 2907
    if-eqz v9, :cond_91

    .line 2908
    .line 2909
    goto :goto_5c

    .line 2910
    :cond_91
    move v0, v3

    .line 2911
    :goto_5c
    iget-object v3, v4, Lp/eee;->b:Lcom/spotify/encoremobile/component/icons/IconCheckAltFill;

    .line 2912
    .line 2913
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2914
    .line 2915
    .line 2916
    if-eqz v9, :cond_93

    .line 2917
    .line 2918
    iget-object v0, v1, Lp/dul0;->b:Lp/eee;

    .line 2919
    .line 2920
    if-eqz v0, :cond_92

    .line 2921
    .line 2922
    check-cast v6, Lp/aul0;

    .line 2923
    .line 2924
    iget-object v0, v0, Lp/eee;->d:Landroid/widget/TextView;

    .line 2925
    .line 2926
    iget-object v1, v6, Lp/aul0;->f:Ljava/lang/String;

    .line 2927
    .line 2928
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2929
    .line 2930
    .line 2931
    goto :goto_5d

    .line 2932
    :cond_92
    invoke-static {v5}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 2933
    .line 2934
    .line 2935
    const/4 v0, 0x0

    .line 2936
    throw v0

    .line 2937
    :cond_93
    instance-of v0, v6, Lp/cul0;

    .line 2938
    .line 2939
    if-eqz v0, :cond_95

    .line 2940
    .line 2941
    iget-object v0, v1, Lp/dul0;->b:Lp/eee;

    .line 2942
    .line 2943
    if-eqz v0, :cond_94

    .line 2944
    .line 2945
    check-cast v6, Lp/cul0;

    .line 2946
    .line 2947
    iget-object v0, v0, Lp/eee;->d:Landroid/widget/TextView;

    .line 2948
    .line 2949
    iget-object v1, v6, Lp/cul0;->f:Ljava/lang/String;

    .line 2950
    .line 2951
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2952
    .line 2953
    .line 2954
    goto :goto_5d

    .line 2955
    :cond_94
    invoke-static {v5}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 2956
    .line 2957
    .line 2958
    const/4 v0, 0x0

    .line 2959
    throw v0

    .line 2960
    :cond_95
    if-eqz v8, :cond_9b

    .line 2961
    .line 2962
    iget-object v0, v1, Lp/dul0;->b:Lp/eee;

    .line 2963
    .line 2964
    if-eqz v0, :cond_9a

    .line 2965
    .line 2966
    iget-object v0, v0, Lp/eee;->c:Landroid/widget/ProgressBar;

    .line 2967
    .line 2968
    invoke-virtual {v0, v7}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 2969
    .line 2970
    .line 2971
    iget-object v0, v1, Lp/dul0;->b:Lp/eee;

    .line 2972
    .line 2973
    if-eqz v0, :cond_99

    .line 2974
    .line 2975
    check-cast v6, Lp/bul0;

    .line 2976
    .line 2977
    iget-object v0, v0, Lp/eee;->d:Landroid/widget/TextView;

    .line 2978
    .line 2979
    iget-object v3, v6, Lp/bul0;->g:Ljava/lang/String;

    .line 2980
    .line 2981
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2982
    .line 2983
    .line 2984
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2985
    .line 2986
    const/16 v3, 0x18

    .line 2987
    .line 2988
    iget v4, v6, Lp/bul0;->f:I

    .line 2989
    .line 2990
    if-lt v0, v3, :cond_97

    .line 2991
    .line 2992
    iget-object v0, v1, Lp/dul0;->b:Lp/eee;

    .line 2993
    .line 2994
    if-eqz v0, :cond_96

    .line 2995
    .line 2996
    iget-object v0, v0, Lp/eee;->c:Landroid/widget/ProgressBar;

    .line 2997
    .line 2998
    const/4 v1, 0x1

    .line 2999
    invoke-virtual {v0, v4, v1}, Landroid/widget/ProgressBar;->setProgress(IZ)V

    .line 3000
    .line 3001
    .line 3002
    goto :goto_5d

    .line 3003
    :cond_96
    invoke-static {v5}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 3004
    .line 3005
    .line 3006
    const/4 v0, 0x0

    .line 3007
    throw v0

    .line 3008
    :cond_97
    const/4 v0, 0x0

    .line 3009
    iget-object v1, v1, Lp/dul0;->b:Lp/eee;

    .line 3010
    .line 3011
    if-eqz v1, :cond_98

    .line 3012
    .line 3013
    iget-object v0, v1, Lp/eee;->c:Landroid/widget/ProgressBar;

    .line 3014
    .line 3015
    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 3016
    .line 3017
    .line 3018
    goto :goto_5d

    .line 3019
    :cond_98
    invoke-static {v5}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 3020
    .line 3021
    .line 3022
    throw v0

    .line 3023
    :cond_99
    const/4 v0, 0x0

    .line 3024
    invoke-static {v5}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 3025
    .line 3026
    .line 3027
    throw v0

    .line 3028
    :cond_9a
    const/4 v0, 0x0

    .line 3029
    invoke-static {v5}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 3030
    .line 3031
    .line 3032
    throw v0

    .line 3033
    :cond_9b
    :goto_5d
    return-void

    .line 3034
    :cond_9c
    const/4 v0, 0x0

    .line 3035
    invoke-static {v5}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 3036
    .line 3037
    .line 3038
    throw v0

    .line 3039
    :cond_9d
    const/4 v0, 0x0

    .line 3040
    invoke-static {v5}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 3041
    .line 3042
    .line 3043
    throw v0

    .line 3044
    :cond_9e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 3045
    .line 3046
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 3047
    .line 3048
    .line 3049
    throw v0

    .line 3050
    :pswitch_18
    move-object v2, v0

    .line 3051
    check-cast v1, Lcom/spotify/app/music/service/SpotifyService;

    .line 3052
    .line 3053
    move-object/from16 v0, p1

    .line 3054
    .line 3055
    check-cast v0, Lp/mp3;

    .line 3056
    .line 3057
    sget-object v3, Lp/lp3;->a:Lp/lp3;

    .line 3058
    .line 3059
    if-ne v0, v3, :cond_9f

    .line 3060
    .line 3061
    iget-boolean v0, v1, Lcom/spotify/app/music/service/SpotifyService;->Y:Z

    .line 3062
    .line 3063
    if-nez v0, :cond_a0

    .line 3064
    .line 3065
    invoke-static {v1}, Lp/jia;->f(Landroid/content/Context;)Z

    .line 3066
    .line 3067
    .line 3068
    move-result v0

    .line 3069
    iput-boolean v0, v1, Lcom/spotify/app/music/service/SpotifyService;->Z:Z

    .line 3070
    .line 3071
    iget-object v0, v1, Lcom/spotify/app/music/service/SpotifyService;->X:Lp/ipr;

    .line 3072
    .line 3073
    invoke-static {}, Lcom/spotify/app/music/service/events/proto/SpotifyServiceShutdownRequestNonAuth;->Q()Lp/j0u0;

    .line 3074
    .line 3075
    .line 3076
    move-result-object v3

    .line 3077
    const-string v4, "idle timer"

    .line 3078
    .line 3079
    invoke-virtual {v3, v4}, Lp/j0u0;->Q(Ljava/lang/String;)V

    .line 3080
    .line 3081
    .line 3082
    iget-boolean v4, v1, Lcom/spotify/app/music/service/SpotifyService;->Z:Z

    .line 3083
    .line 3084
    invoke-virtual {v3, v4}, Lp/j0u0;->P(Z)V

    .line 3085
    .line 3086
    .line 3087
    invoke-virtual {v3}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 3088
    .line 3089
    .line 3090
    move-result-object v3

    .line 3091
    invoke-virtual {v0, v3}, Lp/ipr;->a(Ljava/lang/Object;)V

    .line 3092
    .line 3093
    .line 3094
    iget-object v0, v1, Lcom/spotify/app/music/service/SpotifyService;->o0:Lp/vuw0;

    .line 3095
    .line 3096
    check-cast v0, Lp/a43;

    .line 3097
    .line 3098
    iget-object v0, v0, Lp/a43;->a:Lp/u390;

    .line 3099
    .line 3100
    invoke-virtual {v0}, Lp/u390;->a()J

    .line 3101
    .line 3102
    .line 3103
    move-result-wide v3

    .line 3104
    iput-wide v3, v1, Lcom/spotify/app/music/service/SpotifyService;->p0:J

    .line 3105
    .line 3106
    goto :goto_5e

    .line 3107
    :cond_9f
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3108
    .line 3109
    .line 3110
    :cond_a0
    :goto_5e
    return-void

    .line 3111
    :pswitch_19
    move-object v2, v0

    .line 3112
    move-object/from16 v0, p1

    .line 3113
    .line 3114
    check-cast v0, Lp/fx1;

    .line 3115
    .line 3116
    invoke-virtual {v2, v0}, Lp/ggm;->a(Lp/fx1;)V

    .line 3117
    .line 3118
    .line 3119
    return-void

    .line 3120
    :pswitch_1a
    move-object v2, v0

    .line 3121
    move-object/from16 v0, p1

    .line 3122
    .line 3123
    check-cast v0, Lp/fx1;

    .line 3124
    .line 3125
    invoke-virtual {v2, v0}, Lp/ggm;->a(Lp/fx1;)V

    .line 3126
    .line 3127
    .line 3128
    return-void

    .line 3129
    :pswitch_1b
    move-object v2, v0

    .line 3130
    move-object/from16 v0, p1

    .line 3131
    .line 3132
    check-cast v0, Lp/x420;

    .line 3133
    .line 3134
    if-eqz v0, :cond_a3

    .line 3135
    .line 3136
    check-cast v1, Lp/igm;

    .line 3137
    .line 3138
    iget-boolean v0, v1, Lp/igm;->i1:Z

    .line 3139
    .line 3140
    if-eqz v0, :cond_a3

    .line 3141
    .line 3142
    invoke-virtual {v1}, Lp/nou;->K0()Landroid/view/View;

    .line 3143
    .line 3144
    .line 3145
    move-result-object v0

    .line 3146
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 3147
    .line 3148
    .line 3149
    move-result-object v3

    .line 3150
    if-nez v3, :cond_a2

    .line 3151
    .line 3152
    iget-object v3, v1, Lp/igm;->m1:Landroid/app/Dialog;

    .line 3153
    .line 3154
    if-eqz v3, :cond_a3

    .line 3155
    .line 3156
    const-string v3, "FragmentManager"

    .line 3157
    .line 3158
    const/4 v4, 0x3

    .line 3159
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 3160
    .line 3161
    .line 3162
    move-result v3

    .line 3163
    if-eqz v3, :cond_a1

    .line 3164
    .line 3165
    iget-object v3, v1, Lp/igm;->m1:Landroid/app/Dialog;

    .line 3166
    .line 3167
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 3168
    .line 3169
    .line 3170
    :cond_a1
    iget-object v1, v1, Lp/igm;->m1:Landroid/app/Dialog;

    .line 3171
    .line 3172
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 3173
    .line 3174
    .line 3175
    goto :goto_5f

    .line 3176
    :cond_a2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3177
    .line 3178
    const-string v1, "DialogFragment can not be attached to a container view"

    .line 3179
    .line 3180
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 3181
    .line 3182
    .line 3183
    throw v0

    .line 3184
    :cond_a3
    :goto_5f
    return-void

    .line 3185
    :pswitch_data_0
    .packed-switch 0x0
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
