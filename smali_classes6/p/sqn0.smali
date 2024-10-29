.class public final Lp/sqn0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/cho0;

.field public final b:Lp/l5y;

.field public final c:Lp/lym;

.field public final d:Lio/reactivex/rxjava3/core/Scheduler;


# direct methods
.method public constructor <init>(Lp/cho0;Lp/l5y;Lp/lym;Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/sqn0;->a:Lp/cho0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/sqn0;->b:Lp/l5y;

    .line 7
    .line 8
    iput-object p3, p0, Lp/sqn0;->c:Lp/lym;

    .line 9
    .line 10
    iput-object p4, p0, Lp/sqn0;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lp/bux;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/sqn0;->b:Lp/l5y;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Lp/l5y;->b(Lp/bux;Ljava/lang/String;)Lp/r9x;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p2, p0, Lp/sqn0;->a:Lp/cho0;

    .line 15
    .line 16
    check-cast p2, Lp/dho0;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Lp/dho0;->a(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object p2, Lio/reactivex/rxjava3/internal/functions/Functions;->h:Lio/reactivex/rxjava3/functions/Predicate;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Completable;->v(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p2, p0, Lp/sqn0;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Completable;->y(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p2, p0, Lp/sqn0;->c:Lp/lym;

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
