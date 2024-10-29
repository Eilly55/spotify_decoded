.class public abstract Lp/t3s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lp/y3s;Z)Lp/spf0;
    .locals 2

    .line 1
    const-string v0, "media_metrics"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/media/metrics/MediaMetricsManager;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v1, Lp/z860;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/media/metrics/MediaMetricsManager;->createPlaybackSession()Landroid/media/metrics/PlaybackSession;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {v1, p0, v0}, Lp/z860;-><init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V

    .line 20
    .line 21
    .line 22
    move-object p0, v1

    .line 23
    :goto_0
    if-nez p0, :cond_1

    .line 24
    .line 25
    const-string p0, "MediaMetricsService unavailable."

    .line 26
    .line 27
    invoke-static {p0}, Lp/bf40;->g(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance p0, Lp/spf0;

    .line 31
    .line 32
    sget-object p1, Landroid/media/metrics/LogSessionId;->LOG_SESSION_ID_NONE:Landroid/media/metrics/LogSessionId;

    .line 33
    .line 34
    invoke-direct {p0, p1}, Lp/spf0;-><init>(Landroid/media/metrics/LogSessionId;)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    if-eqz p2, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Lp/y3s;->A(Lp/s62;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    new-instance p1, Lp/spf0;

    .line 44
    .line 45
    iget-object p0, p0, Lp/z860;->c:Landroid/media/metrics/PlaybackSession;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/media/metrics/PlaybackSession;->getSessionId()Landroid/media/metrics/LogSessionId;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-direct {p1, p0}, Lp/spf0;-><init>(Landroid/media/metrics/LogSessionId;)V

    .line 52
    .line 53
    .line 54
    return-object p1
.end method
