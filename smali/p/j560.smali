.class public abstract Lp/j560;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lp/a560;Lp/spf0;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lp/spf0;->a:Lp/rpf0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroid/media/metrics/LogSessionId;->LOG_SESSION_ID_NONE:Landroid/media/metrics/LogSessionId;

    .line 7
    .line 8
    iget-object p1, p1, Lp/rpf0;->a:Landroid/media/metrics/LogSessionId;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/media/metrics/LogSessionId;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lp/a560;->b:Landroid/media/MediaFormat;

    .line 17
    .line 18
    const-string v0, "log-session-id"

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/media/metrics/LogSessionId;->getStringId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, v0, p1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
