.class public final Lp/m7h0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:Lp/e2w0;

.field public final synthetic b:Lp/jcj;


# direct methods
.method public constructor <init>(Lp/e2w0;Lp/jcj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/m7h0;->a:Lp/e2w0;

    iput-object p2, p0, Lp/m7h0;->b:Lp/jcj;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lp/r7z0;

    .line 2
    .line 3
    iget-object p1, p0, Lp/m7h0;->a:Lp/e2w0;

    .line 4
    .line 5
    iget-object v0, p1, Lp/e2w0;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lp/e9s;

    .line 8
    .line 9
    new-instance v1, Lp/cx4;

    .line 10
    .line 11
    new-instance v2, Lp/bkp0;

    .line 12
    .line 13
    const/16 v3, 0x15

    .line 14
    .line 15
    invoke-direct {v2, p1, v3}, Lp/bkp0;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const-string v3, "ReleasedStateProvider"

    .line 19
    .line 20
    invoke-direct {v1, v3, v2}, Lp/cx4;-><init>(Ljava/lang/String;Lp/j3v;)V

    .line 21
    .line 22
    .line 23
    check-cast v0, Lp/l9s;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lp/l9s;->a(Lp/cx4;)Lio/reactivex/rxjava3/core/Observable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lp/fbl0;

    .line 30
    .line 31
    const/16 v2, 0x12

    .line 32
    .line 33
    invoke-direct {v1, p1, v2}, Lp/fbl0;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, Lp/m7h0;->b:Lp/jcj;

    .line 41
    .line 42
    invoke-virtual {v0}, Lp/jcj;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v1, Lp/l7h0;->a:Lp/l7h0;

    .line 47
    .line 48
    invoke-static {p1, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->combineLatest(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget-object v0, Lio/reactivex/rxjava3/core/BackpressureStrategy;->c:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->toFlowable(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v0, Lp/gmj0;

    .line 59
    .line 60
    invoke-direct {v0, p1}, Lp/gmj0;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method
