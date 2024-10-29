.class public final Lp/m020;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/a020;


# static fields
.field public static final k:Lp/ccc0;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:Lp/zos;

.field public final i:Ljava/util/LinkedHashMap;

.field public j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/ccc0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/m020;->k:Lp/ccc0;

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
    iput-object p1, p0, Lp/m020;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

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
    iput v0, p0, Lp/m020;->b:I

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const v1, 0x7f07051e

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, Lp/m020;->c:I

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const v1, 0x7f07051c

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, Lp/m020;->d:I

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const v1, 0x7f070522

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, p0, Lp/m020;->e:I

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const v1, 0x7f07051d

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput v0, p0, Lp/m020;->f:I

    .line 70
    .line 71
    new-instance v0, Lp/zos;

    .line 72
    .line 73
    invoke-direct {v0, p1}, Lp/zos;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lp/m020;->h:Lp/zos;

    .line 77
    .line 78
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lp/m020;->i:Ljava/util/LinkedHashMap;

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const v1, 0x7f070521

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    sget-object v1, Lp/aq01;->a:Ljava/util/WeakHashMap;

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-ne p1, v0, :cond_0

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    :cond_0
    iput v0, p0, Lp/m020;->g:I

    .line 106
    .line 107
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput p1, p0, Lp/m020;->j:I

    return-void
.end method

.method public final b(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 20

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
    if-eqz v3, :cond_4

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lp/kia0;

    .line 33
    .line 34
    iget-object v4, v0, Lp/m020;->i:Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    iget-object v5, v3, Lp/kia0;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    if-nez v6, :cond_0

    .line 43
    .line 44
    new-instance v6, Lp/h5h0;

    .line 45
    .line 46
    sget-object v7, Lp/aq01;->a:Ljava/util/WeakHashMap;

    .line 47
    .line 48
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    invoke-direct {v6, v7, v8, v9}, Lp/h5h0;-><init>(III)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_0
    check-cast v6, Lp/h5h0;

    .line 67
    .line 68
    iget-object v4, v0, Lp/m020;->h:Lp/zos;

    .line 69
    .line 70
    iget-object v5, v4, Lp/zos;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 73
    .line 74
    iget v7, v6, Lp/h5h0;->a:I

    .line 75
    .line 76
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Landroid/widget/TextView;

    .line 81
    .line 82
    iget-object v8, v4, Lp/zos;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 85
    .line 86
    iget v9, v6, Lp/h5h0;->b:I

    .line 87
    .line 88
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    check-cast v8, Lcom/spotify/yourlibrary/uiusecases/filterrow/chips/LibraryChipBackgroundView;

    .line 93
    .line 94
    iget-object v10, v4, Lp/zos;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 97
    .line 98
    iget v6, v6, Lp/h5h0;->c:I

    .line 99
    .line 100
    invoke-virtual {v10, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    check-cast v10, Lcom/spotify/yourlibrary/uiusecases/filterrow/chips/LibraryChipBackgroundView;

    .line 105
    .line 106
    if-eqz v5, :cond_1

    .line 107
    .line 108
    if-eqz v8, :cond_1

    .line 109
    .line 110
    if-eqz v10, :cond_1

    .line 111
    .line 112
    new-instance v4, Lp/pza;

    .line 113
    .line 114
    invoke-direct {v4, v5, v8, v10, v3}, Lp/pza;-><init>(Landroid/widget/TextView;Lcom/spotify/yourlibrary/uiusecases/filterrow/chips/LibraryChipBackgroundView;Lcom/spotify/yourlibrary/uiusecases/filterrow/chips/LibraryChipBackgroundView;Lp/kia0;)V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_3

    .line 118
    .line 119
    :cond_1
    iget-object v5, v4, Lp/zos;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 122
    .line 123
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    iget-object v8, v4, Lp/zos;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 134
    .line 135
    const v10, 0x7f0e03dc

    .line 136
    .line 137
    .line 138
    const/4 v11, 0x0

    .line 139
    invoke-virtual {v5, v10, v8, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    check-cast v8, Landroid/widget/TextView;

    .line 144
    .line 145
    iget-object v10, v4, Lp/zos;->b:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 148
    .line 149
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    iget-boolean v12, v3, Lp/kia0;->c:Z

    .line 154
    .line 155
    invoke-static {v12, v3}, Lp/sw50;->a(ZLp/kia0;)I

    .line 156
    .line 157
    .line 158
    move-result v12

    .line 159
    sget-object v13, Lp/n5f;->a:Ljava/lang/Object;

    .line 160
    .line 161
    invoke-static {v10, v12}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 162
    .line 163
    .line 164
    move-result v10

    .line 165
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v8, v7}, Landroid/view/View;->setId(I)V

    .line 169
    .line 170
    .line 171
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 172
    .line 173
    const v10, 0x7f0b0bad

    .line 174
    .line 175
    .line 176
    invoke-virtual {v8, v10, v7}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    sget-object v12, Lp/aq01;->a:Ljava/util/WeakHashMap;

    .line 180
    .line 181
    const/4 v12, 0x2

    .line 182
    invoke-virtual {v8, v12}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 183
    .line 184
    .line 185
    new-instance v15, Lcom/spotify/yourlibrary/uiusecases/filterrow/chips/LibraryChipBackgroundView;

    .line 186
    .line 187
    iget-object v13, v4, Lp/zos;->b:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 190
    .line 191
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 192
    .line 193
    .line 194
    move-result-object v14

    .line 195
    const/16 v16, 0x0

    .line 196
    .line 197
    const/16 v17, 0x0

    .line 198
    .line 199
    const/16 v18, 0x6

    .line 200
    .line 201
    const/16 v19, 0x0

    .line 202
    .line 203
    move-object v13, v15

    .line 204
    move-object v12, v15

    .line 205
    move-object/from16 v15, v16

    .line 206
    .line 207
    move/from16 v16, v17

    .line 208
    .line 209
    move/from16 v17, v18

    .line 210
    .line 211
    move-object/from16 v18, v19

    .line 212
    .line 213
    invoke-direct/range {v13 .. v18}, Lcom/spotify/yourlibrary/uiusecases/filterrow/chips/LibraryChipBackgroundView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v12, v6}, Landroid/view/View;->setId(I)V

    .line 217
    .line 218
    .line 219
    const/4 v6, 0x1

    .line 220
    invoke-virtual {v12, v6}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 221
    .line 222
    .line 223
    iget-object v13, v4, Lp/zos;->b:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 226
    .line 227
    const v14, 0x7f0e03da

    .line 228
    .line 229
    .line 230
    invoke-virtual {v5, v14, v13, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    check-cast v5, Lcom/spotify/yourlibrary/uiusecases/filterrow/chips/LibraryChipBackgroundView;

    .line 235
    .line 236
    invoke-virtual {v5, v9}, Landroid/view/View;->setId(I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v5, v10, v7}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    const/4 v7, 0x2

    .line 243
    invoke-virtual {v5, v7}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 244
    .line 245
    .line 246
    iget-object v7, v4, Lp/zos;->b:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 249
    .line 250
    invoke-virtual {v7, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 251
    .line 252
    .line 253
    iget-object v7, v4, Lp/zos;->b:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 256
    .line 257
    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 258
    .line 259
    .line 260
    iget-object v7, v4, Lp/zos;->b:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 263
    .line 264
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 265
    .line 266
    .line 267
    iget-object v7, v3, Lp/kia0;->e:Lp/lia0;

    .line 268
    .line 269
    if-eqz v7, :cond_2

    .line 270
    .line 271
    iget-object v9, v7, Lp/lia0;->c:Ljava/lang/Integer;

    .line 272
    .line 273
    goto :goto_1

    .line 274
    :cond_2
    const/4 v9, 0x0

    .line 275
    :goto_1
    if-eqz v9, :cond_3

    .line 276
    .line 277
    iget-object v4, v4, Lp/zos;->b:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 280
    .line 281
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    iget-object v7, v7, Lp/lia0;->c:Ljava/lang/Integer;

    .line 286
    .line 287
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 288
    .line 289
    .line 290
    move-result v7

    .line 291
    invoke-static {v4, v7}, Lp/h5f;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    invoke-static {v4}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    goto :goto_2

    .line 299
    :cond_3
    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    :goto_2
    new-instance v7, Lp/sxh0;

    .line 304
    .line 305
    invoke-static {v4}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 309
    .line 310
    .line 311
    move-result-object v9

    .line 312
    const v10, 0x7f060991

    .line 313
    .line 314
    .line 315
    invoke-static {v9, v10}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 316
    .line 317
    .line 318
    move-result v9

    .line 319
    invoke-direct {v7, v4, v9}, Lp/sxh0;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v5, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 323
    .line 324
    .line 325
    const/4 v4, 0x2

    .line 326
    new-array v4, v4, [Landroid/view/View;

    .line 327
    .line 328
    aput-object v8, v4, v11

    .line 329
    .line 330
    aput-object v5, v4, v6

    .line 331
    .line 332
    invoke-static {v4}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    invoke-virtual {v12, v4}, Lcom/spotify/yourlibrary/uiusecases/filterrow/chips/LibraryChipBackgroundView;->setSiblings(Ljava/util/List;)V

    .line 337
    .line 338
    .line 339
    new-instance v4, Lp/pza;

    .line 340
    .line 341
    invoke-direct {v4, v8, v5, v12, v3}, Lp/pza;-><init>(Landroid/widget/TextView;Lcom/spotify/yourlibrary/uiusecases/filterrow/chips/LibraryChipBackgroundView;Lcom/spotify/yourlibrary/uiusecases/filterrow/chips/LibraryChipBackgroundView;Lp/kia0;)V

    .line 342
    .line 343
    .line 344
    :goto_3
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    goto/16 :goto_0

    .line 348
    .line 349
    :cond_4
    return-object v2
.end method

.method public final c(Lp/jce;Lp/pza;ILp/pza;FIZZLp/acc0;)V
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
    move/from16 v5, p5

    .line 12
    .line 13
    move/from16 v6, p8

    .line 14
    .line 15
    iget-object v7, v2, Lp/pza;->c:Lcom/spotify/yourlibrary/uiusecases/filterrow/chips/LibraryChipBackgroundView;

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
    iget-object v7, v2, Lp/pza;->c:Lcom/spotify/yourlibrary/uiusecases/filterrow/chips/LibraryChipBackgroundView;

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
    iget-object v12, v2, Lp/pza;->a:Landroid/widget/TextView;

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
    invoke-virtual {v12}, Landroid/view/View;->getId()I

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    const/4 v13, -0x2

    .line 81
    invoke-virtual {v1, v9, v13}, Lp/jce;->j(II)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v12}, Landroid/view/View;->getId()I

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    invoke-virtual {v1, v9, v13}, Lp/jce;->i(II)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v12}, Landroid/view/View;->getId()I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    move/from16 v13, p6

    .line 96
    .line 97
    invoke-virtual {v1, v9, v14, v13, v15}, Lp/jce;->g(IIII)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v12}, Landroid/view/View;->getId()I

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    invoke-virtual {v1, v9, v10, v8, v10}, Lp/jce;->g(IIII)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v12}, Landroid/view/View;->getId()I

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    invoke-virtual {v1, v9, v11, v8, v11}, Lp/jce;->g(IIII)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v12}, Landroid/view/View;->getId()I

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    iget v13, v0, Lp/m020;->b:I

    .line 119
    .line 120
    invoke-virtual {v1, v9, v15, v13}, Lp/jce;->w(III)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v12}, Landroid/view/View;->getId()I

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    invoke-static {v4, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v16

    .line 131
    iget-object v15, v2, Lp/pza;->d:Lp/kia0;

    .line 132
    .line 133
    if-eqz v16, :cond_0

    .line 134
    .line 135
    move v13, v8

    .line 136
    goto :goto_0

    .line 137
    :cond_0
    iget-boolean v11, v15, Lp/kia0;->c:Z

    .line 138
    .line 139
    if-eqz v11, :cond_1

    .line 140
    .line 141
    iget v13, v0, Lp/m020;->d:I

    .line 142
    .line 143
    :cond_1
    :goto_0
    invoke-virtual {v1, v9, v14, v13}, Lp/jce;->w(III)V

    .line 144
    .line 145
    .line 146
    iget-object v9, v2, Lp/pza;->b:Lcom/spotify/yourlibrary/uiusecases/filterrow/chips/LibraryChipBackgroundView;

    .line 147
    .line 148
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    .line 149
    .line 150
    .line 151
    move-result v11

    .line 152
    invoke-virtual {v1, v11, v8}, Lp/jce;->j(II)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    .line 156
    .line 157
    .line 158
    move-result v11

    .line 159
    invoke-virtual {v1, v11, v8}, Lp/jce;->i(II)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    .line 163
    .line 164
    .line 165
    move-result v11

    .line 166
    invoke-virtual {v1, v11}, Lp/jce;->m(I)Lp/ece;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    iget-object v11, v11, Lp/ece;->e:Lp/fce;

    .line 171
    .line 172
    iget v13, v0, Lp/m020;->f:I

    .line 173
    .line 174
    iput v13, v11, Lp/fce;->d0:I

    .line 175
    .line 176
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    .line 177
    .line 178
    .line 179
    move-result v11

    .line 180
    iget v13, v0, Lp/m020;->c:I

    .line 181
    .line 182
    invoke-virtual {v1, v11, v10, v13}, Lp/jce;->w(III)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    .line 186
    .line 187
    .line 188
    move-result v11

    .line 189
    const/4 v8, 0x4

    .line 190
    invoke-virtual {v1, v11, v8, v13}, Lp/jce;->w(III)V

    .line 191
    .line 192
    .line 193
    iget-boolean v8, v15, Lp/kia0;->c:Z

    .line 194
    .line 195
    if-eqz v8, :cond_3

    .line 196
    .line 197
    if-nez p7, :cond_3

    .line 198
    .line 199
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    if-eqz v4, :cond_2

    .line 204
    .line 205
    iget-object v4, v4, Lp/pza;->a:Landroid/widget/TextView;

    .line 206
    .line 207
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    goto :goto_1

    .line 212
    :cond_2
    const/4 v4, 0x0

    .line 213
    :goto_1
    invoke-virtual {v1, v8, v14, v4, v14}, Lp/jce;->g(IIII)V

    .line 214
    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_3
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    invoke-virtual {v12}, Landroid/view/View;->getId()I

    .line 222
    .line 223
    .line 224
    move-result v8

    .line 225
    invoke-virtual {v1, v4, v14, v8, v14}, Lp/jce;->g(IIII)V

    .line 226
    .line 227
    .line 228
    :goto_2
    iget-boolean v4, v15, Lp/kia0;->c:Z

    .line 229
    .line 230
    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setSelected(Z)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v9, v4}, Landroid/view/View;->setSelected(Z)V

    .line 234
    .line 235
    .line 236
    if-lez v3, :cond_4

    .line 237
    .line 238
    sget-object v8, Lp/hsc0;->c:Lp/hsc0;

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_4
    sget-object v8, Lp/hsc0;->b:Lp/hsc0;

    .line 242
    .line 243
    :goto_3
    invoke-virtual {v9, v8}, Lcom/spotify/yourlibrary/uiusecases/filterrow/chips/LibraryChipBackgroundView;->setOrder(Lp/hsc0;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    invoke-static {v4, v15}, Lp/sw50;->a(ZLp/kia0;)I

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    sget-object v11, Lp/n5f;->a:Ljava/lang/Object;

    .line 255
    .line 256
    invoke-static {v8, v4}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    invoke-virtual {v12}, Landroid/view/View;->getId()I

    .line 268
    .line 269
    .line 270
    move-result v8

    .line 271
    const/4 v11, 0x7

    .line 272
    invoke-virtual {v1, v4, v11, v8, v11}, Lp/jce;->g(IIII)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    const/4 v8, 0x0

    .line 280
    invoke-virtual {v1, v4, v10, v8, v10}, Lp/jce;->g(IIII)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    const/4 v10, 0x4

    .line 288
    invoke-virtual {v1, v4, v10, v8, v10}, Lp/jce;->g(IIII)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    invoke-static {v1, v4, v6}, Lp/fmm;->g0(Lp/jce;IZ)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v12}, Landroid/view/View;->getId()I

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    invoke-static {v1, v4, v6}, Lp/fmm;->g0(Lp/jce;IZ)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    invoke-static {v1, v4, v6}, Lp/fmm;->g0(Lp/jce;IZ)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v12}, Landroid/view/View;->getId()I

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    invoke-virtual {v1, v5, v4}, Lp/jce;->x(FI)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    invoke-virtual {v1, v5, v4}, Lp/jce;->x(FI)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    invoke-virtual {v1, v5, v4}, Lp/jce;->x(FI)V

    .line 331
    .line 332
    .line 333
    new-instance v1, Lp/bj;

    .line 334
    .line 335
    const/16 v4, 0xb

    .line 336
    .line 337
    move-object/from16 v5, p9

    .line 338
    .line 339
    invoke-direct {v1, v5, v2, v3, v4}, Lp/bj;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v7, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 343
    .line 344
    .line 345
    return-void
.end method

.method public final d(Lp/jce;IILjava/util/ArrayList;Ljava/util/Set;Lp/acc0;)V
    .locals 16

    .line 1
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move/from16 v8, p2

    .line 7
    .line 8
    :goto_0
    move v5, v1

    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    add-int/lit8 v1, v5, 0x1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    move-object v12, v2

    .line 22
    check-cast v12, Lp/pza;

    .line 23
    .line 24
    invoke-static/range {p4 .. p4}, Lp/d8c;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    move-object v6, v2

    .line 29
    check-cast v6, Lp/pza;

    .line 30
    .line 31
    move/from16 v13, p3

    .line 32
    .line 33
    int-to-float v2, v13

    .line 34
    move-object/from16 v14, p0

    .line 35
    .line 36
    iget-object v3, v14, Lp/m020;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 37
    .line 38
    invoke-static {v3}, Lp/o1m;->n(Landroid/view/View;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    :goto_1
    move v7, v2

    .line 45
    goto :goto_2

    .line 46
    :cond_0
    neg-float v2, v2

    .line 47
    goto :goto_1

    .line 48
    :goto_2
    const/4 v9, 0x0

    .line 49
    iget-object v2, v12, Lp/pza;->d:Lp/kia0;

    .line 50
    .line 51
    iget-object v2, v2, Lp/kia0;->a:Ljava/lang/String;

    .line 52
    .line 53
    move-object/from16 v15, p5

    .line 54
    .line 55
    invoke-interface {v15, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    xor-int/lit8 v10, v2, 0x1

    .line 60
    .line 61
    move-object/from16 v2, p0

    .line 62
    .line 63
    move-object/from16 v3, p1

    .line 64
    .line 65
    move-object v4, v12

    .line 66
    move-object/from16 v11, p6

    .line 67
    .line 68
    invoke-virtual/range {v2 .. v11}, Lp/m020;->c(Lp/jce;Lp/pza;ILp/pza;FIZZLp/acc0;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, v12, Lp/pza;->b:Lcom/spotify/yourlibrary/uiusecases/filterrow/chips/LibraryChipBackgroundView;

    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    move-object/from16 v14, p0

    .line 79
    .line 80
    invoke-static/range {p4 .. p4}, Lp/ksi;->j(Ljava/util/ArrayList;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final e(Ljava/util/List;Lp/acc0;)Lp/jce;
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
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    move-object v1, v0

    .line 16
    check-cast v1, Ljava/util/Collection;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    :cond_0
    move v0, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lp/kia0;

    .line 41
    .line 42
    iget-boolean v1, v1, Lp/kia0;->c:Z

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    move v0, v2

    .line 47
    :goto_0
    iget-object v1, p0, Lp/m020;->h:Lp/zos;

    .line 48
    .line 49
    iget-object v4, v1, Lp/zos;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 52
    .line 53
    const v5, 0x7f0b0ba9

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    if-eqz v4, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    const v4, 0x7f0806b2

    .line 64
    .line 65
    .line 66
    const v6, 0x7f13092f

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v5, v4, v6}, Lp/zos;->d(III)Lcom/spotify/yourlibrary/uiusecases/filterrow/chips/LibraryChipBackgroundView;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iget-object v5, v1, Lp/zos;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 76
    .line 77
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    :goto_1
    invoke-virtual {v1}, Lp/zos;->b()Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v5, Lp/l020;

    .line 85
    .line 86
    invoke-direct {v5, p2, v3}, Lp/l020;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v4, v7, v0, v5}, Lp/m020;->f(Landroid/view/View;Lp/jce;ZLp/l020;)V

    .line 90
    .line 91
    .line 92
    xor-int/lit8 v3, v0, 0x1

    .line 93
    .line 94
    new-instance v5, Lp/l020;

    .line 95
    .line 96
    invoke-direct {v5, p2, v2}, Lp/l020;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v1, v7, v3, v5}, Lp/m020;->f(Landroid/view/View;Lp/jce;ZLp/l020;)V

    .line 100
    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    move-object v4, v1

    .line 106
    :goto_2
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    const/4 v3, 0x0

    .line 111
    invoke-virtual {p0, p1}, Lp/m020;->b(Ljava/util/List;)Ljava/util/ArrayList;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    sget-object v5, Lp/dso;->a:Lp/dso;

    .line 116
    .line 117
    move-object v0, p0

    .line 118
    move-object v1, v7

    .line 119
    move-object v6, p2

    .line 120
    invoke-virtual/range {v0 .. v6}, Lp/m020;->d(Lp/jce;IILjava/util/ArrayList;Ljava/util/Set;Lp/acc0;)V

    .line 121
    .line 122
    .line 123
    return-object v7
.end method

.method public final f(Landroid/view/View;Lp/jce;ZLp/l020;)V
    .locals 4

    .line 1
    new-instance v0, Lp/wrs;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1, p4}, Lp/wrs;-><init>(ILp/g3v;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v1, p0, Lp/m020;->e:I

    .line 16
    .line 17
    invoke-virtual {p2, v0, v1}, Lp/jce;->j(II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p2, v0, v1}, Lp/jce;->i(II)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x6

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {p2, v0, v1, v2, v1}, Lp/jce;->g(IIII)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v3, 0x3

    .line 41
    invoke-virtual {p2, v0, v3, v2, v3}, Lp/jce;->g(IIII)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v3, 0x4

    .line 49
    invoke-virtual {p2, v0, v3, v2, v3}, Lp/jce;->g(IIII)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget v2, p0, Lp/m020;->g:I

    .line 57
    .line 58
    invoke-virtual {p2, v0, v1, v2}, Lp/jce;->w(III)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {p2, v0, p3}, Lp/fmm;->g0(Lp/jce;IZ)V

    .line 66
    .line 67
    .line 68
    if-eqz p3, :cond_0

    .line 69
    .line 70
    new-instance p2, Lp/wrs;

    .line 71
    .line 72
    const/16 p3, 0x10

    .line 73
    .line 74
    invoke-direct {p2, p3, p4}, Lp/wrs;-><init>(ILp/g3v;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    const/4 p2, 0x0

    .line 82
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    return-void
.end method
