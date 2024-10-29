.class public final Lp/h29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/f29;


# instance fields
.field public final a:Lp/ytf0;

.field public final b:Lp/mo3;

.field public final c:Lp/zkb;

.field public final d:Lp/py8;

.field public final e:Lp/s29;

.field public f:Lp/qsf0;


# direct methods
.method public constructor <init>(Lp/ytf0;Lp/mo3;Lp/zkb;Lp/py8;Lp/s29;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/h29;->a:Lp/ytf0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/h29;->b:Lp/mo3;

    .line 7
    .line 8
    iput-object p3, p0, Lp/h29;->c:Lp/zkb;

    .line 9
    .line 10
    iput-object p4, p0, Lp/h29;->d:Lp/py8;

    .line 11
    .line 12
    iput-object p5, p0, Lp/h29;->e:Lp/s29;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 4

    .line 1
    iget-object v0, p0, Lp/h29;->c:Lp/zkb;

    .line 2
    .line 3
    check-cast v0, Lp/alb;

    .line 4
    .line 5
    iget-object v0, v0, Lp/alb;->a:Lp/bx2;

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/bx2;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lp/h29;->d:Lp/py8;

    .line 20
    .line 21
    check-cast v1, Lp/qy8;

    .line 22
    .line 23
    iget-object v1, v1, Lp/qy8;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 24
    .line 25
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->hide()Lio/reactivex/rxjava3/core/Observable;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Lp/h29;->e:Lp/s29;

    .line 30
    .line 31
    check-cast v2, Lp/u29;

    .line 32
    .line 33
    invoke-virtual {v2}, Lp/u29;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget-object v3, Lp/pf;->i:Lp/pf;

    .line 38
    .line 39
    invoke-static {v0, v1, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->combineLatest(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v1, Lp/vy8;->f:Lp/vy8;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-wide/16 v1, 0x1

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->take(J)Lio/reactivex/rxjava3/core/Observable;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Lp/g29;

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    invoke-direct {v1, p0, v2}, Lp/g29;-><init>(Lp/h29;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method
