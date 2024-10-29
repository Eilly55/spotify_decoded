.class public abstract Lp/rrx;
.super Lp/gtx;
.source "SourceFile"


# instance fields
.field public final b:Lp/prx;

.field public final c:Lp/xrx;

.field public final d:Lp/xt10;

.field public e:Lp/bux;

.field public f:Lp/ftx;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lp/nux;Z)V
    .locals 5

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1, p1}, Lcom/spotify/legacyglue/pasteview/PasteViewLayoutParamHelper;->generateMatchParentLayoutParams(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0}, Lp/gtx;-><init>(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v3, p2, Lp/nux;->d:Lp/gux;

    .line 33
    .line 34
    new-instance v4, Lp/g4y;

    .line 35
    .line 36
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v3, v4, Lp/g4y;->a:Lp/gux;

    .line 40
    .line 41
    new-instance v3, Lp/evv;

    .line 42
    .line 43
    invoke-direct {v3, v2, p3}, Lp/evv;-><init>(Landroid/content/Context;Z)V

    .line 44
    .line 45
    .line 46
    new-instance p3, Lp/vh10;

    .line 47
    .line 48
    invoke-direct {p3, v4, v3}, Lp/vh10;-><init>(Lp/g4y;Lp/evv;)V

    .line 49
    .line 50
    .line 51
    new-instance v3, Lp/prx;

    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const v4, 0x7f0c0022

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getInteger(I)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-direct {v3, p3, v2}, Lcom/spotify/legacyglue/hugs/layouttraits/TraitsLayoutManager;-><init>(Lp/vh10;I)V

    .line 65
    .line 66
    .line 67
    iput-object v3, p0, Lp/rrx;->b:Lp/prx;

    .line 68
    .line 69
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/e;)V

    .line 70
    .line 71
    .line 72
    new-instance p3, Lp/xrx;

    .line 73
    .line 74
    invoke-direct {p3, p2}, Lp/xrx;-><init>(Lp/nux;)V

    .line 75
    .line 76
    .line 77
    iput-object p3, p0, Lp/rrx;->c:Lp/xrx;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 80
    .line 81
    .line 82
    instance-of p2, p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 83
    .line 84
    if-eqz p2, :cond_0

    .line 85
    .line 86
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 87
    .line 88
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/b;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    instance-of p2, p2, Lp/xrx;

    .line 93
    .line 94
    if-eqz p2, :cond_0

    .line 95
    .line 96
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Lp/wfl0;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Lp/wfl0;)V

    .line 101
    .line 102
    .line 103
    :cond_0
    invoke-virtual {v0, p3}, Landroidx/recyclerview/widget/RecyclerView;->M0(Lp/xrx;)V

    .line 104
    .line 105
    .line 106
    new-instance p1, Lp/xt10;

    .line 107
    .line 108
    invoke-direct {p1, p0, v1}, Lp/xt10;-><init>(Lp/rrx;I)V

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, Lp/rrx;->d:Lp/xt10;

    .line 112
    .line 113
    new-instance p1, Lp/ix9;

    .line 114
    .line 115
    const/16 p2, 0x11

    .line 116
    .line 117
    invoke-direct {p1, p0, p2}, Lp/ix9;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method


# virtual methods
.method public a(Lp/bux;Lp/nux;Lp/ftx;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lp/rrx;->e:Lp/bux;

    .line 2
    .line 3
    iput-object p3, p0, Lp/rrx;->f:Lp/ftx;

    .line 4
    .line 5
    iget-object p2, p0, Lp/rrx;->c:Lp/xrx;

    .line 6
    .line 7
    invoke-interface {p1}, Lp/bux;->children()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p2, v0}, Lp/xrx;->g(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    check-cast p3, Lp/fsx;

    .line 15
    .line 16
    invoke-virtual {p3, p1}, Lp/fsx;->a(Lp/bux;)Landroid/os/Parcelable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lp/qrx;

    .line 21
    .line 22
    iget-object p3, p2, Lp/xrx;->c:Lp/yrx;

    .line 23
    .line 24
    iget-object v0, p0, Lp/rrx;->b:Lp/prx;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object v1, p3, Lp/fsx;->a:Ljava/util/WeakHashMap;

    .line 29
    .line 30
    iget-object v2, p1, Lp/qrx;->a:Landroid/os/Parcelable;

    .line 31
    .line 32
    invoke-virtual {p3, v2, v1}, Lp/yrx;->c(Landroid/os/Parcelable;Ljava/util/WeakHashMap;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p1, Lp/qrx;->b:Landroid/os/Parcelable;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->y0(Landroid/os/Parcelable;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object p1, p3, Lp/fsx;->a:Ljava/util/WeakHashMap;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {p3, v1, p1}, Lp/yrx;->c(Landroid/os/Parcelable;Ljava/util/WeakHashMap;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    invoke-virtual {v0, p1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->z1(II)V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/b;->notifyDataSetChanged()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final varargs b(Lp/bux;Lp/kvu;[I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lp/gtx;->a:Landroid/view/View;

    .line 2
    .line 3
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-static {p1, p2, p3}, Lp/gvv0;->Q(Landroidx/recyclerview/widget/RecyclerView;Lp/kvu;[I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
