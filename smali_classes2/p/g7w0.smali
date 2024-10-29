.class public final Lp/g7w0;
.super Landroidx/recyclerview/widget/g;
.source "SourceFile"


# instance fields
.field public final a:Lp/eaw0;

.field public final b:Lp/xrx;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lp/nux;Lp/suu;IZLp/eaw0;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/g;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p6, p0, Lp/g7w0;->a:Lp/eaw0;

    .line 5
    .line 6
    new-instance v0, Lp/xrx;

    .line 7
    .line 8
    invoke-direct {v0, p2}, Lp/xrx;-><init>(Lp/nux;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lp/g7w0;->b:Lp/xrx;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lp/g4y;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object p2, p2, Lp/nux;->d:Lp/gux;

    .line 23
    .line 24
    iput-object p2, v2, Lp/g4y;->a:Lp/gux;

    .line 25
    .line 26
    new-instance p2, Lp/evv;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {p2, v1, v3}, Lp/evv;-><init>(Landroid/content/Context;Z)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lp/vh10;

    .line 33
    .line 34
    invoke-direct {v1, v2, p2}, Lp/vh10;-><init>(Lp/g4y;Lp/evv;)V

    .line 35
    .line 36
    .line 37
    new-instance p2, Lcom/spotify/legacyglue/hugs/layouttraits/TraitsLayoutManager;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    invoke-direct {p2, v1, p4}, Lcom/spotify/legacyglue/hugs/layouttraits/TraitsLayoutManager;-><init>(Lp/vh10;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/b;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/e;)V

    .line 49
    .line 50
    .line 51
    if-eqz p5, :cond_0

    .line 52
    .line 53
    new-instance p2, Lp/z800;

    .line 54
    .line 55
    new-instance p4, Lp/syv0;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object p5

    .line 61
    invoke-direct {p4, p5}, Lp/syv0;-><init>(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p2, p4}, Lp/z800;-><init>(Lp/w800;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p1}, Lp/z800;->k(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    invoke-virtual {p3, p1}, Lp/ffl0;->k(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 71
    .line 72
    .line 73
    new-instance p2, Lp/f7w0;

    .line 74
    .line 75
    invoke-direct {p2, v3, p0, p1}, Lp/f7w0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->q(Lp/ufl0;)V

    .line 79
    .line 80
    .line 81
    iget-object p2, p6, Lp/eaw0;->b:Landroid/os/Parcelable;

    .line 82
    .line 83
    if-eqz p2, :cond_1

    .line 84
    .line 85
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/e;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-eqz p1, :cond_1

    .line 90
    .line 91
    iget-object p2, p6, Lp/eaw0;->b:Landroid/os/Parcelable;

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/e;->y0(Landroid/os/Parcelable;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    return-void
.end method
