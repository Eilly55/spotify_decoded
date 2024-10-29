.class public Lcom/spotify/appendix/contentviewstate/view/LoadingView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final t0:Lp/y320;


# instance fields
.field public a:Landroid/view/View;

.field public b:Lp/w440;

.field public c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public g:I

.field public h:Landroid/view/View;

.field public i:Landroid/view/animation/AlphaAnimation;

.field public o0:I

.field public final p0:Lp/m640;

.field public final q0:Lp/m640;

.field public final r0:Lp/m640;

.field public final s0:Lp/n640;

.field public t:Landroid/view/animation/AlphaAnimation;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/y320;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lp/y320;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/spotify/appendix/contentviewstate/view/LoadingView;->t0:Lp/y320;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 11
    invoke-direct {p0, p1, v0, v1}, Lcom/spotify/appendix/contentviewstate/view/LoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, p2, v0}, Lcom/spotify/appendix/contentviewstate/view/LoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance p1, Lp/m640;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lp/m640;-><init>(Lcom/spotify/appendix/contentviewstate/view/LoadingView;I)V

    iput-object p1, p0, Lcom/spotify/appendix/contentviewstate/view/LoadingView;->p0:Lp/m640;

    .line 3
    new-instance p1, Lp/m640;

    const/4 p3, 0x1

    invoke-direct {p1, p0, p3}, Lp/m640;-><init>(Lcom/spotify/appendix/contentviewstate/view/LoadingView;I)V

    iput-object p1, p0, Lcom/spotify/appendix/contentviewstate/view/LoadingView;->q0:Lp/m640;

    .line 4
    new-instance p1, Lp/m640;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lp/m640;-><init>(Lcom/spotify/appendix/contentviewstate/view/LoadingView;I)V

    iput-object p1, p0, Lcom/spotify/appendix/contentviewstate/view/LoadingView;->r0:Lp/m640;

    .line 5
    new-instance p1, Lp/n640;

    invoke-direct {p1, p2, p0}, Lp/n640;-><init>(ILandroid/widget/FrameLayout;)V

    iput-object p1, p0, Lcom/spotify/appendix/contentviewstate/view/LoadingView;->s0:Lp/n640;

    sget-object p1, Lcom/spotify/appendix/contentviewstate/view/LoadingView;->t0:Lp/y320;

    iput-object p1, p0, Lcom/spotify/appendix/contentviewstate/view/LoadingView;->b:Lp/w440;

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0c002a

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lcom/spotify/appendix/contentviewstate/view/LoadingView;->c:I

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0c002d

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lcom/spotify/appendix/contentviewstate/view/LoadingView;->d:I

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0c002e

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lcom/spotify/appendix/contentviewstate/view/LoadingView;->e:I

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0c002c

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lcom/spotify/appendix/contentviewstate/view/LoadingView;->f:I

    iput p3, p0, Lcom/spotify/appendix/contentviewstate/view/LoadingView;->o0:I

    return-void
.end method

.method public static a(Lcom/spotify/appendix/contentviewstate/view/LoadingView;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/spotify/appendix/contentviewstate/view/LoadingView;->h:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/high16 v2, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 12
    .line 13
    .line 14
    iget v1, p0, Lcom/spotify/appendix/contentviewstate/view/LoadingView;->f:I

    .line 15
    .line 16
    int-to-long v1, v1

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v2, 0x10c0001

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/content/Context;I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/spotify/appendix/contentviewstate/view/LoadingView;->h:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lcom/spotify/appendix/contentviewstate/view/LoadingView;->h:Landroid/view/View;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/appendix/contentviewstate/view/LoadingView;->r0:Lp/m640;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/spotify/appendix/contentviewstate/view/LoadingView;->p0:Lp/m640;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/spotify/appendix/contentviewstate/view/LoadingView;->q0:Lp/m640;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/spotify/appendix/contentviewstate/view/LoadingView;->r0:Lp/m640;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/spotify/appendix/contentviewstate/view/LoadingView;->a:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/spotify/appendix/contentviewstate/view/LoadingView;->h:Landroid/view/View;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/16 v0, 0x8

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/spotify/appendix/contentviewstate/view/LoadingView;->a:Landroid/view/View;

    .line 38
    .line 39
    const/4 v1, 0x4

    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    iput v0, p0, Lcom/spotify/appendix/contentviewstate/view/LoadingView;->o0:I

    .line 45
    .line 46
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/spotify/appendix/contentviewstate/view/LoadingView;->c:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/spotify/appendix/contentviewstate/view/LoadingView;->e(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/spotify/appendix/contentviewstate/view/LoadingView;->o0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    iput v0, p0, Lcom/spotify/appendix/contentviewstate/view/LoadingView;->o0:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/spotify/appendix/contentviewstate/view/LoadingView;->p0:Lp/m640;

    .line 10
    .line 11
    int-to-long v1, p1

    .line 12
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b1022

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/spotify/appendix/contentviewstate/view/LoadingView;->a:Landroid/view/View;

    .line 12
    .line 13
    return-void
.end method

.method public final onSetAlpha(I)Z
    .locals 0

    .line 1
    iput p1, p0, Lcom/spotify/appendix/contentviewstate/view/LoadingView;->g:I

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onSetAlpha(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public setDelayBeforeShowing(I)V
    .locals 0

    iput p1, p0, Lcom/spotify/appendix/contentviewstate/view/LoadingView;->c:I

    return-void
.end method

.method public setListener(Lp/w440;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    sget-object p1, Lcom/spotify/appendix/contentviewstate/view/LoadingView;->t0:Lp/y320;

    iput-object p1, p0, Lcom/spotify/appendix/contentviewstate/view/LoadingView;->b:Lp/w440;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/spotify/appendix/contentviewstate/view/LoadingView;->b:Lp/w440;

    :goto_0
    return-void
.end method

.method public setTargetContentView(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/spotify/appendix/contentviewstate/view/LoadingView;->h:Landroid/view/View;

    return-void
.end method
