.class public final Lp/eem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/aem;
.implements Lp/b0e;


# instance fields
.field public final a:Lcom/spotify/connect/devicessortingimpl/data/DevicePickerSortingDatabase;

.field public final b:Lp/xam;

.field public final c:Lp/gem;

.field public final d:Lp/xg2;

.field public final e:Lio/reactivex/rxjava3/core/Scheduler;

.field public final f:Lp/lym;


# direct methods
.method public constructor <init>(Lcom/spotify/connect/devicessortingimpl/data/DevicePickerSortingDatabase;Lp/xam;Lp/gem;Lp/xg2;Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/eem;->a:Lcom/spotify/connect/devicessortingimpl/data/DevicePickerSortingDatabase;

    .line 5
    .line 6
    iput-object p2, p0, Lp/eem;->b:Lp/xam;

    .line 7
    .line 8
    iput-object p3, p0, Lp/eem;->c:Lp/gem;

    .line 9
    .line 10
    iput-object p4, p0, Lp/eem;->d:Lp/xg2;

    .line 11
    .line 12
    iput-object p5, p0, Lp/eem;->e:Lio/reactivex/rxjava3/core/Scheduler;

    .line 13
    .line 14
    new-instance p1, Lp/lym;

    .line 15
    .line 16
    invoke-direct {p1}, Lp/lym;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lp/eem;->f:Lp/lym;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/eem;->f:Lp/lym;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/lym;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()Lio/reactivex/rxjava3/core/Observable;
    .locals 5

    .line 1
    iget-object v0, p0, Lp/eem;->b:Lp/xam;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "SELECT * FROM DeviceLastConnection ORDER BY timestamp DESC"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lp/g1n0;->c(ILjava/lang/String;)Lp/g1n0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "DeviceLastConnection"

    .line 14
    .line 15
    filled-new-array {v2}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Lp/dah0;

    .line 20
    .line 21
    const/16 v4, 0xd

    .line 22
    .line 23
    invoke-direct {v3, v0, v1, v4}, Lp/dah0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Lp/xam;->a:Lp/c1n0;

    .line 27
    .line 28
    invoke-static {v0, v2, v3}, Lp/afn0;->a(Lp/c1n0;[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/Observable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lp/eem;->e:Lio/reactivex/rxjava3/core/Scheduler;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v1, Lp/cem;->a:Lp/cem;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public final d(Ljava/lang/String;Lp/g3v;)V
    .locals 3

    .line 1
    new-instance v0, Lp/wam;

    .line 2
    .line 3
    iget-object v1, p0, Lp/eem;->c:Lp/gem;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lp/gem;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v1, p0, Lp/eem;->d:Lp/xg2;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-direct {v0, p1, v1, v2}, Lp/wam;-><init>(Ljava/lang/String;J)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lp/eem;->b:Lp/xam;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v1, Lp/dah0;

    .line 27
    .line 28
    const/16 v2, 0xc

    .line 29
    .line 30
    invoke-direct {v1, p1, v0, v2}, Lp/dah0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 34
    .line 35
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lp/dem;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Lp/dem;-><init>(Lp/wam;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v0, p0, Lp/eem;->e:Lio/reactivex/rxjava3/core/Scheduler;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->y(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v0, Lp/dem;

    .line 54
    .line 55
    invoke-direct {v0, p2}, Lp/dem;-><init>(Lp/g3v;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object p2, p0, Lp/eem;->f:Lp/lym;

    .line 63
    .line 64
    invoke-virtual {p2, p1}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
