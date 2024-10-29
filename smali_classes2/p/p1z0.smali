.class public final Lp/p1z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/wep0;


# instance fields
.field public final a:Lp/iey;

.field public final b:Lio/reactivex/rxjava3/disposables/Disposable;

.field public final c:Lio/reactivex/rxjava3/disposables/Disposable;

.field public final d:Lio/reactivex/rxjava3/disposables/Disposable;

.field public final e:Lio/reactivex/rxjava3/disposables/Disposable;


# direct methods
.method public constructor <init>(Lp/iey;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lp/jq9;Lio/reactivex/rxjava3/core/Observable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/p1z0;->a:Lp/iey;

    .line 5
    .line 6
    new-instance p1, Lp/o1z0;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, p0, v0}, Lp/o1z0;-><init>(Lp/p1z0;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p5, p1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lp/p1z0;->d:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 17
    .line 18
    check-cast p4, Lp/kq9;

    .line 19
    .line 20
    new-instance p1, Lp/o1z0;

    .line 21
    .line 22
    const/4 p5, 0x1

    .line 23
    invoke-direct {p1, p0, p5}, Lp/o1z0;-><init>(Lp/p1z0;I)V

    .line 24
    .line 25
    .line 26
    iget-object p4, p4, Lp/kq9;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 27
    .line 28
    invoke-virtual {p4, p1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lp/p1z0;->b:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 33
    .line 34
    new-instance p1, Lp/o1z0;

    .line 35
    .line 36
    const/4 p4, 0x2

    .line 37
    invoke-direct {p1, p0, p4}, Lp/o1z0;-><init>(Lp/p1z0;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lp/p1z0;->c:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 45
    .line 46
    invoke-virtual {p3}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance p2, Lp/o1z0;

    .line 51
    .line 52
    const/4 p3, 0x3

    .line 53
    invoke-direct {p2, p0, p3}, Lp/o1z0;-><init>(Lp/p1z0;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lp/p1z0;->e:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a(ZLcom/spotify/musicappplatform/state/idle/api/MusicAppLock;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/p1z0;->a:Lp/iey;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    check-cast v0, Lp/afy;

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Lp/afy;->b(Lp/rm3;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    check-cast v0, Lp/afy;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Lp/afy;->h(Lp/rm3;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public final getApi()Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final shutdown()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/p1z0;->b:Lio/reactivex/rxjava3/disposables/Disposable;

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
    iget-object v0, p0, Lp/p1z0;->c:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lp/p1z0;->d:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 20
    .line 21
    .line 22
    :cond_2
    iget-object v0, p0, Lp/p1z0;->e:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 27
    .line 28
    .line 29
    :cond_3
    sget-object v0, Lp/dl90;->a:Lp/dl90;

    .line 30
    .line 31
    iget-object v1, p0, Lp/p1z0;->a:Lp/iey;

    .line 32
    .line 33
    move-object v2, v1

    .line 34
    check-cast v2, Lp/afy;

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Lp/afy;->h(Lp/rm3;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lp/sl90;->a:Lp/sl90;

    .line 40
    .line 41
    move-object v2, v1

    .line 42
    check-cast v2, Lp/afy;

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Lp/afy;->h(Lp/rm3;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Lp/el90;->a:Lp/el90;

    .line 48
    .line 49
    move-object v2, v1

    .line 50
    check-cast v2, Lp/afy;

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Lp/afy;->h(Lp/rm3;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Lp/ml90;->a:Lp/ml90;

    .line 56
    .line 57
    check-cast v1, Lp/afy;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Lp/afy;->h(Lp/rm3;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
