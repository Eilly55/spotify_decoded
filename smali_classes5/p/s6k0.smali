.class public final Lp/s6k0;
.super Landroidx/recyclerview/widget/b;
.source "SourceFile"


# instance fields
.field public final a:Lp/oyo;

.field public b:Lp/j3v;

.field public final c:Lp/z800;

.field public d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lp/oyo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/s6k0;->a:Lp/oyo;

    .line 5
    .line 6
    sget-object p2, Lp/r6k0;->a:Lp/r6k0;

    .line 7
    .line 8
    iput-object p2, p0, Lp/s6k0;->b:Lp/j3v;

    .line 9
    .line 10
    new-instance p2, Lp/z800;

    .line 11
    .line 12
    new-instance v0, Lp/n7k0;

    .line 13
    .line 14
    invoke-direct {v0, p1, p0}, Lp/n7k0;-><init>(Landroid/content/res/Resources;Lp/s6k0;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p2, v0}, Lp/z800;-><init>(Lp/w800;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lp/s6k0;->c:Lp/z800;

    .line 21
    .line 22
    new-instance p1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lp/s6k0;->d:Ljava/util/ArrayList;

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/b;->setHasStableIds(Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final e(II)V
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lp/s6k0;->d:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lp/ahx0;

    .line 12
    .line 13
    new-instance p2, Lp/l1k0;

    .line 14
    .line 15
    iget-object p1, p1, Lp/ahx0;->h:Lcom/spotify/player/model/ContextTrack;

    .line 16
    .line 17
    invoke-direct {p2, p1}, Lp/l1k0;-><init>(Lcom/spotify/player/model/ContextTrack;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lp/s6k0;->b:Lp/j3v;

    .line 21
    .line 22
    invoke-interface {p1, p2}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p2, p0, Lp/s6k0;->d:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Lp/ahx0;

    .line 33
    .line 34
    new-instance v0, Lp/o1k0;

    .line 35
    .line 36
    iget-object p2, p2, Lp/ahx0;->h:Lcom/spotify/player/model/ContextTrack;

    .line 37
    .line 38
    invoke-direct {v0, p2}, Lp/o1k0;-><init>(Lcom/spotify/player/model/ContextTrack;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/b;->notifyItemRemoved(I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lp/s6k0;->b:Lp/j3v;

    .line 45
    .line 46
    invoke-interface {p1, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void
.end method

.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/s6k0;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getItemId(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lp/s6k0;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lp/ahx0;

    .line 8
    .line 9
    iget-object p1, p1, Lp/ahx0;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    int-to-long v0, p1

    .line 16
    return-wide v0
.end method

.method public final onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/b;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/s6k0;->c:Lp/z800;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lp/z800;->k(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/g;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    check-cast v4, Lp/g1y0;

    .line 6
    .line 7
    iget-object v1, v0, Lp/s6k0;->d:Ljava/util/ArrayList;

    .line 8
    .line 9
    move/from16 v2, p2

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    move-object v3, v1

    .line 16
    check-cast v3, Lp/ahx0;

    .line 17
    .line 18
    iget-object v5, v0, Lp/s6k0;->c:Lp/z800;

    .line 19
    .line 20
    new-instance v2, Lp/gew;

    .line 21
    .line 22
    const/16 v1, 0x9

    .line 23
    .line 24
    invoke-direct {v2, v0, v1}, Lp/gew;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lp/kyx0;

    .line 28
    .line 29
    iget-object v7, v3, Lp/ahx0;->c:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v8, v3, Lp/ahx0;->d:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v9, v3, Lp/ahx0;->l:Lp/k2f;

    .line 34
    .line 35
    iget-boolean v11, v3, Lp/ahx0;->j:Z

    .line 36
    .line 37
    iget-boolean v12, v3, Lp/ahx0;->i:Z

    .line 38
    .line 39
    iget-boolean v13, v3, Lp/ahx0;->k:Z

    .line 40
    .line 41
    iget-boolean v14, v3, Lp/ahx0;->g:Z

    .line 42
    .line 43
    iget-object v15, v3, Lp/ahx0;->m:Ljava/util/List;

    .line 44
    .line 45
    const/16 v16, 0x0

    .line 46
    .line 47
    const/16 v17, 0x0

    .line 48
    .line 49
    new-instance v6, Lp/jh4;

    .line 50
    .line 51
    new-instance v10, Lp/je4;

    .line 52
    .line 53
    sget-object v0, Lp/zd4;->E0:Lp/zd4;

    .line 54
    .line 55
    move-object/from16 p2, v5

    .line 56
    .line 57
    iget-object v5, v3, Lp/ahx0;->e:Ljava/lang/String;

    .line 58
    .line 59
    invoke-direct {v10, v5, v0}, Lp/je4;-><init>(Ljava/lang/String;Lp/j2u0;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v3, Lp/ahx0;->h:Lcom/spotify/player/model/ContextTrack;

    .line 63
    .line 64
    invoke-static {v0}, Lp/mti;->g0(Lcom/spotify/player/model/ContextTrack;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-nez v5, :cond_0

    .line 69
    .line 70
    invoke-static {v0}, Lp/mti;->l0(Lcom/spotify/player/model/ContextTrack;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    const/4 v0, 0x2

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    const/4 v0, 0x1

    .line 79
    :goto_0
    invoke-direct {v6, v10, v0}, Lp/jh4;-><init>(Lp/je4;I)V

    .line 80
    .line 81
    .line 82
    const/16 v19, 0x600

    .line 83
    .line 84
    move-object v0, v6

    .line 85
    move-object v6, v1

    .line 86
    const/4 v5, 0x0

    .line 87
    move v10, v5

    .line 88
    move-object/from16 v18, v0

    .line 89
    .line 90
    invoke-direct/range {v6 .. v19}, Lp/kyx0;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/k2f;ZZZZZLjava/util/List;ZZLp/jh4;I)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v4, Lp/g1y0;->a:Lp/oqc;

    .line 94
    .line 95
    invoke-interface {v0, v1}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    new-instance v7, Lp/d4;

    .line 99
    .line 100
    const/16 v6, 0x10

    .line 101
    .line 102
    move-object v1, v7

    .line 103
    move-object/from16 v5, p2

    .line 104
    .line 105
    invoke-direct/range {v1 .. v6}, Lp/d4;-><init>(Lp/j3v;Ljava/lang/Object;Landroidx/recyclerview/widget/g;Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v0, v7}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/g;
    .locals 2

    .line 1
    new-instance p1, Lp/g1y0;

    .line 2
    .line 3
    iget-object p2, p0, Lp/s6k0;->a:Lp/oyo;

    .line 4
    .line 5
    iget-object p2, p2, Lp/oyo;->c:Lp/hrk;

    .line 6
    .line 7
    new-instance v0, Lp/myo;

    .line 8
    .line 9
    const/16 v1, 0xe

    .line 10
    .line 11
    invoke-direct {v0, p2, v1}, Lp/myo;-><init>(Lp/hrk;I)V

    .line 12
    .line 13
    .line 14
    sget-object p2, Lp/hyx0;->a:Lp/hyx0;

    .line 15
    .line 16
    invoke-virtual {v0, p2}, Lp/myo;->make(Lp/mrc;)Lp/oqc;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-direct {p1, p2}, Lp/g1y0;-><init>(Lp/oqc;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method
