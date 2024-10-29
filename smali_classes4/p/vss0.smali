.class public final Lp/vss0;
.super Lp/nfl0;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/spotify/home/daccomponentsimpl/gridcarousel/SnappyGridCarouselView;


# direct methods
.method public constructor <init>(Lcom/spotify/home/daccomponentsimpl/gridcarousel/SnappyGridCarouselView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/vss0;->a:Lcom/spotify/home/daccomponentsimpl/gridcarousel/SnappyGridCarouselView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final h(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lp/cgl0;)V
    .locals 4

    .line 1
    iget-object p4, p0, Lp/vss0;->a:Lcom/spotify/home/daccomponentsimpl/gridcarousel/SnappyGridCarouselView;

    .line 2
    .line 3
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/View;)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    iget-object v0, p4, Lcom/spotify/home/daccomponentsimpl/gridcarousel/SnappyGridCarouselView;->K1:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/recyclerview/widget/e;->S()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-double v0, v0

    .line 19
    iget v2, p4, Lcom/spotify/home/daccomponentsimpl/gridcarousel/SnappyGridCarouselView;->O1:I

    .line 20
    .line 21
    int-to-double v2, v2

    .line 22
    div-double/2addr v0, v2

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    const/4 v2, 0x1

    .line 28
    int-to-double v2, v2

    .line 29
    sub-double/2addr v0, v2

    .line 30
    double-to-int v0, v0

    .line 31
    if-gez v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    :cond_0
    iget v1, p4, Lcom/spotify/home/daccomponentsimpl/gridcarousel/SnappyGridCarouselView;->O1:I

    .line 35
    .line 36
    div-int v2, p2, v1

    .line 37
    .line 38
    iget v3, p4, Lcom/spotify/home/daccomponentsimpl/gridcarousel/SnappyGridCarouselView;->M1:I

    .line 39
    .line 40
    iget p4, p4, Lcom/spotify/home/daccomponentsimpl/gridcarousel/SnappyGridCarouselView;->N1:I

    .line 41
    .line 42
    if-ge p2, v1, :cond_1

    .line 43
    .line 44
    move p2, v3

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move p2, p4

    .line 47
    :goto_0
    if-ne v2, v0, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move v3, p4

    .line 51
    :goto_1
    invoke-static {p3}, Lp/o1m;->n(Landroid/view/View;)Z

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    if-eqz p3, :cond_3

    .line 56
    .line 57
    invoke-virtual {p1, v3, p4, p2, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    invoke-virtual {p1, p2, p4, v3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 62
    .line 63
    .line 64
    :goto_2
    return-void

    .line 65
    :cond_4
    const-string p1, "gridLayoutManager"

    .line 66
    .line 67
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    throw p1
.end method
