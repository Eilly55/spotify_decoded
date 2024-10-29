.class public final Lp/sa21;
.super Lp/qa21;
.source "SourceFile"


# static fields
.field public static L:Lp/sa21;

.field public static M:Lp/sa21;

.field public static final N:Ljava/lang/Object;


# instance fields
.field public final B:Landroid/content/Context;

.field public final C:Lp/jtd;

.field public final D:Landroidx/work/impl/WorkDatabase;

.field public final E:Lp/va21;

.field public final F:Ljava/util/List;

.field public final G:Lp/mei0;

.field public final H:Lp/tkk0;

.field public I:Z

.field public J:Landroid/content/BroadcastReceiver$PendingResult;

.field public final K:Lp/u1y0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkManagerImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lp/sh40;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    sput-object v0, Lp/sa21;->L:Lp/sa21;

    .line 8
    .line 9
    sput-object v0, Lp/sa21;->M:Lp/sa21;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lp/sa21;->N:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lp/jtd;Lp/va21;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Lp/mei0;Lp/u1y0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lp/sa21;->I:Z

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v1, 0x18

    .line 14
    .line 15
    if-lt v0, v1, :cond_1

    .line 16
    .line 17
    invoke-static {p1}, Lp/ra21;->a(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string p2, "Cannot initialize WorkManager in direct boot mode"

    .line 27
    .line 28
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    :goto_0
    new-instance v0, Lp/sh40;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    sget-object v1, Lp/sh40;->a:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter v1

    .line 40
    :try_start_0
    sput-object v0, Lp/sh40;->b:Lp/sh40;

    .line 41
    .line 42
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    iput-object p1, p0, Lp/sa21;->B:Landroid/content/Context;

    .line 44
    .line 45
    iput-object p3, p0, Lp/sa21;->E:Lp/va21;

    .line 46
    .line 47
    iput-object p4, p0, Lp/sa21;->D:Landroidx/work/impl/WorkDatabase;

    .line 48
    .line 49
    iput-object p6, p0, Lp/sa21;->G:Lp/mei0;

    .line 50
    .line 51
    iput-object p7, p0, Lp/sa21;->K:Lp/u1y0;

    .line 52
    .line 53
    iput-object p2, p0, Lp/sa21;->C:Lp/jtd;

    .line 54
    .line 55
    iput-object p5, p0, Lp/sa21;->F:Ljava/util/List;

    .line 56
    .line 57
    new-instance p7, Lp/tkk0;

    .line 58
    .line 59
    const/16 v0, 0x1b

    .line 60
    .line 61
    invoke-direct {p7, p4, v0}, Lp/tkk0;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    iput-object p7, p0, Lp/sa21;->H:Lp/tkk0;

    .line 65
    .line 66
    iget-object p7, p3, Lp/va21;->a:Lp/odp0;

    .line 67
    .line 68
    sget v0, Lp/yyn0;->a:I

    .line 69
    .line 70
    new-instance v0, Lp/xyn0;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object p7, v0, Lp/xyn0;->a:Ljava/util/concurrent/Executor;

    .line 76
    .line 77
    iput-object p5, v0, Lp/xyn0;->b:Ljava/util/List;

    .line 78
    .line 79
    iput-object p2, v0, Lp/xyn0;->c:Lp/jtd;

    .line 80
    .line 81
    iput-object p4, v0, Lp/xyn0;->d:Landroidx/work/impl/WorkDatabase;

    .line 82
    .line 83
    invoke-virtual {p6, v0}, Lp/mei0;->a(Lp/z1s;)V

    .line 84
    .line 85
    .line 86
    new-instance p2, Lp/tku;

    .line 87
    .line 88
    invoke-direct {p2, p1, p0}, Lp/tku;-><init>(Landroid/content/Context;Lp/sa21;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p3, p2}, Lp/va21;->a(Ljava/lang/Runnable;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :catchall_0
    move-exception p1

    .line 96
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    throw p1
.end method

.method public static L()Lp/sa21;
    .locals 2

    .line 1
    sget-object v0, Lp/sa21;->N:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lp/sa21;->L:Lp/sa21;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, Lp/sa21;->M:Lp/sa21;

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-object v1

    .line 16
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1
.end method

.method public static M(Landroid/content/Context;)Lp/sa21;
    .locals 4

    .line 1
    sget-object v0, Lp/sa21;->N:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lp/sa21;->L()Lp/sa21;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    instance-of v1, p0, Lp/ftd;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    move-object v1, p0

    .line 19
    check-cast v1, Lp/ftd;

    .line 20
    .line 21
    check-cast v1, Lcom/spotify/music/SpotifyApplication;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v2, Lp/etd;

    .line 27
    .line 28
    invoke-direct {v2}, Lp/etd;-><init>()V

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    iput v3, v2, Lp/etd;->b:I

    .line 33
    .line 34
    iget-object v1, v1, Lcom/spotify/music/SpotifyApplication;->e:Lp/xm90;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iput-object v1, v2, Lp/etd;->a:Lp/wb21;

    .line 39
    .line 40
    new-instance v1, Lp/jtd;

    .line 41
    .line 42
    invoke-direct {v1, v2}, Lp/jtd;-><init>(Lp/etd;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v1}, Lp/sa21;->O(Landroid/content/Context;Lp/jtd;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, Lp/sa21;->M(Landroid/content/Context;)Lp/sa21;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    const-string p0, "musicAppWorkerFactory"

    .line 56
    .line 57
    invoke-static {p0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x0

    .line 61
    throw p0

    .line 62
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v1, "WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider."

    .line 65
    .line 66
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p0

    .line 70
    :cond_2
    :goto_0
    monitor-exit v0

    .line 71
    return-object v1

    .line 72
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    throw p0
.end method

.method public static O(Landroid/content/Context;Lp/jtd;)V
    .locals 3

    .line 1
    sget-object v0, Lp/sa21;->N:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lp/sa21;->L:Lp/sa21;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    sget-object v2, Lp/sa21;->M:Lp/sa21;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string p1, "WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class level Javadoc for more information."

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    if-nez v1, :cond_3

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object v1, Lp/sa21;->M:Lp/sa21;

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    invoke-static {p0, p1}, Lp/ua21;->h(Landroid/content/Context;Lp/jtd;)Lp/sa21;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sput-object p0, Lp/sa21;->M:Lp/sa21;

    .line 38
    .line 39
    :cond_2
    sget-object p0, Lp/sa21;->M:Lp/sa21;

    .line 40
    .line 41
    sput-object p0, Lp/sa21;->L:Lp/sa21;

    .line 42
    .line 43
    :cond_3
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p0
.end method


# virtual methods
.method public final I(Ljava/lang/String;)Lp/mnc0;
    .locals 2

    .line 1
    new-instance v0, Lp/pi9;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lp/pi9;-><init>(Lp/sa21;Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lp/sa21;->E:Lp/va21;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lp/va21;->a(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, v0, Lp/qi9;->a:Lp/mnc0;

    .line 13
    .line 14
    return-object p1
.end method

.method public final J(Ljava/util/List;)Lp/zmc0;
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lp/ba21;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-direct {v0, p0, v1, v2, p1}, Lp/ba21;-><init>(Lp/sa21;Ljava/lang/String;ILjava/util/List;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lp/ba21;->Q()Lp/zmc0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string v0, "enqueue needs at least one WorkRequest."

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public final K(Ljava/lang/String;ILp/j2e0;)Lp/zmc0;
    .locals 11

    .line 1
    const/4 v0, 0x3

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    new-instance p2, Lp/mnc0;

    .line 5
    .line 6
    invoke-direct {p2}, Lp/mnc0;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lp/wbz;

    .line 10
    .line 11
    const/16 v6, 0x8

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    move-object v2, p3

    .line 15
    move-object v3, p0

    .line 16
    move-object v4, p1

    .line 17
    move-object v5, p2

    .line 18
    invoke-direct/range {v1 .. v6}, Lp/wbz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lp/sa21;->E:Lp/va21;

    .line 22
    .line 23
    iget-object v9, v1, Lp/va21;->a:Lp/odp0;

    .line 24
    .line 25
    new-instance v10, Lp/h621;

    .line 26
    .line 27
    const/4 v7, 0x4

    .line 28
    const/4 v8, 0x0

    .line 29
    move-object v1, v10

    .line 30
    move-object v2, p0

    .line 31
    move-object v3, p1

    .line 32
    move-object v4, p2

    .line 33
    move-object v5, v0

    .line 34
    move-object v6, p3

    .line 35
    invoke-direct/range {v1 .. v8}, Lp/h621;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v9, v10}, Lp/odp0;->execute(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    return-object p2

    .line 42
    :cond_0
    const/4 v0, 0x2

    .line 43
    if-ne p2, v0, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v0, 0x1

    .line 47
    :goto_0
    new-instance p2, Lp/ba21;

    .line 48
    .line 49
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-direct {p2, p0, p1, v0, p3}, Lp/ba21;-><init>(Lp/sa21;Ljava/lang/String;ILjava/util/List;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Lp/ba21;->Q()Lp/zmc0;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method

.method public final N(Ljava/lang/String;)Lp/nk60;
    .locals 7

    .line 1
    iget-object v0, p0, Lp/sa21;->D:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->y()Lp/ob21;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v1, "SELECT id, state, output, run_attempt_count, generation, required_network_type, requires_charging,requires_device_idle, requires_battery_not_low, requires_storage_not_low, trigger_content_update_delay, trigger_max_content_delay, content_uri_triggers, initial_delay, interval_duration, flex_duration, backoff_policy, backoff_delay_duration, last_enqueue_time, period_count, next_schedule_time_override, stop_reason FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static {v2, v1}, Lp/g1n0;->c(ILjava/lang/String;)Lp/g1n0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lp/g1n0;->w1(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v1, v2, p1}, Lp/g1n0;->O0(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Lp/ob21;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lp/c1n0;

    .line 29
    .line 30
    iget-object p1, p1, Lp/c1n0;->e:Lp/wzz;

    .line 31
    .line 32
    const-string v2, "workspec"

    .line 33
    .line 34
    const-string v3, "workname"

    .line 35
    .line 36
    const-string v4, "WorkTag"

    .line 37
    .line 38
    const-string v5, "WorkProgress"

    .line 39
    .line 40
    filled-new-array {v4, v5, v2, v3}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-instance v3, Lp/mb21;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-direct {v3, v0, v1, v4}, Lp/mb21;-><init>(Lp/ob21;Lp/g1n0;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v2}, Lp/wzz;->d([Ljava/lang/String;)[Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    array-length v1, v0

    .line 55
    :goto_1
    if-ge v4, v1, :cond_2

    .line 56
    .line 57
    aget-object v2, v0, v4

    .line 58
    .line 59
    iget-object v5, p1, Lp/wzz;->d:Ljava/util/LinkedHashMap;

    .line 60
    .line 61
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 62
    .line 63
    invoke-virtual {v2, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_1

    .line 72
    .line 73
    add-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    const-string p1, "There is no table with name "

    .line 77
    .line 78
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :cond_2
    iget-object p1, p1, Lp/wzz;->j:Lp/zah0;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    new-instance v1, Lp/i1n0;

    .line 98
    .line 99
    iget-object v2, p1, Lp/zah0;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, Lp/c1n0;

    .line 102
    .line 103
    invoke-direct {v1, v2, p1, v3, v0}, Lp/i1n0;-><init>(Lp/c1n0;Lp/zah0;Lp/mb21;[Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    sget-object p1, Lp/jb21;->x:Lp/sn;

    .line 107
    .line 108
    new-instance v0, Ljava/lang/Object;

    .line 109
    .line 110
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 111
    .line 112
    .line 113
    new-instance v2, Lp/nk60;

    .line 114
    .line 115
    invoke-direct {v2}, Lp/nk60;-><init>()V

    .line 116
    .line 117
    .line 118
    new-instance v3, Lp/ri30;

    .line 119
    .line 120
    iget-object v4, p0, Lp/sa21;->E:Lp/va21;

    .line 121
    .line 122
    invoke-direct {v3, v4, v0, p1, v2}, Lp/ri30;-><init>(Lp/va21;Ljava/lang/Object;Lp/sn;Lp/nk60;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v1, v3}, Lp/nk60;->o(Lp/di30;Lp/aqb0;)V

    .line 126
    .line 127
    .line 128
    return-object v2
.end method

.method public final P()V
    .locals 2

    .line 1
    sget-object v0, Lp/sa21;->N:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lp/sa21;->I:Z

    .line 6
    .line 7
    iget-object v1, p0, Lp/sa21;->J:Landroid/content/BroadcastReceiver$PendingResult;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lp/sa21;->J:Landroid/content/BroadcastReceiver$PendingResult;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1
.end method

.method public final Q()V
    .locals 5

    .line 1
    sget v0, Lp/k2w0;->f:I

    .line 2
    .line 3
    iget-object v0, p0, Lp/sa21;->B:Landroid/content/Context;

    .line 4
    .line 5
    const-string v1, "jobscheduler"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/app/job/JobScheduler;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {v0, v1}, Lp/k2w0;->f(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Landroid/app/job/JobInfo;

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/app/job/JobInfo;->getId()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-static {v1, v2}, Lp/k2w0;->a(Landroid/app/job/JobScheduler;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object v0, p0, Lp/sa21;->D:Landroidx/work/impl/WorkDatabase;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->y()Lp/ob21;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v2, v1, Lp/ob21;->b:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v3, v2

    .line 60
    check-cast v3, Lp/c1n0;

    .line 61
    .line 62
    invoke-virtual {v3}, Lp/c1n0;->b()V

    .line 63
    .line 64
    .line 65
    iget-object v4, v1, Lp/ob21;->p:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v4, Lp/gy6;

    .line 68
    .line 69
    invoke-virtual {v4}, Lp/gy6;->c()Lp/nrv0;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v3}, Lp/c1n0;->c()V

    .line 74
    .line 75
    .line 76
    :try_start_0
    invoke-interface {v4}, Lp/nrv0;->I()I

    .line 77
    .line 78
    .line 79
    check-cast v2, Lp/c1n0;

    .line 80
    .line 81
    invoke-virtual {v2}, Lp/c1n0;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Lp/c1n0;->m()V

    .line 85
    .line 86
    .line 87
    iget-object v1, v1, Lp/ob21;->p:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Lp/gy6;

    .line 90
    .line 91
    invoke-virtual {v1, v4}, Lp/gy6;->n(Lp/nrv0;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lp/sa21;->C:Lp/jtd;

    .line 95
    .line 96
    iget-object v2, p0, Lp/sa21;->F:Ljava/util/List;

    .line 97
    .line 98
    invoke-static {v1, v0, v2}, Lp/yyn0;->b(Lp/jtd;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    invoke-virtual {v3}, Lp/c1n0;->m()V

    .line 104
    .line 105
    .line 106
    iget-object v1, v1, Lp/ob21;->p:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, Lp/gy6;

    .line 109
    .line 110
    invoke-virtual {v1, v4}, Lp/gy6;->n(Lp/nrv0;)V

    .line 111
    .line 112
    .line 113
    throw v0
.end method

.method public final k(Ljava/lang/String;ILjava/util/List;)Lp/zmc0;
    .locals 1

    .line 1
    new-instance v0, Lp/ba21;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lp/ba21;-><init>(Lp/sa21;Ljava/lang/String;ILjava/util/List;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lp/ba21;->Q()Lp/zmc0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
