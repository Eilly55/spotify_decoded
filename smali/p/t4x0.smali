.class public final Lp/t4x0;
.super Lp/hxr0;
.source "SourceFile"


# instance fields
.field public final h:Lp/qgd0;

.field public final i:Lp/qgd0;

.field public final j:J

.field public final k:J

.field public final l:Ljava/lang/Integer;

.field public final m:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lp/qgd0;Lp/qgd0;JJLjava/lang/Integer;Ljava/lang/Integer;)V
    .locals 5

    .line 1
    new-instance v0, Lp/xxn0;

    .line 2
    .line 3
    add-long v1, p3, p5

    .line 4
    .line 5
    const-wide/16 v3, 0x876

    .line 6
    .line 7
    add-long/2addr v1, v3

    .line 8
    invoke-direct {v0, v1, v2}, Lp/xxn0;-><init>(J)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lp/ttd0;

    .line 12
    .line 13
    const v2, 0x7f0e073d

    .line 14
    .line 15
    .line 16
    const v3, 0x7f0b14c7

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2, v3}, Lp/ttd0;-><init>(II)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0, v1}, Lp/hxr0;-><init>(Lp/zxn0;Lp/ttd0;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lp/t4x0;->h:Lp/qgd0;

    .line 26
    .line 27
    iput-object p2, p0, Lp/t4x0;->i:Lp/qgd0;

    .line 28
    .line 29
    iput-wide p3, p0, Lp/t4x0;->j:J

    .line 30
    .line 31
    iput-wide p5, p0, Lp/t4x0;->k:J

    .line 32
    .line 33
    iput-object p7, p0, Lp/t4x0;->l:Ljava/lang/Integer;

    .line 34
    .line 35
    iput-object p8, p0, Lp/t4x0;->m:Ljava/lang/Integer;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final g(Landroidx/constraintlayout/widget/ConstraintLayout;)Lp/aq2;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const v2, 0x7f0b14c5

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Landroidx/constraintlayout/widget/Guideline;

    .line 13
    .line 14
    const v3, 0x7f0b14c7

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v3}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lcom/spotify/campaigns/paragraphview/ParagraphView;

    .line 22
    .line 23
    const v4, 0x7f0b14c6

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v4}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/spotify/campaigns/paragraphview/ParagraphView;

    .line 31
    .line 32
    new-instance v10, Landroid/animation/AnimatorSet;

    .line 33
    .line 34
    invoke-direct {v10}, Landroid/animation/AnimatorSet;-><init>()V

    .line 35
    .line 36
    .line 37
    const/4 v11, 0x3

    .line 38
    new-array v12, v11, [Landroid/animation/Animator;

    .line 39
    .line 40
    const-wide/16 v5, 0x0

    .line 41
    .line 42
    sget-object v4, Lp/yrn;->a:Lp/wrn;

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    sget-object v17, Lp/wrn;->b:Landroid/view/animation/Interpolator;

    .line 48
    .line 49
    new-instance v8, Lp/r4x0;

    .line 50
    .line 51
    const/4 v15, 0x0

    .line 52
    invoke-direct {v8, v0, v15}, Lp/r4x0;-><init>(Lp/t4x0;I)V

    .line 53
    .line 54
    .line 55
    const/16 v9, 0x11

    .line 56
    .line 57
    move-object v4, v3

    .line 58
    move-object/from16 v7, v17

    .line 59
    .line 60
    invoke-static/range {v4 .. v9}, Lp/jjm;->n(Landroid/view/View;JLandroid/view/animation/Interpolator;Lp/g3v;I)Landroid/animation/ValueAnimator;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    new-instance v5, Lp/i4x0;

    .line 65
    .line 66
    const/4 v6, 0x1

    .line 67
    invoke-direct {v5, v6, v3, v0, v2}, Lp/i4x0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 71
    .line 72
    .line 73
    aput-object v4, v12, v15

    .line 74
    .line 75
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 76
    .line 77
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 78
    .line 79
    .line 80
    const/4 v5, 0x2

    .line 81
    new-array v7, v5, [Landroid/animation/Animator;

    .line 82
    .line 83
    iget-wide v8, v0, Lp/t4x0;->j:J

    .line 84
    .line 85
    const-wide/16 v20, 0x3e8

    .line 86
    .line 87
    sget-object v22, Lp/wrn;->d:Landroid/view/animation/Interpolator;

    .line 88
    .line 89
    new-instance v13, Lp/xgd;

    .line 90
    .line 91
    new-instance v14, Lp/im6;

    .line 92
    .line 93
    const/16 v5, 0x14

    .line 94
    .line 95
    invoke-direct {v14, v5, v0, v3, v2}, Lp/im6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    sget-object v2, Lp/p4x0;->c:Lp/p4x0;

    .line 99
    .line 100
    new-instance v5, Lp/g3q;

    .line 101
    .line 102
    const/4 v6, 0x4

    .line 103
    invoke-direct {v5, v3, v6}, Lp/g3q;-><init>(Lcom/spotify/campaigns/paragraphview/ParagraphView;I)V

    .line 104
    .line 105
    .line 106
    invoke-direct {v13, v14, v2, v5}, Lp/xgd;-><init>(Lp/g3v;Lp/g3v;Lp/j3v;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v23

    .line 113
    move-wide/from16 v18, v8

    .line 114
    .line 115
    invoke-static/range {v18 .. v23}, Lp/jjm;->i(JJLandroid/view/animation/Interpolator;Ljava/util/List;)Landroid/animation/ValueAnimator;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    aput-object v2, v7, v15

    .line 120
    .line 121
    iget-wide v8, v0, Lp/t4x0;->j:J

    .line 122
    .line 123
    const-wide/16 v13, 0x14d

    .line 124
    .line 125
    add-long/2addr v13, v8

    .line 126
    const-wide/16 v8, 0x29a

    .line 127
    .line 128
    new-instance v2, Lp/xgd;

    .line 129
    .line 130
    new-instance v5, Lp/h3q;

    .line 131
    .line 132
    invoke-direct {v5, v1, v11}, Lp/h3q;-><init>(Lcom/spotify/campaigns/paragraphview/ParagraphView;I)V

    .line 133
    .line 134
    .line 135
    sget-object v11, Lp/p4x0;->d:Lp/p4x0;

    .line 136
    .line 137
    new-instance v15, Lp/g3q;

    .line 138
    .line 139
    const/4 v6, 0x5

    .line 140
    invoke-direct {v15, v1, v6}, Lp/g3q;-><init>(Lcom/spotify/campaigns/paragraphview/ParagraphView;I)V

    .line 141
    .line 142
    .line 143
    invoke-direct {v2, v5, v11, v15}, Lp/xgd;-><init>(Lp/g3v;Lp/g3v;Lp/j3v;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v18

    .line 150
    const/4 v2, 0x0

    .line 151
    move-wide v15, v8

    .line 152
    invoke-static/range {v13 .. v18}, Lp/jjm;->i(JJLandroid/view/animation/Interpolator;Ljava/util/List;)Landroid/animation/ValueAnimator;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    new-instance v6, Lp/l3q;

    .line 157
    .line 158
    const/4 v8, 0x4

    .line 159
    invoke-direct {v6, v1, v8}, Lp/l3q;-><init>(Lcom/spotify/campaigns/paragraphview/ParagraphView;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 163
    .line 164
    .line 165
    const/4 v6, 0x1

    .line 166
    aput-object v5, v7, v6

    .line 167
    .line 168
    invoke-virtual {v4, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 169
    .line 170
    .line 171
    aput-object v4, v12, v6

    .line 172
    .line 173
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 174
    .line 175
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 176
    .line 177
    .line 178
    iget-wide v7, v0, Lp/t4x0;->k:J

    .line 179
    .line 180
    invoke-virtual {v4, v7, v8}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 181
    .line 182
    .line 183
    const/4 v5, 0x2

    .line 184
    new-array v7, v5, [Landroid/animation/Animator;

    .line 185
    .line 186
    sget-object v5, Lp/wrn;->e:Landroid/view/animation/Interpolator;

    .line 187
    .line 188
    new-instance v8, Lp/r4x0;

    .line 189
    .line 190
    invoke-direct {v8, v0, v6}, Lp/r4x0;-><init>(Lp/t4x0;I)V

    .line 191
    .line 192
    .line 193
    const-wide/16 v13, 0x0

    .line 194
    .line 195
    invoke-static {v3, v13, v14, v5, v8}, Lp/jjm;->o(Landroid/view/View;JLandroid/view/animation/Interpolator;Lp/g3v;)Landroid/animation/ValueAnimator;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    aput-object v6, v7, v2

    .line 200
    .line 201
    new-instance v6, Lp/r4x0;

    .line 202
    .line 203
    const/4 v8, 0x2

    .line 204
    invoke-direct {v6, v0, v8}, Lp/r4x0;-><init>(Lp/t4x0;I)V

    .line 205
    .line 206
    .line 207
    invoke-static {v1, v13, v14, v5, v6}, Lp/jjm;->o(Landroid/view/View;JLandroid/view/animation/Interpolator;Lp/g3v;)Landroid/animation/ValueAnimator;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    new-instance v6, Lp/s4x0;

    .line 212
    .line 213
    invoke-direct {v6, v1, v2}, Lp/s4x0;-><init>(Landroid/widget/TextView;I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 217
    .line 218
    .line 219
    const/4 v2, 0x1

    .line 220
    aput-object v5, v7, v2

    .line 221
    .line 222
    invoke-virtual {v4, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 223
    .line 224
    .line 225
    aput-object v4, v12, v8

    .line 226
    .line 227
    invoke-virtual {v10, v12}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 228
    .line 229
    .line 230
    new-instance v4, Lp/n4x0;

    .line 231
    .line 232
    invoke-direct {v4, v3, v1, v2}, Lp/n4x0;-><init>(Lcom/spotify/campaigns/paragraphview/ParagraphView;Lcom/spotify/campaigns/paragraphview/ParagraphView;I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v10, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 236
    .line 237
    .line 238
    new-instance v4, Lp/m4x0;

    .line 239
    .line 240
    invoke-direct {v4, v3, v0, v1, v2}, Lp/m4x0;-><init>(Lcom/spotify/campaigns/paragraphview/ParagraphView;Lp/hxr0;Lcom/spotify/campaigns/paragraphview/ParagraphView;I)V

    .line 241
    .line 242
    .line 243
    new-instance v1, Lp/aq2;

    .line 244
    .line 245
    invoke-direct {v1, v10, v4}, Lp/aq2;-><init>(Landroid/animation/Animator;Lp/gxr0;)V

    .line 246
    .line 247
    .line 248
    return-object v1
.end method
