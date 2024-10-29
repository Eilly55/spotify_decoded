.class public final Lp/g9k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/oew;


# instance fields
.field public final a:Lp/u38;

.field public final b:Lp/h1w0;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lp/gqy;Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const v0, 0x7f0e036a

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    new-instance p3, Lp/u38;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-direct {p3, p1, p1, v0}, Lp/u38;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 24
    .line 25
    .line 26
    iput-object p3, p0, Lp/g9k;->a:Lp/u38;

    .line 27
    .line 28
    new-instance p3, Lp/jyq;

    .line 29
    .line 30
    const/16 v0, 0x1b

    .line 31
    .line 32
    invoke-direct {p3, p2, v0}, Lp/jyq;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    new-instance p2, Lp/h1w0;

    .line 36
    .line 37
    invoke-direct {p2, p3}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lp/g9k;->b:Lp/h1w0;

    .line 41
    .line 42
    new-instance p3, Lp/jyq;

    .line 43
    .line 44
    const/16 v0, 0x1c

    .line 45
    .line 46
    invoke-direct {p3, p0, v0}, Lp/jyq;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lp/h1w0;

    .line 50
    .line 51
    invoke-direct {v0, p3}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 52
    .line 53
    .line 54
    sget-object p3, Lp/f9k;->a:Lp/f9k;

    .line 55
    .line 56
    new-instance v2, Lp/h1w0;

    .line 57
    .line 58
    invoke-direct {v2, p3}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Lp/vh4;

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/b;)V

    .line 68
    .line 69
    .line 70
    new-instance p2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    const/4 p3, 0x3

    .line 76
    invoke-direct {p2, p3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/e;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 83
    .line 84
    .line 85
    new-instance p2, Lp/d9k;

    .line 86
    .line 87
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    check-cast p3, Landroid/content/res/Resources;

    .line 92
    .line 93
    const v0, 0x7f0709ac

    .line 94
    .line 95
    .line 96
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    invoke-direct {p2, p0, p3}, Lp/d9k;-><init>(Lp/g9k;I)V

    .line 101
    .line 102
    .line 103
    const/4 p3, -0x1

    .line 104
    invoke-virtual {p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->n(Lp/nfl0;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    check-cast p2, Lp/e9k;

    .line 112
    .line 113
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->p(Lp/tfl0;)V

    .line 114
    .line 115
    .line 116
    const-string p2, "grid-artwork-highlight-tag"

    .line 117
    .line 118
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 123
    .line 124
    const-string p2, "rootView"

    .line 125
    .line 126
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p1
.end method


# virtual methods
.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/g9k;->a:Lp/u38;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/u38;->a()Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final synthetic onEvent(Lp/j3v;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final render(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lp/new;

    .line 2
    .line 3
    iget-object v0, p0, Lp/g9k;->b:Lp/h1w0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lp/vh4;

    .line 10
    .line 11
    iget-object p1, p1, Lp/new;->a:Ljava/util/List;

    .line 12
    .line 13
    iput-object p1, v0, Lp/vh4;->b:Ljava/util/List;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/recyclerview/widget/b;->notifyDataSetChanged()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
