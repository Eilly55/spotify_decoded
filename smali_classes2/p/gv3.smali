.class public final Lp/gv3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/ulf0;

.field public final b:Lp/ynf0;

.field public final c:Lp/ytf0;

.field public final d:Landroid/content/res/Resources;

.field public final e:Ljava/lang/String;

.field public final f:Lp/vqs0;

.field public final g:Lio/reactivex/rxjava3/core/Flowable;

.field public final h:Lp/ehb0;

.field public final i:Lp/sx2;

.field public final j:Lp/c5x0;

.field public final k:Lio/reactivex/rxjava3/core/Scheduler;

.field public final l:Lio/reactivex/rxjava3/core/Scheduler;

.field public final m:Lcom/spotify/player/model/command/PlayCommand;


# direct methods
.method public constructor <init>(Lp/ulf0;Lp/ynf0;Lp/ytf0;Landroid/content/res/Resources;Ljava/lang/String;Lp/vqs0;Lio/reactivex/rxjava3/core/Flowable;Lp/ehb0;Lp/sx2;Lp/c5x0;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/gv3;->a:Lp/ulf0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/gv3;->b:Lp/ynf0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/gv3;->c:Lp/ytf0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/gv3;->d:Landroid/content/res/Resources;

    .line 11
    .line 12
    iput-object p5, p0, Lp/gv3;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lp/gv3;->f:Lp/vqs0;

    .line 15
    .line 16
    iput-object p7, p0, Lp/gv3;->g:Lio/reactivex/rxjava3/core/Flowable;

    .line 17
    .line 18
    iput-object p8, p0, Lp/gv3;->h:Lp/ehb0;

    .line 19
    .line 20
    iput-object p9, p0, Lp/gv3;->i:Lp/sx2;

    .line 21
    .line 22
    iput-object p10, p0, Lp/gv3;->j:Lp/c5x0;

    .line 23
    .line 24
    iput-object p11, p0, Lp/gv3;->k:Lio/reactivex/rxjava3/core/Scheduler;

    .line 25
    .line 26
    iput-object p12, p0, Lp/gv3;->l:Lio/reactivex/rxjava3/core/Scheduler;

    .line 27
    .line 28
    invoke-static {p5}, Lcom/spotify/player/model/Context;->fromUri(Ljava/lang/String;)Lcom/spotify/player/model/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object p2, Lp/g0t;->a:Lp/e0t;

    .line 33
    .line 34
    const-string p2, "free-tier-artist"

    .line 35
    .line 36
    invoke-static {p2}, Lcom/spotify/player/model/PlayOrigin;->create(Ljava/lang/String;)Lcom/spotify/player/model/PlayOrigin;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {p1, p2}, Lcom/spotify/player/model/command/PlayCommand;->builder(Lcom/spotify/player/model/Context;Lcom/spotify/player/model/PlayOrigin;)Lcom/spotify/player/model/command/PlayCommand$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lcom/spotify/player/model/command/PlayCommand$Builder;->build()Lcom/spotify/player/model/command/PlayCommand;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lp/gv3;->m:Lcom/spotify/player/model/command/PlayCommand;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 4

    .line 1
    sget-object v0, Lcom/spotify/player/model/ErrorType;->SUCCESS:Lcom/spotify/player/model/ErrorType;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/spotify/player/model/PlayerError;->builder(Lcom/spotify/player/model/ErrorType;)Lcom/spotify/player/model/PlayerError$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/spotify/player/model/PlayerError$Builder;->build()Lcom/spotify/player/model/PlayerError;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lp/gv3;->c:Lp/ytf0;

    .line 16
    .line 17
    invoke-interface {v1}, Lp/ytf0;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lp/dv3;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-direct {v2, v0, v3}, Lp/dv3;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Lp/fz5;

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    invoke-direct {v2, v3, v0, v1}, Lp/fz5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Observable;->create(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)Lio/reactivex/rxjava3/core/Observable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method
