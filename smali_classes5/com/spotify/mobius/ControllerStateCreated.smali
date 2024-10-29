.class Lcom/spotify/mobius/ControllerStateCreated;
.super Lcom/spotify/mobius/ControllerStateBase;
.source "SourceFile"


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
        "Lcom/spotify/mobius/ControllerStateBase<",
        "TM;TE;>;"
    }
.end annotation


# instance fields
.field public final b:Lcom/spotify/mobius/ControllerActions;

.field public final c:Lcom/spotify/mobius/Connection;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/spotify/mobius/ControllerActions;Lcom/spotify/mobius/Connection;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spotify/mobius/ControllerStateBase;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/spotify/mobius/ControllerStateCreated;->b:Lcom/spotify/mobius/ControllerActions;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/spotify/mobius/ControllerStateCreated;->c:Lcom/spotify/mobius/Connection;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/spotify/mobius/ControllerStateCreated;->d:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "created"

    return-object v0
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/spotify/mobius/ControllerStateCreated;->c:Lcom/spotify/mobius/Connection;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/spotify/mobius/Connection;->dispose()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/spotify/mobius/ControllerStateCreated;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/spotify/mobius/ControllerStateCreated;->b:Lcom/spotify/mobius/ControllerActions;

    .line 9
    .line 10
    check-cast v1, Lcom/spotify/mobius/MobiusLoopController;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    new-instance v2, Lcom/spotify/mobius/ControllerStateInit;

    .line 14
    .line 15
    invoke-direct {v2, v1, v0}, Lcom/spotify/mobius/ControllerStateInit;-><init>(Lcom/spotify/mobius/ControllerActions;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v2, v1, Lcom/spotify/mobius/MobiusLoopController;->e:Lcom/spotify/mobius/ControllerStateBase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v1

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit v1

    .line 24
    throw v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/mobius/ControllerStateCreated;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spotify/mobius/ControllerStateCreated;->d:Ljava/lang/Object;

    return-void
.end method

.method public final g()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/spotify/mobius/ControllerStateCreated;->b:Lcom/spotify/mobius/ControllerActions;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/spotify/mobius/ControllerStateCreated;->c:Lcom/spotify/mobius/Connection;

    .line 4
    .line 5
    iget-object v5, p0, Lcom/spotify/mobius/ControllerStateCreated;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/spotify/mobius/MobiusLoopController;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    new-instance v7, Lcom/spotify/mobius/ControllerStateRunning;

    .line 11
    .line 12
    iget-object v4, v0, Lcom/spotify/mobius/MobiusLoopController;->a:Lcom/spotify/mobius/MobiusLoop$Factory;

    .line 13
    .line 14
    iget-object v6, v0, Lcom/spotify/mobius/MobiusLoopController;->c:Lcom/spotify/mobius/Init;

    .line 15
    .line 16
    move-object v1, v7

    .line 17
    move-object v2, v0

    .line 18
    invoke-direct/range {v1 .. v6}, Lcom/spotify/mobius/ControllerStateRunning;-><init>(Lcom/spotify/mobius/MobiusLoopController;Lcom/spotify/mobius/Connection;Lcom/spotify/mobius/MobiusLoop$Factory;Ljava/lang/Object;Lcom/spotify/mobius/Init;)V

    .line 19
    .line 20
    .line 21
    iput-object v7, v0, Lcom/spotify/mobius/MobiusLoopController;->e:Lcom/spotify/mobius/ControllerStateBase;

    .line 22
    .line 23
    new-instance v1, Lcom/spotify/mobius/ControllerStateRunning$1;

    .line 24
    .line 25
    invoke-direct {v1, v7}, Lcom/spotify/mobius/ControllerStateRunning$1;-><init>(Lcom/spotify/mobius/ControllerStateRunning;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v7, Lcom/spotify/mobius/ControllerStateRunning;->d:Lcom/spotify/mobius/MobiusLoop;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Lcom/spotify/mobius/MobiusLoop;->b(Lcom/spotify/mobius/functions/Consumer;)Lcom/spotify/mobius/disposables/Disposable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    monitor-exit v0

    .line 37
    throw v1
.end method
