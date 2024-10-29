.class Lcom/spotify/mobius/MobiusLoopController$2;
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
.field public final synthetic a:Lcom/spotify/mobius/MobiusLoopController;


# direct methods
.method public constructor <init>(Lcom/spotify/mobius/MobiusLoopController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/spotify/mobius/MobiusLoopController$2;->a:Lcom/spotify/mobius/MobiusLoopController;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/mobius/MobiusLoopController$2;->a:Lcom/spotify/mobius/MobiusLoopController;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/spotify/mobius/MobiusLoopController;->e:Lcom/spotify/mobius/ControllerStateBase;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/spotify/mobius/ControllerStateBase;->d(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
