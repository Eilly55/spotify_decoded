.class public final Lp/bbm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public a:Z

.field public final b:Landroid/hardware/SensorManager;

.field public final c:Landroid/hardware/Sensor;

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public final h:[F

.field public i:Ljava/util/concurrent/ScheduledExecutorService;

.field public j:Z

.field public k:Ljava/util/concurrent/ScheduledFuture;

.field public final l:Lp/abm;

.field public final m:Ljava/util/ArrayList;

.field public n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    new-array v0, v0, [F

    .line 6
    .line 7
    fill-array-data v0, :array_0

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lp/bbm;->h:[F

    .line 11
    .line 12
    new-instance v0, Lp/abm;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p0, v1}, Lp/abm;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lp/bbm;->l:Lp/abm;

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lp/bbm;->m:Ljava/util/ArrayList;

    .line 27
    .line 28
    const-string v0, "sensor"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroid/hardware/SensorManager;

    .line 35
    .line 36
    iput-object p1, p0, Lp/bbm;->b:Landroid/hardware/SensorManager;

    .line 37
    .line 38
    const/16 v0, 0xa

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-nez v3, :cond_0

    .line 45
    .line 46
    invoke-virtual {p1, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :goto_0
    iput-object p1, p0, Lp/bbm;->c:Landroid/hardware/Sensor;

    .line 56
    .line 57
    iput-boolean v1, p0, Lp/bbm;->a:Z

    .line 58
    .line 59
    iput-boolean v1, p0, Lp/bbm;->j:Z

    .line 60
    .line 61
    return-void

    .line 62
    nop

    .line 63
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lp/bbm;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Lp/bbm;->b:Landroid/hardware/SensorManager;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 12
    .line 13
    .line 14
    iput-boolean v1, p0, Lp/bbm;->a:Z

    .line 15
    .line 16
    :goto_0
    return-void

    .line 17
    :cond_1
    if-eqz p1, :cond_3

    .line 18
    .line 19
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/16 v2, 0xa

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const/4 v4, 0x1

    .line 29
    if-ne v0, v2, :cond_2

    .line 30
    .line 31
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 32
    .line 33
    aget v2, v0, v1

    .line 34
    .line 35
    iput v2, p0, Lp/bbm;->d:F

    .line 36
    .line 37
    aget v2, v0, v4

    .line 38
    .line 39
    iput v2, p0, Lp/bbm;->e:F

    .line 40
    .line 41
    aget v0, v0, v3

    .line 42
    .line 43
    iput v0, p0, Lp/bbm;->f:F

    .line 44
    .line 45
    :cond_2
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-ne v0, v4, :cond_3

    .line 52
    .line 53
    iget-object v0, p0, Lp/bbm;->h:[F

    .line 54
    .line 55
    aget v2, v0, v1

    .line 56
    .line 57
    const v5, 0x3f4ccccd    # 0.8f

    .line 58
    .line 59
    .line 60
    mul-float/2addr v2, v5

    .line 61
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 62
    .line 63
    aget v6, p1, v1

    .line 64
    .line 65
    const v7, 0x3e4ccccc    # 0.19999999f

    .line 66
    .line 67
    .line 68
    mul-float/2addr v6, v7

    .line 69
    add-float/2addr v6, v2

    .line 70
    aput v6, v0, v1

    .line 71
    .line 72
    aget v2, v0, v4

    .line 73
    .line 74
    mul-float/2addr v2, v5

    .line 75
    aget v8, p1, v4

    .line 76
    .line 77
    mul-float/2addr v8, v7

    .line 78
    add-float/2addr v8, v2

    .line 79
    aput v8, v0, v4

    .line 80
    .line 81
    aget v2, v0, v3

    .line 82
    .line 83
    mul-float/2addr v2, v5

    .line 84
    aget v5, p1, v3

    .line 85
    .line 86
    mul-float/2addr v5, v7

    .line 87
    add-float/2addr v5, v2

    .line 88
    aput v5, v0, v3

    .line 89
    .line 90
    aget v0, p1, v1

    .line 91
    .line 92
    sub-float/2addr v0, v6

    .line 93
    iput v0, p0, Lp/bbm;->d:F

    .line 94
    .line 95
    aget v0, p1, v4

    .line 96
    .line 97
    sub-float/2addr v0, v8

    .line 98
    iput v0, p0, Lp/bbm;->e:F

    .line 99
    .line 100
    aget p1, p1, v3

    .line 101
    .line 102
    sub-float/2addr p1, v5

    .line 103
    iput p1, p0, Lp/bbm;->f:F

    .line 104
    .line 105
    :cond_3
    iget p1, p0, Lp/bbm;->d:F

    .line 106
    .line 107
    mul-float/2addr p1, p1

    .line 108
    iget v0, p0, Lp/bbm;->e:F

    .line 109
    .line 110
    mul-float/2addr v0, v0

    .line 111
    add-float/2addr v0, p1

    .line 112
    iget p1, p0, Lp/bbm;->f:F

    .line 113
    .line 114
    mul-float/2addr p1, p1

    .line 115
    add-float/2addr p1, v0

    .line 116
    iput p1, p0, Lp/bbm;->g:F

    .line 117
    .line 118
    return-void
.end method
