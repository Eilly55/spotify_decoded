.class public final Lp/iov0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/j960;

.field public final b:Lio/reactivex/rxjava3/core/Scheduler;

.field public final c:Lp/qoy0;

.field public final d:Lp/h35;

.field public final e:Lio/reactivex/rxjava3/core/Flowable;

.field public final f:Lp/ynf0;

.field public final g:Lp/lvb;

.field public final h:Lio/reactivex/rxjava3/subjects/Subject;

.field public final i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(Lp/j960;Lio/reactivex/rxjava3/core/Scheduler;Lp/qoy0;Lio/reactivex/rxjava3/core/Flowable;Lp/ynf0;Lp/h35;Lp/lvb;Lio/reactivex/rxjava3/subjects/Subject;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp/iov0;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 10
    .line 11
    iput-object p1, p0, Lp/iov0;->a:Lp/j960;

    .line 12
    .line 13
    iput-object p2, p0, Lp/iov0;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 14
    .line 15
    iput-object p3, p0, Lp/iov0;->c:Lp/qoy0;

    .line 16
    .line 17
    iput-object p6, p0, Lp/iov0;->d:Lp/h35;

    .line 18
    .line 19
    iput-object p4, p0, Lp/iov0;->e:Lio/reactivex/rxjava3/core/Flowable;

    .line 20
    .line 21
    iput-object p5, p0, Lp/iov0;->f:Lp/ynf0;

    .line 22
    .line 23
    iput-object p7, p0, Lp/iov0;->g:Lp/lvb;

    .line 24
    .line 25
    iput-object p8, p0, Lp/iov0;->h:Lio/reactivex/rxjava3/subjects/Subject;

    .line 26
    .line 27
    return-void
.end method

.method public static a(Lcom/spotify/player/model/PlayerState;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/spotify/player/model/PlayerState;->isPlaying()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/spotify/player/model/PlayerState;->isPaused()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/spotify/player/model/PlayerState;->track()Lp/orc0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lp/orc0;->c()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/spotify/player/model/PlayerState;->track()Lp/orc0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lp/orc0;->b()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lcom/spotify/player/model/ContextTrack;

    .line 32
    .line 33
    invoke-static {p0}, Lp/mti;->g0(Lcom/spotify/player/model/ContextTrack;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p0, 0x0

    .line 42
    :goto_0
    return p0
.end method

.method public static b(Lcom/spotify/player/model/PlayerState;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/spotify/player/model/PlayerState;->isPlaying()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/spotify/player/model/PlayerState;->isPaused()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/spotify/player/model/PlayerState;->track()Lp/orc0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lp/orc0;->c()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/spotify/player/model/PlayerState;->track()Lp/orc0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lp/orc0;->b()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lcom/spotify/player/model/ContextTrack;

    .line 32
    .line 33
    invoke-static {p0}, Lp/mti;->g0(Lcom/spotify/player/model/ContextTrack;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p0, 0x0

    .line 42
    :goto_0
    return p0
.end method
