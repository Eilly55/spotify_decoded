.class Lcom/spotify/mobius/rx3/DiscardAfterDisposeConnectable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Connectable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/spotify/mobius/Connectable<",
        "TI;TO;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/spotify/mobius/Connectable;


# direct methods
.method public constructor <init>(Lcom/spotify/mobius/Connectable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/spotify/mobius/rx3/DiscardAfterDisposeConnectable;->a:Lcom/spotify/mobius/Connectable;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final connect(Lcom/spotify/mobius/functions/Consumer;)Lcom/spotify/mobius/Connection;
    .locals 3

    .line 1
    new-instance v0, Lcom/spotify/mobius/rx3/DiscardAfterDisposeWrapper;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p1, v1}, Lcom/spotify/mobius/rx3/DiscardAfterDisposeWrapper;-><init>(Lcom/spotify/mobius/functions/Consumer;Lcom/spotify/mobius/Connection;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/spotify/mobius/rx3/DiscardAfterDisposeConnectable;->a:Lcom/spotify/mobius/Connectable;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lcom/spotify/mobius/Connectable;->connect(Lcom/spotify/mobius/functions/Consumer;)Lcom/spotify/mobius/Connection;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v1, Lcom/spotify/mobius/rx3/DiscardAfterDisposeWrapper;

    .line 20
    .line 21
    invoke-direct {v1, p1, p1}, Lcom/spotify/mobius/rx3/DiscardAfterDisposeWrapper;-><init>(Lcom/spotify/mobius/functions/Consumer;Lcom/spotify/mobius/Connection;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x2

    .line 25
    new-array p1, p1, [Lcom/spotify/mobius/disposables/Disposable;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    aput-object v1, p1, v2

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    aput-object v0, p1, v2

    .line 32
    .line 33
    new-instance v0, Lcom/spotify/mobius/disposables/CompositeDisposable;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Lcom/spotify/mobius/disposables/CompositeDisposable;-><init>([Lcom/spotify/mobius/disposables/Disposable;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lcom/spotify/mobius/rx3/DiscardAfterDisposeConnectable$1;

    .line 39
    .line 40
    invoke-direct {p1, v1, v0}, Lcom/spotify/mobius/rx3/DiscardAfterDisposeConnectable$1;-><init>(Lcom/spotify/mobius/rx3/DiscardAfterDisposeWrapper;Lcom/spotify/mobius/disposables/CompositeDisposable;)V

    .line 41
    .line 42
    .line 43
    return-object p1
.end method
