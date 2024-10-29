.class Lcom/spotify/mobius/rx3/DiscardAfterDisposeWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/functions/Consumer;
.implements Lcom/spotify/mobius/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/spotify/mobius/functions/Consumer<",
        "TI;>;",
        "Lcom/spotify/mobius/disposables/Disposable;"
    }
.end annotation


# instance fields
.field public final a:Lcom/spotify/mobius/functions/Consumer;

.field public final b:Lcom/spotify/mobius/disposables/Disposable;

.field public volatile c:Z


# direct methods
.method public constructor <init>(Lcom/spotify/mobius/functions/Consumer;Lcom/spotify/mobius/Connection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/spotify/mobius/rx3/DiscardAfterDisposeWrapper;->a:Lcom/spotify/mobius/functions/Consumer;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/spotify/mobius/rx3/DiscardAfterDisposeWrapper;->b:Lcom/spotify/mobius/disposables/Disposable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/spotify/mobius/rx3/DiscardAfterDisposeWrapper;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/spotify/mobius/rx3/DiscardAfterDisposeWrapper;->a:Lcom/spotify/mobius/functions/Consumer;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/spotify/mobius/rx3/DiscardAfterDisposeWrapper;->c:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/spotify/mobius/rx3/DiscardAfterDisposeWrapper;->b:Lcom/spotify/mobius/disposables/Disposable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/spotify/mobius/disposables/Disposable;->dispose()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
