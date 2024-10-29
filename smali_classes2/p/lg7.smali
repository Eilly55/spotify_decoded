.class public final Lp/lg7;
.super Lp/wj4;
.source "SourceFile"


# instance fields
.field public final b:Lp/gqy;

.field public c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lp/gqy;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lp/wj4;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lp/lg7;->b:Lp/gqy;

    .line 6
    .line 7
    sget-object p1, Lp/lro;->a:Lp/lro;

    .line 8
    .line 9
    iput-object p1, p0, Lp/lg7;->c:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/lg7;->c:Ljava/util/List;

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
    .locals 1

    .line 1
    check-cast p1, Lp/iw9;

    .line 2
    .line 3
    iget-object v0, p0, Lp/lg7;->c:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lcom/spotify/artist/creatorcommon/model/Image;

    .line 10
    .line 11
    iget-object v0, p1, Lp/iw9;->b:Lcom/spotify/artist/creatorcommon/view/ArtistBiographyImageView;

    .line 12
    .line 13
    iget-object p1, p1, Lp/iw9;->a:Lp/gqy;

    .line 14
    .line 15
    invoke-virtual {v0, p2, p1}, Lcom/spotify/artist/creatorcommon/view/ArtistBiographyImageView;->a(Lcom/spotify/artist/creatorcommon/model/Image;Lp/gqy;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/g;
    .locals 2

    .line 1
    new-instance p2, Lp/iw9;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lp/lg7;->b:Lp/gqy;

    .line 8
    .line 9
    invoke-direct {p2, v0, p1, v1}, Lp/iw9;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lp/gqy;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method
