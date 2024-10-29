.class public final Lp/fqc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:D

.field public final b:D


# direct methods
.method public constructor <init>(DD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lp/fqc;->a:D

    .line 5
    .line 6
    iput-wide p3, p0, Lp/fqc;->b:D

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lp/fqc;)Lp/fqc;
    .locals 14

    .line 1
    iget-wide v0, p1, Lp/fqc;->a:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    iget-wide v4, p1, Lp/fqc;->b:D

    .line 8
    .line 9
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide v6

    .line 13
    cmpl-double p1, v2, v6

    .line 14
    .line 15
    const-string v2, "Division by zero or infinity"

    .line 16
    .line 17
    iget-wide v6, p0, Lp/fqc;->b:D

    .line 18
    .line 19
    iget-wide v8, p0, Lp/fqc;->a:D

    .line 20
    .line 21
    const-wide/16 v10, 0x0

    .line 22
    .line 23
    if-lez p1, :cond_1

    .line 24
    .line 25
    div-double v12, v4, v0

    .line 26
    .line 27
    mul-double/2addr v4, v12

    .line 28
    add-double/2addr v4, v0

    .line 29
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    cmpg-double p1, v4, v10

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    new-instance p1, Lp/fqc;

    .line 40
    .line 41
    mul-double v0, v6, v12

    .line 42
    .line 43
    add-double/2addr v0, v8

    .line 44
    div-double/2addr v0, v4

    .line 45
    mul-double/2addr v8, v12

    .line 46
    sub-double/2addr v6, v8

    .line 47
    div-double/2addr v6, v4

    .line 48
    invoke-direct {p1, v0, v1, v6, v7}, Lp/fqc;-><init>(DD)V

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
    cmpg-double p1, v4, v10

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    div-double v12, v0, v4

    .line 63
    .line 64
    mul-double/2addr v0, v12

    .line 65
    add-double/2addr v0, v4

    .line 66
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_2

    .line 71
    .line 72
    cmpg-double p1, v0, v10

    .line 73
    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    new-instance p1, Lp/fqc;

    .line 77
    .line 78
    mul-double v2, v8, v12

    .line 79
    .line 80
    add-double/2addr v2, v6

    .line 81
    div-double/2addr v2, v0

    .line 82
    mul-double/2addr v6, v12

    .line 83
    sub-double/2addr v6, v8

    .line 84
    div-double/2addr v6, v0

    .line 85
    invoke-direct {p1, v2, v3, v6, v7}, Lp/fqc;-><init>(DD)V

    .line 86
    .line 87
    .line 88
    :goto_0
    return-object p1

    .line 89
    :cond_2
    new-instance p1, Ljava/lang/ArithmeticException;

    .line 90
    .line 91
    invoke-direct {p1, v2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :cond_3
    new-instance p1, Ljava/lang/ArithmeticException;

    .line 96
    .line 97
    const-string v0, "Division by zero"

    .line 98
    .line 99
    invoke-direct {p1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1
.end method

.method public final b(Lp/fqc;)Lp/fqc;
    .locals 7

    .line 1
    new-instance v0, Lp/fqc;

    .line 2
    .line 3
    iget-wide v1, p0, Lp/fqc;->a:D

    .line 4
    .line 5
    iget-wide v3, p1, Lp/fqc;->a:D

    .line 6
    .line 7
    sub-double/2addr v1, v3

    .line 8
    iget-wide v3, p0, Lp/fqc;->b:D

    .line 9
    .line 10
    iget-wide v5, p1, Lp/fqc;->b:D

    .line 11
    .line 12
    sub-double/2addr v3, v5

    .line 13
    invoke-direct {v0, v1, v2, v3, v4}, Lp/fqc;-><init>(DD)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final c(Lp/fqc;)Lp/fqc;
    .locals 7

    .line 1
    new-instance v0, Lp/fqc;

    .line 2
    .line 3
    iget-wide v1, p0, Lp/fqc;->a:D

    .line 4
    .line 5
    iget-wide v3, p1, Lp/fqc;->a:D

    .line 6
    .line 7
    add-double/2addr v1, v3

    .line 8
    iget-wide v3, p0, Lp/fqc;->b:D

    .line 9
    .line 10
    iget-wide v5, p1, Lp/fqc;->b:D

    .line 11
    .line 12
    add-double/2addr v3, v5

    .line 13
    invoke-direct {v0, v1, v2, v3, v4}, Lp/fqc;-><init>(DD)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final d(Lp/fqc;)Lp/fqc;
    .locals 13

    .line 1
    new-instance v0, Lp/fqc;

    .line 2
    .line 3
    iget-wide v1, p0, Lp/fqc;->a:D

    .line 4
    .line 5
    iget-wide v3, p1, Lp/fqc;->a:D

    .line 6
    .line 7
    mul-double v5, v1, v3

    .line 8
    .line 9
    iget-wide v7, p0, Lp/fqc;->b:D

    .line 10
    .line 11
    iget-wide v9, p1, Lp/fqc;->b:D

    .line 12
    .line 13
    mul-double v11, v7, v9

    .line 14
    .line 15
    sub-double/2addr v5, v11

    .line 16
    mul-double/2addr v1, v9

    .line 17
    mul-double/2addr v3, v7

    .line 18
    add-double/2addr v3, v1

    .line 19
    invoke-direct {v0, v5, v6, v3, v4}, Lp/fqc;-><init>(DD)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    instance-of v1, p1, Lp/fqc;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lp/fqc;

    .line 11
    .line 12
    iget-wide v3, p1, Lp/fqc;->a:D

    .line 13
    .line 14
    iget-wide v5, p0, Lp/fqc;->a:D

    .line 15
    .line 16
    cmpg-double v1, v5, v3

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget-wide v3, p0, Lp/fqc;->b:D

    .line 21
    .line 22
    iget-wide v5, p1, Lp/fqc;->b:D

    .line 23
    .line 24
    cmpg-double p1, v3, v5

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
    .locals 5

    .line 1
    iget-wide v0, p0, Lp/fqc;->a:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const/16 v2, 0x20

    .line 8
    .line 9
    ushr-long v3, v0, v2

    .line 10
    .line 11
    xor-long/2addr v0, v3

    .line 12
    long-to-int v0, v0

    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    iget-wide v3, p0, Lp/fqc;->b:D

    .line 16
    .line 17
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    ushr-long v1, v3, v2

    .line 22
    .line 23
    xor-long/2addr v1, v3

    .line 24
    long-to-int v1, v1

    .line 25
    add-int/2addr v1, v0

    .line 26
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lp/fqc;->a:D

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

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
    iget-wide v1, p0, Lp/fqc;->b:D

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

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
