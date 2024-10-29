.class public final Lp/p5y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/ulf0;

.field public final b:Lp/ixe0;

.field public final c:Lio/reactivex/rxjava3/core/Scheduler;

.field public final d:Landroid/content/Context;

.field public final e:Lp/ken0;

.field public final f:Lio/reactivex/rxjava3/disposables/SerialDisposable;

.field public final g:Lp/f011;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp/ken0;Lp/ulf0;Lp/f011;Lp/x420;Lio/reactivex/rxjava3/core/Scheduler;Lp/ixe0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/SerialDisposable;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp/p5y;->f:Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lp/p5y;->d:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lp/p5y;->e:Lp/ken0;

    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iput-object p3, p0, Lp/p5y;->a:Lp/ulf0;

    .line 25
    .line 26
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iput-object p7, p0, Lp/p5y;->b:Lp/ixe0;

    .line 30
    .line 31
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iput-object p4, p0, Lp/p5y;->g:Lp/f011;

    .line 35
    .line 36
    iput-object p6, p0, Lp/p5y;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 37
    .line 38
    invoke-interface {p5}, Lp/x420;->getLifecycle()Lp/p320;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance p2, Lp/g960;

    .line 43
    .line 44
    const/16 p3, 0xb

    .line 45
    .line 46
    invoke-direct {p2, p3, p0, p5}, Lp/g960;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lp/p320;->a(Lp/w420;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a(ILp/c1z;)V
    .locals 8

    .line 1
    const/4 v5, 0x0

    .line 2
    iget-object v0, p0, Lp/p5y;->e:Lp/ken0;

    .line 3
    .line 4
    iget-object v0, v0, Lp/ken0;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 5
    .line 6
    sget-object v1, Lp/n5y;->a:Lp/n5y;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lp/p5y;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->firstOrError()Lio/reactivex/rxjava3/core/Single;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    new-instance v7, Lp/o5y;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    move-object v0, v7

    .line 26
    move v1, p1

    .line 27
    move-object v3, p0

    .line 28
    move-object v4, p2

    .line 29
    invoke-direct/range {v0 .. v5}, Lp/o5y;-><init>(IILjava/lang/Object;Ljava/io/Serializable;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v6, v7}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p2, p0, Lp/p5y;->f:Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/SerialDisposable;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
