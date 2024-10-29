.class public final Lp/axt;
.super Lp/ae8;
.source "SourceFile"


# instance fields
.field public final t1:Lp/rpu;

.field public u1:Lp/igi;

.field public v1:Lp/gxt;

.field public w1:Lp/kg80;


# direct methods
.method public constructor <init>(Lp/zxr0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp/ae8;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/axt;->t1:Lp/rpu;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final B0()V
    .locals 10

    .line 1
    invoke-super {p0}, Lp/igm;->B0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/igm;->m1:Landroid/app/Dialog;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const v1, 0x7f0b0570

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lp/nou;->f:Landroid/os/Bundle;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const-string v2, "request"

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lp/ext;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v0, v1

    .line 38
    :goto_0
    const-string v2, "flavorPageView"

    .line 39
    .line 40
    if-eqz v0, :cond_16

    .line 41
    .line 42
    iget-object v3, p0, Lp/axt;->u1:Lp/igi;

    .line 43
    .line 44
    if-eqz v3, :cond_15

    .line 45
    .line 46
    iget-object v2, v0, Lp/ext;->b:Lp/lxt;

    .line 47
    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    invoke-virtual {v3}, Lp/igi;->k()V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :cond_2
    iget-object v4, v3, Lp/igi;->e:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v4, Lp/cms0;

    .line 58
    .line 59
    const-string v5, "binding"

    .line 60
    .line 61
    if-eqz v4, :cond_14

    .line 62
    .line 63
    iget-object v4, v4, Lp/cms0;->c:Landroid/view/View;

    .line 64
    .line 65
    check-cast v4, Landroid/widget/TextView;

    .line 66
    .line 67
    const/16 v6, 0x8

    .line 68
    .line 69
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    iget-object v4, v3, Lp/igi;->e:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v4, Lp/cms0;

    .line 75
    .line 76
    if-eqz v4, :cond_13

    .line 77
    .line 78
    iget-object v4, v4, Lp/cms0;->Z:Landroid/view/View;

    .line 79
    .line 80
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 81
    .line 82
    const/4 v7, 0x0

    .line 83
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    iget-object v4, v3, Lp/igi;->e:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v4, Lp/cms0;

    .line 89
    .line 90
    if-eqz v4, :cond_12

    .line 91
    .line 92
    iget-object v4, v4, Lp/cms0;->X:Landroid/view/View;

    .line 93
    .line 94
    check-cast v4, Landroid/widget/TextView;

    .line 95
    .line 96
    iget-object v8, v2, Lp/lxt;->a:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    iget-object v4, v3, Lp/igi;->e:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v4, Lp/cms0;

    .line 104
    .line 105
    if-eqz v4, :cond_11

    .line 106
    .line 107
    iget-object v4, v4, Lp/cms0;->X:Landroid/view/View;

    .line 108
    .line 109
    check-cast v4, Landroid/widget/TextView;

    .line 110
    .line 111
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    sget-object v8, Lp/jom0;->a:Ljava/lang/ThreadLocal;

    .line 116
    .line 117
    iget v0, v0, Lp/ext;->a:I

    .line 118
    .line 119
    invoke-static {v4, v0, v1}, Lp/dom0;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iget-object v4, v3, Lp/igi;->e:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v4, Lp/cms0;

    .line 126
    .line 127
    if-eqz v4, :cond_10

    .line 128
    .line 129
    iget-object v4, v4, Lp/cms0;->X:Landroid/view/View;

    .line 130
    .line 131
    check-cast v4, Landroid/widget/TextView;

    .line 132
    .line 133
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 134
    .line 135
    .line 136
    iget-object v4, v3, Lp/igi;->e:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v4, Lp/cms0;

    .line 139
    .line 140
    if-eqz v4, :cond_f

    .line 141
    .line 142
    iget-object v4, v4, Lp/cms0;->t:Landroid/view/View;

    .line 143
    .line 144
    check-cast v4, Landroid/widget/TextView;

    .line 145
    .line 146
    iget-object v8, v2, Lp/lxt;->b:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    iget-object v4, v3, Lp/igi;->e:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v4, Lp/cms0;

    .line 154
    .line 155
    if-eqz v4, :cond_e

    .line 156
    .line 157
    iget-object v4, v4, Lp/cms0;->f:Landroid/view/View;

    .line 158
    .line 159
    check-cast v4, Landroid/widget/TextView;

    .line 160
    .line 161
    iget-object v8, v2, Lp/lxt;->d:Ljava/lang/String;

    .line 162
    .line 163
    if-eqz v8, :cond_4

    .line 164
    .line 165
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    if-nez v9, :cond_3

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_3
    move v9, v7

    .line 173
    goto :goto_2

    .line 174
    :cond_4
    :goto_1
    move v9, v6

    .line 175
    :goto_2
    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    iget-object v4, v3, Lp/igi;->e:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v4, Lp/cms0;

    .line 181
    .line 182
    if-eqz v4, :cond_d

    .line 183
    .line 184
    iget-object v4, v4, Lp/cms0;->f:Landroid/view/View;

    .line 185
    .line 186
    check-cast v4, Landroid/widget/TextView;

    .line 187
    .line 188
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    .line 190
    .line 191
    iget-object v4, v3, Lp/igi;->e:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v4, Lp/cms0;

    .line 194
    .line 195
    if-eqz v4, :cond_c

    .line 196
    .line 197
    iget-object v4, v4, Lp/cms0;->e:Landroid/view/View;

    .line 198
    .line 199
    check-cast v4, Landroid/widget/TextView;

    .line 200
    .line 201
    iget-object v8, v2, Lp/lxt;->c:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    .line 205
    .line 206
    iget-object v4, v3, Lp/igi;->e:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v4, Lp/cms0;

    .line 209
    .line 210
    if-eqz v4, :cond_b

    .line 211
    .line 212
    iget-object v4, v4, Lp/cms0;->p0:Landroid/view/View;

    .line 213
    .line 214
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 215
    .line 216
    new-instance v8, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 217
    .line 218
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 219
    .line 220
    .line 221
    const/4 v9, 0x1

    .line 222
    invoke-direct {v8, v9, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4, v8}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/e;)V

    .line 226
    .line 227
    .line 228
    iget-object v4, v3, Lp/igi;->e:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v4, Lp/cms0;

    .line 231
    .line 232
    if-eqz v4, :cond_a

    .line 233
    .line 234
    iget-object v4, v4, Lp/cms0;->p0:Landroid/view/View;

    .line 235
    .line 236
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 237
    .line 238
    iget-object v8, v3, Lp/igi;->c:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v8, Lp/kxt;

    .line 241
    .line 242
    invoke-virtual {v4, v8}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/b;)V

    .line 243
    .line 244
    .line 245
    iget-object v4, v3, Lp/igi;->c:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v4, Lp/kxt;

    .line 248
    .line 249
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    iput-object v0, v4, Lp/kxt;->e:Ljava/lang/Integer;

    .line 254
    .line 255
    iget-object v0, v3, Lp/igi;->c:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, Lp/kxt;

    .line 258
    .line 259
    iget-object v4, v2, Lp/lxt;->f:Ljava/util/List;

    .line 260
    .line 261
    iput-object v4, v0, Lp/kxt;->d:Ljava/util/List;

    .line 262
    .line 263
    iget-object v0, v3, Lp/igi;->e:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v0, Lp/cms0;

    .line 266
    .line 267
    if-eqz v0, :cond_9

    .line 268
    .line 269
    iget-object v0, v0, Lp/cms0;->d:Landroid/view/View;

    .line 270
    .line 271
    check-cast v0, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 272
    .line 273
    new-instance v4, Lp/dbb0;

    .line 274
    .line 275
    const/16 v8, 0x15

    .line 276
    .line 277
    invoke-direct {v4, v3, v8}, Lp/dbb0;-><init>(Ljava/lang/Object;I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 281
    .line 282
    .line 283
    iget-object v0, v3, Lp/igi;->e:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v0, Lp/cms0;

    .line 286
    .line 287
    if-eqz v0, :cond_8

    .line 288
    .line 289
    iget-object v0, v0, Lp/cms0;->i:Landroid/view/View;

    .line 290
    .line 291
    check-cast v0, Landroid/widget/TextView;

    .line 292
    .line 293
    iget-object v2, v2, Lp/lxt;->e:Ljava/lang/String;

    .line 294
    .line 295
    if-eqz v2, :cond_6

    .line 296
    .line 297
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    if-nez v4, :cond_5

    .line 302
    .line 303
    goto :goto_3

    .line 304
    :cond_5
    move v6, v7

    .line 305
    :cond_6
    :goto_3
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 306
    .line 307
    .line 308
    iget-object v0, v3, Lp/igi;->e:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v0, Lp/cms0;

    .line 311
    .line 312
    if-eqz v0, :cond_7

    .line 313
    .line 314
    iget-object v0, v0, Lp/cms0;->i:Landroid/view/View;

    .line 315
    .line 316
    check-cast v0, Landroid/widget/TextView;

    .line 317
    .line 318
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 319
    .line 320
    .line 321
    goto :goto_4

    .line 322
    :cond_7
    invoke-static {v5}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw v1

    .line 326
    :cond_8
    invoke-static {v5}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw v1

    .line 330
    :cond_9
    invoke-static {v5}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    throw v1

    .line 334
    :cond_a
    invoke-static {v5}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    throw v1

    .line 338
    :cond_b
    invoke-static {v5}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    throw v1

    .line 342
    :cond_c
    invoke-static {v5}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    throw v1

    .line 346
    :cond_d
    invoke-static {v5}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    throw v1

    .line 350
    :cond_e
    invoke-static {v5}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    throw v1

    .line 354
    :cond_f
    invoke-static {v5}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    throw v1

    .line 358
    :cond_10
    invoke-static {v5}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    throw v1

    .line 362
    :cond_11
    invoke-static {v5}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    throw v1

    .line 366
    :cond_12
    invoke-static {v5}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    throw v1

    .line 370
    :cond_13
    invoke-static {v5}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    throw v1

    .line 374
    :cond_14
    invoke-static {v5}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    throw v1

    .line 378
    :cond_15
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    throw v1

    .line 382
    :cond_16
    iget-object v0, p0, Lp/axt;->u1:Lp/igi;

    .line 383
    .line 384
    if-eqz v0, :cond_17

    .line 385
    .line 386
    invoke-virtual {v0}, Lp/igi;->k()V

    .line 387
    .line 388
    .line 389
    :goto_4
    return-void

    .line 390
    :cond_17
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    throw v1
.end method

.method public final U0()I
    .locals 1

    .line 1
    const v0, 0x7f1401df

    return v0
.end method

.method public final q0(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/axt;->t1:Lp/rpu;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lp/rpu;->e(Lp/nou;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lp/igm;->q0(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final s0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lp/axt;->u1:Lp/igi;

    .line 4
    .line 5
    const-string v2, "flavorPageView"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    const v4, 0x7f0e0297

    .line 11
    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    move-object/from16 v6, p1

    .line 15
    .line 16
    move-object/from16 v7, p2

    .line 17
    .line 18
    invoke-virtual {v6, v4, v7, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const v5, 0x7f0b01aa

    .line 23
    .line 24
    .line 25
    invoke-static {v4, v5}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    move-object v9, v6

    .line 30
    check-cast v9, Landroidx/constraintlayout/widget/Barrier;

    .line 31
    .line 32
    if-eqz v9, :cond_2

    .line 33
    .line 34
    move-object v10, v4

    .line 35
    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 36
    .line 37
    const v5, 0x7f0b03e6

    .line 38
    .line 39
    .line 40
    invoke-static {v4, v5}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    move-object v11, v6

    .line 45
    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 46
    .line 47
    if-eqz v11, :cond_2

    .line 48
    .line 49
    const v5, 0x7f0b05b4

    .line 50
    .line 51
    .line 52
    invoke-static {v4, v5}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v12

    .line 56
    if-eqz v12, :cond_2

    .line 57
    .line 58
    const v5, 0x7f0b0713

    .line 59
    .line 60
    .line 61
    invoke-static {v4, v5}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    move-object v13, v6

    .line 66
    check-cast v13, Landroid/widget/TextView;

    .line 67
    .line 68
    if-eqz v13, :cond_2

    .line 69
    .line 70
    const v5, 0x7f0b079e

    .line 71
    .line 72
    .line 73
    invoke-static {v4, v5}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    move-object v14, v6

    .line 78
    check-cast v14, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 79
    .line 80
    if-eqz v14, :cond_2

    .line 81
    .line 82
    const v5, 0x7f0b0863

    .line 83
    .line 84
    .line 85
    invoke-static {v4, v5}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    move-object v15, v6

    .line 90
    check-cast v15, Landroid/widget/ImageView;

    .line 91
    .line 92
    if-eqz v15, :cond_2

    .line 93
    .line 94
    const v5, 0x7f0b0b32

    .line 95
    .line 96
    .line 97
    invoke-static {v4, v5}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    move-object/from16 v16, v6

    .line 102
    .line 103
    check-cast v16, Landroid/widget/TextView;

    .line 104
    .line 105
    if-eqz v16, :cond_2

    .line 106
    .line 107
    const v5, 0x7f0b0b9c

    .line 108
    .line 109
    .line 110
    invoke-static {v4, v5}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    move-object/from16 v17, v6

    .line 115
    .line 116
    check-cast v17, Landroid/widget/TextView;

    .line 117
    .line 118
    if-eqz v17, :cond_2

    .line 119
    .line 120
    const v5, 0x7f0b0f25

    .line 121
    .line 122
    .line 123
    invoke-static {v4, v5}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    move-object/from16 v18, v6

    .line 128
    .line 129
    check-cast v18, Landroid/widget/TextView;

    .line 130
    .line 131
    if-eqz v18, :cond_2

    .line 132
    .line 133
    const v5, 0x7f0b0f3d

    .line 134
    .line 135
    .line 136
    invoke-static {v4, v5}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    move-object/from16 v19, v6

    .line 141
    .line 142
    check-cast v19, Landroid/widget/TextView;

    .line 143
    .line 144
    if-eqz v19, :cond_2

    .line 145
    .line 146
    const v5, 0x7f0b0f40

    .line 147
    .line 148
    .line 149
    invoke-static {v4, v5}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    move-object/from16 v20, v6

    .line 154
    .line 155
    check-cast v20, Landroidx/recyclerview/widget/RecyclerView;

    .line 156
    .line 157
    if-eqz v20, :cond_2

    .line 158
    .line 159
    const v5, 0x7f0b0f48

    .line 160
    .line 161
    .line 162
    invoke-static {v4, v5}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    move-object/from16 v21, v6

    .line 167
    .line 168
    check-cast v21, Landroid/widget/TextView;

    .line 169
    .line 170
    if-eqz v21, :cond_2

    .line 171
    .line 172
    const v5, 0x7f0b0fd0

    .line 173
    .line 174
    .line 175
    invoke-static {v4, v5}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    move-object/from16 v22, v6

    .line 180
    .line 181
    check-cast v22, Landroid/widget/TextView;

    .line 182
    .line 183
    if-eqz v22, :cond_2

    .line 184
    .line 185
    const v5, 0x7f0b0fd2

    .line 186
    .line 187
    .line 188
    invoke-static {v4, v5}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    move-object/from16 v23, v6

    .line 193
    .line 194
    check-cast v23, Landroid/widget/ImageView;

    .line 195
    .line 196
    if-eqz v23, :cond_2

    .line 197
    .line 198
    const v5, 0x7f0b1190

    .line 199
    .line 200
    .line 201
    invoke-static {v4, v5}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    move-object/from16 v24, v6

    .line 206
    .line 207
    check-cast v24, Landroidx/core/widget/NestedScrollView;

    .line 208
    .line 209
    if-eqz v24, :cond_2

    .line 210
    .line 211
    new-instance v4, Lp/cms0;

    .line 212
    .line 213
    move-object v7, v4

    .line 214
    move-object v8, v10

    .line 215
    invoke-direct/range {v7 .. v24}, Lp/cms0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Barrier;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/TextView;Lcom/spotify/encoremobile/component/buttons/EncoreButton;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroidx/core/widget/NestedScrollView;)V

    .line 216
    .line 217
    .line 218
    iput-object v4, v1, Lp/igi;->e:Ljava/lang/Object;

    .line 219
    .line 220
    iget-object v1, v0, Lp/axt;->u1:Lp/igi;

    .line 221
    .line 222
    if-eqz v1, :cond_1

    .line 223
    .line 224
    iget-object v1, v1, Lp/igi;->e:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v1, Lp/cms0;

    .line 227
    .line 228
    if-eqz v1, :cond_0

    .line 229
    .line 230
    invoke-virtual {v1}, Lp/cms0;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    return-object v1

    .line 235
    :cond_0
    const-string v1, "binding"

    .line 236
    .line 237
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw v3

    .line 241
    :cond_1
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw v3

    .line 245
    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    new-instance v2, Ljava/lang/NullPointerException;

    .line 254
    .line 255
    const-string v3, "Missing required view with ID: "

    .line 256
    .line 257
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw v2

    .line 265
    :cond_3
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw v3
.end method

.method public final u0()V
    .locals 9

    .line 1
    invoke-super {p0}, Lp/igm;->u0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/axt;->v1:Lp/gxt;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, Lp/axt;->w1:Lp/kg80;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    iget-object v1, v2, Lp/kg80;->a:Lp/bxy0;

    .line 15
    .line 16
    invoke-virtual {v1}, Lp/bxy0;->b()Lp/axy0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const-string v4, "bottom_sheet"

    .line 24
    .line 25
    new-instance v2, Lp/cxy0;

    .line 26
    .line 27
    move-object v3, v2

    .line 28
    invoke-direct/range {v3 .. v8}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v3, v1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    iput-boolean v2, v1, Lp/axy0;->j:Z

    .line 38
    .line 39
    invoke-virtual {v1}, Lp/axy0;->a()Lp/bxy0;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v3, Lp/cyy0;

    .line 44
    .line 45
    invoke-direct {v3}, Lp/pwy0;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v1, v3, Lp/pwy0;->a:Lp/bxy0;

    .line 49
    .line 50
    sget-object v1, Lp/rwy0;->b:Lp/rwy0;

    .line 51
    .line 52
    iput-object v1, v3, Lp/pwy0;->b:Lp/rwy0;

    .line 53
    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, v3, Lp/pwy0;->c:Ljava/lang/Long;

    .line 63
    .line 64
    sget-object v1, Lp/twy0;->e:Lp/twy0;

    .line 65
    .line 66
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v4, "ui_hide"

    .line 71
    .line 72
    iput-object v4, v1, Lp/swy0;->a:Ljava/lang/String;

    .line 73
    .line 74
    const-string v4, "swipe"

    .line 75
    .line 76
    iput-object v4, v1, Lp/swy0;->c:Ljava/lang/String;

    .line 77
    .line 78
    iput v2, v1, Lp/swy0;->b:I

    .line 79
    .line 80
    invoke-virtual {v1}, Lp/swy0;->a()Lp/twy0;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iput-object v1, v3, Lp/cyy0;->e:Lp/twy0;

    .line 85
    .line 86
    invoke-virtual {v3}, Lp/pwy0;->a()Lp/qwy0;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lp/dyy0;

    .line 91
    .line 92
    iget-object v0, v0, Lp/gxt;->a:Lp/fyy0;

    .line 93
    .line 94
    invoke-interface {v0, v1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_0
    const-string v0, "mobilePremiumDestinationEventFactory"

    .line 99
    .line 100
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v1

    .line 104
    :cond_1
    const-string v0, "flavorPageLogger"

    .line 105
    .line 106
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v1
.end method
