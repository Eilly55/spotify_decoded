.class public final Lp/lyh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:Lp/q69;

.field public final B:Lp/vqt0;

.field public final C:Lp/mjj0;

.field public final D:Lp/ugg0;

.field public final E:Lp/g3e;

.field public final F:Lp/mjj0;

.field public final a:Lp/kyh;

.field public final b:Lp/kyh;

.field public final c:Lp/ekz;

.field public final d:Lp/mjj0;

.field public final e:Lp/q0c;

.field public final f:Lp/oev;

.field public final g:Lp/kyh;

.field public final h:Lp/oev;

.field public final i:Lp/g3e;

.field public final j:Lp/mjj0;

.field public final k:Lp/w7n;

.field public final l:Lp/kyh;

.field public final m:Lp/ixy0;

.field public final n:Lp/w7n;

.field public final o:Lp/w7n;

.field public final p:Lp/quy0;

.field public final q:Lp/kyh;

.field public final r:Lp/kyh;

.field public final s:Lp/flk0;

.field public final t:Lp/kyh;

.field public final u:Lp/r31;

.field public final v:Lp/kyh;

.field public final w:Lp/a7s0;

.field public final x:Lp/mjj0;

.field public final y:Lp/kyh;

.field public final z:Lp/kyh;


# direct methods
.method public constructor <init>(Lp/jia;Lp/dv9;Lp/zc0;Lp/nst;Lp/mst;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v2, Lp/kyh;

    const/16 v3, 0x14

    invoke-direct {v2, v1, v3}, Lp/kyh;-><init>(Lp/nst;I)V

    iput-object v2, v0, Lp/lyh;->a:Lp/kyh;

    .line 3
    new-instance v2, Lp/kyh;

    const/16 v3, 0x12

    invoke-direct {v2, v1, v3}, Lp/kyh;-><init>(Lp/nst;I)V

    iput-object v2, v0, Lp/lyh;->b:Lp/kyh;

    .line 4
    invoke-static/range {p5 .. p5}, Lp/ekz;->a(Ljava/lang/Object;)Lp/ekz;

    move-result-object v2

    iput-object v2, v0, Lp/lyh;->c:Lp/ekz;

    iget-object v4, v0, Lp/lyh;->b:Lp/kyh;

    .line 5
    invoke-static {v4, v2}, Lp/afm;->a(Lp/mjj0;Lp/mjj0;)Lp/afm;

    move-result-object v2

    invoke-static {v2}, Lp/d1n;->c(Lp/mjj0;)Lp/mjj0;

    move-result-object v2

    iput-object v2, v0, Lp/lyh;->d:Lp/mjj0;

    .line 6
    invoke-static {v2}, Lp/q0c;->a(Lp/mjj0;)Lp/q0c;

    move-result-object v2

    iput-object v2, v0, Lp/lyh;->e:Lp/q0c;

    iget-object v2, v0, Lp/lyh;->c:Lp/ekz;

    move-object/from16 v4, p2

    .line 7
    invoke-static {v4, v2}, Lp/oev;->b(Lp/dv9;Lp/mjj0;)Lp/oev;

    move-result-object v2

    iput-object v2, v0, Lp/lyh;->f:Lp/oev;

    .line 8
    new-instance v2, Lp/kyh;

    const/16 v4, 0x1b

    invoke-direct {v2, v1, v4}, Lp/kyh;-><init>(Lp/nst;I)V

    iput-object v2, v0, Lp/lyh;->g:Lp/kyh;

    iget-object v2, v0, Lp/lyh;->c:Lp/ekz;

    move-object/from16 v4, p1

    .line 9
    invoke-static {v4, v2}, Lp/oev;->c(Lp/jia;Lp/mjj0;)Lp/oev;

    move-result-object v2

    iput-object v2, v0, Lp/lyh;->h:Lp/oev;

    iget-object v2, v0, Lp/lyh;->c:Lp/ekz;

    .line 10
    invoke-static {v2}, Lp/g5m0;->b(Lp/mjj0;)Lp/g5m0;

    move-result-object v2

    iget-object v4, v0, Lp/lyh;->f:Lp/oev;

    iget-object v5, v0, Lp/lyh;->g:Lp/kyh;

    iget-object v6, v0, Lp/lyh;->h:Lp/oev;

    .line 11
    invoke-static {v4, v5, v6, v2}, Lp/g3e;->b(Lp/mjj0;Lp/mjj0;Lp/mjj0;Lp/mjj0;)Lp/g3e;

    move-result-object v2

    iput-object v2, v0, Lp/lyh;->i:Lp/g3e;

    iget-object v2, v0, Lp/lyh;->d:Lp/mjj0;

    .line 12
    invoke-static {v2}, Lp/q0c;->b(Lp/mjj0;)Lp/q0c;

    move-result-object v8

    iget-object v5, v0, Lp/lyh;->a:Lp/kyh;

    iget-object v6, v0, Lp/lyh;->e:Lp/q0c;

    iget-object v7, v0, Lp/lyh;->i:Lp/g3e;

    .line 13
    new-instance v2, Lp/g3e;

    const/16 v9, 0x1b

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lp/g3e;-><init>(Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;I)V

    .line 14
    invoke-static {v2}, Lp/d1n;->c(Lp/mjj0;)Lp/mjj0;

    move-result-object v2

    iput-object v2, v0, Lp/lyh;->j:Lp/mjj0;

    .line 15
    new-instance v4, Lp/w7n;

    const/16 v5, 0x9

    invoke-direct {v4, v2, v5}, Lp/w7n;-><init>(Lp/njj0;I)V

    iput-object v4, v0, Lp/lyh;->k:Lp/w7n;

    .line 16
    new-instance v2, Lp/kyh;

    const/16 v4, 0x1a

    invoke-direct {v2, v1, v4}, Lp/kyh;-><init>(Lp/nst;I)V

    iput-object v2, v0, Lp/lyh;->l:Lp/kyh;

    iget-object v2, v0, Lp/lyh;->c:Lp/ekz;

    .line 17
    invoke-static {v2}, Lp/ixy0;->a(Lp/mjj0;)Lp/ixy0;

    move-result-object v2

    iput-object v2, v0, Lp/lyh;->m:Lp/ixy0;

    iget-object v2, v0, Lp/lyh;->c:Lp/ekz;

    .line 18
    invoke-static {v2}, Lp/g5m0;->c(Lp/mjj0;)Lp/g5m0;

    move-result-object v2

    invoke-static {v2}, Lp/d1n;->c(Lp/mjj0;)Lp/mjj0;

    move-result-object v2

    .line 19
    new-instance v4, Lp/w7n;

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6}, Lp/w7n;-><init>(Lp/njj0;I)V

    iput-object v4, v0, Lp/lyh;->n:Lp/w7n;

    .line 20
    new-instance v2, Lp/w7n;

    const/16 v7, 0xd

    invoke-direct {v2, v4, v7}, Lp/w7n;-><init>(Lp/njj0;I)V

    iput-object v2, v0, Lp/lyh;->o:Lp/w7n;

    .line 21
    new-instance v4, Lp/w7n;

    const/16 v8, 0xc

    invoke-direct {v4, v2, v8}, Lp/w7n;-><init>(Lp/njj0;I)V

    iget-object v2, v0, Lp/lyh;->m:Lp/ixy0;

    iget-object v9, v0, Lp/lyh;->h:Lp/oev;

    .line 22
    new-instance v10, Lp/vqt0;

    const/4 v11, 0x7

    invoke-direct {v10, v2, v9, v4, v11}, Lp/vqt0;-><init>(Lp/njj0;Lp/njj0;Lp/njj0;I)V

    .line 23
    invoke-static {v10}, Lp/d1n;->c(Lp/mjj0;)Lp/mjj0;

    move-result-object v2

    iget-object v4, v0, Lp/lyh;->m:Lp/ixy0;

    .line 24
    new-instance v9, Lp/flk0;

    const/16 v10, 0x10

    invoke-direct {v9, v4, v10}, Lp/flk0;-><init>(Lp/njj0;I)V

    iget-object v4, v0, Lp/lyh;->l:Lp/kyh;

    .line 25
    new-instance v12, Lp/quy0;

    invoke-direct {v12, v4, v2, v9}, Lp/quy0;-><init>(Lp/mjj0;Lp/mjj0;Lp/mjj0;)V

    iput-object v12, v0, Lp/lyh;->p:Lp/quy0;

    .line 26
    new-instance v2, Lp/kyh;

    const/16 v4, 0x13

    invoke-direct {v2, v1, v4}, Lp/kyh;-><init>(Lp/nst;I)V

    iput-object v2, v0, Lp/lyh;->q:Lp/kyh;

    .line 27
    new-instance v2, Lp/kyh;

    const/16 v4, 0xb

    invoke-direct {v2, v1, v4}, Lp/kyh;-><init>(Lp/nst;I)V

    iget-object v9, v0, Lp/lyh;->c:Lp/ekz;

    .line 28
    invoke-static {v2, v9}, Lp/kzx;->g(Lp/mjj0;Lp/mjj0;)Lp/kzx;

    move-result-object v2

    .line 29
    new-instance v9, Lp/kyh;

    const/4 v12, 0x1

    invoke-direct {v9, v1, v12}, Lp/kyh;-><init>(Lp/nst;I)V

    .line 30
    invoke-static {v2, v9}, Lp/bg70;->a(Lp/mjj0;Lp/mjj0;)Lp/bg70;

    move-result-object v18

    .line 31
    new-instance v2, Lp/kyh;

    const/16 v9, 0x11

    invoke-direct {v2, v1, v9}, Lp/kyh;-><init>(Lp/nst;I)V

    .line 32
    new-instance v9, Lp/kyh;

    const/4 v12, 0x5

    invoke-direct {v9, v1, v12}, Lp/kyh;-><init>(Lp/nst;I)V

    iput-object v9, v0, Lp/lyh;->r:Lp/kyh;

    .line 33
    new-instance v12, Lp/flk0;

    invoke-direct {v12, v9, v6}, Lp/flk0;-><init>(Lp/njj0;I)V

    iput-object v12, v0, Lp/lyh;->s:Lp/flk0;

    .line 34
    new-instance v9, Lp/kyh;

    invoke-direct {v9, v1, v7}, Lp/kyh;-><init>(Lp/nst;I)V

    .line 35
    new-instance v7, Lp/kyh;

    const/16 v15, 0xf

    invoke-direct {v7, v1, v15}, Lp/kyh;-><init>(Lp/nst;I)V

    iput-object v7, v0, Lp/lyh;->t:Lp/kyh;

    iget-object v14, v0, Lp/lyh;->k:Lp/w7n;

    iget-object v13, v0, Lp/lyh;->h:Lp/oev;

    iget-object v4, v0, Lp/lyh;->p:Lp/quy0;

    iget-object v6, v0, Lp/lyh;->q:Lp/kyh;

    iget-object v8, v0, Lp/lyh;->c:Lp/ekz;

    .line 36
    new-instance v3, Lp/r31;

    const/16 v24, 0x7

    move-object/from16 p5, v13

    move-object v13, v3

    move-object/from16 v15, p5

    move-object/from16 v16, v4

    move-object/from16 v17, v6

    move-object/from16 v19, v2

    move-object/from16 v20, v12

    move-object/from16 v21, v9

    move-object/from16 v22, v8

    move-object/from16 v23, v7

    invoke-direct/range {v13 .. v24}, Lp/r31;-><init>(Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;I)V

    iput-object v3, v0, Lp/lyh;->u:Lp/r31;

    .line 37
    new-instance v2, Lp/kyh;

    invoke-direct {v2, v1, v10}, Lp/kyh;-><init>(Lp/nst;I)V

    iput-object v2, v0, Lp/lyh;->v:Lp/kyh;

    .line 38
    new-instance v2, Lp/kyh;

    invoke-direct {v2, v1, v11}, Lp/kyh;-><init>(Lp/nst;I)V

    .line 39
    new-instance v3, Lp/kyh;

    invoke-direct {v3, v1, v5}, Lp/kyh;-><init>(Lp/nst;I)V

    .line 40
    new-instance v6, Lp/bg70;

    const/16 v7, 0x12

    invoke-direct {v6, v3, v8, v7}, Lp/bg70;-><init>(Lp/njj0;Lp/njj0;I)V

    move-object/from16 v3, p5

    .line 41
    invoke-static {v4, v2, v6, v3}, Lp/a7s0;->c(Lp/mjj0;Lp/mjj0;Lp/mjj0;Lp/mjj0;)Lp/a7s0;

    move-result-object v2

    iput-object v2, v0, Lp/lyh;->w:Lp/a7s0;

    iget-object v2, v0, Lp/lyh;->c:Lp/ekz;

    .line 42
    invoke-static {v2}, Lp/g5m0;->a(Lp/mjj0;)Lp/g5m0;

    move-result-object v2

    invoke-static {v2}, Lp/d1n;->c(Lp/mjj0;)Lp/mjj0;

    move-result-object v2

    iput-object v2, v0, Lp/lyh;->x:Lp/mjj0;

    .line 43
    new-instance v2, Lp/kyh;

    const/16 v3, 0xa

    invoke-direct {v2, v1, v3}, Lp/kyh;-><init>(Lp/nst;I)V

    iput-object v2, v0, Lp/lyh;->y:Lp/kyh;

    .line 44
    new-instance v2, Lp/kyh;

    const/16 v4, 0xc

    invoke-direct {v2, v1, v4}, Lp/kyh;-><init>(Lp/nst;I)V

    iput-object v2, v0, Lp/lyh;->z:Lp/kyh;

    .line 45
    new-instance v2, Lp/kyh;

    const/4 v4, 0x6

    invoke-direct {v2, v1, v4}, Lp/kyh;-><init>(Lp/nst;I)V

    .line 46
    new-instance v4, Lp/kyh;

    const/16 v6, 0x19

    invoke-direct {v4, v1, v6}, Lp/kyh;-><init>(Lp/nst;I)V

    .line 47
    new-instance v6, Lp/kyh;

    const/16 v7, 0xe

    invoke-direct {v6, v1, v7}, Lp/kyh;-><init>(Lp/nst;I)V

    sget-object v7, Lp/u131;->i:Lp/yeq;

    sget-object v8, Lp/m031;->i:Lp/yeq;

    .line 48
    invoke-static {v2, v4, v7, v8, v6}, Lp/f3r0;->b(Lp/mjj0;Lp/mjj0;Lp/mjj0;Lp/cus;Lp/mjj0;)Lp/f3r0;

    move-result-object v16

    .line 49
    new-instance v2, Lp/kyh;

    const/16 v4, 0x8

    invoke-direct {v2, v1, v4}, Lp/kyh;-><init>(Lp/nst;I)V

    iget-object v12, v0, Lp/lyh;->x:Lp/mjj0;

    iget-object v13, v0, Lp/lyh;->h:Lp/oev;

    iget-object v14, v0, Lp/lyh;->y:Lp/kyh;

    iget-object v15, v0, Lp/lyh;->z:Lp/kyh;

    iget-object v6, v0, Lp/lyh;->p:Lp/quy0;

    sget-object v19, Lp/t731;->j:Lp/yeq;

    iget-object v7, v0, Lp/lyh;->s:Lp/flk0;

    sget-object v21, Lp/u131;->h:Lp/yeq;

    sget-object v22, Lp/m031;->h:Lp/yeq;

    .line 50
    new-instance v8, Lp/qjg0;

    const/16 v23, 0x0

    move-object v11, v8

    move-object/from16 v17, v6

    move-object/from16 v18, v2

    move-object/from16 v20, v7

    invoke-direct/range {v11 .. v23}, Lp/qjg0;-><init>(Lp/mjj0;Lp/mjj0;Lp/mjj0;Lp/mjj0;Lp/mjj0;Lp/mjj0;Lp/mjj0;Lp/mjj0;Lp/mjj0;Lp/mjj0;Lp/mjj0;I)V

    .line 51
    invoke-static {v8}, Lp/q69;->a(Lp/mjj0;)Lp/q69;

    move-result-object v2

    iput-object v2, v0, Lp/lyh;->A:Lp/q69;

    .line 52
    new-instance v2, Lp/kyh;

    const/16 v6, 0x1d

    invoke-direct {v2, v1, v6}, Lp/kyh;-><init>(Lp/nst;I)V

    .line 53
    new-instance v6, Lp/kyh;

    const/4 v7, 0x0

    invoke-direct {v6, v1, v7}, Lp/kyh;-><init>(Lp/nst;I)V

    .line 54
    new-instance v7, Lp/kyh;

    const/16 v8, 0x1c

    invoke-direct {v7, v1, v8}, Lp/kyh;-><init>(Lp/nst;I)V

    .line 55
    invoke-static {v2, v6, v7}, Lp/vqt0;->b(Lp/mjj0;Lp/mjj0;Lp/mjj0;)Lp/vqt0;

    move-result-object v2

    iput-object v2, v0, Lp/lyh;->B:Lp/vqt0;

    .line 56
    new-instance v2, Lp/kyh;

    const/16 v6, 0x17

    invoke-direct {v2, v1, v6}, Lp/kyh;-><init>(Lp/nst;I)V

    .line 57
    invoke-static {v2}, Lp/flk0;->a(Lp/mjj0;)Lp/flk0;

    move-result-object v17

    .line 58
    new-instance v2, Lp/kyh;

    const/4 v6, 0x3

    invoke-direct {v2, v1, v6}, Lp/kyh;-><init>(Lp/nst;I)V

    .line 59
    new-instance v6, Lp/kyh;

    const/4 v7, 0x2

    invoke-direct {v6, v1, v7}, Lp/kyh;-><init>(Lp/nst;I)V

    iget-object v11, v0, Lp/lyh;->u:Lp/r31;

    iget-object v12, v0, Lp/lyh;->v:Lp/kyh;

    iget-object v13, v0, Lp/lyh;->w:Lp/a7s0;

    iget-object v14, v0, Lp/lyh;->A:Lp/q69;

    iget-object v15, v0, Lp/lyh;->B:Lp/vqt0;

    sget-object v16, Lp/t731;->k:Lp/yeq;

    iget-object v7, v0, Lp/lyh;->p:Lp/quy0;

    iget-object v8, v0, Lp/lyh;->h:Lp/oev;

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    move-object/from16 v20, v2

    move-object/from16 v21, v6

    .line 60
    invoke-static/range {v11 .. v21}, Lp/qjg0;->a(Lp/mjj0;Lp/mjj0;Lp/mjj0;Lp/mjj0;Lp/mjj0;Lp/mjj0;Lp/mjj0;Lp/mjj0;Lp/mjj0;Lp/mjj0;Lp/mjj0;)Lp/qjg0;

    move-result-object v2

    invoke-static {v2}, Lp/kxr0;->a(Lp/mjj0;)Lp/mjj0;

    move-result-object v2

    iput-object v2, v0, Lp/lyh;->C:Lp/mjj0;

    iget-object v6, v0, Lp/lyh;->r:Lp/kyh;

    .line 61
    new-instance v7, Lp/bt2;

    invoke-direct {v7, v6, v4}, Lp/bt2;-><init>(Lp/njj0;I)V

    .line 62
    new-instance v6, Lp/ugg0;

    invoke-direct {v6, v2, v7, v4}, Lp/ugg0;-><init>(Lp/njj0;Lp/njj0;I)V

    iput-object v6, v0, Lp/lyh;->D:Lp/ugg0;

    .line 63
    new-instance v12, Lp/kyh;

    const/16 v2, 0x18

    invoke-direct {v12, v1, v2}, Lp/kyh;-><init>(Lp/nst;I)V

    iget-object v2, v0, Lp/lyh;->n:Lp/w7n;

    sget-object v4, Lp/qmz;->v:Lp/kyt0;

    .line 64
    new-instance v6, Lp/ugg0;

    invoke-direct {v6, v2, v4, v5}, Lp/ugg0;-><init>(Lp/njj0;Lp/njj0;I)V

    sget-object v2, Lp/b22;->k:Lp/yeq;

    sget-object v4, Lp/gmc;->k:Lp/yeq;

    sget-object v5, Lp/wnw;->u:Lp/yeq;

    .line 65
    new-instance v7, Lp/xeg0;

    const/16 v8, 0xc

    invoke-direct {v7, v2, v4, v5, v8}, Lp/xeg0;-><init>(Lp/njj0;Lp/njj0;Lp/njj0;I)V

    .line 66
    new-instance v2, Lp/w7n;

    const/16 v4, 0xf

    invoke-direct {v2, v7, v4}, Lp/w7n;-><init>(Lp/njj0;I)V

    .line 67
    new-instance v4, Lp/w7n;

    invoke-direct {v4, v2, v10}, Lp/w7n;-><init>(Lp/njj0;I)V

    sget-object v2, Lp/xr31;->m:Lp/yeq;

    .line 68
    new-instance v13, Lp/xeg0;

    const/16 v5, 0xb

    invoke-direct {v13, v6, v2, v4, v5}, Lp/xeg0;-><init>(Lp/njj0;Lp/njj0;Lp/njj0;I)V

    .line 69
    new-instance v14, Lp/kyh;

    const/16 v2, 0x16

    invoke-direct {v14, v1, v2}, Lp/kyh;-><init>(Lp/nst;I)V

    iget-object v2, v0, Lp/lyh;->j:Lp/mjj0;

    .line 70
    new-instance v15, Lp/w7n;

    invoke-direct {v15, v2, v3}, Lp/w7n;-><init>(Lp/njj0;I)V

    .line 71
    new-instance v2, Lp/kyh;

    const/16 v4, 0x15

    invoke-direct {v2, v1, v4}, Lp/kyh;-><init>(Lp/nst;I)V

    .line 72
    new-instance v4, Lp/upl0;

    const/16 v17, 0x1a

    move-object v11, v4

    move-object/from16 v16, v2

    invoke-direct/range {v11 .. v17}, Lp/upl0;-><init>(Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;I)V

    .line 73
    invoke-static {v4}, Lp/d1n;->c(Lp/mjj0;)Lp/mjj0;

    move-result-object v2

    .line 74
    new-instance v4, Lp/kyh;

    const/4 v5, 0x4

    invoke-direct {v4, v1, v5}, Lp/kyh;-><init>(Lp/nst;I)V

    .line 75
    new-instance v1, Lp/ugg0;

    const/16 v5, 0xc

    invoke-direct {v1, v2, v4, v5}, Lp/ugg0;-><init>(Lp/njj0;Lp/njj0;I)V

    .line 76
    invoke-static {v1}, Lp/d1n;->c(Lp/mjj0;)Lp/mjj0;

    move-result-object v8

    iget-object v1, v0, Lp/lyh;->l:Lp/kyh;

    iget-object v2, v0, Lp/lyh;->o:Lp/w7n;

    .line 77
    new-instance v9, Lp/ugg0;

    invoke-direct {v9, v1, v2, v3}, Lp/ugg0;-><init>(Lp/njj0;Lp/njj0;I)V

    iget-object v7, v0, Lp/lyh;->v:Lp/kyh;

    iget-object v10, v0, Lp/lyh;->t:Lp/kyh;

    .line 78
    new-instance v1, Lp/g3e;

    const/16 v11, 0x1c

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, Lp/g3e;-><init>(Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;I)V

    iput-object v1, v0, Lp/lyh;->E:Lp/g3e;

    iget-object v1, v0, Lp/lyh;->c:Lp/ekz;

    .line 79
    new-instance v2, Lp/yi;

    invoke-direct {v2, v1}, Lp/yi;-><init>(Lp/njj0;)V

    .line 80
    new-instance v1, Lp/qt80;

    invoke-direct {v1, v2}, Lp/qt80;-><init>(Lp/yi;)V

    invoke-static {v1}, Lp/ekz;->a(Ljava/lang/Object;)Lp/ekz;

    move-result-object v1

    .line 81
    new-instance v2, Lp/w7n;

    const/16 v3, 0xb

    invoke-direct {v2, v1, v3}, Lp/w7n;-><init>(Lp/njj0;I)V

    iget-object v1, v0, Lp/lyh;->E:Lp/g3e;

    .line 82
    new-instance v4, Lp/ugg0;

    invoke-direct {v4, v1, v2, v3}, Lp/ugg0;-><init>(Lp/njj0;Lp/njj0;I)V

    .line 83
    invoke-static {v4}, Lp/d1n;->c(Lp/mjj0;)Lp/mjj0;

    move-result-object v1

    iput-object v1, v0, Lp/lyh;->F:Lp/mjj0;

    return-void
.end method
