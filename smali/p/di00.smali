.class public final Lp/di00;
.super Lp/ci00;
.source "SourceFile"


# instance fields
.field public final t:Lp/htu;


# direct methods
.method public constructor <init>(Lp/wh00;Landroid/view/View;Landroid/view/Window;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lp/bi00;-><init>(Lp/wh00;Landroid/view/View;Landroid/view/Window;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lp/htu;

    .line 5
    .line 6
    iget-object p2, p0, Lp/yh00;->j:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Lp/gtu;-><init>(Ljava/util/ArrayList;)V

    .line 9
    .line 10
    .line 11
    const-wide/16 p2, 0x0

    .line 12
    .line 13
    iput-wide p2, p1, Lp/htu;->f:J

    .line 14
    .line 15
    iput-object p1, p0, Lp/di00;->t:Lp/htu;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final H(Landroid/view/FrameMetrics;)J
    .locals 2

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final I(JJLandroid/view/FrameMetrics;)Lp/gtu;
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-wide v7, p1

    .line 3
    move-object/from16 v9, p5

    .line 4
    .line 5
    const/4 v10, 0x0

    .line 6
    invoke-virtual {v9, v10}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    const/4 v11, 0x1

    .line 11
    invoke-virtual {v9, v11}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    add-long/2addr v3, v1

    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-virtual {v9, v1}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    add-long/2addr v1, v3

    .line 22
    const/4 v3, 0x3

    .line 23
    invoke-virtual {v9, v3}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    add-long/2addr v3, v1

    .line 28
    const/4 v1, 0x4

    .line 29
    invoke-virtual {v9, v1}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    add-long/2addr v1, v3

    .line 34
    const/4 v3, 0x5

    .line 35
    invoke-virtual {v9, v3}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    add-long v12, v3, v1

    .line 40
    .line 41
    add-long v4, v7, v12

    .line 42
    .line 43
    iput-wide v4, v0, Lp/bi00;->p:J

    .line 44
    .line 45
    iget-object v1, v0, Lp/yh00;->i:Lp/n1e0;

    .line 46
    .line 47
    iget-object v1, v1, Lp/n1e0;->a:Lp/o1e0;

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    iget-object v6, v0, Lp/yh00;->j:Ljava/util/ArrayList;

    .line 52
    .line 53
    move-wide v2, p1

    .line 54
    invoke-virtual/range {v1 .. v6}, Lp/o1e0;->c(JJLjava/util/ArrayList;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    cmp-long v1, v12, p3

    .line 58
    .line 59
    if-lez v1, :cond_1

    .line 60
    .line 61
    move v10, v11

    .line 62
    :cond_1
    const/4 v1, 0x6

    .line 63
    invoke-virtual {v9, v1}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    add-long/2addr v1, v12

    .line 68
    const/4 v3, 0x7

    .line 69
    invoke-virtual {v9, v3}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    add-long/2addr v3, v1

    .line 74
    const/16 v1, 0x8

    .line 75
    .line 76
    invoke-virtual {v9, v1}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 77
    .line 78
    .line 79
    move-result-wide v1

    .line 80
    const/16 v5, 0xd

    .line 81
    .line 82
    invoke-virtual {v9, v5}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 83
    .line 84
    .line 85
    move-result-wide v5

    .line 86
    sub-long/2addr v1, v5

    .line 87
    iget-object v5, v0, Lp/di00;->t:Lp/htu;

    .line 88
    .line 89
    iput-wide v7, v5, Lp/ftu;->b:J

    .line 90
    .line 91
    iput-wide v12, v5, Lp/ftu;->c:J

    .line 92
    .line 93
    iput-boolean v10, v5, Lp/ftu;->d:Z

    .line 94
    .line 95
    iput-wide v3, v5, Lp/gtu;->e:J

    .line 96
    .line 97
    iput-wide v1, v5, Lp/htu;->f:J

    .line 98
    .line 99
    return-object v5
.end method
