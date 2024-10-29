.class public final Lp/jc50;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/Observable;

.field public final b:Lp/bc50;

.field public final c:Lio/reactivex/rxjava3/core/Scheduler;

.field public d:Lio/reactivex/rxjava3/disposables/Disposable;

.field public final e:Lp/mc50;

.field public final f:Lp/ec50;


# direct methods
.method public constructor <init>(Lp/bc50;Lio/reactivex/rxjava3/core/Scheduler;Lp/mc50;Lio/reactivex/rxjava3/core/Observable;Lp/ec50;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->a:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    .line 5
    .line 6
    iput-object v0, p0, Lp/jc50;->d:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lp/jc50;->b:Lp/bc50;

    .line 12
    .line 13
    iput-object p2, p0, Lp/jc50;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 14
    .line 15
    iput-object p3, p0, Lp/jc50;->e:Lp/mc50;

    .line 16
    .line 17
    iput-object p4, p0, Lp/jc50;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 18
    .line 19
    iput-object p5, p0, Lp/jc50;->f:Lp/ec50;

    .line 20
    .line 21
    return-void
.end method
