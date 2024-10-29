.class public final Lp/ham;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/knr;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lp/aq2;

.field public final c:Lp/y7x;

.field public final d:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp/aq2;Lp/y7x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ham;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lp/ham;->b:Lp/aq2;

    .line 7
    .line 8
    iput-object p3, p0, Lp/ham;->c:Lp/y7x;

    .line 9
    .line 10
    const-string p2, "window"

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    instance-of p2, p1, Landroid/view/WindowManager;

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    check-cast p1, Landroid/view/WindowManager;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    iput-object p1, p0, Lp/ham;->d:Landroid/view/WindowManager;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final synthetic a()Lp/hed0;
    .locals 1

    .line 1
    invoke-static {p0}, Lp/k9v0;->b(Lp/knr;)Lp/hed0;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "context_device_android"

    return-object v0
.end method

.method public final getData()Lcom/google/protobuf/f;
    .locals 4

    .line 1
    invoke-static {}, Lcom/spotify/contexts/DeviceAndroid;->c0()Lp/s8m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lp/s8m;->T(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lp/s8m;->V(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lp/s8m;->b0(I)V

    .line 18
    .line 19
    .line 20
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lp/s8m;->U(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lp/ham;->b:Lp/aq2;

    .line 26
    .line 27
    invoke-virtual {v2}, Lp/aq2;->c()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v2}, Lp/s8m;->P(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lp/ham;->d:Landroid/view/WindowManager;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    new-instance v3, Landroid/util/DisplayMetrics;

    .line 39
    .line 40
    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2, v3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 48
    .line 49
    .line 50
    iget v2, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Lp/s8m;->a0(I)V

    .line 53
    .line 54
    .line 55
    iget v2, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Lp/s8m;->Y(I)V

    .line 58
    .line 59
    .line 60
    iget v2, v3, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Lp/s8m;->W(I)V

    .line 63
    .line 64
    .line 65
    :cond_0
    iget-object v2, p0, Lp/ham;->a:Landroid/content/Context;

    .line 66
    .line 67
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iget v3, v3, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 76
    .line 77
    invoke-virtual {v0, v3}, Lp/s8m;->Z(I)V

    .line 78
    .line 79
    .line 80
    const/16 v3, 0x18

    .line 81
    .line 82
    if-lt v1, v3, :cond_1

    .line 83
    .line 84
    sget v1, Landroid/util/DisplayMetrics;->DENSITY_DEVICE_STABLE:I

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lp/s8m;->X(I)V

    .line 87
    .line 88
    .line 89
    :cond_1
    iget-object v1, p0, Lp/ham;->c:Lp/y7x;

    .line 90
    .line 91
    iget-object v1, v1, Lp/y7x;->d:Lp/bvn;

    .line 92
    .line 93
    instance-of v3, v1, Lp/v7x;

    .line 94
    .line 95
    if-eqz v3, :cond_2

    .line 96
    .line 97
    check-cast v1, Lp/v7x;

    .line 98
    .line 99
    iget v1, v1, Lp/v7x;->l:F

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lp/s8m;->S(F)V

    .line 102
    .line 103
    .line 104
    :cond_2
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-eqz v1, :cond_3

    .line 109
    .line 110
    const-string v2, "android.hardware.type.watch"

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    invoke-virtual {v0, v2}, Lp/s8m;->R(Z)V

    .line 117
    .line 118
    .line 119
    const-string v2, "android.hardware.type.automotive"

    .line 120
    .line 121
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-virtual {v0, v1}, Lp/s8m;->Q(Z)V

    .line 126
    .line 127
    .line 128
    :cond_3
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    return-object v0
.end method
