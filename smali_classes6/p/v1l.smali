.class public final Lp/v1l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lp/w1l;

.field public final synthetic b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final synthetic c:Lp/jyg0;

.field public final synthetic d:I

.field public final synthetic e:Landroid/transition/TransitionSet;


# direct methods
.method public constructor <init>(Lp/w1l;Landroidx/constraintlayout/widget/ConstraintLayout;Lp/jyg0;ILandroid/transition/TransitionSet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/v1l;->a:Lp/w1l;

    iput-object p2, p0, Lp/v1l;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p3, p0, Lp/v1l;->c:Lp/jyg0;

    iput p4, p0, Lp/v1l;->d:I

    iput-object p5, p0, Lp/v1l;->e:Landroid/transition/TransitionSet;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lp/v1l;->a:Lp/w1l;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lp/v1l;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    iget-object v0, p0, Lp/v1l;->c:Lp/jyg0;

    .line 9
    .line 10
    iget v1, p0, Lp/v1l;->d:I

    .line 11
    .line 12
    invoke-static {p1, v0, v1}, Lp/w1l;->d(Landroidx/constraintlayout/widget/ConstraintLayout;Lp/jyg0;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lp/v1l;->e:Landroid/transition/TransitionSet;

    .line 16
    .line 17
    invoke-static {p1, v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
