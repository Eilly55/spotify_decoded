.class public final Lp/y01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/wep0;


# instance fields
.field public final a:Lp/mew0;

.field public final b:Lio/reactivex/rxjava3/core/Scheduler;

.field public final c:Lp/ce0;


# direct methods
.method public constructor <init>(Lp/mew0;Lp/pbn0;Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/y01;->a:Lp/mew0;

    .line 5
    .line 6
    iput-object p3, p0, Lp/y01;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 7
    .line 8
    invoke-virtual {p2}, Lp/pbn0;->b()Lio/reactivex/rxjava3/core/Observable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance p2, Lp/zen0;

    .line 13
    .line 14
    const/4 p3, 0x5

    .line 15
    invoke-direct {p2, p0, p3}, Lp/zen0;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, Lp/ce0;

    .line 23
    .line 24
    invoke-direct {p2}, Lio/reactivex/rxjava3/observers/DisposableObserver;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->subscribeWith(Lio/reactivex/rxjava3/core/Observer;)Lio/reactivex/rxjava3/core/Observer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lp/ce0;

    .line 32
    .line 33
    iput-object p1, p0, Lp/y01;->c:Lp/ce0;

    .line 34
    .line 35
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
    iget-object v0, p0, Lp/y01;->c:Lp/ce0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/observers/DisposableObserver;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
