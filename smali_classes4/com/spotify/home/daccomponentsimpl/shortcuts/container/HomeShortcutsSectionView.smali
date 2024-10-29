.class public final Lcom/spotify/home/daccomponentsimpl/shortcuts/container/HomeShortcutsSectionView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0016\u0017B\u0017\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R(\u0010\u000f\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0007\u0010\u0008\u0012\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/spotify/home/daccomponentsimpl/shortcuts/container/HomeShortcutsSectionView;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "Lp/unh;",
        "newAdapter",
        "Lp/r7z0;",
        "setAdapter",
        "Lp/ikx;",
        "K1",
        "Lp/ikx;",
        "getSpanCountDeterminer",
        "()Lp/ikx;",
        "setSpanCountDeterminer",
        "(Lp/ikx;)V",
        "getSpanCountDeterminer$annotations",
        "()V",
        "spanCountDeterminer",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "p/im20",
        "p/hkx",
        "src_main_java_com_spotify_home_daccomponentsimpl-daccomponentsimpl_kt"
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
.field public K1:Lp/ikx;

.field public final L1:I

.field public final M1:Landroidx/recyclerview/widget/GridLayoutManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lp/jkx;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/spotify/home/daccomponentsimpl/shortcuts/container/HomeShortcutsSectionView;->K1:Lp/ikx;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const p2, 0x7f0704cb

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lcom/spotify/home/daccomponentsimpl/shortcuts/container/HomeShortcutsSectionView;->L1:I

    .line 23
    .line 24
    new-instance p2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p2, Landroidx/recyclerview/widget/e;->i:Z

    .line 32
    .line 33
    new-instance v1, Lp/kfw;

    .line 34
    .line 35
    invoke-direct {v1}, Lp/mfw;-><init>()V

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    iput-boolean v2, v1, Lp/mfw;->c:Z

    .line 40
    .line 41
    iput-object v1, p2, Landroidx/recyclerview/widget/GridLayoutManager;->N0:Lp/mfw;

    .line 42
    .line 43
    iput-object p2, p0, Lcom/spotify/home/daccomponentsimpl/shortcuts/container/HomeShortcutsSectionView;->M1:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 44
    .line 45
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/e;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lp/hkx;

    .line 49
    .line 50
    iget p2, p2, Landroidx/recyclerview/widget/GridLayoutManager;->I0:I

    .line 51
    .line 52
    invoke-direct {v1, p1, p2}, Lp/hkx;-><init>(II)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->n(Lp/nfl0;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/c;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public static synthetic getSpanCountDeterminer$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final N0(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/spotify/home/daccomponentsimpl/shortcuts/container/HomeShortcutsSectionView;->M1:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/spotify/home/daccomponentsimpl/shortcuts/container/HomeShortcutsSectionView;->K1:Lp/ikx;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v1, Lp/jkx;

    .line 10
    .line 11
    invoke-virtual {v1, v2, p1}, Lp/jkx;->a(Landroid/content/Context;I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->M1(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-lez p1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->a0(I)Lp/nfl0;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->t0(Lp/nfl0;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lp/hkx;

    .line 33
    .line 34
    iget v0, v0, Landroidx/recyclerview/widget/GridLayoutManager;->I0:I

    .line 35
    .line 36
    iget v2, p0, Lcom/spotify/home/daccomponentsimpl/shortcuts/container/HomeShortcutsSectionView;->L1:I

    .line 37
    .line 38
    invoke-direct {v1, v2, v0}, Lp/hkx;-><init>(II)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->n(Lp/nfl0;I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 46
    .line 47
    const-string v1, "0 is an invalid index for size "

    .line 48
    .line 49
    invoke-static {v1, p1}, Lp/kx40;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0
.end method

.method public final getSpanCountDeterminer()Lp/ikx;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/home/daccomponentsimpl/shortcuts/container/HomeShortcutsSectionView;->K1:Lp/ikx;

    return-object v0
.end method

.method public final setAdapter(Lp/unh;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setSpanCountDeterminer(Lp/ikx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spotify/home/daccomponentsimpl/shortcuts/container/HomeShortcutsSectionView;->K1:Lp/ikx;

    return-void
.end method
