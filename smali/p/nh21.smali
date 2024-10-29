.class public final Lp/nh21;
.super Lp/zj6;
.source "SourceFile"


# instance fields
.field public final C:Z

.field public final D:Z

.field public final E:F

.field public final F:F

.field public G:I

.field public final H:I

.field public final I:F


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lp/zj6;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lp/nh21;->C:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lp/nh21;->D:Z

    .line 8
    .line 9
    const/high16 v1, 0x41200000    # 10.0f

    .line 10
    .line 11
    iput v1, p0, Lp/nh21;->E:F

    .line 12
    .line 13
    iput v1, p0, Lp/nh21;->F:F

    .line 14
    .line 15
    iput v0, p0, Lp/nh21;->G:I

    .line 16
    .line 17
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 18
    .line 19
    iput v0, p0, Lp/nh21;->I:F

    .line 20
    .line 21
    iput p1, p0, Lp/nh21;->H:I

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput p1, p0, Lp/hrc;->c:F

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lp/zj6;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lp/zj6;->A:F

    .line 6
    .line 7
    :cond_0
    iget-boolean v0, p0, Lp/zj6;->y:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lp/zj6;->z:F

    .line 12
    .line 13
    :cond_1
    sub-float v0, p2, p1

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    cmpl-float v1, v0, v1

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    const/high16 v1, 0x3f800000    # 1.0f

    .line 25
    .line 26
    add-float/2addr p2, v1

    .line 27
    sub-float/2addr p1, v1

    .line 28
    :cond_2
    iget-boolean v1, p0, Lp/zj6;->x:Z

    .line 29
    .line 30
    const/high16 v2, 0x42c80000    # 100.0f

    .line 31
    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    div-float v1, v0, v2

    .line 35
    .line 36
    iget v3, p0, Lp/nh21;->F:F

    .line 37
    .line 38
    mul-float/2addr v1, v3

    .line 39
    sub-float/2addr p1, v1

    .line 40
    iput p1, p0, Lp/zj6;->A:F

    .line 41
    .line 42
    :cond_3
    iget-boolean p1, p0, Lp/zj6;->y:Z

    .line 43
    .line 44
    if-nez p1, :cond_4

    .line 45
    .line 46
    div-float/2addr v0, v2

    .line 47
    iget p1, p0, Lp/nh21;->E:F

    .line 48
    .line 49
    mul-float/2addr v0, p1

    .line 50
    add-float/2addr v0, p2

    .line 51
    iput v0, p0, Lp/zj6;->z:F

    .line 52
    .line 53
    :cond_4
    iget p1, p0, Lp/zj6;->z:F

    .line 54
    .line 55
    iget p2, p0, Lp/zj6;->A:F

    .line 56
    .line 57
    sub-float/2addr p1, p2

    .line 58
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iput p1, p0, Lp/zj6;->B:F

    .line 63
    .line 64
    return-void
.end method

.method public final d(Landroid/graphics/Paint;)F
    .locals 6

    .line 1
    iget v0, p0, Lp/hrc;->d:F

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lp/zj6;->b()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lp/xtz0;->a:Landroid/util/DisplayMetrics;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    float-to-int p1, p1

    .line 17
    int-to-float p1, p1

    .line 18
    iget v0, p0, Lp/hrc;->b:F

    .line 19
    .line 20
    const/high16 v1, 0x40000000    # 2.0f

    .line 21
    .line 22
    mul-float/2addr v0, v1

    .line 23
    add-float/2addr v0, p1

    .line 24
    iget p1, p0, Lp/nh21;->I:F

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    cmpl-float v2, p1, v1

    .line 28
    .line 29
    if-lez v2, :cond_0

    .line 30
    .line 31
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 32
    .line 33
    cmpl-float v2, p1, v2

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-static {p1}, Lp/xtz0;->c(F)F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    :cond_0
    float-to-double v2, p1

    .line 42
    const-wide/16 v4, 0x0

    .line 43
    .line 44
    cmpl-double v2, v2, v4

    .line 45
    .line 46
    if-lez v2, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move p1, v0

    .line 50
    :goto_0
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    return p1
.end method
