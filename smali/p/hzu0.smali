.class public final Lp/hzu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Lp/gil0;

.field public final synthetic b:Lp/ruu0;

.field public final synthetic c:Lp/gil0;


# direct methods
.method public constructor <init>(Lp/gil0;Lp/ruu0;Lp/gil0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/hzu0;->a:Lp/gil0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/hzu0;->b:Lp/ruu0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/hzu0;->c:Lp/gil0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lp/hzu0;->c:Lp/gil0;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p1, Lp/gil0;->a:Z

    .line 5
    .line 6
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lp/hzu0;->a:Lp/gil0;

    .line 2
    .line 3
    iget-boolean p1, p1, Lp/gil0;->a:Z

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lp/hzu0;->b:Lp/ruu0;

    .line 8
    .line 9
    iget-object v0, p1, Lp/ruu0;->a:Lp/suu0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lp/suu0;->getStoryEndListener$src_main_java_com_spotify_campaigns_storytelling_storytelling_kt()Lp/j3v;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, Lp/ruu0;->b:Lp/pxu0;

    .line 18
    .line 19
    iget p1, p1, Lp/pxu0;->a:I

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {v0, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method
