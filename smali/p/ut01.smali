.class public final Lp/ut01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public a:Lp/s18;


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lp/ut01;->a:Lp/s18;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget v2, p1, v1

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    aget v4, p1, v3

    .line 13
    .line 14
    const/4 v5, 0x2

    .line 15
    aget p1, p1, v5

    .line 16
    .line 17
    const v5, 0x411ce80a

    .line 18
    .line 19
    .line 20
    div-float/2addr v2, v5

    .line 21
    float-to-double v6, v2

    .line 22
    div-float/2addr v4, v5

    .line 23
    float-to-double v8, v4

    .line 24
    div-float/2addr p1, v5

    .line 25
    float-to-double v4, p1

    .line 26
    mul-double/2addr v6, v6

    .line 27
    mul-double/2addr v8, v8

    .line 28
    add-double/2addr v8, v6

    .line 29
    mul-double/2addr v4, v4

    .line 30
    add-double/2addr v4, v8

    .line 31
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    const-wide v6, 0x4002666666666666L    # 2.3

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    cmpl-double p1, v4, v6

    .line 41
    .line 42
    if-lez p1, :cond_3

    .line 43
    .line 44
    iget-object p1, v0, Lp/s18;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lp/w7t;

    .line 47
    .line 48
    iget-object v0, v0, Lp/s18;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Ljava/lang/String;

    .line 51
    .line 52
    sget-object v2, Lp/b0c;->a:Lp/ut01;

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    iget-boolean p1, p1, Lp/w7t;->h:Z

    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    move p1, v3

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move p1, v1

    .line 63
    :goto_0
    sget-object v2, Lp/ots;->a:Ljava/util/HashSet;

    .line 64
    .line 65
    invoke-static {}, Lp/foz0;->d()V

    .line 66
    .line 67
    .line 68
    sget-object v2, Lp/foz0;->f:Lp/eoz0;

    .line 69
    .line 70
    invoke-virtual {v2}, Lp/eoz0;->a()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    sget-boolean p1, Lp/b0c;->g:Z

    .line 79
    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    sput-boolean v3, Lp/b0c;->g:Z

    .line 84
    .line 85
    invoke-static {}, Lp/ots;->c()Ljava/util/concurrent/Executor;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance v2, Lp/a0c;

    .line 90
    .line 91
    invoke-direct {v2, v0, v1}, Lp/a0c;-><init>(Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    :goto_1
    return-void
.end method
