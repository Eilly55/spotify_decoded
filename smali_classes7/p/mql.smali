.class public final Lp/mql;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/nql;


# direct methods
.method public synthetic constructor <init>(Lp/nql;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/mql;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/mql;->b:Lp/nql;

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

    iget v1, p0, Lp/mql;->a:I

    packed-switch v1, :pswitch_data_0

    .line 24
    invoke-virtual {p0}, Lp/mql;->invoke()V

    return-object v0

    .line 25
    :pswitch_0
    invoke-virtual {p0}, Lp/mql;->invoke()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()V
    .locals 9

    const-wide/16 v0, 0x64

    iget v2, p0, Lp/mql;->a:I

    const/4 v3, 0x0

    iget-object v4, p0, Lp/mql;->b:Lp/nql;

    packed-switch v2, :pswitch_data_0

    .line 1
    iget-object v2, v4, Lp/nql;->a:Lp/gww;

    .line 2
    iget-object v5, v4, Lp/nql;->c:Lp/x8o0;

    iget-object v5, v5, Lp/x8o0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    invoke-static {v5}, Lp/eyw;->e(Landroid/view/View;)I

    move-result v5

    .line 4
    new-instance v6, Lp/mql;

    invoke-direct {v6, v4, v3}, Lp/mql;-><init>(Lp/nql;I)V

    iget-object v7, v4, Lp/nql;->e:Lp/cxw;

    invoke-static {v2, v5, v7, v6}, Lp/eyw;->o(Lp/gww;ILp/cxw;Lp/g3v;)V

    .line 5
    iget-object v2, v4, Lp/nql;->d:Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;

    invoke-virtual {v2, v3}, Landroid/view/View;->setClickable(Z)V

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
    iget-object v2, v4, Lp/nql;->a:Lp/gww;

    .line 12
    iget-object v2, v2, Lp/gww;->a:Lcom/spotify/encoreconsumermobile/layout/headers/BehaviorRetainingAppBarLayout;

    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    .line 14
    iget-object v7, v4, Lp/nql;->b:Lp/d8d0;

    iget-object v7, v7, Lp/d8d0;->g:Landroid/view/View;

    check-cast v7, Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    const v3, 0x7f131ab2

    .line 15
    invoke-virtual {v2, v3, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 16
    iget-object v3, v4, Lp/nql;->c:Lp/x8o0;

    iget-object v3, v3, Lp/x8o0;->b:Lcom/spotify/encoreconsumermobile/elements/find/FindInContextView;

    invoke-static {v3, v2}, Lp/fen;->B(Lcom/spotify/encoreconsumermobile/elements/find/FindInContextView;Ljava/lang/String;)V

    .line 17
    iget-object v3, v4, Lp/nql;->a:Lp/gww;

    iget-object v3, v3, Lp/gww;->h:Lcom/spotify/encoreconsumermobile/elements/find/FindInContextView;

    invoke-static {v3, v2}, Lp/fen;->B(Lcom/spotify/encoreconsumermobile/elements/find/FindInContextView;Ljava/lang/String;)V

    .line 18
    iget-object v2, v4, Lp/nql;->d:Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;

    invoke-virtual {v2, v5}, Landroid/view/View;->setClickable(Z)V

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

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
