.class public final Lp/d6e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/c6e0;


# static fields
.field public static final g:Ljava/util/concurrent/TimeUnit;


# instance fields
.field public final a:Lp/hgs;

.field public final b:Lp/p49;

.field public final c:Lp/lvb;

.field public final d:Lio/reactivex/rxjava3/core/Scheduler;

.field public final e:Lp/nmh;

.field public final f:Lp/dl2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    sput-object v0, Lp/d6e0;->g:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lp/hgs;Lp/p49;Lp/lvb;Lio/reactivex/rxjava3/core/Scheduler;Lp/nmh;Lp/dl2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/d6e0;->a:Lp/hgs;

    .line 5
    .line 6
    iput-object p2, p0, Lp/d6e0;->b:Lp/p49;

    .line 7
    .line 8
    iput-object p3, p0, Lp/d6e0;->c:Lp/lvb;

    .line 9
    .line 10
    iput-object p4, p0, Lp/d6e0;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 11
    .line 12
    iput-object p5, p0, Lp/d6e0;->e:Lp/nmh;

    .line 13
    .line 14
    iput-object p6, p0, Lp/d6e0;->f:Lp/dl2;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lp/gq8;Lp/nwh0;)Lio/reactivex/rxjava3/core/Observable;
    .locals 8

    .line 1
    iget-object v1, p1, Lp/gq8;->e:Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;

    .line 2
    .line 3
    if-nez v1, :cond_0

    .line 4
    .line 5
    new-instance p1, Ljava/lang/Throwable;

    .line 6
    .line 7
    const-string p2, "externalAccessoryDescription is null"

    .line 8
    .line 9
    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Observable;->error(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Observable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    const-wide/16 v4, 0x1

    .line 20
    .line 21
    sget-object v6, Lp/d6e0;->g:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    iget-object v7, p0, Lp/d6e0;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 24
    .line 25
    invoke-static/range {v2 .. v7}, Lio/reactivex/rxjava3/core/Observable;->interval(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v2, p0, Lp/d6e0;->e:Lp/nmh;

    .line 30
    .line 31
    check-cast v2, Lp/qmh;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-virtual {v2, v3}, Lp/qmh;->a(Z)Lio/reactivex/rxjava3/core/Observable;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v3, p0, Lp/d6e0;->b:Lp/p49;

    .line 39
    .line 40
    iget-object v3, v3, Lp/p49;->a:Lp/a6e;

    .line 41
    .line 42
    invoke-interface {v3}, Lp/a6e;->f()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->first(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    sget-object v4, Lp/o49;->a:Lp/o49;

    .line 53
    .line 54
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    sget-object v4, Lp/jl;->y0:Lp/jl;

    .line 63
    .line 64
    invoke-static {v0, v2, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->combineLatest(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    new-instance v7, Lp/kra0;

    .line 69
    .line 70
    const/16 v5, 0xe

    .line 71
    .line 72
    move-object v0, v7

    .line 73
    move-object v2, p2

    .line 74
    move-object v3, p1

    .line 75
    move-object v4, p0

    .line 76
    invoke-direct/range {v0 .. v5}, Lp/kra0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v7}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1
.end method
