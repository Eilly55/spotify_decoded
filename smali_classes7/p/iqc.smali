.class public final Lp/iqc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/iqc;->a:F

    .line 5
    .line 6
    iput p2, p0, Lp/iqc;->b:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lp/iqc;)Lp/iqc;
    .locals 6

    .line 1
    iget v0, p1, Lp/iqc;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget p1, p1, Lp/iqc;->b:F

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    cmpl-float v1, v1, v2

    .line 14
    .line 15
    const-string v2, "Division by zero or infinity"

    .line 16
    .line 17
    iget v3, p0, Lp/iqc;->b:F

    .line 18
    .line 19
    iget v4, p0, Lp/iqc;->a:F

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    if-lez v1, :cond_1

    .line 23
    .line 24
    div-float v1, p1, v0

    .line 25
    .line 26
    mul-float/2addr p1, v1

    .line 27
    add-float/2addr p1, v0

    .line 28
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    cmpg-float v0, p1, v5

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    new-instance v0, Lp/iqc;

    .line 39
    .line 40
    mul-float v2, v3, v1

    .line 41
    .line 42
    add-float/2addr v2, v4

    .line 43
    div-float/2addr v2, p1

    .line 44
    invoke-static {v4, v1, v3, p1}, Lp/tkj0;->g(FFFF)F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-direct {v0, v2, p1}, Lp/iqc;-><init>(FF)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance p1, Ljava/lang/ArithmeticException;

    .line 53
    .line 54
    invoke-direct {p1, v2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_1
    cmpg-float v1, p1, v5

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    div-float v1, v0, p1

    .line 63
    .line 64
    mul-float/2addr v0, v1

    .line 65
    add-float/2addr v0, p1

    .line 66
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_2

    .line 71
    .line 72
    cmpg-float p1, v0, v5

    .line 73
    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    new-instance p1, Lp/iqc;

    .line 77
    .line 78
    mul-float v2, v4, v1

    .line 79
    .line 80
    add-float/2addr v2, v3

    .line 81
    div-float/2addr v2, v0

    .line 82
    mul-float/2addr v3, v1

    .line 83
    sub-float/2addr v3, v4

    .line 84
    div-float/2addr v3, v0

    .line 85
    invoke-direct {p1, v2, v3}, Lp/iqc;-><init>(FF)V

    .line 86
    .line 87
    .line 88
    move-object v0, p1

    .line 89
    :goto_0
    return-object v0

    .line 90
    :cond_2
    new-instance p1, Ljava/lang/ArithmeticException;

    .line 91
    .line 92
    invoke-direct {p1, v2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_3
    new-instance p1, Ljava/lang/ArithmeticException;

    .line 97
    .line 98
    const-string v0, "Division by zero"

    .line 99
    .line 100
    invoke-direct {p1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1
.end method

.method public final b(Lp/iqc;)Lp/iqc;
    .locals 3

    .line 1
    new-instance v0, Lp/iqc;

    .line 2
    .line 3
    iget v1, p0, Lp/iqc;->a:F

    .line 4
    .line 5
    iget v2, p1, Lp/iqc;->a:F

    .line 6
    .line 7
    sub-float/2addr v1, v2

    .line 8
    iget v2, p0, Lp/iqc;->b:F

    .line 9
    .line 10
    iget p1, p1, Lp/iqc;->b:F

    .line 11
    .line 12
    sub-float/2addr v2, p1

    .line 13
    invoke-direct {v0, v1, v2}, Lp/iqc;-><init>(FF)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final c(Lp/iqc;)Lp/iqc;
    .locals 3

    .line 1
    new-instance v0, Lp/iqc;

    .line 2
    .line 3
    iget v1, p0, Lp/iqc;->a:F

    .line 4
    .line 5
    iget v2, p1, Lp/iqc;->a:F

    .line 6
    .line 7
    add-float/2addr v1, v2

    .line 8
    iget v2, p0, Lp/iqc;->b:F

    .line 9
    .line 10
    iget p1, p1, Lp/iqc;->b:F

    .line 11
    .line 12
    add-float/2addr v2, p1

    .line 13
    invoke-direct {v0, v1, v2}, Lp/iqc;-><init>(FF)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final d(Lp/iqc;)Lp/iqc;
    .locals 6

    .line 1
    new-instance v0, Lp/iqc;

    .line 2
    .line 3
    iget v1, p0, Lp/iqc;->a:F

    .line 4
    .line 5
    iget v2, p1, Lp/iqc;->a:F

    .line 6
    .line 7
    mul-float v3, v1, v2

    .line 8
    .line 9
    iget v4, p0, Lp/iqc;->b:F

    .line 10
    .line 11
    iget p1, p1, Lp/iqc;->b:F

    .line 12
    .line 13
    mul-float v5, v4, p1

    .line 14
    .line 15
    sub-float/2addr v3, v5

    .line 16
    mul-float/2addr v1, p1

    .line 17
    mul-float/2addr v2, v4

    .line 18
    add-float/2addr v2, v1

    .line 19
    invoke-direct {v0, v3, v2}, Lp/iqc;-><init>(FF)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    instance-of v1, p1, Lp/iqc;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lp/iqc;

    .line 11
    .line 12
    iget v1, p1, Lp/iqc;->a:F

    .line 13
    .line 14
    iget v3, p0, Lp/iqc;->a:F

    .line 15
    .line 16
    cmpg-float v1, v3, v1

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget v1, p0, Lp/iqc;->b:F

    .line 21
    .line 22
    iget p1, p1, Lp/iqc;->b:F

    .line 23
    .line 24
    cmpg-float p1, v1, p1

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v0, v2

    .line 30
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lp/iqc;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lp/iqc;->b:F

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lp/iqc;->a:F

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "+("

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget v1, p0, Lp/iqc;->b:F

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, ")i"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
