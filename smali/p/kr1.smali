.class public final Lp/kr1;
.super Lp/ig3;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface;


# instance fields
.field public final f:Lp/ir1;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lp/kr1;->f(Landroid/content/Context;I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-direct {p0, p1, p2}, Lp/ig3;-><init>(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lp/ir1;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p1, p2, p0, v0}, Lp/ir1;-><init>(Landroid/content/Context;Lp/ig3;Landroid/view/Window;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lp/kr1;->f:Lp/ir1;

    .line 22
    .line 23
    return-void
.end method

.method public static f(Landroid/content/Context;I)I
    .locals 2

    .line 1
    ushr-int/lit8 v0, p1, 0x18

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    return p1

    .line 9
    :cond_0
    new-instance p1, Landroid/util/TypedValue;

    .line 10
    .line 11
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const v0, 0x7f04002e

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 22
    .line 23
    .line 24
    iget p0, p1, Landroid/util/TypedValue;->resourceId:I

    .line 25
    .line 26
    return p0
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 17

    .line 1
    invoke-super/range {p0 .. p1}, Lp/ig3;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    iget-object v1, v0, Lp/kr1;->f:Lp/ir1;

    .line 7
    .line 8
    iget-object v2, v1, Lp/ir1;->b:Lp/ig3;

    .line 9
    .line 10
    iget v3, v1, Lp/ir1;->F:I

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Lp/ig3;->setContentView(I)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v1, Lp/ir1;->c:Landroid/view/Window;

    .line 16
    .line 17
    const v3, 0x7f0b0e9c

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v3}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const v4, 0x7f0b14ee

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const v6, 0x7f0b03ef

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    const v8, 0x7f0b0272

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    const v10, 0x7f0b04f5

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Landroid/view/ViewGroup;

    .line 53
    .line 54
    iget-object v10, v1, Lp/ir1;->h:Landroid/view/View;

    .line 55
    .line 56
    const/4 v11, 0x0

    .line 57
    iget-object v12, v1, Lp/ir1;->a:Landroid/content/Context;

    .line 58
    .line 59
    if-eqz v10, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget v10, v1, Lp/ir1;->i:I

    .line 63
    .line 64
    if-eqz v10, :cond_1

    .line 65
    .line 66
    invoke-static {v12}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    iget v14, v1, Lp/ir1;->i:I

    .line 71
    .line 72
    invoke-virtual {v10, v14, v3, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const/4 v10, 0x0

    .line 78
    :goto_0
    if-eqz v10, :cond_2

    .line 79
    .line 80
    const/4 v15, 0x1

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    move v15, v11

    .line 83
    :goto_1
    if-eqz v15, :cond_3

    .line 84
    .line 85
    invoke-static {v10}, Lp/ir1;->a(Landroid/view/View;)Z

    .line 86
    .line 87
    .line 88
    move-result v16

    .line 89
    if-nez v16, :cond_4

    .line 90
    .line 91
    :cond_3
    const/high16 v14, 0x20000

    .line 92
    .line 93
    invoke-virtual {v2, v14, v14}, Landroid/view/Window;->setFlags(II)V

    .line 94
    .line 95
    .line 96
    :cond_4
    const/4 v14, -0x1

    .line 97
    const/16 v13, 0x8

    .line 98
    .line 99
    if-eqz v15, :cond_6

    .line 100
    .line 101
    const v15, 0x7f0b04f4

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v15}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v15

    .line 108
    check-cast v15, Landroid/widget/FrameLayout;

    .line 109
    .line 110
    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    .line 111
    .line 112
    invoke-direct {v8, v14, v14}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v15, v10, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    .line 117
    .line 118
    iget-boolean v8, v1, Lp/ir1;->j:Z

    .line 119
    .line 120
    if-eqz v8, :cond_5

    .line 121
    .line 122
    invoke-virtual {v15, v11, v11, v11, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 123
    .line 124
    .line 125
    :cond_5
    iget-object v8, v1, Lp/ir1;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 126
    .line 127
    if-eqz v8, :cond_7

    .line 128
    .line 129
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    check-cast v8, Lp/lo20;

    .line 134
    .line 135
    const/4 v10, 0x0

    .line 136
    iput v10, v8, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_6
    invoke-virtual {v3, v13}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    :cond_7
    :goto_2
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    const v8, 0x7f0b0272

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    invoke-static {v4, v5}, Lp/ir1;->c(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-static {v6, v7}, Lp/ir1;->c(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-static {v8, v9}, Lp/ir1;->c(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    const v7, 0x7f0b1184

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    check-cast v7, Landroidx/core/widget/NestedScrollView;

    .line 177
    .line 178
    iput-object v7, v1, Lp/ir1;->w:Landroidx/core/widget/NestedScrollView;

    .line 179
    .line 180
    invoke-virtual {v7, v11}, Landroid/view/View;->setFocusable(Z)V

    .line 181
    .line 182
    .line 183
    iget-object v7, v1, Lp/ir1;->w:Landroidx/core/widget/NestedScrollView;

    .line 184
    .line 185
    invoke-virtual {v7, v11}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    .line 186
    .line 187
    .line 188
    const v7, 0x102000b

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    check-cast v7, Landroid/widget/TextView;

    .line 196
    .line 197
    iput-object v7, v1, Lp/ir1;->B:Landroid/widget/TextView;

    .line 198
    .line 199
    if-nez v7, :cond_8

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_8
    iget-object v8, v1, Lp/ir1;->f:Ljava/lang/CharSequence;

    .line 203
    .line 204
    if-eqz v8, :cond_9

    .line 205
    .line 206
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_9
    invoke-virtual {v7, v13}, Landroid/view/View;->setVisibility(I)V

    .line 211
    .line 212
    .line 213
    iget-object v7, v1, Lp/ir1;->w:Landroidx/core/widget/NestedScrollView;

    .line 214
    .line 215
    iget-object v8, v1, Lp/ir1;->B:Landroid/widget/TextView;

    .line 216
    .line 217
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 218
    .line 219
    .line 220
    iget-object v7, v1, Lp/ir1;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 221
    .line 222
    if-eqz v7, :cond_a

    .line 223
    .line 224
    iget-object v7, v1, Lp/ir1;->w:Landroidx/core/widget/NestedScrollView;

    .line 225
    .line 226
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    check-cast v7, Landroid/view/ViewGroup;

    .line 231
    .line 232
    iget-object v8, v1, Lp/ir1;->w:Landroidx/core/widget/NestedScrollView;

    .line 233
    .line 234
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 239
    .line 240
    .line 241
    iget-object v9, v1, Lp/ir1;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 242
    .line 243
    new-instance v10, Landroid/view/ViewGroup$LayoutParams;

    .line 244
    .line 245
    invoke-direct {v10, v14, v14}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v7, v9, v8, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 249
    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_a
    invoke-virtual {v5, v13}, Landroid/view/View;->setVisibility(I)V

    .line 253
    .line 254
    .line 255
    :goto_3
    const v7, 0x1020019

    .line 256
    .line 257
    .line 258
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    check-cast v7, Landroid/widget/Button;

    .line 263
    .line 264
    iput-object v7, v1, Lp/ir1;->k:Landroid/widget/Button;

    .line 265
    .line 266
    iget-object v8, v1, Lp/ir1;->L:Lp/dr1;

    .line 267
    .line 268
    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 269
    .line 270
    .line 271
    iget-object v7, v1, Lp/ir1;->l:Ljava/lang/CharSequence;

    .line 272
    .line 273
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 274
    .line 275
    .line 276
    move-result v7

    .line 277
    iget v9, v1, Lp/ir1;->d:I

    .line 278
    .line 279
    if-eqz v7, :cond_b

    .line 280
    .line 281
    iget-object v7, v1, Lp/ir1;->n:Landroid/graphics/drawable/Drawable;

    .line 282
    .line 283
    if-nez v7, :cond_b

    .line 284
    .line 285
    iget-object v7, v1, Lp/ir1;->k:Landroid/widget/Button;

    .line 286
    .line 287
    invoke-virtual {v7, v13}, Landroid/view/View;->setVisibility(I)V

    .line 288
    .line 289
    .line 290
    move v7, v11

    .line 291
    goto :goto_4

    .line 292
    :cond_b
    iget-object v7, v1, Lp/ir1;->k:Landroid/widget/Button;

    .line 293
    .line 294
    iget-object v10, v1, Lp/ir1;->l:Ljava/lang/CharSequence;

    .line 295
    .line 296
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 297
    .line 298
    .line 299
    iget-object v7, v1, Lp/ir1;->n:Landroid/graphics/drawable/Drawable;

    .line 300
    .line 301
    if-eqz v7, :cond_c

    .line 302
    .line 303
    invoke-virtual {v7, v11, v11, v9, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 304
    .line 305
    .line 306
    iget-object v7, v1, Lp/ir1;->k:Landroid/widget/Button;

    .line 307
    .line 308
    iget-object v10, v1, Lp/ir1;->n:Landroid/graphics/drawable/Drawable;

    .line 309
    .line 310
    const/4 v15, 0x0

    .line 311
    invoke-virtual {v7, v10, v15, v15, v15}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 312
    .line 313
    .line 314
    :cond_c
    iget-object v7, v1, Lp/ir1;->k:Landroid/widget/Button;

    .line 315
    .line 316
    invoke-virtual {v7, v11}, Landroid/view/View;->setVisibility(I)V

    .line 317
    .line 318
    .line 319
    const/4 v7, 0x1

    .line 320
    :goto_4
    const v10, 0x102001a

    .line 321
    .line 322
    .line 323
    invoke-virtual {v6, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 324
    .line 325
    .line 326
    move-result-object v10

    .line 327
    check-cast v10, Landroid/widget/Button;

    .line 328
    .line 329
    iput-object v10, v1, Lp/ir1;->o:Landroid/widget/Button;

    .line 330
    .line 331
    invoke-virtual {v10, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 332
    .line 333
    .line 334
    iget-object v10, v1, Lp/ir1;->p:Ljava/lang/CharSequence;

    .line 335
    .line 336
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 337
    .line 338
    .line 339
    move-result v10

    .line 340
    if-eqz v10, :cond_d

    .line 341
    .line 342
    iget-object v10, v1, Lp/ir1;->r:Landroid/graphics/drawable/Drawable;

    .line 343
    .line 344
    if-nez v10, :cond_d

    .line 345
    .line 346
    iget-object v10, v1, Lp/ir1;->o:Landroid/widget/Button;

    .line 347
    .line 348
    invoke-virtual {v10, v13}, Landroid/view/View;->setVisibility(I)V

    .line 349
    .line 350
    .line 351
    goto :goto_5

    .line 352
    :cond_d
    iget-object v10, v1, Lp/ir1;->o:Landroid/widget/Button;

    .line 353
    .line 354
    iget-object v15, v1, Lp/ir1;->p:Ljava/lang/CharSequence;

    .line 355
    .line 356
    invoke-virtual {v10, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 357
    .line 358
    .line 359
    iget-object v10, v1, Lp/ir1;->r:Landroid/graphics/drawable/Drawable;

    .line 360
    .line 361
    if-eqz v10, :cond_e

    .line 362
    .line 363
    invoke-virtual {v10, v11, v11, v9, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 364
    .line 365
    .line 366
    iget-object v10, v1, Lp/ir1;->o:Landroid/widget/Button;

    .line 367
    .line 368
    iget-object v15, v1, Lp/ir1;->r:Landroid/graphics/drawable/Drawable;

    .line 369
    .line 370
    const/4 v14, 0x0

    .line 371
    invoke-virtual {v10, v15, v14, v14, v14}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 372
    .line 373
    .line 374
    :cond_e
    iget-object v10, v1, Lp/ir1;->o:Landroid/widget/Button;

    .line 375
    .line 376
    invoke-virtual {v10, v11}, Landroid/view/View;->setVisibility(I)V

    .line 377
    .line 378
    .line 379
    or-int/lit8 v7, v7, 0x2

    .line 380
    .line 381
    :goto_5
    const v10, 0x102001b

    .line 382
    .line 383
    .line 384
    invoke-virtual {v6, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 385
    .line 386
    .line 387
    move-result-object v10

    .line 388
    check-cast v10, Landroid/widget/Button;

    .line 389
    .line 390
    iput-object v10, v1, Lp/ir1;->s:Landroid/widget/Button;

    .line 391
    .line 392
    invoke-virtual {v10, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 393
    .line 394
    .line 395
    iget-object v8, v1, Lp/ir1;->t:Ljava/lang/CharSequence;

    .line 396
    .line 397
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 398
    .line 399
    .line 400
    move-result v8

    .line 401
    if-eqz v8, :cond_f

    .line 402
    .line 403
    iget-object v8, v1, Lp/ir1;->v:Landroid/graphics/drawable/Drawable;

    .line 404
    .line 405
    if-nez v8, :cond_f

    .line 406
    .line 407
    iget-object v8, v1, Lp/ir1;->s:Landroid/widget/Button;

    .line 408
    .line 409
    invoke-virtual {v8, v13}, Landroid/view/View;->setVisibility(I)V

    .line 410
    .line 411
    .line 412
    const/4 v10, 0x0

    .line 413
    goto :goto_7

    .line 414
    :cond_f
    iget-object v8, v1, Lp/ir1;->s:Landroid/widget/Button;

    .line 415
    .line 416
    iget-object v10, v1, Lp/ir1;->t:Ljava/lang/CharSequence;

    .line 417
    .line 418
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 419
    .line 420
    .line 421
    iget-object v8, v1, Lp/ir1;->v:Landroid/graphics/drawable/Drawable;

    .line 422
    .line 423
    if-eqz v8, :cond_10

    .line 424
    .line 425
    invoke-virtual {v8, v11, v11, v9, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 426
    .line 427
    .line 428
    iget-object v8, v1, Lp/ir1;->s:Landroid/widget/Button;

    .line 429
    .line 430
    iget-object v9, v1, Lp/ir1;->v:Landroid/graphics/drawable/Drawable;

    .line 431
    .line 432
    const/4 v10, 0x0

    .line 433
    invoke-virtual {v8, v9, v10, v10, v10}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 434
    .line 435
    .line 436
    goto :goto_6

    .line 437
    :cond_10
    const/4 v10, 0x0

    .line 438
    :goto_6
    iget-object v8, v1, Lp/ir1;->s:Landroid/widget/Button;

    .line 439
    .line 440
    invoke-virtual {v8, v11}, Landroid/view/View;->setVisibility(I)V

    .line 441
    .line 442
    .line 443
    or-int/lit8 v7, v7, 0x4

    .line 444
    .line 445
    :goto_7
    new-instance v8, Landroid/util/TypedValue;

    .line 446
    .line 447
    invoke-direct {v8}, Landroid/util/TypedValue;-><init>()V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v12}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 451
    .line 452
    .line 453
    move-result-object v9

    .line 454
    const v12, 0x7f04002c

    .line 455
    .line 456
    .line 457
    const/4 v14, 0x1

    .line 458
    invoke-virtual {v9, v12, v8, v14}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 459
    .line 460
    .line 461
    iget v8, v8, Landroid/util/TypedValue;->data:I

    .line 462
    .line 463
    const/4 v9, 0x2

    .line 464
    if-eqz v8, :cond_13

    .line 465
    .line 466
    const/high16 v8, 0x3f000000    # 0.5f

    .line 467
    .line 468
    if-ne v7, v14, :cond_11

    .line 469
    .line 470
    iget-object v12, v1, Lp/ir1;->k:Landroid/widget/Button;

    .line 471
    .line 472
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 473
    .line 474
    .line 475
    move-result-object v15

    .line 476
    check-cast v15, Landroid/widget/LinearLayout$LayoutParams;

    .line 477
    .line 478
    iput v14, v15, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 479
    .line 480
    iput v8, v15, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 481
    .line 482
    invoke-virtual {v12, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 483
    .line 484
    .line 485
    goto :goto_8

    .line 486
    :cond_11
    if-ne v7, v9, :cond_12

    .line 487
    .line 488
    iget-object v12, v1, Lp/ir1;->o:Landroid/widget/Button;

    .line 489
    .line 490
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 491
    .line 492
    .line 493
    move-result-object v15

    .line 494
    check-cast v15, Landroid/widget/LinearLayout$LayoutParams;

    .line 495
    .line 496
    iput v14, v15, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 497
    .line 498
    iput v8, v15, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 499
    .line 500
    invoke-virtual {v12, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 501
    .line 502
    .line 503
    goto :goto_8

    .line 504
    :cond_12
    const/4 v12, 0x4

    .line 505
    if-ne v7, v12, :cond_13

    .line 506
    .line 507
    iget-object v12, v1, Lp/ir1;->s:Landroid/widget/Button;

    .line 508
    .line 509
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 510
    .line 511
    .line 512
    move-result-object v15

    .line 513
    check-cast v15, Landroid/widget/LinearLayout$LayoutParams;

    .line 514
    .line 515
    iput v14, v15, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 516
    .line 517
    iput v8, v15, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 518
    .line 519
    invoke-virtual {v12, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 520
    .line 521
    .line 522
    :cond_13
    :goto_8
    if-eqz v7, :cond_14

    .line 523
    .line 524
    goto :goto_9

    .line 525
    :cond_14
    invoke-virtual {v6, v13}, Landroid/view/View;->setVisibility(I)V

    .line 526
    .line 527
    .line 528
    :goto_9
    iget-object v7, v1, Lp/ir1;->C:Landroid/view/View;

    .line 529
    .line 530
    const v8, 0x7f0b14c8

    .line 531
    .line 532
    .line 533
    if-eqz v7, :cond_15

    .line 534
    .line 535
    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    .line 536
    .line 537
    const/4 v12, -0x2

    .line 538
    const/4 v14, -0x1

    .line 539
    invoke-direct {v7, v14, v12}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 540
    .line 541
    .line 542
    iget-object v12, v1, Lp/ir1;->C:Landroid/view/View;

    .line 543
    .line 544
    invoke-virtual {v4, v12, v11, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v2, v8}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 548
    .line 549
    .line 550
    move-result-object v7

    .line 551
    invoke-virtual {v7, v13}, Landroid/view/View;->setVisibility(I)V

    .line 552
    .line 553
    .line 554
    goto :goto_a

    .line 555
    :cond_15
    const v7, 0x1020006

    .line 556
    .line 557
    .line 558
    invoke-virtual {v2, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 559
    .line 560
    .line 561
    move-result-object v7

    .line 562
    check-cast v7, Landroid/widget/ImageView;

    .line 563
    .line 564
    iput-object v7, v1, Lp/ir1;->z:Landroid/widget/ImageView;

    .line 565
    .line 566
    iget-object v7, v1, Lp/ir1;->e:Ljava/lang/CharSequence;

    .line 567
    .line 568
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 569
    .line 570
    .line 571
    move-result v7

    .line 572
    const/4 v12, 0x1

    .line 573
    xor-int/2addr v7, v12

    .line 574
    if-eqz v7, :cond_18

    .line 575
    .line 576
    iget-boolean v7, v1, Lp/ir1;->J:Z

    .line 577
    .line 578
    if-eqz v7, :cond_18

    .line 579
    .line 580
    const v7, 0x7f0b00e3

    .line 581
    .line 582
    .line 583
    invoke-virtual {v2, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 584
    .line 585
    .line 586
    move-result-object v7

    .line 587
    check-cast v7, Landroid/widget/TextView;

    .line 588
    .line 589
    iput-object v7, v1, Lp/ir1;->A:Landroid/widget/TextView;

    .line 590
    .line 591
    iget-object v8, v1, Lp/ir1;->e:Ljava/lang/CharSequence;

    .line 592
    .line 593
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 594
    .line 595
    .line 596
    iget v7, v1, Lp/ir1;->x:I

    .line 597
    .line 598
    if-eqz v7, :cond_16

    .line 599
    .line 600
    iget-object v8, v1, Lp/ir1;->z:Landroid/widget/ImageView;

    .line 601
    .line 602
    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 603
    .line 604
    .line 605
    goto :goto_a

    .line 606
    :cond_16
    iget-object v7, v1, Lp/ir1;->y:Landroid/graphics/drawable/Drawable;

    .line 607
    .line 608
    if-eqz v7, :cond_17

    .line 609
    .line 610
    iget-object v8, v1, Lp/ir1;->z:Landroid/widget/ImageView;

    .line 611
    .line 612
    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 613
    .line 614
    .line 615
    goto :goto_a

    .line 616
    :cond_17
    iget-object v7, v1, Lp/ir1;->A:Landroid/widget/TextView;

    .line 617
    .line 618
    iget-object v8, v1, Lp/ir1;->z:Landroid/widget/ImageView;

    .line 619
    .line 620
    invoke-virtual {v8}, Landroid/view/View;->getPaddingLeft()I

    .line 621
    .line 622
    .line 623
    move-result v8

    .line 624
    iget-object v12, v1, Lp/ir1;->z:Landroid/widget/ImageView;

    .line 625
    .line 626
    invoke-virtual {v12}, Landroid/view/View;->getPaddingTop()I

    .line 627
    .line 628
    .line 629
    move-result v12

    .line 630
    iget-object v14, v1, Lp/ir1;->z:Landroid/widget/ImageView;

    .line 631
    .line 632
    invoke-virtual {v14}, Landroid/view/View;->getPaddingRight()I

    .line 633
    .line 634
    .line 635
    move-result v14

    .line 636
    iget-object v15, v1, Lp/ir1;->z:Landroid/widget/ImageView;

    .line 637
    .line 638
    invoke-virtual {v15}, Landroid/view/View;->getPaddingBottom()I

    .line 639
    .line 640
    .line 641
    move-result v15

    .line 642
    invoke-virtual {v7, v8, v12, v14, v15}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 643
    .line 644
    .line 645
    iget-object v7, v1, Lp/ir1;->z:Landroid/widget/ImageView;

    .line 646
    .line 647
    invoke-virtual {v7, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 648
    .line 649
    .line 650
    goto :goto_a

    .line 651
    :cond_18
    invoke-virtual {v2, v8}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 652
    .line 653
    .line 654
    move-result-object v7

    .line 655
    invoke-virtual {v7, v13}, Landroid/view/View;->setVisibility(I)V

    .line 656
    .line 657
    .line 658
    iget-object v7, v1, Lp/ir1;->z:Landroid/widget/ImageView;

    .line 659
    .line 660
    invoke-virtual {v7, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v4, v13}, Landroid/view/View;->setVisibility(I)V

    .line 664
    .line 665
    .line 666
    :goto_a
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 667
    .line 668
    .line 669
    move-result v3

    .line 670
    if-eq v3, v13, :cond_19

    .line 671
    .line 672
    const/4 v14, 0x1

    .line 673
    goto :goto_b

    .line 674
    :cond_19
    move v14, v11

    .line 675
    :goto_b
    if-eqz v4, :cond_1a

    .line 676
    .line 677
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 678
    .line 679
    .line 680
    move-result v3

    .line 681
    if-eq v3, v13, :cond_1a

    .line 682
    .line 683
    const/4 v3, 0x1

    .line 684
    goto :goto_c

    .line 685
    :cond_1a
    move v3, v11

    .line 686
    :goto_c
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 687
    .line 688
    .line 689
    move-result v6

    .line 690
    if-eq v6, v13, :cond_1b

    .line 691
    .line 692
    const/4 v6, 0x1

    .line 693
    goto :goto_d

    .line 694
    :cond_1b
    move v6, v11

    .line 695
    :goto_d
    if-nez v6, :cond_1c

    .line 696
    .line 697
    const v7, 0x7f0b1428

    .line 698
    .line 699
    .line 700
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 701
    .line 702
    .line 703
    move-result-object v7

    .line 704
    if-eqz v7, :cond_1c

    .line 705
    .line 706
    invoke-virtual {v7, v11}, Landroid/view/View;->setVisibility(I)V

    .line 707
    .line 708
    .line 709
    :cond_1c
    if-eqz v3, :cond_20

    .line 710
    .line 711
    iget-object v7, v1, Lp/ir1;->w:Landroidx/core/widget/NestedScrollView;

    .line 712
    .line 713
    if-eqz v7, :cond_1d

    .line 714
    .line 715
    const/4 v8, 0x1

    .line 716
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 717
    .line 718
    .line 719
    :cond_1d
    iget-object v7, v1, Lp/ir1;->f:Ljava/lang/CharSequence;

    .line 720
    .line 721
    if-nez v7, :cond_1f

    .line 722
    .line 723
    iget-object v7, v1, Lp/ir1;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 724
    .line 725
    if-eqz v7, :cond_1e

    .line 726
    .line 727
    goto :goto_e

    .line 728
    :cond_1e
    move-object v13, v10

    .line 729
    goto :goto_f

    .line 730
    :cond_1f
    :goto_e
    const v7, 0x7f0b14a6

    .line 731
    .line 732
    .line 733
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 734
    .line 735
    .line 736
    move-result-object v13

    .line 737
    :goto_f
    if-eqz v13, :cond_21

    .line 738
    .line 739
    invoke-virtual {v13, v11}, Landroid/view/View;->setVisibility(I)V

    .line 740
    .line 741
    .line 742
    goto :goto_10

    .line 743
    :cond_20
    const v4, 0x7f0b1429

    .line 744
    .line 745
    .line 746
    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 747
    .line 748
    .line 749
    move-result-object v4

    .line 750
    if-eqz v4, :cond_21

    .line 751
    .line 752
    invoke-virtual {v4, v11}, Landroid/view/View;->setVisibility(I)V

    .line 753
    .line 754
    .line 755
    :cond_21
    :goto_10
    iget-object v4, v1, Lp/ir1;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 756
    .line 757
    instance-of v7, v4, Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 758
    .line 759
    if-eqz v7, :cond_25

    .line 760
    .line 761
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 762
    .line 763
    .line 764
    if-eqz v6, :cond_22

    .line 765
    .line 766
    if-nez v3, :cond_25

    .line 767
    .line 768
    :cond_22
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 769
    .line 770
    .line 771
    move-result v7

    .line 772
    if-eqz v3, :cond_23

    .line 773
    .line 774
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 775
    .line 776
    .line 777
    move-result v8

    .line 778
    goto :goto_11

    .line 779
    :cond_23
    iget v8, v4, Landroidx/appcompat/app/AlertController$RecycleListView;->a:I

    .line 780
    .line 781
    :goto_11
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    .line 782
    .line 783
    .line 784
    move-result v10

    .line 785
    if-eqz v6, :cond_24

    .line 786
    .line 787
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 788
    .line 789
    .line 790
    move-result v12

    .line 791
    goto :goto_12

    .line 792
    :cond_24
    iget v12, v4, Landroidx/appcompat/app/AlertController$RecycleListView;->b:I

    .line 793
    .line 794
    :goto_12
    invoke-virtual {v4, v7, v8, v10, v12}, Landroid/view/View;->setPadding(IIII)V

    .line 795
    .line 796
    .line 797
    :cond_25
    if-nez v14, :cond_29

    .line 798
    .line 799
    iget-object v4, v1, Lp/ir1;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 800
    .line 801
    if-eqz v4, :cond_26

    .line 802
    .line 803
    goto :goto_13

    .line 804
    :cond_26
    iget-object v4, v1, Lp/ir1;->w:Landroidx/core/widget/NestedScrollView;

    .line 805
    .line 806
    :goto_13
    if-eqz v4, :cond_29

    .line 807
    .line 808
    if-eqz v6, :cond_27

    .line 809
    .line 810
    move v11, v9

    .line 811
    :cond_27
    or-int/2addr v3, v11

    .line 812
    const v6, 0x7f0b1182

    .line 813
    .line 814
    .line 815
    invoke-virtual {v2, v6}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 816
    .line 817
    .line 818
    move-result-object v6

    .line 819
    const v7, 0x7f0b1181

    .line 820
    .line 821
    .line 822
    invoke-virtual {v2, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 823
    .line 824
    .line 825
    move-result-object v2

    .line 826
    sget-object v7, Lp/aq01;->a:Ljava/util/WeakHashMap;

    .line 827
    .line 828
    const/4 v7, 0x3

    .line 829
    invoke-static {v4, v3, v7}, Lp/pp01;->d(Landroid/view/View;II)V

    .line 830
    .line 831
    .line 832
    if-eqz v6, :cond_28

    .line 833
    .line 834
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 835
    .line 836
    .line 837
    :cond_28
    if-eqz v2, :cond_29

    .line 838
    .line 839
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 840
    .line 841
    .line 842
    :cond_29
    iget-object v2, v1, Lp/ir1;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 843
    .line 844
    if-eqz v2, :cond_2a

    .line 845
    .line 846
    iget-object v3, v1, Lp/ir1;->D:Landroid/widget/ListAdapter;

    .line 847
    .line 848
    if-eqz v3, :cond_2a

    .line 849
    .line 850
    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 851
    .line 852
    .line 853
    iget v1, v1, Lp/ir1;->E:I

    .line 854
    .line 855
    const/4 v3, -0x1

    .line 856
    if-le v1, v3, :cond_2a

    .line 857
    .line 858
    const/4 v3, 0x1

    .line 859
    invoke-virtual {v2, v1, v3}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    .line 860
    .line 861
    .line 862
    invoke-virtual {v2, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 863
    .line 864
    .line 865
    :cond_2a
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/kr1;->f:Lp/ir1;

    .line 2
    .line 3
    iget-object v0, v0, Lp/ir1;->w:Landroidx/core/widget/NestedScrollView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->m(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/kr1;->f:Lp/ir1;

    .line 2
    .line 3
    iget-object v0, v0, Lp/ir1;->w:Landroidx/core/widget/NestedScrollView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->m(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lp/ig3;->setTitle(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/kr1;->f:Lp/ir1;

    .line 5
    .line 6
    iput-object p1, v0, Lp/ir1;->e:Ljava/lang/CharSequence;

    .line 7
    .line 8
    iget-object v0, v0, Lp/ir1;->A:Landroid/widget/TextView;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
