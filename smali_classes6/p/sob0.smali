.class public final Lp/sob0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final a:Lp/amz0;

.field public final b:Lp/job0;

.field public final c:Lp/cd10;

.field public final d:Lp/cob0;


# direct methods
.method public constructor <init>(Lp/amz0;Lp/job0;Lp/cd10;Lp/cob0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/sob0;->a:Lp/amz0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/sob0;->b:Lp/job0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/sob0;->c:Lp/cd10;

    .line 9
    .line 10
    iput-object p4, p0, Lp/sob0;->d:Lp/cob0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lp/a1x;

    .line 2
    .line 3
    iget-object v0, p0, Lp/sob0;->a:Lp/amz0;

    .line 4
    .line 5
    iget-object v1, v0, Lp/amz0;->b:Lp/kmv;

    .line 6
    .line 7
    invoke-virtual {v1}, Lp/kmv;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 12
    .line 13
    new-instance v2, Lp/zlz0;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, p1, v0, v3}, Lp/zlz0;-><init>(Lp/a1x;Lp/amz0;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->flatMapObservable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lp/sob0;->b:Lp/job0;

    .line 24
    .line 25
    invoke-virtual {v1}, Lp/job0;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lio/reactivex/rxjava3/core/ObservableSource;

    .line 30
    .line 31
    iget-object v2, p0, Lp/sob0;->c:Lp/cd10;

    .line 32
    .line 33
    iget-object v2, v2, Lp/cd10;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 34
    .line 35
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v3, p0, Lp/sob0;->d:Lp/cob0;

    .line 40
    .line 41
    invoke-virtual {v3, p1}, Lp/cob0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lio/reactivex/rxjava3/core/ObservableSource;

    .line 46
    .line 47
    sget-object v4, Lp/iih0;->s0:Lp/iih0;

    .line 48
    .line 49
    invoke-static {v0, v1, v2, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->combineLatest(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Observable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v1, Lp/hkm;->q0:Lp/hkm;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget-object v1, Lp/rob0;->b:Lp/rob0;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->scan(Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Lp/fsj0;

    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    invoke-direct {v1, p1, v2}, Lp/fsj0;-><init>(Lp/a1x;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1
.end method
