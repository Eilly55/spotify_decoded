.class public final Lp/xgv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ctx0;


# instance fields
.field public final a:Lp/ctx0;

.field public final b:Lp/pgv0;

.field public final c:Lp/w30;

.field public final d:Lp/tkd0;

.field public e:I

.field public f:I

.field public g:[B

.field public h:Lp/rgv0;

.field public i:Lp/lmu;


# direct methods
.method public constructor <init>(Lp/ctx0;Lp/pgv0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/xgv0;->a:Lp/ctx0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/xgv0;->b:Lp/pgv0;

    .line 7
    .line 8
    new-instance p1, Lp/w30;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lp/xgv0;->c:Lp/w30;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput p1, p0, Lp/xgv0;->e:I

    .line 17
    .line 18
    iput p1, p0, Lp/xgv0;->f:I

    .line 19
    .line 20
    sget-object p1, Lp/ntz0;->f:[B

    .line 21
    .line 22
    iput-object p1, p0, Lp/xgv0;->g:[B

    .line 23
    .line 24
    new-instance p1, Lp/tkd0;

    .line 25
    .line 26
    invoke-direct {p1}, Lp/tkd0;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lp/xgv0;->d:Lp/tkd0;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Lp/lmu;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lp/lmu;->Z:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lp/lmu;->Z:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Lp/ik70;->h(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x3

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-static {v1}, Lp/u7u;->h(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lp/xgv0;->i:Lp/lmu;

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Lp/lmu;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v2, p0, Lp/xgv0;->b:Lp/pgv0;

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    iput-object p1, p0, Lp/xgv0;->i:Lp/lmu;

    .line 32
    .line 33
    move-object v1, v2

    .line 34
    check-cast v1, Lp/fee;

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Lp/fee;->t(Lp/lmu;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Lp/fee;->k(Lp/lmu;)Lp/rgv0;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v1, 0x0

    .line 48
    :goto_1
    iput-object v1, p0, Lp/xgv0;->h:Lp/rgv0;

    .line 49
    .line 50
    :cond_2
    iget-object v1, p0, Lp/xgv0;->h:Lp/rgv0;

    .line 51
    .line 52
    iget-object v3, p0, Lp/xgv0;->a:Lp/ctx0;

    .line 53
    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    invoke-interface {v3, p1}, Lp/ctx0;->a(Lp/lmu;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    invoke-virtual {p1}, Lp/lmu;->a()Lp/fmu;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v4, "application/x-media3-cues"

    .line 65
    .line 66
    invoke-static {v4}, Lp/ik70;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    iput-object v4, v1, Lp/fmu;->l:Ljava/lang/String;

    .line 71
    .line 72
    iput-object v0, v1, Lp/fmu;->i:Ljava/lang/String;

    .line 73
    .line 74
    const-wide v4, 0x7fffffffffffffffL

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    iput-wide v4, v1, Lp/fmu;->p:J

    .line 80
    .line 81
    check-cast v2, Lp/fee;

    .line 82
    .line 83
    invoke-virtual {v2, p1}, Lp/fee;->o(Lp/lmu;)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    iput p1, v1, Lp/fmu;->E:I

    .line 88
    .line 89
    new-instance p1, Lp/lmu;

    .line 90
    .line 91
    invoke-direct {p1, v1}, Lp/lmu;-><init>(Lp/fmu;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v3, p1}, Lp/ctx0;->a(Lp/lmu;)V

    .line 95
    .line 96
    .line 97
    :goto_2
    return-void
.end method

.method public final b(JIIILp/btx0;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lp/xgv0;->h:Lp/rgv0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lp/xgv0;->a:Lp/ctx0;

    .line 6
    .line 7
    move-wide v2, p1

    .line 8
    move v4, p3

    .line 9
    move v5, p4

    .line 10
    move v6, p5

    .line 11
    move-object v7, p6

    .line 12
    invoke-interface/range {v1 .. v7}, Lp/ctx0;->b(JIIILp/btx0;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    if-nez p6, :cond_1

    .line 18
    .line 19
    const/4 p6, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move p6, v0

    .line 22
    :goto_0
    const-string v1, "DRM on subtitles is not supported"

    .line 23
    .line 24
    invoke-static {p6, v1}, Lp/u7u;->i(ZLjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget p6, p0, Lp/xgv0;->f:I

    .line 28
    .line 29
    sub-int/2addr p6, p5

    .line 30
    sub-int/2addr p6, p4

    .line 31
    iget-object v1, p0, Lp/xgv0;->h:Lp/rgv0;

    .line 32
    .line 33
    iget-object v2, p0, Lp/xgv0;->g:[B

    .line 34
    .line 35
    sget-object v5, Lp/qgv0;->c:Lp/qgv0;

    .line 36
    .line 37
    new-instance v6, Lp/yn3;

    .line 38
    .line 39
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p0, v6, Lp/yn3;->c:Ljava/lang/Object;

    .line 43
    .line 44
    iput-wide p1, v6, Lp/yn3;->b:J

    .line 45
    .line 46
    iput p3, v6, Lp/yn3;->a:I

    .line 47
    .line 48
    move v3, p6

    .line 49
    move v4, p4

    .line 50
    invoke-interface/range {v1 .. v6}, Lp/rgv0;->d([BIILp/qgv0;Lp/vde;)V

    .line 51
    .line 52
    .line 53
    add-int/2addr p6, p4

    .line 54
    iput p6, p0, Lp/xgv0;->e:I

    .line 55
    .line 56
    iget p1, p0, Lp/xgv0;->f:I

    .line 57
    .line 58
    if-ne p6, p1, :cond_2

    .line 59
    .line 60
    iput v0, p0, Lp/xgv0;->e:I

    .line 61
    .line 62
    iput v0, p0, Lp/xgv0;->f:I

    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method public final c(Lp/wwi;IZ)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lp/xgv0;->d(Lp/wwi;IZ)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final d(Lp/wwi;IZ)I
    .locals 2

    .line 1
    iget-object v0, p0, Lp/xgv0;->h:Lp/rgv0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lp/xgv0;->a:Lp/ctx0;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3}, Lp/ctx0;->d(Lp/wwi;IZ)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-virtual {p0, p2}, Lp/xgv0;->g(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lp/xgv0;->g:[B

    .line 16
    .line 17
    iget v1, p0, Lp/xgv0;->f:I

    .line 18
    .line 19
    invoke-interface {p1, v0, v1, p2}, Lp/wwi;->read([BII)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 p2, -0x1

    .line 24
    if-ne p1, p2, :cond_2

    .line 25
    .line 26
    if-eqz p3, :cond_1

    .line 27
    .line 28
    return p2

    .line 29
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_2
    iget p2, p0, Lp/xgv0;->f:I

    .line 36
    .line 37
    add-int/2addr p2, p1

    .line 38
    iput p2, p0, Lp/xgv0;->f:I

    .line 39
    .line 40
    return p1
.end method

.method public final e(ILp/tkd0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Lp/xgv0;->f(IILp/tkd0;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final f(IILp/tkd0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/xgv0;->h:Lp/rgv0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lp/xgv0;->a:Lp/ctx0;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3}, Lp/ctx0;->f(IILp/tkd0;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lp/xgv0;->g(I)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lp/xgv0;->g:[B

    .line 15
    .line 16
    iget v0, p0, Lp/xgv0;->f:I

    .line 17
    .line 18
    invoke-virtual {p3, v0, p2, p1}, Lp/tkd0;->e(I[BI)V

    .line 19
    .line 20
    .line 21
    iget p2, p0, Lp/xgv0;->f:I

    .line 22
    .line 23
    add-int/2addr p2, p1

    .line 24
    iput p2, p0, Lp/xgv0;->f:I

    .line 25
    .line 26
    return-void
.end method

.method public final g(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/xgv0;->g:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    iget v1, p0, Lp/xgv0;->f:I

    .line 5
    .line 6
    sub-int/2addr v0, v1

    .line 7
    if-lt v0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget v0, p0, Lp/xgv0;->e:I

    .line 11
    .line 12
    sub-int/2addr v1, v0

    .line 13
    mul-int/lit8 v0, v1, 0x2

    .line 14
    .line 15
    add-int/2addr p1, v1

    .line 16
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object v0, p0, Lp/xgv0;->g:[B

    .line 21
    .line 22
    array-length v2, v0

    .line 23
    if-gt p1, v2, :cond_1

    .line 24
    .line 25
    move-object p1, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-array p1, p1, [B

    .line 28
    .line 29
    :goto_0
    iget v2, p0, Lp/xgv0;->e:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static {v0, v2, p1, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    iput v3, p0, Lp/xgv0;->e:I

    .line 36
    .line 37
    iput v1, p0, Lp/xgv0;->f:I

    .line 38
    .line 39
    iput-object p1, p0, Lp/xgv0;->g:[B

    .line 40
    .line 41
    return-void
.end method
