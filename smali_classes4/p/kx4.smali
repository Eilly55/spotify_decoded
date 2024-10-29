.class public final Lp/kx4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ckn0;
.implements Lp/wx00;
.implements Lp/a6y;


# direct methods
.method public constructor <init>(Lp/fyy0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final b(DLandroid/widget/SeekBar;)V
    .locals 2

    .line 1
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 2
    .line 3
    cmpg-double v0, p0, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p2}, Landroid/widget/ProgressBar;->getMax()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-double v0, v0

    .line 20
    mul-double/2addr p0, v0

    .line 21
    invoke-static {p0, p1}, Lp/u0m;->W(D)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-virtual {p2, p0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public c(Lp/bux;)Lp/bux;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    const-string v0, "glue2:trackCloud"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lp/y93;->q(Lp/bux;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Lp/bux;->toBuilder()Lp/aux;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Lp/qtx;->d:Lp/qtx;

    .line 18
    .line 19
    iget-object v0, v0, Lp/qtx;->a:Ljava/lang/String;

    .line 20
    .line 21
    const-string v1, "glue2:TrackCloudExperiment"

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Lp/aux;->n(Ljava/lang/String;Ljava/lang/String;)Lp/aux;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lp/aux;->k()Lp/j3y;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :cond_1
    return-object p1
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method

.method public e(Landroid/view/KeyEvent;)Lp/gx00;
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Landroidx/compose/ui/input/key/a;->a(I)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    sget-wide v4, Lp/bp50;->i:J

    .line 23
    .line 24
    invoke-static {v2, v3, v4, v5}, Lp/cx00;->a(JJ)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    sget-object v1, Lp/gx00;->Q0:Lp/gx00;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-wide v4, Lp/bp50;->j:J

    .line 34
    .line 35
    invoke-static {v2, v3, v4, v5}, Lp/cx00;->a(JJ)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    sget-object v1, Lp/gx00;->R0:Lp/gx00;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    sget-wide v4, Lp/bp50;->k:J

    .line 45
    .line 46
    invoke-static {v2, v3, v4, v5}, Lp/cx00;->a(JJ)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    sget-object v1, Lp/gx00;->I0:Lp/gx00;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    sget-wide v4, Lp/bp50;->l:J

    .line 56
    .line 57
    invoke-static {v2, v3, v4, v5}, Lp/cx00;->a(JJ)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_7

    .line 62
    .line 63
    sget-object v1, Lp/gx00;->J0:Lp/gx00;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_7

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v0}, Landroidx/compose/ui/input/key/a;->a(I)J

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    sget-wide v4, Lp/bp50;->i:J

    .line 81
    .line 82
    invoke-static {v2, v3, v4, v5}, Lp/cx00;->a(JJ)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    sget-object v1, Lp/gx00;->t:Lp/gx00;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    sget-wide v4, Lp/bp50;->j:J

    .line 92
    .line 93
    invoke-static {v2, v3, v4, v5}, Lp/cx00;->a(JJ)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    sget-object v1, Lp/gx00;->X:Lp/gx00;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_5
    sget-wide v4, Lp/bp50;->k:J

    .line 103
    .line 104
    invoke-static {v2, v3, v4, v5}, Lp/cx00;->a(JJ)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    sget-object v1, Lp/gx00;->q0:Lp/gx00;

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_6
    sget-wide v4, Lp/bp50;->l:J

    .line 114
    .line 115
    invoke-static {v2, v3, v4, v5}, Lp/cx00;->a(JJ)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_7

    .line 120
    .line 121
    sget-object v1, Lp/gx00;->r0:Lp/gx00;

    .line 122
    .line 123
    :cond_7
    :goto_0
    if-nez v1, :cond_8

    .line 124
    .line 125
    sget-object v0, Lp/yx00;->a:Lp/qe;

    .line 126
    .line 127
    invoke-virtual {v0, p1}, Lp/qe;->e(Landroid/view/KeyEvent;)Lp/gx00;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    :cond_8
    return-object v1
.end method

.method public h(Lp/gxl;Lp/a6j;I)I
    .locals 0

    .line 1
    const/4 p1, 0x4

    .line 2
    iput p1, p2, Lp/zq8;->b:I

    .line 3
    .line 4
    const/4 p1, -0x4

    .line 5
    return p1
.end method

.method public p(J)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method
