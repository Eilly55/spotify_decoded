.class public final Lp/q56;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/kse0;


# instance fields
.field public final a:Lp/ulf0;

.field public final b:Lp/ixe0;

.field public final c:Lp/vqs0;

.field public final d:Landroid/content/res/Resources;

.field public final e:Lp/ehb0;

.field public final f:Lp/gt90;

.field public final g:Lio/reactivex/rxjava3/core/Scheduler;


# direct methods
.method public constructor <init>(Lp/ulf0;Lp/ixe0;Lp/vqs0;Landroid/content/res/Resources;Lp/ehb0;Lp/gt90;Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/q56;->a:Lp/ulf0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/q56;->b:Lp/ixe0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/q56;->c:Lp/vqs0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/q56;->d:Landroid/content/res/Resources;

    .line 11
    .line 12
    iput-object p5, p0, Lp/q56;->e:Lp/ehb0;

    .line 13
    .line 14
    iput-object p6, p0, Lp/q56;->f:Lp/gt90;

    .line 15
    .line 16
    iput-object p7, p0, Lp/q56;->g:Lio/reactivex/rxjava3/core/Scheduler;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lp/eqz;Lp/j3v;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/q56;->f:Lp/gt90;

    .line 2
    .line 3
    check-cast v0, Lp/it90;

    .line 4
    .line 5
    iget-object v0, v0, Lp/it90;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->firstOrError()Lio/reactivex/rxjava3/core/Single;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lp/n56;->b:Lp/n56;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->onErrorResumeNext(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lp/q56;->g:Lio/reactivex/rxjava3/core/Scheduler;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lp/p56;

    .line 24
    .line 25
    invoke-direct {v1, p0, p3, p1, p2}, Lp/p56;-><init>(Lp/q56;Lp/j3v;Ljava/lang/String;Lp/eqz;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance p3, Lp/fay0;

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    invoke-direct {p3, v0, p0, p2}, Lp/fay0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p3}, Lio/reactivex/rxjava3/core/Single;->doOnSuccess(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance p2, Lp/fov0;

    .line 43
    .line 44
    const/16 p3, 0x19

    .line 45
    .line 46
    invoke-direct {p2, p0, p3}, Lp/fov0;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->onErrorComplete()Lio/reactivex/rxjava3/core/Maybe;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Maybe;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1
.end method
