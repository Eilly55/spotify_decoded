.class Lcom/spotify/mobius/FireAtLeastOnceObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spotify/mobius/FireAtLeastOnceObserver$State;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/spotify/mobius/functions/Consumer<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/spotify/mobius/functions/Consumer;

.field public volatile b:Lcom/spotify/mobius/FireAtLeastOnceObserver$State;

.field public final c:Ljava/util/concurrent/ConcurrentLinkedQueue;


# direct methods
.method public constructor <init>(Lcom/spotify/mobius/functions/Consumer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/spotify/mobius/FireAtLeastOnceObserver$State;->a:Lcom/spotify/mobius/FireAtLeastOnceObserver$State;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/spotify/mobius/FireAtLeastOnceObserver;->b:Lcom/spotify/mobius/FireAtLeastOnceObserver$State;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/spotify/mobius/FireAtLeastOnceObserver;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/spotify/mobius/FireAtLeastOnceObserver;->a:Lcom/spotify/mobius/functions/Consumer;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/spotify/mobius/FireAtLeastOnceObserver;->b:Lcom/spotify/mobius/FireAtLeastOnceObserver$State;

    .line 3
    .line 4
    sget-object v1, Lcom/spotify/mobius/FireAtLeastOnceObserver$State;->a:Lcom/spotify/mobius/FireAtLeastOnceObserver$State;

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    :cond_0
    iget-object p2, p0, Lcom/spotify/mobius/FireAtLeastOnceObserver;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    :cond_1
    sget-object p2, Lcom/spotify/mobius/FireAtLeastOnceObserver$State;->b:Lcom/spotify/mobius/FireAtLeastOnceObserver$State;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/spotify/mobius/FireAtLeastOnceObserver;->b:Lcom/spotify/mobius/FireAtLeastOnceObserver$State;

    .line 18
    .line 19
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    :goto_0
    iget-object p2, p0, Lcom/spotify/mobius/FireAtLeastOnceObserver;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-eqz p2, :cond_2

    .line 27
    .line 28
    iget-object p2, p0, Lcom/spotify/mobius/FireAtLeastOnceObserver;->a:Lcom/spotify/mobius/functions/Consumer;

    .line 29
    .line 30
    invoke-interface {p2, p1}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    monitor-enter p0

    .line 35
    :try_start_1
    iget-object p1, p0, Lcom/spotify/mobius/FireAtLeastOnceObserver;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    sget-object p1, Lcom/spotify/mobius/FireAtLeastOnceObserver$State;->c:Lcom/spotify/mobius/FireAtLeastOnceObserver$State;

    .line 44
    .line 45
    iput-object p1, p0, Lcom/spotify/mobius/FireAtLeastOnceObserver;->b:Lcom/spotify/mobius/FireAtLeastOnceObserver$State;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    :goto_1
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw p1

    .line 54
    :catchall_1
    move-exception p1

    .line 55
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 56
    throw p1
.end method

.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/spotify/mobius/FireAtLeastOnceObserver;->b:Lcom/spotify/mobius/FireAtLeastOnceObserver$State;

    .line 2
    .line 3
    sget-object v1, Lcom/spotify/mobius/FireAtLeastOnceObserver$State;->c:Lcom/spotify/mobius/FireAtLeastOnceObserver$State;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/spotify/mobius/FireAtLeastOnceObserver;->a(Ljava/lang/Object;Z)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/spotify/mobius/FireAtLeastOnceObserver;->a:Lcom/spotify/mobius/functions/Consumer;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method
