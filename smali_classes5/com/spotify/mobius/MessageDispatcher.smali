.class Lcom/spotify/mobius/MessageDispatcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/functions/Consumer;
.implements Lcom/spotify/mobius/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/spotify/mobius/functions/Consumer<",
        "TM;>;",
        "Lcom/spotify/mobius/disposables/Disposable;"
    }
.end annotation


# instance fields
.field public final a:Lcom/spotify/mobius/runners/WorkRunner;

.field public final b:Lcom/spotify/mobius/functions/Consumer;

.field public volatile c:Z


# direct methods
.method public constructor <init>(Lcom/spotify/mobius/runners/WorkRunner;Lcom/spotify/mobius/functions/Consumer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/spotify/mobius/MessageDispatcher;->c:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/spotify/mobius/MessageDispatcher;->a:Lcom/spotify/mobius/runners/WorkRunner;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/spotify/mobius/MessageDispatcher;->b:Lcom/spotify/mobius/functions/Consumer;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/spotify/mobius/MessageDispatcher;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/spotify/mobius/MessageDispatcher;->a:Lcom/spotify/mobius/runners/WorkRunner;

    .line 7
    .line 8
    new-instance v1, Lcom/spotify/mobius/MessageDispatcher$$ExternalSyntheticLambda0;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p0, v1, Lcom/spotify/mobius/MessageDispatcher$$ExternalSyntheticLambda0;->a:Lcom/spotify/mobius/MessageDispatcher;

    .line 14
    .line 15
    iput-object p1, v1, Lcom/spotify/mobius/MessageDispatcher$$ExternalSyntheticLambda0;->b:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcom/spotify/mobius/runners/WorkRunner;->post(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/spotify/mobius/MessageDispatcher;->c:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/spotify/mobius/MessageDispatcher;->a:Lcom/spotify/mobius/runners/WorkRunner;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/spotify/mobius/disposables/Disposable;->dispose()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
