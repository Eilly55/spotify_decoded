.class public final Lp/b2w;
.super Lp/twv;
.source "SourceFile"


# static fields
.field public static k:I

.field public static final l:Lp/pxb0;

.field public static final m:Lp/pxb0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    sput v0, Lp/b2w;->k:I

    .line 3
    .line 4
    new-instance v0, Lp/xts;

    .line 5
    .line 6
    invoke-direct {v0}, Lp/xts;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lp/o231;

    .line 10
    .line 11
    const/4 v2, 0x6

    .line 12
    invoke-direct {v1, v2}, Lp/o231;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lp/pxb0;

    .line 16
    .line 17
    const-string v3, "ClientTelemetry.API"

    .line 18
    .line 19
    invoke-direct {v2, v3, v1, v0}, Lp/pxb0;-><init>(Ljava/lang/String;Lp/o231;Lp/xts;)V

    .line 20
    .line 21
    .line 22
    sput-object v2, Lp/b2w;->l:Lp/pxb0;

    .line 23
    .line 24
    new-instance v0, Lp/xts;

    .line 25
    .line 26
    invoke-direct {v0}, Lp/xts;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lp/o231;

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-direct {v1, v2}, Lp/o231;-><init>(I)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lp/pxb0;

    .line 36
    .line 37
    const-string v3, "CastApi.API"

    .line 38
    .line 39
    invoke-direct {v2, v3, v1, v0}, Lp/pxb0;-><init>(Ljava/lang/String;Lp/o231;Lp/xts;)V

    .line 40
    .line 41
    .line 42
    sput-object v2, Lp/b2w;->m:Lp/pxb0;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public e(Lp/ifw0;)Lcom/google/android/gms/tasks/Task;
    .locals 4

    .line 1
    invoke-static {}, Lp/sew0;->b()Lp/sew0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Lp/pys;

    .line 7
    .line 8
    sget-object v2, Lp/fqt0;->B:Lp/pys;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v2, v1, v3

    .line 12
    .line 13
    iput-object v1, v0, Lp/sew0;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iput-boolean v3, v0, Lp/sew0;->c:Z

    .line 16
    .line 17
    new-instance v1, Lp/thz0;

    .line 18
    .line 19
    const/4 v2, 0x5

    .line 20
    invoke-direct {v1, p1, v2}, Lp/thz0;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iput-object v1, v0, Lp/sew0;->e:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v0}, Lp/sew0;->a()Lp/sew0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v0, 0x2

    .line 30
    invoke-virtual {p0, v0, p1}, Lp/twv;->d(ILp/sew0;)Lcom/google/android/gms/tasks/Task;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public f()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lp/b2w;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    move v0, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v2

    .line 13
    :goto_0
    new-array v1, v2, [Ljava/lang/Object;

    .line 14
    .line 15
    sget-object v4, Lp/b331;->a:Lp/qp31;

    .line 16
    .line 17
    const-string v5, "Signing out"

    .line 18
    .line 19
    invoke-virtual {v4, v5, v1}, Lp/qp31;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lp/twv;->a:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {v1}, Lp/b331;->b(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lp/twv;->h:Lp/y031;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    sget-object v0, Lcom/google/android/gms/common/api/Status;->f:Lcom/google/android/gms/common/api/Status;

    .line 32
    .line 33
    new-instance v2, Lp/j831;

    .line 34
    .line 35
    invoke-direct {v2, v1}, Lp/j831;-><init>(Lp/y031;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->r(Lp/gtm0;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance v0, Lp/z231;

    .line 43
    .line 44
    invoke-direct {v0, v1, v2}, Lp/z231;-><init>(Lp/y031;I)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v1, Lp/y031;->b:Lp/twv;

    .line 48
    .line 49
    invoke-virtual {v1, v3, v0}, Lp/twv;->c(ILp/a331;)V

    .line 50
    .line 51
    .line 52
    move-object v2, v0

    .line 53
    :goto_1
    new-instance v0, Lp/jl;

    .line 54
    .line 55
    const/16 v1, 0x17

    .line 56
    .line 57
    invoke-direct {v0, v1}, Lp/jl;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v0}, Lp/ktz0;->B(Lcom/google/android/gms/common/api/internal/BasePendingResult;Lp/czd0;)Lcom/google/android/gms/tasks/Task;

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public declared-synchronized g()I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, Lp/b2w;->k:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne v0, v1, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lp/twv;->a:Landroid/content/Context;

    .line 8
    .line 9
    sget-object v1, Lp/uwv;->d:Lp/uwv;

    .line 10
    .line 11
    const v2, 0xbdfcb8

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0, v2}, Lp/uwv;->c(Landroid/content/Context;I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    sput v0, Lp/b2w;->k:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v1, v2, v0, v3}, Lp/uwv;->a(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    const-string v1, "com.google.android.gms.auth.api.fallback"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lp/mpn;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    sput v0, Lp/b2w;->k:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v0, 0x2

    .line 46
    sput v0, Lp/b2w;->k:I

    .line 47
    .line 48
    :cond_2
    :goto_0
    sget v0, Lp/b2w;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    monitor-exit p0

    .line 51
    return v0

    .line 52
    :goto_1
    monitor-exit p0

    .line 53
    throw v0
.end method

.method public h([Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    invoke-static {}, Lp/sew0;->b()Lp/sew0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lp/ftm0;

    .line 6
    .line 7
    const/16 v2, 0x17

    .line 8
    .line 9
    invoke-direct {v1, v2, p0, p1}, Lp/ftm0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lp/sew0;->e:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    new-array p1, p1, [Lp/pys;

    .line 16
    .line 17
    sget-object v1, Lp/k9v0;->C:Lp/pys;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    aput-object v1, p1, v2

    .line 21
    .line 22
    iput-object p1, v0, Lp/sew0;->b:Ljava/lang/Object;

    .line 23
    .line 24
    iput-boolean v2, v0, Lp/sew0;->c:Z

    .line 25
    .line 26
    const/16 p1, 0x20e9

    .line 27
    .line 28
    iput p1, v0, Lp/sew0;->d:I

    .line 29
    .line 30
    invoke-virtual {v0}, Lp/sew0;->a()Lp/sew0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, v2, p1}, Lp/twv;->d(ILp/sew0;)Lcom/google/android/gms/tasks/Task;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method
