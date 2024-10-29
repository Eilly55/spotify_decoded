.class public final synthetic Lp/ux40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/h7o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/c050;


# direct methods
.method public synthetic constructor <init>(Lp/c050;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/ux40;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/ux40;->b:Lp/c050;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lp/ux40;->a:I

    .line 3
    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lp/ux40;->b:Lp/c050;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v4, Lp/zz40;

    .line 13
    .line 14
    iget-object v1, v4, Lp/zz40;->s0:Lp/chh0;

    .line 15
    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    iget-object p1, v1, Lp/chh0;->i:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Landroidx/constraintlayout/widget/Group;

    .line 23
    .line 24
    invoke-virtual {p1, v3}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, v1, Lp/chh0;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lcom/spotify/mobius/android/MobiusLoopViewModel;

    .line 30
    .line 31
    const-string v2, "lyricsFullscreenViewModel"

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    sget-object v3, Lp/az40;->a:Lp/az40;

    .line 36
    .line 37
    invoke-virtual {p1, v3}, Lcom/spotify/mobius/android/MobiusLoopViewModel;->s(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, v1, Lp/chh0;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lcom/spotify/mobius/android/MobiusLoopViewModel;

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    sget-object v0, Lp/wy40;->a:Lp/wy40;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lcom/spotify/mobius/android/MobiusLoopViewModel;->s(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_1
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_2
    iget-object p1, v1, Lp/chh0;->i:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Landroidx/constraintlayout/widget/Group;

    .line 63
    .line 64
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    :goto_0
    return-void

    .line 68
    :cond_3
    const-string p1, "fullscreenFooterBindings"

    .line 69
    .line 70
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :pswitch_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_1
    check-cast v4, Lp/zz40;

    .line 79
    .line 80
    iget-object v1, v4, Lp/zz40;->r0:Lcom/spotify/lyrics/fullscreenview/ui/LyricsFullscreenHeader;

    .line 81
    .line 82
    if-eqz v1, :cond_5

    .line 83
    .line 84
    iget-object v0, v1, Lcom/spotify/lyrics/fullscreenview/ui/LyricsFullscreenHeader;->w0:Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 85
    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    :goto_1
    return-void

    .line 96
    :cond_5
    const-string p1, "fullscreenHeader"

    .line 97
    .line 98
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v0

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, v0, Lp/ux40;->a:I

    .line 5
    .line 6
    const/16 v3, 0x8

    .line 7
    .line 8
    const-string v4, "lyricsTextElementViewHolder"

    .line 9
    .line 10
    const-string v5, "fullscreenFooterBindings"

    .line 11
    .line 12
    const/4 v6, 0x4

    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x0

    .line 15
    iget-object v9, v0, Lp/ux40;->b:Lp/c050;

    .line 16
    .line 17
    packed-switch v2, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v2, p1

    .line 21
    .line 22
    check-cast v2, Lp/miy0;

    .line 23
    .line 24
    check-cast v9, Lp/zz40;

    .line 25
    .line 26
    iget-object v3, v9, Lp/zz40;->p0:Lp/hfo;

    .line 27
    .line 28
    if-eqz v3, :cond_4

    .line 29
    .line 30
    new-instance v4, Lp/q750;

    .line 31
    .line 32
    instance-of v10, v2, Lp/kiy0;

    .line 33
    .line 34
    invoke-direct {v4, v10}, Lp/q750;-><init>(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v4}, Lp/hfo;->e(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v3, v9, Lp/zz40;->s0:Lp/chh0;

    .line 41
    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    if-eqz v10, :cond_0

    .line 45
    .line 46
    iget-object v1, v3, Lp/chh0;->e:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 49
    .line 50
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v7}, Lcom/spotify/encoremobile/component/buttons/EncoreButton;->setIconActive(Z)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    instance-of v1, v2, Lp/jiy0;

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    iget-object v1, v3, Lp/chh0;->e:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 64
    .line 65
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v8}, Lcom/spotify/encoremobile/component/buttons/EncoreButton;->setIconActive(Z)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    instance-of v1, v2, Lp/liy0;

    .line 73
    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    iget-object v1, v3, Lp/chh0;->e:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 79
    .line 80
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v8}, Lcom/spotify/encoremobile/component/buttons/EncoreButton;->setIconActive(Z)V

    .line 84
    .line 85
    .line 86
    :cond_2
    :goto_0
    return-void

    .line 87
    :cond_3
    invoke-static {v5}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v1

    .line 91
    :cond_4
    invoke-static {v4}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v1

    .line 95
    :pswitch_0
    move-object/from16 v2, p1

    .line 96
    .line 97
    check-cast v2, Lp/cx40;

    .line 98
    .line 99
    check-cast v9, Lp/zz40;

    .line 100
    .line 101
    iget-object v3, v9, Lp/zz40;->q0:Landroid/view/View;

    .line 102
    .line 103
    if-eqz v3, :cond_7

    .line 104
    .line 105
    const v5, 0x7f0b000c

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    iget v10, v2, Lp/cx40;->a:I

    .line 113
    .line 114
    if-nez v6, :cond_5

    .line 115
    .line 116
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    .line 117
    .line 118
    invoke-direct {v6, v10}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    const/4 v6, 0x2

    .line 126
    new-array v6, v6, [Landroid/graphics/drawable/ColorDrawable;

    .line 127
    .line 128
    new-instance v11, Landroid/graphics/drawable/ColorDrawable;

    .line 129
    .line 130
    invoke-virtual {v3, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    check-cast v12, Ljava/lang/Integer;

    .line 135
    .line 136
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v12

    .line 140
    invoke-direct {v11, v12}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 141
    .line 142
    .line 143
    aput-object v11, v6, v8

    .line 144
    .line 145
    new-instance v8, Landroid/graphics/drawable/ColorDrawable;

    .line 146
    .line 147
    invoke-direct {v8, v10}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 148
    .line 149
    .line 150
    aput-object v8, v6, v7

    .line 151
    .line 152
    new-instance v7, Landroid/graphics/drawable/TransitionDrawable;

    .line 153
    .line 154
    invoke-direct {v7, v6}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 158
    .line 159
    .line 160
    const/16 v6, 0x12c

    .line 161
    .line 162
    invoke-virtual {v7, v6}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 163
    .line 164
    .line 165
    :goto_1
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-virtual {v3, v5, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    iget-object v3, v9, Lp/zz40;->p0:Lp/hfo;

    .line 173
    .line 174
    if-eqz v3, :cond_6

    .line 175
    .line 176
    new-instance v1, Lp/p750;

    .line 177
    .line 178
    invoke-direct {v1, v2}, Lp/p750;-><init>(Lp/cx40;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, v1}, Lp/hfo;->e(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_6
    invoke-static {v4}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v1

    .line 189
    :cond_7
    const-string v2, "background"

    .line 190
    .line 191
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v1

    .line 195
    :pswitch_1
    move-object/from16 v2, p1

    .line 196
    .line 197
    check-cast v2, Lp/e9c;

    .line 198
    .line 199
    check-cast v9, Lp/zz40;

    .line 200
    .line 201
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    iget-object v4, v2, Lp/e9c;->a:Lp/jsi;

    .line 205
    .line 206
    instance-of v5, v4, Lp/x050;

    .line 207
    .line 208
    const-string v10, "fullscreenLoadingView"

    .line 209
    .line 210
    const-string v11, "unsyncTextView"

    .line 211
    .line 212
    const-string v12, "errorLyricsView"

    .line 213
    .line 214
    if-eqz v5, :cond_c

    .line 215
    .line 216
    check-cast v4, Lp/x050;

    .line 217
    .line 218
    iget-object v2, v4, Lp/x050;->f:Ljava/lang/String;

    .line 219
    .line 220
    iget-object v4, v9, Lp/zz40;->u0:Landroid/widget/TextView;

    .line 221
    .line 222
    if-eqz v4, :cond_b

    .line 223
    .line 224
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 225
    .line 226
    .line 227
    iget-object v4, v9, Lp/zz40;->u0:Landroid/widget/TextView;

    .line 228
    .line 229
    if-eqz v4, :cond_a

    .line 230
    .line 231
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    .line 233
    .line 234
    iget-object v2, v9, Lp/zz40;->t0:Lcom/spotify/lyrics/fullscreenview/ui/FullscreenLoadingView;

    .line 235
    .line 236
    if-eqz v2, :cond_9

    .line 237
    .line 238
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 239
    .line 240
    .line 241
    iget-object v2, v9, Lp/zz40;->v0:Landroid/widget/TextView;

    .line 242
    .line 243
    if-eqz v2, :cond_8

    .line 244
    .line 245
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_4

    .line 249
    .line 250
    :cond_8
    invoke-static {v11}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw v1

    .line 254
    :cond_9
    invoke-static {v10}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw v1

    .line 258
    :cond_a
    invoke-static {v12}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw v1

    .line 262
    :cond_b
    invoke-static {v12}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw v1

    .line 266
    :cond_c
    instance-of v5, v4, Lp/y050;

    .line 267
    .line 268
    if-eqz v5, :cond_19

    .line 269
    .line 270
    check-cast v4, Lp/y050;

    .line 271
    .line 272
    iget-object v4, v4, Lp/y050;->f:Lp/ix40;

    .line 273
    .line 274
    iget-object v5, v9, Lp/zz40;->t0:Lcom/spotify/lyrics/fullscreenview/ui/FullscreenLoadingView;

    .line 275
    .line 276
    if-eqz v5, :cond_18

    .line 277
    .line 278
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 279
    .line 280
    .line 281
    iget-object v5, v9, Lp/zz40;->u0:Landroid/widget/TextView;

    .line 282
    .line 283
    if-eqz v5, :cond_17

    .line 284
    .line 285
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 286
    .line 287
    .line 288
    iget v5, v4, Lp/ix40;->b:I

    .line 289
    .line 290
    if-ne v5, v7, :cond_f

    .line 291
    .line 292
    iget-object v3, v9, Lp/zz40;->v0:Landroid/widget/TextView;

    .line 293
    .line 294
    if-eqz v3, :cond_e

    .line 295
    .line 296
    iget-object v5, v4, Lp/ix40;->g:Lp/cx40;

    .line 297
    .line 298
    iget v5, v5, Lp/cx40;->b:I

    .line 299
    .line 300
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 301
    .line 302
    .line 303
    iget-object v3, v9, Lp/zz40;->v0:Landroid/widget/TextView;

    .line 304
    .line 305
    if-eqz v3, :cond_d

    .line 306
    .line 307
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 308
    .line 309
    .line 310
    goto :goto_2

    .line 311
    :cond_d
    invoke-static {v11}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    throw v1

    .line 315
    :cond_e
    invoke-static {v11}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw v1

    .line 319
    :cond_f
    iget-object v5, v9, Lp/zz40;->v0:Landroid/widget/TextView;

    .line 320
    .line 321
    if-eqz v5, :cond_16

    .line 322
    .line 323
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 324
    .line 325
    .line 326
    :goto_2
    iget-object v3, v9, Lp/zz40;->e:Lp/q850;

    .line 327
    .line 328
    const/4 v5, 0x1

    .line 329
    iget-object v10, v9, Lp/zz40;->Y:Lcom/spotify/mobius/android/MobiusLoopViewModel;

    .line 330
    .line 331
    const-string v25, "viewModel"

    .line 332
    .line 333
    if-eqz v10, :cond_15

    .line 334
    .line 335
    invoke-virtual {v10}, Lcom/spotify/mobius/android/MobiusLoopViewModel;->t()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v10

    .line 339
    check-cast v10, Lp/qz40;

    .line 340
    .line 341
    iget-object v10, v10, Lp/qz40;->a:Lp/pox0;

    .line 342
    .line 343
    iget-object v15, v10, Lp/pox0;->d:Ljava/lang/String;

    .line 344
    .line 345
    iget-object v10, v9, Lp/zz40;->Y:Lcom/spotify/mobius/android/MobiusLoopViewModel;

    .line 346
    .line 347
    if-eqz v10, :cond_14

    .line 348
    .line 349
    invoke-virtual {v10}, Lcom/spotify/mobius/android/MobiusLoopViewModel;->t()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v10

    .line 353
    check-cast v10, Lp/qz40;

    .line 354
    .line 355
    iget-object v14, v10, Lp/qz40;->b:Ljava/lang/String;

    .line 356
    .line 357
    sget-object v17, Lp/u750;->a:Lp/u750;

    .line 358
    .line 359
    iget v10, v4, Lp/ix40;->i:I

    .line 360
    .line 361
    if-ne v10, v6, :cond_10

    .line 362
    .line 363
    move/from16 v19, v7

    .line 364
    .line 365
    goto :goto_3

    .line 366
    :cond_10
    move/from16 v19, v8

    .line 367
    .line 368
    :goto_3
    iget-object v2, v2, Lp/e9c;->b:Lp/miy0;

    .line 369
    .line 370
    instance-of v2, v2, Lp/kiy0;

    .line 371
    .line 372
    new-instance v23, Lp/xz40;

    .line 373
    .line 374
    const/4 v11, 0x1

    .line 375
    const-class v13, Lp/zz40;

    .line 376
    .line 377
    const-string v6, "onLyricsTextElementViewEvent"

    .line 378
    .line 379
    const-string v7, "onLyricsTextElementViewEvent(Lcom/spotify/lyrics/textelement/data/LyricsTextElementViewEvent;)V"

    .line 380
    .line 381
    const/16 v16, 0x0

    .line 382
    .line 383
    move-object/from16 v10, v23

    .line 384
    .line 385
    move-object v12, v9

    .line 386
    move-object/from16 v18, v14

    .line 387
    .line 388
    move-object v14, v6

    .line 389
    move-object v6, v15

    .line 390
    move-object v15, v7

    .line 391
    invoke-direct/range {v10 .. v16}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 392
    .line 393
    .line 394
    const/16 v21, 0x1

    .line 395
    .line 396
    const/16 v22, 0x1

    .line 397
    .line 398
    new-instance v7, Lp/yz40;

    .line 399
    .line 400
    invoke-direct {v7, v9, v8}, Lp/yz40;-><init>(Lp/zz40;I)V

    .line 401
    .line 402
    .line 403
    move-object v13, v3

    .line 404
    move v14, v5

    .line 405
    move-object v15, v6

    .line 406
    move-object/from16 v16, v18

    .line 407
    .line 408
    move-object/from16 v18, v4

    .line 409
    .line 410
    move/from16 v20, v2

    .line 411
    .line 412
    move-object/from16 v24, v7

    .line 413
    .line 414
    invoke-virtual/range {v13 .. v24}, Lp/q850;->a(ILjava/lang/String;Ljava/lang/String;Lp/w750;Lp/ix40;ZZZZLp/j3v;Lp/j3v;)Lp/y650;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    sget-object v3, Lp/o750;->a:Lp/o750;

    .line 419
    .line 420
    invoke-static {v2}, Lp/tcm;->y(Lp/ubo;)Lp/wm1;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    iget-object v4, v9, Lp/zz40;->o0:Landroid/view/ViewGroup;

    .line 425
    .line 426
    const-string v5, "lyricsTextViewContainer"

    .line 427
    .line 428
    if-eqz v4, :cond_13

    .line 429
    .line 430
    const/4 v6, 0x7

    .line 431
    iget-object v7, v2, Lp/wm1;->b:Lp/pco;

    .line 432
    .line 433
    invoke-static {v7, v1, v6}, Lp/gvv0;->x(Lp/pco;Ljava/lang/String;I)Lp/giu0;

    .line 434
    .line 435
    .line 436
    move-result-object v6

    .line 437
    iget-object v7, v9, Lp/zz40;->c:Landroid/content/Context;

    .line 438
    .line 439
    invoke-static {v7, v4, v2, v3, v6}, Lp/ln2;->j(Landroid/content/Context;Landroid/view/ViewGroup;Lp/sbo;Ljava/lang/Object;Lp/giu0;)Lp/hfo;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    iget-object v3, v9, Lp/zz40;->o0:Landroid/view/ViewGroup;

    .line 444
    .line 445
    if-eqz v3, :cond_12

    .line 446
    .line 447
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 448
    .line 449
    .line 450
    iget-object v4, v2, Lp/hfo;->q:Landroid/view/View;

    .line 451
    .line 452
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 456
    .line 457
    .line 458
    iput-object v2, v9, Lp/zz40;->p0:Lp/hfo;

    .line 459
    .line 460
    iget-object v2, v9, Lp/zz40;->Y:Lcom/spotify/mobius/android/MobiusLoopViewModel;

    .line 461
    .line 462
    if-eqz v2, :cond_11

    .line 463
    .line 464
    sget-object v1, Lp/uy40;->a:Lp/uy40;

    .line 465
    .line 466
    invoke-virtual {v2, v1}, Lcom/spotify/mobius/android/MobiusLoopViewModel;->s(Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    sget-object v1, Lp/gz40;->a:Lp/gz40;

    .line 470
    .line 471
    invoke-virtual {v2, v1}, Lcom/spotify/mobius/android/MobiusLoopViewModel;->s(Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    sget-object v1, Lp/sy40;->a:Lp/sy40;

    .line 475
    .line 476
    invoke-virtual {v2, v1}, Lcom/spotify/mobius/android/MobiusLoopViewModel;->s(Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    goto :goto_4

    .line 480
    :cond_11
    invoke-static/range {v25 .. v25}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    throw v1

    .line 484
    :cond_12
    invoke-static {v5}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    throw v1

    .line 488
    :cond_13
    invoke-static {v5}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    throw v1

    .line 492
    :cond_14
    invoke-static/range {v25 .. v25}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    throw v1

    .line 496
    :cond_15
    invoke-static/range {v25 .. v25}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    throw v1

    .line 500
    :cond_16
    invoke-static {v11}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    throw v1

    .line 504
    :cond_17
    invoke-static {v12}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    throw v1

    .line 508
    :cond_18
    invoke-static {v10}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    throw v1

    .line 512
    :cond_19
    sget-object v2, Lp/z050;->f:Lp/z050;

    .line 513
    .line 514
    invoke-static {v4, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v2

    .line 518
    if-eqz v2, :cond_1d

    .line 519
    .line 520
    iget-object v2, v9, Lp/zz40;->t0:Lcom/spotify/lyrics/fullscreenview/ui/FullscreenLoadingView;

    .line 521
    .line 522
    if-eqz v2, :cond_1c

    .line 523
    .line 524
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 525
    .line 526
    .line 527
    iget-object v2, v9, Lp/zz40;->u0:Landroid/widget/TextView;

    .line 528
    .line 529
    if-eqz v2, :cond_1b

    .line 530
    .line 531
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 532
    .line 533
    .line 534
    iget-object v2, v9, Lp/zz40;->v0:Landroid/widget/TextView;

    .line 535
    .line 536
    if-eqz v2, :cond_1a

    .line 537
    .line 538
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 539
    .line 540
    .line 541
    goto :goto_4

    .line 542
    :cond_1a
    invoke-static {v11}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    throw v1

    .line 546
    :cond_1b
    invoke-static {v12}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    throw v1

    .line 550
    :cond_1c
    invoke-static {v10}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    throw v1

    .line 554
    :cond_1d
    sget-object v1, Lp/z050;->g:Lp/z050;

    .line 555
    .line 556
    invoke-static {v4, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    :goto_4
    return-void

    .line 560
    :pswitch_2
    move-object/from16 v2, p1

    .line 561
    .line 562
    check-cast v2, Lp/pox0;

    .line 563
    .line 564
    check-cast v9, Lp/zz40;

    .line 565
    .line 566
    iget-object v3, v9, Lp/zz40;->r0:Lcom/spotify/lyrics/fullscreenview/ui/LyricsFullscreenHeader;

    .line 567
    .line 568
    if-eqz v3, :cond_1e

    .line 569
    .line 570
    iget-object v1, v2, Lp/pox0;->a:Ljava/lang/String;

    .line 571
    .line 572
    iget-object v4, v3, Lcom/spotify/lyrics/fullscreenview/ui/LyricsFullscreenHeader;->x0:Landroid/widget/TextView;

    .line 573
    .line 574
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 575
    .line 576
    .line 577
    iget-object v1, v3, Lcom/spotify/lyrics/fullscreenview/ui/LyricsFullscreenHeader;->y0:Landroid/widget/TextView;

    .line 578
    .line 579
    iget-object v2, v2, Lp/pox0;->b:Ljava/lang/String;

    .line 580
    .line 581
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 582
    .line 583
    .line 584
    return-void

    .line 585
    :cond_1e
    const-string v2, "fullscreenHeader"

    .line 586
    .line 587
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    throw v1

    .line 591
    :pswitch_3
    move-object/from16 v1, p1

    .line 592
    .line 593
    check-cast v1, Ljava/lang/Boolean;

    .line 594
    .line 595
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 596
    .line 597
    .line 598
    move-result v1

    .line 599
    invoke-virtual {v0, v1}, Lp/ux40;->a(Z)V

    .line 600
    .line 601
    .line 602
    return-void

    .line 603
    :pswitch_4
    move-object/from16 v1, p1

    .line 604
    .line 605
    check-cast v1, Ljava/lang/Boolean;

    .line 606
    .line 607
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 608
    .line 609
    .line 610
    move-result v1

    .line 611
    invoke-virtual {v0, v1}, Lp/ux40;->a(Z)V

    .line 612
    .line 613
    .line 614
    return-void

    .line 615
    :pswitch_5
    move-object/from16 v1, p1

    .line 616
    .line 617
    check-cast v1, Ljava/lang/Boolean;

    .line 618
    .line 619
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 620
    .line 621
    .line 622
    move-result v1

    .line 623
    invoke-virtual {v0, v1}, Lp/ux40;->a(Z)V

    .line 624
    .line 625
    .line 626
    return-void

    .line 627
    :pswitch_6
    move-object/from16 v2, p1

    .line 628
    .line 629
    check-cast v2, Lp/j5q0;

    .line 630
    .line 631
    check-cast v9, Lp/zz40;

    .line 632
    .line 633
    iget-object v4, v9, Lp/zz40;->s0:Lp/chh0;

    .line 634
    .line 635
    if-eqz v4, :cond_28

    .line 636
    .line 637
    iget-object v5, v2, Lp/j5q0;->b:Lp/kum;

    .line 638
    .line 639
    instance-of v10, v5, Lp/l511;

    .line 640
    .line 641
    if-eqz v10, :cond_1f

    .line 642
    .line 643
    move-object v11, v5

    .line 644
    check-cast v11, Lp/l511;

    .line 645
    .line 646
    iget-object v11, v11, Lp/l511;->g:Lp/lum;

    .line 647
    .line 648
    instance-of v11, v11, Lp/o511;

    .line 649
    .line 650
    if-eqz v11, :cond_1f

    .line 651
    .line 652
    move v11, v7

    .line 653
    goto :goto_5

    .line 654
    :cond_1f
    move v11, v8

    .line 655
    :goto_5
    iget-object v12, v4, Lp/chh0;->f:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v12, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 658
    .line 659
    iget-boolean v2, v2, Lp/j5q0;->a:Z

    .line 660
    .line 661
    if-eqz v2, :cond_20

    .line 662
    .line 663
    if-nez v11, :cond_20

    .line 664
    .line 665
    move v2, v8

    .line 666
    goto :goto_6

    .line 667
    :cond_20
    move v2, v3

    .line 668
    :goto_6
    invoke-virtual {v12, v2}, Landroid/view/View;->setVisibility(I)V

    .line 669
    .line 670
    .line 671
    if-eqz v10, :cond_26

    .line 672
    .line 673
    check-cast v5, Lp/l511;

    .line 674
    .line 675
    iget-object v2, v5, Lp/l511;->g:Lp/lum;

    .line 676
    .line 677
    instance-of v3, v2, Lp/o511;

    .line 678
    .line 679
    if-eqz v3, :cond_24

    .line 680
    .line 681
    iget-object v3, v4, Lp/chh0;->h:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v3, Landroid/widget/ProgressBar;

    .line 684
    .line 685
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 686
    .line 687
    .line 688
    iget-object v3, v4, Lp/chh0;->b:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast v3, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 691
    .line 692
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 693
    .line 694
    .line 695
    iget-object v3, v4, Lp/chh0;->b:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v3, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 698
    .line 699
    invoke-virtual {v3, v7}, Lcom/spotify/encoremobile/component/buttons/EncoreButton;->setIconActive(Z)V

    .line 700
    .line 701
    .line 702
    iget-object v3, v4, Lp/chh0;->g:Ljava/lang/Object;

    .line 703
    .line 704
    check-cast v3, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 705
    .line 706
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 707
    .line 708
    .line 709
    iget-object v3, v4, Lp/chh0;->g:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast v3, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 712
    .line 713
    move-object v5, v2

    .line 714
    check-cast v5, Lp/o511;

    .line 715
    .line 716
    iget v5, v5, Lp/o511;->f:I

    .line 717
    .line 718
    invoke-static {v5}, Lp/y93;->z(I)I

    .line 719
    .line 720
    .line 721
    move-result v5

    .line 722
    iget-object v6, v9, Lp/zz40;->c:Landroid/content/Context;

    .line 723
    .line 724
    if-eqz v5, :cond_22

    .line 725
    .line 726
    if-eq v5, v7, :cond_21

    .line 727
    .line 728
    goto :goto_7

    .line 729
    :cond_21
    const v5, 0x7f080692

    .line 730
    .line 731
    .line 732
    invoke-static {v6, v5}, Lp/tyz;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 733
    .line 734
    .line 735
    move-result-object v5

    .line 736
    invoke-virtual {v3, v5}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 737
    .line 738
    .line 739
    const v5, 0x7f130d73

    .line 740
    .line 741
    .line 742
    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v5

    .line 746
    invoke-virtual {v3, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 747
    .line 748
    .line 749
    goto :goto_7

    .line 750
    :cond_22
    const v5, 0x7f08067e

    .line 751
    .line 752
    .line 753
    invoke-static {v6, v5}, Lp/tyz;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 754
    .line 755
    .line 756
    move-result-object v5

    .line 757
    invoke-virtual {v3, v5}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 758
    .line 759
    .line 760
    const v5, 0x7f130d72

    .line 761
    .line 762
    .line 763
    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v5

    .line 767
    invoke-virtual {v3, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 768
    .line 769
    .line 770
    :goto_7
    iget-object v3, v4, Lp/chh0;->d:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast v3, Lcom/spotify/mobius/android/MobiusLoopViewModel;

    .line 773
    .line 774
    if-eqz v3, :cond_23

    .line 775
    .line 776
    sget-object v1, Lp/kz40;->a:Lp/kz40;

    .line 777
    .line 778
    invoke-virtual {v3, v1}, Lcom/spotify/mobius/android/MobiusLoopViewModel;->s(Ljava/lang/Object;)V

    .line 779
    .line 780
    .line 781
    iget-object v1, v4, Lp/chh0;->g:Ljava/lang/Object;

    .line 782
    .line 783
    check-cast v1, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 784
    .line 785
    new-instance v3, Lp/ed11;

    .line 786
    .line 787
    const/16 v5, 0x1c

    .line 788
    .line 789
    invoke-direct {v3, v5, v4, v2}, Lp/ed11;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 790
    .line 791
    .line 792
    invoke-static {v1, v3}, Lp/izl;->P(Landroid/view/View;Lp/j3v;)V

    .line 793
    .line 794
    .line 795
    goto :goto_8

    .line 796
    :cond_23
    const-string v2, "lyricsFullscreenViewModel"

    .line 797
    .line 798
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 799
    .line 800
    .line 801
    throw v1

    .line 802
    :cond_24
    sget-object v1, Lp/n511;->g:Lp/n511;

    .line 803
    .line 804
    invoke-static {v2, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 805
    .line 806
    .line 807
    move-result v1

    .line 808
    if-eqz v1, :cond_25

    .line 809
    .line 810
    iget-object v1, v4, Lp/chh0;->h:Ljava/lang/Object;

    .line 811
    .line 812
    check-cast v1, Landroid/widget/ProgressBar;

    .line 813
    .line 814
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 815
    .line 816
    .line 817
    iget-object v1, v4, Lp/chh0;->b:Ljava/lang/Object;

    .line 818
    .line 819
    check-cast v1, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 820
    .line 821
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 822
    .line 823
    .line 824
    iget-object v1, v4, Lp/chh0;->g:Ljava/lang/Object;

    .line 825
    .line 826
    check-cast v1, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 827
    .line 828
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 829
    .line 830
    .line 831
    goto :goto_8

    .line 832
    :cond_25
    sget-object v1, Lp/n511;->f:Lp/n511;

    .line 833
    .line 834
    invoke-static {v2, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 835
    .line 836
    .line 837
    move-result v1

    .line 838
    if-eqz v1, :cond_27

    .line 839
    .line 840
    iget-object v1, v4, Lp/chh0;->h:Ljava/lang/Object;

    .line 841
    .line 842
    check-cast v1, Landroid/widget/ProgressBar;

    .line 843
    .line 844
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 845
    .line 846
    .line 847
    iget-object v1, v4, Lp/chh0;->b:Ljava/lang/Object;

    .line 848
    .line 849
    check-cast v1, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 850
    .line 851
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 852
    .line 853
    .line 854
    iget-object v1, v4, Lp/chh0;->b:Ljava/lang/Object;

    .line 855
    .line 856
    check-cast v1, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 857
    .line 858
    invoke-virtual {v1, v8}, Lcom/spotify/encoremobile/component/buttons/EncoreButton;->setIconActive(Z)V

    .line 859
    .line 860
    .line 861
    iget-object v1, v4, Lp/chh0;->g:Ljava/lang/Object;

    .line 862
    .line 863
    check-cast v1, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 864
    .line 865
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 866
    .line 867
    .line 868
    goto :goto_8

    .line 869
    :cond_26
    sget-object v1, Lp/m511;->g:Lp/m511;

    .line 870
    .line 871
    invoke-static {v5, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 872
    .line 873
    .line 874
    move-result v1

    .line 875
    if-eqz v1, :cond_27

    .line 876
    .line 877
    iget-object v1, v4, Lp/chh0;->b:Ljava/lang/Object;

    .line 878
    .line 879
    check-cast v1, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 880
    .line 881
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 882
    .line 883
    .line 884
    iget-object v1, v4, Lp/chh0;->h:Ljava/lang/Object;

    .line 885
    .line 886
    check-cast v1, Landroid/widget/ProgressBar;

    .line 887
    .line 888
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 889
    .line 890
    .line 891
    iget-object v1, v4, Lp/chh0;->g:Ljava/lang/Object;

    .line 892
    .line 893
    check-cast v1, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 894
    .line 895
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 896
    .line 897
    .line 898
    :cond_27
    :goto_8
    return-void

    .line 899
    :cond_28
    invoke-static {v5}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 900
    .line 901
    .line 902
    throw v1

    .line 903
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
