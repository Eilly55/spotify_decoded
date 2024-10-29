.class public final Lp/h300;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/e300;
.implements Lp/h3e;


# instance fields
.field public final a:Lp/hvd;

.field public final b:Lp/r640;

.field public final c:Lp/la8;

.field public final d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final f:Lp/lym;


# direct methods
.method public constructor <init>(Lp/hvd;Lp/r640;Lp/la8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/h300;->a:Lp/hvd;

    .line 5
    .line 6
    iput-object p2, p0, Lp/h300;->b:Lp/r640;

    .line 7
    .line 8
    iput-object p3, p0, Lp/h300;->c:Lp/la8;

    .line 9
    .line 10
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->b()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lp/h300;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 15
    .line 16
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->b()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lp/h300;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 21
    .line 22
    new-instance p1, Lp/lym;

    .line 23
    .line 24
    invoke-direct {p1}, Lp/lym;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lp/h300;->f:Lp/lym;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/h300;->f:Lp/lym;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/lym;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lp/h300;->a:Lp/hvd;

    .line 2
    .line 3
    check-cast v0, Lp/irj;

    .line 4
    .line 5
    iget-object v0, v0, Lp/irj;->p:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 6
    .line 7
    sget-object v1, Lp/f300;->b:Lp/f300;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lp/h300;->c:Lp/la8;

    .line 14
    .line 15
    check-cast v1, Lp/ma8;

    .line 16
    .line 17
    invoke-virtual {v1}, Lp/ma8;->c()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lp/h300;->b:Lp/r640;

    .line 24
    .line 25
    check-cast v1, Lp/nik;

    .line 26
    .line 27
    sget-object v2, Lp/mik;->a:Lp/mik;

    .line 28
    .line 29
    iget-object v1, v1, Lp/nik;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v2, Lp/g300;->a:Lp/g300;

    .line 36
    .line 37
    invoke-static {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->combineLatest(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object v1, v0

    .line 46
    :goto_0
    new-instance v2, Lp/cbn0;

    .line 47
    .line 48
    const/4 v3, 0x7

    .line 49
    iget-object v4, p0, Lp/h300;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 50
    .line 51
    invoke-direct {v2, v4, v3}, Lp/cbn0;-><init>(Lio/reactivex/rxjava3/subjects/BehaviorSubject;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v2, p0, Lp/h300;->f:Lp/lym;

    .line 59
    .line 60
    invoke-virtual {v2, v1}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Lp/cbn0;

    .line 64
    .line 65
    const/16 v3, 0x8

    .line 66
    .line 67
    iget-object v4, p0, Lp/h300;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 68
    .line 69
    invoke-direct {v1, v4, v3}, Lp/cbn0;-><init>(Lio/reactivex/rxjava3/subjects/BehaviorSubject;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v2, v0}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/h300;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_0
    return v0
.end method
