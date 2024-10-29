.class public final Lp/i8k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/egk;


# instance fields
.field public final a:Lp/gf3;

.field public final b:Lp/v8k;

.field public final c:Lp/yaj;

.field public final d:Lio/reactivex/rxjava3/core/Scheduler;

.field public final e:Lp/ios0;

.field public final f:Lp/znd0;

.field public final g:Lp/jym;


# direct methods
.method public constructor <init>(Lp/gf3;Lp/v8k;Lp/yaj;Lio/reactivex/rxjava3/core/Scheduler;Lp/ios0;Lp/znd0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/i8k;->a:Lp/gf3;

    .line 5
    .line 6
    iput-object p2, p0, Lp/i8k;->b:Lp/v8k;

    .line 7
    .line 8
    iput-object p3, p0, Lp/i8k;->c:Lp/yaj;

    .line 9
    .line 10
    iput-object p4, p0, Lp/i8k;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 11
    .line 12
    iput-object p5, p0, Lp/i8k;->e:Lp/ios0;

    .line 13
    .line 14
    iput-object p6, p0, Lp/i8k;->f:Lp/znd0;

    .line 15
    .line 16
    new-instance p2, Lp/jym;

    .line 17
    .line 18
    invoke-direct {p2}, Lp/jym;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lp/i8k;->g:Lp/jym;

    .line 22
    .line 23
    iget-object p1, p1, Lp/erc;->a:Lp/a520;

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Lp/a520;->a(Lp/w420;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lp/zs20;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/i8k;->b:Lp/v8k;

    .line 2
    .line 3
    iget-object v1, v0, Lp/v8k;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 4
    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    invoke-virtual {v1, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->take(J)Lio/reactivex/rxjava3/core/Observable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->singleOrError()Lio/reactivex/rxjava3/core/Single;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lp/jm30;

    .line 16
    .line 17
    const/16 v3, 0x13

    .line 18
    .line 19
    invoke-direct {v2, v0, v3}, Lp/jm30;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->doOnSubscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lp/g8f0;

    .line 27
    .line 28
    const/4 v3, 0x3

    .line 29
    invoke-direct {v2, v0, v3}, Lp/g8f0;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->doAfterTerminate(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/core/Single;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v1, Lp/at20;->a:Lp/at20;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lp/i8k;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Lp/bl70;

    .line 49
    .line 50
    const/4 v2, 0x7

    .line 51
    invoke-direct {v1, v2, p0, p1}, Lp/bl70;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object p1, Lp/dee;->a:Lp/dee;

    .line 55
    .line 56
    invoke-virtual {v0, v1, p1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object v0, p0, Lp/i8k;->g:Lp/jym;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lp/jym;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final synthetic onCreate(Lp/x420;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDestroy(Lp/x420;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lp/i8k;->g:Lp/jym;

    .line 2
    .line 3
    invoke-virtual {p1}, Lp/jym;->a()V

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
