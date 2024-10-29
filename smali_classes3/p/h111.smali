.class public final Lp/h111;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/g111;


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/View;)I
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    mul-int/2addr v1, v0

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x2

    .line 21
    new-array v3, v0, [I

    .line 22
    .line 23
    invoke-virtual {p1, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 24
    .line 25
    .line 26
    aget v4, v3, v2

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    aget v3, v3, v5

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    add-int/2addr v6, v4

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    add-int/2addr p1, v3

    .line 41
    new-array v0, v0, [I

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 44
    .line 45
    .line 46
    aget v7, v0, v2

    .line 47
    .line 48
    aget v0, v0, v5

    .line 49
    .line 50
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    add-int/2addr v5, v7

    .line 55
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    add-int/2addr p2, v0

    .line 60
    if-gt v4, v5, :cond_2

    .line 61
    .line 62
    if-lt v6, v7, :cond_2

    .line 63
    .line 64
    if-gt v3, p2, :cond_2

    .line 65
    .line 66
    if-ge p1, v0, :cond_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    sub-int/2addr v2, v4

    .line 78
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    sub-int/2addr p1, p2

    .line 87
    mul-int/2addr p1, v2

    .line 88
    int-to-double p1, p1

    .line 89
    int-to-double v0, v1

    .line 90
    div-double/2addr p1, v0

    .line 91
    const/16 v0, 0x64

    .line 92
    .line 93
    int-to-double v0, v0

    .line 94
    mul-double/2addr p1, v0

    .line 95
    double-to-int p1, p1

    .line 96
    return p1

    .line 97
    :cond_2
    :goto_0
    return v2
.end method
