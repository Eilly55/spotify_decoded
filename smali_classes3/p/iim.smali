.class public final Lp/iim;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/j3v;

.field public b:Z


# direct methods
.method public constructor <init>(Lp/d1k;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/iim;->a:Lp/j3v;

    return-void
.end method

.method public constructor <init>(Lp/j3v;Lp/u3v;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 3
    new-instance v6, Lp/s63;

    const/16 v5, 0x1b

    move-object v3, p2

    check-cast v3, Ljava/io/Serializable;

    move-object v0, v6

    move-object v2, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lp/s63;-><init>(Ljava/io/Serializable;Ljava/lang/Object;Ljava/io/Serializable;Lp/j3v;I)V

    iput-object v6, p0, Lp/iim;->a:Lp/j3v;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lp/iim;->a:Lp/j3v;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0

    .line 11
    throw p1
.end method
