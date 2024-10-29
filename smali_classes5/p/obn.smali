.class public final Lp/obn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/nbn;


# instance fields
.field public final a:Lp/d10;

.field public final b:Lp/ufh0;

.field public final c:Lp/ken0;

.field public final d:Lio/reactivex/rxjava3/core/Observable;

.field public final e:Lp/lgn0;

.field public final f:Lio/reactivex/rxjava3/core/Scheduler;

.field public final g:Lio/reactivex/rxjava3/core/Scheduler;


# direct methods
.method public constructor <init>(Lp/d10;Lp/ufh0;Lp/ken0;Lio/reactivex/rxjava3/core/Observable;Lp/lgn0;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/obn;->a:Lp/d10;

    .line 5
    .line 6
    iput-object p2, p0, Lp/obn;->b:Lp/ufh0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/obn;->c:Lp/ken0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/obn;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 11
    .line 12
    iput-object p5, p0, Lp/obn;->e:Lp/lgn0;

    .line 13
    .line 14
    iput-object p6, p0, Lp/obn;->f:Lio/reactivex/rxjava3/core/Scheduler;

    .line 15
    .line 16
    iput-object p7, p0, Lp/obn;->g:Lio/reactivex/rxjava3/core/Scheduler;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;
    .locals 4

    .line 1
    iget-object v0, p0, Lp/obn;->b:Lp/ufh0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/obn;->c:Lp/ken0;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string v1, "offline"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lp/ken0;->c(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lp/rfh0;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const-string v3, "1"

    .line 21
    .line 22
    invoke-direct {v1, v3, v2}, Lp/rfh0;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lp/obn;->e:Lp/lgn0;

    .line 30
    .line 31
    invoke-interface {v1}, Lp/lgn0;->b()Lio/reactivex/rxjava3/core/Observable;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v2, Lp/hc0;->b:Lp/hc0;

    .line 36
    .line 37
    iget-object v3, p0, Lp/obn;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 38
    .line 39
    invoke-static {v0, v1, v3, v2}, Lio/reactivex/rxjava3/core/Observable;->zip(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->firstOrError()Lio/reactivex/rxjava3/core/Single;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Lp/hnt0;

    .line 48
    .line 49
    const/16 v2, 0x1d

    .line 50
    .line 51
    invoke-direct {v1, v2, p0, p1, p2}, Lp/hnt0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    sget-object p2, Lio/reactivex/rxjava3/internal/functions/Functions;->h:Lio/reactivex/rxjava3/functions/Predicate;

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Completable;->v(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object p2, p0, Lp/obn;->f:Lio/reactivex/rxjava3/core/Scheduler;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Completable;->y(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1
.end method
