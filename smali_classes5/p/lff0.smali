.class public final Lp/lff0;
.super Lp/awh0;
.source "SourceFile"


# static fields
.field public static final r1:Lp/wvh0;


# instance fields
.field public final d1:Lp/rpu;

.field public e1:Lp/c5x0;

.field public f1:Lp/jq9;

.field public g1:Lp/k6s;

.field public h1:Lp/e81;

.field public i1:Lp/fff0;

.field public j1:Lp/ytf0;

.field public k1:Lp/ken0;

.field public l1:Lio/reactivex/rxjava3/core/Scheduler;

.field public m1:Lp/iuv;

.field public n1:Lio/reactivex/rxjava3/disposables/Disposable;

.field public final o1:Lp/jym;

.field public p1:Z

.field public final q1:Lp/fa60;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/wvh0;

    .line 2
    .line 3
    const-string v1, "premium"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lp/wvh0;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lp/lff0;->r1:Lp/wvh0;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lp/nff0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lp/awh0;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->a:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    .line 5
    .line 6
    iput-object v0, p0, Lp/lff0;->n1:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 7
    .line 8
    new-instance v0, Lp/jym;

    .line 9
    .line 10
    invoke-direct {v0}, Lp/jym;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lp/lff0;->o1:Lp/jym;

    .line 14
    .line 15
    new-instance v0, Lp/fa60;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lp/lff0;->q1:Lp/fa60;

    .line 21
    .line 22
    iput-object p1, p0, Lp/lff0;->d1:Lp/rpu;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lp/awh0;->A0(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final B0()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lp/nou;->G0:Z

    .line 3
    .line 4
    iget-object v1, p0, Lp/lff0;->f1:Lp/jq9;

    .line 5
    .line 6
    check-cast v1, Lp/kq9;

    .line 7
    .line 8
    iget-object v1, v1, Lp/kq9;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 9
    .line 10
    iget-object v2, p0, Lp/lff0;->l1:Lio/reactivex/rxjava3/core/Scheduler;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lp/iff0;

    .line 17
    .line 18
    invoke-direct {v2, p0, v0}, Lp/iff0;-><init>(Lp/lff0;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lp/lff0;->n1:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 26
    .line 27
    return-void
.end method

.method public final C0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lp/nou;->G0:Z

    .line 3
    .line 4
    iget-object v0, p0, Lp/lff0;->n1:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 5
    .line 6
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final T0(ILandroid/content/Context;Ljava/lang/String;)V
    .locals 7

    .line 1
    sget-object v0, Lp/ayt0;->e:Lp/bd0;

    .line 2
    .line 3
    invoke-static {p3}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    const v2, 0x7f13194c

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eq p1, v1, :cond_7

    .line 14
    .line 15
    const/16 v5, 0xe

    .line 16
    .line 17
    if-eq p1, v5, :cond_6

    .line 18
    .line 19
    const/16 v5, 0x10

    .line 20
    .line 21
    if-eq p1, v5, :cond_5

    .line 22
    .line 23
    const/16 v5, 0x11

    .line 24
    .line 25
    if-eq p1, v5, :cond_4

    .line 26
    .line 27
    const/16 v5, 0x20

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    if-eq p1, v5, :cond_3

    .line 31
    .line 32
    const/16 v5, 0x21

    .line 33
    .line 34
    if-eq p1, v5, :cond_3

    .line 35
    .line 36
    const p3, 0x7f1403f1

    .line 37
    .line 38
    .line 39
    packed-switch p1, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    iget-object v0, v0, Lp/ayt0;->c:Lp/wr20;

    .line 43
    .line 44
    packed-switch p1, :pswitch_data_1

    .line 45
    .line 46
    .line 47
    sget-object p1, Lp/wr20;->rc:Lp/wr20;

    .line 48
    .line 49
    if-ne v0, p1, :cond_0

    .line 50
    .line 51
    iget-object p1, p0, Lp/lff0;->e1:Lp/c5x0;

    .line 52
    .line 53
    new-array p2, v4, [Ljava/lang/Object;

    .line 54
    .line 55
    const p3, 0x7f13195a

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p3, v4, p2}, Lp/c5x0;->c(II[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :cond_0
    iget-object p1, p0, Lp/lff0;->e1:Lp/c5x0;

    .line 64
    .line 65
    new-array p2, v4, [Ljava/lang/Object;

    .line 66
    .line 67
    const p3, 0x7f13195b

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p3, v4, p2}, Lp/c5x0;->c(II[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_0

    .line 74
    .line 75
    :pswitch_0
    sget-object p1, Lp/wr20;->P7:Lp/wr20;

    .line 76
    .line 77
    if-eq v0, p1, :cond_8

    .line 78
    .line 79
    iget-object p1, p0, Lp/lff0;->e1:Lp/c5x0;

    .line 80
    .line 81
    new-array p2, v4, [Ljava/lang/Object;

    .line 82
    .line 83
    const p3, 0x7f13195e

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p3, v4, p2}, Lp/c5x0;->c(II[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_0

    .line 90
    .line 91
    :pswitch_1
    invoke-virtual {p0}, Lp/nou;->J0()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const p2, 0x7f1319bd

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p0}, Lp/nou;->J0()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    const p3, 0x7f1319bb

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {p0}, Lp/nou;->J0()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    const v0, 0x7f1319bc

    .line 118
    .line 119
    .line 120
    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    iget-object v0, p0, Lp/lff0;->m1:Lp/iuv;

    .line 125
    .line 126
    iget-object v0, v0, Lp/iuv;->a:Landroid/content/Context;

    .line 127
    .line 128
    invoke-static {v0, p1, p2}, Lp/tcm;->D(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lp/huv;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iput-object p3, p1, Lp/huv;->a:Ljava/lang/CharSequence;

    .line 133
    .line 134
    iput-object v6, p1, Lp/huv;->c:Landroid/content/DialogInterface$OnClickListener;

    .line 135
    .line 136
    iput-boolean v3, p1, Lp/huv;->e:Z

    .line 137
    .line 138
    invoke-virtual {p1}, Lp/huv;->a()Lp/kuv;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1}, Lp/kuv;->b()V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :pswitch_2
    iget-object p1, p0, Lp/lff0;->q1:Lp/fa60;

    .line 148
    .line 149
    iget-object v0, p1, Lp/fa60;->a:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Lp/ktd0;

    .line 152
    .line 153
    if-eqz v0, :cond_1

    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_1
    new-instance v0, Lp/jtd0;

    .line 158
    .line 159
    invoke-direct {v0, p2, p3}, Lp/jtd0;-><init>(Landroid/content/Context;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 163
    .line 164
    .line 165
    move-result-object p3

    .line 166
    const v1, 0x7f130b84

    .line 167
    .line 168
    .line 169
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 170
    .line 171
    .line 172
    move-result-object p3

    .line 173
    iput-object p3, v0, Lp/jtd0;->c:Ljava/lang/CharSequence;

    .line 174
    .line 175
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 176
    .line 177
    .line 178
    move-result-object p3

    .line 179
    const v1, 0x7f130b82

    .line 180
    .line 181
    .line 182
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 183
    .line 184
    .line 185
    move-result-object p3

    .line 186
    iput-object p3, v0, Lp/jtd0;->d:Ljava/lang/CharSequence;

    .line 187
    .line 188
    new-instance p3, Lp/u8m;

    .line 189
    .line 190
    const/16 v1, 0x8

    .line 191
    .line 192
    invoke-direct {p3, p1, v1}, Lp/u8m;-><init>(Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    const v1, 0x7f130b83

    .line 200
    .line 201
    .line 202
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    iput-object p2, v0, Lp/jtd0;->e:Ljava/lang/CharSequence;

    .line 207
    .line 208
    iput-object p3, v0, Lp/jtd0;->f:Landroid/content/DialogInterface$OnClickListener;

    .line 209
    .line 210
    invoke-virtual {v0}, Lp/jtd0;->a()Lp/ktd0;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    iput-object p2, p1, Lp/fa60;->a:Ljava/lang/Object;

    .line 215
    .line 216
    invoke-virtual {p2}, Landroid/app/Dialog;->show()V

    .line 217
    .line 218
    .line 219
    iget-object p1, p1, Lp/fa60;->a:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast p1, Lp/ktd0;

    .line 222
    .line 223
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :pswitch_3
    iget-object p1, p0, Lp/lff0;->g1:Lp/k6s;

    .line 229
    .line 230
    check-cast p1, Lp/r6s;

    .line 231
    .line 232
    invoke-virtual {p1}, Lp/r6s;->a()V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :pswitch_4
    iget-object p1, p0, Lp/lff0;->e1:Lp/c5x0;

    .line 238
    .line 239
    new-array p2, v4, [Ljava/lang/Object;

    .line 240
    .line 241
    invoke-virtual {p1, v2, v3, p2}, Lp/c5x0;->c(II[Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :pswitch_5
    iget-object p1, p0, Lp/lff0;->e1:Lp/c5x0;

    .line 247
    .line 248
    new-array p2, v4, [Ljava/lang/Object;

    .line 249
    .line 250
    const p3, 0x7f131960

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1, p3, v4, p2}, Lp/c5x0;->c(II[Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :pswitch_6
    sget-object p1, Lp/p011;->d0:Lp/g011;

    .line 259
    .line 260
    sget-object v0, Lp/dxd;->a:Ljava/util/Map;

    .line 261
    .line 262
    const v0, 0x7f130675

    .line 263
    .line 264
    .line 265
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    sget-object v2, Lp/dxd;->a:Ljava/util/Map;

    .line 270
    .line 271
    const-string v3, "gaia.content_not_supported"

    .line 272
    .line 273
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    check-cast v4, Lp/ktd0;

    .line 278
    .line 279
    if-eqz v4, :cond_2

    .line 280
    .line 281
    invoke-virtual {v4}, Landroid/app/Dialog;->isShowing()Z

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    if-eqz v4, :cond_2

    .line 286
    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :cond_2
    new-instance v4, Lp/ltd0;

    .line 290
    .line 291
    invoke-direct {v4, p2, p3}, Lp/jtd0;-><init>(Landroid/content/Context;I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 295
    .line 296
    .line 297
    move-result-object p3

    .line 298
    const v5, 0x7f130677

    .line 299
    .line 300
    .line 301
    invoke-virtual {p3, v5}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 302
    .line 303
    .line 304
    move-result-object p3

    .line 305
    iput-object p3, v4, Lp/jtd0;->c:Ljava/lang/CharSequence;

    .line 306
    .line 307
    iput-object v0, v4, Lp/jtd0;->d:Ljava/lang/CharSequence;

    .line 308
    .line 309
    new-instance p3, Lp/u8m;

    .line 310
    .line 311
    invoke-direct {p3, v3, v1}, Lp/u8m;-><init>(Ljava/lang/Object;I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    const v5, 0x7f130676

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    iput-object v0, v4, Lp/jtd0;->e:Ljava/lang/CharSequence;

    .line 326
    .line 327
    iput-object p3, v4, Lp/jtd0;->f:Landroid/content/DialogInterface$OnClickListener;

    .line 328
    .line 329
    new-instance p3, Lp/egm;

    .line 330
    .line 331
    const/4 v0, 0x4

    .line 332
    invoke-direct {p3, v3, v0}, Lp/egm;-><init>(Ljava/lang/Object;I)V

    .line 333
    .line 334
    .line 335
    iput-object p3, v4, Lp/jtd0;->g:Landroid/content/DialogInterface$OnCancelListener;

    .line 336
    .line 337
    new-instance p3, Lp/fgm;

    .line 338
    .line 339
    invoke-direct {p3, v3, v1}, Lp/fgm;-><init>(Ljava/lang/Object;I)V

    .line 340
    .line 341
    .line 342
    iput-object p3, v4, Lp/jtd0;->h:Landroid/content/DialogInterface$OnDismissListener;

    .line 343
    .line 344
    check-cast p2, Lp/axc0;

    .line 345
    .line 346
    sget-object p3, Lp/h3d0;->c6:Lp/h3d0;

    .line 347
    .line 348
    invoke-virtual {p1}, Lp/g011;->b()Lp/xad0;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    iput-object p2, v4, Lp/ltd0;->k:Lp/axc0;

    .line 353
    .line 354
    iput-object p3, v4, Lp/ltd0;->l:Lp/e3d0;

    .line 355
    .line 356
    iput-object p1, v4, Lp/ltd0;->m:Lp/xad0;

    .line 357
    .line 358
    invoke-virtual {v4}, Lp/ltd0;->c()Lp/mtd0;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 363
    .line 364
    .line 365
    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    goto :goto_0

    .line 369
    :pswitch_7
    iget-object p1, p0, Lp/lff0;->e1:Lp/c5x0;

    .line 370
    .line 371
    new-array p2, v4, [Ljava/lang/Object;

    .line 372
    .line 373
    const p3, 0x7f13195d

    .line 374
    .line 375
    .line 376
    invoke-virtual {p1, p3, v4, p2}, Lp/c5x0;->c(II[Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    goto :goto_0

    .line 380
    :pswitch_8
    iget-object p1, p0, Lp/lff0;->e1:Lp/c5x0;

    .line 381
    .line 382
    new-array p2, v4, [Ljava/lang/Object;

    .line 383
    .line 384
    const p3, 0x7f131961

    .line 385
    .line 386
    .line 387
    invoke-virtual {p1, p3, v4, p2}, Lp/c5x0;->c(II[Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    goto :goto_0

    .line 391
    :pswitch_9
    iget-object p1, p0, Lp/lff0;->e1:Lp/c5x0;

    .line 392
    .line 393
    new-array p2, v4, [Ljava/lang/Object;

    .line 394
    .line 395
    const p3, 0x7f131962

    .line 396
    .line 397
    .line 398
    invoke-virtual {p1, p3, v4, p2}, Lp/c5x0;->c(II[Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    goto :goto_0

    .line 402
    :pswitch_a
    iget-object p1, p0, Lp/lff0;->e1:Lp/c5x0;

    .line 403
    .line 404
    new-array p2, v4, [Ljava/lang/Object;

    .line 405
    .line 406
    const p3, 0x7f13195c

    .line 407
    .line 408
    .line 409
    invoke-virtual {p1, p3, v4, p2}, Lp/c5x0;->c(II[Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    goto :goto_0

    .line 413
    :pswitch_b
    iget-object p1, p0, Lp/lff0;->e1:Lp/c5x0;

    .line 414
    .line 415
    new-array p2, v4, [Ljava/lang/Object;

    .line 416
    .line 417
    const p3, 0x7f13195f

    .line 418
    .line 419
    .line 420
    invoke-virtual {p1, p3, v4, p2}, Lp/c5x0;->c(II[Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    goto :goto_0

    .line 424
    :cond_3
    iget-object p1, p0, Lp/lff0;->h1:Lp/e81;

    .line 425
    .line 426
    check-cast p1, Lp/h81;

    .line 427
    .line 428
    invoke-virtual {p1, p3, v6}, Lp/h81;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    goto :goto_0

    .line 432
    :cond_4
    iget-object p1, p0, Lp/lff0;->e1:Lp/c5x0;

    .line 433
    .line 434
    new-array p2, v4, [Ljava/lang/Object;

    .line 435
    .line 436
    invoke-virtual {p1, v2, v4, p2}, Lp/c5x0;->c(II[Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    goto :goto_0

    .line 440
    :cond_5
    iget-object p1, p0, Lp/lff0;->e1:Lp/c5x0;

    .line 441
    .line 442
    new-array p2, v4, [Ljava/lang/Object;

    .line 443
    .line 444
    invoke-virtual {p1, v2, v3, p2}, Lp/c5x0;->c(II[Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    goto :goto_0

    .line 448
    :cond_6
    iget-object p1, p0, Lp/lff0;->e1:Lp/c5x0;

    .line 449
    .line 450
    new-array p2, v4, [Ljava/lang/Object;

    .line 451
    .line 452
    invoke-virtual {p1, v2, v3, p2}, Lp/c5x0;->c(II[Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    goto :goto_0

    .line 456
    :cond_7
    iget-object p1, p0, Lp/lff0;->e1:Lp/c5x0;

    .line 457
    .line 458
    new-array p2, v4, [Ljava/lang/Object;

    .line 459
    .line 460
    invoke-virtual {p1, v2, v3, p2}, Lp/c5x0;->c(II[Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    :cond_8
    :goto_0
    return-void

    .line 464
    nop

    .line 465
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_a
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    :pswitch_data_1
    .packed-switch 0x23
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q0(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/lff0;->d1:Lp/rpu;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lp/rpu;->e(Lp/nou;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lp/nou;->q0(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final r0(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lp/awh0;->r0(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final y0()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lp/nou;->G0:Z

    .line 3
    .line 4
    iget-object v0, p0, Lp/lff0;->o1:Lp/jym;

    .line 5
    .line 6
    invoke-virtual {v0}, Lp/jym;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lp/lff0;->i1:Lp/fff0;

    .line 10
    .line 11
    iget-object v0, v0, Lp/fff0;->a:Lp/imt0;

    .line 12
    .line 13
    invoke-interface {v0}, Lp/imt0;->edit()Lp/mmt0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lp/fff0;->b:Lp/gmt0;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lp/mmt0;->f(Lp/gmt0;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Lp/fff0;->c:Lp/gmt0;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lp/mmt0;->f(Lp/gmt0;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lp/mmt0;->g()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final z0()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lp/nou;->G0:Z

    .line 3
    .line 4
    iget-object v0, p0, Lp/lff0;->i1:Lp/fff0;

    .line 5
    .line 6
    sget-object v1, Lp/fff0;->b:Lp/gmt0;

    .line 7
    .line 8
    iget-object v0, v0, Lp/fff0;->a:Lp/imt0;

    .line 9
    .line 10
    check-cast v0, Lp/smt0;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lp/smt0;->n(Lp/gmt0;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lp/lff0;->i1:Lp/fff0;

    .line 19
    .line 20
    iget-object v0, v0, Lp/fff0;->a:Lp/imt0;

    .line 21
    .line 22
    move-object v2, v0

    .line 23
    check-cast v2, Lp/smt0;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Lp/smt0;->n(Lp/gmt0;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {v2}, Lp/hzj;->V(Z)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Lp/imt0;->m(Lp/gmt0;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v1, p0, Lp/lff0;->i1:Lp/fff0;

    .line 37
    .line 38
    iget-object v1, v1, Lp/fff0;->a:Lp/imt0;

    .line 39
    .line 40
    move-object v2, v1

    .line 41
    check-cast v2, Lp/smt0;

    .line 42
    .line 43
    sget-object v3, Lp/fff0;->c:Lp/gmt0;

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Lp/smt0;->n(Lp/gmt0;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-static {v2}, Lp/hzj;->V(Z)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, v3}, Lp/imt0;->f(Lp/gmt0;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-boolean v2, p0, Lp/lff0;->p1:Z

    .line 57
    .line 58
    if-nez v2, :cond_0

    .line 59
    .line 60
    invoke-virtual {p0}, Lp/nou;->Y()Lp/qou;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {p0, v0, v2, v1}, Lp/lff0;->T0(ILandroid/content/Context;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    iget-object v0, p0, Lp/lff0;->k1:Lp/ken0;

    .line 68
    .line 69
    const-string v1, "type"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lp/ken0;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget-object v1, Lp/lff0;->r1:Lp/wvh0;

    .line 76
    .line 77
    new-instance v2, Lp/gff0;

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    invoke-direct {v2, v1, v3}, Lp/gff0;-><init>(Lp/wvh0;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v1, Lp/hff0;

    .line 92
    .line 93
    invoke-direct {v1, p0, v3}, Lp/hff0;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/rxjava3/core/Scheduler;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v1, Lp/iff0;

    .line 109
    .line 110
    invoke-direct {v1, p0, v3}, Lp/iff0;-><init>(Lp/lff0;I)V

    .line 111
    .line 112
    .line 113
    sget-object v2, Lp/jff0;->a:Lp/jff0;

    .line 114
    .line 115
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v1, p0, Lp/lff0;->o1:Lp/jym;

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Lp/jym;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method
