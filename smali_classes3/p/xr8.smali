.class public final Lp/xr8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/okm0;


# instance fields
.field public final a:Lp/vtf;

.field public b:Lio/reactivex/rxjava3/disposables/Disposable;

.field public final c:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final d:Lio/reactivex/rxjava3/core/Observable;


# direct methods
.method public constructor <init>(Lp/vtf;Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/xr8;->a:Lp/vtf;

    .line 5
    .line 6
    sget-object p1, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->a:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    .line 7
    .line 8
    iput-object p1, p0, Lp/xr8;->b:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 9
    .line 10
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 11
    .line 12
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lp/xr8;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 16
    .line 17
    const-wide/16 v1, 0x1

    .line 18
    .line 19
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    const/16 v5, 0x32

    .line 22
    .line 23
    move-object v4, p2

    .line 24
    invoke-virtual/range {v0 .. v5}, Lio/reactivex/rxjava3/core/Observable;->buffer(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;I)Lio/reactivex/rxjava3/core/Observable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object p2, Lp/ur8;->a:Lp/ur8;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lp/xr8;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 35
    .line 36
    return-void
.end method
