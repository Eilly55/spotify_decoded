.class public final Lcom/spotify/podcastplatform/componentrender/ShowPageComponentRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"

# interfaces
.implements Lp/yja0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\'\u0008\u0007\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016R\u001d\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000e\u001a\u00020\u000b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/spotify/podcastplatform/componentrender/ShowPageComponentRecyclerView;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "Lp/yja0;",
        "",
        "getNestedScrollAxes",
        "Lio/reactivex/rxjava3/core/Observable;",
        "R1",
        "Lio/reactivex/rxjava3/core/Observable;",
        "getAvailableHeight",
        "()Lio/reactivex/rxjava3/core/Observable;",
        "availableHeight",
        "Lp/bbr0;",
        "getComponentAdapter",
        "()Lp/bbr0;",
        "componentAdapter",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "src_main_java_com_spotify_podcastplatform_componentrender-componentrender_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic S1:I


# instance fields
.field public final K1:Lp/d9w0;

.field public L1:Landroid/view/View;

.field public final M1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final N1:Lp/jym;

.field public final O1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public P1:I

.field public final Q1:Ljava/util/LinkedHashMap;

.field public final R1:Lio/reactivex/rxjava3/core/Observable;


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

    invoke-direct/range {v0 .. v5}, Lcom/spotify/podcastplatform/componentrender/ShowPageComponentRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/spotify/podcastplatform/componentrender/ShowPageComponentRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p1, Lp/d9w0;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lp/d9w0;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/spotify/podcastplatform/componentrender/ShowPageComponentRecyclerView;->K1:Lp/d9w0;

    const/4 p1, 0x0

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    move-result-object p2

    iput-object p2, p0, Lcom/spotify/podcastplatform/componentrender/ShowPageComponentRecyclerView;->M1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 7
    new-instance p3, Lp/jym;

    invoke-direct {p3}, Lp/jym;-><init>()V

    iput-object p3, p0, Lcom/spotify/podcastplatform/componentrender/ShowPageComponentRecyclerView;->N1:Lp/jym;

    .line 8
    invoke-static {p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    move-result-object p1

    iput-object p1, p0, Lcom/spotify/podcastplatform/componentrender/ShowPageComponentRecyclerView;->O1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 9
    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p3, p0, Lcom/spotify/podcastplatform/componentrender/ShowPageComponentRecyclerView;->Q1:Ljava/util/LinkedHashMap;

    .line 10
    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 p3, 0x1

    .line 11
    invoke-virtual {p0, p3}, Landroid/view/View;->setFocusable(Z)V

    const/high16 p3, 0x40000

    .line 12
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    sget-object p3, Lp/sbr0;->a:Lp/sbr0;

    .line 13
    invoke-static {p1, p2, p3}, Lio/reactivex/rxjava3/core/Observable;->combineLatest(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    iput-object p1, p0, Lcom/spotify/podcastplatform/componentrender/ShowPageComponentRecyclerView;->R1:Lio/reactivex/rxjava3/core/Observable;

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

    const p3, 0x7f0405ed

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/spotify/podcastplatform/componentrender/ShowPageComponentRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static P0(ILandroidx/viewpager2/widget/ViewPager2;)Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->Q(I)Landroidx/recyclerview/widget/g;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return-object p0
.end method

.method private final getComponentAdapter()Lp/bbr0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lp/zip0;->g(Landroidx/recyclerview/widget/b;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    throw v0
.end method


# virtual methods
.method public final C(III[I[I)Z
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v7, v0, [I

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    move v2, p1

    .line 6
    move v3, p2

    .line 7
    move v4, p3

    .line 8
    move-object v5, v7

    .line 9
    move-object v6, p5

    .line 10
    invoke-super/range {v1 .. v6}, Landroidx/recyclerview/widget/RecyclerView;->C(III[I[I)Z

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    const/4 p5, 0x1

    .line 15
    if-eqz p4, :cond_0

    .line 16
    .line 17
    aget v1, v7, p5

    .line 18
    .line 19
    aget v2, p4, p5

    .line 20
    .line 21
    add-int/2addr v2, v1

    .line 22
    aput v2, p4, p5

    .line 23
    .line 24
    :cond_0
    aget v1, v7, p5

    .line 25
    .line 26
    sub-int v1, p2, v1

    .line 27
    .line 28
    if-eqz v1, :cond_5

    .line 29
    .line 30
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-le p2, p1, :cond_5

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/spotify/podcastplatform/componentrender/ShowPageComponentRecyclerView;->N0()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-array p2, v0, [I

    .line 45
    .line 46
    iget-object v2, p0, Lcom/spotify/podcastplatform/componentrender/ShowPageComponentRecyclerView;->Q1:Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Ld;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    aget p1, p2, p5

    .line 58
    .line 59
    sub-int/2addr v1, p1

    .line 60
    new-array p1, v0, [I

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/spotify/podcastplatform/componentrender/ShowPageComponentRecyclerView;->N0()Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Ld;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    :goto_0
    if-eqz p4, :cond_4

    .line 79
    .line 80
    aget v0, p1, p5

    .line 81
    .line 82
    aget v1, p2, p5

    .line 83
    .line 84
    add-int/2addr v0, v1

    .line 85
    aget v1, p4, p5

    .line 86
    .line 87
    add-int/2addr v1, v0

    .line 88
    aput v1, p4, p5

    .line 89
    .line 90
    :cond_4
    aget p1, p1, p5

    .line 91
    .line 92
    if-nez p1, :cond_7

    .line 93
    .line 94
    aget p1, p2, p5

    .line 95
    .line 96
    if-eqz p1, :cond_5

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    if-eqz p3, :cond_6

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_6
    const/4 p5, 0x0

    .line 103
    :cond_7
    :goto_1
    return p5
.end method

.method public final N0()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/spotify/podcastplatform/componentrender/ShowPageComponentRecyclerView;->Q1:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-static {v0}, Lp/d8c;->u0(Ljava/lang/Iterable;)Lp/zs3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lp/bci0;

    .line 14
    .line 15
    const/16 v2, 0xb

    .line 16
    .line 17
    invoke-direct {v1, p0, v2}, Lp/bci0;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lp/phv;

    .line 21
    .line 22
    invoke-direct {v2, v0, v1}, Lp/phv;-><init>(Lp/zs3;Lp/bci0;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lp/ubr0;->b:Lp/ubr0;

    .line 26
    .line 27
    new-instance v1, Lp/wey0;

    .line 28
    .line 29
    invoke-direct {v1, v0, v2}, Lp/wey0;-><init>(Lp/j3v;Lp/rcp0;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lp/xcp0;->m0(Lp/rcp0;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/view/View;

    .line 37
    .line 38
    return-object v0
.end method

.method public final O0(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-static {p1}, Lp/t9c0;->l(Landroid/view/ViewGroup;)Lp/jt01;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lp/owu;

    .line 6
    .line 7
    const/16 v1, 0xd

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lp/owu;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1}, Lp/xcp0;->n0(Lp/j3v;Lp/rcp0;)Lp/zwt;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v0, Lp/ubr0;->c:Lp/ubr0;

    .line 17
    .line 18
    invoke-static {v0, p1}, Lp/xcp0;->k0(Lp/j3v;Lp/rcp0;)Lp/yot;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lp/xcp0;->m0(Lp/rcp0;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroid/view/View;

    .line 27
    .line 28
    return-object p1
.end method

.method public final b(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-object p2, p0, Lcom/spotify/podcastplatform/componentrender/ShowPageComponentRecyclerView;->K1:Lp/d9w0;

    .line 3
    .line 4
    if-ne p4, p1, :cond_0

    .line 5
    .line 6
    iput p3, p2, Lp/d9w0;->c:I

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iput p3, p2, Lp/d9w0;->b:I

    .line 10
    .line 11
    :goto_0
    invoke-virtual {p0, p3, p4}, Landroidx/recyclerview/widget/RecyclerView;->J0(II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c(Landroid/view/View;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/spotify/podcastplatform/componentrender/ShowPageComponentRecyclerView;->K1:Lp/d9w0;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    iput v1, p1, Lp/d9w0;->c:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput v1, p1, Lp/d9w0;->b:I

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->i(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final d(Landroid/view/View;II[II)V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-le v2, v3, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lcom/spotify/podcastplatform/componentrender/ShowPageComponentRecyclerView;->Q1:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Ld;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 p1, 0x1

    .line 24
    aget v2, p4, p1

    .line 25
    .line 26
    aget v3, v1, p1

    .line 27
    .line 28
    add-int/2addr v2, v3

    .line 29
    aput v2, p4, p1

    .line 30
    .line 31
    aget v1, v1, p1

    .line 32
    .line 33
    sub-int v4, p3, v1

    .line 34
    .line 35
    new-array p3, v0, [I

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    move-object v2, p0

    .line 39
    move v3, p2

    .line 40
    move v5, p5

    .line 41
    move-object v6, p3

    .line 42
    invoke-super/range {v2 .. v7}, Landroidx/recyclerview/widget/RecyclerView;->C(III[I[I)Z

    .line 43
    .line 44
    .line 45
    aget p2, p4, p1

    .line 46
    .line 47
    aget p3, p3, p1

    .line 48
    .line 49
    add-int/2addr p2, p3

    .line 50
    aput p2, p4, p1

    .line 51
    .line 52
    return-void
.end method

.method public final dispatchNestedPreScroll(II[I[I)Z
    .locals 6

    .line 1
    const/4 v3, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v4, p3

    .line 6
    move-object v5, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Lcom/spotify/podcastplatform/componentrender/ShowPageComponentRecyclerView;->C(III[I[I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final g(Landroid/view/View;IIIII[I)V
    .locals 16

    .line 1
    move/from16 v0, p5

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v2, v1, [I

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollExtent()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    if-gez v0, :cond_0

    .line 22
    .line 23
    neg-int v4, v5

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sub-int/2addr v4, v5

    .line 26
    sub-int/2addr v4, v6

    .line 27
    :goto_0
    const/4 v5, 0x0

    .line 28
    if-lez v4, :cond_1

    .line 29
    .line 30
    new-instance v6, Lp/anz;

    .line 31
    .line 32
    invoke-direct {v6, v5, v4, v3}, Lp/ymz;-><init>(III)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    new-instance v6, Lp/anz;

    .line 37
    .line 38
    invoke-direct {v6, v4, v5, v3}, Lp/ymz;-><init>(III)V

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-static {v0, v6}, Lp/fmm;->B(ILp/sxb;)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    new-array v6, v1, [I

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v12, 0x0

    .line 51
    move-object/from16 v7, p0

    .line 52
    .line 53
    move v9, v4

    .line 54
    move/from16 v10, p6

    .line 55
    .line 56
    move-object v11, v6

    .line 57
    invoke-super/range {v7 .. v12}, Landroidx/recyclerview/widget/RecyclerView;->C(III[I[I)Z

    .line 58
    .line 59
    .line 60
    aget v6, v6, v3

    .line 61
    .line 62
    sub-int v6, v4, v6

    .line 63
    .line 64
    move-object/from16 v15, p0

    .line 65
    .line 66
    invoke-virtual {v15, v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 67
    .line 68
    .line 69
    aget v5, v2, v3

    .line 70
    .line 71
    add-int/2addr v5, v4

    .line 72
    aput v5, v2, v3

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    move-object/from16 v15, p0

    .line 76
    .line 77
    :goto_2
    aget v4, p7, v3

    .line 78
    .line 79
    aget v5, v2, v3

    .line 80
    .line 81
    add-int/2addr v4, v5

    .line 82
    aput v4, p7, v3

    .line 83
    .line 84
    aget v2, v2, v3

    .line 85
    .line 86
    sub-int v11, v0, v2

    .line 87
    .line 88
    new-array v0, v1, [I

    .line 89
    .line 90
    const/4 v9, 0x0

    .line 91
    const/4 v12, 0x0

    .line 92
    move-object/from16 v7, p0

    .line 93
    .line 94
    move/from16 v8, p2

    .line 95
    .line 96
    move/from16 v10, p4

    .line 97
    .line 98
    move/from16 v13, p6

    .line 99
    .line 100
    move-object v14, v0

    .line 101
    invoke-virtual/range {v7 .. v14}, Landroidx/recyclerview/widget/RecyclerView;->D(IIII[II[I)V

    .line 102
    .line 103
    .line 104
    aget v1, p7, v3

    .line 105
    .line 106
    aget v0, v0, v3

    .line 107
    .line 108
    add-int/2addr v1, v0

    .line 109
    aput v1, p7, v3

    .line 110
    .line 111
    return-void
.end method

.method public final g0()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/spotify/podcastplatform/componentrender/ShowPageComponentRecyclerView;->getComponentAdapter()Lp/bbr0;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    throw v0
.end method

.method public final getAvailableHeight()Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/spotify/podcastplatform/componentrender/ShowPageComponentRecyclerView;->R1:Lio/reactivex/rxjava3/core/Observable;

    return-object v0
.end method

.method public getNestedScrollAxes()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/spotify/podcastplatform/componentrender/ShowPageComponentRecyclerView;->K1:Lp/d9w0;

    .line 2
    .line 3
    iget v1, v0, Lp/d9w0;->b:I

    .line 4
    .line 5
    iget v0, v0, Lp/d9w0;->c:I

    .line 6
    .line 7
    or-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public final h(Landroid/view/View;IIIII)V
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v8, v0, [I

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move v3, p2

    .line 7
    move v4, p3

    .line 8
    move v5, p4

    .line 9
    move v6, p5

    .line 10
    move v7, p6

    .line 11
    invoke-virtual/range {v1 .. v8}, Lcom/spotify/podcastplatform/componentrender/ShowPageComponentRecyclerView;->g(Landroid/view/View;IIIII[I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final h0(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/spotify/podcastplatform/componentrender/ShowPageComponentRecyclerView;->L1:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/spotify/podcastplatform/componentrender/ShowPageComponentRecyclerView;->L1:Landroid/view/View;

    .line 11
    .line 12
    iget-object p1, p0, Lcom/spotify/podcastplatform/componentrender/ShowPageComponentRecyclerView;->N1:Lp/jym;

    .line 13
    .line 14
    invoke-virtual {p1}, Lp/jym;->a()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/spotify/podcastplatform/componentrender/ShowPageComponentRecyclerView;->M1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput v0, p0, Lcom/spotify/podcastplatform/componentrender/ShowPageComponentRecyclerView;->P1:I

    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final l(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 1
    and-int/lit8 p1, p3, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {p0, v1, v2, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    sub-int/2addr v0, v1

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/spotify/podcastplatform/componentrender/ShowPageComponentRecyclerView;->O1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->i(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->L0()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/spotify/podcastplatform/componentrender/ShowPageComponentRecyclerView;->N0()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    instance-of v2, v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->i(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->L0()V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->L(FF)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    const/4 p4, 0x1

    .line 5
    invoke-virtual {p0, p1, p3, p4}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedFling(FFZ)Z

    .line 6
    .line 7
    .line 8
    float-to-int p1, p2

    .line 9
    float-to-int p2, p3

    .line 10
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->R(II)Z

    .line 11
    .line 12
    .line 13
    return p4

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedPreFling(FF)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    if-eq p2, p4, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    sub-int/2addr p2, p1

    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p2, p0, Lcom/spotify/podcastplatform/componentrender/ShowPageComponentRecyclerView;->O1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
