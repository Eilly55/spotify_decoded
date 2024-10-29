.class public final Lp/y43;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/qxf;


# direct methods
.method public synthetic constructor <init>(Lp/qxf;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/y43;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/y43;->b:Lp/qxf;

    .line 7
    .line 8
    return-void
.end method

.method private a(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lp/y43;->b:Lp/qxf;

    .line 2
    .line 3
    check-cast v0, Lp/a53;

    .line 4
    .line 5
    iget-object v0, v0, Lp/a53;->c:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lp/y43;->b:Lp/qxf;

    .line 11
    .line 12
    check-cast v0, Lp/a53;

    .line 13
    .line 14
    invoke-static {v0}, Lp/a53;->i(Lp/a53;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lp/y43;->b:Lp/qxf;

    .line 18
    .line 19
    check-cast v0, Lp/a53;

    .line 20
    .line 21
    iget-object v1, v0, Lp/a53;->d:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v1

    .line 24
    :try_start_0
    iget-boolean v2, v0, Lp/a53;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    monitor-exit v1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const/4 v2, 0x0

    .line 31
    :try_start_1
    iput-boolean v2, v0, Lp/a53;->i:Z

    .line 32
    .line 33
    iget-object v3, v0, Lp/a53;->f:Ljava/util/List;

    .line 34
    .line 35
    iget-object v4, v0, Lp/a53;->g:Ljava/util/List;

    .line 36
    .line 37
    iput-object v4, v0, Lp/a53;->f:Ljava/util/List;

    .line 38
    .line 39
    iput-object v3, v0, Lp/a53;->g:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    monitor-exit v1

    .line 42
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    :goto_0
    if-ge v2, v0, :cond_1

    .line 47
    .line 48
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Landroid/view/Choreographer$FrameCallback;

    .line 53
    .line 54
    invoke-interface {v1, p1, p2}, Landroid/view/Choreographer$FrameCallback;->doFrame(J)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 61
    .line 62
    .line 63
    :goto_1
    return-void

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    monitor-exit v1

    .line 66
    throw p1
.end method

.method private b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/y43;->b:Lp/qxf;

    .line 2
    .line 3
    check-cast v0, Lp/a53;

    .line 4
    .line 5
    invoke-static {v0}, Lp/a53;->i(Lp/a53;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lp/y43;->b:Lp/qxf;

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Lp/a53;

    .line 12
    .line 13
    iget-object v1, v1, Lp/a53;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lp/a53;

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    :try_start_0
    iget-object v2, v0, Lp/a53;->f:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-object v2, v0, Lp/a53;->b:Landroid/view/Choreographer;

    .line 27
    .line 28
    invoke-virtual {v2, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    iput-boolean v2, v0, Lp/a53;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    monitor-exit v1

    .line 38
    return-void

    .line 39
    :goto_1
    monitor-exit v1

    .line 40
    throw v0
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 5

    .line 1
    iget v0, p0, Lp/y43;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/y43;->b:Lp/qxf;

    .line 7
    .line 8
    check-cast v0, Lp/z43;

    .line 9
    .line 10
    iget-object v0, v0, Lp/z43;->c:Landroid/os/Handler;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lp/y43;->b:Lp/qxf;

    .line 16
    .line 17
    check-cast v0, Lp/z43;

    .line 18
    .line 19
    invoke-static {v0}, Lp/z43;->i(Lp/z43;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lp/y43;->b:Lp/qxf;

    .line 23
    .line 24
    check-cast v0, Lp/z43;

    .line 25
    .line 26
    iget-object v1, v0, Lp/z43;->d:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v1

    .line 29
    :try_start_0
    iget-boolean v2, v0, Lp/z43;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    monitor-exit v1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const/4 v2, 0x0

    .line 36
    :try_start_1
    iput-boolean v2, v0, Lp/z43;->i:Z

    .line 37
    .line 38
    iget-object v3, v0, Lp/z43;->f:Ljava/util/List;

    .line 39
    .line 40
    iget-object v4, v0, Lp/z43;->g:Ljava/util/List;

    .line 41
    .line 42
    iput-object v4, v0, Lp/z43;->f:Ljava/util/List;

    .line 43
    .line 44
    iput-object v3, v0, Lp/z43;->g:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    monitor-exit v1

    .line 47
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    :goto_0
    if-ge v2, v0, :cond_1

    .line 52
    .line 53
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Landroid/view/Choreographer$FrameCallback;

    .line 58
    .line 59
    invoke-interface {v1, p1, p2}, Landroid/view/Choreographer$FrameCallback;->doFrame(J)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 66
    .line 67
    .line 68
    :goto_1
    return-void

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    monitor-exit v1

    .line 71
    throw p1

    .line 72
    :pswitch_0
    invoke-direct {p0, p1, p2}, Lp/y43;->a(J)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lp/y43;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/y43;->b:Lp/qxf;

    .line 7
    .line 8
    check-cast v0, Lp/z43;

    .line 9
    .line 10
    invoke-static {v0}, Lp/z43;->i(Lp/z43;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lp/y43;->b:Lp/qxf;

    .line 14
    .line 15
    check-cast v0, Lp/z43;

    .line 16
    .line 17
    iget-object v1, v0, Lp/z43;->d:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v1

    .line 20
    :try_start_0
    iget-object v2, v0, Lp/z43;->f:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iget-object v2, v0, Lp/z43;->b:Landroid/view/Choreographer;

    .line 29
    .line 30
    invoke-virtual {v2, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    iput-boolean v2, v0, Lp/z43;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    monitor-exit v1

    .line 40
    return-void

    .line 41
    :goto_1
    monitor-exit v1

    .line 42
    throw v0

    .line 43
    :pswitch_0
    invoke-direct {p0}, Lp/y43;->b()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
