.class public final Lp/b1j;
.super Lp/y0j;
.source "SourceFile"


# static fields
.field public static final i:Lp/b740;


# instance fields
.field public final g:I

.field public final h:Lp/bab;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x7d0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1, v1}, Lp/b740;->F(III)Lp/b740;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lp/b1j;->i:Lp/b740;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lp/cgw0;IIILp/bab;I)V
    .locals 6

    const/4 v4, 0x4

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v5, p6

    .line 1
    invoke-direct/range {v0 .. v5}, Lp/y0j;-><init>(Lp/cgw0;IIII)V

    iput p4, p0, Lp/b1j;->g:I

    iput-object p5, p0, Lp/b1j;->h:Lp/bab;

    return-void
.end method

.method public constructor <init>(Lp/cgw0;Lp/b740;)V
    .locals 6

    const/4 v0, 0x4

    const/4 v1, 0x2

    .line 2
    invoke-direct {p0, p1, v1, v1, v0}, Lp/y0j;-><init>(Lp/cgw0;III)V

    const/4 v0, 0x0

    if-nez p2, :cond_2

    .line 3
    invoke-interface {p1}, Lp/cgw0;->e()Lp/vwz0;

    move-result-object p1

    int-to-long v2, v0

    invoke-virtual {p1, v2, v3}, Lp/vwz0;->c(J)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lp/y0j;->f:[I

    .line 4
    aget p1, p1, v1

    int-to-long v4, p1

    add-long/2addr v2, v4

    const-wide/32 v4, 0x7fffffff

    cmp-long p1, v2, v4

    if-gtz p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Lorg/threeten/bp/DateTimeException;

    const-string p2, "Unable to add printer-parser as the range exceeds the capacity of an int"

    .line 6
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 7
    throw p1

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The base value must be within the range of the field"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    iput v0, p0, Lp/b1j;->g:I

    iput-object p2, p0, Lp/b1j;->h:Lp/bab;

    return-void
.end method


# virtual methods
.method public final c(Lp/qp31;J)J
    .locals 6

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Math;->abs(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lp/b1j;->h:Lp/bab;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Lp/qp31;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lp/agw0;

    .line 12
    .line 13
    invoke-static {p1}, Lp/gab;->a(Lp/agw0;)Lp/gab;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lp/o400;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Lp/b740;->s(Lp/agw0;)Lp/b740;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v2, p0, Lp/y0j;->a:Lp/cgw0;

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Lp/b740;->h(Lp/cgw0;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget p1, p0, Lp/b1j;->g:I

    .line 34
    .line 35
    :goto_0
    int-to-long v2, p1

    .line 36
    cmp-long v2, p2, v2

    .line 37
    .line 38
    sget-object v3, Lp/y0j;->f:[I

    .line 39
    .line 40
    if-ltz v2, :cond_1

    .line 41
    .line 42
    iget v2, p0, Lp/y0j;->b:I

    .line 43
    .line 44
    aget v2, v3, v2

    .line 45
    .line 46
    add-int/2addr p1, v2

    .line 47
    int-to-long v4, p1

    .line 48
    cmp-long p1, p2, v4

    .line 49
    .line 50
    if-gez p1, :cond_1

    .line 51
    .line 52
    int-to-long p1, v2

    .line 53
    rem-long/2addr v0, p1

    .line 54
    return-wide v0

    .line 55
    :cond_1
    iget p1, p0, Lp/y0j;->c:I

    .line 56
    .line 57
    aget p1, v3, p1

    .line 58
    .line 59
    int-to-long p1, p1

    .line 60
    rem-long/2addr v0, p1

    .line 61
    return-wide v0
.end method

.method public final d(Lp/uc7;)Z
    .locals 1

    .line 1
    iget-boolean v0, p1, Lp/uc7;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-super {p0, p1}, Lp/y0j;->d(Lp/uc7;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final e(Lp/uc7;JII)I
    .locals 7

    .line 1
    iget-object v0, p0, Lp/b1j;->h:Lp/bab;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Lp/uc7;->d()Lp/gab;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lp/o400;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lp/b740;->s(Lp/agw0;)Lp/b740;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lp/y0j;->a:Lp/cgw0;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lp/b740;->h(Lp/cgw0;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1}, Lp/uc7;->b()Lp/i1j;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, v1, Lp/i1j;->f:Ljava/util/ArrayList;

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    new-instance v2, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object v2, v1, Lp/i1j;->f:Ljava/util/ArrayList;

    .line 39
    .line 40
    :cond_0
    iget-object v1, v1, Lp/i1j;->f:Ljava/util/ArrayList;

    .line 41
    .line 42
    const/4 v2, 0x4

    .line 43
    new-array v2, v2, [Ljava/lang/Object;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    aput-object p0, v2, v4

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    aput-object v5, v2, v4

    .line 54
    .line 55
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    aput-object v4, v2, v3

    .line 60
    .line 61
    const/4 v3, 0x3

    .line 62
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    aput-object v4, v2, v3

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    iget v0, p0, Lp/b1j;->g:I

    .line 73
    .line 74
    :goto_0
    sub-int v1, p5, p4

    .line 75
    .line 76
    iget v2, p0, Lp/y0j;->b:I

    .line 77
    .line 78
    if-ne v1, v2, :cond_3

    .line 79
    .line 80
    const-wide/16 v3, 0x0

    .line 81
    .line 82
    cmp-long v1, p2, v3

    .line 83
    .line 84
    if-ltz v1, :cond_3

    .line 85
    .line 86
    sget-object v1, Lp/y0j;->f:[I

    .line 87
    .line 88
    aget v1, v1, v2

    .line 89
    .line 90
    int-to-long v1, v1

    .line 91
    int-to-long v3, v0

    .line 92
    rem-long v5, v3, v1

    .line 93
    .line 94
    sub-long v5, v3, v5

    .line 95
    .line 96
    if-lez v0, :cond_2

    .line 97
    .line 98
    add-long/2addr v5, p2

    .line 99
    :goto_1
    move-wide p2, v5

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    sub-long/2addr v5, p2

    .line 102
    goto :goto_1

    .line 103
    :goto_2
    cmp-long v0, p2, v3

    .line 104
    .line 105
    if-gez v0, :cond_3

    .line 106
    .line 107
    add-long/2addr p2, v1

    .line 108
    :cond_3
    move-wide v2, p2

    .line 109
    iget-object v1, p0, Lp/y0j;->a:Lp/cgw0;

    .line 110
    .line 111
    move-object v0, p1

    .line 112
    move v4, p4

    .line 113
    move v5, p5

    .line 114
    invoke-virtual/range {v0 .. v5}, Lp/uc7;->h(Lp/cgw0;JII)I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    return p1
.end method

.method public final f()Lp/y0j;
    .locals 9

    .line 1
    iget v0, p0, Lp/y0j;->e:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance v0, Lp/b1j;

    .line 8
    .line 9
    iget-object v3, p0, Lp/y0j;->a:Lp/cgw0;

    .line 10
    .line 11
    iget v4, p0, Lp/y0j;->b:I

    .line 12
    .line 13
    iget v5, p0, Lp/y0j;->c:I

    .line 14
    .line 15
    iget v6, p0, Lp/b1j;->g:I

    .line 16
    .line 17
    iget-object v7, p0, Lp/b1j;->h:Lp/bab;

    .line 18
    .line 19
    const/4 v8, -0x1

    .line 20
    move-object v2, v0

    .line 21
    invoke-direct/range {v2 .. v8}, Lp/b1j;-><init>(Lp/cgw0;IIILp/bab;I)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final g(I)Lp/y0j;
    .locals 8

    .line 1
    new-instance v7, Lp/b1j;

    .line 2
    .line 3
    iget-object v1, p0, Lp/y0j;->a:Lp/cgw0;

    .line 4
    .line 5
    iget v2, p0, Lp/y0j;->b:I

    .line 6
    .line 7
    iget v3, p0, Lp/y0j;->c:I

    .line 8
    .line 9
    iget v4, p0, Lp/b1j;->g:I

    .line 10
    .line 11
    iget-object v5, p0, Lp/b1j;->h:Lp/bab;

    .line 12
    .line 13
    iget v0, p0, Lp/y0j;->e:I

    .line 14
    .line 15
    add-int v6, v0, p1

    .line 16
    .line 17
    move-object v0, v7

    .line 18
    invoke-direct/range {v0 .. v6}, Lp/b1j;-><init>(Lp/cgw0;IIILp/bab;I)V

    .line 19
    .line 20
    .line 21
    return-object v7
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ReducedValue("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lp/y0j;->a:Lp/cgw0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ","

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v2, p0, Lp/y0j;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget v2, p0, Lp/y0j;->c:I

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lp/b1j;->h:Lp/bab;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget v1, p0, Lp/b1j;->g:I

    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ")"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method
