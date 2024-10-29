.class public final Lp/khf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ghf0;


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/Flowable;

.field public final b:Lp/s8j;

.field public final c:Lp/p320;

.field public final d:Lio/reactivex/rxjava3/core/Scheduler;

.field public final e:Lio/reactivex/rxjava3/core/Scheduler;

.field public final f:Lp/rgf0;

.field public final g:Lp/h1w0;

.field public final h:Lp/jym;

.field public i:Lp/s840;

.field public j:I

.field public final k:Lp/pqu;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Flowable;Lp/s8j;Lp/p320;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Scheduler;Lp/rgf0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/khf0;->a:Lio/reactivex/rxjava3/core/Flowable;

    .line 5
    .line 6
    iput-object p2, p0, Lp/khf0;->b:Lp/s8j;

    .line 7
    .line 8
    iput-object p3, p0, Lp/khf0;->c:Lp/p320;

    .line 9
    .line 10
    iput-object p4, p0, Lp/khf0;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 11
    .line 12
    iput-object p5, p0, Lp/khf0;->e:Lio/reactivex/rxjava3/core/Scheduler;

    .line 13
    .line 14
    iput-object p6, p0, Lp/khf0;->f:Lp/rgf0;

    .line 15
    .line 16
    sget-object p1, Lp/ehf0;->e:Lp/ehf0;

    .line 17
    .line 18
    new-instance p2, Lp/h1w0;

    .line 19
    .line 20
    invoke-direct {p2, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lp/khf0;->g:Lp/h1w0;

    .line 24
    .line 25
    new-instance p1, Lp/jym;

    .line 26
    .line 27
    invoke-direct {p1}, Lp/jym;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lp/khf0;->h:Lp/jym;

    .line 31
    .line 32
    new-instance p1, Lp/pqu;

    .line 33
    .line 34
    const/16 p2, 0x18

    .line 35
    .line 36
    invoke-direct {p1, p0, p2}, Lp/pqu;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lp/khf0;->k:Lp/pqu;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(Lp/g3v;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lp/khf0;->i:Lp/s840;

    .line 3
    .line 4
    iget-object v0, p0, Lp/khf0;->h:Lp/jym;

    .line 5
    .line 6
    invoke-virtual {v0}, Lp/jym;->a()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lp/khf0;->k:Lp/pqu;

    .line 24
    .line 25
    iget-object v1, p0, Lp/khf0;->c:Lp/p320;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lp/p320;->d(Lp/w420;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lp/khf0;->g:Lp/h1w0;

    .line 35
    .line 36
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/os/Handler;

    .line 41
    .line 42
    new-instance v1, Lp/zaw0;

    .line 43
    .line 44
    const/4 v2, 0x3

    .line 45
    invoke-direct {v1, v2, p0, p1}, Lp/zaw0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void
.end method

.method public final b(Lp/s840;Lp/s840;Lp/ahf0;)V
    .locals 5

    .line 1
    iget-object p3, p3, Lp/ahf0;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lp/khf0;->f:Lp/rgf0;

    .line 4
    .line 5
    check-cast v0, Lp/sgf0;

    .line 6
    .line 7
    sget-object v1, Lp/i9j;->d:Lp/i9j;

    .line 8
    .line 9
    iget-object v2, v0, Lp/sgf0;->b:Lp/j9j;

    .line 10
    .line 11
    check-cast v2, Lp/k9j;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Lp/k9j;->a(Lp/i9j;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "SessionId: "

    .line 18
    .line 19
    const-string v3, " - PlaybackFailureReason: "

    .line 20
    .line 21
    const-string v4, " - CurrentPlayback: "

    .line 22
    .line 23
    invoke-static {v2, v1, v3, p3, v4}, Lp/fq8;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p1, " - NewPlayback: "

    .line 31
    .line 32
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {}, Lcom/spotify/deeplinkimpl/events/proto/ShareDebugError;->Q()Lp/j8q0;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p2}, Lp/j8q0;->Q()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p1}, Lp/j8q0;->P(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lcom/spotify/deeplinkimpl/events/proto/ShareDebugError;

    .line 57
    .line 58
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, v0, Lp/sgf0;->a:Lp/ipr;

    .line 62
    .line 63
    invoke-virtual {p2, p1}, Lp/ipr;->a(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
