.class public Lcom/spotify/quickscroll/legacyquickscroll/QuickScrollView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public a:Lp/c86;

.field public b:Lp/twh0;

.field public c:Lp/qt01;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x0

    const/4 v3, 0x0

    .line 2
    new-instance v6, Lp/idz;

    invoke-static {}, Lcom/spotify/quickscroll/legacyquickscroll/QuickScrollView;->getLayoutOrientation()I

    move-result v1

    move-object v0, v6

    move v2, v3

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lp/idz;-><init>(IIILandroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-virtual {p0, p1, v6}, Lcom/spotify/quickscroll/legacyquickscroll/QuickScrollView;->b(Landroid/content/Context;Lp/idz;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v3, 0x0

    .line 5
    new-instance v6, Lp/idz;

    invoke-static {}, Lcom/spotify/quickscroll/legacyquickscroll/QuickScrollView;->getLayoutOrientation()I

    move-result v1

    move-object v0, v6

    move v2, v3

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lp/idz;-><init>(IIILandroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    invoke-virtual {p0, p1, v6}, Lcom/spotify/quickscroll/legacyquickscroll/QuickScrollView;->b(Landroid/content/Context;Lp/idz;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v3, 0x0

    .line 8
    new-instance v6, Lp/idz;

    invoke-static {}, Lcom/spotify/quickscroll/legacyquickscroll/QuickScrollView;->getLayoutOrientation()I

    move-result v1

    move-object v0, v6

    move v2, p3

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lp/idz;-><init>(IIILandroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    invoke-virtual {p0, p1, v6}, Lcom/spotify/quickscroll/legacyquickscroll/QuickScrollView;->b(Landroid/content/Context;Lp/idz;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 7

    .line 10
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 11
    new-instance v6, Lp/idz;

    invoke-static {}, Lcom/spotify/quickscroll/legacyquickscroll/QuickScrollView;->getLayoutOrientation()I

    move-result v1

    move-object v0, v6

    move v2, p3

    move v3, p4

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lp/idz;-><init>(IIILandroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    invoke-virtual {p0, p1, v6}, Lcom/spotify/quickscroll/legacyquickscroll/QuickScrollView;->b(Landroid/content/Context;Lp/idz;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lp/idz;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/spotify/quickscroll/legacyquickscroll/QuickScrollView;->b(Landroid/content/Context;Lp/idz;)V

    return-void
.end method

.method private static getLayoutOrientation()I
    .locals 2

    .line 1
    invoke-static {}, Lp/f0n;->O()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/Locale;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method


# virtual methods
.method public final a(Lp/ya6;)V
    .locals 3

    .line 1
    new-instance v0, Lp/cak0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lp/cak0;-><init>(Lp/ya6;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iget-object p1, p1, Lp/ya6;->e:Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lcom/spotify/quickscroll/legacyquickscroll/QuickScrollView;->b:Lp/twh0;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput-object v0, v2, Lp/twh0;->d:Lp/bak0;

    .line 18
    .line 19
    invoke-virtual {v2, v1, p1}, Lp/twh0;->g(FI)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/spotify/quickscroll/legacyquickscroll/QuickScrollView;->b:Lp/twh0;

    .line 24
    .line 25
    iput-object v0, p1, Lp/twh0;->d:Lp/bak0;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p1, v1, v0}, Lp/twh0;->g(FI)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method public final b(Landroid/content/Context;Lp/idz;)V
    .locals 16

    .line 1
    move-object/from16 v14, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v2, 0x7f0e05f0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    sget-object v1, Lp/lek0;->a:[I

    .line 16
    .line 17
    iget-object v2, v0, Lp/idz;->b:Lp/dtd;

    .line 18
    .line 19
    iget-object v3, v2, Lp/dtd;->b:Landroid/content/Context;

    .line 20
    .line 21
    iget v4, v2, Lp/dtd;->e:I

    .line 22
    .line 23
    iget-object v5, v2, Lp/dtd;->c:Landroid/util/AttributeSet;

    .line 24
    .line 25
    iget v6, v2, Lp/dtd;->d:I

    .line 26
    .line 27
    invoke-virtual {v3, v5, v1, v6, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v3, 0x0

    .line 32
    iget v4, v2, Lp/dtd;->a:I

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    if-ne v4, v5, :cond_0

    .line 36
    .line 37
    move v4, v5

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v4, v3

    .line 40
    :goto_0
    iget-object v2, v2, Lp/dtd;->b:Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const v7, 0x7f05001a

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    const/4 v7, 0x7

    .line 54
    invoke-virtual {v1, v7, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    const v8, 0x7f0c005e

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getInteger(I)I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    const/4 v8, 0x3

    .line 70
    invoke-virtual {v1, v8, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    int-to-long v7, v7

    .line 75
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    const v10, 0x7f0708aa

    .line 80
    .line 81
    .line 82
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimension(I)F

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    const/4 v10, 0x6

    .line 87
    invoke-virtual {v1, v10, v9}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    float-to-int v9, v9

    .line 92
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    const v11, 0x7f0708ab

    .line 97
    .line 98
    .line 99
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimension(I)F

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    const/16 v11, 0x8

    .line 104
    .line 105
    invoke-virtual {v1, v11, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    float-to-int v10, v10

    .line 110
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    const v12, 0x7f0c005d

    .line 115
    .line 116
    .line 117
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getInteger(I)I

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    invoke-virtual {v1, v3, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    const v12, 0x7f0c005f

    .line 130
    .line 131
    .line 132
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getInteger(I)I

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    const/16 v12, 0x9

    .line 137
    .line 138
    invoke-virtual {v1, v12, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 139
    .line 140
    .line 141
    move-result v11

    .line 142
    sget-object v12, Lp/n5f;->a:Ljava/lang/Object;

    .line 143
    .line 144
    const v12, 0x7f060a6a

    .line 145
    .line 146
    .line 147
    invoke-static {v2, v12}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 148
    .line 149
    .line 150
    move-result v12

    .line 151
    const/4 v13, 0x2

    .line 152
    invoke-virtual {v1, v13, v12}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 153
    .line 154
    .line 155
    move-result v12

    .line 156
    const v13, 0x7f060a69

    .line 157
    .line 158
    .line 159
    invoke-static {v2, v13}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 160
    .line 161
    .line 162
    move-result v13

    .line 163
    invoke-virtual {v1, v5, v13}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    const v13, 0x7f060a6b

    .line 168
    .line 169
    .line 170
    invoke-static {v2, v13}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 171
    .line 172
    .line 173
    move-result v13

    .line 174
    const/4 v15, 0x4

    .line 175
    invoke-virtual {v1, v15, v13}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 176
    .line 177
    .line 178
    move-result v13

    .line 179
    const v15, 0x7f060a6c

    .line 180
    .line 181
    .line 182
    invoke-static {v2, v15}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 183
    .line 184
    .line 185
    move-result v15

    .line 186
    const/4 v0, 0x5

    .line 187
    invoke-virtual {v1, v0, v15}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 192
    .line 193
    .line 194
    move-result-object v15

    .line 195
    const v14, 0x7f05001c

    .line 196
    .line 197
    .line 198
    invoke-virtual {v15, v14}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 199
    .line 200
    .line 201
    move-result v14

    .line 202
    const/16 v15, 0xb

    .line 203
    .line 204
    invoke-virtual {v1, v15, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 205
    .line 206
    .line 207
    move-result v14

    .line 208
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    const v15, 0x7f05001b

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v15}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    const/16 v15, 0xa

    .line 220
    .line 221
    invoke-virtual {v1, v15, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    new-instance v15, Lp/lb0;

    .line 226
    .line 227
    invoke-direct {v15}, Lp/lb0;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    iput-object v4, v15, Lp/lb0;->b:Ljava/lang/Object;

    .line 235
    .line 236
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    iput-object v4, v15, Lp/lb0;->c:Ljava/lang/Object;

    .line 241
    .line 242
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    iput-object v4, v15, Lp/lb0;->d:Ljava/lang/Object;

    .line 247
    .line 248
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    iput-object v4, v15, Lp/lb0;->e:Ljava/lang/Object;

    .line 253
    .line 254
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    iput-object v4, v15, Lp/lb0;->f:Ljava/lang/Object;

    .line 259
    .line 260
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    iput-object v3, v15, Lp/lb0;->g:Ljava/lang/Object;

    .line 265
    .line 266
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    iput-object v3, v15, Lp/lb0;->h:Ljava/lang/Object;

    .line 271
    .line 272
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    iput-object v3, v15, Lp/lb0;->i:Ljava/lang/Object;

    .line 277
    .line 278
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    iput-object v3, v15, Lp/lb0;->j:Ljava/lang/Object;

    .line 283
    .line 284
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    iput-object v3, v15, Lp/lb0;->k:Ljava/lang/Object;

    .line 289
    .line 290
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    iput-object v0, v15, Lp/lb0;->l:Ljava/lang/Object;

    .line 295
    .line 296
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    iput-object v0, v15, Lp/lb0;->m:Ljava/lang/Object;

    .line 301
    .line 302
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    iput-object v0, v15, Lp/lb0;->n:Ljava/lang/Object;

    .line 307
    .line 308
    invoke-virtual {v15}, Lp/lb0;->d()Lp/c86;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 313
    .line 314
    .line 315
    move-object/from16 v14, p0

    .line 316
    .line 317
    iput-object v2, v14, Lcom/spotify/quickscroll/legacyquickscroll/QuickScrollView;->a:Lp/c86;

    .line 318
    .line 319
    new-instance v13, Lp/twh0;

    .line 320
    .line 321
    sget-object v0, Lp/idz;->c:Lp/ab21;

    .line 322
    .line 323
    invoke-direct {v13, v2, v0}, Lp/twh0;-><init>(Lp/c86;Lp/ab21;)V

    .line 324
    .line 325
    .line 326
    iput-object v13, v14, Lcom/spotify/quickscroll/legacyquickscroll/QuickScrollView;->b:Lp/twh0;

    .line 327
    .line 328
    new-instance v3, Lp/vu;

    .line 329
    .line 330
    move-object/from16 v0, p2

    .line 331
    .line 332
    iget-object v0, v0, Lp/idz;->a:Landroid/content/Context;

    .line 333
    .line 334
    invoke-direct {v3, v0}, Lp/vu;-><init>(Landroid/content/Context;)V

    .line 335
    .line 336
    .line 337
    new-instance v4, Lp/sxt0;

    .line 338
    .line 339
    invoke-direct {v4, v2}, Lp/sxt0;-><init>(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    new-instance v5, Lp/fi40;

    .line 343
    .line 344
    const/16 v0, 0x17

    .line 345
    .line 346
    invoke-direct {v5, v0, v2, v4}, Lp/fi40;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    const v0, 0x7f0b106a

    .line 350
    .line 351
    .line 352
    invoke-virtual {v14, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    move-object v6, v0

    .line 357
    check-cast v6, Landroid/widget/FrameLayout;

    .line 358
    .line 359
    const v0, 0x7f0b106e    # 1.84848E38f

    .line 360
    .line 361
    .line 362
    invoke-virtual {v14, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    move-object v7, v0

    .line 367
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 368
    .line 369
    const v0, 0x7f0b106c

    .line 370
    .line 371
    .line 372
    invoke-virtual {v14, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    move-object v8, v0

    .line 377
    check-cast v8, Landroid/widget/ImageView;

    .line 378
    .line 379
    const v0, 0x7f0b106b

    .line 380
    .line 381
    .line 382
    invoke-virtual {v14, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    move-object v9, v0

    .line 387
    check-cast v9, Landroid/widget/ImageView;

    .line 388
    .line 389
    const v0, 0x7f0b1072

    .line 390
    .line 391
    .line 392
    invoke-virtual {v14, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    move-object v10, v0

    .line 397
    check-cast v10, Landroid/widget/FrameLayout;

    .line 398
    .line 399
    const v0, 0x7f0b1073

    .line 400
    .line 401
    .line 402
    invoke-virtual {v14, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    move-object v11, v0

    .line 407
    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 408
    .line 409
    const v0, 0x7f0b1074

    .line 410
    .line 411
    .line 412
    invoke-virtual {v14, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    move-object v12, v0

    .line 417
    check-cast v12, Landroid/widget/TextView;

    .line 418
    .line 419
    new-instance v15, Lp/qt01;

    .line 420
    .line 421
    move-object v0, v15

    .line 422
    move-object v1, v2

    .line 423
    move-object v2, v4

    .line 424
    move-object v4, v5

    .line 425
    move-object/from16 v5, p0

    .line 426
    .line 427
    invoke-direct/range {v0 .. v13}, Lp/qt01;-><init>(Lp/c86;Lp/sxt0;Lp/vu;Lp/fi40;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lp/twh0;)V

    .line 428
    .line 429
    .line 430
    iput-object v15, v14, Lcom/spotify/quickscroll/legacyquickscroll/QuickScrollView;->c:Lp/qt01;

    .line 431
    .line 432
    iget-object v0, v14, Lcom/spotify/quickscroll/legacyquickscroll/QuickScrollView;->b:Lp/twh0;

    .line 433
    .line 434
    iput-object v15, v0, Lp/twh0;->c:Lp/qt01;

    .line 435
    .line 436
    iget-object v1, v0, Lp/twh0;->a:Lp/c86;

    .line 437
    .line 438
    invoke-virtual {v0, v1}, Lp/twh0;->c(Lp/c86;)V

    .line 439
    .line 440
    .line 441
    iget-object v0, v0, Lp/twh0;->c:Lp/qt01;

    .line 442
    .line 443
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    new-instance v1, Lp/jyp0;

    .line 447
    .line 448
    const/16 v2, 0x11

    .line 449
    .line 450
    invoke-direct {v1, v0, v2}, Lp/jyp0;-><init>(Ljava/lang/Object;I)V

    .line 451
    .line 452
    .line 453
    iget-object v0, v0, Lp/qt01;->e:Landroid/widget/FrameLayout;

    .line 454
    .line 455
    invoke-static {v0, v1}, Lp/vic0;->a(Landroid/view/View;Ljava/lang/Runnable;)Lp/vic0;

    .line 456
    .line 457
    .line 458
    return-void
.end method

.method public final c(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/spotify/quickscroll/legacyquickscroll/QuickScrollView;->b:Lp/twh0;

    .line 2
    .line 3
    iget-object v1, v0, Lp/twh0;->d:Lp/bak0;

    .line 4
    .line 5
    if-eqz v1, :cond_6

    .line 6
    .line 7
    if-ltz p1, :cond_6

    .line 8
    .line 9
    invoke-interface {v1}, Lp/bak0;->j()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, p1

    .line 14
    const/4 v2, 0x1

    .line 15
    sub-int/2addr v1, v2

    .line 16
    iget-object v3, v0, Lp/twh0;->d:Lp/bak0;

    .line 17
    .line 18
    invoke-interface {v3}, Lp/bak0;->getSize()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iget-object v4, v0, Lp/twh0;->d:Lp/bak0;

    .line 23
    .line 24
    invoke-interface {v4}, Lp/dak0;->s()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    sub-int/2addr v3, v4

    .line 29
    sub-int/2addr v3, v2

    .line 30
    if-le v1, v3, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v1, v0, Lp/twh0;->d:Lp/bak0;

    .line 34
    .line 35
    invoke-interface {v1, p1}, Lp/dak0;->a(I)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_5

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-static {v1, v1}, Ljava/lang/Math;->max(FF)F

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {v0, v3, p1}, Lp/twh0;->g(FI)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lp/twh0;->d(I)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0}, Lp/twh0;->a()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object p1, v0, Lp/twh0;->c:Lp/qt01;

    .line 60
    .line 61
    iput-boolean v2, p1, Lp/qt01;->p0:Z

    .line 62
    .line 63
    iget-object v2, p1, Lp/qt01;->d:Lp/fi40;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object p1, p1, Lp/qt01;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    invoke-virtual {v3}, Landroid/view/animation/Animation;->hasStarted()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_2

    .line 81
    .line 82
    invoke-virtual {v3}, Landroid/view/animation/Animation;->hasEnded()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_3

    .line 87
    .line 88
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    const/4 v4, 0x4

    .line 93
    if-ne v3, v4, :cond_3

    .line 94
    .line 95
    const/high16 v3, 0x3f800000    # 1.0f

    .line 96
    .line 97
    invoke-virtual {v2, p1, v1, v3}, Lp/fi40;->a(Landroid/view/View;FF)V

    .line 98
    .line 99
    .line 100
    :cond_3
    iget-object p1, v0, Lp/twh0;->c:Lp/qt01;

    .line 101
    .line 102
    iget-boolean p1, p1, Lp/qt01;->o0:Z

    .line 103
    .line 104
    if-nez p1, :cond_4

    .line 105
    .line 106
    invoke-virtual {v0}, Lp/twh0;->e()V

    .line 107
    .line 108
    .line 109
    :cond_4
    invoke-virtual {v0}, Lp/twh0;->b()V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_5
    invoke-virtual {v0}, Lp/twh0;->a()V

    .line 114
    .line 115
    .line 116
    :cond_6
    :goto_0
    return-void
.end method

.method public final d(Lp/lb0;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lp/lb0;->d()Lp/c86;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/spotify/quickscroll/legacyquickscroll/QuickScrollView;->a:Lp/c86;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/spotify/quickscroll/legacyquickscroll/QuickScrollView;->c:Lp/qt01;

    .line 8
    .line 9
    iget-object v1, v0, Lp/qt01;->a:Lp/c86;

    .line 10
    .line 11
    iget v1, v1, Lp/c86;->d:I

    .line 12
    .line 13
    iget v2, p1, Lp/c86;->d:I

    .line 14
    .line 15
    if-eq v2, v1, :cond_0

    .line 16
    .line 17
    iget-object v1, v0, Lp/qt01;->t:Lp/j990;

    .line 18
    .line 19
    iget-object v1, v1, Lp/j990;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Landroid/view/View;

    .line 22
    .line 23
    iget-object v3, v0, Lp/qt01;->b:Lp/sxt0;

    .line 24
    .line 25
    invoke-virtual {v3, v1, v2}, Lp/sxt0;->j(Landroid/view/View;I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v1, v0, Lp/qt01;->a:Lp/c86;

    .line 29
    .line 30
    iget v1, v1, Lp/c86;->i:I

    .line 31
    .line 32
    iget v2, p1, Lp/c86;->i:I

    .line 33
    .line 34
    if-eq v2, v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lp/qt01;->b(Lp/c86;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v1, v0, Lp/qt01;->a:Lp/c86;

    .line 40
    .line 41
    iget v2, v1, Lp/c86;->h:I

    .line 42
    .line 43
    iget v3, p1, Lp/c86;->k:I

    .line 44
    .line 45
    iget v4, p1, Lp/c86;->j:I

    .line 46
    .line 47
    iget v5, p1, Lp/c86;->h:I

    .line 48
    .line 49
    if-ne v5, v2, :cond_2

    .line 50
    .line 51
    iget v2, v1, Lp/c86;->j:I

    .line 52
    .line 53
    if-ne v4, v2, :cond_2

    .line 54
    .line 55
    iget v1, v1, Lp/c86;->k:I

    .line 56
    .line 57
    if-eq v3, v1, :cond_3

    .line 58
    .line 59
    :cond_2
    iget-object v1, v0, Lp/qt01;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1, v5}, Lp/sin;->g(Landroid/graphics/drawable/Drawable;I)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v0, Lp/qt01;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1, v4}, Lp/sin;->g(Landroid/graphics/drawable/Drawable;I)V

    .line 75
    .line 76
    .line 77
    iget-object v1, v0, Lp/qt01;->Y:Landroid/widget/TextView;

    .line 78
    .line 79
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 80
    .line 81
    .line 82
    :cond_3
    iput-object p1, v0, Lp/qt01;->a:Lp/c86;

    .line 83
    .line 84
    iget-object p1, p0, Lcom/spotify/quickscroll/legacyquickscroll/QuickScrollView;->b:Lp/twh0;

    .line 85
    .line 86
    iget-object v0, p0, Lcom/spotify/quickscroll/legacyquickscroll/QuickScrollView;->a:Lp/c86;

    .line 87
    .line 88
    iget-object v1, p1, Lp/twh0;->c:Lp/qt01;

    .line 89
    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    iget-boolean v1, v0, Lp/c86;->b:Z

    .line 93
    .line 94
    iget-object v2, p1, Lp/twh0;->a:Lp/c86;

    .line 95
    .line 96
    iget-boolean v2, v2, Lp/c86;->b:Z

    .line 97
    .line 98
    if-eq v1, v2, :cond_4

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Lp/twh0;->c(Lp/c86;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    iput-object v0, p1, Lp/twh0;->a:Lp/c86;

    .line 104
    .line 105
    return-void
.end method

.method public setAlphaAnimationDuration(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/quickscroll/legacyquickscroll/QuickScrollView;->a:Lp/c86;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/c86;->a()Lp/lb0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, v0, Lp/lb0;->g:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/spotify/quickscroll/legacyquickscroll/QuickScrollView;->d(Lp/lb0;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setHandleArrowsColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/quickscroll/legacyquickscroll/QuickScrollView;->a:Lp/c86;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/c86;->a()Lp/lb0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, v0, Lp/lb0;->j:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/spotify/quickscroll/legacyquickscroll/QuickScrollView;->d(Lp/lb0;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setHandleBackgroundColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/quickscroll/legacyquickscroll/QuickScrollView;->a:Lp/c86;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/c86;->a()Lp/lb0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, v0, Lp/lb0;->i:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/spotify/quickscroll/legacyquickscroll/QuickScrollView;->d(Lp/lb0;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setInactivityDuration(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/quickscroll/legacyquickscroll/QuickScrollView;->a:Lp/c86;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/c86;->a()Lp/lb0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, v0, Lp/lb0;->d:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/spotify/quickscroll/legacyquickscroll/QuickScrollView;->d(Lp/lb0;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setIndicatorBackgroundColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/quickscroll/legacyquickscroll/QuickScrollView;->a:Lp/c86;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/c86;->a()Lp/lb0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, v0, Lp/lb0;->k:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/spotify/quickscroll/legacyquickscroll/QuickScrollView;->d(Lp/lb0;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setIndicatorTextColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/quickscroll/legacyquickscroll/QuickScrollView;->a:Lp/c86;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/c86;->a()Lp/lb0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, v0, Lp/lb0;->l:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/spotify/quickscroll/legacyquickscroll/QuickScrollView;->d(Lp/lb0;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setInitialIndicatorPadding(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/quickscroll/legacyquickscroll/QuickScrollView;->a:Lp/c86;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/c86;->a()Lp/lb0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, v0, Lp/lb0;->e:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/spotify/quickscroll/legacyquickscroll/QuickScrollView;->d(Lp/lb0;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setInitiallyVisible(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/quickscroll/legacyquickscroll/QuickScrollView;->a:Lp/c86;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/c86;->a()Lp/lb0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, v0, Lp/lb0;->c:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/spotify/quickscroll/legacyquickscroll/QuickScrollView;->d(Lp/lb0;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setListener(Lp/w9k0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/quickscroll/legacyquickscroll/QuickScrollView;->b:Lp/twh0;

    .line 2
    .line 3
    iput-object p1, v0, Lp/twh0;->e:Lp/w9k0;

    .line 4
    .line 5
    return-void
.end method

.method public setOffsetIndicatorPadding(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/quickscroll/legacyquickscroll/QuickScrollView;->a:Lp/c86;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/c86;->a()Lp/lb0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, v0, Lp/lb0;->f:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/spotify/quickscroll/legacyquickscroll/QuickScrollView;->d(Lp/lb0;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setPaddingAnimationDuration(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/quickscroll/legacyquickscroll/QuickScrollView;->a:Lp/c86;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/c86;->a()Lp/lb0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, v0, Lp/lb0;->h:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/spotify/quickscroll/legacyquickscroll/QuickScrollView;->d(Lp/lb0;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setShouldDisappearOnBottom(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/quickscroll/legacyquickscroll/QuickScrollView;->a:Lp/c86;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/c86;->a()Lp/lb0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, v0, Lp/lb0;->n:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/spotify/quickscroll/legacyquickscroll/QuickScrollView;->d(Lp/lb0;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setShouldDisappearOnTop(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/quickscroll/legacyquickscroll/QuickScrollView;->a:Lp/c86;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/c86;->a()Lp/lb0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, v0, Lp/lb0;->m:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/spotify/quickscroll/legacyquickscroll/QuickScrollView;->d(Lp/lb0;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
