.class public final Lp/dj50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/p08;
.implements Lp/egk;


# instance fields
.field public final a:Lp/qou;

.field public final b:Lp/q18;

.field public final c:Lp/c18;

.field public final d:Lp/nlj;

.field public final e:Lp/jym;

.field public final f:Lp/d30;

.field public final g:Lio/reactivex/rxjava3/core/Single;


# direct methods
.method public constructor <init>(Lp/qou;Lp/q18;Lp/c18;Lp/nlj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/dj50;->a:Lp/qou;

    .line 5
    .line 6
    iput-object p2, p0, Lp/dj50;->b:Lp/q18;

    .line 7
    .line 8
    iput-object p3, p0, Lp/dj50;->c:Lp/c18;

    .line 9
    .line 10
    iput-object p4, p0, Lp/dj50;->d:Lp/nlj;

    .line 11
    .line 12
    new-instance p3, Lp/jym;

    .line 13
    .line 14
    invoke-direct {p3}, Lp/jym;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Lp/dj50;->e:Lp/jym;

    .line 18
    .line 19
    iget-object p3, p1, Lp/erc;->a:Lp/a520;

    .line 20
    .line 21
    invoke-virtual {p3, p0}, Lp/a520;->a(Lp/w420;)V

    .line 22
    .line 23
    .line 24
    new-instance p3, Lp/s20;

    .line 25
    .line 26
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance p4, Lp/bj50;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-direct {p4, p2, v0}, Lp/bj50;-><init>(Lp/q18;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p4, p3}, Lp/frc;->V(Lp/g20;Lp/n20;)Lp/d30;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lp/dj50;->f:Lp/d30;

    .line 40
    .line 41
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lp/dj50;->g:Lio/reactivex/rxjava3/core/Single;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final d()Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/dj50;->g:Lio/reactivex/rxjava3/core/Single;

    return-object v0
.end method

.method public final f()Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    new-instance v0, Lp/ep10;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lp/ep10;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->defer(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/core/Single;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/dj50;->c:Lp/c18;

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
    iget-object v1, p0, Lp/dj50;->e:Lp/jym;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lp/jym;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final j()Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/dj50;->b:Lp/q18;

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

.method public final synthetic onCreate(Lp/x420;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDestroy(Lp/x420;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lp/dj50;->a:Lp/qou;

    .line 2
    .line 3
    iget-object p1, p1, Lp/erc;->a:Lp/a520;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lp/a520;->d(Lp/w420;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic onPause(Lp/x420;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onResume(Lp/x420;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onStart(Lp/x420;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStop(Lp/x420;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lp/dj50;->e:Lp/jym;

    .line 2
    .line 3
    invoke-virtual {p1}, Lp/jym;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
