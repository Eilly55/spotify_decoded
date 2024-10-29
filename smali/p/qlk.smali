.class public final Lp/qlk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/j9o0;


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp/ceo;Lp/gpo0;ZLandroid/view/ViewGroup;Lp/j3v;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/qlk;->b:Ljava/lang/Object;

    iput-boolean p3, p0, Lp/qlk;->a:Z

    iput-object p4, p0, Lp/qlk;->c:Ljava/lang/Object;

    iput-object p5, p0, Lp/qlk;->d:Ljava/lang/Object;

    sget-object p1, Lp/lro;->a:Lp/lro;

    .line 2
    invoke-static {p1}, Lp/eiu0;->a(Ljava/lang/Object;)Lp/diu0;

    move-result-object p1

    iput-object p1, p0, Lp/qlk;->e:Ljava/lang/Object;

    .line 3
    new-instance p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lp/qlk;->f:Ljava/lang/Object;

    .line 4
    new-instance p3, Lp/cno0;

    const/4 p5, 0x0

    invoke-direct {p3, p5, p5}, Lp/cno0;-><init>(ZZ)V

    iput-object p3, p0, Lp/qlk;->g:Ljava/lang/Object;

    .line 5
    new-instance p3, Lp/er4;

    const/4 v0, 0x1

    invoke-direct {p3, p0, v0}, Lp/er4;-><init>(Ljava/lang/Object;I)V

    iput-object p3, p0, Lp/qlk;->i:Ljava/lang/Object;

    .line 6
    new-instance p3, Lp/s9o0;

    invoke-direct {p3, p0, p5}, Lp/s9o0;-><init>(Ljava/lang/Object;I)V

    iput-object p3, p0, Lp/qlk;->j:Ljava/lang/Object;

    .line 7
    new-instance p3, Lp/so31;

    new-instance v1, Lp/r9o0;

    invoke-direct {v1, p0, v0}, Lp/r9o0;-><init>(Lp/qlk;I)V

    invoke-direct {p3, v1}, Lp/so31;-><init>(Lp/j3v;)V

    const v1, 0x7f0b11a8

    .line 8
    invoke-virtual {p1, v1}, Landroid/view/View;->setId(I)V

    iget-object v1, p0, Lp/qlk;->i:Ljava/lang/Object;

    check-cast v1, Lp/er4;

    .line 9
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->q(Lp/ufl0;)V

    iget-object v1, p0, Lp/qlk;->j:Ljava/lang/Object;

    check-cast v1, Lp/s9o0;

    .line 10
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->q(Lp/ufl0;)V

    const/4 v1, 0x2

    .line 11
    invoke-virtual {p1, v1}, Landroid/view/View;->setOverScrollMode(I)V

    .line 12
    invoke-virtual {p1, p5}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    const/4 v2, 0x0

    .line 13
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/c;)V

    .line 14
    new-instance v2, Lp/pqi0;

    invoke-direct {v2, p1, v1}, Lp/pqi0;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    invoke-static {p1, v2}, Lp/ukz;->i(Landroid/view/View;Lp/w3v;)V

    iget-object p1, p0, Lp/qlk;->f:Ljava/lang/Object;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 16
    invoke-virtual {p3, p1, v1, p5}, Lp/so31;->j(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/LinearLayoutManager;Z)V

    .line 17
    new-instance p1, Lp/z800;

    new-instance p3, Lp/syv0;

    iget-object p4, p0, Lp/qlk;->f:Ljava/lang/Object;

    check-cast p4, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-direct {p3, p4}, Lp/syv0;-><init>(Landroid/content/Context;)V

    invoke-direct {p1, p3}, Lp/z800;-><init>(Lp/w800;)V

    iget-object p3, p0, Lp/qlk;->f:Ljava/lang/Object;

    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p3}, Lp/z800;->k(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object p1, p0, Lp/qlk;->f:Ljava/lang/Object;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    check-cast p2, Lp/hpo0;

    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    new-instance p3, Lp/fw01;

    invoke-direct {p3, p2, v0}, Lp/fw01;-><init>(Ljava/lang/Object;I)V

    .line 20
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->o(Lp/rfl0;)V

    return-void
.end method

.method public constructor <init>(Lp/k6k;Lp/fee;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/qlk;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/qlk;->g:Ljava/lang/Object;

    .line 22
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lp/qlk;->c:Ljava/lang/Object;

    .line 23
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lp/qlk;->e:Ljava/lang/Object;

    .line 24
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lp/qlk;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(I)Lp/tqv0;
    .locals 6

    .line 1
    iget-object v0, p0, Lp/qlk;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Map;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lp/tqv0;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    iget-object v1, p0, Lp/qlk;->f:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lp/zxi;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const-class v2, Lp/ui60;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    if-eqz p1, :cond_5

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    if-eq p1, v4, :cond_4

    .line 40
    .line 41
    const/4 v4, 0x2

    .line 42
    if-eq p1, v4, :cond_3

    .line 43
    .line 44
    const/4 v4, 0x3

    .line 45
    if-eq p1, v4, :cond_2

    .line 46
    .line 47
    const/4 v2, 0x4

    .line 48
    if-eq p1, v2, :cond_1

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    :try_start_0
    new-instance v2, Lp/ytr0;

    .line 52
    .line 53
    invoke-direct {v2, p0, v1}, Lp/ytr0;-><init>(Ljava/lang/Object;Lp/zxi;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    move-object v3, v2

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const-string v1, "androidx.media3.exoplayer.rtsp.RtspMediaSource$Factory"

    .line 59
    .line 60
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v2, Lp/h3s;

    .line 69
    .line 70
    const/4 v4, 0x5

    .line 71
    invoke-direct {v2, v1, v4}, Lp/h3s;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    const-class v5, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;

    .line 76
    .line 77
    invoke-virtual {v5, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    new-instance v5, Lp/plk;

    .line 82
    .line 83
    invoke-direct {v5, v2, v1, v4}, Lp/plk;-><init>(Ljava/lang/Class;Lp/zxi;I)V

    .line 84
    .line 85
    .line 86
    :goto_1
    move-object v3, v5

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    const-string v5, "androidx.media3.exoplayer.smoothstreaming.SsMediaSource$Factory"

    .line 89
    .line 90
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v5, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    new-instance v5, Lp/plk;

    .line 99
    .line 100
    invoke-direct {v5, v2, v1, v4}, Lp/plk;-><init>(Ljava/lang/Class;Lp/zxi;I)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    const-string v4, "androidx.media3.exoplayer.dash.DashMediaSource$Factory"

    .line 105
    .line 106
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v4, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    new-instance v4, Lp/plk;

    .line 115
    .line 116
    const/4 v5, 0x0

    .line 117
    invoke-direct {v4, v2, v1, v5}, Lp/plk;-><init>(Ljava/lang/Class;Lp/zxi;I)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    .line 119
    .line 120
    move-object v3, v4

    .line 121
    :catch_0
    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    if-eqz v3, :cond_6

    .line 129
    .line 130
    iget-object v0, p0, Lp/qlk;->e:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Ljava/util/Set;

    .line 133
    .line 134
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    :cond_6
    return-object v3
.end method

.method public final b(Ljava/util/List;Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lp/qlk;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-eqz p2, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lp/qlk;->h:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lp/nfl0;

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-object p2, p0, Lp/qlk;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p2, Landroid/view/ViewGroup;

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const v1, 0x7f080205

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lp/tyz;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance v1, Lp/hzm;

    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-direct {v1, p2}, Lp/hzm;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, v1, Lp/hzm;->a:Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    iget-object p2, p0, Lp/qlk;->f:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p2, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->n(Lp/nfl0;I)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lp/qlk;->h:Ljava/lang/Object;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    if-nez p2, :cond_4

    .line 55
    .line 56
    iget-object p2, p0, Lp/qlk;->h:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p2, Lp/nfl0;

    .line 59
    .line 60
    if-eqz p2, :cond_3

    .line 61
    .line 62
    iget-object v0, p0, Lp/qlk;->f:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    .line 66
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->t0(Lp/nfl0;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    const/4 p2, 0x0

    .line 70
    iput-object p2, p0, Lp/qlk;->h:Ljava/lang/Object;

    .line 71
    .line 72
    :cond_4
    :goto_0
    iget-object p2, p0, Lp/qlk;->e:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p2, Lp/fv90;

    .line 75
    .line 76
    check-cast p2, Lp/diu0;

    .line 77
    .line 78
    invoke-virtual {p2, p1}, Lp/diu0;->l(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method
