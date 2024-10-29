.class Lcom/spotify/mobius/ControllerStateRunning;
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

.field public final d:Lcom/spotify/mobius/MobiusLoop;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/spotify/mobius/MobiusLoopController;Lcom/spotify/mobius/Connection;Lcom/spotify/mobius/MobiusLoop$Factory;Ljava/lang/Object;Lcom/spotify/mobius/Init;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spotify/mobius/ControllerStateBase;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/spotify/mobius/ControllerStateRunning;->b:Lcom/spotify/mobius/ControllerActions;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/spotify/mobius/ControllerStateRunning;->c:Lcom/spotify/mobius/Connection;

    .line 7
    .line 8
    if-eqz p5, :cond_0

    .line 9
    .line 10
    invoke-interface {p5, p4}, Lcom/spotify/mobius/Init;->init(Ljava/lang/Object;)Lcom/spotify/mobius/First;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/spotify/mobius/AutoValue_First;

    .line 15
    .line 16
    iget-object p2, p1, Lcom/spotify/mobius/AutoValue_First;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p3, Lcom/spotify/mobius/Mobius$Builder;

    .line 19
    .line 20
    iget-object p4, p1, Lcom/spotify/mobius/AutoValue_First;->b:Ljava/util/Set;

    .line 21
    .line 22
    invoke-virtual {p3, p2, p4}, Lcom/spotify/mobius/Mobius$Builder;->a(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/MobiusLoop;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p0, Lcom/spotify/mobius/ControllerStateRunning;->d:Lcom/spotify/mobius/MobiusLoop;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/spotify/mobius/AutoValue_First;->a:Ljava/lang/Object;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/spotify/mobius/ControllerStateRunning;->e:Ljava/lang/Object;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    check-cast p3, Lcom/spotify/mobius/Mobius$Builder;

    .line 34
    .line 35
    invoke-virtual {p3, p4}, Lcom/spotify/mobius/Mobius$Builder;->g(Ljava/lang/Object;)Lcom/spotify/mobius/MobiusLoop;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/spotify/mobius/ControllerStateRunning;->d:Lcom/spotify/mobius/MobiusLoop;

    .line 40
    .line 41
    iput-object p4, p0, Lcom/spotify/mobius/ControllerStateRunning;->e:Ljava/lang/Object;

    .line 42
    .line 43
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "running"

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/mobius/ControllerStateRunning;->d:Lcom/spotify/mobius/MobiusLoop;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/spotify/mobius/MobiusLoop;->a(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/mobius/ControllerStateRunning;->d:Lcom/spotify/mobius/MobiusLoop;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/spotify/mobius/MobiusLoop;->i:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/spotify/mobius/ControllerStateRunning;->e:Ljava/lang/Object;

    .line 9
    .line 10
    :goto_0
    return-object v0
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/spotify/mobius/ControllerStateRunning;->d:Lcom/spotify/mobius/MobiusLoop;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spotify/mobius/MobiusLoop;->dispose()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/spotify/mobius/ControllerStateRunning;->d:Lcom/spotify/mobius/MobiusLoop;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/spotify/mobius/MobiusLoop;->i:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/spotify/mobius/ControllerStateRunning;->b:Lcom/spotify/mobius/ControllerActions;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/spotify/mobius/ControllerStateRunning;->c:Lcom/spotify/mobius/Connection;

    .line 13
    .line 14
    check-cast v1, Lcom/spotify/mobius/MobiusLoopController;

    .line 15
    .line 16
    monitor-enter v1

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    :try_start_0
    iget-object v0, v1, Lcom/spotify/mobius/MobiusLoopController;->b:Ljava/lang/Object;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    new-instance v3, Lcom/spotify/mobius/ControllerStateCreated;

    .line 25
    .line 26
    invoke-direct {v3, v1, v2, v0}, Lcom/spotify/mobius/ControllerStateCreated;-><init>(Lcom/spotify/mobius/ControllerActions;Lcom/spotify/mobius/Connection;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object v3, v1, Lcom/spotify/mobius/MobiusLoopController;->e:Lcom/spotify/mobius/ControllerStateBase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    monitor-exit v1

    .line 32
    return-void

    .line 33
    :goto_1
    monitor-exit v1

    .line 34
    throw v0
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/mobius/ControllerStateRunning;->c:Lcom/spotify/mobius/Connection;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/spotify/mobius/Connection;->accept(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
