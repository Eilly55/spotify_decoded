.class Lcom/spotify/mobius/MobiusLoop$3;
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
    iput-object p1, p0, Lcom/spotify/mobius/MobiusLoop$3;->a:Lcom/spotify/mobius/MobiusLoop;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/spotify/mobius/MobiusLoop$3;->a:Lcom/spotify/mobius/MobiusLoop;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/spotify/mobius/MobiusLoop;->i:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/spotify/mobius/MobiusLoop$3;->a:Lcom/spotify/mobius/MobiusLoop;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/spotify/mobius/MobiusLoop;->g:Lcom/spotify/mobius/QueuingConnection;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/spotify/mobius/QueuingConnection;->accept(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/spotify/mobius/MobiusLoop$3;->a:Lcom/spotify/mobius/MobiusLoop;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/spotify/mobius/MobiusLoop;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/spotify/mobius/functions/Consumer;

    .line 31
    .line 32
    invoke-interface {v1, p1}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method
