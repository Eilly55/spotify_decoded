.class public final Lp/gzu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lp/ruu0;


# direct methods
.method public constructor <init>(Lp/ruu0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/gzu0;->a:Lp/ruu0;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lp/gzu0;->a:Lp/ruu0;

    .line 6
    .line 7
    iget-object v1, v0, Lp/ruu0;->a:Lp/suu0;

    .line 8
    .line 9
    iget-object v1, v1, Lp/suu0;->u0:Lcom/spotify/campaigns/storytelling/controls/stories/StoriesProgressBar;

    .line 10
    .line 11
    iget-object v0, v0, Lp/ruu0;->b:Lp/pxu0;

    .line 12
    .line 13
    iget v0, v0, Lp/pxu0;->a:I

    .line 14
    .line 15
    iput v0, v1, Lcom/spotify/campaigns/storytelling/controls/stories/StoriesProgressBar;->b:I

    .line 16
    .line 17
    iput p1, v1, Lcom/spotify/campaigns/storytelling/controls/stories/StoriesProgressBar;->c:F

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
