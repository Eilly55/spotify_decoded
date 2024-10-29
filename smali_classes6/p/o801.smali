.class public final Lp/o801;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/m801;


# instance fields
.field public final a:Lp/vqs0;

.field public final b:Landroid/content/res/Resources;

.field public final c:Lp/ehb0;

.field public final d:Lio/reactivex/rxjava3/core/Scheduler;

.field public final e:Lp/qxf;

.field public final f:Lp/nf6;

.field public final g:Lp/xsz;

.field public final h:Lp/ulf0;

.field public final i:Lp/g011;


# direct methods
.method public constructor <init>(Lp/vqs0;Landroid/content/res/Resources;Lp/ehb0;Lio/reactivex/rxjava3/core/Scheduler;Lp/qxf;Lp/nf6;Lp/xsz;Lp/ulf0;Lp/g011;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/o801;->a:Lp/vqs0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/o801;->b:Landroid/content/res/Resources;

    .line 7
    .line 8
    iput-object p3, p0, Lp/o801;->c:Lp/ehb0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/o801;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 11
    .line 12
    iput-object p5, p0, Lp/o801;->e:Lp/qxf;

    .line 13
    .line 14
    iput-object p6, p0, Lp/o801;->f:Lp/nf6;

    .line 15
    .line 16
    iput-object p7, p0, Lp/o801;->g:Lp/xsz;

    .line 17
    .line 18
    iput-object p8, p0, Lp/o801;->h:Lp/ulf0;

    .line 19
    .line 20
    iput-object p9, p0, Lp/o801;->i:Lp/g011;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lcom/spotify/player/model/command/PlayCommand;Lp/eqz;Z)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/spotify/player/model/command/PlayCommand;->context()Lcom/spotify/player/model/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spotify/player/model/Context;->toBuilder()Lcom/spotify/player/model/Context$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "interceptor.has_video"

    .line 10
    .line 11
    const-string v2, "true"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lp/k1z;->l(Ljava/lang/String;Ljava/lang/Object;)Lp/gnl0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/spotify/player/model/Context$Builder;->metadata(Lp/k1z;)Lcom/spotify/player/model/Context$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/spotify/player/model/Context$Builder;->build()Lcom/spotify/player/model/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1}, Lcom/spotify/player/model/command/PlayCommand;->toBuilder()Lcom/spotify/player/model/command/PlayCommand$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, v0}, Lcom/spotify/player/model/command/PlayCommand$Builder;->context(Lcom/spotify/player/model/Context;)Lcom/spotify/player/model/command/PlayCommand$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/spotify/player/model/command/PlayCommand$Builder;->build()Lcom/spotify/player/model/command/PlayCommand;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lp/o801;->h:Lp/ulf0;

    .line 38
    .line 39
    check-cast v1, Lp/tdr;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lp/tdr;->a(Lcom/spotify/player/model/command/PlayCommand;)Lio/reactivex/rxjava3/core/Single;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v7, Lp/sqp0;

    .line 46
    .line 47
    const/16 v6, 0xb

    .line 48
    .line 49
    move-object v1, v7

    .line 50
    move-object v2, p0

    .line 51
    move-object v3, p1

    .line 52
    move v4, p3

    .line 53
    move-object v5, p2

    .line 54
    invoke-direct/range {v1 .. v6}, Lp/sqp0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v7}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object p2, p0, Lp/o801;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance p2, Lp/fov0;

    .line 68
    .line 69
    const/16 p3, 0x18

    .line 70
    .line 71
    invoke-direct {p2, p0, p3}, Lp/fov0;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->onErrorComplete()Lio/reactivex/rxjava3/core/Maybe;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Maybe;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1
.end method
