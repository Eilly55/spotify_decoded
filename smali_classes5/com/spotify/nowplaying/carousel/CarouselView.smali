.class public final Lcom/spotify/nowplaying/carousel/CarouselView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/spotify/nowplaying/carousel/CarouselView;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "",
        "disallowScrollLeft",
        "Lp/r7z0;",
        "setDisallowScrollLeft",
        "disallowScrollRight",
        "setDisallowScrollRight",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "src_main_java_com_spotify_nowplaying_carousel-carousel_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic N1:I


# instance fields
.field public final K1:Lp/dd30;

.field public L1:Lp/g3v;

.field public M1:Lp/g3v;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/spotify/nowplaying/carousel/CarouselView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/spotify/nowplaying/carousel/CarouselView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 6
    new-instance p1, Lcom/spotify/nowplaying/carousel/CarouselView$1;

    invoke-direct {p1, p0}, Lcom/spotify/nowplaying/carousel/CarouselView$1;-><init>(Lcom/spotify/nowplaying/carousel/CarouselView;)V

    .line 7
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/e;)V

    .line 8
    new-instance p1, Lp/dd30;

    invoke-direct {p1}, Lp/dd30;-><init>()V

    iput-object p1, p0, Lcom/spotify/nowplaying/carousel/CarouselView;->K1:Lp/dd30;

    .line 9
    invoke-virtual {p1, p0}, Lp/dd30;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 10
    new-instance p2, Lp/fx9;

    invoke-direct {p2, p0}, Lp/fx9;-><init>(Lcom/spotify/nowplaying/carousel/CarouselView;)V

    iput-object p2, p1, Lp/dd30;->j:Lp/fx9;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/spotify/nowplaying/carousel/CarouselView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final B0(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->B0(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/spotify/nowplaying/carousel/CarouselView;->K1:Lp/dd30;

    .line 5
    .line 6
    iput p1, v0, Lp/dd30;->f:I

    .line 7
    .line 8
    return-void
.end method

.method public final H0(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->H0(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/spotify/nowplaying/carousel/CarouselView;->K1:Lp/dd30;

    .line 5
    .line 6
    iput p1, v0, Lp/dd30;->f:I

    .line 7
    .line 8
    return-void
.end method

.method public final setDisallowScrollLeft(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/nowplaying/carousel/CarouselView;->K1:Lp/dd30;

    .line 2
    .line 3
    iput-boolean p1, v0, Lp/dd30;->g:Z

    .line 4
    .line 5
    return-void
.end method

.method public final setDisallowScrollRight(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/nowplaying/carousel/CarouselView;->K1:Lp/dd30;

    .line 2
    .line 3
    iput-boolean p1, v0, Lp/dd30;->h:Z

    .line 4
    .line 5
    return-void
.end method
