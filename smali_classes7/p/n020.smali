.class public final Lp/n020;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/a020;


# static fields
.field public static final j:Lp/nti;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Lp/vos;

.field public final h:Ljava/util/LinkedHashMap;

.field public i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/nti;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/n020;->j:Lp/nti;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/n020;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const v1, 0x7f07051b

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lp/n020;->b:I

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const v1, 0x7f07051c

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, Lp/n020;->c:I

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const v1, 0x7f070522

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, Lp/n020;->d:I

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const v1, 0x7f07051d

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, p0, Lp/n020;->e:I

    .line 57
    .line 58
    new-instance v0, Lp/vos;

    .line 59
    .line 60
    invoke-direct {v0, p1}, Lp/vos;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lp/n020;->g:Lp/vos;

    .line 64
    .line 65
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lp/n020;->h:Ljava/util/LinkedHashMap;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const v1, 0x7f070521

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    sget-object v1, Lp/aq01;->a:Ljava/util/WeakHashMap;

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-ne p1, v0, :cond_0

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    :cond_0
    iput v0, p0, Lp/n020;->f:I

    .line 93
    .line 94
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput p1, p0, Lp/n020;->i:I

    return-void
.end method

.method public final b(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v3, 0xa

    .line 10
    .line 11
    invoke-static {v1, v3}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_7

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    move-object v9, v3

    .line 33
    check-cast v9, Lp/qkt;

    .line 34
    .line 35
    iget-object v3, v0, Lp/n020;->h:Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    iget-object v4, v9, Lp/qkt;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    if-nez v5, :cond_0

    .line 44
    .line 45
    new-instance v5, Lp/i5h0;

    .line 46
    .line 47
    sget-object v6, Lp/aq01;->a:Ljava/util/WeakHashMap;

    .line 48
    .line 49
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    invoke-direct {v5, v6, v7, v8, v10}, Lp/i5h0;-><init>(IIII)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_0
    check-cast v5, Lp/i5h0;

    .line 72
    .line 73
    iget-object v3, v0, Lp/n020;->g:Lp/vos;

    .line 74
    .line 75
    iget-object v4, v3, Lp/vos;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 78
    .line 79
    iget v6, v5, Lp/i5h0;->a:I

    .line 80
    .line 81
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    iget-object v7, v3, Lp/vos;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 88
    .line 89
    iget v8, v5, Lp/i5h0;->b:I

    .line 90
    .line 91
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    iget-object v10, v3, Lp/vos;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 98
    .line 99
    iget v11, v5, Lp/i5h0;->c:I

    .line 100
    .line 101
    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    iget-object v12, v3, Lp/vos;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 108
    .line 109
    iget v5, v5, Lp/i5h0;->d:I

    .line 110
    .line 111
    invoke-virtual {v12, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    check-cast v12, Lcom/spotify/yourlibrary/uiusecases/filterrow/chips/LibraryChipBackgroundView;

    .line 116
    .line 117
    if-eqz v4, :cond_1

    .line 118
    .line 119
    if-eqz v10, :cond_1

    .line 120
    .line 121
    if-eqz v12, :cond_1

    .line 122
    .line 123
    new-instance v3, Lp/oza;

    .line 124
    .line 125
    move-object v5, v4

    .line 126
    check-cast v5, Landroid/widget/TextView;

    .line 127
    .line 128
    move-object v6, v7

    .line 129
    check-cast v6, Lcom/spotify/yourlibrary/uiusecases/filterrow/chips/LibraryChipHighlightedBorder;

    .line 130
    .line 131
    move-object v7, v10

    .line 132
    check-cast v7, Lcom/spotify/yourlibrary/uiusecases/filterrow/chips/LibraryChipBackgroundView;

    .line 133
    .line 134
    move-object v4, v3

    .line 135
    move-object v8, v12

    .line 136
    invoke-direct/range {v4 .. v9}, Lp/oza;-><init>(Landroid/widget/TextView;Lcom/spotify/yourlibrary/uiusecases/filterrow/chips/LibraryChipHighlightedBorder;Lcom/spotify/yourlibrary/uiusecases/filterrow/chips/LibraryChipBackgroundView;Lcom/spotify/yourlibrary/uiusecases/filterrow/chips/LibraryChipBackgroundView;Lp/qkt;)V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_3

    .line 140
    .line 141
    :cond_1
    iget-object v4, v3, Lp/vos;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 144
    .line 145
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    iget-object v10, v3, Lp/vos;->b:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 156
    .line 157
    const v12, 0x7f0e03dc

    .line 158
    .line 159
    .line 160
    const/4 v13, 0x0

    .line 161
    invoke-virtual {v4, v12, v10, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    check-cast v10, Landroid/widget/TextView;

    .line 166
    .line 167
    iget-object v12, v3, Lp/vos;->b:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 170
    .line 171
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    iget-boolean v14, v9, Lp/qkt;->c:Z

    .line 176
    .line 177
    invoke-static {v14, v9}, Lp/hx50;->b(ZLp/qkt;)I

    .line 178
    .line 179
    .line 180
    move-result v14

    .line 181
    sget-object v15, Lp/n5f;->a:Ljava/lang/Object;

    .line 182
    .line 183
    invoke-static {v12, v14}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 184
    .line 185
    .line 186
    move-result v12

    .line 187
    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v10, v6}, Landroid/view/View;->setId(I)V

    .line 191
    .line 192
    .line 193
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 194
    .line 195
    const v12, 0x7f0b0bad

    .line 196
    .line 197
    .line 198
    invoke-virtual {v10, v12, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    sget-object v14, Lp/aq01;->a:Ljava/util/WeakHashMap;

    .line 202
    .line 203
    const/4 v14, 0x2

    .line 204
    invoke-virtual {v10, v14}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 205
    .line 206
    .line 207
    new-instance v15, Lcom/spotify/yourlibrary/uiusecases/filterrow/chips/LibraryChipBackgroundView;

    .line 208
    .line 209
    iget-object v12, v3, Lp/vos;->b:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 212
    .line 213
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 214
    .line 215
    .line 216
    move-result-object v16

    .line 217
    const/16 v17, 0x0

    .line 218
    .line 219
    const/16 v18, 0x0

    .line 220
    .line 221
    const/16 v19, 0x6

    .line 222
    .line 223
    const/16 v20, 0x0

    .line 224
    .line 225
    move-object v12, v15

    .line 226
    invoke-direct/range {v15 .. v20}, Lcom/spotify/yourlibrary/uiusecases/filterrow/chips/LibraryChipBackgroundView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v12, v5}, Landroid/view/View;->setId(I)V

    .line 230
    .line 231
    .line 232
    const/4 v5, 0x1

    .line 233
    invoke-virtual {v12, v5}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 234
    .line 235
    .line 236
    iget-object v15, v9, Lp/qkt;->e:Lp/rkt;

    .line 237
    .line 238
    if-eqz v15, :cond_2

    .line 239
    .line 240
    iget-boolean v14, v15, Lp/rkt;->d:Z

    .line 241
    .line 242
    if-ne v14, v5, :cond_2

    .line 243
    .line 244
    iget-object v5, v3, Lp/vos;->b:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 247
    .line 248
    const v7, 0x7f0e03db

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4, v7, v5, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    move-object v7, v5

    .line 256
    check-cast v7, Lcom/spotify/yourlibrary/uiusecases/filterrow/chips/LibraryChipHighlightedBorder;

    .line 257
    .line 258
    invoke-virtual {v7, v8}, Landroid/view/View;->setId(I)V

    .line 259
    .line 260
    .line 261
    const/4 v5, 0x2

    .line 262
    invoke-virtual {v7, v5}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 263
    .line 264
    .line 265
    :cond_2
    iget-object v5, v3, Lp/vos;->b:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 268
    .line 269
    const v8, 0x7f0e03da

    .line 270
    .line 271
    .line 272
    invoke-virtual {v4, v8, v5, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    move-object v8, v4

    .line 277
    check-cast v8, Lcom/spotify/yourlibrary/uiusecases/filterrow/chips/LibraryChipBackgroundView;

    .line 278
    .line 279
    invoke-virtual {v8, v11}, Landroid/view/View;->setId(I)V

    .line 280
    .line 281
    .line 282
    const v4, 0x7f0b0bad

    .line 283
    .line 284
    .line 285
    invoke-virtual {v8, v4, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    const/4 v4, 0x2

    .line 289
    invoke-virtual {v8, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 290
    .line 291
    .line 292
    iget-object v4, v3, Lp/vos;->b:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 295
    .line 296
    invoke-virtual {v4, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 297
    .line 298
    .line 299
    iget-object v4, v3, Lp/vos;->b:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 302
    .line 303
    invoke-virtual {v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 304
    .line 305
    .line 306
    move-object v6, v7

    .line 307
    check-cast v6, Lcom/spotify/yourlibrary/uiusecases/filterrow/chips/LibraryChipHighlightedBorder;

    .line 308
    .line 309
    if-eqz v6, :cond_3

    .line 310
    .line 311
    iget-object v4, v3, Lp/vos;->b:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 314
    .line 315
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 316
    .line 317
    .line 318
    :cond_3
    iget-object v4, v3, Lp/vos;->b:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 321
    .line 322
    invoke-virtual {v4, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 323
    .line 324
    .line 325
    if-eqz v15, :cond_4

    .line 326
    .line 327
    iget-object v4, v15, Lp/rkt;->c:Ljava/lang/Integer;

    .line 328
    .line 329
    goto :goto_1

    .line 330
    :cond_4
    const/4 v4, 0x0

    .line 331
    :goto_1
    if-eqz v4, :cond_5

    .line 332
    .line 333
    iget-object v3, v3, Lp/vos;->b:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 336
    .line 337
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    iget-object v4, v15, Lp/rkt;->c:Ljava/lang/Integer;

    .line 342
    .line 343
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    invoke-static {v3, v4}, Lp/h5f;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    invoke-static {v3}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    goto :goto_2

    .line 355
    :cond_5
    invoke-virtual {v8}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    :goto_2
    new-instance v4, Lp/sxh0;

    .line 360
    .line 361
    invoke-static {v3}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    const v7, 0x7f060991

    .line 369
    .line 370
    .line 371
    invoke-static {v5, v7}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 372
    .line 373
    .line 374
    move-result v5

    .line 375
    invoke-direct {v4, v3, v5}, Lp/sxh0;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v8, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 379
    .line 380
    .line 381
    new-instance v3, Lp/wu20;

    .line 382
    .line 383
    invoke-direct {v3}, Lp/wu20;-><init>()V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v3, v10}, Lp/wu20;->add(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    invoke-virtual {v3, v8}, Lp/wu20;->add(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    if-eqz v6, :cond_6

    .line 393
    .line 394
    invoke-virtual {v3, v6}, Lp/wu20;->add(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    :cond_6
    invoke-static {v3}, Lp/wem;->l(Ljava/util/List;)Lp/wu20;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    invoke-virtual {v12, v3}, Lcom/spotify/yourlibrary/uiusecases/filterrow/chips/LibraryChipBackgroundView;->setSiblings(Ljava/util/List;)V

    .line 402
    .line 403
    .line 404
    new-instance v3, Lp/oza;

    .line 405
    .line 406
    move-object v4, v3

    .line 407
    move-object v5, v10

    .line 408
    move-object v7, v8

    .line 409
    move-object v8, v12

    .line 410
    invoke-direct/range {v4 .. v9}, Lp/oza;-><init>(Landroid/widget/TextView;Lcom/spotify/yourlibrary/uiusecases/filterrow/chips/LibraryChipHighlightedBorder;Lcom/spotify/yourlibrary/uiusecases/filterrow/chips/LibraryChipBackgroundView;Lcom/spotify/yourlibrary/uiusecases/filterrow/chips/LibraryChipBackgroundView;Lp/qkt;)V

    .line 411
    .line 412
    .line 413
    :goto_3
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    goto/16 :goto_0

    .line 417
    .line 418
    :cond_7
    return-object v2
.end method

.method public final c(Lp/jce;Lp/oza;ILp/oza;IFIIZZLp/bcc0;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move/from16 v5, p6

    .line 12
    .line 13
    move/from16 v6, p10

    .line 14
    .line 15
    iget-object v7, v2, Lp/oza;->d:Lcom/spotify/yourlibrary/uiusecases/filterrow/chips/LibraryChipBackgroundView;

    .line 16
    .line 17
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    const/4 v8, 0x0

    .line 22
    invoke-virtual {v1, v7, v8}, Lp/jce;->i(II)V

    .line 23
    .line 24
    .line 25
    iget-object v7, v2, Lp/oza;->d:Lcom/spotify/yourlibrary/uiusecases/filterrow/chips/LibraryChipBackgroundView;

    .line 26
    .line 27
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 28
    .line 29
    .line 30
    move-result v9

    .line 31
    invoke-virtual {v1, v9, v8}, Lp/jce;->j(II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    const/4 v10, 0x3

    .line 39
    invoke-virtual {v1, v9, v10, v8, v10}, Lp/jce;->g(IIII)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    const/4 v11, 0x4

    .line 47
    invoke-virtual {v1, v9, v11, v8, v11}, Lp/jce;->g(IIII)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    iget-object v12, v2, Lp/oza;->a:Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-virtual {v12}, Landroid/view/View;->getId()I

    .line 57
    .line 58
    .line 59
    move-result v13

    .line 60
    const/4 v14, 0x6

    .line 61
    invoke-virtual {v1, v9, v14, v13, v14}, Lp/jce;->g(IIII)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    invoke-virtual {v12}, Landroid/view/View;->getId()I

    .line 69
    .line 70
    .line 71
    move-result v13

    .line 72
    const/4 v15, 0x7

    .line 73
    invoke-virtual {v1, v9, v15, v13, v15}, Lp/jce;->g(IIII)V

    .line 74
    .line 75
    .line 76
    iget-object v9, v2, Lp/oza;->c:Lcom/spotify/yourlibrary/uiusecases/filterrow/chips/LibraryChipBackgroundView;

    .line 77
    .line 78
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    .line 79
    .line 80
    .line 81
    move-result v13

    .line 82
    invoke-virtual {v1, v13, v8}, Lp/jce;->j(II)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    .line 86
    .line 87
    .line 88
    move-result v13

    .line 89
    invoke-virtual {v1, v13, v8}, Lp/jce;->i(II)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    .line 93
    .line 94
    .line 95
    move-result v13

    .line 96
    invoke-virtual {v1, v13}, Lp/jce;->m(I)Lp/ece;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    iget-object v13, v13, Lp/ece;->e:Lp/fce;

    .line 101
    .line 102
    iget v8, v0, Lp/n020;->e:I

    .line 103
    .line 104
    iput v8, v13, Lp/fce;->d0:I

    .line 105
    .line 106
    iget-object v8, v2, Lp/oza;->e:Lp/qkt;

    .line 107
    .line 108
    iget-boolean v13, v8, Lp/qkt;->c:Z

    .line 109
    .line 110
    if-eqz v13, :cond_1

    .line 111
    .line 112
    if-nez p9, :cond_1

    .line 113
    .line 114
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    .line 115
    .line 116
    .line 117
    move-result v13

    .line 118
    if-eqz v4, :cond_0

    .line 119
    .line 120
    iget-object v11, v4, Lp/oza;->a:Landroid/widget/TextView;

    .line 121
    .line 122
    invoke-virtual {v11}, Landroid/view/View;->getId()I

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    goto :goto_0

    .line 127
    :cond_0
    const/4 v11, 0x0

    .line 128
    :goto_0
    invoke-virtual {v1, v13, v14, v11, v14}, Lp/jce;->g(IIII)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_1
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    invoke-virtual {v12}, Landroid/view/View;->getId()I

    .line 137
    .line 138
    .line 139
    move-result v13

    .line 140
    invoke-virtual {v1, v11, v14, v13, v14}, Lp/jce;->g(IIII)V

    .line 141
    .line 142
    .line 143
    :goto_1
    iget-boolean v11, v8, Lp/qkt;->c:Z

    .line 144
    .line 145
    invoke-virtual {v12, v11}, Landroid/widget/TextView;->setSelected(Z)V

    .line 146
    .line 147
    .line 148
    iget-object v13, v2, Lp/oza;->b:Lcom/spotify/yourlibrary/uiusecases/filterrow/chips/LibraryChipHighlightedBorder;

    .line 149
    .line 150
    if-nez v13, :cond_2

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_2
    invoke-virtual {v13, v11}, Landroid/view/View;->setSelected(Z)V

    .line 154
    .line 155
    .line 156
    :goto_2
    invoke-virtual {v9, v11}, Landroid/view/View;->setSelected(Z)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v7, v11}, Landroid/view/View;->setSelected(Z)V

    .line 160
    .line 161
    .line 162
    if-lez v3, :cond_3

    .line 163
    .line 164
    sget-object v16, Lp/hsc0;->c:Lp/hsc0;

    .line 165
    .line 166
    :goto_3
    move-object/from16 v14, v16

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_3
    sget-object v16, Lp/hsc0;->b:Lp/hsc0;

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :goto_4
    invoke-virtual {v9, v14}, Lcom/spotify/yourlibrary/uiusecases/filterrow/chips/LibraryChipBackgroundView;->setOrder(Lp/hsc0;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 176
    .line 177
    .line 178
    move-result-object v14

    .line 179
    invoke-static {v11, v8}, Lp/hx50;->b(ZLp/qkt;)I

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    sget-object v16, Lp/n5f;->a:Ljava/lang/Object;

    .line 184
    .line 185
    invoke-static {v14, v8}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    invoke-virtual {v12, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    invoke-virtual {v12}, Landroid/view/View;->getId()I

    .line 197
    .line 198
    .line 199
    move-result v14

    .line 200
    invoke-virtual {v1, v8, v15, v14, v15}, Lp/jce;->g(IIII)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    .line 204
    .line 205
    .line 206
    move-result v8

    .line 207
    invoke-virtual {v12}, Landroid/view/View;->getId()I

    .line 208
    .line 209
    .line 210
    move-result v14

    .line 211
    invoke-virtual {v1, v8, v10, v14, v10}, Lp/jce;->g(IIII)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    invoke-virtual {v12}, Landroid/view/View;->getId()I

    .line 219
    .line 220
    .line 221
    move-result v14

    .line 222
    const/4 v10, 0x4

    .line 223
    invoke-virtual {v1, v8, v10, v14, v10}, Lp/jce;->g(IIII)V

    .line 224
    .line 225
    .line 226
    if-eqz v13, :cond_4

    .line 227
    .line 228
    invoke-virtual {v13}, Landroid/view/View;->getId()I

    .line 229
    .line 230
    .line 231
    move-result v10

    .line 232
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    goto :goto_5

    .line 237
    :cond_4
    const/4 v10, 0x0

    .line 238
    :goto_5
    if-eqz v10, :cond_5

    .line 239
    .line 240
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 241
    .line 242
    .line 243
    move-result v10

    .line 244
    const/4 v14, 0x0

    .line 245
    invoke-virtual {v1, v10, v14}, Lp/jce;->j(II)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v10, v14}, Lp/jce;->i(II)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    .line 252
    .line 253
    .line 254
    move-result v14

    .line 255
    const/4 v8, 0x6

    .line 256
    invoke-virtual {v1, v10, v8, v14, v8}, Lp/jce;->g(IIII)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    .line 260
    .line 261
    .line 262
    move-result v8

    .line 263
    invoke-virtual {v1, v10, v15, v8, v15}, Lp/jce;->g(IIII)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    .line 267
    .line 268
    .line 269
    move-result v8

    .line 270
    const/4 v14, 0x3

    .line 271
    invoke-virtual {v1, v10, v14, v8, v14}, Lp/jce;->g(IIII)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    .line 275
    .line 276
    .line 277
    move-result v8

    .line 278
    const/4 v14, 0x4

    .line 279
    invoke-virtual {v1, v10, v14, v8, v14}, Lp/jce;->g(IIII)V

    .line 280
    .line 281
    .line 282
    :cond_5
    invoke-virtual {v12}, Landroid/view/View;->getId()I

    .line 283
    .line 284
    .line 285
    move-result v8

    .line 286
    const/4 v10, -0x2

    .line 287
    invoke-virtual {v1, v8, v10}, Lp/jce;->j(II)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v12}, Landroid/view/View;->getId()I

    .line 291
    .line 292
    .line 293
    move-result v8

    .line 294
    invoke-virtual {v1, v8, v10}, Lp/jce;->i(II)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v12}, Landroid/view/View;->getId()I

    .line 298
    .line 299
    .line 300
    move-result v8

    .line 301
    move/from16 v10, p7

    .line 302
    .line 303
    move/from16 v14, p8

    .line 304
    .line 305
    const/4 v15, 0x6

    .line 306
    invoke-virtual {v1, v8, v15, v10, v14}, Lp/jce;->g(IIII)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v12}, Landroid/view/View;->getId()I

    .line 310
    .line 311
    .line 312
    move-result v8

    .line 313
    const/4 v10, 0x0

    .line 314
    const/4 v14, 0x3

    .line 315
    invoke-virtual {v1, v8, v14, v10, v14}, Lp/jce;->g(IIII)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v12}, Landroid/view/View;->getId()I

    .line 319
    .line 320
    .line 321
    move-result v8

    .line 322
    const/4 v14, 0x4

    .line 323
    invoke-virtual {v1, v8, v14, v10, v14}, Lp/jce;->g(IIII)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v12}, Landroid/view/View;->getId()I

    .line 327
    .line 328
    .line 329
    move-result v8

    .line 330
    iget v14, v0, Lp/n020;->b:I

    .line 331
    .line 332
    const/4 v15, 0x7

    .line 333
    invoke-virtual {v1, v8, v15, v14}, Lp/jce;->w(III)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v12}, Landroid/view/View;->getId()I

    .line 337
    .line 338
    .line 339
    move-result v8

    .line 340
    invoke-static {v4, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v15

    .line 344
    if-eqz v15, :cond_6

    .line 345
    .line 346
    if-eqz v11, :cond_6

    .line 347
    .line 348
    move v14, v10

    .line 349
    goto :goto_6

    .line 350
    :cond_6
    invoke-static {v4, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    if-eqz v4, :cond_7

    .line 355
    .line 356
    goto :goto_6

    .line 357
    :cond_7
    if-eqz v11, :cond_8

    .line 358
    .line 359
    iget v4, v0, Lp/n020;->c:I

    .line 360
    .line 361
    move v14, v4

    .line 362
    :cond_8
    :goto_6
    add-int v14, v14, p5

    .line 363
    .line 364
    const/4 v4, 0x6

    .line 365
    invoke-virtual {v1, v8, v4, v14}, Lp/jce;->w(III)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    .line 369
    .line 370
    .line 371
    move-result v4

    .line 372
    invoke-static {v1, v4, v6}, Lp/p7n;->w0(Lp/jce;IZ)V

    .line 373
    .line 374
    .line 375
    if-eqz v13, :cond_9

    .line 376
    .line 377
    invoke-virtual {v13}, Landroid/view/View;->getId()I

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    goto :goto_7

    .line 386
    :cond_9
    const/4 v4, 0x0

    .line 387
    :goto_7
    if-eqz v4, :cond_a

    .line 388
    .line 389
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    invoke-static {v1, v4, v6}, Lp/p7n;->w0(Lp/jce;IZ)V

    .line 394
    .line 395
    .line 396
    :cond_a
    invoke-virtual {v12}, Landroid/view/View;->getId()I

    .line 397
    .line 398
    .line 399
    move-result v4

    .line 400
    invoke-static {v1, v4, v6}, Lp/p7n;->w0(Lp/jce;IZ)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 404
    .line 405
    .line 406
    move-result v4

    .line 407
    invoke-static {v1, v4, v6}, Lp/p7n;->w0(Lp/jce;IZ)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v12}, Landroid/view/View;->getId()I

    .line 411
    .line 412
    .line 413
    move-result v4

    .line 414
    invoke-virtual {v1, v5, v4}, Lp/jce;->x(FI)V

    .line 415
    .line 416
    .line 417
    if-eqz v13, :cond_b

    .line 418
    .line 419
    invoke-virtual {v13}, Landroid/view/View;->getId()I

    .line 420
    .line 421
    .line 422
    move-result v4

    .line 423
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 424
    .line 425
    .line 426
    move-result-object v8

    .line 427
    goto :goto_8

    .line 428
    :cond_b
    const/4 v8, 0x0

    .line 429
    :goto_8
    if-eqz v8, :cond_c

    .line 430
    .line 431
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 432
    .line 433
    .line 434
    move-result v4

    .line 435
    invoke-virtual {v1, v5, v4}, Lp/jce;->x(FI)V

    .line 436
    .line 437
    .line 438
    :cond_c
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    .line 439
    .line 440
    .line 441
    move-result v4

    .line 442
    invoke-virtual {v1, v5, v4}, Lp/jce;->x(FI)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 446
    .line 447
    .line 448
    move-result v4

    .line 449
    invoke-virtual {v1, v5, v4}, Lp/jce;->x(FI)V

    .line 450
    .line 451
    .line 452
    new-instance v1, Lp/bj;

    .line 453
    .line 454
    const/16 v4, 0xa

    .line 455
    .line 456
    move-object/from16 v5, p11

    .line 457
    .line 458
    invoke-direct {v1, v5, v2, v3, v4}, Lp/bj;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v7, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 462
    .line 463
    .line 464
    return-void
.end method

.method public final d(Lp/jce;ZLp/bcc0;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v0, Lp/n020;->g:Lp/vos;

    .line 10
    .line 11
    iget-object v5, v4, Lp/vos;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    .line 15
    const v6, 0x7f0b0ba9

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const/4 v7, 0x1

    .line 23
    const/4 v8, 0x0

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :cond_0
    iget-object v5, v4, Lp/vos;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 31
    .line 32
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iget-object v9, v4, Lp/vos;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 39
    .line 40
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v15

    .line 44
    sget-object v9, Lp/n5f;->a:Ljava/lang/Object;

    .line 45
    .line 46
    const v9, 0x7f080869

    .line 47
    .line 48
    .line 49
    invoke-static {v5, v9}, Lp/h5f;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    const v10, 0x7f0806b2

    .line 54
    .line 55
    .line 56
    invoke-static {v5, v10}, Lp/h5f;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    invoke-static {v10}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    const v11, 0x7f060dbc

    .line 68
    .line 69
    .line 70
    invoke-static {v5, v11}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    invoke-static {v10, v11}, Lp/sin;->g(Landroid/graphics/drawable/Drawable;I)V

    .line 75
    .line 76
    .line 77
    iget-object v11, v4, Lp/vos;->d:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v11, Lp/ai10;

    .line 80
    .line 81
    invoke-interface {v11}, Lp/ai10;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    check-cast v11, Ljava/lang/Number;

    .line 86
    .line 87
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    iget-object v12, v4, Lp/vos;->d:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v12, Lp/ai10;

    .line 94
    .line 95
    invoke-interface {v12}, Lp/ai10;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    check-cast v12, Ljava/lang/Number;

    .line 100
    .line 101
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v12

    .line 105
    invoke-virtual {v10, v8, v8, v11, v12}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 106
    .line 107
    .line 108
    iget-object v11, v4, Lp/vos;->d:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v11, Lp/ai10;

    .line 111
    .line 112
    invoke-interface {v11}, Lp/ai10;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    check-cast v11, Ljava/lang/Number;

    .line 117
    .line 118
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    int-to-float v11, v11

    .line 123
    iget-object v12, v4, Lp/vos;->c:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v12, Lp/ai10;

    .line 126
    .line 127
    invoke-interface {v12}, Lp/ai10;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    check-cast v12, Ljava/lang/Number;

    .line 132
    .line 133
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v12

    .line 137
    int-to-float v12, v12

    .line 138
    div-float/2addr v11, v12

    .line 139
    iget-object v12, v4, Lp/vos;->e:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v12, Lp/ai10;

    .line 142
    .line 143
    invoke-interface {v12}, Lp/ai10;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    check-cast v12, Ljava/lang/Number;

    .line 148
    .line 149
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result v12

    .line 153
    int-to-float v12, v12

    .line 154
    iget-object v13, v4, Lp/vos;->c:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v13, Lp/ai10;

    .line 157
    .line 158
    invoke-interface {v13}, Lp/ai10;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v13

    .line 162
    check-cast v13, Ljava/lang/Number;

    .line 163
    .line 164
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result v13

    .line 168
    int-to-float v13, v13

    .line 169
    div-float/2addr v12, v13

    .line 170
    new-instance v13, Lp/lu;

    .line 171
    .line 172
    invoke-direct {v13, v10, v11}, Lp/lu;-><init>(Landroid/graphics/drawable/Drawable;F)V

    .line 173
    .line 174
    .line 175
    new-instance v10, Lp/lu;

    .line 176
    .line 177
    if-eqz v9, :cond_2

    .line 178
    .line 179
    invoke-direct {v10, v9, v12}, Lp/lu;-><init>(Landroid/graphics/drawable/Drawable;F)V

    .line 180
    .line 181
    .line 182
    new-instance v14, Landroid/graphics/drawable/LayerDrawable;

    .line 183
    .line 184
    const/4 v9, 0x2

    .line 185
    new-array v9, v9, [Lp/lu;

    .line 186
    .line 187
    aput-object v10, v9, v8

    .line 188
    .line 189
    aput-object v13, v9, v7

    .line 190
    .line 191
    invoke-direct {v14, v9}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 192
    .line 193
    .line 194
    new-instance v13, Lcom/spotify/yourlibrary/uiusecases/filterrow/chips/LibraryChipBackgroundView;

    .line 195
    .line 196
    invoke-static {v5}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    const/4 v11, 0x0

    .line 200
    const/4 v12, 0x0

    .line 201
    const/16 v16, 0x6

    .line 202
    .line 203
    const/16 v17, 0x0

    .line 204
    .line 205
    move-object v9, v13

    .line 206
    move-object v10, v5

    .line 207
    move-object v7, v13

    .line 208
    move/from16 v13, v16

    .line 209
    .line 210
    move-object v8, v14

    .line 211
    move-object/from16 v14, v17

    .line 212
    .line 213
    invoke-direct/range {v9 .. v14}, Lcom/spotify/yourlibrary/uiusecases/filterrow/chips/LibraryChipBackgroundView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 214
    .line 215
    .line 216
    new-instance v9, Lp/sxh0;

    .line 217
    .line 218
    const v10, 0x7f060991

    .line 219
    .line 220
    .line 221
    invoke-static {v5, v10}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    invoke-direct {v9, v8, v5}, Lp/sxh0;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v7, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v7, v6}, Landroid/view/View;->setId(I)V

    .line 232
    .line 233
    .line 234
    const v5, 0x7f0b0bac

    .line 235
    .line 236
    .line 237
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 238
    .line 239
    invoke-virtual {v7, v5, v8}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    const v5, 0x7f13092f

    .line 243
    .line 244
    .line 245
    invoke-virtual {v15, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    invoke-virtual {v7, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 250
    .line 251
    .line 252
    iget-object v5, v4, Lp/vos;->c:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v5, Lp/ai10;

    .line 255
    .line 256
    invoke-interface {v5}, Lp/ai10;->getValue()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    check-cast v5, Ljava/lang/Number;

    .line 261
    .line 262
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    invoke-virtual {v7, v5}, Landroid/view/View;->setMinimumHeight(I)V

    .line 267
    .line 268
    .line 269
    invoke-static {v7}, Lp/rxh0;->a(Landroid/view/View;)Lp/pxh0;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    invoke-virtual {v5}, Lp/pxh0;->a()V

    .line 274
    .line 275
    .line 276
    const/4 v5, 0x0

    .line 277
    invoke-virtual {v7, v5}, Landroid/view/View;->setAlpha(F)V

    .line 278
    .line 279
    .line 280
    iget-object v4, v4, Lp/vos;->b:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 283
    .line 284
    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 285
    .line 286
    .line 287
    move-object v5, v7

    .line 288
    :goto_0
    new-instance v4, Lp/k020;

    .line 289
    .line 290
    const/4 v7, 0x0

    .line 291
    invoke-direct {v4, v3, v7}, Lp/k020;-><init>(Lp/bcc0;I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v5, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 295
    .line 296
    .line 297
    iget v4, v0, Lp/n020;->d:I

    .line 298
    .line 299
    invoke-virtual {v1, v6, v4}, Lp/jce;->j(II)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, v6, v4}, Lp/jce;->i(II)V

    .line 303
    .line 304
    .line 305
    const/4 v4, 0x6

    .line 306
    invoke-virtual {v1, v6, v4, v7, v4}, Lp/jce;->g(IIII)V

    .line 307
    .line 308
    .line 309
    const/4 v8, 0x3

    .line 310
    invoke-virtual {v1, v6, v8, v7, v8}, Lp/jce;->g(IIII)V

    .line 311
    .line 312
    .line 313
    const/4 v8, 0x4

    .line 314
    invoke-virtual {v1, v6, v8, v7, v8}, Lp/jce;->g(IIII)V

    .line 315
    .line 316
    .line 317
    iget v7, v0, Lp/n020;->f:I

    .line 318
    .line 319
    invoke-virtual {v1, v6, v4, v7}, Lp/jce;->w(III)V

    .line 320
    .line 321
    .line 322
    invoke-static {v1, v6, v2}, Lp/p7n;->w0(Lp/jce;IZ)V

    .line 323
    .line 324
    .line 325
    if-eqz v2, :cond_1

    .line 326
    .line 327
    new-instance v1, Lp/k020;

    .line 328
    .line 329
    const/4 v2, 0x1

    .line 330
    invoke-direct {v1, v3, v2}, Lp/k020;-><init>(Lp/bcc0;I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v5, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 334
    .line 335
    .line 336
    goto :goto_1

    .line 337
    :cond_1
    const/4 v1, 0x0

    .line 338
    invoke-virtual {v5, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 339
    .line 340
    .line 341
    :goto_1
    return-void

    .line 342
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 343
    .line 344
    const-string v2, "Required value was null."

    .line 345
    .line 346
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    throw v1
.end method

.method public final e(Lp/jce;ZILjava/util/ArrayList;Ljava/util/Set;Lp/bcc0;)V
    .locals 18

    .line 1
    move-object/from16 v12, p0

    .line 2
    .line 3
    const/4 v14, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    const v0, 0x7f0b0ba9

    .line 7
    .line 8
    .line 9
    move v2, v14

    .line 10
    const/4 v1, 0x7

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x6

    .line 13
    iget v1, v12, Lp/n020;->f:I

    .line 14
    .line 15
    move v2, v1

    .line 16
    move v1, v0

    .line 17
    move v0, v14

    .line 18
    :goto_0
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v15

    .line 22
    move v7, v0

    .line 23
    move v8, v1

    .line 24
    move v5, v2

    .line 25
    move v3, v14

    .line 26
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    add-int/lit8 v16, v3, 0x1

    .line 33
    .line 34
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    move-object v11, v0

    .line 39
    check-cast v11, Lp/oza;

    .line 40
    .line 41
    invoke-static/range {p4 .. p4}, Lp/d8c;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move-object v4, v0

    .line 46
    check-cast v4, Lp/oza;

    .line 47
    .line 48
    move/from16 v10, p3

    .line 49
    .line 50
    int-to-float v0, v10

    .line 51
    iget-object v1, v12, Lp/n020;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 52
    .line 53
    invoke-static {v1}, Lp/o1m;->n(Landroid/view/View;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    :goto_2
    move v6, v0

    .line 60
    goto :goto_3

    .line 61
    :cond_1
    neg-float v0, v0

    .line 62
    goto :goto_2

    .line 63
    :goto_3
    const/4 v9, 0x0

    .line 64
    iget-object v0, v11, Lp/oza;->e:Lp/qkt;

    .line 65
    .line 66
    iget-object v0, v0, Lp/qkt;->a:Ljava/lang/String;

    .line 67
    .line 68
    move-object/from16 v2, p5

    .line 69
    .line 70
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    xor-int/lit8 v17, v0, 0x1

    .line 75
    .line 76
    move-object/from16 v0, p0

    .line 77
    .line 78
    move-object/from16 v1, p1

    .line 79
    .line 80
    move-object v2, v11

    .line 81
    move/from16 v10, v17

    .line 82
    .line 83
    move-object v13, v11

    .line 84
    move-object/from16 v11, p6

    .line 85
    .line 86
    invoke-virtual/range {v0 .. v11}, Lp/n020;->c(Lp/jce;Lp/oza;ILp/oza;IFIIZZLp/bcc0;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v13, Lp/oza;->c:Lcom/spotify/yourlibrary/uiusecases/filterrow/chips/LibraryChipBackgroundView;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    move v5, v14

    .line 96
    move/from16 v3, v16

    .line 97
    .line 98
    const/4 v8, 0x7

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    invoke-static/range {p4 .. p4}, Lp/wem;->k(Ljava/util/ArrayList;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final f(Ljava/util/List;Lp/bcc0;)Lp/jce;
    .locals 8

    .line 1
    new-instance v7, Lp/jce;

    .line 2
    .line 3
    invoke-direct {v7}, Lp/jce;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    instance-of v1, v0, Ljava/util/Collection;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lp/qkt;

    .line 39
    .line 40
    iget-boolean v1, v1, Lp/qkt;->c:Z

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    move v2, v0

    .line 46
    :cond_2
    :goto_0
    invoke-virtual {p0, v7, v2, p2}, Lp/n020;->d(Lp/jce;ZLp/bcc0;)V

    .line 47
    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-virtual {p0, p1}, Lp/n020;->b(Ljava/util/List;)Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    sget-object v5, Lp/dso;->a:Lp/dso;

    .line 55
    .line 56
    move-object v0, p0

    .line 57
    move-object v1, v7

    .line 58
    move-object v6, p2

    .line 59
    invoke-virtual/range {v0 .. v6}, Lp/n020;->e(Lp/jce;ZILjava/util/ArrayList;Ljava/util/Set;Lp/bcc0;)V

    .line 60
    .line 61
    .line 62
    return-object v7
.end method
