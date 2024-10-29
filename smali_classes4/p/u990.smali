.class public abstract Lp/u990;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp/tc;

.field public static final b:[F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lp/tc;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lp/tc;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lp/u990;->a:Lp/tc;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    new-array v0, v0, [F

    .line 16
    .line 17
    fill-array-data v0, :array_0

    .line 18
    .line 19
    .line 20
    sput-object v0, Lp/u990;->b:[F

    .line 21
    .line 22
    return-void

    .line 23
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static a(Lp/cb90;)Lp/eb90;
    .locals 3

    .line 1
    new-instance v0, Lp/eb90;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lp/eb90;-><init>(Lp/cb90;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lp/u990;->b:[F

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lp/cb90;->b()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    int-to-float p0, p0

    .line 16
    sget-object v1, Lp/u990;->a:Lp/tc;

    .line 17
    .line 18
    iget-object v1, v1, Lp/tc;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/lang/Float;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    mul-float/2addr v1, p0

    .line 27
    float-to-long v1, v1

    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    .line 31
    return-object v0
.end method
