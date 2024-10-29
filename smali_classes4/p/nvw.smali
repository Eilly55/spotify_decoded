.class public final Lp/nvw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/lvw;


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/Scheduler;

.field public final b:Lp/ov20;

.field public final c:Lp/jym;

.field public final d:Lio/reactivex/rxjava3/subjects/CompletableSubject;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Scheduler;Lp/qv20;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/nvw;->a:Lio/reactivex/rxjava3/core/Scheduler;

    .line 5
    .line 6
    iput-object p2, p0, Lp/nvw;->b:Lp/ov20;

    .line 7
    .line 8
    new-instance p1, Lp/jym;

    .line 9
    .line 10
    invoke-direct {p1}, Lp/jym;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lp/nvw;->c:Lp/jym;

    .line 14
    .line 15
    new-instance p1, Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 16
    .line 17
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/CompletableSubject;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lp/nvw;->d:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/nvw;->c:Lp/jym;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/jym;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/nvw;->b:Lp/ov20;

    .line 2
    .line 3
    check-cast v0, Lp/gw20;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp/gw20;->g()Lio/reactivex/rxjava3/core/Observable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lp/mvw;->a:Lp/mvw;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lp/nvw;->a:Lio/reactivex/rxjava3/core/Scheduler;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lp/pea0;

    .line 26
    .line 27
    const/16 v2, 0x1a

    .line 28
    .line 29
    invoke-direct {v1, p0, v2}, Lp/pea0;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lp/nvw;->c:Lp/jym;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lp/jym;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final d(Lp/lof;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/nvw;->d:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lp/acn0;->k(Lio/reactivex/rxjava3/core/CompletableSource;Lp/lof;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lp/yxf;->a:Lp/yxf;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 13
    .line 14
    return-object p1
.end method

.method public final synthetic e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lp/wy20;

    .line 3
    .line 4
    new-instance v1, Lp/uy20;

    .line 5
    .line 6
    const-string v2, ""

    .line 7
    .line 8
    invoke-direct {v1, v2}, Lp/uy20;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    iget-object v1, p0, Lp/nvw;->b:Lp/ov20;

    .line 15
    .line 16
    check-cast v1, Lp/gw20;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lp/gw20;->h([Lp/wy20;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final n(Lp/wtm0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lp/wy20;

    .line 3
    .line 4
    new-instance v1, Lp/uy20;

    .line 5
    .line 6
    invoke-direct {v1, p1}, Lp/uy20;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    aput-object v1, v0, p1

    .line 11
    .line 12
    iget-object p1, p0, Lp/nvw;->b:Lp/ov20;

    .line 13
    .line 14
    check-cast p1, Lp/gw20;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lp/gw20;->b([Lp/wy20;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
