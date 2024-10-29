.class public final Lp/q08;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/p08;
.implements Lp/gf50;
.implements Lp/bf50;


# instance fields
.field public final X:Lp/jym;

.field public final a:Lp/qou;

.field public final b:Lp/jqu;

.field public final c:Lp/l08;

.field public final d:Lp/q18;

.field public final e:Lp/k08;

.field public final f:Lp/mg;

.field public final g:Lp/n08;

.field public final h:Lp/c18;

.field public i:Z

.field public final t:Lio/reactivex/rxjava3/subjects/PublishSubject;


# direct methods
.method public constructor <init>(Lp/qou;Lp/jqu;Lp/l08;Lp/q18;Lp/k08;Lp/mg;Lp/n08;Lp/c18;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/q08;->a:Lp/qou;

    .line 5
    .line 6
    iput-object p2, p0, Lp/q08;->b:Lp/jqu;

    .line 7
    .line 8
    iput-object p3, p0, Lp/q08;->c:Lp/l08;

    .line 9
    .line 10
    iput-object p4, p0, Lp/q08;->d:Lp/q18;

    .line 11
    .line 12
    iput-object p5, p0, Lp/q08;->e:Lp/k08;

    .line 13
    .line 14
    iput-object p6, p0, Lp/q08;->f:Lp/mg;

    .line 15
    .line 16
    iput-object p7, p0, Lp/q08;->g:Lp/n08;

    .line 17
    .line 18
    iput-object p8, p0, Lp/q08;->h:Lp/c18;

    .line 19
    .line 20
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 21
    .line 22
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lp/q08;->t:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 26
    .line 27
    new-instance p1, Lp/jym;

    .line 28
    .line 29
    invoke-direct {p1}, Lp/jym;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lp/q08;->X:Lp/jym;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lp/q08;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lp/qe;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-direct {v0, p0, v1}, Lp/qe;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const-string v1, "bluetooth-permission-flow-fragment-request"

    .line 13
    .line 14
    iget-object v2, p0, Lp/q08;->a:Lp/qou;

    .line 15
    .line 16
    iget-object v3, p0, Lp/q08;->b:Lp/jqu;

    .line 17
    .line 18
    invoke-virtual {v3, v1, v2, v0}, Lp/jqu;->h0(Ljava/lang/String;Lp/x420;Lp/mru;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "bluetooth-permission-flow-fragment"

    .line 22
    .line 23
    invoke-virtual {v3, v0}, Lp/jqu;->G(Ljava/lang/String;)Lp/nou;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v1, "Required value was null."

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/q08;->b:Lp/jqu;

    .line 2
    .line 3
    const-string v1, "bluetooth-permission-flow-fragment-request"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lp/jqu;->g(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lp/q08;->X:Lp/jym;

    .line 9
    .line 10
    invoke-virtual {v0}, Lp/jym;->a()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d()Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/q08;->g:Lp/n08;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/q08;->e:Lp/k08;

    .line 7
    .line 8
    invoke-interface {v0}, Lp/k08;->d()Lio/reactivex/rxjava3/core/Single;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final e(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    new-instance v0, Lp/v4z;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lp/v4z;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Completable;->p(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lp/q08;->t:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->d(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->firstOrError()Lio/reactivex/rxjava3/core/Single;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/q08;->h:Lp/c18;

    .line 2
    .line 3
    check-cast v0, Lp/g18;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp/g18;->a()Lio/reactivex/rxjava3/core/Single;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lp/f67;

    .line 10
    .line 11
    const/4 v3, 0x4

    .line 12
    invoke-direct {v2, v0, v3}, Lp/f67;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->doOnSuccess(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lp/q08;->X:Lp/jym;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lp/jym;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final h(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "bluetooth-permissions-flow-ongoing"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput-boolean p1, p0, Lp/q08;->i:Z

    .line 8
    .line 9
    return-void
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lp/hed0;

    .line 3
    .line 4
    iget-boolean v1, p0, Lp/q08;->i:Z

    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lp/hed0;

    .line 11
    .line 12
    const-string v3, "bluetooth-permissions-flow-ongoing"

    .line 13
    .line 14
    invoke-direct {v2, v3, v1}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    aput-object v2, v0, v1

    .line 19
    .line 20
    invoke-static {v0}, Lp/lq90;->h([Lp/hed0;)Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final j()Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/q08;->d:Lp/q18;

    .line 2
    .line 3
    check-cast v0, Lp/t18;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp/t18;->a()Lio/reactivex/rxjava3/core/Single;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final synthetic k()V
    .locals 0

    .line 1
    return-void
.end method
