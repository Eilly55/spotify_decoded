.class public final Lp/f84;
.super Lp/gtx;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lp/pxt;Lp/cr50;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lp/f84;->b:I

    .line 4
    invoke-direct {p0, p1}, Lp/gtx;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lp/f84;->c:Ljava/lang/Object;

    iput-object p1, p0, Lp/f84;->d:Ljava/lang/Object;

    iput-object p3, p0, Lp/f84;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lp/y8n0;Lp/u7e0;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lp/f84;->b:I

    .line 1
    iget-object v0, p2, Lp/y8n0;->b:Landroid/widget/LinearLayout;

    invoke-direct {p0, v0}, Lp/gtx;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lp/f84;->c:Ljava/lang/Object;

    iput-object p2, p0, Lp/f84;->d:Ljava/lang/Object;

    iput-object p3, p0, Lp/f84;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/cvv;Lp/q3o;Lp/xrx;Lp/gqy;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp/f84;->b:I

    .line 6
    invoke-direct {p0, p1}, Lp/gtx;-><init>(Landroid/view/View;)V

    iput-object p3, p0, Lp/f84;->c:Ljava/lang/Object;

    iput-object p2, p0, Lp/f84;->d:Ljava/lang/Object;

    .line 7
    iget-object p1, p2, Lp/q3o;->a:Lp/r4f;

    iget-object p1, p1, Lp/r4f;->f:Ljava/lang/Object;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/b;)V

    iput-object p4, p0, Lp/f84;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/g84;Lp/oqc;Lp/c84;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp/f84;->b:I

    iput-object p1, p0, Lp/f84;->e:Ljava/lang/Object;

    .line 3
    invoke-interface {p2}, Lp/mx01;->getView()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lp/gtx;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lp/f84;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp/f84;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/kp8;Landroid/content/Context;Lp/gqy;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lp/f84;->b:I

    .line 5
    iget-object v0, p1, Lp/kp8;->a:Landroid/view/View;

    invoke-direct {p0, v0}, Lp/gtx;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lp/f84;->c:Ljava/lang/Object;

    iput-object p2, p0, Lp/f84;->d:Ljava/lang/Object;

    iput-object p3, p0, Lp/f84;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/oqc;Lp/qz60;Lp/g170;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lp/f84;->b:I

    .line 2
    invoke-interface {p1}, Lp/mx01;->getView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lp/gtx;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lp/f84;->c:Ljava/lang/Object;

    iput-object p2, p0, Lp/f84;->d:Ljava/lang/Object;

    iput-object p3, p0, Lp/f84;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lp/bux;Lp/nux;Lp/ftx;)V
    .locals 12

    .line 1
    iget v0, p0, Lp/f84;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lp/f84;->e:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, Lp/f84;->d:Ljava/lang/Object;

    .line 7
    .line 8
    const-string v4, ""

    .line 9
    .line 10
    iget-object v5, p0, Lp/f84;->c:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lp/bux;->text()Lp/mux;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-interface {p2}, Lp/mux;->title()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    move-object p2, v4

    .line 26
    :cond_0
    invoke-interface {p1}, Lp/bux;->text()Lp/mux;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-interface {p3}, Lp/mux;->description()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    if-nez p3, :cond_1

    .line 35
    .line 36
    move-object p3, v4

    .line 37
    :cond_1
    invoke-interface {p1}, Lp/bux;->custom()Lp/ptx;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "search_msg_button_title"

    .line 42
    .line 43
    invoke-interface {v0, v1}, Lp/ptx;->string(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move-object v4, v0

    .line 51
    :goto_0
    new-instance v0, Lp/a170;

    .line 52
    .line 53
    invoke-direct {v0, p2, p3, v4}, Lp/a170;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    check-cast v5, Lp/oqc;

    .line 57
    .line 58
    invoke-interface {v5, v0}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance p2, Lp/hxf0;

    .line 62
    .line 63
    const/4 p3, 0x3

    .line 64
    invoke-direct {p2, p3, p0, p1}, Lp/hxf0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v5, p2}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_0
    check-cast v3, Landroid/view/ViewGroup;

    .line 72
    .line 73
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 74
    .line 75
    .line 76
    check-cast v2, Lp/cr50;

    .line 77
    .line 78
    iget-object v0, p0, Lp/gtx;->a:Landroid/view/View;

    .line 79
    .line 80
    check-cast v0, Landroid/view/ViewGroup;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {p1, v0, v1}, Lp/cr50;->a(Lp/bux;Landroid/view/ViewGroup;Landroid/util/DisplayMetrics;)V

    .line 94
    .line 95
    .line 96
    check-cast v5, Lp/pxt;

    .line 97
    .line 98
    invoke-interface {p1}, Lp/bux;->children()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    new-instance v1, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_4

    .line 123
    .line 124
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Lp/bux;

    .line 129
    .line 130
    iget-object v4, p2, Lp/nux;->h:Lp/kux;

    .line 131
    .line 132
    invoke-interface {v4, v2}, Lp/kux;->z(Lp/bux;)I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    iget-object v5, p2, Lp/nux;->d:Lp/gux;

    .line 137
    .line 138
    invoke-interface {v5, v4}, Lp/gux;->a(I)Lp/itx;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    if-eqz v4, :cond_3

    .line 143
    .line 144
    invoke-interface {v4, v3, p2}, Lp/itx;->b(Landroid/view/ViewGroup;Lp/nux;)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-interface {v4, v5, v2, p2, p3}, Lp/itx;->e(Landroid/view/View;Lp/bux;Lp/nux;Lp/ftx;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result p3

    .line 163
    if-eqz p3, :cond_5

    .line 164
    .line 165
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p3

    .line 169
    check-cast p3, Landroid/view/View;

    .line 170
    .line 171
    invoke-virtual {v3, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_5
    invoke-interface {p1}, Lp/bux;->custom()Lp/ptx;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    const-string p2, "backgroundColor"

    .line 180
    .line 181
    invoke-interface {p1, p2}, Lp/ptx;->bundle(Ljava/lang/String;)Lp/ptx;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    if-eqz p1, :cond_6

    .line 186
    .line 187
    const-string p2, "hex"

    .line 188
    .line 189
    invoke-interface {p1, p2}, Lp/ptx;->string(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    invoke-virtual {v3, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 198
    .line 199
    .line 200
    :cond_6
    return-void

    .line 201
    :pswitch_1
    invoke-interface {p1}, Lp/bux;->images()Lp/ytx;

    .line 202
    .line 203
    .line 204
    move-result-object p3

    .line 205
    invoke-interface {p3}, Lp/ytx;->main()Lp/i2y;

    .line 206
    .line 207
    .line 208
    move-result-object p3

    .line 209
    if-eqz p3, :cond_7

    .line 210
    .line 211
    invoke-interface {p3}, Lp/i2y;->uri()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    goto :goto_3

    .line 216
    :cond_7
    move-object v0, v1

    .line 217
    :goto_3
    if-eqz p3, :cond_8

    .line 218
    .line 219
    invoke-interface {p3}, Lp/i2y;->placeholder()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p3

    .line 223
    goto :goto_4

    .line 224
    :cond_8
    move-object p3, v1

    .line 225
    :goto_4
    check-cast v5, Landroid/view/ViewGroup;

    .line 226
    .line 227
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    sget-object v7, Lp/s1y;->a:Lp/cbq;

    .line 232
    .line 233
    invoke-virtual {v7, p3}, Lp/cbq;->a(Ljava/lang/String;)Lp/orc0;

    .line 234
    .line 235
    .line 236
    move-result-object p3

    .line 237
    sget-object v7, Lp/wxt0;->U4:Lp/wxt0;

    .line 238
    .line 239
    invoke-virtual {p3, v7}, Lp/orc0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p3

    .line 243
    check-cast p3, Lp/wxt0;

    .line 244
    .line 245
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    const/high16 v7, 0x42800000    # 64.0f

    .line 254
    .line 255
    invoke-static {v7, v5}, Lp/lum;->y(FLandroid/content/res/Resources;)I

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    int-to-float v5, v5

    .line 260
    invoke-static {v6, p3, v5}, Lp/gpn;->T(Landroid/content/Context;Lp/wxt0;F)Landroid/graphics/drawable/Drawable;

    .line 261
    .line 262
    .line 263
    move-result-object p3

    .line 264
    check-cast v2, Lp/u7e0;

    .line 265
    .line 266
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    if-nez v5, :cond_9

    .line 271
    .line 272
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    goto :goto_5

    .line 277
    :cond_9
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 278
    .line 279
    :goto_5
    invoke-virtual {v2, v0}, Lp/u7e0;->e(Landroid/net/Uri;)Lp/ojm0;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v0, p3}, Lp/ojm0;->h(Landroid/graphics/drawable/Drawable;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, p3}, Lp/ojm0;->b(Landroid/graphics/drawable/Drawable;)V

    .line 287
    .line 288
    .line 289
    check-cast v3, Lp/y8n0;

    .line 290
    .line 291
    iget-object p3, v3, Lp/y8n0;->a:Lp/n8n0;

    .line 292
    .line 293
    invoke-interface {p3}, Lp/x8n0;->getImageView()Landroid/widget/ImageView;

    .line 294
    .line 295
    .line 296
    move-result-object p3

    .line 297
    invoke-virtual {v0, p3, v1}, Lp/ojm0;->e(Landroid/widget/ImageView;Lp/fd9;)V

    .line 298
    .line 299
    .line 300
    invoke-interface {p1}, Lp/bux;->text()Lp/mux;

    .line 301
    .line 302
    .line 303
    move-result-object p3

    .line 304
    invoke-interface {p3}, Lp/mux;->title()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p3

    .line 308
    if-nez p3, :cond_a

    .line 309
    .line 310
    move-object p3, v4

    .line 311
    :cond_a
    invoke-interface {p1}, Lp/bux;->text()Lp/mux;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-interface {v0}, Lp/mux;->subtitle()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    if-nez v0, :cond_b

    .line 320
    .line 321
    goto :goto_6

    .line 322
    :cond_b
    move-object v4, v0

    .line 323
    :goto_6
    iget-object v0, v3, Lp/y8n0;->a:Lp/n8n0;

    .line 324
    .line 325
    invoke-interface {v0}, Lp/m8n0;->getTitleView()Landroid/widget/TextView;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 330
    .line 331
    .line 332
    invoke-interface {v0}, Lp/m8n0;->getSubtitleView()Landroid/widget/TextView;

    .line 333
    .line 334
    .line 335
    move-result-object p3

    .line 336
    invoke-virtual {p3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 337
    .line 338
    .line 339
    iget-object p3, v3, Lp/y8n0;->b:Landroid/widget/LinearLayout;

    .line 340
    .line 341
    invoke-static {p3, p1, p2}, Lp/ino;->k(Landroid/view/View;Lp/bux;Lp/nux;)V

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :pswitch_2
    iget-object p2, p2, Lp/nux;->c:Lp/ttx;

    .line 346
    .line 347
    new-instance p3, Lp/xux;

    .line 348
    .line 349
    invoke-direct {p3, p2}, Lp/xux;-><init>(Lp/ttx;)V

    .line 350
    .line 351
    .line 352
    const-string p2, "click"

    .line 353
    .line 354
    invoke-virtual {p3, p2}, Lp/xux;->c(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {p3, p1}, Lp/xux;->g(Lp/bux;)V

    .line 358
    .line 359
    .line 360
    check-cast v5, Lp/kp8;

    .line 361
    .line 362
    iget-object p2, v5, Lp/kp8;->a:Landroid/view/View;

    .line 363
    .line 364
    invoke-virtual {p3, p2}, Lp/xux;->f(Landroid/view/View;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {p3}, Lp/xux;->d()V

    .line 368
    .line 369
    .line 370
    invoke-interface {p1}, Lp/bux;->text()Lp/mux;

    .line 371
    .line 372
    .line 373
    move-result-object p2

    .line 374
    invoke-interface {p2}, Lp/mux;->accessory()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v7

    .line 378
    invoke-interface {p1}, Lp/bux;->text()Lp/mux;

    .line 379
    .line 380
    .line 381
    move-result-object p2

    .line 382
    invoke-interface {p2}, Lp/mux;->title()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v8

    .line 386
    invoke-interface {p1}, Lp/bux;->text()Lp/mux;

    .line 387
    .line 388
    .line 389
    move-result-object p2

    .line 390
    invoke-interface {p2}, Lp/mux;->subtitle()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v9

    .line 394
    invoke-interface {p1}, Lp/bux;->text()Lp/mux;

    .line 395
    .line 396
    .line 397
    move-result-object p2

    .line 398
    invoke-interface {p2}, Lp/mux;->description()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v10

    .line 402
    iget-object p2, v5, Lp/kp8;->t:Lp/cjg;

    .line 403
    .line 404
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    new-instance p3, Lp/lp8;

    .line 408
    .line 409
    const/16 v11, 0xf0

    .line 410
    .line 411
    move-object v6, p3

    .line 412
    invoke-direct/range {v6 .. v11}, Lp/lp8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {p2, p3}, Lp/cjg;->p(Lp/lp8;)V

    .line 416
    .line 417
    .line 418
    invoke-interface {p1}, Lp/bux;->images()Lp/ytx;

    .line 419
    .line 420
    .line 421
    move-result-object p2

    .line 422
    invoke-interface {p2}, Lp/ytx;->background()Lp/i2y;

    .line 423
    .line 424
    .line 425
    move-result-object p2

    .line 426
    if-eqz p2, :cond_c

    .line 427
    .line 428
    invoke-interface {p2}, Lp/i2y;->uri()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object p3

    .line 432
    goto :goto_7

    .line 433
    :cond_c
    move-object p3, v1

    .line 434
    :goto_7
    if-eqz p2, :cond_d

    .line 435
    .line 436
    invoke-interface {p2}, Lp/i2y;->placeholder()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object p2

    .line 440
    goto :goto_8

    .line 441
    :cond_d
    move-object p2, v1

    .line 442
    :goto_8
    iget-object v0, v5, Lp/kp8;->X:Lp/rty;

    .line 443
    .line 444
    invoke-virtual {p0, p3, p2, v0}, Lp/f84;->d(Ljava/lang/String;Ljava/lang/String;Lp/rty;)V

    .line 445
    .line 446
    .line 447
    invoke-interface {p1}, Lp/bux;->images()Lp/ytx;

    .line 448
    .line 449
    .line 450
    move-result-object p2

    .line 451
    invoke-interface {p2}, Lp/ytx;->custom()Ljava/util/Map;

    .line 452
    .line 453
    .line 454
    move-result-object p2

    .line 455
    const-string p3, "logo"

    .line 456
    .line 457
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object p2

    .line 461
    check-cast p2, Lp/i2y;

    .line 462
    .line 463
    if-eqz p2, :cond_e

    .line 464
    .line 465
    invoke-interface {p2}, Lp/i2y;->uri()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object p2

    .line 469
    goto :goto_9

    .line 470
    :cond_e
    move-object p2, v1

    .line 471
    :goto_9
    iget-object p3, v5, Lp/kp8;->Z:Lp/rty;

    .line 472
    .line 473
    invoke-virtual {p0, p2, v1, p3}, Lp/f84;->d(Ljava/lang/String;Ljava/lang/String;Lp/rty;)V

    .line 474
    .line 475
    .line 476
    invoke-interface {p1}, Lp/bux;->images()Lp/ytx;

    .line 477
    .line 478
    .line 479
    move-result-object p1

    .line 480
    invoke-interface {p1}, Lp/ytx;->main()Lp/i2y;

    .line 481
    .line 482
    .line 483
    move-result-object p1

    .line 484
    if-eqz p1, :cond_f

    .line 485
    .line 486
    invoke-interface {p1}, Lp/i2y;->uri()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object p2

    .line 490
    goto :goto_a

    .line 491
    :cond_f
    move-object p2, v1

    .line 492
    :goto_a
    if-eqz p1, :cond_10

    .line 493
    .line 494
    invoke-interface {p1}, Lp/i2y;->placeholder()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    :cond_10
    iget-object p1, v5, Lp/kp8;->Y:Lp/rty;

    .line 499
    .line 500
    invoke-virtual {p0, p2, v1, p1}, Lp/f84;->d(Ljava/lang/String;Ljava/lang/String;Lp/rty;)V

    .line 501
    .line 502
    .line 503
    return-void

    .line 504
    :pswitch_3
    check-cast v3, Lp/q3o;

    .line 505
    .line 506
    invoke-interface {p1}, Lp/bux;->text()Lp/mux;

    .line 507
    .line 508
    .line 509
    move-result-object p2

    .line 510
    invoke-interface {p2}, Lp/mux;->title()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v7

    .line 514
    invoke-interface {p2}, Lp/mux;->description()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v8

    .line 518
    iget-object p2, v3, Lp/q3o;->c:Lp/so31;

    .line 519
    .line 520
    iget-object p3, p2, Lp/so31;->c:Ljava/lang/Object;

    .line 521
    .line 522
    move-object v6, p3

    .line 523
    check-cast v6, Lp/syw;

    .line 524
    .line 525
    const/4 v9, 0x0

    .line 526
    const/4 v10, 0x0

    .line 527
    const/16 v11, 0xc

    .line 528
    .line 529
    invoke-static/range {v6 .. v11}, Lp/syw;->a(Lp/syw;Ljava/lang/String;Ljava/lang/String;ILp/bww;I)Lp/syw;

    .line 530
    .line 531
    .line 532
    move-result-object p3

    .line 533
    invoke-virtual {p2, p3}, Lp/so31;->z(Lp/syw;)V

    .line 534
    .line 535
    .line 536
    check-cast v2, Lp/gqy;

    .line 537
    .line 538
    invoke-interface {p1}, Lp/bux;->images()Lp/ytx;

    .line 539
    .line 540
    .line 541
    move-result-object p2

    .line 542
    invoke-interface {p2}, Lp/ytx;->main()Lp/i2y;

    .line 543
    .line 544
    .line 545
    move-result-object p2

    .line 546
    if-eqz p2, :cond_11

    .line 547
    .line 548
    invoke-interface {p2}, Lp/i2y;->uri()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object p2

    .line 552
    goto :goto_b

    .line 553
    :cond_11
    move-object p2, v1

    .line 554
    :goto_b
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 555
    .line 556
    .line 557
    move-result p3

    .line 558
    iget-object v0, v3, Lp/q3o;->b:Lp/em6;

    .line 559
    .line 560
    if-eqz p3, :cond_12

    .line 561
    .line 562
    invoke-virtual {v0, v1}, Lp/em6;->d(Landroid/graphics/drawable/Drawable;)V

    .line 563
    .line 564
    .line 565
    goto :goto_c

    .line 566
    :cond_12
    invoke-interface {v2, p2}, Lp/gqy;->a(Ljava/lang/String;)Lp/l0c;

    .line 567
    .line 568
    .line 569
    move-result-object p2

    .line 570
    const/4 p3, 0x0

    .line 571
    iput-boolean p3, p2, Lp/l0c;->f:Z

    .line 572
    .line 573
    invoke-virtual {p2, v0}, Lp/l0c;->g(Lp/rty;)V

    .line 574
    .line 575
    .line 576
    :goto_c
    check-cast v5, Lp/xrx;

    .line 577
    .line 578
    invoke-interface {p1}, Lp/bux;->children()Ljava/util/List;

    .line 579
    .line 580
    .line 581
    move-result-object p1

    .line 582
    invoke-virtual {v5, p1}, Lp/xrx;->g(Ljava/util/List;)V

    .line 583
    .line 584
    .line 585
    return-void

    .line 586
    :pswitch_4
    invoke-interface {p1}, Lp/bux;->text()Lp/mux;

    .line 587
    .line 588
    .line 589
    move-result-object p2

    .line 590
    invoke-interface {p2}, Lp/mux;->title()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object p2

    .line 594
    if-nez p2, :cond_13

    .line 595
    .line 596
    move-object p2, v4

    .line 597
    :cond_13
    invoke-interface {p1}, Lp/bux;->custom()Lp/ptx;

    .line 598
    .line 599
    .line 600
    move-result-object p3

    .line 601
    const-string v0, "button_title"

    .line 602
    .line 603
    invoke-interface {p3, v0}, Lp/ptx;->string(Ljava/lang/String;)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object p3

    .line 607
    if-nez p3, :cond_14

    .line 608
    .line 609
    goto :goto_d

    .line 610
    :cond_14
    move-object v4, p3

    .line 611
    :goto_d
    check-cast v5, Lp/oqc;

    .line 612
    .line 613
    new-instance p3, Lp/duo0;

    .line 614
    .line 615
    invoke-direct {p3, p2, v4}, Lp/duo0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    invoke-interface {v5, p3}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    new-instance p2, Lp/e84;

    .line 622
    .line 623
    invoke-direct {p2, p0, p1}, Lp/e84;-><init>(Lp/f84;Lp/bux;)V

    .line 624
    .line 625
    .line 626
    invoke-interface {v5, p2}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 627
    .line 628
    .line 629
    return-void

    .line 630
    nop

    .line 631
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final varargs b(Lp/bux;Lp/kvu;[I)V
    .locals 0

    .line 1
    iget p1, p0, Lp/f84;->b:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    invoke-static {p2, p3}, Lp/gvv0;->P(Lp/kvu;[I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Lp/rty;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object p1, v1

    .line 9
    :cond_0
    iget-object v0, p0, Lp/f84;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lp/gqy;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lp/gqy;->a(Ljava/lang/String;)Lp/l0c;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p1, Lp/l0c;->f:Z

    .line 19
    .line 20
    sget-object v0, Lp/s1y;->a:Lp/cbq;

    .line 21
    .line 22
    invoke-virtual {v0, p2}, Lp/cbq;->a(Ljava/lang/String;)Lp/orc0;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2}, Lp/orc0;->c()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p2}, Lp/orc0;->b()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    move-object v1, p2

    .line 37
    check-cast v1, Lp/wxt0;

    .line 38
    .line 39
    :cond_1
    if-eqz v1, :cond_2

    .line 40
    .line 41
    iget-object p2, p0, Lp/f84;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p2, Landroid/content/Context;

    .line 44
    .line 45
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/high16 v2, 0x42800000    # 64.0f

    .line 50
    .line 51
    invoke-static {v2, v0}, Lp/lum;->y(FLandroid/content/res/Resources;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    int-to-float v0, v0

    .line 56
    invoke-static {p2, v1, v0}, Lp/gpn;->T(Landroid/content/Context;Lp/wxt0;F)Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p1, p2}, Lp/l0c;->j(Landroid/graphics/drawable/Drawable;)Lp/l0c;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2}, Lp/l0c;->c(Landroid/graphics/drawable/Drawable;)Lp/l0c;

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-virtual {p1, p3}, Lp/l0c;->g(Lp/rty;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
