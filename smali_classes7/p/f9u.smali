.class public final Lp/f9u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Connectable;
.implements Lp/b0z0;
.implements Lp/mx01;


# instance fields
.field public X:Lp/tjt0;

.field public Y:Lp/a42;

.field public Z:Lp/oqc;

.field public final a:Lp/d8d0;

.field public final b:Lp/orf;

.field public final c:Lp/xxf;

.field public final d:Lp/htk;

.field public final e:Lp/kto;

.field public final f:Lcom/spotify/mobius/Connectable;

.field public final g:Lp/wrc;

.field public final h:Lp/xjt0;

.field public final i:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final o0:Lp/diu0;

.field public final t:Lio/reactivex/rxjava3/subjects/PublishSubject;


# direct methods
.method public constructor <init>(Lp/msp;Lp/jwu;Lp/d8d0;Lp/orf;Lp/xxf;Lp/htk;Lp/kto;Lp/w211;Lp/dfd;Lp/wrc;Lp/xjt0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lp/f9u;->a:Lp/d8d0;

    .line 5
    .line 6
    iput-object p4, p0, Lp/f9u;->b:Lp/orf;

    .line 7
    .line 8
    iput-object p5, p0, Lp/f9u;->c:Lp/xxf;

    .line 9
    .line 10
    iput-object p6, p0, Lp/f9u;->d:Lp/htk;

    .line 11
    .line 12
    iput-object p7, p0, Lp/f9u;->e:Lp/kto;

    .line 13
    .line 14
    iput-object p9, p0, Lp/f9u;->f:Lcom/spotify/mobius/Connectable;

    .line 15
    .line 16
    iput-object p10, p0, Lp/f9u;->g:Lp/wrc;

    .line 17
    .line 18
    iput-object p11, p0, Lp/f9u;->h:Lp/xjt0;

    .line 19
    .line 20
    invoke-virtual {p3}, Lp/d8d0;->d()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 21
    .line 22
    .line 23
    move-result-object p4

    .line 24
    iput-object p4, p0, Lp/f9u;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 25
    .line 26
    new-instance p4, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 27
    .line 28
    invoke-direct {p4}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p4, p0, Lp/f9u;->t:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 32
    .line 33
    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-static {p4}, Lp/eiu0;->a(Ljava/lang/Object;)Lp/diu0;

    .line 36
    .line 37
    .line 38
    move-result-object p4

    .line 39
    iput-object p4, p0, Lp/f9u;->o0:Lp/diu0;

    .line 40
    .line 41
    iget-object p4, p3, Lp/d8d0;->d:Landroid/view/View;

    .line 42
    .line 43
    check-cast p4, Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    invoke-virtual {p4, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/e;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p4, p8}, Landroidx/recyclerview/widget/RecyclerView;->q(Lp/ufl0;)V

    .line 49
    .line 50
    .line 51
    const/4 p2, 0x1

    .line 52
    invoke-virtual {p4, p2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p4, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/b;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3}, Lp/d8d0;->d()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-object p2, Lp/i721;->a:Lp/i721;

    .line 63
    .line 64
    invoke-static {p1, p2}, Lp/yje;->k(Landroid/view/View;Lp/y3v;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p4}, Lp/yje;->i(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/c;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lp/rek;

    .line 75
    .line 76
    if-nez p1, :cond_0

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const/4 p2, 0x0

    .line 80
    iput-boolean p2, p1, Lp/rvr0;->g:Z

    .line 81
    .line 82
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
    new-instance v0, Lp/z800;

    .line 2
    .line 3
    new-instance v1, Lp/syv0;

    .line 4
    .line 5
    iget-object v2, p0, Lp/f9u;->a:Lp/d8d0;

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
    iget-object v0, p0, Lp/f9u;->f:Lcom/spotify/mobius/Connectable;

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
    const/16 v2, 0x1d

    .line 37
    .line 38
    invoke-direct {v1, p1, v2}, Lp/bag;-><init>(Lcom/spotify/mobius/functions/Consumer;I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lp/f9u;->t:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v1, Lp/e9u;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-direct {v1, p0, v2}, Lp/e9u;-><init>(Lp/f9u;Lp/lof;)V

    .line 51
    .line 52
    .line 53
    const/4 v3, 0x3

    .line 54
    const/4 v4, 0x0

    .line 55
    iget-object v5, p0, Lp/f9u;->c:Lp/xxf;

    .line 56
    .line 57
    invoke-static {v5, v2, v4, v1, v3}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 58
    .line 59
    .line 60
    new-instance v1, Lp/hh01;

    .line 61
    .line 62
    const/16 v2, 0x14

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
    iget-object v0, p0, Lp/f9u;->h:Lp/xjt0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/xjt0;->a(Lp/yjt0;)V

    .line 4
    .line 5
    .line 6
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

.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/f9u;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
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
    iget-object v0, p0, Lp/f9u;->a:Lp/d8d0;

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
    iget-object v0, p0, Lp/f9u;->d:Lp/htk;

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
