.class public final Lp/xgk;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/j3v;

.field public final synthetic c:Lp/ahk;


# direct methods
.method public synthetic constructor <init>(Lp/j3v;Lp/ahk;I)V
    .locals 0

    .line 1
    iput p3, p0, Lp/xgk;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/xgk;->b:Lp/j3v;

    .line 4
    .line 5
    iput-object p2, p0, Lp/xgk;->c:Lp/ahk;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    iget v1, p0, Lp/xgk;->a:I

    packed-switch v1, :pswitch_data_0

    .line 1
    invoke-virtual {p0}, Lp/xgk;->invoke()V

    return-object v0

    .line 2
    :pswitch_0
    invoke-virtual {p0}, Lp/xgk;->invoke()V

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

    iget v2, p0, Lp/xgk;->a:I

    iget-object v3, p0, Lp/xgk;->c:Lp/ahk;

    iget-object v4, p0, Lp/xgk;->b:Lp/j3v;

    packed-switch v2, :pswitch_data_0

    sget-object v2, Lp/wb20;->g:Lp/wb20;

    .line 3
    invoke-interface {v4, v2}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v2, v3, Lp/ahk;->b:Lp/gww;

    .line 5
    iget-object v5, v3, Lp/ahk;->d:Lp/x8o0;

    iget-object v5, v5, Lp/x8o0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    invoke-static {v5}, Lp/eyw;->e(Landroid/view/View;)I

    move-result v5

    .line 7
    new-instance v6, Lp/xgk;

    const/4 v7, 0x0

    invoke-direct {v6, v4, v3, v7}, Lp/xgk;-><init>(Lp/j3v;Lp/ahk;I)V

    iget-object v4, v3, Lp/ahk;->f:Lp/cxw;

    invoke-static {v2, v5, v4, v6}, Lp/eyw;->o(Lp/gww;ILp/cxw;Lp/g3v;)V

    .line 8
    iget-object v2, v3, Lp/ahk;->e:Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;

    invoke-virtual {v2, v7}, Landroid/view/View;->setClickable(Z)V

    .line 9
    sget-object v3, Lp/kd20;->a:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 10
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/4 v3, 0x0

    .line 11
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 12
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 13
    sget-object v0, Lp/kd20;->a:Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 14
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :pswitch_0
    sget-object v2, Lp/wb20;->h:Lp/wb20;

    .line 15
    invoke-interface {v4, v2}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v2, v3, Lp/ahk;->d:Lp/x8o0;

    .line 17
    iget-object v2, v2, Lp/x8o0;->b:Lcom/spotify/encoreconsumermobile/elements/find/FindInContextView;

    sget-object v4, Lp/kd20;->a:Landroid/view/animation/AccelerateDecelerateInterpolator;

    sget-object v4, Lp/ld20;->J:Lp/ld20;

    .line 18
    iget-object v5, v2, Lcom/spotify/encoreconsumermobile/elements/find/FindInContextView;->u0:Landroid/widget/EditText;

    const-string v6, ""

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    invoke-virtual {v2, v4}, Lcom/spotify/encoreconsumermobile/elements/find/FindInContextView;->E(Lp/vi2;)V

    .line 20
    iget-object v2, v3, Lp/ahk;->b:Lp/gww;

    iget-object v2, v2, Lp/gww;->h:Lcom/spotify/encoreconsumermobile/elements/find/FindInContextView;

    .line 21
    iget-object v5, v2, Lcom/spotify/encoreconsumermobile/elements/find/FindInContextView;->u0:Landroid/widget/EditText;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    invoke-virtual {v2, v4}, Lcom/spotify/encoreconsumermobile/elements/find/FindInContextView;->E(Lp/vi2;)V

    .line 23
    iget-object v2, v3, Lp/ahk;->e:Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/view/View;->setClickable(Z)V

    .line 24
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    .line 25
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 26
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 27
    sget-object v0, Lp/kd20;->a:Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 28
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
