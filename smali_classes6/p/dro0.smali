.class public final Lp/dro0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/dno0;


# instance fields
.field public final a:Lp/yio0;

.field public final b:Lp/zio0;

.field public final c:Lp/f5d0;

.field public final d:Lp/qho0;

.field public final e:Lp/gpo0;

.field public f:Z

.field public final g:Z

.field public final h:Landroid/os/Parcelable;

.field public final i:Landroid/os/Parcelable;

.field public final j:Lp/dko0;

.field public k:Z

.field public l:Lp/bno0;

.field public m:Z

.field public n:Lp/cno0;

.field public o:Ljava/lang/String;

.field public final p:Lp/d5y;

.field public final q:Lp/r96;


# direct methods
.method public constructor <init>(Lp/yio0;Lp/zio0;Lp/f5d0;Lp/qho0;Lp/gpo0;ZLp/zpo0;Lp/nux;Lp/ieo;Lp/aad0;ZZLandroid/os/Parcelable;Landroid/os/Parcelable;Ljava/lang/String;Landroid/view/LayoutInflater;Lp/dko0;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v11, p10

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lp/dro0;->a:Lp/yio0;

    move-object/from16 v2, p2

    iput-object v2, v0, Lp/dro0;->b:Lp/zio0;

    move-object/from16 v2, p3

    iput-object v2, v0, Lp/dro0;->c:Lp/f5d0;

    move-object/from16 v2, p4

    iput-object v2, v0, Lp/dro0;->d:Lp/qho0;

    move-object/from16 v2, p5

    iput-object v2, v0, Lp/dro0;->e:Lp/gpo0;

    move/from16 v2, p6

    iput-boolean v2, v0, Lp/dro0;->f:Z

    move/from16 v2, p12

    iput-boolean v2, v0, Lp/dro0;->g:Z

    iput-object v12, v0, Lp/dro0;->h:Landroid/os/Parcelable;

    iput-object v13, v0, Lp/dro0;->i:Landroid/os/Parcelable;

    move-object/from16 v2, p17

    iput-object v2, v0, Lp/dro0;->j:Lp/dko0;

    move/from16 v2, p11

    iput-boolean v2, v0, Lp/dro0;->k:Z

    sget-object v2, Lp/bno0;->a:Lp/bno0;

    iput-object v2, v0, Lp/dro0;->l:Lp/bno0;

    if-nez p15, :cond_0

    const-string v2, ""

    goto :goto_0

    :cond_0
    move-object/from16 v2, p15

    :goto_0
    iput-object v2, v0, Lp/dro0;->o:Ljava/lang/String;

    move-object/from16 v2, p7

    .line 2
    iget-object v2, v2, Lp/zpo0;->a:Lp/aq;

    iget-object v3, v2, Lp/aq;->a:Lp/njj0;

    .line 3
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp/ufo0;

    iget-object v4, v2, Lp/aq;->b:Lp/njj0;

    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp/fco0;

    iget-object v5, v2, Lp/aq;->c:Lp/njj0;

    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp/fyy0;

    iget-object v6, v2, Lp/aq;->d:Lp/njj0;

    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lp/ewy0;

    iget-object v7, v2, Lp/aq;->e:Lp/njj0;

    invoke-interface {v7}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lp/oho0;

    iget-object v2, v2, Lp/aq;->f:Lp/njj0;

    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lp/rfo0;

    .line 4
    new-instance v14, Lp/r96;

    move-object v2, v14

    move-object/from16 v9, p10

    move-object/from16 v10, p16

    invoke-direct/range {v2 .. v10}, Lp/r96;-><init>(Lp/ufo0;Lp/fco0;Lp/fyy0;Lp/ewy0;Lp/oho0;Lp/rfo0;Lp/aad0;Landroid/view/LayoutInflater;)V

    iput-object v14, v0, Lp/dro0;->q:Lp/r96;

    .line 5
    new-instance v2, Lp/cro0;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lp/cro0;-><init>(Lp/dro0;I)V

    new-instance v3, Lp/cro0;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lp/cro0;-><init>(Lp/dro0;I)V

    new-instance v4, Lp/cro0;

    const/4 v5, 0x2

    invoke-direct {v4, p0, v5}, Lp/cro0;-><init>(Lp/dro0;I)V

    move-object/from16 v6, p9

    .line 6
    iget-object v6, v6, Lp/ieo;->a:Lp/yi;

    .line 7
    iget-object v6, v6, Lp/yi;->a:Lp/njj0;

    .line 8
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lp/gpo0;

    .line 9
    new-instance v7, Lp/igi;

    move-object/from16 p2, v7

    move-object/from16 p3, v6

    move-object/from16 p4, v3

    move-object/from16 p5, v2

    move-object/from16 p6, p10

    move-object/from16 p7, v4

    invoke-direct/range {p2 .. p7}, Lp/igi;-><init>(Lp/gpo0;Lp/cro0;Lp/cro0;Lp/aad0;Lp/cro0;)V

    iget-object v2, v0, Lp/dro0;->o:Ljava/lang/String;

    iget-object v3, v14, Lp/r96;->e:Ljava/lang/Object;

    check-cast v3, Lp/rfo0;

    check-cast v3, Lp/ifo0;

    .line 10
    iget-object v3, v3, Lp/ifo0;->b:Lp/hfo;

    if-eqz v3, :cond_3

    .line 11
    new-instance v4, Lp/afo0;

    invoke-direct {v4, v7, v2}, Lp/afo0;-><init>(Lp/heo;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lp/hfo;->e(Ljava/lang/Object;)V

    .line 12
    new-instance v2, Lp/bro0;

    invoke-direct {v2, v11, p0}, Lp/bro0;-><init>(Lp/aad0;Lp/dro0;)V

    .line 13
    iput-object v2, v1, Lp/yio0;->a:Lp/wio0;

    .line 14
    new-instance v1, Lp/d5y;

    iget-object v2, v14, Lp/r96;->d:Ljava/lang/Object;

    check-cast v2, Lp/oho0;

    move-object/from16 v3, p8

    invoke-direct {v1, v3, v2}, Lp/d5y;-><init>(Lp/nux;Lp/t5y;)V

    iput-object v1, v0, Lp/dro0;->p:Lp/d5y;

    .line 15
    new-instance v2, Lp/bu9;

    invoke-direct {v2, v5, p0, v11}, Lp/bu9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v14, Lp/r96;->d:Ljava/lang/Object;

    check-cast v3, Lp/oho0;

    .line 16
    iget-object v3, v3, Lp/oho0;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->q(Lp/ufl0;)V

    .line 18
    new-instance v2, Lp/vxs;

    const/16 v3, 0x1d

    invoke-direct {v2, p0, v3}, Lp/vxs;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v14, Lp/r96;->d:Ljava/lang/Object;

    check-cast v3, Lp/oho0;

    .line 19
    iget-object v3, v3, Lp/oho0;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->q(Lp/ufl0;)V

    if-eqz v12, :cond_1

    .line 21
    invoke-virtual {v1, v12}, Lp/d5y;->a(Landroid/os/Parcelable;)V

    :cond_1
    if-eqz v13, :cond_2

    iget-object v1, v14, Lp/r96;->k:Ljava/lang/Object;

    check-cast v1, Lp/eco0;

    check-cast v1, Lp/kdi;

    .line 22
    iget-object v1, v1, Lp/kdi;->h:Ljava/lang/Object;

    check-cast v1, Lp/j9o0;

    check-cast v1, Lp/qlk;

    .line 23
    iget-object v1, v1, Lp/qlk;->f:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/e;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, v13}, Landroidx/recyclerview/widget/e;->y0(Landroid/os/Parcelable;)V

    :cond_2
    return-void

    :cond_3
    const-string v1, "elementViewHolder"

    .line 25
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1
.end method
