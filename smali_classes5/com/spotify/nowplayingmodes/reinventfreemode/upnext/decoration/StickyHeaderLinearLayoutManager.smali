.class public final Lcom/spotify/nowplayingmodes/reinventfreemode/upnext/decoration/StickyHeaderLinearLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/spotify/nowplayingmodes/reinventfreemode/upnext/decoration/StickyHeaderLinearLayoutManager;",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "p/sru",
        "src_main_java_com_spotify_nowplayingmodes_reinventfreemode_upnext-upnext_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final H0:Landroidx/recyclerview/widget/b;

.field public final I0:Lp/j3v;

.field public final J0:Lp/j3v;

.field public final K0:Ljava/util/ArrayList;

.field public L0:Landroid/view/View;

.field public M0:I

.field public N0:I

.field public O0:I


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/b;Lp/a6k0;Lp/a6k0;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/spotify/nowplayingmodes/reinventfreemode/upnext/decoration/StickyHeaderLinearLayoutManager;->H0:Landroidx/recyclerview/widget/b;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/spotify/nowplayingmodes/reinventfreemode/upnext/decoration/StickyHeaderLinearLayoutManager;->I0:Lp/j3v;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/spotify/nowplayingmodes/reinventfreemode/upnext/decoration/StickyHeaderLinearLayoutManager;->J0:Lp/j3v;

    .line 11
    .line 12
    new-instance p2, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lcom/spotify/nowplayingmodes/reinventfreemode/upnext/decoration/StickyHeaderLinearLayoutManager;->K0:Ljava/util/ArrayList;

    .line 18
    .line 19
    new-instance p2, Lp/sru;

    .line 20
    .line 21
    const/4 p3, 0x6

    .line 22
    invoke-direct {p2, p0, p3}, Lp/sru;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    const/4 p3, -0x1

    .line 26
    iput p3, p0, Lcom/spotify/nowplayingmodes/reinventfreemode/upnext/decoration/StickyHeaderLinearLayoutManager;->M0:I

    .line 27
    .line 28
    iput p3, p0, Lcom/spotify/nowplayingmodes/reinventfreemode/upnext/decoration/StickyHeaderLinearLayoutManager;->N0:I

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/b;->registerAdapterDataObserver(Lp/kfl0;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static final synthetic F1(Lcom/spotify/nowplayingmodes/reinventfreemode/upnext/decoration/StickyHeaderLinearLayoutManager;I)Landroid/graphics/PointF;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(I)Landroid/graphics/PointF;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final G1(Lcom/spotify/nowplayingmodes/reinventfreemode/upnext/decoration/StickyHeaderLinearLayoutManager;I)I
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/spotify/nowplayingmodes/reinventfreemode/upnext/decoration/StickyHeaderLinearLayoutManager;->K0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-gt v1, v0, :cond_1

    .line 11
    .line 12
    add-int v2, v1, v0

    .line 13
    .line 14
    div-int/lit8 v2, v2, 0x2

    .line 15
    .line 16
    if-lez v2, :cond_0

    .line 17
    .line 18
    add-int/lit8 v3, v2, -0x1

    .line 19
    .line 20
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-lt v4, p1, :cond_0

    .line 31
    .line 32
    move v0, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-ge v1, p1, :cond_2

    .line 45
    .line 46
    add-int/lit8 v1, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v2, -0x1

    .line 50
    :cond_2
    return v2
.end method

.method public static final synthetic H1(Lcom/spotify/nowplayingmodes/reinventfreemode/upnext/decoration/StickyHeaderLinearLayoutManager;Landroid/view/View;ILandroidx/recyclerview/widget/f;Lp/cgl0;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->k0(Landroid/view/View;ILandroidx/recyclerview/widget/f;Lp/cgl0;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic I1(Lcom/spotify/nowplayingmodes/reinventfreemode/upnext/decoration/StickyHeaderLinearLayoutManager;Landroidx/recyclerview/widget/f;Lp/cgl0;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->v0(Landroidx/recyclerview/widget/f;Lp/cgl0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic J1(Lcom/spotify/nowplayingmodes/reinventfreemode/upnext/decoration/StickyHeaderLinearLayoutManager;ILandroidx/recyclerview/widget/f;Lp/cgl0;)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->J0(ILandroidx/recyclerview/widget/f;Lp/cgl0;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic K1(Lcom/spotify/nowplayingmodes/reinventfreemode/upnext/decoration/StickyHeaderLinearLayoutManager;ILandroidx/recyclerview/widget/f;Lp/cgl0;)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->L0(ILandroidx/recyclerview/widget/f;Lp/cgl0;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public final A(Lp/cgl0;)I
    .locals 2

    .line 1
    new-instance v0, Lp/hpu0;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lp/hpu0;-><init>(Lcom/spotify/nowplayingmodes/reinventfreemode/upnext/decoration/StickyHeaderLinearLayoutManager;Lp/cgl0;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/spotify/nowplayingmodes/reinventfreemode/upnext/decoration/StickyHeaderLinearLayoutManager;->O1(Lp/g3v;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final B(Lp/cgl0;)I
    .locals 2

    .line 1
    new-instance v0, Lp/hpu0;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lp/hpu0;-><init>(Lcom/spotify/nowplayingmodes/reinventfreemode/upnext/decoration/StickyHeaderLinearLayoutManager;Lp/cgl0;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/spotify/nowplayingmodes/reinventfreemode/upnext/decoration/StickyHeaderLinearLayoutManager;->O1(Lp/g3v;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final J0(ILandroidx/recyclerview/widget/f;Lp/cgl0;)I
    .locals 7

    .line 1
    new-instance v6, Lp/kpu0;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, v6

    .line 5
    move-object v1, p0

    .line 6
    move v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Lp/kpu0;-><init>(Lcom/spotify/nowplayingmodes/reinventfreemode/upnext/decoration/StickyHeaderLinearLayoutManager;ILandroidx/recyclerview/widget/f;Lp/cgl0;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v6}, Lcom/spotify/nowplayingmodes/reinventfreemode/upnext/decoration/StickyHeaderLinearLayoutManager;->O1(Lp/g3v;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const/4 p3, 0x0

    .line 25
    invoke-virtual {p0, p2, p3}, Lcom/spotify/nowplayingmodes/reinventfreemode/upnext/decoration/StickyHeaderLinearLayoutManager;->Q1(Landroidx/recyclerview/widget/f;Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return p1
.end method

.method public final K0(I)V
    .locals 1

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/spotify/nowplayingmodes/reinventfreemode/upnext/decoration/StickyHeaderLinearLayoutManager;->z1(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final L0(ILandroidx/recyclerview/widget/f;Lp/cgl0;)I
    .locals 7

    .line 1
    new-instance v6, Lp/kpu0;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    move-object v0, v6

    .line 5
    move-object v1, p0

    .line 6
    move v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Lp/kpu0;-><init>(Lcom/spotify/nowplayingmodes/reinventfreemode/upnext/decoration/StickyHeaderLinearLayoutManager;ILandroidx/recyclerview/widget/f;Lp/cgl0;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v6}, Lcom/spotify/nowplayingmodes/reinventfreemode/upnext/decoration/StickyHeaderLinearLayoutManager;->O1(Lp/g3v;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const/4 p3, 0x0

    .line 25
    invoke-virtual {p0, p2, p3}, Lcom/spotify/nowplayingmodes/reinventfreemode/upnext/decoration/StickyHeaderLinearLayoutManager;->Q1(Landroidx/recyclerview/widget/f;Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return p1
.end method

.method public final L1(I)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/spotify/nowplayingmodes/reinventfreemode/upnext/decoration/StickyHeaderLinearLayoutManager;->K0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-gt v2, v1, :cond_2

    .line 11
    .line 12
    add-int v3, v2, v1

    .line 13
    .line 14
    div-int/lit8 v3, v3, 0x2

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-le v4, p1, :cond_0

    .line 27
    .line 28
    add-int/lit8 v1, v3, -0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-ge v2, p1, :cond_1

    .line 42
    .line 43
    add-int/lit8 v2, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return v3

    .line 47
    :cond_2
    const/4 p1, -0x1

    .line 48
    return p1
.end method

.method public final M1(I)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/spotify/nowplayingmodes/reinventfreemode/upnext/decoration/StickyHeaderLinearLayoutManager;->K0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-gt v2, v1, :cond_2

    .line 11
    .line 12
    add-int v3, v2, v1

    .line 13
    .line 14
    div-int/lit8 v3, v3, 0x2

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-le v4, p1, :cond_0

    .line 27
    .line 28
    add-int/lit8 v1, v3, -0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    add-int/lit8 v2, v2, -0x1

    .line 36
    .line 37
    if-ge v3, v2, :cond_1

    .line 38
    .line 39
    add-int/lit8 v2, v3, 0x1

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-gt v4, p1, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return v3

    .line 55
    :cond_2
    const/4 p1, -0x1

    .line 56
    return p1
.end method

.method public final N1(Landroid/view/View;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/e;->e0(Landroid/view/View;I)V

    .line 3
    .line 4
    .line 5
    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r0:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e;->getPaddingLeft()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget v2, p0, Landroidx/recyclerview/widget/e;->p0:I

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e;->getPaddingRight()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    sub-int/2addr v2, v3

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e;->getPaddingTop()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget v3, p0, Landroidx/recyclerview/widget/e;->q0:I

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e;->getPaddingBottom()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    sub-int/2addr v3, v4

    .line 44
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void
.end method

.method public final O1(Lp/g3v;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/spotify/nowplayingmodes/reinventfreemode/upnext/decoration/StickyHeaderLinearLayoutManager;->L0:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/e;->D(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-interface {p1}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/spotify/nowplayingmodes/reinventfreemode/upnext/decoration/StickyHeaderLinearLayoutManager;->L0:Landroid/view/View;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/e;->o(Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-object p1
.end method

.method public final P1(Landroidx/recyclerview/widget/f;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/spotify/nowplayingmodes/reinventfreemode/upnext/decoration/StickyHeaderLinearLayoutManager;->L0:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lcom/spotify/nowplayingmodes/reinventfreemode/upnext/decoration/StickyHeaderLinearLayoutManager;->L0:Landroid/view/View;

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    iput v1, p0, Lcom/spotify/nowplayingmodes/reinventfreemode/upnext/decoration/StickyHeaderLinearLayoutManager;->M0:I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->X(Landroid/view/View;)Landroidx/recyclerview/widget/g;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroidx/recyclerview/widget/g;->stopIgnoring()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/recyclerview/widget/g;->resetInternal()V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/g;->addFlags(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/e;->G0(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/f;->j(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final Q1(Landroidx/recyclerview/widget/f;Z)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/spotify/nowplayingmodes/reinventfreemode/upnext/decoration/StickyHeaderLinearLayoutManager;->K0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e;->J()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-lez v1, :cond_21

    .line 12
    .line 13
    if-lez v2, :cond_21

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    :goto_0
    const/4 v5, 0x1

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, -0x1

    .line 21
    if-ge v4, v2, :cond_4

    .line 22
    .line 23
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/e;->I(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    invoke-static {v9}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object v10

    .line 34
    check-cast v10, Lp/qfl0;

    .line 35
    .line 36
    iget-object v11, v10, Lp/qfl0;->a:Landroidx/recyclerview/widget/g;

    .line 37
    .line 38
    invoke-virtual {v11}, Landroidx/recyclerview/widget/g;->isRemoved()Z

    .line 39
    .line 40
    .line 41
    move-result v11

    .line 42
    if-nez v11, :cond_3

    .line 43
    .line 44
    iget-object v11, v10, Lp/qfl0;->a:Landroidx/recyclerview/widget/g;

    .line 45
    .line 46
    invoke-virtual {v11}, Landroidx/recyclerview/widget/g;->isInvalid()Z

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    if-nez v11, :cond_3

    .line 51
    .line 52
    iget v11, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r0:I

    .line 53
    .line 54
    if-ne v11, v5, :cond_1

    .line 55
    .line 56
    iget-boolean v11, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v0:Z

    .line 57
    .line 58
    if-eqz v11, :cond_0

    .line 59
    .line 60
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    int-to-float v11, v11

    .line 65
    invoke-virtual {v9}, Landroid/view/View;->getTranslationY()F

    .line 66
    .line 67
    .line 68
    move-result v12

    .line 69
    add-float/2addr v12, v11

    .line 70
    iget v11, p0, Landroidx/recyclerview/widget/e;->q0:I

    .line 71
    .line 72
    int-to-float v11, v11

    .line 73
    add-float/2addr v11, v6

    .line 74
    cmpg-float v11, v12, v11

    .line 75
    .line 76
    if-gtz v11, :cond_3

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_0
    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    int-to-float v11, v11

    .line 84
    invoke-virtual {v9}, Landroid/view/View;->getTranslationY()F

    .line 85
    .line 86
    .line 87
    move-result v12

    .line 88
    sub-float/2addr v11, v12

    .line 89
    cmpl-float v11, v11, v6

    .line 90
    .line 91
    if-ltz v11, :cond_3

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    iget-boolean v11, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v0:Z

    .line 95
    .line 96
    if-eqz v11, :cond_2

    .line 97
    .line 98
    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    int-to-float v11, v11

    .line 103
    invoke-virtual {v9}, Landroid/view/View;->getTranslationX()F

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    add-float/2addr v12, v11

    .line 108
    iget v11, p0, Landroidx/recyclerview/widget/e;->p0:I

    .line 109
    .line 110
    int-to-float v11, v11

    .line 111
    add-float/2addr v11, v6

    .line 112
    cmpg-float v11, v12, v11

    .line 113
    .line 114
    if-gtz v11, :cond_3

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    invoke-virtual {v9}, Landroid/view/View;->getRight()I

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    int-to-float v11, v11

    .line 122
    invoke-virtual {v9}, Landroid/view/View;->getTranslationX()F

    .line 123
    .line 124
    .line 125
    move-result v12

    .line 126
    sub-float/2addr v11, v12

    .line 127
    cmpl-float v11, v11, v6

    .line 128
    .line 129
    if-ltz v11, :cond_3

    .line 130
    .line 131
    :goto_1
    iget-object v2, v10, Lp/qfl0;->a:Landroidx/recyclerview/widget/g;

    .line 132
    .line 133
    invoke-virtual {v2}, Landroidx/recyclerview/widget/g;->getBindingAdapterPosition()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    goto :goto_2

    .line 138
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_4
    move-object v9, v7

    .line 142
    move v2, v8

    .line 143
    move v4, v2

    .line 144
    :goto_2
    if-eqz v9, :cond_21

    .line 145
    .line 146
    if-eq v2, v8, :cond_21

    .line 147
    .line 148
    invoke-virtual {p0, v2}, Lcom/spotify/nowplayingmodes/reinventfreemode/upnext/decoration/StickyHeaderLinearLayoutManager;->M1(I)I

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    if-eq v10, v8, :cond_5

    .line 153
    .line 154
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    check-cast v11, Ljava/lang/Number;

    .line 159
    .line 160
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result v11

    .line 164
    goto :goto_3

    .line 165
    :cond_5
    move v11, v8

    .line 166
    :goto_3
    add-int/2addr v10, v5

    .line 167
    if-le v1, v10, :cond_6

    .line 168
    .line 169
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Ljava/lang/Number;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    goto :goto_4

    .line 180
    :cond_6
    move v0, v8

    .line 181
    :goto_4
    if-eq v11, v8, :cond_21

    .line 182
    .line 183
    if-ne v11, v2, :cond_a

    .line 184
    .line 185
    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r0:I

    .line 186
    .line 187
    if-ne v1, v5, :cond_8

    .line 188
    .line 189
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v0:Z

    .line 190
    .line 191
    if-eqz v1, :cond_7

    .line 192
    .line 193
    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    int-to-float v1, v1

    .line 198
    invoke-virtual {v9}, Landroid/view/View;->getTranslationY()F

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    sub-float/2addr v1, v9

    .line 203
    iget v9, p0, Landroidx/recyclerview/widget/e;->q0:I

    .line 204
    .line 205
    int-to-float v9, v9

    .line 206
    add-float/2addr v9, v6

    .line 207
    cmpl-float v1, v1, v9

    .line 208
    .line 209
    if-lez v1, :cond_21

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_7
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    int-to-float v1, v1

    .line 217
    invoke-virtual {v9}, Landroid/view/View;->getTranslationY()F

    .line 218
    .line 219
    .line 220
    move-result v9

    .line 221
    add-float/2addr v9, v1

    .line 222
    cmpg-float v1, v9, v6

    .line 223
    .line 224
    if-gez v1, :cond_21

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_8
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v0:Z

    .line 228
    .line 229
    if-eqz v1, :cond_9

    .line 230
    .line 231
    invoke-virtual {v9}, Landroid/view/View;->getRight()I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    int-to-float v1, v1

    .line 236
    invoke-virtual {v9}, Landroid/view/View;->getTranslationX()F

    .line 237
    .line 238
    .line 239
    move-result v9

    .line 240
    sub-float/2addr v1, v9

    .line 241
    iget v9, p0, Landroidx/recyclerview/widget/e;->p0:I

    .line 242
    .line 243
    int-to-float v9, v9

    .line 244
    add-float/2addr v9, v6

    .line 245
    cmpl-float v1, v1, v9

    .line 246
    .line 247
    if-lez v1, :cond_21

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_9
    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    int-to-float v1, v1

    .line 255
    invoke-virtual {v9}, Landroid/view/View;->getTranslationX()F

    .line 256
    .line 257
    .line 258
    move-result v9

    .line 259
    add-float/2addr v9, v1

    .line 260
    cmpg-float v1, v9, v6

    .line 261
    .line 262
    if-gez v1, :cond_21

    .line 263
    .line 264
    :cond_a
    :goto_5
    add-int/lit8 v1, v11, 0x1

    .line 265
    .line 266
    if-eq v0, v1, :cond_21

    .line 267
    .line 268
    iget-object v1, p0, Lcom/spotify/nowplayingmodes/reinventfreemode/upnext/decoration/StickyHeaderLinearLayoutManager;->L0:Landroid/view/View;

    .line 269
    .line 270
    if-eqz v1, :cond_b

    .line 271
    .line 272
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->X(Landroid/view/View;)Landroidx/recyclerview/widget/g;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-virtual {v1}, Landroidx/recyclerview/widget/g;->getItemViewType()I

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    iget-object v9, p0, Lcom/spotify/nowplayingmodes/reinventfreemode/upnext/decoration/StickyHeaderLinearLayoutManager;->H0:Landroidx/recyclerview/widget/b;

    .line 281
    .line 282
    invoke-virtual {v9, v11}, Landroidx/recyclerview/widget/b;->getItemViewType(I)I

    .line 283
    .line 284
    .line 285
    move-result v9

    .line 286
    if-eq v1, v9, :cond_b

    .line 287
    .line 288
    invoke-virtual {p0, p1}, Lcom/spotify/nowplayingmodes/reinventfreemode/upnext/decoration/StickyHeaderLinearLayoutManager;->P1(Landroidx/recyclerview/widget/f;)V

    .line 289
    .line 290
    .line 291
    :cond_b
    iget-object v1, p0, Lcom/spotify/nowplayingmodes/reinventfreemode/upnext/decoration/StickyHeaderLinearLayoutManager;->L0:Landroid/view/View;

    .line 292
    .line 293
    if-nez v1, :cond_c

    .line 294
    .line 295
    invoke-virtual {p1, v11}, Landroidx/recyclerview/widget/f;->e(I)Landroid/view/View;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/e;->l(Landroid/view/View;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p0, v1}, Lcom/spotify/nowplayingmodes/reinventfreemode/upnext/decoration/StickyHeaderLinearLayoutManager;->N1(Landroid/view/View;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/e;->a0(Landroid/view/View;)V

    .line 306
    .line 307
    .line 308
    iput-object v1, p0, Lcom/spotify/nowplayingmodes/reinventfreemode/upnext/decoration/StickyHeaderLinearLayoutManager;->L0:Landroid/view/View;

    .line 309
    .line 310
    iput v11, p0, Lcom/spotify/nowplayingmodes/reinventfreemode/upnext/decoration/StickyHeaderLinearLayoutManager;->M0:I

    .line 311
    .line 312
    :cond_c
    if-nez p2, :cond_d

    .line 313
    .line 314
    iget-object p2, p0, Lcom/spotify/nowplayingmodes/reinventfreemode/upnext/decoration/StickyHeaderLinearLayoutManager;->L0:Landroid/view/View;

    .line 315
    .line 316
    invoke-static {p2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    invoke-static {p2}, Landroidx/recyclerview/widget/e;->W(Landroid/view/View;)I

    .line 320
    .line 321
    .line 322
    move-result p2

    .line 323
    if-eq p2, v11, :cond_e

    .line 324
    .line 325
    :cond_d
    iget-object p2, p0, Lcom/spotify/nowplayingmodes/reinventfreemode/upnext/decoration/StickyHeaderLinearLayoutManager;->L0:Landroid/view/View;

    .line 326
    .line 327
    invoke-static {p2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p1, p2, v11}, Landroidx/recyclerview/widget/f;->b(Landroid/view/View;I)V

    .line 331
    .line 332
    .line 333
    iput v11, p0, Lcom/spotify/nowplayingmodes/reinventfreemode/upnext/decoration/StickyHeaderLinearLayoutManager;->M0:I

    .line 334
    .line 335
    invoke-virtual {p0, p2}, Lcom/spotify/nowplayingmodes/reinventfreemode/upnext/decoration/StickyHeaderLinearLayoutManager;->N1(Landroid/view/View;)V

    .line 336
    .line 337
    .line 338
    iget p1, p0, Lcom/spotify/nowplayingmodes/reinventfreemode/upnext/decoration/StickyHeaderLinearLayoutManager;->N0:I

    .line 339
    .line 340
    if-eq p1, v8, :cond_e

    .line 341
    .line 342
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    new-instance v1, Lp/avb;

    .line 347
    .line 348
    const/4 v9, 0x6

    .line 349
    invoke-direct {v1, v9, p2, p0}, Lp/avb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 353
    .line 354
    .line 355
    :cond_e
    iget-object p1, p0, Lcom/spotify/nowplayingmodes/reinventfreemode/upnext/decoration/StickyHeaderLinearLayoutManager;->L0:Landroid/view/View;

    .line 356
    .line 357
    if-eqz p1, :cond_20

    .line 358
    .line 359
    if-eq v0, v8, :cond_f

    .line 360
    .line 361
    sub-int/2addr v0, v2

    .line 362
    add-int/2addr v0, v4

    .line 363
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/e;->I(I)Landroid/view/View;

    .line 364
    .line 365
    .line 366
    move-result-object p2

    .line 367
    iget-object v0, p0, Lcom/spotify/nowplayingmodes/reinventfreemode/upnext/decoration/StickyHeaderLinearLayoutManager;->L0:Landroid/view/View;

    .line 368
    .line 369
    if-ne p2, v0, :cond_10

    .line 370
    .line 371
    :cond_f
    move-object p2, v7

    .line 372
    :cond_10
    iget-object v0, p0, Lcom/spotify/nowplayingmodes/reinventfreemode/upnext/decoration/StickyHeaderLinearLayoutManager;->J0:Lp/j3v;

    .line 373
    .line 374
    invoke-interface {v0, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r0:I

    .line 378
    .line 379
    if-nez v0, :cond_17

    .line 380
    .line 381
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v0:Z

    .line 382
    .line 383
    if-eqz v0, :cond_11

    .line 384
    .line 385
    iget v0, p0, Landroidx/recyclerview/widget/e;->p0:I

    .line 386
    .line 387
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    sub-int/2addr v0, v1

    .line 392
    int-to-float v0, v0

    .line 393
    add-float/2addr v0, v6

    .line 394
    goto :goto_6

    .line 395
    :cond_11
    move v0, v6

    .line 396
    :goto_6
    if-eqz p2, :cond_18

    .line 397
    .line 398
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 403
    .line 404
    if-eqz v2, :cond_12

    .line 405
    .line 406
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 407
    .line 408
    goto :goto_7

    .line 409
    :cond_12
    move-object v1, v7

    .line 410
    :goto_7
    if-eqz v1, :cond_13

    .line 411
    .line 412
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 413
    .line 414
    goto :goto_8

    .line 415
    :cond_13
    move v1, v3

    .line 416
    :goto_8
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    instance-of v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 421
    .line 422
    if-eqz v4, :cond_14

    .line 423
    .line 424
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 425
    .line 426
    goto :goto_9

    .line 427
    :cond_14
    move-object v2, v7

    .line 428
    :goto_9
    if-eqz v2, :cond_15

    .line 429
    .line 430
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 431
    .line 432
    goto :goto_a

    .line 433
    :cond_15
    move v2, v3

    .line 434
    :goto_a
    iget-boolean v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v0:Z

    .line 435
    .line 436
    if-eqz v4, :cond_16

    .line 437
    .line 438
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    add-int/2addr v1, v2

    .line 443
    int-to-float v1, v1

    .line 444
    invoke-static {v1, v0}, Lp/fmm;->u(FF)F

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    goto :goto_b

    .line 449
    :cond_16
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    sub-int/2addr v2, v1

    .line 454
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 455
    .line 456
    .line 457
    move-result v1

    .line 458
    sub-int/2addr v2, v1

    .line 459
    int-to-float v1, v2

    .line 460
    invoke-static {v1, v0}, Lp/fmm;->w(FF)F

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    goto :goto_b

    .line 465
    :cond_17
    move v0, v6

    .line 466
    :cond_18
    :goto_b
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 467
    .line 468
    .line 469
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r0:I

    .line 470
    .line 471
    if-ne v0, v5, :cond_1f

    .line 472
    .line 473
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v0:Z

    .line 474
    .line 475
    if-eqz v0, :cond_19

    .line 476
    .line 477
    iget v0, p0, Landroidx/recyclerview/widget/e;->q0:I

    .line 478
    .line 479
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    sub-int/2addr v0, v1

    .line 484
    int-to-float v0, v0

    .line 485
    add-float/2addr v6, v0

    .line 486
    :cond_19
    if-eqz p2, :cond_1f

    .line 487
    .line 488
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 493
    .line 494
    if-eqz v1, :cond_1a

    .line 495
    .line 496
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 497
    .line 498
    goto :goto_c

    .line 499
    :cond_1a
    move-object v0, v7

    .line 500
    :goto_c
    if-eqz v0, :cond_1b

    .line 501
    .line 502
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 503
    .line 504
    goto :goto_d

    .line 505
    :cond_1b
    move v0, v3

    .line 506
    :goto_d
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 511
    .line 512
    if-eqz v2, :cond_1c

    .line 513
    .line 514
    move-object v7, v1

    .line 515
    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 516
    .line 517
    :cond_1c
    if-eqz v7, :cond_1d

    .line 518
    .line 519
    iget v3, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 520
    .line 521
    :cond_1d
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v0:Z

    .line 522
    .line 523
    if-eqz v1, :cond_1e

    .line 524
    .line 525
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 526
    .line 527
    .line 528
    move-result p2

    .line 529
    add-int/2addr p2, v0

    .line 530
    int-to-float p2, p2

    .line 531
    invoke-static {p2, v6}, Lp/fmm;->u(FF)F

    .line 532
    .line 533
    .line 534
    move-result p2

    .line 535
    goto :goto_e

    .line 536
    :cond_1e
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 537
    .line 538
    .line 539
    move-result p2

    .line 540
    sub-int/2addr p2, v3

    .line 541
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    sub-int/2addr p2, v0

    .line 546
    int-to-float p2, p2

    .line 547
    invoke-static {p2, v6}, Lp/fmm;->w(FF)F

    .line 548
    .line 549
    .line 550
    move-result p2

    .line 551
    :goto_e
    move v6, p2

    .line 552
    :cond_1f
    invoke-virtual {p1, v6}, Landroid/view/View;->setTranslationY(F)V

    .line 553
    .line 554
    .line 555
    :cond_20
    return-void

    .line 556
    :cond_21
    iget-object p2, p0, Lcom/spotify/nowplayingmodes/reinventfreemode/upnext/decoration/StickyHeaderLinearLayoutManager;->L0:Landroid/view/View;

    .line 557
    .line 558
    if-eqz p2, :cond_22

    .line 559
    .line 560
    invoke-virtual {p0, p1}, Lcom/spotify/nowplayingmodes/reinventfreemode/upnext/decoration/StickyHeaderLinearLayoutManager;->P1(Landroidx/recyclerview/widget/f;)V

    .line 561
    .line 562
    .line 563
    :cond_22
    return-void
.end method

.method public final a(I)Landroid/graphics/PointF;
    .locals 2

    .line 1
    new-instance v0, Lp/v6p0;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lp/v6p0;-><init>(Ljava/lang/Object;II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/spotify/nowplayingmodes/reinventfreemode/upnext/decoration/StickyHeaderLinearLayoutManager;->O1(Lp/g3v;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/graphics/PointF;

    .line 13
    .line 14
    return-object p1
.end method

.method public final k0(Landroid/view/View;ILandroidx/recyclerview/widget/f;Lp/cgl0;)Landroid/view/View;
    .locals 8

    .line 1
    new-instance v7, Lp/jpu0;

    .line 2
    .line 3
    const/4 v6, 0x1

    .line 4
    move-object v0, v7

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move v3, p2

    .line 8
    move-object v4, p3

    .line 9
    move-object v5, p4

    .line 10
    invoke-direct/range {v0 .. v6}, Lp/jpu0;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;Landroid/view/View;ILandroidx/recyclerview/widget/f;Lp/cgl0;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v7}, Lcom/spotify/nowplayingmodes/reinventfreemode/upnext/decoration/StickyHeaderLinearLayoutManager;->O1(Lp/g3v;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/view/View;

    .line 18
    .line 19
    return-object p1
.end method

.method public final v0(Landroidx/recyclerview/widget/f;Lp/cgl0;)V
    .locals 2

    .line 1
    new-instance v0, Lp/q9j;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1, p2}, Lp/q9j;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/spotify/nowplayingmodes/reinventfreemode/upnext/decoration/StickyHeaderLinearLayoutManager;->O1(Lp/g3v;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-boolean p2, p2, Lp/cgl0;->g:Z

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/spotify/nowplayingmodes/reinventfreemode/upnext/decoration/StickyHeaderLinearLayoutManager;->Q1(Landroidx/recyclerview/widget/f;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final w(Lp/cgl0;)I
    .locals 2

    .line 1
    new-instance v0, Lp/hpu0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lp/hpu0;-><init>(Lcom/spotify/nowplayingmodes/reinventfreemode/upnext/decoration/StickyHeaderLinearLayoutManager;Lp/cgl0;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/spotify/nowplayingmodes/reinventfreemode/upnext/decoration/StickyHeaderLinearLayoutManager;->O1(Lp/g3v;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final x(Lp/cgl0;)I
    .locals 2

    .line 1
    new-instance v0, Lp/hpu0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lp/hpu0;-><init>(Lcom/spotify/nowplayingmodes/reinventfreemode/upnext/decoration/StickyHeaderLinearLayoutManager;Lp/cgl0;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/spotify/nowplayingmodes/reinventfreemode/upnext/decoration/StickyHeaderLinearLayoutManager;->O1(Lp/g3v;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final y(Lp/cgl0;)I
    .locals 2

    .line 1
    new-instance v0, Lp/hpu0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lp/hpu0;-><init>(Lcom/spotify/nowplayingmodes/reinventfreemode/upnext/decoration/StickyHeaderLinearLayoutManager;Lp/cgl0;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/spotify/nowplayingmodes/reinventfreemode/upnext/decoration/StickyHeaderLinearLayoutManager;->O1(Lp/g3v;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final z(Lp/cgl0;)I
    .locals 2

    .line 1
    new-instance v0, Lp/hpu0;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lp/hpu0;-><init>(Lcom/spotify/nowplayingmodes/reinventfreemode/upnext/decoration/StickyHeaderLinearLayoutManager;Lp/cgl0;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/spotify/nowplayingmodes/reinventfreemode/upnext/decoration/StickyHeaderLinearLayoutManager;->O1(Lp/g3v;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final z1(II)V
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/spotify/nowplayingmodes/reinventfreemode/upnext/decoration/StickyHeaderLinearLayoutManager;->N0:I

    .line 3
    .line 4
    const/high16 v1, -0x80000000

    .line 5
    .line 6
    iput v1, p0, Lcom/spotify/nowplayingmodes/reinventfreemode/upnext/decoration/StickyHeaderLinearLayoutManager;->O0:I

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/spotify/nowplayingmodes/reinventfreemode/upnext/decoration/StickyHeaderLinearLayoutManager;->M1(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eq v2, v0, :cond_4

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/spotify/nowplayingmodes/reinventfreemode/upnext/decoration/StickyHeaderLinearLayoutManager;->L1(I)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eq v3, v0, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    add-int/lit8 v3, p1, -0x1

    .line 22
    .line 23
    invoke-virtual {p0, v3}, Lcom/spotify/nowplayingmodes/reinventfreemode/upnext/decoration/StickyHeaderLinearLayoutManager;->L1(I)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eq v4, v0, :cond_1

    .line 28
    .line 29
    invoke-super {p0, v3, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->z1(II)V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/spotify/nowplayingmodes/reinventfreemode/upnext/decoration/StickyHeaderLinearLayoutManager;->L0:Landroid/view/View;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget v0, p0, Lcom/spotify/nowplayingmodes/reinventfreemode/upnext/decoration/StickyHeaderLinearLayoutManager;->M0:I

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lcom/spotify/nowplayingmodes/reinventfreemode/upnext/decoration/StickyHeaderLinearLayoutManager;->L1(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-ne v2, v0, :cond_3

    .line 44
    .line 45
    if-eq p2, v1, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 p2, 0x0

    .line 49
    :goto_0
    iget-object v0, p0, Lcom/spotify/nowplayingmodes/reinventfreemode/upnext/decoration/StickyHeaderLinearLayoutManager;->L0:Landroid/view/View;

    .line 50
    .line 51
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    add-int/2addr v0, p2

    .line 59
    invoke-super {p0, p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->z1(II)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    iput p1, p0, Lcom/spotify/nowplayingmodes/reinventfreemode/upnext/decoration/StickyHeaderLinearLayoutManager;->N0:I

    .line 64
    .line 65
    iput p2, p0, Lcom/spotify/nowplayingmodes/reinventfreemode/upnext/decoration/StickyHeaderLinearLayoutManager;->O0:I

    .line 66
    .line 67
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->z1(II)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    :goto_1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->z1(II)V

    .line 72
    .line 73
    .line 74
    :goto_2
    return-void
.end method
