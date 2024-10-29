.class public final Lp/iw9;
.super Lp/ngl0;
.source "SourceFile"


# instance fields
.field public final a:Lp/gqy;

.field public final b:Lcom/spotify/artist/creatorcommon/view/ArtistBiographyImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lp/gqy;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const v0, 0x7f0e00ab

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/g;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    iput-object p3, p0, Lp/iw9;->a:Lp/gqy;

    .line 17
    .line 18
    iget-object p1, p0, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 19
    .line 20
    const p2, 0x7f0b011f

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/spotify/artist/creatorcommon/view/ArtistBiographyImageView;

    .line 28
    .line 29
    iput-object p1, p0, Lp/iw9;->b:Lcom/spotify/artist/creatorcommon/view/ArtistBiographyImageView;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final C(ILjava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lcom/spotify/artist/creatorcommon/model/Image;

    .line 2
    .line 3
    iget-object p1, p0, Lp/iw9;->b:Lcom/spotify/artist/creatorcommon/view/ArtistBiographyImageView;

    .line 4
    .line 5
    iget-object v0, p0, Lp/iw9;->a:Lp/gqy;

    .line 6
    .line 7
    invoke-virtual {p1, p2, v0}, Lcom/spotify/artist/creatorcommon/view/ArtistBiographyImageView;->a(Lcom/spotify/artist/creatorcommon/model/Image;Lp/gqy;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
