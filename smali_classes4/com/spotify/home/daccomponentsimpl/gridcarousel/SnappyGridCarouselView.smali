.class public final Lcom/spotify/home/daccomponentsimpl/gridcarousel/SnappyGridCarouselView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R*\u0010\u000e\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0006\u0010\u0007\u0012\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/spotify/home/daccomponentsimpl/gridcarousel/SnappyGridCarouselView;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "p/vss0",
        "getGridSpacedItemDecoration",
        "()Lp/vss0;",
        "Landroid/os/Parcelable;",
        "P1",
        "Landroid/os/Parcelable;",
        "getState",
        "()Landroid/os/Parcelable;",
        "setState",
        "(Landroid/os/Parcelable;)V",
        "getState$annotations",
        "()V",
        "state",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "src_main_java_com_spotify_home_daccomponentsimpl-daccomponentsimpl_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public K1:Landroidx/recyclerview/widget/GridLayoutManager;

.field public L1:Lp/q7c0;

.field public final M1:I

.field public final N1:I

.field public O1:I

.field public P1:Landroid/os/Parcelable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const p2, 0x7f0704b6

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lcom/spotify/home/daccomponentsimpl/gridcarousel/SnappyGridCarouselView;->M1:I

    .line 16
    .line 17
    const/4 p2, 0x2

    .line 18
    div-int/2addr p1, p2

    .line 19
    iput p1, p0, Lcom/spotify/home/daccomponentsimpl/gridcarousel/SnappyGridCarouselView;->N1:I

    .line 20
    .line 21
    iput p2, p0, Lcom/spotify/home/daccomponentsimpl/gridcarousel/SnappyGridCarouselView;->O1:I

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    instance-of p1, p1, Lp/zja0;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lp/vxs;

    .line 37
    .line 38
    const/16 p2, 0xa

    .line 39
    .line 40
    invoke-direct {p1, p0, p2}, Lp/vxs;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->q(Lp/ufl0;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lcom/spotify/home/daccomponentsimpl/gridcarousel/SnappyGridCarouselView;->getGridSpacedItemDecoration()Lp/vss0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/4 p2, -0x1

    .line 51
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->n(Lp/nfl0;I)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private final getGridSpacedItemDecoration()Lp/vss0;
    .locals 1

    .line 1
    new-instance v0, Lp/vss0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lp/vss0;-><init>(Lcom/spotify/home/daccomponentsimpl/gridcarousel/SnappyGridCarouselView;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic getState$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getState()Landroid/os/Parcelable;
    .locals 1

    iget-object v0, p0, Lcom/spotify/home/daccomponentsimpl/gridcarousel/SnappyGridCarouselView;->P1:Landroid/os/Parcelable;

    return-object v0
.end method

.method public final setState(Landroid/os/Parcelable;)V
    .locals 0

    iput-object p1, p0, Lcom/spotify/home/daccomponentsimpl/gridcarousel/SnappyGridCarouselView;->P1:Landroid/os/Parcelable;

    return-void
.end method
