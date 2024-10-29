.class public final Lp/e6l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/oqc;


# instance fields
.field public a:Lp/aj;

.field public b:Z


# virtual methods
.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/e6l;->a:Lp/aj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/aj;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final onEvent(Lp/j3v;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/e6l;->a:Lp/aj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/aj;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lp/lva0;

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-direct {v1, v2, p0, p1}, Lp/lva0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final render(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Lp/gel0;

    .line 2
    .line 3
    iget-boolean v0, p1, Lp/gel0;->c:Z

    .line 4
    .line 5
    iput-boolean v0, p0, Lp/e6l;->b:Z

    .line 6
    .line 7
    iget-object v1, p0, Lp/e6l;->a:Lp/aj;

    .line 8
    .line 9
    iget-object v2, v1, Lp/aj;->e:Landroid/view/View;

    .line 10
    .line 11
    check-cast v2, Lcom/spotify/home/uiusecases/elements/HighlightableTextView;

    .line 12
    .line 13
    iget-object v3, p1, Lp/gel0;->a:Lp/p6x;

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Lcom/spotify/home/uiusecases/elements/HighlightableTextView;->r(Lp/p6x;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, v1, Lp/aj;->d:Landroid/view/View;

    .line 19
    .line 20
    check-cast v2, Landroid/widget/TextView;

    .line 21
    .line 22
    iget-object v3, v3, Lp/p6x;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v1, Lp/aj;->c:Ljava/lang/Object;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Lp/aj;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lp/rxh0;->c(Landroid/view/View;)Lp/pxh0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v3, 0x1

    .line 40
    new-array v4, v3, [Landroid/view/View;

    .line 41
    .line 42
    check-cast v2, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    aput-object v2, v4, v5

    .line 46
    .line 47
    iget-object v6, v0, Lp/pxh0;->d:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-static {v6, v4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    new-array v3, v3, [Landroid/view/View;

    .line 53
    .line 54
    iget-object v1, v1, Lp/aj;->e:Landroid/view/View;

    .line 55
    .line 56
    check-cast v1, Lcom/spotify/home/uiusecases/elements/HighlightableTextView;

    .line 57
    .line 58
    aput-object v1, v3, v5

    .line 59
    .line 60
    iget-object v1, v0, Lp/pxh0;->c:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-static {v1, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lp/pxh0;->a()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p1, Lp/gel0;->b:Lp/yf4;

    .line 72
    .line 73
    invoke-virtual {v2, p1}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->k(Lp/yf4;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {v1}, Lp/aj;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-virtual {p1, v0}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 83
    .line 84
    .line 85
    check-cast v2, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 86
    .line 87
    const/16 p1, 0x8

    .line 88
    .line 89
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    :goto_0
    return-void
.end method
