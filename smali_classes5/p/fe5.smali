.class public final Lp/fe5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/de5;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lp/ynf0;

.field public final c:Lp/bc01;

.field public final d:Z

.field public final e:Lp/vqs0;

.field public final f:Lp/qs2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp/ynf0;Lp/bc01;ZLp/vqs0;Lp/qs2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/fe5;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lp/fe5;->b:Lp/ynf0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/fe5;->c:Lp/bc01;

    .line 9
    .line 10
    iput-boolean p4, p0, Lp/fe5;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lp/fe5;->e:Lp/vqs0;

    .line 13
    .line 14
    iput-object p6, p0, Lp/fe5;->f:Lp/qs2;

    .line 15
    .line 16
    return-void
.end method

.method public static a(Lcom/spotify/player/model/PlayerState;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/spotify/player/model/PlayerState;->restrictions()Lcom/spotify/player/model/Restrictions;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/spotify/player/model/Restrictions;->disallowSignals()Lp/k1z;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "switch-to-video"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lp/k1z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/spotify/player/model/Restrictions$RestrictionReasons;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/spotify/player/model/Restrictions$RestrictionReasons;->reasons()Lp/b2z;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    sget v0, Lp/b2z;->c:I

    .line 26
    .line 27
    new-instance v0, Lp/q1s0;

    .line 28
    .line 29
    const-string v1, "not_supported_by_device"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lp/q1s0;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lp/b2z;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    :goto_0
    return p0
.end method


# virtual methods
.method public final b(IZ)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    new-instance p1, Lp/npv0;

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    invoke-direct {p1, p0, p2, v0}, Lp/npv0;-><init>(Ljava/lang/Object;ZI)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Completable;->p(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    if-eqz p2, :cond_1

    .line 16
    .line 17
    const-string p1, "switch-to-video"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const-string p1, "switch-to-audio"

    .line 21
    .line 22
    :goto_0
    invoke-static {p1}, Lcom/spotify/player/model/command/SignalCommand;->create(Ljava/lang/String;)Lcom/spotify/player/model/command/SignalCommand;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p2, Lp/knf0;

    .line 27
    .line 28
    invoke-direct {p2, p1}, Lp/knf0;-><init>(Lcom/spotify/player/model/command/SignalCommand;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lp/fe5;->b:Lp/ynf0;

    .line 32
    .line 33
    invoke-interface {p1, p2}, Lp/ynf0;->a(Lp/qnf0;)Lio/reactivex/rxjava3/core/Single;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_1
    return-object p1
.end method
