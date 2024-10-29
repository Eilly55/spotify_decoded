.class public final Lp/n640;
.super Lp/ca3;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/widget/FrameLayout;


# direct methods
.method public synthetic constructor <init>(ILandroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/n640;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lp/n640;->b:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .line 1
    iget v0, p0, Lp/n640;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/n640;->b:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lp/ewd0;

    .line 9
    .line 10
    invoke-virtual {v1}, Lp/ewd0;->getCallback()Lp/cwd0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    check-cast p1, Lp/dvu0;

    .line 17
    .line 18
    iget-object p1, p1, Lp/dvu0;->a:Lcom/spotify/storiesprogress/progressview/StoriesProgressView;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/spotify/storiesprogress/progressview/StoriesProgressView;->getProgressListener()Lp/cvu0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    check-cast p1, Lp/y0v0;

    .line 27
    .line 28
    iget v0, p1, Lp/y0v0;->s0:I

    .line 29
    .line 30
    iget v1, p1, Lp/y0v0;->r0:I

    .line 31
    .line 32
    add-int/lit8 v1, v1, -0x1

    .line 33
    .line 34
    if-ne v0, v1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lp/y0v0;->d(I)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void

    .line 43
    :pswitch_0
    check-cast v1, Lcom/spotify/appendix/contentviewstate/view/LoadingView;

    .line 44
    .line 45
    iget-object v0, v1, Lcom/spotify/appendix/contentviewstate/view/LoadingView;->i:Landroid/view/animation/AlphaAnimation;

    .line 46
    .line 47
    if-ne p1, v0, :cond_2

    .line 48
    .line 49
    iget p1, v1, Lcom/spotify/appendix/contentviewstate/view/LoadingView;->o0:I

    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    if-ne p1, v0, :cond_3

    .line 53
    .line 54
    const/4 p1, 0x4

    .line 55
    iput p1, v1, Lcom/spotify/appendix/contentviewstate/view/LoadingView;->o0:I

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    iget-object v0, v1, Lcom/spotify/appendix/contentviewstate/view/LoadingView;->t:Landroid/view/animation/AlphaAnimation;

    .line 59
    .line 60
    if-ne p1, v0, :cond_3

    .line 61
    .line 62
    const/4 p1, 0x6

    .line 63
    iput p1, v1, Lcom/spotify/appendix/contentviewstate/view/LoadingView;->o0:I

    .line 64
    .line 65
    const/16 p1, 0x8

    .line 66
    .line 67
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_1
    return-void

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .line 1
    iget p1, p0, Lp/n640;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p1, p0, Lp/n640;->b:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    check-cast p1, Lp/ewd0;

    .line 10
    .line 11
    invoke-virtual {p1}, Lp/ewd0;->getMaxProgressBar()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lp/ewd0;->getCurrentProgressBar()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
