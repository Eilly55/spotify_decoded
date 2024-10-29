.class public abstract Lp/hxr0;
.super Lp/r17;
.source "SourceFile"


# instance fields
.field public final e:Lp/zxn0;

.field public f:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public g:Lp/aq2;


# direct methods
.method public constructor <init>(Lp/zxn0;Lp/ttd0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lp/r17;-><init>(Lp/ttd0;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/hxr0;->e:Lp/zxn0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/hxr0;->g:Lp/aq2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lp/aq2;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/animation/Animator;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/animation/Animator;->pause()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/hxr0;->g:Lp/aq2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lp/aq2;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/animation/Animator;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/animation/Animator;->resume()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    invoke-super {p0}, Lp/r17;->dispose()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/hxr0;->g:Lp/aq2;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lp/aq2;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/animation/Animator;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, Lp/ksi;->o(Landroid/animation/Animator;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lp/hxr0;->g:Lp/aq2;

    .line 19
    .line 20
    iput-object v0, p0, Lp/hxr0;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 21
    .line 22
    return-void
.end method

.method public e(Lp/vxn0;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lp/r17;->d:Lp/vxn0;

    .line 2
    .line 3
    iget-object p1, p0, Lp/hxr0;->g:Lp/aq2;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Lp/aq2;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lp/gxr0;

    .line 10
    .line 11
    invoke-interface {v0}, Lp/gxr0;->a()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lp/hxr0;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v1, Lp/to31;

    .line 19
    .line 20
    const/16 v2, 0x14

    .line 21
    .line 22
    invoke-direct {v1, v2, v0, p1}, Lp/to31;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lp/vic0;->a(Landroid/view/View;Ljava/lang/Runnable;)Lp/vic0;

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public f(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lp/hxr0;->g(Landroidx/constraintlayout/widget/ConstraintLayout;)Lp/aq2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lp/aq2;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/animation/Animator;

    .line 8
    .line 9
    new-instance v2, Lp/ag01;

    .line 10
    .line 11
    const/4 v3, 0x4

    .line 12
    invoke-direct {v2, p0, v3}, Lp/ag01;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lp/hxr0;->g:Lp/aq2;

    .line 19
    .line 20
    iput-object p1, p0, Lp/hxr0;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 21
    .line 22
    return-void
.end method

.method public abstract g(Landroidx/constraintlayout/widget/ConstraintLayout;)Lp/aq2;
.end method

.method public getDuration()Lp/zxn0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/hxr0;->e:Lp/zxn0;

    return-object v0
.end method

.method public final h()F
    .locals 1

    .line 1
    iget-object v0, p0, Lp/hxr0;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method
