.class Lcom/spotify/mobius/ControllerStateInit;
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

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/spotify/mobius/ControllerActions;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spotify/mobius/ControllerStateBase;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/spotify/mobius/ControllerStateInit;->b:Lcom/spotify/mobius/ControllerActions;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/spotify/mobius/ControllerStateInit;->c:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "init"

    return-object v0
.end method

.method public final b(Lcom/spotify/mobius/Connectable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/spotify/mobius/ControllerStateInit;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/spotify/mobius/ControllerStateInit;->b:Lcom/spotify/mobius/ControllerActions;

    .line 4
    .line 5
    check-cast v1, Lcom/spotify/mobius/MobiusLoopController;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v2, Lcom/spotify/mobius/DiscardAfterDisposeConnectable;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, p1}, Lcom/spotify/mobius/DiscardAfterDisposeConnectable;-><init>(Lcom/spotify/mobius/Connectable;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lcom/spotify/mobius/MobiusLoopController$2;

    .line 19
    .line 20
    invoke-direct {p1, v1}, Lcom/spotify/mobius/MobiusLoopController$2;-><init>(Lcom/spotify/mobius/MobiusLoopController;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p1}, Lcom/spotify/mobius/DiscardAfterDisposeConnectable;->connect(Lcom/spotify/mobius/functions/Consumer;)Lcom/spotify/mobius/Connection;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    monitor-enter v1

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    :try_start_0
    iget-object v0, v1, Lcom/spotify/mobius/MobiusLoopController;->b:Ljava/lang/Object;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    new-instance v2, Lcom/spotify/mobius/ControllerStateCreated;

    .line 36
    .line 37
    invoke-direct {v2, v1, p1, v0}, Lcom/spotify/mobius/ControllerStateCreated;-><init>(Lcom/spotify/mobius/ControllerActions;Lcom/spotify/mobius/Connection;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object v2, v1, Lcom/spotify/mobius/MobiusLoopController;->e:Lcom/spotify/mobius/ControllerStateBase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    monitor-exit v1

    .line 43
    return-void

    .line 44
    :goto_1
    monitor-exit v1

    .line 45
    throw p1
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/mobius/ControllerStateInit;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spotify/mobius/ControllerStateInit;->c:Ljava/lang/Object;

    return-void
.end method
