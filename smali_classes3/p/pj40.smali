.class public final Lp/pj40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/egk;


# instance fields
.field public final a:Lp/p5h0;

.field public final b:Z

.field public final c:Lp/ych0;

.field public final d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(Lp/p320;Lp/q5h0;ZLp/ych0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/pj40;->a:Lp/p5h0;

    .line 5
    .line 6
    iput-boolean p3, p0, Lp/pj40;->b:Z

    .line 7
    .line 8
    iput-object p4, p0, Lp/pj40;->c:Lp/ych0;

    .line 9
    .line 10
    new-instance p2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 11
    .line 12
    invoke-direct {p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lp/pj40;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lp/p320;->a(Lp/w420;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final onCreate(Lp/x420;)V
    .locals 4

    .line 1
    new-instance p1, Lp/k5h0;

    .line 2
    .line 3
    iget-boolean v0, p0, Lp/pj40;->b:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "enabled"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "disabled"

    .line 11
    .line 12
    :goto_0
    const-string v1, "status"

    .line 13
    .line 14
    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    const-string v3, "accessibility_status"

    .line 21
    .line 22
    invoke-direct {p1, v1, v2, v3, v0}, Lp/k5h0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lp/pj40;->a:Lp/p5h0;

    .line 26
    .line 27
    check-cast v0, Lp/q5h0;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lp/q5h0;->a(Lp/o5h0;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lp/pj40;->c:Lp/ych0;

    .line 33
    .line 34
    invoke-interface {p1}, Lp/ych0;->a()Lio/reactivex/rxjava3/core/Single;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object v0, Lp/tqv;->d:Lp/tqv;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->flatMapMaybe(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Maybe;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v0, Lp/xsl;

    .line 45
    .line 46
    invoke-direct {v0, p0, v1}, Lp/xsl;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Maybe;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object v0, p0, Lp/pj40;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final onDestroy(Lp/x420;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lp/pj40;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->e()V

    .line 4
    .line 5
    .line 6
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

.method public final synthetic onStop(Lp/x420;)V
    .locals 0

    .line 1
    return-void
.end method
