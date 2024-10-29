.class public final Lp/y7x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/hardware/SensorManager;

.field public final b:Landroid/hardware/Sensor;

.field public final c:Lp/x7x;

.field public d:Lp/bvn;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "sensor"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    instance-of v0, p1, Landroid/hardware/SensorManager;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p1, Landroid/hardware/SensorManager;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object p1, v1

    .line 19
    :goto_0
    iput-object p1, p0, Lp/y7x;->a:Landroid/hardware/SensorManager;

    .line 20
    .line 21
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v2, 0x1e

    .line 24
    .line 25
    if-lt v0, v2, :cond_1

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const/16 v0, 0x24

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_1
    iput-object v1, p0, Lp/y7x;->b:Landroid/hardware/Sensor;

    .line 36
    .line 37
    new-instance p1, Lp/x7x;

    .line 38
    .line 39
    invoke-direct {p1, p0}, Lp/x7x;-><init>(Lp/y7x;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lp/y7x;->c:Lp/x7x;

    .line 43
    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    sget-object p1, Lp/w7x;->l:Lp/w7x;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    new-instance p1, Lp/v7x;

    .line 50
    .line 51
    const/high16 v0, -0x40800000    # -1.0f

    .line 52
    .line 53
    invoke-direct {p1, v0}, Lp/v7x;-><init>(F)V

    .line 54
    .line 55
    .line 56
    :goto_1
    iput-object p1, p0, Lp/y7x;->d:Lp/bvn;

    .line 57
    .line 58
    return-void
.end method
