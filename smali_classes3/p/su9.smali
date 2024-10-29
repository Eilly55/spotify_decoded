.class public final Lp/su9;
.super Lp/gtx;
.source "SourceFile"


# instance fields
.field public final X:Lp/pu9;

.field public final b:Lp/jmz0;

.field public final c:Lp/vw9;

.field public d:Lp/bux;

.field public e:Lp/ftx;

.field public final f:I

.field public final g:Lp/ru9;

.field public final h:Lp/vxs;

.field public final i:Lp/l5w0;

.field public final t:Lcom/spotify/culturalmoments/hubscomponents/carousel/CarouselComponent$ViewHolder$linearLayoutManager$1;


# direct methods
.method public constructor <init>(Lp/jmz0;Lp/vw9;Lp/nux;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lp/jmz0;->c()Landroid/widget/LinearLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lp/gtx;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lp/su9;->b:Lp/jmz0;

    .line 9
    .line 10
    iput-object p2, p0, Lp/su9;->c:Lp/vw9;

    .line 11
    .line 12
    invoke-virtual {p1}, Lp/jmz0;->c()Landroid/widget/LinearLayout;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const v0, 0x7f07013a

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    float-to-int p2, p2

    .line 32
    iput p2, p0, Lp/su9;->f:I

    .line 33
    .line 34
    new-instance p2, Lp/ru9;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-direct {p2, p0, v0}, Lp/ru9;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lp/su9;->g:Lp/ru9;

    .line 41
    .line 42
    new-instance p2, Lp/vxs;

    .line 43
    .line 44
    const/4 v0, 0x5

    .line 45
    invoke-direct {p2, p0, v0}, Lp/vxs;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Lp/su9;->h:Lp/vxs;

    .line 49
    .line 50
    new-instance p2, Lp/l5w0;

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-direct {p2, p0, v0}, Lp/l5w0;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, Lp/su9;->i:Lp/l5w0;

    .line 57
    .line 58
    iget-object p2, p1, Lp/jmz0;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    .line 62
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    new-instance v0, Lcom/spotify/culturalmoments/hubscomponents/carousel/CarouselComponent$ViewHolder$linearLayoutManager$1;

    .line 66
    .line 67
    invoke-direct {v0, p0}, Lcom/spotify/culturalmoments/hubscomponents/carousel/CarouselComponent$ViewHolder$linearLayoutManager$1;-><init>(Lp/su9;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lp/su9;->t:Lcom/spotify/culturalmoments/hubscomponents/carousel/CarouselComponent$ViewHolder$linearLayoutManager$1;

    .line 71
    .line 72
    new-instance v0, Lp/pu9;

    .line 73
    .line 74
    invoke-virtual {p1}, Lp/jmz0;->c()Landroid/widget/LinearLayout;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const v1, 0x7f070136

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    float-to-int p1, p1

    .line 94
    invoke-direct {v0, p3, p1}, Lp/pu9;-><init>(Lp/nux;I)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, Lp/su9;->X:Lp/pu9;

    .line 98
    .line 99
    new-instance p1, Lp/mw01;

    .line 100
    .line 101
    invoke-direct {p1}, Lp/mw01;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p2}, Lp/dss0;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method


# virtual methods
.method public final a(Lp/bux;Lp/nux;Lp/ftx;)V
    .locals 10

    .line 1
    iput-object p1, p0, Lp/su9;->d:Lp/bux;

    .line 2
    .line 3
    iput-object p3, p0, Lp/su9;->e:Lp/ftx;

    .line 4
    .line 5
    invoke-interface {p1}, Lp/bux;->children()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p2, p0, Lp/su9;->X:Lp/pu9;

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Lp/xrx;->g(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lp/su9;->b:Lp/jmz0;

    .line 15
    .line 16
    iget-object p3, p1, Lp/jmz0;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/b;)V

    .line 21
    .line 22
    .line 23
    iget-object p3, p1, Lp/jmz0;->c:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v0, p3

    .line 26
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    iget-object v1, p0, Lp/su9;->t:Lcom/spotify/culturalmoments/hubscomponents/carousel/CarouselComponent$ViewHolder$linearLayoutManager$1;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/e;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lp/su9;->g:Lp/ru9;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->t0(Lp/nfl0;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lp/su9;->h:Lp/vxs;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->w0(Lp/ufl0;)V

    .line 41
    .line 42
    .line 43
    iget-object v3, p1, Lp/jmz0;->d:Landroid/view/View;

    .line 44
    .line 45
    check-cast v3, Lcom/google/android/material/tabs/TabLayout;

    .line 46
    .line 47
    iget-object v4, p0, Lp/su9;->i:Lp/l5w0;

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Lcom/google/android/material/tabs/TabLayout;->j(Lp/d5w0;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/google/android/material/tabs/TabLayout;->i()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Lp/xrx;->getItemCount()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    const/4 v6, 0x0

    .line 60
    move v7, v6

    .line 61
    :goto_0
    const/4 v8, 0x1

    .line 62
    if-ge v7, v5, :cond_1

    .line 63
    .line 64
    invoke-virtual {v3}, Lcom/google/android/material/tabs/TabLayout;->h()Lp/h5w0;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    if-nez v7, :cond_0

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_0
    move v8, v6

    .line 72
    :goto_1
    invoke-virtual {v3, v9, v8}, Lcom/google/android/material/tabs/TabLayout;->b(Lp/h5w0;Z)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v7, v7, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-virtual {p0}, Lp/su9;->d()Landroid/os/Bundle;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    if-eqz v5, :cond_2

    .line 83
    .line 84
    const-string v6, "LIST_SCROLL_POSITION"

    .line 85
    .line 86
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    :cond_2
    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    .line 91
    .line 92
    invoke-virtual {p3, v6}, Landroidx/recyclerview/widget/RecyclerView;->B0(I)V

    .line 93
    .line 94
    .line 95
    iget-object p3, p1, Lp/jmz0;->d:Landroid/view/View;

    .line 96
    .line 97
    check-cast p3, Lcom/google/android/material/tabs/TabLayout;

    .line 98
    .line 99
    invoke-virtual {p3, v6}, Lcom/google/android/material/tabs/TabLayout;->g(I)Lp/h5w0;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    iget-object p1, p1, Lp/jmz0;->d:Landroid/view/View;

    .line 104
    .line 105
    check-cast p1, Lcom/google/android/material/tabs/TabLayout;

    .line 106
    .line 107
    invoke-virtual {p1, p3, v8}, Lcom/google/android/material/tabs/TabLayout;->k(Lp/h5w0;Z)V

    .line 108
    .line 109
    .line 110
    const/4 p1, -0x1

    .line 111
    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->n(Lp/nfl0;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->q(Lp/ufl0;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v4}, Lcom/google/android/material/tabs/TabLayout;->a(Lp/d5w0;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2}, Landroidx/recyclerview/widget/b;->notifyDataSetChanged()V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public final varargs b(Lp/bux;Lp/kvu;[I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()Landroid/os/Bundle;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/su9;->e:Lp/ftx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v2, p0, Lp/su9;->d:Lp/bux;

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    check-cast v0, Lp/fsx;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lp/fsx;->a(Lp/bux;)Landroid/os/Parcelable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v2, v0, Landroid/os/Bundle;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    check-cast v1, Landroid/os/Bundle;

    .line 22
    .line 23
    :cond_0
    return-object v1

    .line 24
    :cond_1
    const-string v0, "data"

    .line 25
    .line 26
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v1

    .line 30
    :cond_2
    const-string v0, "state"

    .line 31
    .line 32
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v1
.end method
