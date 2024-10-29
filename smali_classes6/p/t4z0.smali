.class public final Lp/t4z0;
.super Lp/k140;
.source "SourceFile"

# interfaces
.implements Lp/opm0;


# instance fields
.field public final a:Lp/tgp0;

.field public final b:Lp/h5z0;

.field public final c:Lp/wys;

.field public final d:Lp/h4z0;

.field public final e:Lio/reactivex/rxjava3/core/Scheduler;

.field public f:Lio/reactivex/rxjava3/disposables/Disposable;

.field public final g:Lp/d4z0;

.field public h:Lp/g4z0;


# direct methods
.method public constructor <init>(Lp/wgp0;Lp/h5z0;Lp/wys;Lp/h4z0;Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp/k140;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/t4z0;->a:Lp/tgp0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/t4z0;->b:Lp/h5z0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/t4z0;->c:Lp/wys;

    .line 9
    .line 10
    iput-object p4, p0, Lp/t4z0;->d:Lp/h4z0;

    .line 11
    .line 12
    iput-object p5, p0, Lp/t4z0;->e:Lio/reactivex/rxjava3/core/Scheduler;

    .line 13
    .line 14
    iget-object p1, p2, Lp/h5z0;->a:Lp/d4z0;

    .line 15
    .line 16
    iput-object p1, p0, Lp/t4z0;->g:Lp/d4z0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    const-string v2, "unboxing_hub_content"

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    const-class v0, Lp/g4z0;

    .line 10
    .line 11
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lp/g4z0;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lp/g4z0;

    .line 23
    .line 24
    :goto_0
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iput-object p1, p0, Lp/t4z0;->h:Lp/g4z0;

    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final onStart()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/t4z0;->h:Lp/g4z0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lp/k140;->reportLoaded()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lp/k140;->reportLoading()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lp/t4z0;->a:Lp/tgp0;

    .line 13
    .line 14
    check-cast v0, Lp/wgp0;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v1, Lp/ugp0;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, v0, v2}, Lp/ugp0;-><init>(Lp/wgp0;I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Lp/wgp0;->a:Lio/reactivex/rxjava3/core/Single;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lp/r4z0;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-direct {v1, p0, v3}, Lp/r4z0;-><init>(Lp/t4z0;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lp/t4z0;->e:Lio/reactivex/rxjava3/core/Scheduler;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Lp/s4z0;

    .line 48
    .line 49
    invoke-direct {v1, p0, v2}, Lp/s4z0;-><init>(Lp/t4z0;I)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Lp/s4z0;

    .line 53
    .line 54
    invoke-direct {v2, p0, v3}, Lp/s4z0;-><init>(Lp/t4z0;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lp/t4z0;->f:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 62
    .line 63
    :goto_0
    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/t4z0;->f:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final serialize()Landroid/os/Bundle;
    .locals 4

    .line 1
    iget-object v0, p0, Lp/t4z0;->h:Lp/g4z0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Lp/hed0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v2, Lp/hed0;

    .line 11
    .line 12
    const-string v3, "unboxing_hub_content"

    .line 13
    .line 14
    invoke-direct {v2, v3, v0}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    aput-object v2, v1, v0

    .line 19
    .line 20
    invoke-static {v1}, Lp/lq90;->h([Lp/hed0;)Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v0, "data"

    .line 26
    .line 27
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    throw v0

    .line 32
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-object v0
.end method
