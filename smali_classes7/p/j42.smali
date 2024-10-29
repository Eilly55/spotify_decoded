.class public final Lp/j42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Connectable;
.implements Lp/b0z0;


# instance fields
.field public final X:Lp/ang;

.field public final Y:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final Z:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final a:Lp/d8d0;

.field public final b:Lp/orf;

.field public final c:Lp/xxf;

.field public final d:Lp/htk;

.field public final e:Lp/kto;

.field public final f:Lp/k300;

.field public final g:Lp/k6r0;

.field public final h:Lcom/spotify/mobius/Connectable;

.field public final i:Lp/wrc;

.field public o0:Lp/tjt0;

.field public p0:Lp/a42;

.field public q0:Lp/oqc;

.field public final r0:Lp/diu0;

.field public final s0:Lp/h1w0;

.field public final t:Lp/xjt0;

.field public final t0:Lp/oia0;

.field public final u0:Lp/ver0;

.field public final v0:Lp/i6r0;

.field public final w0:Lp/h1w0;


# direct methods
.method public constructor <init>(Lp/mad0;Lp/msp;Lp/jwu;Lp/d8d0;Lp/orf;Lp/xxf;Lp/htk;Lp/kto;Lp/w211;Lp/nia0;Lp/k300;Lp/k6r0;Lp/dfd;Lp/wrc;Lp/t8r0;Lp/xjt0;Lp/uer0;Lp/j6r0;Lp/ang;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lp/j42;->a:Lp/d8d0;

    move-object v3, p5

    iput-object v3, v0, Lp/j42;->b:Lp/orf;

    move-object v3, p6

    iput-object v3, v0, Lp/j42;->c:Lp/xxf;

    move-object v3, p7

    iput-object v3, v0, Lp/j42;->d:Lp/htk;

    move-object v3, p8

    iput-object v3, v0, Lp/j42;->e:Lp/kto;

    move-object/from16 v3, p11

    iput-object v3, v0, Lp/j42;->f:Lp/k300;

    move-object/from16 v3, p12

    iput-object v3, v0, Lp/j42;->g:Lp/k6r0;

    move-object/from16 v3, p13

    iput-object v3, v0, Lp/j42;->h:Lcom/spotify/mobius/Connectable;

    move-object/from16 v3, p14

    iput-object v3, v0, Lp/j42;->i:Lp/wrc;

    move-object/from16 v3, p16

    iput-object v3, v0, Lp/j42;->t:Lp/xjt0;

    move-object/from16 v3, p19

    iput-object v3, v0, Lp/j42;->X:Lp/ang;

    .line 2
    invoke-virtual {p4}, Lp/d8d0;->d()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v3

    iput-object v3, v0, Lp/j42;->Y:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    new-instance v4, Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-direct {v4}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    iput-object v4, v0, Lp/j42;->Z:Lio/reactivex/rxjava3/subjects/PublishSubject;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    invoke-static {v4}, Lp/eiu0;->a(Ljava/lang/Object;)Lp/diu0;

    move-result-object v4

    iput-object v4, v0, Lp/j42;->r0:Lp/diu0;

    .line 5
    new-instance v4, Lp/o3z0;

    const/16 v5, 0xd

    move-object/from16 v6, p15

    invoke-direct {v4, v5, v6, p0}, Lp/o3z0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    new-instance v5, Lp/h1w0;

    invoke-direct {v5, v4}, Lp/h1w0;-><init>(Lp/g3v;)V

    iput-object v5, v0, Lp/j42;->s0:Lp/h1w0;

    .line 7
    new-instance v4, Lp/i42;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lp/i42;-><init>(Lp/j42;I)V

    move-object/from16 v6, p10

    invoke-interface {v6, p1, v4}, Lp/nia0;->a(Lp/mad0;Lp/i42;)Lp/oia0;

    move-result-object v4

    iput-object v4, v0, Lp/j42;->t0:Lp/oia0;

    move-object/from16 v4, p17

    .line 8
    invoke-interface {v4, v3}, Lp/uer0;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)Lp/ver0;

    move-result-object v4

    iput-object v4, v0, Lp/j42;->u0:Lp/ver0;

    move-object/from16 v4, p18

    .line 9
    iget-object v4, v4, Lp/j6r0;->a:Lp/yi;

    iget-object v4, v4, Lp/yi;->a:Lp/njj0;

    .line 10
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp/ma70;

    .line 11
    new-instance v6, Lp/i6r0;

    invoke-direct {v6, v4, v3}, Lp/i6r0;-><init>(Lp/ma70;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v6, v0, Lp/j42;->v0:Lp/i6r0;

    .line 12
    new-instance v3, Lp/o3z0;

    const/16 v4, 0xc

    invoke-direct {v3, v4, p0, p1}, Lp/o3z0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 13
    new-instance v1, Lp/h1w0;

    invoke-direct {v1, v3}, Lp/h1w0;-><init>(Lp/g3v;)V

    iput-object v1, v0, Lp/j42;->w0:Lp/h1w0;

    .line 14
    iget-object v1, v2, Lp/d8d0;->d:Landroid/view/View;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    move-object v3, p3

    invoke-virtual {v1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/e;)V

    move-object/from16 v3, p9

    .line 15
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->q(Lp/ufl0;)V

    const/4 v3, 0x1

    .line 16
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    move-object v3, p2

    .line 17
    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/b;)V

    .line 18
    invoke-virtual {p4}, Lp/d8d0;->d()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    sget-object v3, Lp/i721;->a:Lp/i721;

    .line 19
    invoke-static {v2, v3}, Lp/yje;->k(Landroid/view/View;Lp/y3v;)V

    .line 20
    invoke-static {v1}, Lp/yje;->i(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 21
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/c;

    move-result-object v1

    check-cast v1, Lp/rek;

    if-nez v1, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    iput-boolean v5, v1, Lp/rvr0;->g:Z

    :goto_0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/j42;->t0:Lp/oia0;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/oia0;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/j42;->u0:Lp/ver0;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final connect(Lcom/spotify/mobius/functions/Consumer;)Lcom/spotify/mobius/Connection;
    .locals 6

    .line 1
    new-instance v0, Lp/z800;

    .line 2
    .line 3
    new-instance v1, Lp/syv0;

    .line 4
    .line 5
    iget-object v2, p0, Lp/j42;->a:Lp/d8d0;

    .line 6
    .line 7
    invoke-virtual {v2}, Lp/d8d0;->d()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-direct {v1, v3}, Lp/syv0;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Lp/z800;-><init>(Lp/w800;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v2, Lp/d8d0;->d:Landroid/view/View;

    .line 22
    .line 23
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lp/z800;->k(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lp/j42;->h:Lcom/spotify/mobius/Connectable;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Lcom/spotify/mobius/Connectable;->connect(Lcom/spotify/mobius/functions/Consumer;)Lcom/spotify/mobius/Connection;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lp/bag;

    .line 35
    .line 36
    const/16 v2, 0x1c

    .line 37
    .line 38
    invoke-direct {v1, p1, v2}, Lp/bag;-><init>(Lcom/spotify/mobius/functions/Consumer;I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lp/j42;->Z:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v1, Lp/g42;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-direct {v1, p0, v2}, Lp/g42;-><init>(Lp/j42;Lp/lof;)V

    .line 51
    .line 52
    .line 53
    const/4 v3, 0x3

    .line 54
    const/4 v4, 0x0

    .line 55
    iget-object v5, p0, Lp/j42;->c:Lp/xxf;

    .line 56
    .line 57
    invoke-static {v5, v2, v4, v1, v3}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 58
    .line 59
    .line 60
    new-instance v1, Lp/hh01;

    .line 61
    .line 62
    const/16 v2, 0x12

    .line 63
    .line 64
    invoke-direct {v1, v2, p0, v0, p1}, Lp/hh01;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-object v1
.end method

.method public final d(Lp/yjt0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/j42;->t:Lp/xjt0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/xjt0;->a(Lp/yjt0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Lp/eqz;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 8

    .line 1
    new-instance v7, Lp/h42;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    move-object v0, v7

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p4

    .line 8
    move-object v4, p3

    .line 9
    move-object v5, p1

    .line 10
    invoke-direct/range {v0 .. v6}, Lp/h42;-><init>(Lp/j42;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lp/eqz;Lp/lof;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    const/4 p2, 0x0

    .line 15
    iget-object p3, p0, Lp/j42;->c:Lp/xxf;

    .line 16
    .line 17
    const/4 p4, 0x0

    .line 18
    invoke-static {p3, p4, p2, v7, p1}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/j42;->g:Lp/k6r0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/k6r0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h()Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/j42;->s0:Lp/h1w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/r8r0;

    .line 8
    .line 9
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    check-cast v0, Lp/s8r0;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lp/s8r0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lio/reactivex/rxjava3/core/Completable;

    .line 18
    .line 19
    return-object v0
.end method

.method public final l(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/j42;->a:Lp/d8d0;

    .line 2
    .line 3
    iget-object v0, v0, Lp/d8d0;->d:Landroid/view/View;

    .line 4
    .line 5
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lp/p7n;->m0(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final n(Lp/lv60;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/j42;->d:Lp/htk;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/htk;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o()Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/j42;->s0:Lp/h1w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/r8r0;

    .line 8
    .line 9
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    check-cast v0, Lp/s8r0;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lp/s8r0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lio/reactivex/rxjava3/core/Completable;

    .line 18
    .line 19
    return-object v0
.end method

.method public final p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/j42;->v0:Lp/i6r0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/i6r0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
