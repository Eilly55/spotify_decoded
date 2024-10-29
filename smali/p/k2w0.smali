.class public final Lp/k2w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/tyn0;


# static fields
.field public static final synthetic f:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/app/job/JobScheduler;

.field public final c:Lp/j2w0;

.field public final d:Landroidx/work/impl/WorkDatabase;

.field public final e:Lp/jtd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SystemJobScheduler"

    .line 2
    .line 3
    invoke-static {v0}, Lp/sh40;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Lp/jtd;)V
    .locals 3

    .line 1
    const-string v0, "jobscheduler"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/job/JobScheduler;

    .line 8
    .line 9
    new-instance v1, Lp/j2w0;

    .line 10
    .line 11
    iget-object v2, p3, Lp/jtd;->c:Lp/xl8;

    .line 12
    .line 13
    invoke-direct {v1, p1, v2}, Lp/j2w0;-><init>(Landroid/content/Context;Lp/xl8;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lp/k2w0;->a:Landroid/content/Context;

    .line 20
    .line 21
    iput-object v0, p0, Lp/k2w0;->b:Landroid/app/job/JobScheduler;

    .line 22
    .line 23
    iput-object v1, p0, Lp/k2w0;->c:Lp/j2w0;

    .line 24
    .line 25
    iput-object p2, p0, Lp/k2w0;->d:Landroidx/work/impl/WorkDatabase;

    .line 26
    .line 27
    iput-object p3, p0, Lp/k2w0;->e:Lp/jtd;

    .line 28
    .line 29
    return-void
.end method

.method public static a(Landroid/app/job/JobScheduler;I)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/job/JobScheduler;->cancel(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catchall_0
    invoke-static {}, Lp/sh40;->a()Lp/sh40;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    aput-object p1, v1, v2

    .line 22
    .line 23
    const-string p1, "Exception while trying to cancel job (%d)"

    .line 24
    .line 25
    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method public static c(Landroid/content/Context;Landroid/app/job/JobScheduler;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lp/k2w0;->f(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/app/job/JobInfo;

    .line 30
    .line 31
    invoke-static {v0}, Lp/k2w0;->g(Landroid/app/job/JobInfo;)Lp/ka21;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v1, v1, Lp/ka21;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/app/job/JobInfo;->getId()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    return-object p1
.end method

.method public static f(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    invoke-static {}, Lp/sh40;->a()Lp/sh40;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-object p1, v0

    .line 15
    :goto_0
    if-nez p1, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Landroid/content/ComponentName;

    .line 28
    .line 29
    const-class v2, Landroidx/work/impl/background/systemjob/SystemJobService;

    .line 30
    .line 31
    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroid/app/job/JobInfo;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/app/job/JobInfo;->getService()Landroid/content/ComponentName;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1, v2}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    return-object v0
.end method

.method public static g(Landroid/app/job/JobInfo;)Lp/ka21;
    .locals 3

    .line 1
    const-string v0, "EXTRA_WORK_SPEC_ID"

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v1, "EXTRA_WORK_SPEC_GENERATION"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    new-instance v2, Lp/ka21;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v2, p0, v1}, Lp/ka21;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :catch_0
    :cond_0
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/k2w0;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lp/k2w0;->b:Landroid/app/job/JobScheduler;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lp/k2w0;->c(Landroid/content/Context;Landroid/app/job/JobScheduler;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {v1, v2}, Lp/k2w0;->a(Landroid/app/job/JobScheduler;I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Lp/k2w0;->d:Landroidx/work/impl/WorkDatabase;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->v()Lp/e2w0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, v0, Lp/e2w0;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lp/c1n0;

    .line 50
    .line 51
    invoke-virtual {v1}, Lp/c1n0;->b()V

    .line 52
    .line 53
    .line 54
    iget-object v1, v0, Lp/e2w0;->e:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lp/gy6;

    .line 57
    .line 58
    invoke-virtual {v1}, Lp/gy6;->c()Lp/nrv0;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v2, 0x1

    .line 63
    if-nez p1, :cond_1

    .line 64
    .line 65
    invoke-interface {v1, v2}, Lp/lrv0;->w1(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-interface {v1, v2, p1}, Lp/lrv0;->O0(ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    iget-object p1, v0, Lp/e2w0;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Lp/c1n0;

    .line 75
    .line 76
    invoke-virtual {p1}, Lp/c1n0;->c()V

    .line 77
    .line 78
    .line 79
    :try_start_0
    invoke-interface {v1}, Lp/nrv0;->I()I

    .line 80
    .line 81
    .line 82
    iget-object p1, v0, Lp/e2w0;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Lp/c1n0;

    .line 85
    .line 86
    invoke-virtual {p1}, Lp/c1n0;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    .line 89
    iget-object p1, v0, Lp/e2w0;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Lp/c1n0;

    .line 92
    .line 93
    invoke-virtual {p1}, Lp/c1n0;->m()V

    .line 94
    .line 95
    .line 96
    iget-object p1, v0, Lp/e2w0;->e:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, Lp/gy6;

    .line 99
    .line 100
    invoke-virtual {p1, v1}, Lp/gy6;->n(Lp/nrv0;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :catchall_0
    move-exception p1

    .line 105
    iget-object v2, v0, Lp/e2w0;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, Lp/c1n0;

    .line 108
    .line 109
    invoke-virtual {v2}, Lp/c1n0;->m()V

    .line 110
    .line 111
    .line 112
    iget-object v0, v0, Lp/e2w0;->e:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Lp/gy6;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Lp/gy6;->n(Lp/nrv0;)V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :cond_2
    :goto_2
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final varargs e([Lp/jb21;)V
    .locals 12

    .line 1
    new-instance v0, Lp/rll0;

    .line 2
    .line 3
    iget-object v1, p0, Lp/k2w0;->d:Landroidx/work/impl/WorkDatabase;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lp/rll0;-><init>(Landroidx/work/impl/WorkDatabase;)V

    .line 6
    .line 7
    .line 8
    array-length v2, p1

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    if-ge v4, v2, :cond_7

    .line 12
    .line 13
    aget-object v5, p1, v4

    .line 14
    .line 15
    invoke-virtual {v1}, Lp/c1n0;->c()V

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->y()Lp/ob21;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    iget-object v7, v5, Lp/jb21;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v6, v7}, Lp/ob21;->n(Ljava/lang/String;)Lp/jb21;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    if-nez v6, :cond_0

    .line 29
    .line 30
    invoke-static {}, Lp/sh40;->a()Lp/sh40;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lp/c1n0;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    :goto_1
    invoke-virtual {v1}, Lp/c1n0;->m()V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto/16 :goto_5

    .line 47
    .line 48
    :cond_0
    :try_start_1
    iget-object v6, v6, Lp/jb21;->b:Lp/ma21;

    .line 49
    .line 50
    sget-object v7, Lp/ma21;->a:Lp/ma21;

    .line 51
    .line 52
    if-eq v6, v7, :cond_1

    .line 53
    .line 54
    invoke-static {}, Lp/sh40;->a()Lp/sh40;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lp/c1n0;->q()V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-static {v5}, Lp/kmk;->H(Lp/jb21;)Lp/ka21;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->v()Lp/e2w0;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-virtual {v7, v6}, Lp/e2w0;->i(Lp/ka21;)Lp/c2w0;

    .line 74
    .line 75
    .line 76
    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    iget-object v8, p0, Lp/k2w0;->e:Lp/jtd;

    .line 78
    .line 79
    if-eqz v7, :cond_2

    .line 80
    .line 81
    :try_start_2
    iget v9, v7, Lp/c2w0;->c:I

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iget v9, v8, Lp/jtd;->g:I

    .line 88
    .line 89
    iget-object v10, v0, Lp/rll0;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v10, Landroidx/work/impl/WorkDatabase;

    .line 92
    .line 93
    new-instance v11, Lp/bdy;

    .line 94
    .line 95
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object v0, v11, Lp/bdy;->a:Lp/rll0;

    .line 99
    .line 100
    iput v3, v11, Lp/bdy;->b:I

    .line 101
    .line 102
    iput v9, v11, Lp/bdy;->c:I

    .line 103
    .line 104
    invoke-virtual {v10, v11}, Lp/c1n0;->p(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    check-cast v9, Ljava/lang/Number;

    .line 109
    .line 110
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    :goto_2
    if-nez v7, :cond_3

    .line 115
    .line 116
    new-instance v7, Lp/c2w0;

    .line 117
    .line 118
    iget-object v10, v6, Lp/ka21;->a:Ljava/lang/String;

    .line 119
    .line 120
    iget v6, v6, Lp/ka21;->b:I

    .line 121
    .line 122
    invoke-direct {v7, v10, v6, v9}, Lp/c2w0;-><init>(Ljava/lang/String;II)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->v()Lp/e2w0;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-virtual {v6, v7}, Lp/e2w0;->k(Lp/c2w0;)V

    .line 130
    .line 131
    .line 132
    :cond_3
    invoke-virtual {p0, v5, v9}, Lp/k2w0;->h(Lp/jb21;I)V

    .line 133
    .line 134
    .line 135
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 136
    .line 137
    const/16 v7, 0x17

    .line 138
    .line 139
    if-ne v6, v7, :cond_6

    .line 140
    .line 141
    iget-object v6, p0, Lp/k2w0;->a:Landroid/content/Context;

    .line 142
    .line 143
    iget-object v7, p0, Lp/k2w0;->b:Landroid/app/job/JobScheduler;

    .line 144
    .line 145
    iget-object v10, v5, Lp/jb21;->a:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v6, v7, v10}, Lp/k2w0;->c(Landroid/content/Context;Landroid/app/job/JobScheduler;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    if-eqz v6, :cond_6

    .line 152
    .line 153
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    if-ltz v7, :cond_4

    .line 162
    .line 163
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    :cond_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    if-nez v7, :cond_5

    .line 171
    .line 172
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    check-cast v6, Ljava/lang/Integer;

    .line 177
    .line 178
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    goto :goto_3

    .line 183
    :cond_5
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    iget v6, v8, Lp/jtd;->g:I

    .line 187
    .line 188
    iget-object v7, v0, Lp/rll0;->b:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v7, Landroidx/work/impl/WorkDatabase;

    .line 191
    .line 192
    new-instance v8, Lp/bdy;

    .line 193
    .line 194
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 195
    .line 196
    .line 197
    iput-object v0, v8, Lp/bdy;->a:Lp/rll0;

    .line 198
    .line 199
    iput v3, v8, Lp/bdy;->b:I

    .line 200
    .line 201
    iput v6, v8, Lp/bdy;->c:I

    .line 202
    .line 203
    invoke-virtual {v7, v8}, Lp/c1n0;->p(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    check-cast v6, Ljava/lang/Number;

    .line 208
    .line 209
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    :goto_3
    invoke-virtual {p0, v5, v6}, Lp/k2w0;->h(Lp/jb21;I)V

    .line 214
    .line 215
    .line 216
    :cond_6
    invoke-virtual {v1}, Lp/c1n0;->q()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 217
    .line 218
    .line 219
    goto/16 :goto_1

    .line 220
    .line 221
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :goto_5
    invoke-virtual {v1}, Lp/c1n0;->m()V

    .line 226
    .line 227
    .line 228
    throw p1

    .line 229
    :cond_7
    return-void
.end method

.method public final h(Lp/jb21;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lp/k2w0;->b:Landroid/app/job/JobScheduler;

    .line 6
    .line 7
    iget-object v3, v1, Lp/k2w0;->c:Lp/j2w0;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v4, v0, Lp/jb21;->j:Lp/cde;

    .line 13
    .line 14
    new-instance v5, Landroid/os/PersistableBundle;

    .line 15
    .line 16
    invoke-direct {v5}, Landroid/os/PersistableBundle;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v6, "EXTRA_WORK_SPEC_ID"

    .line 20
    .line 21
    iget-object v7, v0, Lp/jb21;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v5, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v6, "EXTRA_WORK_SPEC_GENERATION"

    .line 27
    .line 28
    iget v8, v0, Lp/jb21;->t:I

    .line 29
    .line 30
    invoke-virtual {v5, v6, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    const-string v6, "EXTRA_IS_PERIODIC"

    .line 34
    .line 35
    invoke-virtual/range {p1 .. p1}, Lp/jb21;->d()Z

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    invoke-virtual {v5, v6, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    new-instance v6, Landroid/app/job/JobInfo$Builder;

    .line 43
    .line 44
    iget-object v8, v3, Lp/j2w0;->a:Landroid/content/ComponentName;

    .line 45
    .line 46
    move/from16 v9, p2

    .line 47
    .line 48
    invoke-direct {v6, v9, v8}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 49
    .line 50
    .line 51
    iget-boolean v8, v4, Lp/cde;->b:Z

    .line 52
    .line 53
    invoke-virtual {v6, v8}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    iget-boolean v8, v4, Lp/cde;->c:Z

    .line 58
    .line 59
    invoke-virtual {v6, v8}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v6, v5}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 68
    .line 69
    const/4 v10, 0x1

    .line 70
    const/4 v11, 0x2

    .line 71
    const/4 v12, 0x3

    .line 72
    const/16 v14, 0x1e

    .line 73
    .line 74
    const/16 v13, 0x1a

    .line 75
    .line 76
    iget v15, v4, Lp/cde;->a:I

    .line 77
    .line 78
    if-lt v6, v14, :cond_0

    .line 79
    .line 80
    const/4 v14, 0x6

    .line 81
    if-ne v15, v14, :cond_0

    .line 82
    .line 83
    new-instance v14, Landroid/net/NetworkRequest$Builder;

    .line 84
    .line 85
    invoke-direct {v14}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 86
    .line 87
    .line 88
    const/16 v15, 0x19

    .line 89
    .line 90
    invoke-virtual {v14, v15}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 91
    .line 92
    .line 93
    move-result-object v14

    .line 94
    invoke-virtual {v14}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 95
    .line 96
    .line 97
    move-result-object v14

    .line 98
    invoke-virtual {v5, v14}, Landroid/app/job/JobInfo$Builder;->setRequiredNetwork(Landroid/net/NetworkRequest;)Landroid/app/job/JobInfo$Builder;

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_0
    invoke-static {v15}, Lp/y93;->z(I)I

    .line 103
    .line 104
    .line 105
    move-result v14

    .line 106
    if-eqz v14, :cond_6

    .line 107
    .line 108
    if-eq v14, v10, :cond_4

    .line 109
    .line 110
    if-eq v14, v11, :cond_5

    .line 111
    .line 112
    if-eq v14, v12, :cond_2

    .line 113
    .line 114
    const/4 v12, 0x4

    .line 115
    if-eq v14, v12, :cond_1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_1
    if-lt v6, v13, :cond_3

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    const/16 v12, 0x18

    .line 122
    .line 123
    if-lt v6, v12, :cond_3

    .line 124
    .line 125
    const/4 v12, 0x3

    .line 126
    goto :goto_1

    .line 127
    :cond_3
    :goto_0
    invoke-static {}, Lp/sh40;->a()Lp/sh40;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    invoke-static {v15}, Lp/y2a0;->l(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    :cond_4
    move v12, v10

    .line 138
    goto :goto_1

    .line 139
    :cond_5
    move v12, v11

    .line 140
    goto :goto_1

    .line 141
    :cond_6
    const/4 v12, 0x0

    .line 142
    :goto_1
    invoke-virtual {v5, v12}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 143
    .line 144
    .line 145
    :goto_2
    if-nez v8, :cond_8

    .line 146
    .line 147
    iget v8, v0, Lp/jb21;->l:I

    .line 148
    .line 149
    if-ne v8, v11, :cond_7

    .line 150
    .line 151
    const/4 v8, 0x0

    .line 152
    goto :goto_3

    .line 153
    :cond_7
    move v8, v10

    .line 154
    :goto_3
    iget-wide v14, v0, Lp/jb21;->m:J

    .line 155
    .line 156
    invoke-virtual {v5, v14, v15, v8}, Landroid/app/job/JobInfo$Builder;->setBackoffCriteria(JI)Landroid/app/job/JobInfo$Builder;

    .line 157
    .line 158
    .line 159
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lp/jb21;->a()J

    .line 160
    .line 161
    .line 162
    move-result-wide v14

    .line 163
    iget-object v3, v3, Lp/j2w0;->b:Lp/xl8;

    .line 164
    .line 165
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 169
    .line 170
    .line 171
    move-result-wide v16

    .line 172
    sub-long v14, v14, v16

    .line 173
    .line 174
    const-wide/16 v11, 0x0

    .line 175
    .line 176
    invoke-static {v14, v15, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 177
    .line 178
    .line 179
    move-result-wide v14

    .line 180
    const/16 v8, 0x1c

    .line 181
    .line 182
    if-gt v6, v8, :cond_a

    .line 183
    .line 184
    invoke-virtual {v5, v14, v15}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 185
    .line 186
    .line 187
    :cond_9
    :goto_4
    const/16 v8, 0x18

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_a
    cmp-long v8, v14, v11

    .line 191
    .line 192
    if-lez v8, :cond_b

    .line 193
    .line 194
    invoke-virtual {v5, v14, v15}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 195
    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_b
    iget-boolean v8, v0, Lp/jb21;->q:Z

    .line 199
    .line 200
    if-nez v8, :cond_9

    .line 201
    .line 202
    invoke-virtual {v5, v10}, Landroid/app/job/JobInfo$Builder;->setImportantWhileForeground(Z)Landroid/app/job/JobInfo$Builder;

    .line 203
    .line 204
    .line 205
    goto :goto_4

    .line 206
    :goto_5
    if-lt v6, v8, :cond_d

    .line 207
    .line 208
    invoke-virtual {v4}, Lp/cde;->a()Z

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    if-eqz v6, :cond_d

    .line 213
    .line 214
    iget-object v6, v4, Lp/cde;->h:Ljava/util/Set;

    .line 215
    .line 216
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    if-eqz v8, :cond_c

    .line 225
    .line 226
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    check-cast v8, Lp/ade;

    .line 231
    .line 232
    iget-boolean v3, v8, Lp/ade;->b:Z

    .line 233
    .line 234
    new-instance v10, Landroid/app/job/JobInfo$TriggerContentUri;

    .line 235
    .line 236
    iget-object v8, v8, Lp/ade;->a:Landroid/net/Uri;

    .line 237
    .line 238
    invoke-direct {v10, v8, v3}, Landroid/app/job/JobInfo$TriggerContentUri;-><init>(Landroid/net/Uri;I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v5, v10}, Landroid/app/job/JobInfo$Builder;->addTriggerContentUri(Landroid/app/job/JobInfo$TriggerContentUri;)Landroid/app/job/JobInfo$Builder;

    .line 242
    .line 243
    .line 244
    const/4 v10, 0x1

    .line 245
    goto :goto_6

    .line 246
    :cond_c
    iget-wide v11, v4, Lp/cde;->f:J

    .line 247
    .line 248
    invoke-virtual {v5, v11, v12}, Landroid/app/job/JobInfo$Builder;->setTriggerContentUpdateDelay(J)Landroid/app/job/JobInfo$Builder;

    .line 249
    .line 250
    .line 251
    iget-wide v10, v4, Lp/cde;->g:J

    .line 252
    .line 253
    invoke-virtual {v5, v10, v11}, Landroid/app/job/JobInfo$Builder;->setTriggerContentMaxDelay(J)Landroid/app/job/JobInfo$Builder;

    .line 254
    .line 255
    .line 256
    :cond_d
    const/4 v3, 0x0

    .line 257
    invoke-virtual {v5, v3}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    .line 258
    .line 259
    .line 260
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 261
    .line 262
    if-lt v3, v13, :cond_e

    .line 263
    .line 264
    iget-boolean v6, v4, Lp/cde;->d:Z

    .line 265
    .line 266
    invoke-virtual {v5, v6}, Landroid/app/job/JobInfo$Builder;->setRequiresBatteryNotLow(Z)Landroid/app/job/JobInfo$Builder;

    .line 267
    .line 268
    .line 269
    iget-boolean v4, v4, Lp/cde;->e:Z

    .line 270
    .line 271
    invoke-virtual {v5, v4}, Landroid/app/job/JobInfo$Builder;->setRequiresStorageNotLow(Z)Landroid/app/job/JobInfo$Builder;

    .line 272
    .line 273
    .line 274
    :cond_e
    iget v4, v0, Lp/jb21;->k:I

    .line 275
    .line 276
    if-lez v4, :cond_f

    .line 277
    .line 278
    const/4 v4, 0x1

    .line 279
    :goto_7
    const-wide/16 v10, 0x0

    .line 280
    .line 281
    goto :goto_8

    .line 282
    :cond_f
    const/4 v4, 0x0

    .line 283
    goto :goto_7

    .line 284
    :goto_8
    cmp-long v6, v14, v10

    .line 285
    .line 286
    if-lez v6, :cond_10

    .line 287
    .line 288
    const/4 v6, 0x1

    .line 289
    goto :goto_9

    .line 290
    :cond_10
    const/4 v6, 0x0

    .line 291
    :goto_9
    const/16 v8, 0x1f

    .line 292
    .line 293
    if-lt v3, v8, :cond_11

    .line 294
    .line 295
    iget-boolean v3, v0, Lp/jb21;->q:Z

    .line 296
    .line 297
    if-eqz v3, :cond_11

    .line 298
    .line 299
    if-nez v4, :cond_11

    .line 300
    .line 301
    if-nez v6, :cond_11

    .line 302
    .line 303
    const/4 v3, 0x1

    .line 304
    invoke-virtual {v5, v3}, Landroid/app/job/JobInfo$Builder;->setExpedited(Z)Landroid/app/job/JobInfo$Builder;

    .line 305
    .line 306
    .line 307
    :cond_11
    invoke-virtual {v5}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    invoke-static {}, Lp/sh40;->a()Lp/sh40;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    :try_start_0
    invoke-virtual {v2, v3}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    if-nez v3, :cond_12

    .line 323
    .line 324
    invoke-static {}, Lp/sh40;->a()Lp/sh40;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    iget-boolean v3, v0, Lp/jb21;->q:Z

    .line 332
    .line 333
    if-eqz v3, :cond_12

    .line 334
    .line 335
    iget v3, v0, Lp/jb21;->r:I

    .line 336
    .line 337
    const/4 v4, 0x1

    .line 338
    if-ne v3, v4, :cond_12

    .line 339
    .line 340
    const/4 v3, 0x0

    .line 341
    iput-boolean v3, v0, Lp/jb21;->q:Z

    .line 342
    .line 343
    const-string v5, "Scheduling a non-expedited job (work ID %s)"

    .line 344
    .line 345
    new-array v6, v4, [Ljava/lang/Object;

    .line 346
    .line 347
    aput-object v7, v6, v3

    .line 348
    .line 349
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    invoke-static {}, Lp/sh40;->a()Lp/sh40;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    invoke-virtual/range {p0 .. p2}, Lp/k2w0;->h(Lp/jb21;I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 360
    .line 361
    .line 362
    goto :goto_a

    .line 363
    :catch_0
    move-exception v0

    .line 364
    goto :goto_b

    .line 365
    :catchall_0
    invoke-static {}, Lp/sh40;->a()Lp/sh40;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    invoke-virtual/range {p1 .. p1}, Lp/jb21;->toString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    :cond_12
    :goto_a
    return-void

    .line 376
    :goto_b
    iget-object v3, v1, Lp/k2w0;->a:Landroid/content/Context;

    .line 377
    .line 378
    invoke-static {v3, v2}, Lp/k2w0;->f(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    if-eqz v2, :cond_13

    .line 383
    .line 384
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    goto :goto_c

    .line 389
    :cond_13
    const/4 v3, 0x0

    .line 390
    :goto_c
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    const/4 v4, 0x3

    .line 395
    new-array v4, v4, [Ljava/lang/Object;

    .line 396
    .line 397
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    const/4 v5, 0x0

    .line 402
    aput-object v3, v4, v5

    .line 403
    .line 404
    iget-object v3, v1, Lp/k2w0;->d:Landroidx/work/impl/WorkDatabase;

    .line 405
    .line 406
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->y()Lp/ob21;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    invoke-virtual {v3}, Lp/ob21;->j()Ljava/util/ArrayList;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 415
    .line 416
    .line 417
    move-result v3

    .line 418
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    const/4 v5, 0x1

    .line 423
    aput-object v3, v4, v5

    .line 424
    .line 425
    iget-object v3, v1, Lp/k2w0;->e:Lp/jtd;

    .line 426
    .line 427
    iget v3, v3, Lp/jtd;->i:I

    .line 428
    .line 429
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    const/4 v5, 0x2

    .line 434
    aput-object v3, v4, v5

    .line 435
    .line 436
    const-string v3, "JobScheduler 100 job limit exceeded.  We count %d WorkManager jobs in JobScheduler; we have %d tracked jobs in our DB; our Configuration limit is %d."

    .line 437
    .line 438
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    invoke-static {}, Lp/sh40;->a()Lp/sh40;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 450
    .line 451
    invoke-direct {v3, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 452
    .line 453
    .line 454
    throw v3
.end method
