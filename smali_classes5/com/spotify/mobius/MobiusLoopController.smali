.class Lcom/spotify/mobius/MobiusLoopController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/MobiusLoop$Controller;
.implements Lcom/spotify/mobius/ControllerActions;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        "F:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/spotify/mobius/MobiusLoop$Controller<",
        "TM;TE;>;",
        "Lcom/spotify/mobius/ControllerActions<",
        "TM;TE;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/spotify/mobius/MobiusLoop$Factory;

.field public final b:Ljava/lang/Object;

.field public final c:Lcom/spotify/mobius/Init;

.field public final d:Lcom/spotify/mobius/runners/WorkRunner;

.field public e:Lcom/spotify/mobius/ControllerStateBase;


# direct methods
.method public constructor <init>(Lcom/spotify/mobius/MobiusLoop$Factory;Ljava/lang/Object;Lcom/spotify/mobius/Init;Lcom/spotify/mobius/runners/WorkRunner;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/spotify/mobius/MobiusLoopController;->a:Lcom/spotify/mobius/MobiusLoop$Factory;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lcom/spotify/mobius/MobiusLoopController;->b:Ljava/lang/Object;

    .line 13
    .line 14
    if-nez p3, :cond_0

    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    instance-of v0, p1, Lcom/spotify/mobius/Mobius$Builder;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    check-cast p1, Lcom/spotify/mobius/Mobius$Builder;

    .line 24
    .line 25
    new-instance v0, Lcom/spotify/mobius/LoggingInit;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/spotify/mobius/Mobius$Builder;->g:Lcom/spotify/mobius/MobiusLoop$Logger;

    .line 28
    .line 29
    invoke-direct {v0, p3, p1}, Lcom/spotify/mobius/LoggingInit;-><init>(Lcom/spotify/mobius/Init;Lcom/spotify/mobius/MobiusLoop$Logger;)V

    .line 30
    .line 31
    .line 32
    move-object p3, v0

    .line 33
    :goto_0
    iput-object p3, p0, Lcom/spotify/mobius/MobiusLoopController;->c:Lcom/spotify/mobius/Init;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/spotify/mobius/MobiusLoopController;->d:Lcom/spotify/mobius/runners/WorkRunner;

    .line 36
    .line 37
    monitor-enter p0

    .line 38
    :try_start_0
    new-instance p1, Lcom/spotify/mobius/ControllerStateInit;

    .line 39
    .line 40
    invoke-direct {p1, p0, p2}, Lcom/spotify/mobius/ControllerStateInit;-><init>(Lcom/spotify/mobius/ControllerActions;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lcom/spotify/mobius/MobiusLoopController;->e:Lcom/spotify/mobius/ControllerStateBase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    monitor-exit p0

    .line 49
    throw p1
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/lang/Object;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/spotify/mobius/MobiusLoopController;->e:Lcom/spotify/mobius/ControllerStateBase;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/spotify/mobius/ControllerStateBase;->e()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/spotify/mobius/MobiusLoopController;->e:Lcom/spotify/mobius/ControllerStateBase;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/spotify/mobius/ControllerStateBase;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
.end method

.method public final declared-synchronized c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/spotify/mobius/MobiusLoopController;->e:Lcom/spotify/mobius/ControllerStateBase;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lcom/spotify/mobius/ControllerStateBase;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0

    .line 11
    throw p1
.end method

.method public final declared-synchronized d(Lcom/spotify/mobius/Connectable;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/spotify/mobius/MobiusLoopController;->e:Lcom/spotify/mobius/ControllerStateBase;

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/spotify/mobius/ControllerStateBase;->b(Lcom/spotify/mobius/Connectable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit p0

    .line 14
    throw p1
.end method

.method public final declared-synchronized isRunning()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/spotify/mobius/MobiusLoopController;->e:Lcom/spotify/mobius/ControllerStateBase;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    instance-of v0, v0, Lcom/spotify/mobius/ControllerStateRunning;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit p0

    .line 13
    throw v0
.end method

.method public final declared-synchronized start()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/spotify/mobius/MobiusLoopController;->e:Lcom/spotify/mobius/ControllerStateBase;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/spotify/mobius/ControllerStateBase;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
.end method

.method public final declared-synchronized stop()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/spotify/mobius/MobiusLoopController;->e:Lcom/spotify/mobius/ControllerStateBase;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/spotify/mobius/ControllerStateBase;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
.end method
