.class public final Lp/mfv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/gvy0;
.implements Lcom/spotify/mobius/Connectable;


# instance fields
.field public a:Lcom/spotify/mobius/functions/Consumer;

.field public final b:Lp/tpu;

.field public final c:Lp/qd4;

.field public final d:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lp/vdv;)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const v2, 0x7f0e0317

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    move-object/from16 v4, p1

    .line 13
    .line 14
    invoke-virtual {v4, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const v4, 0x7f0b0278

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v4}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 26
    .line 27
    if-eqz v5, :cond_2

    .line 28
    .line 29
    const v4, 0x7f0b0287

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v4}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    move-object v15, v6

    .line 37
    check-cast v15, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 38
    .line 39
    if-eqz v15, :cond_2

    .line 40
    .line 41
    const v4, 0x7f0b0289

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v4}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    move-object v14, v6

    .line 49
    check-cast v14, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 50
    .line 51
    if-eqz v14, :cond_2

    .line 52
    .line 53
    const v4, 0x7f0b028a

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v4}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    move-object v13, v6

    .line 61
    check-cast v13, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 62
    .line 63
    if-eqz v13, :cond_2

    .line 64
    .line 65
    move-object v4, v2

    .line 66
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 67
    .line 68
    const v6, 0x7f0b0407

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v6}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    move-object/from16 v16, v7

    .line 76
    .line 77
    check-cast v16, Landroidx/constraintlayout/widget/Group;

    .line 78
    .line 79
    if-eqz v16, :cond_1

    .line 80
    .line 81
    const v6, 0x7f0b05b4

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v6}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v17

    .line 88
    if-eqz v17, :cond_1

    .line 89
    .line 90
    const v6, 0x7f0b0636

    .line 91
    .line 92
    .line 93
    invoke-static {v2, v6}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    move-object/from16 v18, v7

    .line 98
    .line 99
    check-cast v18, Landroidx/constraintlayout/widget/Group;

    .line 100
    .line 101
    if-eqz v18, :cond_1

    .line 102
    .line 103
    const v6, 0x7f0b0706

    .line 104
    .line 105
    .line 106
    invoke-static {v2, v6}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    move-object/from16 v19, v7

    .line 111
    .line 112
    check-cast v19, Landroidx/constraintlayout/widget/Group;

    .line 113
    .line 114
    if-eqz v19, :cond_1

    .line 115
    .line 116
    const v6, 0x7f0b0863

    .line 117
    .line 118
    .line 119
    invoke-static {v2, v6}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    if-eqz v7, :cond_1

    .line 124
    .line 125
    const v6, 0x7f0b0bf5

    .line 126
    .line 127
    .line 128
    invoke-static {v2, v6}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    move-object/from16 v20, v7

    .line 133
    .line 134
    check-cast v20, Landroidx/constraintlayout/widget/Group;

    .line 135
    .line 136
    if-eqz v20, :cond_1

    .line 137
    .line 138
    const v6, 0x7f0b1025

    .line 139
    .line 140
    .line 141
    invoke-static {v2, v6}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    check-cast v7, Landroid/widget/ProgressBar;

    .line 146
    .line 147
    if-eqz v7, :cond_1

    .line 148
    .line 149
    const v6, 0x7f0b10ba

    .line 150
    .line 151
    .line 152
    invoke-static {v2, v6}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    move-object v12, v7

    .line 157
    check-cast v12, Landroidx/recyclerview/widget/RecyclerView;

    .line 158
    .line 159
    if-eqz v12, :cond_1

    .line 160
    .line 161
    const v6, 0x7f0b1186

    .line 162
    .line 163
    .line 164
    invoke-static {v2, v6}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    move-object/from16 v21, v7

    .line 169
    .line 170
    check-cast v21, Landroidx/core/widget/NestedScrollView;

    .line 171
    .line 172
    if-eqz v21, :cond_1

    .line 173
    .line 174
    const v6, 0x7f0b146c

    .line 175
    .line 176
    .line 177
    invoke-static {v2, v6}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    move-object/from16 v22, v7

    .line 182
    .line 183
    check-cast v22, Landroid/widget/TextView;

    .line 184
    .line 185
    if-eqz v22, :cond_1

    .line 186
    .line 187
    const v6, 0x7f0b146f

    .line 188
    .line 189
    .line 190
    invoke-static {v2, v6}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    move-object/from16 v23, v7

    .line 195
    .line 196
    check-cast v23, Landroid/widget/TextView;

    .line 197
    .line 198
    if-eqz v23, :cond_1

    .line 199
    .line 200
    const v6, 0x7f0b1470

    .line 201
    .line 202
    .line 203
    invoke-static {v2, v6}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    move-object/from16 v24, v7

    .line 208
    .line 209
    check-cast v24, Landroid/widget/TextView;

    .line 210
    .line 211
    if-eqz v24, :cond_1

    .line 212
    .line 213
    const v6, 0x7f0b1471

    .line 214
    .line 215
    .line 216
    invoke-static {v2, v6}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    move-object/from16 v25, v7

    .line 221
    .line 222
    check-cast v25, Landroid/widget/TextView;

    .line 223
    .line 224
    if-eqz v25, :cond_1

    .line 225
    .line 226
    const v6, 0x7f0b1473

    .line 227
    .line 228
    .line 229
    invoke-static {v2, v6}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    move-object/from16 v26, v7

    .line 234
    .line 235
    check-cast v26, Landroid/widget/TextView;

    .line 236
    .line 237
    if-eqz v26, :cond_1

    .line 238
    .line 239
    const v6, 0x7f0b1475

    .line 240
    .line 241
    .line 242
    invoke-static {v2, v6}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    move-object/from16 v27, v7

    .line 247
    .line 248
    check-cast v27, Landroid/widget/TextView;

    .line 249
    .line 250
    if-eqz v27, :cond_1

    .line 251
    .line 252
    new-instance v2, Lp/tpu;

    .line 253
    .line 254
    move-object v6, v2

    .line 255
    move-object v7, v4

    .line 256
    move-object v8, v5

    .line 257
    move-object v9, v15

    .line 258
    move-object v10, v14

    .line 259
    move-object v11, v13

    .line 260
    move-object/from16 p1, v12

    .line 261
    .line 262
    move-object v12, v4

    .line 263
    move-object/from16 v28, v13

    .line 264
    .line 265
    move-object/from16 v13, v16

    .line 266
    .line 267
    move-object/from16 v29, v14

    .line 268
    .line 269
    move-object/from16 v14, v17

    .line 270
    .line 271
    move-object/from16 v30, v15

    .line 272
    .line 273
    move-object/from16 v15, v18

    .line 274
    .line 275
    move-object/from16 v16, v19

    .line 276
    .line 277
    move-object/from16 v17, v20

    .line 278
    .line 279
    move-object/from16 v18, p1

    .line 280
    .line 281
    move-object/from16 v19, v21

    .line 282
    .line 283
    move-object/from16 v20, v22

    .line 284
    .line 285
    move-object/from16 v21, v23

    .line 286
    .line 287
    move-object/from16 v22, v24

    .line 288
    .line 289
    move-object/from16 v23, v25

    .line 290
    .line 291
    move-object/from16 v24, v26

    .line 292
    .line 293
    move-object/from16 v25, v27

    .line 294
    .line 295
    invoke-direct/range {v6 .. v25}, Lp/tpu;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/spotify/encoremobile/component/buttons/EncoreButton;Lcom/spotify/encoremobile/component/buttons/EncoreButton;Lcom/spotify/encoremobile/component/buttons/EncoreButton;Lcom/spotify/encoremobile/component/buttons/EncoreButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Group;Landroid/view/View;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/Group;Landroidx/recyclerview/widget/RecyclerView;Landroidx/core/widget/NestedScrollView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 296
    .line 297
    .line 298
    iput-object v2, v0, Lp/mfv;->b:Lp/tpu;

    .line 299
    .line 300
    new-instance v2, Lp/o27;

    .line 301
    .line 302
    const/16 v6, 0xc

    .line 303
    .line 304
    invoke-direct {v2, v0, v6}, Lp/o27;-><init>(Ljava/lang/Object;I)V

    .line 305
    .line 306
    .line 307
    move-object/from16 v6, p3

    .line 308
    .line 309
    iget-object v6, v6, Lp/vdv;->a:Lp/yi;

    .line 310
    .line 311
    iget-object v6, v6, Lp/yi;->a:Lp/njj0;

    .line 312
    .line 313
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    check-cast v6, Lp/wrc;

    .line 318
    .line 319
    new-instance v7, Lp/qd4;

    .line 320
    .line 321
    invoke-direct {v7, v6, v2}, Lp/qd4;-><init>(Lp/wrc;Lp/o27;)V

    .line 322
    .line 323
    .line 324
    iput-object v7, v0, Lp/mfv;->c:Lp/qd4;

    .line 325
    .line 326
    iput-object v4, v0, Lp/mfv;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 327
    .line 328
    new-instance v2, Lp/lfv;

    .line 329
    .line 330
    invoke-direct {v2, v0, v3}, Lp/lfv;-><init>(Lp/mfv;I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v5, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 334
    .line 335
    .line 336
    new-instance v2, Lp/lfv;

    .line 337
    .line 338
    const/4 v3, 0x1

    .line 339
    invoke-direct {v2, v0, v3}, Lp/lfv;-><init>(Lp/mfv;I)V

    .line 340
    .line 341
    .line 342
    move-object/from16 v6, v30

    .line 343
    .line 344
    invoke-virtual {v6, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 345
    .line 346
    .line 347
    new-instance v2, Lp/lfv;

    .line 348
    .line 349
    const/4 v3, 0x2

    .line 350
    invoke-direct {v2, v0, v3}, Lp/lfv;-><init>(Lp/mfv;I)V

    .line 351
    .line 352
    .line 353
    move-object/from16 v6, v28

    .line 354
    .line 355
    invoke-virtual {v6, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 356
    .line 357
    .line 358
    new-instance v2, Lp/lfv;

    .line 359
    .line 360
    const/4 v3, 0x3

    .line 361
    invoke-direct {v2, v0, v3}, Lp/lfv;-><init>(Lp/mfv;I)V

    .line 362
    .line 363
    .line 364
    move-object/from16 v6, v29

    .line 365
    .line 366
    invoke-virtual {v6, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 367
    .line 368
    .line 369
    const/4 v2, 0x0

    .line 370
    move-object/from16 v3, p1

    .line 371
    .line 372
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/c;)V

    .line 373
    .line 374
    .line 375
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 376
    .line 377
    if-eqz v1, :cond_0

    .line 378
    .line 379
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 380
    .line 381
    .line 382
    :cond_0
    invoke-direct {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/e;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v3, v7}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/b;)V

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    :cond_1
    move v4, v6

    .line 393
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    new-instance v2, Ljava/lang/NullPointerException;

    .line 402
    .line 403
    const-string v3, "Missing required view with ID: "

    .line 404
    .line 405
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    throw v2
.end method


# virtual methods
.method public final connect(Lcom/spotify/mobius/functions/Consumer;)Lcom/spotify/mobius/Connection;
    .locals 1

    .line 1
    iput-object p1, p0, Lp/mfv;->a:Lcom/spotify/mobius/functions/Consumer;

    .line 2
    .line 3
    new-instance p1, Lp/aaa;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-direct {p1, p0, v0}, Lp/aaa;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    return-object p1
.end method

.method public final getRootView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/mfv;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public final synthetic serialize()Landroid/os/Bundle;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method
