.class public final Lp/nu4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/d560;


# instance fields
.field public final a:Landroid/media/MediaCodec;

.field public final b:Lp/qu4;

.field public final c:Lp/g560;

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Lp/g560;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/nu4;->a:Landroid/media/MediaCodec;

    .line 5
    .line 6
    new-instance p1, Lp/qu4;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Lp/qu4;-><init>(Landroid/os/HandlerThread;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lp/nu4;->b:Lp/qu4;

    .line 12
    .line 13
    iput-object p3, p0, Lp/nu4;->c:Lp/g560;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput p1, p0, Lp/nu4;->e:I

    .line 17
    .line 18
    return-void
.end method

.method public static a(Lp/nu4;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/nu4;->b:Lp/qu4;

    .line 2
    .line 3
    iget-object v1, v0, Lp/qu4;->c:Landroid/os/Handler;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    move v1, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-static {v1}, Lp/u7u;->l(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lp/qu4;->b:Landroid/os/HandlerThread;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 17
    .line 18
    .line 19
    new-instance v3, Landroid/os/Handler;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v3, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lp/nu4;->a:Landroid/media/MediaCodec;

    .line 29
    .line 30
    invoke-virtual {v1, v0, v3}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    .line 31
    .line 32
    .line 33
    iput-object v3, v0, Lp/qu4;->c:Landroid/os/Handler;

    .line 34
    .line 35
    const-string v0, "configureCodec"

    .line 36
    .line 37
    invoke-static {v0}, Lp/uwa0;->l(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lp/uwa0;->r()V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lp/nu4;->c:Lp/g560;

    .line 47
    .line 48
    invoke-interface {p1}, Lp/g560;->start()V

    .line 49
    .line 50
    .line 51
    const-string p1, "startCodec"

    .line 52
    .line 53
    invoke-static {p1}, Lp/uwa0;->l(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lp/uwa0;->r()V

    .line 60
    .line 61
    .line 62
    iput v2, p0, Lp/nu4;->e:I

    .line 63
    .line 64
    return-void
.end method

.method public static p(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    if-ne p0, p1, :cond_0

    .line 8
    .line 9
    const-string p0, "Audio"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x2

    .line 16
    if-ne p0, p1, :cond_1

    .line 17
    .line 18
    const-string p0, "Video"

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string p1, "Unknown("

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p0, ")"

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method


# virtual methods
.method public final b(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/nu4;->c:Lp/g560;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lp/g560;->b(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(ILp/a8h;JI)V
    .locals 6

    .line 1
    iget-object v0, p0, Lp/nu4;->c:Lp/g560;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-wide v3, p3

    .line 6
    move v5, p5

    .line 7
    invoke-interface/range {v0 .. v5}, Lp/g560;->c(ILp/a8h;JI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d(IIIJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lp/nu4;->c:Lp/g560;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move-wide v4, p4

    .line 7
    invoke-interface/range {v0 .. v5}, Lp/g560;->d(IIIJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final e()Landroid/media/MediaFormat;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/nu4;->b:Lp/qu4;

    .line 2
    .line 3
    iget-object v1, v0, Lp/qu4;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, v0, Lp/qu4;->h:Landroid/media/MediaFormat;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    monitor-exit v1

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v0
.end method

.method public final f(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/nu4;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final flush()V
    .locals 6

    .line 1
    iget-object v0, p0, Lp/nu4;->c:Lp/g560;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/g560;->flush()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/nu4;->a:Landroid/media/MediaCodec;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lp/nu4;->b:Lp/qu4;

    .line 12
    .line 13
    iget-object v1, v0, Lp/qu4;->a:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    iget-wide v2, v0, Lp/qu4;->l:J

    .line 17
    .line 18
    const-wide/16 v4, 0x1

    .line 19
    .line 20
    add-long/2addr v2, v4

    .line 21
    iput-wide v2, v0, Lp/qu4;->l:J

    .line 22
    .line 23
    iget-object v2, v0, Lp/qu4;->c:Landroid/os/Handler;

    .line 24
    .line 25
    sget v3, Lp/ntz0;->a:I

    .line 26
    .line 27
    new-instance v3, Lp/arc;

    .line 28
    .line 29
    const/16 v4, 0x17

    .line 30
    .line 31
    invoke-direct {v3, v0, v4}, Lp/arc;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    iget-object v0, p0, Lp/nu4;->a:Landroid/media/MediaCodec;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw v0
.end method

.method public final g(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/nu4;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final h(Landroid/view/Surface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/nu4;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(Lp/s560;Landroid/os/Handler;)V
    .locals 2

    .line 1
    new-instance v0, Lp/lu4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lp/lu4;-><init>(Lp/d560;Lp/s560;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lp/nu4;->a:Landroid/media/MediaCodec;

    .line 8
    .line 9
    invoke-virtual {p1, v0, p2}, Landroid/media/MediaCodec;->setOnFrameRenderedListener(Landroid/media/MediaCodec$OnFrameRenderedListener;Landroid/os/Handler;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final k(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/nu4;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l()I
    .locals 6

    .line 1
    iget-object v0, p0, Lp/nu4;->c:Lp/g560;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/g560;->f()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/nu4;->b:Lp/qu4;

    .line 7
    .line 8
    iget-object v1, v0, Lp/qu4;->a:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v2, v0, Lp/qu4;->n:Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v2, :cond_7

    .line 15
    .line 16
    iget-object v2, v0, Lp/qu4;->j:Landroid/media/MediaCodec$CodecException;

    .line 17
    .line 18
    if-nez v2, :cond_6

    .line 19
    .line 20
    iget-object v2, v0, Lp/qu4;->k:Landroid/media/MediaCodec$CryptoException;

    .line 21
    .line 22
    if-nez v2, :cond_5

    .line 23
    .line 24
    iget-wide v2, v0, Lp/qu4;->l:J

    .line 25
    .line 26
    const-wide/16 v4, 0x0

    .line 27
    .line 28
    cmp-long v2, v2, v4

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    if-gtz v2, :cond_1

    .line 32
    .line 33
    iget-boolean v2, v0, Lp/qu4;->m:Z

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v2, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    move v2, v3

    .line 41
    :goto_1
    const/4 v4, -0x1

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    monitor-exit v1

    .line 45
    goto :goto_3

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto :goto_4

    .line 48
    :cond_2
    iget-object v0, v0, Lp/qu4;->d:Lp/tbb;

    .line 49
    .line 50
    iget v2, v0, Lp/tbb;->a:I

    .line 51
    .line 52
    iget v5, v0, Lp/tbb;->b:I

    .line 53
    .line 54
    if-ne v2, v5, :cond_3

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    if-eq v2, v5, :cond_4

    .line 58
    .line 59
    iget-object v4, v0, Lp/tbb;->c:[I

    .line 60
    .line 61
    aget v4, v4, v2

    .line 62
    .line 63
    add-int/2addr v2, v3

    .line 64
    iget v3, v0, Lp/tbb;->d:I

    .line 65
    .line 66
    and-int/2addr v2, v3

    .line 67
    iput v2, v0, Lp/tbb;->a:I

    .line 68
    .line 69
    :goto_2
    monitor-exit v1

    .line 70
    :goto_3
    return v4

    .line 71
    :cond_4
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_5
    iput-object v3, v0, Lp/qu4;->k:Landroid/media/MediaCodec$CryptoException;

    .line 78
    .line 79
    throw v2

    .line 80
    :cond_6
    iput-object v3, v0, Lp/qu4;->j:Landroid/media/MediaCodec$CodecException;

    .line 81
    .line 82
    throw v2

    .line 83
    :cond_7
    iput-object v3, v0, Lp/qu4;->n:Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    throw v2

    .line 86
    :goto_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    throw v0
.end method

.method public final m(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 11

    .line 1
    iget-object v0, p0, Lp/nu4;->c:Lp/g560;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/g560;->f()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/nu4;->b:Lp/qu4;

    .line 7
    .line 8
    iget-object v1, v0, Lp/qu4;->a:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v2, v0, Lp/qu4;->n:Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v2, :cond_9

    .line 15
    .line 16
    iget-object v2, v0, Lp/qu4;->j:Landroid/media/MediaCodec$CodecException;

    .line 17
    .line 18
    if-nez v2, :cond_8

    .line 19
    .line 20
    iget-object v2, v0, Lp/qu4;->k:Landroid/media/MediaCodec$CryptoException;

    .line 21
    .line 22
    if-nez v2, :cond_7

    .line 23
    .line 24
    iget-wide v2, v0, Lp/qu4;->l:J

    .line 25
    .line 26
    const-wide/16 v4, 0x0

    .line 27
    .line 28
    cmp-long v2, v2, v4

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    if-gtz v2, :cond_1

    .line 32
    .line 33
    iget-boolean v2, v0, Lp/qu4;->m:Z

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v2, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    move v2, v3

    .line 41
    :goto_1
    const/4 v4, -0x1

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    monitor-exit v1

    .line 45
    goto :goto_3

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_4

    .line 48
    :cond_2
    iget-object v2, v0, Lp/qu4;->e:Lp/tbb;

    .line 49
    .line 50
    iget v5, v2, Lp/tbb;->a:I

    .line 51
    .line 52
    iget v6, v2, Lp/tbb;->b:I

    .line 53
    .line 54
    if-ne v5, v6, :cond_3

    .line 55
    .line 56
    monitor-exit v1

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    if-eq v5, v6, :cond_6

    .line 59
    .line 60
    iget-object v4, v2, Lp/tbb;->c:[I

    .line 61
    .line 62
    aget v4, v4, v5

    .line 63
    .line 64
    add-int/2addr v5, v3

    .line 65
    iget v3, v2, Lp/tbb;->d:I

    .line 66
    .line 67
    and-int/2addr v3, v5

    .line 68
    iput v3, v2, Lp/tbb;->a:I

    .line 69
    .line 70
    if-ltz v4, :cond_4

    .line 71
    .line 72
    iget-object v2, v0, Lp/qu4;->h:Landroid/media/MediaFormat;

    .line 73
    .line 74
    invoke-static {v2}, Lp/u7u;->n(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v0, Lp/qu4;->f:Ljava/util/ArrayDeque;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Landroid/media/MediaCodec$BufferInfo;

    .line 84
    .line 85
    iget v6, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 86
    .line 87
    iget v7, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 88
    .line 89
    iget-wide v8, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 90
    .line 91
    iget v10, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 92
    .line 93
    move-object v5, p1

    .line 94
    invoke-virtual/range {v5 .. v10}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    const/4 p1, -0x2

    .line 99
    if-ne v4, p1, :cond_5

    .line 100
    .line 101
    iget-object p1, v0, Lp/qu4;->g:Ljava/util/ArrayDeque;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Landroid/media/MediaFormat;

    .line 108
    .line 109
    iput-object p1, v0, Lp/qu4;->h:Landroid/media/MediaFormat;

    .line 110
    .line 111
    :cond_5
    :goto_2
    monitor-exit v1

    .line 112
    :goto_3
    return v4

    .line 113
    :cond_6
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 114
    .line 115
    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 116
    .line 117
    .line 118
    throw p1

    .line 119
    :cond_7
    iput-object v3, v0, Lp/qu4;->k:Landroid/media/MediaCodec$CryptoException;

    .line 120
    .line 121
    throw v2

    .line 122
    :cond_8
    iput-object v3, v0, Lp/qu4;->j:Landroid/media/MediaCodec$CodecException;

    .line 123
    .line 124
    throw v2

    .line 125
    :cond_9
    iput-object v3, v0, Lp/qu4;->n:Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    throw v2

    .line 128
    :goto_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    throw p1
.end method

.method public final n(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/nu4;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/nu4;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final release()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget v1, p0, Lp/nu4;->e:I

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lp/nu4;->c:Lp/g560;

    .line 7
    .line 8
    invoke-interface {v1}, Lp/g560;->shutdown()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lp/nu4;->b:Lp/qu4;

    .line 12
    .line 13
    iget-object v2, v1, Lp/qu4;->a:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    :try_start_1
    iput-boolean v0, v1, Lp/qu4;->m:Z

    .line 17
    .line 18
    iget-object v3, v1, Lp/qu4;->b:Landroid/os/HandlerThread;

    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/os/HandlerThread;->quit()Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lp/qu4;->a()V

    .line 24
    .line 25
    .line 26
    monitor-exit v2

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :try_start_2
    throw v1

    .line 31
    :catchall_1
    move-exception v1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    const/4 v1, 0x2

    .line 34
    iput v1, p0, Lp/nu4;->e:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 35
    .line 36
    iget-boolean v1, p0, Lp/nu4;->d:Z

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, Lp/nu4;->a:Landroid/media/MediaCodec;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 43
    .line 44
    .line 45
    iput-boolean v0, p0, Lp/nu4;->d:Z

    .line 46
    .line 47
    :cond_1
    return-void

    .line 48
    :goto_1
    iget-boolean v2, p0, Lp/nu4;->d:Z

    .line 49
    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    iget-object v2, p0, Lp/nu4;->a:Landroid/media/MediaCodec;

    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V

    .line 55
    .line 56
    .line 57
    iput-boolean v0, p0, Lp/nu4;->d:Z

    .line 58
    .line 59
    :cond_2
    throw v1
.end method
