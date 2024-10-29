.class public final Lp/fhf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/dhf0;


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/Flowable;

.field public final b:Lp/s8j;

.field public final c:Lp/p320;

.field public final d:Lio/reactivex/rxjava3/core/Scheduler;

.field public final e:Lio/reactivex/rxjava3/core/Scheduler;

.field public final f:Lp/h1w0;

.field public final g:Lp/jym;

.field public h:Lcom/spotify/player/model/PlayerState;

.field public final i:Lp/pqu;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Flowable;Lp/s8j;Lp/p320;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/fhf0;->a:Lio/reactivex/rxjava3/core/Flowable;

    .line 5
    .line 6
    iput-object p2, p0, Lp/fhf0;->b:Lp/s8j;

    .line 7
    .line 8
    iput-object p3, p0, Lp/fhf0;->c:Lp/p320;

    .line 9
    .line 10
    iput-object p4, p0, Lp/fhf0;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 11
    .line 12
    iput-object p5, p0, Lp/fhf0;->e:Lio/reactivex/rxjava3/core/Scheduler;

    .line 13
    .line 14
    sget-object p1, Lp/ehf0;->c:Lp/ehf0;

    .line 15
    .line 16
    new-instance p2, Lp/h1w0;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lp/fhf0;->f:Lp/h1w0;

    .line 22
    .line 23
    new-instance p1, Lp/jym;

    .line 24
    .line 25
    invoke-direct {p1}, Lp/jym;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lp/fhf0;->g:Lp/jym;

    .line 29
    .line 30
    new-instance p1, Lp/pqu;

    .line 31
    .line 32
    const/16 p2, 0x17

    .line 33
    .line 34
    invoke-direct {p1, p0, p2}, Lp/pqu;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lp/fhf0;->i:Lp/pqu;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Lp/g3v;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lp/fhf0;->h:Lcom/spotify/player/model/PlayerState;

    .line 3
    .line 4
    iget-object v0, p0, Lp/fhf0;->g:Lp/jym;

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
    iget-object v0, p0, Lp/fhf0;->i:Lp/pqu;

    .line 24
    .line 25
    iget-object v1, p0, Lp/fhf0;->c:Lp/p320;

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
    iget-object v0, p0, Lp/fhf0;->f:Lp/h1w0;

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
    const/4 v2, 0x2

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
