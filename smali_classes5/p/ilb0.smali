.class public final Lp/ilb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lp/klb0;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lp/klb0;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/ilb0;->a:Lp/klb0;

    iput-boolean p2, p0, Lp/ilb0;->b:Z

    iput-boolean p3, p0, Lp/ilb0;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lp/ilb0;->a:Lp/klb0;

    .line 2
    .line 3
    iget-boolean v1, p0, Lp/ilb0;->b:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const v4, 0x7f0709b3

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v2

    .line 25
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 30
    .line 31
    int-to-float v4, v4

    .line 32
    const/high16 v5, 0x3f800000    # 1.0f

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    move v7, v6

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v7, v5

    .line 40
    :goto_1
    iget-object v8, v0, Lp/klb0;->a:Landroidx/appcompat/widget/AppCompatTextView;

    .line 41
    .line 42
    invoke-virtual {v8, v7}, Landroid/view/View;->setAlpha(F)V

    .line 43
    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    move v7, v2

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v7, 0x8

    .line 50
    .line 51
    :goto_2
    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    move v7, v4

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    move v7, v6

    .line 59
    :goto_3
    invoke-virtual {v8, v7}, Landroid/view/View;->setTranslationX(F)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    check-cast v7, Landroid/view/ViewGroup;

    .line 67
    .line 68
    invoke-static {v7}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    invoke-virtual {v0, v3, v7, v3, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v8}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    new-instance v7, Lp/sxs;

    .line 87
    .line 88
    invoke-direct {v7}, Lp/sxs;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v7}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    move v4, v6

    .line 98
    :cond_4
    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    if-eqz v1, :cond_5

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_5
    move v5, v6

    .line 106
    :goto_4
    invoke-virtual {v3, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    const-wide/16 v4, 0x12c

    .line 111
    .line 112
    invoke-virtual {v3, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 113
    .line 114
    .line 115
    new-instance v3, Lp/jlb0;

    .line 116
    .line 117
    iget-boolean v6, p0, Lp/ilb0;->c:Z

    .line 118
    .line 119
    invoke-direct {v3, v0, v6, v1}, Lp/jlb0;-><init>(Lp/klb0;ZZ)V

    .line 120
    .line 121
    .line 122
    const/16 v6, 0xff

    .line 123
    .line 124
    if-eqz v1, :cond_6

    .line 125
    .line 126
    filled-new-array {v2, v6}, [I

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    goto :goto_5

    .line 135
    :cond_6
    filled-new-array {v6, v2}, [I

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    :goto_5
    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 144
    .line 145
    .line 146
    new-instance v2, Lp/sxs;

    .line 147
    .line 148
    invoke-direct {v2}, Lp/sxs;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 152
    .line 153
    .line 154
    new-instance v2, Lp/yu40;

    .line 155
    .line 156
    const/16 v4, 0x1c

    .line 157
    .line 158
    invoke-direct {v2, v0, v4}, Lp/yu40;-><init>(Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 162
    .line 163
    .line 164
    new-instance v0, Lp/y62;

    .line 165
    .line 166
    const/16 v2, 0x1a

    .line 167
    .line 168
    invoke-direct {v0, v2, v3}, Lp/y62;-><init>(ILp/g3v;)V

    .line 169
    .line 170
    .line 171
    new-instance v2, Lp/q3l;

    .line 172
    .line 173
    const/4 v3, 0x6

    .line 174
    invoke-direct {v2, v3, v0}, Lp/q3l;-><init>(ILp/g3v;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 181
    .line 182
    .line 183
    return-void
.end method
