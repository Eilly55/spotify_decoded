.class public final Lp/g5i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/xp2;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/tii;

.field public final c:Lp/cus;

.field public final d:Lp/mjj0;

.field public final e:Lp/cus;

.field public final f:Lp/cus;

.field public final g:Lp/cus;

.field public final h:Lp/cus;

.field public final i:Lp/mjj0;

.field public final j:Lp/mjj0;

.field public final k:Lp/cus;

.field public final l:Lp/cus;

.field public final m:Lp/mjj0;

.field public final n:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;

.field public final p:Ljava/lang/Object;

.field public final q:Ljava/lang/Object;

.field public final r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lp/tii;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp/g5i;->a:I

    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, p1, v0}, Lp/g5i;-><init>(Lp/tii;I)V

    return-void
.end method

.method public constructor <init>(Lp/tii;I)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 43
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    iput v2, v0, Lp/g5i;->a:I

    iput-object v0, v0, Lp/g5i;->n:Ljava/lang/Object;

    iput-object v1, v0, Lp/g5i;->b:Lp/tii;

    sget-object v5, Lp/mgj;->e:Lp/b2c0;

    .line 44
    new-instance v6, Lp/q0c;

    const/4 v3, 0x2

    invoke-direct {v6, v5, v3}, Lp/q0c;-><init>(Lp/njj0;I)V

    iput-object v6, v0, Lp/g5i;->c:Lp/cus;

    .line 45
    new-instance v7, Lp/q0c;

    const/4 v3, 0x0

    invoke-direct {v7, v5, v3}, Lp/q0c;-><init>(Lp/njj0;I)V

    .line 46
    iget-object v4, v1, Lp/tii;->W8:Lp/mjj0;

    .line 47
    iget-object v8, v1, Lp/tii;->U1:Lp/mjj0;

    .line 48
    iget-object v9, v1, Lp/tii;->uw:Lp/sln0;

    .line 49
    new-instance v11, Lp/d7z;

    const/16 v10, 0x18

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Lp/d7z;-><init>(Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;I)V

    iput-object v11, v0, Lp/g5i;->d:Lp/mjj0;

    .line 50
    sget-object v3, Lp/jop0;->c:Lp/ekz;

    .line 51
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0x9

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    .line 53
    iget-object v6, v1, Lp/tii;->y4:Lp/mjj0;

    .line 54
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    iget-object v6, v1, Lp/tii;->j2:Lp/ssl;

    .line 56
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    iget-object v6, v1, Lp/tii;->w4:Lp/mjj0;

    .line 58
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    iget-object v6, v1, Lp/tii;->le:Lp/mjj0;

    .line 60
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    iget-object v6, v1, Lp/tii;->n4:Lp/ssl;

    .line 62
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    iget-object v6, v1, Lp/tii;->zk:Lp/mjj0;

    .line 64
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    iget-object v6, v1, Lp/tii;->sv:Lp/mjj0;

    .line 66
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    iget-object v6, v1, Lp/tii;->V1:Lp/mjj0;

    .line 68
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    iget-object v6, v1, Lp/tii;->T1:Lp/mjj0;

    .line 70
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    new-instance v6, Lp/jop0;

    invoke-direct {v6, v3, v5}, Lp/jop0;-><init>(Ljava/util/List;Ljava/util/List;)V

    iput-object v6, v0, Lp/g5i;->e:Lp/cus;

    .line 72
    new-instance v3, Lp/jx1;

    const/16 v5, 0xf

    invoke-direct {v3, v6, v5}, Lp/jx1;-><init>(Lp/njj0;I)V

    iput-object v3, v0, Lp/g5i;->f:Lp/cus;

    .line 73
    new-instance v3, Lp/y320;

    const/16 v5, 0x11

    invoke-direct {v3, v5}, Lp/y320;-><init>(I)V

    .line 74
    new-instance v5, Lp/ef6;

    invoke-direct {v5, v3}, Lp/ef6;-><init>(Lp/y320;)V

    invoke-static {v5}, Lp/ekz;->a(Ljava/lang/Object;)Lp/ekz;

    move-result-object v3

    iput-object v3, v0, Lp/g5i;->g:Lp/cus;

    .line 75
    iget-object v3, v1, Lp/tii;->X0:Lp/mjj0;

    .line 76
    new-instance v15, Lp/spe;

    invoke-direct {v15, v3, v4}, Lp/spe;-><init>(Lp/njj0;I)V

    iput-object v15, v0, Lp/g5i;->h:Lp/cus;

    .line 77
    iget-object v6, v1, Lp/tii;->vw:Lp/mjj0;

    .line 78
    iget-object v7, v1, Lp/tii;->p2:Lp/mjj0;

    .line 79
    iget-object v8, v1, Lp/tii;->f4:Lp/mjj0;

    .line 80
    iget-object v9, v1, Lp/tii;->ww:Lp/mjj0;

    .line 81
    iget-object v10, v1, Lp/tii;->n2:Lp/mjj0;

    sget-object v11, Lp/r1r0;->h:Lp/gn6;

    .line 82
    iget-object v12, v1, Lp/tii;->N5:Lp/mjj0;

    .line 83
    iget-object v14, v1, Lp/tii;->p0:Lp/ekz;

    .line 84
    iget-object v4, v1, Lp/tii;->xw:Lp/mjj0;

    .line 85
    iget-object v13, v1, Lp/tii;->Dw:Lp/vk30;

    .line 86
    iget-object v5, v1, Lp/tii;->Fw:Lp/p350;

    .line 87
    iget-object v2, v1, Lp/tii;->K0:Lp/g5m0;

    .line 88
    iget-object v0, v1, Lp/tii;->Gw:Lp/ue50;

    move-object/from16 v21, v0

    .line 89
    iget-object v0, v1, Lp/tii;->Jv:Lp/mjj0;

    move-object/from16 v22, v0

    .line 90
    iget-object v0, v1, Lp/tii;->y0:Lp/mjj0;

    move-object/from16 v23, v0

    .line 91
    iget-object v0, v1, Lp/tii;->el:Lp/mjj0;

    move-object/from16 v24, v0

    .line 92
    iget-object v0, v1, Lp/tii;->L5:Lp/mqo;

    sget-object v26, Lp/ktz0;->s:Lp/jyw;

    move-object/from16 v25, v0

    .line 93
    iget-object v0, v1, Lp/tii;->Hw:Lp/or21;

    move-object/from16 v27, v0

    .line 94
    iget-object v0, v1, Lp/tii;->Pq:Lp/mjj0;

    .line 95
    new-instance v1, Lp/mr5;

    move-object/from16 v19, v5

    move-object v5, v1

    move-object/from16 v18, v13

    move-object v13, v3

    move-object/from16 v17, v15

    move-object v15, v4

    move-object/from16 v16, v3

    move-object/from16 v20, v2

    move-object/from16 v28, v0

    invoke-direct/range {v5 .. v28}, Lp/mr5;-><init>(Lp/mjj0;Lp/mjj0;Lp/mjj0;Lp/mjj0;Lp/mjj0;Lp/cus;Lp/mjj0;Lp/mjj0;Lp/mjj0;Lp/mjj0;Lp/mjj0;Lp/mjj0;Lp/cus;Lp/mjj0;Lp/mjj0;Lp/cus;Lp/mjj0;Lp/mjj0;Lp/mjj0;Lp/mjj0;Lp/mjj0;Lp/mjj0;Lp/mjj0;)V

    .line 96
    new-instance v0, Lp/h9h0;

    invoke-direct {v0, v1}, Lp/h9h0;-><init>(Lp/mr5;)V

    invoke-static {v0}, Lp/ekz;->a(Ljava/lang/Object;)Lp/ekz;

    move-result-object v0

    move-object/from16 v1, p1

    .line 97
    iget-object v2, v1, Lp/tii;->y4:Lp/mjj0;

    .line 98
    iget-object v3, v1, Lp/tii;->c4:Lp/mjj0;

    .line 99
    new-instance v4, Lp/cx0;

    invoke-direct {v4, v2, v3, v0}, Lp/cx0;-><init>(Lp/njj0;Lp/njj0;Lp/njj0;)V

    .line 100
    new-instance v0, Lp/kr5;

    invoke-direct {v0, v4}, Lp/kr5;-><init>(Lp/cx0;)V

    invoke-static {v0}, Lp/ekz;->a(Ljava/lang/Object;)Lp/ekz;

    move-result-object v0

    move-object/from16 v2, p0

    iput-object v0, v2, Lp/g5i;->i:Lp/mjj0;

    .line 101
    iget-object v3, v1, Lp/tii;->w4:Lp/mjj0;

    iget-object v4, v2, Lp/g5i;->g:Lp/cus;

    .line 102
    new-instance v5, Lp/x10;

    const/4 v6, 0x1

    invoke-direct {v5, v3, v4, v0, v6}, Lp/x10;-><init>(Lp/njj0;Lp/njj0;Lp/njj0;I)V

    iput-object v5, v2, Lp/g5i;->j:Lp/mjj0;

    .line 103
    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 104
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 105
    iget-object v4, v1, Lp/tii;->Iw:Lp/p1e0;

    .line 106
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    iget-object v4, v1, Lp/tii;->Jw:Lp/p1e0;

    .line 108
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    iget-object v4, v1, Lp/tii;->Kw:Lp/p1e0;

    .line 110
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    new-instance v8, Lp/jop0;

    invoke-direct {v8, v0, v3}, Lp/jop0;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 112
    iget-object v0, v1, Lp/tii;->zk:Lp/mjj0;

    .line 113
    iget-object v7, v1, Lp/tii;->sv:Lp/mjj0;

    sget-object v9, Lp/mtz0;->u:Lp/jyw;

    .line 114
    new-instance v3, Lp/fc9;

    const/16 v10, 0xc

    move-object v5, v3

    move-object v6, v0

    invoke-direct/range {v5 .. v10}, Lp/fc9;-><init>(Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;I)V

    iput-object v3, v2, Lp/g5i;->k:Lp/cus;

    sget-object v11, Lp/jkz;->j:Lp/gn6;

    sget-object v7, Lp/k5o;->e:Lp/b2c0;

    .line 115
    iget-object v13, v1, Lp/tii;->yk:Lp/mjj0;

    .line 116
    new-instance v15, Lp/fc9;

    const/16 v14, 0xf

    move-object v9, v15

    move-object v10, v0

    move-object v12, v7

    invoke-direct/range {v9 .. v14}, Lp/fc9;-><init>(Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;I)V

    .line 117
    iget-object v5, v1, Lp/tii;->j2:Lp/ssl;

    sget-object v6, Lp/ukz;->h:Lp/gn6;

    .line 118
    iget-object v8, v1, Lp/tii;->hl:Lp/mjj0;

    .line 119
    new-instance v0, Lp/fc9;

    const/16 v9, 0xe

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lp/fc9;-><init>(Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;I)V

    iput-object v0, v2, Lp/g5i;->l:Lp/cus;

    .line 120
    new-instance v14, Lp/ibn0;

    const/16 v1, 0x1a

    invoke-direct {v14, v15, v0, v1}, Lp/ibn0;-><init>(Lp/njj0;Lp/njj0;I)V

    iput-object v14, v2, Lp/g5i;->m:Lp/mjj0;

    iget-object v11, v2, Lp/g5i;->f:Lp/cus;

    iget-object v12, v2, Lp/g5i;->j:Lp/mjj0;

    .line 121
    new-instance v0, Lp/fc9;

    const/16 v15, 0xd

    move-object v10, v0

    move-object v13, v3

    invoke-direct/range {v10 .. v15}, Lp/fc9;-><init>(Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;I)V

    iput-object v0, v2, Lp/g5i;->r:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/tii;Lcom/spotify/genalpha/accountselectionimpl/AccountSelectionActivity;)V
    .locals 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/g5i;->a:I

    iput-object p1, p0, Lp/g5i;->b:Lp/tii;

    iput-object p2, p0, Lp/g5i;->n:Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Lp/ekz;->a(Ljava/lang/Object;)Lp/ekz;

    move-result-object p2

    iput-object p2, p0, Lp/g5i;->c:Lp/cus;

    .line 4
    iget-object v0, p1, Lp/tii;->M6:Lp/q0c;

    .line 5
    invoke-static {v0, p2}, Lp/y0s0;->a(Lp/q0c;Lp/ekz;)Lp/y0s0;

    move-result-object p2

    invoke-static {p2}, Lp/d1n;->c(Lp/mjj0;)Lp/mjj0;

    move-result-object p2

    .line 6
    iget-object v0, p1, Lp/tii;->qd:Lp/mjj0;

    .line 7
    iget-object v1, p1, Lp/tii;->s5:Lp/mjj0;

    .line 8
    iget-object v2, p1, Lp/tii;->r0:Lp/mjj0;

    iget-object v3, p0, Lp/g5i;->c:Lp/cus;

    .line 9
    invoke-static {v0, v1, p2, v2, v3}, Lp/aux0;->a(Lp/mjj0;Lp/mjj0;Lp/mjj0;Lp/mjj0;Lp/mjj0;)Lp/aux0;

    move-result-object p2

    invoke-static {p2}, Lp/d1n;->c(Lp/mjj0;)Lp/mjj0;

    move-result-object p2

    iput-object p2, p0, Lp/g5i;->d:Lp/mjj0;

    .line 10
    iget-object p2, p1, Lp/tii;->ru:Lp/mjj0;

    iget-object v0, p0, Lp/g5i;->c:Lp/cus;

    .line 11
    invoke-static {p2, v0}, Lp/i7l;->a(Lp/mjj0;Lp/mjj0;)Lp/i7l;

    move-result-object p2

    iput-object p2, p0, Lp/g5i;->e:Lp/cus;

    .line 12
    iget-object p2, p1, Lp/tii;->zr:Lp/mjj0;

    .line 13
    invoke-static {p2}, Lp/kvd;->a(Lp/mjj0;)Lp/kvd;

    move-result-object p2

    iput-object p2, p0, Lp/g5i;->f:Lp/cus;

    iget-object v0, p0, Lp/g5i;->d:Lp/mjj0;

    iget-object v1, p0, Lp/g5i;->e:Lp/cus;

    .line 14
    invoke-static {v0, v1, p2}, Lp/x10;->a(Lp/mjj0;Lp/mjj0;Lp/kvd;)Lp/x10;

    move-result-object p2

    iput-object p2, p0, Lp/g5i;->g:Lp/cus;

    .line 15
    sget-object p2, Lp/jop0;->c:Lp/ekz;

    .line 16
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lp/g5i;->g:Lp/cus;

    .line 18
    invoke-static {v0, v1, p2, v0}, Lp/p9h;->j(Ljava/util/ArrayList;Lp/cus;Ljava/util/List;Ljava/util/ArrayList;)Lp/jop0;

    move-result-object p2

    iput-object p2, p0, Lp/g5i;->h:Lp/cus;

    iget-object p2, p0, Lp/g5i;->c:Lp/cus;

    .line 19
    invoke-static {p2}, Lp/b62;->a(Lp/mjj0;)Lp/b62;

    move-result-object p2

    invoke-static {p2}, Lp/d1n;->c(Lp/mjj0;)Lp/mjj0;

    move-result-object p2

    iget-object v0, p0, Lp/g5i;->c:Lp/cus;

    .line 20
    iget-object v1, p1, Lp/tii;->qh:Lp/foz;

    .line 21
    iget-object v2, p1, Lp/tii;->Bl:Lp/mjj0;

    .line 22
    invoke-static {v0, p2, v1, v2}, Lp/fxd0;->d(Lp/mjj0;Lp/mjj0;Lp/foz;Lp/mjj0;)Lp/fxd0;

    move-result-object p2

    invoke-static {p2}, Lp/d1n;->c(Lp/mjj0;)Lp/mjj0;

    move-result-object p2

    iput-object p2, p0, Lp/g5i;->i:Lp/mjj0;

    .line 23
    iget-object p2, p1, Lp/tii;->Bv:Lp/cxz;

    .line 24
    invoke-static {p2}, Lp/cxz;->a(Lp/cxz;)Lp/cxz;

    move-result-object p2

    invoke-static {p2}, Lp/kxr0;->a(Lp/mjj0;)Lp/mjj0;

    move-result-object p2

    iput-object p2, p0, Lp/g5i;->j:Lp/mjj0;

    .line 25
    iget-object p2, p1, Lp/tii;->X0:Lp/mjj0;

    .line 26
    invoke-static {p2}, Lp/aq90;->a(Lp/mjj0;)Lp/aq90;

    move-result-object v5

    .line 27
    iget-object v1, p1, Lp/tii;->Av:Lp/mjj0;

    .line 28
    iget-object v2, p1, Lp/tii;->y6:Lp/mjj0;

    iget-object v3, p0, Lp/g5i;->j:Lp/mjj0;

    iget-object v4, p0, Lp/g5i;->c:Lp/cus;

    .line 29
    new-instance p2, Lp/vd0;

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lp/vd0;-><init>(Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;)V

    .line 30
    invoke-static {p2}, Lp/elz0;->a(Lp/vd0;)Lp/ekz;

    move-result-object p2

    iput-object p2, p0, Lp/g5i;->k:Lp/cus;

    .line 31
    iget-object p2, p1, Lp/tii;->Ev:Lp/g6f0;

    .line 32
    new-instance v0, Lp/yi;

    invoke-direct {v0, p2}, Lp/yi;-><init>(Lp/njj0;)V

    .line 33
    invoke-static {v0}, Lp/r1e0;->a(Lp/yi;)Lp/ekz;

    move-result-object p2

    iget-object v0, p0, Lp/g5i;->k:Lp/cus;

    .line 34
    new-instance v1, Lp/kf;

    invoke-direct {v1, v0, p2}, Lp/kf;-><init>(Lp/njj0;Lp/njj0;)V

    iput-object v1, p0, Lp/g5i;->r:Ljava/lang/Object;

    .line 35
    invoke-static {v1}, Lp/nm90;->b(Lp/kf;)Lp/ekz;

    move-result-object p2

    iput-object p2, p0, Lp/g5i;->l:Lp/cus;

    .line 36
    iget-object p1, p1, Lp/tii;->k5:Lp/mjj0;

    sget-object p2, Lp/yje;->a:Lp/nk;

    .line 37
    new-instance v0, Lp/i7l;

    const/16 v1, 0x1d

    invoke-direct {v0, p1, p2, v1}, Lp/i7l;-><init>(Lp/njj0;Lp/njj0;I)V

    .line 38
    invoke-static {v0}, Lp/d1n;->c(Lp/mjj0;)Lp/mjj0;

    move-result-object p1

    iput-object p1, p0, Lp/g5i;->m:Lp/mjj0;

    return-void
.end method

.method public synthetic constructor <init>(Lp/tii;Lcom/spotify/genalpha/accountselectionimpl/AccountSelectionActivity;I)V
    .locals 0

    const/4 p3, 0x0

    iput p3, p0, Lp/g5i;->a:I

    .line 1
    invoke-direct {p0, p1, p2}, Lp/g5i;-><init>(Lp/tii;Lcom/spotify/genalpha/accountselectionimpl/AccountSelectionActivity;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lp/g5i;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Lp/g5i;->b:Lp/tii;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    check-cast v1, Lcom/spotify/initialization/app/EarlyInitializationProvider;

    .line 13
    .line 14
    new-instance v9, Lp/gnl;

    .line 15
    .line 16
    iget-object v3, v2, Lp/tii;->tw:Lp/mjj0;

    .line 17
    .line 18
    invoke-static {v3}, Lp/d1n;->a(Lp/mjj0;)Lp/zh10;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget-object v3, v2, Lp/tii;->Ll:Lp/mjj0;

    .line 23
    .line 24
    invoke-static {v3}, Lp/d1n;->a(Lp/mjj0;)Lp/zh10;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iget-object v3, v2, Lp/tii;->U1:Lp/mjj0;

    .line 29
    .line 30
    invoke-static {v3}, Lp/d1n;->a(Lp/mjj0;)Lp/zh10;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    iget-object v3, v0, Lp/g5i;->d:Lp/mjj0;

    .line 35
    .line 36
    invoke-static {v3}, Lp/d1n;->a(Lp/mjj0;)Lp/zh10;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    sget-object v3, Lp/ktz0;->s:Lp/jyw;

    .line 41
    .line 42
    invoke-static {v3}, Lp/d1n;->a(Lp/mjj0;)Lp/zh10;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    move-object v3, v9

    .line 47
    invoke-direct/range {v3 .. v8}, Lp/gnl;-><init>(Lp/zh10;Lp/zh10;Lp/zh10;Lp/zh10;Lp/zh10;)V

    .line 48
    .line 49
    .line 50
    iput-object v9, v1, Lcom/spotify/initialization/app/EarlyInitializationProvider;->a:Lp/gnl;

    .line 51
    .line 52
    iget-object v2, v2, Lp/tii;->l2:Lp/mjj0;

    .line 53
    .line 54
    invoke-static {v2}, Lp/d1n;->a(Lp/mjj0;)Lp/zh10;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iput-object v2, v1, Lcom/spotify/initialization/app/EarlyInitializationProvider;->b:Lp/zh10;

    .line 59
    .line 60
    iget-object v2, v0, Lp/g5i;->r:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Lp/mjj0;

    .line 63
    .line 64
    iput-object v2, v1, Lcom/spotify/initialization/app/EarlyInitializationProvider;->c:Lp/njj0;

    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_0
    move-object/from16 v1, p1

    .line 68
    .line 69
    check-cast v1, Lcom/spotify/genalpha/accountselectionimpl/AccountSelectionActivity;

    .line 70
    .line 71
    iget-object v3, v2, Lp/tii;->jj:Lp/mjj0;

    .line 72
    .line 73
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lp/gm3;

    .line 78
    .line 79
    iput-object v3, v1, Lp/dxt0;->D0:Lp/gm3;

    .line 80
    .line 81
    iget-object v3, v2, Lp/tii;->a:Lp/yii;

    .line 82
    .line 83
    invoke-virtual {v3}, Lp/yii;->M3()Lp/hhh;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iput-object v3, v1, Lp/dxt0;->E0:Lp/hhh;

    .line 88
    .line 89
    new-instance v3, Lp/gxt0;

    .line 90
    .line 91
    iget-object v4, v0, Lp/g5i;->h:Lp/cus;

    .line 92
    .line 93
    invoke-static {v4}, Lp/d1n;->a(Lp/mjj0;)Lp/zh10;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-direct {v3, v4}, Lp/gxt0;-><init>(Lp/zh10;)V

    .line 98
    .line 99
    .line 100
    iput-object v3, v1, Lp/dxt0;->F0:Lp/fxt0;

    .line 101
    .line 102
    new-instance v3, Lp/pm90;

    .line 103
    .line 104
    new-instance v4, Lp/om90;

    .line 105
    .line 106
    iget-object v5, v2, Lp/tii;->d7:Lp/mjj0;

    .line 107
    .line 108
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    check-cast v5, Lio/reactivex/rxjava3/core/Observable;

    .line 113
    .line 114
    invoke-static {v5}, Lp/aq90;->g(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    iget-object v6, v2, Lp/tii;->G0:Lp/mjj0;

    .line 119
    .line 120
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    check-cast v6, Lp/a6e;

    .line 125
    .line 126
    invoke-static {v6}, Lp/aq90;->d(Lp/a6e;)Lio/reactivex/rxjava3/core/Observable;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    iget-object v7, v2, Lp/tii;->G0:Lp/mjj0;

    .line 131
    .line 132
    invoke-interface {v7}, Lp/njj0;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    check-cast v7, Lp/a6e;

    .line 137
    .line 138
    invoke-static {v7}, Lp/aq90;->f(Lp/a6e;)Lio/reactivex/rxjava3/core/Observable;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    sget-object v8, Lp/zz9;->b:Lp/zz9;

    .line 143
    .line 144
    invoke-static {v5, v6, v7, v8}, Lio/reactivex/rxjava3/core/Observable;->combineLatest(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Observable;->firstOrError()Lio/reactivex/rxjava3/core/Single;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-static {v5}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iget-object v6, v2, Lp/tii;->d7:Lp/mjj0;

    .line 156
    .line 157
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    check-cast v6, Lio/reactivex/rxjava3/core/Observable;

    .line 162
    .line 163
    invoke-static {v6}, Lp/aq90;->g(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    iget-object v7, v2, Lp/tii;->G0:Lp/mjj0;

    .line 168
    .line 169
    invoke-interface {v7}, Lp/njj0;->get()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    check-cast v7, Lp/a6e;

    .line 174
    .line 175
    invoke-static {v7}, Lp/aq90;->f(Lp/a6e;)Lio/reactivex/rxjava3/core/Observable;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    sget-object v8, Lp/ika0;->a:Lp/ika0;

    .line 180
    .line 181
    invoke-static {v6, v7, v8}, Lio/reactivex/rxjava3/core/Observable;->combineLatest(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 186
    .line 187
    invoke-virtual {v6, v7}, Lio/reactivex/rxjava3/core/Observable;->startWithItem(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-virtual {v6}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    const-wide/16 v7, 0x1

    .line 196
    .line 197
    invoke-virtual {v6, v7, v8}, Lio/reactivex/rxjava3/core/Observable;->skip(J)Lio/reactivex/rxjava3/core/Observable;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    sget-object v7, Lp/dj3;->e:Lp/dj3;

    .line 202
    .line 203
    invoke-virtual {v6, v7}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    sget-object v7, Lp/jka0;->a:Lp/jka0;

    .line 208
    .line 209
    invoke-virtual {v6, v7}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    invoke-static {v6}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    iget-object v7, v0, Lp/g5i;->n:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v7, Lcom/spotify/genalpha/accountselectionimpl/AccountSelectionActivity;

    .line 219
    .line 220
    new-instance v8, Lp/pp90;

    .line 221
    .line 222
    iget-object v9, v2, Lp/tii;->X0:Lp/mjj0;

    .line 223
    .line 224
    invoke-interface {v9}, Lp/njj0;->get()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    check-cast v9, Lp/kud;

    .line 229
    .line 230
    invoke-direct {v8, v9}, Lp/pp90;-><init>(Lp/kud;)V

    .line 231
    .line 232
    .line 233
    invoke-direct {v4, v5, v6, v7, v8}, Lp/om90;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Observable;Landroid/app/Activity;Lp/pp90;)V

    .line 234
    .line 235
    .line 236
    new-instance v5, Lp/pp90;

    .line 237
    .line 238
    iget-object v6, v2, Lp/tii;->X0:Lp/mjj0;

    .line 239
    .line 240
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    check-cast v6, Lp/kud;

    .line 245
    .line 246
    invoke-direct {v5, v6}, Lp/pp90;-><init>(Lp/kud;)V

    .line 247
    .line 248
    .line 249
    invoke-direct {v3, v4, v5}, Lp/pm90;-><init>(Lp/s4d0;Lp/pp90;)V

    .line 250
    .line 251
    .line 252
    iget-object v4, v2, Lp/tii;->r3:Lp/mjj0;

    .line 253
    .line 254
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    check-cast v4, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;

    .line 259
    .line 260
    const-class v5, Lp/i510;

    .line 261
    .line 262
    invoke-virtual {v4, v5}, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;->createWebgateService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    check-cast v4, Lp/i510;

    .line 267
    .line 268
    iget-object v6, v2, Lp/tii;->B2:Lp/ssl;

    .line 269
    .line 270
    invoke-virtual {v6}, Lp/ssl;->get()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    check-cast v6, Lcom/spotify/cosmos/rxrouter/RxRouter;

    .line 275
    .line 276
    new-instance v8, Lcom/spotify/esperanto/esperantocosmos/CosmosTransport;

    .line 277
    .line 278
    new-instance v9, Lp/ttz;

    .line 279
    .line 280
    const/16 v10, 0xe

    .line 281
    .line 282
    invoke-direct {v9, v6, v10}, Lp/ttz;-><init>(Lcom/spotify/cosmos/rxrouter/RxRouter;I)V

    .line 283
    .line 284
    .line 285
    invoke-direct {v8, v9}, Lcom/spotify/esperanto/esperantocosmos/CosmosTransport;-><init>(Lcom/spotify/esperanto/esperantocosmos/EsperantoRxRouter;)V

    .line 286
    .line 287
    .line 288
    new-instance v6, Lp/dq5;

    .line 289
    .line 290
    invoke-direct {v6, v8}, Lp/dq5;-><init>(Lcom/spotify/esperanto/esperanto/Transport;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2}, Lp/tii;->Z4()Lio/reactivex/rxjava3/core/Flowable;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    invoke-virtual {v2}, Lp/tii;->U4()Lp/nvf;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    invoke-virtual {v6}, Lio/reactivex/rxjava3/core/Flowable;->x()Lio/reactivex/rxjava3/core/Single;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    new-instance v9, Lp/so7;

    .line 306
    .line 307
    const/4 v11, 0x2

    .line 308
    invoke-direct {v9, v8, v11}, Lp/so7;-><init>(Lp/fvf;I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v6, v9}, Lio/reactivex/rxjava3/core/Single;->concatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    invoke-static {}, Lcom/spotify/kidsaccount/api/v2/proto/NotEmpty;->P()Lp/jua0;

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    invoke-virtual {v8}, Lp/jua0;->P()V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v8}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 323
    .line 324
    .line 325
    move-result-object v8

    .line 326
    check-cast v8, Lcom/spotify/kidsaccount/api/v2/proto/NotEmpty;

    .line 327
    .line 328
    invoke-interface {v4, v8}, Lp/i510;->e(Lcom/spotify/kidsaccount/api/v2/proto/NotEmpty;)Lio/reactivex/rxjava3/core/Single;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    sget-object v8, Lp/f510;->e:Lp/f510;

    .line 333
    .line 334
    invoke-virtual {v4, v8}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    sget-object v8, Lp/pk;->a:Lp/pk;

    .line 339
    .line 340
    invoke-static {v6, v4, v8}, Lio/reactivex/rxjava3/core/Single;->zip(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    invoke-static {v4}, Lp/ijn;->r(Lio/reactivex/rxjava3/core/Single;)Lp/wz30;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    invoke-virtual {v3, v7, v7, v4}, Lp/pm90;->a(Lp/kv01;Lp/x420;Lp/d040;)Lp/ji30;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    iput-object v3, v1, Lcom/spotify/genalpha/accountselectionimpl/AccountSelectionActivity;->H0:Lp/t4d0;

    .line 353
    .line 354
    new-instance v3, Lp/cl90;

    .line 355
    .line 356
    iget-object v4, v0, Lp/g5i;->i:Lp/mjj0;

    .line 357
    .line 358
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    check-cast v4, Lp/kba0;

    .line 363
    .line 364
    iget-object v6, v2, Lp/tii;->y6:Lp/mjj0;

    .line 365
    .line 366
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    check-cast v6, Lp/fyy0;

    .line 371
    .line 372
    invoke-static {v7}, Lp/aq90;->e(Landroid/app/Activity;)Lp/yxz;

    .line 373
    .line 374
    .line 375
    move-result-object v8

    .line 376
    iget-object v9, v0, Lp/g5i;->l:Lp/cus;

    .line 377
    .line 378
    invoke-interface {v9}, Lp/njj0;->get()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v9

    .line 382
    check-cast v9, Lp/h4d0;

    .line 383
    .line 384
    invoke-direct {v3, v4, v6, v8, v9}, Lp/cl90;-><init>(Lp/kba0;Lp/fyy0;Lp/yxz;Lp/h4d0;)V

    .line 385
    .line 386
    .line 387
    iget-object v4, v2, Lp/tii;->z9:Lp/mjj0;

    .line 388
    .line 389
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    check-cast v4, Lp/gqy;

    .line 394
    .line 395
    new-instance v6, Lp/tr2;

    .line 396
    .line 397
    iget-object v8, v2, Lp/tii;->X0:Lp/mjj0;

    .line 398
    .line 399
    invoke-interface {v8}, Lp/njj0;->get()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v8

    .line 403
    check-cast v8, Lp/kud;

    .line 404
    .line 405
    const/4 v9, 0x0

    .line 406
    invoke-direct {v6, v9, v9, v8}, Lp/tr2;-><init>(ZZLp/kud;)V

    .line 407
    .line 408
    .line 409
    new-instance v6, Lp/sap;

    .line 410
    .line 411
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 412
    .line 413
    .line 414
    new-instance v8, Lp/oyo;

    .line 415
    .line 416
    invoke-direct {v8, v7, v4, v6}, Lp/oyo;-><init>(Landroid/app/Activity;Lp/gqy;Lp/sap;)V

    .line 417
    .line 418
    .line 419
    new-instance v4, Lp/kk;

    .line 420
    .line 421
    iget-object v6, v2, Lp/tii;->r3:Lp/mjj0;

    .line 422
    .line 423
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v6

    .line 427
    check-cast v6, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;

    .line 428
    .line 429
    invoke-virtual {v6, v5}, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;->createWebgateService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    check-cast v5, Lp/i510;

    .line 434
    .line 435
    new-instance v6, Lp/yj40;

    .line 436
    .line 437
    new-instance v9, Lp/yya;

    .line 438
    .line 439
    new-instance v11, Lp/gq5;

    .line 440
    .line 441
    iget-object v12, v2, Lp/tii;->B2:Lp/ssl;

    .line 442
    .line 443
    invoke-virtual {v12}, Lp/ssl;->get()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v12

    .line 447
    check-cast v12, Lcom/spotify/cosmos/rxrouter/RxRouter;

    .line 448
    .line 449
    new-instance v13, Lcom/spotify/esperanto/esperantocosmos/CosmosTransport;

    .line 450
    .line 451
    new-instance v14, Lp/ttz;

    .line 452
    .line 453
    invoke-direct {v14, v12, v10}, Lp/ttz;-><init>(Lcom/spotify/cosmos/rxrouter/RxRouter;I)V

    .line 454
    .line 455
    .line 456
    invoke-direct {v13, v14}, Lcom/spotify/esperanto/esperantocosmos/CosmosTransport;-><init>(Lcom/spotify/esperanto/esperantocosmos/EsperantoRxRouter;)V

    .line 457
    .line 458
    .line 459
    new-instance v10, Lp/dq5;

    .line 460
    .line 461
    invoke-direct {v10, v13}, Lp/dq5;-><init>(Lcom/spotify/esperanto/esperanto/Transport;)V

    .line 462
    .line 463
    .line 464
    invoke-direct {v11, v10}, Lp/gq5;-><init>(Lp/dq5;)V

    .line 465
    .line 466
    .line 467
    invoke-direct {v9, v11}, Lp/yya;-><init>(Lp/bq5;)V

    .line 468
    .line 469
    .line 470
    invoke-direct {v6, v9}, Lp/yj40;-><init>(Lp/yya;)V

    .line 471
    .line 472
    .line 473
    new-instance v12, Lp/g510;

    .line 474
    .line 475
    invoke-direct {v12, v5, v6}, Lp/g510;-><init>(Lp/i510;Lp/vj40;)V

    .line 476
    .line 477
    .line 478
    iget-object v13, v2, Lp/tii;->b:Landroid/app/Application;

    .line 479
    .line 480
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/rxjava3/core/Scheduler;

    .line 481
    .line 482
    .line 483
    move-result-object v14

    .line 484
    iget-object v5, v2, Lp/tii;->Iv:Lp/mjj0;

    .line 485
    .line 486
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    move-object v15, v5

    .line 491
    check-cast v15, Lp/up40;

    .line 492
    .line 493
    iget-object v5, v2, Lp/tii;->Jv:Lp/mjj0;

    .line 494
    .line 495
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v5

    .line 499
    move-object/from16 v16, v5

    .line 500
    .line 501
    check-cast v16, Lp/dmp0;

    .line 502
    .line 503
    iget-object v2, v2, Lp/tii;->Cn:Lp/mjj0;

    .line 504
    .line 505
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    move-object/from16 v17, v2

    .line 510
    .line 511
    check-cast v17, Lp/q0w0;

    .line 512
    .line 513
    move-object v11, v4

    .line 514
    invoke-direct/range {v11 .. v17}, Lp/kk;-><init>(Lp/g510;Landroid/app/Application;Lio/reactivex/rxjava3/core/Scheduler;Lp/up40;Lp/dmp0;Lp/q0w0;)V

    .line 515
    .line 516
    .line 517
    iget-object v2, v0, Lp/g5i;->m:Lp/mjj0;

    .line 518
    .line 519
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    check-cast v2, Lp/lk;

    .line 524
    .line 525
    invoke-virtual {v3, v7, v7}, Lp/cl90;->a(Lp/f011;Lp/g3d0;)Lp/muk;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    new-instance v5, Lp/rk;

    .line 530
    .line 531
    invoke-direct {v5, v4, v7, v8, v2}, Lp/rk;-><init>(Lp/kk;Lcom/spotify/genalpha/accountselectionimpl/AccountSelectionActivity;Lp/oyo;Lp/lk;)V

    .line 532
    .line 533
    .line 534
    iget-object v2, v3, Lp/muk;->a:Lp/nuk;

    .line 535
    .line 536
    iput-object v5, v2, Lp/nuk;->b:Lp/v3v;

    .line 537
    .line 538
    iput-object v3, v1, Lcom/spotify/genalpha/accountselectionimpl/AccountSelectionActivity;->I0:Lp/u4d0;

    .line 539
    .line 540
    return-void

    .line 541
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
