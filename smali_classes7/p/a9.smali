.class public abstract Lp/a9;
.super Lp/mxv0;
.source "SourceFile"


# instance fields
.field public final c:Z

.field public final d:Lp/k2;


# direct methods
.method public constructor <init>(Lp/k2;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lp/mxv0;-><init>(Lp/zv8;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/a9;->d:Lp/k2;

    .line 5
    .line 6
    sget-boolean p1, Lp/qqe0;->u:Z

    .line 7
    .line 8
    iget-object v0, p0, Lp/mxv0;->b:Ljava/nio/ByteOrder;

    .line 9
    .line 10
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v3

    .line 19
    :goto_0
    if-ne p1, v0, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v2, v3

    .line 23
    :goto_1
    iput-boolean v2, p0, Lp/a9;->c:Z

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final J1(I)Lp/zv8;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lp/a9;->Q1(I)Lp/zv8;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final L(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lp/a9;->d:Lp/k2;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, p1, v1}, Lp/k2;->h2(II)V

    .line 5
    .line 6
    .line 7
    move-object v1, p0

    .line 8
    check-cast v1, Lp/jaz0;

    .line 9
    .line 10
    iget v1, v1, Lp/jaz0;->e:I

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lp/zv8;->o()[B

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0}, Lp/zv8;->p()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v0, p1

    .line 24
    sget-object p1, Lp/qqe0;->a:Lp/vuz;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lp/pqe0;->l(I[B)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    goto :goto_0

    .line 31
    :pswitch_0
    invoke-virtual {v0}, Lp/zv8;->y0()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    int-to-long v2, p1

    .line 36
    add-long/2addr v0, v2

    .line 37
    sget-object p1, Lp/qqe0;->a:Lp/vuz;

    .line 38
    .line 39
    invoke-static {v0, v1}, Lp/pqe0;->m(J)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    :goto_0
    iget-boolean v0, p0, Lp/a9;->c:Z

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    :goto_1
    return p1

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final L1(D)Lp/zv8;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lp/a9;->O1(J)Lp/zv8;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final M1(F)Lp/zv8;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lp/a9;->N1(I)Lp/zv8;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final N(I)J
    .locals 4

    .line 1
    iget-object v0, p0, Lp/a9;->d:Lp/k2;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lp/k2;->h2(II)V

    .line 6
    .line 7
    .line 8
    move-object v1, p0

    .line 9
    check-cast v1, Lp/jaz0;

    .line 10
    .line 11
    iget v1, v1, Lp/jaz0;->e:I

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lp/zv8;->o()[B

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0}, Lp/zv8;->p()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, p1

    .line 25
    sget-object p1, Lp/qqe0;->a:Lp/vuz;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lp/pqe0;->o(I[B)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    goto :goto_0

    .line 32
    :pswitch_0
    invoke-virtual {v0}, Lp/zv8;->y0()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    int-to-long v2, p1

    .line 37
    add-long/2addr v0, v2

    .line 38
    sget-object p1, Lp/qqe0;->a:Lp/vuz;

    .line 39
    .line 40
    invoke-static {v0, v1}, Lp/pqe0;->p(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    :goto_0
    iget-boolean p1, p0, Lp/a9;->c:Z

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->reverseBytes(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    :goto_1
    return-wide v0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final N1(I)Lp/zv8;
    .locals 7

    .line 1
    iget-object v0, p0, Lp/a9;->d:Lp/k2;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Lp/k2;->q2(I)V

    .line 5
    .line 6
    .line 7
    iget v2, v0, Lp/k2;->b:I

    .line 8
    .line 9
    iget-boolean v3, p0, Lp/a9;->c:Z

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    :goto_0
    move-object v3, p0

    .line 19
    check-cast v3, Lp/jaz0;

    .line 20
    .line 21
    iget v3, v3, Lp/jaz0;->e:I

    .line 22
    .line 23
    packed-switch v3, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lp/zv8;->o()[B

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v0}, Lp/zv8;->p()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    add-int/2addr v4, v2

    .line 35
    sget-object v2, Lp/qqe0;->a:Lp/vuz;

    .line 36
    .line 37
    invoke-static {v4, v3, p1}, Lp/pqe0;->C(I[BI)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :pswitch_0
    invoke-virtual {v0}, Lp/zv8;->y0()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    int-to-long v5, v2

    .line 46
    add-long/2addr v3, v5

    .line 47
    sget-object v2, Lp/qqe0;->a:Lp/vuz;

    .line 48
    .line 49
    invoke-static {p1, v3, v4}, Lp/pqe0;->B(IJ)V

    .line 50
    .line 51
    .line 52
    :goto_1
    iget p1, v0, Lp/k2;->b:I

    .line 53
    .line 54
    add-int/2addr p1, v1

    .line 55
    iput p1, v0, Lp/k2;->b:I

    .line 56
    .line 57
    return-object p0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final O1(J)Lp/zv8;
    .locals 7

    .line 1
    iget-object v0, p0, Lp/a9;->d:Lp/k2;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lp/k2;->q2(I)V

    .line 6
    .line 7
    .line 8
    iget v2, v0, Lp/k2;->b:I

    .line 9
    .line 10
    iget-boolean v3, p0, Lp/a9;->c:Z

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->reverseBytes(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    :goto_0
    move-object v3, p0

    .line 20
    check-cast v3, Lp/jaz0;

    .line 21
    .line 22
    iget v3, v3, Lp/jaz0;->e:I

    .line 23
    .line 24
    packed-switch v3, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lp/zv8;->o()[B

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v0}, Lp/zv8;->p()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    add-int/2addr v4, v2

    .line 36
    sget-object v2, Lp/qqe0;->a:Lp/vuz;

    .line 37
    .line 38
    invoke-static {p1, p2, v3, v4}, Lp/pqe0;->E(J[BI)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :pswitch_0
    invoke-virtual {v0}, Lp/zv8;->y0()J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    int-to-long v5, v2

    .line 47
    add-long/2addr v3, v5

    .line 48
    sget-object v2, Lp/qqe0;->a:Lp/vuz;

    .line 49
    .line 50
    invoke-static {v3, v4, p1, p2}, Lp/pqe0;->D(JJ)V

    .line 51
    .line 52
    .line 53
    :goto_1
    iget p1, v0, Lp/k2;->b:I

    .line 54
    .line 55
    add-int/2addr p1, v1

    .line 56
    iput p1, v0, Lp/k2;->b:I

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final Q(I)S
    .locals 4

    .line 1
    iget-object v0, p0, Lp/a9;->d:Lp/k2;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, p1, v1}, Lp/k2;->h2(II)V

    .line 5
    .line 6
    .line 7
    move-object v1, p0

    .line 8
    check-cast v1, Lp/jaz0;

    .line 9
    .line 10
    iget v1, v1, Lp/jaz0;->e:I

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lp/zv8;->o()[B

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0}, Lp/zv8;->p()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v0, p1

    .line 24
    sget-object p1, Lp/qqe0;->a:Lp/vuz;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lp/pqe0;->s(I[B)S

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    goto :goto_0

    .line 31
    :pswitch_0
    invoke-virtual {v0}, Lp/zv8;->y0()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    int-to-long v2, p1

    .line 36
    add-long/2addr v0, v2

    .line 37
    sget-object p1, Lp/qqe0;->a:Lp/vuz;

    .line 38
    .line 39
    invoke-static {v0, v1}, Lp/pqe0;->t(J)S

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    :goto_0
    iget-boolean v0, p0, Lp/a9;->c:Z

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    invoke-static {p1}, Ljava/lang/Short;->reverseBytes(S)S

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    :goto_1
    return p1

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final Q1(I)Lp/zv8;
    .locals 7

    .line 1
    iget-object v0, p0, Lp/a9;->d:Lp/k2;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Lp/k2;->q2(I)V

    .line 5
    .line 6
    .line 7
    iget v2, v0, Lp/k2;->b:I

    .line 8
    .line 9
    iget-boolean v3, p0, Lp/a9;->c:Z

    .line 10
    .line 11
    int-to-short p1, p1

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p1}, Ljava/lang/Short;->reverseBytes(S)S

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    :goto_0
    move-object v3, p0

    .line 20
    check-cast v3, Lp/jaz0;

    .line 21
    .line 22
    iget v3, v3, Lp/jaz0;->e:I

    .line 23
    .line 24
    packed-switch v3, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lp/zv8;->o()[B

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v0}, Lp/zv8;->p()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    add-int/2addr v4, v2

    .line 36
    sget-object v2, Lp/qqe0;->a:Lp/vuz;

    .line 37
    .line 38
    invoke-static {v3, v4, p1}, Lp/pqe0;->H([BIS)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :pswitch_0
    invoke-virtual {v0}, Lp/zv8;->y0()J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    int-to-long v5, v2

    .line 47
    add-long/2addr v3, v5

    .line 48
    sget-object v2, Lp/qqe0;->a:Lp/vuz;

    .line 49
    .line 50
    invoke-static {v3, v4, p1}, Lp/pqe0;->G(JS)V

    .line 51
    .line 52
    .line 53
    :goto_1
    iget p1, v0, Lp/k2;->b:I

    .line 54
    .line 55
    add-int/2addr p1, v1

    .line 56
    iput p1, v0, Lp/k2;->b:I

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final V(I)J
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lp/a9;->L(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-long v0, p1

    .line 6
    const-wide v2, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr v0, v2

    .line 12
    return-wide v0
.end method

.method public final a0(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lp/a9;->Q(I)S

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0xffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p1, v0

    .line 9
    return p1
.end method

.method public final n1(II)Lp/zv8;
    .locals 4

    .line 1
    iget-object v0, p0, Lp/a9;->d:Lp/k2;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, p1, v1}, Lp/k2;->h2(II)V

    .line 5
    .line 6
    .line 7
    iget-boolean v1, p0, Lp/a9;->c:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    :goto_0
    move-object v1, p0

    .line 17
    check-cast v1, Lp/jaz0;

    .line 18
    .line 19
    iget v1, v1, Lp/jaz0;->e:I

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lp/zv8;->o()[B

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0}, Lp/zv8;->p()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v0, p1

    .line 33
    sget-object p1, Lp/qqe0;->a:Lp/vuz;

    .line 34
    .line 35
    invoke-static {v0, v1, p2}, Lp/pqe0;->C(I[BI)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :pswitch_0
    invoke-virtual {v0}, Lp/zv8;->y0()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    int-to-long v2, p1

    .line 44
    add-long/2addr v0, v2

    .line 45
    sget-object p1, Lp/qqe0;->a:Lp/vuz;

    .line 46
    .line 47
    invoke-static {p2, v0, v1}, Lp/pqe0;->B(IJ)V

    .line 48
    .line 49
    .line 50
    :goto_1
    return-object p0

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o1(IJ)Lp/zv8;
    .locals 4

    .line 1
    iget-object v0, p0, Lp/a9;->d:Lp/k2;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lp/k2;->h2(II)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lp/a9;->c:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p2, p3}, Ljava/lang/Long;->reverseBytes(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide p2

    .line 17
    :goto_0
    move-object v1, p0

    .line 18
    check-cast v1, Lp/jaz0;

    .line 19
    .line 20
    iget v1, v1, Lp/jaz0;->e:I

    .line 21
    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lp/zv8;->o()[B

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0}, Lp/zv8;->p()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/2addr v0, p1

    .line 34
    sget-object p1, Lp/qqe0;->a:Lp/vuz;

    .line 35
    .line 36
    invoke-static {p2, p3, v1, v0}, Lp/pqe0;->E(J[BI)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :pswitch_0
    invoke-virtual {v0}, Lp/zv8;->y0()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    int-to-long v2, p1

    .line 45
    add-long/2addr v0, v2

    .line 46
    sget-object p1, Lp/qqe0;->a:Lp/vuz;

    .line 47
    .line 48
    invoke-static {v0, v1, p2, p3}, Lp/pqe0;->D(JJ)V

    .line 49
    .line 50
    .line 51
    :goto_1
    return-object p0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final r1(II)Lp/zv8;
    .locals 4

    .line 1
    iget-object v0, p0, Lp/a9;->d:Lp/k2;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, p1, v1}, Lp/k2;->h2(II)V

    .line 5
    .line 6
    .line 7
    iget-boolean v1, p0, Lp/a9;->c:Z

    .line 8
    .line 9
    int-to-short p2, p2

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p2}, Ljava/lang/Short;->reverseBytes(S)S

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    :goto_0
    move-object v1, p0

    .line 18
    check-cast v1, Lp/jaz0;

    .line 19
    .line 20
    iget v1, v1, Lp/jaz0;->e:I

    .line 21
    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lp/zv8;->o()[B

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0}, Lp/zv8;->p()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/2addr v0, p1

    .line 34
    sget-object p1, Lp/qqe0;->a:Lp/vuz;

    .line 35
    .line 36
    invoke-static {v1, v0, p2}, Lp/pqe0;->H([BIS)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :pswitch_0
    invoke-virtual {v0}, Lp/zv8;->y0()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    int-to-long v2, p1

    .line 45
    add-long/2addr v0, v2

    .line 46
    sget-object p1, Lp/qqe0;->a:Lp/vuz;

    .line 47
    .line 48
    invoke-static {v0, v1, p2}, Lp/pqe0;->G(JS)V

    .line 49
    .line 50
    .line 51
    :goto_1
    return-object p0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
