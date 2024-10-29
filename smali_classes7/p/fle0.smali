.class public final Lp/fle0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/xo01;


# instance fields
.field public final a:Lp/mt11;

.field public final b:Lp/d8d0;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lp/mt11;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/fle0;->a:Lp/mt11;

    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 p2, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    const v1, 0x7f0e0551

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1, v0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const p2, 0x7f0b006a

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v3, v0

    .line 27
    check-cast v3, Lcom/spotify/appendix/pageloaderskeleton/RoundedRectView;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    const p2, 0x7f0b006b

    .line 32
    .line 33
    .line 34
    invoke-static {p1, p2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    move-object v4, v0

    .line 39
    check-cast v4, Lcom/spotify/appendix/pageloaderskeleton/RoundedRectView;

    .line 40
    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    const p2, 0x7f0b006c

    .line 44
    .line 45
    .line 46
    invoke-static {p1, p2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move-object v5, v0

    .line 51
    check-cast v5, Lcom/spotify/appendix/pageloaderskeleton/RoundedRectView;

    .line 52
    .line 53
    if-eqz v5, :cond_0

    .line 54
    .line 55
    const p2, 0x7f0b006d

    .line 56
    .line 57
    .line 58
    invoke-static {p1, p2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    move-object v6, v0

    .line 63
    check-cast v6, Lcom/spotify/appendix/pageloaderskeleton/RoundedRectView;

    .line 64
    .line 65
    if-eqz v6, :cond_0

    .line 66
    .line 67
    const p2, 0x7f0b06b0

    .line 68
    .line 69
    .line 70
    invoke-static {p1, p2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    move-object v7, v0

    .line 75
    check-cast v7, Lcom/spotify/appendix/pageloaderskeleton/RoundedRectView;

    .line 76
    .line 77
    if-eqz v7, :cond_0

    .line 78
    .line 79
    const p2, 0x7f0b06bd

    .line 80
    .line 81
    .line 82
    invoke-static {p1, p2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    move-object v8, v0

    .line 87
    check-cast v8, Lcom/spotify/appendix/pageloaderskeleton/RoundedRectView;

    .line 88
    .line 89
    if-eqz v8, :cond_0

    .line 90
    .line 91
    const p2, 0x7f0b06bf

    .line 92
    .line 93
    .line 94
    invoke-static {p1, p2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    move-object v9, v0

    .line 99
    check-cast v9, Lcom/spotify/appendix/pageloaderskeleton/RoundedRectView;

    .line 100
    .line 101
    if-eqz v9, :cond_0

    .line 102
    .line 103
    const p2, 0x7f0b1278

    .line 104
    .line 105
    .line 106
    invoke-static {p1, p2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    move-object v10, v0

    .line 111
    check-cast v10, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 112
    .line 113
    if-eqz v10, :cond_0

    .line 114
    .line 115
    new-instance p2, Lp/d8d0;

    .line 116
    .line 117
    move-object v2, p1

    .line 118
    check-cast v2, Landroidx/cardview/widget/CardView;

    .line 119
    .line 120
    move-object v1, p2

    .line 121
    invoke-direct/range {v1 .. v10}, Lp/d8d0;-><init>(Landroidx/cardview/widget/CardView;Lcom/spotify/appendix/pageloaderskeleton/RoundedRectView;Lcom/spotify/appendix/pageloaderskeleton/RoundedRectView;Lcom/spotify/appendix/pageloaderskeleton/RoundedRectView;Lcom/spotify/appendix/pageloaderskeleton/RoundedRectView;Lcom/spotify/appendix/pageloaderskeleton/RoundedRectView;Lcom/spotify/appendix/pageloaderskeleton/RoundedRectView;Lcom/spotify/appendix/pageloaderskeleton/RoundedRectView;Lcom/facebook/shimmer/ShimmerFrameLayout;)V

    .line 122
    .line 123
    .line 124
    iput-object p2, p0, Lp/fle0;->b:Lp/d8d0;

    .line 125
    .line 126
    return-void

    .line 127
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    new-instance p2, Ljava/lang/NullPointerException;

    .line 136
    .line 137
    const-string v0, "Missing required view with ID: "

    .line 138
    .line 139
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p2
.end method


# virtual methods
.method public final bridge synthetic a(Lp/asc;)V
    .locals 0

    .line 1
    check-cast p1, Lp/cle0;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Lp/ykr;)V
    .locals 3

    .line 1
    sget-object v0, Lp/gfr;->a:Lp/gfr;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lp/fle0;->b:Lp/d8d0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, v1, Lp/d8d0;->d:Landroid/view/View;

    .line 12
    .line 13
    check-cast p1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p1, v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c(Z)V

    .line 17
    .line 18
    .line 19
    const-string p1, "placeholder_layout"

    .line 20
    .line 21
    const/4 v0, 0x6

    .line 22
    iget-object v1, p0, Lp/fle0;->a:Lp/mt11;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {v1, p1, v2, v2, v0}, Lp/mti;->o0(Lp/mt11;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object v0, Lp/ghr;->a:Lp/ghr;

    .line 30
    .line 31
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-object p1, v1, Lp/d8d0;->d:Landroid/view/View;

    .line 38
    .line 39
    check-cast p1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p1, v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c(Z)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/fle0;->b:Lp/d8d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/d8d0;->c()Landroidx/cardview/widget/CardView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
