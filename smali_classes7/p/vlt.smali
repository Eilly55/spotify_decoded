.class public final Lp/vlt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/fe8;

.field public final b:J

.field public final c:J

.field public final d:I

.field public final e:Lp/h1w0;

.field public f:Ljava/lang/Boolean;

.field public g:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Lp/fe8;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/vlt;->a:Lp/fe8;

    .line 5
    .line 6
    iget-object p1, p1, Lp/fe8;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const v1, 0x10e0001

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-long v0, v0

    .line 20
    iput-wide v0, p0, Lp/vlt;->b:J

    .line 21
    .line 22
    const-wide/16 v0, 0x64

    .line 23
    .line 24
    iput-wide v0, p0, Lp/vlt;->c:J

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const v0, 0x7f0709aa

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput p1, p0, Lp/vlt;->d:I

    .line 38
    .line 39
    sget-object p1, Lp/tlt;->a:Lp/tlt;

    .line 40
    .line 41
    new-instance v0, Lp/h1w0;

    .line 42
    .line 43
    invoke-direct {v0, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lp/vlt;->e:Lp/h1w0;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lp/vlt;->a:Lp/fe8;

    .line 4
    .line 5
    iget-object v2, v1, Lp/fe8;->d:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    int-to-float v2, v2

    .line 12
    iget-object v3, v1, Lp/fe8;->d:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 15
    .line 16
    .line 17
    iget-object v4, v1, Lp/fe8;->c:Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 18
    .line 19
    invoke-virtual {v4, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 23
    .line 24
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    new-array v6, v5, [Landroid/animation/Animator;

    .line 29
    .line 30
    sget-object v7, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 31
    .line 32
    const/4 v8, 0x1

    .line 33
    new-array v9, v8, [F

    .line 34
    .line 35
    const/4 v10, 0x0

    .line 36
    const/4 v11, 0x0

    .line 37
    aput v11, v9, v10

    .line 38
    .line 39
    iget-object v1, v1, Lp/fe8;->b:Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 40
    .line 41
    invoke-static {v1, v7, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    new-instance v9, Lp/z4d0;

    .line 46
    .line 47
    invoke-direct {v9, v1, v8}, Lp/z4d0;-><init>(Landroid/view/View;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v7, v9}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v0, Lp/vlt;->e:Lp/h1w0;

    .line 54
    .line 55
    invoke-virtual {v1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    check-cast v9, Landroid/view/animation/Interpolator;

    .line 60
    .line 61
    invoke-virtual {v7, v9}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 62
    .line 63
    .line 64
    iget-wide v12, v0, Lp/vlt;->b:J

    .line 65
    .line 66
    invoke-virtual {v7, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 67
    .line 68
    .line 69
    aput-object v7, v6, v10

    .line 70
    .line 71
    new-array v7, v5, [Landroid/view/View;

    .line 72
    .line 73
    aput-object v4, v7, v10

    .line 74
    .line 75
    aput-object v3, v7, v8

    .line 76
    .line 77
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 78
    .line 79
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 80
    .line 81
    .line 82
    new-instance v4, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 85
    .line 86
    .line 87
    move v9, v10

    .line 88
    :goto_0
    if-ge v9, v5, :cond_0

    .line 89
    .line 90
    aget-object v14, v7, v9

    .line 91
    .line 92
    sget-object v15, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 93
    .line 94
    new-array v5, v8, [F

    .line 95
    .line 96
    aput v11, v5, v10

    .line 97
    .line 98
    invoke-static {v14, v15, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v14, v10}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v14

    .line 109
    check-cast v14, Landroid/view/animation/Interpolator;

    .line 110
    .line 111
    invoke-virtual {v5, v14}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    add-int/lit8 v9, v9, 0x1

    .line 121
    .line 122
    const/4 v5, 0x2

    .line 123
    goto :goto_0

    .line 124
    :cond_0
    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 125
    .line 126
    .line 127
    aput-object v3, v6, v8

    .line 128
    .line 129
    invoke-virtual {v2, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 130
    .line 131
    .line 132
    iget-wide v3, v0, Lp/vlt;->c:J

    .line 133
    .line 134
    invoke-virtual {v2, v3, v4}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 138
    .line 139
    .line 140
    iput-object v2, v0, Lp/vlt;->g:Landroid/animation/AnimatorSet;

    .line 141
    .line 142
    return-void
.end method
