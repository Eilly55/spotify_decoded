.class public final Lp/c31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/x21;


# instance fields
.field public final a:Lp/y21;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp/gqy;)V
    .locals 31

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const v2, 0x7f0e007b

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const v1, 0x7f0b00aa

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const v1, 0x7f0b00af

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    move-object v6, v3

    .line 36
    check-cast v6, Landroid/widget/Button;

    .line 37
    .line 38
    if-eqz v6, :cond_0

    .line 39
    .line 40
    const v1, 0x7f0b00d8

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    move-object v7, v3

    .line 48
    check-cast v7, Landroid/widget/TextView;

    .line 49
    .line 50
    if-eqz v7, :cond_0

    .line 51
    .line 52
    const v1, 0x7f0b036e

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    move-object v8, v3

    .line 60
    check-cast v8, Lcom/spotify/encoremobile/component/icons/IconX;

    .line 61
    .line 62
    if-eqz v8, :cond_0

    .line 63
    .line 64
    const v1, 0x7f0b05e6

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    move-object v9, v3

    .line 72
    check-cast v9, Landroid/widget/ScrollView;

    .line 73
    .line 74
    if-eqz v9, :cond_0

    .line 75
    .line 76
    const v1, 0x7f0b05e7

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    if-eqz v10, :cond_0

    .line 84
    .line 85
    const v1, 0x7f0b060d

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    move-object v11, v3

    .line 93
    check-cast v11, Landroid/widget/Button;

    .line 94
    .line 95
    if-eqz v11, :cond_0

    .line 96
    .line 97
    const v1, 0x7f0b06fd

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    move-object v12, v3

    .line 105
    check-cast v12, Landroid/widget/Button;

    .line 106
    .line 107
    if-eqz v12, :cond_0

    .line 108
    .line 109
    const v1, 0x7f0b070a

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    move-object v13, v3

    .line 117
    check-cast v13, Landroidx/constraintlayout/widget/Group;

    .line 118
    .line 119
    if-eqz v13, :cond_0

    .line 120
    .line 121
    const v1, 0x7f0b0715

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    move-object v14, v3

    .line 129
    check-cast v14, Landroid/widget/TextView;

    .line 130
    .line 131
    if-eqz v14, :cond_0

    .line 132
    .line 133
    const v1, 0x7f0b0717

    .line 134
    .line 135
    .line 136
    invoke-static {v0, v1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    move-object v15, v3

    .line 141
    check-cast v15, Landroid/widget/TextView;

    .line 142
    .line 143
    if-eqz v15, :cond_0

    .line 144
    .line 145
    const v1, 0x7f0b0b98

    .line 146
    .line 147
    .line 148
    invoke-static {v0, v1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    move-object/from16 v16, v3

    .line 153
    .line 154
    check-cast v16, Landroid/widget/TextView;

    .line 155
    .line 156
    if-eqz v16, :cond_0

    .line 157
    .line 158
    const v1, 0x7f0b0bf4

    .line 159
    .line 160
    .line 161
    invoke-static {v0, v1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    move-object/from16 v17, v3

    .line 166
    .line 167
    check-cast v17, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 168
    .line 169
    if-eqz v17, :cond_0

    .line 170
    .line 171
    const v1, 0x7f0b0e5c

    .line 172
    .line 173
    .line 174
    invoke-static {v0, v1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    move-object/from16 v18, v3

    .line 179
    .line 180
    check-cast v18, Landroid/widget/TextView;

    .line 181
    .line 182
    if-eqz v18, :cond_0

    .line 183
    .line 184
    const v1, 0x7f0b101b

    .line 185
    .line 186
    .line 187
    invoke-static {v0, v1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    move-object/from16 v19, v3

    .line 192
    .line 193
    check-cast v19, Landroidx/constraintlayout/widget/Group;

    .line 194
    .line 195
    if-eqz v19, :cond_0

    .line 196
    .line 197
    const v1, 0x7f0b101c

    .line 198
    .line 199
    .line 200
    invoke-static {v0, v1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    move-object/from16 v20, v3

    .line 205
    .line 206
    check-cast v20, Landroid/widget/TextView;

    .line 207
    .line 208
    if-eqz v20, :cond_0

    .line 209
    .line 210
    const v1, 0x7f0b101d

    .line 211
    .line 212
    .line 213
    invoke-static {v0, v1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    check-cast v3, Landroid/widget/TextView;

    .line 218
    .line 219
    if-eqz v3, :cond_0

    .line 220
    .line 221
    const v1, 0x7f0b13e0

    .line 222
    .line 223
    .line 224
    invoke-static {v0, v1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    move-object/from16 v21, v3

    .line 229
    .line 230
    check-cast v21, Landroid/widget/TextView;

    .line 231
    .line 232
    if-eqz v21, :cond_0

    .line 233
    .line 234
    const v1, 0x7f0b13e1

    .line 235
    .line 236
    .line 237
    invoke-static {v0, v1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    move-object/from16 v22, v3

    .line 242
    .line 243
    check-cast v22, Landroid/widget/TextView;

    .line 244
    .line 245
    if-eqz v22, :cond_0

    .line 246
    .line 247
    const v1, 0x7f0b13e2

    .line 248
    .line 249
    .line 250
    invoke-static {v0, v1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    move-object/from16 v23, v3

    .line 255
    .line 256
    check-cast v23, Landroidx/constraintlayout/widget/Group;

    .line 257
    .line 258
    if-eqz v23, :cond_0

    .line 259
    .line 260
    const v1, 0x7f0b13eb

    .line 261
    .line 262
    .line 263
    invoke-static {v0, v1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    move-object/from16 v24, v3

    .line 268
    .line 269
    check-cast v24, Landroid/widget/TextView;

    .line 270
    .line 271
    if-eqz v24, :cond_0

    .line 272
    .line 273
    const v1, 0x7f0b13ec

    .line 274
    .line 275
    .line 276
    invoke-static {v0, v1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    move-object/from16 v25, v3

    .line 281
    .line 282
    check-cast v25, Landroid/widget/TextView;

    .line 283
    .line 284
    if-eqz v25, :cond_0

    .line 285
    .line 286
    const v1, 0x7f0b13ed

    .line 287
    .line 288
    .line 289
    invoke-static {v0, v1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    move-object/from16 v26, v3

    .line 294
    .line 295
    check-cast v26, Landroid/widget/TextView;

    .line 296
    .line 297
    if-eqz v26, :cond_0

    .line 298
    .line 299
    const v1, 0x7f0b13ee

    .line 300
    .line 301
    .line 302
    invoke-static {v0, v1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    move-object/from16 v27, v3

    .line 307
    .line 308
    check-cast v27, Landroid/widget/TextView;

    .line 309
    .line 310
    if-eqz v27, :cond_0

    .line 311
    .line 312
    const v1, 0x7f0b13ef

    .line 313
    .line 314
    .line 315
    invoke-static {v0, v1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    move-object/from16 v28, v3

    .line 320
    .line 321
    check-cast v28, Landroid/widget/TextView;

    .line 322
    .line 323
    if-eqz v28, :cond_0

    .line 324
    .line 325
    const v1, 0x7f0b13f0

    .line 326
    .line 327
    .line 328
    invoke-static {v0, v1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    move-object/from16 v29, v3

    .line 333
    .line 334
    check-cast v29, Landroid/widget/TextView;

    .line 335
    .line 336
    if-eqz v29, :cond_0

    .line 337
    .line 338
    const v1, 0x7f0b14e2

    .line 339
    .line 340
    .line 341
    invoke-static {v0, v1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    move-object/from16 v30, v3

    .line 346
    .line 347
    check-cast v30, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 348
    .line 349
    if-eqz v30, :cond_0

    .line 350
    .line 351
    new-instance v1, Lp/y21;

    .line 352
    .line 353
    move-object v3, v1

    .line 354
    move-object v4, v0

    .line 355
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 356
    .line 357
    move-object v5, v2

    .line 358
    invoke-direct/range {v3 .. v30}, Lp/y21;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;Landroid/widget/Button;Landroid/widget/TextView;Lcom/spotify/encoremobile/component/icons/IconX;Landroid/widget/ScrollView;Landroid/view/View;Landroid/widget/Button;Landroid/widget/Button;Landroidx/constraintlayout/widget/Group;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/google/android/material/progressindicator/LinearProgressIndicator;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Group;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Group;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 359
    .line 360
    .line 361
    move-object/from16 v0, p2

    .line 362
    .line 363
    invoke-static {v0, v2}, Lp/be11;->n(Lp/gqy;Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;)V

    .line 364
    .line 365
    .line 366
    move-object/from16 v2, p0

    .line 367
    .line 368
    iput-object v1, v2, Lp/c31;->a:Lp/y21;

    .line 369
    .line 370
    return-void

    .line 371
    :cond_0
    move-object/from16 v2, p0

    .line 372
    .line 373
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    new-instance v1, Ljava/lang/NullPointerException;

    .line 382
    .line 383
    const-string v3, "Missing required view with ID: "

    .line 384
    .line 385
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    throw v1
.end method


# virtual methods
.method public final a(Lp/k21;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lp/c31;->a:Lp/y21;

    .line 2
    .line 3
    iget-object v1, v0, Lp/y21;->C0:Landroid/view/View;

    .line 4
    .line 5
    check-cast v1, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 6
    .line 7
    iget-boolean v2, p1, Lp/k21;->j:Z

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/16 v4, 0x8

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    move v2, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v2, v4

    .line 17
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-boolean v1, p1, Lp/k21;->l:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object p1, v0, Lp/y21;->z0:Landroid/view/View;

    .line 25
    .line 26
    check-cast p1, Landroidx/constraintlayout/widget/Group;

    .line 27
    .line 28
    invoke-virtual {p1, v3}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, v0, Lp/y21;->y0:Landroid/view/View;

    .line 32
    .line 33
    check-cast p1, Landroid/widget/ScrollView;

    .line 34
    .line 35
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-object v1, v0, Lp/y21;->i:Landroid/widget/ImageView;

    .line 40
    .line 41
    check-cast v1, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 42
    .line 43
    new-instance v2, Lp/of4;

    .line 44
    .line 45
    new-instance v5, Lp/je4;

    .line 46
    .line 47
    iget-object v6, p1, Lp/k21;->e:Ljava/lang/String;

    .line 48
    .line 49
    invoke-direct {v5, v6, v3}, Lp/je4;-><init>(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v2, v5}, Lp/of4;-><init>(Lp/je4;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->k(Lp/yf4;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p1, Lp/k21;->f:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v2, v0, Lp/y21;->c:Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p1, Lp/k21;->g:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v2, v0, Lp/y21;->f:Landroid/widget/TextView;

    .line 68
    .line 69
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p1, Lp/k21;->h:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    iget-object v5, p1, Lp/k21;->i:Ljava/util/List;

    .line 79
    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_2

    .line 87
    .line 88
    move v2, v3

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    move v2, v4

    .line 91
    :goto_1
    iget-object v6, v0, Lp/y21;->r0:Landroid/widget/TextView;

    .line 92
    .line 93
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    iget-object v2, v0, Lp/y21;->w0:Landroid/view/View;

    .line 97
    .line 98
    check-cast v2, Landroid/widget/TextView;

    .line 99
    .line 100
    move-object v6, v1

    .line 101
    check-cast v6, Ljava/util/Collection;

    .line 102
    .line 103
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    xor-int/lit8 v7, v7, 0x1

    .line 108
    .line 109
    if-nez v7, :cond_4

    .line 110
    .line 111
    move-object v7, v5

    .line 112
    check-cast v7, Ljava/util/Collection;

    .line 113
    .line 114
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    xor-int/lit8 v7, v7, 0x1

    .line 119
    .line 120
    if-eqz v7, :cond_3

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_3
    move v7, v4

    .line 124
    goto :goto_3

    .line 125
    :cond_4
    :goto_2
    move v7, v3

    .line 126
    :goto_3
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    iget-object v2, v0, Lp/y21;->A0:Lp/nbe;

    .line 130
    .line 131
    check-cast v2, Landroidx/constraintlayout/widget/Group;

    .line 132
    .line 133
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    xor-int/lit8 v7, v7, 0x1

    .line 138
    .line 139
    if-eqz v7, :cond_5

    .line 140
    .line 141
    move v7, v3

    .line 142
    goto :goto_4

    .line 143
    :cond_5
    move v7, v4

    .line 144
    :goto_4
    invoke-virtual {v2, v7}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    iget-object v2, v0, Lp/y21;->s0:Landroid/view/View;

    .line 148
    .line 149
    check-cast v2, Landroid/widget/TextView;

    .line 150
    .line 151
    sget-object v7, Lp/pew0;->d:Lp/pew0;

    .line 152
    .line 153
    invoke-interface {v1, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    if-eqz v7, :cond_6

    .line 158
    .line 159
    move v7, v3

    .line 160
    goto :goto_5

    .line 161
    :cond_6
    move v7, v4

    .line 162
    :goto_5
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    sget-object v2, Lp/pew0;->f:Lp/pew0;

    .line 166
    .line 167
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_7

    .line 172
    .line 173
    move v1, v3

    .line 174
    goto :goto_6

    .line 175
    :cond_7
    move v1, v4

    .line 176
    :goto_6
    iget-object v2, v0, Lp/y21;->t0:Landroid/widget/TextView;

    .line 177
    .line 178
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 179
    .line 180
    .line 181
    iget-object v1, v0, Lp/y21;->Z:Landroid/view/View;

    .line 182
    .line 183
    check-cast v1, Landroid/widget/TextView;

    .line 184
    .line 185
    move-object v2, v5

    .line 186
    check-cast v2, Ljava/util/Collection;

    .line 187
    .line 188
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    xor-int/lit8 v2, v2, 0x1

    .line 193
    .line 194
    if-eqz v2, :cond_8

    .line 195
    .line 196
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    xor-int/lit8 v2, v2, 0x1

    .line 201
    .line 202
    if-eqz v2, :cond_8

    .line 203
    .line 204
    move v2, v3

    .line 205
    goto :goto_7

    .line 206
    :cond_8
    move v2, v4

    .line 207
    :goto_7
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 208
    .line 209
    .line 210
    iget-object v1, v0, Lp/y21;->v0:Landroid/view/View;

    .line 211
    .line 212
    check-cast v1, Landroid/widget/TextView;

    .line 213
    .line 214
    sget-object v2, Lp/pew0;->e:Lp/pew0;

    .line 215
    .line 216
    invoke-interface {v5, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-eqz v2, :cond_9

    .line 221
    .line 222
    move v2, v3

    .line 223
    goto :goto_8

    .line 224
    :cond_9
    move v2, v4

    .line 225
    :goto_8
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 226
    .line 227
    .line 228
    sget-object v1, Lp/pew0;->g:Lp/pew0;

    .line 229
    .line 230
    invoke-interface {v5, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-eqz v1, :cond_a

    .line 235
    .line 236
    move v1, v3

    .line 237
    goto :goto_9

    .line 238
    :cond_a
    move v1, v4

    .line 239
    :goto_9
    iget-object v2, v0, Lp/y21;->u0:Landroid/widget/TextView;

    .line 240
    .line 241
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 242
    .line 243
    .line 244
    iget-object v0, v0, Lp/y21;->B0:Lp/nbe;

    .line 245
    .line 246
    check-cast v0, Landroidx/constraintlayout/widget/Group;

    .line 247
    .line 248
    iget-boolean p1, p1, Lp/k21;->k:Z

    .line 249
    .line 250
    if-eqz p1, :cond_b

    .line 251
    .line 252
    goto :goto_a

    .line 253
    :cond_b
    move v3, v4

    .line 254
    :goto_a
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 255
    .line 256
    .line 257
    return-void
.end method

.method public final b(Lp/d11;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/c31;->a:Lp/y21;

    .line 2
    .line 3
    iget-object v1, v0, Lp/y21;->X:Landroid/widget/Button;

    .line 4
    .line 5
    new-instance v2, Lp/b31;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, v3, p1}, Lp/b31;-><init>(ILp/d11;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lp/b31;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v1, v2, p1}, Lp/b31;-><init>(ILp/d11;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, Lp/y21;->t:Landroid/widget/Button;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lp/y21;->Y:Landroid/view/View;

    .line 26
    .line 27
    check-cast v1, Landroid/widget/Button;

    .line 28
    .line 29
    new-instance v2, Lp/b31;

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    invoke-direct {v2, v3, p1}, Lp/b31;-><init>(ILp/d11;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v0, Lp/y21;->x0:Landroid/view/View;

    .line 39
    .line 40
    check-cast v0, Lcom/spotify/encoremobile/component/icons/IconX;

    .line 41
    .line 42
    new-instance v1, Lp/b31;

    .line 43
    .line 44
    const/4 v2, 0x3

    .line 45
    invoke-direct {v1, v2, p1}, Lp/b31;-><init>(ILp/d11;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/c31;->a:Lp/y21;

    .line 2
    .line 3
    iget v1, v0, Lp/y21;->a:I

    .line 4
    .line 5
    iget-object v0, v0, Lp/y21;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    return-object v0
.end method
