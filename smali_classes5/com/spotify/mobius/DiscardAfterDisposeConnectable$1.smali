.class Lcom/spotify/mobius/DiscardAfterDisposeConnectable$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Connection;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/spotify/mobius/Connection<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/spotify/mobius/DiscardAfterDisposeWrapper;

.field public final synthetic b:Lcom/spotify/mobius/disposables/Disposable;


# direct methods
.method public constructor <init>(Lcom/spotify/mobius/DiscardAfterDisposeWrapper;Lcom/spotify/mobius/disposables/CompositeDisposable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/spotify/mobius/DiscardAfterDisposeConnectable$1;->a:Lcom/spotify/mobius/DiscardAfterDisposeWrapper;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/spotify/mobius/DiscardAfterDisposeConnectable$1;->b:Lcom/spotify/mobius/disposables/Disposable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/mobius/DiscardAfterDisposeConnectable$1;->a:Lcom/spotify/mobius/DiscardAfterDisposeWrapper;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/spotify/mobius/DiscardAfterDisposeWrapper;->accept(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/mobius/DiscardAfterDisposeConnectable$1;->b:Lcom/spotify/mobius/disposables/Disposable;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/spotify/mobius/disposables/Disposable;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
