.class public final Lp/h45;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/lang/Object;

.field public final n:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;

.field public final p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lp/lvb;Landroid/content/Context;Lp/e300;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;Lp/i760;Lp/xkf0;Lp/ulf0;Lp/aof0;Lio/reactivex/rxjava3/core/Flowable;Lcom/spotify/cosmos/rxrouter/RxRouter;Lp/h760;Lp/m00;Lp/td2;)V
    .locals 2

    move-object v0, p0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lp/h45;->a:Ljava/lang/Object;

    move-object v1, p2

    iput-object v1, v0, Lp/h45;->b:Ljava/lang/Object;

    move-object v1, p3

    iput-object v1, v0, Lp/h45;->c:Ljava/lang/Object;

    move-object v1, p4

    iput-object v1, v0, Lp/h45;->d:Ljava/lang/Object;

    move-object v1, p5

    iput-object v1, v0, Lp/h45;->e:Ljava/lang/Object;

    move-object v1, p6

    iput-object v1, v0, Lp/h45;->f:Ljava/lang/Object;

    move-object v1, p7

    iput-object v1, v0, Lp/h45;->g:Ljava/lang/Object;

    move-object v1, p8

    iput-object v1, v0, Lp/h45;->h:Ljava/lang/Object;

    move-object v1, p9

    iput-object v1, v0, Lp/h45;->i:Ljava/lang/Object;

    move-object v1, p10

    iput-object v1, v0, Lp/h45;->j:Ljava/lang/Object;

    move-object v1, p11

    iput-object v1, v0, Lp/h45;->k:Ljava/lang/Object;

    move-object v1, p12

    iput-object v1, v0, Lp/h45;->l:Ljava/lang/Object;

    move-object v1, p13

    iput-object v1, v0, Lp/h45;->m:Ljava/lang/Object;

    move-object/from16 v1, p14

    iput-object v1, v0, Lp/h45;->n:Ljava/lang/Object;

    move-object/from16 v1, p15

    iput-object v1, v0, Lp/h45;->o:Ljava/lang/Object;

    move-object/from16 v1, p16

    iput-object v1, v0, Lp/h45;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/ahi;Lp/w030;Lp/wwl;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v0, Lp/h45;->b:Ljava/lang/Object;

    iput-object v1, v0, Lp/h45;->a:Ljava/lang/Object;

    .line 2
    new-instance v2, Lp/v4i;

    const/4 v3, 0x5

    invoke-direct {v2, v1, v3}, Lp/v4i;-><init>(Lp/ahi;I)V

    iput-object v2, v0, Lp/h45;->c:Ljava/lang/Object;

    .line 3
    new-instance v3, Lp/v4i;

    const/4 v4, 0x4

    invoke-direct {v3, v1, v4}, Lp/v4i;-><init>(Lp/ahi;I)V

    iput-object v3, v0, Lp/h45;->d:Ljava/lang/Object;

    sget-object v5, Lp/j1l0;->d:Lp/qs9;

    .line 4
    new-instance v6, Lp/g6e0;

    const/16 v7, 0xc

    invoke-direct {v6, v2, v3, v5, v7}, Lp/g6e0;-><init>(Lp/njj0;Lp/njj0;Lp/njj0;I)V

    iput-object v6, v0, Lp/h45;->e:Ljava/lang/Object;

    .line 5
    new-instance v2, Lp/crh;

    move-object/from16 v3, p2

    invoke-direct {v2, v3, v4}, Lp/crh;-><init>(Lp/w030;I)V

    iput-object v2, v0, Lp/h45;->f:Ljava/lang/Object;

    .line 6
    new-instance v2, Lp/v4i;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Lp/v4i;-><init>(Lp/ahi;I)V

    iput-object v2, v0, Lp/h45;->g:Ljava/lang/Object;

    .line 7
    new-instance v2, Lp/vrh;

    const/4 v3, 0x3

    move-object/from16 v4, p3

    invoke-direct {v2, v4, v3}, Lp/vrh;-><init>(Lp/wwl;I)V

    iput-object v2, v0, Lp/h45;->h:Ljava/lang/Object;

    .line 8
    new-instance v2, Lp/v4i;

    const/4 v4, 0x0

    invoke-direct {v2, v1, v4}, Lp/v4i;-><init>(Lp/ahi;I)V

    iput-object v2, v0, Lp/h45;->i:Ljava/lang/Object;

    .line 9
    new-instance v2, Lp/v4i;

    invoke-direct {v2, v1, v3}, Lp/v4i;-><init>(Lp/ahi;I)V

    iput-object v2, v0, Lp/h45;->j:Ljava/lang/Object;

    .line 10
    new-instance v2, Lp/v4i;

    const/4 v3, 0x6

    invoke-direct {v2, v1, v3}, Lp/v4i;-><init>(Lp/ahi;I)V

    iput-object v2, v0, Lp/h45;->k:Ljava/lang/Object;

    .line 11
    new-instance v2, Lp/v4i;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lp/v4i;-><init>(Lp/ahi;I)V

    iput-object v2, v0, Lp/h45;->l:Ljava/lang/Object;

    .line 12
    invoke-static {v2}, Lp/bt2;->a(Lp/mjj0;)Lp/bt2;

    move-result-object v10

    iput-object v10, v0, Lp/h45;->m:Ljava/lang/Object;

    iget-object v1, v0, Lp/h45;->g:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lp/mjj0;

    iget-object v1, v0, Lp/h45;->h:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lp/mjj0;

    iget-object v1, v0, Lp/h45;->i:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lp/mjj0;

    iget-object v1, v0, Lp/h45;->j:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Lp/mjj0;

    iget-object v1, v0, Lp/h45;->k:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Lp/mjj0;

    .line 13
    new-instance v15, Lp/dzl0;

    const/16 v11, 0x10

    move-object v4, v15

    invoke-direct/range {v4 .. v11}, Lp/dzl0;-><init>(Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;I)V

    iput-object v15, v0, Lp/h45;->n:Ljava/lang/Object;

    iget-object v1, v0, Lp/h45;->c:Ljava/lang/Object;

    move-object v12, v1

    check-cast v12, Lp/mjj0;

    iget-object v1, v0, Lp/h45;->e:Ljava/lang/Object;

    move-object v13, v1

    check-cast v13, Lp/mjj0;

    iget-object v1, v0, Lp/h45;->f:Ljava/lang/Object;

    move-object v14, v1

    check-cast v14, Lp/mjj0;

    sget-object v16, Lp/qh21;->s0:Lp/qs9;

    .line 14
    new-instance v1, Lp/vd0;

    move-object v11, v1

    invoke-direct/range {v11 .. v16}, Lp/vd0;-><init>(Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;)V

    iput-object v1, v0, Lp/h45;->o:Ljava/lang/Object;

    .line 15
    new-instance v2, Lp/zv9;

    invoke-direct {v2, v1}, Lp/zv9;-><init>(Lp/vd0;)V

    invoke-static {v2}, Lp/ekz;->a(Ljava/lang/Object;)Lp/ekz;

    move-result-object v1

    iput-object v1, v0, Lp/h45;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/d6k;Lp/ob21;)V
    .locals 3

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lp/h45;->c:Ljava/lang/Object;

    iput-object p2, p0, Lp/h45;->a:Ljava/lang/Object;

    iput-object p1, p0, Lp/h45;->b:Ljava/lang/Object;

    .line 17
    new-instance p1, Lp/y3i;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lp/y3i;-><init>(Lp/ob21;I)V

    iput-object p1, p0, Lp/h45;->d:Ljava/lang/Object;

    .line 18
    new-instance v0, Lp/yi;

    invoke-direct {v0, p1}, Lp/yi;-><init>(Lp/njj0;)V

    iput-object v0, p0, Lp/h45;->e:Ljava/lang/Object;

    .line 19
    new-instance p1, Lp/zpf0;

    invoke-direct {p1, v0}, Lp/zpf0;-><init>(Lp/yi;)V

    invoke-static {p1}, Lp/ekz;->a(Ljava/lang/Object;)Lp/ekz;

    move-result-object p1

    iput-object p1, p0, Lp/h45;->f:Ljava/lang/Object;

    iget-object p1, p0, Lp/h45;->d:Ljava/lang/Object;

    check-cast p1, Lp/mjj0;

    .line 20
    new-instance v0, Lp/yi;

    invoke-direct {v0, p1}, Lp/yi;-><init>(Lp/njj0;)V

    iput-object v0, p0, Lp/h45;->g:Ljava/lang/Object;

    .line 21
    new-instance p1, Lp/d6c;

    invoke-direct {p1, v0}, Lp/d6c;-><init>(Lp/yi;)V

    invoke-static {p1}, Lp/ekz;->a(Ljava/lang/Object;)Lp/ekz;

    move-result-object p1

    iput-object p1, p0, Lp/h45;->h:Ljava/lang/Object;

    .line 22
    new-instance v0, Lp/y3i;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Lp/y3i;-><init>(Lp/ob21;I)V

    iput-object v0, p0, Lp/h45;->i:Ljava/lang/Object;

    .line 23
    new-instance v1, Lp/jw2;

    const/16 v2, 0x9

    invoke-direct {v1, v0, v2}, Lp/jw2;-><init>(Lp/njj0;I)V

    iput-object v1, p0, Lp/h45;->j:Ljava/lang/Object;

    check-cast p1, Lp/mjj0;

    .line 24
    new-instance v0, Lp/kf;

    invoke-direct {v0, p1, v1}, Lp/kf;-><init>(Lp/njj0;Lp/njj0;)V

    iput-object v0, p0, Lp/h45;->k:Ljava/lang/Object;

    .line 25
    new-instance p1, Lp/s5c;

    invoke-direct {p1, v0}, Lp/s5c;-><init>(Lp/kf;)V

    invoke-static {p1}, Lp/ekz;->a(Ljava/lang/Object;)Lp/ekz;

    move-result-object p1

    iput-object p1, p0, Lp/h45;->l:Ljava/lang/Object;

    iget-object p1, p0, Lp/h45;->i:Ljava/lang/Object;

    check-cast p1, Lp/mjj0;

    .line 26
    new-instance v0, Lp/fr2;

    const/16 v1, 0xf

    invoke-direct {v0, p1, v1}, Lp/fr2;-><init>(Lp/njj0;I)V

    iput-object v0, p0, Lp/h45;->m:Ljava/lang/Object;

    .line 27
    new-instance p1, Lp/bj2;

    const/16 v1, 0x19

    invoke-direct {p1, v0, v1}, Lp/bj2;-><init>(Lp/njj0;I)V

    iput-object p1, p0, Lp/h45;->n:Ljava/lang/Object;

    sget-object p1, Lp/t9c0;->k:Lp/o1r0;

    .line 28
    invoke-static {p1}, Lp/kxr0;->a(Lp/mjj0;)Lp/mjj0;

    move-result-object p1

    iput-object p1, p0, Lp/h45;->o:Ljava/lang/Object;

    .line 29
    new-instance p1, Lp/y3i;

    const/4 v0, 0x2

    invoke-direct {p1, p2, v0}, Lp/y3i;-><init>(Lp/ob21;I)V

    iput-object p1, p0, Lp/h45;->p:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lp/mqk;
    .locals 12

    .line 1
    new-instance v0, Lp/mqk;

    .line 2
    .line 3
    iget-object v1, p0, Lp/h45;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lp/mjj0;

    .line 6
    .line 7
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lp/zpf0;

    .line 12
    .line 13
    iget-object v2, p0, Lp/h45;->l:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lp/mjj0;

    .line 16
    .line 17
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lp/s5c;

    .line 22
    .line 23
    new-instance v3, Lp/m7a0;

    .line 24
    .line 25
    iget-object v4, p0, Lp/h45;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v4, Lp/ob21;

    .line 28
    .line 29
    invoke-virtual {v4}, Lp/ob21;->e()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {v5}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-static {v5}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v6, p0, Lp/h45;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v6, Lp/d6k;

    .line 46
    .line 47
    new-instance v7, Lp/kvn0;

    .line 48
    .line 49
    new-instance v8, Lp/e03;

    .line 50
    .line 51
    iget-object v9, v4, Lp/ob21;->g:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v9, Lp/e3m0;

    .line 54
    .line 55
    invoke-static {v9}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/4 v10, 0x0

    .line 59
    invoke-direct {v8, v10, v9}, Lp/e03;-><init>(ZLp/kud;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v7, v8}, Lp/kvn0;-><init>(Lp/e03;)V

    .line 63
    .line 64
    .line 65
    new-instance v8, Lp/by2;

    .line 66
    .line 67
    iget-object v9, v4, Lp/ob21;->g:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v9, Lp/e3m0;

    .line 70
    .line 71
    invoke-static {v9}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {v8, v10, v10, v10, v9}, Lp/by2;-><init>(ZZZLp/kud;)V

    .line 75
    .line 76
    .line 77
    new-instance v9, Lp/cl2;

    .line 78
    .line 79
    iget-object v11, v4, Lp/ob21;->g:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v11, Lp/e3m0;

    .line 82
    .line 83
    invoke-static {v11}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {v9, v10, v11}, Lp/cl2;-><init>(ZLp/kud;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v6, v7, v8, v9}, Lp/sl;->d(Lp/d6k;Lp/jvn0;Lp/by2;Lp/cl2;)Ljava/util/Map;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-direct {v3, v5, v6}, Lp/m7a0;-><init>(Landroid/content/res/Resources;Ljava/util/Map;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Lp/ob21;->e()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-static {v4}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-direct {v0, v1, v2, v3, v4}, Lp/mqk;-><init>(Lp/zpf0;Lp/s5c;Lp/m7a0;Landroid/content/Context;)V

    .line 104
    .line 105
    .line 106
    return-object v0
.end method
