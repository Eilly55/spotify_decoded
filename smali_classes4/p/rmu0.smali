.class public abstract Lp/rmu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/oqc;


# instance fields
.field public final a:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/rmu0;->a:Landroid/view/ViewGroup;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const v1, 0x7f13189b

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lp/pc;->g:Lp/pc;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {p1, v1, v0, v2}, Lp/aq01;->m(Landroid/view/View;Lp/pc;Ljava/lang/CharSequence;Lp/md;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public abstract b()Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;
.end method

.method public abstract c()Landroidx/compose/ui/platform/ComposeView;
.end method

.method public abstract d()Landroid/widget/TextView;
.end method

.method public abstract e()Lcom/spotify/campaigns/paragraphview/ParagraphView;
.end method

.method public final onEvent(Lp/j3v;)V
    .locals 2

    .line 1
    new-instance v0, Lp/m3k;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lp/m3k;-><init>(ILp/j3v;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lp/rmu0;->a:Landroid/view/ViewGroup;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final render(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Lp/qmu0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lp/rmu0;->d()Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Lp/qmu0;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lp/rmu0;->e()Lcom/spotify/campaigns/paragraphview/ParagraphView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p1, Lp/qmu0;->c:Lp/qgd0;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/spotify/campaigns/paragraphview/ParagraphView;->s(Lp/qgd0;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lp/rmu0;->b()Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p1, Lp/qmu0;->a:Lp/nmu0;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    iget-object v5, p1, Lp/qmu0;->d:Ljava/lang/String;

    .line 34
    .line 35
    if-eq v2, v4, :cond_1

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    if-eq v2, v6, :cond_0

    .line 39
    .line 40
    const/16 v2, 0x8

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Lp/pe4;

    .line 50
    .line 51
    new-instance v6, Lp/je4;

    .line 52
    .line 53
    invoke-direct {v6, v5, v3}, Lp/je4;-><init>(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v2, v6, v3}, Lp/pe4;-><init>(Lp/je4;Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->k(Lp/yf4;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    new-instance v2, Lp/pf4;

    .line 67
    .line 68
    new-instance v3, Lp/je4;

    .line 69
    .line 70
    new-instance v6, Lp/ae4;

    .line 71
    .line 72
    const/high16 v7, 0x40800000    # 4.0f

    .line 73
    .line 74
    invoke-direct {v6, v7}, Lp/ae4;-><init>(F)V

    .line 75
    .line 76
    .line 77
    invoke-direct {v3, v5, v6}, Lp/je4;-><init>(Ljava/lang/String;Lp/j2u0;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {v2, v3}, Lp/pf4;-><init>(Lp/je4;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->k(Lp/yf4;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    invoke-interface {p0}, Lp/mx01;->getView()Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget v1, v1, Lp/nmu0;->a:I

    .line 91
    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lp/rmu0;->c()Landroidx/compose/ui/platform/ComposeView;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v1, Lp/v7w;

    .line 104
    .line 105
    const/4 v2, 0x6

    .line 106
    invoke-direct {v1, p1, v2}, Lp/v7w;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    sget-object v2, Lp/mtc;->a:Ljava/lang/Object;

    .line 110
    .line 111
    new-instance v2, Lp/ltc;

    .line 112
    .line 113
    const v3, 0x762c5027

    .line 114
    .line 115
    .line 116
    invoke-direct {v2, v1, v4, v3}, Lp/ltc;-><init>(Lp/q910;ZI)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lp/u3v;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lp/rmu0;->a:Landroid/view/ViewGroup;

    .line 123
    .line 124
    iget-object p1, p1, Lp/qmu0;->f:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method
