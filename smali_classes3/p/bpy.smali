.class public final Lp/bpy;
.super Lp/hxr0;
.source "SourceFile"


# instance fields
.field public final h:Landroid/graphics/Bitmap;

.field public final i:Ljava/lang/String;

.field public final j:Z

.field public final k:J


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;ZJ)V
    .locals 4

    .line 1
    new-instance v0, Lp/xxn0;

    .line 2
    .line 3
    const-wide/16 v1, 0x536

    .line 4
    .line 5
    add-long/2addr v1, p3

    .line 6
    invoke-direct {v0, v1, v2}, Lp/xxn0;-><init>(J)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lp/ttd0;

    .line 10
    .line 11
    const v2, 0x7f0e0386

    .line 12
    .line 13
    .line 14
    const v3, 0x7f0b1170

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2, v3}, Lp/ttd0;-><init>(II)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0, v1}, Lp/hxr0;-><init>(Lp/zxn0;Lp/ttd0;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lp/bpy;->h:Landroid/graphics/Bitmap;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Lp/bpy;->i:Ljava/lang/String;

    .line 27
    .line 28
    iput-boolean p2, p0, Lp/bpy;->j:Z

    .line 29
    .line 30
    iput-wide p3, p0, Lp/bpy;->k:J

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final g(Landroidx/constraintlayout/widget/ConstraintLayout;)Lp/aq2;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v1, 0x7f0b1170

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p1

    .line 7
    .line 8
    invoke-static {v2, v1}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/widget/ImageView;

    .line 13
    .line 14
    new-instance v11, Landroid/animation/AnimatorSet;

    .line 15
    .line 16
    invoke-direct {v11}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v12, 0x2

    .line 20
    new-array v13, v12, [Landroid/animation/Animator;

    .line 21
    .line 22
    new-instance v14, Landroid/animation/AnimatorSet;

    .line 23
    .line 24
    invoke-direct {v14}, Landroid/animation/AnimatorSet;-><init>()V

    .line 25
    .line 26
    .line 27
    new-array v15, v12, [Landroid/animation/Animator;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    const-wide/16 v5, 0x29b

    .line 32
    .line 33
    const-wide/16 v7, 0x0

    .line 34
    .line 35
    const/4 v10, 0x0

    .line 36
    const v2, 0x3f333333    # 0.7f

    .line 37
    .line 38
    .line 39
    const/high16 v9, 0x3f800000    # 1.0f

    .line 40
    .line 41
    invoke-static {v10, v10, v2, v9}, Lp/avd0;->b(FFFF)Landroid/view/animation/Interpolator;

    .line 42
    .line 43
    .line 44
    move-result-object v16

    .line 45
    const/16 v17, 0xb

    .line 46
    .line 47
    move-object v2, v1

    .line 48
    move v12, v9

    .line 49
    move-object/from16 v9, v16

    .line 50
    .line 51
    move-object/from16 v16, v11

    .line 52
    .line 53
    move v11, v10

    .line 54
    move/from16 v10, v17

    .line 55
    .line 56
    invoke-static/range {v2 .. v10}, Lp/tcm;->i(Landroid/view/View;FFJJLandroid/view/animation/Interpolator;I)Landroid/animation/ObjectAnimator;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const/4 v8, 0x0

    .line 61
    aput-object v2, v15, v8

    .line 62
    .line 63
    const/16 v2, 0x1e

    .line 64
    .line 65
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v2, v1}, Lp/tcm;->h(Ljava/lang/Integer;Landroid/view/View;)F

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    const/4 v4, 0x0

    .line 74
    const-wide/16 v5, 0x29b

    .line 75
    .line 76
    const v2, 0x3f19999a    # 0.6f

    .line 77
    .line 78
    .line 79
    invoke-static {v2, v11, v11, v12}, Lp/avd0;->b(FFFF)Landroid/view/animation/Interpolator;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    move-object v2, v1

    .line 84
    invoke-static/range {v2 .. v7}, Lp/tcm;->A(Landroid/view/View;FFJLandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const/4 v9, 0x1

    .line 89
    aput-object v2, v15, v9

    .line 90
    .line 91
    invoke-virtual {v14, v15}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 92
    .line 93
    .line 94
    aput-object v14, v13, v8

    .line 95
    .line 96
    new-instance v10, Landroid/animation/AnimatorSet;

    .line 97
    .line 98
    invoke-direct {v10}, Landroid/animation/AnimatorSet;-><init>()V

    .line 99
    .line 100
    .line 101
    iget-wide v2, v0, Lp/bpy;->k:J

    .line 102
    .line 103
    invoke-virtual {v10, v2, v3}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 104
    .line 105
    .line 106
    const/4 v2, 0x2

    .line 107
    new-array v14, v2, [Landroid/animation/Animator;

    .line 108
    .line 109
    const v2, 0x3e99999a    # 0.3f

    .line 110
    .line 111
    .line 112
    invoke-static {v2, v11, v12, v12}, Lp/avd0;->b(FFFF)Landroid/view/animation/Interpolator;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    const-wide/16 v3, 0x14d

    .line 117
    .line 118
    const-wide/16 v5, 0x14d

    .line 119
    .line 120
    move-object v2, v1

    .line 121
    invoke-static/range {v2 .. v7}, Lp/tcm;->j(Landroid/view/View;JJLandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    aput-object v2, v14, v8

    .line 126
    .line 127
    const/16 v2, -0x1e

    .line 128
    .line 129
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-static {v2, v1}, Lp/tcm;->h(Ljava/lang/Integer;Landroid/view/View;)F

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    invoke-static {v12, v11, v12, v12}, Lp/avd0;->b(FFFF)Landroid/view/animation/Interpolator;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    const/4 v3, 0x0

    .line 142
    const-wide/16 v5, 0x29b

    .line 143
    .line 144
    move-object v2, v1

    .line 145
    invoke-static/range {v2 .. v7}, Lp/tcm;->A(Landroid/view/View;FFJLandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    aput-object v2, v14, v9

    .line 150
    .line 151
    invoke-virtual {v10, v14}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 152
    .line 153
    .line 154
    aput-object v10, v13, v9

    .line 155
    .line 156
    move-object/from16 v2, v16

    .line 157
    .line 158
    invoke-virtual {v2, v13}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 159
    .line 160
    .line 161
    new-instance v3, Lp/hy8;

    .line 162
    .line 163
    invoke-direct {v3, v1, v9}, Lp/hy8;-><init>(Landroid/widget/ImageView;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 167
    .line 168
    .line 169
    iget-boolean v3, v0, Lp/bpy;->j:Z

    .line 170
    .line 171
    if-eqz v3, :cond_0

    .line 172
    .line 173
    move-object v11, v2

    .line 174
    goto :goto_0

    .line 175
    :cond_0
    new-instance v11, Landroid/animation/AnimatorSet;

    .line 176
    .line 177
    invoke-direct {v11}, Landroid/animation/AnimatorSet;-><init>()V

    .line 178
    .line 179
    .line 180
    :goto_0
    new-instance v2, Lp/vcf;

    .line 181
    .line 182
    const/4 v3, 0x5

    .line 183
    invoke-direct {v2, v3, v1, v0}, Lp/vcf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    new-instance v1, Lp/aq2;

    .line 187
    .line 188
    invoke-direct {v1, v11, v2}, Lp/aq2;-><init>(Landroid/animation/Animator;Lp/gxr0;)V

    .line 189
    .line 190
    .line 191
    return-object v1
.end method
