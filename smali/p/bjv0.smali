.class public final Lp/bjv0;
.super Lp/hxr0;
.source "SourceFile"


# instance fields
.field public final h:Lp/tu8;

.field public final i:Lp/tu8;

.field public final j:Ljava/util/List;

.field public final k:Z

.field public final l:Lp/mkf;

.field public m:Lp/nlo0;


# direct methods
.method public constructor <init>(Lp/tu8;Lp/tu8;Ljava/util/List;Z)V
    .locals 4

    .line 1
    sget-object v0, Lp/yxn0;->a:Lp/yxn0;

    .line 2
    .line 3
    new-instance v1, Lp/ttd0;

    .line 4
    .line 5
    const v2, 0x7f0e0709

    .line 6
    .line 7
    .line 8
    const v3, 0x7f0b13b9

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2, v3}, Lp/ttd0;-><init>(II)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0, v1}, Lp/hxr0;-><init>(Lp/zxn0;Lp/ttd0;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lp/bjv0;->h:Lp/tu8;

    .line 18
    .line 19
    iput-object p2, p0, Lp/bjv0;->i:Lp/tu8;

    .line 20
    .line 21
    iput-object p3, p0, Lp/bjv0;->j:Ljava/util/List;

    .line 22
    .line 23
    iput-boolean p4, p0, Lp/bjv0;->k:Z

    .line 24
    .line 25
    sget-object p1, Lp/zvm;->a:Lp/n8l;

    .line 26
    .line 27
    sget-object p1, Lp/qf50;->a:Lp/pf50;

    .line 28
    .line 29
    new-instance p2, Lp/uxf;

    .line 30
    .line 31
    const-string p3, "SummaryShareScene"

    .line 32
    .line 33
    invoke-direct {p2, p3}, Lp/uxf;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lp/x3;->plus(Lp/mxf;)Lp/mxf;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lp/jkz;->a(Lp/mxf;)Lp/mkf;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lp/bjv0;->l:Lp/mkf;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/bjv0;->m:Lp/nlo0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lp/nlo0;->j:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lp/iw01;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lp/nlo0;->i:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->h(Lp/iw01;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-super {p0}, Lp/hxr0;->a()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-super {p0}, Lp/hxr0;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/bjv0;->m:Lp/nlo0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, Lp/nlo0;->j:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lp/iw01;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Lp/nlo0;->i:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->d(Lp/iw01;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final dispose()V
    .locals 3

    .line 1
    invoke-super {p0}, Lp/hxr0;->dispose()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/bjv0;->l:Lp/mkf;

    .line 5
    .line 6
    iget-object v0, v0, Lp/mkf;->a:Lp/mxf;

    .line 7
    .line 8
    new-instance v1, Ljava/util/concurrent/CancellationException;

    .line 9
    .line 10
    const-string v2, "SummaryScene disposed"

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lp/y9m;->O(Lp/mxf;Ljava/util/concurrent/CancellationException;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lp/bjv0;->m:Lp/nlo0;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iput-object v1, v0, Lp/nlo0;->j:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object v1, v0, Lp/nlo0;->i:Ljava/lang/Object;

    .line 26
    .line 27
    :cond_0
    iput-object v1, p0, Lp/bjv0;->m:Lp/nlo0;

    .line 28
    .line 29
    return-void
.end method

.method public final g(Landroidx/constraintlayout/widget/ConstraintLayout;)Lp/aq2;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-static {v2}, Lp/eiu0;->a(Ljava/lang/Object;)Lp/diu0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v11, Lp/nlo0;

    .line 12
    .line 13
    iget-object v4, v0, Lp/bjv0;->h:Lp/tu8;

    .line 14
    .line 15
    iget-object v5, v0, Lp/bjv0;->i:Lp/tu8;

    .line 16
    .line 17
    iget-object v6, v0, Lp/bjv0;->j:Ljava/util/List;

    .line 18
    .line 19
    iget-object v7, v0, Lp/r17;->c:Lp/boz0;

    .line 20
    .line 21
    iget-object v8, v0, Lp/bjv0;->l:Lp/mkf;

    .line 22
    .line 23
    new-instance v10, Lp/ajv0;

    .line 24
    .line 25
    invoke-direct {v10, v0}, Lp/ajv0;-><init>(Lp/bjv0;)V

    .line 26
    .line 27
    .line 28
    move-object v3, v11

    .line 29
    move-object v9, v2

    .line 30
    invoke-direct/range {v3 .. v10}, Lp/nlo0;-><init>(Lp/tu8;Lp/tu8;Ljava/util/List;Lp/boz0;Lp/mkf;Lp/diu0;Lp/ajv0;)V

    .line 31
    .line 32
    .line 33
    const v3, 0x7f0b05c0

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v3}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lcom/spotify/legacyglue/widgetstate/ViewPagerIndicator;

    .line 41
    .line 42
    const v4, 0x7f0b13ba

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v4}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 50
    .line 51
    const v5, 0x7f0b13bb

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v5}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    move-object v15, v5

    .line 59
    check-cast v15, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 60
    .line 61
    const v5, 0x7f0b13b9

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v5}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    move-object v14, v5

    .line 69
    check-cast v14, Lcom/spotify/campaigns/storyscenestemplates/summary/InterceptTouchLayout;

    .line 70
    .line 71
    const v5, 0x7f0b13b8

    .line 72
    .line 73
    .line 74
    invoke-static {v14, v5}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    move-object v13, v5

    .line 79
    check-cast v13, Landroidx/viewpager2/widget/ViewPager2;

    .line 80
    .line 81
    new-instance v5, Lp/jjv0;

    .line 82
    .line 83
    invoke-direct {v5, v13}, Lp/jjv0;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 84
    .line 85
    .line 86
    new-instance v6, Lp/hjv0;

    .line 87
    .line 88
    invoke-direct {v6, v11}, Lp/hjv0;-><init>(Lp/nlo0;)V

    .line 89
    .line 90
    .line 91
    new-instance v7, Lp/ejv0;

    .line 92
    .line 93
    iget-object v8, v11, Lp/nlo0;->d:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v8, Ljava/util/List;

    .line 96
    .line 97
    invoke-direct {v7, v8, v5, v6}, Lp/ejv0;-><init>(Ljava/util/List;Lp/jjv0;Lp/hjv0;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v13, v7}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/b;)V

    .line 101
    .line 102
    .line 103
    const/4 v12, 0x3

    .line 104
    invoke-virtual {v13, v12}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v13}, Lcom/spotify/legacyglue/widgetstate/ViewPagerIndicator;->setupWithViewPager(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 108
    .line 109
    .line 110
    iput-object v13, v11, Lp/nlo0;->i:Ljava/lang/Object;

    .line 111
    .line 112
    new-instance v10, Lp/kjv0;

    .line 113
    .line 114
    const/4 v9, 0x0

    .line 115
    invoke-direct {v10, v11, v13, v9}, Lp/kjv0;-><init>(Lp/nlo0;Landroidx/viewpager2/widget/ViewPager2;Lp/lof;)V

    .line 116
    .line 117
    .line 118
    iget-object v5, v11, Lp/nlo0;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v5, Lp/tu8;

    .line 121
    .line 122
    iget-object v6, v11, Lp/nlo0;->e:Ljava/lang/Object;

    .line 123
    .line 124
    move-object v7, v6

    .line 125
    check-cast v7, Lp/boz0;

    .line 126
    .line 127
    iget-object v6, v11, Lp/nlo0;->f:Ljava/lang/Object;

    .line 128
    .line 129
    move-object v8, v6

    .line 130
    check-cast v8, Lp/xxf;

    .line 131
    .line 132
    iget-object v6, v11, Lp/nlo0;->g:Ljava/lang/Object;

    .line 133
    .line 134
    move-object/from16 v16, v6

    .line 135
    .line 136
    check-cast v16, Lp/nzt;

    .line 137
    .line 138
    move-object v6, v4

    .line 139
    move-object/from16 v18, v9

    .line 140
    .line 141
    move-object/from16 v9, v16

    .line 142
    .line 143
    move-object/from16 v17, v10

    .line 144
    .line 145
    invoke-static/range {v5 .. v10}, Lp/fsi;->j(Lp/tu8;Lcom/spotify/encoremobile/component/buttons/EncoreButton;Lp/boz0;Lp/xxf;Lp/nzt;Lp/j3v;)V

    .line 146
    .line 147
    .line 148
    iget-object v5, v11, Lp/nlo0;->c:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v5, Lp/tu8;

    .line 151
    .line 152
    iget-object v6, v11, Lp/nlo0;->e:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v6, Lp/boz0;

    .line 155
    .line 156
    iget-object v7, v11, Lp/nlo0;->f:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v7, Lp/xxf;

    .line 159
    .line 160
    iget-object v8, v11, Lp/nlo0;->g:Ljava/lang/Object;

    .line 161
    .line 162
    move-object/from16 v16, v8

    .line 163
    .line 164
    check-cast v16, Lp/nzt;

    .line 165
    .line 166
    move v8, v12

    .line 167
    move-object v12, v5

    .line 168
    move-object v5, v13

    .line 169
    move-object v13, v15

    .line 170
    move-object v9, v14

    .line 171
    move-object v14, v6

    .line 172
    move-object v6, v15

    .line 173
    move-object v15, v7

    .line 174
    invoke-static/range {v12 .. v17}, Lp/fsi;->j(Lp/tu8;Lcom/spotify/encoremobile/component/buttons/EncoreButton;Lp/boz0;Lp/xxf;Lp/nzt;Lp/j3v;)V

    .line 175
    .line 176
    .line 177
    new-instance v7, Lp/gjv0;

    .line 178
    .line 179
    const/4 v10, 0x0

    .line 180
    invoke-direct {v7, v11, v10}, Lp/gjv0;-><init>(Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v9, v7}, Lcom/spotify/campaigns/storyscenestemplates/summary/InterceptTouchLayout;->setUserLeftClickListener$src_main_java_com_spotify_campaigns_storyscenestemplates_storyscenestemplates_kt(Lp/g3v;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    instance-of v9, v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 191
    .line 192
    if-eqz v9, :cond_0

    .line 193
    .line 194
    move-object v9, v7

    .line 195
    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_0
    move-object/from16 v9, v18

    .line 199
    .line 200
    :goto_0
    new-instance v7, Lp/fjv0;

    .line 201
    .line 202
    invoke-direct {v7, v9, v4, v11}, Lp/fjv0;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/spotify/encoremobile/component/buttons/EncoreButton;Lp/nlo0;)V

    .line 203
    .line 204
    .line 205
    iput-object v7, v11, Lp/nlo0;->j:Ljava/lang/Object;

    .line 206
    .line 207
    new-instance v7, Lp/g921;

    .line 208
    .line 209
    invoke-direct {v7, v5, v3, v4, v6}, Lp/g921;-><init>(Landroidx/viewpager2/widget/ViewPager2;Lcom/spotify/legacyglue/widgetstate/ViewPagerIndicator;Lcom/spotify/encoremobile/component/buttons/EncoreButton;Lcom/spotify/encoremobile/component/buttons/EncoreButton;)V

    .line 210
    .line 211
    .line 212
    iput-object v11, v0, Lp/bjv0;->m:Lp/nlo0;

    .line 213
    .line 214
    iget-boolean v3, v0, Lp/bjv0;->k:Z

    .line 215
    .line 216
    if-eqz v3, :cond_1

    .line 217
    .line 218
    new-instance v1, Lp/vcf;

    .line 219
    .line 220
    invoke-direct {v1, v10, v7, v2}, Lp/vcf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 224
    .line 225
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 226
    .line 227
    .line 228
    new-instance v3, Lp/aq2;

    .line 229
    .line 230
    invoke-direct {v3, v2, v1}, Lp/aq2;-><init>(Landroid/animation/Animator;Lp/gxr0;)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_1

    .line 234
    .line 235
    :cond_1
    new-instance v3, Lp/xiv0;

    .line 236
    .line 237
    invoke-direct {v3, v7}, Lp/xiv0;-><init>(Lp/g921;)V

    .line 238
    .line 239
    .line 240
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 241
    .line 242
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 243
    .line 244
    .line 245
    new-instance v5, Lp/ziv0;

    .line 246
    .line 247
    invoke-direct {v5, v2, v8}, Lp/ziv0;-><init>(Ljava/lang/Object;I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 251
    .line 252
    .line 253
    const/4 v2, 0x6

    .line 254
    new-array v2, v2, [Landroid/animation/Animator;

    .line 255
    .line 256
    const-wide/16 v13, 0x3e8

    .line 257
    .line 258
    const v5, 0x3e99999a    # 0.3f

    .line 259
    .line 260
    .line 261
    const/4 v6, 0x0

    .line 262
    const/high16 v9, 0x3f800000    # 1.0f

    .line 263
    .line 264
    invoke-static {v5, v6, v6, v9}, Lp/avd0;->b(FFFF)Landroid/view/animation/Interpolator;

    .line 265
    .line 266
    .line 267
    move-result-object v15

    .line 268
    new-instance v11, Lp/xgd;

    .line 269
    .line 270
    new-instance v12, Lp/gjv0;

    .line 271
    .line 272
    const/4 v8, 0x1

    .line 273
    invoke-direct {v12, v1, v8}, Lp/gjv0;-><init>(Ljava/lang/Object;I)V

    .line 274
    .line 275
    .line 276
    sget-object v1, Lp/ssz;->c:Lp/ssz;

    .line 277
    .line 278
    new-instance v5, Lp/yiv0;

    .line 279
    .line 280
    invoke-direct {v5, v7}, Lp/yiv0;-><init>(Lp/g921;)V

    .line 281
    .line 282
    .line 283
    invoke-direct {v11, v12, v1, v5}, Lp/xgd;-><init>(Lp/g3v;Lp/g3v;Lp/j3v;)V

    .line 284
    .line 285
    .line 286
    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 287
    .line 288
    .line 289
    move-result-object v16

    .line 290
    const-wide/16 v11, 0x0

    .line 291
    .line 292
    invoke-static/range {v11 .. v16}, Lp/jjm;->i(JJLandroid/view/animation/Interpolator;Ljava/util/List;)Landroid/animation/ValueAnimator;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    new-instance v5, Lp/ziv0;

    .line 297
    .line 298
    invoke-direct {v5, v7, v10}, Lp/ziv0;-><init>(Ljava/lang/Object;I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 302
    .line 303
    .line 304
    aput-object v1, v2, v10

    .line 305
    .line 306
    iget-object v1, v7, Lp/g921;->d:Ljava/lang/Object;

    .line 307
    .line 308
    move-object v10, v1

    .line 309
    check-cast v10, Landroid/widget/Button;

    .line 310
    .line 311
    const v1, 0x3e2e147b    # 0.17f

    .line 312
    .line 313
    .line 314
    invoke-static {v1, v1, v6, v9}, Lp/avd0;->b(FFFF)Landroid/view/animation/Interpolator;

    .line 315
    .line 316
    .line 317
    move-result-object v15

    .line 318
    const-wide/16 v11, 0x14d

    .line 319
    .line 320
    const-wide/16 v13, 0x14d

    .line 321
    .line 322
    const/16 v16, 0x3

    .line 323
    .line 324
    invoke-static/range {v10 .. v16}, Lp/jjm;->p(Landroid/view/View;JJLandroid/view/animation/Interpolator;I)Landroid/animation/ObjectAnimator;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    new-instance v5, Lp/ziv0;

    .line 329
    .line 330
    invoke-direct {v5, v7, v8}, Lp/ziv0;-><init>(Ljava/lang/Object;I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 334
    .line 335
    .line 336
    aput-object v1, v2, v8

    .line 337
    .line 338
    iget-object v1, v7, Lp/g921;->d:Ljava/lang/Object;

    .line 339
    .line 340
    move-object v10, v1

    .line 341
    check-cast v10, Landroid/widget/Button;

    .line 342
    .line 343
    invoke-static {v6, v6, v6, v9}, Lp/avd0;->b(FFFF)Landroid/view/animation/Interpolator;

    .line 344
    .line 345
    .line 346
    move-result-object v14

    .line 347
    const/4 v11, 0x0

    .line 348
    const-wide/16 v12, 0x14d

    .line 349
    .line 350
    const/4 v15, 0x1

    .line 351
    invoke-static/range {v10 .. v15}, Lp/jjm;->w(Landroid/widget/Button;FJLandroid/view/animation/Interpolator;I)Landroid/animation/AnimatorSet;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    const/4 v5, 0x2

    .line 356
    aput-object v1, v2, v5

    .line 357
    .line 358
    iget-object v1, v7, Lp/g921;->d:Ljava/lang/Object;

    .line 359
    .line 360
    move-object v10, v1

    .line 361
    check-cast v10, Landroid/widget/Button;

    .line 362
    .line 363
    const v1, 0x3e99999a    # 0.3f

    .line 364
    .line 365
    .line 366
    invoke-static {v1, v6, v6, v9}, Lp/avd0;->b(FFFF)Landroid/view/animation/Interpolator;

    .line 367
    .line 368
    .line 369
    move-result-object v15

    .line 370
    const v11, 0x3f866666    # 1.05f

    .line 371
    .line 372
    .line 373
    const/high16 v12, 0x3f800000    # 1.0f

    .line 374
    .line 375
    const-wide/16 v13, 0x29b

    .line 376
    .line 377
    invoke-static/range {v10 .. v15}, Lp/jjm;->v(Landroid/widget/Button;FFJLandroid/view/animation/Interpolator;)Landroid/animation/AnimatorSet;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    const/4 v8, 0x3

    .line 382
    aput-object v1, v2, v8

    .line 383
    .line 384
    iget-object v1, v7, Lp/g921;->c:Ljava/lang/Object;

    .line 385
    .line 386
    move-object v10, v1

    .line 387
    check-cast v10, Lcom/spotify/legacyglue/widgetstate/ViewPagerIndicator;

    .line 388
    .line 389
    const v1, 0x3f333333    # 0.7f

    .line 390
    .line 391
    .line 392
    const v8, 0x3e99999a    # 0.3f

    .line 393
    .line 394
    .line 395
    invoke-static {v8, v6, v1, v9}, Lp/avd0;->b(FFFF)Landroid/view/animation/Interpolator;

    .line 396
    .line 397
    .line 398
    move-result-object v15

    .line 399
    const-wide/16 v11, 0x14d

    .line 400
    .line 401
    const-wide/16 v13, 0x14d

    .line 402
    .line 403
    const/16 v16, 0x3

    .line 404
    .line 405
    invoke-static/range {v10 .. v16}, Lp/jjm;->p(Landroid/view/View;JJLandroid/view/animation/Interpolator;I)Landroid/animation/ObjectAnimator;

    .line 406
    .line 407
    .line 408
    move-result-object v8

    .line 409
    const/4 v10, 0x4

    .line 410
    aput-object v8, v2, v10

    .line 411
    .line 412
    iget-object v8, v7, Lp/g921;->e:Ljava/lang/Object;

    .line 413
    .line 414
    move-object v10, v8

    .line 415
    check-cast v10, Landroid/widget/Button;

    .line 416
    .line 417
    const v8, 0x3e99999a    # 0.3f

    .line 418
    .line 419
    .line 420
    invoke-static {v8, v6, v1, v9}, Lp/avd0;->b(FFFF)Landroid/view/animation/Interpolator;

    .line 421
    .line 422
    .line 423
    move-result-object v15

    .line 424
    const-wide/16 v11, 0x29b

    .line 425
    .line 426
    const-wide/16 v13, 0x3e8

    .line 427
    .line 428
    const/16 v16, 0x3

    .line 429
    .line 430
    invoke-static/range {v10 .. v16}, Lp/jjm;->p(Landroid/view/View;JJLandroid/view/animation/Interpolator;I)Landroid/animation/ObjectAnimator;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    new-instance v6, Lp/ziv0;

    .line 435
    .line 436
    invoke-direct {v6, v7, v5}, Lp/ziv0;-><init>(Ljava/lang/Object;I)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v1, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 440
    .line 441
    .line 442
    const/4 v5, 0x5

    .line 443
    aput-object v1, v2, v5

    .line 444
    .line 445
    invoke-virtual {v4, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 446
    .line 447
    .line 448
    new-instance v1, Lp/aq2;

    .line 449
    .line 450
    invoke-direct {v1, v4, v3}, Lp/aq2;-><init>(Landroid/animation/Animator;Lp/gxr0;)V

    .line 451
    .line 452
    .line 453
    move-object v3, v1

    .line 454
    :goto_1
    return-object v3
.end method
