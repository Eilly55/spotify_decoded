.class public final Lp/ksj0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/foj0;

.field public final b:Lp/z9e0;


# direct methods
.method public constructor <init>(Lp/foj0;Lp/z9e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ksj0;->a:Lp/foj0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/ksj0;->b:Lp/z9e0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 5

    .line 1
    iget-object v0, p0, Lp/ksj0;->a:Lp/foj0;

    .line 2
    .line 3
    iget-object v1, v0, Lp/foj0;->a:Lp/snj0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lp/snj0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 10
    .line 11
    new-instance v2, Lp/coj0;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v2, v0, v3}, Lp/coj0;-><init>(Lp/foj0;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lp/doj0;->a:Lp/doj0;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Lp/eoj0;->a:Lp/eoj0;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lp/ksj0;->b:Lp/z9e0;

    .line 34
    .line 35
    iget-object v2, v1, Lp/z9e0;->b:Lp/l9e0;

    .line 36
    .line 37
    invoke-virtual {v2}, Lp/l9e0;->invoke()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 42
    .line 43
    new-instance v4, Lp/y9e0;

    .line 44
    .line 45
    invoke-direct {v4, v1, v3}, Lp/y9e0;-><init>(Lp/z9e0;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v2, Lp/jsj0;->a:Lp/jsj0;

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->combineLatest(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method
