.class Lcom/spotify/mobius/MobiusLoop$1;
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
.field public final synthetic a:Lcom/spotify/mobius/MobiusLoop;


# direct methods
.method public constructor <init>(Lcom/spotify/mobius/MobiusLoop;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/spotify/mobius/MobiusLoop$1;->a:Lcom/spotify/mobius/MobiusLoop;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/spotify/mobius/MobiusLoop$1;->a:Lcom/spotify/mobius/MobiusLoop;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/spotify/mobius/MobiusLoop;->e:Lcom/spotify/mobius/EventProcessor;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, v0, Lcom/spotify/mobius/EventProcessor;->a:Lcom/spotify/mobius/MobiusStore;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lcom/spotify/mobius/MobiusStore;->a(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v1, Lcom/spotify/mobius/EventProcessor$1;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lcom/spotify/mobius/EventProcessor$1;-><init>(Lcom/spotify/mobius/EventProcessor;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lcom/spotify/mobius/Next;->e(Lcom/spotify/mobius/functions/Consumer;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Lcom/spotify/mobius/AutoValue_Next;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/spotify/mobius/AutoValue_Next;->b:Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, v0, Lcom/spotify/mobius/EventProcessor;->b:Lcom/spotify/mobius/functions/Consumer;

    .line 39
    .line 40
    invoke-interface {v2, v1}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    monitor-exit v0

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    monitor-exit v0

    .line 48
    throw p1
.end method
