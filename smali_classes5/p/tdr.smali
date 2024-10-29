.class public final Lp/tdr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ulf0;


# instance fields
.field public final a:Lp/sif;

.field public final b:Lp/qi40;

.field public final c:Z

.field public final d:Lp/cwk;


# direct methods
.method public constructor <init>(Lp/sif;Lp/qi40;ZLp/cwk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/tdr;->a:Lp/sif;

    .line 5
    .line 6
    iput-object p2, p0, Lp/tdr;->b:Lp/qi40;

    .line 7
    .line 8
    iput-boolean p3, p0, Lp/tdr;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lp/tdr;->d:Lp/cwk;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcom/spotify/player/model/command/PlayCommand;)Lio/reactivex/rxjava3/core/Single;
    .locals 4

    .line 1
    iget-object v0, p0, Lp/tdr;->d:Lp/cwk;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/spotify/player/model/command/PlayCommand;->context()Lcom/spotify/player/model/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/spotify/player/model/Context;->metadata()Lp/k1z;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, v0, Lp/cwk;->a:Lp/ux2;

    .line 15
    .line 16
    invoke-virtual {v2}, Lp/ux2;->a()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, Lp/k1z;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    const-string v2, "interceptor.has_video"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lp/k1z;->containsKey(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lp/k1z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "false"

    .line 41
    .line 42
    invoke-static {v1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v1, v0, Lp/cwk;->b:Lp/gt90;

    .line 50
    .line 51
    check-cast v1, Lp/it90;

    .line 52
    .line 53
    iget-object v1, v1, Lp/it90;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 54
    .line 55
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->firstOrError()Lio/reactivex/rxjava3/core/Single;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v2, Lp/bwk;->a:Lp/bwk;

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->onErrorResumeNext(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v0, v0, Lp/cwk;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v1, Lp/snh0;

    .line 72
    .line 73
    const/16 v2, 0x1b

    .line 74
    .line 75
    invoke-direct {v1, p1, v2}, Lp/snh0;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    :goto_0
    new-instance v0, Lp/lxe0;

    .line 87
    .line 88
    invoke-direct {v0, p1}, Lp/lxe0;-><init>(Lcom/spotify/player/model/command/PlayCommand;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    :goto_1
    new-instance v0, Lp/sdr;

    .line 96
    .line 97
    const/4 v1, 0x1

    .line 98
    invoke-direct {v0, p0, v1}, Lp/sdr;-><init>(Lp/tdr;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1
.end method

.method public final b(Lcom/spotify/player/model/command/PreparePlayCommand;)Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    invoke-static {}, Lcom/spotify/player/esperanto/proto/EsPreparePlay$PreparePlayRequest;->R()Lp/kar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/spotify/player/model/command/PreparePlayCommand;->context()Lcom/spotify/player/model/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lp/fmm;->K(Lcom/spotify/player/model/Context;)Lcom/spotify/player/esperanto/proto/EsContext$Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lp/kar;->P(Lcom/spotify/player/esperanto/proto/EsContext$Context;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/spotify/player/model/command/PreparePlayCommand;->options()Lp/orc0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lp/orc0;->c()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/spotify/player/model/command/PreparePlayCommand;->options()Lp/orc0;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lp/orc0;->b()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/spotify/player/model/command/options/PreparePlayOptions;

    .line 35
    .line 36
    invoke-static {v1}, Lp/hzj;->I0(Lcom/spotify/player/model/command/options/PreparePlayOptions;)Lcom/spotify/player/esperanto/proto/EsPreparePlayOptions$PreparePlayOptions;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lp/kar;->Q(Lcom/spotify/player/esperanto/proto/EsPreparePlayOptions$PreparePlayOptions;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {p1}, Lcom/spotify/player/model/command/PreparePlayCommand;->playOrigin()Lcom/spotify/player/model/PlayOrigin;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Lp/q0f0;->a(Lcom/spotify/player/model/PlayOrigin;)Lcom/spotify/player/esperanto/proto/EsPlayOrigin$PlayOrigin;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v0, p1}, Lp/kar;->R(Lcom/spotify/player/esperanto/proto/EsPlayOrigin$PlayOrigin;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lcom/spotify/player/esperanto/proto/EsPreparePlay$PreparePlayRequest;

    .line 59
    .line 60
    iget-object v0, p0, Lp/tdr;->a:Lp/sif;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lp/sif;->a(Lcom/spotify/player/esperanto/proto/EsPreparePlay$PreparePlayRequest;)Lio/reactivex/rxjava3/core/Single;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance v0, Lp/sdr;

    .line 67
    .line 68
    const/4 v1, 0x2

    .line 69
    invoke-direct {v0, p0, v1}, Lp/sdr;-><init>(Lp/tdr;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1
.end method
