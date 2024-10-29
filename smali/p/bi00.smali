.class public Lp/bi00;
.super Lp/zh00;
.source "SourceFile"


# static fields
.field public static s:Landroid/os/Handler;


# instance fields
.field public final m:Landroid/view/Window;

.field public n:J

.field public o:J

.field public p:J

.field public final q:Lp/gtu;

.field public final r:Lp/ai00;


# direct methods
.method public constructor <init>(Lp/wh00;Landroid/view/View;Landroid/view/Window;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lp/yh00;-><init>(Lp/wh00;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lp/bi00;->m:Landroid/view/Window;

    .line 5
    .line 6
    new-instance p2, Lp/gtu;

    .line 7
    .line 8
    iget-object p3, p0, Lp/yh00;->j:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p2, p3}, Lp/gtu;-><init>(Ljava/util/ArrayList;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lp/bi00;->q:Lp/gtu;

    .line 14
    .line 15
    new-instance p2, Lp/ai00;

    .line 16
    .line 17
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p0, p2, Lp/ai00;->a:Lp/bi00;

    .line 21
    .line 22
    iput-object p1, p2, Lp/ai00;->b:Lp/wh00;

    .line 23
    .line 24
    iput-object p2, p0, Lp/bi00;->r:Lp/ai00;

    .line 25
    .line 26
    return-void
.end method

.method public static K(Landroid/view/Window;)Lp/vsl;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0b0ccc

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lp/vsl;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lp/vsl;

    .line 22
    .line 23
    invoke-direct {v2, v0}, Lp/vsl;-><init>(Ljava/util/ArrayList;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lp/bi00;->s:Landroid/os/Handler;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    new-instance v0, Landroid/os/HandlerThread;

    .line 31
    .line 32
    const-string v3, "FrameMetricsAggregator"

    .line 33
    .line 34
    invoke-direct {v0, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 38
    .line 39
    .line 40
    new-instance v3, Landroid/os/Handler;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 47
    .line 48
    .line 49
    sput-object v3, Lp/bi00;->s:Landroid/os/Handler;

    .line 50
    .line 51
    :cond_0
    sget-object v0, Lp/bi00;->s:Landroid/os/Handler;

    .line 52
    .line 53
    invoke-virtual {p0, v2, v0}, Landroid/view/Window;->addOnFrameMetricsAvailableListener(Landroid/view/Window$OnFrameMetricsAvailableListener;Landroid/os/Handler;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object v0, v2

    .line 64
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final G()V
    .locals 5

    .line 1
    iget-object v0, p0, Lp/bi00;->m:Landroid/view/Window;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-wide v1, p0, Lp/bi00;->o:J

    .line 5
    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    cmp-long v1, v1, v3

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lp/bi00;->m:Landroid/view/Window;

    .line 13
    .line 14
    invoke-static {v1}, Lp/bi00;->K(Landroid/view/Window;)Lp/vsl;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lp/bi00;->r:Lp/ai00;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lp/vsl;->a(Lp/ai00;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    iput-wide v1, p0, Lp/bi00;->o:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :goto_1
    monitor-exit v0

    .line 35
    throw v1
.end method

.method public H(Landroid/view/FrameMetrics;)J
    .locals 2

    .line 1
    iget-object p1, p0, Lp/yh00;->g:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/view/View;

    .line 8
    .line 9
    sget-object v0, Lp/btl;->h:Ljava/lang/reflect/Field;

    .line 10
    .line 11
    invoke-static {p1}, Lp/t5a;->y(Landroid/view/View;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public I(JJLandroid/view/FrameMetrics;)Lp/gtu;
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-wide v7, p1

    .line 3
    move-object/from16 v9, p5

    .line 4
    .line 5
    const/4 v10, 0x0

    .line 6
    invoke-virtual {v9, v10}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    const/4 v11, 0x1

    .line 11
    invoke-virtual {v9, v11}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    add-long/2addr v3, v1

    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-virtual {v9, v1}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    add-long/2addr v1, v3

    .line 22
    const/4 v3, 0x3

    .line 23
    invoke-virtual {v9, v3}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    add-long/2addr v3, v1

    .line 28
    const/4 v1, 0x4

    .line 29
    invoke-virtual {v9, v1}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    add-long/2addr v1, v3

    .line 34
    const/4 v3, 0x5

    .line 35
    invoke-virtual {v9, v3}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    add-long v12, v3, v1

    .line 40
    .line 41
    add-long v4, v7, v12

    .line 42
    .line 43
    iput-wide v4, v0, Lp/bi00;->p:J

    .line 44
    .line 45
    iget-object v1, v0, Lp/yh00;->i:Lp/n1e0;

    .line 46
    .line 47
    iget-object v1, v1, Lp/n1e0;->a:Lp/o1e0;

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    iget-object v6, v0, Lp/yh00;->j:Ljava/util/ArrayList;

    .line 52
    .line 53
    move-wide v2, p1

    .line 54
    invoke-virtual/range {v1 .. v6}, Lp/o1e0;->c(JJLjava/util/ArrayList;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    cmp-long v1, v12, p3

    .line 58
    .line 59
    if-lez v1, :cond_1

    .line 60
    .line 61
    move v10, v11

    .line 62
    :cond_1
    const/4 v1, 0x6

    .line 63
    invoke-virtual {v9, v1}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    add-long/2addr v1, v12

    .line 68
    const/4 v3, 0x7

    .line 69
    invoke-virtual {v9, v3}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    add-long/2addr v3, v1

    .line 74
    iget-object v1, v0, Lp/bi00;->q:Lp/gtu;

    .line 75
    .line 76
    iput-wide v7, v1, Lp/ftu;->b:J

    .line 77
    .line 78
    iput-wide v12, v1, Lp/ftu;->c:J

    .line 79
    .line 80
    iput-boolean v10, v1, Lp/ftu;->d:Z

    .line 81
    .line 82
    iput-wide v3, v1, Lp/gtu;->e:J

    .line 83
    .line 84
    return-object v1
.end method

.method public J(Landroid/view/FrameMetrics;)J
    .locals 2

    .line 1
    sget-object p1, Lp/btl;->h:Ljava/lang/reflect/Field;

    .line 2
    .line 3
    iget-object v0, p0, Lp/yh00;->h:Landroid/view/Choreographer;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Long;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method
