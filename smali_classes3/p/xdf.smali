.class public final Lp/xdf;
.super Landroidx/recyclerview/widget/b;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/util/List;

.field public c:Lp/j3v;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lp/gqy;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lp/xdf;->a:I

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/b;-><init>()V

    iput-object p1, p0, Lp/xdf;->d:Ljava/lang/Object;

    iput-object p2, p0, Lp/xdf;->e:Ljava/lang/Object;

    sget-object p1, Lp/lro;->a:Lp/lro;

    iput-object p1, p0, Lp/xdf;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lp/mi4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp/xdf;->a:I

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/b;-><init>()V

    iput-object p1, p0, Lp/xdf;->d:Ljava/lang/Object;

    iput-object p2, p0, Lp/xdf;->e:Ljava/lang/Object;

    sget-object p1, Lp/lro;->a:Lp/lro;

    iput-object p1, p0, Lp/xdf;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lp/iyo;Lp/iyo;Lp/f7f;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp/xdf;->a:I

    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/b;-><init>()V

    iput-object p1, p0, Lp/xdf;->d:Ljava/lang/Object;

    iput-object p2, p0, Lp/xdf;->e:Ljava/lang/Object;

    iput-object p3, p0, Lp/xdf;->c:Lp/j3v;

    sget-object p1, Lp/lro;->a:Lp/lro;

    iput-object p1, p0, Lp/xdf;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 1
    iget v0, p0, Lp/xdf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/xdf;->b:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Lp/xdf;->b:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :pswitch_1
    iget-object v0, p0, Lp/xdf;->b:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getItemViewType(I)I
    .locals 1

    .line 1
    iget v0, p0, Lp/xdf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/b;->getItemViewType(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    iget-object v0, p0, Lp/xdf;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lp/wdf;

    .line 18
    .line 19
    invoke-interface {p1}, Lp/wdf;->getViewModel()Lp/tdf;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p1, p1, Lp/tdf;->d:Lp/p8p;

    .line 24
    .line 25
    instance-of p1, p1, Lp/sdf;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x1

    .line 32
    :goto_0
    return p1

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/g;I)V
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lp/xdf;->a:I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/zyk;

    .line 9
    .line 10
    iget-object v1, p0, Lp/xdf;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lp/jwf0;

    .line 17
    .line 18
    iget-object v3, p0, Lp/xdf;->c:Lp/j3v;

    .line 19
    .line 20
    iget-object v4, p1, Lp/zyk;->a:Lp/bfg;

    .line 21
    .line 22
    iget-object v5, v4, Lp/bfg;->d:Landroid/view/View;

    .line 23
    .line 24
    check-cast v5, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 25
    .line 26
    new-instance v6, Lp/gf4;

    .line 27
    .line 28
    new-instance v7, Lp/je4;

    .line 29
    .line 30
    iget-object v8, v1, Lp/jwf0;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {v7, v8, v2}, Lp/je4;-><init>(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v6, v7, v2}, Lp/gf4;-><init>(Lp/je4;Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v6}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->k(Lp/yf4;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, v4, Lp/bfg;->d:Landroid/view/View;

    .line 42
    .line 43
    check-cast v2, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 44
    .line 45
    iget-object v1, v1, Lp/jwf0;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p1, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 51
    .line 52
    new-instance v1, Lp/ox60;

    .line 53
    .line 54
    invoke-direct {v1, p2, v0, v3}, Lp/ox60;-><init>(IILp/j3v;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_0
    check-cast p1, Lp/px60;

    .line 62
    .line 63
    iget-object v0, p0, Lp/xdf;->b:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lp/ww60;

    .line 70
    .line 71
    iget-object v1, p0, Lp/xdf;->c:Lp/j3v;

    .line 72
    .line 73
    iput-object v0, p1, Lp/px60;->b:Lp/ww60;

    .line 74
    .line 75
    iget-object v3, p1, Lp/px60;->a:Lp/qw3;

    .line 76
    .line 77
    iget-object v4, v3, Lp/qw3;->f:Landroid/widget/TextView;

    .line 78
    .line 79
    iget-object v5, v0, Lp/ww60;->b:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    iget-object v4, v0, Lp/ww60;->e:Ljava/lang/String;

    .line 85
    .line 86
    if-nez v4, :cond_0

    .line 87
    .line 88
    const-string v5, ""

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    move-object v5, v4

    .line 92
    :goto_0
    iget-object v6, v3, Lp/qw3;->e:Landroid/widget/TextView;

    .line 93
    .line 94
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    if-eqz v4, :cond_2

    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-nez v4, :cond_1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    move v4, v2

    .line 107
    goto :goto_2

    .line 108
    :cond_2
    :goto_1
    const/16 v4, 0x8

    .line 109
    .line 110
    :goto_2
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    new-instance v4, Lp/oe4;

    .line 114
    .line 115
    new-instance v5, Lp/je4;

    .line 116
    .line 117
    iget-object v0, v0, Lp/ww60;->d:Ljava/lang/String;

    .line 118
    .line 119
    invoke-direct {v5, v0, v2}, Lp/je4;-><init>(Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    invoke-direct {v4, v5, v2}, Lp/oe4;-><init>(Lp/je4;Z)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v3, Lp/qw3;->d:Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 126
    .line 127
    invoke-virtual {v0, v4}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->k(Lp/yf4;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p1, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 131
    .line 132
    new-instance v0, Lp/ox60;

    .line 133
    .line 134
    invoke-direct {v0, p2, v2, v1}, Lp/ox60;-><init>(IILp/j3v;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_1
    check-cast p1, Lp/zdf;

    .line 142
    .line 143
    iget-object v1, p0, Lp/xdf;->b:Ljava/util/List;

    .line 144
    .line 145
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    check-cast p2, Lp/wdf;

    .line 150
    .line 151
    check-cast p1, Lp/phf;

    .line 152
    .line 153
    iget v1, p1, Lp/phf;->a:I

    .line 154
    .line 155
    const/4 v2, 0x2

    .line 156
    iget-object v3, p1, Lp/phf;->b:Lp/oqc;

    .line 157
    .line 158
    packed-switch v1, :pswitch_data_1

    .line 159
    .line 160
    .line 161
    invoke-interface {p2}, Lp/wdf;->getViewModel()Lp/tdf;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-interface {v3}, Lp/mx01;->getView()Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    new-instance v5, Lp/rhf;

    .line 174
    .line 175
    iget-object v6, v1, Lp/tdf;->b:Lp/k5o;

    .line 176
    .line 177
    invoke-static {v4}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    instance-of v7, v6, Lp/odf;

    .line 181
    .line 182
    if-eqz v7, :cond_3

    .line 183
    .line 184
    check-cast v6, Lp/odf;

    .line 185
    .line 186
    iget-object v4, v6, Lp/odf;->z:Ljava/lang/String;

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_3
    instance-of v7, v6, Lp/ndf;

    .line 190
    .line 191
    if-eqz v7, :cond_5

    .line 192
    .line 193
    check-cast v6, Lp/ndf;

    .line 194
    .line 195
    iget v6, v6, Lp/ndf;->z:I

    .line 196
    .line 197
    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    :goto_3
    sget-object v6, Lp/rdf;->H:Lp/rdf;

    .line 202
    .line 203
    iget-object v7, v1, Lp/tdf;->d:Lp/p8p;

    .line 204
    .line 205
    invoke-static {v7, v6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    if-eqz v6, :cond_4

    .line 210
    .line 211
    move v0, v2

    .line 212
    :cond_4
    iget-boolean v1, v1, Lp/tdf;->e:Z

    .line 213
    .line 214
    invoke-direct {v5, v4, v1, v0}, Lp/rhf;-><init>(Ljava/lang/String;ZI)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v3, v5}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    new-instance v0, Lp/owq0;

    .line 221
    .line 222
    const/16 v1, 0x16

    .line 223
    .line 224
    invoke-direct {v0, v1, p1, p2}, Lp/owq0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v3, v0}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_b

    .line 231
    .line 232
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 233
    .line 234
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 235
    .line 236
    .line 237
    throw p1

    .line 238
    :pswitch_2
    invoke-interface {p2}, Lp/wdf;->getViewModel()Lp/tdf;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-interface {v3}, Lp/mx01;->getView()Landroid/view/View;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    new-instance v11, Lp/lhf;

    .line 251
    .line 252
    iget-object v5, v1, Lp/tdf;->b:Lp/k5o;

    .line 253
    .line 254
    invoke-static {v4}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    instance-of v6, v5, Lp/odf;

    .line 258
    .line 259
    if-eqz v6, :cond_6

    .line 260
    .line 261
    check-cast v5, Lp/odf;

    .line 262
    .line 263
    iget-object v5, v5, Lp/odf;->z:Ljava/lang/String;

    .line 264
    .line 265
    :goto_4
    move-object v6, v5

    .line 266
    goto :goto_5

    .line 267
    :cond_6
    instance-of v6, v5, Lp/ndf;

    .line 268
    .line 269
    if-eqz v6, :cond_f

    .line 270
    .line 271
    check-cast v5, Lp/ndf;

    .line 272
    .line 273
    iget v5, v5, Lp/ndf;->z:I

    .line 274
    .line 275
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    goto :goto_4

    .line 280
    :goto_5
    iget-boolean v7, v1, Lp/tdf;->e:Z

    .line 281
    .line 282
    const/4 v5, 0x0

    .line 283
    iget-object v8, v1, Lp/tdf;->c:Lp/mgj;

    .line 284
    .line 285
    if-eqz v8, :cond_9

    .line 286
    .line 287
    instance-of v9, v8, Lp/ldf;

    .line 288
    .line 289
    if-eqz v9, :cond_7

    .line 290
    .line 291
    new-instance v9, Lp/khf;

    .line 292
    .line 293
    check-cast v8, Lp/ldf;

    .line 294
    .line 295
    iget-object v10, v8, Lp/ldf;->z:Landroid/graphics/drawable/Drawable;

    .line 296
    .line 297
    iget-boolean v8, v8, Lp/ldf;->A:Z

    .line 298
    .line 299
    invoke-direct {v9, v10, v8}, Lp/khf;-><init>(Landroid/graphics/drawable/Drawable;Z)V

    .line 300
    .line 301
    .line 302
    goto :goto_6

    .line 303
    :cond_7
    instance-of v9, v8, Lp/mdf;

    .line 304
    .line 305
    if-eqz v9, :cond_8

    .line 306
    .line 307
    new-instance v9, Lp/khf;

    .line 308
    .line 309
    check-cast v8, Lp/mdf;

    .line 310
    .line 311
    sget-object v10, Lp/n5f;->a:Ljava/lang/Object;

    .line 312
    .line 313
    iget v10, v8, Lp/mdf;->z:I

    .line 314
    .line 315
    invoke-static {v4, v10}, Lp/h5f;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 316
    .line 317
    .line 318
    move-result-object v10

    .line 319
    iget-boolean v8, v8, Lp/mdf;->A:Z

    .line 320
    .line 321
    invoke-direct {v9, v10, v8}, Lp/khf;-><init>(Landroid/graphics/drawable/Drawable;Z)V

    .line 322
    .line 323
    .line 324
    :goto_6
    move-object v8, v9

    .line 325
    goto :goto_7

    .line 326
    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 327
    .line 328
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 329
    .line 330
    .line 331
    throw p1

    .line 332
    :cond_9
    move-object v8, v5

    .line 333
    :goto_7
    sget-object v9, Lp/pdf;->H:Lp/pdf;

    .line 334
    .line 335
    iget-object v10, v1, Lp/tdf;->d:Lp/p8p;

    .line 336
    .line 337
    invoke-static {v10, v9}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v9

    .line 341
    if-eqz v9, :cond_a

    .line 342
    .line 343
    move v9, v2

    .line 344
    goto :goto_8

    .line 345
    :cond_a
    sget-object v2, Lp/pdf;->J:Lp/pdf;

    .line 346
    .line 347
    invoke-static {v10, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    if-eqz v2, :cond_b

    .line 352
    .line 353
    const/4 v0, 0x3

    .line 354
    :cond_b
    move v9, v0

    .line 355
    :goto_8
    iget-object v0, v1, Lp/tdf;->f:Lp/mgj;

    .line 356
    .line 357
    if-eqz v0, :cond_d

    .line 358
    .line 359
    instance-of v1, v0, Lp/ldf;

    .line 360
    .line 361
    if-eqz v1, :cond_c

    .line 362
    .line 363
    check-cast v0, Lp/ldf;

    .line 364
    .line 365
    iget-object v5, v0, Lp/ldf;->z:Landroid/graphics/drawable/Drawable;

    .line 366
    .line 367
    goto :goto_9

    .line 368
    :cond_c
    instance-of v1, v0, Lp/mdf;

    .line 369
    .line 370
    if-eqz v1, :cond_e

    .line 371
    .line 372
    check-cast v0, Lp/mdf;

    .line 373
    .line 374
    sget-object v1, Lp/n5f;->a:Ljava/lang/Object;

    .line 375
    .line 376
    iget v0, v0, Lp/mdf;->z:I

    .line 377
    .line 378
    invoke-static {v4, v0}, Lp/h5f;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    if-eqz v0, :cond_d

    .line 383
    .line 384
    move-object v5, v0

    .line 385
    :cond_d
    :goto_9
    move-object v10, v5

    .line 386
    goto :goto_a

    .line 387
    :cond_e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 388
    .line 389
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 390
    .line 391
    .line 392
    throw p1

    .line 393
    :goto_a
    move-object v5, v11

    .line 394
    invoke-direct/range {v5 .. v10}, Lp/lhf;-><init>(Ljava/lang/String;ZLp/khf;ILandroid/graphics/drawable/Drawable;)V

    .line 395
    .line 396
    .line 397
    invoke-interface {v3, v11}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    new-instance v0, Lp/owq0;

    .line 401
    .line 402
    const/16 v1, 0x15

    .line 403
    .line 404
    invoke-direct {v0, v1, p1, p2}, Lp/owq0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    invoke-interface {v3, v0}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 408
    .line 409
    .line 410
    :goto_b
    return-void

    .line 411
    :cond_f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 412
    .line 413
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 414
    .line 415
    .line 416
    throw p1

    .line 417
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/g;
    .locals 12

    .line 1
    iget v0, p0, Lp/xdf;->a:I

    .line 2
    .line 3
    const-string v1, "Missing required view with ID: "

    .line 4
    .line 5
    const v2, 0x7f0b0ad5

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    iget-object v4, p0, Lp/xdf;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, p0, Lp/xdf;->d:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    sget p1, Lp/zyk;->b:I

    .line 17
    .line 18
    check-cast v5, Landroid/content/Context;

    .line 19
    .line 20
    check-cast v4, Lp/gqy;

    .line 21
    .line 22
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const p2, 0x7f0e0575

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p1, p2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    move-object p2, p1

    .line 35
    check-cast p2, Landroid/widget/FrameLayout;

    .line 36
    .line 37
    invoke-static {p1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    new-instance p1, Lp/bfg;

    .line 46
    .line 47
    const/16 v1, 0x1c

    .line 48
    .line 49
    invoke-direct {p1, v1, p2, v0, p2}, Lp/bfg;-><init>(ILandroid/view/View;Landroid/view/View;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance p2, Lp/mi4;

    .line 53
    .line 54
    invoke-direct {p2, v4}, Lp/mi4;-><init>(Lp/gqy;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p2}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->setViewContext(Lp/mi4;)V

    .line 58
    .line 59
    .line 60
    new-instance p2, Lp/zyk;

    .line 61
    .line 62
    invoke-direct {p2, p1}, Lp/zyk;-><init>(Lp/bfg;)V

    .line 63
    .line 64
    .line 65
    return-object p2

    .line 66
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance p2, Ljava/lang/NullPointerException;

    .line 75
    .line 76
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p2

    .line 84
    :pswitch_0
    check-cast v5, Landroid/content/Context;

    .line 85
    .line 86
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    const v0, 0x7f0e045b

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    move-object v7, p1

    .line 98
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 99
    .line 100
    invoke-static {p1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    check-cast p2, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 105
    .line 106
    if-eqz p2, :cond_1

    .line 107
    .line 108
    const v2, 0x7f0b1388

    .line 109
    .line 110
    .line 111
    invoke-static {p1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    move-object v9, v0

    .line 116
    check-cast v9, Landroid/widget/TextView;

    .line 117
    .line 118
    if-eqz v9, :cond_1

    .line 119
    .line 120
    const v2, 0x7f0b14a3

    .line 121
    .line 122
    .line 123
    invoke-static {p1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    move-object v10, v0

    .line 128
    check-cast v10, Landroid/widget/TextView;

    .line 129
    .line 130
    if-eqz v10, :cond_1

    .line 131
    .line 132
    new-instance p1, Lp/qw3;

    .line 133
    .line 134
    const/4 v11, 0x2

    .line 135
    move-object v5, p1

    .line 136
    move-object v6, v7

    .line 137
    move-object v8, p2

    .line 138
    invoke-direct/range {v5 .. v11}, Lp/qw3;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;Landroid/widget/TextView;Landroid/widget/TextView;I)V

    .line 139
    .line 140
    .line 141
    check-cast v4, Lp/mi4;

    .line 142
    .line 143
    invoke-virtual {p2, v4}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->setViewContext(Lp/mi4;)V

    .line 144
    .line 145
    .line 146
    new-instance p2, Lp/px60;

    .line 147
    .line 148
    invoke-direct {p2, p1}, Lp/px60;-><init>(Lp/qw3;)V

    .line 149
    .line 150
    .line 151
    return-object p2

    .line 152
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    new-instance p2, Ljava/lang/NullPointerException;

    .line 161
    .line 162
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p2

    .line 170
    :pswitch_1
    const/4 p1, 0x2

    .line 171
    if-ne p2, p1, :cond_2

    .line 172
    .line 173
    new-instance p1, Lp/phf;

    .line 174
    .line 175
    check-cast v4, Lp/wrc;

    .line 176
    .line 177
    invoke-interface {v4}, Lp/wrc;->make()Lp/oqc;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    iget-object v0, p0, Lp/xdf;->c:Lp/j3v;

    .line 182
    .line 183
    const/4 v1, 0x1

    .line 184
    invoke-direct {p1, p2, v0, v1}, Lp/phf;-><init>(Lp/oqc;Lp/j3v;I)V

    .line 185
    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_2
    new-instance p1, Lp/phf;

    .line 189
    .line 190
    check-cast v5, Lp/wrc;

    .line 191
    .line 192
    invoke-interface {v5}, Lp/wrc;->make()Lp/oqc;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    iget-object v0, p0, Lp/xdf;->c:Lp/j3v;

    .line 197
    .line 198
    invoke-direct {p1, p2, v0, v3}, Lp/phf;-><init>(Lp/oqc;Lp/j3v;I)V

    .line 199
    .line 200
    .line 201
    :goto_0
    return-object p1

    .line 202
    nop

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
