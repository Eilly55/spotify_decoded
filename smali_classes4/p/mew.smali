.class public final Lp/mew;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/oqc;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lp/aj;

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lp/gqy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/mew;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lp/aj;->d(Landroid/view/LayoutInflater;)Lp/aj;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1, p2}, Lp/wnw;->r(Lp/aj;Lp/gqy;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lp/mew;->b:Lp/aj;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/mew;->b:Lp/aj;

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
    iget-object v0, p0, Lp/mew;->b:Lp/aj;

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
    const/4 v2, 0x4

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
    iput-boolean v0, p0, Lp/mew;->c:Z

    .line 6
    .line 7
    iget-object v1, p0, Lp/mew;->b:Lp/aj;

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
    iget-object v2, v1, Lp/aj;->e:Landroid/view/View;

    .line 19
    .line 20
    check-cast v2, Lcom/spotify/home/uiusecases/elements/HighlightableTextView;

    .line 21
    .line 22
    iget-object v4, p0, Lp/mew;->a:Landroid/content/Context;

    .line 23
    .line 24
    const v5, 0x7f0400b5

    .line 25
    .line 26
    .line 27
    invoke-static {v4, v5}, Lp/iam;->C(Landroid/content/Context;I)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 32
    .line 33
    .line 34
    iget-object v4, v1, Lp/aj;->d:Landroid/view/View;

    .line 35
    .line 36
    check-cast v4, Landroid/widget/TextView;

    .line 37
    .line 38
    iget-object v3, v3, Lp/p6x;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    iget-object v3, v1, Lp/aj;->c:Ljava/lang/Object;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v1}, Lp/aj;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lp/rxh0;->c(Landroid/view/View;)Lp/pxh0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v1, 0x1

    .line 56
    new-array v4, v1, [Landroid/view/View;

    .line 57
    .line 58
    check-cast v3, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    aput-object v3, v4, v5

    .line 62
    .line 63
    iget-object v6, v0, Lp/pxh0;->d:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-static {v6, v4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    new-array v1, v1, [Landroid/view/View;

    .line 69
    .line 70
    aput-object v2, v1, v5

    .line 71
    .line 72
    iget-object v2, v0, Lp/pxh0;->c:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-static {v2, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lp/pxh0;->a()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p1, Lp/gel0;->b:Lp/yf4;

    .line 84
    .line 85
    invoke-virtual {v3, p1}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->k(Lp/yf4;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    invoke-virtual {v1}, Lp/aj;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-virtual {p1, v0}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 95
    .line 96
    .line 97
    check-cast v3, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 98
    .line 99
    const/16 p1, 0x8

    .line 100
    .line 101
    invoke-virtual {v3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    :goto_0
    return-void
.end method
