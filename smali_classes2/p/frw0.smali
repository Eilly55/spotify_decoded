.class public final Lp/frw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/yc0;


# instance fields
.field public final a:Lp/yc0;

.field public final b:Lp/v60;

.field public final c:Lp/lvb;

.field public final d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final e:Lp/jym;

.field public final f:Lp/h1w0;


# direct methods
.method public constructor <init>(Lp/efi0;Lp/ulo;Lp/v60;Lp/lvb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/frw0;->a:Lp/yc0;

    .line 5
    .line 6
    iput-object p3, p0, Lp/frw0;->b:Lp/v60;

    .line 7
    .line 8
    iput-object p4, p0, Lp/frw0;->c:Lp/lvb;

    .line 9
    .line 10
    const-wide/16 p3, 0x0

    .line 11
    .line 12
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lp/frw0;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 21
    .line 22
    new-instance p1, Lp/jym;

    .line 23
    .line 24
    invoke-direct {p1}, Lp/jym;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lp/frw0;->e:Lp/jym;

    .line 28
    .line 29
    new-instance p1, Lp/h1w0;

    .line 30
    .line 31
    invoke-direct {p1, p2}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lp/frw0;->f:Lp/h1w0;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/frw0;->a:Lp/yc0;

    invoke-interface {v0}, Lp/yc0;->a()Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/frw0;->a:Lp/yc0;

    invoke-interface {v0}, Lp/yc0;->b()Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lp/kc0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/frw0;->a:Lp/yc0;

    invoke-interface {v0}, Lp/oc0;->c()Lp/kc0;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/frw0;->a:Lp/yc0;

    invoke-interface {v0}, Lp/yc0;->d()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/frw0;->a:Lp/yc0;

    invoke-interface {v0}, Lp/oc0;->e()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final f(Ljava/util/Map;)Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-class v0, Lp/frw0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "performFetchImmediate(...) is not available for "

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Single;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final g(Ljava/util/Map;Z)Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/frw0;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->take(J)Lio/reactivex/rxjava3/core/Observable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lp/erw0;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, v2}, Lp/erw0;-><init>(Lp/frw0;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lp/gd0;->c:Lp/gd0;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lp/bd0;->d:Lp/bd0;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lp/pn;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-direct {v1, p0, p1, p2, v2}, Lp/pn;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public final start()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/frw0;->a:Lp/yc0;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/oc0;->start()V

    .line 4
    .line 5
    .line 6
    const-string v0, "viewed"

    .line 7
    .line 8
    iget-object v1, p0, Lp/frw0;->b:Lp/v60;

    .line 9
    .line 10
    check-cast v1, Lp/a70;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lp/a70;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->retry()Lio/reactivex/rxjava3/core/Observable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lp/q60;

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-direct {v1, p0, v2}, Lp/q60;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lp/erw0;

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-direct {v1, p0, v3}, Lp/erw0;-><init>(Lp/frw0;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lp/cbn0;

    .line 41
    .line 42
    iget-object v3, p0, Lp/frw0;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 43
    .line 44
    invoke-direct {v1, v3, v2}, Lp/cbn0;-><init>(Lio/reactivex/rxjava3/subjects/BehaviorSubject;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lp/frw0;->e:Lp/jym;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lp/jym;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/frw0;->a:Lp/yc0;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/oc0;->stop()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/frw0;->e:Lp/jym;

    .line 7
    .line 8
    invoke-virtual {v0}, Lp/jym;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
