.class public final Lp/vh4;
.super Landroidx/recyclerview/widget/b;
.source "SourceFile"


# instance fields
.field public final a:Lp/gqy;

.field public b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lp/gqy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/vh4;->a:Lp/gqy;

    .line 5
    .line 6
    sget-object p1, Lp/lro;->a:Lp/lro;

    .line 7
    .line 8
    iput-object p1, p0, Lp/vh4;->b:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/vh4;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/g;I)V
    .locals 3

    .line 1
    check-cast p1, Lp/uh4;

    .line 2
    .line 3
    iget-object v0, p0, Lp/vh4;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lp/w3x;

    .line 10
    .line 11
    sget-object v0, Lp/th4;->a:[I

    .line 12
    .line 13
    iget v1, p2, Lp/w3x;->b:I

    .line 14
    .line 15
    invoke-static {v1}, Lp/y93;->z(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    aget v0, v0, v1

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iget-object p2, p2, Lp/w3x;->a:Ljava/lang/String;

    .line 23
    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    new-instance v0, Lp/pe4;

    .line 27
    .line 28
    new-instance v1, Lp/je4;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v1, p2, v2}, Lp/je4;-><init>(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1, v2}, Lp/pe4;-><init>(Lp/je4;Z)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v0, Lp/pf4;

    .line 39
    .line 40
    new-instance v1, Lp/je4;

    .line 41
    .line 42
    sget-object v2, Lp/zd4;->E0:Lp/zd4;

    .line 43
    .line 44
    invoke-direct {v1, p2, v2}, Lp/je4;-><init>(Ljava/lang/String;Lp/j2u0;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v1}, Lp/pf4;-><init>(Lp/je4;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    iget-object p1, p1, Lp/uh4;->a:Lp/wex0;

    .line 51
    .line 52
    iget-object p1, p1, Lp/wex0;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->k(Lp/yf4;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/g;
    .locals 2

    .line 1
    const p2, 0x7f0e0369

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, p2, p1, v0}, Lp/p9h;->d(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const p2, 0x7f0b0151

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance p2, Lp/wex0;

    .line 21
    .line 22
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 23
    .line 24
    const/4 v1, 0x7

    .line 25
    invoke-direct {p2, v1, p1, v0}, Lp/wex0;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lp/uh4;

    .line 29
    .line 30
    iget-object v0, p0, Lp/vh4;->a:Lp/gqy;

    .line 31
    .line 32
    invoke-direct {p1, p2, v0}, Lp/uh4;-><init>(Lp/wex0;Lp/gqy;)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance p2, Ljava/lang/NullPointerException;

    .line 45
    .line 46
    const-string v0, "Missing required view with ID: "

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p2
.end method
