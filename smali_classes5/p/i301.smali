.class public final Lp/i301;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/egk;


# instance fields
.field public final synthetic a:Lp/j301;


# direct methods
.method public constructor <init>(Lp/j301;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/i301;->a:Lp/j301;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic onCreate(Lp/x420;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onDestroy(Lp/x420;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onPause(Lp/x420;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lp/i301;->a:Lp/j301;

    .line 2
    .line 3
    iget-object p1, p1, Lp/j301;->X:Lp/jym;

    .line 4
    .line 5
    invoke-virtual {p1}, Lp/jym;->a()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onResume(Lp/x420;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lp/i301;->a:Lp/j301;

    .line 2
    .line 3
    iget-object v0, p1, Lp/j301;->X:Lp/jym;

    .line 4
    .line 5
    iget-object v1, p1, Lp/j301;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 6
    .line 7
    iget-object v2, p1, Lp/j301;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lp/n31;

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-direct {v2, p1, v3}, Lp/n31;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Lp/jym;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final synthetic onStart(Lp/x420;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onStop(Lp/x420;)V
    .locals 0

    .line 1
    return-void
.end method
