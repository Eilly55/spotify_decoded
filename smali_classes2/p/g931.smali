.class public final Lp/g931;
.super Lp/e531;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lp/h931;


# direct methods
.method public constructor <init>(Lp/h931;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/g931;->b:Lp/h931;

    .line 2
    .line 3
    invoke-direct {p0}, Lp/e531;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final C(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/g931;->b:Lp/h931;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/h931;->i(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final H(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/g931;->b:Lp/h931;

    .line 2
    .line 3
    invoke-static {v0}, Lp/h931;->n(Lp/h931;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lp/z831;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lp/z831;-><init>(Lp/g931;II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final f0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lp/h931;->G:Lp/uh40;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object p1, v2, v3

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    aput-object p2, v2, v3

    .line 11
    .line 12
    const-string v3, "Receive (type=text, ns=%s) %s"

    .line 13
    .line 14
    invoke-virtual {v0, v3, v2}, Lp/uh40;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lp/g931;->b:Lp/h931;

    .line 18
    .line 19
    invoke-static {v0}, Lp/h931;->n(Lp/h931;)Landroid/os/Handler;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v2, Lp/e1a0;

    .line 24
    .line 25
    invoke-direct {v2, v1, p0, p1, p2}, Lp/e1a0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final i0(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/g931;->b:Lp/h931;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p1, p2, v1}, Lp/h931;->e(Lp/h931;JI)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final k0(Lp/k331;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/g931;->b:Lp/h931;

    .line 2
    .line 3
    invoke-static {v0}, Lp/h931;->n(Lp/h931;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lp/yi3;

    .line 8
    .line 9
    const/16 v2, 0xe

    .line 10
    .line 11
    invoke-direct {v1, v2, p0, p1}, Lp/yi3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final l0(JI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/g931;->b:Lp/h931;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Lp/h931;->e(Lp/h931;JI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r0(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/g931;->b:Lp/h931;

    .line 2
    .line 3
    invoke-static {v0}, Lp/h931;->n(Lp/h931;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lp/z831;

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lp/z831;-><init>(Lp/g931;II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final u0(Ljava/lang/String;[B)V
    .locals 3

    .line 1
    sget-object v0, Lp/h931;->G:Lp/uh40;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p1, v1, v2

    .line 8
    .line 9
    array-length p1, p2

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 p2, 0x1

    .line 15
    aput-object p1, v1, p2

    .line 16
    .line 17
    const-string p1, "IGNORING: Receive (type=binary, ns=%s) <%d bytes>"

    .line 18
    .line 19
    invoke-virtual {v0, p1, v1}, Lp/uh40;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final v(Lp/c431;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/g931;->b:Lp/h931;

    .line 2
    .line 3
    invoke-static {v0}, Lp/h931;->n(Lp/h931;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lp/yi3;

    .line 8
    .line 9
    const/16 v2, 0xd

    .line 10
    .line 11
    invoke-direct {v1, v2, p0, p1}, Lp/yi3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final z(Lp/ep3;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lp/g931;->b:Lp/h931;

    .line 2
    .line 3
    iput-object p1, v0, Lp/h931;->t:Lp/ep3;

    .line 4
    .line 5
    iput-object p2, v0, Lp/h931;->u:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v7, Lp/vn31;

    .line 8
    .line 9
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    invoke-direct {v2, v1, v8}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v1, v7

    .line 17
    move-object v3, p1

    .line 18
    move-object v4, p2

    .line 19
    move-object v5, p3

    .line 20
    move v6, p4

    .line 21
    invoke-direct/range {v1 .. v6}, Lp/vn31;-><init>(Lcom/google/android/gms/common/api/Status;Lp/ep3;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    iget-object p1, v0, Lp/h931;->r:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter p1

    .line 27
    :try_start_0
    iget-object p2, v0, Lp/h931;->o:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    invoke-virtual {p2, v7}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p2

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    iput-object v8, v0, Lp/h931;->o:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 38
    .line 39
    monitor-exit p1

    .line 40
    return-void

    .line 41
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p2
.end method

.method public final zzd(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/g931;->b:Lp/h931;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lp/h931;->f(Lp/h931;I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lp/h931;->D:Lp/at31;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lp/h931;->n(Lp/h931;)Landroid/os/Handler;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lp/z831;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v1, p0, p1, v2}, Lp/z831;-><init>(Lp/g931;II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final zze(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/g931;->b:Lp/h931;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lp/h931;->f(Lp/h931;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzg(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/g931;->b:Lp/h931;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lp/h931;->f(Lp/h931;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzk(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/g931;->b:Lp/h931;

    .line 2
    .line 3
    invoke-static {v0}, Lp/h931;->n(Lp/h931;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lp/z831;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lp/z831;-><init>(Lp/g931;II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final zzn()V
    .locals 3

    .line 1
    sget-object v0, Lp/h931;->G:Lp/uh40;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "Deprecated callback: \"onStatusReceived\""

    .line 7
    .line 8
    invoke-virtual {v0, v2, v1}, Lp/uh40;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
