.class public final Lp/ouu;
.super Lp/gtx;
.source "SourceFile"


# instance fields
.field public final X:Landroid/widget/LinearLayout;

.field public final Y:Landroid/util/SparseArray;

.field public final b:Lp/u7e0;

.field public final c:Lp/ydy0;

.field public final d:Lp/zh10;

.field public final e:Landroid/content/Context;

.field public final f:Landroid/widget/LinearLayout;

.field public final g:Landroid/widget/ImageView;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/TextView;

.field public final t:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lp/u7e0;Lp/ydy0;Lp/zh10;)V
    .locals 2

    .line 1
    const v0, 0x7f0e0302

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p1, v0, p1, v1}, Lp/p9h;->d(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Lp/gtx;-><init>(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lp/ouu;->b:Lp/u7e0;

    .line 13
    .line 14
    iput-object p3, p0, Lp/ouu;->c:Lp/ydy0;

    .line 15
    .line 16
    iput-object p4, p0, Lp/ouu;->d:Lp/zh10;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lp/ouu;->e:Landroid/content/Context;

    .line 23
    .line 24
    const p1, 0x7f0b03e6

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroid/widget/LinearLayout;

    .line 32
    .line 33
    iput-object p1, p0, Lp/ouu;->f:Landroid/widget/LinearLayout;

    .line 34
    .line 35
    const p1, 0x7f0b0ad5

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroid/widget/ImageView;

    .line 43
    .line 44
    iput-object p1, p0, Lp/ouu;->g:Landroid/widget/ImageView;

    .line 45
    .line 46
    const p1, 0x7f0b14a3

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Landroid/widget/TextView;

    .line 54
    .line 55
    iput-object p1, p0, Lp/ouu;->h:Landroid/widget/TextView;

    .line 56
    .line 57
    const p1, 0x7f0b1388

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Landroid/widget/TextView;

    .line 65
    .line 66
    iput-object p1, p0, Lp/ouu;->i:Landroid/widget/TextView;

    .line 67
    .line 68
    const p1, 0x7f0b0045

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Landroid/widget/TextView;

    .line 76
    .line 77
    iput-object p1, p0, Lp/ouu;->t:Landroid/widget/TextView;

    .line 78
    .line 79
    const p1, 0x7f0b0337

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Landroid/widget/LinearLayout;

    .line 87
    .line 88
    iput-object p1, p0, Lp/ouu;->X:Landroid/widget/LinearLayout;

    .line 89
    .line 90
    new-instance p1, Landroid/util/SparseArray;

    .line 91
    .line 92
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Lp/ouu;->Y:Landroid/util/SparseArray;

    .line 96
    .line 97
    return-void
.end method


# virtual methods
.method public final a(Lp/bux;Lp/nux;Lp/ftx;)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p2

    .line 3
    .line 4
    invoke-interface/range {p1 .. p1}, Lp/bux;->images()Lp/ytx;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-interface {v2}, Lp/ytx;->main()Lp/i2y;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-interface {v2}, Lp/i2y;->uri()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-lez v4, :cond_0

    .line 26
    .line 27
    invoke-interface {v2}, Lp/i2y;->uri()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v4, v3

    .line 33
    :goto_0
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-interface {v2}, Lp/i2y;->placeholder()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-object v2, v3

    .line 41
    :goto_1
    sget-object v5, Lp/s1y;->a:Lp/cbq;

    .line 42
    .line 43
    invoke-virtual {v5, v2}, Lp/cbq;->a(Ljava/lang/String;)Lp/orc0;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sget-object v5, Lp/wxt0;->p0:Lp/wxt0;

    .line 48
    .line 49
    invoke-virtual {v2, v5}, Lp/orc0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lp/wxt0;

    .line 54
    .line 55
    iget-object v5, v0, Lp/ouu;->e:Landroid/content/Context;

    .line 56
    .line 57
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    const/high16 v7, 0x42800000    # 64.0f

    .line 62
    .line 63
    invoke-static {v7, v6}, Lp/lum;->y(FLandroid/content/res/Resources;)I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    int-to-float v6, v6

    .line 68
    invoke-static {v5, v2, v6}, Lp/gpn;->T(Landroid/content/Context;Lp/wxt0;F)Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v6, v0, Lp/ouu;->b:Lp/u7e0;

    .line 73
    .line 74
    invoke-virtual {v6, v4}, Lp/u7e0;->f(Ljava/lang/String;)Lp/ojm0;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v4, v2}, Lp/ojm0;->h(Landroid/graphics/drawable/Drawable;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v2}, Lp/ojm0;->b(Landroid/graphics/drawable/Drawable;)V

    .line 82
    .line 83
    .line 84
    iget-object v2, v0, Lp/ouu;->g:Landroid/widget/ImageView;

    .line 85
    .line 86
    invoke-virtual {v4, v2, v3}, Lp/ojm0;->e(Landroid/widget/ImageView;Lp/fd9;)V

    .line 87
    .line 88
    .line 89
    invoke-interface/range {p1 .. p1}, Lp/bux;->text()Lp/mux;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-interface {v2}, Lp/mux;->title()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const-string v4, ""

    .line 98
    .line 99
    if-eqz v2, :cond_2

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_2
    move-object v2, v4

    .line 103
    :goto_2
    iget-object v7, v0, Lp/ouu;->h:Landroid/widget/TextView;

    .line 104
    .line 105
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    invoke-interface/range {p1 .. p1}, Lp/bux;->text()Lp/mux;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-interface {v2}, Lp/mux;->subtitle()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    if-eqz v2, :cond_3

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_3
    move-object v2, v4

    .line 120
    :goto_3
    iget-object v7, v0, Lp/ouu;->i:Landroid/widget/TextView;

    .line 121
    .line 122
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    invoke-interface/range {p1 .. p1}, Lp/bux;->text()Lp/mux;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-interface {v2}, Lp/mux;->accessory()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    if-eqz v2, :cond_4

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_4
    move-object v2, v4

    .line 137
    :goto_4
    iget-object v8, v0, Lp/ouu;->t:Landroid/widget/TextView;

    .line 138
    .line 139
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    invoke-interface/range {p1 .. p1}, Lp/bux;->custom()Lp/ptx;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    const-string v8, "track_info"

    .line 147
    .line 148
    invoke-interface {v2, v8}, Lp/ptx;->bundle(Ljava/lang/String;)Lp/ptx;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    const/4 v8, 0x0

    .line 153
    if-eqz v2, :cond_9

    .line 154
    .line 155
    invoke-interface/range {p1 .. p1}, Lp/bux;->text()Lp/mux;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    invoke-interface {v9}, Lp/mux;->subtitle()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    if-eqz v9, :cond_9

    .line 164
    .line 165
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    if-nez v10, :cond_5

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_5
    const-string v10, "artist_name"

    .line 173
    .line 174
    invoke-interface {v2, v10, v4}, Lp/ptx;->string(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    const-string v11, "artist_uri"

    .line 179
    .line 180
    invoke-interface {v2, v11, v4}, Lp/ptx;->string(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    const-string v11, "use_artist_placeholder"

    .line 185
    .line 186
    invoke-interface {v2, v11, v8}, Lp/ptx;->boolValue(Ljava/lang/String;Z)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    iget-object v11, v0, Lp/ouu;->d:Lp/zh10;

    .line 191
    .line 192
    invoke-interface {v11}, Lp/zh10;->get()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    check-cast v11, Lp/jqx0;

    .line 197
    .line 198
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    new-instance v12, Lp/hyo0;

    .line 202
    .line 203
    iget-object v11, v11, Lp/jqx0;->a:Lp/kba0;

    .line 204
    .line 205
    invoke-direct {v12, v11, v4}, Lp/hyo0;-><init>(Lp/kba0;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    const/4 v4, 0x6

    .line 209
    const/4 v11, -0x1

    .line 210
    if-eqz v2, :cond_6

    .line 211
    .line 212
    const-string v2, "%1$s"

    .line 213
    .line 214
    invoke-static {v9, v2, v8, v8, v4}, Lp/fav0;->H(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-eq v2, v11, :cond_7

    .line 219
    .line 220
    const/4 v4, 0x1

    .line 221
    new-array v13, v4, [Ljava/lang/Object;

    .line 222
    .line 223
    aput-object v10, v13, v8

    .line 224
    .line 225
    invoke-static {v13, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-static {v9, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    goto :goto_5

    .line 234
    :cond_6
    invoke-static {v9, v10, v8, v8, v4}, Lp/fav0;->H(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    :cond_7
    :goto_5
    new-instance v4, Landroid/text/SpannableString;

    .line 239
    .line 240
    invoke-direct {v4, v9}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 244
    .line 245
    .line 246
    move-result v9

    .line 247
    add-int/2addr v9, v2

    .line 248
    if-eq v2, v11, :cond_8

    .line 249
    .line 250
    const/16 v10, 0x21

    .line 251
    .line 252
    invoke-virtual {v4, v12, v2, v9, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 253
    .line 254
    .line 255
    :cond_8
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 260
    .line 261
    .line 262
    sget-object v2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 263
    .line 264
    invoke-virtual {v7, v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 265
    .line 266
    .line 267
    :cond_9
    :goto_6
    invoke-interface/range {p1 .. p1}, Lp/bux;->children()Ljava/util/List;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    if-eqz v4, :cond_a

    .line 276
    .line 277
    goto :goto_8

    .line 278
    :cond_a
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 279
    .line 280
    const/4 v7, -0x2

    .line 281
    invoke-direct {v4, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 282
    .line 283
    .line 284
    iget-object v7, v0, Lp/ouu;->X:Landroid/widget/LinearLayout;

    .line 285
    .line 286
    invoke-virtual {v7}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 287
    .line 288
    .line 289
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 290
    .line 291
    .line 292
    move-result v9

    .line 293
    :goto_7
    if-ge v8, v9, :cond_c

    .line 294
    .line 295
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v10

    .line 299
    check-cast v10, Lp/bux;

    .line 300
    .line 301
    iget-object v11, v1, Lp/nux;->h:Lp/kux;

    .line 302
    .line 303
    invoke-interface {v11, v10}, Lp/kux;->z(Lp/bux;)I

    .line 304
    .line 305
    .line 306
    move-result v11

    .line 307
    iget-object v12, v0, Lp/ouu;->Y:Landroid/util/SparseArray;

    .line 308
    .line 309
    invoke-virtual {v12, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v13

    .line 313
    check-cast v13, Lp/x5y;

    .line 314
    .line 315
    if-nez v13, :cond_b

    .line 316
    .line 317
    invoke-static {v11, v7, v1}, Lp/x5y;->b(ILandroid/view/ViewGroup;Lp/nux;)Lp/x5y;

    .line 318
    .line 319
    .line 320
    move-result-object v13

    .line 321
    iget-object v14, v13, Lp/x5y;->b:Landroid/view/View;

    .line 322
    .line 323
    invoke-virtual {v14, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v12, v11, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    :cond_b
    iget-object v11, v13, Lp/x5y;->b:Landroid/view/View;

    .line 330
    .line 331
    invoke-virtual {v7, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 332
    .line 333
    .line 334
    move-object/from16 v11, p3

    .line 335
    .line 336
    invoke-virtual {v13, v8, v10, v11}, Lp/x5y;->a(ILp/bux;Lp/ftx;)V

    .line 337
    .line 338
    .line 339
    add-int/lit8 v8, v8, 0x1

    .line 340
    .line 341
    goto :goto_7

    .line 342
    :cond_c
    :goto_8
    invoke-interface/range {p1 .. p1}, Lp/bux;->images()Lp/ytx;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-interface {v1}, Lp/ytx;->main()Lp/i2y;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    iget-object v2, v0, Lp/ouu;->f:Landroid/widget/LinearLayout;

    .line 351
    .line 352
    if-eqz v1, :cond_e

    .line 353
    .line 354
    invoke-interface {v1}, Lp/i2y;->uri()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    if-eqz v4, :cond_d

    .line 359
    .line 360
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 361
    .line 362
    .line 363
    move-result v4

    .line 364
    if-lez v4, :cond_d

    .line 365
    .line 366
    invoke-interface {v1}, Lp/i2y;->uri()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    :cond_d
    new-instance v1, Lp/rtd0;

    .line 371
    .line 372
    invoke-direct {v1, v2}, Lp/rtd0;-><init>(Landroid/view/View;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v6, v3}, Lp/u7e0;->f(Ljava/lang/String;)Lp/ojm0;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    iget-object v3, v0, Lp/ouu;->c:Lp/ydy0;

    .line 380
    .line 381
    invoke-virtual {v2, v3}, Lp/ojm0;->i(Lp/ydy0;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v2, v1}, Lp/ojm0;->f(Lp/dew0;)V

    .line 385
    .line 386
    .line 387
    goto :goto_9

    .line 388
    :cond_e
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    sget-object v4, Lp/jom0;->a:Ljava/lang/ThreadLocal;

    .line 393
    .line 394
    const v4, 0x7f0605e2

    .line 395
    .line 396
    .line 397
    invoke-static {v1, v4, v3}, Lp/dom0;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    invoke-static {v5, v1}, Lp/vu30;->s(Landroid/content/Context;I)Landroid/graphics/drawable/GradientDrawable;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    sget-object v3, Lp/aq01;->a:Ljava/util/WeakHashMap;

    .line 406
    .line 407
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 408
    .line 409
    .line 410
    :goto_9
    return-void
.end method

.method public final varargs b(Lp/bux;Lp/kvu;[I)V
    .locals 0

    .line 1
    return-void
.end method
