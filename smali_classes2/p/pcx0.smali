.class public final Lp/pcx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/pcx0;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lp/pcx0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lp/pcx0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget p1, p0, Lp/pcx0;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p1, p0, Lp/pcx0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lp/kil0;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p1, Lp/kil0;->a:Ljava/lang/Object;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget p1, p0, Lp/pcx0;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lp/pcx0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lp/pcx0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v1, Landroid/widget/HorizontalScrollView;

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {v1, p1}, Landroidx/viewpager2/widget/ViewPager2;->b(F)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->a()V

    .line 24
    .line 25
    .line 26
    :pswitch_1
    return-void

    .line 27
    :pswitch_2
    check-cast v1, Lp/kil0;

    .line 28
    .line 29
    iget-object p1, v1, Lp/kil0;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lp/g3v;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-interface {p1}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :pswitch_3
    check-cast v1, Lcom/spotify/campaigns/paragraphview/ParagraphView;

    .line 40
    .line 41
    const/4 p1, 0x4

    .line 42
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    check-cast v0, Ljava/util/List;

    .line 46
    .line 47
    check-cast v0, Ljava/lang/Iterable;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lcom/spotify/campaigns/paragraphview/ParagraphView;

    .line 64
    .line 65
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    return-void

    .line 70
    :pswitch_4
    check-cast v1, Lp/mdx0;

    .line 71
    .line 72
    iget-object p1, v1, Lp/r17;->c:Lp/boz0;

    .line 73
    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    sget-object v0, Lp/ynz0;->a:Lp/ynz0;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lp/boz0;->a(Lp/aoz0;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    :pswitch_5
    return-void

    .line 82
    :pswitch_6
    check-cast v1, Lp/scx0;

    .line 83
    .line 84
    invoke-static {v1}, Lp/scx0;->F(Lp/scx0;)Landroid/widget/TextView;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast v0, Lp/obx0;

    .line 89
    .line 90
    iget-object v0, v0, Lp/obx0;->a:Ljava/lang/String;

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    invoke-virtual {v1, p1, v0, v2}, Lp/scx0;->J(Landroid/widget/TextView;Ljava/lang/String;Z)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget p1, p0, Lp/pcx0;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lp/pcx0;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v2, p0, Lp/pcx0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast v2, Lp/mal;

    .line 13
    .line 14
    iget-boolean p1, v2, Lp/mal;->X:Z

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    check-cast v1, Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0, v0}, Lp/mal;->c(II)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :pswitch_1
    check-cast v2, Lp/mll;

    .line 28
    .line 29
    iget-boolean p1, v2, Lp/mll;->X:Z

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    check-cast v1, Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 36
    .line 37
    .line 38
    iget-object p1, v2, Lp/mll;->c:Lcom/spotify/encoremobile/widgets/CancellableSeekBar;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, v2, Lp/mll;->h:Lp/h1w0;

    .line 44
    .line 45
    invoke-virtual {p1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void

    .line 55
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 9

    .line 1
    iget p1, p0, Lp/pcx0;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lp/pcx0;->c:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v1, Landroid/widget/HorizontalScrollView;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    .line 16
    .line 17
    iget-object p1, v1, Landroidx/viewpager2/widget/ViewPager2;->r0:Lp/jvs;

    .line 18
    .line 19
    iget-object v1, p1, Lp/jvs;->b:Lp/h4o0;

    .line 20
    .line 21
    iget v2, v1, Lp/h4o0;->f:I

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    if-ne v2, v3, :cond_0

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    iput v0, p1, Lp/jvs;->g:I

    .line 28
    .line 29
    int-to-float v0, v0

    .line 30
    iput v0, p1, Lp/jvs;->f:F

    .line 31
    .line 32
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    iput-wide v4, p1, Lp/jvs;->h:J

    .line 37
    .line 38
    iget-object v0, p1, Lp/jvs;->d:Landroid/view/VelocityTracker;

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p1, Lp/jvs;->d:Landroid/view/VelocityTracker;

    .line 47
    .line 48
    iget-object v0, p1, Lp/jvs;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput v0, p1, Lp/jvs;->e:I

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 66
    .line 67
    .line 68
    :goto_0
    const/4 v0, 0x4

    .line 69
    iput v0, v1, Lp/h4o0;->e:I

    .line 70
    .line 71
    invoke-virtual {v1, v3}, Lp/h4o0;->m(Z)V

    .line 72
    .line 73
    .line 74
    iget v0, v1, Lp/h4o0;->f:I

    .line 75
    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    iget-object v0, p1, Lp/jvs;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->L0()V

    .line 82
    .line 83
    .line 84
    :goto_1
    iget-wide v3, p1, Lp/jvs;->h:J

    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    const/4 v6, 0x0

    .line 88
    const/4 v7, 0x0

    .line 89
    const/4 v8, 0x0

    .line 90
    move-wide v1, v3

    .line 91
    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object p1, p1, Lp/jvs;->d:Landroid/view/VelocityTracker;

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 101
    .line 102
    .line 103
    :goto_2
    :pswitch_1
    return-void

    .line 104
    :pswitch_2
    check-cast v1, Lcom/spotify/campaigns/paragraphview/ParagraphView;

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_3
    iget-object p1, p0, Lp/pcx0;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p1, Landroid/view/View;

    .line 113
    .line 114
    check-cast v1, Landroidx/constraintlayout/widget/Guideline;

    .line 115
    .line 116
    invoke-static {p1, v1}, Lp/jjm;->e(Landroid/view/View;Landroidx/constraintlayout/widget/Guideline;)F

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    :pswitch_4
    return-void

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
