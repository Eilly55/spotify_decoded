.class public final Lp/qia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/vuy0;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lp/g3v;

.field public final c:Lp/bia;

.field public final d:Lp/etw;

.field public final e:Z

.field public final f:Lp/epj;

.field public final g:Lp/fgj;

.field public h:Lp/aia;

.field public i:Lp/aia;


# direct methods
.method public constructor <init>(Landroid/view/View;Lp/g3v;Ljava/lang/String;Lp/lfg0;Lp/bia;Lp/etw;Lp/oyo;Lp/k3p0;Lp/b1f0;Lp/pyo0;Lp/ezo0;Lp/u9q0;Lp/ifg0;Lp/dpj;Z)V
    .locals 12

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p7

    move/from16 v3, p15

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lp/qia;->a:Landroid/view/View;

    move-object v4, p2

    iput-object v4, v0, Lp/qia;->b:Lp/g3v;

    move-object/from16 v4, p5

    iput-object v4, v0, Lp/qia;->c:Lp/bia;

    move-object/from16 v4, p6

    iput-object v4, v0, Lp/qia;->d:Lp/etw;

    iput-boolean v3, v0, Lp/qia;->e:Z

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 3
    new-instance v5, Lp/epj;

    move-object/from16 v6, p14

    iget-object v6, v6, Lp/dpj;->b:Lp/wrc;

    invoke-direct {v5, v4, v6}, Lp/epj;-><init>(Landroid/content/Context;Lp/wrc;)V

    iput-object v5, v0, Lp/qia;->f:Lp/epj;

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 5
    new-instance v6, Lp/fgj;

    const/16 v7, 0x1a

    invoke-direct {v6, v4, v7}, Lp/fgj;-><init>(Landroid/content/Context;I)V

    iput-object v6, v0, Lp/qia;->g:Lp/fgj;

    const v4, 0x7f0b031c

    .line 6
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v7, 0x7f0b031b

    .line 7
    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    .line 8
    invoke-static {v4}, Lp/mgj;->l(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lp/fgj;->getView()Landroid/view/View;

    move-result-object v9

    invoke-static {v4, v9}, Lp/iam;->b0(Landroid/view/View;Landroid/view/View;)V

    .line 9
    invoke-virtual {v6}, Lp/fgj;->getView()Landroid/view/View;

    move-result-object v4

    new-instance v6, Lp/dbb0;

    const/16 v9, 0x9

    invoke-direct {v6, p0, v9}, Lp/dbb0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-static {v8}, Lp/mgj;->l(Ljava/lang/Object;)V

    iget-object v4, v5, Lp/epj;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v8, v4}, Lp/iam;->b0(Landroid/view/View;Landroid/view/View;)V

    const v4, 0x7f0b0f91

    .line 11
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 12
    invoke-static {v4}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 13
    iget-object v5, v2, Lp/oyo;->h:Lp/ve9;

    .line 14
    new-instance v6, Lp/qzo;

    const/4 v8, 0x2

    invoke-direct {v6, v5, v8}, Lp/qzo;-><init>(Lp/ve9;I)V

    .line 15
    invoke-virtual {v6}, Lp/qzo;->make()Lp/oqc;

    move-result-object v5

    move-object/from16 v6, p8

    invoke-virtual {v6, v5}, Lp/k3p0;->a(Lp/oqc;)Lp/miu;

    move-result-object v5

    .line 16
    move-object v6, v1

    check-cast v6, Landroid/view/ViewGroup;

    new-instance v8, Lp/s2p0;

    const/4 v9, 0x1

    invoke-direct {v8, v9}, Lp/s2p0;-><init>(Z)V

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    const/4 v11, 0x0

    .line 18
    invoke-static {v10, v6, v5, v8, v11}, Lp/ln2;->j(Landroid/content/Context;Landroid/view/ViewGroup;Lp/sbo;Ljava/lang/Object;Lp/giu0;)Lp/hfo;

    move-result-object v5

    .line 19
    iget-object v5, v5, Lp/hfo;->q:Landroid/view/View;

    invoke-static {v4, v5}, Lp/iam;->b0(Landroid/view/View;Landroid/view/View;)V

    const v4, 0x7f0b0f8d

    .line 20
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 21
    invoke-static {v4}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 22
    iget-object v5, v2, Lp/oyo;->a:Lp/cjg;

    invoke-static {v5}, Lp/izi;->F(Lp/cjg;)Lp/tyo;

    move-result-object v5

    invoke-virtual {v5, v11}, Lp/tyo;->make(Lp/mrc;)Lp/oqc;

    move-result-object v5

    move-object/from16 v8, p9

    .line 23
    invoke-virtual {v8, v5}, Lp/b1f0;->a(Lp/oqc;)Lp/n9w0;

    move-result-object v5

    invoke-virtual {p0, v5, v6}, Lp/qia;->a(Lp/sbo;Landroid/view/ViewGroup;)Lp/hfo;

    move-result-object v5

    .line 24
    iget-object v5, v5, Lp/hfo;->q:Landroid/view/View;

    invoke-static {v4, v5}, Lp/iam;->b0(Landroid/view/View;Landroid/view/View;)V

    const v4, 0x7f0b0f8e

    .line 25
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 26
    invoke-static {v4}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 27
    invoke-static/range {p7 .. p7}, Lp/izi;->J(Lp/oyo;)Lp/oqc;

    move-result-object v5

    move-object/from16 v8, p10

    invoke-virtual {v8, v5}, Lp/pyo0;->a(Lp/oqc;)Lp/xyo0;

    move-result-object v5

    invoke-virtual {p0, v5, v6}, Lp/qia;->a(Lp/sbo;Landroid/view/ViewGroup;)Lp/hfo;

    move-result-object v5

    .line 28
    iget-object v5, v5, Lp/hfo;->q:Landroid/view/View;

    invoke-static {v4, v5}, Lp/iam;->b0(Landroid/view/View;Landroid/view/View;)V

    const v4, 0x7f0b0f8c

    .line 29
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 30
    invoke-static {v4}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 31
    invoke-static/range {p7 .. p7}, Lp/izi;->K(Lp/oyo;)Lp/oqc;

    move-result-object v5

    move-object/from16 v8, p11

    invoke-virtual {v8, v5}, Lp/ezo0;->a(Lp/oqc;)Lp/mzo0;

    move-result-object v5

    invoke-virtual {p0, v5, v6}, Lp/qia;->a(Lp/sbo;Landroid/view/ViewGroup;)Lp/hfo;

    move-result-object v5

    .line 32
    iget-object v5, v5, Lp/hfo;->q:Landroid/view/View;

    invoke-static {v4, v5}, Lp/iam;->b0(Landroid/view/View;Landroid/view/View;)V

    const v4, 0x7f0b0f92

    .line 33
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 34
    invoke-static {v4}, Lp/mgj;->l(Ljava/lang/Object;)V

    invoke-static/range {p7 .. p7}, Lp/izi;->M(Lp/oyo;)Lp/oqc;

    move-result-object v2

    move-object/from16 v5, p12

    invoke-virtual {v5, v2}, Lp/u9q0;->a(Lp/oqc;)Lp/v4w0;

    move-result-object v2

    invoke-virtual {p0, v2, v6}, Lp/qia;->a(Lp/sbo;Landroid/view/ViewGroup;)Lp/hfo;

    move-result-object v2

    iget-object v2, v2, Lp/hfo;->q:Landroid/view/View;

    invoke-static {v4, v2}, Lp/iam;->b0(Landroid/view/View;Landroid/view/View;)V

    if-eqz v3, :cond_0

    .line 35
    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 36
    invoke-static {v2}, Lp/mgj;->l(Ljava/lang/Object;)V

    move-object/from16 v3, p13

    check-cast v3, Lp/dfg0;

    move-object/from16 v4, p4

    .line 37
    invoke-virtual {v3, v9, v4}, Lp/dfg0;->a(ILp/lfg0;)Lp/gfg0;

    move-result-object v3

    .line 38
    new-instance v4, Lp/hfg0;

    move-object v5, p3

    invoke-direct {v4, p3, v9}, Lp/hfg0;-><init>(Ljava/lang/String;I)V

    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 40
    invoke-static {v1, v6, v3, v4, v11}, Lp/ln2;->j(Landroid/content/Context;Landroid/view/ViewGroup;Lp/sbo;Ljava/lang/Object;Lp/giu0;)Lp/hfo;

    move-result-object v1

    .line 41
    iget-object v1, v1, Lp/hfo;->q:Landroid/view/View;

    invoke-static {v2, v1}, Lp/iam;->b0(Landroid/view/View;Landroid/view/View;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lp/sbo;Landroid/view/ViewGroup;)Lp/hfo;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/qia;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lp/r7z0;->a:Lp/r7z0;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, p2, p1, v1, v2}, Lp/ln2;->j(Landroid/content/Context;Landroid/view/ViewGroup;Lp/sbo;Ljava/lang/Object;Lp/giu0;)Lp/hfo;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final getView()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/qia;->a:Landroid/view/View;

    return-object v0
.end method

.method public final synthetic serialize()Landroid/os/Bundle;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final start()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lp/qia;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lp/ffb0;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    iget-object v2, p0, Lp/qia;->f:Lp/epj;

    .line 9
    .line 10
    invoke-direct {v0, v2, v1}, Lp/ffb0;-><init>(Lp/oqc;I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lp/qia;->c:Lp/bia;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lp/bia;->connect(Lcom/spotify/mobius/functions/Consumer;)Lcom/spotify/mobius/Connection;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lp/oia;

    .line 20
    .line 21
    check-cast v0, Lp/aia;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v1, v0, v3}, Lp/oia;-><init>(Lp/aia;I)V

    .line 25
    .line 26
    .line 27
    iput-object v1, v2, Lp/epj;->e:Lp/j3v;

    .line 28
    .line 29
    iput-object v0, p0, Lp/qia;->h:Lp/aia;

    .line 30
    .line 31
    :cond_0
    new-instance v0, Lp/ffb0;

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    iget-object v2, p0, Lp/qia;->g:Lp/fgj;

    .line 35
    .line 36
    invoke-direct {v0, v2, v1}, Lp/ffb0;-><init>(Lp/oqc;I)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lp/qia;->d:Lp/etw;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lp/etw;->connect(Lcom/spotify/mobius/functions/Consumer;)Lcom/spotify/mobius/Connection;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Lp/oia;

    .line 46
    .line 47
    check-cast v0, Lp/aia;

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    invoke-direct {v1, v0, v3}, Lp/oia;-><init>(Lp/aia;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v1}, Lp/fgj;->onEvent(Lp/j3v;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lp/qia;->i:Lp/aia;

    .line 57
    .line 58
    return-void
.end method

.method public final stop()V
    .locals 2

    .line 1
    sget-object v0, Lp/pia;->b:Lp/pia;

    .line 2
    .line 3
    iget-object v1, p0, Lp/qia;->f:Lp/epj;

    .line 4
    .line 5
    iput-object v0, v1, Lp/epj;->e:Lp/j3v;

    .line 6
    .line 7
    sget-object v0, Lp/pia;->c:Lp/pia;

    .line 8
    .line 9
    iget-object v1, p0, Lp/qia;->g:Lp/fgj;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lp/fgj;->onEvent(Lp/j3v;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lp/qia;->h:Lp/aia;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lp/aia;->dispose()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lp/qia;->i:Lp/aia;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lp/aia;->dispose()V

    .line 26
    .line 27
    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lp/qia;->h:Lp/aia;

    .line 30
    .line 31
    iput-object v0, p0, Lp/qia;->i:Lp/aia;

    .line 32
    .line 33
    return-void
.end method
