.class public final Lp/zuw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/cyb;


# instance fields
.field public a:J

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public static c(Lp/pjx0;ILjava/lang/String;ILjava/util/List;)Lp/wxb;
    .locals 8

    .line 1
    iget-boolean v4, p0, Lp/pjx0;->d:Z

    .line 2
    .line 3
    iget-boolean v5, p0, Lp/pjx0;->e:Z

    .line 4
    .line 5
    iget-boolean v6, p0, Lp/pjx0;->f:Z

    .line 6
    .line 7
    new-instance p0, Lp/wxb;

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move v1, p1

    .line 11
    move v2, p3

    .line 12
    move-object v3, p2

    .line 13
    move-object v7, p4

    .line 14
    invoke-direct/range {v0 .. v7}, Lp/wxb;-><init>(IILjava/lang/String;ZZZLjava/util/List;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method


# virtual methods
.method public final a(Lp/igu0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/zuw0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lp/zuw0;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lp/zuw0;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lp/d8l;

    .line 20
    .line 21
    iget-object v0, v0, Lp/d8l;->a:Landroid/os/Handler;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    monitor-exit v0

    .line 29
    throw p1
.end method

.method public final b(Lp/pjx0;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 1
    iget-boolean p1, p1, Lp/pjx0;->h:Z

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, Lp/zuw0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lp/qkx0;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    check-cast p3, Ljava/util/Collection;

    .line 13
    .line 14
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, p3

    .line 22
    :goto_0
    check-cast v0, Ljava/util/List;

    .line 23
    .line 24
    :cond_1
    new-instance p3, Ljava/util/Random;

    .line 25
    .line 26
    iget-wide v1, p0, Lp/zuw0;->a:J

    .line 27
    .line 28
    invoke-direct {p3, v1, v2}, Ljava/util/Random;-><init>(J)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {p2, v0, p3}, Lp/qkx0;->a(Ljava/util/List;Ljava/util/List;Ljava/util/Random;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    :cond_2
    return-object p2
.end method

.method public final d(Lp/igu0;)V
    .locals 3

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/source/ads/a;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1}, Landroidx/media3/exoplayer/source/ads/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lp/zuw0;->d:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v2, p0, Lp/zuw0;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit v1

    .line 22
    iget-object p1, p0, Lp/zuw0;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lp/d8l;

    .line 25
    .line 26
    iget-wide v1, p0, Lp/zuw0;->a:J

    .line 27
    .line 28
    iget-object p1, p1, Lp/d8l;->a:Landroid/os/Handler;

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit v1

    .line 36
    throw p1
.end method
