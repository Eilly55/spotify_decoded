.class public final Lp/r56;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/lse0;


# instance fields
.field public final a:Lp/ulf0;

.field public final b:Lp/vqs0;

.field public final c:Landroid/content/res/Resources;

.field public final d:Lp/ehb0;

.field public final e:Z

.field public final f:Lio/reactivex/rxjava3/core/Scheduler;

.field public final g:Lp/gt90;

.field public final h:Lp/a56;


# direct methods
.method public constructor <init>(Lp/ulf0;Lp/vqs0;Landroid/content/res/Resources;Lp/ehb0;ZLio/reactivex/rxjava3/core/Scheduler;Lp/gt90;Lp/a56;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/r56;->a:Lp/ulf0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/r56;->b:Lp/vqs0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/r56;->c:Landroid/content/res/Resources;

    .line 9
    .line 10
    iput-object p4, p0, Lp/r56;->d:Lp/ehb0;

    .line 11
    .line 12
    iput-boolean p5, p0, Lp/r56;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lp/r56;->f:Lio/reactivex/rxjava3/core/Scheduler;

    .line 15
    .line 16
    iput-object p7, p0, Lp/r56;->g:Lp/gt90;

    .line 17
    .line 18
    iput-object p8, p0, Lp/r56;->h:Lp/a56;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lp/eqz;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/r56;->g:Lp/gt90;

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
    sget-object v1, Lp/o56;->b:Lp/o56;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->onErrorResumeNext(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lp/r56;->f:Lio/reactivex/rxjava3/core/Scheduler;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lp/hnt0;

    .line 24
    .line 25
    const/16 v2, 0x19

    .line 26
    .line 27
    invoke-direct {v1, v2, p0, p1, p2}, Lp/hnt0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance p2, Lp/awo0;

    .line 35
    .line 36
    const/16 v0, 0x14

    .line 37
    .line 38
    invoke-direct {p2, v0, p0, p3}, Lp/awo0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->doOnSuccess(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance p2, Lp/kvl;

    .line 46
    .line 47
    const/4 p3, 0x5

    .line 48
    invoke-direct {p2, p0, p3}, Lp/kvl;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->onErrorComplete()Lio/reactivex/rxjava3/core/Maybe;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Maybe;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method
