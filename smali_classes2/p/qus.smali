.class public final Lp/qus;
.super Lp/gw6;
.source "SourceFile"


# instance fields
.field public i:I

.field public j:I

.field public k:I

.field public l:F

.field public m:Z

.field public n:J

.field public o:Lp/vus;


# virtual methods
.method public final a(Lp/qa5;)Lp/qa5;
    .locals 1

    .line 1
    iget v0, p1, Lp/qa5;->a:I

    .line 2
    .line 3
    iput v0, p0, Lp/qus;->i:I

    .line 4
    .line 5
    iget v0, p1, Lp/qa5;->b:I

    .line 6
    .line 7
    iput v0, p0, Lp/qus;->j:I

    .line 8
    .line 9
    return-object p1
.end method

.method public final f(Ljava/nio/ByteBuffer;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int v2, v1, v0

    .line 10
    .line 11
    iget-object v3, p0, Lp/gw6;->b:Lp/qa5;

    .line 12
    .line 13
    iget v3, v3, Lp/qa5;->d:I

    .line 14
    .line 15
    div-int/2addr v2, v3

    .line 16
    iget-object v3, p0, Lp/gw6;->c:Lp/qa5;

    .line 17
    .line 18
    iget v3, v3, Lp/qa5;->d:I

    .line 19
    .line 20
    mul-int/2addr v2, v3

    .line 21
    invoke-virtual {p0, v2}, Lp/gw6;->j(I)Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :goto_0
    if-ge v0, v1, :cond_3

    .line 26
    .line 27
    iget v3, p0, Lp/qus;->j:I

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    :goto_1
    if-ge v4, v3, :cond_0

    .line 31
    .line 32
    mul-int/lit8 v5, v4, 0x2

    .line 33
    .line 34
    add-int/2addr v5, v0

    .line 35
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    int-to-float v5, v5

    .line 40
    iget v6, p0, Lp/qus;->l:F

    .line 41
    .line 42
    mul-float/2addr v5, v6

    .line 43
    invoke-static {v5}, Lp/u0m;->X(F)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    int-to-short v5, v5

    .line 48
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    .line 51
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    iget v3, p0, Lp/qus;->k:I

    .line 55
    .line 56
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    iput v3, p0, Lp/qus;->k:I

    .line 59
    .line 60
    iget v4, p0, Lp/qus;->l:F

    .line 61
    .line 62
    const/high16 v5, 0x3f800000    # 1.0f

    .line 63
    .line 64
    cmpg-float v4, v4, v5

    .line 65
    .line 66
    if-gez v4, :cond_2

    .line 67
    .line 68
    iget-object v4, p0, Lp/qus;->o:Lp/vus;

    .line 69
    .line 70
    iget v6, p0, Lp/qus;->i:I

    .line 71
    .line 72
    iget-wide v7, p0, Lp/qus;->n:J

    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 78
    .line 79
    int-to-float v3, v3

    .line 80
    mul-float/2addr v3, v4

    .line 81
    int-to-float v4, v6

    .line 82
    div-float/2addr v3, v4

    .line 83
    const-wide/16 v9, 0x0

    .line 84
    .line 85
    cmp-long v4, v7, v9

    .line 86
    .line 87
    if-lez v4, :cond_1

    .line 88
    .line 89
    long-to-float v4, v7

    .line 90
    div-float/2addr v3, v4

    .line 91
    const/4 v4, 0x0

    .line 92
    invoke-static {v3, v4, v5}, Lp/fmm;->z(FFF)F

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    :cond_1
    iput v5, p0, Lp/qus;->l:F

    .line 97
    .line 98
    :cond_2
    iget v3, p0, Lp/qus;->j:I

    .line 99
    .line 100
    mul-int/lit8 v3, v3, 0x2

    .line 101
    .line 102
    add-int/2addr v0, v3

    .line 103
    goto :goto_0

    .line 104
    :cond_3
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lp/qus;->i:I

    iput v0, p0, Lp/qus;->j:I

    iput v0, p0, Lp/qus;->k:I

    const/4 v0, 0x0

    iput v0, p0, Lp/qus;->l:F

    iget-boolean v0, p0, Lp/qus;->m:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lp/qus;->n:J

    :cond_0
    return-void
.end method
