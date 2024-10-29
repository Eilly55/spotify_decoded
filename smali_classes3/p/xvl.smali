.class public final Lp/xvl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/cjm;

.field public final b:D

.field public final c:D


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 1
    new-instance v0, Lp/cjm;

    .line 2
    .line 3
    const v1, 0x5265c0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lp/fjm;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/high16 v2, 0x40c00000    # 6.0f

    .line 14
    .line 15
    invoke-static {v2, v1}, Lp/lum;->y(FLandroid/content/res/Resources;)I

    .line 16
    .line 17
    .line 18
    new-instance v1, Lp/wim;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 29
    .line 30
    int-to-float v3, v3

    .line 31
    const/high16 v4, 0x3f400000    # 0.75f

    .line 32
    .line 33
    mul-float/2addr v3, v4

    .line 34
    invoke-static {v3}, Lp/u0m;->X(F)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v4, 0x1

    .line 39
    invoke-direct {v1, p1, v3, v4}, Lp/wim;-><init>(Landroid/content/Context;II)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lp/xvl;->a:Lp/cjm;

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    cmpg-float v3, v2, p1

    .line 49
    .line 50
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 51
    .line 52
    const-wide/16 v6, 0x0

    .line 53
    .line 54
    if-nez v3, :cond_0

    .line 55
    .line 56
    move-wide v2, v6

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    float-to-double v2, v2

    .line 59
    div-double v2, v4, v2

    .line 60
    .line 61
    :goto_0
    iput-wide v2, p0, Lp/xvl;->b:D

    .line 62
    .line 63
    iget v0, v0, Lp/fjm;->i:I

    .line 64
    .line 65
    int-to-double v2, v0

    .line 66
    iget v0, v1, Lp/ajm;->h:F

    .line 67
    .line 68
    cmpg-float p1, v0, p1

    .line 69
    .line 70
    if-nez p1, :cond_1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    float-to-double v0, v0

    .line 74
    div-double v6, v4, v0

    .line 75
    .line 76
    :goto_1
    mul-double/2addr v6, v2

    .line 77
    iput-wide v6, p0, Lp/xvl;->c:D

    .line 78
    .line 79
    return-void
.end method
