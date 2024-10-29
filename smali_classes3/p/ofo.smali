.class public final Lp/ofo;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lp/ofo;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lp/ofo;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lp/ofo;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lp/ofo;->d:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 5

    .line 1
    iget v0, p0, Lp/ofo;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/ofo;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lp/ofo;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lp/ofo;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Lp/iqq;

    .line 13
    .line 14
    check-cast v2, Ljava/lang/String;

    .line 15
    .line 16
    check-cast v1, Lio/reactivex/rxjava3/core/Scheduler;

    .line 17
    .line 18
    check-cast v3, Lp/i4k;

    .line 19
    .line 20
    iget-object v0, v3, Lp/i4k;->a:Lp/btf0;

    .line 21
    .line 22
    check-cast v0, Lp/c2e0;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lp/c2e0;->a(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lp/p1e;

    .line 29
    .line 30
    const/16 v4, 0x9

    .line 31
    .line 32
    invoke-direct {v1, v4, v3, v2}, Lp/p1e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Lp/eqq;->a:Lp/eqq;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->startWithItem(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v1, Lp/bqq;->c:Lp/bqq;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :pswitch_0
    check-cast v3, Lp/whg0;

    .line 57
    .line 58
    check-cast v2, Ljava/lang/String;

    .line 59
    .line 60
    sget-object v0, Lp/ahq;->a:Lp/vhg0;

    .line 61
    .line 62
    invoke-static {v3, v2, v0}, Lp/ukz;->k(Lp/whg0;Ljava/lang/String;Lp/vhg0;)Lio/reactivex/rxjava3/core/Observable;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v2, Lp/qy;

    .line 67
    .line 68
    check-cast v1, Lp/uve;

    .line 69
    .line 70
    const/16 v3, 0xa

    .line 71
    .line 72
    invoke-direct {v2, v1, v3}, Lp/qy;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    sget-object v1, Lp/r7z0;->a:Lp/r7z0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget v4, v0, Lp/ofo;->a:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    iget-object v7, v0, Lp/ofo;->d:Ljava/lang/Object;

    iget-object v8, v0, Lp/ofo;->c:Ljava/lang/Object;

    iget-object v9, v0, Lp/ofo;->b:Ljava/lang/Object;

    packed-switch v4, :pswitch_data_0

    .line 70
    invoke-virtual/range {p0 .. p0}, Lp/ofo;->invoke()V

    return-object v1

    .line 71
    :pswitch_0
    new-instance v1, Lp/keo;

    check-cast v9, Lp/m440;

    .line 72
    new-instance v2, Lp/z3g;

    check-cast v8, Landroid/content/Context;

    check-cast v7, Lp/eqd;

    const/16 v3, 0x17

    invoke-direct {v2, v3, v8, v7}, Lp/z3g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 73
    new-instance v3, Lp/td;

    invoke-direct {v3, v9, v2}, Lp/td;-><init>(Lp/sbo;Lp/j3v;)V

    .line 74
    invoke-direct {v1, v3}, Lp/keo;-><init>(Lp/td;)V

    return-object v1

    .line 75
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Lp/ofo;->invoke()V

    return-object v1

    .line 76
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Lp/ofo;->invoke()V

    return-object v1

    .line 77
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Lp/ofo;->invoke()V

    return-object v1

    .line 78
    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Lp/ofo;->invoke()V

    return-object v1

    :pswitch_5
    check-cast v9, Lp/lo10;

    .line 79
    invoke-virtual {v9}, Lp/lo10;->h()Lp/yn10;

    move-result-object v1

    check-cast v1, Lp/ao10;

    invoke-virtual {v1}, Lp/ao10;->d()J

    move-result-wide v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    long-to-int v1, v1

    check-cast v8, Lp/f621;

    check-cast v7, Lp/svl;

    invoke-interface {v8, v7}, Lp/f621;->c(Lp/svl;)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-interface {v8, v7}, Lp/f621;->d(Lp/svl;)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_6
    check-cast v8, Lp/zhu0;

    .line 80
    sget v1, Lp/j7o0;->a:F

    .line 81
    invoke-interface {v8}, Lp/zhu0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v1, :cond_0

    int-to-float v1, v2

    goto :goto_0

    :cond_0
    check-cast v7, Lp/zhu0;

    .line 82
    invoke-interface {v7}, Lp/zhu0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v7}, Lp/zhu0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    mul-int/2addr v2, v1

    int-to-float v1, v2

    .line 83
    invoke-interface {v8}, Lp/zhu0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    check-cast v9, Lp/svl;

    .line 84
    invoke-interface {v9}, Lp/svl;->e()F

    move-result v2

    div-float/2addr v1, v2

    const/high16 v2, 0x42500000    # 52.0f

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 85
    :goto_0
    new-instance v2, Lp/xfn;

    invoke-direct {v2, v1}, Lp/xfn;-><init>(F)V

    return-object v2

    :pswitch_7
    check-cast v9, Lp/zz20;

    .line 86
    iget-object v1, v9, Lp/zz20;->b:Lp/dij0;

    move-object v10, v8

    check-cast v10, Ljava/lang/String;

    check-cast v7, Lspotify/playlist/esperanto/proto/PlaylistMembersResponse;

    .line 87
    invoke-virtual {v7}, Lspotify/playlist/esperanto/proto/PlaylistMembersResponse;->P()Lcom/spotify/playlist/proto/PlaylistMembersResponse;

    move-result-object v4

    check-cast v1, Lp/rwu;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    invoke-virtual {v4}, Lcom/spotify/playlist/proto/PlaylistMembersResponse;->getTitle()Ljava/lang/String;

    move-result-object v11

    .line 89
    invoke-virtual {v4}, Lcom/spotify/playlist/proto/PlaylistMembersResponse;->T()I

    move-result v12

    .line 90
    invoke-virtual {v4}, Lcom/spotify/playlist/proto/PlaylistMembersResponse;->Q()Lcom/spotify/playlist/proto/Capabilities;

    move-result-object v7

    invoke-virtual {v1, v7}, Lp/rwu;->f(Lcom/spotify/playlist/proto/Capabilities;)Lp/hlz0;

    move-result-object v7

    if-nez v7, :cond_1

    new-instance v7, Lp/hlz0;

    const/16 v8, 0x1f

    invoke-direct {v7, v2, v3, v3, v8}, Lp/hlz0;-><init>(ZLp/c330;Lp/naw;I)V

    :cond_1
    move-object v13, v7

    .line 91
    invoke-virtual {v4}, Lcom/spotify/playlist/proto/PlaylistMembersResponse;->P()Lp/q2e0;

    move-result-object v2

    invoke-static {v2}, Lp/rwu;->g(Lp/q2e0;)Lp/r2e0;

    move-result-object v14

    .line 92
    invoke-virtual {v4}, Lcom/spotify/playlist/proto/PlaylistMembersResponse;->S()Lp/ntz;

    move-result-object v2

    .line 93
    new-instance v15, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v15, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 94
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 95
    check-cast v3, Lcom/spotify/playlist/proto/Member;

    .line 96
    invoke-static {v3}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 97
    invoke-virtual {v3}, Lcom/spotify/playlist/proto/Member;->Q()Z

    move-result v19

    .line 98
    invoke-virtual {v3}, Lcom/spotify/playlist/proto/Member;->S()Lcom/spotify/playlist/proto/User;

    move-result-object v4

    invoke-virtual {v1, v4}, Lp/rwu;->e(Lcom/spotify/playlist/proto/User;)Lp/blz0;

    move-result-object v17

    .line 99
    invoke-virtual {v3}, Lcom/spotify/playlist/proto/Member;->getNumTracks()I

    move-result v18

    .line 100
    invoke-virtual {v3}, Lcom/spotify/playlist/proto/Member;->getNumEpisodes()I

    move-result v20

    .line 101
    invoke-virtual {v3}, Lcom/spotify/playlist/proto/Member;->P()Lp/feu;

    move-result-object v4

    .line 102
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_4

    if-eq v4, v6, :cond_3

    if-ne v4, v5, :cond_2

    const/4 v4, 0x3

    move/from16 v21, v4

    goto :goto_2

    .line 103
    :cond_2
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_3
    move/from16 v21, v5

    goto :goto_2

    :cond_4
    move/from16 v21, v6

    .line 104
    :goto_2
    invoke-virtual {v3}, Lcom/spotify/playlist/proto/Member;->R()Lp/q2e0;

    move-result-object v3

    invoke-static {v3}, Lp/rwu;->g(Lp/q2e0;)Lp/r2e0;

    move-result-object v22

    .line 105
    new-instance v3, Lp/un60;

    move-object/from16 v16, v3

    invoke-direct/range {v16 .. v22}, Lp/un60;-><init>(Lp/blz0;IZIILp/r2e0;)V

    .line 106
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 107
    :cond_5
    new-instance v1, Lp/mu60;

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, Lp/mu60;-><init>(Ljava/lang/String;Ljava/lang/String;ILp/hlz0;Lp/r2e0;Ljava/util/List;)V

    return-object v1

    :pswitch_8
    check-cast v9, Lp/t730;

    .line 108
    iget-object v1, v9, Lp/t730;->a:Lp/vuw0;

    .line 109
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "list_ux_platform_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v8, Lp/r730;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v1, Lp/a43;

    invoke-virtual {v1, v2}, Lp/a43;->a(Ljava/lang/String;)Lp/b43;

    move-result-object v1

    .line 110
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    .line 111
    invoke-static {v1, v2, v3}, Lp/izi;->Q(Lp/zvw0;Ljava/lang/String;I)V

    .line 112
    new-instance v2, Lp/snk;

    const/16 v3, 0x1c

    invoke-direct {v2, v3, v9, v1}, Lp/snk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    check-cast v7, Lp/j3v;

    .line 113
    invoke-interface {v7, v2}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 114
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lp/b43;->f(Ljava/lang/String;)V

    .line 115
    invoke-virtual {v1}, Lp/b43;->d()Lp/yvw0;

    move-result-object v1

    iget-object v3, v9, Lp/t730;->a:Lp/vuw0;

    check-cast v3, Lp/a43;

    invoke-virtual {v3, v1}, Lp/a43;->b(Lp/yvw0;)V

    return-object v2

    .line 116
    :pswitch_9
    invoke-virtual/range {p0 .. p0}, Lp/ofo;->invoke()V

    return-object v1

    .line 117
    :pswitch_a
    invoke-virtual/range {p0 .. p0}, Lp/ofo;->invoke()V

    return-object v1

    .line 118
    :pswitch_b
    invoke-virtual/range {p0 .. p0}, Lp/ofo;->invoke()V

    return-object v1

    :pswitch_c
    check-cast v9, Lp/v2t0;

    check-cast v9, Lp/w2t0;

    .line 119
    iget-object v1, v9, Lp/w2t0;->a:Lp/zh10;

    .line 120
    invoke-interface {v1}, Lp/zh10;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp/cu2;

    invoke-virtual {v1}, Lp/cu2;->l()Z

    move-result v1

    if-eqz v1, :cond_6

    check-cast v8, Lp/njj0;

    .line 121
    invoke-interface {v8}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp/jd00;

    check-cast v1, Lp/e420;

    .line 122
    iget-object v1, v1, Lp/e420;->d:Lp/diu0;

    .line 123
    new-instance v2, Lp/ouk0;

    invoke-direct {v2, v1}, Lp/ouk0;-><init>(Lp/diu0;)V

    .line 124
    new-instance v1, Lp/b1i0;

    const/16 v3, 0xd

    invoke-direct {v1, v2, v3}, Lp/b1i0;-><init>(Lp/nzt;I)V

    .line 125
    invoke-static {v1}, Lp/fen;->N(Lp/nzt;)Lp/nzt;

    move-result-object v1

    sget-object v2, Lp/fro;->a:Lp/fro;

    .line 126
    invoke-static {v1, v2}, Lp/u131;->c(Lp/nzt;Lp/mxf;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 127
    new-instance v2, Lp/m1e;

    check-cast v7, Lp/njj0;

    invoke-direct {v2, v7, v5}, Lp/m1e;-><init>(Lp/njj0;I)V

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    goto :goto_3

    :cond_6
    sget-object v1, Lp/t1;->a:Lp/t1;

    .line 128
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    :goto_3
    return-object v1

    :pswitch_d
    check-cast v9, Lcom/spotify/initialization/app/EarlyInitializationProvider;

    .line 129
    iget-object v1, v9, Lcom/spotify/initialization/app/EarlyInitializationProvider;->d:Lp/pgx0;

    check-cast v8, Ljava/lang/String;

    .line 130
    new-instance v2, Lp/y62;

    check-cast v7, Lp/g3v;

    const/16 v4, 0x8

    invoke-direct {v2, v4, v7}, Lp/y62;-><init>(ILp/g3v;)V

    const/4 v4, 0x6

    invoke-static {v1, v8, v3, v2, v4}, Lp/ogx0;->b(Lp/pgx0;Ljava/lang/String;Ljava/lang/String;Lp/g3v;I)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 131
    :pswitch_e
    invoke-virtual/range {p0 .. p0}, Lp/ofo;->invoke()V

    return-object v1

    .line 132
    :pswitch_f
    invoke-virtual/range {p0 .. p0}, Lp/ofo;->invoke()V

    return-object v1

    .line 133
    :pswitch_10
    invoke-virtual/range {p0 .. p0}, Lp/ofo;->invoke()V

    return-object v1

    :pswitch_11
    check-cast v9, Landroid/content/Context;

    check-cast v8, Lp/tyy;

    .line 134
    iget-object v1, v8, Lp/tyy;->b:Lp/tzy;

    check-cast v7, Lp/uyy;

    .line 135
    iget-object v2, v7, Lp/uyy;->s:Lp/h1w0;

    .line 136
    invoke-virtual {v2}, Lp/h1w0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp/c2i0;

    .line 137
    invoke-static {v2}, Lp/tcm;->y(Lp/ubo;)Lp/wm1;

    move-result-object v2

    .line 138
    invoke-static {v9, v1, v2, v3}, Lp/ln2;->l(Landroid/content/Context;Landroid/view/ViewGroup;Lp/sbo;Lp/giu0;)Lp/hfo;

    move-result-object v1

    .line 139
    iget-object v2, v1, Lp/hfo;->q:Landroid/view/View;

    iget-object v3, v8, Lp/tyy;->b:Lp/tzy;

    invoke-virtual {v3, v2}, Lp/tzy;->n(Landroid/view/View;)V

    return-object v1

    .line 140
    :pswitch_12
    invoke-virtual/range {p0 .. p0}, Lp/ofo;->invoke()V

    return-object v1

    .line 141
    :pswitch_13
    invoke-virtual/range {p0 .. p0}, Lp/ofo;->invoke()V

    return-object v1

    .line 142
    :pswitch_14
    invoke-virtual/range {p0 .. p0}, Lp/ofo;->invoke()V

    return-object v1

    :pswitch_15
    check-cast v9, Lp/oyo;

    .line 143
    iget-object v1, v9, Lp/oyo;->c:Lp/hrk;

    check-cast v8, Landroid/view/ViewGroup;

    .line 144
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v7, Lp/cpz0;

    .line 145
    iget-object v2, v7, Lp/cpz0;->e:Lp/o0r;

    sget-object v3, Lp/p0r;->a:Lp/p0r;

    .line 146
    invoke-interface {v2, v3}, Lp/o0r;->a(Lp/p0r;)Lp/q0r;

    move-result-object v2

    .line 147
    new-instance v3, Lp/wgc0;

    invoke-direct {v3, v6, v1, v2}, Lp/wgc0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lp/m0r;->a:Lp/m0r;

    .line 148
    invoke-virtual {v3, v1}, Lp/wgc0;->make(Lp/mrc;)Lp/oqc;

    move-result-object v1

    check-cast v1, Lp/l0r;

    return-object v1

    .line 149
    :pswitch_16
    invoke-virtual/range {p0 .. p0}, Lp/ofo;->invoke()V

    return-object v1

    .line 150
    :pswitch_17
    invoke-virtual/range {p0 .. p0}, Lp/ofo;->invoke()V

    return-object v1

    .line 151
    :pswitch_18
    invoke-virtual/range {p0 .. p0}, Lp/ofo;->invoke()V

    return-object v1

    .line 152
    :pswitch_19
    invoke-virtual/range {p0 .. p0}, Lp/ofo;->a()Lio/reactivex/rxjava3/core/ObservableSource;

    move-result-object v1

    return-object v1

    .line 153
    :pswitch_1a
    invoke-virtual/range {p0 .. p0}, Lp/ofo;->a()Lio/reactivex/rxjava3/core/ObservableSource;

    move-result-object v1

    return-object v1

    .line 154
    :pswitch_1b
    invoke-virtual/range {p0 .. p0}, Lp/ofo;->invoke()V

    return-object v1

    :pswitch_1c
    check-cast v9, Lp/eeo;

    check-cast v9, Lp/sad;

    .line 155
    iget-object v1, v9, Lp/sad;->a:Lp/ubo;

    .line 156
    invoke-interface {v1}, Lp/ubo;->getInstrumentation()Lp/bdo;

    move-result-object v1

    .line 157
    iget-object v2, v9, Lp/sad;->b:Lp/cx4;

    .line 158
    invoke-virtual {v2}, Lp/cx4;->p()Ljava/lang/Object;

    move-result-object v2

    check-cast v7, Lp/clz;

    .line 159
    invoke-interface {v1, v8, v2, v7}, Lp/bdo;->c(Ljava/lang/Object;Ljava/lang/Object;Lp/clz;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()V
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget v2, p0, Lp/ofo;->a:I

    iget-object v3, p0, Lp/ofo;->d:Ljava/lang/Object;

    iget-object v4, p0, Lp/ofo;->c:Ljava/lang/Object;

    iget-object v5, p0, Lp/ofo;->b:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    check-cast v5, Lp/mmf;

    .line 1
    iget-object v0, v5, Lp/mmf;->b:Lp/z600;

    .line 2
    new-instance v1, Lp/p600;

    check-cast v4, Lp/aui;

    .line 3
    iget v2, v4, Lp/aui;->a:I

    check-cast v3, Lp/f230;

    .line 4
    invoke-direct {v1, v2, v3}, Lp/p600;-><init>(ILp/f230;)V

    check-cast v0, Lp/a700;

    invoke-virtual {v0, v1}, Lp/a700;->a(Lp/y600;)V

    return-void

    :pswitch_1
    check-cast v5, Lp/ana;

    .line 5
    iget-object v0, v5, Lp/ana;->b:Lp/z600;

    .line 6
    new-instance v1, Lp/p600;

    check-cast v4, Lp/aui;

    .line 7
    iget v2, v4, Lp/aui;->a:I

    check-cast v3, Lp/f230;

    .line 8
    invoke-direct {v1, v2, v3}, Lp/p600;-><init>(ILp/f230;)V

    check-cast v0, Lp/a700;

    invoke-virtual {v0, v1}, Lp/a700;->a(Lp/y600;)V

    return-void

    :pswitch_2
    check-cast v5, Lp/g6a;

    .line 9
    iget-object v0, v5, Lp/g6a;->b:Lp/z600;

    .line 10
    new-instance v1, Lp/p600;

    check-cast v4, Lp/aui;

    .line 11
    iget v2, v4, Lp/aui;->a:I

    check-cast v3, Lp/f230;

    .line 12
    invoke-direct {v1, v2, v3}, Lp/p600;-><init>(ILp/f230;)V

    check-cast v0, Lp/a700;

    invoke-virtual {v0, v1}, Lp/a700;->a(Lp/y600;)V

    return-void

    :pswitch_3
    check-cast v5, Lp/wp7;

    .line 13
    iget-object v0, v5, Lp/wp7;->c:Lp/z600;

    .line 14
    new-instance v1, Lp/p600;

    check-cast v4, Lp/aui;

    .line 15
    iget v2, v4, Lp/aui;->a:I

    check-cast v3, Lp/f230;

    .line 16
    invoke-direct {v1, v2, v3}, Lp/p600;-><init>(ILp/f230;)V

    check-cast v0, Lp/a700;

    invoke-virtual {v0, v1}, Lp/a700;->a(Lp/y600;)V

    return-void

    :pswitch_4
    check-cast v5, Lp/bp1;

    .line 17
    iget-object v0, v5, Lp/bp1;->b:Lp/z600;

    .line 18
    new-instance v1, Lp/p600;

    check-cast v4, Lp/aui;

    .line 19
    iget v2, v4, Lp/aui;->a:I

    check-cast v3, Lp/f230;

    .line 20
    invoke-direct {v1, v2, v3}, Lp/p600;-><init>(ILp/f230;)V

    check-cast v0, Lp/a700;

    .line 21
    invoke-virtual {v0, v1}, Lp/a700;->a(Lp/y600;)V

    return-void

    :pswitch_5
    check-cast v5, Lp/z13;

    check-cast v4, Lp/g3v;

    check-cast v3, Landroid/app/ForegroundServiceStartNotAllowedException;

    .line 22
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    :try_start_0
    invoke-interface {v4}, Lp/g3v;->invoke()Ljava/lang/Object;
    :try_end_0
    .catch Landroid/app/ForegroundServiceStartNotAllowedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 24
    :catch_0
    iget-object v0, v5, Lp/z13;->a:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    move-result-wide v0

    const-wide v4, 0x3fefae147ae147aeL    # 0.99

    cmpl-double v0, v0, v4

    if-ltz v0, :cond_0

    const-string v0, "FGS start restriction (throttled 99%)"

    .line 25
    invoke-static {v0, v3}, Lp/zi4;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void

    :pswitch_6
    check-cast v3, Lp/ev90;

    .line 26
    invoke-interface {v3}, Lp/zhu0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/2addr v0, v1

    .line 27
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 28
    invoke-interface {v3, v0}, Lp/ev90;->setValue(Ljava/lang/Object;)V

    check-cast v5, Lp/u3v;

    check-cast v4, Lp/kic0;

    .line 29
    invoke-interface {v3}, Lp/zhu0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v5, v4, v0}, Lp/u3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_7
    check-cast v5, Lp/mf00;

    check-cast v4, Ljava/lang/String;

    check-cast v5, Lp/yek;

    .line 31
    iget-object v2, v5, Lp/yek;->a:Lp/of00;

    check-cast v2, Lp/cfk;

    .line 32
    sget-object v6, Lp/cfk;->e:Lp/gmt0;

    .line 33
    iget-object v7, v2, Lp/cfk;->a:Lp/kyq0;

    .line 34
    iget-object v2, v2, Lp/cfk;->b:Landroid/content/Context;

    invoke-interface {v7, v2, v4}, Lp/kyq0;->b(Landroid/content/Context;Ljava/lang/String;)Lp/imt0;

    move-result-object v2

    .line 35
    invoke-interface {v2}, Lp/imt0;->edit()Lp/mmt0;

    move-result-object v2

    .line 36
    invoke-virtual {v2, v6, v0}, Lp/mmt0;->a(Lp/gmt0;Z)V

    .line 37
    invoke-virtual {v2}, Lp/mmt0;->h()V

    .line 38
    iget-object v0, v5, Lp/yek;->e:Lp/h1w0;

    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp/m9x0;

    .line 39
    iget-object v2, v5, Lp/yek;->c:Lp/wil;

    iget-object v4, v2, Lp/wil;->c:Lp/l9x0;

    if-eqz v4, :cond_1

    .line 40
    iget-object v1, v4, Lp/l9x0;->a:Lp/m9x0;

    :cond_1
    if-ne v1, v0, :cond_2

    .line 41
    invoke-virtual {v2}, Lp/wil;->b()V

    :cond_2
    check-cast v3, Lp/g3v;

    .line 42
    invoke-interface {v3}, Lp/g3v;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_8
    check-cast v5, Lp/zhx;

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    check-cast v3, Ljava/util/List;

    .line 43
    invoke-static {v5, v4, v3}, Lp/zhx;->a(Lp/zhx;Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;)V

    return-void

    :pswitch_9
    check-cast v5, Lp/nzh0;

    .line 44
    sget-object v0, Lp/i0i0;->a:Lp/ipy0;

    .line 45
    instance-of v0, v5, Lp/gzh0;

    if-nez v0, :cond_3

    instance-of v0, v5, Lp/mzh0;

    if-nez v0, :cond_3

    check-cast v3, Lp/ev90;

    .line 46
    invoke-virtual {v5}, Lp/nzh0;->b()Z

    move-result v0

    .line 47
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 48
    invoke-interface {v3, v0}, Lp/ev90;->setValue(Ljava/lang/Object;)V

    check-cast v4, Lp/j3v;

    sget-object v0, Lp/zyh0;->a:Lp/zyh0;

    .line 49
    invoke-interface {v4, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void

    :pswitch_a
    check-cast v5, Lp/j3v;

    check-cast v4, Lp/um60;

    check-cast v3, Lp/lhu0;

    .line 50
    iget-object v0, v3, Lp/lhu0;->f:Lp/t5s;

    .line 51
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    instance-of v0, v0, Lp/s5s;

    if-eqz v0, :cond_4

    sget-object v0, Lp/yjr;->a:Lp/yjr;

    goto :goto_1

    :cond_4
    sget-object v0, Lp/ofr;->a:Lp/ofr;

    .line 53
    :goto_1
    invoke-interface {v5, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_b
    check-cast v5, Lcom/spotify/home/daccomponentsimpl/itemdecoration/StickyHeaderLinearLayoutManager;

    check-cast v4, Landroidx/recyclerview/widget/f;

    check-cast v3, Lp/cgl0;

    .line 54
    invoke-static {v5, v4, v3}, Lcom/spotify/home/daccomponentsimpl/itemdecoration/StickyHeaderLinearLayoutManager;->I1(Lcom/spotify/home/daccomponentsimpl/itemdecoration/StickyHeaderLinearLayoutManager;Landroidx/recyclerview/widget/f;Lp/cgl0;)V

    return-void

    :pswitch_c
    check-cast v5, Lp/fa10;

    check-cast v4, Lp/s910;

    .line 55
    iget-object v0, v4, Lp/s910;->b:Ljava/lang/String;

    .line 56
    iget-object v2, v5, Lp/fa10;->X:Lp/ea10;

    if-eqz v2, :cond_5

    .line 57
    invoke-virtual {v2, v0}, Lp/ea10;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp/eqz;

    .line 58
    iget-object v4, v5, Lp/fa10;->g:Lp/kba0;

    invoke-interface {v4, v0, v2, v1}, Lp/kba0;->b(Ljava/lang/String;Lp/eqz;Landroid/os/Bundle;)V

    check-cast v3, Lp/g3v;

    .line 59
    invoke-interface {v3}, Lp/g3v;->invoke()Ljava/lang/Object;

    return-void

    :cond_5
    const-string v0, "logPrimaryButtonClickCallback"

    .line 60
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    throw v1

    :pswitch_d
    check-cast v5, Lp/u3v;

    check-cast v4, Lp/biz;

    check-cast v3, Lp/liz;

    .line 61
    invoke-interface {v5, v4, v3}, Lp/u3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_e
    check-cast v5, Lp/w310;

    check-cast v4, Lp/nm40;

    check-cast v3, Lp/jm40;

    .line 62
    invoke-virtual {v5, v4, v3}, Lp/w310;->a(Lp/nm40;Lp/jm40;)V

    return-void

    :pswitch_f
    check-cast v5, Ljava/lang/Integer;

    const/16 v0, 0x1c

    if-eqz v5, :cond_6

    check-cast v4, Landroid/app/Service;

    check-cast v3, Lp/cfp0;

    .line 63
    invoke-virtual {v3}, Lp/cfp0;->a()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v4, v0, v1, v2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;I)V

    goto :goto_2

    :cond_6
    check-cast v4, Landroid/app/Service;

    check-cast v3, Lp/cfp0;

    .line 64
    invoke-virtual {v3}, Lp/cfp0;->a()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    :goto_2
    return-void

    :pswitch_10
    check-cast v5, Lp/q9z;

    .line 65
    iget-object v0, v5, Lp/q9z;->a:Ljava/util/HashMap;

    check-cast v4, Ljava/lang/String;

    check-cast v3, Lp/dlr;

    .line 66
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_11
    check-cast v5, Lp/j3v;

    .line 67
    new-instance v0, Lp/dn0;

    check-cast v4, Lcom/spotify/encoreconsumermobile/elements/addtobutton/AddToButtonEcmView;

    check-cast v3, Lp/en0;

    .line 68
    iget-object v1, v3, Lp/en0;->a:Lp/gn0;

    .line 69
    invoke-direct {v0, v4, v1}, Lp/dn0;-><init>(Lp/lm0;Lp/gn0;)V

    invoke-interface {v5, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
