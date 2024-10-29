.class public final Lp/f7w0;
.super Lp/ufl0;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lp/f7w0;->a:I

    iput-object p2, p0, Lp/f7w0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lp/f7w0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/bh20;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lp/f7w0;->a:I

    iput-object p1, p0, Lp/f7w0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/j311;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    iput v0, p0, Lp/f7w0;->a:I

    iput-object p1, p0, Lp/f7w0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final h(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 1
    iget v0, p0, Lp/f7w0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    if-nez p2, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lp/f7w0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p2, Lp/pxb0;

    .line 12
    .line 13
    iget-object v0, p0, Lp/f7w0;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lp/m5o0;

    .line 16
    .line 17
    invoke-virtual {p2, p1, v0}, Lp/pxb0;->G(Landroidx/recyclerview/widget/RecyclerView;Lp/m5o0;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 7

    .line 1
    iget v0, p0, Lp/f7w0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/e;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    instance-of p2, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 14
    .line 15
    if-eqz p2, :cond_8

    .line 16
    .line 17
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->i1()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-virtual {p1}, Landroidx/recyclerview/widget/e;->J()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-gtz p1, :cond_0

    .line 28
    .line 29
    move p1, p2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    add-int/2addr p1, p2

    .line 32
    sub-int/2addr p1, v3

    .line 33
    :goto_0
    new-instance p3, Lp/k311;

    .line 34
    .line 35
    invoke-direct {p3, p2, p1}, Lp/k311;-><init>(II)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lp/f7w0;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lp/k311;

    .line 41
    .line 42
    invoke-static {p3, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    goto/16 :goto_7

    .line 49
    .line 50
    :cond_1
    iput-object p3, p0, Lp/f7w0;->c:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object p3, p0, Lp/f7w0;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p3, Lp/j311;

    .line 55
    .line 56
    check-cast p3, Lp/awq;

    .line 57
    .line 58
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    if-gt p2, p1, :cond_4

    .line 62
    .line 63
    move v0, p2

    .line 64
    :goto_1
    iget-object v1, p3, Lp/awq;->d:Ljava/util/List;

    .line 65
    .line 66
    invoke-static {v0, v1}, Lp/d8c;->H0(ILjava/util/List;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lp/aym;

    .line 71
    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    invoke-static {v1}, Lp/awq;->a(Lp/aym;)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    move-object v1, v2

    .line 80
    :goto_2
    if-eqz v1, :cond_3

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    if-eq v0, p1, :cond_4

    .line 84
    .line 85
    add-int/lit8 v0, v0, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    move-object v1, v2

    .line 89
    :goto_3
    if-gt p2, p1, :cond_7

    .line 90
    .line 91
    move v0, p1

    .line 92
    :goto_4
    iget-object v3, p3, Lp/awq;->d:Ljava/util/List;

    .line 93
    .line 94
    invoke-static {v0, v3}, Lp/d8c;->H0(ILjava/util/List;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Lp/aym;

    .line 99
    .line 100
    if-eqz v3, :cond_5

    .line 101
    .line 102
    invoke-static {v3}, Lp/awq;->a(Lp/aym;)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    goto :goto_5

    .line 107
    :cond_5
    move-object v3, v2

    .line 108
    :goto_5
    if-eqz v3, :cond_6

    .line 109
    .line 110
    move-object v2, v3

    .line 111
    goto :goto_6

    .line 112
    :cond_6
    if-eq v0, p2, :cond_7

    .line 113
    .line 114
    add-int/lit8 v0, v0, -0x1

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_7
    :goto_6
    if-eqz v1, :cond_9

    .line 118
    .line 119
    if-eqz v2, :cond_9

    .line 120
    .line 121
    new-instance v0, Lp/yvq;

    .line 122
    .line 123
    invoke-direct {v0, p2, p1}, Lp/yvq;-><init>(II)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p3, Lp/awq;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto :goto_7

    .line 132
    :cond_8
    new-instance p2, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string p3, "LayoutManager is not compatible: "

    .line 135
    .line 136
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {p1}, Lp/zi4;->h(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_9
    :goto_7
    return-void

    .line 150
    :pswitch_0
    iget-object p1, p0, Lp/f7w0;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p1, Lp/tld;

    .line 153
    .line 154
    iget-object p1, p1, Lp/tld;->m:Lp/c311;

    .line 155
    .line 156
    new-instance p2, Lp/anz;

    .line 157
    .line 158
    iget-object p3, p0, Lp/f7w0;->c:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p3, Lcom/spotify/liveevents/concertsentity/view/recycler/ConcertEntityLayoutManager;

    .line 161
    .line 162
    invoke-virtual {p3}, Lcom/spotify/liveevents/concertsentity/view/recycler/ConcertEntityLayoutManager;->f1()I

    .line 163
    .line 164
    .line 165
    move-result p3

    .line 166
    iget-object v0, p0, Lp/f7w0;->c:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Lcom/spotify/liveevents/concertsentity/view/recycler/ConcertEntityLayoutManager;

    .line 169
    .line 170
    invoke-virtual {v0}, Lcom/spotify/liveevents/concertsentity/view/recycler/ConcertEntityLayoutManager;->j1()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-direct {p2, p3, v0, v3}, Lp/ymz;-><init>(III)V

    .line 175
    .line 176
    .line 177
    iget-object p1, p1, Lp/c311;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 178
    .line 179
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_1
    iget-object p2, p0, Lp/f7w0;->b:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast p2, Lp/jf30;

    .line 186
    .line 187
    iget p2, p2, Lp/jf30;->b:I

    .line 188
    .line 189
    if-eq p3, p2, :cond_a

    .line 190
    .line 191
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/e;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 196
    .line 197
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->i1()I

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    iget-object p2, p0, Lp/f7w0;->c:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast p2, Lcom/spotify/quickscroll/legacyquickscroll/QuickScrollView;

    .line 204
    .line 205
    invoke-virtual {p2, p1}, Lcom/spotify/quickscroll/legacyquickscroll/QuickScrollView;->c(I)V

    .line 206
    .line 207
    .line 208
    iget-object p1, p0, Lp/f7w0;->b:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast p1, Lp/jf30;

    .line 211
    .line 212
    iput p3, p1, Lp/jf30;->b:I

    .line 213
    .line 214
    :cond_a
    return-void

    .line 215
    :pswitch_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/e;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 220
    .line 221
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->i1()I

    .line 222
    .line 223
    .line 224
    move-result p3

    .line 225
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->k1()I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    new-instance v1, Landroid/graphics/Rect;

    .line 230
    .line 231
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 235
    .line 236
    .line 237
    new-instance p1, Ljava/util/ArrayList;

    .line 238
    .line 239
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 240
    .line 241
    .line 242
    if-gt p3, v0, :cond_d

    .line 243
    .line 244
    :goto_8
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->E(I)Landroid/view/View;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    if-eqz v1, :cond_c

    .line 249
    .line 250
    iget-object v2, p0, Lp/f7w0;->b:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v2, Lp/scg0;

    .line 253
    .line 254
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    new-instance v3, Landroid/graphics/Rect;

    .line 258
    .line 259
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v3}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    if-nez v4, :cond_b

    .line 267
    .line 268
    const-wide/16 v3, 0x0

    .line 269
    .line 270
    goto :goto_9

    .line 271
    :cond_b
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    int-to-double v3, v3

    .line 276
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    int-to-double v5, v1

    .line 281
    div-double/2addr v3, v5

    .line 282
    const/16 v1, 0x64

    .line 283
    .line 284
    int-to-double v5, v1

    .line 285
    mul-double/2addr v3, v5

    .line 286
    :goto_9
    const-wide/high16 v5, 0x4049000000000000L    # 50.0

    .line 287
    .line 288
    cmpl-double v1, v3, v5

    .line 289
    .line 290
    if-ltz v1, :cond_c

    .line 291
    .line 292
    iget-object v1, v2, Lp/scg0;->a:Lp/qcg0;

    .line 293
    .line 294
    iget-object v1, v1, Lp/qcg0;->c:Ljava/util/List;

    .line 295
    .line 296
    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    :cond_c
    if-eq p3, v0, :cond_d

    .line 304
    .line 305
    add-int/lit8 p3, p3, 0x1

    .line 306
    .line 307
    goto :goto_8

    .line 308
    :cond_d
    iget-object p2, p0, Lp/f7w0;->c:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast p2, Lcom/spotify/mobius/functions/Consumer;

    .line 311
    .line 312
    iget-object p3, p0, Lp/f7w0;->b:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast p3, Lp/scg0;

    .line 315
    .line 316
    new-instance v0, Lp/icg0;

    .line 317
    .line 318
    iget-object p3, p3, Lp/scg0;->a:Lp/qcg0;

    .line 319
    .line 320
    iget-object p3, p3, Lp/qcg0;->c:Ljava/util/List;

    .line 321
    .line 322
    invoke-direct {v0, p1, p3}, Lp/icg0;-><init>(Ljava/util/ArrayList;Ljava/util/List;)V

    .line 323
    .line 324
    .line 325
    invoke-interface {p2, v0}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :pswitch_3
    iget-object p2, p0, Lp/f7w0;->b:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast p2, Lp/e0x0;

    .line 332
    .line 333
    iget p2, p2, Lp/e0x0;->i:I

    .line 334
    .line 335
    if-eq p3, p2, :cond_e

    .line 336
    .line 337
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/e;

    .line 338
    .line 339
    .line 340
    move-result-object p2

    .line 341
    instance-of p2, p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 342
    .line 343
    if-eqz p2, :cond_e

    .line 344
    .line 345
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/e;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 350
    .line 351
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->i1()I

    .line 352
    .line 353
    .line 354
    move-result p1

    .line 355
    iget-object p2, p0, Lp/f7w0;->c:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast p2, Lcom/spotify/quickscroll/legacyquickscroll/QuickScrollView;

    .line 358
    .line 359
    invoke-virtual {p2, p1}, Lcom/spotify/quickscroll/legacyquickscroll/QuickScrollView;->c(I)V

    .line 360
    .line 361
    .line 362
    iget-object p1, p0, Lp/f7w0;->b:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast p1, Lp/e0x0;

    .line 365
    .line 366
    iput p3, p1, Lp/e0x0;->i:I

    .line 367
    .line 368
    :cond_e
    return-void

    .line 369
    :pswitch_4
    iget-object p2, p0, Lp/f7w0;->b:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast p2, Lp/j92;

    .line 372
    .line 373
    iget-object p2, p2, Lp/j92;->d:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast p2, Lp/u38;

    .line 376
    .line 377
    iget-object p2, p2, Lp/u38;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 378
    .line 379
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/e;

    .line 380
    .line 381
    .line 382
    move-result-object p2

    .line 383
    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 384
    .line 385
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->f1()I

    .line 386
    .line 387
    .line 388
    move-result p2

    .line 389
    const/4 v0, -0x1

    .line 390
    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 391
    .line 392
    .line 393
    move-result p1

    .line 394
    xor-int/2addr p1, v3

    .line 395
    iget-object v0, p0, Lp/f7w0;->c:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v0, Lp/j3v;

    .line 398
    .line 399
    new-instance v1, Lp/gx20;

    .line 400
    .line 401
    new-instance v2, Lp/sny0;

    .line 402
    .line 403
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 404
    .line 405
    .line 406
    move-result-object p3

    .line 407
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    invoke-direct {v2, p3, v3, p1}, Lp/sny0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    invoke-direct {v1, p2, v2}, Lp/gx20;-><init>(ILp/sny0;)V

    .line 419
    .line 420
    .line 421
    invoke-interface {v0, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    return-void

    .line 425
    :pswitch_5
    iget-object p2, p0, Lp/f7w0;->b:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast p2, Ljava/lang/Integer;

    .line 428
    .line 429
    if-nez p2, :cond_f

    .line 430
    .line 431
    goto :goto_a

    .line 432
    :cond_f
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 433
    .line 434
    .line 435
    move-result p2

    .line 436
    if-eq p3, p2, :cond_12

    .line 437
    .line 438
    :goto_a
    iget-object p2, p0, Lp/f7w0;->c:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast p2, Lp/bh20;

    .line 441
    .line 442
    iget-object p2, p2, Lp/bh20;->a:Lcom/spotify/quickscroll/legacyquickscroll/QuickScrollView;

    .line 443
    .line 444
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/e;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 449
    .line 450
    if-eqz v0, :cond_10

    .line 451
    .line 452
    move-object v2, p1

    .line 453
    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 454
    .line 455
    :cond_10
    if-eqz v2, :cond_11

    .line 456
    .line 457
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->i1()I

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    :cond_11
    invoke-virtual {p2, v1}, Lcom/spotify/quickscroll/legacyquickscroll/QuickScrollView;->c(I)V

    .line 462
    .line 463
    .line 464
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    iput-object p1, p0, Lp/f7w0;->b:Ljava/lang/Object;

    .line 469
    .line 470
    :cond_12
    return-void

    .line 471
    :pswitch_6
    iget-object p1, p0, Lp/f7w0;->c:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast p1, Lp/m5o0;

    .line 474
    .line 475
    check-cast p1, Lp/cu9;

    .line 476
    .line 477
    iget-object p1, p1, Lp/cu9;->d:Lp/lr9;

    .line 478
    .line 479
    if-eqz p1, :cond_13

    .line 480
    .line 481
    iget-object v2, p1, Lp/lr9;->d:Ljava/lang/String;

    .line 482
    .line 483
    :cond_13
    iget-object p1, p0, Lp/f7w0;->b:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast p1, Lp/pxb0;

    .line 486
    .line 487
    iget-object p1, p1, Lp/pxb0;->a:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast p1, Lp/l5o0;

    .line 490
    .line 491
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 492
    .line 493
    .line 494
    move-result p1

    .line 495
    if-eqz p1, :cond_15

    .line 496
    .line 497
    if-ne p1, v3, :cond_14

    .line 498
    .line 499
    if-eqz p3, :cond_16

    .line 500
    .line 501
    :goto_b
    move v1, v3

    .line 502
    goto :goto_c

    .line 503
    :cond_14
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 504
    .line 505
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 506
    .line 507
    .line 508
    throw p1

    .line 509
    :cond_15
    if-eqz p2, :cond_16

    .line 510
    .line 511
    goto :goto_b

    .line 512
    :cond_16
    :goto_c
    if-eqz v2, :cond_17

    .line 513
    .line 514
    if-eqz v1, :cond_17

    .line 515
    .line 516
    iget-object p1, p0, Lp/f7w0;->b:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast p1, Lp/pxb0;

    .line 519
    .line 520
    iget-object p1, p1, Lp/pxb0;->c:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast p1, Ljava/util/Set;

    .line 523
    .line 524
    invoke-interface {p1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    :cond_17
    return-void

    .line 528
    :pswitch_7
    iget-object p1, p0, Lp/f7w0;->b:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast p1, Lp/g7w0;

    .line 531
    .line 532
    iget-object p1, p1, Lp/g7w0;->a:Lp/eaw0;

    .line 533
    .line 534
    iget-object p2, p0, Lp/f7w0;->c:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 537
    .line 538
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/e;

    .line 539
    .line 540
    .line 541
    move-result-object p2

    .line 542
    if-eqz p2, :cond_18

    .line 543
    .line 544
    invoke-virtual {p2}, Landroidx/recyclerview/widget/e;->z0()Landroid/os/Parcelable;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    :cond_18
    iput-object v2, p1, Lp/eaw0;->b:Landroid/os/Parcelable;

    .line 549
    .line 550
    return-void

    .line 551
    :pswitch_data_0
    .packed-switch 0x0
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
