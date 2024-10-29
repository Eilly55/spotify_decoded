.class public final Lp/njf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/bs6;
.implements Lp/e760;
.implements Lp/rlf0;
.implements Lp/gl01;
.implements Lp/qdy0;


# instance fields
.field public A0:Lp/o9h;

.field public B0:Lp/y8v0;

.field public C0:Lp/yzo0;

.field public D0:Ljava/util/List;

.field public E0:Lp/cgv0;

.field public F0:Lp/yl01;

.field public G0:Z

.field public H0:I

.field public final X:Lp/k0f0;

.field public final Y:Z

.field public final Z:Z

.field public final a:Lp/lvb;

.field public final b:Lp/pp3;

.field public final c:Lp/awz;

.field public final d:Lp/zx90;

.field public final e:Lp/k77;

.field public final f:Lp/x57;

.field public final g:Lp/s4t;

.field public final h:Lp/g3v;

.field public final i:Lp/lgf0;

.field public final o0:Lp/xxf;

.field public final p0:Lp/qzo0;

.field public final q0:Z

.field public r0:I

.field public s0:I

.field public final t:Lp/mhf0;

.field public t0:Lcom/spotify/betamax/player/exception/BetamaxException;

.field public u0:Ljava/lang/Long;

.field public v0:Z

.field public w0:J

.field public x0:J

.field public y0:J

.field public z0:Z


# direct methods
.method public constructor <init>(Lp/lvb;Lp/pp3;Lp/awz;Lp/zx90;Lp/k77;Lp/x57;Lp/s4t;Lp/ew3;Lp/lgf0;Lp/mhf0;Lp/k0f0;ZZLp/xxf;ZLp/qzo0;Z)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p9

    move-object/from16 v15, p10

    move-object/from16 v14, p11

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v3, p1

    iput-object v3, v0, Lp/njf0;->a:Lp/lvb;

    move-object/from16 v3, p2

    iput-object v3, v0, Lp/njf0;->b:Lp/pp3;

    iput-object v1, v0, Lp/njf0;->c:Lp/awz;

    move-object/from16 v3, p4

    iput-object v3, v0, Lp/njf0;->d:Lp/zx90;

    move-object/from16 v3, p5

    iput-object v3, v0, Lp/njf0;->e:Lp/k77;

    move-object/from16 v3, p6

    iput-object v3, v0, Lp/njf0;->f:Lp/x57;

    move-object/from16 v3, p7

    iput-object v3, v0, Lp/njf0;->g:Lp/s4t;

    move-object/from16 v3, p8

    iput-object v3, v0, Lp/njf0;->h:Lp/g3v;

    iput-object v2, v0, Lp/njf0;->i:Lp/lgf0;

    iput-object v15, v0, Lp/njf0;->t:Lp/mhf0;

    iput-object v14, v0, Lp/njf0;->X:Lp/k0f0;

    move/from16 v3, p12

    iput-boolean v3, v0, Lp/njf0;->Y:Z

    move/from16 v3, p13

    iput-boolean v3, v0, Lp/njf0;->Z:Z

    move-object/from16 v3, p14

    iput-object v3, v0, Lp/njf0;->o0:Lp/xxf;

    move-object/from16 v3, p16

    iput-object v3, v0, Lp/njf0;->p0:Lp/qzo0;

    move/from16 v3, p17

    iput-boolean v3, v0, Lp/njf0;->q0:Z

    const/4 v13, 0x1

    iput v13, v0, Lp/njf0;->r0:I

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v0, Lp/njf0;->y0:J

    .line 3
    sget-object v3, Lp/o9h;->c:Lp/o9h;

    iput-object v3, v0, Lp/njf0;->A0:Lp/o9h;

    sget-object v3, Lp/y8v0;->g:Lp/y8v0;

    iput-object v3, v0, Lp/njf0;->B0:Lp/y8v0;

    sget-object v3, Lp/lro;->a:Lp/lro;

    iput-object v3, v0, Lp/njf0;->D0:Ljava/util/List;

    .line 4
    new-instance v12, Lp/x77;

    new-instance v3, Lp/tbx0;

    const/16 v4, 0xc

    invoke-direct {v3, v0, v4}, Lp/tbx0;-><init>(Ljava/lang/Object;I)V

    move/from16 v4, p15

    invoke-direct {v12, v4, v3}, Lp/x77;-><init>(ZLp/tbx0;)V

    .line 5
    iget-object v1, v1, Lp/awz;->Y:Lp/y3s;

    if-eqz v1, :cond_6

    .line 6
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 7
    new-instance v10, Lp/j4s;

    iget-object v3, v2, Lp/lgf0;->b:Landroid/os/Handler;

    invoke-direct {v10, v1, v3}, Lp/j4s;-><init>(Lp/y3s;Landroid/os/Handler;)V

    .line 8
    iget-object v1, v2, Lp/lgf0;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp/ngf0;

    .line 9
    instance-of v4, v3, Lp/d6v0;

    if-eqz v4, :cond_2

    .line 10
    check-cast v3, Lp/d6v0;

    .line 11
    iget-object v5, v2, Lp/lgf0;->d:Ljava/lang/String;

    .line 12
    iget-object v4, v3, Lp/d6v0;->e:Lp/zh10;

    .line 13
    invoke-interface {v4}, Lp/zh10;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp/gr2;

    invoke-virtual {v4}, Lp/gr2;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 14
    iget-object v4, v15, Lp/mhf0;->a:Lp/cjf0;

    iget-boolean v4, v4, Lp/cjf0;->c:Z

    if-eqz v4, :cond_0

    .line 15
    new-instance v9, Lp/c6v0;

    .line 16
    iget-object v6, v3, Lp/d6v0;->a:Lp/x5v0;

    .line 17
    iget-object v7, v3, Lp/d6v0;->b:Lp/ipr;

    .line 18
    iget-object v8, v3, Lp/d6v0;->c:Lp/w8v0;

    .line 19
    iget-object v4, v3, Lp/d6v0;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 20
    iget-object v13, v3, Lp/d6v0;->i:Lp/j9n0;

    move-object/from16 p7, v1

    .line 21
    iget-object v1, v3, Lp/d6v0;->f:Lp/e5j;

    move-object/from16 v16, v4

    .line 22
    iget-object v4, v3, Lp/d6v0;->g:Lp/zh10;

    invoke-interface {v4}, Lp/zh10;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp/hr2;

    invoke-virtual {v4}, Lp/hr2;->a()Z

    move-result v17

    .line 23
    iget-boolean v4, v14, Lp/k0f0;->c:Z

    .line 24
    iget-object v3, v3, Lp/d6v0;->h:Lp/lvb;

    move-object/from16 v18, v3

    move-object v3, v9

    move/from16 v19, v4

    move-object/from16 v4, p10

    move-object v0, v9

    move-object v9, v10

    move-object/from16 p8, v10

    move-object/from16 v10, v16

    move-object/from16 v20, v11

    move-object v11, v13

    move-object/from16 v21, v12

    move-object v12, v1

    const/4 v1, 0x1

    move/from16 v13, v17

    move/from16 v14, v19

    move-object v1, v15

    move-object/from16 v15, v21

    move-object/from16 v16, v18

    .line 25
    invoke-direct/range {v3 .. v16}, Lp/c6v0;-><init>(Lp/mhf0;Ljava/lang/String;Lp/x5v0;Lp/ipr;Lp/w8v0;Lp/j4s;Lio/reactivex/rxjava3/core/Scheduler;Lp/j9n0;Lp/e5j;ZZLp/x77;Lp/lvb;)V

    .line 26
    new-instance v3, Lp/wvh0;

    invoke-direct {v3, v0}, Lp/wvh0;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    move-object/from16 p7, v1

    move-object/from16 p8, v10

    move-object/from16 v20, v11

    move-object/from16 v21, v12

    move-object v1, v15

    sget-object v3, Lp/t1;->a:Lp/t1;

    .line 27
    :goto_1
    invoke-virtual {v3}, Lp/orc0;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 28
    invoke-virtual {v3}, Lp/orc0;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp/mgf0;

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 p7, v1

    move-object/from16 p8, v10

    move-object/from16 v20, v11

    move-object/from16 v21, v12

    move-object v1, v15

    .line 29
    iget-object v0, v2, Lp/lgf0;->d:Ljava/lang/String;

    .line 30
    iget-object v4, v2, Lp/lgf0;->e:Lp/xmf0;

    move-object/from16 p1, v3

    move-object/from16 p2, p10

    move-object/from16 p3, p11

    move-object/from16 p4, p8

    move-object/from16 p5, v0

    move-object/from16 p6, v4

    .line 31
    invoke-interface/range {p1 .. p6}, Lp/ngf0;->Q(Lp/mhf0;Lp/k0f0;Lp/j4s;Ljava/lang/String;Lp/xmf0;)Lp/mgf0;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_3

    move-object/from16 v3, v20

    .line 32
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v13, 0x1

    move-object/from16 v0, p0

    move-object/from16 v10, p8

    move-object/from16 v14, p11

    move-object v15, v1

    move-object v11, v3

    :goto_3
    move-object/from16 v12, v21

    move-object/from16 v1, p7

    goto/16 :goto_0

    :cond_3
    const/4 v13, 0x1

    move-object/from16 v0, p0

    move-object/from16 v10, p8

    move-object/from16 v14, p11

    move-object v15, v1

    move-object/from16 v11, v20

    goto :goto_3

    :cond_4
    move-object/from16 p8, v10

    move-object v3, v11

    move-object v1, v15

    .line 33
    iget-object v0, v2, Lp/lgf0;->f:Ljava/util/LinkedHashMap;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-object v0, v2, Lp/lgf0;->g:Ljava/util/LinkedHashMap;

    move-object/from16 v2, p8

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v1, v0, Lp/njf0;->i:Lp/lgf0;

    iget-object v2, v0, Lp/njf0;->t:Lp/mhf0;

    iget-object v3, v0, Lp/njf0;->b:Lp/pp3;

    .line 35
    iget-object v3, v3, Lp/pp3;->b:Lp/a520;

    .line 36
    iget-object v3, v3, Lp/a520;->d:Lp/o320;

    sget-object v4, Lp/o320;->d:Lp/o320;

    .line 37
    invoke-virtual {v3, v4}, Lp/o320;->a(Lp/o320;)Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    .line 38
    invoke-virtual/range {p0 .. p0}, Lp/njf0;->o0()Z

    move-result v4

    iget-object v5, v0, Lp/njf0;->c:Lp/awz;

    .line 39
    iget-object v5, v5, Lp/awz;->Y:Lp/y3s;

    if-eqz v5, :cond_5

    .line 40
    invoke-virtual {v5}, Lp/y3s;->b()Lp/sif0;

    move-result-object v5

    if-eqz v5, :cond_5

    iget v5, v5, Lp/sif0;->a:F

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    .line 41
    :goto_4
    iget-object v6, v1, Lp/lgf0;->c:Lp/lvb;

    check-cast v6, Lp/xg2;

    .line 42
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 44
    invoke-virtual {v1, v2}, Lp/lgf0;->a(Lp/mhf0;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lp/mgf0;

    .line 45
    new-instance v9, Lp/hgf0;

    move-object/from16 p1, v9

    move-object/from16 p2, v8

    move/from16 p3, v3

    move/from16 p4, v4

    move/from16 p5, v5

    move-wide/from16 p6, v6

    invoke-direct/range {p1 .. p7}, Lp/hgf0;-><init>(Lp/mgf0;ZZFJ)V

    iget-object v8, v1, Lp/lgf0;->b:Landroid/os/Handler;

    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_5

    :cond_6
    iget-object v1, v0, Lp/njf0;->b:Lp/pp3;

    .line 46
    iget-object v1, v1, Lp/pp3;->a:Ljava/util/Set;

    .line 47
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lp/njf0;->c:Lp/awz;

    .line 48
    invoke-virtual {v1, v0}, Lp/awz;->C(Lp/njf0;)V

    return-void
.end method

.method public static l0(Lcom/spotify/betamax/player/VideoSurfaceView;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, v0}, Lcom/spotify/betamax/player/VideoSurfaceView;->setSeekFrameLoader(Lp/ozo0;)V

    .line 6
    .line 7
    .line 8
    :goto_0
    if-nez p0, :cond_1

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {p0, v0}, Lcom/spotify/betamax/player/VideoSurfaceView;->setOnScrubStart(Lp/g3v;)V

    .line 12
    .line 13
    .line 14
    :goto_1
    if-nez p0, :cond_2

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_2
    invoke-virtual {p0, v0}, Lcom/spotify/betamax/player/VideoSurfaceView;->setOnScrubEnd(Lp/g3v;)V

    .line 18
    .line 19
    .line 20
    :goto_2
    return-void
.end method


# virtual methods
.method public final synthetic A(IZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final A0()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lp/njf0;->b:Lp/pp3;

    .line 4
    .line 5
    iget-object v1, v1, Lp/pp3;->b:Lp/a520;

    .line 6
    .line 7
    iget-object v1, v1, Lp/a520;->d:Lp/o320;

    .line 8
    .line 9
    sget-object v2, Lp/o320;->d:Lp/o320;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lp/o320;->a(Lp/o320;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    xor-int/2addr v1, v2

    .line 17
    iget-boolean v3, v0, Lp/njf0;->v0:Z

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    :cond_1
    :goto_0
    iget-object v1, v0, Lp/njf0;->c:Lp/awz;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    invoke-virtual {v1, v3, v2}, Lp/awz;->D(IZ)V

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x5

    .line 32
    invoke-virtual {v1, v3, v2}, Lp/awz;->D(IZ)V

    .line 33
    .line 34
    .line 35
    invoke-virtual/range {p0 .. p0}, Lp/njf0;->o0()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v1}, Lp/awz;->k()J

    .line 40
    .line 41
    .line 42
    move-result-wide v12

    .line 43
    iget-object v1, v0, Lp/njf0;->i:Lp/lgf0;

    .line 44
    .line 45
    iget-object v3, v1, Lp/lgf0;->c:Lp/lvb;

    .line 46
    .line 47
    check-cast v3, Lp/xg2;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v14

    .line 56
    iget-object v3, v0, Lp/njf0;->t:Lp/mhf0;

    .line 57
    .line 58
    invoke-virtual {v1, v3}, Lp/lgf0;->a(Lp/mhf0;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v16

    .line 66
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_2

    .line 71
    .line 72
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    move-object v5, v4

    .line 77
    check-cast v5, Lp/mgf0;

    .line 78
    .line 79
    new-instance v11, Lp/cgf0;

    .line 80
    .line 81
    const/16 v17, 0x2

    .line 82
    .line 83
    move-object v4, v11

    .line 84
    move v6, v2

    .line 85
    move-wide v7, v12

    .line 86
    move-wide v9, v14

    .line 87
    move-object v0, v11

    .line 88
    move/from16 v11, v17

    .line 89
    .line 90
    invoke-direct/range {v4 .. v11}, Lp/cgf0;-><init>(Lp/mgf0;ZJJI)V

    .line 91
    .line 92
    .line 93
    iget-object v4, v1, Lp/lgf0;->b:Landroid/os/Handler;

    .line 94
    .line 95
    invoke-virtual {v4, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 96
    .line 97
    .line 98
    move-object/from16 v0, p0

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lp/njf0;->o0()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    iget-object v0, v3, Lp/mhf0;->a:Lp/cjf0;

    .line 108
    .line 109
    iget-boolean v0, v0, Lp/cjf0;->b:Z

    .line 110
    .line 111
    if-nez v0, :cond_3

    .line 112
    .line 113
    invoke-virtual/range {p0 .. p0}, Lp/njf0;->s0()V

    .line 114
    .line 115
    .line 116
    :cond_3
    return-void
.end method

.method public final synthetic B(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic C(Lp/oyi;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final D()V
    .locals 7

    .line 1
    iget-object v0, p0, Lp/njf0;->i:Lp/lgf0;

    .line 2
    .line 3
    iget-object v1, v0, Lp/lgf0;->c:Lp/lvb;

    .line 4
    .line 5
    check-cast v1, Lp/xg2;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    iget-object v3, p0, Lp/njf0;->t:Lp/mhf0;

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Lp/lgf0;->a(Lp/mhf0;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lp/mgf0;

    .line 35
    .line 36
    new-instance v5, Lp/fgf0;

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    invoke-direct {v5, v6, v1, v2, v4}, Lp/fgf0;-><init>(IJLp/mgf0;)V

    .line 40
    .line 41
    .line 42
    iget-object v4, v0, Lp/lgf0;->b:Landroid/os/Handler;

    .line 43
    .line 44
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-void
.end method

.method public final synthetic E(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic F(JLjava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final G(Ljava/util/List;Lp/yzo0;Lp/r55;)V
    .locals 9

    .line 1
    iput-object p1, p0, Lp/njf0;->D0:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lp/njf0;->c:Lp/awz;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p1, v0, Lp/awz;->t:Lp/iml;

    .line 12
    .line 13
    iget-object p1, p1, Lp/ip50;->c:Lp/hp50;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    sget-object p1, Lp/lro;->a:Lp/lro;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, Lp/s760;

    .line 21
    .line 22
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v1, p1}, Lp/s760;-><init>(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lp/s760;->a()Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    iput-object p1, p0, Lp/njf0;->D0:Ljava/util/List;

    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0}, Lp/njf0;->q0()V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lp/njf0;->C0:Lp/yzo0;

    .line 39
    .line 40
    invoke-virtual {p0}, Lp/njf0;->p0()V

    .line 41
    .line 42
    .line 43
    if-eqz p3, :cond_5

    .line 44
    .line 45
    iget-object p1, v0, Lp/awz;->f:Ljava/util/List;

    .line 46
    .line 47
    check-cast p1, Ljava/lang/Iterable;

    .line 48
    .line 49
    new-instance p2, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    instance-of v1, v0, Lp/nc5;

    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-eqz p2, :cond_5

    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    check-cast p2, Lp/nc5;

    .line 91
    .line 92
    iget-boolean v0, p2, Lp/nc5;->c:Z

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    iput-object p3, p2, Lp/nc5;->j:Lp/r55;

    .line 97
    .line 98
    iget-object v0, p2, Lp/nc5;->d:Ljava/lang/Long;

    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    invoke-virtual {p2}, Lp/nc5;->a()V

    .line 103
    .line 104
    .line 105
    iget-boolean v0, p2, Lp/nc5;->i:Z

    .line 106
    .line 107
    iget-object v1, p2, Lp/nc5;->e:Lp/qa5;

    .line 108
    .line 109
    iget v1, v1, Lp/qa5;->a:I

    .line 110
    .line 111
    iget-object v2, p2, Lp/nc5;->b:Lp/u57;

    .line 112
    .line 113
    invoke-virtual {v2, v0, v1, p3}, Lp/u57;->a(ZILp/r55;)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p2, Lp/nc5;->d:Ljava/lang/Long;

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_5
    iget-object p1, p0, Lp/njf0;->D0:Ljava/util/List;

    .line 121
    .line 122
    iget-object p2, p0, Lp/njf0;->i:Lp/lgf0;

    .line 123
    .line 124
    iget-object p3, p2, Lp/lgf0;->c:Lp/lvb;

    .line 125
    .line 126
    check-cast p3, Lp/xg2;

    .line 127
    .line 128
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 132
    .line 133
    .line 134
    move-result-wide v7

    .line 135
    iget-object p3, p0, Lp/njf0;->t:Lp/mhf0;

    .line 136
    .line 137
    invoke-virtual {p2, p3}, Lp/lgf0;->a(Lp/mhf0;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_6

    .line 150
    .line 151
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    move-object v5, v0

    .line 156
    check-cast v5, Lp/mgf0;

    .line 157
    .line 158
    new-instance v0, Lp/dl01;

    .line 159
    .line 160
    const/4 v2, 0x5

    .line 161
    move-object v1, v0

    .line 162
    move-wide v3, v7

    .line 163
    move-object v6, p1

    .line 164
    invoke-direct/range {v1 .. v6}, Lp/dl01;-><init>(IJLjava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iget-object v1, p2, Lp/lgf0;->b:Landroid/os/Handler;

    .line 168
    .line 169
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_6
    return-void
.end method

.method public final synthetic H(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic I(Lp/zw4;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final J()V
    .locals 7

    .line 1
    iget-object v0, p0, Lp/njf0;->i:Lp/lgf0;

    .line 2
    .line 3
    iget-object v1, v0, Lp/lgf0;->c:Lp/lvb;

    .line 4
    .line 5
    check-cast v1, Lp/xg2;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    iget-object v3, p0, Lp/njf0;->t:Lp/mhf0;

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Lp/lgf0;->a(Lp/mhf0;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lp/mgf0;

    .line 35
    .line 36
    new-instance v5, Lp/fgf0;

    .line 37
    .line 38
    const/4 v6, 0x1

    .line 39
    invoke-direct {v5, v6, v1, v2, v4}, Lp/fgf0;-><init>(IJLp/mgf0;)V

    .line 40
    .line 41
    .line 42
    iget-object v4, v0, Lp/lgf0;->b:Landroid/os/Handler;

    .line 43
    .line 44
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-void
.end method

.method public final synthetic K(ILp/vi60;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic L(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic M(Lp/oyi;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic N(ILp/vi60;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic O(IJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic P(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic Q(IZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic R(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final S(Lp/slf0;Lp/slf0;I)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lp/njf0;->c:Lp/awz;

    .line 3
    .line 4
    iget-object v2, v1, Lp/awz;->Y:Lp/y3s;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2}, Lp/y3s;->o0()V

    .line 11
    .line 12
    .line 13
    iget v2, v2, Lp/y3s;->C:I

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    move v3, v4

    .line 18
    :cond_0
    xor-int/lit8 v2, v3, 0x1

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    if-nez p3, :cond_1

    .line 23
    .line 24
    iget-object v2, v0, Lp/njf0;->i:Lp/lgf0;

    .line 25
    .line 26
    iget-object v3, v0, Lp/njf0;->t:Lp/mhf0;

    .line 27
    .line 28
    invoke-virtual {v1}, Lp/awz;->q()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    const-wide/16 v6, 0x0

    .line 33
    .line 34
    invoke-virtual/range {v2 .. v7}, Lp/lgf0;->i(Lp/mhf0;JJ)V

    .line 35
    .line 36
    .line 37
    iget-object v8, v0, Lp/njf0;->i:Lp/lgf0;

    .line 38
    .line 39
    iget-object v9, v0, Lp/njf0;->t:Lp/mhf0;

    .line 40
    .line 41
    move-object v1, p1

    .line 42
    iget-wide v10, v1, Lp/slf0;->f:J

    .line 43
    .line 44
    move-object/from16 v1, p2

    .line 45
    .line 46
    iget-wide v12, v1, Lp/slf0;->f:J

    .line 47
    .line 48
    invoke-virtual/range {v8 .. v13}, Lp/lgf0;->h(Lp/mhf0;JJ)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public final synthetic T(Lp/lmu;Lp/d6j;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final U(ILp/vi60;)V
    .locals 10

    .line 1
    iget-object p1, p0, Lp/njf0;->c:Lp/awz;

    .line 2
    .line 3
    iget-object p2, p1, Lp/awz;->Y:Lp/y3s;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2}, Lp/y3s;->o0()V

    .line 9
    .line 10
    .line 11
    iget-object p2, p2, Lp/y3s;->L:Lp/lmu;

    .line 12
    .line 13
    if-nez p2, :cond_2

    .line 14
    .line 15
    :cond_0
    iget-object p1, p1, Lp/awz;->Y:Lp/y3s;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lp/y3s;->o0()V

    .line 20
    .line 21
    .line 22
    iget-object p2, p1, Lp/y3s;->M:Lp/lmu;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object p2, v0

    .line 26
    :cond_2
    :goto_0
    if-eqz p2, :cond_6

    .line 27
    .line 28
    sget-object p1, Lp/jln;->a:Ljava/util/UUID;

    .line 29
    .line 30
    iget-object p1, p2, Lp/lmu;->q0:Lp/wkn;

    .line 31
    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_3
    const/4 p2, 0x0

    .line 36
    :goto_1
    iget v1, p1, Lp/wkn;->d:I

    .line 37
    .line 38
    if-ge p2, v1, :cond_6

    .line 39
    .line 40
    sget-object v1, Lp/jln;->b:Ljava/util/Set;

    .line 41
    .line 42
    check-cast v1, Ljava/lang/Iterable;

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_5

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/util/UUID;

    .line 59
    .line 60
    iget-object v3, p1, Lp/wkn;->a:[Lp/vkn;

    .line 61
    .line 62
    aget-object v3, v3, p2

    .line 63
    .line 64
    invoke-virtual {v3, v2}, Lp/vkn;->b(Ljava/util/UUID;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_4

    .line 69
    .line 70
    move-object v0, v2

    .line 71
    goto :goto_2

    .line 72
    :cond_5
    add-int/lit8 p2, p2, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_6
    :goto_2
    sget-object p1, Lp/jln;->a:Ljava/util/UUID;

    .line 76
    .line 77
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_7

    .line 82
    .line 83
    sget-object p1, Lp/adp;->b:Lp/adp;

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_7
    sget-object p1, Lp/adp;->d:Lp/adp;

    .line 87
    .line 88
    :goto_3
    iget-object p2, p0, Lp/njf0;->i:Lp/lgf0;

    .line 89
    .line 90
    iget-object v0, p2, Lp/lgf0;->c:Lp/lvb;

    .line 91
    .line 92
    check-cast v0, Lp/xg2;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 98
    .line 99
    .line 100
    move-result-wide v6

    .line 101
    iget-object v0, p0, Lp/njf0;->t:Lp/mhf0;

    .line 102
    .line 103
    invoke-virtual {p2, v0}, Lp/lgf0;->a(Lp/mhf0;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_8

    .line 116
    .line 117
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    move-object v4, v0

    .line 122
    check-cast v4, Lp/mgf0;

    .line 123
    .line 124
    new-instance v9, Lp/dl01;

    .line 125
    .line 126
    const/4 v1, 0x2

    .line 127
    move-object v0, v9

    .line 128
    move-wide v2, v6

    .line 129
    move-object v5, p1

    .line 130
    invoke-direct/range {v0 .. v5}, Lp/dl01;-><init>(IJLjava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p2, Lp/lgf0;->b:Landroid/os/Handler;

    .line 134
    .line 135
    invoke-virtual {v0, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_8
    return-void
.end method

.method public final V(IJ)V
    .locals 9

    .line 1
    iget-object p2, p0, Lp/njf0;->i:Lp/lgf0;

    .line 2
    .line 3
    iget-object p3, p2, Lp/lgf0;->c:Lp/lvb;

    .line 4
    .line 5
    check-cast p3, Lp/xg2;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v6

    .line 14
    iget-object p3, p0, Lp/njf0;->t:Lp/mhf0;

    .line 15
    .line 16
    invoke-virtual {p2, p3}, Lp/lgf0;->a(Lp/mhf0;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v5, v0

    .line 35
    check-cast v5, Lp/mgf0;

    .line 36
    .line 37
    new-instance v8, Lp/cl01;

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    move-object v0, v8

    .line 41
    move v1, p1

    .line 42
    move-wide v3, v6

    .line 43
    invoke-direct/range {v0 .. v5}, Lp/cl01;-><init>(IIJLjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p2, Lp/lgf0;->b:Landroid/os/Handler;

    .line 47
    .line 48
    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return-void
.end method

.method public final W(Lp/oyi;ZI)V
    .locals 4

    .line 1
    int-to-long v0, p3

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-wide v2, p0, Lp/njf0;->w0:J

    .line 5
    .line 6
    add-long/2addr v2, v0

    .line 7
    iput-wide v2, p0, Lp/njf0;->w0:J

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-wide v2, p0, Lp/njf0;->x0:J

    .line 11
    .line 12
    add-long/2addr v2, v0

    .line 13
    iput-wide v2, p0, Lp/njf0;->x0:J

    .line 14
    .line 15
    :goto_0
    iget-wide v0, p0, Lp/njf0;->y0:J

    .line 16
    .line 17
    const-wide/16 v2, 0x7d0

    .line 18
    .line 19
    add-long/2addr v0, v2

    .line 20
    iget-object p1, p0, Lp/njf0;->a:Lp/lvb;

    .line 21
    .line 22
    check-cast p1, Lp/xg2;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    cmp-long p1, v0, v2

    .line 32
    .line 33
    if-gtz p1, :cond_2

    .line 34
    .line 35
    const-wide/16 v0, 0x0

    .line 36
    .line 37
    iget-object p1, p0, Lp/njf0;->t:Lp/mhf0;

    .line 38
    .line 39
    iget-object p3, p0, Lp/njf0;->i:Lp/lgf0;

    .line 40
    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    iget-wide v2, p0, Lp/njf0;->w0:J

    .line 44
    .line 45
    invoke-virtual {p3, p1, v2, v3}, Lp/lgf0;->d(Lp/mhf0;J)V

    .line 46
    .line 47
    .line 48
    iput-wide v0, p0, Lp/njf0;->w0:J

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget-wide v2, p0, Lp/njf0;->x0:J

    .line 52
    .line 53
    invoke-virtual {p3, p1, v2, v3}, Lp/lgf0;->c(Lp/mhf0;J)V

    .line 54
    .line 55
    .line 56
    iput-wide v0, p0, Lp/njf0;->x0:J

    .line 57
    .line 58
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide p1

    .line 62
    iput-wide p1, p0, Lp/njf0;->y0:J

    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method public final synthetic X(Lp/plf0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic Y(Lp/uam;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic Z(Lp/sif0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Lp/zl01;)V
    .locals 2

    .line 1
    iget v0, p1, Lp/zl01;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget p1, p1, Lp/zl01;->b:I

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v1, Lp/yl01;

    .line 11
    .line 12
    invoke-direct {v1, v0, p1}, Lp/yl01;-><init>(II)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lp/njf0;->F0:Lp/yl01;

    .line 16
    .line 17
    iget-object v1, p0, Lp/njf0;->c:Lp/awz;

    .line 18
    .line 19
    iget-object v1, v1, Lp/awz;->p0:Lcom/spotify/betamax/player/VideoSurfaceView;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1, v0, p1}, Lcom/spotify/betamax/player/VideoSurfaceView;->c(II)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void

    .line 27
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Lp/njf0;->F0:Lp/yl01;

    .line 29
    .line 30
    return-void
.end method

.method public final synthetic a0(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b(Lp/z5j;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b0(Ljava/lang/Exception;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "onManifestError"

    .line 5
    .line 6
    invoke-static {p1, v2, v1}, Lcom/spotify/base/java/logging/Logger;->i(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    instance-of v1, p1, Ljava/lang/UnsupportedOperationException;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/spotify/betamax/player/exception/ManifestLoadException;

    .line 14
    .line 15
    sget-object v1, Lp/z3r;->d:Lp/z3r;

    .line 16
    .line 17
    const-string v2, "Platform not supported"

    .line 18
    .line 19
    invoke-direct {v0, v2, v1, p1}, Lcom/spotify/betamax/player/exception/BetamaxException;-><init>(Ljava/lang/String;Lp/z3r;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_4

    .line 23
    .line 24
    :cond_0
    instance-of v1, p1, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    move-object v2, p1

    .line 29
    check-cast v2, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    .line 30
    .line 31
    iget v2, v2, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;->d:I

    .line 32
    .line 33
    const/16 v3, 0x19a

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    new-instance v0, Lcom/spotify/betamax/player/exception/ManifestLoadException;

    .line 38
    .line 39
    sget-object v1, Lp/z3r;->r0:Lp/z3r;

    .line 40
    .line 41
    const-string v2, "Gone, resource not longer available"

    .line 42
    .line 43
    invoke-direct {v0, v2, v1, p1}, Lcom/spotify/betamax/player/exception/BetamaxException;-><init>(Ljava/lang/String;Lp/z3r;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :cond_1
    sget-object v2, Lp/z3r;->b:Lp/z3r;

    .line 49
    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    new-instance v1, Lcom/spotify/betamax/player/exception/ManifestLoadException;

    .line 53
    .line 54
    check-cast p1, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    .line 55
    .line 56
    iget-object v3, p1, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;->g:[B

    .line 57
    .line 58
    sget-object v4, Lp/qi50;->a:Ljava/util/Map;

    .line 59
    .line 60
    const/4 v4, 0x2

    .line 61
    new-array v5, v4, [Ljava/lang/Object;

    .line 62
    .line 63
    iget v6, p1, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;->d:I

    .line 64
    .line 65
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    aput-object v7, v5, v0

    .line 70
    .line 71
    iget-object p1, p1, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;->e:Ljava/lang/String;

    .line 72
    .line 73
    const/4 v7, 0x1

    .line 74
    aput-object p1, v5, v7

    .line 75
    .line 76
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string v4, "Error loading manifest. HttpStatusCode=%d, httpStatusMessage=%s"

    .line 81
    .line 82
    invoke-static {v4, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const/4 v4, 0x0

    .line 87
    :try_start_0
    new-instance v5, Ljava/lang/String;

    .line 88
    .line 89
    sget-object v8, Lp/lla;->a:Ljava/nio/charset/Charset;

    .line 90
    .line 91
    invoke-direct {v5, v3, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 92
    .line 93
    .line 94
    const/16 v3, 0x194

    .line 95
    .line 96
    if-ne v6, v3, :cond_2

    .line 97
    .line 98
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_2

    .line 103
    .line 104
    const-string v3, "{reason=\'%s\'}"

    .line 105
    .line 106
    new-array v5, v7, [Ljava/lang/Object;

    .line 107
    .line 108
    const-string v6, "MANIFEST_DELETED"

    .line 109
    .line 110
    aput-object v6, v5, v0

    .line 111
    .line 112
    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    goto :goto_0

    .line 121
    :catch_0
    move-exception v3

    .line 122
    goto :goto_1

    .line 123
    :cond_2
    :goto_0
    new-instance v3, Lorg/json/JSONObject;

    .line 124
    .line 125
    invoke-direct {v3, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :goto_1
    const-string v5, "Failed to parse jsonObject"

    .line 130
    .line 131
    new-array v6, v0, [Ljava/lang/Object;

    .line 132
    .line 133
    invoke-static {v3, v5, v6}, Lcom/spotify/base/java/logging/Logger;->i(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    move-object v3, v4

    .line 137
    :goto_2
    if-eqz v3, :cond_4

    .line 138
    .line 139
    :try_start_1
    const-string v5, "reason"

    .line 140
    .line 141
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    sget-object v5, Lp/qi50;->a:Ljava/util/Map;

    .line 146
    .line 147
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v3, Lp/z3r;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 152
    .line 153
    if-nez v3, :cond_3

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_3
    move-object v2, v3

    .line 157
    goto :goto_3

    .line 158
    :catch_1
    move-exception v3

    .line 159
    const-string v5, "Failed to get error type from jsonObject"

    .line 160
    .line 161
    new-array v0, v0, [Ljava/lang/Object;

    .line 162
    .line 163
    invoke-static {v3, v5, v0}, Lcom/spotify/base/java/logging/Logger;->i(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_4
    :goto_3
    invoke-direct {v1, p1, v2, v4}, Lcom/spotify/betamax/player/exception/BetamaxException;-><init>(Ljava/lang/String;Lp/z3r;Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    move-object v0, v1

    .line 170
    goto :goto_4

    .line 171
    :cond_5
    instance-of v0, p1, Lcom/spotify/betamax/player/exception/BetamaxException;

    .line 172
    .line 173
    if-eqz v0, :cond_6

    .line 174
    .line 175
    move-object v0, p1

    .line 176
    check-cast v0, Lcom/spotify/betamax/player/exception/BetamaxException;

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    instance-of v0, v0, Lcom/spotify/betamax/player/exception/BetamaxException;

    .line 184
    .line 185
    if-eqz v0, :cond_7

    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    move-object v0, p1

    .line 192
    check-cast v0, Lcom/spotify/betamax/player/exception/BetamaxException;

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_7
    new-instance v0, Lcom/spotify/betamax/player/exception/ManifestLoadException;

    .line 196
    .line 197
    const-string v1, "Could not load manifest"

    .line 198
    .line 199
    invoke-direct {v0, v1, v2, p1}, Lcom/spotify/betamax/player/exception/BetamaxException;-><init>(Ljava/lang/String;Lp/z3r;Ljava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    :goto_4
    iput-object v0, p0, Lp/njf0;->t0:Lcom/spotify/betamax/player/exception/BetamaxException;

    .line 203
    .line 204
    return-void
.end method

.method public final c(Lp/f2y0;)V
    .locals 9

    .line 1
    new-instance v0, Lp/kil0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lp/ik60;->b:Lp/ik60;

    .line 7
    .line 8
    iput-object v1, v0, Lp/kil0;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p1, p1, Lp/f2y0;->a:Lp/c1z;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    move v3, v2

    .line 18
    :goto_0
    if-ge v3, v1, :cond_5

    .line 19
    .line 20
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Lp/b2y0;

    .line 25
    .line 26
    iget v4, v4, Lp/b2y0;->a:I

    .line 27
    .line 28
    move v5, v2

    .line 29
    :goto_1
    sget-object v6, Lp/ik60;->d:Lp/ik60;

    .line 30
    .line 31
    if-ge v5, v4, :cond_3

    .line 32
    .line 33
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    check-cast v7, Lp/b2y0;

    .line 38
    .line 39
    iget-object v7, v7, Lp/b2y0;->b:Lp/aox0;

    .line 40
    .line 41
    iget-object v7, v7, Lp/aox0;->d:[Lp/lmu;

    .line 42
    .line 43
    aget-object v7, v7, v5

    .line 44
    .line 45
    iget-object v7, v7, Lp/lmu;->Z:Ljava/lang/String;

    .line 46
    .line 47
    if-nez v7, :cond_0

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_0
    const-string v8, "video"

    .line 51
    .line 52
    invoke-static {v7, v8, v2}, Lp/fav0;->w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    if-eqz v8, :cond_1

    .line 57
    .line 58
    iput-object v6, v0, Lp/kil0;->a:Ljava/lang/Object;

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_1
    const-string v6, "audio"

    .line 62
    .line 63
    invoke-static {v7, v6, v2}, Lp/fav0;->w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_2

    .line 68
    .line 69
    sget-object v6, Lp/ik60;->c:Lp/ik60;

    .line 70
    .line 71
    iput-object v6, v0, Lp/kil0;->a:Ljava/lang/Object;

    .line 72
    .line 73
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    :goto_2
    iget-object v4, v0, Lp/kil0;->a:Ljava/lang/Object;

    .line 77
    .line 78
    if-ne v4, v6, :cond_4

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    :goto_3
    iget-object p1, p0, Lp/njf0;->B0:Lp/y8v0;

    .line 85
    .line 86
    iget-object v1, v0, Lp/kil0;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Lp/ik60;

    .line 89
    .line 90
    iget-object v3, p0, Lp/njf0;->i:Lp/lgf0;

    .line 91
    .line 92
    iget-object v4, p0, Lp/njf0;->t:Lp/mhf0;

    .line 93
    .line 94
    invoke-virtual {v3, v4, v1, p1}, Lp/lgf0;->g(Lp/mhf0;Lp/ik60;Lp/y8v0;)V

    .line 95
    .line 96
    .line 97
    new-instance v1, Lp/ljf0;

    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    invoke-direct {v1, p0, p1, v0, v3}, Lp/ljf0;-><init>(Lp/njf0;Lp/y8v0;Lp/kil0;Lp/lof;)V

    .line 101
    .line 102
    .line 103
    const/4 p1, 0x3

    .line 104
    iget-object v0, p0, Lp/njf0;->o0:Lp/xxf;

    .line 105
    .line 106
    invoke-static {v0, v3, v2, v1, p1}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final c0(IZ)V
    .locals 20

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move/from16 v7, p1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iget-object v1, v6, Lp/njf0;->t:Lp/mhf0;

    .line 7
    .line 8
    iget-object v2, v6, Lp/njf0;->i:Lp/lgf0;

    .line 9
    .line 10
    const/4 v8, 0x2

    .line 11
    const/4 v9, 0x0

    .line 12
    iget-object v10, v6, Lp/njf0;->c:Lp/awz;

    .line 13
    .line 14
    if-eq v7, v8, :cond_4

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    if-eq v7, v3, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    if-eq v7, v0, :cond_0

    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_0
    sget-object v5, Lp/svk0;->a:Lp/svk0;

    .line 25
    .line 26
    invoke-virtual {v10}, Lp/awz;->k()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-static {}, Lp/asl;->F()Lp/csl;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    move-object/from16 v0, p0

    .line 36
    .line 37
    invoke-virtual/range {v0 .. v5}, Lp/njf0;->z0(JLp/csl;Lp/mhf0;Lp/svk0;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :cond_1
    iget v4, v6, Lp/njf0;->r0:I

    .line 43
    .line 44
    if-eq v4, v3, :cond_8

    .line 45
    .line 46
    iget-object v3, v6, Lp/njf0;->u0:Ljava/lang/Long;

    .line 47
    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v13

    .line 54
    iget-object v11, v6, Lp/njf0;->i:Lp/lgf0;

    .line 55
    .line 56
    iget-object v12, v6, Lp/njf0;->t:Lp/mhf0;

    .line 57
    .line 58
    invoke-virtual {v10}, Lp/awz;->k()J

    .line 59
    .line 60
    .line 61
    move-result-wide v15

    .line 62
    invoke-virtual/range {v11 .. v16}, Lp/lgf0;->h(Lp/mhf0;JJ)V

    .line 63
    .line 64
    .line 65
    :cond_2
    iput-object v0, v6, Lp/njf0;->u0:Ljava/lang/Long;

    .line 66
    .line 67
    iput v9, v6, Lp/njf0;->s0:I

    .line 68
    .line 69
    invoke-virtual {v10}, Lp/awz;->k()J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    const-wide/16 v11, 0x0

    .line 74
    .line 75
    cmp-long v0, v3, v11

    .line 76
    .line 77
    if-gez v0, :cond_3

    .line 78
    .line 79
    invoke-virtual {v10}, Lp/awz;->w()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_3

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    invoke-virtual {v10}, Lp/awz;->k()J

    .line 87
    .line 88
    .line 89
    move-result-wide v11

    .line 90
    :goto_0
    iget-object v0, v2, Lp/lgf0;->c:Lp/lvb;

    .line 91
    .line 92
    check-cast v0, Lp/xg2;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 98
    .line 99
    .line 100
    move-result-wide v3

    .line 101
    invoke-virtual {v2, v1}, Lp/lgf0;->a(Lp/mhf0;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_8

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    move-object v14, v1

    .line 120
    check-cast v14, Lp/mgf0;

    .line 121
    .line 122
    new-instance v1, Lp/egf0;

    .line 123
    .line 124
    const/16 v19, 0x6

    .line 125
    .line 126
    move-object v13, v1

    .line 127
    move-wide v15, v11

    .line 128
    move-wide/from16 v17, v3

    .line 129
    .line 130
    invoke-direct/range {v13 .. v19}, Lp/egf0;-><init>(Lp/mgf0;JJI)V

    .line 131
    .line 132
    .line 133
    iget-object v5, v2, Lp/lgf0;->b:Landroid/os/Handler;

    .line 134
    .line 135
    invoke-virtual {v5, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_4
    invoke-virtual {v10}, Lp/awz;->k()J

    .line 140
    .line 141
    .line 142
    move-result-wide v3

    .line 143
    iget-object v5, v2, Lp/lgf0;->c:Lp/lvb;

    .line 144
    .line 145
    check-cast v5, Lp/xg2;

    .line 146
    .line 147
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 151
    .line 152
    .line 153
    move-result-wide v11

    .line 154
    invoke-virtual {v2, v1}, Lp/lgf0;->a(Lp/mhf0;)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-eqz v5, :cond_5

    .line 167
    .line 168
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    move-object v14, v5

    .line 173
    check-cast v14, Lp/mgf0;

    .line 174
    .line 175
    new-instance v5, Lp/egf0;

    .line 176
    .line 177
    const/16 v19, 0x0

    .line 178
    .line 179
    move-object v13, v5

    .line 180
    move-wide v15, v3

    .line 181
    move-wide/from16 v17, v11

    .line 182
    .line 183
    invoke-direct/range {v13 .. v19}, Lp/egf0;-><init>(Lp/mgf0;JJI)V

    .line 184
    .line 185
    .line 186
    iget-object v13, v2, Lp/lgf0;->b:Landroid/os/Handler;

    .line 187
    .line 188
    invoke-virtual {v13, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_5
    iget-object v1, v10, Lp/awz;->p0:Lcom/spotify/betamax/player/VideoSurfaceView;

    .line 193
    .line 194
    iget-object v2, v6, Lp/njf0;->u0:Ljava/lang/Long;

    .line 195
    .line 196
    if-eqz v2, :cond_6

    .line 197
    .line 198
    if-eqz v1, :cond_8

    .line 199
    .line 200
    const/4 v0, 0x1

    .line 201
    invoke-virtual {v1, v0}, Lcom/spotify/betamax/player/VideoSurfaceView;->setIsBuffering(Z)V

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_6
    if-eqz v1, :cond_8

    .line 206
    .line 207
    iget-boolean v2, v1, Lcom/spotify/betamax/player/VideoSurfaceView;->q0:Z

    .line 208
    .line 209
    if-eqz v2, :cond_8

    .line 210
    .line 211
    iget-object v1, v1, Lcom/spotify/betamax/player/VideoSurfaceView;->c:Landroid/widget/ProgressBar;

    .line 212
    .line 213
    if-eqz v1, :cond_7

    .line 214
    .line 215
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_7
    const-string v1, "throbber"

    .line 220
    .line 221
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v0

    .line 225
    :cond_8
    :goto_3
    if-eqz p2, :cond_9

    .line 226
    .line 227
    if-eq v7, v8, :cond_a

    .line 228
    .line 229
    :cond_9
    iget-object v0, v10, Lp/awz;->p0:Lcom/spotify/betamax/player/VideoSurfaceView;

    .line 230
    .line 231
    if-eqz v0, :cond_a

    .line 232
    .line 233
    invoke-virtual {v0, v9}, Lcom/spotify/betamax/player/VideoSurfaceView;->setIsBuffering(Z)V

    .line 234
    .line 235
    .line 236
    :cond_a
    iput v7, v6, Lp/njf0;->r0:I

    .line 237
    .line 238
    return-void
.end method

.method public final synthetic d(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d0(Lp/qlf0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e0(Landroidx/media3/common/PlaybackException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f0(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic g(Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g0(Lp/uxw0;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lp/njf0;->c:Lp/awz;

    .line 4
    .line 5
    invoke-virtual {v1}, Lp/awz;->q()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    cmp-long v2, v2, v4

    .line 12
    .line 13
    if-ltz v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Lp/awz;->w()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v3, v0, Lp/njf0;->t:Lp/mhf0;

    .line 20
    .line 21
    iget-object v4, v0, Lp/njf0;->i:Lp/lgf0;

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Lp/awz;->q()J

    .line 26
    .line 27
    .line 28
    move-result-wide v12

    .line 29
    iget-object v2, v4, Lp/lgf0;->c:Lp/lvb;

    .line 30
    .line 31
    check-cast v2, Lp/xg2;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v14

    .line 40
    invoke-virtual {v4, v3}, Lp/lgf0;->a(Lp/mhf0;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_0

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    move-object v6, v5

    .line 59
    check-cast v6, Lp/mgf0;

    .line 60
    .line 61
    new-instance v11, Lp/egf0;

    .line 62
    .line 63
    const/16 v16, 0x3

    .line 64
    .line 65
    move-object v5, v11

    .line 66
    move-wide v7, v12

    .line 67
    move-wide v9, v14

    .line 68
    move-object v0, v11

    .line 69
    move/from16 v11, v16

    .line 70
    .line 71
    invoke-direct/range {v5 .. v11}, Lp/egf0;-><init>(Lp/mgf0;JJI)V

    .line 72
    .line 73
    .line 74
    iget-object v5, v4, Lp/lgf0;->b:Landroid/os/Handler;

    .line 75
    .line 76
    invoke-virtual {v5, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 77
    .line 78
    .line 79
    move-object/from16 v0, p0

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    invoke-virtual {v1}, Lp/awz;->o()Lp/rxw0;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    new-instance v1, Lp/k0p0;

    .line 89
    .line 90
    iget-wide v5, v0, Lp/rxw0;->r0:J

    .line 91
    .line 92
    invoke-static {v5, v6}, Lp/ntz0;->Z(J)J

    .line 93
    .line 94
    .line 95
    move-result-wide v5

    .line 96
    iget-wide v7, v0, Lp/rxw0;->o0:J

    .line 97
    .line 98
    invoke-static {v7, v8}, Lp/ntz0;->Z(J)J

    .line 99
    .line 100
    .line 101
    move-result-wide v7

    .line 102
    invoke-direct {v1, v5, v6, v7, v8}, Lp/k0p0;-><init>(JJ)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v4, Lp/lgf0;->c:Lp/lvb;

    .line 106
    .line 107
    check-cast v0, Lp/xg2;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 113
    .line 114
    .line 115
    move-result-wide v11

    .line 116
    invoke-virtual {v4, v3}, Lp/lgf0;->a(Lp/mhf0;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_1

    .line 129
    .line 130
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    move-object v9, v2

    .line 135
    check-cast v9, Lp/mgf0;

    .line 136
    .line 137
    new-instance v2, Lp/dl01;

    .line 138
    .line 139
    const/4 v6, 0x6

    .line 140
    move-object v5, v2

    .line 141
    move-wide v7, v11

    .line 142
    move-object v10, v1

    .line 143
    invoke-direct/range {v5 .. v10}, Lp/dl01;-><init>(IJLjava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iget-object v3, v4, Lp/lgf0;->b:Landroid/os/Handler;

    .line 147
    .line 148
    invoke-virtual {v3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_1
    return-void
.end method

.method public final h(Landroidx/media3/common/PlaybackException;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v3, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v4, "Video playback error"

    .line 9
    .line 10
    invoke-static {v1, v4, v3}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    instance-of v4, v3, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    xor-int/2addr v4, v5

    .line 21
    if-eqz v4, :cond_d

    .line 22
    .line 23
    iget v4, v1, Landroidx/media3/common/PlaybackException;->a:I

    .line 24
    .line 25
    const/16 v6, 0x3ea

    .line 26
    .line 27
    iget-object v7, v0, Lp/njf0;->c:Lp/awz;

    .line 28
    .line 29
    if-ne v4, v6, :cond_1

    .line 30
    .line 31
    iget-object v1, v7, Lp/awz;->X:Lp/fy6;

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    goto/16 :goto_6

    .line 36
    .line 37
    :cond_0
    iget-object v2, v7, Lp/awz;->Y:Lp/y3s;

    .line 38
    .line 39
    if-eqz v2, :cond_e

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Lp/y3s;->Y(Lp/fy6;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_6

    .line 45
    .line 46
    :cond_1
    const/16 v6, 0x7d1

    .line 47
    .line 48
    if-ne v4, v6, :cond_2

    .line 49
    .line 50
    move v8, v5

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move v8, v2

    .line 53
    :goto_0
    sget-object v9, Lp/z3r;->q0:Lp/z3r;

    .line 54
    .line 55
    const/16 v10, 0x7d2

    .line 56
    .line 57
    if-eqz v8, :cond_3

    .line 58
    .line 59
    new-instance v3, Lcom/spotify/betamax/player/exception/BetamaxPlaybackException;

    .line 60
    .line 61
    const-string v8, "Unable to connect"

    .line 62
    .line 63
    invoke-direct {v3, v8, v9, v1}, Lcom/spotify/betamax/player/exception/BetamaxException;-><init>(Ljava/lang/String;Lp/z3r;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    if-ne v4, v10, :cond_4

    .line 68
    .line 69
    new-instance v3, Lcom/spotify/betamax/player/exception/BetamaxPlaybackException;

    .line 70
    .line 71
    const-string v8, "Connection timeout"

    .line 72
    .line 73
    invoke-direct {v3, v8, v9, v1}, Lcom/spotify/betamax/player/exception/BetamaxException;-><init>(Ljava/lang/String;Lp/z3r;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    invoke-static {v3}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    instance-of v3, v3, Lcom/google/android/video/exo/NetworkAccessWhileInOfflineModeException;

    .line 85
    .line 86
    const-string v8, "Error during playback"

    .line 87
    .line 88
    if-eqz v3, :cond_5

    .line 89
    .line 90
    new-instance v3, Lcom/spotify/betamax/player/exception/BetamaxPlaybackException;

    .line 91
    .line 92
    sget-object v9, Lp/z3r;->f:Lp/z3r;

    .line 93
    .line 94
    invoke-direct {v3, v8, v9, v1}, Lcom/spotify/betamax/player/exception/BetamaxException;-><init>(Ljava/lang/String;Lp/z3r;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_5
    new-instance v3, Lcom/spotify/betamax/player/exception/BetamaxPlaybackException;

    .line 99
    .line 100
    sget-object v9, Lp/z3r;->b:Lp/z3r;

    .line 101
    .line 102
    invoke-direct {v3, v8, v9, v1}, Lcom/spotify/betamax/player/exception/BetamaxException;-><init>(Ljava/lang/String;Lp/z3r;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    :goto_1
    invoke-virtual {v7}, Lp/awz;->w()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_9

    .line 110
    .line 111
    iget v1, v0, Lp/njf0;->s0:I

    .line 112
    .line 113
    const/4 v8, 0x5

    .line 114
    if-ge v1, v8, :cond_9

    .line 115
    .line 116
    iget-boolean v1, v0, Lp/njf0;->Z:Z

    .line 117
    .line 118
    if-nez v1, :cond_6

    .line 119
    .line 120
    iget-object v1, v0, Lp/njf0;->X:Lp/k0f0;

    .line 121
    .line 122
    iget-boolean v1, v1, Lp/k0f0;->d:Z

    .line 123
    .line 124
    if-eqz v1, :cond_9

    .line 125
    .line 126
    :cond_6
    iget-object v1, v7, Lp/awz;->X:Lp/fy6;

    .line 127
    .line 128
    if-nez v1, :cond_7

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_7
    iget-object v2, v7, Lp/awz;->Y:Lp/y3s;

    .line 132
    .line 133
    if-eqz v2, :cond_8

    .line 134
    .line 135
    invoke-virtual {v2, v1}, Lp/y3s;->Y(Lp/fy6;)V

    .line 136
    .line 137
    .line 138
    :cond_8
    :goto_2
    iget v1, v0, Lp/njf0;->s0:I

    .line 139
    .line 140
    add-int/2addr v1, v5

    .line 141
    iput v1, v0, Lp/njf0;->s0:I

    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_9
    if-ne v4, v6, :cond_a

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_a
    if-ne v4, v10, :cond_b

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_b
    const/4 v5, 0x2

    .line 151
    :goto_3
    iput v5, v0, Lp/njf0;->H0:I

    .line 152
    .line 153
    iget-object v1, v7, Lp/awz;->Y:Lp/y3s;

    .line 154
    .line 155
    if-nez v1, :cond_c

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_c
    invoke-virtual {v1, v2}, Lp/y3s;->o(Z)V

    .line 159
    .line 160
    .line 161
    :goto_4
    invoke-virtual {v7}, Lp/awz;->k()J

    .line 162
    .line 163
    .line 164
    move-result-wide v1

    .line 165
    iget-object v4, v0, Lp/njf0;->i:Lp/lgf0;

    .line 166
    .line 167
    iget-object v5, v4, Lp/lgf0;->c:Lp/lvb;

    .line 168
    .line 169
    check-cast v5, Lp/xg2;

    .line 170
    .line 171
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 175
    .line 176
    .line 177
    move-result-wide v5

    .line 178
    iget-object v7, v0, Lp/njf0;->t:Lp/mhf0;

    .line 179
    .line 180
    invoke-virtual {v4, v7}, Lp/lgf0;->a(Lp/mhf0;)Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    if-eqz v8, :cond_e

    .line 193
    .line 194
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    move-object v12, v8

    .line 199
    check-cast v12, Lp/mgf0;

    .line 200
    .line 201
    new-instance v8, Lp/ggf0;

    .line 202
    .line 203
    const/16 v18, 0x1

    .line 204
    .line 205
    move-object v11, v8

    .line 206
    move-object v13, v3

    .line 207
    move-wide v14, v1

    .line 208
    move-wide/from16 v16, v5

    .line 209
    .line 210
    invoke-direct/range {v11 .. v18}, Lp/ggf0;-><init>(Lp/mgf0;Lcom/spotify/betamax/player/exception/BetamaxException;JJI)V

    .line 211
    .line 212
    .line 213
    iget-object v9, v4, Lp/lgf0;->b:Landroid/os/Handler;

    .line 214
    .line 215
    invoke-virtual {v9, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 216
    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_d
    invoke-virtual/range {p0 .. p1}, Lp/njf0;->r0(Ljava/lang/Exception;)V

    .line 220
    .line 221
    .line 222
    :cond_e
    :goto_6
    return-void
.end method

.method public final synthetic h0(JJLjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic i(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic i0(ILp/vi60;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(Lp/o9h;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lp/njf0;->A0:Lp/o9h;

    .line 2
    .line 3
    iget-object v0, p0, Lp/njf0;->c:Lp/awz;

    .line 4
    .line 5
    iget-object v0, v0, Lp/awz;->p0:Lcom/spotify/betamax/player/VideoSurfaceView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/spotify/betamax/player/VideoSurfaceView;->d(Lp/o9h;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final synthetic j0(ILp/vi60;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic k()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k0(Z)V
    .locals 13

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-boolean p1, p0, Lp/njf0;->z0:Z

    .line 4
    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lp/njf0;->c:Lp/awz;

    .line 8
    .line 9
    invoke-virtual {p1}, Lp/awz;->k()J

    .line 10
    .line 11
    .line 12
    move-result-wide v7

    .line 13
    iget-object p1, p0, Lp/njf0;->i:Lp/lgf0;

    .line 14
    .line 15
    iget-object v0, p1, Lp/lgf0;->c:Lp/lvb;

    .line 16
    .line 17
    check-cast v0, Lp/xg2;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v9

    .line 26
    iget-object v0, p0, Lp/njf0;->t:Lp/mhf0;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lp/lgf0;->a(Lp/mhf0;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v11

    .line 36
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    move-object v1, v0

    .line 47
    check-cast v1, Lp/mgf0;

    .line 48
    .line 49
    new-instance v12, Lp/egf0;

    .line 50
    .line 51
    const/4 v6, 0x5

    .line 52
    move-object v0, v12

    .line 53
    move-wide v2, v7

    .line 54
    move-wide v4, v9

    .line 55
    invoke-direct/range {v0 .. v6}, Lp/egf0;-><init>(Lp/mgf0;JJI)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p1, Lp/lgf0;->b:Landroid/os/Handler;

    .line 59
    .line 60
    invoke-virtual {v0, v12}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 p1, 0x1

    .line 65
    iput-boolean p1, p0, Lp/njf0;->z0:Z

    .line 66
    .line 67
    :cond_1
    return-void
.end method

.method public final synthetic l(Lp/x860;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic m(Lp/ie70;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final m0(Lp/mhf0;JLcom/spotify/betamax/player/exception/UnplayablePlaybackException;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lp/njf0;->i:Lp/lgf0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p4, p2, p3}, Lp/lgf0;->e(Lp/mhf0;Lcom/spotify/betamax/player/exception/BetamaxException;J)V

    .line 4
    .line 5
    .line 6
    sget-object v6, Lp/svk0;->c:Lp/svk0;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    invoke-static {}, Lp/asl;->F()Lp/csl;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    move-object v1, p0

    .line 14
    move-wide v2, p2

    .line 15
    invoke-virtual/range {v1 .. v6}, Lp/njf0;->z0(JLp/csl;Lp/mhf0;Lp/svk0;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final synthetic n(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n0(Lp/lof;)Ljava/lang/Enum;
    .locals 6

    .line 1
    instance-of v0, p1, Lp/jjf0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lp/jjf0;

    .line 7
    .line 8
    iget v1, v0, Lp/jjf0;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lp/jjf0;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp/jjf0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lp/jjf0;-><init>(Lp/njf0;Lp/lof;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lp/jjf0;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 28
    .line 29
    iget v2, v0, Lp/jjf0;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, Lp/jjf0;->a:Lp/njf0;

    .line 37
    .line 38
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_4

    .line 42
    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lp/njf0;->t:Lp/mhf0;

    .line 55
    .line 56
    iget-object p1, p1, Lp/mhf0;->a:Lp/cjf0;

    .line 57
    .line 58
    iget-object p1, p1, Lp/cjf0;->a:Ljava/lang/String;

    .line 59
    .line 60
    const-string v2, "file:"

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-static {p1, v2, v4}, Lp/fav0;->d0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    sget-object p1, Lp/y8v0;->d:Lp/y8v0;

    .line 70
    .line 71
    :goto_1
    move-object v0, p0

    .line 72
    goto :goto_5

    .line 73
    :cond_3
    iget-object v2, p0, Lp/njf0;->c:Lp/awz;

    .line 74
    .line 75
    invoke-virtual {v2}, Lp/awz;->w()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_4

    .line 80
    .line 81
    sget-object p1, Lp/y8v0;->c:Lp/y8v0;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    iget-object v2, p0, Lp/njf0;->e:Lp/k77;

    .line 85
    .line 86
    if-eqz v2, :cond_5

    .line 87
    .line 88
    iget-object v2, v2, Lp/k77;->b:Lp/q67;

    .line 89
    .line 90
    iget-object v2, v2, Lp/q67;->e:Ljava/util/LinkedHashMap;

    .line 91
    .line 92
    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Lp/d3n;

    .line 97
    .line 98
    if-eqz v2, :cond_5

    .line 99
    .line 100
    iget v2, v2, Lp/d3n;->b:I

    .line 101
    .line 102
    const/4 v5, 0x3

    .line 103
    if-ne v2, v5, :cond_5

    .line 104
    .line 105
    sget-object p1, Lp/y8v0;->e:Lp/y8v0;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    iput-object p0, v0, Lp/jjf0;->a:Lp/njf0;

    .line 109
    .line 110
    iput v3, v0, Lp/jjf0;->d:I

    .line 111
    .line 112
    iget-object v2, p0, Lp/njf0;->g:Lp/s4t;

    .line 113
    .line 114
    if-eqz v2, :cond_6

    .line 115
    .line 116
    invoke-static {p1}, Lp/l0n;->d0(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    xor-int/2addr v5, v3

    .line 121
    if-eqz v5, :cond_6

    .line 122
    .line 123
    invoke-virtual {v2, p1, v0}, Lp/s4t;->a(Ljava/lang/String;Lp/lof;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    goto :goto_3

    .line 128
    :cond_6
    iget-object v0, p0, Lp/njf0;->f:Lp/x57;

    .line 129
    .line 130
    if-eqz v0, :cond_7

    .line 131
    .line 132
    check-cast v0, Lp/y57;

    .line 133
    .line 134
    invoke-virtual {v0, p1}, Lp/y57;->b(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-ne p1, v3, :cond_7

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_7
    move v3, v4

    .line 142
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    :goto_3
    if-ne p1, v1, :cond_8

    .line 147
    .line 148
    return-object v1

    .line 149
    :cond_8
    move-object v0, p0

    .line 150
    :goto_4
    check-cast p1, Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-eqz p1, :cond_9

    .line 157
    .line 158
    sget-object p1, Lp/y8v0;->b:Lp/y8v0;

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_9
    sget-object p1, Lp/y8v0;->f:Lp/y8v0;

    .line 162
    .line 163
    :goto_5
    iput-object p1, v0, Lp/njf0;->B0:Lp/y8v0;

    .line 164
    .line 165
    return-object p1
.end method

.method public final synthetic o()V
    .locals 0

    .line 1
    return-void
.end method

.method public final o0()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lp/njf0;->c:Lp/awz;

    .line 2
    .line 3
    iget-object v1, v0, Lp/awz;->Y:Lp/y3s;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {v1}, Lp/y3s;->S()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x0

    .line 14
    :goto_0
    if-ge v4, v3, :cond_2

    .line 15
    .line 16
    invoke-virtual {v1, v4}, Lp/y3s;->T(I)I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const/4 v6, 0x2

    .line 21
    if-ne v5, v6, :cond_1

    .line 22
    .line 23
    iget-object v0, v0, Lp/awz;->t:Lp/iml;

    .line 24
    .line 25
    invoke-virtual {v0}, Lp/iml;->f()Lp/aml;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, Lp/aml;->z1:Landroid/util/SparseBooleanArray;

    .line 30
    .line 31
    invoke-virtual {v0, v4}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    :goto_1
    return v2
.end method

.method public final synthetic p(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final p0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lp/njf0;->C0:Lp/yzo0;

    .line 2
    .line 3
    iget-object v1, p0, Lp/njf0;->c:Lp/awz;

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-object v2, v1, Lp/awz;->p0:Lcom/spotify/betamax/player/VideoSurfaceView;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v3, p0, Lp/njf0;->p0:Lp/qzo0;

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    iget-object v3, v3, Lp/qzo0;->a:Lp/kf;

    .line 17
    .line 18
    iget-object v4, v3, Lp/kf;->a:Lp/njj0;

    .line 19
    .line 20
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Lp/gqy;

    .line 25
    .line 26
    iget-object v3, v3, Lp/kf;->b:Lp/njj0;

    .line 27
    .line 28
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lp/tzo0;

    .line 33
    .line 34
    new-instance v5, Lp/pzo0;

    .line 35
    .line 36
    invoke-direct {v5, v4, v3, v0}, Lp/pzo0;-><init>(Lp/gqy;Lp/tzo0;Lp/yzo0;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v5, 0x0

    .line 41
    :goto_0
    invoke-virtual {v2, v5}, Lcom/spotify/betamax/player/VideoSurfaceView;->setSeekFrameLoader(Lp/ozo0;)V

    .line 42
    .line 43
    .line 44
    :goto_1
    iget-object v0, v1, Lp/awz;->p0:Lcom/spotify/betamax/player/VideoSurfaceView;

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    new-instance v2, Lp/kjf0;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-direct {v2, p0, v3}, Lp/kjf0;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Lcom/spotify/betamax/player/VideoSurfaceView;->setOnScrubStart(Lp/g3v;)V

    .line 56
    .line 57
    .line 58
    :goto_2
    iget-object v0, v1, Lp/awz;->p0:Lcom/spotify/betamax/player/VideoSurfaceView;

    .line 59
    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    new-instance v1, Lp/kjf0;

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    invoke-direct {v1, p0, v2}, Lp/kjf0;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lcom/spotify/betamax/player/VideoSurfaceView;->setOnScrubEnd(Lp/g3v;)V

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    iget-object v0, v1, Lp/awz;->p0:Lcom/spotify/betamax/player/VideoSurfaceView;

    .line 74
    .line 75
    invoke-static {v0}, Lp/njf0;->l0(Lcom/spotify/betamax/player/VideoSurfaceView;)V

    .line 76
    .line 77
    .line 78
    :goto_3
    return-void
.end method

.method public final synthetic q(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final q0()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lp/njf0;->D0:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, v0, Lp/njf0;->E0:Lp/cgv0;

    .line 13
    .line 14
    iget-object v2, v0, Lp/njf0;->D0:Ljava/util/List;

    .line 15
    .line 16
    check-cast v2, Ljava/lang/Iterable;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_3

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    move-object v6, v5

    .line 43
    check-cast v6, Lp/cgv0;

    .line 44
    .line 45
    iget-object v6, v6, Lp/cgv0;->e:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v7, v1, Lp/cgv0;->e:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v6, v7}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_2

    .line 54
    .line 55
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_6

    .line 75
    .line 76
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Lp/cgv0;

    .line 81
    .line 82
    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_5

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_8

    .line 98
    .line 99
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Lp/cgv0;

    .line 104
    .line 105
    iget-object v5, v3, Lp/cgv0;->b:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v6, v1, Lp/cgv0;->b:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v6, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_7

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_8
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_a

    .line 125
    .line 126
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, Lp/cgv0;

    .line 131
    .line 132
    iget-boolean v5, v3, Lp/cgv0;->c:Z

    .line 133
    .line 134
    iget-boolean v6, v1, Lp/cgv0;->c:Z

    .line 135
    .line 136
    if-ne v6, v5, :cond_9

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_a
    invoke-static {v4}, Lp/d8c;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    move-object v3, v1

    .line 144
    check-cast v3, Lp/cgv0;

    .line 145
    .line 146
    :goto_1
    const-string v1, ""

    .line 147
    .line 148
    if-eqz v3, :cond_b

    .line 149
    .line 150
    iget-object v2, v3, Lp/cgv0;->d:Ljava/lang/String;

    .line 151
    .line 152
    if-nez v2, :cond_c

    .line 153
    .line 154
    :cond_b
    move-object v2, v1

    .line 155
    :cond_c
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-nez v2, :cond_d

    .line 160
    .line 161
    const/4 v2, 0x1

    .line 162
    goto :goto_2

    .line 163
    :cond_d
    const/4 v2, 0x0

    .line 164
    :goto_2
    iget-object v4, v0, Lp/njf0;->c:Lp/awz;

    .line 165
    .line 166
    const/4 v5, 0x3

    .line 167
    invoke-virtual {v4, v5, v2}, Lp/awz;->D(IZ)V

    .line 168
    .line 169
    .line 170
    if-eqz v3, :cond_f

    .line 171
    .line 172
    iget-object v2, v3, Lp/cgv0;->d:Ljava/lang/String;

    .line 173
    .line 174
    if-nez v2, :cond_e

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_e
    move-object v1, v2

    .line 178
    :cond_f
    :goto_3
    iget-object v2, v4, Lp/awz;->t:Lp/iml;

    .line 179
    .line 180
    invoke-virtual {v2}, Lp/iml;->f()Lp/aml;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    new-instance v6, Lp/zll;

    .line 188
    .line 189
    invoke-direct {v6, v5}, Lp/zll;-><init>(Lp/aml;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6, v1}, Lp/zll;->m(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    new-instance v1, Lp/aml;

    .line 196
    .line 197
    invoke-direct {v1, v6}, Lp/aml;-><init>(Lp/zll;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v1}, Lp/iml;->m(Lp/g0y0;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4}, Lp/awz;->k()J

    .line 204
    .line 205
    .line 206
    move-result-wide v1

    .line 207
    iget-object v12, v0, Lp/njf0;->i:Lp/lgf0;

    .line 208
    .line 209
    iget-object v4, v12, Lp/lgf0;->c:Lp/lvb;

    .line 210
    .line 211
    check-cast v4, Lp/xg2;

    .line 212
    .line 213
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 217
    .line 218
    .line 219
    move-result-wide v13

    .line 220
    iget-object v4, v0, Lp/njf0;->t:Lp/mhf0;

    .line 221
    .line 222
    invoke-virtual {v12, v4}, Lp/lgf0;->a(Lp/mhf0;)Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v15

    .line 230
    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    if-eqz v4, :cond_10

    .line 235
    .line 236
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    move-object v10, v4

    .line 241
    check-cast v10, Lp/mgf0;

    .line 242
    .line 243
    new-instance v11, Lp/pb5;

    .line 244
    .line 245
    const/4 v5, 0x3

    .line 246
    move-object v4, v11

    .line 247
    move-wide v6, v1

    .line 248
    move-wide v8, v13

    .line 249
    move-object v0, v11

    .line 250
    move-object v11, v3

    .line 251
    invoke-direct/range {v4 .. v11}, Lp/pb5;-><init>(IJJLjava/lang/Object;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    iget-object v4, v12, Lp/lgf0;->b:Landroid/os/Handler;

    .line 255
    .line 256
    invoke-virtual {v4, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 257
    .line 258
    .line 259
    move-object/from16 v0, p0

    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_10
    return-void
.end method

.method public final synthetic r(Lp/x860;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final r0(Ljava/lang/Exception;)V
    .locals 8

    .line 1
    instance-of v0, p1, Lcom/spotify/betamax/player/exception/BetamaxException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/spotify/betamax/player/exception/BetamaxException;

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Lp/njf0;->t0:Lcom/spotify/betamax/player/exception/BetamaxException;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :goto_0
    move-object p1, v0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    new-instance v0, Lcom/spotify/betamax/player/exception/BetamaxPlaybackException;

    .line 15
    .line 16
    sget-object v1, Lp/z3r;->b:Lp/z3r;

    .line 17
    .line 18
    const-string v2, "Error during playback"

    .line 19
    .line 20
    invoke-direct {v0, v2, v1, p1}, Lcom/spotify/betamax/player/exception/BetamaxException;-><init>(Ljava/lang/String;Lp/z3r;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :goto_1
    iget-object v0, p0, Lp/njf0;->c:Lp/awz;

    .line 25
    .line 26
    invoke-virtual {v0}, Lp/awz;->k()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    iget-object v3, p0, Lp/njf0;->i:Lp/lgf0;

    .line 31
    .line 32
    iget-object v4, p0, Lp/njf0;->t:Lp/mhf0;

    .line 33
    .line 34
    invoke-virtual {v3, v4, p1, v1, v2}, Lp/lgf0;->e(Lp/mhf0;Lcom/spotify/betamax/player/exception/BetamaxException;J)V

    .line 35
    .line 36
    .line 37
    iget-object p1, v0, Lp/awz;->Y:Lp/y3s;

    .line 38
    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/4 v1, 0x0

    .line 43
    invoke-virtual {p1, v1}, Lp/y3s;->o(Z)V

    .line 44
    .line 45
    .line 46
    :goto_2
    sget-object v7, Lp/svk0;->c:Lp/svk0;

    .line 47
    .line 48
    invoke-virtual {v0}, Lp/awz;->k()J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    const/4 v6, 0x0

    .line 53
    invoke-static {}, Lp/asl;->F()Lp/csl;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    move-object v2, p0

    .line 58
    invoke-virtual/range {v2 .. v7}, Lp/njf0;->z0(JLp/csl;Lp/mhf0;Lp/svk0;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final s(ILp/lmu;)V
    .locals 5

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x2

    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object v2, p0, Lp/njf0;->c:Lp/awz;

    .line 7
    .line 8
    iget-object v3, p0, Lp/njf0;->t:Lp/mhf0;

    .line 9
    .line 10
    iget-object v4, p0, Lp/njf0;->i:Lp/lgf0;

    .line 11
    .line 12
    if-eqz p1, :cond_3

    .line 13
    .line 14
    if-eq p1, v1, :cond_2

    .line 15
    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    new-array p1, p1, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string p2, "Unknown event source id for downstream format changed event"

    .line 22
    .line 23
    invoke-static {p2, p1}, Lcom/spotify/base/java/logging/Logger;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {v2}, Lp/awz;->k()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-virtual {v4, v3, p2, v0, v1}, Lp/lgf0;->j(Lp/mhf0;Lp/lmu;J)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-virtual {v2}, Lp/awz;->k()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-virtual {v4, v3, p2, v0, v1}, Lp/lgf0;->b(Lp/mhf0;Lp/lmu;J)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    iget p1, p2, Lp/lmu;->t0:I

    .line 44
    .line 45
    if-gtz p1, :cond_5

    .line 46
    .line 47
    iget-object p1, p2, Lp/lmu;->t:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0, p1}, Lp/ntz0;->u(ILjava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    invoke-static {v1, p1}, Lp/ntz0;->u(ILjava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_6

    .line 61
    .line 62
    invoke-virtual {v2}, Lp/awz;->k()J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    invoke-virtual {v4, v3, p2, v0, v1}, Lp/lgf0;->b(Lp/mhf0;Lp/lmu;J)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_5
    :goto_0
    invoke-virtual {v2}, Lp/awz;->k()J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    invoke-virtual {v4, v3, p2, v0, v1}, Lp/lgf0;->j(Lp/mhf0;Lp/lmu;J)V

    .line 75
    .line 76
    .line 77
    :cond_6
    :goto_1
    return-void
.end method

.method public final s0()V
    .locals 14

    .line 1
    iget-object v0, p0, Lp/njf0;->c:Lp/awz;

    .line 2
    .line 3
    iget-object v1, v0, Lp/awz;->Y:Lp/y3s;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    invoke-virtual {v1}, Lp/y3s;->w()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    iget-object v1, v0, Lp/awz;->Y:Lp/y3s;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v2}, Lp/y3s;->o(Z)V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {v0}, Lp/awz;->k()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iget-object v2, p0, Lp/njf0;->i:Lp/lgf0;

    .line 28
    .line 29
    iget-object v3, v2, Lp/lgf0;->c:Lp/lvb;

    .line 30
    .line 31
    check-cast v3, Lp/xg2;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v10

    .line 40
    iget-object v3, p0, Lp/njf0;->t:Lp/mhf0;

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Lp/lgf0;->a(Lp/mhf0;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v12

    .line 50
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    move-object v4, v3

    .line 61
    check-cast v4, Lp/mgf0;

    .line 62
    .line 63
    new-instance v13, Lp/egf0;

    .line 64
    .line 65
    const/4 v9, 0x4

    .line 66
    move-object v3, v13

    .line 67
    move-wide v5, v0

    .line 68
    move-wide v7, v10

    .line 69
    invoke-direct/range {v3 .. v9}, Lp/egf0;-><init>(Lp/mgf0;JJI)V

    .line 70
    .line 71
    .line 72
    iget-object v3, v2, Lp/lgf0;->b:Landroid/os/Handler;

    .line 73
    .line 74
    invoke-virtual {v3, v13}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    :goto_2
    return-void
.end method

.method public final synthetic t(Lp/g0y0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final t0(Z)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, v0, Lp/njf0;->c:Lp/awz;

    .line 5
    .line 6
    move/from16 v11, p1

    .line 7
    .line 8
    invoke-virtual {v2, v1, v11}, Lp/awz;->D(IZ)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Lp/awz;->k()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    iget-object v12, v0, Lp/njf0;->i:Lp/lgf0;

    .line 16
    .line 17
    iget-object v3, v12, Lp/lgf0;->c:Lp/lvb;

    .line 18
    .line 19
    check-cast v3, Lp/xg2;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v13

    .line 28
    iget-object v3, v0, Lp/njf0;->t:Lp/mhf0;

    .line 29
    .line 30
    invoke-virtual {v12, v3}, Lp/lgf0;->a(Lp/mhf0;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v15

    .line 38
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    move-object v4, v3

    .line 49
    check-cast v4, Lp/mgf0;

    .line 50
    .line 51
    new-instance v10, Lp/cgf0;

    .line 52
    .line 53
    const/16 v16, 0x0

    .line 54
    .line 55
    move-object v3, v10

    .line 56
    move/from16 v5, p1

    .line 57
    .line 58
    move-wide v6, v1

    .line 59
    move-wide v8, v13

    .line 60
    move-object v0, v10

    .line 61
    move/from16 v10, v16

    .line 62
    .line 63
    invoke-direct/range {v3 .. v10}, Lp/cgf0;-><init>(Lp/mgf0;ZJJI)V

    .line 64
    .line 65
    .line 66
    iget-object v3, v12, Lp/lgf0;->b:Landroid/os/Handler;

    .line 67
    .line 68
    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 69
    .line 70
    .line 71
    move-object/from16 v0, p0

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    return-void
.end method

.method public final synthetic u(ILp/vi60;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final u0(Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lp/njf0;->c:Lp/awz;

    .line 4
    .line 5
    invoke-virtual {v1}, Lp/awz;->k()J

    .line 6
    .line 7
    .line 8
    move-result-wide v10

    .line 9
    iget-object v1, v0, Lp/njf0;->i:Lp/lgf0;

    .line 10
    .line 11
    iget-object v2, v1, Lp/lgf0;->c:Lp/lvb;

    .line 12
    .line 13
    check-cast v2, Lp/xg2;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v12

    .line 22
    iget-object v2, v0, Lp/njf0;->t:Lp/mhf0;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lp/lgf0;->a(Lp/mhf0;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v14

    .line 32
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    move-object v3, v2

    .line 43
    check-cast v3, Lp/mgf0;

    .line 44
    .line 45
    new-instance v15, Lp/cgf0;

    .line 46
    .line 47
    const/4 v9, 0x1

    .line 48
    move-object v2, v15

    .line 49
    move/from16 v4, p1

    .line 50
    .line 51
    move-wide v5, v10

    .line 52
    move-wide v7, v12

    .line 53
    invoke-direct/range {v2 .. v9}, Lp/cgf0;-><init>(Lp/mgf0;ZJJI)V

    .line 54
    .line 55
    .line 56
    iget-object v2, v1, Lp/lgf0;->b:Landroid/os/Handler;

    .line 57
    .line 58
    invoke-virtual {v2, v15}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lp/njf0;->A0()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final v(ILp/f860;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lp/njf0;->c:Lp/awz;

    .line 4
    .line 5
    invoke-virtual {p1}, Lp/awz;->u()Lp/tvz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p2, p0, Lp/njf0;->i:Lp/lgf0;

    .line 10
    .line 11
    iget-object v0, p0, Lp/njf0;->t:Lp/mhf0;

    .line 12
    .line 13
    invoke-virtual {p2, v0, p1}, Lp/lgf0;->f(Lp/mhf0;Lp/tvz;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final v0(F)V
    .locals 14

    .line 1
    iget-object v0, p0, Lp/njf0;->c:Lp/awz;

    .line 2
    .line 3
    iget-object v1, v0, Lp/awz;->Y:Lp/y3s;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Lp/y3s;->b()Lp/sif0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget v1, v1, Lp/sif0;->a:F

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, v0, Lp/awz;->Y:Lp/y3s;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    new-instance v2, Lp/sif0;

    .line 29
    .line 30
    invoke-direct {v2, p1}, Lp/sif0;-><init>(F)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lp/y3s;->f0(Lp/sif0;)V

    .line 34
    .line 35
    .line 36
    :goto_1
    invoke-virtual {v0}, Lp/awz;->k()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    iget-object v2, p0, Lp/njf0;->i:Lp/lgf0;

    .line 41
    .line 42
    iget-object v3, v2, Lp/lgf0;->c:Lp/lvb;

    .line 43
    .line 44
    check-cast v3, Lp/xg2;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v10

    .line 53
    iget-object v3, p0, Lp/njf0;->t:Lp/mhf0;

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Lp/lgf0;->a(Lp/mhf0;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    move-object v4, v3

    .line 74
    check-cast v4, Lp/mgf0;

    .line 75
    .line 76
    new-instance v13, Lp/jgf0;

    .line 77
    .line 78
    move-object v3, v13

    .line 79
    move v5, p1

    .line 80
    move-wide v6, v0

    .line 81
    move-wide v8, v10

    .line 82
    invoke-direct/range {v3 .. v9}, Lp/jgf0;-><init>(Lp/mgf0;FJJ)V

    .line 83
    .line 84
    .line 85
    iget-object v3, v2, Lp/lgf0;->b:Landroid/os/Handler;

    .line 86
    .line 87
    invoke-virtual {v3, v13}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    return-void
.end method

.method public final w(IJJ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    int-to-long v11, v1

    .line 6
    iget-object v13, v0, Lp/njf0;->i:Lp/lgf0;

    .line 7
    .line 8
    iget-object v1, v13, Lp/lgf0;->c:Lp/lvb;

    .line 9
    .line 10
    check-cast v1, Lp/xg2;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v14

    .line 19
    iget-object v1, v0, Lp/njf0;->t:Lp/mhf0;

    .line 20
    .line 21
    invoke-virtual {v13, v1}, Lp/lgf0;->a(Lp/mhf0;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v16

    .line 29
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    move-object v2, v1

    .line 40
    check-cast v2, Lp/mgf0;

    .line 41
    .line 42
    new-instance v9, Lp/dgf0;

    .line 43
    .line 44
    move-object v1, v9

    .line 45
    move-wide/from16 v3, p2

    .line 46
    .line 47
    move-wide/from16 v5, p4

    .line 48
    .line 49
    move-wide v7, v11

    .line 50
    move-object v0, v9

    .line 51
    move-wide v9, v14

    .line 52
    invoke-direct/range {v1 .. v10}, Lp/dgf0;-><init>(Lp/mgf0;JJJJ)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v13, Lp/lgf0;->b:Landroid/os/Handler;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 58
    .line 59
    .line 60
    move-object/from16 v0, p0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    return-void
.end method

.method public final w0(Lp/t1y0;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-boolean v1, p1, Lp/t1y0;->b:Z

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    const-string p1, "Tracker manager already allocated to another PlaybackSession"

    .line 9
    .line 10
    invoke-static {p1}, Lp/zi4;->h(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iput-boolean v0, p1, Lp/t1y0;->b:Z

    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lp/njf0;->t:Lp/mhf0;

    .line 19
    .line 20
    iget-object v1, p0, Lp/njf0;->i:Lp/lgf0;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lp/lgf0;->a(Lp/mhf0;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lp/mgf0;

    .line 41
    .line 42
    new-instance v3, Lp/e1a0;

    .line 43
    .line 44
    const/16 v4, 0xf

    .line 45
    .line 46
    invoke-direct {v3, v4, v2, p1, v1}, Lp/e1a0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, v1, Lp/lgf0;->b:Landroid/os/Handler;

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    :goto_1
    return-void
.end method

.method public final synthetic x()V
    .locals 0

    .line 1
    return-void
.end method

.method public final x0(Lcom/spotify/betamax/player/VideoSurfaceView;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    iget-object v1, v0, Lp/njf0;->c:Lp/awz;

    .line 6
    .line 7
    iget-object v2, v1, Lp/awz;->p0:Lcom/spotify/betamax/player/VideoSurfaceView;

    .line 8
    .line 9
    invoke-static {v2}, Lp/njf0;->l0(Lcom/spotify/betamax/player/VideoSurfaceView;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v1, Lp/awz;->p0:Lcom/spotify/betamax/player/VideoSurfaceView;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v3, v1, Lp/awz;->Y:Lp/y3s;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/spotify/betamax/player/VideoSurfaceView;->getOnRenderedFirstFrameListener()Lp/rlf0;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v3, v2}, Lp/y3s;->p(Lp/rlf0;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    if-eqz v9, :cond_1

    .line 28
    .line 29
    iget-object v2, v1, Lp/awz;->Y:Lp/y3s;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/betamax/player/VideoSurfaceView;->getOnRenderedFirstFrameListener()Lp/rlf0;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v2, v3}, Lp/y3s;->m(Lp/rlf0;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v2, v1, Lp/awz;->b:Lp/xmf0;

    .line 41
    .line 42
    iget-boolean v2, v2, Lp/xmf0;->a:Z

    .line 43
    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    iget-object v2, v1, Lp/awz;->p0:Lcom/spotify/betamax/player/VideoSurfaceView;

    .line 47
    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 v3, 0x0

    .line 52
    invoke-virtual {v2, v3}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 53
    .line 54
    .line 55
    :goto_0
    if-nez v9, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-virtual {v1}, Lp/awz;->x()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {v9, v2}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 63
    .line 64
    .line 65
    :cond_4
    :goto_1
    iput-object v9, v1, Lp/awz;->p0:Lcom/spotify/betamax/player/VideoSurfaceView;

    .line 66
    .line 67
    iget-object v2, v1, Lp/awz;->Y:Lp/y3s;

    .line 68
    .line 69
    if-eqz v2, :cond_6

    .line 70
    .line 71
    if-eqz v9, :cond_5

    .line 72
    .line 73
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/betamax/player/VideoSurfaceView;->getTextureView()Landroid/view/TextureView;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    goto :goto_2

    .line 78
    :cond_5
    const/4 v3, 0x0

    .line 79
    :goto_2
    invoke-virtual {v2, v3}, Lp/y3s;->h0(Landroid/view/TextureView;)V

    .line 80
    .line 81
    .line 82
    :cond_6
    iget-object v2, v1, Lp/awz;->p0:Lcom/spotify/betamax/player/VideoSurfaceView;

    .line 83
    .line 84
    if-eqz v2, :cond_7

    .line 85
    .line 86
    iget-object v3, v0, Lp/njf0;->A0:Lp/o9h;

    .line 87
    .line 88
    invoke-virtual {v2, v3}, Lcom/spotify/betamax/player/VideoSurfaceView;->d(Lp/o9h;)V

    .line 89
    .line 90
    .line 91
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lp/njf0;->p0()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Lp/awz;->k()J

    .line 95
    .line 96
    .line 97
    move-result-wide v10

    .line 98
    iget-object v12, v0, Lp/njf0;->i:Lp/lgf0;

    .line 99
    .line 100
    iget-object v1, v12, Lp/lgf0;->c:Lp/lvb;

    .line 101
    .line 102
    check-cast v1, Lp/xg2;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 108
    .line 109
    .line 110
    move-result-wide v13

    .line 111
    iget-object v1, v0, Lp/njf0;->t:Lp/mhf0;

    .line 112
    .line 113
    invoke-virtual {v12, v1}, Lp/lgf0;->a(Lp/mhf0;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v15

    .line 121
    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_8

    .line 126
    .line 127
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    move-object v7, v1

    .line 132
    check-cast v7, Lp/mgf0;

    .line 133
    .line 134
    new-instance v8, Lp/pb5;

    .line 135
    .line 136
    const/4 v2, 0x4

    .line 137
    move-object v1, v8

    .line 138
    move-wide v3, v10

    .line 139
    move-wide v5, v13

    .line 140
    move-object v0, v8

    .line 141
    move-object/from16 v8, p1

    .line 142
    .line 143
    invoke-direct/range {v1 .. v8}, Lp/pb5;-><init>(IJJLjava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iget-object v1, v12, Lp/lgf0;->b:Landroid/os/Handler;

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 149
    .line 150
    .line 151
    move-object/from16 v0, p0

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_8
    return-void
.end method

.method public final synthetic y(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final y0()V
    .locals 14

    .line 1
    iget-object v0, p0, Lp/njf0;->d:Lp/zx90;

    .line 2
    .line 3
    iget-boolean v1, v0, Lp/zx90;->o0:Z

    .line 4
    .line 5
    if-eqz v1, :cond_13

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/zx90;->a()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lp/njf0;->t:Lp/mhf0;

    .line 11
    .line 12
    const-string v2, "betamax_override_feature_identifier"

    .line 13
    .line 14
    const-string v3, ""

    .line 15
    .line 16
    invoke-virtual {v1, v2, v3}, Lp/mhf0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v4, "context-player-music-video"

    .line 21
    .line 22
    invoke-static {v4, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const-string v2, "Music Video"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v2, "media.type"

    .line 33
    .line 34
    invoke-virtual {v1, v2, v3}, Lp/mhf0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v3, "mixed"

    .line 39
    .line 40
    invoke-static {v3, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    const-string v2, "Video Podcast"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object v2, v4

    .line 50
    :goto_0
    if-nez v2, :cond_2

    .line 51
    .line 52
    goto/16 :goto_e

    .line 53
    .line 54
    :cond_2
    iput-object v2, v0, Lp/zx90;->Y:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v1, v0, Lp/zx90;->i:Lp/mhf0;

    .line 57
    .line 58
    new-instance v1, Lp/vih;

    .line 59
    .line 60
    invoke-direct {v1}, Lp/bz6;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v1, v0, Lp/zx90;->d:Lp/vih;

    .line 64
    .line 65
    new-instance v1, Lp/wih;

    .line 66
    .line 67
    invoke-direct {v1}, Lp/bz6;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v1, v0, Lp/zx90;->e:Lp/wih;

    .line 71
    .line 72
    new-instance v1, Lp/xih;

    .line 73
    .line 74
    invoke-direct {v1}, Lp/bz6;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v1, v0, Lp/zx90;->f:Lp/xih;

    .line 78
    .line 79
    new-instance v1, Lp/uih;

    .line 80
    .line 81
    iget-object v2, v0, Lp/zx90;->d:Lp/vih;

    .line 82
    .line 83
    iget-object v3, v0, Lp/zx90;->e:Lp/wih;

    .line 84
    .line 85
    iget-object v5, v0, Lp/zx90;->f:Lp/xih;

    .line 86
    .line 87
    invoke-direct {v1, v2, v3, v5}, Lp/uih;-><init>(Lp/vih;Lp/wih;Lp/xih;)V

    .line 88
    .line 89
    .line 90
    iput-object v1, v0, Lp/zx90;->g:Lp/uih;

    .line 91
    .line 92
    new-instance v1, Lp/zgh;

    .line 93
    .line 94
    invoke-direct {v1}, Lp/bz6;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v1, v0, Lp/zx90;->h:Lp/zgh;

    .line 98
    .line 99
    iget-object v7, v0, Lp/zx90;->c:Lp/l3s;

    .line 100
    .line 101
    iget-object v1, v0, Lp/zx90;->a:Landroid/content/Context;

    .line 102
    .line 103
    if-eqz v7, :cond_3

    .line 104
    .line 105
    iget-object v9, v0, Lp/zx90;->g:Lp/uih;

    .line 106
    .line 107
    const/4 v8, 0x0

    .line 108
    new-instance v2, Lp/ay90;

    .line 109
    .line 110
    new-instance v11, Lp/m3s;

    .line 111
    .line 112
    invoke-direct {v11}, Lp/m3s;-><init>()V

    .line 113
    .line 114
    .line 115
    new-instance v12, Lp/lhh;

    .line 116
    .line 117
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 118
    .line 119
    .line 120
    new-instance v10, Lp/dx90;

    .line 121
    .line 122
    invoke-direct {v10, v1}, Lp/dx90;-><init>(Landroid/content/Context;)V

    .line 123
    .line 124
    .line 125
    new-instance v13, Lp/jxv0;

    .line 126
    .line 127
    const/16 v3, 0x12

    .line 128
    .line 129
    invoke-direct {v13, v4, v3}, Lp/jxv0;-><init>(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    move-object v5, v2

    .line 133
    move-object v6, v1

    .line 134
    invoke-direct/range {v5 .. v13}, Lp/hx90;-><init>(Landroid/content/Context;Lp/l3s;Landroid/view/View;Lp/uih;Lp/m7y;Lp/m3s;Lp/lhh;Lp/jxv0;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_3
    move-object v2, v4

    .line 139
    :goto_1
    iput-object v2, v0, Lp/zx90;->Z:Lp/ay90;

    .line 140
    .line 141
    iget-object v2, v0, Lp/zx90;->d:Lp/vih;

    .line 142
    .line 143
    const-string v3, "fnm"

    .line 144
    .line 145
    const-string v5, "betamax-player-android-dev-exp"

    .line 146
    .line 147
    invoke-virtual {v2, v3, v5}, Lp/bz6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object v2, v0, Lp/zx90;->d:Lp/vih;

    .line 151
    .line 152
    const-string v3, "pnm"

    .line 153
    .line 154
    const-string v5, "betamax-player-android"

    .line 155
    .line 156
    invoke-virtual {v2, v3, v5}, Lp/bz6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-object v2, v0, Lp/zx90;->d:Lp/vih;

    .line 160
    .line 161
    const-string v3, "pve"

    .line 162
    .line 163
    const-string v5, "1.3.1"

    .line 164
    .line 165
    invoke-virtual {v2, v3, v5}, Lp/bz6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-object v2, v0, Lp/zx90;->e:Lp/wih;

    .line 169
    .line 170
    iget-object v3, v0, Lp/zx90;->Y:Ljava/lang/String;

    .line 171
    .line 172
    if-eqz v3, :cond_4

    .line 173
    .line 174
    const-string v5, "vctty"

    .line 175
    .line 176
    invoke-virtual {v2, v5, v3}, Lp/bz6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    :goto_2
    iget-object v2, v0, Lp/zx90;->e:Lp/wih;

    .line 184
    .line 185
    iget-object v3, v0, Lp/zx90;->i:Lp/mhf0;

    .line 186
    .line 187
    if-eqz v3, :cond_5

    .line 188
    .line 189
    iget-object v3, v3, Lp/mhf0;->a:Lp/cjf0;

    .line 190
    .line 191
    iget-object v3, v3, Lp/cjf0;->d:Ljava/util/Map;

    .line 192
    .line 193
    if-eqz v3, :cond_5

    .line 194
    .line 195
    const-string v5, "title"

    .line 196
    .line 197
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    check-cast v3, Ljava/lang/String;

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_5
    move-object v3, v4

    .line 205
    :goto_3
    if-eqz v3, :cond_6

    .line 206
    .line 207
    const-string v5, "vtt"

    .line 208
    .line 209
    invoke-virtual {v2, v5, v3}, Lp/bz6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    :goto_4
    iget-object v2, v0, Lp/zx90;->e:Lp/wih;

    .line 217
    .line 218
    iget-object v3, v0, Lp/zx90;->i:Lp/mhf0;

    .line 219
    .line 220
    if-eqz v3, :cond_7

    .line 221
    .line 222
    iget-object v3, v3, Lp/mhf0;->a:Lp/cjf0;

    .line 223
    .line 224
    iget-object v3, v3, Lp/cjf0;->d:Ljava/util/Map;

    .line 225
    .line 226
    if-eqz v3, :cond_7

    .line 227
    .line 228
    const-string v5, "album_title"

    .line 229
    .line 230
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    check-cast v3, Ljava/lang/String;

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_7
    move-object v3, v4

    .line 238
    :goto_5
    if-eqz v3, :cond_8

    .line 239
    .line 240
    const-string v5, "vsr"

    .line 241
    .line 242
    invoke-virtual {v2, v5, v3}, Lp/bz6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    :goto_6
    iget-object v2, v0, Lp/zx90;->e:Lp/wih;

    .line 250
    .line 251
    iget-object v3, v0, Lp/zx90;->i:Lp/mhf0;

    .line 252
    .line 253
    if-eqz v3, :cond_9

    .line 254
    .line 255
    iget-object v3, v3, Lp/mhf0;->a:Lp/cjf0;

    .line 256
    .line 257
    iget-object v3, v3, Lp/cjf0;->d:Ljava/util/Map;

    .line 258
    .line 259
    if-eqz v3, :cond_9

    .line 260
    .line 261
    const-string v5, "media.manifest_id"

    .line 262
    .line 263
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    check-cast v3, Ljava/lang/String;

    .line 268
    .line 269
    goto :goto_7

    .line 270
    :cond_9
    move-object v3, v4

    .line 271
    :goto_7
    if-eqz v3, :cond_a

    .line 272
    .line 273
    const-string v5, "vid"

    .line 274
    .line 275
    invoke-virtual {v2, v5, v3}, Lp/bz6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    goto :goto_8

    .line 279
    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    :goto_8
    iget-object v2, v0, Lp/zx90;->e:Lp/wih;

    .line 283
    .line 284
    iget-object v3, v0, Lp/zx90;->i:Lp/mhf0;

    .line 285
    .line 286
    if-eqz v3, :cond_b

    .line 287
    .line 288
    iget-object v3, v3, Lp/mhf0;->a:Lp/cjf0;

    .line 289
    .line 290
    iget-object v3, v3, Lp/cjf0;->a:Ljava/lang/String;

    .line 291
    .line 292
    goto :goto_9

    .line 293
    :cond_b
    move-object v3, v4

    .line 294
    :goto_9
    if-eqz v3, :cond_c

    .line 295
    .line 296
    const-string v5, "vsour"

    .line 297
    .line 298
    invoke-virtual {v2, v5, v3}, Lp/bz6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    goto :goto_a

    .line 302
    :cond_c
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    :goto_a
    iget-object v2, v0, Lp/zx90;->f:Lp/xih;

    .line 306
    .line 307
    iget-object v3, v0, Lp/zx90;->i:Lp/mhf0;

    .line 308
    .line 309
    if-eqz v3, :cond_d

    .line 310
    .line 311
    iget-object v3, v3, Lp/mhf0;->b:Ljava/lang/String;

    .line 312
    .line 313
    goto :goto_b

    .line 314
    :cond_d
    move-object v3, v4

    .line 315
    :goto_b
    if-eqz v3, :cond_e

    .line 316
    .line 317
    const-string v5, "xseid"

    .line 318
    .line 319
    invoke-virtual {v2, v5, v3}, Lp/bz6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    goto :goto_c

    .line 323
    :cond_e
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    :goto_c
    iget-object v2, v0, Lp/zx90;->h:Lp/zgh;

    .line 327
    .line 328
    iget-boolean v3, v0, Lp/zx90;->X:Z

    .line 329
    .line 330
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    if-eqz v3, :cond_f

    .line 335
    .line 336
    const-string v5, "c5"

    .line 337
    .line 338
    invoke-virtual {v2, v5, v3}, Lp/bz6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    goto :goto_d

    .line 342
    :cond_f
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    :goto_d
    new-instance v2, Landroid/util/DisplayMetrics;

    .line 346
    .line 347
    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 348
    .line 349
    .line 350
    const-string v3, "window"

    .line 351
    .line 352
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    check-cast v1, Landroid/view/WindowManager;

    .line 357
    .line 358
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-virtual {v1, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 363
    .line 364
    .line 365
    new-instance v1, Landroid/util/Size;

    .line 366
    .line 367
    iget v3, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 368
    .line 369
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 370
    .line 371
    invoke-direct {v1, v3, v2}, Landroid/util/Size;-><init>(II)V

    .line 372
    .line 373
    .line 374
    iget-object v2, v0, Lp/zx90;->Z:Lp/ay90;

    .line 375
    .line 376
    if-eqz v2, :cond_10

    .line 377
    .line 378
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    iget-object v5, v2, Lp/hx90;->d:Lp/t43;

    .line 387
    .line 388
    iget v6, v5, Lp/t43;->b:F

    .line 389
    .line 390
    int-to-float v3, v3

    .line 391
    div-float/2addr v3, v6

    .line 392
    float-to-double v6, v3

    .line 393
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 394
    .line 395
    .line 396
    move-result-wide v6

    .line 397
    double-to-int v3, v6

    .line 398
    int-to-float v1, v1

    .line 399
    iget v5, v5, Lp/t43;->b:F

    .line 400
    .line 401
    div-float/2addr v1, v5

    .line 402
    float-to-double v5, v1

    .line 403
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 404
    .line 405
    .line 406
    move-result-wide v5

    .line 407
    double-to-int v1, v5

    .line 408
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    iget-object v2, v2, Lp/hx90;->b:Lp/xx90;

    .line 413
    .line 414
    iput-object v3, v2, Lp/xx90;->g:Ljava/lang/Integer;

    .line 415
    .line 416
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    iput-object v1, v2, Lp/xx90;->h:Ljava/lang/Integer;

    .line 421
    .line 422
    :cond_10
    iget-object v1, v0, Lp/zx90;->t:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 423
    .line 424
    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/Disposable;->isDisposed()Z

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    if-eqz v1, :cond_11

    .line 429
    .line 430
    sget-object v1, Lio/reactivex/rxjava3/core/BackpressureStrategy;->b:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    .line 431
    .line 432
    iget-object v2, v0, Lp/zx90;->b:Lp/yx90;

    .line 433
    .line 434
    iget-object v2, v2, Lp/yx90;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 435
    .line 436
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->toFlowable(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 444
    .line 445
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Flowable;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    new-instance v2, Lp/tch;

    .line 450
    .line 451
    const/16 v3, 0x1d

    .line 452
    .line 453
    invoke-direct {v2, v0, v3}, Lp/tch;-><init>(Ljava/lang/Object;I)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    iput-object v1, v0, Lp/zx90;->t:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 461
    .line 462
    :cond_11
    new-instance v1, Lp/uih;

    .line 463
    .line 464
    iget-object v2, v0, Lp/zx90;->d:Lp/vih;

    .line 465
    .line 466
    iget-object v3, v0, Lp/zx90;->e:Lp/wih;

    .line 467
    .line 468
    iget-object v5, v0, Lp/zx90;->f:Lp/xih;

    .line 469
    .line 470
    invoke-direct {v1, v2, v3, v5}, Lp/uih;-><init>(Lp/vih;Lp/wih;Lp/xih;)V

    .line 471
    .line 472
    .line 473
    iput-object v1, v0, Lp/zx90;->g:Lp/uih;

    .line 474
    .line 475
    iget-object v2, v0, Lp/zx90;->h:Lp/zgh;

    .line 476
    .line 477
    iput-object v2, v1, Lp/uih;->g:Lp/zgh;

    .line 478
    .line 479
    iget-object v0, v0, Lp/zx90;->Z:Lp/ay90;

    .line 480
    .line 481
    if-eqz v0, :cond_12

    .line 482
    .line 483
    iget-object v0, v0, Lp/hx90;->b:Lp/xx90;

    .line 484
    .line 485
    invoke-virtual {v0, v1}, Lp/xx90;->g(Lp/uih;)V

    .line 486
    .line 487
    .line 488
    :cond_12
    :goto_e
    new-instance v0, Lp/mjf0;

    .line 489
    .line 490
    invoke-direct {v0, p0, v4}, Lp/mjf0;-><init>(Lp/njf0;Lp/lof;)V

    .line 491
    .line 492
    .line 493
    const/4 v1, 0x3

    .line 494
    const/4 v2, 0x0

    .line 495
    iget-object v3, p0, Lp/njf0;->o0:Lp/xxf;

    .line 496
    .line 497
    invoke-static {v3, v4, v2, v0, v1}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 498
    .line 499
    .line 500
    :cond_13
    return-void
.end method

.method public final synthetic z(Lp/z5j;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final z0(JLp/csl;Lp/mhf0;Lp/svk0;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lp/njf0;->o0:Lp/xxf;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v2}, Lp/jkz;->n(Lp/xxf;Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v1, Lp/njf0;->c:Lp/awz;

    .line 10
    .line 11
    iget-object v3, v0, Lp/awz;->Y:Lp/y3s;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v3}, Lp/y3s;->stop()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iput-object v2, v0, Lp/awz;->X:Lp/fy6;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lp/awz;->C(Lp/njf0;)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-virtual {v0, v2, v3}, Lp/awz;->D(IZ)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v1, Lp/njf0;->b:Lp/pp3;

    .line 29
    .line 30
    iget-object v2, v2, Lp/pp3;->a:Ljava/util/Set;

    .line 31
    .line 32
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-wide v4, v1, Lp/njf0;->w0:J

    .line 36
    .line 37
    const-wide/16 v6, 0x0

    .line 38
    .line 39
    cmp-long v2, v4, v6

    .line 40
    .line 41
    iget-object v8, v1, Lp/njf0;->t:Lp/mhf0;

    .line 42
    .line 43
    iget-object v9, v1, Lp/njf0;->i:Lp/lgf0;

    .line 44
    .line 45
    if-lez v2, :cond_1

    .line 46
    .line 47
    invoke-virtual {v9, v8, v4, v5}, Lp/lgf0;->d(Lp/mhf0;J)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-wide v4, v1, Lp/njf0;->x0:J

    .line 51
    .line 52
    cmp-long v2, v4, v6

    .line 53
    .line 54
    if-lez v2, :cond_2

    .line 55
    .line 56
    invoke-virtual {v9, v8, v4, v5}, Lp/lgf0;->c(Lp/mhf0;J)V

    .line 57
    .line 58
    .line 59
    :cond_2
    if-eqz p4, :cond_3

    .line 60
    .line 61
    iget-object v2, v9, Lp/lgf0;->c:Lp/lvb;

    .line 62
    .line 63
    check-cast v2, Lp/xg2;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 69
    .line 70
    .line 71
    move-result-wide v4

    .line 72
    invoke-virtual {v9, v8}, Lp/lgf0;->a(Lp/mhf0;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_3

    .line 85
    .line 86
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    move-object v14, v6

    .line 91
    check-cast v14, Lp/mgf0;

    .line 92
    .line 93
    new-instance v6, Lp/dl01;

    .line 94
    .line 95
    const/4 v11, 0x3

    .line 96
    move-object v10, v6

    .line 97
    move-wide v12, v4

    .line 98
    move-object/from16 v15, p4

    .line 99
    .line 100
    invoke-direct/range {v10 .. v15}, Lp/dl01;-><init>(IJLjava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object v7, v9, Lp/lgf0;->b:Landroid/os/Handler;

    .line 104
    .line 105
    invoke-virtual {v7, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    invoke-virtual {v0}, Lp/awz;->u()Lp/tvz;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v9, v8, v2}, Lp/lgf0;->f(Lp/mhf0;Lp/tvz;)V

    .line 114
    .line 115
    .line 116
    iget v2, v1, Lp/njf0;->H0:I

    .line 117
    .line 118
    const/4 v4, -0x1

    .line 119
    if-nez v2, :cond_4

    .line 120
    .line 121
    move v2, v4

    .line 122
    goto :goto_1

    .line 123
    :cond_4
    sget-object v5, Lp/ijf0;->a:[I

    .line 124
    .line 125
    invoke-static {v2}, Lp/y93;->z(I)I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    aget v2, v5, v2

    .line 130
    .line 131
    :goto_1
    const/4 v5, 0x2

    .line 132
    if-eq v2, v4, :cond_7

    .line 133
    .line 134
    if-eq v2, v3, :cond_6

    .line 135
    .line 136
    if-ne v2, v5, :cond_5

    .line 137
    .line 138
    sget-object v2, Lp/svk0;->e:Lp/svk0;

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 142
    .line 143
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 144
    .line 145
    .line 146
    throw v0

    .line 147
    :cond_6
    sget-object v2, Lp/svk0;->d:Lp/svk0;

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_7
    move-object/from16 v2, p5

    .line 151
    .line 152
    :goto_2
    iget-object v0, v0, Lp/awz;->p0:Lcom/spotify/betamax/player/VideoSurfaceView;

    .line 153
    .line 154
    invoke-static {v0}, Lp/njf0;->l0(Lcom/spotify/betamax/player/VideoSurfaceView;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, v9, Lp/lgf0;->c:Lp/lvb;

    .line 158
    .line 159
    check-cast v0, Lp/xg2;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 165
    .line 166
    .line 167
    move-result-wide v6

    .line 168
    iget-object v0, v9, Lp/lgf0;->g:Ljava/util/LinkedHashMap;

    .line 169
    .line 170
    invoke-interface {v0, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Lp/j4s;

    .line 175
    .line 176
    if-eqz v0, :cond_9

    .line 177
    .line 178
    iget-object v0, v0, Lp/j4s;->c:Ljava/util/Map;

    .line 179
    .line 180
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    check-cast v4, Ljava/lang/Iterable;

    .line 185
    .line 186
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v10

    .line 194
    if-eqz v10, :cond_8

    .line 195
    .line 196
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    check-cast v10, Lp/qqf0;

    .line 201
    .line 202
    monitor-enter v10

    .line 203
    :try_start_0
    iget-boolean v11, v10, Lp/qqf0;->k:Z

    .line 204
    .line 205
    invoke-static {v11}, Lp/u7u;->l(Z)V

    .line 206
    .line 207
    .line 208
    iput-boolean v3, v10, Lp/qqf0;->n:Z

    .line 209
    .line 210
    const/4 v11, 0x0

    .line 211
    invoke-virtual {v10, v11}, Lp/qqf0;->c(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 212
    .line 213
    .line 214
    monitor-exit v10

    .line 215
    goto :goto_3

    .line 216
    :catchall_0
    move-exception v0

    .line 217
    monitor-exit v10

    .line 218
    throw v0

    .line 219
    :cond_8
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 220
    .line 221
    .line 222
    :cond_9
    invoke-virtual {v9, v8}, Lp/lgf0;->a(Lp/mhf0;)Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    if-eqz v3, :cond_a

    .line 235
    .line 236
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    move-object v11, v3

    .line 241
    check-cast v11, Lp/mgf0;

    .line 242
    .line 243
    invoke-virtual/range {p3 .. p3}, Lp/csl;->a()Lp/aq2;

    .line 244
    .line 245
    .line 246
    move-result-object v18

    .line 247
    new-instance v3, Lp/igf0;

    .line 248
    .line 249
    move-object v10, v3

    .line 250
    move-object/from16 v12, p3

    .line 251
    .line 252
    move-object v13, v2

    .line 253
    move-wide/from16 v14, p1

    .line 254
    .line 255
    move-wide/from16 v16, v6

    .line 256
    .line 257
    invoke-direct/range {v10 .. v18}, Lp/igf0;-><init>(Lp/mgf0;Lp/csl;Lp/svk0;JJLp/aq2;)V

    .line 258
    .line 259
    .line 260
    iget-object v4, v9, Lp/lgf0;->b:Landroid/os/Handler;

    .line 261
    .line 262
    invoke-virtual {v4, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 263
    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_a
    iget-object v0, v1, Lp/njf0;->h:Lp/g3v;

    .line 267
    .line 268
    invoke-interface {v0}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    iget-object v0, v9, Lp/lgf0;->c:Lp/lvb;

    .line 272
    .line 273
    check-cast v0, Lp/xg2;

    .line 274
    .line 275
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 279
    .line 280
    .line 281
    move-result-wide v2

    .line 282
    iget-object v0, v9, Lp/lgf0;->f:Ljava/util/LinkedHashMap;

    .line 283
    .line 284
    invoke-interface {v0, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, Ljava/util/List;

    .line 289
    .line 290
    if-eqz v0, :cond_c

    .line 291
    .line 292
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    :cond_b
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    if-eqz v4, :cond_c

    .line 301
    .line 302
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    check-cast v4, Lp/mgf0;

    .line 307
    .line 308
    instance-of v6, v4, Lp/svz;

    .line 309
    .line 310
    if-eqz v6, :cond_b

    .line 311
    .line 312
    new-instance v6, Lp/fgf0;

    .line 313
    .line 314
    invoke-direct {v6, v5, v2, v3, v4}, Lp/fgf0;-><init>(IJLp/mgf0;)V

    .line 315
    .line 316
    .line 317
    iget-object v4, v9, Lp/lgf0;->b:Landroid/os/Handler;

    .line 318
    .line 319
    invoke-virtual {v4, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 320
    .line 321
    .line 322
    goto :goto_5

    .line 323
    :cond_c
    return-void
.end method
