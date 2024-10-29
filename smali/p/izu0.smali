.class public final Lp/izu0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Landroid/animation/ValueAnimator;


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lp/izu0;->a:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lp/izu0;->b:Z

    .line 5
    .line 6
    iget-object v0, p0, Lp/izu0;->c:Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lp/izu0;->c:Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 18
    .line 19
    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lp/izu0;->c:Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    return-void
.end method
