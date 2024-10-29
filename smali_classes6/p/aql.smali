.class public final Lp/aql;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/aql;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/aql;->b:Landroid/content/Context;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    const v0, 0x7f060542

    .line 2
    .line 3
    .line 4
    const v1, 0x7f060543

    .line 5
    .line 6
    .line 7
    iget v2, p0, Lp/aql;->a:I

    .line 8
    .line 9
    const v3, 0x101009e

    .line 10
    .line 11
    .line 12
    const-string v4, "Missing required view with ID: "

    .line 13
    .line 14
    const/4 v5, -0x2

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, -0x1

    .line 17
    const/4 v8, 0x0

    .line 18
    iget-object v9, p0, Lp/aql;->b:Landroid/content/Context;

    .line 19
    .line 20
    packed-switch v2, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const v1, 0x7f0c0025

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const v2, 0x7f0c0026

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    new-instance v2, Lcom/spotify/yourlibrary/uiusecases/pinnedrow/PinnedRowLayoutManager;

    .line 46
    .line 47
    invoke-direct {v2, v9, v0, v1}, Lcom/spotify/yourlibrary/uiusecases/pinnedrow/PinnedRowLayoutManager;-><init>(Landroid/content/Context;II)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :pswitch_0
    invoke-static {v9}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const v1, 0x7f0e03e0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1, v6, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const v1, 0x7f0b026e

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 70
    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    const v1, 0x7f0b0859

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Landroidx/constraintlayout/widget/Guideline;

    .line 81
    .line 82
    if-eqz v3, :cond_1

    .line 83
    .line 84
    const v1, 0x7f0b086a

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Landroidx/constraintlayout/widget/Barrier;

    .line 92
    .line 93
    if-eqz v3, :cond_1

    .line 94
    .line 95
    move-object v1, v0

    .line 96
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 97
    .line 98
    const v3, 0x7f0b14a3

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    check-cast v6, Landroid/widget/TextView;

    .line 106
    .line 107
    if-eqz v6, :cond_0

    .line 108
    .line 109
    new-instance v0, Lp/v120;

    .line 110
    .line 111
    invoke-direct {v0, v1, v2, v6}, Lp/v120;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/spotify/encoremobile/component/buttons/EncoreButton;Landroid/widget/TextView;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v7, v5, v1}, Lp/nby;->m(IILandroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 115
    .line 116
    .line 117
    return-object v0

    .line 118
    :cond_0
    move v1, v3

    .line 119
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    new-instance v1, Ljava/lang/NullPointerException;

    .line 128
    .line 129
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v1

    .line 137
    :pswitch_1
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const v1, 0x7f0709a7

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    return-object v0

    .line 153
    :pswitch_2
    packed-switch v2, :pswitch_data_1

    .line 154
    .line 155
    .line 156
    invoke-static {v9, v1}, Lp/tyz;->k(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    goto :goto_0

    .line 161
    :pswitch_3
    invoke-static {v9, v0}, Lp/tyz;->k(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    :goto_0
    return-object v0

    .line 166
    :pswitch_4
    packed-switch v2, :pswitch_data_2

    .line 167
    .line 168
    .line 169
    invoke-static {v9, v1}, Lp/tyz;->k(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    goto :goto_1

    .line 174
    :pswitch_5
    invoke-static {v9, v0}, Lp/tyz;->k(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    :goto_1
    return-object v0

    .line 179
    :pswitch_6
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    const v1, 0x7f0702e1

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    sget-object v1, Lp/wxt0;->A6:Lp/wxt0;

    .line 191
    .line 192
    const v2, 0x7f0609e5

    .line 193
    .line 194
    .line 195
    invoke-static {v9, v1, v2, v0}, Lp/iam;->I(Landroid/content/Context;Lp/wxt0;II)Lp/uxt0;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iget-object v1, v0, Lp/uxt0;->n:Lp/txt0;

    .line 200
    .line 201
    invoke-interface {v1}, Lp/txt0;->f()I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    iget-object v2, v0, Lp/uxt0;->n:Lp/txt0;

    .line 206
    .line 207
    invoke-interface {v2}, Lp/txt0;->c()I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    invoke-virtual {v0, v8, v8, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 212
    .line 213
    .line 214
    filled-new-array {v3}, [I

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 219
    .line 220
    .line 221
    return-object v0

    .line 222
    :pswitch_7
    sget-object v0, Lp/n5f;->a:Ljava/lang/Object;

    .line 223
    .line 224
    const v0, 0x7f08088e

    .line 225
    .line 226
    .line 227
    invoke-static {v9, v0}, Lp/h5f;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    invoke-virtual {v0, v8, v8, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 243
    .line 244
    .line 245
    return-object v0

    .line 246
    :pswitch_8
    new-instance v0, Lp/l3n;

    .line 247
    .line 248
    invoke-direct {v0, v9}, Lp/l3n;-><init>(Landroid/content/Context;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Lp/l3n;->getIntrinsicWidth()I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    invoke-virtual {v0}, Lp/l3n;->getIntrinsicHeight()I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    invoke-virtual {v0, v8, v8, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 260
    .line 261
    .line 262
    filled-new-array {v3}, [I

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 267
    .line 268
    .line 269
    return-object v0

    .line 270
    :pswitch_9
    new-instance v0, Landroid/widget/FrameLayout;

    .line 271
    .line 272
    invoke-direct {v0, v9}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 273
    .line 274
    .line 275
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 276
    .line 277
    invoke-direct {v1, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 281
    .line 282
    .line 283
    new-instance v1, Landroid/animation/LayoutTransition;

    .line 284
    .line 285
    invoke-direct {v1}, Landroid/animation/LayoutTransition;-><init>()V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v8}, Landroid/animation/LayoutTransition;->setAnimateParentHierarchy(Z)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 292
    .line 293
    .line 294
    return-object v0

    .line 295
    :pswitch_a
    invoke-static {v9}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    const v1, 0x7f0e07c9

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v1, v6, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    const v1, 0x7f0b165f

    .line 307
    .line 308
    .line 309
    invoke-static {v0, v1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    check-cast v2, Landroid/widget/ImageView;

    .line 314
    .line 315
    if-eqz v2, :cond_2

    .line 316
    .line 317
    const v1, 0x7f0b1662

    .line 318
    .line 319
    .line 320
    invoke-static {v0, v1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 325
    .line 326
    if-eqz v2, :cond_2

    .line 327
    .line 328
    const v1, 0x7f0b1663

    .line 329
    .line 330
    .line 331
    invoke-static {v0, v1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    check-cast v3, Landroid/widget/TextView;

    .line 336
    .line 337
    if-eqz v3, :cond_2

    .line 338
    .line 339
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 340
    .line 341
    new-instance v1, Lp/l321;

    .line 342
    .line 343
    invoke-direct {v1, v0, v2, v3, v0}, Lp/l321;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 344
    .line 345
    .line 346
    invoke-static {v7, v5, v0}, Lp/nby;->m(IILandroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 347
    .line 348
    .line 349
    return-object v1

    .line 350
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    new-instance v1, Ljava/lang/NullPointerException;

    .line 359
    .line 360
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    throw v1

    .line 368
    nop

    .line 369
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_3
    .end packed-switch

    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    :pswitch_data_2
    .packed-switch 0x5
        :pswitch_5
    .end packed-switch
.end method
