.class public final Lp/efi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/yc0;


# instance fields
.field public final a:Lp/yc0;

.field public final b:Lp/pbn0;

.field public final c:Lio/reactivex/rxjava3/core/Scheduler;

.field public final d:Lp/jym;


# direct methods
.method public constructor <init>(Lp/id0;Lp/pbn0;Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/efi0;->a:Lp/yc0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/efi0;->b:Lp/pbn0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/efi0;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 9
    .line 10
    new-instance p1, Lp/jym;

    .line 11
    .line 12
    invoke-direct {p1}, Lp/jym;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lp/efi0;->d:Lp/jym;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/efi0;->a:Lp/yc0;

    invoke-interface {v0}, Lp/yc0;->a()Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/efi0;->a:Lp/yc0;

    invoke-interface {v0}, Lp/yc0;->b()Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lp/kc0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/efi0;->a:Lp/yc0;

    invoke-interface {v0}, Lp/oc0;->c()Lp/kc0;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/efi0;->a:Lp/yc0;

    invoke-interface {v0}, Lp/yc0;->d()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/efi0;->a:Lp/yc0;

    invoke-interface {v0}, Lp/oc0;->e()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final f(Ljava/util/Map;)Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/efi0;->a:Lp/yc0;

    invoke-interface {v0, p1}, Lp/yc0;->f(Ljava/util/Map;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/util/Map;Z)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/efi0;->a:Lp/yc0;

    invoke-interface {v0, p1, p2}, Lp/yc0;->g(Ljava/util/Map;Z)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    return-object p1
.end method

.method public final start()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/efi0;->b:Lp/pbn0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/pbn0;->b()Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lp/efi0;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lp/se;

    .line 14
    .line 15
    const/16 v2, 0x15

    .line 16
    .line 17
    invoke-direct {v1, p0, v2}, Lp/se;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lp/efi0;->d:Lp/jym;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lp/jym;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/efi0;->d:Lp/jym;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/jym;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/efi0;->a:Lp/yc0;

    .line 7
    .line 8
    invoke-interface {v0}, Lp/oc0;->stop()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
