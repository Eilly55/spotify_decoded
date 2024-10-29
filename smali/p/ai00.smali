.class public final synthetic Lp/ai00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Window$OnFrameMetricsAvailableListener;


# instance fields
.field public synthetic a:Lp/bi00;

.field public synthetic b:Lp/wh00;


# virtual methods
.method public final onFrameMetricsAvailable(Landroid/view/Window;Landroid/view/FrameMetrics;I)V
    .locals 8

    .line 1
    iget-object p1, p0, Lp/ai00;->a:Lp/bi00;

    .line 2
    .line 3
    iget-object p3, p0, Lp/ai00;->b:Lp/wh00;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lp/bi00;->J(Landroid/view/FrameMetrics;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p1, Lp/bi00;->p:J

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide v6

    .line 15
    iget-wide v0, p1, Lp/bi00;->o:J

    .line 16
    .line 17
    cmp-long v0, v6, v0

    .line 18
    .line 19
    if-ltz v0, :cond_0

    .line 20
    .line 21
    iget-wide v0, p1, Lp/bi00;->n:J

    .line 22
    .line 23
    cmp-long v0, v6, v0

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lp/bi00;->H(Landroid/view/FrameMetrics;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    long-to-float v0, v0

    .line 32
    iget v1, p3, Lp/wh00;->b:F

    .line 33
    .line 34
    mul-float/2addr v0, v1

    .line 35
    float-to-long v3, v0

    .line 36
    move-object v0, p1

    .line 37
    move-wide v1, v6

    .line 38
    move-object v5, p2

    .line 39
    invoke-virtual/range {v0 .. v5}, Lp/bi00;->I(JJLandroid/view/FrameMetrics;)Lp/gtu;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p3, p2}, Lp/wh00;->a(Lp/ftu;)V

    .line 44
    .line 45
    .line 46
    iput-wide v6, p1, Lp/bi00;->n:J

    .line 47
    .line 48
    :cond_0
    return-void
.end method
