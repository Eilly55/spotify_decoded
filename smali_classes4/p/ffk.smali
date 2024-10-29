.class public final Lp/ffk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/pf00;


# instance fields
.field public final a:Lp/v2t0;

.field public final b:Lp/of00;

.field public final c:Lio/reactivex/rxjava3/core/Observable;


# direct methods
.method public constructor <init>(Lp/evs0;Lp/v2t0;Lp/mf00;Lp/of00;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/ffk;->a:Lp/v2t0;

    .line 5
    .line 6
    iput-object p4, p0, Lp/ffk;->b:Lp/of00;

    .line 7
    .line 8
    check-cast p1, Lp/lys0;

    .line 9
    .line 10
    invoke-virtual {p1}, Lp/lys0;->b()Lio/reactivex/rxjava3/core/Observable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object p2, Lp/efk;->a:Lp/efk;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p3, Lp/yek;

    .line 21
    .line 22
    iget-object p2, p3, Lp/yek;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 23
    .line 24
    new-instance p3, Lp/o5b;

    .line 25
    .line 26
    const/4 p4, 0x5

    .line 27
    invoke-direct {p3, p0, p4}, Lp/o5b;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p2, p3}, Lio/reactivex/rxjava3/core/Observable;->combineLatest(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lp/ffk;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 39
    .line 40
    return-void
.end method
