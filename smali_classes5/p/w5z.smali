.class public final Lp/w5z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/i8z;
.implements Lp/egk;


# instance fields
.field public final a:Lcom/spotify/nowplaying/musicinstallation/NowPlayingActivity;

.field public final b:Lp/u5z;

.field public final c:Lp/kkb;

.field public final d:Lp/mkb;

.field public final e:Lio/reactivex/rxjava3/core/Flowable;

.field public final f:Lp/lym;


# direct methods
.method public constructor <init>(Lcom/spotify/nowplaying/musicinstallation/NowPlayingActivity;Lp/u5z;Lp/kkb;Lp/mkb;Lio/reactivex/rxjava3/core/Flowable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/w5z;->a:Lcom/spotify/nowplaying/musicinstallation/NowPlayingActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lp/w5z;->b:Lp/u5z;

    .line 7
    .line 8
    iput-object p3, p0, Lp/w5z;->c:Lp/kkb;

    .line 9
    .line 10
    iput-object p4, p0, Lp/w5z;->d:Lp/mkb;

    .line 11
    .line 12
    iput-object p5, p0, Lp/w5z;->e:Lio/reactivex/rxjava3/core/Flowable;

    .line 13
    .line 14
    new-instance p1, Lp/lym;

    .line 15
    .line 16
    invoke-direct {p1}, Lp/lym;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lp/w5z;->f:Lp/lym;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final synthetic onCreate(Lp/x420;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDestroy(Lp/x420;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lp/w5z;->d:Lp/mkb;

    .line 2
    .line 3
    const-string v1, "spotify:now-playing:close"

    .line 4
    .line 5
    sget-object v2, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/TriggerType;->URI:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/TriggerType;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/16 v5, 0xc

    .line 10
    .line 11
    invoke-static/range {v0 .. v5}, Lp/xjn0;->G(Lp/mkb;Ljava/lang/String;Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/TriggerType;Lp/hfz;Lp/dpn;I)Lio/reactivex/rxjava3/core/Single;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lp/w5z;->f:Lp/lym;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lp/lym;->c()V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lp/w5z;->a:Lcom/spotify/nowplaying/musicinstallation/NowPlayingActivity;

    .line 28
    .line 29
    iget-object p1, p1, Lp/erc;->a:Lp/a520;

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Lp/a520;->d(Lp/w420;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final synthetic onPause(Lp/x420;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onResume(Lp/x420;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStart(Lp/x420;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lp/w5z;->e:Lio/reactivex/rxjava3/core/Flowable;

    .line 2
    .line 3
    invoke-static {p1, p1}, Lp/p9h;->e(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTake;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lp/v5z;->b:Lp/v5z;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Single;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Lp/g10;

    .line 19
    .line 20
    const/16 v1, 0x1a

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Lp/g10;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p0, Lp/w5z;->f:Lp/lym;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final synthetic onStop(Lp/x420;)V
    .locals 0

    .line 1
    return-void
.end method
