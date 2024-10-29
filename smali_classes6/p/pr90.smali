.class public final Lp/pr90;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/vqs0;

.field public final b:Landroid/content/res/Resources;

.field public final c:Lp/ehb0;

.field public final d:Lio/reactivex/rxjava3/core/Scheduler;

.field public final e:Lp/ulf0;

.field public final f:Lp/ixe0;


# direct methods
.method public constructor <init>(Lp/vqs0;Landroid/content/res/Resources;Lp/ehb0;Lio/reactivex/rxjava3/core/Scheduler;Lp/ulf0;Lp/ixe0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/pr90;->a:Lp/vqs0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/pr90;->b:Landroid/content/res/Resources;

    .line 7
    .line 8
    iput-object p3, p0, Lp/pr90;->c:Lp/ehb0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/pr90;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 11
    .line 12
    iput-object p5, p0, Lp/pr90;->e:Lp/ulf0;

    .line 13
    .line 14
    iput-object p6, p0, Lp/pr90;->f:Lp/ixe0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lp/eqz;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/spotify/player/model/Context;->fromUri(Ljava/lang/String;)Lcom/spotify/player/model/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lp/pr90;->f:Lp/ixe0;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lp/ixe0;->a(Lcom/spotify/player/model/Context;)Lcom/spotify/player/model/command/PlayCommand;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lp/pr90;->e:Lp/ulf0;

    .line 12
    .line 13
    check-cast v0, Lp/tdr;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lp/tdr;->a(Lcom/spotify/player/model/command/PlayCommand;)Lio/reactivex/rxjava3/core/Single;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Lp/mi11;

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-direct {v0, v1, p2, p0}, Lp/mi11;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p2, p0, Lp/pr90;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance p2, Lp/fov0;

    .line 36
    .line 37
    const/16 v0, 0xa

    .line 38
    .line 39
    invoke-direct {p2, p0, v0}, Lp/fov0;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->onErrorComplete()Lio/reactivex/rxjava3/core/Maybe;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Maybe;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method
