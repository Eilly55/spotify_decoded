.class Lcom/spotify/mobius/ControllerStateRunning$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/spotify/mobius/functions/Consumer<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/spotify/mobius/ControllerStateRunning;


# direct methods
.method public constructor <init>(Lcom/spotify/mobius/ControllerStateRunning;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/spotify/mobius/ControllerStateRunning$1;->a:Lcom/spotify/mobius/ControllerStateRunning;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/spotify/mobius/ControllerStateRunning$1;->a:Lcom/spotify/mobius/ControllerStateRunning;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/spotify/mobius/ControllerStateRunning;->b:Lcom/spotify/mobius/ControllerActions;

    .line 4
    .line 5
    check-cast v0, Lcom/spotify/mobius/MobiusLoopController;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/spotify/mobius/MobiusLoopController$1;

    .line 11
    .line 12
    invoke-direct {v1, v0, p1}, Lcom/spotify/mobius/MobiusLoopController$1;-><init>(Lcom/spotify/mobius/MobiusLoopController;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, v0, Lcom/spotify/mobius/MobiusLoopController;->d:Lcom/spotify/mobius/runners/WorkRunner;

    .line 16
    .line 17
    invoke-interface {p1, v1}, Lcom/spotify/mobius/runners/WorkRunner;->post(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
