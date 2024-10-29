.class public final Lp/z860;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/s62;
.implements Lp/ojf0;


# instance fields
.field public A:Z

.field public final a:Landroid/content/Context;

.field public final b:Lp/xxk;

.field public final c:Landroid/media/metrics/PlaybackSession;

.field public final d:J

.field public final e:Lp/rxw0;

.field public final f:Lp/jxw0;

.field public final g:Ljava/util/HashMap;

.field public final h:Ljava/util/HashMap;

.field public i:Ljava/lang/String;

.field public j:Landroid/media/metrics/PlaybackMetrics$Builder;

.field public k:I

.field public l:I

.field public m:I

.field public n:Landroidx/media3/common/PlaybackException;

.field public o:Lp/nq9;

.field public p:Lp/nq9;

.field public q:Lp/nq9;

.field public r:Lp/lmu;

.field public s:Lp/lmu;

.field public t:Lp/lmu;

.field public u:Z

.field public v:I

.field public w:Z

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V
    .locals 0

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
    iput-object p1, p0, Lp/z860;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lp/z860;->c:Landroid/media/metrics/PlaybackSession;

    .line 11
    .line 12
    new-instance p1, Lp/rxw0;

    .line 13
    .line 14
    invoke-direct {p1}, Lp/rxw0;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lp/z860;->e:Lp/rxw0;

    .line 18
    .line 19
    new-instance p1, Lp/jxw0;

    .line 20
    .line 21
    invoke-direct {p1}, Lp/jxw0;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lp/z860;->f:Lp/jxw0;

    .line 25
    .line 26
    new-instance p1, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lp/z860;->h:Ljava/util/HashMap;

    .line 32
    .line 33
    new-instance p1, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lp/z860;->g:Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    iput-wide p1, p0, Lp/z860;->d:J

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    iput p1, p0, Lp/z860;->l:I

    .line 48
    .line 49
    iput p1, p0, Lp/z860;->m:I

    .line 50
    .line 51
    new-instance p1, Lp/xxk;

    .line 52
    .line 53
    invoke-direct {p1}, Lp/xxk;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lp/z860;->b:Lp/xxk;

    .line 57
    .line 58
    iput-object p0, p1, Lp/xxk;->d:Lp/ojf0;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final synthetic A()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic A0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic B()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic B0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic C()V
    .locals 0

    .line 1
    return-void
.end method

.method public final C0(Lp/nq9;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p1, Lp/nq9;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p0, Lp/z860;->b:Lp/xxk;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, v0, Lp/xxk;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    monitor-exit v0

    .line 23
    throw p1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    return p1
.end method

.method public final synthetic D()V
    .locals 0

    .line 1
    return-void
.end method

.method public final D0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lp/z860;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-boolean v2, p0, Lp/z860;->A:Z

    .line 7
    .line 8
    if-eqz v2, :cond_3

    .line 9
    .line 10
    iget v2, p0, Lp/z860;->z:I

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/media/metrics/PlaybackMetrics$Builder;->setAudioUnderrunCount(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lp/z860;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 16
    .line 17
    iget v2, p0, Lp/z860;->x:I

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/media/metrics/PlaybackMetrics$Builder;->setVideoFramesDropped(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lp/z860;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 23
    .line 24
    iget v2, p0, Lp/z860;->y:I

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/media/metrics/PlaybackMetrics$Builder;->setVideoFramesPlayed(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lp/z860;->g:Ljava/util/HashMap;

    .line 30
    .line 31
    iget-object v2, p0, Lp/z860;->i:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Long;

    .line 38
    .line 39
    iget-object v2, p0, Lp/z860;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 40
    .line 41
    const-wide/16 v3, 0x0

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    move-wide v5, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    :goto_0
    invoke-virtual {v2, v5, v6}, Landroid/media/metrics/PlaybackMetrics$Builder;->setNetworkTransferDurationMillis(J)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lp/z860;->h:Ljava/util/HashMap;

    .line 55
    .line 56
    iget-object v2, p0, Lp/z860;->i:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Long;

    .line 63
    .line 64
    iget-object v2, p0, Lp/z860;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 65
    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    move-wide v5, v3

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    :goto_1
    invoke-virtual {v2, v5, v6}, Landroid/media/metrics/PlaybackMetrics$Builder;->setNetworkBytesRead(J)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lp/z860;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 82
    .line 83
    .line 84
    move-result-wide v5

    .line 85
    cmp-long v0, v5, v3

    .line 86
    .line 87
    if-lez v0, :cond_2

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    move v0, v1

    .line 92
    :goto_2
    invoke-virtual {v2, v0}, Landroid/media/metrics/PlaybackMetrics$Builder;->setStreamSource(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lp/z860;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/media/metrics/PlaybackMetrics$Builder;->build()Landroid/media/metrics/PlaybackMetrics;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v2, p0, Lp/z860;->c:Landroid/media/metrics/PlaybackSession;

    .line 102
    .line 103
    invoke-virtual {v2, v0}, Landroid/media/metrics/PlaybackSession;->reportPlaybackMetrics(Landroid/media/metrics/PlaybackMetrics;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    const/4 v0, 0x0

    .line 107
    iput-object v0, p0, Lp/z860;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 108
    .line 109
    iput-object v0, p0, Lp/z860;->i:Ljava/lang/String;

    .line 110
    .line 111
    iput v1, p0, Lp/z860;->z:I

    .line 112
    .line 113
    iput v1, p0, Lp/z860;->x:I

    .line 114
    .line 115
    iput v1, p0, Lp/z860;->y:I

    .line 116
    .line 117
    iput-object v0, p0, Lp/z860;->r:Lp/lmu;

    .line 118
    .line 119
    iput-object v0, p0, Lp/z860;->s:Lp/lmu;

    .line 120
    .line 121
    iput-object v0, p0, Lp/z860;->t:Lp/lmu;

    .line 122
    .line 123
    iput-boolean v1, p0, Lp/z860;->A:Z

    .line 124
    .line 125
    return-void
.end method

.method public final synthetic E()V
    .locals 0

    .line 1
    return-void
.end method

.method public final E0(Lp/uxw0;Lp/vi60;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lp/z860;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p2, p2, Lp/vi60;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lp/uxw0;->c(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/4 v1, -0x1

    .line 13
    if-ne p2, v1, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iget-object v1, p0, Lp/z860;->f:Lp/jxw0;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p1, p2, v1, v2}, Lp/uxw0;->g(ILp/jxw0;Z)Lp/jxw0;

    .line 20
    .line 21
    .line 22
    iget p2, v1, Lp/jxw0;->c:I

    .line 23
    .line 24
    iget-object v1, p0, Lp/z860;->e:Lp/rxw0;

    .line 25
    .line 26
    invoke-virtual {p1, p2, v1}, Lp/uxw0;->o(ILp/rxw0;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, v1, Lp/rxw0;->c:Lp/f860;

    .line 30
    .line 31
    iget-object p1, p1, Lp/f860;->b:Lp/b860;

    .line 32
    .line 33
    const/4 p2, 0x2

    .line 34
    const/4 v3, 0x1

    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget-object v2, p1, Lp/b860;->a:Landroid/net/Uri;

    .line 39
    .line 40
    iget-object p1, p1, Lp/b860;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v2, p1}, Lp/ntz0;->F(Landroid/net/Uri;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_5

    .line 47
    .line 48
    if-eq p1, v3, :cond_4

    .line 49
    .line 50
    if-eq p1, p2, :cond_3

    .line 51
    .line 52
    move v2, v3

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    const/4 v2, 0x4

    .line 55
    goto :goto_0

    .line 56
    :cond_4
    const/4 v2, 0x5

    .line 57
    goto :goto_0

    .line 58
    :cond_5
    const/4 v2, 0x3

    .line 59
    :goto_0
    invoke-virtual {v0, v2}, Landroid/media/metrics/PlaybackMetrics$Builder;->setStreamType(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 60
    .line 61
    .line 62
    iget-wide v4, v1, Lp/rxw0;->o0:J

    .line 63
    .line 64
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    cmp-long p1, v4, v6

    .line 70
    .line 71
    if-eqz p1, :cond_6

    .line 72
    .line 73
    iget-boolean p1, v1, Lp/rxw0;->Y:Z

    .line 74
    .line 75
    if-nez p1, :cond_6

    .line 76
    .line 77
    iget-boolean p1, v1, Lp/rxw0;->i:Z

    .line 78
    .line 79
    if-nez p1, :cond_6

    .line 80
    .line 81
    invoke-virtual {v1}, Lp/rxw0;->a()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_6

    .line 86
    .line 87
    iget-wide v4, v1, Lp/rxw0;->o0:J

    .line 88
    .line 89
    invoke-static {v4, v5}, Lp/ntz0;->Z(J)J

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    invoke-virtual {v0, v4, v5}, Landroid/media/metrics/PlaybackMetrics$Builder;->setMediaDurationMillis(J)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 94
    .line 95
    .line 96
    :cond_6
    invoke-virtual {v1}, Lp/rxw0;->a()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_7

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_7
    move p2, v3

    .line 104
    :goto_1
    invoke-virtual {v0, p2}, Landroid/media/metrics/PlaybackMetrics$Builder;->setPlaybackType(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 105
    .line 106
    .line 107
    iput-boolean v3, p0, Lp/z860;->A:Z

    .line 108
    .line 109
    return-void
.end method

.method public final synthetic F()V
    .locals 0

    .line 1
    return-void
.end method

.method public final F0(IJLp/lmu;I)V
    .locals 3

    .line 1
    new-instance v0, Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/media/metrics/TrackChangeEvent$Builder;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lp/z860;->d:J

    .line 7
    .line 8
    sub-long/2addr p2, v1

    .line 9
    invoke-virtual {v0, p2, p3}, Landroid/media/metrics/TrackChangeEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x0

    .line 14
    const/4 p3, 0x1

    .line 15
    if-eqz p4, :cond_d

    .line 16
    .line 17
    invoke-virtual {p1, p3}, Landroid/media/metrics/TrackChangeEvent$Builder;->setTrackState(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    if-eq p5, p3, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    if-eq p5, v0, :cond_2

    .line 25
    .line 26
    if-eq p5, v1, :cond_0

    .line 27
    .line 28
    move v1, p3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v1, v0

    .line 33
    :cond_2
    :goto_0
    invoke-virtual {p1, v1}, Landroid/media/metrics/TrackChangeEvent$Builder;->setTrackChangeReason(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 34
    .line 35
    .line 36
    iget-object p5, p4, Lp/lmu;->Y:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz p5, :cond_3

    .line 39
    .line 40
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setContainerMimeType(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 41
    .line 42
    .line 43
    :cond_3
    iget-object p5, p4, Lp/lmu;->Z:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz p5, :cond_4

    .line 46
    .line 47
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setSampleMimeType(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 48
    .line 49
    .line 50
    :cond_4
    iget-object p5, p4, Lp/lmu;->t:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz p5, :cond_5

    .line 53
    .line 54
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setCodecName(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 55
    .line 56
    .line 57
    :cond_5
    const/4 p5, -0x1

    .line 58
    iget v1, p4, Lp/lmu;->i:I

    .line 59
    .line 60
    if-eq v1, p5, :cond_6

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Landroid/media/metrics/TrackChangeEvent$Builder;->setBitrate(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 63
    .line 64
    .line 65
    :cond_6
    iget v1, p4, Lp/lmu;->s0:I

    .line 66
    .line 67
    if-eq v1, p5, :cond_7

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Landroid/media/metrics/TrackChangeEvent$Builder;->setWidth(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 70
    .line 71
    .line 72
    :cond_7
    iget v1, p4, Lp/lmu;->t0:I

    .line 73
    .line 74
    if-eq v1, p5, :cond_8

    .line 75
    .line 76
    invoke-virtual {p1, v1}, Landroid/media/metrics/TrackChangeEvent$Builder;->setHeight(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 77
    .line 78
    .line 79
    :cond_8
    iget v1, p4, Lp/lmu;->A0:I

    .line 80
    .line 81
    if-eq v1, p5, :cond_9

    .line 82
    .line 83
    invoke-virtual {p1, v1}, Landroid/media/metrics/TrackChangeEvent$Builder;->setChannelCount(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 84
    .line 85
    .line 86
    :cond_9
    iget v1, p4, Lp/lmu;->B0:I

    .line 87
    .line 88
    if-eq v1, p5, :cond_a

    .line 89
    .line 90
    invoke-virtual {p1, v1}, Landroid/media/metrics/TrackChangeEvent$Builder;->setAudioSampleRate(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 91
    .line 92
    .line 93
    :cond_a
    iget-object v1, p4, Lp/lmu;->d:Ljava/lang/String;

    .line 94
    .line 95
    if-eqz v1, :cond_c

    .line 96
    .line 97
    sget v2, Lp/ntz0;->a:I

    .line 98
    .line 99
    const-string v2, "-"

    .line 100
    .line 101
    invoke-virtual {v1, v2, p5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p5

    .line 105
    aget-object p2, p5, p2

    .line 106
    .line 107
    array-length v1, p5

    .line 108
    if-lt v1, v0, :cond_b

    .line 109
    .line 110
    aget-object p5, p5, p3

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_b
    const/4 p5, 0x0

    .line 114
    :goto_1
    invoke-static {p2, p5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    iget-object p5, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p5, Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setLanguage(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 123
    .line 124
    .line 125
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 126
    .line 127
    if-eqz p2, :cond_c

    .line 128
    .line 129
    check-cast p2, Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {p1, p2}, Landroid/media/metrics/TrackChangeEvent$Builder;->setLanguageRegion(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 132
    .line 133
    .line 134
    :cond_c
    const/high16 p2, -0x40800000    # -1.0f

    .line 135
    .line 136
    iget p4, p4, Lp/lmu;->u0:F

    .line 137
    .line 138
    cmpl-float p2, p4, p2

    .line 139
    .line 140
    if-eqz p2, :cond_e

    .line 141
    .line 142
    invoke-virtual {p1, p4}, Landroid/media/metrics/TrackChangeEvent$Builder;->setVideoFrameRate(F)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_d
    invoke-virtual {p1, p2}, Landroid/media/metrics/TrackChangeEvent$Builder;->setTrackState(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 147
    .line 148
    .line 149
    :cond_e
    :goto_2
    iput-boolean p3, p0, Lp/z860;->A:Z

    .line 150
    .line 151
    iget-object p2, p0, Lp/z860;->c:Landroid/media/metrics/PlaybackSession;

    .line 152
    .line 153
    invoke-virtual {p1}, Landroid/media/metrics/TrackChangeEvent$Builder;->build()Landroid/media/metrics/TrackChangeEvent;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p2, p1}, Landroid/media/metrics/PlaybackSession;->reportTrackChangeEvent(Landroid/media/metrics/TrackChangeEvent;)V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public final synthetic G()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic H()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic I()V
    .locals 0

    .line 1
    return-void
.end method

.method public final J(Lp/wlf0;Lp/zah0;)V
    .locals 30

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    iget-object v0, v7, Lp/zah0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lp/ewt;

    .line 8
    .line 9
    iget-object v0, v0, Lp/ewt;->a:Landroid/util/SparseBooleanArray;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v8, 0x0

    .line 19
    move v0, v8

    .line 20
    :goto_0
    iget-object v1, v7, Lp/zah0;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lp/ewt;

    .line 23
    .line 24
    iget-object v1, v1, Lp/ewt;->a:Landroid/util/SparseBooleanArray;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v9, v6, Lp/z860;->b:Lp/xxk;

    .line 31
    .line 32
    const/16 v10, 0xb

    .line 33
    .line 34
    if-ge v0, v1, :cond_3

    .line 35
    .line 36
    iget-object v1, v7, Lp/zah0;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lp/ewt;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lp/ewt;->a(I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v7, v1}, Lp/zah0;->l(I)Lp/r62;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {v9, v2}, Lp/xxk;->i(Lp/r62;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    if-ne v1, v10, :cond_2

    .line 55
    .line 56
    iget v1, v6, Lp/z860;->k:I

    .line 57
    .line 58
    invoke-virtual {v9, v1, v2}, Lp/xxk;->h(ILp/r62;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-virtual {v9, v2}, Lp/xxk;->g(Lp/r62;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 69
    .line 70
    .line 71
    move-result-wide v11

    .line 72
    invoke-virtual {v7, v8}, Lp/zah0;->h(I)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    invoke-virtual {v7, v8}, Lp/zah0;->l(I)Lp/r62;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v1, v6, Lp/z860;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 83
    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    iget-object v1, v0, Lp/r62;->b:Lp/uxw0;

    .line 87
    .line 88
    iget-object v0, v0, Lp/r62;->d:Lp/vi60;

    .line 89
    .line 90
    invoke-virtual {v6, v1, v0}, Lp/z860;->E0(Lp/uxw0;Lp/vi60;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    const/4 v13, 0x2

    .line 94
    invoke-virtual {v7, v13}, Lp/zah0;->h(I)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    const/4 v15, 0x1

    .line 99
    if-eqz v0, :cond_c

    .line 100
    .line 101
    iget-object v0, v6, Lp/z860;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 102
    .line 103
    if-eqz v0, :cond_c

    .line 104
    .line 105
    invoke-interface/range {p1 .. p1}, Lp/wlf0;->q()Lp/f2y0;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v0, v0, Lp/f2y0;->a:Lp/c1z;

    .line 110
    .line 111
    invoke-virtual {v0, v8}, Lp/c1z;->r(I)Lp/m4u;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    :cond_5
    invoke-virtual {v0}, Lp/u4;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_7

    .line 120
    .line 121
    invoke-virtual {v0}, Lp/u4;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Lp/b2y0;

    .line 126
    .line 127
    move v2, v8

    .line 128
    :goto_2
    iget v3, v1, Lp/b2y0;->a:I

    .line 129
    .line 130
    if-ge v2, v3, :cond_5

    .line 131
    .line 132
    iget-object v3, v1, Lp/b2y0;->e:[Z

    .line 133
    .line 134
    aget-boolean v3, v3, v2

    .line 135
    .line 136
    if-eqz v3, :cond_6

    .line 137
    .line 138
    iget-object v3, v1, Lp/b2y0;->b:Lp/aox0;

    .line 139
    .line 140
    iget-object v3, v3, Lp/aox0;->d:[Lp/lmu;

    .line 141
    .line 142
    aget-object v3, v3, v2

    .line 143
    .line 144
    iget-object v3, v3, Lp/lmu;->q0:Lp/wkn;

    .line 145
    .line 146
    if-eqz v3, :cond_6

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_7
    const/4 v3, 0x0

    .line 153
    :goto_3
    if-eqz v3, :cond_c

    .line 154
    .line 155
    iget-object v0, v6, Lp/z860;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 156
    .line 157
    sget v1, Lp/ntz0;->a:I

    .line 158
    .line 159
    move v1, v8

    .line 160
    :goto_4
    iget v2, v3, Lp/wkn;->d:I

    .line 161
    .line 162
    if-ge v1, v2, :cond_b

    .line 163
    .line 164
    iget-object v2, v3, Lp/wkn;->a:[Lp/vkn;

    .line 165
    .line 166
    aget-object v2, v2, v1

    .line 167
    .line 168
    iget-object v2, v2, Lp/vkn;->b:Ljava/util/UUID;

    .line 169
    .line 170
    sget-object v10, Lp/ox8;->d:Ljava/util/UUID;

    .line 171
    .line 172
    invoke-virtual {v2, v10}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v10

    .line 176
    if-eqz v10, :cond_8

    .line 177
    .line 178
    const/4 v1, 0x3

    .line 179
    goto :goto_5

    .line 180
    :cond_8
    sget-object v10, Lp/ox8;->e:Ljava/util/UUID;

    .line 181
    .line 182
    invoke-virtual {v2, v10}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v10

    .line 186
    if-eqz v10, :cond_9

    .line 187
    .line 188
    move v1, v13

    .line 189
    goto :goto_5

    .line 190
    :cond_9
    sget-object v10, Lp/ox8;->c:Ljava/util/UUID;

    .line 191
    .line 192
    invoke-virtual {v2, v10}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-eqz v2, :cond_a

    .line 197
    .line 198
    const/4 v1, 0x6

    .line 199
    goto :goto_5

    .line 200
    :cond_a
    add-int/lit8 v1, v1, 0x1

    .line 201
    .line 202
    const/16 v10, 0xb

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_b
    move v1, v15

    .line 206
    :goto_5
    invoke-virtual {v0, v1}, Landroid/media/metrics/PlaybackMetrics$Builder;->setDrmType(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 207
    .line 208
    .line 209
    :cond_c
    const/16 v0, 0x3f3

    .line 210
    .line 211
    invoke-virtual {v7, v0}, Lp/zah0;->h(I)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_d

    .line 216
    .line 217
    iget v0, v6, Lp/z860;->z:I

    .line 218
    .line 219
    add-int/2addr v0, v15

    .line 220
    iput v0, v6, Lp/z860;->z:I

    .line 221
    .line 222
    :cond_d
    iget-object v0, v6, Lp/z860;->n:Landroidx/media3/common/PlaybackException;

    .line 223
    .line 224
    iget-object v1, v6, Lp/z860;->a:Landroid/content/Context;

    .line 225
    .line 226
    iget-object v14, v6, Lp/z860;->c:Landroid/media/metrics/PlaybackSession;

    .line 227
    .line 228
    move-wide/from16 v17, v11

    .line 229
    .line 230
    iget-wide v10, v6, Lp/z860;->d:J

    .line 231
    .line 232
    const/4 v12, 0x4

    .line 233
    if-nez v0, :cond_e

    .line 234
    .line 235
    move v0, v15

    .line 236
    const/4 v2, 0x2

    .line 237
    const/4 v8, 0x5

    .line 238
    const/16 v13, 0xd

    .line 239
    .line 240
    const/16 v20, 0x6

    .line 241
    .line 242
    const/16 v21, 0x8

    .line 243
    .line 244
    const/16 v23, 0x7

    .line 245
    .line 246
    const/16 v25, 0x9

    .line 247
    .line 248
    goto/16 :goto_17

    .line 249
    .line 250
    :cond_e
    iget v2, v6, Lp/z860;->v:I

    .line 251
    .line 252
    if-ne v2, v12, :cond_f

    .line 253
    .line 254
    move v2, v15

    .line 255
    goto :goto_6

    .line 256
    :cond_f
    move v2, v8

    .line 257
    :goto_6
    const/16 v5, 0x3e9

    .line 258
    .line 259
    iget v4, v0, Landroidx/media3/common/PlaybackException;->a:I

    .line 260
    .line 261
    if-ne v4, v5, :cond_10

    .line 262
    .line 263
    new-instance v2, Lp/d9w0;

    .line 264
    .line 265
    const/16 v4, 0x14

    .line 266
    .line 267
    invoke-direct {v2, v4, v8, v12}, Lp/d9w0;-><init>(III)V

    .line 268
    .line 269
    .line 270
    const/4 v8, 0x5

    .line 271
    :goto_7
    const/16 v13, 0xd

    .line 272
    .line 273
    const/16 v20, 0x6

    .line 274
    .line 275
    const/16 v21, 0x8

    .line 276
    .line 277
    const/16 v23, 0x7

    .line 278
    .line 279
    :goto_8
    const/16 v25, 0x9

    .line 280
    .line 281
    goto/16 :goto_16

    .line 282
    .line 283
    :cond_10
    instance-of v5, v0, Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 284
    .line 285
    if-eqz v5, :cond_12

    .line 286
    .line 287
    move-object v5, v0

    .line 288
    check-cast v5, Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 289
    .line 290
    iget v13, v5, Landroidx/media3/exoplayer/ExoPlaybackException;->h:I

    .line 291
    .line 292
    if-ne v13, v15, :cond_11

    .line 293
    .line 294
    move v13, v15

    .line 295
    goto :goto_9

    .line 296
    :cond_11
    move v13, v8

    .line 297
    :goto_9
    iget v5, v5, Landroidx/media3/exoplayer/ExoPlaybackException;->Y:I

    .line 298
    .line 299
    goto :goto_a

    .line 300
    :cond_12
    move v5, v8

    .line 301
    move v13, v5

    .line 302
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 303
    .line 304
    .line 305
    move-result-object v15

    .line 306
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    instance-of v8, v15, Ljava/io/IOException;

    .line 310
    .line 311
    const/16 v26, 0x19

    .line 312
    .line 313
    const/16 v27, 0x1a

    .line 314
    .line 315
    const/16 v3, 0x17

    .line 316
    .line 317
    if-eqz v8, :cond_27

    .line 318
    .line 319
    instance-of v5, v15, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    .line 320
    .line 321
    if-eqz v5, :cond_13

    .line 322
    .line 323
    check-cast v15, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    .line 324
    .line 325
    new-instance v2, Lp/d9w0;

    .line 326
    .line 327
    iget v3, v15, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;->d:I

    .line 328
    .line 329
    const/4 v8, 0x5

    .line 330
    invoke-direct {v2, v8, v3, v12}, Lp/d9w0;-><init>(III)V

    .line 331
    .line 332
    .line 333
    goto :goto_7

    .line 334
    :cond_13
    const/4 v8, 0x5

    .line 335
    instance-of v5, v15, Landroidx/media3/datasource/HttpDataSource$InvalidContentTypeException;

    .line 336
    .line 337
    if-nez v5, :cond_14

    .line 338
    .line 339
    instance-of v5, v15, Landroidx/media3/common/ParserException;

    .line 340
    .line 341
    if-eqz v5, :cond_15

    .line 342
    .line 343
    :cond_14
    const/4 v4, 0x0

    .line 344
    const/4 v5, 0x7

    .line 345
    const/4 v13, 0x6

    .line 346
    const/16 v15, 0x8

    .line 347
    .line 348
    goto/16 :goto_11

    .line 349
    .line 350
    :cond_15
    instance-of v2, v15, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 351
    .line 352
    if-nez v2, :cond_16

    .line 353
    .line 354
    instance-of v5, v15, Landroidx/media3/datasource/UdpDataSource$UdpDataSourceException;

    .line 355
    .line 356
    if-eqz v5, :cond_17

    .line 357
    .line 358
    :cond_16
    const/16 v3, 0x9

    .line 359
    .line 360
    const/4 v4, 0x0

    .line 361
    goto/16 :goto_e

    .line 362
    .line 363
    :cond_17
    const/16 v2, 0x3ea

    .line 364
    .line 365
    const/16 v5, 0x15

    .line 366
    .line 367
    if-ne v4, v2, :cond_18

    .line 368
    .line 369
    new-instance v2, Lp/d9w0;

    .line 370
    .line 371
    const/4 v3, 0x0

    .line 372
    invoke-direct {v2, v5, v3, v12}, Lp/d9w0;-><init>(III)V

    .line 373
    .line 374
    .line 375
    goto :goto_7

    .line 376
    :cond_18
    instance-of v2, v15, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    .line 377
    .line 378
    if-eqz v2, :cond_1f

    .line 379
    .line 380
    invoke-virtual {v15}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    sget v4, Lp/ntz0;->a:I

    .line 388
    .line 389
    if-lt v4, v5, :cond_19

    .line 390
    .line 391
    instance-of v5, v2, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 392
    .line 393
    if-eqz v5, :cond_19

    .line 394
    .line 395
    check-cast v2, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 396
    .line 397
    invoke-virtual {v2}, Landroid/media/MediaDrm$MediaDrmStateException;->getDiagnosticInfo()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    invoke-static {v2}, Lp/ntz0;->w(Ljava/lang/String;)I

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    invoke-static {v2}, Lp/ntz0;->v(I)I

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    packed-switch v3, :pswitch_data_0

    .line 410
    .line 411
    .line 412
    const/16 v3, 0x1b

    .line 413
    .line 414
    goto :goto_b

    .line 415
    :pswitch_0
    move/from16 v3, v27

    .line 416
    .line 417
    goto :goto_b

    .line 418
    :pswitch_1
    move/from16 v3, v26

    .line 419
    .line 420
    goto :goto_b

    .line 421
    :pswitch_2
    const/16 v3, 0x1c

    .line 422
    .line 423
    goto :goto_b

    .line 424
    :pswitch_3
    const/16 v3, 0x18

    .line 425
    .line 426
    :goto_b
    new-instance v4, Lp/d9w0;

    .line 427
    .line 428
    invoke-direct {v4, v3, v2, v12}, Lp/d9w0;-><init>(III)V

    .line 429
    .line 430
    .line 431
    move-object v2, v4

    .line 432
    goto/16 :goto_7

    .line 433
    .line 434
    :cond_19
    if-lt v4, v3, :cond_1a

    .line 435
    .line 436
    instance-of v5, v2, Landroid/media/MediaDrmResetException;

    .line 437
    .line 438
    if-eqz v5, :cond_1a

    .line 439
    .line 440
    new-instance v2, Lp/d9w0;

    .line 441
    .line 442
    const/16 v4, 0x1b

    .line 443
    .line 444
    const/4 v5, 0x0

    .line 445
    invoke-direct {v2, v4, v5, v12}, Lp/d9w0;-><init>(III)V

    .line 446
    .line 447
    .line 448
    goto/16 :goto_7

    .line 449
    .line 450
    :cond_1a
    const/4 v5, 0x0

    .line 451
    const/16 v13, 0x12

    .line 452
    .line 453
    if-lt v4, v13, :cond_1b

    .line 454
    .line 455
    instance-of v15, v2, Landroid/media/NotProvisionedException;

    .line 456
    .line 457
    if-eqz v15, :cond_1b

    .line 458
    .line 459
    new-instance v2, Lp/d9w0;

    .line 460
    .line 461
    const/16 v3, 0x18

    .line 462
    .line 463
    invoke-direct {v2, v3, v5, v12}, Lp/d9w0;-><init>(III)V

    .line 464
    .line 465
    .line 466
    goto/16 :goto_7

    .line 467
    .line 468
    :cond_1b
    if-lt v4, v13, :cond_1c

    .line 469
    .line 470
    instance-of v4, v2, Landroid/media/DeniedByServerException;

    .line 471
    .line 472
    if-eqz v4, :cond_1c

    .line 473
    .line 474
    new-instance v2, Lp/d9w0;

    .line 475
    .line 476
    const/16 v3, 0x1d

    .line 477
    .line 478
    invoke-direct {v2, v3, v5, v12}, Lp/d9w0;-><init>(III)V

    .line 479
    .line 480
    .line 481
    goto/16 :goto_7

    .line 482
    .line 483
    :cond_1c
    instance-of v4, v2, Landroidx/media3/exoplayer/drm/UnsupportedDrmException;

    .line 484
    .line 485
    if-eqz v4, :cond_1d

    .line 486
    .line 487
    new-instance v2, Lp/d9w0;

    .line 488
    .line 489
    invoke-direct {v2, v3, v5, v12}, Lp/d9w0;-><init>(III)V

    .line 490
    .line 491
    .line 492
    goto/16 :goto_7

    .line 493
    .line 494
    :cond_1d
    instance-of v2, v2, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$MissingSchemeDataException;

    .line 495
    .line 496
    if-eqz v2, :cond_1e

    .line 497
    .line 498
    new-instance v2, Lp/d9w0;

    .line 499
    .line 500
    const/16 v3, 0x1c

    .line 501
    .line 502
    invoke-direct {v2, v3, v5, v12}, Lp/d9w0;-><init>(III)V

    .line 503
    .line 504
    .line 505
    goto/16 :goto_7

    .line 506
    .line 507
    :cond_1e
    new-instance v2, Lp/d9w0;

    .line 508
    .line 509
    const/16 v3, 0x1e

    .line 510
    .line 511
    invoke-direct {v2, v3, v5, v12}, Lp/d9w0;-><init>(III)V

    .line 512
    .line 513
    .line 514
    goto/16 :goto_7

    .line 515
    .line 516
    :cond_1f
    instance-of v2, v15, Landroidx/media3/datasource/FileDataSource$FileDataSourceException;

    .line 517
    .line 518
    if-eqz v2, :cond_21

    .line 519
    .line 520
    invoke-virtual {v15}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    instance-of v2, v2, Ljava/io/FileNotFoundException;

    .line 525
    .line 526
    if-eqz v2, :cond_21

    .line 527
    .line 528
    invoke-virtual {v15}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    sget v3, Lp/ntz0;->a:I

    .line 540
    .line 541
    if-lt v3, v5, :cond_20

    .line 542
    .line 543
    instance-of v3, v2, Landroid/system/ErrnoException;

    .line 544
    .line 545
    if-eqz v3, :cond_20

    .line 546
    .line 547
    check-cast v2, Landroid/system/ErrnoException;

    .line 548
    .line 549
    iget v2, v2, Landroid/system/ErrnoException;->errno:I

    .line 550
    .line 551
    sget v3, Landroid/system/OsConstants;->EACCES:I

    .line 552
    .line 553
    if-ne v2, v3, :cond_20

    .line 554
    .line 555
    new-instance v2, Lp/d9w0;

    .line 556
    .line 557
    const/16 v3, 0x20

    .line 558
    .line 559
    const/4 v4, 0x0

    .line 560
    invoke-direct {v2, v3, v4, v12}, Lp/d9w0;-><init>(III)V

    .line 561
    .line 562
    .line 563
    goto/16 :goto_7

    .line 564
    .line 565
    :cond_20
    const/4 v4, 0x0

    .line 566
    new-instance v2, Lp/d9w0;

    .line 567
    .line 568
    const/16 v3, 0x1f

    .line 569
    .line 570
    invoke-direct {v2, v3, v4, v12}, Lp/d9w0;-><init>(III)V

    .line 571
    .line 572
    .line 573
    goto/16 :goto_7

    .line 574
    .line 575
    :cond_21
    const/4 v4, 0x0

    .line 576
    new-instance v2, Lp/d9w0;

    .line 577
    .line 578
    const/16 v3, 0x9

    .line 579
    .line 580
    invoke-direct {v2, v3, v4, v12}, Lp/d9w0;-><init>(III)V

    .line 581
    .line 582
    .line 583
    :goto_c
    move/from16 v25, v3

    .line 584
    .line 585
    const/16 v13, 0xd

    .line 586
    .line 587
    const/16 v20, 0x6

    .line 588
    .line 589
    :goto_d
    const/16 v21, 0x8

    .line 590
    .line 591
    const/16 v23, 0x7

    .line 592
    .line 593
    goto/16 :goto_16

    .line 594
    .line 595
    :goto_e
    invoke-static {v1}, Lp/zla0;->c(Landroid/content/Context;)Lp/zla0;

    .line 596
    .line 597
    .line 598
    move-result-object v5

    .line 599
    invoke-virtual {v5}, Lp/zla0;->d()I

    .line 600
    .line 601
    .line 602
    move-result v5

    .line 603
    const/4 v13, 0x1

    .line 604
    if-ne v5, v13, :cond_22

    .line 605
    .line 606
    new-instance v2, Lp/d9w0;

    .line 607
    .line 608
    const/4 v5, 0x3

    .line 609
    invoke-direct {v2, v5, v4, v12}, Lp/d9w0;-><init>(III)V

    .line 610
    .line 611
    .line 612
    goto :goto_c

    .line 613
    :cond_22
    invoke-virtual {v15}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 614
    .line 615
    .line 616
    move-result-object v5

    .line 617
    instance-of v13, v5, Ljava/net/UnknownHostException;

    .line 618
    .line 619
    if-eqz v13, :cond_23

    .line 620
    .line 621
    new-instance v2, Lp/d9w0;

    .line 622
    .line 623
    const/4 v13, 0x6

    .line 624
    invoke-direct {v2, v13, v4, v12}, Lp/d9w0;-><init>(III)V

    .line 625
    .line 626
    .line 627
    move/from16 v25, v3

    .line 628
    .line 629
    move/from16 v20, v13

    .line 630
    .line 631
    const/16 v13, 0xd

    .line 632
    .line 633
    goto :goto_d

    .line 634
    :cond_23
    const/4 v13, 0x6

    .line 635
    instance-of v5, v5, Ljava/net/SocketTimeoutException;

    .line 636
    .line 637
    if-eqz v5, :cond_24

    .line 638
    .line 639
    new-instance v2, Lp/d9w0;

    .line 640
    .line 641
    const/4 v5, 0x7

    .line 642
    invoke-direct {v2, v5, v4, v12}, Lp/d9w0;-><init>(III)V

    .line 643
    .line 644
    .line 645
    :goto_f
    move/from16 v25, v3

    .line 646
    .line 647
    move/from16 v23, v5

    .line 648
    .line 649
    move/from16 v20, v13

    .line 650
    .line 651
    const/16 v13, 0xd

    .line 652
    .line 653
    const/16 v21, 0x8

    .line 654
    .line 655
    goto/16 :goto_16

    .line 656
    .line 657
    :cond_24
    const/4 v5, 0x7

    .line 658
    if-eqz v2, :cond_25

    .line 659
    .line 660
    check-cast v15, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 661
    .line 662
    iget v2, v15, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;->c:I

    .line 663
    .line 664
    const/4 v15, 0x1

    .line 665
    if-ne v2, v15, :cond_25

    .line 666
    .line 667
    new-instance v2, Lp/d9w0;

    .line 668
    .line 669
    invoke-direct {v2, v12, v4, v12}, Lp/d9w0;-><init>(III)V

    .line 670
    .line 671
    .line 672
    goto :goto_f

    .line 673
    :cond_25
    new-instance v2, Lp/d9w0;

    .line 674
    .line 675
    const/16 v15, 0x8

    .line 676
    .line 677
    invoke-direct {v2, v15, v4, v12}, Lp/d9w0;-><init>(III)V

    .line 678
    .line 679
    .line 680
    move/from16 v25, v3

    .line 681
    .line 682
    move/from16 v23, v5

    .line 683
    .line 684
    move/from16 v20, v13

    .line 685
    .line 686
    move/from16 v21, v15

    .line 687
    .line 688
    :goto_10
    const/16 v13, 0xd

    .line 689
    .line 690
    goto/16 :goto_16

    .line 691
    .line 692
    :goto_11
    new-instance v3, Lp/d9w0;

    .line 693
    .line 694
    if-eqz v2, :cond_26

    .line 695
    .line 696
    const/16 v2, 0xa

    .line 697
    .line 698
    goto :goto_12

    .line 699
    :cond_26
    const/16 v2, 0xb

    .line 700
    .line 701
    :goto_12
    invoke-direct {v3, v2, v4, v12}, Lp/d9w0;-><init>(III)V

    .line 702
    .line 703
    .line 704
    move-object v2, v3

    .line 705
    move/from16 v23, v5

    .line 706
    .line 707
    move/from16 v20, v13

    .line 708
    .line 709
    move/from16 v21, v15

    .line 710
    .line 711
    const/16 v13, 0xd

    .line 712
    .line 713
    goto/16 :goto_8

    .line 714
    .line 715
    :cond_27
    const/4 v2, 0x0

    .line 716
    const/16 v4, 0x1b

    .line 717
    .line 718
    const/4 v8, 0x5

    .line 719
    const/16 v20, 0x6

    .line 720
    .line 721
    const/16 v21, 0x8

    .line 722
    .line 723
    const/16 v23, 0x7

    .line 724
    .line 725
    const/16 v25, 0x9

    .line 726
    .line 727
    const/16 v28, 0x18

    .line 728
    .line 729
    const/16 v29, 0x1c

    .line 730
    .line 731
    if-eqz v13, :cond_29

    .line 732
    .line 733
    if-eqz v5, :cond_28

    .line 734
    .line 735
    const/4 v4, 0x1

    .line 736
    if-ne v5, v4, :cond_29

    .line 737
    .line 738
    :cond_28
    new-instance v3, Lp/d9w0;

    .line 739
    .line 740
    const/16 v4, 0x23

    .line 741
    .line 742
    invoke-direct {v3, v4, v2, v12}, Lp/d9w0;-><init>(III)V

    .line 743
    .line 744
    .line 745
    :goto_13
    move-object v2, v3

    .line 746
    goto :goto_10

    .line 747
    :cond_29
    if-eqz v13, :cond_2a

    .line 748
    .line 749
    const/4 v4, 0x3

    .line 750
    if-ne v5, v4, :cond_2a

    .line 751
    .line 752
    new-instance v3, Lp/d9w0;

    .line 753
    .line 754
    const/16 v4, 0xf

    .line 755
    .line 756
    invoke-direct {v3, v4, v2, v12}, Lp/d9w0;-><init>(III)V

    .line 757
    .line 758
    .line 759
    goto :goto_13

    .line 760
    :cond_2a
    if-eqz v13, :cond_2b

    .line 761
    .line 762
    const/4 v4, 0x2

    .line 763
    if-ne v5, v4, :cond_2b

    .line 764
    .line 765
    new-instance v4, Lp/d9w0;

    .line 766
    .line 767
    invoke-direct {v4, v3, v2, v12}, Lp/d9w0;-><init>(III)V

    .line 768
    .line 769
    .line 770
    move-object v2, v4

    .line 771
    goto :goto_10

    .line 772
    :cond_2b
    instance-of v2, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 773
    .line 774
    if-eqz v2, :cond_2c

    .line 775
    .line 776
    check-cast v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 777
    .line 778
    iget-object v2, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;->d:Ljava/lang/String;

    .line 779
    .line 780
    invoke-static {v2}, Lp/ntz0;->w(Ljava/lang/String;)I

    .line 781
    .line 782
    .line 783
    move-result v2

    .line 784
    new-instance v3, Lp/d9w0;

    .line 785
    .line 786
    const/16 v13, 0xd

    .line 787
    .line 788
    invoke-direct {v3, v13, v2, v12}, Lp/d9w0;-><init>(III)V

    .line 789
    .line 790
    .line 791
    move-object v2, v3

    .line 792
    goto/16 :goto_16

    .line 793
    .line 794
    :cond_2c
    const/16 v13, 0xd

    .line 795
    .line 796
    instance-of v2, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;

    .line 797
    .line 798
    const/16 v3, 0xe

    .line 799
    .line 800
    if-eqz v2, :cond_2d

    .line 801
    .line 802
    check-cast v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;

    .line 803
    .line 804
    iget-object v2, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;->a:Ljava/lang/String;

    .line 805
    .line 806
    invoke-static {v2}, Lp/ntz0;->w(Ljava/lang/String;)I

    .line 807
    .line 808
    .line 809
    move-result v2

    .line 810
    new-instance v4, Lp/d9w0;

    .line 811
    .line 812
    invoke-direct {v4, v3, v2, v12}, Lp/d9w0;-><init>(III)V

    .line 813
    .line 814
    .line 815
    :goto_14
    move-object v2, v4

    .line 816
    goto :goto_16

    .line 817
    :cond_2d
    instance-of v2, v15, Ljava/lang/OutOfMemoryError;

    .line 818
    .line 819
    if-eqz v2, :cond_2e

    .line 820
    .line 821
    new-instance v2, Lp/d9w0;

    .line 822
    .line 823
    const/4 v4, 0x0

    .line 824
    invoke-direct {v2, v3, v4, v12}, Lp/d9w0;-><init>(III)V

    .line 825
    .line 826
    .line 827
    goto :goto_16

    .line 828
    :cond_2e
    instance-of v2, v15, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;

    .line 829
    .line 830
    if-eqz v2, :cond_2f

    .line 831
    .line 832
    check-cast v15, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;

    .line 833
    .line 834
    new-instance v2, Lp/d9w0;

    .line 835
    .line 836
    const/16 v3, 0x11

    .line 837
    .line 838
    iget v4, v15, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;->a:I

    .line 839
    .line 840
    invoke-direct {v2, v3, v4, v12}, Lp/d9w0;-><init>(III)V

    .line 841
    .line 842
    .line 843
    goto :goto_16

    .line 844
    :cond_2f
    instance-of v2, v15, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;

    .line 845
    .line 846
    if-eqz v2, :cond_30

    .line 847
    .line 848
    check-cast v15, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;

    .line 849
    .line 850
    new-instance v2, Lp/d9w0;

    .line 851
    .line 852
    iget v3, v15, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;->a:I

    .line 853
    .line 854
    const/16 v4, 0x12

    .line 855
    .line 856
    invoke-direct {v2, v4, v3, v12}, Lp/d9w0;-><init>(III)V

    .line 857
    .line 858
    .line 859
    goto :goto_16

    .line 860
    :cond_30
    sget v2, Lp/ntz0;->a:I

    .line 861
    .line 862
    const/16 v3, 0x10

    .line 863
    .line 864
    if-lt v2, v3, :cond_31

    .line 865
    .line 866
    instance-of v2, v15, Landroid/media/MediaCodec$CryptoException;

    .line 867
    .line 868
    if-eqz v2, :cond_31

    .line 869
    .line 870
    check-cast v15, Landroid/media/MediaCodec$CryptoException;

    .line 871
    .line 872
    invoke-virtual {v15}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 873
    .line 874
    .line 875
    move-result v2

    .line 876
    invoke-static {v2}, Lp/ntz0;->v(I)I

    .line 877
    .line 878
    .line 879
    move-result v3

    .line 880
    packed-switch v3, :pswitch_data_1

    .line 881
    .line 882
    .line 883
    const/16 v3, 0x1b

    .line 884
    .line 885
    goto :goto_15

    .line 886
    :pswitch_4
    move/from16 v3, v27

    .line 887
    .line 888
    goto :goto_15

    .line 889
    :pswitch_5
    move/from16 v3, v26

    .line 890
    .line 891
    goto :goto_15

    .line 892
    :pswitch_6
    move/from16 v3, v29

    .line 893
    .line 894
    goto :goto_15

    .line 895
    :pswitch_7
    move/from16 v3, v28

    .line 896
    .line 897
    :goto_15
    new-instance v4, Lp/d9w0;

    .line 898
    .line 899
    invoke-direct {v4, v3, v2, v12}, Lp/d9w0;-><init>(III)V

    .line 900
    .line 901
    .line 902
    goto :goto_14

    .line 903
    :cond_31
    new-instance v2, Lp/d9w0;

    .line 904
    .line 905
    const/16 v3, 0x16

    .line 906
    .line 907
    const/4 v4, 0x0

    .line 908
    invoke-direct {v2, v3, v4, v12}, Lp/d9w0;-><init>(III)V

    .line 909
    .line 910
    .line 911
    :goto_16
    new-instance v3, Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 912
    .line 913
    invoke-direct {v3}, Landroid/media/metrics/PlaybackErrorEvent$Builder;-><init>()V

    .line 914
    .line 915
    .line 916
    sub-long v4, v17, v10

    .line 917
    .line 918
    invoke-virtual {v3, v4, v5}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 919
    .line 920
    .line 921
    move-result-object v3

    .line 922
    iget v4, v2, Lp/d9w0;->b:I

    .line 923
    .line 924
    invoke-virtual {v3, v4}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setErrorCode(I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 925
    .line 926
    .line 927
    move-result-object v3

    .line 928
    iget v2, v2, Lp/d9w0;->c:I

    .line 929
    .line 930
    invoke-virtual {v3, v2}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setSubErrorCode(I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 931
    .line 932
    .line 933
    move-result-object v2

    .line 934
    invoke-virtual {v2, v0}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setException(Ljava/lang/Exception;)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    invoke-virtual {v0}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->build()Landroid/media/metrics/PlaybackErrorEvent;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    invoke-virtual {v14, v0}, Landroid/media/metrics/PlaybackSession;->reportPlaybackErrorEvent(Landroid/media/metrics/PlaybackErrorEvent;)V

    .line 943
    .line 944
    .line 945
    const/4 v0, 0x1

    .line 946
    iput-boolean v0, v6, Lp/z860;->A:Z

    .line 947
    .line 948
    const/4 v2, 0x0

    .line 949
    iput-object v2, v6, Lp/z860;->n:Landroidx/media3/common/PlaybackException;

    .line 950
    .line 951
    const/4 v2, 0x2

    .line 952
    :goto_17
    invoke-virtual {v7, v2}, Lp/zah0;->h(I)Z

    .line 953
    .line 954
    .line 955
    move-result v3

    .line 956
    if-eqz v3, :cond_32

    .line 957
    .line 958
    invoke-interface/range {p1 .. p1}, Lp/wlf0;->q()Lp/f2y0;

    .line 959
    .line 960
    .line 961
    move-result-object v3

    .line 962
    invoke-virtual {v3, v2}, Lp/f2y0;->a(I)Z

    .line 963
    .line 964
    .line 965
    move-result v4

    .line 966
    invoke-virtual {v3, v0}, Lp/f2y0;->a(I)Z

    .line 967
    .line 968
    .line 969
    move-result v15

    .line 970
    const/4 v5, 0x3

    .line 971
    invoke-virtual {v3, v5}, Lp/f2y0;->a(I)Z

    .line 972
    .line 973
    .line 974
    move-result v19

    .line 975
    if-nez v4, :cond_33

    .line 976
    .line 977
    if-nez v15, :cond_33

    .line 978
    .line 979
    if-eqz v19, :cond_32

    .line 980
    .line 981
    goto :goto_18

    .line 982
    :cond_32
    move-object/from16 v24, v1

    .line 983
    .line 984
    move/from16 v22, v8

    .line 985
    .line 986
    const/16 v8, 0xa

    .line 987
    .line 988
    goto/16 :goto_1e

    .line 989
    .line 990
    :cond_33
    :goto_18
    if-nez v4, :cond_36

    .line 991
    .line 992
    iget-object v0, v6, Lp/z860;->r:Lp/lmu;

    .line 993
    .line 994
    const/4 v4, 0x0

    .line 995
    invoke-static {v0, v4}, Lp/ntz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 996
    .line 997
    .line 998
    move-result v0

    .line 999
    if-eqz v0, :cond_34

    .line 1000
    .line 1001
    move-object/from16 v24, v1

    .line 1002
    .line 1003
    move-object v13, v4

    .line 1004
    move/from16 v22, v8

    .line 1005
    .line 1006
    const/16 v8, 0xa

    .line 1007
    .line 1008
    goto :goto_1a

    .line 1009
    :cond_34
    iget-object v0, v6, Lp/z860;->r:Lp/lmu;

    .line 1010
    .line 1011
    if-nez v0, :cond_35

    .line 1012
    .line 1013
    const/16 v16, 0x1

    .line 1014
    .line 1015
    goto :goto_19

    .line 1016
    :cond_35
    const/16 v16, 0x0

    .line 1017
    .line 1018
    :goto_19
    iput-object v4, v6, Lp/z860;->r:Lp/lmu;

    .line 1019
    .line 1020
    const/4 v2, 0x1

    .line 1021
    move-object/from16 v0, p0

    .line 1022
    .line 1023
    move-object/from16 v24, v1

    .line 1024
    .line 1025
    move v1, v2

    .line 1026
    move/from16 v22, v8

    .line 1027
    .line 1028
    const/16 v8, 0xa

    .line 1029
    .line 1030
    move-wide/from16 v2, v17

    .line 1031
    .line 1032
    move v13, v5

    .line 1033
    move-object v5, v4

    .line 1034
    move-object v13, v5

    .line 1035
    move/from16 v5, v16

    .line 1036
    .line 1037
    invoke-virtual/range {v0 .. v5}, Lp/z860;->F0(IJLp/lmu;I)V

    .line 1038
    .line 1039
    .line 1040
    goto :goto_1a

    .line 1041
    :cond_36
    move-object/from16 v24, v1

    .line 1042
    .line 1043
    move/from16 v22, v8

    .line 1044
    .line 1045
    const/16 v8, 0xa

    .line 1046
    .line 1047
    const/4 v13, 0x0

    .line 1048
    :goto_1a
    if-nez v15, :cond_39

    .line 1049
    .line 1050
    iget-object v0, v6, Lp/z860;->s:Lp/lmu;

    .line 1051
    .line 1052
    invoke-static {v0, v13}, Lp/ntz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1053
    .line 1054
    .line 1055
    move-result v0

    .line 1056
    if-eqz v0, :cond_37

    .line 1057
    .line 1058
    goto :goto_1c

    .line 1059
    :cond_37
    iget-object v0, v6, Lp/z860;->s:Lp/lmu;

    .line 1060
    .line 1061
    if-nez v0, :cond_38

    .line 1062
    .line 1063
    const/4 v5, 0x1

    .line 1064
    goto :goto_1b

    .line 1065
    :cond_38
    const/4 v5, 0x0

    .line 1066
    :goto_1b
    iput-object v13, v6, Lp/z860;->s:Lp/lmu;

    .line 1067
    .line 1068
    const/4 v1, 0x0

    .line 1069
    move-object/from16 v0, p0

    .line 1070
    .line 1071
    move-wide/from16 v2, v17

    .line 1072
    .line 1073
    move-object v4, v13

    .line 1074
    invoke-virtual/range {v0 .. v5}, Lp/z860;->F0(IJLp/lmu;I)V

    .line 1075
    .line 1076
    .line 1077
    :cond_39
    :goto_1c
    if-nez v19, :cond_3c

    .line 1078
    .line 1079
    iget-object v0, v6, Lp/z860;->t:Lp/lmu;

    .line 1080
    .line 1081
    invoke-static {v0, v13}, Lp/ntz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1082
    .line 1083
    .line 1084
    move-result v0

    .line 1085
    if-eqz v0, :cond_3a

    .line 1086
    .line 1087
    goto :goto_1e

    .line 1088
    :cond_3a
    iget-object v0, v6, Lp/z860;->t:Lp/lmu;

    .line 1089
    .line 1090
    if-nez v0, :cond_3b

    .line 1091
    .line 1092
    const/4 v5, 0x1

    .line 1093
    goto :goto_1d

    .line 1094
    :cond_3b
    const/4 v5, 0x0

    .line 1095
    :goto_1d
    iput-object v13, v6, Lp/z860;->t:Lp/lmu;

    .line 1096
    .line 1097
    const/4 v1, 0x2

    .line 1098
    move-object/from16 v0, p0

    .line 1099
    .line 1100
    move-wide/from16 v2, v17

    .line 1101
    .line 1102
    move-object v4, v13

    .line 1103
    invoke-virtual/range {v0 .. v5}, Lp/z860;->F0(IJLp/lmu;I)V

    .line 1104
    .line 1105
    .line 1106
    :cond_3c
    :goto_1e
    iget-object v0, v6, Lp/z860;->o:Lp/nq9;

    .line 1107
    .line 1108
    invoke-virtual {v6, v0}, Lp/z860;->C0(Lp/nq9;)Z

    .line 1109
    .line 1110
    .line 1111
    move-result v0

    .line 1112
    if-eqz v0, :cond_3f

    .line 1113
    .line 1114
    iget-object v0, v6, Lp/z860;->o:Lp/nq9;

    .line 1115
    .line 1116
    iget-object v1, v0, Lp/nq9;->c:Ljava/lang/Object;

    .line 1117
    .line 1118
    move-object v4, v1

    .line 1119
    check-cast v4, Lp/lmu;

    .line 1120
    .line 1121
    iget v1, v4, Lp/lmu;->t0:I

    .line 1122
    .line 1123
    const/4 v2, -0x1

    .line 1124
    if-eq v1, v2, :cond_3f

    .line 1125
    .line 1126
    iget v0, v0, Lp/nq9;->b:I

    .line 1127
    .line 1128
    iget-object v1, v6, Lp/z860;->r:Lp/lmu;

    .line 1129
    .line 1130
    invoke-static {v1, v4}, Lp/ntz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1131
    .line 1132
    .line 1133
    move-result v1

    .line 1134
    if-eqz v1, :cond_3d

    .line 1135
    .line 1136
    :goto_1f
    const/4 v0, 0x0

    .line 1137
    goto :goto_21

    .line 1138
    :cond_3d
    iget-object v1, v6, Lp/z860;->r:Lp/lmu;

    .line 1139
    .line 1140
    if-nez v1, :cond_3e

    .line 1141
    .line 1142
    if-nez v0, :cond_3e

    .line 1143
    .line 1144
    const/4 v5, 0x1

    .line 1145
    goto :goto_20

    .line 1146
    :cond_3e
    move v5, v0

    .line 1147
    :goto_20
    iput-object v4, v6, Lp/z860;->r:Lp/lmu;

    .line 1148
    .line 1149
    const/4 v1, 0x1

    .line 1150
    move-object/from16 v0, p0

    .line 1151
    .line 1152
    move-wide/from16 v2, v17

    .line 1153
    .line 1154
    invoke-virtual/range {v0 .. v5}, Lp/z860;->F0(IJLp/lmu;I)V

    .line 1155
    .line 1156
    .line 1157
    goto :goto_1f

    .line 1158
    :goto_21
    iput-object v0, v6, Lp/z860;->o:Lp/nq9;

    .line 1159
    .line 1160
    :cond_3f
    iget-object v0, v6, Lp/z860;->p:Lp/nq9;

    .line 1161
    .line 1162
    invoke-virtual {v6, v0}, Lp/z860;->C0(Lp/nq9;)Z

    .line 1163
    .line 1164
    .line 1165
    move-result v0

    .line 1166
    if-eqz v0, :cond_42

    .line 1167
    .line 1168
    iget-object v0, v6, Lp/z860;->p:Lp/nq9;

    .line 1169
    .line 1170
    iget-object v1, v0, Lp/nq9;->c:Ljava/lang/Object;

    .line 1171
    .line 1172
    move-object v4, v1

    .line 1173
    check-cast v4, Lp/lmu;

    .line 1174
    .line 1175
    iget v0, v0, Lp/nq9;->b:I

    .line 1176
    .line 1177
    iget-object v1, v6, Lp/z860;->s:Lp/lmu;

    .line 1178
    .line 1179
    invoke-static {v1, v4}, Lp/ntz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1180
    .line 1181
    .line 1182
    move-result v1

    .line 1183
    if-eqz v1, :cond_40

    .line 1184
    .line 1185
    :goto_22
    const/4 v0, 0x0

    .line 1186
    goto :goto_24

    .line 1187
    :cond_40
    iget-object v1, v6, Lp/z860;->s:Lp/lmu;

    .line 1188
    .line 1189
    if-nez v1, :cond_41

    .line 1190
    .line 1191
    if-nez v0, :cond_41

    .line 1192
    .line 1193
    const/4 v5, 0x1

    .line 1194
    goto :goto_23

    .line 1195
    :cond_41
    move v5, v0

    .line 1196
    :goto_23
    iput-object v4, v6, Lp/z860;->s:Lp/lmu;

    .line 1197
    .line 1198
    const/4 v1, 0x0

    .line 1199
    move-object/from16 v0, p0

    .line 1200
    .line 1201
    move-wide/from16 v2, v17

    .line 1202
    .line 1203
    invoke-virtual/range {v0 .. v5}, Lp/z860;->F0(IJLp/lmu;I)V

    .line 1204
    .line 1205
    .line 1206
    goto :goto_22

    .line 1207
    :goto_24
    iput-object v0, v6, Lp/z860;->p:Lp/nq9;

    .line 1208
    .line 1209
    :cond_42
    iget-object v0, v6, Lp/z860;->q:Lp/nq9;

    .line 1210
    .line 1211
    invoke-virtual {v6, v0}, Lp/z860;->C0(Lp/nq9;)Z

    .line 1212
    .line 1213
    .line 1214
    move-result v0

    .line 1215
    if-eqz v0, :cond_45

    .line 1216
    .line 1217
    iget-object v0, v6, Lp/z860;->q:Lp/nq9;

    .line 1218
    .line 1219
    iget-object v1, v0, Lp/nq9;->c:Ljava/lang/Object;

    .line 1220
    .line 1221
    move-object v4, v1

    .line 1222
    check-cast v4, Lp/lmu;

    .line 1223
    .line 1224
    iget v0, v0, Lp/nq9;->b:I

    .line 1225
    .line 1226
    iget-object v1, v6, Lp/z860;->t:Lp/lmu;

    .line 1227
    .line 1228
    invoke-static {v1, v4}, Lp/ntz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1229
    .line 1230
    .line 1231
    move-result v1

    .line 1232
    if-eqz v1, :cond_43

    .line 1233
    .line 1234
    :goto_25
    const/4 v0, 0x0

    .line 1235
    goto :goto_27

    .line 1236
    :cond_43
    iget-object v1, v6, Lp/z860;->t:Lp/lmu;

    .line 1237
    .line 1238
    if-nez v1, :cond_44

    .line 1239
    .line 1240
    if-nez v0, :cond_44

    .line 1241
    .line 1242
    const/4 v5, 0x1

    .line 1243
    goto :goto_26

    .line 1244
    :cond_44
    move v5, v0

    .line 1245
    :goto_26
    iput-object v4, v6, Lp/z860;->t:Lp/lmu;

    .line 1246
    .line 1247
    const/4 v1, 0x2

    .line 1248
    move-object/from16 v0, p0

    .line 1249
    .line 1250
    move-wide/from16 v2, v17

    .line 1251
    .line 1252
    invoke-virtual/range {v0 .. v5}, Lp/z860;->F0(IJLp/lmu;I)V

    .line 1253
    .line 1254
    .line 1255
    goto :goto_25

    .line 1256
    :goto_27
    iput-object v0, v6, Lp/z860;->q:Lp/nq9;

    .line 1257
    .line 1258
    :cond_45
    invoke-static/range {v24 .. v24}, Lp/zla0;->c(Landroid/content/Context;)Lp/zla0;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v0

    .line 1262
    invoke-virtual {v0}, Lp/zla0;->d()I

    .line 1263
    .line 1264
    .line 1265
    move-result v0

    .line 1266
    packed-switch v0, :pswitch_data_2

    .line 1267
    .line 1268
    .line 1269
    :pswitch_8
    const/4 v5, 0x1

    .line 1270
    goto :goto_28

    .line 1271
    :pswitch_9
    move/from16 v5, v23

    .line 1272
    .line 1273
    goto :goto_28

    .line 1274
    :pswitch_a
    move/from16 v5, v21

    .line 1275
    .line 1276
    goto :goto_28

    .line 1277
    :pswitch_b
    const/4 v5, 0x3

    .line 1278
    goto :goto_28

    .line 1279
    :pswitch_c
    move/from16 v5, v20

    .line 1280
    .line 1281
    goto :goto_28

    .line 1282
    :pswitch_d
    move/from16 v5, v22

    .line 1283
    .line 1284
    goto :goto_28

    .line 1285
    :pswitch_e
    move v5, v12

    .line 1286
    goto :goto_28

    .line 1287
    :pswitch_f
    const/4 v5, 0x2

    .line 1288
    goto :goto_28

    .line 1289
    :pswitch_10
    move/from16 v5, v25

    .line 1290
    .line 1291
    goto :goto_28

    .line 1292
    :pswitch_11
    const/4 v5, 0x0

    .line 1293
    :goto_28
    iget v0, v6, Lp/z860;->m:I

    .line 1294
    .line 1295
    if-eq v5, v0, :cond_46

    .line 1296
    .line 1297
    iput v5, v6, Lp/z860;->m:I

    .line 1298
    .line 1299
    new-instance v0, Landroid/media/metrics/NetworkEvent$Builder;

    .line 1300
    .line 1301
    invoke-direct {v0}, Landroid/media/metrics/NetworkEvent$Builder;-><init>()V

    .line 1302
    .line 1303
    .line 1304
    invoke-virtual {v0, v5}, Landroid/media/metrics/NetworkEvent$Builder;->setNetworkType(I)Landroid/media/metrics/NetworkEvent$Builder;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v0

    .line 1308
    sub-long v1, v17, v10

    .line 1309
    .line 1310
    invoke-virtual {v0, v1, v2}, Landroid/media/metrics/NetworkEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/NetworkEvent$Builder;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v0

    .line 1314
    invoke-virtual {v0}, Landroid/media/metrics/NetworkEvent$Builder;->build()Landroid/media/metrics/NetworkEvent;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v0

    .line 1318
    invoke-virtual {v14, v0}, Landroid/media/metrics/PlaybackSession;->reportNetworkEvent(Landroid/media/metrics/NetworkEvent;)V

    .line 1319
    .line 1320
    .line 1321
    :cond_46
    invoke-interface/range {p1 .. p1}, Lp/wlf0;->d()I

    .line 1322
    .line 1323
    .line 1324
    move-result v0

    .line 1325
    const/4 v1, 0x2

    .line 1326
    if-eq v0, v1, :cond_47

    .line 1327
    .line 1328
    const/4 v0, 0x0

    .line 1329
    iput-boolean v0, v6, Lp/z860;->u:Z

    .line 1330
    .line 1331
    goto :goto_29

    .line 1332
    :cond_47
    const/4 v0, 0x0

    .line 1333
    :goto_29
    invoke-interface/range {p1 .. p1}, Lp/wlf0;->n()Landroidx/media3/common/PlaybackException;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v1

    .line 1337
    if-nez v1, :cond_48

    .line 1338
    .line 1339
    iput-boolean v0, v6, Lp/z860;->w:Z

    .line 1340
    .line 1341
    goto :goto_2a

    .line 1342
    :cond_48
    invoke-virtual {v7, v8}, Lp/zah0;->h(I)Z

    .line 1343
    .line 1344
    .line 1345
    move-result v0

    .line 1346
    if-eqz v0, :cond_49

    .line 1347
    .line 1348
    const/4 v0, 0x1

    .line 1349
    iput-boolean v0, v6, Lp/z860;->w:Z

    .line 1350
    .line 1351
    :cond_49
    :goto_2a
    invoke-interface/range {p1 .. p1}, Lp/wlf0;->d()I

    .line 1352
    .line 1353
    .line 1354
    move-result v0

    .line 1355
    iget-boolean v1, v6, Lp/z860;->u:Z

    .line 1356
    .line 1357
    if-eqz v1, :cond_4a

    .line 1358
    .line 1359
    move/from16 v0, v22

    .line 1360
    .line 1361
    goto :goto_2c

    .line 1362
    :cond_4a
    iget-boolean v1, v6, Lp/z860;->w:Z

    .line 1363
    .line 1364
    if-eqz v1, :cond_4b

    .line 1365
    .line 1366
    const/16 v0, 0xd

    .line 1367
    .line 1368
    goto :goto_2c

    .line 1369
    :cond_4b
    if-ne v0, v12, :cond_4c

    .line 1370
    .line 1371
    const/16 v0, 0xb

    .line 1372
    .line 1373
    goto :goto_2c

    .line 1374
    :cond_4c
    const/4 v1, 0x2

    .line 1375
    if-ne v0, v1, :cond_51

    .line 1376
    .line 1377
    iget v0, v6, Lp/z860;->l:I

    .line 1378
    .line 1379
    if-eqz v0, :cond_50

    .line 1380
    .line 1381
    if-ne v0, v1, :cond_4d

    .line 1382
    .line 1383
    goto :goto_2b

    .line 1384
    :cond_4d
    invoke-interface/range {p1 .. p1}, Lp/wlf0;->w()Z

    .line 1385
    .line 1386
    .line 1387
    move-result v0

    .line 1388
    if-nez v0, :cond_4e

    .line 1389
    .line 1390
    move/from16 v0, v23

    .line 1391
    .line 1392
    goto :goto_2c

    .line 1393
    :cond_4e
    invoke-interface/range {p1 .. p1}, Lp/wlf0;->u()I

    .line 1394
    .line 1395
    .line 1396
    move-result v0

    .line 1397
    if-eqz v0, :cond_4f

    .line 1398
    .line 1399
    move/from16 v20, v8

    .line 1400
    .line 1401
    :cond_4f
    move/from16 v0, v20

    .line 1402
    .line 1403
    goto :goto_2c

    .line 1404
    :cond_50
    :goto_2b
    move v0, v1

    .line 1405
    goto :goto_2c

    .line 1406
    :cond_51
    const/4 v1, 0x3

    .line 1407
    if-ne v0, v1, :cond_53

    .line 1408
    .line 1409
    invoke-interface/range {p1 .. p1}, Lp/wlf0;->w()Z

    .line 1410
    .line 1411
    .line 1412
    move-result v0

    .line 1413
    if-nez v0, :cond_52

    .line 1414
    .line 1415
    move v0, v12

    .line 1416
    goto :goto_2c

    .line 1417
    :cond_52
    invoke-interface/range {p1 .. p1}, Lp/wlf0;->u()I

    .line 1418
    .line 1419
    .line 1420
    move-result v0

    .line 1421
    if-eqz v0, :cond_50

    .line 1422
    .line 1423
    move/from16 v1, v25

    .line 1424
    .line 1425
    goto :goto_2b

    .line 1426
    :cond_53
    const/4 v1, 0x1

    .line 1427
    if-ne v0, v1, :cond_54

    .line 1428
    .line 1429
    iget v0, v6, Lp/z860;->l:I

    .line 1430
    .line 1431
    if-eqz v0, :cond_54

    .line 1432
    .line 1433
    const/16 v0, 0xc

    .line 1434
    .line 1435
    goto :goto_2c

    .line 1436
    :cond_54
    iget v0, v6, Lp/z860;->l:I

    .line 1437
    .line 1438
    :goto_2c
    iget v1, v6, Lp/z860;->l:I

    .line 1439
    .line 1440
    if-eq v1, v0, :cond_55

    .line 1441
    .line 1442
    iput v0, v6, Lp/z860;->l:I

    .line 1443
    .line 1444
    const/4 v0, 0x1

    .line 1445
    iput-boolean v0, v6, Lp/z860;->A:Z

    .line 1446
    .line 1447
    new-instance v0, Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 1448
    .line 1449
    invoke-direct {v0}, Landroid/media/metrics/PlaybackStateEvent$Builder;-><init>()V

    .line 1450
    .line 1451
    .line 1452
    iget v1, v6, Lp/z860;->l:I

    .line 1453
    .line 1454
    invoke-virtual {v0, v1}, Landroid/media/metrics/PlaybackStateEvent$Builder;->setState(I)Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v0

    .line 1458
    sub-long v11, v17, v10

    .line 1459
    .line 1460
    invoke-virtual {v0, v11, v12}, Landroid/media/metrics/PlaybackStateEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v0

    .line 1464
    invoke-virtual {v0}, Landroid/media/metrics/PlaybackStateEvent$Builder;->build()Landroid/media/metrics/PlaybackStateEvent;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v0

    .line 1468
    invoke-virtual {v14, v0}, Landroid/media/metrics/PlaybackSession;->reportPlaybackStateEvent(Landroid/media/metrics/PlaybackStateEvent;)V

    .line 1469
    .line 1470
    .line 1471
    :cond_55
    const/16 v0, 0x404

    .line 1472
    .line 1473
    invoke-virtual {v7, v0}, Lp/zah0;->h(I)Z

    .line 1474
    .line 1475
    .line 1476
    move-result v1

    .line 1477
    if-eqz v1, :cond_56

    .line 1478
    .line 1479
    invoke-virtual {v7, v0}, Lp/zah0;->l(I)Lp/r62;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v0

    .line 1483
    invoke-virtual {v9, v0}, Lp/xxk;->c(Lp/r62;)V

    .line 1484
    .line 1485
    .line 1486
    :cond_56
    return-void

    .line 1487
    :pswitch_data_0
    .packed-switch 0x1772
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    :pswitch_data_1
    .packed-switch 0x1772
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_8
        :pswitch_b
        :pswitch_8
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method

.method public final synthetic K()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic L()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic M()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic N()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic O()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic P()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic Q()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic R()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic S()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic T()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic U()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic V()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic W(Lp/wx30;Lp/s860;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic X()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic Y()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic Z()V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Lp/zl01;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/z860;->o:Lp/nq9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lp/nq9;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lp/lmu;

    .line 8
    .line 9
    iget v2, v1, Lp/lmu;->t0:I

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lp/lmu;->a()Lp/fmu;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget v2, p1, Lp/zl01;->a:I

    .line 19
    .line 20
    iput v2, v1, Lp/fmu;->q:I

    .line 21
    .line 22
    iget p1, p1, Lp/zl01;->b:I

    .line 23
    .line 24
    iput p1, v1, Lp/fmu;->r:I

    .line 25
    .line 26
    new-instance p1, Lp/lmu;

    .line 27
    .line 28
    invoke-direct {p1, v1}, Lp/lmu;-><init>(Lp/fmu;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lp/nq9;

    .line 32
    .line 33
    iget v2, v0, Lp/nq9;->b:I

    .line 34
    .line 35
    iget-object v0, v0, Lp/nq9;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ljava/lang/String;

    .line 38
    .line 39
    invoke-direct {v1, p1, v2, v0}, Lp/nq9;-><init>(Lp/lmu;ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lp/z860;->o:Lp/nq9;

    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public final synthetic a0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lp/z5j;)V
    .locals 2

    .line 1
    iget v0, p0, Lp/z860;->x:I

    .line 2
    .line 3
    iget v1, p1, Lp/z5j;->g:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iput v0, p0, Lp/z860;->x:I

    .line 7
    .line 8
    iget v0, p0, Lp/z860;->y:I

    .line 9
    .line 10
    iget p1, p1, Lp/z5j;->e:I

    .line 11
    .line 12
    add-int/2addr v0, p1

    .line 13
    iput v0, p0, Lp/z860;->y:I

    .line 14
    .line 15
    return-void
.end method

.method public final synthetic b0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic c(Lp/f2y0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic c0(Lp/wx30;Lp/s860;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Lp/r62;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iget-object p1, p1, Lp/r62;->d:Lp/vi60;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lp/vi60;->b()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_2

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lp/z860;->i:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p0}, Lp/z860;->D0()V

    .line 21
    .line 22
    .line 23
    :cond_2
    :goto_0
    iget-object p1, p0, Lp/z860;->g:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lp/z860;->h:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final g0(Lp/slf0;I)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    iput-boolean p1, p0, Lp/z860;->u:Z

    :cond_0
    iput p2, p0, Lp/z860;->k:I

    return-void
.end method

.method public final h(Landroidx/media3/common/PlaybackException;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/z860;->n:Landroidx/media3/common/PlaybackException;

    return-void
.end method

.method public final synthetic h0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic i0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(Lp/r62;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lp/r62;->d:Lp/vi60;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lp/vi60;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Lp/z860;->D0()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lp/z860;->i:Ljava/lang/String;

    .line 16
    .line 17
    new-instance p2, Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 18
    .line 19
    invoke-direct {p2}, Landroid/media/metrics/PlaybackMetrics$Builder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "AndroidXMedia3"

    .line 23
    .line 24
    invoke-virtual {p2, v1}, Landroid/media/metrics/PlaybackMetrics$Builder;->setPlayerName(Ljava/lang/String;)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const-string v1, "1.3.1"

    .line 29
    .line 30
    invoke-virtual {p2, v1}, Landroid/media/metrics/PlaybackMetrics$Builder;->setPlayerVersion(Ljava/lang/String;)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p0, Lp/z860;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 35
    .line 36
    iget-object p1, p1, Lp/r62;->b:Lp/uxw0;

    .line 37
    .line 38
    invoke-virtual {p0, p1, v0}, Lp/z860;->E0(Lp/uxw0;Lp/vi60;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final synthetic j0(Lp/lmu;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic k()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic k0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic l(Lp/x860;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic l0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic m(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic m0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic n(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic n0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic o()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic o0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic p()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic p0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic q()V
    .locals 0

    .line 1
    return-void
.end method

.method public final q0(Lp/r62;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final r(Lp/r62;IJ)V
    .locals 8

    .line 1
    iget-object v0, p1, Lp/r62;->d:Lp/vi60;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object p1, p1, Lp/r62;->b:Lp/uxw0;

    .line 6
    .line 7
    iget-object v1, p0, Lp/z860;->b:Lp/xxk;

    .line 8
    .line 9
    invoke-virtual {v1, p1, v0}, Lp/xxk;->e(Lp/uxw0;Lp/vi60;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lp/z860;->h:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Long;

    .line 20
    .line 21
    iget-object v2, p0, Lp/z860;->g:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/lang/Long;

    .line 28
    .line 29
    const-wide/16 v4, 0x0

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    move-wide v6, v4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v6

    .line 39
    :goto_0
    add-long/2addr v6, p3

    .line 40
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    :goto_1
    int-to-long p2, p2

    .line 55
    add-long/2addr v4, p2

    .line 56
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {v2, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
.end method

.method public final synthetic r0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic s()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic s0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic t(Lp/f860;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final t0(Lp/wx30;Lp/s860;Ljava/io/IOException;)V
    .locals 0

    .line 1
    iget p1, p2, Lp/s860;->a:I

    .line 2
    .line 3
    iput p1, p0, Lp/z860;->v:I

    .line 4
    .line 5
    return-void
.end method

.method public final synthetic u()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic u0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic v(Lp/r62;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic v0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic w()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic w0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic x()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic x0(Lp/wx30;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic y(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic y0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final z(Lp/r62;Lp/s860;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lp/r62;->d:Lp/vi60;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lp/nq9;

    .line 7
    .line 8
    iget-object v1, p2, Lp/s860;->c:Lp/lmu;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v2, p1, Lp/r62;->d:Lp/vi60;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, Lp/r62;->b:Lp/uxw0;

    .line 19
    .line 20
    iget-object v3, p0, Lp/z860;->b:Lp/xxk;

    .line 21
    .line 22
    invoke-virtual {v3, p1, v2}, Lp/xxk;->e(Lp/uxw0;Lp/vi60;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget v2, p2, Lp/s860;->d:I

    .line 27
    .line 28
    invoke-direct {v0, v1, v2, p1}, Lp/nq9;-><init>(Lp/lmu;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget p1, p2, Lp/s860;->b:I

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    const/4 p2, 0x1

    .line 36
    if-eq p1, p2, :cond_2

    .line 37
    .line 38
    const/4 p2, 0x2

    .line 39
    if-eq p1, p2, :cond_3

    .line 40
    .line 41
    const/4 p2, 0x3

    .line 42
    if-eq p1, p2, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iput-object v0, p0, Lp/z860;->q:Lp/nq9;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iput-object v0, p0, Lp/z860;->p:Lp/nq9;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    iput-object v0, p0, Lp/z860;->o:Lp/nq9;

    .line 52
    .line 53
    :goto_0
    return-void
.end method

.method public final synthetic z0()V
    .locals 0

    .line 1
    return-void
.end method
