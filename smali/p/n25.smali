.class public final Lp/n25;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lp/xgj;

.field public final c:Landroid/os/Handler;

.field public final d:Lp/x3s;

.field public final e:Lp/cg3;

.field public final f:Lp/m25;

.field public g:Lp/k25;

.field public h:Lp/y25;

.field public i:Lp/zw4;

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp/xgj;Lp/zw4;Lp/y25;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lp/n25;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lp/n25;->b:Lp/xgj;

    .line 11
    .line 12
    iput-object p3, p0, Lp/n25;->i:Lp/zw4;

    .line 13
    .line 14
    iput-object p4, p0, Lp/n25;->h:Lp/y25;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-static {p2}, Lp/ntz0;->o(Lp/md30;)Landroid/os/Handler;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    iput-object p3, p0, Lp/n25;->c:Landroid/os/Handler;

    .line 22
    .line 23
    sget p4, Lp/ntz0;->a:I

    .line 24
    .line 25
    const/16 v0, 0x17

    .line 26
    .line 27
    if-lt p4, v0, :cond_0

    .line 28
    .line 29
    new-instance v0, Lp/x3s;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lp/x3s;-><init>(Lp/n25;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v0, p2

    .line 36
    :goto_0
    iput-object v0, p0, Lp/n25;->d:Lp/x3s;

    .line 37
    .line 38
    const/16 v0, 0x15

    .line 39
    .line 40
    if-lt p4, v0, :cond_1

    .line 41
    .line 42
    new-instance p4, Lp/cg3;

    .line 43
    .line 44
    invoke-direct {p4, p0}, Lp/cg3;-><init>(Lp/n25;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move-object p4, p2

    .line 49
    :goto_1
    iput-object p4, p0, Lp/n25;->e:Lp/cg3;

    .line 50
    .line 51
    invoke-static {}, Lp/k25;->a()Z

    .line 52
    .line 53
    .line 54
    move-result p4

    .line 55
    if-eqz p4, :cond_2

    .line 56
    .line 57
    const-string p4, "external_surround_sound_enabled"

    .line 58
    .line 59
    invoke-static {p4}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 60
    .line 61
    .line 62
    move-result-object p4

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    move-object p4, p2

    .line 65
    :goto_2
    if-eqz p4, :cond_3

    .line 66
    .line 67
    new-instance p2, Lp/m25;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-direct {p2, p0, p3, p1, p4}, Lp/m25;-><init>(Lp/n25;Landroid/os/Handler;Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    iput-object p2, p0, Lp/n25;->f:Lp/m25;

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final a(Lp/k25;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lp/n25;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lp/n25;->g:Lp/k25;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lp/k25;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iput-object p1, p0, Lp/n25;->g:Lp/k25;

    .line 14
    .line 15
    iget-object v0, p0, Lp/n25;->b:Lp/xgj;

    .line 16
    .line 17
    iget-object v0, v0, Lp/xgj;->a:Lp/jhj;

    .line 18
    .line 19
    iget-object v1, v0, Lp/jhj;->i0:Landroid/os/Looper;

    .line 20
    .line 21
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-ne v1, v2, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    :goto_0
    invoke-static {v1}, Lp/u7u;->l(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Lp/jhj;->y:Lp/k25;

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Lp/k25;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    iput-object p1, v0, Lp/jhj;->y:Lp/k25;

    .line 42
    .line 43
    iget-object p1, v0, Lp/jhj;->t:Lp/rll0;

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    iget-object p1, p1, Lp/rll0;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lp/f560;

    .line 50
    .line 51
    iget-object v0, p1, Lp/jz6;->a:Ljava/lang/Object;

    .line 52
    .line 53
    monitor-enter v0

    .line 54
    :try_start_0
    iget-object v1, p1, Lp/jz6;->r0:Lp/gcm0;

    .line 55
    .line 56
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    check-cast v1, Lp/iml;

    .line 60
    .line 61
    invoke-virtual {v1, p1}, Lp/iml;->j(Lp/f560;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    throw p1

    .line 68
    :cond_1
    :goto_1
    return-void
.end method

.method public final b(Landroid/media/AudioDeviceInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/n25;->h:Lp/y25;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, v0, Lp/y25;->a:Landroid/media/AudioDeviceInfo;

    .line 9
    .line 10
    :goto_0
    invoke-static {p1, v0}, Lp/ntz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    if-eqz p1, :cond_2

    .line 18
    .line 19
    new-instance v1, Lp/y25;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Lp/y25;-><init>(Landroid/media/AudioDeviceInfo;)V

    .line 22
    .line 23
    .line 24
    :cond_2
    iput-object v1, p0, Lp/n25;->h:Lp/y25;

    .line 25
    .line 26
    iget-object p1, p0, Lp/n25;->a:Landroid/content/Context;

    .line 27
    .line 28
    iget-object v0, p0, Lp/n25;->i:Lp/zw4;

    .line 29
    .line 30
    invoke-static {p1, v0, v1}, Lp/k25;->d(Landroid/content/Context;Lp/zw4;Lp/y25;)Lp/k25;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, Lp/n25;->a(Lp/k25;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
