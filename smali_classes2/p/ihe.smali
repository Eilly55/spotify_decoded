.class public final Lp/ihe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/agc0;
.implements Lp/gvy0;


# instance fields
.field public final a:Lp/wge;

.field public final b:Z

.field public final c:Z

.field public final d:Lp/bgc0;

.field public final e:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lp/wge;ZZLp/bgc0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lp/ihe;->a:Lp/wge;

    .line 5
    .line 6
    iput-boolean p4, p0, Lp/ihe;->b:Z

    .line 7
    .line 8
    iput-boolean p5, p0, Lp/ihe;->c:Z

    .line 9
    .line 10
    iput-object p6, p0, Lp/ihe;->d:Lp/bgc0;

    .line 11
    .line 12
    const p4, 0x7f0e0171

    .line 13
    .line 14
    .line 15
    const/4 p5, 0x0

    .line 16
    invoke-virtual {p1, p4, p2, p5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const p2, 0x7f0b10b7

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    check-cast p4, Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    if-eqz p4, :cond_0

    .line 30
    .line 31
    check-cast p1, Landroid/widget/FrameLayout;

    .line 32
    .line 33
    iput-object p1, p0, Lp/ihe;->e:Landroid/widget/FrameLayout;

    .line 34
    .line 35
    sget-object p1, Lp/hhe;->a:Lp/hhe;

    .line 36
    .line 37
    invoke-static {p4, p1}, Lp/ukz;->i(Landroid/view/View;Lp/w3v;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p4, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/b;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 44
    .line 45
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    invoke-direct {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p4, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/e;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p3, Lp/wge;->b:Landroid/util/SparseArray;

    .line 55
    .line 56
    new-instance p2, Lp/sdv0;

    .line 57
    .line 58
    const/4 p3, 0x2

    .line 59
    invoke-direct {p2, p0, p3}, Lp/sdv0;-><init>(Lp/agc0;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p3, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance p2, Lp/sdv0;

    .line 66
    .line 67
    const/4 p3, 0x3

    .line 68
    invoke-direct {p2, p0, p3}, Lp/sdv0;-><init>(Lp/agc0;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p3, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance p2, Lp/sdv0;

    .line 75
    .line 76
    invoke-direct {p2, p0, p5}, Lp/sdv0;-><init>(Lp/agc0;I)V

    .line 77
    .line 78
    .line 79
    const/4 p3, 0x4

    .line 80
    invoke-virtual {p1, p3, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance p2, Lp/sdv0;

    .line 84
    .line 85
    const/4 p3, 0x1

    .line 86
    invoke-direct {p2, p0, p3}, Lp/sdv0;-><init>(Lp/agc0;I)V

    .line 87
    .line 88
    .line 89
    const/4 p3, 0x5

    .line 90
    invoke-virtual {p1, p3, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    new-instance p2, Ljava/lang/NullPointerException;

    .line 103
    .line 104
    const-string p3, "Missing required view with ID: "

    .line 105
    .line 106
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p2
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ihe;->d:Lp/bgc0;

    invoke-virtual {v0, p1}, Lp/bgc0;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ihe;->d:Lp/bgc0;

    invoke-virtual {v0, p1}, Lp/bgc0;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ihe;->d:Lp/bgc0;

    invoke-virtual {v0, p1}, Lp/bgc0;->c(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final getRootView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ihe;->e:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final synthetic serialize()Landroid/os/Bundle;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method
