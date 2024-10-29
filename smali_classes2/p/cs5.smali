.class public final Lp/cs5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/wep0;


# instance fields
.field public final a:Lp/iey;

.field public final b:Lp/asj;

.field public final c:Lio/reactivex/rxjava3/disposables/Disposable;

.field public final d:Lio/reactivex/rxjava3/disposables/Disposable;

.field public final e:Lio/reactivex/rxjava3/disposables/Disposable;


# direct methods
.method public constructor <init>(Lp/iey;Lp/asj;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lp/mub0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/cs5;->a:Lp/iey;

    .line 5
    .line 6
    iput-object p2, p0, Lp/cs5;->b:Lp/asj;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/protobuf/Empty;->N()Lcom/google/protobuf/Empty;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string p2, "spotify.offline_esperanto.proto.Offline"

    .line 13
    .line 14
    const-string v0, "SubscribeTotalProgress"

    .line 15
    .line 16
    invoke-virtual {p5, p2, v0, p1}, Lcom/spotify/esperanto/esperanto/ClientBase;->callStream(Ljava/lang/String;Ljava/lang/String;Lp/w470;)Lio/reactivex/rxjava3/core/Observable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object p2, Lp/lub0;->Z:Lp/lub0;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object p2, Lp/as5;->a:Lp/as5;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance p2, Lp/bs5;

    .line 37
    .line 38
    const/4 p5, 0x0

    .line 39
    invoke-direct {p2, p0, p5}, Lp/bs5;-><init>(Lp/cs5;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lp/cs5;->c:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 47
    .line 48
    new-instance p1, Lp/bs5;

    .line 49
    .line 50
    const/4 p2, 0x1

    .line 51
    invoke-direct {p1, p0, p2}, Lp/bs5;-><init>(Lp/cs5;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3, p1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lp/cs5;->d:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 59
    .line 60
    new-instance p1, Lp/bs5;

    .line 61
    .line 62
    const/4 p2, 0x2

    .line 63
    invoke-direct {p1, p0, p2}, Lp/bs5;-><init>(Lp/cs5;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p4, p1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lp/cs5;->e:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final getApi()Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final shutdown()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/cs5;->c:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/cs5;->d:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 7
    .line 8
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lp/cs5;->e:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 12
    .line 13
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lp/ol90;->a:Lp/ol90;

    .line 17
    .line 18
    iget-object v1, p0, Lp/cs5;->a:Lp/iey;

    .line 19
    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Lp/afy;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Lp/afy;->h(Lp/rm3;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lp/pl90;->a:Lp/pl90;

    .line 27
    .line 28
    move-object v2, v1

    .line 29
    check-cast v2, Lp/afy;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Lp/afy;->h(Lp/rm3;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lp/ql90;->a:Lp/ql90;

    .line 35
    .line 36
    check-cast v1, Lp/afy;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lp/afy;->h(Lp/rm3;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
