.class public abstract Lp/rou0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/view/animation/Interpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    invoke-static {v0, v0, v0, v1}, Lp/avd0;->b(FFFF)Landroid/view/animation/Interpolator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lp/rou0;->a:Landroid/view/animation/Interpolator;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Landroid/view/View;JJ)V
    .locals 3

    .line 1
    sget-object v0, Lp/qou0;->c:Lp/qou0;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    int-to-float v1, v1

    .line 8
    neg-float v1, v1

    .line 9
    const/4 v2, 0x2

    .line 10
    int-to-float v2, v2

    .line 11
    div-float/2addr v1, v2

    .line 12
    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lp/qou0;->b:Lp/qou0;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {p0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lp/aq01;->b(Landroid/view/View;)Lp/hx01;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/high16 v2, 0x3f800000    # 1.0f

    .line 26
    .line 27
    invoke-virtual {p0, v2}, Lp/hx01;->a(F)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lp/hx01;->a:Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Landroid/view/View;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2, p3, p4}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {p0, p1, p2}, Lp/hx01;->c(J)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p0}, Lp/qou0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p0}, Lp/qou0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lp/hx01;->f()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static b(Landroid/view/View;J)V
    .locals 3

    .line 1
    sget-object v0, Lp/qou0;->e:Lp/qou0;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    int-to-float v1, v1

    .line 8
    const/4 v2, 0x4

    .line 9
    int-to-float v2, v2

    .line 10
    div-float/2addr v1, v2

    .line 11
    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lp/qou0;->d:Lp/qou0;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lp/aq01;->b(Landroid/view/View;)Lp/hx01;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/high16 v2, 0x3f800000    # 1.0f

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Lp/hx01;->a(F)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lp/hx01;->a:Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroid/view/View;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2, p1, p2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 44
    .line 45
    .line 46
    :cond_0
    const-wide/16 p1, 0xc8

    .line 47
    .line 48
    invoke-virtual {p0, p1, p2}, Lp/hx01;->c(J)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p0}, Lp/qou0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p0}, Lp/qou0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lp/hx01;->f()V

    .line 58
    .line 59
    .line 60
    return-void
.end method
