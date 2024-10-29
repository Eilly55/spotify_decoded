.class public final Lp/bca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/wba;


# instance fields
.field public final a:Lp/zdj0;

.field public final b:Lp/wdj0;

.field public final c:Lp/qou;

.field public final d:Landroid/view/View;

.field public final e:Lp/vba;

.field public final f:Lp/pba;

.field public final g:Lp/h1w0;

.field public final h:Lp/h1w0;

.field public final i:Lp/h1w0;

.field public final j:Lp/h1w0;


# direct methods
.method public constructor <init>(Lp/zdj0;Lp/wdj0;Lp/aej0;Lp/qba;Lp/qou;Landroid/view/View;Ljava/lang/String;Lp/vba;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lp/bca;->a:Lp/zdj0;

    .line 15
    .line 16
    iput-object v2, v0, Lp/bca;->b:Lp/wdj0;

    .line 17
    .line 18
    iput-object v3, v0, Lp/bca;->c:Lp/qou;

    .line 19
    .line 20
    iput-object v4, v0, Lp/bca;->d:Landroid/view/View;

    .line 21
    .line 22
    move-object/from16 v5, p8

    .line 23
    .line 24
    iput-object v5, v0, Lp/bca;->e:Lp/vba;

    .line 25
    .line 26
    move-object/from16 v5, p4

    .line 27
    .line 28
    iget-object v5, v5, Lp/qba;->a:Lp/cx0;

    .line 29
    .line 30
    iget-object v6, v5, Lp/cx0;->a:Lp/njj0;

    .line 31
    .line 32
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, Lp/lnz0;

    .line 37
    .line 38
    iget-object v7, v5, Lp/cx0;->b:Lp/njj0;

    .line 39
    .line 40
    invoke-interface {v7}, Lp/njj0;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    check-cast v7, Lio/reactivex/rxjava3/core/Scheduler;

    .line 45
    .line 46
    iget-object v5, v5, Lp/cx0;->c:Lp/njj0;

    .line 47
    .line 48
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Lp/gba;

    .line 53
    .line 54
    new-instance v8, Lp/pba;

    .line 55
    .line 56
    invoke-direct {v8, v0, v6, v7, v5}, Lp/pba;-><init>(Lp/wba;Lp/lnz0;Lio/reactivex/rxjava3/core/Scheduler;Lp/gba;)V

    .line 57
    .line 58
    .line 59
    iput-object v8, v0, Lp/bca;->f:Lp/pba;

    .line 60
    .line 61
    new-instance v5, Lp/yba;

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    invoke-direct {v5, v0, v9}, Lp/yba;-><init>(Lp/bca;I)V

    .line 65
    .line 66
    .line 67
    new-instance v10, Lp/aca;

    .line 68
    .line 69
    invoke-direct {v10, v0, v9}, Lp/aca;-><init>(Lp/bca;I)V

    .line 70
    .line 71
    .line 72
    new-instance v11, Lp/yba;

    .line 73
    .line 74
    const/4 v12, 0x1

    .line 75
    invoke-direct {v11, v0, v12}, Lp/yba;-><init>(Lp/bca;I)V

    .line 76
    .line 77
    .line 78
    new-instance v13, Lp/aca;

    .line 79
    .line 80
    invoke-direct {v13, v0, v12}, Lp/aca;-><init>(Lp/bca;I)V

    .line 81
    .line 82
    .line 83
    new-instance v14, Lp/zba;

    .line 84
    .line 85
    const/4 v15, 0x3

    .line 86
    invoke-direct {v14, v0, v15}, Lp/zba;-><init>(Lp/bca;I)V

    .line 87
    .line 88
    .line 89
    new-instance v15, Lp/h1w0;

    .line 90
    .line 91
    invoke-direct {v15, v14}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 92
    .line 93
    .line 94
    iput-object v15, v0, Lp/bca;->g:Lp/h1w0;

    .line 95
    .line 96
    new-instance v14, Lp/zba;

    .line 97
    .line 98
    const/4 v12, 0x2

    .line 99
    invoke-direct {v14, v0, v12}, Lp/zba;-><init>(Lp/bca;I)V

    .line 100
    .line 101
    .line 102
    new-instance v12, Lp/h1w0;

    .line 103
    .line 104
    invoke-direct {v12, v14}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 105
    .line 106
    .line 107
    iput-object v12, v0, Lp/bca;->h:Lp/h1w0;

    .line 108
    .line 109
    new-instance v12, Lp/zba;

    .line 110
    .line 111
    invoke-direct {v12, v0, v9}, Lp/zba;-><init>(Lp/bca;I)V

    .line 112
    .line 113
    .line 114
    new-instance v14, Lp/h1w0;

    .line 115
    .line 116
    invoke-direct {v14, v12}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 117
    .line 118
    .line 119
    iput-object v14, v0, Lp/bca;->i:Lp/h1w0;

    .line 120
    .line 121
    new-instance v12, Lp/zba;

    .line 122
    .line 123
    const/4 v9, 0x1

    .line 124
    invoke-direct {v12, v0, v9}, Lp/zba;-><init>(Lp/bca;I)V

    .line 125
    .line 126
    .line 127
    new-instance v9, Lp/h1w0;

    .line 128
    .line 129
    invoke-direct {v9, v12}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 130
    .line 131
    .line 132
    iput-object v9, v0, Lp/bca;->j:Lp/h1w0;

    .line 133
    .line 134
    new-instance v9, Lcom/spotify/legacyglue/widgetstate/StateListAnimatorImageButton;

    .line 135
    .line 136
    invoke-direct {v9, v3}, Lcom/spotify/legacyglue/widgetstate/StateListAnimatorImageButton;-><init>(Landroid/content/Context;)V

    .line 137
    .line 138
    .line 139
    new-instance v12, Lcom/spotify/legacyglue/widgetstate/StateListAnimatorButton;

    .line 140
    .line 141
    invoke-direct {v12, v3}, Lcom/spotify/legacyglue/widgetstate/StateListAnimatorButton;-><init>(Landroid/content/Context;)V

    .line 142
    .line 143
    .line 144
    invoke-static/range {p5 .. p5}, Lp/joj;->n(Landroid/content/Context;)V

    .line 145
    .line 146
    .line 147
    move-object/from16 v16, v14

    .line 148
    .line 149
    const v14, 0x7f0b14e6

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v14

    .line 156
    check-cast v14, Landroid/view/ViewGroup;

    .line 157
    .line 158
    move-object/from16 v17, v7

    .line 159
    .line 160
    invoke-static {v3, v14}, Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbars;->createGlueToolbar(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbar;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    move-object/from16 v18, v6

    .line 165
    .line 166
    invoke-virtual/range {p6 .. p6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    move-object/from16 v19, v15

    .line 171
    .line 172
    const v15, 0x7f13074d

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    invoke-interface {v7, v6}, Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v7}, Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbar;->getView()Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-virtual {v14, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 187
    .line 188
    .line 189
    sget-object v6, Lp/aq01;->a:Ljava/util/WeakHashMap;

    .line 190
    .line 191
    const/4 v6, 0x0

    .line 192
    invoke-virtual {v9, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 193
    .line 194
    .line 195
    new-instance v14, Lp/uxt0;

    .line 196
    .line 197
    sget-object v15, Lp/wxt0;->r7:Lp/wxt0;

    .line 198
    .line 199
    invoke-virtual/range {p6 .. p6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    move-object/from16 v20, v13

    .line 204
    .line 205
    const v13, 0x7f070a37

    .line 206
    .line 207
    .line 208
    invoke-virtual {v6, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    int-to-float v6, v6

    .line 213
    invoke-direct {v14, v3, v15, v6}, Lp/uxt0;-><init>(Landroid/content/Context;Lp/wxt0;F)V

    .line 214
    .line 215
    .line 216
    sget-object v6, Lp/n5f;->a:Ljava/lang/Object;

    .line 217
    .line 218
    const v6, 0x7f060dbc

    .line 219
    .line 220
    .line 221
    invoke-static {v3, v6}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    invoke-virtual {v14, v6}, Lp/uxt0;->c(I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v9, v14}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual/range {p6 .. p6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    const v13, 0x7f1309e9

    .line 236
    .line 237
    .line 238
    invoke-virtual {v6, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    invoke-virtual {v9, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v9, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 246
    .line 247
    .line 248
    sget-object v5, Lcom/spotify/legacyglue/gluelib/components/toolbar/ToolbarSide;->START:Lcom/spotify/legacyglue/gluelib/components/toolbar/ToolbarSide;

    .line 249
    .line 250
    const v6, 0x7f0b14e5

    .line 251
    .line 252
    .line 253
    invoke-interface {v7, v5, v9, v6}, Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbar;->addView(Lcom/spotify/legacyglue/gluelib/components/toolbar/ToolbarSide;Landroid/view/View;I)V

    .line 254
    .line 255
    .line 256
    const/4 v5, 0x0

    .line 257
    invoke-virtual {v12, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 258
    .line 259
    .line 260
    const v5, 0x7f130750

    .line 261
    .line 262
    .line 263
    invoke-virtual {v12, v5}, Landroid/widget/TextView;->setText(I)V

    .line 264
    .line 265
    .line 266
    const v5, 0x7f040518

    .line 267
    .line 268
    .line 269
    invoke-static {v3, v12, v5}, Lp/x3l;->O(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 270
    .line 271
    .line 272
    const/4 v3, 0x0

    .line 273
    invoke-virtual {v12, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v12, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 277
    .line 278
    .line 279
    sget-object v5, Lcom/spotify/legacyglue/gluelib/components/toolbar/ToolbarSide;->END:Lcom/spotify/legacyglue/gluelib/components/toolbar/ToolbarSide;

    .line 280
    .line 281
    const v6, 0x7f0b14e3

    .line 282
    .line 283
    .line 284
    invoke-interface {v7, v5, v12, v6}, Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbar;->addView(Lcom/spotify/legacyglue/gluelib/components/toolbar/ToolbarSide;Landroid/view/View;I)V

    .line 285
    .line 286
    .line 287
    const v5, 0x7f0b0348

    .line 288
    .line 289
    .line 290
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 295
    .line 296
    new-instance v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 297
    .line 298
    invoke-direct {v6, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/e;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/b;)V

    .line 305
    .line 306
    .line 307
    const/4 v3, -0x1

    .line 308
    move-object/from16 v6, p3

    .line 309
    .line 310
    invoke-virtual {v5, v6, v3}, Landroidx/recyclerview/widget/RecyclerView;->n(Lp/nfl0;I)V

    .line 311
    .line 312
    .line 313
    iput-object v10, v1, Lp/zdj0;->b:Lp/u3v;

    .line 314
    .line 315
    invoke-virtual/range {p7 .. p7}, Ljava/lang/String;->length()I

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-nez v1, :cond_0

    .line 320
    .line 321
    sget-object v1, Lp/lro;->a:Lp/lro;

    .line 322
    .line 323
    const/4 v6, 0x0

    .line 324
    goto :goto_0

    .line 325
    :cond_0
    const-string v1, "/"

    .line 326
    .line 327
    filled-new-array {v1}, [Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    const/4 v3, 0x6

    .line 332
    move-object/from16 v5, p7

    .line 333
    .line 334
    const/4 v6, 0x0

    .line 335
    invoke-static {v5, v1, v6, v3}, Lp/fav0;->c0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    :goto_0
    sget-object v3, Lp/pba;->h:[Lp/yu00;

    .line 340
    .line 341
    aget-object v3, v3, v6

    .line 342
    .line 343
    iget-object v5, v8, Lp/pba;->g:Lp/biv;

    .line 344
    .line 345
    invoke-virtual {v5, v3, v1}, Lp/wnb0;->b(Lp/yu00;Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v8}, Lp/pba;->a()Ljava/util/List;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    iget-object v3, v0, Lp/bca;->a:Lp/zdj0;

    .line 353
    .line 354
    iget-object v5, v3, Lp/zdj0;->a:Ljava/util/List;

    .line 355
    .line 356
    invoke-static {v5, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v5

    .line 360
    if-nez v5, :cond_1

    .line 361
    .line 362
    iput-object v1, v3, Lp/zdj0;->a:Ljava/util/List;

    .line 363
    .line 364
    invoke-virtual {v3}, Landroidx/recyclerview/widget/b;->notifyDataSetChanged()V

    .line 365
    .line 366
    .line 367
    :cond_1
    const v1, 0x7f0b104b

    .line 368
    .line 369
    .line 370
    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 375
    .line 376
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 377
    .line 378
    const/4 v4, 0x0

    .line 379
    const/4 v5, 0x1

    .line 380
    invoke-direct {v3, v5, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/e;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/b;)V

    .line 387
    .line 388
    .line 389
    move-object/from16 v1, v20

    .line 390
    .line 391
    iput-object v1, v2, Lp/wdj0;->b:Lp/u3v;

    .line 392
    .line 393
    invoke-virtual/range {v19 .. v19}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    check-cast v1, Landroid/widget/EditText;

    .line 398
    .line 399
    new-instance v2, Lp/mpo0;

    .line 400
    .line 401
    const/16 v3, 0x9

    .line 402
    .line 403
    invoke-direct {v2, v0, v3}, Lp/mpo0;-><init>(Ljava/lang/Object;I)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 407
    .line 408
    .line 409
    invoke-static {}, Lcom/spotify/profile/editprofile/proto/Userprofileview$GetPronounsRequest;->P()Lp/wsz0;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    invoke-virtual {v1}, Lp/wsz0;->P()V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    check-cast v1, Lcom/spotify/profile/editprofile/proto/Userprofileview$GetPronounsRequest;

    .line 421
    .line 422
    move-object/from16 v6, v18

    .line 423
    .line 424
    invoke-interface {v6, v1}, Lp/lnz0;->a(Lcom/spotify/profile/editprofile/proto/Userprofileview$GetPronounsRequest;)Lio/reactivex/rxjava3/core/Single;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    sget-object v2, Lp/mba;->a:Lp/mba;

    .line 429
    .line 430
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Maybe;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    sget-object v2, Lp/nba;->a:Lp/nba;

    .line 435
    .line 436
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Maybe;->i(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    move-object/from16 v7, v17

    .line 441
    .line 442
    invoke-virtual {v1, v7}, Lio/reactivex/rxjava3/core/Maybe;->j(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    new-instance v2, Lp/xdu;

    .line 447
    .line 448
    const/16 v3, 0x12

    .line 449
    .line 450
    invoke-direct {v2, v8, v3}, Lp/xdu;-><init>(Ljava/lang/Object;I)V

    .line 451
    .line 452
    .line 453
    sget-object v3, Lp/oba;->a:Lp/oba;

    .line 454
    .line 455
    invoke-virtual {v1, v2, v3}, Lio/reactivex/rxjava3/core/Maybe;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 456
    .line 457
    .line 458
    invoke-virtual/range {v16 .. v16}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    check-cast v1, Landroidx/constraintlayout/widget/Group;

    .line 463
    .line 464
    const/4 v2, 0x0

    .line 465
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 466
    .line 467
    .line 468
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/bca;->i:Lp/h1w0;

    .line 2
    .line 3
    iget-object v1, p0, Lp/bca;->j:Lp/h1w0;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Landroid/widget/LinearLayout;

    .line 15
    .line 16
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Landroidx/constraintlayout/widget/Group;

    .line 24
    .line 25
    invoke-virtual {p2, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Landroid/widget/LinearLayout;

    .line 33
    .line 34
    const v0, 0x7f0b14a3

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Landroid/widget/TextView;

    .line 42
    .line 43
    iget-object v0, p0, Lp/bca;->c:Lp/qou;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v1, 0x1

    .line 50
    new-array v1, v1, [Ljava/lang/Object;

    .line 51
    .line 52
    aput-object p1, v1, v3

    .line 53
    .line 54
    const p1, 0x7f13074b

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {v1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Landroid/widget/LinearLayout;

    .line 70
    .line 71
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Landroidx/constraintlayout/widget/Group;

    .line 79
    .line 80
    invoke-virtual {p1, v3}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    :goto_0
    return-void
.end method
