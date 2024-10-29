.class public final Lp/dxk;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/exk;


# direct methods
.method public synthetic constructor <init>(Lp/exk;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/dxk;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/dxk;->b:Lp/exk;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    iget v1, p0, Lp/dxk;->a:I

    packed-switch v1, :pswitch_data_0

    .line 24
    invoke-virtual {p0}, Lp/dxk;->invoke()V

    return-object v0

    .line 25
    :pswitch_0
    invoke-virtual {p0}, Lp/dxk;->invoke()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()V
    .locals 8

    const-wide/16 v0, 0x64

    iget v2, p0, Lp/dxk;->a:I

    iget-object v3, p0, Lp/dxk;->b:Lp/exk;

    packed-switch v2, :pswitch_data_0

    .line 1
    iget-object v2, v3, Lp/exk;->b:Lp/gww;

    .line 2
    iget-object v4, v3, Lp/exk;->d:Lp/x8o0;

    iget-object v4, v4, Lp/x8o0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    invoke-static {v4}, Lp/eyw;->e(Landroid/view/View;)I

    move-result v4

    .line 4
    new-instance v5, Lp/dxk;

    const/4 v6, 0x0

    invoke-direct {v5, v3, v6}, Lp/dxk;-><init>(Lp/exk;I)V

    iget-object v7, v3, Lp/exk;->Y:Lp/cxw;

    invoke-static {v2, v4, v7, v5}, Lp/eyw;->o(Lp/gww;ILp/cxw;Lp/g3v;)V

    .line 5
    iget-object v2, v3, Lp/exk;->g:Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;

    invoke-virtual {v2, v6}, Landroid/view/View;->setClickable(Z)V

    .line 6
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/4 v3, 0x0

    .line 7
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 8
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 9
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 10
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    .line 11
    :pswitch_0
    iget-object v2, v3, Lp/exk;->d:Lp/x8o0;

    .line 12
    iget-object v2, v2, Lp/x8o0;->b:Lcom/spotify/encoreconsumermobile/elements/find/FindInContextView;

    sget-object v4, Lp/u1g0;->J:Lp/u1g0;

    .line 13
    iget-object v5, v2, Lcom/spotify/encoreconsumermobile/elements/find/FindInContextView;->u0:Landroid/widget/EditText;

    const-string v6, ""

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    invoke-virtual {v2, v4}, Lcom/spotify/encoreconsumermobile/elements/find/FindInContextView;->E(Lp/vi2;)V

    .line 15
    iget-object v2, v3, Lp/exk;->b:Lp/gww;

    iget-object v2, v2, Lp/gww;->h:Lcom/spotify/encoreconsumermobile/elements/find/FindInContextView;

    .line 16
    iget-object v5, v2, Lcom/spotify/encoreconsumermobile/elements/find/FindInContextView;->u0:Landroid/widget/EditText;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    invoke-virtual {v2, v4}, Lcom/spotify/encoreconsumermobile/elements/find/FindInContextView;->E(Lp/vi2;)V

    .line 18
    iget-object v2, v3, Lp/exk;->g:Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/view/View;->setClickable(Z)V

    .line 19
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    .line 20
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 21
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 22
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 23
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
