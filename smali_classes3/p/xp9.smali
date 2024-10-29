.class public final Lp/xp9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/mp00;

.field public final b:Lp/jq9;

.field public final c:Lio/reactivex/rxjava3/core/Observable;

.field public final d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final e:Lio/reactivex/rxjava3/core/Observable;

.field public final f:Lp/wp9;

.field public final g:Lp/wp9;

.field public h:Z


# direct methods
.method public constructor <init>(Lp/tp00;Lp/jq9;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/xp9;->a:Lp/mp00;

    .line 5
    .line 6
    iput-object p2, p0, Lp/xp9;->b:Lp/jq9;

    .line 7
    .line 8
    iput-object p4, p0, Lp/xp9;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 9
    .line 10
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 11
    .line 12
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lp/xp9;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 16
    .line 17
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p3, p1}, Lio/reactivex/rxjava3/core/Observable;->startWithItem(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lp/xp9;->e:Lio/reactivex/rxjava3/core/Observable;

    .line 24
    .line 25
    new-instance p1, Lp/wp9;

    .line 26
    .line 27
    const-string p2, "car_detection"

    .line 28
    .line 29
    invoke-direct {p1, p2}, Lp/wp9;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lp/xp9;->f:Lp/wp9;

    .line 33
    .line 34
    new-instance p1, Lp/wp9;

    .line 35
    .line 36
    const-string p2, "car_thing"

    .line 37
    .line 38
    invoke-direct {p1, p2}, Lp/wp9;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lp/xp9;->g:Lp/wp9;

    .line 42
    .line 43
    return-void
.end method
