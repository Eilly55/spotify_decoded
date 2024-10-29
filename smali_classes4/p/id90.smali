.class public final Lp/id90;
.super Landroidx/recyclerview/widget/b;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/List;

.field public final c:Lp/mi4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lp/mi4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/id90;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lp/id90;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lp/id90;->c:Lp/mi4;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/id90;->b:Ljava/util/List;

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
    check-cast p1, Lp/jd90;

    .line 2
    .line 3
    iget-object v0, p0, Lp/id90;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Ljava/lang/String;

    .line 10
    .line 11
    new-instance v0, Lp/pe4;

    .line 12
    .line 13
    new-instance v1, Lp/je4;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, p2, v2}, Lp/je4;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Lp/pe4;-><init>(Lp/je4;Z)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p1, Lp/jd90;->a:Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->k(Lp/yf4;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/g;
    .locals 2

    .line 1
    sget p2, Lp/jd90;->b:I

    .line 2
    .line 3
    iget-object p2, p0, Lp/id90;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const v0, 0x7f0e00d6

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const p2, 0x7f0b0143

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 25
    .line 26
    iget-object v0, p0, Lp/id90;->c:Lp/mi4;

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->setViewContext(Lp/mi4;)V

    .line 29
    .line 30
    .line 31
    new-instance p2, Lp/jd90;

    .line 32
    .line 33
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p2, p1}, Lp/jd90;-><init>(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    return-object p2
.end method
