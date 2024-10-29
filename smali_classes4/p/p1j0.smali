.class public final Lp/p1j0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/krc;


# direct methods
.method public synthetic constructor <init>(Lp/krc;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/p1j0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/p1j0;->b:Lp/krc;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lp/m0r0;->a:Lp/m0r0;

    .line 2
    .line 3
    const v1, 0x7f07006a

    .line 4
    .line 5
    .line 6
    iget v2, p0, Lp/p1j0;->a:I

    .line 7
    .line 8
    const-string v3, "component"

    .line 9
    .line 10
    const/4 v4, -0x1

    .line 11
    const v5, 0x7f0708de

    .line 12
    .line 13
    .line 14
    const v6, 0x7f0b08c8

    .line 15
    .line 16
    .line 17
    const v7, 0x7f0e0376

    .line 18
    .line 19
    .line 20
    const-string v8, "Missing required view with ID: "

    .line 21
    .line 22
    const v9, 0x7f0b08c5

    .line 23
    .line 24
    .line 25
    const/4 v10, 0x0

    .line 26
    const/4 v11, 0x0

    .line 27
    iget-object v12, p0, Lp/p1j0;->b:Lp/krc;

    .line 28
    .line 29
    packed-switch v2, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    check-cast p1, Landroid/view/ViewGroup;

    .line 33
    .line 34
    check-cast p2, Lcom/spotify/home/dac/component/v2/proto/ToolbarComponentV2;

    .line 35
    .line 36
    check-cast v12, Lp/rlx;

    .line 37
    .line 38
    const p2, 0x7f0e0379

    .line 39
    .line 40
    .line 41
    invoke-static {p1, p2, p1, v11}, Lp/p9h;->d(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1, v9}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Landroid/widget/LinearLayout;

    .line 50
    .line 51
    if-eqz p2, :cond_0

    .line 52
    .line 53
    const v9, 0x7f0b152c

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v9}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/widget/FrameLayout;

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    new-instance v1, Lp/jmz0;

    .line 65
    .line 66
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 67
    .line 68
    const/16 v2, 0x18

    .line 69
    .line 70
    invoke-direct {v1, v2, p1, v0, p2}, Lp/jmz0;-><init>(ILandroid/view/View;Landroid/view/View;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iput-object v1, v12, Lp/rlx;->i:Lp/jmz0;

    .line 74
    .line 75
    invoke-virtual {v1}, Lp/jmz0;->d()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1, v9}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance p2, Ljava/lang/NullPointerException;

    .line 89
    .line 90
    invoke-virtual {v8, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p2

    .line 98
    :pswitch_0
    check-cast p1, Landroid/view/ViewGroup;

    .line 99
    .line 100
    check-cast p2, Lcom/spotify/home/dac/component/v1/proto/ToolbarComponent;

    .line 101
    .line 102
    check-cast v12, Lp/olx;

    .line 103
    .line 104
    const p2, 0x7f0e0378

    .line 105
    .line 106
    .line 107
    invoke-static {p1, p2, p1, v11}, Lp/p9h;->d(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {p1, v9}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    check-cast p2, Landroid/widget/LinearLayout;

    .line 116
    .line 117
    if-eqz p2, :cond_1

    .line 118
    .line 119
    const v9, 0x7f0b08ca

    .line 120
    .line 121
    .line 122
    invoke-static {p1, v9}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Landroid/widget/TextView;

    .line 127
    .line 128
    if-eqz v0, :cond_1

    .line 129
    .line 130
    new-instance v1, Lp/jmz0;

    .line 131
    .line 132
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 133
    .line 134
    const/16 v2, 0x17

    .line 135
    .line 136
    invoke-direct {v1, v2, p1, v0, p2}, Lp/jmz0;-><init>(ILandroid/view/View;Landroid/view/View;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iput-object v1, v12, Lp/olx;->c:Lp/jmz0;

    .line 140
    .line 141
    invoke-virtual {v1}, Lp/jmz0;->d()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    return-object p1

    .line 146
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1, v9}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    new-instance p2, Ljava/lang/NullPointerException;

    .line 155
    .line 156
    invoke-virtual {v8, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p2

    .line 164
    :pswitch_1
    check-cast p1, Landroid/view/ViewGroup;

    .line 165
    .line 166
    check-cast p2, Lcom/spotify/home/dac/component/v1/proto/ShowCardSmallComponent;

    .line 167
    .line 168
    check-cast v12, Lp/k5r0;

    .line 169
    .line 170
    iget-object p1, v12, Lp/k5r0;->a:Lp/njj0;

    .line 171
    .line 172
    invoke-interface {p1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Lp/wrc;

    .line 177
    .line 178
    sget-object p2, Lp/s4r0;->a:Lp/s4r0;

    .line 179
    .line 180
    invoke-interface {p1, p2}, Lp/wrc;->make(Lp/mrc;)Lp/oqc;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    iput-object p1, v12, Lp/k5r0;->d:Lp/oqc;

    .line 185
    .line 186
    invoke-interface {p1}, Lp/mx01;->getView()Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    return-object p1

    .line 191
    :pswitch_2
    check-cast p1, Landroid/view/ViewGroup;

    .line 192
    .line 193
    check-cast p2, Lcom/spotify/home/dac/component/v1/proto/ShowCardMediumComponent;

    .line 194
    .line 195
    check-cast v12, Lp/a5r0;

    .line 196
    .line 197
    iget-object p1, v12, Lp/a5r0;->a:Lp/njj0;

    .line 198
    .line 199
    invoke-interface {p1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    check-cast p1, Lp/wrc;

    .line 204
    .line 205
    sget-object p2, Lp/r4r0;->a:Lp/r4r0;

    .line 206
    .line 207
    invoke-interface {p1, p2}, Lp/wrc;->make(Lp/mrc;)Lp/oqc;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    iput-object p1, v12, Lp/a5r0;->d:Lp/oqc;

    .line 212
    .line 213
    invoke-interface {p1}, Lp/mx01;->getView()Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    return-object p1

    .line 218
    :pswitch_3
    check-cast p1, Landroid/view/ViewGroup;

    .line 219
    .line 220
    check-cast p2, Lcom/spotify/home/dac/component/v1/proto/ShowCardLargeComponent;

    .line 221
    .line 222
    check-cast v12, Lp/z4r0;

    .line 223
    .line 224
    iget-object p1, v12, Lp/z4r0;->a:Lp/njj0;

    .line 225
    .line 226
    invoke-interface {p1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    check-cast p1, Lp/wrc;

    .line 231
    .line 232
    sget-object p2, Lp/q4r0;->a:Lp/q4r0;

    .line 233
    .line 234
    invoke-interface {p1, p2}, Lp/wrc;->make(Lp/mrc;)Lp/oqc;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    iput-object p1, v12, Lp/z4r0;->d:Lp/oqc;

    .line 239
    .line 240
    invoke-interface {p1}, Lp/mx01;->getView()Landroid/view/View;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    return-object p1

    .line 245
    :pswitch_4
    check-cast p1, Landroid/view/ViewGroup;

    .line 246
    .line 247
    check-cast p2, Lcom/spotify/home/dac/component/v2/proto/ShortcutsSectionComponentV2;

    .line 248
    .line 249
    invoke-static {p1, v7, p1, v11}, Lp/p9h;->d(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    check-cast v12, Lp/gkx;

    .line 254
    .line 255
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    check-cast p2, Lcom/spotify/home/daccomponentsimpl/shortcuts/container/HomeShortcutsSectionView;

    .line 260
    .line 261
    iget-object v0, v12, Lp/gkx;->a:Lp/unh;

    .line 262
    .line 263
    invoke-virtual {p2, v0}, Lcom/spotify/home/daccomponentsimpl/shortcuts/container/HomeShortcutsSectionView;->setAdapter(Lp/unh;)V

    .line 264
    .line 265
    .line 266
    iput-object p2, v12, Lp/gkx;->b:Lcom/spotify/home/daccomponentsimpl/shortcuts/container/HomeShortcutsSectionView;

    .line 267
    .line 268
    return-object p1

    .line 269
    :pswitch_5
    check-cast p1, Landroid/view/ViewGroup;

    .line 270
    .line 271
    check-cast p2, Lcom/spotify/home/dac/component/v1/proto/ShortcutsSectionComponent;

    .line 272
    .line 273
    invoke-static {p1, v7, p1, v11}, Lp/p9h;->d(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    check-cast v12, Lp/fkx;

    .line 278
    .line 279
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 280
    .line 281
    .line 282
    move-result-object p2

    .line 283
    check-cast p2, Lcom/spotify/home/daccomponentsimpl/shortcuts/container/HomeShortcutsSectionView;

    .line 284
    .line 285
    iget-object v0, v12, Lp/fkx;->c:Lp/unh;

    .line 286
    .line 287
    invoke-virtual {p2, v0}, Lcom/spotify/home/daccomponentsimpl/shortcuts/container/HomeShortcutsSectionView;->setAdapter(Lp/unh;)V

    .line 288
    .line 289
    .line 290
    iput-object p2, v12, Lp/fkx;->d:Lcom/spotify/home/daccomponentsimpl/shortcuts/container/HomeShortcutsSectionView;

    .line 291
    .line 292
    return-object p1

    .line 293
    :pswitch_6
    check-cast p1, Landroid/view/ViewGroup;

    .line 294
    .line 295
    check-cast p2, Lcom/spotify/home/dac/component/v1/proto/ShowCardShortcutComponent;

    .line 296
    .line 297
    check-cast v12, Lp/i5r0;

    .line 298
    .line 299
    iget-object p1, v12, Lp/i5r0;->a:Lp/njj0;

    .line 300
    .line 301
    invoke-interface {p1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    check-cast p1, Lp/wrc;

    .line 306
    .line 307
    invoke-interface {p1, v0}, Lp/wrc;->make(Lp/mrc;)Lp/oqc;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    iput-object p1, v12, Lp/i5r0;->f:Lp/oqc;

    .line 312
    .line 313
    invoke-interface {p1}, Lp/mx01;->getView()Landroid/view/View;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    return-object p1

    .line 318
    :pswitch_7
    check-cast p1, Landroid/view/ViewGroup;

    .line 319
    .line 320
    check-cast p2, Lcom/spotify/home/dac/component/v1/proto/RecentlyPlayedCardShortcutComponent;

    .line 321
    .line 322
    check-cast v12, Lp/ryk0;

    .line 323
    .line 324
    iget-object p1, v12, Lp/ryk0;->a:Lp/njj0;

    .line 325
    .line 326
    invoke-interface {p1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    check-cast p1, Lp/wrc;

    .line 331
    .line 332
    sget-object p2, Lp/n0r0;->a:Lp/n0r0;

    .line 333
    .line 334
    invoke-interface {p1, p2}, Lp/wrc;->make(Lp/mrc;)Lp/oqc;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    iput-object p1, v12, Lp/ryk0;->f:Lp/oqc;

    .line 339
    .line 340
    invoke-interface {p1}, Lp/mx01;->getView()Landroid/view/View;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    return-object p1

    .line 345
    :pswitch_8
    check-cast p1, Landroid/view/ViewGroup;

    .line 346
    .line 347
    check-cast p2, Lcom/spotify/home/dac/component/v1/proto/PlaylistCardShortcutComponent;

    .line 348
    .line 349
    check-cast v12, Lp/twf0;

    .line 350
    .line 351
    iget-object p1, v12, Lp/twf0;->a:Lp/njj0;

    .line 352
    .line 353
    invoke-interface {p1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    check-cast p1, Lp/wrc;

    .line 358
    .line 359
    invoke-interface {p1, v0}, Lp/wrc;->make(Lp/mrc;)Lp/oqc;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    iput-object p1, v12, Lp/twf0;->f:Lp/oqc;

    .line 364
    .line 365
    invoke-interface {p1}, Lp/mx01;->getView()Landroid/view/View;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    return-object p1

    .line 370
    :pswitch_9
    check-cast p1, Landroid/view/ViewGroup;

    .line 371
    .line 372
    check-cast p2, Lcom/spotify/home/dac/component/v1/proto/EpisodeCardShortcutComponent;

    .line 373
    .line 374
    check-cast v12, Lp/ifq;

    .line 375
    .line 376
    iget-object p1, v12, Lp/ifq;->a:Lp/njj0;

    .line 377
    .line 378
    invoke-interface {p1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    check-cast p1, Lp/wrc;

    .line 383
    .line 384
    sget-object p2, Lp/evq;->a:Lp/evq;

    .line 385
    .line 386
    invoke-interface {p1, p2}, Lp/wrc;->make(Lp/mrc;)Lp/oqc;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    iput-object p1, v12, Lp/ifq;->f:Lp/oqc;

    .line 391
    .line 392
    invoke-interface {p1}, Lp/mx01;->getView()Landroid/view/View;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    return-object p1

    .line 397
    :pswitch_a
    check-cast p1, Landroid/view/ViewGroup;

    .line 398
    .line 399
    check-cast p2, Lcom/spotify/home/dac/component/v1/proto/ArtistCardShortcutComponent;

    .line 400
    .line 401
    check-cast v12, Lp/uw3;

    .line 402
    .line 403
    iget-object p1, v12, Lp/uw3;->a:Lp/njj0;

    .line 404
    .line 405
    invoke-interface {p1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    check-cast p1, Lp/wrc;

    .line 410
    .line 411
    invoke-interface {p1, v0}, Lp/wrc;->make(Lp/mrc;)Lp/oqc;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    iput-object p1, v12, Lp/uw3;->f:Lp/oqc;

    .line 416
    .line 417
    invoke-interface {p1}, Lp/mx01;->getView()Landroid/view/View;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    return-object p1

    .line 422
    :pswitch_b
    check-cast p1, Landroid/view/ViewGroup;

    .line 423
    .line 424
    check-cast p2, Lcom/spotify/home/dac/component/v1/proto/AlbumCardShortcutComponent;

    .line 425
    .line 426
    check-cast v12, Lp/fe1;

    .line 427
    .line 428
    iget-object p1, v12, Lp/fe1;->a:Lp/njj0;

    .line 429
    .line 430
    invoke-interface {p1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    check-cast p1, Lp/wrc;

    .line 435
    .line 436
    invoke-interface {p1, v0}, Lp/wrc;->make(Lp/mrc;)Lp/oqc;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    iput-object p1, v12, Lp/fe1;->f:Lp/oqc;

    .line 441
    .line 442
    invoke-interface {p1}, Lp/mx01;->getView()Landroid/view/View;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    return-object p1

    .line 447
    :pswitch_c
    check-cast p1, Landroid/view/ViewGroup;

    .line 448
    .line 449
    check-cast p2, Lcom/spotify/home/dac/component/v1/proto/SectionHeaderComponent;

    .line 450
    .line 451
    check-cast v12, Lp/zjx;

    .line 452
    .line 453
    iget-object p1, v12, Lp/zjx;->a:Lp/njj0;

    .line 454
    .line 455
    invoke-interface {p1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    check-cast p1, Lp/wrc;

    .line 460
    .line 461
    invoke-interface {p1}, Lp/wrc;->make()Lp/oqc;

    .line 462
    .line 463
    .line 464
    move-result-object p1

    .line 465
    iput-object p1, v12, Lp/zjx;->b:Lp/oqc;

    .line 466
    .line 467
    invoke-interface {p1}, Lp/mx01;->getView()Landroid/view/View;

    .line 468
    .line 469
    .line 470
    move-result-object p1

    .line 471
    return-object p1

    .line 472
    :pswitch_d
    check-cast p1, Landroid/view/ViewGroup;

    .line 473
    .line 474
    check-cast p2, Lcom/spotify/home/dac/component/v1/proto/SectionComponent;

    .line 475
    .line 476
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 477
    .line 478
    .line 479
    move-result-object p2

    .line 480
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-static {v0, p1}, Lp/u38;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lp/u38;

    .line 485
    .line 486
    .line 487
    move-result-object p1

    .line 488
    check-cast v12, Lp/yjx;

    .line 489
    .line 490
    iput-object p1, v12, Lp/yjx;->e:Lp/u38;

    .line 491
    .line 492
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 493
    .line 494
    invoke-direct {v0, v11, v11}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 495
    .line 496
    .line 497
    iget-object v2, p1, Lp/u38;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 498
    .line 499
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/e;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v2, v10}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/c;)V

    .line 503
    .line 504
    .line 505
    iget-object v0, v12, Lp/yjx;->b:Lp/unh;

    .line 506
    .line 507
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/b;)V

    .line 508
    .line 509
    .line 510
    new-instance v0, Lp/ymx;

    .line 511
    .line 512
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 517
    .line 518
    .line 519
    move-result v3

    .line 520
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 521
    .line 522
    .line 523
    move-result-object v6

    .line 524
    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 525
    .line 526
    .line 527
    move-result v7

    .line 528
    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 529
    .line 530
    .line 531
    move-result v6

    .line 532
    add-int/2addr v6, v7

    .line 533
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 534
    .line 535
    .line 536
    move-result-object p2

    .line 537
    invoke-virtual {p2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 538
    .line 539
    .line 540
    move-result v5

    .line 541
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 542
    .line 543
    .line 544
    move-result p2

    .line 545
    add-int/2addr p2, v5

    .line 546
    invoke-direct {v0, v3, v6, p2}, Lp/ymx;-><init>(III)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v2, v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->n(Lp/nfl0;I)V

    .line 550
    .line 551
    .line 552
    new-instance p2, Lp/dx9;

    .line 553
    .line 554
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v2, p2, v4}, Landroidx/recyclerview/widget/RecyclerView;->n(Lp/nfl0;I)V

    .line 558
    .line 559
    .line 560
    iget-object p1, p1, Lp/u38;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 561
    .line 562
    return-object p1

    .line 563
    :pswitch_e
    check-cast p1, Landroid/view/ViewGroup;

    .line 564
    .line 565
    check-cast p2, Lcom/spotify/home/dac/component/v1/proto/RecsplanationHeadingSmallComponent;

    .line 566
    .line 567
    check-cast v12, Lp/jel0;

    .line 568
    .line 569
    iget-object p1, v12, Lp/jel0;->a:Lp/njj0;

    .line 570
    .line 571
    invoke-interface {p1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object p1

    .line 575
    check-cast p1, Lp/wrc;

    .line 576
    .line 577
    sget-object p2, Lp/del0;->b:Lp/del0;

    .line 578
    .line 579
    invoke-interface {p1, p2}, Lp/wrc;->make(Lp/mrc;)Lp/oqc;

    .line 580
    .line 581
    .line 582
    move-result-object p1

    .line 583
    iput-object p1, v12, Lp/jel0;->c:Lp/oqc;

    .line 584
    .line 585
    if-eqz p1, :cond_2

    .line 586
    .line 587
    invoke-interface {p1}, Lp/mx01;->getView()Landroid/view/View;

    .line 588
    .line 589
    .line 590
    move-result-object p1

    .line 591
    return-object p1

    .line 592
    :cond_2
    invoke-static {v3}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    throw v10

    .line 596
    :pswitch_f
    check-cast p1, Landroid/view/ViewGroup;

    .line 597
    .line 598
    check-cast p2, Lcom/spotify/home/dac/component/heading/v1/proto/RecsplanationHeadingSingleTextComponent;

    .line 599
    .line 600
    check-cast v12, Lp/bel0;

    .line 601
    .line 602
    iget-object p1, v12, Lp/bel0;->a:Lp/njj0;

    .line 603
    .line 604
    invoke-interface {p1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object p1

    .line 608
    check-cast p1, Lp/wrc;

    .line 609
    .line 610
    invoke-interface {p1}, Lp/wrc;->make()Lp/oqc;

    .line 611
    .line 612
    .line 613
    move-result-object p1

    .line 614
    iput-object p1, v12, Lp/bel0;->c:Lp/oqc;

    .line 615
    .line 616
    if-eqz p1, :cond_3

    .line 617
    .line 618
    invoke-interface {p1}, Lp/mx01;->getView()Landroid/view/View;

    .line 619
    .line 620
    .line 621
    move-result-object p1

    .line 622
    return-object p1

    .line 623
    :cond_3
    invoke-static {v3}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    throw v10

    .line 627
    :pswitch_10
    check-cast p1, Landroid/view/ViewGroup;

    .line 628
    .line 629
    check-cast p2, Lcom/spotify/home/dac/component/v1/proto/RecsplanationHeadingComponent;

    .line 630
    .line 631
    invoke-virtual {p2}, Lcom/spotify/home/dac/component/v1/proto/RecsplanationHeadingComponent;->R()Z

    .line 632
    .line 633
    .line 634
    move-result p1

    .line 635
    if-eqz p1, :cond_4

    .line 636
    .line 637
    check-cast v12, Lp/zdl0;

    .line 638
    .line 639
    iget-object p1, v12, Lp/zdl0;->a:Lp/njj0;

    .line 640
    .line 641
    invoke-interface {p1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object p1

    .line 645
    check-cast p1, Lp/wrc;

    .line 646
    .line 647
    sget-object p2, Lp/lel0;->a:Lp/lel0;

    .line 648
    .line 649
    invoke-interface {p1, p2}, Lp/wrc;->make(Lp/mrc;)Lp/oqc;

    .line 650
    .line 651
    .line 652
    move-result-object p1

    .line 653
    iput-object p1, v12, Lp/zdl0;->c:Lp/oqc;

    .line 654
    .line 655
    invoke-interface {p1}, Lp/mx01;->getView()Landroid/view/View;

    .line 656
    .line 657
    .line 658
    move-result-object p1

    .line 659
    goto :goto_0

    .line 660
    :cond_4
    check-cast v12, Lp/zdl0;

    .line 661
    .line 662
    iget-object p1, v12, Lp/zdl0;->a:Lp/njj0;

    .line 663
    .line 664
    invoke-interface {p1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object p1

    .line 668
    check-cast p1, Lp/wrc;

    .line 669
    .line 670
    sget-object p2, Lp/kel0;->a:Lp/kel0;

    .line 671
    .line 672
    invoke-interface {p1, p2}, Lp/wrc;->make(Lp/mrc;)Lp/oqc;

    .line 673
    .line 674
    .line 675
    move-result-object p1

    .line 676
    iput-object p1, v12, Lp/zdl0;->c:Lp/oqc;

    .line 677
    .line 678
    invoke-interface {p1}, Lp/mx01;->getView()Landroid/view/View;

    .line 679
    .line 680
    .line 681
    move-result-object p1

    .line 682
    :goto_0
    return-object p1

    .line 683
    :pswitch_11
    check-cast p1, Landroid/view/ViewGroup;

    .line 684
    .line 685
    check-cast p2, Lcom/spotify/home/dac/component/v1/proto/IconRecsplanationHeadingComponent;

    .line 686
    .line 687
    check-cast v12, Lp/ncy;

    .line 688
    .line 689
    iget-object p1, v12, Lp/ncy;->a:Lp/njj0;

    .line 690
    .line 691
    invoke-interface {p1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object p1

    .line 695
    check-cast p1, Lp/wrc;

    .line 696
    .line 697
    sget-object p2, Lp/jcy;->a:Lp/jcy;

    .line 698
    .line 699
    invoke-interface {p1, p2}, Lp/wrc;->make(Lp/mrc;)Lp/oqc;

    .line 700
    .line 701
    .line 702
    move-result-object p1

    .line 703
    iput-object p1, v12, Lp/ncy;->b:Lp/oqc;

    .line 704
    .line 705
    invoke-interface {p1}, Lp/mx01;->getView()Landroid/view/View;

    .line 706
    .line 707
    .line 708
    move-result-object p1

    .line 709
    return-object p1

    .line 710
    :pswitch_12
    check-cast p1, Landroid/view/ViewGroup;

    .line 711
    .line 712
    check-cast p2, Lcom/spotify/home/dac/component/v1/proto/RecentsSectionComponent;

    .line 713
    .line 714
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 715
    .line 716
    .line 717
    move-result-object p2

    .line 718
    check-cast v12, Lp/c7l0;

    .line 719
    .line 720
    iget-object v0, v12, Lp/c7l0;->a:Lp/n7l0;

    .line 721
    .line 722
    iget-object v1, v12, Lp/c7l0;->f:Lp/z7l0;

    .line 723
    .line 724
    invoke-static {p2, p1, v0, v1}, Lp/ln2;->l(Landroid/content/Context;Landroid/view/ViewGroup;Lp/sbo;Lp/giu0;)Lp/hfo;

    .line 725
    .line 726
    .line 727
    move-result-object p1

    .line 728
    iput-object p1, v12, Lp/c7l0;->h:Lp/hfo;

    .line 729
    .line 730
    iget-object p1, p1, Lp/hfo;->q:Landroid/view/View;

    .line 731
    .line 732
    return-object p1

    .line 733
    :pswitch_13
    check-cast p1, Landroid/view/ViewGroup;

    .line 734
    .line 735
    check-cast p2, Lcom/spotify/home/dac/component/v1/proto/RecentlyPlayedSectionComponent;

    .line 736
    .line 737
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 738
    .line 739
    .line 740
    move-result-object p2

    .line 741
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    invoke-static {v0, p1}, Lp/u38;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lp/u38;

    .line 746
    .line 747
    .line 748
    move-result-object p1

    .line 749
    check-cast v12, Lp/k0l0;

    .line 750
    .line 751
    iput-object p1, v12, Lp/k0l0;->h:Lp/u38;

    .line 752
    .line 753
    iget-object v0, v12, Lp/k0l0;->e:Lp/unh;

    .line 754
    .line 755
    new-instance v2, Lp/sru;

    .line 756
    .line 757
    const/4 v3, 0x4

    .line 758
    invoke-direct {v2, p1, v3}, Lp/sru;-><init>(Ljava/lang/Object;I)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/b;->registerAdapterDataObserver(Lp/kfl0;)V

    .line 762
    .line 763
    .line 764
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 765
    .line 766
    invoke-direct {v2, v11, v11}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 767
    .line 768
    .line 769
    iget-object v3, p1, Lp/u38;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 770
    .line 771
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/e;)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v3, v10}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/c;)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/b;)V

    .line 778
    .line 779
    .line 780
    new-instance v0, Lp/ymx;

    .line 781
    .line 782
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 783
    .line 784
    .line 785
    move-result-object v2

    .line 786
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 787
    .line 788
    .line 789
    move-result v2

    .line 790
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 791
    .line 792
    .line 793
    move-result-object v6

    .line 794
    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 795
    .line 796
    .line 797
    move-result v7

    .line 798
    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 799
    .line 800
    .line 801
    move-result v6

    .line 802
    add-int/2addr v6, v7

    .line 803
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 804
    .line 805
    .line 806
    move-result-object p2

    .line 807
    invoke-virtual {p2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 808
    .line 809
    .line 810
    move-result v5

    .line 811
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 812
    .line 813
    .line 814
    move-result p2

    .line 815
    add-int/2addr p2, v5

    .line 816
    invoke-direct {v0, v2, v6, p2}, Lp/ymx;-><init>(III)V

    .line 817
    .line 818
    .line 819
    invoke-virtual {v3, v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->n(Lp/nfl0;I)V

    .line 820
    .line 821
    .line 822
    new-instance p2, Lp/dx9;

    .line 823
    .line 824
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v3, p2, v4}, Landroidx/recyclerview/widget/RecyclerView;->n(Lp/nfl0;I)V

    .line 828
    .line 829
    .line 830
    iget-object p1, p1, Lp/u38;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 831
    .line 832
    return-object p1

    .line 833
    :pswitch_14
    check-cast p1, Landroid/view/ViewGroup;

    .line 834
    .line 835
    check-cast p2, Lcom/spotify/home/dac/component/v1/proto/ShowCardPromoComponent;

    .line 836
    .line 837
    check-cast v12, Lp/d5r0;

    .line 838
    .line 839
    iget-object p1, v12, Lp/d5r0;->a:Lp/njj0;

    .line 840
    .line 841
    invoke-interface {p1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object p1

    .line 845
    check-cast p1, Lp/wrc;

    .line 846
    .line 847
    invoke-interface {p1}, Lp/wrc;->make()Lp/oqc;

    .line 848
    .line 849
    .line 850
    move-result-object p1

    .line 851
    iput-object p1, v12, Lp/d5r0;->g:Lp/oqc;

    .line 852
    .line 853
    invoke-interface {p1}, Lp/mx01;->getView()Landroid/view/View;

    .line 854
    .line 855
    .line 856
    move-result-object p1

    .line 857
    return-object p1

    .line 858
    :pswitch_15
    check-cast p1, Landroid/view/ViewGroup;

    .line 859
    .line 860
    check-cast p2, Lcom/spotify/home/dac/component/v1/proto/PodcastPlaylistCardPromoComponent;

    .line 861
    .line 862
    check-cast v12, Lp/hrg0;

    .line 863
    .line 864
    iget-object p1, v12, Lp/hrg0;->a:Lp/njj0;

    .line 865
    .line 866
    invoke-interface {p1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object p1

    .line 870
    check-cast p1, Lp/wrc;

    .line 871
    .line 872
    invoke-interface {p1}, Lp/wrc;->make()Lp/oqc;

    .line 873
    .line 874
    .line 875
    move-result-object p1

    .line 876
    iput-object p1, v12, Lp/hrg0;->g:Lp/oqc;

    .line 877
    .line 878
    invoke-interface {p1}, Lp/mx01;->getView()Landroid/view/View;

    .line 879
    .line 880
    .line 881
    move-result-object p1

    .line 882
    return-object p1

    .line 883
    :pswitch_16
    check-cast p1, Landroid/view/ViewGroup;

    .line 884
    .line 885
    check-cast p2, Lcom/spotify/home/dac/component/v1/proto/PodcastEpisodeCardPromoComponent;

    .line 886
    .line 887
    check-cast v12, Lp/yig0;

    .line 888
    .line 889
    iget-object p1, v12, Lp/yig0;->a:Lp/njj0;

    .line 890
    .line 891
    invoke-interface {p1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object p1

    .line 895
    check-cast p1, Lp/wrc;

    .line 896
    .line 897
    invoke-interface {p1}, Lp/wrc;->make()Lp/oqc;

    .line 898
    .line 899
    .line 900
    move-result-object p1

    .line 901
    iput-object p1, v12, Lp/yig0;->h:Lp/oqc;

    .line 902
    .line 903
    invoke-interface {p1}, Lp/mx01;->getView()Landroid/view/View;

    .line 904
    .line 905
    .line 906
    move-result-object p1

    .line 907
    return-object p1

    .line 908
    :pswitch_17
    check-cast p1, Landroid/view/ViewGroup;

    .line 909
    .line 910
    check-cast p2, Lcom/spotify/home/dac/component/v1/proto/PlaylistCardPromoComponent;

    .line 911
    .line 912
    check-cast v12, Lp/swf0;

    .line 913
    .line 914
    iget-object p1, v12, Lp/swf0;->a:Lp/njj0;

    .line 915
    .line 916
    invoke-interface {p1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object p1

    .line 920
    check-cast p1, Lp/wrc;

    .line 921
    .line 922
    sget-object p2, Lp/kwf0;->a:Lp/kwf0;

    .line 923
    .line 924
    invoke-interface {p1, p2}, Lp/wrc;->make(Lp/mrc;)Lp/oqc;

    .line 925
    .line 926
    .line 927
    move-result-object p1

    .line 928
    iput-object p1, v12, Lp/swf0;->h:Lp/oqc;

    .line 929
    .line 930
    invoke-interface {p1}, Lp/mx01;->getView()Landroid/view/View;

    .line 931
    .line 932
    .line 933
    move-result-object p1

    .line 934
    return-object p1

    .line 935
    :pswitch_18
    check-cast p1, Landroid/view/ViewGroup;

    .line 936
    .line 937
    check-cast p2, Lcom/spotify/home/dac/component/v1/proto/AudiobookCardPromoComponent;

    .line 938
    .line 939
    check-cast v12, Lp/hg5;

    .line 940
    .line 941
    iget-object p1, v12, Lp/hg5;->a:Lp/njj0;

    .line 942
    .line 943
    invoke-interface {p1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object p1

    .line 947
    check-cast p1, Lp/wrc;

    .line 948
    .line 949
    invoke-interface {p1}, Lp/wrc;->make()Lp/oqc;

    .line 950
    .line 951
    .line 952
    move-result-object p1

    .line 953
    iput-object p1, v12, Lp/hg5;->g:Lp/oqc;

    .line 954
    .line 955
    invoke-interface {p1}, Lp/mx01;->getView()Landroid/view/View;

    .line 956
    .line 957
    .line 958
    move-result-object p1

    .line 959
    return-object p1

    .line 960
    :pswitch_19
    check-cast p1, Landroid/view/ViewGroup;

    .line 961
    .line 962
    check-cast p2, Lcom/spotify/home/dac/component/v1/proto/AlbumCardPromoComponent;

    .line 963
    .line 964
    check-cast v12, Lp/de1;

    .line 965
    .line 966
    iget-object p1, v12, Lp/de1;->a:Lp/njj0;

    .line 967
    .line 968
    invoke-interface {p1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    move-result-object p1

    .line 972
    check-cast p1, Lp/wrc;

    .line 973
    .line 974
    sget-object p2, Lp/ud1;->a:Lp/ud1;

    .line 975
    .line 976
    invoke-interface {p1, p2}, Lp/wrc;->make(Lp/mrc;)Lp/oqc;

    .line 977
    .line 978
    .line 979
    move-result-object p1

    .line 980
    iput-object p1, v12, Lp/de1;->h:Lp/oqc;

    .line 981
    .line 982
    invoke-interface {p1}, Lp/mx01;->getView()Landroid/view/View;

    .line 983
    .line 984
    .line 985
    move-result-object p1

    .line 986
    return-object p1

    .line 987
    :pswitch_1a
    check-cast p1, Landroid/view/ViewGroup;

    .line 988
    .line 989
    check-cast p2, Lcom/spotify/home/dac/component/v1/proto/SponsoredContentSectionHeadingComponent;

    .line 990
    .line 991
    check-cast v12, Lp/dut0;

    .line 992
    .line 993
    iget-object p1, v12, Lp/dut0;->a:Lp/njj0;

    .line 994
    .line 995
    invoke-interface {p1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    move-result-object p1

    .line 999
    check-cast p1, Lp/wrc;

    .line 1000
    .line 1001
    invoke-interface {p1}, Lp/wrc;->make()Lp/oqc;

    .line 1002
    .line 1003
    .line 1004
    move-result-object p1

    .line 1005
    iput-object p1, v12, Lp/dut0;->c:Lp/oqc;

    .line 1006
    .line 1007
    invoke-interface {p1}, Lp/mx01;->getView()Landroid/view/View;

    .line 1008
    .line 1009
    .line 1010
    move-result-object p1

    .line 1011
    return-object p1

    .line 1012
    :pswitch_1b
    check-cast p1, Landroid/view/ViewGroup;

    .line 1013
    .line 1014
    check-cast p2, Lcom/spotify/home/dac/component/v1/proto/PromoSectionHeadingComponent;

    .line 1015
    .line 1016
    check-cast v12, Lp/w1j0;

    .line 1017
    .line 1018
    iget-object p1, v12, Lp/w1j0;->a:Lp/njj0;

    .line 1019
    .line 1020
    invoke-interface {p1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    move-result-object p1

    .line 1024
    check-cast p1, Lp/wrc;

    .line 1025
    .line 1026
    sget-object p2, Lp/x1j0;->a:Lp/x1j0;

    .line 1027
    .line 1028
    invoke-interface {p1, p2}, Lp/wrc;->make(Lp/mrc;)Lp/oqc;

    .line 1029
    .line 1030
    .line 1031
    move-result-object p1

    .line 1032
    iput-object p1, v12, Lp/w1j0;->c:Lp/oqc;

    .line 1033
    .line 1034
    invoke-interface {p1}, Lp/mx01;->getView()Landroid/view/View;

    .line 1035
    .line 1036
    .line 1037
    move-result-object p1

    .line 1038
    return-object p1

    .line 1039
    :pswitch_1c
    check-cast p1, Landroid/view/ViewGroup;

    .line 1040
    .line 1041
    check-cast p2, Lcom/spotify/home/dac/component/v1/proto/PromoCardOnlyYouComponent;

    .line 1042
    .line 1043
    check-cast v12, Lp/q1j0;

    .line 1044
    .line 1045
    iget-object p1, v12, Lp/q1j0;->a:Lp/njj0;

    .line 1046
    .line 1047
    invoke-interface {p1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object p1

    .line 1051
    check-cast p1, Lp/wrc;

    .line 1052
    .line 1053
    invoke-interface {p1}, Lp/wrc;->make()Lp/oqc;

    .line 1054
    .line 1055
    .line 1056
    move-result-object p1

    .line 1057
    iput-object p1, v12, Lp/q1j0;->f:Lp/oqc;

    .line 1058
    .line 1059
    invoke-interface {p1}, Lp/mx01;->getView()Landroid/view/View;

    .line 1060
    .line 1061
    .line 1062
    move-result-object p1

    .line 1063
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 1064
    .line 1065
    .line 1066
    move-result p2

    .line 1067
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 1068
    .line 1069
    .line 1070
    move-result v0

    .line 1071
    invoke-virtual {p1, p2, v11, v0, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 1072
    .line 1073
    .line 1074
    return-object p1

    .line 1075
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
