.class public final Lp/n3q;
.super Lp/r17;
.source "SourceFile"


# instance fields
.field public final e:Landroid/graphics/Bitmap;

.field public final f:Ljava/util/List;

.field public final g:Ljava/lang/String;

.field public h:Landroid/view/View;

.field public i:Landroid/animation/Animator;

.field public j:Lp/q910;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lp/ttd0;

    .line 2
    .line 3
    const v1, 0x7f0e024c

    .line 4
    .line 5
    .line 6
    const v2, 0x7f0b06b8

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lp/ttd0;-><init>(II)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lp/r17;-><init>(Lp/ttd0;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lp/n3q;->e:Landroid/graphics/Bitmap;

    .line 16
    .line 17
    iput-object p2, p0, Lp/n3q;->f:Ljava/util/List;

    .line 18
    .line 19
    iput-object p3, p0, Lp/n3q;->g:Ljava/lang/String;

    .line 20
    .line 21
    sget-object p1, Lp/i3q;->t:Lp/i3q;

    .line 22
    .line 23
    iput-object p1, p0, Lp/n3q;->j:Lp/q910;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/n3q;->i:Landroid/animation/Animator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->pause()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/n3q;->i:Landroid/animation/Animator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->resume()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 1
    invoke-super {p0}, Lp/r17;->dispose()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lp/n3q;->i:Landroid/animation/Animator;

    .line 6
    .line 7
    iput-object v0, p0, Lp/n3q;->h:Landroid/view/View;

    .line 8
    .line 9
    return-void
.end method

.method public final e(Lp/vxn0;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lp/r17;->d:Lp/vxn0;

    .line 2
    .line 3
    iget-object p1, p0, Lp/n3q;->j:Lp/q910;

    .line 4
    .line 5
    invoke-interface {p1}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lp/n3q;->h:Landroid/view/View;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    new-instance v0, Lp/to31;

    .line 13
    .line 14
    const/16 v1, 0x15

    .line 15
    .line 16
    invoke-direct {v0, v1, p1, p0}, Lp/to31;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, Lp/vic0;->a(Landroid/view/View;Ljava/lang/Runnable;)Lp/vic0;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final f(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 14

    .line 1
    const v0, 0x7f0b06b5

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    move-object v6, v0

    .line 9
    check-cast v6, Landroidx/constraintlayout/widget/Guideline;

    .line 10
    .line 11
    const v0, 0x7f0b06b8

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v3, v0

    .line 19
    check-cast v3, Lcom/spotify/campaigns/paragraphview/ParagraphView;

    .line 20
    .line 21
    const v0, 0x7f0b06b7

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v4, v0

    .line 29
    check-cast v4, Lcom/spotify/campaigns/paragraphview/ParagraphView;

    .line 30
    .line 31
    const v0, 0x7f0b06b6

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    move-object v2, v0

    .line 39
    check-cast v2, Landroid/widget/ImageView;

    .line 40
    .line 41
    new-instance v0, Lp/k03;

    .line 42
    .line 43
    const/4 v13, 0x5

    .line 44
    move-object v7, v0

    .line 45
    move-object v8, p0

    .line 46
    move-object v9, p1

    .line 47
    move-object v10, v2

    .line 48
    move-object v11, v3

    .line 49
    move-object v12, v4

    .line 50
    invoke-direct/range {v7 .. v13}, Lp/k03;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lp/n3q;->j:Lp/q910;

    .line 54
    .line 55
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 56
    .line 57
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x2

    .line 61
    new-array v0, v0, [Landroid/animation/Animator;

    .line 62
    .line 63
    const-wide/16 v8, 0x0

    .line 64
    .line 65
    sget-object v1, Lp/yrn;->a:Lp/wrn;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    sget-object v10, Lp/wrn;->b:Landroid/view/animation/Interpolator;

    .line 71
    .line 72
    new-instance v11, Lp/f3q;

    .line 73
    .line 74
    const/4 v13, 0x1

    .line 75
    invoke-direct {v11, p0, v13}, Lp/f3q;-><init>(Lp/n3q;I)V

    .line 76
    .line 77
    .line 78
    const/16 v12, 0x11

    .line 79
    .line 80
    move-object v7, v2

    .line 81
    invoke-static/range {v7 .. v12}, Lp/jjm;->n(Landroid/view/View;JLandroid/view/animation/Interpolator;Lp/g3v;I)Landroid/animation/ValueAnimator;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-instance v5, Lp/pcx0;

    .line 86
    .line 87
    invoke-direct {v5, v13, v2, v6}, Lp/pcx0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 91
    .line 92
    .line 93
    const/4 v5, 0x0

    .line 94
    aput-object v1, v0, v5

    .line 95
    .line 96
    iget-object v5, p0, Lp/n3q;->f:Ljava/util/List;

    .line 97
    .line 98
    const/4 v7, 0x0

    .line 99
    move-object v1, p0

    .line 100
    invoke-virtual/range {v1 .. v7}, Lp/n3q;->g(Landroid/widget/ImageView;Lcom/spotify/campaigns/paragraphview/ParagraphView;Lcom/spotify/campaigns/paragraphview/ParagraphView;Ljava/util/List;Landroidx/constraintlayout/widget/Guideline;I)Landroid/animation/AnimatorSet;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    aput-object v1, v0, v13

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 107
    .line 108
    .line 109
    iput-object p1, p0, Lp/n3q;->i:Landroid/animation/Animator;

    .line 110
    .line 111
    return-void
.end method

.method public final g(Landroid/widget/ImageView;Lcom/spotify/campaigns/paragraphview/ParagraphView;Lcom/spotify/campaigns/paragraphview/ParagraphView;Ljava/util/List;Landroidx/constraintlayout/widget/Guideline;I)Landroid/animation/AnimatorSet;
    .locals 30

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v4, p2

    .line 4
    .line 5
    move-object/from16 v5, p3

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    move/from16 v0, p6

    .line 10
    .line 11
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-lt v0, v1, :cond_0

    .line 16
    .line 17
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    move-object/from16 v7, p4

    .line 24
    .line 25
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lp/h4x0;

    .line 30
    .line 31
    const/4 v8, 0x1

    .line 32
    add-int/lit8 v6, v0, 0x1

    .line 33
    .line 34
    new-instance v9, Landroid/animation/AnimatorSet;

    .line 35
    .line 36
    invoke-direct {v9}, Landroid/animation/AnimatorSet;-><init>()V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    new-array v10, v0, [Landroid/animation/Animator;

    .line 41
    .line 42
    new-instance v11, Landroid/animation/AnimatorSet;

    .line 43
    .line 44
    invoke-direct {v11}, Landroid/animation/AnimatorSet;-><init>()V

    .line 45
    .line 46
    .line 47
    const/4 v12, 0x5

    .line 48
    new-array v12, v12, [Landroid/animation/Animator;

    .line 49
    .line 50
    sget-object v13, Lp/yrn;->a:Lp/wrn;

    .line 51
    .line 52
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    sget-object v23, Lp/wrn;->d:Landroid/view/animation/Interpolator;

    .line 56
    .line 57
    new-instance v13, Lp/xgd;

    .line 58
    .line 59
    new-instance v14, Lp/us01;

    .line 60
    .line 61
    invoke-direct {v14, v2, v3}, Lp/us01;-><init>(Landroid/view/View;Landroidx/constraintlayout/widget/Guideline;)V

    .line 62
    .line 63
    .line 64
    sget-object v8, Lp/i3q;->d:Lp/i3q;

    .line 65
    .line 66
    new-instance v15, Lp/gyn0;

    .line 67
    .line 68
    invoke-direct {v15, v2, v0}, Lp/gyn0;-><init>(Landroid/view/View;I)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v13, v14, v8, v15}, Lp/xgd;-><init>(Lp/g3v;Lp/g3v;Lp/j3v;)V

    .line 72
    .line 73
    .line 74
    const-wide/16 v14, 0x0

    .line 75
    .line 76
    move-object v8, v13

    .line 77
    move-wide v13, v14

    .line 78
    const-wide/16 v15, 0x3e8

    .line 79
    .line 80
    move-object/from16 v17, v23

    .line 81
    .line 82
    move-object/from16 v18, v8

    .line 83
    .line 84
    invoke-static/range {v13 .. v18}, Lp/jjm;->j(JJLandroid/view/animation/Interpolator;Lp/xgd;)Landroid/animation/ValueAnimator;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    const/4 v13, 0x0

    .line 89
    aput-object v8, v12, v13

    .line 90
    .line 91
    const-wide/16 v16, 0x29a

    .line 92
    .line 93
    sget-object v28, Lp/wrn;->b:Landroid/view/animation/Interpolator;

    .line 94
    .line 95
    new-instance v8, Lp/xgd;

    .line 96
    .line 97
    new-instance v0, Lp/k3q;

    .line 98
    .line 99
    invoke-direct {v0, v3, v4, v13}, Lp/k3q;-><init>(Landroidx/constraintlayout/widget/Guideline;Lcom/spotify/campaigns/paragraphview/ParagraphView;I)V

    .line 100
    .line 101
    .line 102
    sget-object v13, Lp/i3q;->e:Lp/i3q;

    .line 103
    .line 104
    new-instance v14, Lp/j3q;

    .line 105
    .line 106
    const/4 v15, 0x1

    .line 107
    invoke-direct {v14, v4, v2, v15}, Lp/j3q;-><init>(Lcom/spotify/campaigns/paragraphview/ParagraphView;Landroid/view/View;I)V

    .line 108
    .line 109
    .line 110
    invoke-direct {v8, v0, v13, v14}, Lp/xgd;-><init>(Lp/g3v;Lp/g3v;Lp/j3v;)V

    .line 111
    .line 112
    .line 113
    move v0, v15

    .line 114
    const-wide/16 v13, 0x14e

    .line 115
    .line 116
    move-wide v14, v13

    .line 117
    move-object/from16 v18, v28

    .line 118
    .line 119
    move-object/from16 v19, v8

    .line 120
    .line 121
    invoke-static/range {v14 .. v19}, Lp/jjm;->j(JJLandroid/view/animation/Interpolator;Lp/xgd;)Landroid/animation/ValueAnimator;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    new-instance v13, Lp/l3q;

    .line 126
    .line 127
    const/4 v14, 0x0

    .line 128
    invoke-direct {v13, v4, v14}, Lp/l3q;-><init>(Lcom/spotify/campaigns/paragraphview/ParagraphView;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v8, v13}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 132
    .line 133
    .line 134
    aput-object v8, v12, v0

    .line 135
    .line 136
    const-wide/16 v17, 0xc5f

    .line 137
    .line 138
    const-wide/16 v19, 0x14d

    .line 139
    .line 140
    new-instance v0, Lp/xgd;

    .line 141
    .line 142
    sget-object v8, Lp/i3q;->f:Lp/i3q;

    .line 143
    .line 144
    new-instance v13, Lp/h3q;

    .line 145
    .line 146
    const/4 v15, 0x2

    .line 147
    invoke-direct {v13, v4, v15}, Lp/h3q;-><init>(Lcom/spotify/campaigns/paragraphview/ParagraphView;I)V

    .line 148
    .line 149
    .line 150
    new-instance v15, Lp/g3q;

    .line 151
    .line 152
    invoke-direct {v15, v4, v14}, Lp/g3q;-><init>(Lcom/spotify/campaigns/paragraphview/ParagraphView;I)V

    .line 153
    .line 154
    .line 155
    invoke-direct {v0, v8, v13, v15}, Lp/xgd;-><init>(Lp/g3v;Lp/g3v;Lp/j3v;)V

    .line 156
    .line 157
    .line 158
    move-object/from16 v21, v23

    .line 159
    .line 160
    move-object/from16 v22, v0

    .line 161
    .line 162
    invoke-static/range {v17 .. v22}, Lp/jjm;->j(JJLandroid/view/animation/Interpolator;Lp/xgd;)Landroid/animation/ValueAnimator;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    const/4 v8, 0x2

    .line 167
    aput-object v0, v12, v8

    .line 168
    .line 169
    sget-object v17, Lp/wrn;->c:Landroid/view/animation/Interpolator;

    .line 170
    .line 171
    new-instance v0, Lp/xgd;

    .line 172
    .line 173
    new-instance v8, Lp/h3q;

    .line 174
    .line 175
    const/4 v15, 0x0

    .line 176
    invoke-direct {v8, v4, v15}, Lp/h3q;-><init>(Lcom/spotify/campaigns/paragraphview/ParagraphView;I)V

    .line 177
    .line 178
    .line 179
    sget-object v15, Lp/i3q;->b:Lp/i3q;

    .line 180
    .line 181
    new-instance v13, Lp/g3q;

    .line 182
    .line 183
    const/4 v14, 0x1

    .line 184
    invoke-direct {v13, v4, v14}, Lp/g3q;-><init>(Lcom/spotify/campaigns/paragraphview/ParagraphView;I)V

    .line 185
    .line 186
    .line 187
    invoke-direct {v0, v8, v15, v13}, Lp/xgd;-><init>(Lp/g3v;Lp/g3v;Lp/j3v;)V

    .line 188
    .line 189
    .line 190
    const-wide/16 v13, 0xdac

    .line 191
    .line 192
    const-wide/16 v15, 0x341

    .line 193
    .line 194
    move-object/from16 v18, v0

    .line 195
    .line 196
    invoke-static/range {v13 .. v18}, Lp/jjm;->j(JJLandroid/view/animation/Interpolator;Lp/xgd;)Landroid/animation/ValueAnimator;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    const/4 v8, 0x3

    .line 201
    aput-object v0, v12, v8

    .line 202
    .line 203
    const-wide/16 v24, 0xe53

    .line 204
    .line 205
    const-wide/16 v26, 0x29a

    .line 206
    .line 207
    new-instance v0, Lp/xgd;

    .line 208
    .line 209
    new-instance v13, Lp/h3q;

    .line 210
    .line 211
    const/4 v14, 0x1

    .line 212
    invoke-direct {v13, v5, v14}, Lp/h3q;-><init>(Lcom/spotify/campaigns/paragraphview/ParagraphView;I)V

    .line 213
    .line 214
    .line 215
    sget-object v15, Lp/i3q;->c:Lp/i3q;

    .line 216
    .line 217
    new-instance v8, Lp/j3q;

    .line 218
    .line 219
    const/4 v14, 0x0

    .line 220
    invoke-direct {v8, v5, v2, v14}, Lp/j3q;-><init>(Lcom/spotify/campaigns/paragraphview/ParagraphView;Landroid/view/View;I)V

    .line 221
    .line 222
    .line 223
    invoke-direct {v0, v13, v15, v8}, Lp/xgd;-><init>(Lp/g3v;Lp/g3v;Lp/j3v;)V

    .line 224
    .line 225
    .line 226
    move-object/from16 v29, v0

    .line 227
    .line 228
    invoke-static/range {v24 .. v29}, Lp/jjm;->j(JJLandroid/view/animation/Interpolator;Lp/xgd;)Landroid/animation/ValueAnimator;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    new-instance v8, Lp/l3q;

    .line 233
    .line 234
    const/4 v13, 0x1

    .line 235
    invoke-direct {v8, v5, v13}, Lp/l3q;-><init>(Lcom/spotify/campaigns/paragraphview/ParagraphView;I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v8}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 239
    .line 240
    .line 241
    const/4 v8, 0x4

    .line 242
    aput-object v0, v12, v8

    .line 243
    .line 244
    invoke-virtual {v11, v12}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 245
    .line 246
    .line 247
    const/4 v0, 0x0

    .line 248
    aput-object v11, v10, v0

    .line 249
    .line 250
    new-instance v8, Landroid/animation/AnimatorSet;

    .line 251
    .line 252
    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    .line 253
    .line 254
    .line 255
    const/4 v0, 0x3

    .line 256
    new-array v11, v0, [Landroid/animation/Animator;

    .line 257
    .line 258
    iget-wide v12, v1, Lp/h4x0;->c:J

    .line 259
    .line 260
    const-wide/16 v19, 0x3e8

    .line 261
    .line 262
    new-instance v0, Lp/xgd;

    .line 263
    .line 264
    sget-object v14, Lp/i3q;->g:Lp/i3q;

    .line 265
    .line 266
    new-instance v15, Lp/us01;

    .line 267
    .line 268
    const/16 v7, 0x18

    .line 269
    .line 270
    invoke-direct {v15, v7, v3, v2}, Lp/us01;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    new-instance v7, Lp/tbx0;

    .line 274
    .line 275
    move-object/from16 v24, v9

    .line 276
    .line 277
    const/16 v9, 0x13

    .line 278
    .line 279
    invoke-direct {v7, v2, v9}, Lp/tbx0;-><init>(Ljava/lang/Object;I)V

    .line 280
    .line 281
    .line 282
    invoke-direct {v0, v14, v15, v7}, Lp/xgd;-><init>(Lp/g3v;Lp/g3v;Lp/j3v;)V

    .line 283
    .line 284
    .line 285
    move-wide/from16 v17, v12

    .line 286
    .line 287
    move-object/from16 v21, v23

    .line 288
    .line 289
    move-object/from16 v22, v0

    .line 290
    .line 291
    invoke-static/range {v17 .. v22}, Lp/jjm;->j(JJLandroid/view/animation/Interpolator;Lp/xgd;)Landroid/animation/ValueAnimator;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    const/4 v7, 0x0

    .line 296
    aput-object v0, v11, v7

    .line 297
    .line 298
    iget-wide v12, v1, Lp/h4x0;->c:J

    .line 299
    .line 300
    const-wide/16 v19, 0x29a

    .line 301
    .line 302
    new-instance v0, Lp/xgd;

    .line 303
    .line 304
    sget-object v7, Lp/i3q;->h:Lp/i3q;

    .line 305
    .line 306
    new-instance v9, Lp/k3q;

    .line 307
    .line 308
    const/4 v14, 0x1

    .line 309
    invoke-direct {v9, v3, v4, v14}, Lp/k3q;-><init>(Landroidx/constraintlayout/widget/Guideline;Lcom/spotify/campaigns/paragraphview/ParagraphView;I)V

    .line 310
    .line 311
    .line 312
    new-instance v15, Lp/m3q;

    .line 313
    .line 314
    invoke-direct {v15, v4, v2, v14}, Lp/m3q;-><init>(Lcom/spotify/campaigns/paragraphview/ParagraphView;Landroid/widget/ImageView;I)V

    .line 315
    .line 316
    .line 317
    invoke-direct {v0, v7, v9, v15}, Lp/xgd;-><init>(Lp/g3v;Lp/g3v;Lp/j3v;)V

    .line 318
    .line 319
    .line 320
    move-wide/from16 v17, v12

    .line 321
    .line 322
    move-object/from16 v21, v23

    .line 323
    .line 324
    move-object/from16 v22, v0

    .line 325
    .line 326
    invoke-static/range {v17 .. v22}, Lp/jjm;->j(JJLandroid/view/animation/Interpolator;Lp/xgd;)Landroid/animation/ValueAnimator;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    new-instance v7, Lp/l3q;

    .line 331
    .line 332
    const/4 v9, 0x2

    .line 333
    invoke-direct {v7, v4, v9}, Lp/l3q;-><init>(Lcom/spotify/campaigns/paragraphview/ParagraphView;I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 337
    .line 338
    .line 339
    aput-object v0, v11, v14

    .line 340
    .line 341
    iget-wide v0, v1, Lp/h4x0;->c:J

    .line 342
    .line 343
    const-wide/16 v19, 0x29a

    .line 344
    .line 345
    new-instance v7, Lp/xgd;

    .line 346
    .line 347
    sget-object v12, Lp/i3q;->i:Lp/i3q;

    .line 348
    .line 349
    new-instance v13, Lp/k3q;

    .line 350
    .line 351
    invoke-direct {v13, v3, v5, v9}, Lp/k3q;-><init>(Landroidx/constraintlayout/widget/Guideline;Lcom/spotify/campaigns/paragraphview/ParagraphView;I)V

    .line 352
    .line 353
    .line 354
    new-instance v9, Lp/m3q;

    .line 355
    .line 356
    const/4 v14, 0x0

    .line 357
    invoke-direct {v9, v5, v2, v14}, Lp/m3q;-><init>(Lcom/spotify/campaigns/paragraphview/ParagraphView;Landroid/widget/ImageView;I)V

    .line 358
    .line 359
    .line 360
    invoke-direct {v7, v12, v13, v9}, Lp/xgd;-><init>(Lp/g3v;Lp/g3v;Lp/j3v;)V

    .line 361
    .line 362
    .line 363
    move-wide/from16 v17, v0

    .line 364
    .line 365
    move-object/from16 v21, v23

    .line 366
    .line 367
    move-object/from16 v22, v7

    .line 368
    .line 369
    invoke-static/range {v17 .. v22}, Lp/jjm;->j(JJLandroid/view/animation/Interpolator;Lp/xgd;)Landroid/animation/ValueAnimator;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    new-instance v1, Lp/l3q;

    .line 374
    .line 375
    const/4 v7, 0x3

    .line 376
    invoke-direct {v1, v5, v7}, Lp/l3q;-><init>(Lcom/spotify/campaigns/paragraphview/ParagraphView;I)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 380
    .line 381
    .line 382
    const/4 v1, 0x2

    .line 383
    aput-object v0, v11, v1

    .line 384
    .line 385
    invoke-virtual {v8, v11}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 386
    .line 387
    .line 388
    new-instance v9, Lp/d3q;

    .line 389
    .line 390
    move-object v0, v9

    .line 391
    move v1, v6

    .line 392
    move-object/from16 v2, p1

    .line 393
    .line 394
    move-object/from16 v3, p5

    .line 395
    .line 396
    move-object/from16 v4, p2

    .line 397
    .line 398
    move-object/from16 v5, p3

    .line 399
    .line 400
    move-object/from16 v6, p0

    .line 401
    .line 402
    move-object/from16 v7, p4

    .line 403
    .line 404
    invoke-direct/range {v0 .. v7}, Lp/d3q;-><init>(ILandroid/widget/ImageView;Landroidx/constraintlayout/widget/Guideline;Lcom/spotify/campaigns/paragraphview/ParagraphView;Lcom/spotify/campaigns/paragraphview/ParagraphView;Lp/n3q;Ljava/util/List;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v8, v9}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 408
    .line 409
    .line 410
    const/4 v0, 0x1

    .line 411
    aput-object v8, v10, v0

    .line 412
    .line 413
    move-object/from16 v0, v24

    .line 414
    .line 415
    invoke-virtual {v0, v10}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 416
    .line 417
    .line 418
    return-object v0
.end method

.method public final getDuration()Lp/zxn0;
    .locals 6

    .line 1
    iget-object v0, p0, Lp/n3q;->f:Ljava/util/List;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ljava/lang/Iterable;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lp/h4x0;

    .line 23
    .line 24
    iget-wide v4, v4, Lp/h4x0;->c:J

    .line 25
    .line 26
    add-long/2addr v2, v4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-long v0, v0

    .line 33
    const-wide/16 v4, 0x14d5

    .line 34
    .line 35
    mul-long/2addr v0, v4

    .line 36
    add-long/2addr v0, v2

    .line 37
    const-wide/16 v2, 0x48e

    .line 38
    .line 39
    add-long/2addr v0, v2

    .line 40
    new-instance v2, Lp/xxn0;

    .line 41
    .line 42
    invoke-direct {v2, v0, v1}, Lp/xxn0;-><init>(J)V

    .line 43
    .line 44
    .line 45
    return-object v2
.end method
