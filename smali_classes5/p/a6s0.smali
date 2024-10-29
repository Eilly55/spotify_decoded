.class public final Lp/a6s0;
.super Lp/q1;
.source "SourceFile"


# instance fields
.field public final a:Lp/c6s0;

.field public final b:Lp/s5s0;

.field public final c:Lp/d6s0;

.field public final d:Lp/lym;


# direct methods
.method public constructor <init>(Lp/c6s0;Lp/s5s0;Lp/d6s0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/a6s0;->a:Lp/c6s0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/a6s0;->b:Lp/s5s0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/a6s0;->c:Lp/d6s0;

    .line 9
    .line 10
    new-instance p1, Lp/lym;

    .line 11
    .line 12
    invoke-direct {p1}, Lp/lym;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lp/a6s0;->d:Lp/lym;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lp/a6s0;->d:Lp/lym;

    .line 2
    .line 3
    invoke-virtual {p1}, Lp/lym;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/a6s0;->a:Lp/c6s0;

    .line 2
    .line 3
    iget-object v0, v0, Lp/c6s0;->a:Lp/h7s0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp/h7s0;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lp/a6s0;->b:Lp/s5s0;

    .line 12
    .line 13
    check-cast v0, Lp/u5s0;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v1, Lp/ep10;

    .line 19
    .line 20
    const/16 v2, 0x16

    .line 21
    .line 22
    invoke-direct {v1, v0, v2}, Lp/ep10;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Observable;->defer(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/core/Observable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lp/z5s0;

    .line 30
    .line 31
    invoke-direct {v1, p0, p1}, Lp/z5s0;-><init>(Lp/a6s0;Landroid/app/Activity;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->switchMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v0, p0, Lp/a6s0;->d:Lp/lym;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method
