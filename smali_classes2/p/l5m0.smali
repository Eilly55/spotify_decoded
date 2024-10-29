.class public final Lp/l5m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/bnc0;


# instance fields
.field public final a:Lp/njj0;

.field public final b:Lp/tg50;

.field public final c:Lio/reactivex/rxjava3/core/Scheduler;

.field public final d:Lp/dyj0;


# direct methods
.method public constructor <init>(Lp/njj0;Lp/tg50;Lio/reactivex/rxjava3/core/Scheduler;Lp/dyj0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/l5m0;->a:Lp/njj0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/l5m0;->b:Lp/tg50;

    .line 7
    .line 8
    iput-object p3, p0, Lp/l5m0;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 9
    .line 10
    iput-object p4, p0, Lp/l5m0;->d:Lp/dyj0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/l5m0;->d:Lp/dyj0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/dyj0;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lp/abm;

    .line 10
    .line 11
    const/16 v1, 0xd

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lp/abm;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lp/l5m0;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Scheduler;->c(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Lp/g1k;

    .line 23
    .line 24
    const/16 v1, 0x17

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, Lp/g1k;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lp/l5m0;->b:Lp/tg50;

    .line 30
    .line 31
    check-cast v1, Lp/xg50;

    .line 32
    .line 33
    const-string v2, "RemoteControlClientStartupOperation"

    .line 34
    .line 35
    invoke-virtual {v1, v2, v0}, Lp/xg50;->b(Ljava/lang/String;Lp/g3v;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "RemoteControlClientStartupOperation"

    return-object v0
.end method
