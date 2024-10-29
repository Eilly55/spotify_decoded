.class public final Lp/oxs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:D

.field public final c:D


# direct methods
.method public constructor <init>(D)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide v0, 0x3fe45f306dc9c883L    # 0.6366197723675814

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    mul-double/2addr v0, p1

    .line 10
    double-to-int v0, v0

    .line 11
    :goto_0
    neg-int v1, v0

    .line 12
    int-to-double v1, v1

    .line 13
    const-wide v3, 0x3ff921fb40000000L    # 1.570796251296997

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    mul-double/2addr v3, v1

    .line 19
    add-double v5, p1, v3

    .line 20
    .line 21
    sub-double v7, v5, p1

    .line 22
    .line 23
    sub-double/2addr v7, v3

    .line 24
    neg-double v3, v7

    .line 25
    const-wide v7, 0x3e74442d18000000L    # 7.549789948768648E-8

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    mul-double/2addr v7, v1

    .line 31
    add-double v9, v7, v5

    .line 32
    .line 33
    sub-double v5, v9, v5

    .line 34
    .line 35
    sub-double/2addr v5, v7

    .line 36
    neg-double v5, v5

    .line 37
    add-double/2addr v3, v5

    .line 38
    const-wide v5, 0x3c91a62633145c07L    # 6.123233995736766E-17

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    mul-double/2addr v1, v5

    .line 44
    add-double v5, v1, v9

    .line 45
    .line 46
    sub-double v7, v5, v9

    .line 47
    .line 48
    sub-double/2addr v7, v1

    .line 49
    neg-double v1, v7

    .line 50
    add-double/2addr v3, v1

    .line 51
    const-wide/16 v1, 0x0

    .line 52
    .line 53
    cmpl-double v1, v5, v1

    .line 54
    .line 55
    if-lez v1, :cond_0

    .line 56
    .line 57
    iput v0, p0, Lp/oxs;->a:I

    .line 58
    .line 59
    iput-wide v5, p0, Lp/oxs;->b:D

    .line 60
    .line 61
    iput-wide v3, p0, Lp/oxs;->c:D

    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 65
    .line 66
    goto :goto_0
.end method
