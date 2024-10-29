.class public final Lp/qp31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/hf60;


# static fields
.field public static f:Lp/qp31;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILp/mxf;Lp/dr8;Lp/nzt;)V
    .locals 1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput v0, p0, Lp/qp31;->a:I

    iput-object p4, p0, Lp/qp31;->c:Ljava/lang/Object;

    iput p1, p0, Lp/qp31;->b:I

    iput-object p3, p0, Lp/qp31;->d:Ljava/lang/Object;

    iput-object p2, p0, Lp/qp31;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/qp31;->a:I

    new-instance v0, Lp/tk31;

    .line 2
    invoke-direct {v0, p0}, Lp/tk31;-><init>(Lp/qp31;)V

    iput-object v0, p0, Lp/qp31;->e:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Lp/qp31;->b:I

    iput-object p2, p0, Lp/qp31;->d:Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lp/qp31;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x3

    iput v0, p0, Lp/qp31;->a:I

    .line 5
    array-length v0, p2

    if-nez v0, :cond_0

    const-string p2, ""

    goto :goto_1

    .line 6
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x5b

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 9
    aget-object v3, p2, v2

    .line 10
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_1

    const-string v4, ","

    .line 11
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    :cond_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const-string p2, "] "

    .line 13
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 14
    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lp/qp31;->d:Ljava/lang/Object;

    iput-object p1, p0, Lp/qp31;->c:Ljava/lang/Object;

    new-instance p2, Lp/gxl;

    .line 15
    invoke-direct {p2, p1}, Lp/gxl;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lp/qp31;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    :goto_2
    const/4 p2, 0x7

    if-gt p1, p2, :cond_3

    iget-object p2, p0, Lp/qp31;->c:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    .line 16
    invoke-static {p2, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-nez p2, :cond_3

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_3
    iput p1, p0, Lp/qp31;->b:I

    return-void
.end method

.method public constructor <init>(Lp/agw0;Lp/p0j;)V
    .locals 10

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput v0, p0, Lp/qp31;->a:I

    .line 20
    iget-object v0, p2, Lp/p0j;->f:Lp/gab;

    .line 21
    iget-object v1, p2, Lp/p0j;->g:Lp/oy21;

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    goto/16 :goto_6

    :cond_0
    sget-object v2, Lp/qmz;->x:Lp/uyj;

    .line 22
    invoke-interface {p1, v2}, Lp/agw0;->l(Lp/fgw0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp/gab;

    sget-object v3, Lp/qmz;->w:Lp/yol;

    .line 23
    invoke-interface {p1, v3}, Lp/agw0;->l(Lp/fgw0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp/oy21;

    .line 24
    invoke-static {v2, v0}, Lp/c2f0;->X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    move-object v0, v5

    .line 25
    :cond_1
    invoke-static {v3, v1}, Lp/c2f0;->X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v1, v5

    :cond_2
    if-nez v0, :cond_3

    if-nez v1, :cond_3

    goto/16 :goto_6

    :cond_3
    if-eqz v0, :cond_4

    move-object v4, v0

    goto :goto_0

    :cond_4
    move-object v4, v2

    :goto_0
    if-eqz v1, :cond_5

    move-object v3, v1

    :cond_5
    const-string v6, " "

    if-eqz v1, :cond_9

    .line 26
    sget-object v7, Lp/aab;->F0:Lp/aab;

    invoke-interface {p1, v7}, Lp/agw0;->d(Lp/cgw0;)Z

    move-result v7

    if-eqz v7, :cond_7

    if-eqz v4, :cond_6

    goto :goto_1

    .line 27
    :cond_6
    sget-object v4, Lp/o400;->a:Lp/o400;

    .line 28
    :goto_1
    invoke-static {p1}, Lp/hkz;->q(Lp/agw0;)Lp/hkz;

    move-result-object p1

    check-cast v4, Lp/o400;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-static {p1, v1}, Lp/xy21;->r(Lp/hkz;Lp/oy21;)Lp/xy21;

    move-result-object p1

    goto/16 :goto_6

    .line 30
    :cond_7
    invoke-virtual {v1}, Lp/oy21;->o()Lp/oy21;

    move-result-object v7

    sget-object v8, Lp/qmz;->A:Lp/yol;

    .line 31
    invoke-interface {p1, v8}, Lp/agw0;->l(Lp/fgw0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lp/py21;

    .line 32
    instance-of v9, v7, Lp/py21;

    if-eqz v9, :cond_9

    if-eqz v8, :cond_9

    invoke-virtual {v7, v8}, Lp/oy21;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    goto :goto_2

    .line 33
    :cond_8
    new-instance p2, Lorg/threeten/bp/DateTimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Invalid override zone for temporal: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 34
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p2

    :cond_9
    :goto_2
    if-eqz v0, :cond_e

    .line 36
    sget-object v1, Lp/aab;->x0:Lp/aab;

    invoke-interface {p1, v1}, Lp/agw0;->d(Lp/cgw0;)Z

    move-result v1

    if-eqz v1, :cond_a

    move-object v0, v4

    check-cast v0, Lp/o400;

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-static {p1}, Lp/b740;->s(Lp/agw0;)Lp/b740;

    move-result-object v5

    goto :goto_5

    .line 39
    :cond_a
    sget-object v1, Lp/o400;->a:Lp/o400;

    if-ne v0, v1, :cond_b

    if-eqz v2, :cond_e

    .line 40
    :cond_b
    invoke-static {}, Lp/aab;->values()[Lp/aab;

    move-result-object v1

    array-length v2, v1

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v2, :cond_e

    aget-object v8, v1, v7

    .line 41
    invoke-virtual {v8}, Lp/aab;->a()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-interface {p1, v8}, Lp/agw0;->d(Lp/cgw0;)Z

    move-result v8

    if-nez v8, :cond_c

    goto :goto_4

    .line 42
    :cond_c
    new-instance p2, Lorg/threeten/bp/DateTimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid override chronology for temporal: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 43
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p2

    :cond_d
    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 45
    :cond_e
    :goto_5
    new-instance v0, Lp/j1j;

    invoke-direct {v0, v5, p1, v4, v3}, Lp/j1j;-><init>(Lp/b740;Lp/agw0;Lp/gab;Lp/oy21;)V

    move-object p1, v0

    :goto_6
    iput-object p1, p0, Lp/qp31;->c:Ljava/lang/Object;

    .line 46
    iget-object p1, p2, Lp/p0j;->b:Ljava/util/Locale;

    iput-object p1, p0, Lp/qp31;->d:Ljava/lang/Object;

    .line 47
    iget-object p1, p2, Lp/p0j;->c:Lp/j5j;

    iput-object p1, p0, Lp/qp31;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/kg90;I)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lp/qp31;->a:I

    iput-object p1, p0, Lp/qp31;->c:Ljava/lang/Object;

    iput p2, p0, Lp/qp31;->b:I

    .line 18
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lp/qp31;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lp/p860;Ljava/lang/String;Lp/u7j;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lp/qp31;->a:I

    iput-object p1, p0, Lp/qp31;->c:Ljava/lang/Object;

    iput-object p2, p0, Lp/qp31;->d:Ljava/lang/Object;

    const p1, 0x7fffffff

    iput p1, p0, Lp/qp31;->b:I

    iput-object p3, p0, Lp/qp31;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/wx30;Lp/s860;Ljava/io/IOException;I)V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/qp31;->a:I

    iput-object p1, p0, Lp/qp31;->c:Ljava/lang/Object;

    iput-object p2, p0, Lp/qp31;->d:Ljava/lang/Object;

    iput-object p3, p0, Lp/qp31;->e:Ljava/lang/Object;

    iput p4, p0, Lp/qp31;->b:I

    return-void
.end method

.method public static declared-synchronized e(Landroid/content/Context;)Lp/qp31;
    .locals 4

    .line 1
    const-class v0, Lp/qp31;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lp/qp31;->f:Lp/qp31;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lp/qp31;

    .line 9
    .line 10
    new-instance v2, Lp/shl;

    .line 11
    .line 12
    const-string v3, "MessengerIpcClient"

    .line 13
    .line 14
    invoke-direct {v2, v3}, Lp/shl;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-static {v3, v2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Ljava/util/concurrent/Executors;->unconfigurableScheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-direct {v1, p0, v2}, Lp/qp31;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Lp/qp31;->f:Lp/qp31;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    sget-object p0, Lp/qp31;->f:Lp/qp31;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-object p0

    .line 38
    :goto_1
    monitor-exit v0

    .line 39
    throw p0
.end method


# virtual methods
.method public final varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lp/qp31;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-gt v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lp/qp31;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final varargs b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    array-length v0, p2

    .line 2
    if-lez v0, :cond_0

    .line 3
    .line 4
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 5
    .line 6
    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    iget-object p2, p0, Lp/qp31;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final c(Lp/cgw0;)Ljava/lang/Long;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lp/qp31;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/agw0;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lp/agw0;->e(Lp/cgw0;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p1
    :try_end_0
    .catch Lorg/threeten/bp/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p1

    .line 14
    :catch_0
    move-exception p1

    .line 15
    iget v0, p0, Lp/qp31;->b:I

    .line 16
    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    :cond_0
    throw p1
.end method

.method public final d(Lp/fgw0;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/qp31;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/agw0;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lp/agw0;->l(Lp/fgw0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    iget v0, p0, Lp/qp31;->b:I

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Lorg/threeten/bp/DateTimeException;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "Unable to extract value: "

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lp/qp31;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lp/agw0;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    :goto_0
    return-object p1
.end method

.method public final declared-synchronized f()I
    .locals 2

    .line 1
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lp/qp31;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lp/qp31;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g(Lp/im31;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "MessengerIpcClient"

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x9

    .line 22
    .line 23
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    iget-object v0, p0, Lp/qp31;->e:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lp/tk31;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lp/tk31;->d(Lp/im31;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    new-instance v0, Lp/tk31;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lp/tk31;-><init>(Lp/qp31;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lp/qp31;->e:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lp/tk31;->d(Lp/im31;)Z

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object p1, p1, Lp/dn31;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 52
    .line 53
    .line 54
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    monitor-exit p0

    .line 56
    return-object p1

    .line 57
    :goto_1
    monitor-exit p0

    .line 58
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lp/qp31;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lp/qp31;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lp/agw0;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method
