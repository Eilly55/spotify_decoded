.class public final Lp/ys9;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final X:Lp/ru;

.field public final a:Landroid/view/View;

.field public final b:Lp/xs9;

.field public final c:Lp/rll0;

.field public final d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:I

.field public t:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Lp/xs9;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ys9;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lp/ys9;->b:Lp/xs9;

    .line 7
    .line 8
    new-instance p2, Lp/rll0;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p2, v0, p0}, Lp/rll0;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lp/ys9;->c:Lp/rll0;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 32
    .line 33
    int-to-float p1, p1

    .line 34
    const/4 p2, 0x3

    .line 35
    int-to-float p2, p2

    .line 36
    div-float/2addr p1, p2

    .line 37
    iput p1, p0, Lp/ys9;->d:F

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    iput-boolean p1, p0, Lp/ys9;->t:Z

    .line 41
    .line 42
    new-instance p1, Lp/ru;

    .line 43
    .line 44
    const/16 p2, 0x9

    .line 45
    .line 46
    invoke-direct {p1, p0, p2}, Lp/ru;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lp/ys9;->X:Lp/ru;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sub-float/2addr v1, v2

    .line 14
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    sub-float/2addr p2, p1

    .line 23
    const/4 p1, 0x0

    .line 24
    cmpg-float p1, v1, p1

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    if-gez p1, :cond_1

    .line 28
    .line 29
    move p1, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p1, 0x2

    .line 32
    :goto_0
    iput p1, p0, Lp/ys9;->i:I

    .line 33
    .line 34
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-static {p1, v3}, Lp/fmm;->u(FF)F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-static {v3, v4}, Lp/fmm;->u(FF)F

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    const/high16 v4, 0x43c80000    # 400.0f

    .line 59
    .line 60
    cmpg-float p1, p1, v4

    .line 61
    .line 62
    if-ltz p1, :cond_3

    .line 63
    .line 64
    const/high16 p1, 0x43480000    # 200.0f

    .line 65
    .line 66
    cmpg-float p1, v3, p1

    .line 67
    .line 68
    if-ltz p1, :cond_3

    .line 69
    .line 70
    iget-boolean p1, p0, Lp/ys9;->t:Z

    .line 71
    .line 72
    if-nez p1, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    iget-object p1, p0, Lp/ys9;->a:Landroid/view/View;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    mul-float/2addr p3, v1

    .line 86
    const/16 v1, 0x64

    .line 87
    .line 88
    int-to-float v1, v1

    .line 89
    div-float/2addr p3, v1

    .line 90
    add-float/2addr p3, v0

    .line 91
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 96
    .line 97
    .line 98
    move-result p4

    .line 99
    mul-float/2addr p4, p2

    .line 100
    div-float/2addr p4, v1

    .line 101
    add-float/2addr p4, v0

    .line 102
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1, p3}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1, p4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const-wide/16 p2, 0x12c

    .line 115
    .line 116
    invoke-virtual {p1, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iget-object p2, p0, Lp/ys9;->X:Lp/ru;

    .line 121
    .line 122
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 127
    .line 128
    .line 129
    return v2

    .line 130
    :cond_3
    :goto_1
    return v0
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lp/ys9;->b:Lp/xs9;

    .line 2
    .line 3
    invoke-interface {p1}, Lp/xs9;->g()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    iget-object p1, p0, Lp/ys9;->c:Lp/rll0;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lp/rll0;->y(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_1

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object v1, p0, Lp/ys9;->b:Lp/xs9;

    .line 17
    .line 18
    if-eqz p1, :cond_6

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    iget v3, p0, Lp/ys9;->d:F

    .line 22
    .line 23
    iget-object v4, p0, Lp/ys9;->a:Landroid/view/View;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    if-eq p1, v0, :cond_3

    .line 27
    .line 28
    if-eq p1, v2, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget v6, p0, Lp/ys9;->e:F

    .line 38
    .line 39
    sub-float/2addr p1, v6

    .line 40
    iput p1, p0, Lp/ys9;->g:F

    .line 41
    .line 42
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iget p2, p0, Lp/ys9;->f:F

    .line 47
    .line 48
    sub-float/2addr p1, p2

    .line 49
    iput p1, p0, Lp/ys9;->h:F

    .line 50
    .line 51
    iget p1, p0, Lp/ys9;->g:F

    .line 52
    .line 53
    invoke-virtual {v4, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 54
    .line 55
    .line 56
    iget p1, p0, Lp/ys9;->h:F

    .line 57
    .line 58
    invoke-virtual {v4, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 59
    .line 60
    .line 61
    iget p1, p0, Lp/ys9;->g:F

    .line 62
    .line 63
    const/16 p2, 0x1e

    .line 64
    .line 65
    int-to-float p2, p2

    .line 66
    div-float/2addr p1, p2

    .line 67
    invoke-virtual {v4, p1}, Landroid/view/View;->setRotation(F)V

    .line 68
    .line 69
    .line 70
    iget p1, p0, Lp/ys9;->g:F

    .line 71
    .line 72
    mul-float/2addr p1, p1

    .line 73
    iget p2, p0, Lp/ys9;->h:F

    .line 74
    .line 75
    mul-float/2addr p2, p2

    .line 76
    add-float/2addr p2, p1

    .line 77
    float-to-double p1, p2

    .line 78
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    .line 79
    .line 80
    .line 81
    move-result-wide p1

    .line 82
    float-to-double v6, v3

    .line 83
    cmpg-double v4, p1, v6

    .line 84
    .line 85
    if-gez v4, :cond_7

    .line 86
    .line 87
    iget v4, p0, Lp/ys9;->g:F

    .line 88
    .line 89
    cmpg-float v4, v4, v5

    .line 90
    .line 91
    if-gez v4, :cond_2

    .line 92
    .line 93
    move v2, v0

    .line 94
    :cond_2
    invoke-interface {v1, p1, p2, v3, v2}, Lp/xs9;->f(DFI)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    invoke-interface {v1}, Lp/xs9;->b()V

    .line 99
    .line 100
    .line 101
    iget p1, p0, Lp/ys9;->g:F

    .line 102
    .line 103
    mul-float/2addr p1, p1

    .line 104
    iget p2, p0, Lp/ys9;->h:F

    .line 105
    .line 106
    mul-float/2addr p2, p2

    .line 107
    add-float/2addr p2, p1

    .line 108
    float-to-double p1, p2

    .line 109
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    .line 110
    .line 111
    .line 112
    move-result-wide p1

    .line 113
    float-to-double v6, v3

    .line 114
    cmpl-double p1, p1, v6

    .line 115
    .line 116
    if-lez p1, :cond_5

    .line 117
    .line 118
    iget-boolean p1, p0, Lp/ys9;->t:Z

    .line 119
    .line 120
    if-eqz p1, :cond_5

    .line 121
    .line 122
    iget p1, p0, Lp/ys9;->g:F

    .line 123
    .line 124
    cmpg-float p1, p1, v5

    .line 125
    .line 126
    if-gez p1, :cond_4

    .line 127
    .line 128
    invoke-interface {v1, v0}, Lp/xs9;->h(I)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_4
    invoke-interface {v1, v2}, Lp/xs9;->h(I)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_5
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    new-instance p2, Landroid/view/animation/OvershootInterpolator;

    .line 141
    .line 142
    invoke-direct {p2}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1, v5}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1, v5}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1, v5}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    const-wide/16 v1, 0x12c

    .line 162
    .line 163
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 168
    .line 169
    .line 170
    :goto_0
    iput v5, p0, Lp/ys9;->g:F

    .line 171
    .line 172
    iput v5, p0, Lp/ys9;->h:F

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_6
    invoke-interface {v1}, Lp/xs9;->e()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    iput p1, p0, Lp/ys9;->e:F

    .line 183
    .line 184
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    iput p1, p0, Lp/ys9;->f:F

    .line 189
    .line 190
    :cond_7
    :goto_1
    return v0
.end method
