.class public final Lp/j5c0;
.super Lp/awh0;
.source "SourceFile"


# instance fields
.field public final d1:Lp/rpu;

.field public e1:Lp/ewb0;

.field public f1:Lp/vqs0;

.field public g1:Lp/glz0;

.field public final h1:Lp/cy70;

.field public final i1:Ljava/util/ArrayList;

.field public final j1:Lp/i5c0;


# direct methods
.method public constructor <init>(Lp/aub0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lp/awh0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/cy70;

    .line 5
    .line 6
    invoke-direct {v0}, Lp/cy70;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp/j5c0;->h1:Lp/cy70;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lp/j5c0;->i1:Ljava/util/ArrayList;

    .line 18
    .line 19
    new-instance v0, Lp/i5c0;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p0, v0, Lp/i5c0;->a:Lp/j5c0;

    .line 25
    .line 26
    iput-object v0, p0, Lp/j5c0;->j1:Lp/i5c0;

    .line 27
    .line 28
    iput-object p1, p0, Lp/j5c0;->d1:Lp/rpu;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final S0()V
    .locals 3

    .line 1
    invoke-super {p0}, Lp/awh0;->S0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/j5c0;->i1:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/content/Intent;

    .line 18
    .line 19
    iget v1, p0, Lp/awh0;->c1:I

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Lp/nou;->startActivityForResult(Landroid/content/Intent;I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lp/j5c0;->g1:Lp/glz0;

    .line 25
    .line 26
    iget-object v1, p0, Lp/j5c0;->h1:Lp/cy70;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v2, Lp/nx70;

    .line 32
    .line 33
    invoke-direct {v2, v1}, Lp/nx70;-><init>(Lp/cy70;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lp/nx70;->h()Lp/dyy0;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v0, v1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public final q0(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/j5c0;->d1:Lp/rpu;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lp/rpu;->e(Lp/nou;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lp/nou;->q0(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final y0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/j5c0;->e1:Lp/ewb0;

    .line 2
    .line 3
    check-cast v0, Lp/hwb0;

    .line 4
    .line 5
    iget-object v0, v0, Lp/hwb0;->c:Ljava/util/Set;

    .line 6
    .line 7
    iget-object v1, p0, Lp/j5c0;->j1:Lp/i5c0;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lp/j5c0;->e1:Lp/ewb0;

    .line 13
    .line 14
    check-cast v0, Lp/hwb0;

    .line 15
    .line 16
    iget-object v0, v0, Lp/hwb0;->b:Lp/jym;

    .line 17
    .line 18
    invoke-virtual {v0}, Lp/jym;->a()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lp/nou;->G0:Z

    .line 23
    .line 24
    return-void
.end method

.method public final z0()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lp/nou;->G0:Z

    .line 3
    .line 4
    iget-object v0, p0, Lp/j5c0;->e1:Lp/ewb0;

    .line 5
    .line 6
    check-cast v0, Lp/hwb0;

    .line 7
    .line 8
    iget-object v0, v0, Lp/hwb0;->c:Ljava/util/Set;

    .line 9
    .line 10
    iget-object v1, p0, Lp/j5c0;->j1:Lp/i5c0;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lp/j5c0;->e1:Lp/ewb0;

    .line 16
    .line 17
    check-cast v0, Lp/hwb0;

    .line 18
    .line 19
    iget-object v1, v0, Lp/hwb0;->a:Lp/e7c0;

    .line 20
    .line 21
    check-cast v1, Lp/i7c0;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/google/protobuf/Empty;->N()Lcom/google/protobuf/Empty;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "SubscribeError"

    .line 31
    .line 32
    iget-object v1, v1, Lp/i7c0;->a:Lp/mub0;

    .line 33
    .line 34
    const-string v4, "spotify.offline_esperanto.proto.Offline"

    .line 35
    .line 36
    invoke-virtual {v1, v4, v3, v2}, Lcom/spotify/esperanto/esperanto/ClientBase;->callStream(Ljava/lang/String;Ljava/lang/String;Lp/w470;)Lio/reactivex/rxjava3/core/Observable;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v2, Lp/lub0;->t:Lp/lub0;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v2, Lp/f7c0;->c:Lp/f7c0;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v2, Lp/fwb0;->a:Lp/fwb0;

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/rxjava3/core/Scheduler;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v2, Lp/jm30;

    .line 67
    .line 68
    const/16 v3, 0xd

    .line 69
    .line 70
    invoke-direct {v2, v0, v3}, Lp/jm30;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    sget-object v3, Lp/gwb0;->a:Lp/gwb0;

    .line 74
    .line 75
    invoke-virtual {v1, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v0, v0, Lp/hwb0;->b:Lp/jym;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lp/jym;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method
