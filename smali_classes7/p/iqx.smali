.class public abstract Lp/iqx;
.super Lp/kx8;
.source "SourceFile"


# instance fields
.field public final X:I

.field public final Y:Z

.field public final Z:Z

.field public final o0:Z

.field public final p0:Z

.field public final q0:Lp/pnw0;

.field public final r0:Lp/hqx;

.field public s0:Lp/sbk;

.field public t0:J

.field public u0:J

.field public volatile v0:Z

.field public w0:Ljava/lang/String;

.field public x0:Ljava/lang/String;

.field public y0:Lp/tfk;

.field public z0:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lp/kx8;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/high16 v0, -0x8000000000000000L

    .line 5
    .line 6
    iput-wide v0, p0, Lp/iqx;->u0:J

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput v0, p0, Lp/iqx;->z0:I

    .line 10
    .line 11
    const-string v1, "maxInitialLineLength"

    .line 12
    .line 13
    const/16 v2, 0x1000

    .line 14
    .line 15
    invoke-static {v2, v1}, Lp/fmm;->q(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "maxHeaderSize"

    .line 19
    .line 20
    const/16 v2, 0x2000

    .line 21
    .line 22
    invoke-static {v2, v1}, Lp/fmm;->q(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "maxChunkSize"

    .line 26
    .line 27
    invoke-static {v2, v1}, Lp/fmm;->q(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lp/zo3;

    .line 31
    .line 32
    const/16 v3, 0x80

    .line 33
    .line 34
    invoke-direct {v1, v3}, Lp/zo3;-><init>(I)V

    .line 35
    .line 36
    .line 37
    new-instance v3, Lp/hqx;

    .line 38
    .line 39
    invoke-direct {v3, p0, v1}, Lp/hqx;-><init>(Lp/iqx;Lp/zo3;)V

    .line 40
    .line 41
    .line 42
    iput-object v3, p0, Lp/iqx;->r0:Lp/hqx;

    .line 43
    .line 44
    new-instance v3, Lp/pnw0;

    .line 45
    .line 46
    invoke-direct {v3, v1, v2}, Lp/pnw0;-><init>(Lp/zo3;I)V

    .line 47
    .line 48
    .line 49
    iput-object v3, p0, Lp/iqx;->q0:Lp/pnw0;

    .line 50
    .line 51
    iput v2, p0, Lp/iqx;->X:I

    .line 52
    .line 53
    iput-boolean v0, p0, Lp/iqx;->Y:Z

    .line 54
    .line 55
    iput-boolean v0, p0, Lp/iqx;->o0:Z

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    iput-boolean v1, p0, Lp/iqx;->p0:Z

    .line 59
    .line 60
    iput-boolean v0, p0, Lp/iqx;->Z:Z

    .line 61
    .line 62
    return-void
.end method

.method public static C(Lp/zo3;I)I
    .locals 2

    .line 1
    :goto_0
    iget v0, p0, Lp/zo3;->b:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lp/zo3;->a:[C

    .line 6
    .line 7
    aget-char v0, v0, p1

    .line 8
    .line 9
    invoke-static {v0}, Lp/iqx;->I(C)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    return p1

    .line 25
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string p1, "Invalid separator"

    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_2
    return v0
.end method

.method public static D(Lp/zo3;I)I
    .locals 2

    .line 1
    :goto_0
    iget v0, p0, Lp/zo3;->b:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lp/zo3;->a:[C

    .line 6
    .line 7
    aget-char v0, v0, p1

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return p1

    .line 16
    :cond_0
    const/16 v1, 0x20

    .line 17
    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    const/16 v1, 0x9

    .line 21
    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    new-instance p1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v1, "Invalid separator, only a single space or horizontal tab allowed, but received a \'"

    .line 30
    .line 31
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, "\' (0x"

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ")"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_2
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    return v0
.end method

.method public static I(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x20

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9

    if-eq p0, v0, :cond_1

    const/16 v0, 0xb

    if-eq p0, v0, :cond_1

    const/16 v0, 0xc

    if-eq p0, v0, :cond_1

    const/16 v0, 0xd

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public final B()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lp/iqx;->u0:J

    .line 2
    .line 3
    const-wide/high16 v2, -0x8000000000000000L

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Lp/iqx;->s0:Lp/sbk;

    .line 10
    .line 11
    sget-object v1, Lp/frx;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, v0, Lp/pbk;->c:Lp/tpx;

    .line 14
    .line 15
    sget-object v2, Lp/rpx;->c:Lp/ri4;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lp/tpx;->m(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    instance-of v1, v0, Lp/rbk;

    .line 29
    .line 30
    iget-object v2, v0, Lp/pbk;->c:Lp/tpx;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    check-cast v0, Lp/rbk;

    .line 35
    .line 36
    sget-object v1, Lp/dqx;->b:Lp/dqx;

    .line 37
    .line 38
    iget-object v0, v0, Lp/rbk;->d:Lp/dqx;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lp/dqx;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    sget-object v0, Lp/rpx;->f:Lp/ri4;

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Lp/tpx;->d(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    sget-object v0, Lp/rpx;->g:Lp/ri4;

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Lp/tpx;->d(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    const/16 v0, 0x8

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    instance-of v1, v0, Lp/pqx;

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    iget-object v0, v0, Lp/sbk;->d:Lp/qqx;

    .line 70
    .line 71
    iget v0, v0, Lp/qqx;->a:I

    .line 72
    .line 73
    const/16 v1, 0x65

    .line 74
    .line 75
    if-ne v0, v1, :cond_2

    .line 76
    .line 77
    sget-object v0, Lp/rpx;->i:Lp/ri4;

    .line 78
    .line 79
    invoke-virtual {v2, v0}, Lp/tpx;->d(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    sget-object v0, Lp/rpx;->h:Lp/ri4;

    .line 86
    .line 87
    invoke-virtual {v2, v0}, Lp/tpx;->d(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    const/16 v0, 0x10

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    const/4 v0, -0x1

    .line 97
    :goto_0
    int-to-long v0, v0

    .line 98
    const-wide/16 v2, 0x0

    .line 99
    .line 100
    cmp-long v2, v0, v2

    .line 101
    .line 102
    if-ltz v2, :cond_3

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    const-wide/16 v0, -0x1

    .line 106
    .line 107
    :goto_1
    iput-wide v0, p0, Lp/iqx;->u0:J

    .line 108
    .line 109
    :cond_4
    iget-wide v0, p0, Lp/iqx;->u0:J

    .line 110
    .line 111
    return-wide v0
.end method

.method public final E(Lp/zv8;Ljava/lang/Exception;)Lp/tfk;
    .locals 2

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    iput v0, p0, Lp/iqx;->z0:I

    .line 4
    .line 5
    invoke-virtual {p1}, Lp/zv8;->V0()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1, v0}, Lp/zv8;->t1(I)Lp/zv8;

    .line 10
    .line 11
    .line 12
    new-instance p1, Lp/tfk;

    .line 13
    .line 14
    sget-object v0, Lp/x8z0;->d:Lp/zv8;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {p1, v0, v1}, Lp/tfk;-><init>(Lp/zv8;Z)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lp/c6j;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lp/c6j;-><init>(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p1, Lp/qbk;->a:Lp/c6j;

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    iput-object p2, p0, Lp/iqx;->s0:Lp/sbk;

    .line 29
    .line 30
    iput-object p2, p0, Lp/iqx;->y0:Lp/tfk;

    .line 31
    .line 32
    return-object p1
.end method

.method public final G(Lp/zv8;Ljava/lang/Exception;)Lp/aqx;
    .locals 3

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    iput v0, p0, Lp/iqx;->z0:I

    .line 4
    .line 5
    invoke-virtual {p1}, Lp/zv8;->V0()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1, v0}, Lp/zv8;->t1(I)Lp/zv8;

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lp/iqx;->s0:Lp/sbk;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    move-object p1, p0

    .line 17
    check-cast p1, Lp/epx;

    .line 18
    .line 19
    new-instance v0, Lp/v7k;

    .line 20
    .line 21
    sget-object v1, Lp/krx;->h:Lp/krx;

    .line 22
    .line 23
    sget-object v2, Lp/epx;->B0:Lp/qqx;

    .line 24
    .line 25
    iget-boolean p1, p1, Lp/iqx;->o0:Z

    .line 26
    .line 27
    invoke-direct {v0, v1, v2, p1}, Lp/v7k;-><init>(Lp/krx;Lp/qqx;Z)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lp/iqx;->s0:Lp/sbk;

    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, Lp/iqx;->s0:Lp/sbk;

    .line 33
    .line 34
    new-instance v0, Lp/c6j;

    .line 35
    .line 36
    invoke-direct {v0, p2}, Lp/c6j;-><init>(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p1, Lp/qbk;->a:Lp/c6j;

    .line 40
    .line 41
    iget-object p1, p0, Lp/iqx;->s0:Lp/sbk;

    .line 42
    .line 43
    const/4 p2, 0x0

    .line 44
    iput-object p2, p0, Lp/iqx;->s0:Lp/sbk;

    .line 45
    .line 46
    return-object p1
.end method

.method public H(Lp/aqx;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lp/pqx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    check-cast p1, Lp/pqx;

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lp/sbk;

    .line 10
    .line 11
    iget-object v0, v0, Lp/sbk;->d:Lp/qqx;

    .line 12
    .line 13
    iget v0, v0, Lp/qqx;->a:I

    .line 14
    .line 15
    const/16 v2, 0x64

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    if-lt v0, v2, :cond_2

    .line 19
    .line 20
    const/16 v2, 0xc8

    .line 21
    .line 22
    if-ge v0, v2, :cond_2

    .line 23
    .line 24
    const/16 v2, 0x65

    .line 25
    .line 26
    if-ne v0, v2, :cond_0

    .line 27
    .line 28
    check-cast p1, Lp/pbk;

    .line 29
    .line 30
    sget-object v0, Lp/rpx;->j:Lp/ri4;

    .line 31
    .line 32
    iget-object p1, p1, Lp/pbk;->c:Lp/tpx;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lp/tpx;->d(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    sget-object v0, Lp/rpx;->m:Lp/ri4;

    .line 41
    .line 42
    sget-object v2, Lp/spx;->d:Lp/ri4;

    .line 43
    .line 44
    invoke-virtual {p1, v0, v2}, Lp/tpx;->f(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    :cond_0
    move v1, v3

    .line 51
    :cond_1
    return v1

    .line 52
    :cond_2
    const/16 p1, 0xcc

    .line 53
    .line 54
    if-eq v0, p1, :cond_3

    .line 55
    .line 56
    const/16 p1, 0x130

    .line 57
    .line 58
    if-eq v0, p1, :cond_3

    .line 59
    .line 60
    return v1

    .line 61
    :cond_3
    return v3

    .line 62
    :cond_4
    return v1
.end method

.method public final K(Lp/zv8;)I
    .locals 13

    .line 1
    iget-object v0, p0, Lp/iqx;->s0:Lp/sbk;

    .line 2
    .line 3
    iget-object v1, v0, Lp/pbk;->c:Lp/tpx;

    .line 4
    .line 5
    iget-object v2, p0, Lp/iqx;->q0:Lp/pnw0;

    .line 6
    .line 7
    invoke-virtual {v2, p1}, Lp/pnw0;->i(Lp/zv8;)Lp/zo3;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    return v4

    .line 15
    :cond_0
    iget v5, v3, Lp/zo3;->b:I

    .line 16
    .line 17
    if-lez v5, :cond_6

    .line 18
    .line 19
    :cond_1
    iget-object v5, v3, Lp/zo3;->a:[C

    .line 20
    .line 21
    aget-char v5, v5, v4

    .line 22
    .line 23
    iget-object v6, p0, Lp/iqx;->w0:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v6, :cond_3

    .line 26
    .line 27
    const/16 v7, 0x20

    .line 28
    .line 29
    if-eq v5, v7, :cond_2

    .line 30
    .line 31
    const/16 v8, 0x9

    .line 32
    .line 33
    if-ne v5, v8, :cond_3

    .line 34
    .line 35
    :cond_2
    invoke-virtual {v3}, Lp/zo3;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object v5, p0, Lp/iqx;->x0:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-static {v5, v7, v3}, Lp/kk60;->k(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iput-object v3, p0, Lp/iqx;->x0:Ljava/lang/String;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    if-eqz v6, :cond_4

    .line 57
    .line 58
    iget-object v5, p0, Lp/iqx;->x0:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1, v6, v5}, Lp/tpx;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    :cond_4
    invoke-virtual {p0, v3}, Lp/iqx;->O(Lp/zo3;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-virtual {v2, p1}, Lp/pnw0;->i(Lp/zv8;)Lp/zo3;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-nez v3, :cond_5

    .line 71
    .line 72
    return v4

    .line 73
    :cond_5
    iget v5, v3, Lp/zo3;->b:I

    .line 74
    .line 75
    if-gtz v5, :cond_1

    .line 76
    .line 77
    :cond_6
    iget-object p1, p0, Lp/iqx;->w0:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz p1, :cond_7

    .line 80
    .line 81
    iget-object v2, p0, Lp/iqx;->x0:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v1, p1, v2}, Lp/tpx;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    :cond_7
    const/4 p1, 0x0

    .line 87
    iput-object p1, p0, Lp/iqx;->w0:Ljava/lang/String;

    .line 88
    .line 89
    iput-object p1, p0, Lp/iqx;->x0:Ljava/lang/String;

    .line 90
    .line 91
    new-instance v2, Lp/bqx;

    .line 92
    .line 93
    iget-object v3, p0, Lp/iqx;->r0:Lp/hqx;

    .line 94
    .line 95
    iget v3, v3, Lp/pnw0;->c:I

    .line 96
    .line 97
    sget-object v3, Lp/c6j;->c:Lp/cnr0;

    .line 98
    .line 99
    invoke-direct {v2, v3}, Lp/c6j;-><init>(Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    iput-object v2, v0, Lp/qbk;->a:Lp/c6j;

    .line 103
    .line 104
    sget-object v2, Lp/rpx;->c:Lp/ri4;

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Lp/tpx;->o(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    const/4 v5, 0x1

    .line 115
    if-nez v3, :cond_13

    .line 116
    .line 117
    iget-object v3, v0, Lp/pbk;->b:Lp/krx;

    .line 118
    .line 119
    iget v6, v3, Lp/krx;->b:I

    .line 120
    .line 121
    if-lt v6, v5, :cond_9

    .line 122
    .line 123
    if-ne v6, v5, :cond_8

    .line 124
    .line 125
    iget v3, v3, Lp/krx;->c:I

    .line 126
    .line 127
    if-nez v3, :cond_8

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_8
    move v3, v4

    .line 131
    goto :goto_2

    .line 132
    :cond_9
    :goto_1
    move v3, v5

    .line 133
    :goto_2
    sget-object v6, Lp/frx;->a:Ljava/lang/String;

    .line 134
    .line 135
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    const-wide/16 v7, -0x1

    .line 140
    .line 141
    if-eqz v6, :cond_a

    .line 142
    .line 143
    move-wide v9, v7

    .line 144
    goto/16 :goto_6

    .line 145
    .line 146
    :cond_a
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    check-cast v6, Ljava/lang/CharSequence;

    .line 151
    .line 152
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    if-gt v9, v5, :cond_b

    .line 161
    .line 162
    const/16 v9, 0x2c

    .line 163
    .line 164
    invoke-virtual {v6, v9}, Ljava/lang/String;->indexOf(I)I

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    if-ltz v9, :cond_11

    .line 169
    .line 170
    :cond_b
    if-nez v3, :cond_11

    .line 171
    .line 172
    iget-boolean v3, p0, Lp/iqx;->p0:Z

    .line 173
    .line 174
    const-string v6, "Multiple Content-Length values found: "

    .line 175
    .line 176
    if-eqz v3, :cond_10

    .line 177
    .line 178
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    :cond_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    if-eqz v9, :cond_f

    .line 187
    .line 188
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    check-cast v9, Ljava/lang/CharSequence;

    .line 193
    .line 194
    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    sget-object v10, Lp/frx;->a:Ljava/lang/String;

    .line 199
    .line 200
    const/4 v11, -0x1

    .line 201
    invoke-virtual {v9, v10, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    array-length v10, v9

    .line 206
    move v11, v4

    .line 207
    :goto_3
    if-ge v11, v10, :cond_c

    .line 208
    .line 209
    aget-object v12, v9, v11

    .line 210
    .line 211
    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    if-nez p1, :cond_d

    .line 216
    .line 217
    move-object p1, v12

    .line 218
    goto :goto_4

    .line 219
    :cond_d
    invoke-virtual {v12, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v12

    .line 223
    if-eqz v12, :cond_e

    .line 224
    .line 225
    :goto_4
    add-int/lit8 v11, v11, 0x1

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 229
    .line 230
    new-instance v0, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw p1

    .line 246
    :cond_f
    move-object v6, p1

    .line 247
    goto :goto_5

    .line 248
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 249
    .line 250
    new-instance v0, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw p1

    .line 266
    :cond_11
    :goto_5
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    const-string v3, "Content-Length value is not a number: "

    .line 271
    .line 272
    if-nez p1, :cond_12

    .line 273
    .line 274
    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    invoke-static {p1}, Ljava/lang/Character;->isDigit(C)Z

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    if-eqz p1, :cond_12

    .line 283
    .line 284
    :try_start_0
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 285
    .line 286
    .line 287
    move-result-wide v9

    .line 288
    const-string p1, "Content-Length value"

    .line 289
    .line 290
    invoke-static {v9, v10, p1}, Lp/fmm;->s(JLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 291
    .line 292
    .line 293
    :goto_6
    iput-wide v9, p0, Lp/iqx;->u0:J

    .line 294
    .line 295
    cmp-long p1, v9, v7

    .line 296
    .line 297
    if-eqz p1, :cond_13

    .line 298
    .line 299
    sget-object p1, Lp/rpx;->c:Lp/ri4;

    .line 300
    .line 301
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    invoke-virtual {v1, p1, v3}, Lp/tpx;->x(Lp/ri4;Ljava/lang/Comparable;)V

    .line 306
    .line 307
    .line 308
    goto :goto_7

    .line 309
    :catch_0
    move-exception p1

    .line 310
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 311
    .line 312
    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 317
    .line 318
    .line 319
    throw v0

    .line 320
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 321
    .line 322
    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw p1

    .line 330
    :cond_13
    :goto_7
    invoke-virtual {p0, v0}, Lp/iqx;->H(Lp/aqx;)Z

    .line 331
    .line 332
    .line 333
    move-result p1

    .line 334
    if-eqz p1, :cond_14

    .line 335
    .line 336
    invoke-static {v0, v4}, Lp/frx;->b(Lp/aqx;Z)V

    .line 337
    .line 338
    .line 339
    return v5

    .line 340
    :cond_14
    invoke-static {v0}, Lp/frx;->a(Lp/aqx;)Z

    .line 341
    .line 342
    .line 343
    move-result p1

    .line 344
    if-eqz p1, :cond_16

    .line 345
    .line 346
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 347
    .line 348
    .line 349
    move-result p1

    .line 350
    if-nez p1, :cond_15

    .line 351
    .line 352
    sget-object p1, Lp/krx;->i:Lp/krx;

    .line 353
    .line 354
    iget-object v1, v0, Lp/pbk;->b:Lp/krx;

    .line 355
    .line 356
    if-ne v1, p1, :cond_15

    .line 357
    .line 358
    sget-object p1, Lp/rpx;->c:Lp/ri4;

    .line 359
    .line 360
    iget-object v0, v0, Lp/pbk;->c:Lp/tpx;

    .line 361
    .line 362
    invoke-virtual {v0, p1}, Lp/tpx;->s(Lp/ri4;)V

    .line 363
    .line 364
    .line 365
    const-wide/high16 v0, -0x8000000000000000L

    .line 366
    .line 367
    iput-wide v0, p0, Lp/iqx;->u0:J

    .line 368
    .line 369
    :cond_15
    const/4 p1, 0x6

    .line 370
    return p1

    .line 371
    :cond_16
    invoke-virtual {p0}, Lp/iqx;->B()J

    .line 372
    .line 373
    .line 374
    move-result-wide v0

    .line 375
    const-wide/16 v2, 0x0

    .line 376
    .line 377
    cmp-long p1, v0, v2

    .line 378
    .line 379
    if-ltz p1, :cond_17

    .line 380
    .line 381
    const/4 p1, 0x5

    .line 382
    return p1

    .line 383
    :cond_17
    const/4 p1, 0x4

    .line 384
    return p1
.end method

.method public final L(Lp/zv8;)Lp/zc10;
    .locals 9

    .line 1
    iget-object v0, p0, Lp/iqx;->q0:Lp/pnw0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/pnw0;->i(Lp/zv8;)Lp/zo3;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    iget-object v3, p0, Lp/iqx;->y0:Lp/tfk;

    .line 12
    .line 13
    iget v4, v1, Lp/zo3;->b:I

    .line 14
    .line 15
    if-nez v4, :cond_1

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    sget-object p1, Lp/zc10;->O:Lp/yc10;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_1
    if-nez v3, :cond_2

    .line 23
    .line 24
    new-instance v3, Lp/tfk;

    .line 25
    .line 26
    sget-object v4, Lp/x8z0;->d:Lp/zv8;

    .line 27
    .line 28
    iget-boolean v5, p0, Lp/iqx;->o0:Z

    .line 29
    .line 30
    invoke-direct {v3, v4, v5}, Lp/tfk;-><init>(Lp/zv8;Z)V

    .line 31
    .line 32
    .line 33
    iput-object v3, p0, Lp/iqx;->y0:Lp/tfk;

    .line 34
    .line 35
    :cond_2
    move-object v4, v2

    .line 36
    :cond_3
    iget v5, v1, Lp/zo3;->b:I

    .line 37
    .line 38
    if-lez v5, :cond_8

    .line 39
    .line 40
    iget-object v5, v1, Lp/zo3;->a:[C

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    aget-char v5, v5, v6

    .line 44
    .line 45
    if-eqz v4, :cond_5

    .line 46
    .line 47
    const/16 v6, 0x20

    .line 48
    .line 49
    if-eq v5, v6, :cond_4

    .line 50
    .line 51
    const/16 v6, 0x9

    .line 52
    .line 53
    if-ne v5, v6, :cond_5

    .line 54
    .line 55
    :cond_4
    iget-object v5, v3, Lp/tfk;->c:Lp/sfk;

    .line 56
    .line 57
    invoke-virtual {v5, v4}, Lp/obk;->o(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-nez v6, :cond_7

    .line 66
    .line 67
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    add-int/lit8 v6, v6, -0x1

    .line 72
    .line 73
    invoke-virtual {v1}, Lp/zo3;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    check-cast v7, Ljava/lang/String;

    .line 86
    .line 87
    new-instance v8, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-interface {v5, v6, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_5
    invoke-virtual {p0, v1}, Lp/iqx;->O(Lp/zo3;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Lp/iqx;->w0:Ljava/lang/String;

    .line 110
    .line 111
    sget-object v4, Lp/rpx;->c:Lp/ri4;

    .line 112
    .line 113
    invoke-virtual {v4, v1}, Lp/ri4;->c(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-nez v4, :cond_6

    .line 118
    .line 119
    sget-object v4, Lp/rpx;->l:Lp/ri4;

    .line 120
    .line 121
    invoke-virtual {v4, v1}, Lp/ri4;->c(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-nez v4, :cond_6

    .line 126
    .line 127
    sget-object v4, Lp/rpx;->k:Lp/ri4;

    .line 128
    .line 129
    invoke-virtual {v4, v1}, Lp/ri4;->c(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-nez v4, :cond_6

    .line 134
    .line 135
    iget-object v4, v3, Lp/tfk;->c:Lp/sfk;

    .line 136
    .line 137
    iget-object v5, p0, Lp/iqx;->x0:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v4, v1, v5}, Lp/obk;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    :cond_6
    iget-object v4, p0, Lp/iqx;->w0:Ljava/lang/String;

    .line 143
    .line 144
    iput-object v2, p0, Lp/iqx;->w0:Ljava/lang/String;

    .line 145
    .line 146
    iput-object v2, p0, Lp/iqx;->x0:Ljava/lang/String;

    .line 147
    .line 148
    :cond_7
    :goto_0
    invoke-virtual {v0, p1}, Lp/pnw0;->i(Lp/zv8;)Lp/zo3;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    if-nez v1, :cond_3

    .line 153
    .line 154
    return-object v2

    .line 155
    :cond_8
    iput-object v2, p0, Lp/iqx;->y0:Lp/tfk;

    .line 156
    .line 157
    return-object v3
.end method

.method public final N()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/iqx;->s0:Lp/sbk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lp/iqx;->s0:Lp/sbk;

    .line 5
    .line 6
    iput-object v1, p0, Lp/iqx;->w0:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, p0, Lp/iqx;->x0:Ljava/lang/String;

    .line 9
    .line 10
    const-wide/high16 v2, -0x8000000000000000L

    .line 11
    .line 12
    iput-wide v2, p0, Lp/iqx;->u0:J

    .line 13
    .line 14
    iget-object v2, p0, Lp/iqx;->r0:Lp/hqx;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    iput v3, v2, Lp/pnw0;->c:I

    .line 18
    .line 19
    iget-object v2, p0, Lp/iqx;->q0:Lp/pnw0;

    .line 20
    .line 21
    iput v3, v2, Lp/pnw0;->c:I

    .line 22
    .line 23
    iput-object v1, p0, Lp/iqx;->y0:Lp/tfk;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v1, v0, Lp/sbk;->d:Lp/qqx;

    .line 28
    .line 29
    iget v1, v1, Lp/qqx;->a:I

    .line 30
    .line 31
    sget-object v2, Lp/qqx;->e:Lp/qqx;

    .line 32
    .line 33
    iget v2, v2, Lp/qqx;->a:I

    .line 34
    .line 35
    if-eq v1, v2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object v1, Lp/rpx;->m:Lp/ri4;

    .line 39
    .line 40
    iget-object v0, v0, Lp/pbk;->c:Lp/tpx;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lp/tpx;->m(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    sget-object v1, Lp/krx;->h:Lp/krx;

    .line 49
    .line 50
    iget-object v1, v1, Lp/krx;->d:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    sget-object v1, Lp/krx;->i:Lp/krx;

    .line 59
    .line 60
    iget-object v1, v1, Lp/krx;->d:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    :cond_1
    const/16 v0, 0xb

    .line 69
    .line 70
    iput v0, p0, Lp/iqx;->z0:I

    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    :goto_0
    iput-boolean v3, p0, Lp/iqx;->v0:Z

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    iput v0, p0, Lp/iqx;->z0:I

    .line 77
    .line 78
    return-void
.end method

.method public final O(Lp/zo3;)V
    .locals 7

    .line 1
    iget v0, p1, Lp/zo3;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v1}, Lp/iqx;->D(Lp/zo3;I)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    move v3, v2

    .line 9
    :goto_0
    const/16 v4, 0x3a

    .line 10
    .line 11
    if-ge v3, v0, :cond_1

    .line 12
    .line 13
    iget-object v5, p1, Lp/zo3;->a:[C

    .line 14
    .line 15
    aget-char v5, v5, v3

    .line 16
    .line 17
    if-eq v5, v4, :cond_1

    .line 18
    .line 19
    const/16 v6, 0x20

    .line 20
    .line 21
    if-eq v5, v6, :cond_1

    .line 22
    .line 23
    const/16 v6, 0x9

    .line 24
    .line 25
    if-ne v5, v6, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    :goto_1
    if-eq v3, v0, :cond_7

    .line 32
    .line 33
    move v5, v3

    .line 34
    :goto_2
    if-ge v5, v0, :cond_3

    .line 35
    .line 36
    iget-object v6, p1, Lp/zo3;->a:[C

    .line 37
    .line 38
    aget-char v6, v6, v5

    .line 39
    .line 40
    if-ne v6, v4, :cond_2

    .line 41
    .line 42
    add-int/lit8 v5, v5, 0x1

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    :goto_3
    new-instance v4, Ljava/lang/String;

    .line 49
    .line 50
    iget-object v6, p1, Lp/zo3;->a:[C

    .line 51
    .line 52
    sub-int/2addr v3, v2

    .line 53
    invoke-direct {v4, v6, v2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 54
    .line 55
    .line 56
    iput-object v4, p0, Lp/iqx;->w0:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p1, v5}, Lp/iqx;->D(Lp/zo3;I)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-ne v2, v0, :cond_4

    .line 63
    .line 64
    const-string p1, ""

    .line 65
    .line 66
    iput-object p1, p0, Lp/iqx;->x0:Ljava/lang/String;

    .line 67
    .line 68
    goto :goto_6

    .line 69
    :cond_4
    iget v0, p1, Lp/zo3;->b:I

    .line 70
    .line 71
    add-int/lit8 v0, v0, -0x1

    .line 72
    .line 73
    :goto_4
    if-lez v0, :cond_6

    .line 74
    .line 75
    iget-object v3, p1, Lp/zo3;->a:[C

    .line 76
    .line 77
    aget-char v3, v3, v0

    .line 78
    .line 79
    invoke-static {v3}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-nez v3, :cond_5

    .line 84
    .line 85
    add-int/lit8 v1, v0, 0x1

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_5
    add-int/lit8 v0, v0, -0x1

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_6
    :goto_5
    new-instance v0, Ljava/lang/String;

    .line 92
    .line 93
    iget-object p1, p1, Lp/zo3;->a:[C

    .line 94
    .line 95
    sub-int/2addr v1, v2

    .line 96
    invoke-direct {v0, p1, v2, v1}, Ljava/lang/String;-><init>([CII)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, Lp/iqx;->x0:Ljava/lang/String;

    .line 100
    .line 101
    :goto_6
    return-void

    .line 102
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 103
    .line 104
    const-string v0, "No colon found"

    .line 105
    .line 106
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p1
.end method

.method public final o(Lp/jea;Lp/zv8;Lp/mzb;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lp/kx8;->o(Lp/jea;Lp/zv8;Lp/mzb;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lp/iqx;->v0:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lp/iqx;->N()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lp/iqx;->s0:Lp/sbk;

    .line 12
    .line 13
    if-eqz p1, :cond_5

    .line 14
    .line 15
    invoke-static {p1}, Lp/frx;->a(Lp/aqx;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget v0, p0, Lp/iqx;->z0:I

    .line 20
    .line 21
    sget-object v1, Lp/zc10;->O:Lp/yc10;

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    if-ne v0, v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p2}, Lp/zv8;->m0()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-nez p2, :cond_1

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p3, v1}, Lp/mzb;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lp/iqx;->N()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget p2, p0, Lp/iqx;->z0:I

    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    if-ne p2, v0, :cond_2

    .line 45
    .line 46
    sget-object p1, Lp/x8z0;->d:Lp/zv8;

    .line 47
    .line 48
    new-instance p2, Lio/netty/handler/codec/PrematureChannelClosureException;

    .line 49
    .line 50
    const-string v0, "Connection closed before received headers"

    .line 51
    .line 52
    invoke-direct {p2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1, p2}, Lp/iqx;->G(Lp/zv8;Ljava/lang/Exception;)Lp/aqx;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p3, p1}, Lp/mzb;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lp/iqx;->N()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    if-eqz p1, :cond_3

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-virtual {p0}, Lp/iqx;->B()J

    .line 70
    .line 71
    .line 72
    move-result-wide p1

    .line 73
    const-wide/16 v2, 0x0

    .line 74
    .line 75
    cmp-long p1, p1, v2

    .line 76
    .line 77
    if-lez p1, :cond_4

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    invoke-virtual {p3, v1}, Lp/mzb;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :goto_0
    invoke-virtual {p0}, Lp/iqx;->N()V

    .line 84
    .line 85
    .line 86
    :cond_5
    return-void
.end method

.method public final w(Lp/jea;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lp/kx8;->w(Lp/jea;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
