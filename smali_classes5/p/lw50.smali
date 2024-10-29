.class public final Lp/lw50;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/animation/ObjectAnimator;

.field public final b:Landroid/animation/ObjectAnimator;

.field public final c:Landroid/animation/ObjectAnimator;

.field public final d:Landroid/animation/ObjectAnimator;

.field public final e:Landroid/animation/ObjectAnimator;

.field public final f:Landroid/animation/ObjectAnimator;

.field public final g:Landroid/animation/ObjectAnimator;

.field public final h:Landroid/animation/ObjectAnimator;

.field public final i:Landroid/animation/ObjectAnimator;

.field public final j:Landroid/animation/ObjectAnimator;

.field public k:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Lp/fio0;->N(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lp/lw50;->a:Landroid/animation/ObjectAnimator;

    .line 9
    .line 10
    invoke-static {p3}, Lp/fio0;->O(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    iput-object p3, p0, Lp/lw50;->b:Landroid/animation/ObjectAnimator;

    .line 15
    .line 16
    invoke-static {p1}, Lp/fio0;->N(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    iput-object p3, p0, Lp/lw50;->c:Landroid/animation/ObjectAnimator;

    .line 21
    .line 22
    invoke-static {p1}, Lp/fio0;->O(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lp/lw50;->d:Landroid/animation/ObjectAnimator;

    .line 27
    .line 28
    invoke-static {p4}, Lp/fio0;->N(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lp/lw50;->e:Landroid/animation/ObjectAnimator;

    .line 33
    .line 34
    invoke-static {p4}, Lp/fio0;->O(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lp/lw50;->f:Landroid/animation/ObjectAnimator;

    .line 39
    .line 40
    invoke-static {p2}, Lp/fio0;->N(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lp/lw50;->g:Landroid/animation/ObjectAnimator;

    .line 45
    .line 46
    invoke-static {p2}, Lp/fio0;->O(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lp/lw50;->h:Landroid/animation/ObjectAnimator;

    .line 51
    .line 52
    const/high16 p1, 0x42480000    # 50.0f

    .line 53
    .line 54
    invoke-static {p4, p1}, Lp/fio0;->Q(Landroid/view/ViewGroup;F)Landroid/animation/ObjectAnimator;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iput-object p2, p0, Lp/lw50;->i:Landroid/animation/ObjectAnimator;

    .line 59
    .line 60
    invoke-static {p4, p1}, Lp/fio0;->P(Landroid/view/ViewGroup;F)Landroid/animation/ObjectAnimator;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lp/lw50;->j:Landroid/animation/ObjectAnimator;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Landroid/animation/AnimatorListenerAdapter;Landroid/view/animation/Interpolator;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/lw50;->k:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 16
    .line 17
    .line 18
    :cond_1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 21
    .line 22
    .line 23
    check-cast p1, Ljava/util/Collection;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p4, p5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lp/lw50;->k:Landroid/animation/AnimatorSet;

    .line 41
    .line 42
    return-void
.end method
