.class public final Lp/cpj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/oqc;


# instance fields
.field public final a:Lp/p3a;

.field public final b:Lp/ija;

.field public final c:Lcom/spotify/podcast/chapterswidget/ui/ChaptersLayoutManager;

.field public d:Lp/j3v;

.field public final e:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lp/wrc;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lp/p3a;->c(Landroid/view/LayoutInflater;)Lp/p3a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lp/cpj;->a:Lp/p3a;

    .line 13
    .line 14
    iget-object v1, v0, Lp/p3a;->f:Landroid/view/View;

    .line 15
    .line 16
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    new-instance v2, Lp/ija;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-direct {v2, p2, v3}, Lp/ija;-><init>(Lp/wrc;Z)V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Lp/cpj;->b:Lp/ija;

    .line 25
    .line 26
    new-instance p2, Lcom/spotify/podcast/chapterswidget/ui/ChaptersLayoutManager;

    .line 27
    .line 28
    iget-object v3, v0, Lp/p3a;->h:Landroid/view/View;

    .line 29
    .line 30
    iget-object v4, v0, Lp/p3a;->g:Landroid/view/View;

    .line 31
    .line 32
    invoke-direct {p2, p1, v3, v4}, Lcom/spotify/podcast/chapterswidget/ui/ChaptersLayoutManager;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lp/cpj;->c:Lcom/spotify/podcast/chapterswidget/ui/ChaptersLayoutManager;

    .line 36
    .line 37
    sget-object v3, Lp/zoj;->b:Lp/zoj;

    .line 38
    .line 39
    iput-object v3, p0, Lp/cpj;->d:Lp/j3v;

    .line 40
    .line 41
    invoke-virtual {v0}, Lp/p3a;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iput-object v3, p0, Lp/cpj;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 46
    .line 47
    const v3, 0x7f1314d4

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iput-object v3, p0, Lp/cpj;->f:Ljava/lang/String;

    .line 55
    .line 56
    const v3, 0x7f1314d3

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iput-object v3, p0, Lp/cpj;->g:Ljava/lang/String;

    .line 64
    .line 65
    const v3, 0x7f1314e2

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iput-object v3, p0, Lp/cpj;->h:Ljava/lang/String;

    .line 73
    .line 74
    const v3, 0x7f1314e3

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iput-object v3, p0, Lp/cpj;->i:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0}, Lp/p3a;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    new-instance v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 88
    .line 89
    const/16 v5, 0x10f

    .line 90
    .line 91
    invoke-static {p1, v5}, Lp/bjj;->A(Landroid/content/Context;I)F

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    float-to-int v5, v5

    .line 96
    const/4 v6, -0x1

    .line 97
    invoke-direct {v4, v6, v5}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lp/p3a;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 112
    .line 113
    sget-object v3, Lp/n5f;->a:Ljava/lang/Object;

    .line 114
    .line 115
    const v3, 0x7f060332

    .line 116
    .line 117
    .line 118
    invoke-static {p1, v3}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/e;)V

    .line 126
    .line 127
    .line 128
    const/4 p1, 0x0

    .line 129
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/b;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method


# virtual methods
.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/cpj;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public final onEvent(Lp/j3v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/cpj;->d:Lp/j3v;

    return-void
.end method

.method public final render(Ljava/lang/Object;)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lp/rja;

    .line 6
    .line 7
    sget-object v2, Lp/pja;->a:Lp/pja;

    .line 8
    .line 9
    invoke-static {v1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v3, v0, Lp/cpj;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    .line 15
    const/16 v4, 0x8

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_8

    .line 23
    .line 24
    :cond_0
    instance-of v2, v1, Lp/qja;

    .line 25
    .line 26
    if-eqz v2, :cond_f

    .line 27
    .line 28
    move-object v2, v1

    .line 29
    check-cast v2, Lp/qja;

    .line 30
    .line 31
    iget-object v5, v2, Lp/qja;->b:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    const/4 v8, 0x3

    .line 38
    iget-object v10, v0, Lp/cpj;->b:Lp/ija;

    .line 39
    .line 40
    const/4 v11, 0x0

    .line 41
    iget v2, v2, Lp/qja;->c:I

    .line 42
    .line 43
    if-ge v6, v8, :cond_1

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    move-object/from16 v28, v1

    .line 49
    .line 50
    move/from16 v29, v2

    .line 51
    .line 52
    move-object v1, v10

    .line 53
    goto/16 :goto_6

    .line 54
    .line 55
    :cond_1
    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    check-cast v5, Ljava/lang/Iterable;

    .line 59
    .line 60
    invoke-static {v5}, Lp/d8c;->x1(Ljava/lang/Iterable;)Lp/ys3;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3}, Lp/ys3;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    const/4 v6, 0x0

    .line 73
    if-eqz v4, :cond_3

    .line 74
    .line 75
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    move-object v12, v4

    .line 80
    check-cast v12, Lp/abz;

    .line 81
    .line 82
    iget-object v12, v12, Lp/abz;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v12, Lp/jja;

    .line 85
    .line 86
    iget-boolean v12, v12, Lp/jja;->i:Z

    .line 87
    .line 88
    if-eqz v12, :cond_2

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    move-object v4, v6

    .line 92
    :goto_0
    check-cast v4, Lp/abz;

    .line 93
    .line 94
    if-eqz v4, :cond_4

    .line 95
    .line 96
    iget v3, v4, Lp/abz;->a:I

    .line 97
    .line 98
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    :cond_4
    const/4 v3, 0x4

    .line 103
    if-ne v2, v3, :cond_5

    .line 104
    .line 105
    const/4 v3, 0x1

    .line 106
    goto :goto_1

    .line 107
    :cond_5
    move v3, v11

    .line 108
    :goto_1
    new-instance v4, Ljava/util/ArrayList;

    .line 109
    .line 110
    const/16 v12, 0xa

    .line 111
    .line 112
    invoke-static {v5, v12}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 113
    .line 114
    .line 115
    move-result v12

    .line 116
    invoke-direct {v4, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v12

    .line 127
    if-eqz v12, :cond_8

    .line 128
    .line 129
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    check-cast v12, Lp/jja;

    .line 134
    .line 135
    iget-object v13, v12, Lp/jja;->a:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v14, v12, Lp/jja;->b:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v15, v12, Lp/jja;->d:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v8, v12, Lp/jja;->e:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v7, v12, Lp/jja;->c:Ljava/lang/String;

    .line 144
    .line 145
    move-object/from16 v27, v10

    .line 146
    .line 147
    iget-wide v9, v12, Lp/jja;->f:J

    .line 148
    .line 149
    move-object/from16 v28, v1

    .line 150
    .line 151
    move/from16 v29, v2

    .line 152
    .line 153
    iget-wide v1, v12, Lp/jja;->g:J

    .line 154
    .line 155
    iget-object v11, v12, Lp/jja;->h:Ljava/lang/String;

    .line 156
    .line 157
    move-object/from16 v30, v5

    .line 158
    .line 159
    iget-boolean v5, v12, Lp/jja;->i:Z

    .line 160
    .line 161
    if-nez v5, :cond_6

    .line 162
    .line 163
    const/16 v23, 0x1

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_6
    iget-boolean v5, v12, Lp/jja;->j:Z

    .line 167
    .line 168
    if-eqz v5, :cond_7

    .line 169
    .line 170
    const/16 v23, 0x2

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_7
    const/16 v23, 0x3

    .line 174
    .line 175
    :goto_3
    iget-object v5, v12, Lp/jja;->k:Lp/sfa;

    .line 176
    .line 177
    new-instance v12, Lp/cja;

    .line 178
    .line 179
    const/16 v25, 0x0

    .line 180
    .line 181
    move-object/from16 v31, v12

    .line 182
    .line 183
    move-object/from16 v12, v31

    .line 184
    .line 185
    move-object/from16 v17, v15

    .line 186
    .line 187
    move-object v15, v8

    .line 188
    move-object/from16 v16, v7

    .line 189
    .line 190
    move-wide/from16 v18, v9

    .line 191
    .line 192
    move-wide/from16 v20, v1

    .line 193
    .line 194
    move-object/from16 v22, v11

    .line 195
    .line 196
    move-object/from16 v24, v5

    .line 197
    .line 198
    move/from16 v26, v3

    .line 199
    .line 200
    invoke-direct/range {v12 .. v26}, Lp/cja;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ILp/sfa;ZZ)V

    .line 201
    .line 202
    .line 203
    move-object/from16 v1, v31

    .line 204
    .line 205
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-object/from16 v10, v27

    .line 209
    .line 210
    move-object/from16 v1, v28

    .line 211
    .line 212
    move/from16 v2, v29

    .line 213
    .line 214
    move-object/from16 v5, v30

    .line 215
    .line 216
    const/4 v8, 0x3

    .line 217
    const/4 v11, 0x0

    .line 218
    goto :goto_2

    .line 219
    :cond_8
    move-object/from16 v28, v1

    .line 220
    .line 221
    move/from16 v29, v2

    .line 222
    .line 223
    move-object v1, v10

    .line 224
    invoke-virtual {v1, v4}, Lp/qt20;->submitList(Ljava/util/List;)V

    .line 225
    .line 226
    .line 227
    if-nez v6, :cond_9

    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_9
    iget-object v2, v0, Lp/cpj;->c:Lcom/spotify/podcast/chapterswidget/ui/ChaptersLayoutManager;

    .line 231
    .line 232
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->k1()I

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->i1()I

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    sub-int/2addr v3, v4

    .line 241
    if-gtz v3, :cond_a

    .line 242
    .line 243
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    iput-object v3, v2, Lcom/spotify/podcast/chapterswidget/ui/ChaptersLayoutManager;->K0:Ljava/lang/Integer;

    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_a
    const/4 v4, 0x2

    .line 255
    div-int/2addr v3, v4

    .line 256
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    sub-int v3, v4, v3

    .line 261
    .line 262
    if-lez v3, :cond_b

    .line 263
    .line 264
    :goto_4
    const/4 v4, 0x0

    .line 265
    goto :goto_5

    .line 266
    :cond_b
    const/4 v3, 0x0

    .line 267
    goto :goto_4

    .line 268
    :goto_5
    invoke-virtual {v2, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->z1(II)V

    .line 269
    .line 270
    .line 271
    :goto_6
    iget-object v2, v0, Lp/cpj;->a:Lp/p3a;

    .line 272
    .line 273
    iget-object v3, v2, Lp/p3a;->b:Landroid/view/View;

    .line 274
    .line 275
    check-cast v3, Landroid/widget/TextView;

    .line 276
    .line 277
    invoke-static/range {v29 .. v29}, Lp/y93;->z(I)I

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    const/4 v5, 0x1

    .line 282
    if-eq v4, v5, :cond_e

    .line 283
    .line 284
    const/4 v5, 0x2

    .line 285
    if-eq v4, v5, :cond_d

    .line 286
    .line 287
    const/4 v5, 0x3

    .line 288
    if-eq v4, v5, :cond_c

    .line 289
    .line 290
    iget-object v4, v0, Lp/cpj;->f:Ljava/lang/String;

    .line 291
    .line 292
    goto :goto_7

    .line 293
    :cond_c
    iget-object v4, v0, Lp/cpj;->i:Ljava/lang/String;

    .line 294
    .line 295
    goto :goto_7

    .line 296
    :cond_d
    iget-object v4, v0, Lp/cpj;->h:Ljava/lang/String;

    .line 297
    .line 298
    goto :goto_7

    .line 299
    :cond_e
    iget-object v4, v0, Lp/cpj;->g:Ljava/lang/String;

    .line 300
    .line 301
    :goto_7
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2}, Lp/p3a;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    new-instance v4, Lp/apj;

    .line 309
    .line 310
    move-object/from16 v5, v28

    .line 311
    .line 312
    const/4 v6, 0x0

    .line 313
    invoke-direct {v4, v0, v5, v6}, Lp/apj;-><init>(Lp/cpj;Lp/rja;I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 317
    .line 318
    .line 319
    iget-object v2, v2, Lp/p3a;->e:Landroid/view/View;

    .line 320
    .line 321
    check-cast v2, Lcom/spotify/encoreconsumermobile/elements/roundexpandbutton/RoundExpandButtonView;

    .line 322
    .line 323
    new-instance v3, Lp/apj;

    .line 324
    .line 325
    const/4 v4, 0x1

    .line 326
    invoke-direct {v3, v0, v5, v4}, Lp/apj;-><init>(Lp/cpj;Lp/rja;I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 330
    .line 331
    .line 332
    new-instance v2, Lp/bpj;

    .line 333
    .line 334
    invoke-direct {v2, v0, v5, v6}, Lp/bpj;-><init>(Lp/oqc;Lp/rja;I)V

    .line 335
    .line 336
    .line 337
    iput-object v2, v1, Lp/ija;->c:Lp/bja;

    .line 338
    .line 339
    :cond_f
    :goto_8
    return-void
.end method
