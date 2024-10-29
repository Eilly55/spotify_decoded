.class public final Lp/uvt0;
.super Lp/fy6;
.source "SourceFile"

# interfaces
.implements Lp/cj60;


# instance fields
.field public final X:I

.field public final Y:Lp/ngl;

.field public final Z:Lp/f860;

.field public final h:Lp/bj60;

.field public final i:Landroid/net/Uri;

.field public final o0:Lp/zxi;

.field public final p0:Lp/eln;

.field public final q0:Lp/e760;

.field public final r0:Lp/zkd0;

.field public s0:Lp/n340;

.field public final t:Lp/tvt0;

.field public t0:Lp/cyi;

.field public u0:Landroid/os/Handler;

.field public v0:Lp/qyt0;

.field public w0:Lp/n340;

.field public x0:Lp/qdy0;


# direct methods
.method public constructor <init>(Lp/u890;Lp/q760;Lp/f860;Lp/zxi;Landroid/os/Handler;Lp/e760;Lp/ngl;Lp/e67;Lp/s0k;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lp/fy6;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Lp/f860;->a()Lp/t760;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    const-string v0, "spotifyadaptive"

    .line 9
    .line 10
    iput-object v0, p2, Lp/t760;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p2}, Lp/t760;->a()Lp/f860;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iput-object p2, p0, Lp/uvt0;->Z:Lp/f860;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    iput-object p2, p0, Lp/uvt0;->v0:Lp/qyt0;

    .line 20
    .line 21
    iget-object p3, p3, Lp/f860;->c:Lp/b860;

    .line 22
    .line 23
    iget-object v0, p3, Lp/b860;->a:Landroid/net/Uri;

    .line 24
    .line 25
    iput-object v0, p0, Lp/uvt0;->i:Landroid/net/Uri;

    .line 26
    .line 27
    iput-object p6, p0, Lp/uvt0;->q0:Lp/e760;

    .line 28
    .line 29
    invoke-virtual {p0, p2}, Lp/fy6;->c(Lp/vi60;)Lp/bj60;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lp/uvt0;->h:Lp/bj60;

    .line 34
    .line 35
    new-instance v0, Lp/ryt0;

    .line 36
    .line 37
    invoke-static {p8}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 38
    .line 39
    .line 40
    move-result-object p8

    .line 41
    invoke-direct {v0, p1, p8}, Lp/ryt0;-><init>(Lp/u890;Lio/reactivex/rxjava3/core/Single;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lp/uvt0;->r0:Lp/zkd0;

    .line 45
    .line 46
    const/4 p1, 0x5

    .line 47
    iput p1, p0, Lp/uvt0;->X:I

    .line 48
    .line 49
    iput-object p7, p0, Lp/uvt0;->Y:Lp/ngl;

    .line 50
    .line 51
    iput-object p4, p0, Lp/uvt0;->o0:Lp/zxi;

    .line 52
    .line 53
    iput-object p9, p0, Lp/uvt0;->p0:Lp/eln;

    .line 54
    .line 55
    iget-object p1, p3, Lp/b860;->d:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    if-nez p3, :cond_0

    .line 62
    .line 63
    new-instance p3, Lp/vot;

    .line 64
    .line 65
    invoke-direct {p3, v0, p1}, Lp/vot;-><init>(Lp/zkd0;Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    iput-object p3, p0, Lp/uvt0;->r0:Lp/zkd0;

    .line 69
    .line 70
    :cond_0
    iget-object p3, p0, Lp/uvt0;->v0:Lp/qyt0;

    .line 71
    .line 72
    if-eqz p3, :cond_2

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    if-nez p3, :cond_1

    .line 79
    .line 80
    iget-object p3, p0, Lp/uvt0;->v0:Lp/qyt0;

    .line 81
    .line 82
    invoke-virtual {p3, p1}, Lp/qyt0;->b(Ljava/util/List;)Lp/qyt0;

    .line 83
    .line 84
    .line 85
    :cond_1
    iput-object p2, p0, Lp/uvt0;->t:Lp/tvt0;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    new-instance p1, Lp/tvt0;

    .line 89
    .line 90
    invoke-direct {p1, p0}, Lp/tvt0;-><init>(Lp/uvt0;)V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Lp/uvt0;->t:Lp/tvt0;

    .line 94
    .line 95
    :goto_0
    invoke-virtual {p0, p5, p0}, Lp/fy6;->a(Landroid/os/Handler;Lp/cj60;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lp/fy6;->d:Lp/aln;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    new-instance p2, Lp/zkn;

    .line 104
    .line 105
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object p5, p2, Lp/zkn;->a:Landroid/os/Handler;

    .line 109
    .line 110
    iput-object p6, p2, Lp/zkn;->b:Lp/bln;

    .line 111
    .line 112
    iget-object p1, p1, Lp/aln;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 113
    .line 114
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 10

    .line 1
    iget-object v0, p0, Lp/uvt0;->v0:Lp/qyt0;

    .line 2
    .line 3
    iget-object v0, v0, Lp/qyt0;->a:Ljava/util/List;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lp/wie;

    .line 11
    .line 12
    iget-wide v1, v0, Lp/wie;->c:J

    .line 13
    .line 14
    iget-wide v3, v0, Lp/wie;->b:J

    .line 15
    .line 16
    sub-long/2addr v1, v3

    .line 17
    invoke-static {v1, v2}, Lp/ntz0;->L(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    new-instance v0, Lp/yyr0;

    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    const/4 v7, 0x0

    .line 25
    iget-object v8, p0, Lp/uvt0;->v0:Lp/qyt0;

    .line 26
    .line 27
    iget-object v9, p0, Lp/uvt0;->Z:Lp/f860;

    .line 28
    .line 29
    move-object v3, v0

    .line 30
    invoke-direct/range {v3 .. v9}, Lp/yyr0;-><init>(JZZLp/qyt0;Lp/f860;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lp/fy6;->r(Lp/uxw0;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final C(ILp/vi60;Lp/s860;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lp/uvt0;->q0:Lp/e760;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget p2, p3, Lp/s860;->b:I

    .line 6
    .line 7
    iget-object p3, p3, Lp/s860;->c:Lp/lmu;

    .line 8
    .line 9
    invoke-interface {p1, p2, p3}, Lp/e760;->s(ILp/lmu;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final b(ILp/vi60;Lp/wx30;Lp/s860;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lp/uvt0;->q0:Lp/e760;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget p2, p4, Lp/s860;->a:I

    .line 6
    .line 7
    const/4 p3, 0x4

    .line 8
    if-ne p2, p3, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Lp/e760;->J()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final d(Lp/vi60;Lp/mej;J)Lp/b960;
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    new-instance v4, Lp/aln;

    .line 3
    .line 4
    iget-object v1, v0, Lp/fy6;->d:Lp/aln;

    .line 5
    .line 6
    iget-object v1, v1, Lp/aln;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move-object v3, p1

    .line 10
    invoke-direct {v4, v1, v2, p1}, Lp/aln;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILp/vi60;)V

    .line 11
    .line 12
    .line 13
    new-instance v9, Lp/cxj0;

    .line 14
    .line 15
    iget-object v11, v0, Lp/uvt0;->p0:Lp/eln;

    .line 16
    .line 17
    iget-object v5, v0, Lp/uvt0;->h:Lp/bj60;

    .line 18
    .line 19
    iget v6, v0, Lp/uvt0;->X:I

    .line 20
    .line 21
    move-object v1, v9

    .line 22
    move-object v2, p2

    .line 23
    move-object v3, v11

    .line 24
    invoke-direct/range {v1 .. v6}, Lp/cxj0;-><init>(Lp/mej;Lp/eln;Lp/aln;Lp/bj60;I)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lp/svt0;

    .line 28
    .line 29
    iget-object v6, v0, Lp/uvt0;->v0:Lp/qyt0;

    .line 30
    .line 31
    iget-object v7, v0, Lp/uvt0;->x0:Lp/qdy0;

    .line 32
    .line 33
    iget-object v8, v0, Lp/uvt0;->Y:Lp/ngl;

    .line 34
    .line 35
    iget-object v10, v0, Lp/uvt0;->w0:Lp/n340;

    .line 36
    .line 37
    iget-object v12, v0, Lp/fy6;->g:Lp/spf0;

    .line 38
    .line 39
    invoke-static {v12}, Lp/u7u;->n(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object v5, v1

    .line 43
    invoke-direct/range {v5 .. v12}, Lp/svt0;-><init>(Lp/qyt0;Lp/qdy0;Lp/ngl;Lp/cxj0;Lp/o340;Lp/eln;Lp/spf0;)V

    .line 44
    .line 45
    .line 46
    return-object v1
.end method

.method public final j()Lp/f860;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/uvt0;->Z:Lp/f860;

    return-object v0
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/uvt0;->s0:Lp/n340;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/n340;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o(ILp/vi60;Lp/wx30;Lp/s860;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lp/uvt0;->v0:Lp/qyt0;

    .line 4
    .line 5
    if-eqz v1, :cond_5

    .line 6
    .line 7
    iget-object v2, v0, Lp/uvt0;->q0:Lp/e760;

    .line 8
    .line 9
    if-eqz v2, :cond_5

    .line 10
    .line 11
    move-object/from16 v3, p4

    .line 12
    .line 13
    iget v3, v3, Lp/s860;->a:I

    .line 14
    .line 15
    const/4 v4, 0x4

    .line 16
    if-ne v3, v4, :cond_5

    .line 17
    .line 18
    iget-object v1, v1, Lp/qyt0;->c:Lp/fhv0;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, v1, Lp/fhv0;->b:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v1}, Lp/c1z;->p(Ljava/util/Collection;)Lp/c1z;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object v1, Lp/c1z;->b:Lp/m4u;

    .line 30
    .line 31
    sget-object v1, Lp/bnl0;->e:Lp/bnl0;

    .line 32
    .line 33
    :goto_0
    iget-object v3, v0, Lp/uvt0;->v0:Lp/qyt0;

    .line 34
    .line 35
    iget-object v3, v3, Lp/qyt0;->d:Lcom/spotify/betamax/playerimpl/exo/model/SeekPanels;

    .line 36
    .line 37
    if-eqz v3, :cond_4

    .line 38
    .line 39
    iget-object v4, v3, Lcom/spotify/betamax/playerimpl/exo/model/SeekPanels;->c:Ljava/util/List;

    .line 40
    .line 41
    check-cast v4, Ljava/lang/Iterable;

    .line 42
    .line 43
    new-instance v5, Ljava/util/ArrayList;

    .line 44
    .line 45
    const/16 v6, 0xa

    .line 46
    .line 47
    invoke-static {v4, v6}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_3

    .line 63
    .line 64
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, Lcom/spotify/betamax/playerimpl/exo/model/SeekPanelVariant;

    .line 69
    .line 70
    new-instance v15, Lp/xzo0;

    .line 71
    .line 72
    iget-object v8, v6, Lcom/spotify/betamax/playerimpl/exo/model/SeekPanelVariant;->a:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v7, v6, Lcom/spotify/betamax/playerimpl/exo/model/SeekPanelVariant;->b:Ljava/lang/Integer;

    .line 75
    .line 76
    if-eqz v7, :cond_1

    .line 77
    .line 78
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    :goto_2
    move v9, v7

    .line 83
    goto :goto_3

    .line 84
    :cond_1
    const/4 v7, 0x0

    .line 85
    goto :goto_2

    .line 86
    :goto_3
    iget-object v10, v6, Lcom/spotify/betamax/playerimpl/exo/model/SeekPanelVariant;->c:Ljava/lang/String;

    .line 87
    .line 88
    iget v11, v6, Lcom/spotify/betamax/playerimpl/exo/model/SeekPanelVariant;->d:I

    .line 89
    .line 90
    iget v12, v6, Lcom/spotify/betamax/playerimpl/exo/model/SeekPanelVariant;->e:I

    .line 91
    .line 92
    iget v13, v6, Lcom/spotify/betamax/playerimpl/exo/model/SeekPanelVariant;->f:I

    .line 93
    .line 94
    iget v14, v6, Lcom/spotify/betamax/playerimpl/exo/model/SeekPanelVariant;->g:I

    .line 95
    .line 96
    iget-object v7, v6, Lcom/spotify/betamax/playerimpl/exo/model/SeekPanelVariant;->h:Ljava/util/List;

    .line 97
    .line 98
    if-nez v7, :cond_2

    .line 99
    .line 100
    sget-object v7, Lp/lro;->a:Lp/lro;

    .line 101
    .line 102
    :cond_2
    move-object/from16 v16, v7

    .line 103
    .line 104
    iget-object v6, v6, Lcom/spotify/betamax/playerimpl/exo/model/SeekPanelVariant;->i:Lcom/spotify/betamax/playerimpl/exo/model/Frames;

    .line 105
    .line 106
    iget-object v6, v6, Lcom/spotify/betamax/playerimpl/exo/model/Frames;->a:Lcom/spotify/betamax/playerimpl/exo/model/Durations;

    .line 107
    .line 108
    iget-object v7, v6, Lcom/spotify/betamax/playerimpl/exo/model/Durations;->a:Ljava/util/List;

    .line 109
    .line 110
    iget v6, v6, Lcom/spotify/betamax/playerimpl/exo/model/Durations;->b:I

    .line 111
    .line 112
    move-object/from16 v17, v7

    .line 113
    .line 114
    move-object v7, v15

    .line 115
    move-object/from16 p1, v4

    .line 116
    .line 117
    move-object v4, v15

    .line 118
    move-object/from16 v15, v16

    .line 119
    .line 120
    move-object/from16 v16, v17

    .line 121
    .line 122
    move/from16 v17, v6

    .line 123
    .line 124
    invoke-direct/range {v7 .. v17}, Lp/xzo0;-><init>(Ljava/lang/String;ILjava/lang/String;IIIILjava/util/List;Ljava/util/List;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-object/from16 v4, p1

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    new-instance v4, Lp/yzo0;

    .line 134
    .line 135
    iget-object v6, v3, Lcom/spotify/betamax/playerimpl/exo/model/SeekPanels;->a:Ljava/util/List;

    .line 136
    .line 137
    iget-object v3, v3, Lcom/spotify/betamax/playerimpl/exo/model/SeekPanels;->b:Ljava/util/List;

    .line 138
    .line 139
    invoke-direct {v4, v6, v3, v5}, Lp/yzo0;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/ArrayList;)V

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_4
    const/4 v4, 0x0

    .line 144
    :goto_4
    iget-object v3, v0, Lp/uvt0;->v0:Lp/qyt0;

    .line 145
    .line 146
    iget-object v3, v3, Lp/qyt0;->e:Lp/r55;

    .line 147
    .line 148
    invoke-interface {v2, v1, v4, v3}, Lp/e760;->G(Ljava/util/List;Lp/yzo0;Lp/r55;)V

    .line 149
    .line 150
    .line 151
    :cond_5
    return-void
.end method

.method public final p(Lp/qdy0;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iput-object v1, v0, Lp/uvt0;->x0:Lp/qdy0;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, v0, Lp/fy6;->g:Lp/spf0;

    .line 12
    .line 13
    invoke-static {v2}, Lp/u7u;->n(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, v0, Lp/uvt0;->p0:Lp/eln;

    .line 17
    .line 18
    invoke-interface {v3, v1, v2}, Lp/eln;->f(Landroid/os/Looper;Lp/spf0;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v3}, Lp/eln;->c()V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lp/uvt0;->v0:Lp/qyt0;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual/range {p0 .. p0}, Lp/uvt0;->A()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v1, v0, Lp/uvt0;->o0:Lp/zxi;

    .line 33
    .line 34
    invoke-interface {v1}, Lp/zxi;->a()Lp/cyi;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, v0, Lp/uvt0;->t0:Lp/cyi;

    .line 39
    .line 40
    new-instance v1, Lp/n340;

    .line 41
    .line 42
    const-string v2, "Loader:SpotifyAdaptiveMediaSource"

    .line 43
    .line 44
    invoke-direct {v1, v2}, Lp/n340;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, v0, Lp/uvt0;->s0:Lp/n340;

    .line 48
    .line 49
    iput-object v1, v0, Lp/uvt0;->w0:Lp/n340;

    .line 50
    .line 51
    new-instance v1, Landroid/os/Handler;

    .line 52
    .line 53
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v1, v0, Lp/uvt0;->u0:Landroid/os/Handler;

    .line 57
    .line 58
    new-instance v1, Lp/ald0;

    .line 59
    .line 60
    iget-object v2, v0, Lp/uvt0;->t0:Lp/cyi;

    .line 61
    .line 62
    iget-object v3, v0, Lp/uvt0;->r0:Lp/zkd0;

    .line 63
    .line 64
    iget-object v4, v0, Lp/uvt0;->i:Landroid/net/Uri;

    .line 65
    .line 66
    invoke-direct {v1, v2, v4, v3}, Lp/ald0;-><init>(Lp/cyi;Landroid/net/Uri;Lp/zkd0;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, v0, Lp/uvt0;->s0:Lp/n340;

    .line 70
    .line 71
    iget-object v3, v0, Lp/uvt0;->t:Lp/tvt0;

    .line 72
    .line 73
    iget v4, v0, Lp/uvt0;->X:I

    .line 74
    .line 75
    invoke-virtual {v2, v1, v3, v4}, Lp/n340;->g(Lp/k340;Lp/i340;I)J

    .line 76
    .line 77
    .line 78
    move-result-wide v9

    .line 79
    new-instance v12, Lp/wx30;

    .line 80
    .line 81
    iget-wide v6, v1, Lp/ald0;->a:J

    .line 82
    .line 83
    iget-object v8, v1, Lp/ald0;->b:Lp/oyi;

    .line 84
    .line 85
    move-object v5, v12

    .line 86
    invoke-direct/range {v5 .. v10}, Lp/wx30;-><init>(JLp/oyi;J)V

    .line 87
    .line 88
    .line 89
    iget v13, v1, Lp/ald0;->c:I

    .line 90
    .line 91
    iget-object v11, v0, Lp/uvt0;->h:Lp/bj60;

    .line 92
    .line 93
    const/4 v14, -0x1

    .line 94
    const/4 v15, 0x0

    .line 95
    const/16 v16, 0x0

    .line 96
    .line 97
    const/16 v17, 0x0

    .line 98
    .line 99
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    invoke-virtual/range {v11 .. v21}, Lp/bj60;->j(Lp/wx30;IILp/lmu;ILjava/lang/Object;JJ)V

    .line 110
    .line 111
    .line 112
    :goto_0
    return-void
.end method

.method public final q(ILp/vi60;Lp/wx30;Lp/s860;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final s(Lp/b960;)V
    .locals 11

    .line 1
    check-cast p1, Lp/svt0;

    .line 2
    .line 3
    iget-object p1, p1, Lp/svt0;->i:[Lp/pab;

    .line 4
    .line 5
    array-length v0, p1

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    if-ge v2, v0, :cond_3

    .line 9
    .line 10
    aget-object v3, p1, v2

    .line 11
    .line 12
    iget-object v4, v3, Lp/pab;->Y:Lp/bkn0;

    .line 13
    .line 14
    invoke-virtual {v4}, Lp/bkn0;->j()V

    .line 15
    .line 16
    .line 17
    iget-object v5, v4, Lp/bkn0;->h:Lp/xkn;

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    iget-object v7, v4, Lp/bkn0;->e:Lp/aln;

    .line 23
    .line 24
    invoke-interface {v5, v7}, Lp/xkn;->b(Lp/aln;)V

    .line 25
    .line 26
    .line 27
    iput-object v6, v4, Lp/bkn0;->h:Lp/xkn;

    .line 28
    .line 29
    iput-object v6, v4, Lp/bkn0;->g:Lp/lmu;

    .line 30
    .line 31
    :cond_0
    iget-object v4, v3, Lp/pab;->Z:[Lp/bkn0;

    .line 32
    .line 33
    array-length v5, v4

    .line 34
    move v7, v1

    .line 35
    :goto_1
    if-ge v7, v5, :cond_2

    .line 36
    .line 37
    aget-object v8, v4, v7

    .line 38
    .line 39
    invoke-virtual {v8}, Lp/bkn0;->j()V

    .line 40
    .line 41
    .line 42
    iget-object v9, v8, Lp/bkn0;->h:Lp/xkn;

    .line 43
    .line 44
    if-eqz v9, :cond_1

    .line 45
    .line 46
    iget-object v10, v8, Lp/bkn0;->e:Lp/aln;

    .line 47
    .line 48
    invoke-interface {v9, v10}, Lp/xkn;->b(Lp/aln;)V

    .line 49
    .line 50
    .line 51
    iput-object v6, v8, Lp/bkn0;->h:Lp/xkn;

    .line 52
    .line 53
    iput-object v6, v8, Lp/bkn0;->g:Lp/lmu;

    .line 54
    .line 55
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    iget-object v4, v3, Lp/pab;->h:Lp/n340;

    .line 59
    .line 60
    invoke-virtual {v4, v3}, Lp/n340;->f(Lp/m340;)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lp/uvt0;->v0:Lp/qyt0;

    .line 3
    .line 4
    iput-object v0, p0, Lp/uvt0;->t0:Lp/cyi;

    .line 5
    .line 6
    iput-object v0, p0, Lp/uvt0;->w0:Lp/n340;

    .line 7
    .line 8
    iget-object v1, p0, Lp/uvt0;->s0:Lp/n340;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lp/n340;->f(Lp/m340;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lp/uvt0;->s0:Lp/n340;

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lp/uvt0;->u0:Landroid/os/Handler;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lp/uvt0;->u0:Landroid/os/Handler;

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lp/uvt0;->p0:Lp/eln;

    .line 27
    .line 28
    invoke-interface {v0}, Lp/eln;->release()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final x(ILp/vi60;Lp/wx30;Lp/s860;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lp/uvt0;->q0:Lp/e760;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget p2, p4, Lp/s860;->a:I

    .line 6
    .line 7
    const/4 p3, 0x4

    .line 8
    if-ne p2, p3, :cond_0

    .line 9
    .line 10
    invoke-interface {p1, p5}, Lp/e760;->b0(Ljava/lang/Exception;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final z(ILp/vi60;Lp/s860;)V
    .locals 0

    .line 1
    return-void
.end method
