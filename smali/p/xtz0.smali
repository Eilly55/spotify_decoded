.class public abstract Lp/xtz0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Landroid/util/DisplayMetrics; = null

.field public static b:I = 0x32

.field public static c:I = 0x1f40

.field public static final d:Landroid/graphics/Rect;

.field public static final e:Landroid/graphics/Paint$FontMetrics;

.field public static final f:Landroid/graphics/Rect;

.field public static final g:Lp/jr1;

.field public static final h:Landroid/graphics/Rect;

.field public static final i:Landroid/graphics/Paint$FontMetrics;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v1, Lp/xtz0;->d:Landroid/graphics/Rect;

    .line 16
    .line 17
    new-instance v1, Landroid/graphics/Paint$FontMetrics;

    .line 18
    .line 19
    invoke-direct {v1}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lp/xtz0;->e:Landroid/graphics/Paint$FontMetrics;

    .line 23
    .line 24
    new-instance v1, Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v1, Lp/xtz0;->f:Landroid/graphics/Rect;

    .line 30
    .line 31
    new-instance v1, Lp/jr1;

    .line 32
    .line 33
    const/16 v2, 0xa

    .line 34
    .line 35
    invoke-direct {v1, v0, v2}, Lp/jr1;-><init>(II)V

    .line 36
    .line 37
    .line 38
    sput-object v1, Lp/xtz0;->g:Lp/jr1;

    .line 39
    .line 40
    new-instance v0, Landroid/graphics/Rect;

    .line 41
    .line 42
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v0, Landroid/graphics/Rect;

    .line 46
    .line 47
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lp/xtz0;->h:Landroid/graphics/Rect;

    .line 51
    .line 52
    new-instance v0, Landroid/graphics/Paint$FontMetrics;

    .line 53
    .line 54
    invoke-direct {v0}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    .line 55
    .line 56
    .line 57
    sput-object v0, Lp/xtz0;->i:Landroid/graphics/Paint$FontMetrics;

    .line 58
    .line 59
    return-void
.end method

.method public static a(Landroid/graphics/Paint;Ljava/lang/String;)I
    .locals 3

    .line 1
    sget-object v0, Lp/xtz0;->d:Landroid/graphics/Rect;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0, p1, v1, v2, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static b(Landroid/graphics/Paint;Ljava/lang/String;)Lp/oqs;
    .locals 4

    .line 1
    sget-object v0, Lp/oqs;->d:Lp/bnb0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/bnb0;->b()Lp/ymb0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/oqs;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, v0, Lp/oqs;->b:F

    .line 11
    .line 12
    iput v1, v0, Lp/oqs;->c:F

    .line 13
    .line 14
    sget-object v1, Lp/xtz0;->f:Landroid/graphics/Rect;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {p0, p1, v2, v3, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    int-to-float p0, p0

    .line 32
    iput p0, v0, Lp/oqs;->b:F

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    int-to-float p0, p0

    .line 39
    iput p0, v0, Lp/oqs;->c:F

    .line 40
    .line 41
    return-object v0
.end method

.method public static c(F)F
    .locals 1

    .line 1
    sget-object v0, Lp/xtz0;->a:Landroid/util/DisplayMetrics;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 7
    .line 8
    mul-float/2addr p0, v0

    .line 9
    return p0
.end method

.method public static d(D)F
    .locals 5

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    cmpl-double v2, p0, v0

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    cmpg-double v0, p0, v0

    .line 21
    .line 22
    if-gez v0, :cond_1

    .line 23
    .line 24
    neg-double v0, p0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-wide v0, p0

    .line 27
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    double-to-float v0, v0

    .line 32
    float-to-double v0, v0

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    double-to-float v0, v0

    .line 38
    float-to-int v0, v0

    .line 39
    rsub-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    const-wide/high16 v1, 0x4024000000000000L    # 10.0

    .line 42
    .line 43
    int-to-double v3, v0

    .line 44
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    double-to-float v0, v0

    .line 49
    float-to-double v1, v0

    .line 50
    mul-double/2addr p0, v1

    .line 51
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 52
    .line 53
    .line 54
    move-result-wide p0

    .line 55
    long-to-float p0, p0

    .line 56
    div-float/2addr p0, v0

    .line 57
    return p0

    .line 58
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 59
    return p0
.end method
