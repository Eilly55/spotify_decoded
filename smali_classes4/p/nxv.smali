.class public final synthetic Lp/nxv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/aqb0;
.implements Lp/h4v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/spotify/gpb/googlecheckout/GoogleCheckoutActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/spotify/gpb/googlecheckout/GoogleCheckoutActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/nxv;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/nxv;->b:Lcom/spotify/gpb/googlecheckout/GoogleCheckoutActivity;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget v0, p0, Lp/nxv;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    instance-of v0, p1, Lp/aqb0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    instance-of v0, p1, Lp/h4v;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lp/nxv;->getFunctionDelegate()Lp/b4v;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast p1, Lp/h4v;

    .line 20
    .line 21
    invoke-interface {p1}, Lp/h4v;->getFunctionDelegate()Lp/b4v;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {v0, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :cond_0
    return v1

    .line 30
    :pswitch_0
    instance-of v0, p1, Lp/aqb0;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    instance-of v0, p1, Lp/h4v;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Lp/nxv;->getFunctionDelegate()Lp/b4v;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast p1, Lp/h4v;

    .line 43
    .line 44
    invoke-interface {p1}, Lp/h4v;->getFunctionDelegate()Lp/b4v;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {v0, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    :cond_1
    return v1

    .line 53
    :pswitch_1
    instance-of v0, p1, Lp/aqb0;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    instance-of v0, p1, Lp/h4v;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0}, Lp/nxv;->getFunctionDelegate()Lp/b4v;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast p1, Lp/h4v;

    .line 66
    .line 67
    invoke-interface {p1}, Lp/h4v;->getFunctionDelegate()Lp/b4v;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {v0, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    :cond_2
    return v1

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lp/nxv;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Lp/nxv;->b:Lcom/spotify/gpb/googlecheckout/GoogleCheckoutActivity;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    check-cast v1, Ljava/lang/Iterable;

    .line 13
    .line 14
    sget-object v3, Lcom/spotify/gpb/googlecheckout/GoogleCheckoutActivity;->J0:Lp/mxv;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lp/wxv;

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lcom/spotify/gpb/googlecheckout/GoogleCheckoutActivity;->m0(Lp/wxv;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void

    .line 40
    :pswitch_0
    move-object/from16 v1, p1

    .line 41
    .line 42
    check-cast v1, Lp/wxv;

    .line 43
    .line 44
    sget-object v3, Lcom/spotify/gpb/googlecheckout/GoogleCheckoutActivity;->J0:Lp/mxv;

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Lcom/spotify/gpb/googlecheckout/GoogleCheckoutActivity;->m0(Lp/wxv;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_1
    move-object/from16 v1, p1

    .line 51
    .line 52
    check-cast v1, Lp/ryv;

    .line 53
    .line 54
    sget-object v3, Lcom/spotify/gpb/googlecheckout/GoogleCheckoutActivity;->J0:Lp/mxv;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object v1, v1, Lp/ryv;->d:Lp/fzv;

    .line 60
    .line 61
    instance-of v3, v1, Lp/dzv;

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    const/16 v5, 0x8

    .line 65
    .line 66
    const-string v6, "viewBinding"

    .line 67
    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    iget-object v1, v2, Lcom/spotify/gpb/googlecheckout/GoogleCheckoutActivity;->H0:Lp/jmz0;

    .line 71
    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    iget-object v1, v1, Lp/jmz0;->d:Landroid/view/View;

    .line 75
    .line 76
    check-cast v1, Landroid/widget/ProgressBar;

    .line 77
    .line 78
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    iput-object v4, v2, Lcom/spotify/gpb/googlecheckout/GoogleCheckoutActivity;->G0:Lp/czv;

    .line 82
    .line 83
    goto/16 :goto_7

    .line 84
    .line 85
    :cond_1
    invoke-static {v6}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v4

    .line 89
    :cond_2
    instance-of v3, v1, Lp/ezv;

    .line 90
    .line 91
    const/4 v7, 0x0

    .line 92
    if-eqz v3, :cond_4

    .line 93
    .line 94
    iget-object v1, v2, Lcom/spotify/gpb/googlecheckout/GoogleCheckoutActivity;->H0:Lp/jmz0;

    .line 95
    .line 96
    if-eqz v1, :cond_3

    .line 97
    .line 98
    iget-object v1, v1, Lp/jmz0;->d:Landroid/view/View;

    .line 99
    .line 100
    check-cast v1, Landroid/widget/ProgressBar;

    .line 101
    .line 102
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    iput-object v4, v2, Lcom/spotify/gpb/googlecheckout/GoogleCheckoutActivity;->G0:Lp/czv;

    .line 106
    .line 107
    goto/16 :goto_7

    .line 108
    .line 109
    :cond_3
    invoke-static {v6}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v4

    .line 113
    :cond_4
    instance-of v3, v1, Lp/czv;

    .line 114
    .line 115
    if-eqz v3, :cond_13

    .line 116
    .line 117
    iget-object v3, v2, Lcom/spotify/gpb/googlecheckout/GoogleCheckoutActivity;->H0:Lp/jmz0;

    .line 118
    .line 119
    if-eqz v3, :cond_12

    .line 120
    .line 121
    iget-object v3, v3, Lp/jmz0;->d:Landroid/view/View;

    .line 122
    .line 123
    check-cast v3, Landroid/widget/ProgressBar;

    .line 124
    .line 125
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    iget-object v3, v2, Lcom/spotify/gpb/googlecheckout/GoogleCheckoutActivity;->G0:Lp/czv;

    .line 129
    .line 130
    invoke-static {v3, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-nez v3, :cond_11

    .line 135
    .line 136
    move-object v3, v1

    .line 137
    check-cast v3, Lp/czv;

    .line 138
    .line 139
    instance-of v6, v3, Lp/azv;

    .line 140
    .line 141
    const/4 v8, 0x3

    .line 142
    const/4 v9, 0x2

    .line 143
    const/4 v10, 0x1

    .line 144
    if-eqz v6, :cond_7

    .line 145
    .line 146
    check-cast v3, Lp/azv;

    .line 147
    .line 148
    const v4, 0x7f13085f

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    iget-boolean v5, v3, Lp/azv;->a:Z

    .line 156
    .line 157
    if-eqz v5, :cond_5

    .line 158
    .line 159
    const v5, 0x7f13087e

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    goto :goto_1

    .line 167
    :cond_5
    const v5, 0x7f13087d

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    :goto_1
    invoke-static {v2, v4, v5}, Lp/tcm;->D(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lp/huv;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    iget-boolean v3, v3, Lp/azv;->a:Z

    .line 179
    .line 180
    if-eqz v3, :cond_6

    .line 181
    .line 182
    const v3, 0x7f131418

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    new-instance v5, Lp/oxv;

    .line 190
    .line 191
    invoke-direct {v5, v2, v10}, Lp/oxv;-><init>(Lcom/spotify/gpb/googlecheckout/GoogleCheckoutActivity;I)V

    .line 192
    .line 193
    .line 194
    iput-object v3, v4, Lp/huv;->a:Ljava/lang/CharSequence;

    .line 195
    .line 196
    iput-object v5, v4, Lp/huv;->c:Landroid/content/DialogInterface$OnClickListener;

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_6
    const v3, 0x104000a

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    new-instance v5, Lp/oxv;

    .line 207
    .line 208
    invoke-direct {v5, v2, v9}, Lp/oxv;-><init>(Lcom/spotify/gpb/googlecheckout/GoogleCheckoutActivity;I)V

    .line 209
    .line 210
    .line 211
    iput-object v3, v4, Lp/huv;->a:Ljava/lang/CharSequence;

    .line 212
    .line 213
    iput-object v5, v4, Lp/huv;->c:Landroid/content/DialogInterface$OnClickListener;

    .line 214
    .line 215
    :goto_2
    new-instance v3, Lp/pxv;

    .line 216
    .line 217
    invoke-direct {v3, v2, v8}, Lp/pxv;-><init>(Lcom/spotify/gpb/googlecheckout/GoogleCheckoutActivity;I)V

    .line 218
    .line 219
    .line 220
    iput-object v3, v4, Lp/huv;->f:Landroid/content/DialogInterface$OnCancelListener;

    .line 221
    .line 222
    iput-boolean v10, v4, Lp/huv;->e:Z

    .line 223
    .line 224
    invoke-virtual {v4}, Lp/huv;->a()Lp/kuv;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-virtual {v3}, Lp/kuv;->b()V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_6

    .line 232
    .line 233
    :cond_7
    instance-of v6, v3, Lp/zyv;

    .line 234
    .line 235
    const-string v11, "sessionIdProvider"

    .line 236
    .line 237
    if-eqz v6, :cond_d

    .line 238
    .line 239
    iget-object v3, v2, Lcom/spotify/gpb/googlecheckout/GoogleCheckoutActivity;->E0:Lp/sip0;

    .line 240
    .line 241
    if-eqz v3, :cond_c

    .line 242
    .line 243
    check-cast v3, Lp/tip0;

    .line 244
    .line 245
    invoke-virtual {v3}, Lp/tip0;->a()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-static {v3}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    new-instance v5, Lp/xr70;

    .line 254
    .line 255
    sget-object v6, Lp/rwy0;->b:Lp/rwy0;

    .line 256
    .line 257
    invoke-direct {v5, v3}, Lp/xr70;-><init>(Ljava/util/UUID;)V

    .line 258
    .line 259
    .line 260
    new-instance v3, Lp/wr70;

    .line 261
    .line 262
    invoke-direct {v3, v5, v7}, Lp/wr70;-><init>(Lp/xr70;I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2}, Lcom/spotify/gpb/googlecheckout/GoogleCheckoutActivity;->k0()Lp/fyy0;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    invoke-virtual {v3}, Lp/wr70;->b()Lp/vxy0;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    invoke-interface {v5, v6}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 274
    .line 275
    .line 276
    const v5, 0x7f130a3e

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    new-array v6, v10, [Ljava/lang/Object;

    .line 284
    .line 285
    const-string v8, "https://support.google.com/googleplay/answer/7431675"

    .line 286
    .line 287
    aput-object v8, v6, v7

    .line 288
    .line 289
    const v8, 0x7f130a3c

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2, v8, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    new-instance v8, Lp/sen0;

    .line 297
    .line 298
    const/4 v11, 0x5

    .line 299
    invoke-direct {v8, v11, v2, v3}, Lp/sen0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    const-string v11, "\\[([^\\]]+)\\]\\(([^\\)]+)\\)"

    .line 303
    .line 304
    invoke-static {v11}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 305
    .line 306
    .line 307
    move-result-object v11

    .line 308
    new-instance v12, Ljava/util/ArrayList;

    .line 309
    .line 310
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v11, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 314
    .line 315
    .line 316
    move-result-object v13

    .line 317
    invoke-virtual {v13, v7}, Ljava/util/regex/Matcher;->find(I)Z

    .line 318
    .line 319
    .line 320
    move-result v14

    .line 321
    if-nez v14, :cond_8

    .line 322
    .line 323
    move-object v14, v4

    .line 324
    goto :goto_3

    .line 325
    :cond_8
    new-instance v14, Lp/my50;

    .line 326
    .line 327
    invoke-direct {v14, v13, v6}, Lp/my50;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    .line 328
    .line 329
    .line 330
    :goto_3
    if-eqz v14, :cond_a

    .line 331
    .line 332
    invoke-virtual {v14}, Lp/my50;->b()Lp/anz;

    .line 333
    .line 334
    .line 335
    move-result-object v13

    .line 336
    invoke-virtual {v14}, Lp/my50;->a()Ljava/util/List;

    .line 337
    .line 338
    .line 339
    move-result-object v15

    .line 340
    check-cast v15, Lp/py60;

    .line 341
    .line 342
    invoke-virtual {v15, v10}, Lp/py60;->get(I)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v15

    .line 346
    check-cast v15, Ljava/lang/CharSequence;

    .line 347
    .line 348
    invoke-static {v6, v13, v15}, Lp/fav0;->Y(Ljava/lang/CharSequence;Lp/anz;Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    new-instance v13, Lp/cp20;

    .line 353
    .line 354
    invoke-virtual {v14}, Lp/my50;->a()Ljava/util/List;

    .line 355
    .line 356
    .line 357
    move-result-object v15

    .line 358
    check-cast v15, Lp/py60;

    .line 359
    .line 360
    invoke-virtual {v15, v10}, Lp/py60;->get(I)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v15

    .line 364
    check-cast v15, Ljava/lang/String;

    .line 365
    .line 366
    invoke-virtual {v14}, Lp/my50;->a()Ljava/util/List;

    .line 367
    .line 368
    .line 369
    move-result-object v16

    .line 370
    move-object/from16 v4, v16

    .line 371
    .line 372
    check-cast v4, Lp/py60;

    .line 373
    .line 374
    invoke-virtual {v4, v9}, Lp/py60;->get(I)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    check-cast v4, Ljava/lang/String;

    .line 379
    .line 380
    invoke-virtual {v14}, Lp/my50;->b()Lp/anz;

    .line 381
    .line 382
    .line 383
    move-result-object v14

    .line 384
    iget v14, v14, Lp/ymz;->a:I

    .line 385
    .line 386
    invoke-direct {v13, v14, v15, v4}, Lp/cp20;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    invoke-virtual {v11, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    invoke-virtual {v4, v7}, Ljava/util/regex/Matcher;->find(I)Z

    .line 397
    .line 398
    .line 399
    move-result v13

    .line 400
    if-nez v13, :cond_9

    .line 401
    .line 402
    const/4 v14, 0x0

    .line 403
    goto :goto_4

    .line 404
    :cond_9
    new-instance v13, Lp/my50;

    .line 405
    .line 406
    invoke-direct {v13, v4, v6}, Lp/my50;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    .line 407
    .line 408
    .line 409
    move-object v14, v13

    .line 410
    :goto_4
    const/4 v4, 0x0

    .line 411
    goto :goto_3

    .line 412
    :cond_a
    new-instance v4, Landroid/text/SpannableString;

    .line 413
    .line 414
    invoke-direct {v4, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 418
    .line 419
    .line 420
    move-result-object v6

    .line 421
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 422
    .line 423
    .line 424
    move-result v7

    .line 425
    if-eqz v7, :cond_b

    .line 426
    .line 427
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v7

    .line 431
    check-cast v7, Lp/cp20;

    .line 432
    .line 433
    new-instance v11, Lp/hyo0;

    .line 434
    .line 435
    invoke-direct {v11, v9, v8, v7}, Lp/hyo0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    iget v12, v7, Lp/cp20;->c:I

    .line 439
    .line 440
    iget-object v7, v7, Lp/cp20;->a:Ljava/lang/String;

    .line 441
    .line 442
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 443
    .line 444
    .line 445
    move-result v7

    .line 446
    add-int/2addr v7, v12

    .line 447
    const/16 v13, 0x21

    .line 448
    .line 449
    invoke-virtual {v4, v11, v12, v7, v13}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 450
    .line 451
    .line 452
    goto :goto_5

    .line 453
    :cond_b
    invoke-static {v2, v5, v4}, Lp/tcm;->D(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lp/huv;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    const v5, 0x7f130a3d

    .line 458
    .line 459
    .line 460
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    new-instance v6, Lp/h3e0;

    .line 465
    .line 466
    const/16 v7, 0x9

    .line 467
    .line 468
    invoke-direct {v6, v7, v2, v3}, Lp/h3e0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    iput-object v5, v4, Lp/huv;->a:Ljava/lang/CharSequence;

    .line 472
    .line 473
    iput-object v6, v4, Lp/huv;->c:Landroid/content/DialogInterface$OnClickListener;

    .line 474
    .line 475
    new-instance v3, Lp/pxv;

    .line 476
    .line 477
    invoke-direct {v3, v2, v9}, Lp/pxv;-><init>(Lcom/spotify/gpb/googlecheckout/GoogleCheckoutActivity;I)V

    .line 478
    .line 479
    .line 480
    iput-object v3, v4, Lp/huv;->f:Landroid/content/DialogInterface$OnCancelListener;

    .line 481
    .line 482
    iput-boolean v10, v4, Lp/huv;->e:Z

    .line 483
    .line 484
    invoke-virtual {v4}, Lp/huv;->a()Lp/kuv;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    invoke-virtual {v3}, Lp/kuv;->b()V

    .line 489
    .line 490
    .line 491
    goto/16 :goto_6

    .line 492
    .line 493
    :cond_c
    invoke-static {v11}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    const/4 v1, 0x0

    .line 497
    throw v1

    .line 498
    :cond_d
    instance-of v4, v3, Lp/xyv;

    .line 499
    .line 500
    if-eqz v4, :cond_e

    .line 501
    .line 502
    const v3, 0x7f130a37

    .line 503
    .line 504
    .line 505
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    const v4, 0x7f130a35

    .line 510
    .line 511
    .line 512
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    invoke-static {v2, v3, v4}, Lp/tcm;->D(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lp/huv;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    const v4, 0x7f130a36

    .line 521
    .line 522
    .line 523
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v4

    .line 527
    new-instance v5, Lp/oxv;

    .line 528
    .line 529
    invoke-direct {v5, v2, v7}, Lp/oxv;-><init>(Lcom/spotify/gpb/googlecheckout/GoogleCheckoutActivity;I)V

    .line 530
    .line 531
    .line 532
    iput-object v4, v3, Lp/huv;->a:Ljava/lang/CharSequence;

    .line 533
    .line 534
    iput-object v5, v3, Lp/huv;->c:Landroid/content/DialogInterface$OnClickListener;

    .line 535
    .line 536
    new-instance v4, Lp/pxv;

    .line 537
    .line 538
    invoke-direct {v4, v2, v7}, Lp/pxv;-><init>(Lcom/spotify/gpb/googlecheckout/GoogleCheckoutActivity;I)V

    .line 539
    .line 540
    .line 541
    iput-object v4, v3, Lp/huv;->f:Landroid/content/DialogInterface$OnCancelListener;

    .line 542
    .line 543
    iput-boolean v10, v3, Lp/huv;->e:Z

    .line 544
    .line 545
    invoke-virtual {v3}, Lp/huv;->a()Lp/kuv;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    invoke-virtual {v3}, Lp/kuv;->b()V

    .line 550
    .line 551
    .line 552
    goto/16 :goto_6

    .line 553
    .line 554
    :cond_e
    instance-of v4, v3, Lp/bzv;

    .line 555
    .line 556
    if-eqz v4, :cond_f

    .line 557
    .line 558
    const v3, 0x7f130a44

    .line 559
    .line 560
    .line 561
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    const v4, 0x7f130a42

    .line 566
    .line 567
    .line 568
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v4

    .line 572
    invoke-static {v2, v3, v4}, Lp/tcm;->D(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lp/huv;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    const v4, 0x7f130a43

    .line 577
    .line 578
    .line 579
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v4

    .line 583
    new-instance v5, Lp/oxv;

    .line 584
    .line 585
    invoke-direct {v5, v2, v8}, Lp/oxv;-><init>(Lcom/spotify/gpb/googlecheckout/GoogleCheckoutActivity;I)V

    .line 586
    .line 587
    .line 588
    iput-object v4, v3, Lp/huv;->a:Ljava/lang/CharSequence;

    .line 589
    .line 590
    iput-object v5, v3, Lp/huv;->c:Landroid/content/DialogInterface$OnClickListener;

    .line 591
    .line 592
    new-instance v4, Lp/pxv;

    .line 593
    .line 594
    const/4 v5, 0x4

    .line 595
    invoke-direct {v4, v2, v5}, Lp/pxv;-><init>(Lcom/spotify/gpb/googlecheckout/GoogleCheckoutActivity;I)V

    .line 596
    .line 597
    .line 598
    iput-object v4, v3, Lp/huv;->f:Landroid/content/DialogInterface$OnCancelListener;

    .line 599
    .line 600
    iput-boolean v10, v3, Lp/huv;->e:Z

    .line 601
    .line 602
    invoke-virtual {v3}, Lp/huv;->a()Lp/kuv;

    .line 603
    .line 604
    .line 605
    move-result-object v3

    .line 606
    invoke-virtual {v3}, Lp/kuv;->b()V

    .line 607
    .line 608
    .line 609
    goto/16 :goto_6

    .line 610
    .line 611
    :cond_f
    instance-of v4, v3, Lp/yyv;

    .line 612
    .line 613
    if-eqz v4, :cond_11

    .line 614
    .line 615
    check-cast v3, Lp/yyv;

    .line 616
    .line 617
    iget-object v4, v2, Lcom/spotify/gpb/googlecheckout/GoogleCheckoutActivity;->E0:Lp/sip0;

    .line 618
    .line 619
    if-eqz v4, :cond_10

    .line 620
    .line 621
    check-cast v4, Lp/tip0;

    .line 622
    .line 623
    invoke-virtual {v4}, Lp/tip0;->a()Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v4

    .line 627
    invoke-static {v4}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 628
    .line 629
    .line 630
    move-result-object v4

    .line 631
    new-instance v6, Lp/xr70;

    .line 632
    .line 633
    sget-object v8, Lp/rwy0;->b:Lp/rwy0;

    .line 634
    .line 635
    invoke-direct {v6, v4}, Lp/xr70;-><init>(Ljava/util/UUID;)V

    .line 636
    .line 637
    .line 638
    new-instance v4, Lp/wr70;

    .line 639
    .line 640
    invoke-direct {v4, v6, v10}, Lp/wr70;-><init>(Lp/xr70;I)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v2}, Lcom/spotify/gpb/googlecheckout/GoogleCheckoutActivity;->k0()Lp/fyy0;

    .line 644
    .line 645
    .line 646
    move-result-object v6

    .line 647
    invoke-virtual {v4}, Lp/wr70;->b()Lp/vxy0;

    .line 648
    .line 649
    .line 650
    move-result-object v8

    .line 651
    invoke-interface {v6, v8}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 652
    .line 653
    .line 654
    const v6, 0x7f130a3b

    .line 655
    .line 656
    .line 657
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v6

    .line 661
    new-array v8, v10, [Ljava/lang/Object;

    .line 662
    .line 663
    iget-object v11, v3, Lp/yyv;->a:Ljava/lang/String;

    .line 664
    .line 665
    aput-object v11, v8, v7

    .line 666
    .line 667
    const v11, 0x7f130a38

    .line 668
    .line 669
    .line 670
    invoke-virtual {v2, v11, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v8

    .line 674
    invoke-static {v2, v6, v8}, Lp/tcm;->D(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lp/huv;

    .line 675
    .line 676
    .line 677
    move-result-object v6

    .line 678
    new-array v8, v10, [Ljava/lang/Object;

    .line 679
    .line 680
    iget-object v11, v3, Lp/yyv;->a:Ljava/lang/String;

    .line 681
    .line 682
    aput-object v11, v8, v7

    .line 683
    .line 684
    const v7, 0x7f130a3a

    .line 685
    .line 686
    .line 687
    invoke-virtual {v2, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v7

    .line 691
    new-instance v8, Lp/tvp0;

    .line 692
    .line 693
    invoke-direct {v8, v9, v2, v4, v3}, Lp/tvp0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 694
    .line 695
    .line 696
    iput-object v7, v6, Lp/huv;->a:Ljava/lang/CharSequence;

    .line 697
    .line 698
    iput-object v8, v6, Lp/huv;->c:Landroid/content/DialogInterface$OnClickListener;

    .line 699
    .line 700
    const v3, 0x7f130a39

    .line 701
    .line 702
    .line 703
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v3

    .line 707
    new-instance v7, Lp/h3e0;

    .line 708
    .line 709
    invoke-direct {v7, v5, v2, v4}, Lp/h3e0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 710
    .line 711
    .line 712
    iput-object v3, v6, Lp/huv;->b:Ljava/lang/CharSequence;

    .line 713
    .line 714
    iput-object v7, v6, Lp/huv;->d:Landroid/content/DialogInterface$OnClickListener;

    .line 715
    .line 716
    new-instance v3, Lp/pxv;

    .line 717
    .line 718
    invoke-direct {v3, v2, v10}, Lp/pxv;-><init>(Lcom/spotify/gpb/googlecheckout/GoogleCheckoutActivity;I)V

    .line 719
    .line 720
    .line 721
    iput-object v3, v6, Lp/huv;->f:Landroid/content/DialogInterface$OnCancelListener;

    .line 722
    .line 723
    iput-boolean v10, v6, Lp/huv;->e:Z

    .line 724
    .line 725
    invoke-virtual {v6}, Lp/huv;->a()Lp/kuv;

    .line 726
    .line 727
    .line 728
    move-result-object v3

    .line 729
    invoke-virtual {v3}, Lp/kuv;->b()V

    .line 730
    .line 731
    .line 732
    goto :goto_6

    .line 733
    :cond_10
    invoke-static {v11}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    const/4 v1, 0x0

    .line 737
    throw v1

    .line 738
    :cond_11
    :goto_6
    check-cast v1, Lp/czv;

    .line 739
    .line 740
    iput-object v1, v2, Lcom/spotify/gpb/googlecheckout/GoogleCheckoutActivity;->G0:Lp/czv;

    .line 741
    .line 742
    :goto_7
    return-void

    .line 743
    :cond_12
    move-object v1, v4

    .line 744
    invoke-static {v6}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    throw v1

    .line 748
    :cond_13
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 749
    .line 750
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 751
    .line 752
    .line 753
    throw v1

    .line 754
    nop

    .line 755
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getFunctionDelegate()Lp/b4v;
    .locals 15

    .line 1
    iget v0, p0, Lp/nxv;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lp/s4v;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    iget-object v3, p0, Lp/nxv;->b:Lcom/spotify/gpb/googlecheckout/GoogleCheckoutActivity;

    .line 10
    .line 11
    const-class v4, Lcom/spotify/gpb/googlecheckout/GoogleCheckoutActivity;

    .line 12
    .line 13
    const-string v5, "triggerAfterPause"

    .line 14
    .line 15
    const-string v6, "triggerAfterPause(Ljava/lang/Iterable;)V"

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    move-object v1, v0

    .line 19
    invoke-direct/range {v1 .. v7}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    new-instance v0, Lp/s4v;

    .line 24
    .line 25
    const/4 v9, 0x1

    .line 26
    iget-object v10, p0, Lp/nxv;->b:Lcom/spotify/gpb/googlecheckout/GoogleCheckoutActivity;

    .line 27
    .line 28
    const-class v11, Lcom/spotify/gpb/googlecheckout/GoogleCheckoutActivity;

    .line 29
    .line 30
    const-string v12, "trigger"

    .line 31
    .line 32
    const-string v13, "trigger(Lcom/spotify/gpb/googlecheckout/GoogleCheckoutPageEffect$ViewEffect;)V"

    .line 33
    .line 34
    const/4 v14, 0x0

    .line 35
    move-object v8, v0

    .line 36
    invoke-direct/range {v8 .. v14}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_1
    new-instance v0, Lp/s4v;

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    iget-object v3, p0, Lp/nxv;->b:Lcom/spotify/gpb/googlecheckout/GoogleCheckoutActivity;

    .line 44
    .line 45
    const-class v4, Lcom/spotify/gpb/googlecheckout/GoogleCheckoutActivity;

    .line 46
    .line 47
    const-string v5, "render"

    .line 48
    .line 49
    const-string v6, "render(Lcom/spotify/gpb/googlecheckout/GoogleCheckoutPageModel;)V"

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    move-object v1, v0

    .line 53
    invoke-direct/range {v1 .. v7}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lp/nxv;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lp/nxv;->getFunctionDelegate()Lp/b4v;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :pswitch_0
    invoke-virtual {p0}, Lp/nxv;->getFunctionDelegate()Lp/b4v;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :pswitch_1
    invoke-virtual {p0}, Lp/nxv;->getFunctionDelegate()Lp/b4v;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
