.class public final Lp/knb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/gnb;


# instance fields
.field public final a:Lp/jnb;


# direct methods
.method public constructor <init>(Lp/mnb;Lp/lvb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/jnb;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Lp/jnb;-><init>(Lp/mnb;Lp/lvb;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp/knb;->a:Lp/jnb;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lp/pmb;
    .locals 6

    .line 1
    iget-object v0, p0, Lp/knb;->a:Lp/jnb;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lp/jnb;->c:Lp/pmb;

    .line 5
    .line 6
    iget-object v2, v0, Lp/jnb;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    instance-of v2, v1, Lp/nnb;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v2, v0, Lp/jnb;->b:Lp/lvb;

    .line 20
    .line 21
    check-cast v2, Lp/xg2;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    move-object v4, v1

    .line 31
    check-cast v4, Lp/nnb;

    .line 32
    .line 33
    iget-wide v4, v4, Lp/nnb;->c:J

    .line 34
    .line 35
    cmp-long v2, v2, v4

    .line 36
    .line 37
    if-lez v2, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    instance-of v1, v1, Lp/zmb;

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    :goto_0
    iget-object v1, v0, Lp/jnb;->a:Lp/mnb;

    .line 45
    .line 46
    invoke-virtual {v1}, Lp/mnb;->a()Lp/pmb;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, v0, Lp/jnb;->c:Lp/pmb;

    .line 51
    .line 52
    iget-object v2, v0, Lp/jnb;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    :cond_2
    monitor-exit v0

    .line 59
    return-object v1

    .line 60
    :catchall_0
    move-exception v1

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    :try_start_1
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 63
    .line 64
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 65
    .line 66
    .line 67
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    :goto_1
    monitor-exit v0

    .line 69
    throw v1
.end method
