.class public final Lp/zem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/l8v;

.field public final b:Lio/reactivex/rxjava3/core/Scheduler;

.field public final c:Lp/dfm;

.field public final d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(Lp/l8v;Lio/reactivex/rxjava3/core/Scheduler;Lp/dfm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/zem;->a:Lp/l8v;

    .line 5
    .line 6
    iput-object p2, p0, Lp/zem;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 7
    .line 8
    iput-object p3, p0, Lp/zem;->c:Lp/dfm;

    .line 9
    .line 10
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 11
    .line 12
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lp/zem;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 16
    .line 17
    return-void
.end method
