.class public final Lp/m27;
.super Lp/a6j;
.source "SourceFile"


# instance fields
.field public X:J

.field public Y:I

.field public Z:I


# virtual methods
.method public final p()V
    .locals 1

    .line 1
    invoke-super {p0}, Lp/a6j;->p()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lp/m27;->Y:I

    .line 6
    .line 7
    return-void
.end method

.method public final t(Lp/a6j;)Z
    .locals 4

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lp/zq8;->i(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr v0, v1

    .line 9
    invoke-static {v0}, Lp/u7u;->h(Z)V

    .line 10
    .line 11
    .line 12
    const/high16 v0, 0x10000000

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lp/zq8;->i(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    xor-int/2addr v0, v1

    .line 19
    invoke-static {v0}, Lp/u7u;->h(Z)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-virtual {p1, v0}, Lp/zq8;->i(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    xor-int/2addr v0, v1

    .line 28
    invoke-static {v0}, Lp/u7u;->h(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lp/m27;->u()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    iget v0, p0, Lp/m27;->Y:I

    .line 39
    .line 40
    iget v2, p0, Lp/m27;->Z:I

    .line 41
    .line 42
    if-lt v0, v2, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p1, Lp/a6j;->e:Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v2, p0, Lp/a6j;->e:Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    add-int/2addr v0, v2

    .line 62
    const v2, 0x2ee000

    .line 63
    .line 64
    .line 65
    if-le v0, v2, :cond_2

    .line 66
    .line 67
    :goto_0
    const/4 p1, 0x0

    .line 68
    return p1

    .line 69
    :cond_2
    :goto_1
    iget v0, p0, Lp/m27;->Y:I

    .line 70
    .line 71
    add-int/lit8 v2, v0, 0x1

    .line 72
    .line 73
    iput v2, p0, Lp/m27;->Y:I

    .line 74
    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    iget-wide v2, p1, Lp/a6j;->g:J

    .line 78
    .line 79
    iput-wide v2, p0, Lp/a6j;->g:J

    .line 80
    .line 81
    invoke-virtual {p1, v1}, Lp/zq8;->i(I)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    iput v1, p0, Lp/zq8;->b:I

    .line 88
    .line 89
    :cond_3
    iget-object v0, p1, Lp/a6j;->e:Ljava/nio/ByteBuffer;

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-virtual {p0, v2}, Lp/a6j;->r(I)V

    .line 98
    .line 99
    .line 100
    iget-object v2, p0, Lp/a6j;->e:Ljava/nio/ByteBuffer;

    .line 101
    .line 102
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 103
    .line 104
    .line 105
    :cond_4
    iget-wide v2, p1, Lp/a6j;->g:J

    .line 106
    .line 107
    iput-wide v2, p0, Lp/m27;->X:J

    .line 108
    .line 109
    return v1
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget v0, p0, Lp/m27;->Y:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
