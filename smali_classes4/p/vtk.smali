.class public final Lp/vtk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/rvc0;


# instance fields
.field public final a:Lp/aj;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lp/gqy;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e036e

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v0, p1, v1}, Lp/p9h;->d(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const v0, 0x7f0b0200

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    move-object v5, p1

    .line 24
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 25
    .line 26
    const v0, 0x7f0b14f1

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    move-object v8, v2

    .line 34
    check-cast v8, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 35
    .line 36
    if-eqz v8, :cond_0

    .line 37
    .line 38
    new-instance p1, Lp/aj;

    .line 39
    .line 40
    const/16 v7, 0x19

    .line 41
    .line 42
    move-object v2, p1

    .line 43
    move-object v3, v5

    .line 44
    move-object v4, v1

    .line 45
    move-object v6, v8

    .line 46
    invoke-direct/range {v2 .. v7}, Lp/aj;-><init>(Landroid/view/View;Ljava/lang/Object;Landroid/view/View;Landroid/view/View;I)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lp/vtk;->a:Lp/aj;

    .line 50
    .line 51
    new-instance p1, Lp/mi4;

    .line 52
    .line 53
    invoke-direct {p1, p2}, Lp/mi4;-><init>(Lp/gqy;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v8, p1}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->setViewContext(Lp/mi4;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lp/mi4;

    .line 60
    .line 61
    invoke-direct {p1, p2}, Lp/mi4;-><init>(Lp/gqy;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p1}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->setViewContext(Lp/mi4;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance p2, Ljava/lang/NullPointerException;

    .line 77
    .line 78
    const-string v0, "Missing required view with ID: "

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p2
.end method


# virtual methods
.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/vtk;->a:Lp/aj;

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

.method public final synthetic onEvent(Lp/j3v;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final render(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lp/ovc0;

    .line 2
    .line 3
    invoke-interface {p1}, Lp/ovc0;->b()Lp/w3x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lp/w3x;->b:I

    .line 8
    .line 9
    sget-object v1, Lp/utk;->a:[I

    .line 10
    .line 11
    invoke-static {v0}, Lp/y93;->z(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    aget v0, v1, v0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    iget-object v3, p0, Lp/vtk;->a:Lp/aj;

    .line 20
    .line 21
    if-ne v0, v2, :cond_0

    .line 22
    .line 23
    iget-object v0, v3, Lp/aj;->e:Landroid/view/View;

    .line 24
    .line 25
    check-cast v0, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 26
    .line 27
    new-instance v2, Lp/pe4;

    .line 28
    .line 29
    new-instance v4, Lp/je4;

    .line 30
    .line 31
    invoke-interface {p1}, Lp/ovc0;->b()Lp/w3x;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iget-object v5, v5, Lp/w3x;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct {v4, v5, v1}, Lp/je4;-><init>(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, v4, v1}, Lp/pe4;-><init>(Lp/je4;Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->k(Lp/yf4;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v3, Lp/aj;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 49
    .line 50
    new-instance v2, Lp/pe4;

    .line 51
    .line 52
    new-instance v3, Lp/je4;

    .line 53
    .line 54
    invoke-interface {p1}, Lp/ovc0;->a()Lp/w3x;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object p1, p1, Lp/w3x;->a:Ljava/lang/String;

    .line 59
    .line 60
    invoke-direct {v3, p1, v1}, Lp/je4;-><init>(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v2, v3, v1}, Lp/pe4;-><init>(Lp/je4;Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->k(Lp/yf4;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    iget-object v0, v3, Lp/aj;->e:Landroid/view/View;

    .line 71
    .line 72
    check-cast v0, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 73
    .line 74
    new-instance v2, Lp/pf4;

    .line 75
    .line 76
    new-instance v4, Lp/je4;

    .line 77
    .line 78
    invoke-interface {p1}, Lp/ovc0;->b()Lp/w3x;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    iget-object v5, v5, Lp/w3x;->a:Ljava/lang/String;

    .line 83
    .line 84
    invoke-direct {v4, v5, v1}, Lp/je4;-><init>(Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    invoke-direct {v2, v4}, Lp/pf4;-><init>(Lp/je4;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v2}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->k(Lp/yf4;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v3, Lp/aj;->c:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 96
    .line 97
    new-instance v2, Lp/pf4;

    .line 98
    .line 99
    new-instance v3, Lp/je4;

    .line 100
    .line 101
    invoke-interface {p1}, Lp/ovc0;->a()Lp/w3x;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget-object p1, p1, Lp/w3x;->a:Ljava/lang/String;

    .line 106
    .line 107
    invoke-direct {v3, p1, v1}, Lp/je4;-><init>(Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    invoke-direct {v2, v3}, Lp/pf4;-><init>(Lp/je4;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v2}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->k(Lp/yf4;)V

    .line 114
    .line 115
    .line 116
    :goto_0
    return-void
.end method
