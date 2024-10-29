.class public final synthetic Landroidx/media3/exoplayer/source/ads/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/media3/exoplayer/source/ads/a;->a:I

    iput-object p2, p0, Landroidx/media3/exoplayer/source/ads/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/media3/exoplayer/source/ads/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Landroidx/media3/exoplayer/source/ads/a;->a:I

    iput-object p1, p0, Landroidx/media3/exoplayer/source/ads/a;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/media3/exoplayer/source/ads/a;->b:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/qf90;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/source/ads/a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [Ljava/lang/String;

    .line 8
    .line 9
    sget v2, Lp/pf90;->a:I

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    array-length v0, v1

    .line 15
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, [Ljava/lang/String;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0
.end method

.method private b()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/x1w0;

    .line 4
    .line 5
    iget-object v0, v0, Lp/x1w0;->a:Lp/sa21;

    .line 6
    .line 7
    iget-object v0, v0, Lp/sa21;->G:Lp/mei0;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/media3/exoplayer/source/ads/a;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lp/mei0;->c(Ljava/lang/String;)Lp/jb21;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lp/jb21;->c()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/media3/exoplayer/source/ads/a;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lp/x1w0;

    .line 28
    .line 29
    iget-object v1, v1, Lp/x1w0;->c:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v1

    .line 32
    :try_start_0
    iget-object v2, p0, Landroidx/media3/exoplayer/source/ads/a;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Lp/x1w0;

    .line 35
    .line 36
    iget-object v2, v2, Lp/x1w0;->f:Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-static {v0}, Lp/kmk;->H(Lp/jb21;)Lp/ka21;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Landroidx/media3/exoplayer/source/ads/a;->c:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v3, v2

    .line 48
    check-cast v3, Lp/x1w0;

    .line 49
    .line 50
    iget-object v3, v3, Lp/x1w0;->h:Lp/y921;

    .line 51
    .line 52
    move-object v4, v2

    .line 53
    check-cast v4, Lp/x1w0;

    .line 54
    .line 55
    iget-object v4, v4, Lp/x1w0;->b:Lp/va21;

    .line 56
    .line 57
    iget-object v4, v4, Lp/va21;->b:Lp/d2s;

    .line 58
    .line 59
    check-cast v2, Lp/x1w0;

    .line 60
    .line 61
    invoke-static {v3, v0, v4, v2}, Lp/aa21;->a(Lp/y921;Lp/jb21;Lp/d2s;Lp/dac0;)Lp/ql00;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v3, p0, Landroidx/media3/exoplayer/source/ads/a;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v3, Lp/x1w0;

    .line 68
    .line 69
    iget-object v3, v3, Lp/x1w0;->g:Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-static {v0}, Lp/kmk;->H(Lp/jb21;)Lp/ka21;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    monitor-exit v1

    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    throw v0

    .line 83
    :cond_0
    :goto_0
    return-void
.end method

.method private c()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/ri30;

    .line 4
    .line 5
    iget-object v0, v0, Lp/ri30;->c:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Landroidx/media3/exoplayer/source/ads/a;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lp/ri30;

    .line 11
    .line 12
    iget-object v1, v1, Lp/ri30;->d:Lp/g4v;

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/media3/exoplayer/source/ads/a;->b:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {v1, v2}, Lp/g4v;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Landroidx/media3/exoplayer/source/ads/a;->c:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v3, v2

    .line 23
    check-cast v3, Lp/ri30;

    .line 24
    .line 25
    iget-object v3, v3, Lp/ri30;->a:Ljava/lang/Object;

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    move-object v3, v2

    .line 32
    check-cast v3, Lp/ri30;

    .line 33
    .line 34
    iput-object v1, v3, Lp/ri30;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Lp/ri30;

    .line 37
    .line 38
    iget-object v2, v2, Lp/ri30;->e:Lp/nk60;

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Lp/au90;->k(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    move-object v3, v2

    .line 47
    check-cast v3, Lp/ri30;

    .line 48
    .line 49
    iget-object v3, v3, Lp/ri30;->a:Ljava/lang/Object;

    .line 50
    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    check-cast v2, Lp/ri30;

    .line 54
    .line 55
    iget-object v2, v2, Lp/ri30;->a:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_1

    .line 62
    .line 63
    iget-object v2, p0, Landroidx/media3/exoplayer/source/ads/a;->c:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v3, v2

    .line 66
    check-cast v3, Lp/ri30;

    .line 67
    .line 68
    iput-object v1, v3, Lp/ri30;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Lp/ri30;

    .line 71
    .line 72
    iget-object v2, v2, Lp/ri30;->e:Lp/nk60;

    .line 73
    .line 74
    invoke-virtual {v2, v1}, Lp/au90;->k(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    :goto_0
    monitor-exit v0

    .line 78
    return-void

    .line 79
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    throw v1
.end method

.method private d()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/a;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lp/odp0;

    .line 11
    .line 12
    iget-object v0, v0, Lp/odp0;->d:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_1
    iget-object v1, p0, Landroidx/media3/exoplayer/source/ads/a;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lp/odp0;

    .line 18
    .line 19
    invoke-virtual {v1}, Lp/odp0;->b()V

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v1

    .line 27
    :catchall_1
    move-exception v0

    .line 28
    iget-object v1, p0, Landroidx/media3/exoplayer/source/ads/a;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lp/odp0;

    .line 31
    .line 32
    iget-object v1, v1, Lp/odp0;->d:Ljava/lang/Object;

    .line 33
    .line 34
    monitor-enter v1

    .line 35
    :try_start_2
    iget-object v2, p0, Landroidx/media3/exoplayer/source/ads/a;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Lp/odp0;

    .line 38
    .line 39
    invoke-virtual {v2}, Lp/odp0;->b()V

    .line 40
    .line 41
    .line 42
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 43
    throw v0

    .line 44
    :catchall_2
    move-exception v0

    .line 45
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 46
    throw v0
.end method

.method private final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/source/ads/a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lp/ad30;

    .line 8
    .line 9
    iget-object v2, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->f:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v2

    .line 12
    :try_start_0
    iget-boolean v3, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->g:Z

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->h:Lp/irp0;

    .line 17
    .line 18
    sget v1, Lp/vce;->a:I

    .line 19
    .line 20
    new-instance v1, Lp/gd30;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lp/irp0;->y(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->h:Lp/irp0;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lp/irp0;->B(Lp/ad30;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    :goto_0
    monitor-exit v2

    .line 37
    return-void

    .line 38
    :goto_1
    monitor-exit v2

    .line 39
    throw v0
.end method

.method private final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/cb;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/source/ads/a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lp/fi3;

    .line 8
    .line 9
    sget-object v2, Lp/ki3;->a:Lp/tkk0;

    .line 10
    .line 11
    monitor-enter v2

    .line 12
    :try_start_0
    invoke-virtual {v2, v0}, Lp/tkk0;->l(Lp/cb;)Lp/hip0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0, v1}, Lp/hip0;->a(Lp/fi3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    :goto_0
    monitor-exit v2

    .line 23
    sget-object v0, Lp/xi3;->b:Lp/uhh;

    .line 24
    .line 25
    invoke-virtual {v0}, Lp/uhh;->t()Lp/wi3;

    .line 26
    .line 27
    .line 28
    sget-object v0, Lp/ki3;->a:Lp/tkk0;

    .line 29
    .line 30
    invoke-virtual {v0}, Lp/tkk0;->k()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/16 v1, 0x64

    .line 35
    .line 36
    if-le v0, v1, :cond_1

    .line 37
    .line 38
    sget-object v0, Lp/o4u;->c:Lp/o4u;

    .line 39
    .line 40
    invoke-static {v0}, Lp/ki3;->a(Lp/o4u;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    sget-object v0, Lp/ki3;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    sget-object v0, Lp/ki3;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 49
    .line 50
    sget-object v1, Lp/ki3;->d:Lp/ji3;

    .line 51
    .line 52
    const-wide/16 v2, 0xf

    .line 53
    .line 54
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 55
    .line 56
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, Lp/ki3;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 61
    .line 62
    :cond_2
    :goto_1
    return-void

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    monitor-exit v2

    .line 65
    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Landroidx/media3/exoplayer/source/ads/a;->a:I

    .line 4
    .line 5
    const/16 v2, 0xd

    .line 6
    .line 7
    const/4 v3, 0x5

    .line 8
    const/16 v4, 0x18

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    :pswitch_0
    iget-object v0, v1, Landroidx/media3/exoplayer/source/ads/a;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lp/cb;

    .line 17
    .line 18
    iget-object v2, v1, Landroidx/media3/exoplayer/source/ads/a;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lp/hip0;

    .line 21
    .line 22
    sget-object v3, Lp/ki3;->a:Lp/tkk0;

    .line 23
    .line 24
    const-class v3, Lp/li3;

    .line 25
    .line 26
    monitor-enter v3

    .line 27
    :try_start_0
    invoke-static {}, Lp/hi3;->j()Lp/l3e0;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v2}, Lp/hip0;->d()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v4, v0, v2}, Lp/l3e0;->a(Lp/cb;Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v4}, Lp/hi3;->k(Lp/l3e0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    monitor-exit v3

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    monitor-exit v3

    .line 45
    throw v0

    .line 46
    :pswitch_1
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/source/ads/a;->f()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_2
    iget-object v0, v1, Landroidx/media3/exoplayer/source/ads/a;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Ljava/util/ArrayList;

    .line 53
    .line 54
    iget-object v2, v1, Landroidx/media3/exoplayer/source/ads/a;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Lp/dcw;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_0

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Landroid/util/Pair;

    .line 73
    .line 74
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v4, Lp/vbw;

    .line 77
    .line 78
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v3, Lp/ecw;

    .line 81
    .line 82
    invoke-interface {v4, v3}, Lp/vbw;->a(Lp/ecw;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    iget-object v0, v2, Lp/dcw;->c:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_d

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Lp/ccw;

    .line 103
    .line 104
    check-cast v2, Lp/nb;

    .line 105
    .line 106
    iget-object v3, v2, Lp/nb;->b:Lp/ab;

    .line 107
    .line 108
    iget-object v4, v2, Lp/nb;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 109
    .line 110
    iget-object v8, v2, Lp/nb;->g:Lp/pb;

    .line 111
    .line 112
    iget-object v8, v8, Lp/pb;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 113
    .line 114
    iget-object v9, v2, Lp/nb;->a:Lp/doy0;

    .line 115
    .line 116
    iget-object v10, v9, Lp/doy0;->c:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v10, Ljava/lang/String;

    .line 119
    .line 120
    iget v11, v9, Lp/doy0;->a:I

    .line 121
    .line 122
    iget-object v12, v9, Lp/doy0;->d:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v12, Ljava/lang/Long;

    .line 125
    .line 126
    iget-object v13, v9, Lp/doy0;->e:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v13, Ljava/lang/String;

    .line 129
    .line 130
    :try_start_1
    sget-object v14, Lp/pb;->f:Lp/pvb;

    .line 131
    .line 132
    invoke-virtual {v14}, Lp/pvb;->j()Lp/pb;

    .line 133
    .line 134
    .line 135
    move-result-object v15

    .line 136
    iget-object v15, v15, Lp/pb;->c:Lp/ab;

    .line 137
    .line 138
    if-eqz v15, :cond_2

    .line 139
    .line 140
    invoke-virtual {v14}, Lp/pvb;->j()Lp/pb;

    .line 141
    .line 142
    .line 143
    move-result-object v15

    .line 144
    iget-object v15, v15, Lp/pb;->c:Lp/ab;

    .line 145
    .line 146
    if-nez v15, :cond_1

    .line 147
    .line 148
    const/4 v15, 0x0

    .line 149
    goto :goto_2

    .line 150
    :cond_1
    iget-object v15, v15, Lp/ab;->i:Ljava/lang/String;

    .line 151
    .line 152
    :goto_2
    iget-object v7, v3, Lp/ab;->i:Ljava/lang/String;

    .line 153
    .line 154
    if-eq v15, v7, :cond_3

    .line 155
    .line 156
    :cond_2
    move v2, v5

    .line 157
    goto/16 :goto_a

    .line 158
    .line 159
    :cond_3
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 160
    .line 161
    .line 162
    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 163
    if-nez v7, :cond_4

    .line 164
    .line 165
    if-nez v10, :cond_4

    .line 166
    .line 167
    if-nez v11, :cond_4

    .line 168
    .line 169
    invoke-virtual {v8, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_b

    .line 173
    .line 174
    :cond_4
    :try_start_2
    iget-object v7, v3, Lp/ab;->a:Ljava/util/Date;

    .line 175
    .line 176
    iget v11, v9, Lp/doy0;->a:I

    .line 177
    .line 178
    const-wide/16 v16, 0x3e8

    .line 179
    .line 180
    if-eqz v11, :cond_5

    .line 181
    .line 182
    new-instance v7, Ljava/util/Date;

    .line 183
    .line 184
    iget v9, v9, Lp/doy0;->a:I

    .line 185
    .line 186
    int-to-long v5, v9

    .line 187
    mul-long v5, v5, v16

    .line 188
    .line 189
    invoke-direct {v7, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 190
    .line 191
    .line 192
    move-object/from16 v27, v7

    .line 193
    .line 194
    move-object/from16 v18, v12

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :catchall_1
    move-exception v0

    .line 198
    const/4 v2, 0x0

    .line 199
    goto/16 :goto_c

    .line 200
    .line 201
    :cond_5
    iget v5, v9, Lp/doy0;->b:I

    .line 202
    .line 203
    if-eqz v5, :cond_6

    .line 204
    .line 205
    new-instance v5, Ljava/util/Date;

    .line 206
    .line 207
    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    .line 211
    .line 212
    .line 213
    move-result-wide v5

    .line 214
    new-instance v7, Ljava/util/Date;

    .line 215
    .line 216
    iget v9, v9, Lp/doy0;->b:I

    .line 217
    .line 218
    move-object/from16 v18, v12

    .line 219
    .line 220
    int-to-long v11, v9

    .line 221
    mul-long v11, v11, v16

    .line 222
    .line 223
    add-long/2addr v11, v5

    .line 224
    invoke-direct {v7, v11, v12}, Ljava/util/Date;-><init>(J)V

    .line 225
    .line 226
    .line 227
    :goto_3
    move-object/from16 v27, v7

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_6
    move-object/from16 v18, v12

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :goto_4
    new-instance v5, Lp/ab;

    .line 234
    .line 235
    if-nez v10, :cond_7

    .line 236
    .line 237
    iget-object v10, v3, Lp/ab;->e:Ljava/lang/String;

    .line 238
    .line 239
    :cond_7
    move-object/from16 v20, v10

    .line 240
    .line 241
    iget-object v6, v3, Lp/ab;->h:Ljava/lang/String;

    .line 242
    .line 243
    iget-object v7, v3, Lp/ab;->i:Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 246
    .line 247
    .line 248
    move-result v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 249
    if-eqz v9, :cond_8

    .line 250
    .line 251
    iget-object v9, v2, Lp/nb;->d:Ljava/util/Set;

    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_8
    :try_start_3
    iget-object v9, v3, Lp/ab;->b:Ljava/util/Set;

    .line 255
    .line 256
    :goto_5
    move-object/from16 v23, v9

    .line 257
    .line 258
    check-cast v23, Ljava/util/Collection;

    .line 259
    .line 260
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 261
    .line 262
    .line 263
    move-result v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 264
    if-eqz v9, :cond_9

    .line 265
    .line 266
    iget-object v9, v2, Lp/nb;->e:Ljava/util/Set;

    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_9
    :try_start_4
    iget-object v9, v3, Lp/ab;->c:Ljava/util/Set;

    .line 270
    .line 271
    :goto_6
    move-object/from16 v24, v9

    .line 272
    .line 273
    check-cast v24, Ljava/util/Collection;

    .line 274
    .line 275
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 276
    .line 277
    .line 278
    move-result v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 279
    if-eqz v4, :cond_a

    .line 280
    .line 281
    iget-object v2, v2, Lp/nb;->f:Ljava/util/Set;

    .line 282
    .line 283
    goto :goto_7

    .line 284
    :cond_a
    :try_start_5
    iget-object v2, v3, Lp/ab;->d:Ljava/util/Set;

    .line 285
    .line 286
    :goto_7
    move-object/from16 v25, v2

    .line 287
    .line 288
    check-cast v25, Ljava/util/Collection;

    .line 289
    .line 290
    iget-object v2, v3, Lp/ab;->f:Lp/qb;

    .line 291
    .line 292
    new-instance v28, Ljava/util/Date;

    .line 293
    .line 294
    invoke-direct/range {v28 .. v28}, Ljava/util/Date;-><init>()V

    .line 295
    .line 296
    .line 297
    if-eqz v18, :cond_b

    .line 298
    .line 299
    new-instance v4, Ljava/util/Date;

    .line 300
    .line 301
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Long;->longValue()J

    .line 302
    .line 303
    .line 304
    move-result-wide v9

    .line 305
    mul-long v9, v9, v16

    .line 306
    .line 307
    invoke-direct {v4, v9, v10}, Ljava/util/Date;-><init>(J)V

    .line 308
    .line 309
    .line 310
    :goto_8
    move-object/from16 v29, v4

    .line 311
    .line 312
    goto :goto_9

    .line 313
    :cond_b
    iget-object v4, v3, Lp/ab;->t:Ljava/util/Date;

    .line 314
    .line 315
    goto :goto_8

    .line 316
    :goto_9
    if-nez v13, :cond_c

    .line 317
    .line 318
    iget-object v13, v3, Lp/ab;->X:Ljava/lang/String;

    .line 319
    .line 320
    :cond_c
    move-object/from16 v30, v13

    .line 321
    .line 322
    move-object/from16 v19, v5

    .line 323
    .line 324
    move-object/from16 v21, v6

    .line 325
    .line 326
    move-object/from16 v22, v7

    .line 327
    .line 328
    move-object/from16 v26, v2

    .line 329
    .line 330
    invoke-direct/range {v19 .. v30}, Lp/ab;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lp/qb;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v14}, Lp/pvb;->j()Lp/pb;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    const/4 v3, 0x1

    .line 338
    invoke-virtual {v2, v5, v3}, Lp/pb;->c(Lp/ab;Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 339
    .line 340
    .line 341
    const/4 v2, 0x0

    .line 342
    :goto_a
    invoke-virtual {v8, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 343
    .line 344
    .line 345
    :goto_b
    const/4 v5, 0x0

    .line 346
    goto/16 :goto_1

    .line 347
    .line 348
    :goto_c
    invoke-virtual {v8, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 349
    .line 350
    .line 351
    throw v0

    .line 352
    :cond_d
    return-void

    .line 353
    :pswitch_3
    iget-object v0, v1, Landroidx/media3/exoplayer/source/ads/a;->b:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v0, Landroid/content/Context;

    .line 356
    .line 357
    iget-object v2, v1, Landroidx/media3/exoplayer/source/ads/a;->c:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v2, Ljava/lang/String;

    .line 360
    .line 361
    sget-object v3, Lp/ots;->a:Ljava/util/HashSet;

    .line 362
    .line 363
    :try_start_6
    invoke-static {v0}, Lp/uhh;->q(Landroid/content/Context;)Lp/lv4;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    const-string v4, "com.facebook.sdk.attributionTracking"

    .line 368
    .line 369
    const/4 v5, 0x0

    .line 370
    invoke-virtual {v0, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    const-string v5, "ping"

    .line 375
    .line 376
    invoke-static {v5, v2}, Lp/mgj;->z(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    const-wide/16 v6, 0x0

    .line 381
    .line 382
    invoke-interface {v4, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 383
    .line 384
    .line 385
    move-result-wide v8
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 386
    :try_start_7
    sget-object v10, Lp/cj3;->a:Ljava/util/HashMap;

    .line 387
    .line 388
    sget-object v10, Lp/bj3;->a:Lp/bj3;

    .line 389
    .line 390
    sget-object v12, Lp/xi3;->b:Lp/uhh;

    .line 391
    .line 392
    invoke-static {v0}, Lp/uhh;->p(Landroid/content/Context;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v12

    .line 396
    invoke-static {}, Lp/asl;->J()V

    .line 397
    .line 398
    .line 399
    const-string v13, "com.facebook.sdk.appEventPreferences"

    .line 400
    .line 401
    const/4 v11, 0x0

    .line 402
    invoke-virtual {v0, v13, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 403
    .line 404
    .line 405
    move-result-object v13

    .line 406
    const-string v14, "limitEventUsage"

    .line 407
    .line 408
    invoke-interface {v13, v14, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 409
    .line 410
    .line 411
    move-result v13

    .line 412
    invoke-static {v10, v3, v12, v13, v0}, Lp/cj3;->a(Lp/bj3;Lp/lv4;Ljava/lang/String;ZLandroid/content/Context;)Lorg/json/JSONObject;

    .line 413
    .line 414
    .line 415
    move-result-object v0
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 416
    :try_start_8
    const-string v3, "%s/activities"

    .line 417
    .line 418
    const/4 v10, 0x1

    .line 419
    new-array v12, v10, [Ljava/lang/Object;

    .line 420
    .line 421
    aput-object v2, v12, v11

    .line 422
    .line 423
    invoke-static {v12, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    sget-object v3, Lp/ots;->q:Lp/jo;

    .line 432
    .line 433
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    sget-object v3, Lp/acw;->j:Ljava/lang/String;

    .line 437
    .line 438
    const/4 v3, 0x0

    .line 439
    invoke-static {v3, v2, v0, v3}, Lp/uhh;->z(Lp/ab;Ljava/lang/String;Lorg/json/JSONObject;Lp/vbw;)Lp/acw;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    cmp-long v2, v8, v6

    .line 444
    .line 445
    if-nez v2, :cond_e

    .line 446
    .line 447
    invoke-virtual {v0}, Lp/acw;->c()Lp/ecw;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    iget-object v0, v0, Lp/ecw;->c:Lp/yss;

    .line 452
    .line 453
    if-nez v0, :cond_e

    .line 454
    .line 455
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 460
    .line 461
    .line 462
    move-result-wide v2

    .line 463
    invoke-interface {v0, v5, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 464
    .line 465
    .line 466
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 467
    .line 468
    .line 469
    goto :goto_d

    .line 470
    :catch_0
    move-exception v0

    .line 471
    new-instance v2, Lcom/facebook/FacebookException;

    .line 472
    .line 473
    const-string v3, "An error occurred while publishing install."

    .line 474
    .line 475
    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 476
    .line 477
    .line 478
    throw v2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 479
    :catch_1
    :cond_e
    :goto_d
    return-void

    .line 480
    :pswitch_4
    iget-object v0, v1, Landroidx/media3/exoplayer/source/ads/a;->b:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v0, Lp/pb;

    .line 483
    .line 484
    iget-object v2, v1, Landroidx/media3/exoplayer/source/ads/a;->c:Ljava/lang/Object;

    .line 485
    .line 486
    invoke-static {v2}, Ld;->b(Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v0}, Lp/pb;->a()V

    .line 490
    .line 491
    .line 492
    return-void

    .line 493
    :pswitch_5
    iget-object v0, v1, Landroidx/media3/exoplayer/source/ads/a;->b:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v0, Lp/ib7;

    .line 496
    .line 497
    iget-object v2, v1, Landroidx/media3/exoplayer/source/ads/a;->c:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v2, Lp/gcn0;

    .line 500
    .line 501
    iget-object v0, v0, Lp/ib7;->f:Lp/gxl;

    .line 502
    .line 503
    sget-object v3, Lp/s831;->i:Lp/me7;

    .line 504
    .line 505
    const/4 v5, 0x7

    .line 506
    invoke-static {v4, v5, v3}, Lp/fqt0;->P(IILp/me7;)Lp/wi31;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    invoke-virtual {v0, v4}, Lp/gxl;->n(Lp/wi31;)V

    .line 511
    .line 512
    .line 513
    new-instance v0, Ljava/util/ArrayList;

    .line 514
    .line 515
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v2, v3, v0}, Lp/gcn0;->a(Lp/me7;Ljava/util/ArrayList;)V

    .line 519
    .line 520
    .line 521
    return-void

    .line 522
    :pswitch_6
    iget-object v0, v1, Landroidx/media3/exoplayer/source/ads/a;->b:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v0, Lp/ib7;

    .line 525
    .line 526
    iget-object v2, v1, Landroidx/media3/exoplayer/source/ads/a;->c:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v2, Lp/hcn0;

    .line 529
    .line 530
    iget-object v0, v0, Lp/ib7;->f:Lp/gxl;

    .line 531
    .line 532
    sget-object v3, Lp/s831;->i:Lp/me7;

    .line 533
    .line 534
    const/16 v5, 0x9

    .line 535
    .line 536
    invoke-static {v4, v5, v3}, Lp/fqt0;->P(IILp/me7;)Lp/wi31;

    .line 537
    .line 538
    .line 539
    move-result-object v4

    .line 540
    invoke-virtual {v0, v4}, Lp/gxl;->n(Lp/wi31;)V

    .line 541
    .line 542
    .line 543
    sget-object v0, Lp/t431;->b:Lp/n431;

    .line 544
    .line 545
    sget-object v0, Lp/v531;->e:Lp/v531;

    .line 546
    .line 547
    invoke-virtual {v2, v3, v0}, Lp/hcn0;->a(Lp/me7;Ljava/util/List;)V

    .line 548
    .line 549
    .line 550
    return-void

    .line 551
    :pswitch_7
    iget-object v0, v1, Landroidx/media3/exoplayer/source/ads/a;->b:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v0, Ljava/util/concurrent/Future;

    .line 554
    .line 555
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 556
    .line 557
    .line 558
    move-result v2

    .line 559
    if-nez v2, :cond_f

    .line 560
    .line 561
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 562
    .line 563
    .line 564
    move-result v2

    .line 565
    if-nez v2, :cond_f

    .line 566
    .line 567
    iget-object v2, v1, Landroidx/media3/exoplayer/source/ads/a;->c:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v2, Ljava/lang/Runnable;

    .line 570
    .line 571
    const/4 v4, 0x1

    .line 572
    invoke-interface {v0, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 573
    .line 574
    .line 575
    sget v0, Lp/v731;->a:I

    .line 576
    .line 577
    const-string v0, "BillingClient"

    .line 578
    .line 579
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 580
    .line 581
    .line 582
    if-eqz v2, :cond_f

    .line 583
    .line 584
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 585
    .line 586
    .line 587
    :cond_f
    return-void

    .line 588
    :pswitch_8
    iget-object v0, v1, Landroidx/media3/exoplayer/source/ads/a;->b:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v0, Lp/ib7;

    .line 591
    .line 592
    iget-object v3, v1, Landroidx/media3/exoplayer/source/ads/a;->c:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v3, Lp/f9n;

    .line 595
    .line 596
    iget-object v0, v0, Lp/ib7;->f:Lp/gxl;

    .line 597
    .line 598
    sget-object v5, Lp/s831;->i:Lp/me7;

    .line 599
    .line 600
    invoke-static {v4, v2, v5}, Lp/fqt0;->P(IILp/me7;)Lp/wi31;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    invoke-virtual {v0, v2}, Lp/gxl;->n(Lp/wi31;)V

    .line 605
    .line 606
    .line 607
    const/4 v0, 0x0

    .line 608
    invoke-virtual {v3, v5, v0}, Lp/f9n;->a(Lp/me7;Lp/rb21;)V

    .line 609
    .line 610
    .line 611
    return-void

    .line 612
    :pswitch_9
    iget-object v0, v1, Landroidx/media3/exoplayer/source/ads/a;->b:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v0, Lp/ib7;

    .line 615
    .line 616
    iget-object v2, v1, Landroidx/media3/exoplayer/source/ads/a;->c:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v2, Lp/me7;

    .line 619
    .line 620
    iget-object v4, v0, Lp/ib7;->d:Lp/xa21;

    .line 621
    .line 622
    iget-object v4, v4, Lp/xa21;->c:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v4, Lp/ah31;

    .line 625
    .line 626
    iget-object v4, v4, Lp/ah31;->a:Lp/xuj0;

    .line 627
    .line 628
    if-eqz v4, :cond_10

    .line 629
    .line 630
    iget-object v0, v0, Lp/ib7;->d:Lp/xa21;

    .line 631
    .line 632
    iget-object v0, v0, Lp/xa21;->c:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v0, Lp/ah31;

    .line 635
    .line 636
    iget-object v0, v0, Lp/ah31;->a:Lp/xuj0;

    .line 637
    .line 638
    check-cast v0, Lp/jcn0;

    .line 639
    .line 640
    const/4 v3, 0x0

    .line 641
    invoke-virtual {v0, v2, v3}, Lp/jcn0;->c(Lp/me7;Ljava/util/List;)V

    .line 642
    .line 643
    .line 644
    goto :goto_e

    .line 645
    :cond_10
    iget-object v0, v0, Lp/ib7;->d:Lp/xa21;

    .line 646
    .line 647
    iget-object v0, v0, Lp/xa21;->c:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v0, Lp/ah31;

    .line 650
    .line 651
    sget v2, Lp/ah31;->e:I

    .line 652
    .line 653
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 654
    .line 655
    .line 656
    sget v0, Lp/v731;->a:I

    .line 657
    .line 658
    const-string v0, "BillingClient"

    .line 659
    .line 660
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 661
    .line 662
    .line 663
    :goto_e
    return-void

    .line 664
    :pswitch_a
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/source/ads/a;->e()V

    .line 665
    .line 666
    .line 667
    return-void

    .line 668
    :pswitch_b
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/source/ads/a;->d()V

    .line 669
    .line 670
    .line 671
    return-void

    .line 672
    :pswitch_c
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/source/ads/a;->c()V

    .line 673
    .line 674
    .line 675
    return-void

    .line 676
    :pswitch_d
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/source/ads/a;->b()V

    .line 677
    .line 678
    .line 679
    return-void

    .line 680
    :pswitch_e
    iget-object v0, v1, Landroidx/media3/exoplayer/source/ads/a;->b:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v0, Ljava/util/List;

    .line 683
    .line 684
    iget-object v2, v1, Landroidx/media3/exoplayer/source/ads/a;->c:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v2, Lp/sce;

    .line 687
    .line 688
    check-cast v0, Ljava/lang/Iterable;

    .line 689
    .line 690
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 695
    .line 696
    .line 697
    move-result v3

    .line 698
    if-eqz v3, :cond_12

    .line 699
    .line 700
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v3

    .line 704
    check-cast v3, Lp/jbe;

    .line 705
    .line 706
    iget-object v4, v2, Lp/sce;->e:Ljava/lang/Object;

    .line 707
    .line 708
    iget-object v5, v3, Lp/jbe;->a:Lp/lbe;

    .line 709
    .line 710
    invoke-virtual {v5, v4}, Lp/lbe;->c(Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    move-result v4

    .line 714
    if-eqz v4, :cond_11

    .line 715
    .line 716
    new-instance v4, Lp/hde;

    .line 717
    .line 718
    invoke-virtual {v5}, Lp/lbe;->a()I

    .line 719
    .line 720
    .line 721
    move-result v5

    .line 722
    invoke-direct {v4, v5}, Lp/hde;-><init>(I)V

    .line 723
    .line 724
    .line 725
    goto :goto_10

    .line 726
    :cond_11
    sget-object v4, Lp/gde;->a:Lp/gde;

    .line 727
    .line 728
    :goto_10
    iget-object v3, v3, Lp/jbe;->b:Lp/sei0;

    .line 729
    .line 730
    invoke-interface {v3}, Lp/sei0;->e()Lp/ubp0;

    .line 731
    .line 732
    .line 733
    move-result-object v3

    .line 734
    invoke-interface {v3, v4}, Lp/ubp0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    goto :goto_f

    .line 738
    :cond_12
    return-void

    .line 739
    :pswitch_f
    iget-object v0, v1, Landroidx/media3/exoplayer/source/ads/a;->b:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast v0, Lp/zuw0;

    .line 742
    .line 743
    iget-object v2, v1, Landroidx/media3/exoplayer/source/ads/a;->c:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast v2, Lp/igu0;

    .line 746
    .line 747
    iget-object v0, v0, Lp/zuw0;->c:Ljava/lang/Object;

    .line 748
    .line 749
    check-cast v0, Lp/pa21;

    .line 750
    .line 751
    const/4 v3, 0x3

    .line 752
    invoke-virtual {v0, v2, v3}, Lp/pa21;->b(Lp/igu0;I)V

    .line 753
    .line 754
    .line 755
    return-void

    .line 756
    :pswitch_10
    invoke-static {}, Lp/sh40;->a()Lp/sh40;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    sget v2, Lp/hsl;->e:I

    .line 761
    .line 762
    iget-object v2, v1, Landroidx/media3/exoplayer/source/ads/a;->b:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast v2, Lp/jb21;

    .line 765
    .line 766
    iget-object v3, v2, Lp/jb21;->a:Ljava/lang/String;

    .line 767
    .line 768
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 769
    .line 770
    .line 771
    iget-object v0, v1, Landroidx/media3/exoplayer/source/ads/a;->c:Ljava/lang/Object;

    .line 772
    .line 773
    check-cast v0, Lp/hsl;

    .line 774
    .line 775
    iget-object v0, v0, Lp/hsl;->a:Lp/tyn0;

    .line 776
    .line 777
    const/4 v3, 0x1

    .line 778
    new-array v3, v3, [Lp/jb21;

    .line 779
    .line 780
    const/4 v4, 0x0

    .line 781
    aput-object v2, v3, v4

    .line 782
    .line 783
    invoke-interface {v0, v3}, Lp/tyn0;->e([Lp/jb21;)V

    .line 784
    .line 785
    .line 786
    return-void

    .line 787
    :pswitch_11
    iget-object v2, v1, Landroidx/media3/exoplayer/source/ads/a;->c:Ljava/lang/Object;

    .line 788
    .line 789
    :try_start_9
    move-object v0, v2

    .line 790
    check-cast v0, Lp/zb21;

    .line 791
    .line 792
    iget-object v0, v0, Lp/zb21;->q0:Lp/irp0;

    .line 793
    .line 794
    invoke-virtual {v0}, Lp/q4;->get()Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    check-cast v0, Lp/id30;

    .line 799
    .line 800
    if-nez v0, :cond_13

    .line 801
    .line 802
    invoke-static {}, Lp/sh40;->a()Lp/sh40;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    sget v3, Lp/zb21;->s0:I

    .line 807
    .line 808
    move-object v3, v2

    .line 809
    check-cast v3, Lp/zb21;

    .line 810
    .line 811
    iget-object v3, v3, Lp/zb21;->c:Lp/jb21;

    .line 812
    .line 813
    iget-object v3, v3, Lp/jb21;->c:Ljava/lang/String;

    .line 814
    .line 815
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 816
    .line 817
    .line 818
    goto :goto_11

    .line 819
    :catchall_2
    move-exception v0

    .line 820
    goto :goto_13

    .line 821
    :cond_13
    invoke-static {}, Lp/sh40;->a()Lp/sh40;

    .line 822
    .line 823
    .line 824
    move-result-object v3

    .line 825
    sget v4, Lp/zb21;->s0:I

    .line 826
    .line 827
    move-object v4, v2

    .line 828
    check-cast v4, Lp/zb21;

    .line 829
    .line 830
    iget-object v4, v4, Lp/zb21;->c:Lp/jb21;

    .line 831
    .line 832
    iget-object v4, v4, Lp/jb21;->c:Ljava/lang/String;

    .line 833
    .line 834
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 838
    .line 839
    .line 840
    move-object v3, v2

    .line 841
    check-cast v3, Lp/zb21;

    .line 842
    .line 843
    iput-object v0, v3, Lp/zb21;->f:Lp/id30;
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 844
    .line 845
    :goto_11
    check-cast v2, Lp/zb21;

    .line 846
    .line 847
    invoke-virtual {v2}, Lp/zb21;->b()V

    .line 848
    .line 849
    .line 850
    goto :goto_12

    .line 851
    :catch_2
    :try_start_a
    invoke-static {}, Lp/sh40;->a()Lp/sh40;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    sget v3, Lp/zb21;->s0:I

    .line 856
    .line 857
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 858
    .line 859
    .line 860
    goto :goto_11

    .line 861
    :catch_3
    invoke-static {}, Lp/sh40;->a()Lp/sh40;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    sget v3, Lp/zb21;->s0:I

    .line 866
    .line 867
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 868
    .line 869
    .line 870
    goto :goto_11

    .line 871
    :goto_12
    return-void

    .line 872
    :goto_13
    check-cast v2, Lp/zb21;

    .line 873
    .line 874
    invoke-virtual {v2}, Lp/zb21;->b()V

    .line 875
    .line 876
    .line 877
    throw v0

    .line 878
    :pswitch_12
    :try_start_b
    iget-object v0, v1, Landroidx/media3/exoplayer/source/ads/a;->c:Ljava/lang/Object;

    .line 879
    .line 880
    check-cast v0, Landroidx/work/Worker;

    .line 881
    .line 882
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 883
    .line 884
    .line 885
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 886
    .line 887
    const-string v2, "Expedited WorkRequests require a Worker to provide an implementation for \n `getForegroundInfo()`"

    .line 888
    .line 889
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 890
    .line 891
    .line 892
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 893
    :catchall_3
    move-exception v0

    .line 894
    iget-object v2, v1, Landroidx/media3/exoplayer/source/ads/a;->b:Ljava/lang/Object;

    .line 895
    .line 896
    check-cast v2, Lp/irp0;

    .line 897
    .line 898
    invoke-virtual {v2, v0}, Lp/irp0;->z(Ljava/lang/Throwable;)Z

    .line 899
    .line 900
    .line 901
    return-void

    .line 902
    :pswitch_13
    iget-object v0, v1, Landroidx/media3/exoplayer/source/ads/a;->b:Ljava/lang/Object;

    .line 903
    .line 904
    check-cast v0, Ljava/lang/Runnable;

    .line 905
    .line 906
    iget-object v2, v1, Landroidx/media3/exoplayer/source/ads/a;->c:Ljava/lang/Object;

    .line 907
    .line 908
    check-cast v2, Lp/om3;

    .line 909
    .line 910
    :try_start_c
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 911
    .line 912
    .line 913
    invoke-virtual {v2}, Lp/om3;->b()V

    .line 914
    .line 915
    .line 916
    return-void

    .line 917
    :catchall_4
    move-exception v0

    .line 918
    move-object v3, v0

    .line 919
    invoke-virtual {v2}, Lp/om3;->b()V

    .line 920
    .line 921
    .line 922
    throw v3

    .line 923
    :pswitch_14
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/source/ads/a;->a()V

    .line 924
    .line 925
    .line 926
    return-void

    .line 927
    :pswitch_15
    iget-object v0, v1, Landroidx/media3/exoplayer/source/ads/a;->b:Ljava/lang/Object;

    .line 928
    .line 929
    check-cast v0, Lp/mb60;

    .line 930
    .line 931
    iget-object v2, v1, Landroidx/media3/exoplayer/source/ads/a;->c:Ljava/lang/Object;

    .line 932
    .line 933
    check-cast v2, Ljava/lang/String;

    .line 934
    .line 935
    iget-object v3, v0, Lp/mb60;->t:Ljava/util/Map;

    .line 936
    .line 937
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v2

    .line 941
    if-nez v2, :cond_14

    .line 942
    .line 943
    goto :goto_14

    .line 944
    :cond_14
    iget-object v2, v0, Lp/mb60;->X:Lp/nb60;

    .line 945
    .line 946
    iget-object v2, v2, Lp/qb60;->b:Ljava/lang/Object;

    .line 947
    .line 948
    check-cast v2, Lp/tb60;

    .line 949
    .line 950
    iget-object v2, v2, Lp/tb60;->d:Lp/wkk;

    .line 951
    .line 952
    iget-object v2, v2, Lp/jb60;->g:Lp/cx4;

    .line 953
    .line 954
    if-eqz v2, :cond_15

    .line 955
    .line 956
    iget-object v3, v0, Lp/pb60;->a:Landroid/os/Messenger;

    .line 957
    .line 958
    const/4 v4, 0x5

    .line 959
    const/4 v5, 0x0

    .line 960
    const/4 v6, 0x0

    .line 961
    invoke-virtual {v0, v2}, Lp/mb60;->a(Lp/cx4;)Landroid/os/Bundle;

    .line 962
    .line 963
    .line 964
    move-result-object v7

    .line 965
    const/4 v8, 0x0

    .line 966
    invoke-static/range {v3 .. v8}, Lp/tb60;->d(Landroid/os/Messenger;IIILjava/lang/Object;Landroid/os/Bundle;)V

    .line 967
    .line 968
    .line 969
    :cond_15
    :goto_14
    return-void

    .line 970
    :pswitch_16
    iget-object v0, v1, Landroidx/media3/exoplayer/source/ads/a;->b:Ljava/lang/Object;

    .line 971
    .line 972
    check-cast v0, Lp/ug60;

    .line 973
    .line 974
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 975
    .line 976
    .line 977
    const/4 v0, 0x0

    .line 978
    throw v0

    .line 979
    :pswitch_17
    iget-object v0, v1, Landroidx/media3/exoplayer/source/ads/a;->b:Ljava/lang/Object;

    .line 980
    .line 981
    check-cast v0, Lp/ug60;

    .line 982
    .line 983
    iget-object v2, v1, Landroidx/media3/exoplayer/source/ads/a;->c:Ljava/lang/Object;

    .line 984
    .line 985
    check-cast v2, Lp/x7y;

    .line 986
    .line 987
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 988
    .line 989
    .line 990
    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 991
    .line 992
    .line 993
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 994
    .line 995
    .line 996
    const/4 v0, 0x0

    .line 997
    throw v0

    .line 998
    :pswitch_18
    iget-object v0, v1, Landroidx/media3/exoplayer/source/ads/a;->b:Ljava/lang/Object;

    .line 999
    .line 1000
    check-cast v0, Lp/ad30;

    .line 1001
    .line 1002
    iget-object v2, v1, Landroidx/media3/exoplayer/source/ads/a;->c:Ljava/lang/Object;

    .line 1003
    .line 1004
    check-cast v2, Landroid/os/ResultReceiver;

    .line 1005
    .line 1006
    sget v3, Lp/kf60;->f:I

    .line 1007
    .line 1008
    :try_start_d
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    check-cast v0, Lp/rjp0;

    .line 1013
    .line 1014
    const-string v3, "SessionResult must not be null"

    .line 1015
    .line 1016
    invoke-static {v0, v3}, Lp/u7u;->k(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d .. :try_end_d} :catch_6
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_d .. :try_end_d} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_d} :catch_4

    .line 1017
    .line 1018
    .line 1019
    goto :goto_17

    .line 1020
    :catch_4
    move-exception v0

    .line 1021
    goto :goto_15

    .line 1022
    :catch_5
    move-exception v0

    .line 1023
    goto :goto_15

    .line 1024
    :catch_6
    move-exception v0

    .line 1025
    goto :goto_16

    .line 1026
    :goto_15
    const-string v3, "Custom command failed"

    .line 1027
    .line 1028
    invoke-static {v3, v0}, Lp/bf40;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1029
    .line 1030
    .line 1031
    new-instance v0, Lp/rjp0;

    .line 1032
    .line 1033
    const/4 v3, -0x1

    .line 1034
    invoke-direct {v0, v3}, Lp/rjp0;-><init>(I)V

    .line 1035
    .line 1036
    .line 1037
    goto :goto_17

    .line 1038
    :goto_16
    const-string v3, "Custom command cancelled"

    .line 1039
    .line 1040
    invoke-static {v3, v0}, Lp/bf40;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1041
    .line 1042
    .line 1043
    new-instance v0, Lp/rjp0;

    .line 1044
    .line 1045
    const/4 v3, 0x1

    .line 1046
    invoke-direct {v0, v3}, Lp/rjp0;-><init>(I)V

    .line 1047
    .line 1048
    .line 1049
    :goto_17
    iget v3, v0, Lp/rjp0;->a:I

    .line 1050
    .line 1051
    iget-object v0, v0, Lp/rjp0;->b:Landroid/os/Bundle;

    .line 1052
    .line 1053
    invoke-virtual {v2, v3, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 1054
    .line 1055
    .line 1056
    return-void

    .line 1057
    :pswitch_19
    iget-object v0, v1, Landroidx/media3/exoplayer/source/ads/a;->b:Ljava/lang/Object;

    .line 1058
    .line 1059
    check-cast v0, Lp/jf60;

    .line 1060
    .line 1061
    iget-object v2, v1, Landroidx/media3/exoplayer/source/ads/a;->c:Ljava/lang/Object;

    .line 1062
    .line 1063
    check-cast v2, Lp/pd60;

    .line 1064
    .line 1065
    sget v3, Lp/kf60;->f:I

    .line 1066
    .line 1067
    :try_start_e
    invoke-interface {v0, v2}, Lp/jf60;->g(Lp/pd60;)V
    :try_end_e
    .catch Landroid/os/RemoteException; {:try_start_e .. :try_end_e} :catch_7

    .line 1068
    .line 1069
    .line 1070
    goto :goto_18

    .line 1071
    :catch_7
    move-exception v0

    .line 1072
    move-object v3, v0

    .line 1073
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1074
    .line 1075
    const-string v4, "Exception in "

    .line 1076
    .line 1077
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v0

    .line 1087
    invoke-static {v0, v3}, Lp/bf40;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1088
    .line 1089
    .line 1090
    :goto_18
    return-void

    .line 1091
    :pswitch_1a
    iget-object v0, v1, Landroidx/media3/exoplayer/source/ads/a;->b:Ljava/lang/Object;

    .line 1092
    .line 1093
    check-cast v0, Lp/if60;

    .line 1094
    .line 1095
    iget-object v3, v1, Landroidx/media3/exoplayer/source/ads/a;->c:Ljava/lang/Object;

    .line 1096
    .line 1097
    check-cast v3, Lp/cuf0;

    .line 1098
    .line 1099
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1100
    .line 1101
    .line 1102
    new-instance v4, Lp/gf60;

    .line 1103
    .line 1104
    invoke-direct {v4, v0, v3}, Lp/gf60;-><init>(Lp/if60;Lp/cuf0;)V

    .line 1105
    .line 1106
    .line 1107
    invoke-interface {v3, v4}, Lp/wlf0;->m(Lp/rlf0;)V

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1111
    .line 1112
    .line 1113
    new-instance v4, Lp/ftm0;

    .line 1114
    .line 1115
    const/4 v5, 0x0

    .line 1116
    invoke-direct {v4, v2, v5, v3}, Lp/ftm0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {v0, v4}, Lp/if60;->b(Lp/hf60;)V

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1123
    .line 1124
    .line 1125
    const/4 v0, 0x0

    .line 1126
    throw v0

    .line 1127
    :pswitch_1b
    iget-object v0, v1, Landroidx/media3/exoplayer/source/ads/a;->b:Ljava/lang/Object;

    .line 1128
    .line 1129
    check-cast v0, Lp/if60;

    .line 1130
    .line 1131
    iget-object v2, v1, Landroidx/media3/exoplayer/source/ads/a;->c:Ljava/lang/Object;

    .line 1132
    .line 1133
    check-cast v2, Lp/hrp0;

    .line 1134
    .line 1135
    invoke-virtual {v0}, Lp/if60;->l()Z

    .line 1136
    .line 1137
    .line 1138
    move-result v0

    .line 1139
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v0

    .line 1143
    invoke-virtual {v2, v0}, Lp/hrp0;->K(Ljava/lang/Object;)Z

    .line 1144
    .line 1145
    .line 1146
    return-void

    .line 1147
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
