.class public final Lp/tdn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/rdn;


# instance fields
.field public final a:Lp/mdn0;

.field public final b:Lp/l65;

.field public final c:Lp/t2n0;


# direct methods
.method public constructor <init>(Lp/mdn0;Lp/l65;Lp/t2n0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/tdn;->a:Lp/mdn0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/tdn;->b:Lp/l65;

    .line 7
    .line 8
    iput-object p3, p0, Lp/tdn;->c:Lp/t2n0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)Lio/reactivex/rxjava3/core/Observable;
    .locals 3

    .line 1
    sget-object v0, Lp/o65;->c:Lp/o65;

    .line 2
    .line 3
    iget-object v1, p0, Lp/tdn;->a:Lp/mdn0;

    .line 4
    .line 5
    iget-object v2, v1, Lp/mdn0;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 6
    .line 7
    iget-object v1, v1, Lp/mdn0;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 8
    .line 9
    invoke-static {v2, v1, v0}, Lio/reactivex/rxjava3/core/Observable;->combineLatest(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lp/tdn;->b:Lp/l65;

    .line 14
    .line 15
    check-cast v1, Lp/t65;

    .line 16
    .line 17
    invoke-virtual {v1, p2}, Lp/t65;->a(Z)Lio/reactivex/rxjava3/core/Observable;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    new-instance v1, Lp/w0u0;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v1, p1, v2}, Lp/w0u0;-><init>(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    sget-object v2, Lp/u0u0;->f1:Lp/u0u0;

    .line 28
    .line 29
    iget-object v1, v1, Lp/w0u0;->c:Lp/u0u0;

    .line 30
    .line 31
    if-ne v1, v2, :cond_0

    .line 32
    .line 33
    sget-object p1, Lp/lro;->a:Lp/lro;

    .line 34
    .line 35
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v1, p0, Lp/tdn;->c:Lp/t2n0;

    .line 44
    .line 45
    check-cast v1, Lp/u2n0;

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Lp/u2n0;->c(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget-object v1, Lp/jpm0;->c:Lp/jpm0;

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    sget-object v1, Lp/gs8;->t:Lp/gs8;

    .line 65
    .line 66
    invoke-static {v0, p2, p1, v1}, Lio/reactivex/rxjava3/core/Observable;->combineLatest(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1
.end method
