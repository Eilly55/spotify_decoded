.class public final Lp/l8n0;
.super Lp/rmu0;
.source "SourceFile"


# instance fields
.field public final b:Landroid/view/ViewGroup;

.field public final c:Landroid/widget/TextView;

.field public final d:Lcom/spotify/campaigns/paragraphview/ParagraphView;

.field public final e:Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

.field public final f:Landroidx/compose/ui/platform/ComposeView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lp/gqy;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lp/rmu0;-><init>(Landroid/view/ViewGroup;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/l8n0;->b:Landroid/view/ViewGroup;

    .line 5
    .line 6
    const v0, 0x7f0b134e

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/TextView;

    .line 14
    .line 15
    iput-object v0, p0, Lp/l8n0;->c:Landroid/widget/TextView;

    .line 16
    .line 17
    const v1, 0x7f0b1352

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/spotify/campaigns/paragraphview/ParagraphView;

    .line 25
    .line 26
    iput-object v1, p0, Lp/l8n0;->d:Lcom/spotify/campaigns/paragraphview/ParagraphView;

    .line 27
    .line 28
    const v2, 0x7f0b134b

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 36
    .line 37
    iput-object v2, p0, Lp/l8n0;->e:Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 38
    .line 39
    const v3, 0x7f0b069e

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Landroidx/compose/ui/platform/ComposeView;

    .line 47
    .line 48
    iput-object v4, p0, Lp/l8n0;->f:Landroidx/compose/ui/platform/ComposeView;

    .line 49
    .line 50
    new-instance v4, Lp/mi4;

    .line 51
    .line 52
    invoke-direct {v4, p2}, Lp/mi4;-><init>(Lp/gqy;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v4}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->setViewContext(Lp/mi4;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lp/rxh0;->b(Landroid/view/View;)Lp/pxh0;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    const/4 v4, 0x4

    .line 63
    new-array v4, v4, [Landroid/view/View;

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    aput-object v0, v4, v5

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    aput-object v1, v4, v0

    .line 70
    .line 71
    const/4 v1, 0x2

    .line 72
    aput-object v2, v4, v1

    .line 73
    .line 74
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const/4 v1, 0x3

    .line 79
    aput-object p1, v4, v1

    .line 80
    .line 81
    iget-object p1, p2, Lp/pxh0;->c:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-static {p1, v4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    new-array p1, v0, [Landroid/view/View;

    .line 87
    .line 88
    aput-object v2, p1, v5

    .line 89
    .line 90
    iget-object v0, p2, Lp/pxh0;->d:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, Lp/pxh0;->a()V

    .line 96
    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method public final b()Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/l8n0;->e:Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    return-object v0
.end method

.method public final c()Landroidx/compose/ui/platform/ComposeView;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/l8n0;->f:Landroidx/compose/ui/platform/ComposeView;

    return-object v0
.end method

.method public final d()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/l8n0;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method public final e()Lcom/spotify/campaigns/paragraphview/ParagraphView;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/l8n0;->d:Lcom/spotify/campaigns/paragraphview/ParagraphView;

    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/l8n0;->b:Landroid/view/ViewGroup;

    return-object v0
.end method
