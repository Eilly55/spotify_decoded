.class public final Lp/icl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/jxr0;


# instance fields
.field public final a:Lp/l6x;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lp/gqy;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e0370

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
    if-eqz p1, :cond_0

    .line 13
    .line 14
    check-cast p1, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 15
    .line 16
    new-instance v0, Lp/l6x;

    .line 17
    .line 18
    invoke-direct {v0, p1, p1, v1}, Lp/l6x;-><init>(Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lp/icl;->a:Lp/l6x;

    .line 22
    .line 23
    new-instance v0, Lp/mi4;

    .line 24
    .line 25
    invoke-direct {v0, p2}, Lp/mi4;-><init>(Lp/gqy;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->setViewContext(Lp/mi4;)V

    .line 29
    .line 30
    .line 31
    const-string p2, "single-artwork-highlight-tag"

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 38
    .line 39
    const-string p2, "rootView"

    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1
.end method


# virtual methods
.method public final getView()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/icl;->a:Lp/l6x;

    .line 2
    .line 3
    iget v1, v0, Lp/l6x;->a:I

    .line 4
    .line 5
    iget-object v0, v0, Lp/l6x;->b:Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 6
    .line 7
    return-object v0
.end method

.method public final synthetic onEvent(Lp/j3v;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final render(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lp/ixr0;

    .line 2
    .line 3
    iget-object p1, p1, Lp/ixr0;->a:Lp/w3x;

    .line 4
    .line 5
    iget v0, p1, Lp/w3x;->b:I

    .line 6
    .line 7
    sget-object v1, Lp/hcl;->a:[I

    .line 8
    .line 9
    invoke-static {v0}, Lp/y93;->z(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    aget v0, v1, v0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iget-object p1, p1, Lp/w3x;->a:Ljava/lang/String;

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    new-instance v0, Lp/pe4;

    .line 21
    .line 22
    new-instance v1, Lp/je4;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v1, p1, v2}, Lp/je4;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Lp/pe4;-><init>(Lp/je4;Z)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v0, Lp/pf4;

    .line 33
    .line 34
    new-instance v1, Lp/je4;

    .line 35
    .line 36
    new-instance v2, Lp/ae4;

    .line 37
    .line 38
    const/high16 v3, 0x40800000    # 4.0f

    .line 39
    .line 40
    invoke-direct {v2, v3}, Lp/ae4;-><init>(F)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, p1, v2}, Lp/je4;-><init>(Ljava/lang/String;Lp/j2u0;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v1}, Lp/pf4;-><init>(Lp/je4;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    iget-object p1, p0, Lp/icl;->a:Lp/l6x;

    .line 50
    .line 51
    iget-object p1, p1, Lp/l6x;->c:Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->k(Lp/yf4;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
