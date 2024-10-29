.class public final Lp/t0n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/wep0;


# instance fields
.field public final a:Lp/q0n;

.field public final b:Lp/lym;


# direct methods
.method public constructor <init>(Lp/q0n;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Observable;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/t0n;->a:Lp/q0n;

    .line 5
    .line 6
    new-instance p1, Lp/lym;

    .line 7
    .line 8
    invoke-direct {p1}, Lp/lym;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lp/t0n;->b:Lp/lym;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    new-array v1, v0, [Lio/reactivex/rxjava3/disposables/Disposable;

    .line 15
    .line 16
    new-instance v2, Lp/r0n;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v2, p0, v3}, Lp/r0n;-><init>(Lp/t0n;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3, v2}, Lio/reactivex/rxjava3/core/Observable;->doOnSubscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-virtual {p3, p2}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    sget-object p3, Lp/s0n;->a:Lp/s0n;

    .line 31
    .line 32
    invoke-virtual {p2, p3}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    new-instance p3, Lp/r0n;

    .line 37
    .line 38
    invoke-direct {p3, p0, v0}, Lp/r0n;-><init>(Lp/t0n;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    aput-object p2, v1, v3

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Lp/lym;->b([Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final getApi()Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final shutdown()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/t0n;->b:Lp/lym;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/lym;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
