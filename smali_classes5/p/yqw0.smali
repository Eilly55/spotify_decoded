.class public final Lp/yqw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/m5m0;


# instance fields
.field public final a:Lp/m5m0;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp/eg60;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp/yqw0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {p1}, Lp/zi4;->e(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lp/yqw0;->a:Lp/m5m0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/yqw0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lp/yqw0;->a:Lp/m5m0;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Lp/m5m0;->a(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public final b()Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/yqw0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lp/yqw0;->a:Lp/m5m0;

    .line 5
    .line 6
    invoke-interface {v1}, Lp/m5m0;->b()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    monitor-exit v0

    .line 11
    return-object v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method public final c(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/yqw0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lp/yqw0;->a:Lp/m5m0;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Lp/m5m0;->c(Z)V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public final d()Lp/xuz;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/yqw0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lp/yqw0;->a:Lp/m5m0;

    .line 5
    .line 6
    invoke-interface {v1}, Lp/m5m0;->d()Lp/xuz;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    monitor-exit v0

    .line 11
    return-object v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method public final start()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/yqw0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lp/yqw0;->a:Lp/m5m0;

    .line 5
    .line 6
    invoke-interface {v1}, Lp/m5m0;->start()V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method
