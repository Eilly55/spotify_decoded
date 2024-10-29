.class Lcom/spotify/mobius/MobiusStore;
.super Ljava/lang/Object;
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
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/spotify/mobius/Update;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/spotify/mobius/Update;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/spotify/mobius/MobiusStore;->a:Lcom/spotify/mobius/Update;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/spotify/mobius/MobiusStore;->b:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/Object;)Lcom/spotify/mobius/Next;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/spotify/mobius/MobiusStore;->a:Lcom/spotify/mobius/Update;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/spotify/mobius/MobiusStore;->b:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Lcom/spotify/mobius/Update;->update(Ljava/lang/Object;Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/spotify/mobius/MobiusStore;->b:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/spotify/mobius/Next;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/spotify/mobius/MobiusStore;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-object p1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    monitor-exit p0

    .line 25
    throw p1
.end method
