.class public final Lp/sos0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/x69;

.field public b:Ljava/lang/Integer;

.field public final c:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final d:Lp/jym;

.field public e:Lp/hos0;


# direct methods
.method public constructor <init>(Lp/nsc;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/x69;

    .line 5
    .line 6
    sget-object v1, Lp/ros0;->b:Lp/ros0;

    .line 7
    .line 8
    sget-object v2, Lp/ros0;->c:Lp/ros0;

    .line 9
    .line 10
    invoke-direct {v0, p1, v1, v2}, Lp/x69;-><init>(Lp/nsc;Lp/j3v;Lp/j3v;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lp/sos0;->a:Lp/x69;

    .line 14
    .line 15
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 16
    .line 17
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lp/sos0;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 21
    .line 22
    new-instance v0, Lp/jym;

    .line 23
    .line 24
    invoke-direct {v0}, Lp/jym;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lp/sos0;->d:Lp/jym;

    .line 28
    .line 29
    sget-object v1, Lp/pos0;->a:Lp/pos0;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v1, Lp/or0;

    .line 36
    .line 37
    const/16 v2, 0x13

    .line 38
    .line 39
    invoke-direct {v1, p0, v2}, Lp/or0;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v1, Lp/gn11;

    .line 47
    .line 48
    const/16 v2, 0xc

    .line 49
    .line 50
    invoke-direct {v1, p0, v2}, Lp/gn11;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v0, p1}, Lp/jym;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
