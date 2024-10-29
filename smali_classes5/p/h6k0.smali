.class public final Lp/h6k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/lse0;


# instance fields
.field public final a:Lp/ynf0;

.field public final b:Lp/vqs0;

.field public final c:Landroid/content/res/Resources;

.field public final d:Lp/ehb0;

.field public final e:Z

.field public final f:Lio/reactivex/rxjava3/core/Scheduler;

.field public final g:Lp/gt90;


# direct methods
.method public constructor <init>(Lp/ynf0;Lp/vqs0;Landroid/content/res/Resources;Lp/ehb0;ZLio/reactivex/rxjava3/core/Scheduler;Lp/gt90;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/h6k0;->a:Lp/ynf0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/h6k0;->b:Lp/vqs0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/h6k0;->c:Landroid/content/res/Resources;

    .line 9
    .line 10
    iput-object p4, p0, Lp/h6k0;->d:Lp/ehb0;

    .line 11
    .line 12
    iput-boolean p5, p0, Lp/h6k0;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lp/h6k0;->f:Lio/reactivex/rxjava3/core/Scheduler;

    .line 15
    .line 16
    iput-object p7, p0, Lp/h6k0;->g:Lp/gt90;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lp/eqz;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 1

    .line 1
    iget-object p1, p0, Lp/h6k0;->g:Lp/gt90;

    .line 2
    .line 3
    check-cast p1, Lp/it90;

    .line 4
    .line 5
    iget-object p1, p1, Lp/it90;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 6
    .line 7
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->firstOrError()Lio/reactivex/rxjava3/core/Single;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Lp/o56;->c:Lp/o56;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->onErrorResumeNext(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lp/h6k0;->f:Lio/reactivex/rxjava3/core/Scheduler;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Lp/g6k0;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lp/g6k0;-><init>(Lp/h6k0;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance p2, Lp/awo0;

    .line 33
    .line 34
    const/16 v0, 0x15

    .line 35
    .line 36
    invoke-direct {p2, v0, p0, p3}, Lp/awo0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->doOnSuccess(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance p2, Lp/kvl;

    .line 44
    .line 45
    const/4 p3, 0x6

    .line 46
    invoke-direct {p2, p0, p3}, Lp/kvl;-><init>(Ljava/lang/Object;I)V

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
