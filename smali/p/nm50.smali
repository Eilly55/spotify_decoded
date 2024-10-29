.class public final Lp/nm50;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/ju90;


# direct methods
.method public constructor <init>(Lp/ju90;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/nm50;->a:Lp/ju90;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(FZ)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lp/nm50;->a:Lp/ju90;

    .line 4
    .line 5
    iget-object v2, v1, Lp/ju90;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v1, Lp/ju90;->c:[F

    .line 8
    .line 9
    iget-object v1, v1, Lp/ju90;->a:[J

    .line 10
    .line 11
    array-length v4, v1

    .line 12
    add-int/lit8 v4, v4, -0x2

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    if-ltz v4, :cond_5

    .line 16
    .line 17
    const/high16 v6, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    move v9, v6

    .line 21
    move v8, v7

    .line 22
    :goto_0
    aget-wide v10, v1, v8

    .line 23
    .line 24
    not-long v12, v10

    .line 25
    const/4 v14, 0x7

    .line 26
    shl-long/2addr v12, v14

    .line 27
    and-long/2addr v12, v10

    .line 28
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr v12, v14

    .line 34
    cmp-long v12, v12, v14

    .line 35
    .line 36
    if-eqz v12, :cond_4

    .line 37
    .line 38
    sub-int v12, v8, v4

    .line 39
    .line 40
    not-int v12, v12

    .line 41
    ushr-int/lit8 v12, v12, 0x1f

    .line 42
    .line 43
    const/16 v13, 0x8

    .line 44
    .line 45
    rsub-int/lit8 v12, v12, 0x8

    .line 46
    .line 47
    move v14, v7

    .line 48
    :goto_1
    if-ge v14, v12, :cond_3

    .line 49
    .line 50
    const-wide/16 v15, 0xff

    .line 51
    .line 52
    and-long/2addr v15, v10

    .line 53
    const-wide/16 v17, 0x80

    .line 54
    .line 55
    cmp-long v15, v15, v17

    .line 56
    .line 57
    if-gez v15, :cond_2

    .line 58
    .line 59
    shl-int/lit8 v15, v8, 0x3

    .line 60
    .line 61
    add-int/2addr v15, v14

    .line 62
    aget-object v16, v2, v15

    .line 63
    .line 64
    aget v15, v3, v15

    .line 65
    .line 66
    if-eqz p2, :cond_0

    .line 67
    .line 68
    sub-float v15, v15, p1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_0
    sub-float v15, p1, v15

    .line 72
    .line 73
    :goto_2
    const/16 v17, 0x0

    .line 74
    .line 75
    cmpg-float v17, v15, v17

    .line 76
    .line 77
    if-gez v17, :cond_1

    .line 78
    .line 79
    move v15, v6

    .line 80
    :cond_1
    cmpg-float v17, v15, v9

    .line 81
    .line 82
    if-gtz v17, :cond_2

    .line 83
    .line 84
    move v9, v15

    .line 85
    move-object/from16 v5, v16

    .line 86
    .line 87
    :cond_2
    shr-long/2addr v10, v13

    .line 88
    add-int/lit8 v14, v14, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    if-ne v12, v13, :cond_5

    .line 92
    .line 93
    :cond_4
    if-eq v8, v4, :cond_5

    .line 94
    .line 95
    add-int/lit8 v8, v8, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    return-object v5
.end method

.method public final b(Ljava/lang/Object;)F
    .locals 1

    .line 1
    iget-object v0, p0, Lp/nm50;->a:Lp/ju90;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/ju90;->d(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lp/ju90;->c:[F

    .line 10
    .line 11
    aget p1, v0, p1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 15
    .line 16
    :goto_0
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lp/nm50;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lp/nm50;

    .line 12
    .line 13
    iget-object p1, p1, Lp/nm50;->a:Lp/ju90;

    .line 14
    .line 15
    iget-object v0, p0, Lp/nm50;->a:Lp/ju90;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/nm50;->a:Lp/ju90;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/ju90;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MapDraggableAnchors("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lp/nm50;->a:Lp/ju90;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
