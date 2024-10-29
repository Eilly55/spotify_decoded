.class public final Lp/x7x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public final synthetic a:Lp/y7x;


# direct methods
.method public constructor <init>(Lp/y7x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/x7x;->a:Lp/y7x;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 2

    .line 1
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lp/v7x;

    .line 9
    .line 10
    array-length v1, p1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    aget p1, p1, v1

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lp/v7x;-><init>(F)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lp/x7x;->a:Lp/y7x;

    .line 20
    .line 21
    iput-object v0, p1, Lp/y7x;->d:Lp/bvn;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 25
    .line 26
    const-string v0, "Array is empty."

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method
