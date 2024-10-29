.class public final Lp/ylj;
.super Lp/qd8;
.source "SourceFile"

# interfaces
.implements Lp/le8;
.implements Lp/aqb0;


# instance fields
.field public X:Ljava/lang/Float;

.field public final a:Lp/qou;

.field public final b:Lp/jqu;

.field public final c:Lp/h1w0;

.field public d:Lp/ulj;

.field public e:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public f:Lp/g3v;

.field public g:Lp/q910;

.field public h:Lp/nk60;

.field public final i:Lp/h1w0;

.field public final t:Lp/ggm;


# direct methods
.method public constructor <init>(Lp/qou;Lp/a6d0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ylj;->a:Lp/qou;

    .line 5
    .line 6
    invoke-virtual {p1}, Lp/qou;->c0()Lp/jqu;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lp/ylj;->b:Lp/jqu;

    .line 11
    .line 12
    new-instance p1, Lp/wlj;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p1, p0, v0}, Lp/wlj;-><init>(Lp/ylj;I)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lp/h1w0;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lp/ylj;->c:Lp/h1w0;

    .line 24
    .line 25
    sget-object p1, Lp/vlj;->b:Lp/vlj;

    .line 26
    .line 27
    iput-object p1, p0, Lp/ylj;->f:Lp/g3v;

    .line 28
    .line 29
    sget-object p1, Lp/vlj;->c:Lp/vlj;

    .line 30
    .line 31
    iput-object p1, p0, Lp/ylj;->g:Lp/q910;

    .line 32
    .line 33
    new-instance p1, Lp/de10;

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    invoke-direct {p1, p2, v0}, Lp/de10;-><init>(Lp/a6d0;I)V

    .line 37
    .line 38
    .line 39
    new-instance p2, Lp/h1w0;

    .line 40
    .line 41
    invoke-direct {p2, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Lp/ylj;->i:Lp/h1w0;

    .line 45
    .line 46
    new-instance p1, Lp/ggm;

    .line 47
    .line 48
    const/16 p2, 0xb

    .line 49
    .line 50
    invoke-direct {p1, p0, p2}, Lp/ggm;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lp/ylj;->t:Lp/ggm;

    .line 54
    .line 55
    return-void
.end method

.method public static e(Lp/ulj;I)V
    .locals 5

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    sub-int/2addr p1, v0

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v1, Lp/n5f;->a:Ljava/lang/Object;

    .line 14
    .line 15
    const v1, 0x106000d

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v1}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 24
    .line 25
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object v1, Lp/n5f;->a:Ljava/lang/Object;

    .line 34
    .line 35
    const v1, 0x7f060275

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v1}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    :goto_0
    iget-object v1, p0, Lp/ulj;->G0:Ljava/lang/Integer;

    .line 43
    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-ne p1, v1, :cond_3

    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lp/ulj;->getBackgroundColor()Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-nez v1, :cond_4

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-ne p1, v2, :cond_5

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_5
    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iput-object v2, p0, Lp/ulj;->G0:Ljava/lang/Integer;

    .line 73
    .line 74
    new-instance v2, Landroid/animation/ArgbEvaluator;

    .line 75
    .line 76
    invoke-direct {v2}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 77
    .line 78
    .line 79
    const/4 v3, 0x2

    .line 80
    new-array v3, v3, [Ljava/lang/Object;

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    if-eqz v1, :cond_6

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    goto :goto_3

    .line 90
    :cond_6
    move v1, v4

    .line 91
    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    aput-object v1, v3, v4

    .line 96
    .line 97
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    aput-object p1, v3, v0

    .line 102
    .line 103
    invoke-static {v2, v3}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const-wide/16 v0, 0x12c

    .line 108
    .line 109
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 110
    .line 111
    .line 112
    new-instance v0, Lp/yu40;

    .line 113
    .line 114
    const/16 v1, 0x18

    .line 115
    .line 116
    invoke-direct {v0, p0, v1}, Lp/yu40;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lp/ulj;->F0:Landroid/animation/ValueAnimator;

    .line 123
    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 127
    .line 128
    .line 129
    :cond_7
    iput-object p1, p0, Lp/ulj;->F0:Landroid/animation/ValueAnimator;

    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 132
    .line 133
    .line 134
    :goto_4
    return-void

    .line 135
    :cond_8
    const/4 p0, 0x0

    .line 136
    throw p0
.end method


# virtual methods
.method public final a(Landroid/view/View;F)V
    .locals 1

    .line 1
    iget-object p1, p0, Lp/ylj;->X:Ljava/lang/Float;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    cmpg-float p1, p2, p1

    .line 10
    .line 11
    if-gez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    cmpg-float p1, p2, p1

    .line 15
    .line 16
    if-gez p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lp/ylj;->e:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget p1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    if-ne p1, v0, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lp/ylj;->d:Lp/ulj;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-static {p1, v0}, Lp/ylj;->e(Lp/ulj;I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lp/ylj;->X:Ljava/lang/Float;

    .line 39
    .line 40
    return-void
.end method

.method public final b(Landroid/view/View;I)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p2, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    if-eq p2, v0, :cond_1

    .line 6
    .line 7
    const/4 p1, 0x5

    .line 8
    if-eq p2, p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lp/ylj;->d()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public final c(Lp/nou;Ljava/lang/String;Lp/g3v;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lp/ylj;->d:Lp/ulj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lp/ulj;->getBackgroundColor()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lp/ylj;->d:Lp/ulj;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lp/ylj;->d()V

    .line 16
    .line 17
    .line 18
    :cond_1
    new-instance v1, Lp/ulj;

    .line 19
    .line 20
    iget-object v2, p0, Lp/ylj;->a:Lp/qou;

    .line 21
    .line 22
    invoke-direct {v1, v2}, Lp/ulj;-><init>(Lp/qou;)V

    .line 23
    .line 24
    .line 25
    const/16 v3, 0x8

    .line 26
    .line 27
    iget-object v4, v1, Lp/ulj;->D0:Landroid/view/ViewGroup;

    .line 28
    .line 29
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Lp/uk6;

    .line 33
    .line 34
    iget-object v5, p0, Lp/ylj;->b:Lp/jqu;

    .line 35
    .line 36
    invoke-direct {v3, v5}, Lp/uk6;-><init>(Lp/jqu;)V

    .line 37
    .line 38
    .line 39
    const v5, 0x7f0b021c

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v5, p1, p2}, Lp/uk6;->l(ILp/nou;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p2, 0x0

    .line 46
    invoke-virtual {v3, p2}, Lp/uk6;->e(Z)I

    .line 47
    .line 48
    .line 49
    iget-object v3, v1, Lp/ulj;->E0:Landroid/widget/FrameLayout;

    .line 50
    .line 51
    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lp/ulj;->getBottomSheetContainer()Landroid/view/ViewGroup;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const/4 v5, 0x5

    .line 66
    invoke-virtual {v4, v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u(Lp/qd8;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 81
    .line 82
    iput v2, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k:I

    .line 83
    .line 84
    invoke-virtual {v3, p2}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    iput-object v4, p0, Lp/ylj;->e:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 88
    .line 89
    iget-object p2, p0, Lp/ylj;->i:Lp/h1w0;

    .line 90
    .line 91
    invoke-virtual {p2}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    check-cast p2, Lp/z5d0;

    .line 96
    .line 97
    invoke-interface {p2, p0}, Lp/z5d0;->d(Lp/aqb0;)V

    .line 98
    .line 99
    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    invoke-virtual {v1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 107
    .line 108
    .line 109
    :cond_2
    const/4 p2, 0x1

    .line 110
    invoke-static {v1, p2}, Lp/ylj;->e(Lp/ulj;I)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lp/ylj;->c:Lp/h1w0;

    .line 114
    .line 115
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Landroid/view/ViewGroup;

    .line 120
    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 124
    .line 125
    .line 126
    new-instance v2, Lp/q9j;

    .line 127
    .line 128
    const/16 v3, 0xe

    .line 129
    .line 130
    invoke-direct {v2, v3, v1, p0, p1}, Lp/q9j;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iput-object v2, p0, Lp/ylj;->g:Lp/q910;

    .line 134
    .line 135
    iput-object p3, p0, Lp/ylj;->f:Lp/g3v;

    .line 136
    .line 137
    new-instance p1, Lp/wlj;

    .line 138
    .line 139
    invoke-direct {p1, p0, p2}, Lp/wlj;-><init>(Lp/ylj;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, p1}, Lp/ulj;->setOnBackgroundClickListener(Lp/g3v;)V

    .line 143
    .line 144
    .line 145
    new-instance p1, Lp/ygk;

    .line 146
    .line 147
    const/16 p2, 0x12

    .line 148
    .line 149
    invoke-direct {p1, p0, p2}, Lp/ygk;-><init>(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    const-wide/16 p2, 0x64

    .line 153
    .line 154
    invoke-virtual {v0, p1, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 155
    .line 156
    .line 157
    :cond_3
    iput-object v1, p0, Lp/ylj;->d:Lp/ulj;

    .line 158
    .line 159
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lp/ylj;->X:Ljava/lang/Float;

    .line 3
    .line 4
    iget-object v1, p0, Lp/ylj;->g:Lp/q910;

    .line 5
    .line 6
    invoke-interface {v1}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lp/ylj;->c:Lp/h1w0;

    .line 10
    .line 11
    invoke-virtual {v1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/view/ViewGroup;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Lp/ylj;->d:Lp/ulj;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, Lp/ylj;->f:Lp/g3v;

    .line 25
    .line 26
    invoke-interface {v1}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    sget-object v1, Lp/vlj;->d:Lp/vlj;

    .line 30
    .line 31
    iput-object v1, p0, Lp/ylj;->f:Lp/g3v;

    .line 32
    .line 33
    sget-object v1, Lp/vlj;->e:Lp/vlj;

    .line 34
    .line 35
    iput-object v1, p0, Lp/ylj;->g:Lp/q910;

    .line 36
    .line 37
    iget-object v1, p0, Lp/ylj;->h:Lp/nk60;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v2, p0, Lp/ylj;->t:Lp/ggm;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lp/di30;->l(Lp/aqb0;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v1, p0, Lp/ylj;->i:Lp/h1w0;

    .line 47
    .line 48
    invoke-virtual {v1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lp/z5d0;

    .line 53
    .line 54
    invoke-interface {v1, p0}, Lp/z5d0;->c(Lp/aqb0;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lp/ylj;->e:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    iget-object v1, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_2
    iput-object v0, p0, Lp/ylj;->e:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 67
    .line 68
    iput-object v0, p0, Lp/ylj;->d:Lp/ulj;

    .line 69
    .line 70
    iput-object v0, p0, Lp/ylj;->h:Lp/nk60;

    .line 71
    .line 72
    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, Lp/re8;

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, Lp/ylj;->e:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v1, p1, Lp/re8;->a:Ljava/lang/Integer;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v1, -0x1

    .line 20
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E(I)V

    .line 21
    .line 22
    .line 23
    :goto_1
    iget-object v0, p0, Lp/ylj;->e:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    goto :goto_3

    .line 28
    :cond_2
    iget-object v1, p1, Lp/re8;->c:Ljava/lang/Integer;

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    goto :goto_2

    .line 37
    :cond_3
    iget-object v1, p0, Lp/ylj;->a:Lp/qou;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const v2, 0x7f0701ff

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    :goto_2
    iput v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:I

    .line 51
    .line 52
    :goto_3
    iget-object v0, p0, Lp/ylj;->d:Lp/ulj;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    iget v1, p1, Lp/re8;->d:I

    .line 57
    .line 58
    invoke-static {v0, v1}, Lp/ylj;->e(Lp/ulj;I)V

    .line 59
    .line 60
    .line 61
    :cond_4
    iget-object p1, p1, Lp/re8;->e:Lp/dbl;

    .line 62
    .line 63
    if-eqz p1, :cond_6

    .line 64
    .line 65
    iget-object v0, p0, Lp/ylj;->h:Lp/nk60;

    .line 66
    .line 67
    iget-object v1, p0, Lp/ylj;->t:Lp/ggm;

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lp/di30;->l(Lp/aqb0;)V

    .line 72
    .line 73
    .line 74
    :cond_5
    iget-object p1, p1, Lp/dbl;->a:Lp/au90;

    .line 75
    .line 76
    new-instance v0, Lp/xlj;

    .line 77
    .line 78
    const/4 v3, 0x1

    .line 79
    const-class v5, Lp/ylj;

    .line 80
    .line 81
    const-string v6, "toBottomSheetBehaviorState"

    .line 82
    .line 83
    const-string v7, "toBottomSheetBehaviorState(Lcom/spotify/tome/pagecapabilities/properties/BottomSheetProperties$BehaviorManager$State;)I"

    .line 84
    .line 85
    const/4 v8, 0x0

    .line 86
    move-object v2, v0

    .line 87
    move-object v4, p0

    .line 88
    invoke-direct/range {v2 .. v8}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {p1, v0}, Lp/tyz;->q(Lp/di30;Lp/j3v;)Lp/nk60;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1, v1}, Lp/di30;->h(Lp/aqb0;)V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, Lp/ylj;->h:Lp/nk60;

    .line 99
    .line 100
    :cond_6
    iget-object p1, p0, Lp/ylj;->i:Lp/h1w0;

    .line 101
    .line 102
    invoke-virtual {p1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lp/z5d0;

    .line 107
    .line 108
    invoke-interface {p1, p0}, Lp/z5d0;->c(Lp/aqb0;)V

    .line 109
    .line 110
    .line 111
    :cond_7
    return-void
.end method

.method public final g(I)V
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lp/ylj;->d:Lp/ulj;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-static {v0, v1}, Lp/ylj;->e(Lp/ulj;I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lp/ylj;->e:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F(I)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method
