.class public final Lp/ue30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/lju0;


# instance fields
.field public final a:Lp/xe30;

.field public final b:Lp/cf30;

.field public final c:Lp/se30;

.field public final d:Lp/z5y;

.field public final e:Lp/hf30;

.field public f:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public g:Z


# direct methods
.method public constructor <init>(Lp/xe30;Lp/cf30;Lp/se30;Lp/z5y;Lp/hf30;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ue30;->a:Lp/xe30;

    .line 5
    .line 6
    iput-object p2, p0, Lp/ue30;->b:Lp/cf30;

    .line 7
    .line 8
    iput-object p3, p0, Lp/ue30;->c:Lp/se30;

    .line 9
    .line 10
    iput-object p4, p0, Lp/ue30;->d:Lp/z5y;

    .line 11
    .line 12
    iput-object p5, p0, Lp/ue30;->e:Lp/hf30;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lp/ue30;->g:Z

    .line 3
    .line 4
    iget-object v0, p0, Lp/ue30;->b:Lp/cf30;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v1, Lp/mf30;->e:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    iput-object p1, v0, Lp/mf30;->b:Landroid/os/Parcelable;

    .line 20
    .line 21
    return-void
.end method

.method public final c()Landroid/os/Bundle;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/ue30;->b:Lp/cf30;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lp/esx;->c()Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v2, Lp/mf30;->e:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

.method public final d(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lp/ue30;->b:Lp/cf30;

    .line 2
    .line 3
    check-cast v0, Lp/ef30;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v1, 0x7f0e03fe

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p2, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const p3, 0x7f0b01ed

    .line 17
    .line 18
    .line 19
    invoke-static {p2, p3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    if-eqz v1, :cond_8

    .line 26
    .line 27
    move-object v6, p2

    .line 28
    check-cast v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 29
    .line 30
    const p3, 0x7f0b0e65

    .line 31
    .line 32
    .line 33
    invoke-static {p2, p3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    move-object v7, v3

    .line 38
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    if-eqz v7, :cond_8

    .line 41
    .line 42
    const p3, 0x7f0b1069

    .line 43
    .line 44
    .line 45
    invoke-static {p2, p3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    move-object v8, v3

    .line 50
    check-cast v8, Landroid/widget/FrameLayout;

    .line 51
    .line 52
    if-eqz v8, :cond_8

    .line 53
    .line 54
    const p3, 0x7f0b1077

    .line 55
    .line 56
    .line 57
    invoke-static {p2, p3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    move-object v9, v3

    .line 62
    check-cast v9, Lcom/spotify/quickscroll/legacyquickscroll/QuickScrollView;

    .line 63
    .line 64
    if-eqz v9, :cond_8

    .line 65
    .line 66
    new-instance p2, Lp/po;

    .line 67
    .line 68
    move-object v3, p2

    .line 69
    move-object v4, v6

    .line 70
    move-object v5, v1

    .line 71
    invoke-direct/range {v3 .. v9}, Lp/po;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/FrameLayout;Lcom/spotify/quickscroll/legacyquickscroll/QuickScrollView;)V

    .line 72
    .line 73
    .line 74
    iput-object p2, v0, Lp/ef30;->l:Lp/po;

    .line 75
    .line 76
    iget-object p2, v0, Lp/ef30;->f:Lp/d4y;

    .line 77
    .line 78
    invoke-interface {p2}, Lp/d4y;->create()Landroidx/recyclerview/widget/GridLayoutManager;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/e;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    check-cast p2, Lp/vsf;

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    invoke-static {p3}, Lp/joj;->y(Landroid/content/res/Resources;)I

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    const v3, 0x7f040006

    .line 100
    .line 101
    .line 102
    invoke-static {p1, v3}, Lp/x3l;->C(Landroid/content/Context;I)I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    add-int/2addr v4, p3

    .line 107
    iput v4, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 108
    .line 109
    const/4 p2, 0x0

    .line 110
    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/c;)V

    .line 111
    .line 112
    .line 113
    iget-object p3, v0, Lp/ef30;->i:Lp/ufl0;

    .line 114
    .line 115
    invoke-virtual {v1, p3}, Landroidx/recyclerview/widget/RecyclerView;->q(Lp/ufl0;)V

    .line 116
    .line 117
    .line 118
    sget-object p3, Lp/ef30;->m:Lp/zq50;

    .line 119
    .line 120
    invoke-virtual {v1, p3}, Landroidx/recyclerview/widget/RecyclerView;->t0(Lp/nfl0;)V

    .line 121
    .line 122
    .line 123
    const/4 v4, -0x1

    .line 124
    invoke-virtual {v1, p3, v4}, Landroidx/recyclerview/widget/RecyclerView;->n(Lp/nfl0;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 128
    .line 129
    .line 130
    sget-object p3, Lp/dsx;->a:Lp/dsx;

    .line 131
    .line 132
    invoke-static {v1, p3}, Lp/ukz;->i(Landroid/view/View;Lp/w3v;)V

    .line 133
    .line 134
    .line 135
    iget-object p3, v0, Lp/ef30;->l:Lp/po;

    .line 136
    .line 137
    const-string v1, "binding"

    .line 138
    .line 139
    if-eqz p3, :cond_7

    .line 140
    .line 141
    iget-object p3, p3, Lp/po;->f:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    .line 144
    .line 145
    new-instance v4, Lcom/spotify/encoremobile/recyclerviewutil/FrameLayoutManager;

    .line 146
    .line 147
    invoke-direct {v4}, Lcom/spotify/encoremobile/recyclerviewutil/FrameLayoutManager;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/e;)V

    .line 151
    .line 152
    .line 153
    iget-boolean p3, v0, Lp/ef30;->j:Z

    .line 154
    .line 155
    if-eqz p3, :cond_3

    .line 156
    .line 157
    iget-object p3, v0, Lp/ef30;->l:Lp/po;

    .line 158
    .line 159
    if-eqz p3, :cond_2

    .line 160
    .line 161
    iget-object p3, p3, Lp/po;->c:Landroid/view/View;

    .line 162
    .line 163
    check-cast p3, Landroid/widget/FrameLayout;

    .line 164
    .line 165
    invoke-static {p3}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    iget-object v4, v0, Lp/ef30;->l:Lp/po;

    .line 169
    .line 170
    if-eqz v4, :cond_1

    .line 171
    .line 172
    iget-object v4, v4, Lp/po;->d:Landroid/view/View;

    .line 173
    .line 174
    move-object v5, v4

    .line 175
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 176
    .line 177
    iget-object v11, v0, Lp/ef30;->k:Lp/ff30;

    .line 178
    .line 179
    iget-object v4, v11, Lp/ff30;->b:Lp/p9k0;

    .line 180
    .line 181
    new-instance v7, Lp/z81;

    .line 182
    .line 183
    invoke-direct {v7, v11, v2}, Lp/z81;-><init>(Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    const/4 v8, 0x0

    .line 187
    const/4 v9, 0x0

    .line 188
    const/4 v10, 0x1

    .line 189
    check-cast v4, Lp/q9k0;

    .line 190
    .line 191
    move-object v6, p3

    .line 192
    invoke-virtual/range {v4 .. v10}, Lp/q9k0;->a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/ViewGroup;Lp/z81;Lp/n9k0;Lp/z8k0;I)Lp/w8k0;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    iput-object v2, v11, Lp/ff30;->c:Lp/w8k0;

    .line 197
    .line 198
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 203
    .line 204
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 205
    .line 206
    new-instance v4, Lp/df30;

    .line 207
    .line 208
    invoke-direct {v4, v0, v2}, Lp/df30;-><init>(Lp/ef30;I)V

    .line 209
    .line 210
    .line 211
    sget-object v2, Lp/aq01;->a:Ljava/util/WeakHashMap;

    .line 212
    .line 213
    invoke-static {p3, v4}, Lp/op01;->u(Landroid/view/View;Lp/d9c0;)V

    .line 214
    .line 215
    .line 216
    iget-object p3, v0, Lp/ef30;->l:Lp/po;

    .line 217
    .line 218
    if-eqz p3, :cond_0

    .line 219
    .line 220
    iget-object p3, p3, Lp/po;->c:Landroid/view/View;

    .line 221
    .line 222
    check-cast p3, Landroid/widget/FrameLayout;

    .line 223
    .line 224
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 225
    .line 226
    .line 227
    move-result-object p3

    .line 228
    check-cast p3, Lp/vsf;

    .line 229
    .line 230
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-static {v2}, Lp/joj;->y(Landroid/content/res/Resources;)I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    invoke-static {p1, v3}, Lp/x3l;->C(Landroid/content/Context;I)I

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    add-int/2addr p1, v2

    .line 243
    iput p1, p3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :cond_0
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw p2

    .line 251
    :cond_1
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw p2

    .line 255
    :cond_2
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw p2

    .line 259
    :cond_3
    iget-object p1, v0, Lp/ef30;->l:Lp/po;

    .line 260
    .line 261
    if-eqz p1, :cond_6

    .line 262
    .line 263
    iget-object p1, p1, Lp/po;->g:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast p1, Lcom/spotify/quickscroll/legacyquickscroll/QuickScrollView;

    .line 266
    .line 267
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    iget-object p3, v0, Lp/ef30;->l:Lp/po;

    .line 271
    .line 272
    if-eqz p3, :cond_5

    .line 273
    .line 274
    iget-object p3, p3, Lp/po;->d:Landroid/view/View;

    .line 275
    .line 276
    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    .line 277
    .line 278
    iget-object v2, v0, Lp/ef30;->h:Lp/jf30;

    .line 279
    .line 280
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    check-cast v4, Lp/vsf;

    .line 288
    .line 289
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    invoke-static {v6}, Lp/joj;->y(Landroid/content/res/Resources;)I

    .line 298
    .line 299
    .line 300
    move-result v6

    .line 301
    invoke-static {v5, v3}, Lp/x3l;->C(Landroid/content/Context;I)I

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    add-int/2addr v3, v6

    .line 306
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    const v6, 0x7f07053e

    .line 311
    .line 312
    .line 313
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    add-int/2addr v5, v3

    .line 318
    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 319
    .line 320
    new-instance v3, Lp/tew0;

    .line 321
    .line 322
    const/4 v4, 0x1

    .line 323
    invoke-direct {v3, v4}, Lp/tew0;-><init>(I)V

    .line 324
    .line 325
    .line 326
    new-instance v4, Lp/fak0;

    .line 327
    .line 328
    iget-object v5, v2, Lp/jf30;->a:Lp/ee30;

    .line 329
    .line 330
    invoke-direct {v4, p3, v5, v3}, Lp/fak0;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lp/eak0;Lp/dak0;)V

    .line 331
    .line 332
    .line 333
    invoke-static {v4}, Lp/ya6;->a(Lp/fak0;)Lp/ya6;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    invoke-virtual {p1, v3}, Lcom/spotify/quickscroll/legacyquickscroll/QuickScrollView;->a(Lp/ya6;)V

    .line 338
    .line 339
    .line 340
    new-instance v3, Lp/f7w0;

    .line 341
    .line 342
    const/4 v4, 0x6

    .line 343
    invoke-direct {v3, v4, v2, p1}, Lp/f7w0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {p3, v3}, Landroidx/recyclerview/widget/RecyclerView;->q(Lp/ufl0;)V

    .line 347
    .line 348
    .line 349
    new-instance v2, Lp/z800;

    .line 350
    .line 351
    new-instance v3, Lp/syv0;

    .line 352
    .line 353
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    invoke-direct {v3, v4}, Lp/syv0;-><init>(Landroid/content/Context;)V

    .line 358
    .line 359
    .line 360
    invoke-direct {v2, v3}, Lp/z800;-><init>(Lp/w800;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v2, p3}, Lp/z800;->k(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 367
    .line 368
    .line 369
    move-result-object p3

    .line 370
    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 371
    .line 372
    iget p3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 373
    .line 374
    new-instance v2, Lp/fee;

    .line 375
    .line 376
    invoke-direct {v2, p3}, Lp/fee;-><init>(I)V

    .line 377
    .line 378
    .line 379
    sget-object p3, Lp/aq01;->a:Ljava/util/WeakHashMap;

    .line 380
    .line 381
    invoke-static {p1, v2}, Lp/op01;->u(Landroid/view/View;Lp/d9c0;)V

    .line 382
    .line 383
    .line 384
    :goto_0
    new-instance p1, Lp/d5y;

    .line 385
    .line 386
    iget-object p3, v0, Lp/ef30;->g:Lp/nux;

    .line 387
    .line 388
    invoke-direct {p1, p3, v0}, Lp/d5y;-><init>(Lp/nux;Lp/t5y;)V

    .line 389
    .line 390
    .line 391
    iput-object p1, v0, Lp/mf30;->c:Lp/d5y;

    .line 392
    .line 393
    iget-object p1, v0, Lp/ef30;->l:Lp/po;

    .line 394
    .line 395
    if-eqz p1, :cond_4

    .line 396
    .line 397
    invoke-virtual {p1}, Lp/po;->d()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    iput-object p1, p0, Lp/ue30;->f:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 402
    .line 403
    return-void

    .line 404
    :cond_4
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    throw p2

    .line 408
    :cond_5
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    throw p2

    .line 412
    :cond_6
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    throw p2

    .line 416
    :cond_7
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    throw p2

    .line 420
    :cond_8
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    new-instance p2, Ljava/lang/NullPointerException;

    .line 429
    .line 430
    const-string p3, "Missing required view with ID: "

    .line 431
    .line 432
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    throw p2
.end method

.method public final e(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lp/ue30;->d(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ue30;->f:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-object v0
.end method

.method public final start()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lp/ue30;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lp/ue30;->e:Lp/hf30;

    .line 6
    .line 7
    iget-object v0, v0, Lp/hf30;->a:Lp/imt0;

    .line 8
    .line 9
    invoke-interface {v0}, Lp/imt0;->edit()Lp/mmt0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lp/if30;->a:Lp/gmt0;

    .line 14
    .line 15
    const-string v2, ""

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lp/mmt0;->d(Lp/gmt0;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lp/mmt0;->g()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lp/ue30;->a:Lp/xe30;

    .line 24
    .line 25
    check-cast v0, Lp/af30;

    .line 26
    .line 27
    iget-object v1, v0, Lp/af30;->f:Lp/om2;

    .line 28
    .line 29
    invoke-virtual {v1}, Lp/om2;->a()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v1, v0, Lp/af30;->g:Lp/hf30;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    sget-object v2, Lp/if30;->a:Lp/gmt0;

    .line 41
    .line 42
    iget-object v1, v1, Lp/hf30;->a:Lp/imt0;

    .line 43
    .line 44
    check-cast v1, Lp/smt0;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lp/smt0;->r(Lp/gmt0;)Lio/reactivex/rxjava3/core/Observable;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v2, Lp/gf30;->a:Lp/gf30;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v2, v0, Lp/af30;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v2, v0, Lp/af30;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v2, Lp/ze30;

    .line 69
    .line 70
    const/4 v3, 0x3

    .line 71
    invoke-direct {v2, v0, v3}, Lp/ze30;-><init>(Lp/af30;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v2, v0, Lp/af30;->h:Lp/lym;

    .line 79
    .line 80
    invoke-virtual {v2, v1}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    iget-object v1, p0, Lp/ue30;->b:Lp/cf30;

    .line 84
    .line 85
    iput-object v1, v0, Lp/af30;->l:Lp/cf30;

    .line 86
    .line 87
    iget-object v1, p0, Lp/ue30;->c:Lp/se30;

    .line 88
    .line 89
    iget-object v2, v1, Lp/se30;->a:Lp/z5y;

    .line 90
    .line 91
    invoke-interface {v2}, Lp/z5y;->body()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Ljava/util/Collection;

    .line 96
    .line 97
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    xor-int/lit8 v2, v2, 0x1

    .line 102
    .line 103
    if-eqz v2, :cond_2

    .line 104
    .line 105
    iget-boolean v2, p0, Lp/ue30;->g:Z

    .line 106
    .line 107
    if-eqz v2, :cond_2

    .line 108
    .line 109
    iget-object v1, v1, Lp/se30;->a:Lp/z5y;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Lp/af30;->c(Lp/z5y;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    iget-object v1, p0, Lp/ue30;->d:Lp/z5y;

    .line 116
    .line 117
    if-nez v1, :cond_3

    .line 118
    .line 119
    sget-object v1, Lp/a4y;->EMPTY:Lp/a4y;

    .line 120
    .line 121
    :cond_3
    invoke-virtual {v0, v1}, Lp/af30;->c(Lp/z5y;)V

    .line 122
    .line 123
    .line 124
    :goto_0
    return-void
.end method

.method public final stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ue30;->a:Lp/xe30;

    .line 2
    .line 3
    check-cast v0, Lp/af30;

    .line 4
    .line 5
    iget-object v0, v0, Lp/af30;->h:Lp/lym;

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/lym;->c()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
