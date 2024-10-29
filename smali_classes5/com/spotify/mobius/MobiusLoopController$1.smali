.class Lcom/spotify/mobius/MobiusLoopController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/spotify/mobius/MobiusLoopController;


# direct methods
.method public constructor <init>(Lcom/spotify/mobius/MobiusLoopController;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/spotify/mobius/MobiusLoopController$1;->b:Lcom/spotify/mobius/MobiusLoopController;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/spotify/mobius/MobiusLoopController$1;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/spotify/mobius/MobiusLoopController$1;->b:Lcom/spotify/mobius/MobiusLoopController;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/spotify/mobius/MobiusLoopController;->e:Lcom/spotify/mobius/ControllerStateBase;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/spotify/mobius/MobiusLoopController$1;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/spotify/mobius/ControllerStateBase;->i(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
