.class public final Lp/qro0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Connectable;
.implements Lp/b0z0;


# instance fields
.field public final a:Lp/eio0;

.field public final b:Lp/t1g0;

.field public final c:Lp/xxf;

.field public final d:Lp/htk;

.field public final e:Lp/kto;

.field public final f:Lcom/spotify/mobius/Connectable;

.field public final g:Lp/oqc;

.field public final h:Lp/oqc;

.field public final i:Lp/diu0;

.field public final t:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Lp/msp;Lp/eio0;Lp/t1g0;Lp/jwu;Lp/xxf;Lp/htk;Lp/kto;Lp/w211;Lp/dfd;Lp/oqc;Lp/oqc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/qro0;->a:Lp/eio0;

    .line 5
    .line 6
    iput-object p3, p0, Lp/qro0;->b:Lp/t1g0;

    .line 7
    .line 8
    iput-object p5, p0, Lp/qro0;->c:Lp/xxf;

    .line 9
    .line 10
    iput-object p6, p0, Lp/qro0;->d:Lp/htk;

    .line 11
    .line 12
    iput-object p7, p0, Lp/qro0;->e:Lp/kto;

    .line 13
    .line 14
    iput-object p9, p0, Lp/qro0;->f:Lcom/spotify/mobius/Connectable;

    .line 15
    .line 16
    iput-object p10, p0, Lp/qro0;->g:Lp/oqc;

    .line 17
    .line 18
    iput-object p11, p0, Lp/qro0;->h:Lp/oqc;

    .line 19
    .line 20
    sget-object p2, Lp/jro0;->a:Lp/jro0;

    .line 21
    .line 22
    invoke-static {p2}, Lp/eiu0;->a(Ljava/lang/Object;)Lp/diu0;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p0, Lp/qro0;->i:Lp/diu0;

    .line 27
    .line 28
    invoke-virtual {p3}, Lp/t1g0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p0, Lp/qro0;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33
    .line 34
    iget-object p2, p3, Lp/t1g0;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p2, Landroid/view/View;

    .line 37
    .line 38
    invoke-static {p2, p11}, Lp/hzj;->M0(Landroid/view/View;Lp/mx01;)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p3, Lp/t1g0;->c:Landroid/view/View;

    .line 42
    .line 43
    invoke-static {p2, p10}, Lp/hzj;->M0(Landroid/view/View;Lp/mx01;)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p3, Lp/t1g0;->f:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    invoke-virtual {p2, p4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/e;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p8}, Landroidx/recyclerview/widget/RecyclerView;->q(Lp/ufl0;)V

    .line 54
    .line 55
    .line 56
    const/4 p4, 0x1

    .line 57
    invoke-virtual {p2, p4}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/b;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3}, Lp/t1g0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget-object p3, Lp/i721;->a:Lp/i721;

    .line 68
    .line 69
    invoke-static {p1, p3}, Lp/yje;->k(Landroid/view/View;Lp/y3v;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p2}, Lp/yje;->i(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/c;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lp/rek;

    .line 80
    .line 81
    if-nez p1, :cond_0

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    const/4 p2, 0x0

    .line 85
    iput-boolean p2, p1, Lp/rvr0;->g:Z

    .line 86
    .line 87
    :goto_0
    return-void
.end method


# virtual methods
.method public final synthetic b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final connect(Lcom/spotify/mobius/functions/Consumer;)Lcom/spotify/mobius/Connection;
    .locals 6

    .line 1
    iget-object v0, p0, Lp/qro0;->b:Lp/t1g0;

    .line 2
    .line 3
    iget-object v1, v0, Lp/t1g0;->g:Landroid/view/View;

    .line 4
    .line 5
    new-instance v2, Lp/f530;

    .line 6
    .line 7
    const/16 v3, 0xe

    .line 8
    .line 9
    invoke-direct {v2, p0, v3}, Lp/f530;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lp/syv0;

    .line 16
    .line 17
    invoke-virtual {v0}, Lp/t1g0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-direct {v1, v2}, Lp/syv0;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lp/z800;

    .line 29
    .line 30
    invoke-direct {v2, v1}, Lp/z800;-><init>(Lp/w800;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Lp/t1g0;->f:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Lp/z800;->k(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lp/qro0;->f:Lcom/spotify/mobius/Connectable;

    .line 41
    .line 42
    invoke-interface {v0, p1}, Lcom/spotify/mobius/Connectable;->connect(Lcom/spotify/mobius/functions/Consumer;)Lcom/spotify/mobius/Connection;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Lp/nro0;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-direct {v1, p0, v2}, Lp/nro0;-><init>(Lp/qro0;Lp/lof;)V

    .line 50
    .line 51
    .line 52
    const/4 v3, 0x3

    .line 53
    const/4 v4, 0x0

    .line 54
    iget-object v5, p0, Lp/qro0;->c:Lp/xxf;

    .line 55
    .line 56
    invoke-static {v5, v2, v4, v1, v3}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 57
    .line 58
    .line 59
    new-instance v1, Lp/nn0;

    .line 60
    .line 61
    const/16 v2, 0x1a

    .line 62
    .line 63
    invoke-direct {v1, v2, p0, p1}, Lp/nn0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lp/qro0;->h:Lp/oqc;

    .line 67
    .line 68
    invoke-interface {p1, v1}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 69
    .line 70
    .line 71
    new-instance p1, Lp/pro0;

    .line 72
    .line 73
    invoke-direct {p1, p0, v0}, Lp/pro0;-><init>(Lp/qro0;Lcom/spotify/mobius/Connection;)V

    .line 74
    .line 75
    .line 76
    return-object p1
.end method

.method public final synthetic d(Lp/yjt0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e(Lp/eqz;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/qro0;->b:Lp/t1g0;

    .line 2
    .line 3
    iget-object v0, v0, Lp/t1g0;->f:Ljava/lang/Object;

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
    iget-object v0, p0, Lp/qro0;->d:Lp/htk;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/htk;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o()Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic p()V
    .locals 0

    .line 1
    return-void
.end method
