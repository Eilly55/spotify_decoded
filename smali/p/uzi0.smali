.class public final Lp/uzi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/kfn;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lp/oyi;

.field public final c:Lp/s49;

.field public final d:Lp/s69;

.field public e:Lp/ifn;

.field public volatile f:Lp/tzi0;

.field public volatile g:Z


# direct methods
.method public constructor <init>(Lp/f860;Lp/r49;Ljava/util/concurrent/Executor;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    iput-object v2, v0, Lp/uzi0;->a:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    move-object/from16 v2, p1

    .line 18
    .line 19
    iget-object v2, v2, Lp/f860;->b:Lp/b860;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const/16 v16, 0x0

    .line 25
    .line 26
    const-wide/16 v10, 0x0

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    const-wide/16 v5, 0x0

    .line 30
    .line 31
    const/4 v7, 0x1

    .line 32
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    const-wide/16 v12, -0x1

    .line 37
    .line 38
    iget-object v4, v2, Lp/b860;->a:Landroid/net/Uri;

    .line 39
    .line 40
    iget-object v14, v2, Lp/b860;->e:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v15, 0x4

    .line 43
    const-string v2, "The uri must be set."

    .line 44
    .line 45
    invoke-static {v4, v2}, Lp/u7u;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Lp/oyi;

    .line 49
    .line 50
    move-object v3, v2

    .line 51
    invoke-direct/range {v3 .. v16}, Lp/oyi;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object v2, v0, Lp/uzi0;->b:Lp/oyi;

    .line 55
    .line 56
    iget-object v3, v1, Lp/r49;->f:Lp/zxi;

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    if-eqz v3, :cond_0

    .line 60
    .line 61
    invoke-interface {v3}, Lp/zxi;->a()Lp/cyi;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move-object v3, v4

    .line 67
    :goto_0
    const/4 v5, 0x1

    .line 68
    const/16 v6, -0x3e8

    .line 69
    .line 70
    invoke-virtual {v1, v3, v5, v6}, Lp/r49;->b(Lp/cyi;II)Lp/s49;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iput-object v1, v0, Lp/uzi0;->c:Lp/s49;

    .line 75
    .line 76
    new-instance v3, Lp/nka0;

    .line 77
    .line 78
    const/16 v5, 0x13

    .line 79
    .line 80
    invoke-direct {v3, v0, v5}, Lp/nka0;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    new-instance v5, Lp/s69;

    .line 84
    .line 85
    invoke-direct {v5, v1, v2, v4, v3}, Lp/s69;-><init>(Lp/s49;Lp/oyi;[BLp/r69;)V

    .line 86
    .line 87
    .line 88
    iput-object v5, v0, Lp/uzi0;->d:Lp/s69;

    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public final a(Lp/ifn;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lp/uzi0;->e:Lp/ifn;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    :goto_0
    if-nez p1, :cond_2

    .line 5
    .line 6
    :try_start_0
    iget-boolean v0, p0, Lp/uzi0;->g:Z

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    new-instance v0, Lp/tzi0;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lp/tzi0;-><init>(Lp/uzi0;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lp/uzi0;->f:Lp/tzi0;

    .line 16
    .line 17
    iget-object v0, p0, Lp/uzi0;->a:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    iget-object v1, p0, Lp/uzi0;->f:Lp/tzi0;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    :try_start_1
    iget-object v0, p0, Lp/uzi0;->f:Lp/tzi0;

    .line 25
    .line 26
    invoke-virtual {v0}, Lp/oan0;->get()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :catch_0
    move-exception v0

    .line 34
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    instance-of v1, v0, Landroidx/media3/common/PriorityTaskManager$PriorityTooLowException;

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    instance-of p1, v0, Ljava/io/IOException;

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    check-cast v0, Ljava/io/IOException;

    .line 51
    .line 52
    throw v0

    .line 53
    :cond_1
    sget p1, Lp/ntz0;->a:I

    .line 54
    .line 55
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    :goto_1
    iget-object v0, p0, Lp/uzi0;->f:Lp/tzi0;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lp/oan0;->b()V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_2
    iget-object p1, p0, Lp/uzi0;->f:Lp/tzi0;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lp/oan0;->b()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final cancel()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lp/uzi0;->g:Z

    .line 3
    .line 4
    iget-object v1, p0, Lp/uzi0;->f:Lp/tzi0;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lp/oan0;->cancel(Z)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/uzi0;->c:Lp/s49;

    .line 2
    .line 3
    iget-object v1, v0, Lp/s49;->a:Lp/j49;

    .line 4
    .line 5
    iget-object v0, v0, Lp/s49;->e:Lp/g59;

    .line 6
    .line 7
    iget-object v2, p0, Lp/uzi0;->b:Lp/oyi;

    .line 8
    .line 9
    invoke-interface {v0, v2}, Lp/g59;->b(Lp/oyi;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v1, Lp/nur0;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lp/nur0;->m(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
