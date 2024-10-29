.class public final Lp/uao0;
.super Lp/esx;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/FrameLayout;

.field public final b:Landroidx/recyclerview/widget/RecyclerView;

.field public final c:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Lp/d4y;Lp/ufl0;Lp/sho0;Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p4, v0}, Lp/esx;->f(Landroid/content/Context;Z)Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v2, 0x7f0b11a9

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lp/d4y;->create()Landroidx/recyclerview/widget/GridLayoutManager;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/e;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->q(Lp/ufl0;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lp/uao0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lp/dsx;->a:Lp/dsx;

    .line 34
    .line 35
    invoke-static {v1, p1}, Lp/ukz;->i(Landroid/view/View;Lp/w3v;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p4}, Lp/esx;->g(Landroid/content/Context;)Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lp/uao0;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    new-instance p2, Landroid/widget/FrameLayout;

    .line 45
    .line 46
    invoke-direct {p2, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    const/4 p4, -0x1

    .line 50
    invoke-virtual {p2, v1, p4, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p1, p4, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 57
    .line 58
    invoke-direct {p1, p4, p4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    .line 63
    .line 64
    iput-object p2, p0, Lp/uao0;->a:Landroid/widget/FrameLayout;

    .line 65
    .line 66
    invoke-interface {p3, v1}, Lp/sho0;->d(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final getRootView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/uao0;->a:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final h()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/uao0;->b:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public final i()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/uao0;->c:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method
