.class public final Lcom/spotify/home/evopage/element/imagelinks/ImageLinkCarouselElementUI$view$1$1;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/spotify/home/evopage/element/imagelinks/ImageLinkCarouselElementUI$view$1$1",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "src_main_java_com_spotify_home_evopage_element_imagelinks-imagelinks_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic H0:Lp/vpy;

.field public final synthetic I0:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lp/vpy;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spotify/home/evopage/element/imagelinks/ImageLinkCarouselElementUI$view$1$1;->H0:Lp/vpy;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/spotify/home/evopage/element/imagelinks/ImageLinkCarouselElementUI$view$1$1;->I0:Ljava/util/Map;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x4

    .line 10
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->F0:I

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B0:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final i0(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/spotify/home/evopage/element/imagelinks/ImageLinkCarouselElementUI$view$1$1;->H0:Lp/vpy;

    .line 2
    .line 3
    iget-object p1, p1, Lp/vpy;->c:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/spotify/home/evopage/element/imagelinks/ImageLinkCarouselElementUI$view$1$1;->I0:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/os/Parcelable;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->y0(Landroid/os/Parcelable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final j0(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/f;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/spotify/home/evopage/element/imagelinks/ImageLinkCarouselElementUI$view$1$1;->H0:Lp/vpy;

    .line 2
    .line 3
    iget-object v0, v0, Lp/vpy;->c:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->z0()Landroid/os/Parcelable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/spotify/home/evopage/element/imagelinks/ImageLinkCarouselElementUI$view$1$1;->I0:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->j0(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/f;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
