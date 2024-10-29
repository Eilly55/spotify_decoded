.class public final Lp/rkx0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/text/SpannableStringBuilder;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp/rkx0;->a:Landroid/text/SpannableStringBuilder;

    .line 10
    .line 11
    new-instance v0, Ljava/util/Random;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lp/rkx0;->b:Ljava/util/ArrayList;

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lp/rkx0;->c:Ljava/util/ArrayList;

    .line 29
    .line 30
    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/text/SpannableString;
    .locals 4

    .line 1
    sget-object v0, Lp/n5f;->a:Ljava/lang/Object;

    .line 2
    .line 3
    const v0, 0x7f0605db

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    new-instance v0, Landroid/text/SpannableString;

    .line 11
    .line 12
    const-string v1, "  \u2022  "

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    const/16 v2, 0x21

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-virtual {v0, v1, v3, p0, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method


# virtual methods
.method public final b(I)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lp/rkx0;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-ge v0, v3, :cond_2

    .line 10
    .line 11
    iget-boolean v3, p0, Lp/rkx0;->d:Z

    .line 12
    .line 13
    if-nez v3, :cond_1

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    move v3, v1

    .line 19
    goto :goto_2

    .line 20
    :cond_1
    :goto_1
    iget-object v3, p0, Lp/rkx0;->c:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ljava/lang/CharSequence;

    .line 27
    .line 28
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    add-int/2addr v3, v1

    .line 33
    :goto_2
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/CharSequence;

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    add-int/2addr v2, v3

    .line 44
    if-ge v2, p1, :cond_2

    .line 45
    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    move v1, v2

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return v1
.end method

.method public final c(Lcom/spotify/encoremobile/component/textview/EncoreTextView;Lp/ekx0;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lp/rkx0;->a:Landroid/text/SpannableStringBuilder;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->clearSpans()V

    .line 11
    .line 12
    .line 13
    iget-boolean v3, v1, Lp/ekx0;->h:Z

    .line 14
    .line 15
    iput-boolean v3, v0, Lp/rkx0;->d:Z

    .line 16
    .line 17
    iget-object v3, v1, Lp/ekx0;->b:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v3, v0, Lp/rkx0;->e:Ljava/lang/String;

    .line 20
    .line 21
    iget-boolean v3, v1, Lp/ekx0;->c:Z

    .line 22
    .line 23
    iput-boolean v3, v0, Lp/rkx0;->f:Z

    .line 24
    .line 25
    iget v3, v1, Lp/ekx0;->d:I

    .line 26
    .line 27
    iput v3, v0, Lp/rkx0;->g:I

    .line 28
    .line 29
    iget-boolean v3, v1, Lp/ekx0;->j:Z

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    const v3, 0x800003

    .line 34
    .line 35
    .line 36
    move-object/from16 v5, p1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object/from16 v5, p1

    .line 40
    .line 41
    const/16 v3, 0x11

    .line 42
    .line 43
    :goto_0
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 44
    .line 45
    .line 46
    iget-object v3, v0, Lp/rkx0;->b:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 49
    .line 50
    .line 51
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    iget-object v7, v1, Lp/ekx0;->e:Ljava/util/List;

    .line 56
    .line 57
    iget v8, v1, Lp/ekx0;->i:I

    .line 58
    .line 59
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    const/4 v9, 0x0

    .line 68
    invoke-interface {v7, v9, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    sget-object v8, Lp/n5f;->a:Ljava/lang/Object;

    .line 73
    .line 74
    const v8, 0x7f0605db

    .line 75
    .line 76
    .line 77
    invoke-static {v6, v8}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    const v10, 0x7f060dbc

    .line 82
    .line 83
    .line 84
    invoke-static {v6, v10}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    const v12, 0x7f0605d8

    .line 89
    .line 90
    .line 91
    invoke-static {v6, v12}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 92
    .line 93
    .line 94
    move-result v12

    .line 95
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v13

    .line 103
    const-string v14, ""

    .line 104
    .line 105
    const-string v15, "  "

    .line 106
    .line 107
    if-eqz v13, :cond_6

    .line 108
    .line 109
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    check-cast v13, Lp/dkx0;

    .line 114
    .line 115
    iget-boolean v4, v13, Lp/dkx0;->d:Z

    .line 116
    .line 117
    if-eqz v4, :cond_1

    .line 118
    .line 119
    move v10, v8

    .line 120
    goto :goto_2

    .line 121
    :cond_1
    move v10, v12

    .line 122
    :goto_2
    if-eqz v4, :cond_2

    .line 123
    .line 124
    move v4, v11

    .line 125
    goto :goto_3

    .line 126
    :cond_2
    move v4, v12

    .line 127
    :goto_3
    new-instance v9, Landroid/text/SpannableStringBuilder;

    .line 128
    .line 129
    invoke-direct {v9}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    iget-boolean v5, v1, Lp/ekx0;->f:Z

    .line 133
    .line 134
    move-object/from16 v16, v7

    .line 135
    .line 136
    if-eqz v5, :cond_3

    .line 137
    .line 138
    new-instance v5, Landroid/text/SpannableString;

    .line 139
    .line 140
    new-instance v7, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    move/from16 v17, v8

    .line 146
    .line 147
    iget-object v8, v13, Lp/dkx0;->b:Ljava/lang/String;

    .line 148
    .line 149
    move/from16 v18, v11

    .line 150
    .line 151
    const/16 v11, 0x20

    .line 152
    .line 153
    invoke-static {v7, v8, v11}, Lp/dr0;->j(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    invoke-direct {v5, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 158
    .line 159
    .line 160
    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    .line 161
    .line 162
    invoke-direct {v7, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5}, Landroid/text/SpannableString;->length()I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    const/4 v8, 0x0

    .line 170
    const/16 v11, 0x21

    .line 171
    .line 172
    invoke-virtual {v5, v7, v8, v4, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v9, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 176
    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_3
    move/from16 v17, v8

    .line 180
    .line 181
    move/from16 v18, v11

    .line 182
    .line 183
    :goto_4
    iget-boolean v4, v1, Lp/ekx0;->g:Z

    .line 184
    .line 185
    iget-boolean v5, v13, Lp/dkx0;->c:Z

    .line 186
    .line 187
    if-eqz v4, :cond_4

    .line 188
    .line 189
    if-eqz v5, :cond_4

    .line 190
    .line 191
    move-object v14, v15

    .line 192
    :cond_4
    new-instance v4, Landroid/text/SpannableString;

    .line 193
    .line 194
    invoke-static {v14}, Lp/kk60;->l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    iget-object v8, v13, Lp/dkx0;->a:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    invoke-direct {v4, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 208
    .line 209
    .line 210
    iget-boolean v7, v1, Lp/ekx0;->g:Z

    .line 211
    .line 212
    if-eqz v7, :cond_5

    .line 213
    .line 214
    if-eqz v5, :cond_5

    .line 215
    .line 216
    invoke-virtual/range {p1 .. p1}, Landroid/widget/TextView;->getTextSize()F

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    float-to-int v5, v5

    .line 221
    new-instance v7, Lp/uxt0;

    .line 222
    .line 223
    sget-object v8, Lp/wxt0;->O2:Lp/wxt0;

    .line 224
    .line 225
    int-to-float v11, v5

    .line 226
    invoke-direct {v7, v6, v8, v11}, Lp/uxt0;-><init>(Landroid/content/Context;Lp/wxt0;F)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v7, v10}, Lp/uxt0;->c(I)V

    .line 230
    .line 231
    .line 232
    const/4 v8, 0x0

    .line 233
    invoke-virtual {v7, v8, v8, v5, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 234
    .line 235
    .line 236
    new-instance v5, Landroid/text/style/ImageSpan;

    .line 237
    .line 238
    const/4 v11, 0x1

    .line 239
    invoke-direct {v5, v7, v11}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 240
    .line 241
    .line 242
    const/16 v7, 0x12

    .line 243
    .line 244
    invoke-virtual {v4, v5, v8, v11, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 245
    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_5
    const/4 v8, 0x0

    .line 249
    :goto_5
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    .line 250
    .line 251
    invoke-direct {v5, v10}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    .line 255
    .line 256
    .line 257
    move-result v7

    .line 258
    const/16 v10, 0x21

    .line 259
    .line 260
    invoke-virtual {v4, v5, v8, v7, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v9, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-object/from16 v5, p1

    .line 270
    .line 271
    move-object/from16 v7, v16

    .line 272
    .line 273
    move/from16 v8, v17

    .line 274
    .line 275
    move/from16 v11, v18

    .line 276
    .line 277
    const/4 v9, 0x0

    .line 278
    const v10, 0x7f060dbc

    .line 279
    .line 280
    .line 281
    goto/16 :goto_1

    .line 282
    .line 283
    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    iget-object v5, v0, Lp/rkx0;->c:Ljava/util/ArrayList;

    .line 288
    .line 289
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 290
    .line 291
    .line 292
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    const/4 v8, 0x0

    .line 297
    :goto_6
    if-ge v8, v4, :cond_9

    .line 298
    .line 299
    iget-boolean v7, v0, Lp/rkx0;->d:Z

    .line 300
    .line 301
    if-eqz v7, :cond_8

    .line 302
    .line 303
    sget-object v7, Lp/n5f;->a:Ljava/lang/Object;

    .line 304
    .line 305
    const v7, 0x7f060dbc

    .line 306
    .line 307
    .line 308
    invoke-static {v6, v7}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 309
    .line 310
    .line 311
    move-result v9

    .line 312
    new-instance v10, Ljava/lang/StringBuilder;

    .line 313
    .line 314
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 315
    .line 316
    .line 317
    if-nez v8, :cond_7

    .line 318
    .line 319
    move-object v11, v14

    .line 320
    goto :goto_7

    .line 321
    :cond_7
    move-object v11, v15

    .line 322
    :goto_7
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    add-int/lit8 v11, v8, 0x1

    .line 326
    .line 327
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    const-string v11, ". "

    .line 331
    .line 332
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v10

    .line 339
    new-instance v11, Landroid/text/SpannableString;

    .line 340
    .line 341
    invoke-direct {v11, v10}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 342
    .line 343
    .line 344
    new-instance v10, Landroid/text/style/ForegroundColorSpan;

    .line 345
    .line 346
    invoke-direct {v10, v9}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v11}, Landroid/text/SpannableString;->length()I

    .line 350
    .line 351
    .line 352
    move-result v9

    .line 353
    const/16 v12, 0x11

    .line 354
    .line 355
    const/4 v13, 0x0

    .line 356
    invoke-virtual {v11, v10, v13, v9, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    goto :goto_8

    .line 363
    :cond_8
    const v7, 0x7f060dbc

    .line 364
    .line 365
    .line 366
    const/16 v12, 0x11

    .line 367
    .line 368
    const/4 v13, 0x0

    .line 369
    invoke-static {v6}, Lp/rkx0;->a(Landroid/content/Context;)Landroid/text/SpannableString;

    .line 370
    .line 371
    .line 372
    move-result-object v9

    .line 373
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    :goto_8
    add-int/lit8 v8, v8, 0x1

    .line 377
    .line 378
    goto :goto_6

    .line 379
    :cond_9
    const/4 v13, 0x0

    .line 380
    move v9, v13

    .line 381
    :goto_9
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 382
    .line 383
    .line 384
    move-result v4

    .line 385
    if-ge v9, v4, :cond_c

    .line 386
    .line 387
    iget-boolean v4, v1, Lp/ekx0;->h:Z

    .line 388
    .line 389
    if-nez v4, :cond_a

    .line 390
    .line 391
    if-lez v9, :cond_b

    .line 392
    .line 393
    :cond_a
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    check-cast v4, Ljava/lang/CharSequence;

    .line 398
    .line 399
    invoke-virtual {v2, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 400
    .line 401
    .line 402
    :cond_b
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    check-cast v4, Ljava/lang/CharSequence;

    .line 407
    .line 408
    invoke-virtual {v2, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 409
    .line 410
    .line 411
    add-int/lit8 v9, v9, 0x1

    .line 412
    .line 413
    goto :goto_9

    .line 414
    :cond_c
    return-void
.end method
