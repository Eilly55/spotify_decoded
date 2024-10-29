.class public final Lp/wci;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/xp2;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/tii;

.field public final c:Lp/ekz;

.field public final d:Lp/mjj0;

.field public final e:Lp/cus;

.field public final f:Lp/cus;

.field public final g:Lp/cus;

.field public final h:Lp/mjj0;

.field public final i:Lp/cus;

.field public final j:Lp/mjj0;

.field public final k:Lp/mjj0;

.field public final l:Lp/mjj0;

.field public final m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp/tii;Lcom/spotify/endless/sessionstarter/EndlessActivity;)V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/wci;->a:I

    iput-object p1, p0, Lp/wci;->b:Lp/tii;

    iput-object p2, p0, Lp/wci;->m:Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Lp/ekz;->a(Ljava/lang/Object;)Lp/ekz;

    move-result-object p2

    iput-object p2, p0, Lp/wci;->c:Lp/ekz;

    .line 4
    iget-object v1, p1, Lp/tii;->M6:Lp/q0c;

    .line 5
    invoke-static {v1, p2}, Lp/y0s0;->a(Lp/q0c;Lp/ekz;)Lp/y0s0;

    move-result-object p2

    invoke-static {p2}, Lp/d1n;->c(Lp/mjj0;)Lp/mjj0;

    move-result-object p2

    .line 6
    iget-object v1, p1, Lp/tii;->qd:Lp/mjj0;

    .line 7
    iget-object v2, p1, Lp/tii;->s5:Lp/mjj0;

    .line 8
    iget-object v3, p1, Lp/tii;->r0:Lp/mjj0;

    iget-object v4, p0, Lp/wci;->c:Lp/ekz;

    .line 9
    invoke-static {v1, v2, p2, v3, v4}, Lp/aux0;->a(Lp/mjj0;Lp/mjj0;Lp/mjj0;Lp/mjj0;Lp/mjj0;)Lp/aux0;

    move-result-object p2

    invoke-static {p2}, Lp/d1n;->c(Lp/mjj0;)Lp/mjj0;

    move-result-object p2

    iput-object p2, p0, Lp/wci;->d:Lp/mjj0;

    .line 10
    iget-object p2, p1, Lp/tii;->ru:Lp/mjj0;

    iget-object v1, p0, Lp/wci;->c:Lp/ekz;

    .line 11
    invoke-static {p2, v1}, Lp/i7l;->a(Lp/mjj0;Lp/mjj0;)Lp/i7l;

    move-result-object p2

    iput-object p2, p0, Lp/wci;->e:Lp/cus;

    .line 12
    iget-object p2, p1, Lp/tii;->zr:Lp/mjj0;

    .line 13
    invoke-static {p2}, Lp/kvd;->a(Lp/mjj0;)Lp/kvd;

    move-result-object p2

    iget-object v1, p0, Lp/wci;->d:Lp/mjj0;

    iget-object v2, p0, Lp/wci;->e:Lp/cus;

    .line 14
    invoke-static {v1, v2, p2}, Lp/x10;->a(Lp/mjj0;Lp/mjj0;Lp/kvd;)Lp/x10;

    move-result-object p2

    iput-object p2, p0, Lp/wci;->f:Lp/cus;

    .line 15
    sget-object p2, Lp/jop0;->c:Lp/ekz;

    .line 16
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, p0, Lp/wci;->f:Lp/cus;

    .line 18
    invoke-static {v1, v2, p2, v1}, Lp/p9h;->j(Ljava/util/ArrayList;Lp/cus;Ljava/util/List;Ljava/util/ArrayList;)Lp/jop0;

    move-result-object p2

    iput-object p2, p0, Lp/wci;->g:Lp/cus;

    iget-object p2, p0, Lp/wci;->c:Lp/ekz;

    .line 19
    invoke-static {p2}, Lp/b62;->a(Lp/mjj0;)Lp/b62;

    move-result-object p2

    invoke-static {p2}, Lp/d1n;->c(Lp/mjj0;)Lp/mjj0;

    move-result-object p2

    iget-object v1, p0, Lp/wci;->c:Lp/ekz;

    .line 20
    iget-object v2, p1, Lp/tii;->qh:Lp/foz;

    .line 21
    iget-object v3, p1, Lp/tii;->Bl:Lp/mjj0;

    .line 22
    invoke-static {v1, p2, v2, v3}, Lp/fxd0;->d(Lp/mjj0;Lp/mjj0;Lp/foz;Lp/mjj0;)Lp/fxd0;

    move-result-object p2

    invoke-static {p2}, Lp/d1n;->c(Lp/mjj0;)Lp/mjj0;

    move-result-object p2

    iput-object p2, p0, Lp/wci;->h:Lp/mjj0;

    iget-object p2, p0, Lp/wci;->c:Lp/ekz;

    .line 23
    iget-object v1, p1, Lp/tii;->Bl:Lp/mjj0;

    sget-object v2, Lp/cp10;->b:Lp/hp3;

    .line 24
    new-instance v3, Lp/wtf0;

    const/16 v4, 0x9

    invoke-direct {v3, p2, v1, v2, v4}, Lp/wtf0;-><init>(Lp/njj0;Lp/njj0;Lp/njj0;I)V

    iput-object v3, p0, Lp/wci;->i:Lp/cus;

    .line 25
    iget-object v1, p1, Lp/tii;->M6:Lp/q0c;

    .line 26
    new-instance v2, Lp/afm;

    invoke-direct {v2, v1, p2, v0}, Lp/afm;-><init>(Lp/njj0;Lp/njj0;I)V

    .line 27
    invoke-static {v2}, Lp/d1n;->c(Lp/mjj0;)Lp/mjj0;

    move-result-object p2

    iput-object p2, p0, Lp/wci;->j:Lp/mjj0;

    iget-object p2, p0, Lp/wci;->c:Lp/ekz;

    .line 28
    new-instance v0, Lp/r5m0;

    const/16 v1, 0xc

    invoke-direct {v0, p2, v1}, Lp/r5m0;-><init>(Lp/njj0;I)V

    iput-object v0, p0, Lp/wci;->k:Lp/mjj0;

    .line 29
    sget-object p2, Lp/vm50;->b:Lp/ekz;

    .line 30
    new-instance p2, Lp/um50;

    const/4 v0, 0x4

    .line 31
    invoke-direct {p2, v0}, Lp/ytr;-><init>(I)V

    .line 32
    iget-object v0, p1, Lp/tii;->MB:Lp/spe;

    const-class v1, Lp/pwn0;

    .line 33
    invoke-virtual {p2, v1, v0}, Lp/ytr;->r(Ljava/io/Serializable;Lp/mjj0;)V

    .line 34
    iget-object v0, p1, Lp/tii;->OB:Lp/opp0;

    const-class v1, Lp/lpp0;

    .line 35
    invoke-virtual {p2, v1, v0}, Lp/ytr;->r(Ljava/io/Serializable;Lp/mjj0;)V

    .line 36
    iget-object p1, p1, Lp/tii;->QB:Lp/r6u0;

    const-class v0, Lp/n6u0;

    .line 37
    invoke-virtual {p2, v0, p1}, Lp/ytr;->r(Ljava/io/Serializable;Lp/mjj0;)V

    sget-object p1, Lp/fqt0;->j:Lp/t121;

    const-class v0, Lp/hep;

    invoke-virtual {p2, v0, p1}, Lp/ytr;->r(Ljava/io/Serializable;Lp/mjj0;)V

    .line 38
    invoke-virtual {p2}, Lp/um50;->w()Lp/vm50;

    move-result-object p1

    .line 39
    invoke-static {p1}, Lp/er9;->b(Lp/mjj0;)Lp/er9;

    move-result-object p1

    invoke-static {p1}, Lp/d1n;->c(Lp/mjj0;)Lp/mjj0;

    move-result-object p1

    iput-object p1, p0, Lp/wci;->l:Lp/mjj0;

    return-void
.end method

.method public synthetic constructor <init>(Lp/tii;Lcom/spotify/endless/sessionstarter/EndlessActivity;I)V
    .locals 0

    const/4 p3, 0x1

    iput p3, p0, Lp/wci;->a:I

    .line 1
    invoke-direct {p0, p1, p2}, Lp/wci;-><init>(Lp/tii;Lcom/spotify/endless/sessionstarter/EndlessActivity;)V

    return-void
.end method

.method public constructor <init>(Lp/tii;Lp/mli;Lp/y000;)V
    .locals 66

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 44
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    iput v3, v0, Lp/wci;->a:I

    iput-object v1, v0, Lp/wci;->b:Lp/tii;

    iput-object v2, v0, Lp/wci;->m:Ljava/lang/Object;

    .line 45
    invoke-static/range {p3 .. p3}, Lp/ekz;->a(Ljava/lang/Object;)Lp/ekz;

    move-result-object v3

    iput-object v3, v0, Lp/wci;->c:Lp/ekz;

    .line 46
    new-instance v3, Lp/um50;

    const/16 v4, 0x9

    .line 47
    invoke-direct {v3, v4}, Lp/ytr;-><init>(I)V

    .line 48
    iget-object v4, v1, Lp/tii;->Zx:Lp/mjj0;

    const-class v5, Lp/pb70;

    .line 49
    invoke-virtual {v3, v5, v4}, Lp/ytr;->r(Ljava/io/Serializable;Lp/mjj0;)V

    .line 50
    iget-object v4, v1, Lp/tii;->ey:Lp/mjj0;

    const-class v5, Lp/ybh;

    .line 51
    invoke-virtual {v3, v5, v4}, Lp/ytr;->r(Ljava/io/Serializable;Lp/mjj0;)V

    .line 52
    iget-object v4, v1, Lp/tii;->hy:Lp/mjj0;

    const-class v5, Lp/p8z;

    .line 53
    invoke-virtual {v3, v5, v4}, Lp/ytr;->r(Ljava/io/Serializable;Lp/mjj0;)V

    .line 54
    iget-object v4, v1, Lp/tii;->qy:Lp/mjj0;

    const-class v5, Lp/b650;

    .line 55
    invoke-virtual {v3, v5, v4}, Lp/ytr;->r(Ljava/io/Serializable;Lp/mjj0;)V

    .line 56
    iget-object v4, v1, Lp/tii;->ry:Lp/mjj0;

    const-class v5, Lp/rk11;

    .line 57
    invoke-virtual {v3, v5, v4}, Lp/ytr;->r(Ljava/io/Serializable;Lp/mjj0;)V

    .line 58
    iget-object v4, v1, Lp/tii;->ty:Lp/mjj0;

    const-class v5, Lp/rd21;

    .line 59
    invoke-virtual {v3, v5, v4}, Lp/ytr;->r(Ljava/io/Serializable;Lp/mjj0;)V

    .line 60
    iget-object v4, v1, Lp/tii;->uy:Lp/mjj0;

    const-class v5, Lp/n7x;

    .line 61
    invoke-virtual {v3, v5, v4}, Lp/ytr;->r(Ljava/io/Serializable;Lp/mjj0;)V

    .line 62
    iget-object v4, v2, Lp/mli;->D:Lp/pwz;

    const-class v5, Lp/i7q;

    .line 63
    invoke-virtual {v3, v5, v4}, Lp/ytr;->r(Ljava/io/Serializable;Lp/mjj0;)V

    .line 64
    iget-object v4, v2, Lp/mli;->K:Lp/ctq0;

    const-class v5, Lp/ki60;

    .line 65
    invoke-virtual {v3, v5, v4}, Lp/ytr;->r(Ljava/io/Serializable;Lp/mjj0;)V

    .line 66
    invoke-virtual {v3}, Lp/um50;->x()Lp/uo50;

    move-result-object v3

    .line 67
    invoke-static {v3}, Lp/ctq0;->a(Lp/mjj0;)Lp/ctq0;

    move-result-object v3

    iput-object v3, v0, Lp/wci;->d:Lp/mjj0;

    .line 68
    iget-object v4, v1, Lp/tii;->r0:Lp/mjj0;

    .line 69
    iget-object v5, v1, Lp/tii;->p0:Lp/ekz;

    .line 70
    iget-object v15, v2, Lp/mli;->l:Lp/ekz;

    .line 71
    iget-object v7, v1, Lp/tii;->Uz:Lp/r08;

    .line 72
    iget-object v8, v2, Lp/mli;->T:Lp/mjj0;

    .line 73
    iget-object v9, v2, Lp/mli;->q:Lp/jx1;

    .line 74
    iget-object v10, v1, Lp/tii;->ux:Lp/fr20;

    .line 75
    iget-object v11, v1, Lp/tii;->Sz:Lp/pwz;

    .line 76
    iget-object v12, v1, Lp/tii;->z9:Lp/mjj0;

    .line 77
    iget-object v13, v1, Lp/tii;->Vz:Lp/tpt;

    .line 78
    iget-object v14, v1, Lp/tii;->Fx:Lp/ctq0;

    .line 79
    iget-object v6, v1, Lp/tii;->r3:Lp/mjj0;

    .line 80
    iget-object v0, v1, Lp/tii;->Cx:Lp/jxf0;

    move-object/from16 p3, v3

    .line 81
    iget-object v3, v1, Lp/tii;->Rz:Lp/r8q0;

    move-object/from16 v17, v3

    .line 82
    iget-object v3, v1, Lp/tii;->bm:Lp/ue50;

    move-object/from16 v18, v3

    .line 83
    iget-object v3, v1, Lp/tii;->Tz:Lp/ctq0;

    move-object/from16 v19, v3

    .line 84
    iget-object v3, v1, Lp/tii;->Dx:Lp/fr20;

    move-object/from16 v20, v3

    .line 85
    iget-object v3, v1, Lp/tii;->Ex:Lp/r8q0;

    move-object/from16 v21, v3

    .line 86
    iget-object v3, v1, Lp/tii;->wx:Lp/ctq0;

    move-object/from16 v22, v3

    .line 87
    iget-object v3, v1, Lp/tii;->px:Lp/vci0;

    move-object/from16 v24, v3

    .line 88
    iget-object v3, v1, Lp/tii;->Wz:Lp/mjj0;

    move-object/from16 v25, v3

    .line 89
    iget-object v3, v1, Lp/tii;->Bl:Lp/mjj0;

    move-object/from16 v26, v3

    .line 90
    iget-object v3, v1, Lp/tii;->X0:Lp/mjj0;

    move-object/from16 v27, v3

    .line 91
    iget-object v3, v1, Lp/tii;->Ax:Lp/ctq0;

    move-object/from16 v28, v3

    .line 92
    iget-object v3, v1, Lp/tii;->Gx:Lp/x7m;

    move-object/from16 v29, v3

    .line 93
    iget-object v3, v1, Lp/tii;->Tf:Lp/mjj0;

    move-object/from16 v30, v3

    .line 94
    iget-object v3, v1, Lp/tii;->e7:Lp/oc60;

    move-object/from16 v31, v3

    .line 95
    iget-object v3, v1, Lp/tii;->tx:Lp/jxf0;

    move-object/from16 v32, v3

    .line 96
    iget-object v3, v2, Lp/mli;->r:Lp/ctq0;

    move-object/from16 v33, v3

    .line 97
    iget-object v3, v1, Lp/tii;->Hx:Lp/r8q0;

    move-object/from16 v34, v3

    .line 98
    iget-object v3, v1, Lp/tii;->jr:Lp/mjj0;

    move-object/from16 v35, v3

    .line 99
    iget-object v3, v1, Lp/tii;->nv:Lp/df21;

    move-object/from16 v36, v3

    .line 100
    iget-object v3, v1, Lp/tii;->Bx:Lp/vci0;

    move-object/from16 v37, v3

    .line 101
    iget-object v3, v2, Lp/mli;->U:Lp/jxf0;

    move-object/from16 v38, v3

    .line 102
    iget-object v3, v1, Lp/tii;->Kx:Lp/mjj0;

    move-object/from16 v39, v3

    .line 103
    iget-object v3, v2, Lp/mli;->V:Lp/fxi;

    move-object/from16 v40, v3

    .line 104
    iget-object v3, v2, Lp/mli;->t:Lp/mjj0;

    move-object/from16 v41, v3

    .line 105
    iget-object v3, v1, Lp/tii;->Ox:Lp/ctq0;

    move-object/from16 v42, v3

    .line 106
    iget-object v3, v1, Lp/tii;->zx:Lp/pwz;

    move-object/from16 v43, v3

    .line 107
    iget-object v3, v1, Lp/tii;->Nx:Lp/fr20;

    move-object/from16 v44, v3

    .line 108
    iget-object v3, v2, Lp/mli;->D0:Lp/vci0;

    move-object/from16 v45, v3

    .line 109
    iget-object v3, v1, Lp/tii;->Md:Lp/kzx;

    move-object/from16 v46, v3

    .line 110
    iget-object v3, v1, Lp/tii;->Qx:Lp/mjj0;

    move-object/from16 v47, v3

    .line 111
    iget-object v3, v1, Lp/tii;->Rx:Lp/jci0;

    move-object/from16 v48, v3

    .line 112
    iget-object v3, v1, Lp/tii;->Ty:Lp/fr20;

    sget-object v65, Lp/qh21;->h:Lp/jyw;

    move-object/from16 v49, v3

    .line 113
    iget-object v3, v1, Lp/tii;->Z4:Lp/mjj0;

    move-object/from16 v51, v3

    .line 114
    iget-object v3, v1, Lp/tii;->k5:Lp/mjj0;

    move-object/from16 v52, v3

    .line 115
    iget-object v3, v1, Lp/tii;->hz:Lp/mjj0;

    move-object/from16 v53, v3

    .line 116
    iget-object v3, v1, Lp/tii;->Av:Lp/mjj0;

    move-object/from16 v54, v3

    .line 117
    iget-object v3, v2, Lp/mli;->k0:Lp/r8q0;

    move-object/from16 v55, v3

    .line 118
    iget-object v3, v1, Lp/tii;->w0:Lp/ul3;

    move-object/from16 v56, v3

    .line 119
    iget-object v3, v1, Lp/tii;->Jl:Lp/jx1;

    move-object/from16 v57, v3

    .line 120
    iget-object v3, v1, Lp/tii;->iz:Lp/mjj0;

    move-object/from16 v58, v3

    .line 121
    iget-object v3, v1, Lp/tii;->a1:Lp/mjj0;

    move-object/from16 v59, v3

    .line 122
    iget-object v3, v2, Lp/mli;->M:Lp/mjj0;

    move-object/from16 v60, v3

    .line 123
    iget-object v3, v1, Lp/tii;->kz:Lp/ixy0;

    move-object/from16 v61, v3

    .line 124
    iget-object v3, v2, Lp/mli;->O:Lp/ctq0;

    move-object/from16 v62, v3

    .line 125
    iget-object v3, v2, Lp/mli;->E0:Lp/ekz;

    .line 126
    iget-object v2, v1, Lp/tii;->Lx:Lp/pwz;

    move-object/from16 v16, v6

    move-object v6, v15

    move-object/from16 v23, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v0

    move-object/from16 v50, p3

    move-object/from16 v63, v3

    move-object/from16 v64, v2

    .line 127
    invoke-static/range {v4 .. v64}, Lp/aef;->a(Lp/mjj0;Lp/ekz;Lp/ekz;Lp/r08;Lp/mjj0;Lp/cus;Lp/fr20;Lp/pwz;Lp/mjj0;Lp/tpt;Lp/ctq0;Lp/mjj0;Lp/jxf0;Lp/r8q0;Lp/ue50;Lp/ctq0;Lp/fr20;Lp/r8q0;Lp/ctq0;Lp/ekz;Lp/vci0;Lp/mjj0;Lp/mjj0;Lp/mjj0;Lp/ctq0;Lp/x7m;Lp/mjj0;Lp/oc60;Lp/jxf0;Lp/ctq0;Lp/r8q0;Lp/mjj0;Lp/df21;Lp/vci0;Lp/mjj0;Lp/mjj0;Lp/mjj0;Lp/mjj0;Lp/ctq0;Lp/pwz;Lp/fr20;Lp/mjj0;Lp/kzx;Lp/mjj0;Lp/jci0;Lp/fr20;Lp/mjj0;Lp/mjj0;Lp/mjj0;Lp/mjj0;Lp/mjj0;Lp/mjj0;Lp/ul3;Lp/jx1;Lp/mjj0;Lp/mjj0;Lp/mjj0;Lp/ixy0;Lp/mjj0;Lp/mjj0;Lp/pwz;)Lp/aef;

    move-result-object v0

    move-object/from16 v2, p0

    iput-object v0, v2, Lp/wci;->e:Lp/cus;

    .line 128
    invoke-static {v0}, Lp/a8m;->a(Lp/mjj0;)Lp/a8m;

    move-result-object v0

    move-object/from16 v3, p2

    .line 129
    iget-object v4, v3, Lp/mli;->l:Lp/ekz;

    .line 130
    iget-object v5, v1, Lp/tii;->Z4:Lp/mjj0;

    .line 131
    iget-object v6, v3, Lp/mli;->t:Lp/mjj0;

    .line 132
    iget-object v7, v1, Lp/tii;->wx:Lp/ctq0;

    .line 133
    invoke-static {v4, v0, v5, v6, v7}, Lp/jxf0;->c(Lp/ekz;Lp/mjj0;Lp/mjj0;Lp/mjj0;Lp/ctq0;)Lp/jxf0;

    move-result-object v0

    iput-object v0, v2, Lp/wci;->f:Lp/cus;

    .line 134
    iget-object v0, v1, Lp/tii;->Z4:Lp/mjj0;

    .line 135
    iget-object v4, v3, Lp/mli;->l:Lp/ekz;

    .line 136
    iget-object v5, v3, Lp/mli;->t:Lp/mjj0;

    .line 137
    invoke-static {v0, v4, v5}, Lp/fr20;->g(Lp/mjj0;Lp/ekz;Lp/mjj0;)Lp/fr20;

    move-result-object v0

    iput-object v0, v2, Lp/wci;->g:Lp/cus;

    .line 138
    iget-object v4, v1, Lp/tii;->wx:Lp/ctq0;

    iget-object v5, v2, Lp/wci;->f:Lp/cus;

    .line 139
    invoke-static {v4, v5, v0}, Lp/fr20;->h(Lp/ctq0;Lp/mjj0;Lp/mjj0;)Lp/fr20;

    move-result-object v0

    .line 140
    iget-object v4, v1, Lp/tii;->CB:Lp/jxf0;

    .line 141
    invoke-static {v0, v4}, Lp/x7m;->h(Lp/mjj0;Lp/jxf0;)Lp/x7m;

    move-result-object v0

    iput-object v0, v2, Lp/wci;->h:Lp/mjj0;

    .line 142
    iget-object v4, v1, Lp/tii;->Tf:Lp/mjj0;

    .line 143
    iget-object v5, v1, Lp/tii;->a:Lp/yii;

    iget-object v6, v5, Lp/yii;->H3:Lp/mjj0;

    .line 144
    new-instance v7, Lp/bfk;

    const/16 v8, 0x19

    invoke-direct {v7, v4, v6, v8}, Lp/bfk;-><init>(Lp/njj0;Lp/njj0;I)V

    iput-object v7, v2, Lp/wci;->i:Lp/cus;

    .line 145
    iget-object v4, v3, Lp/mli;->l:Lp/ekz;

    .line 146
    iget-object v3, v3, Lp/mli;->X0:Lp/mjj0;

    .line 147
    iget-object v8, v1, Lp/tii;->V5:Lp/u2c0;

    .line 148
    iget-object v9, v1, Lp/tii;->f6:Lp/mjj0;

    .line 149
    iget-object v10, v1, Lp/tii;->Dx:Lp/fr20;

    .line 150
    iget-object v11, v1, Lp/tii;->Q5:Lp/ssl;

    .line 151
    iget-object v12, v1, Lp/tii;->ks:Lp/kvd;

    .line 152
    new-instance v13, Lp/y2j0;

    const/16 v59, 0x8

    move-object/from16 v49, v13

    move-object/from16 v50, v4

    move-object/from16 v51, v7

    move-object/from16 v52, v3

    move-object/from16 v53, v8

    move-object/from16 v54, v9

    move-object/from16 v55, v10

    move-object/from16 v56, v11

    move-object/from16 v57, v12

    move-object/from16 v58, v65

    invoke-direct/range {v49 .. v59}, Lp/y2j0;-><init>(Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;I)V

    iput-object v13, v2, Lp/wci;->j:Lp/mjj0;

    .line 153
    new-instance v3, Lp/lqy;

    const/16 v7, 0xf

    invoke-direct {v3, v4, v0, v13, v7}, Lp/lqy;-><init>(Lp/njj0;Lp/njj0;Lp/njj0;I)V

    iput-object v3, v2, Lp/wci;->k:Lp/mjj0;

    iget-object v0, v2, Lp/wci;->c:Lp/ekz;

    .line 154
    iget-object v4, v5, Lp/yii;->S3:Lp/mjj0;

    .line 155
    iget-object v5, v1, Lp/tii;->tx:Lp/jxf0;

    sget-object v55, Lp/mtz0;->u:Lp/jyw;

    sget-object v56, Lp/qoz0;->u:Lp/jyw;

    .line 156
    new-instance v7, Lp/r010;

    const/16 v58, 0xf

    move-object/from16 v49, v7

    move-object/from16 v50, v0

    move-object/from16 v51, v6

    move-object/from16 v52, v3

    move-object/from16 v53, v4

    move-object/from16 v54, v5

    move-object/from16 v57, v65

    invoke-direct/range {v49 .. v58}, Lp/r010;-><init>(Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;I)V

    .line 157
    invoke-static {v7}, Lp/d1n;->c(Lp/mjj0;)Lp/mjj0;

    move-result-object v0

    .line 158
    iget-object v1, v1, Lp/tii;->Q5:Lp/ssl;

    .line 159
    new-instance v3, Lp/bfk;

    const/16 v4, 0x16

    invoke-direct {v3, v0, v1, v4}, Lp/bfk;-><init>(Lp/njj0;Lp/njj0;I)V

    .line 160
    invoke-static {v3}, Lp/d1n;->c(Lp/mjj0;)Lp/mjj0;

    move-result-object v0

    iput-object v0, v2, Lp/wci;->l:Lp/mjj0;

    return-void
.end method

.method public synthetic constructor <init>(Lp/tii;Lp/mli;Lp/y000;I)V
    .locals 0

    const/4 p4, 0x2

    iput p4, p0, Lp/wci;->a:I

    .line 43
    invoke-direct {p0, p1, p2, p3}, Lp/wci;-><init>(Lp/tii;Lp/mli;Lp/y000;)V

    return-void
.end method

.method public constructor <init>(Lp/tii;Lp/yci;Lp/u9m;)V
    .locals 11

    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/wci;->a:I

    iput-object p1, p0, Lp/wci;->b:Lp/tii;

    iput-object p2, p0, Lp/wci;->m:Ljava/lang/Object;

    .line 163
    invoke-static {p3}, Lp/ekz;->a(Ljava/lang/Object;)Lp/ekz;

    move-result-object p3

    iput-object p3, p0, Lp/wci;->c:Lp/ekz;

    .line 164
    iget-object v1, p2, Lp/yci;->H:Lp/jx1;

    .line 165
    iget-object v2, p1, Lp/tii;->rk:Lp/rju;

    .line 166
    new-instance v3, Lp/vti0;

    const/16 v4, 0x11

    invoke-direct {v3, v1, v2, v4}, Lp/vti0;-><init>(Lp/njj0;Lp/njj0;I)V

    .line 167
    iget-object v1, p2, Lp/yci;->z1:Lp/oqc0;

    .line 168
    new-instance v2, Lp/bqc0;

    invoke-direct {v2, v1, v3}, Lp/bqc0;-><init>(Lp/oqc0;Lp/vti0;)V

    iput-object v2, p0, Lp/wci;->d:Lp/mjj0;

    .line 169
    new-instance v1, Lp/rju;

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lp/rju;-><init>(Lp/njj0;I)V

    iput-object v1, p0, Lp/wci;->e:Lp/cus;

    sget-object v2, Lp/fqt0;->y:Lp/un40;

    .line 170
    new-instance v3, Lp/rju;

    const/16 v4, 0x8

    invoke-direct {v3, v2, v4}, Lp/rju;-><init>(Lp/njj0;I)V

    .line 171
    iget-object v2, p2, Lp/yci;->G1:Lp/d9v0;

    .line 172
    new-instance v4, Lp/h7v0;

    invoke-direct {v4, v2, v3}, Lp/h7v0;-><init>(Lp/d9v0;Lp/rju;)V

    iput-object v4, p0, Lp/wci;->f:Lp/cus;

    .line 173
    new-instance v2, Lp/rju;

    const/4 v3, 0x5

    invoke-direct {v2, v4, v3}, Lp/rju;-><init>(Lp/njj0;I)V

    iput-object v2, p0, Lp/wci;->g:Lp/cus;

    .line 174
    iget-object v3, p2, Lp/yci;->P1:Lp/aju;

    .line 175
    new-instance v4, Lp/pju;

    invoke-direct {v4, v3}, Lp/pju;-><init>(Lp/aju;)V

    .line 176
    new-instance v3, Lp/rju;

    invoke-direct {v3, v4, v0}, Lp/rju;-><init>(Lp/njj0;I)V

    iput-object v3, p0, Lp/wci;->h:Lp/mjj0;

    .line 177
    new-instance v0, Lp/fzn;

    const/16 v4, 0xc

    invoke-direct {v0, v1, v2, v3, v4}, Lp/fzn;-><init>(Lp/njj0;Lp/njj0;Lp/njj0;I)V

    iput-object v0, p0, Lp/wci;->i:Lp/cus;

    .line 178
    new-instance v1, Lp/xzd;

    const/16 v2, 0xa

    invoke-direct {v1, p3, v0, v2}, Lp/xzd;-><init>(Lp/njj0;Lp/njj0;I)V

    .line 179
    invoke-static {v1}, Lp/d1n;->c(Lp/mjj0;)Lp/mjj0;

    move-result-object p3

    iput-object p3, p0, Lp/wci;->j:Lp/mjj0;

    .line 180
    iget-object v1, p2, Lp/yci;->Q1:Lp/kvd;

    .line 181
    iget-object v2, p2, Lp/yci;->T1:Lp/xzd;

    .line 182
    iget-object v3, p2, Lp/yci;->U1:Lp/v9m;

    .line 183
    iget-object v4, p1, Lp/tii;->p0:Lp/ekz;

    .line 184
    new-instance p3, Lp/or21;

    const/4 v5, 0x7

    move-object v0, p3

    invoke-direct/range {v0 .. v5}, Lp/or21;-><init>(Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;I)V

    .line 185
    invoke-static {p3}, Lp/d1n;->c(Lp/mjj0;)Lp/mjj0;

    move-result-object p3

    iput-object p3, p0, Lp/wci;->k:Lp/mjj0;

    .line 186
    iget-object p3, p2, Lp/yci;->T1:Lp/xzd;

    .line 187
    new-instance v0, Lp/v9m;

    const/4 v1, 0x1

    invoke-direct {v0, p3, v1}, Lp/v9m;-><init>(Lp/cus;I)V

    .line 188
    invoke-static {v0}, Lp/d1n;->c(Lp/mjj0;)Lp/mjj0;

    move-result-object v7

    iget-object v3, p0, Lp/wci;->j:Lp/mjj0;

    .line 189
    iget-object v4, p2, Lp/yci;->Q1:Lp/kvd;

    iget-object v5, p0, Lp/wci;->k:Lp/mjj0;

    .line 190
    iget-object v6, p1, Lp/tii;->y5:Lp/rr21;

    .line 191
    iget-object v8, p1, Lp/tii;->P5:Lp/ssl;

    sget-object v9, Lp/mtz0;->u:Lp/jyw;

    .line 192
    new-instance p1, Lp/hg;

    const/16 v10, 0x1d

    move-object v2, p1

    invoke-direct/range {v2 .. v10}, Lp/hg;-><init>(Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;I)V

    .line 193
    invoke-static {p1}, Lp/d1n;->c(Lp/mjj0;)Lp/mjj0;

    move-result-object p1

    iput-object p1, p0, Lp/wci;->l:Lp/mjj0;

    return-void
.end method

.method public synthetic constructor <init>(Lp/tii;Lp/yci;Lp/u9m;I)V
    .locals 0

    const/4 p4, 0x0

    iput p4, p0, Lp/wci;->a:I

    .line 161
    invoke-direct {p0, p1, p2, p3}, Lp/wci;-><init>(Lp/tii;Lp/yci;Lp/u9m;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lp/wci;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Lp/wci;->b:Lp/tii;

    .line 6
    .line 7
    iget-object v3, v0, Lp/wci;->m:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Lp/y000;

    .line 15
    .line 16
    check-cast v3, Lp/mli;

    .line 17
    .line 18
    invoke-virtual {v3}, Lp/mli;->b()Lp/hhh;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iput-object v4, v1, Lp/tyh;->b1:Lp/hhh;

    .line 23
    .line 24
    iget-object v4, v3, Lp/mli;->X0:Lp/mjj0;

    .line 25
    .line 26
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Lp/qbt0;

    .line 31
    .line 32
    iput-object v4, v1, Lp/y000;->c1:Lp/qbt0;

    .line 33
    .line 34
    iget-object v4, v0, Lp/wci;->l:Lp/mjj0;

    .line 35
    .line 36
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lp/k100;

    .line 41
    .line 42
    iput-object v4, v1, Lp/y000;->d1:Lp/k100;

    .line 43
    .line 44
    iget-object v4, v3, Lp/mli;->Y0:Lp/mjj0;

    .line 45
    .line 46
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lp/xgl;

    .line 51
    .line 52
    iput-object v4, v1, Lp/y000;->e1:Lp/xgl;

    .line 53
    .line 54
    iget-object v3, v3, Lp/mli;->P0:Lp/mjj0;

    .line 55
    .line 56
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lp/j100;

    .line 61
    .line 62
    iput-object v3, v1, Lp/y000;->f1:Lp/j100;

    .line 63
    .line 64
    iget-object v3, v2, Lp/tii;->a:Lp/yii;

    .line 65
    .line 66
    iget-object v3, v3, Lp/yii;->H3:Lp/mjj0;

    .line 67
    .line 68
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Lp/dxj0;

    .line 73
    .line 74
    iget-object v2, v2, Lp/tii;->f6:Lp/mjj0;

    .line 75
    .line 76
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lp/v2t0;

    .line 81
    .line 82
    iput-object v2, v1, Lp/y000;->g1:Lp/v2t0;

    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_0
    move-object/from16 v1, p1

    .line 86
    .line 87
    check-cast v1, Lcom/spotify/endless/sessionstarter/EndlessActivity;

    .line 88
    .line 89
    iget-object v4, v2, Lp/tii;->jj:Lp/mjj0;

    .line 90
    .line 91
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Lp/gm3;

    .line 96
    .line 97
    iput-object v4, v1, Lp/dxt0;->D0:Lp/gm3;

    .line 98
    .line 99
    iget-object v4, v2, Lp/tii;->a:Lp/yii;

    .line 100
    .line 101
    invoke-virtual {v4}, Lp/yii;->M3()Lp/hhh;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    iput-object v4, v1, Lp/dxt0;->E0:Lp/hhh;

    .line 106
    .line 107
    new-instance v4, Lp/gxt0;

    .line 108
    .line 109
    iget-object v5, v0, Lp/wci;->g:Lp/cus;

    .line 110
    .line 111
    invoke-static {v5}, Lp/d1n;->a(Lp/mjj0;)Lp/zh10;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-direct {v4, v5}, Lp/gxt0;-><init>(Lp/zh10;)V

    .line 116
    .line 117
    .line 118
    iput-object v4, v1, Lp/dxt0;->F0:Lp/fxt0;

    .line 119
    .line 120
    new-instance v4, Lp/nz10;

    .line 121
    .line 122
    new-instance v15, Lp/az10;

    .line 123
    .line 124
    iget-object v5, v2, Lp/tii;->q5:Lp/mjj0;

    .line 125
    .line 126
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    move-object v6, v5

    .line 131
    check-cast v6, Lp/ytf0;

    .line 132
    .line 133
    new-instance v7, Lp/ab21;

    .line 134
    .line 135
    move-object v5, v3

    .line 136
    check-cast v5, Lcom/spotify/endless/sessionstarter/EndlessActivity;

    .line 137
    .line 138
    new-instance v8, Lp/tdp;

    .line 139
    .line 140
    const/4 v14, 0x1

    .line 141
    invoke-direct {v8, v5, v14}, Lp/tdp;-><init>(Lcom/spotify/endless/sessionstarter/EndlessActivity;I)V

    .line 142
    .line 143
    .line 144
    iget-object v5, v0, Lp/wci;->h:Lp/mjj0;

    .line 145
    .line 146
    invoke-static {v5}, Lp/d1n;->a(Lp/mjj0;)Lp/zh10;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    iget-object v9, v0, Lp/wci;->i:Lp/cus;

    .line 151
    .line 152
    invoke-static {v9}, Lp/d1n;->a(Lp/mjj0;)Lp/zh10;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    move-object v13, v3

    .line 157
    check-cast v13, Lcom/spotify/endless/sessionstarter/EndlessActivity;

    .line 158
    .line 159
    invoke-direct {v7, v8, v5, v9, v13}, Lp/ab21;-><init>(Lp/tdp;Lp/zh10;Lp/zh10;Lcom/spotify/endless/sessionstarter/EndlessActivity;)V

    .line 160
    .line 161
    .line 162
    iget-object v5, v0, Lp/wci;->j:Lp/mjj0;

    .line 163
    .line 164
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    check-cast v5, Lp/vmf0;

    .line 169
    .line 170
    iget-object v8, v2, Lp/tii;->KB:Lp/ekz;

    .line 171
    .line 172
    iget-object v8, v8, Lp/ekz;->a:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v8, Lp/vfp;

    .line 175
    .line 176
    check-cast v5, Lp/a4i;

    .line 177
    .line 178
    invoke-virtual {v5}, Lp/a4i;->d()Lp/tdr;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-virtual {v8, v5}, Lp/vfp;->a(Lp/tdr;)Lp/ufp;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    iget-object v5, v2, Lp/tii;->F4:Lp/mjj0;

    .line 187
    .line 188
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    move-object v9, v5

    .line 193
    check-cast v9, Lp/ken0;

    .line 194
    .line 195
    invoke-virtual {v2}, Lp/tii;->v5()Lp/zz20;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    invoke-static {v2}, Lp/tii;->X(Lp/tii;)Lp/m330;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    invoke-static {v2}, Lp/tii;->Y(Lp/tii;)Lp/d3n0;

    .line 204
    .line 205
    .line 206
    move-result-object v12

    .line 207
    new-instance v16, Lp/hip;

    .line 208
    .line 209
    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    .line 210
    .line 211
    .line 212
    new-instance v5, Lp/nlj0;

    .line 213
    .line 214
    invoke-direct {v5, v13}, Lp/nlj0;-><init>(Lcom/spotify/endless/sessionstarter/EndlessActivity;)V

    .line 215
    .line 216
    .line 217
    move-object/from16 v19, v3

    .line 218
    .line 219
    new-instance v3, Lp/fip;

    .line 220
    .line 221
    iget-object v14, v2, Lp/tii;->v0:Lp/mjj0;

    .line 222
    .line 223
    invoke-interface {v14}, Lp/njj0;->get()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v14

    .line 227
    check-cast v14, Lp/kyq0;

    .line 228
    .line 229
    move-object/from16 v17, v5

    .line 230
    .line 231
    iget-object v5, v2, Lp/tii;->b:Landroid/app/Application;

    .line 232
    .line 233
    invoke-direct {v3, v5, v13, v14}, Lp/fip;-><init>(Landroid/app/Application;Lcom/spotify/endless/sessionstarter/EndlessActivity;Lp/kyq0;)V

    .line 234
    .line 235
    .line 236
    iget-object v5, v2, Lp/tii;->r0:Lp/mjj0;

    .line 237
    .line 238
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    move-object/from16 v18, v5

    .line 243
    .line 244
    check-cast v18, Lp/lvb;

    .line 245
    .line 246
    new-instance v14, Lp/vb4;

    .line 247
    .line 248
    iget-object v5, v2, Lp/tii;->r0:Lp/mjj0;

    .line 249
    .line 250
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    check-cast v5, Lp/lvb;

    .line 255
    .line 256
    invoke-direct {v14, v5}, Lp/vb4;-><init>(Lp/lvb;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v2}, Lp/tii;->Z(Lp/tii;)Lp/lfp;

    .line 260
    .line 261
    .line 262
    move-result-object v20

    .line 263
    move-object v5, v15

    .line 264
    move-object/from16 v21, v13

    .line 265
    .line 266
    move-object/from16 v13, v16

    .line 267
    .line 268
    move-object/from16 v22, v14

    .line 269
    .line 270
    move-object/from16 v14, v17

    .line 271
    .line 272
    move-object v0, v15

    .line 273
    move-object v15, v3

    .line 274
    move-object/from16 v16, v18

    .line 275
    .line 276
    move-object/from16 v17, v22

    .line 277
    .line 278
    move-object/from16 v18, v20

    .line 279
    .line 280
    invoke-direct/range {v5 .. v18}, Lp/az10;-><init>(Lp/ytf0;Lp/ab21;Lp/ufp;Lp/ken0;Lp/zz20;Lp/m330;Lp/d3n0;Lp/hip;Lp/nlj0;Lp/fip;Lp/lvb;Lp/vb4;Lp/lfp;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2}, Lp/tii;->E5()Lp/adn0;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-direct {v4, v0, v3}, Lp/nz10;-><init>(Lp/az10;Lp/adn0;)V

    .line 288
    .line 289
    .line 290
    iput-object v4, v1, Lcom/spotify/endless/sessionstarter/EndlessActivity;->I0:Lp/jz10;

    .line 291
    .line 292
    new-instance v0, Lp/rz10;

    .line 293
    .line 294
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 295
    .line 296
    .line 297
    iput-object v0, v1, Lcom/spotify/endless/sessionstarter/EndlessActivity;->J0:Lp/rz10;

    .line 298
    .line 299
    new-instance v0, Lp/vz10;

    .line 300
    .line 301
    move-object/from16 v3, p0

    .line 302
    .line 303
    iget-object v4, v3, Lp/wci;->k:Lp/mjj0;

    .line 304
    .line 305
    invoke-static {v4}, Lp/d1n;->a(Lp/mjj0;)Lp/zh10;

    .line 306
    .line 307
    .line 308
    move-result-object v17

    .line 309
    new-instance v4, Lp/wjo;

    .line 310
    .line 311
    iget-object v5, v2, Lp/tii;->k5:Lp/mjj0;

    .line 312
    .line 313
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    check-cast v5, Lp/glz0;

    .line 318
    .line 319
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 320
    .line 321
    .line 322
    iput-object v5, v4, Lp/wjo;->a:Ljava/lang/Object;

    .line 323
    .line 324
    new-instance v5, Lp/ix70;

    .line 325
    .line 326
    sget-object v6, Lp/h3d0;->b:Lp/h3d0;

    .line 327
    .line 328
    invoke-virtual/range {v21 .. v21}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    const-string v7, "com.spotify.endless.sessionstarter.KEY_EXTRA_DEEPLINK"

    .line 333
    .line 334
    invoke-virtual {v6, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    if-nez v6, :cond_0

    .line 339
    .line 340
    const-string v6, ""

    .line 341
    .line 342
    :cond_0
    invoke-direct {v5, v6}, Lp/ix70;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    iput-object v5, v4, Lp/wjo;->b:Ljava/lang/Object;

    .line 346
    .line 347
    move-object/from16 v5, v19

    .line 348
    .line 349
    check-cast v5, Lcom/spotify/endless/sessionstarter/EndlessActivity;

    .line 350
    .line 351
    new-instance v6, Lp/tdp;

    .line 352
    .line 353
    const/4 v7, 0x1

    .line 354
    invoke-direct {v6, v5, v7}, Lp/tdp;-><init>(Lcom/spotify/endless/sessionstarter/EndlessActivity;I)V

    .line 355
    .line 356
    .line 357
    new-instance v5, Lp/iep;

    .line 358
    .line 359
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 360
    .line 361
    .line 362
    move-object/from16 v16, v0

    .line 363
    .line 364
    move-object/from16 v18, v21

    .line 365
    .line 366
    move-object/from16 v19, v4

    .line 367
    .line 368
    move-object/from16 v20, v6

    .line 369
    .line 370
    move-object/from16 v21, v5

    .line 371
    .line 372
    invoke-direct/range {v16 .. v21}, Lp/vz10;-><init>(Lp/zh10;Lcom/spotify/endless/sessionstarter/EndlessActivity;Lp/wjo;Lp/tdp;Lp/iep;)V

    .line 373
    .line 374
    .line 375
    iput-object v0, v1, Lcom/spotify/endless/sessionstarter/EndlessActivity;->K0:Lp/vz10;

    .line 376
    .line 377
    iget-object v0, v3, Lp/wci;->l:Lp/mjj0;

    .line 378
    .line 379
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    check-cast v0, Lp/gfd;

    .line 384
    .line 385
    iput-object v0, v1, Lcom/spotify/endless/sessionstarter/EndlessActivity;->L0:Lp/gfd;

    .line 386
    .line 387
    iget-object v0, v2, Lp/tii;->G7:Lp/mjj0;

    .line 388
    .line 389
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    check-cast v0, Lp/v3d0;

    .line 394
    .line 395
    iput-object v0, v1, Lcom/spotify/endless/sessionstarter/EndlessActivity;->M0:Lp/v3d0;

    .line 396
    .line 397
    return-void

    .line 398
    :pswitch_1
    move-object v3, v0

    .line 399
    move-object/from16 v0, p1

    .line 400
    .line 401
    check-cast v0, Lp/u9m;

    .line 402
    .line 403
    iget-object v1, v3, Lp/wci;->l:Lp/mjj0;

    .line 404
    .line 405
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    check-cast v1, Lp/gam;

    .line 410
    .line 411
    iput-object v1, v0, Lp/u9m;->s1:Lp/gam;

    .line 412
    .line 413
    return-void

    .line 414
    nop

    .line 415
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
