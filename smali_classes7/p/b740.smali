.class public final Lp/b740;
.super Lp/bab;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final d:Lp/b740;

.field public static final e:Lp/b740;

.field public static final f:Lp/yol;


# instance fields
.field public final a:I

.field public final b:S

.field public final c:S


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const v0, -0x3b9ac9ff

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {v0, v1, v1}, Lp/b740;->F(III)Lp/b740;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lp/b740;->d:Lp/b740;

    .line 10
    .line 11
    const/16 v0, 0x1f

    .line 12
    .line 13
    const v1, 0x3b9ac9ff

    .line 14
    .line 15
    .line 16
    const/16 v2, 0xc

    .line 17
    .line 18
    invoke-static {v1, v2, v0}, Lp/b740;->F(III)Lp/b740;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lp/b740;->e:Lp/b740;

    .line 23
    .line 24
    new-instance v0, Lp/yol;

    .line 25
    .line 26
    const/16 v1, 0xb

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lp/yol;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lp/b740;->f:Lp/yol;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp/bab;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/b740;->a:I

    .line 5
    .line 6
    int-to-short p1, p2

    .line 7
    iput-short p1, p0, Lp/b740;->b:S

    .line 8
    .line 9
    int-to-short p1, p3

    .line 10
    iput-short p1, p0, Lp/b740;->c:S

    .line 11
    .line 12
    return-void
.end method

.method public static E(Lp/mvb;)Lp/b740;
    .locals 4

    .line 1
    const-string v0, "clock"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lp/c2f0;->p0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lp/mvb;->a()Lp/hkz;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast p0, Lp/hvb;

    .line 11
    .line 12
    iget-object p0, p0, Lp/hvb;->a:Lp/oy21;

    .line 13
    .line 14
    invoke-virtual {p0}, Lp/oy21;->g()Lp/uy21;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, v0}, Lp/uy21;->a(Lp/hkz;)Lp/py21;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iget-wide v0, v0, Lp/hkz;->a:J

    .line 23
    .line 24
    iget p0, p0, Lp/py21;->b:I

    .line 25
    .line 26
    int-to-long v2, p0

    .line 27
    add-long/2addr v0, v2

    .line 28
    const-wide/32 v2, 0x15180

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1, v2, v3}, Lp/c2f0;->a0(JJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-static {v0, v1}, Lp/b740;->G(J)Lp/b740;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static F(III)Lp/b740;
    .locals 3

    .line 1
    sget-object v0, Lp/aab;->D0:Lp/aab;

    .line 2
    .line 3
    int-to-long v1, p0

    .line 4
    invoke-virtual {v0, v1, v2}, Lp/aab;->i(J)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lp/aab;->A0:Lp/aab;

    .line 8
    .line 9
    int-to-long v1, p1

    .line 10
    invoke-virtual {v0, v1, v2}, Lp/aab;->i(J)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lp/aab;->v0:Lp/aab;

    .line 14
    .line 15
    int-to-long v1, p2

    .line 16
    invoke-virtual {v0, v1, v2}, Lp/aab;->i(J)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lp/a490;->q(I)Lp/a490;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p0, p1, p2}, Lp/b740;->r(ILp/a490;I)Lp/b740;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static G(J)Lp/b740;
    .locals 23

    .line 1
    move-wide/from16 v0, p0

    .line 2
    .line 3
    sget-object v2, Lp/aab;->x0:Lp/aab;

    .line 4
    .line 5
    invoke-virtual {v2, v0, v1}, Lp/aab;->i(J)V

    .line 6
    .line 7
    .line 8
    const-wide/32 v2, 0xafa6c

    .line 9
    .line 10
    .line 11
    add-long/2addr v2, v0

    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    cmp-long v6, v2, v4

    .line 15
    .line 16
    const-wide/16 v7, 0x1

    .line 17
    .line 18
    const-wide/32 v9, 0x23ab1

    .line 19
    .line 20
    .line 21
    const-wide/16 v11, 0x190

    .line 22
    .line 23
    if-gez v6, :cond_0

    .line 24
    .line 25
    const-wide/32 v13, 0xafa6d

    .line 26
    .line 27
    .line 28
    add-long/2addr v0, v13

    .line 29
    div-long/2addr v0, v9

    .line 30
    sub-long/2addr v0, v7

    .line 31
    mul-long v13, v0, v11

    .line 32
    .line 33
    neg-long v0, v0

    .line 34
    mul-long/2addr v0, v9

    .line 35
    add-long/2addr v2, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-wide v13, v4

    .line 38
    :goto_0
    mul-long v0, v2, v11

    .line 39
    .line 40
    const-wide/16 v15, 0x24f

    .line 41
    .line 42
    add-long/2addr v0, v15

    .line 43
    div-long/2addr v0, v9

    .line 44
    const-wide/16 v9, 0x16d

    .line 45
    .line 46
    mul-long v15, v0, v9

    .line 47
    .line 48
    const-wide/16 v17, 0x4

    .line 49
    .line 50
    div-long v19, v0, v17

    .line 51
    .line 52
    add-long v19, v19, v15

    .line 53
    .line 54
    const-wide/16 v15, 0x64

    .line 55
    .line 56
    div-long v21, v0, v15

    .line 57
    .line 58
    sub-long v19, v19, v21

    .line 59
    .line 60
    div-long v21, v0, v11

    .line 61
    .line 62
    add-long v21, v21, v19

    .line 63
    .line 64
    sub-long v19, v2, v21

    .line 65
    .line 66
    cmp-long v4, v19, v4

    .line 67
    .line 68
    if-gez v4, :cond_1

    .line 69
    .line 70
    sub-long/2addr v0, v7

    .line 71
    mul-long/2addr v9, v0

    .line 72
    div-long v4, v0, v17

    .line 73
    .line 74
    add-long/2addr v4, v9

    .line 75
    div-long v6, v0, v15

    .line 76
    .line 77
    sub-long/2addr v4, v6

    .line 78
    div-long v6, v0, v11

    .line 79
    .line 80
    add-long/2addr v6, v4

    .line 81
    sub-long v19, v2, v6

    .line 82
    .line 83
    :cond_1
    move-wide/from16 v2, v19

    .line 84
    .line 85
    add-long/2addr v0, v13

    .line 86
    long-to-int v2, v2

    .line 87
    mul-int/lit8 v3, v2, 0x5

    .line 88
    .line 89
    add-int/lit8 v3, v3, 0x2

    .line 90
    .line 91
    div-int/lit16 v3, v3, 0x99

    .line 92
    .line 93
    add-int/lit8 v4, v3, 0x2

    .line 94
    .line 95
    rem-int/lit8 v4, v4, 0xc

    .line 96
    .line 97
    add-int/lit8 v4, v4, 0x1

    .line 98
    .line 99
    mul-int/lit16 v5, v3, 0x132

    .line 100
    .line 101
    add-int/lit8 v5, v5, 0x5

    .line 102
    .line 103
    div-int/lit8 v5, v5, 0xa

    .line 104
    .line 105
    sub-int/2addr v2, v5

    .line 106
    add-int/lit8 v2, v2, 0x1

    .line 107
    .line 108
    div-int/lit8 v3, v3, 0xa

    .line 109
    .line 110
    int-to-long v5, v3

    .line 111
    add-long/2addr v0, v5

    .line 112
    sget-object v3, Lp/aab;->D0:Lp/aab;

    .line 113
    .line 114
    iget-object v5, v3, Lp/aab;->b:Lp/vwz0;

    .line 115
    .line 116
    invoke-virtual {v5, v0, v1, v3}, Lp/vwz0;->a(JLp/cgw0;)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    new-instance v1, Lp/b740;

    .line 121
    .line 122
    invoke-direct {v1, v0, v4, v2}, Lp/b740;-><init>(III)V

    .line 123
    .line 124
    .line 125
    return-object v1
.end method

.method public static H(II)Lp/b740;
    .locals 5

    .line 1
    sget-object v0, Lp/aab;->D0:Lp/aab;

    .line 2
    .line 3
    int-to-long v1, p0

    .line 4
    invoke-virtual {v0, v1, v2}, Lp/aab;->i(J)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lp/aab;->w0:Lp/aab;

    .line 8
    .line 9
    int-to-long v3, p1

    .line 10
    invoke-virtual {v0, v3, v4}, Lp/aab;->i(J)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lp/o400;->a:Lp/o400;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Lp/o400;->c(J)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/16 v1, 0x16e

    .line 23
    .line 24
    if-ne p1, v1, :cond_1

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, Lorg/threeten/bp/DateTimeException;

    .line 30
    .line 31
    const-string v0, "Invalid date \'DayOfYear 366\' as \'"

    .line 32
    .line 33
    const-string v1, "\' is not a leap year"

    .line 34
    .line 35
    invoke-static {v0, p0, v1}, Lp/yun0;->f(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    :goto_0
    add-int/lit8 v1, p1, -0x1

    .line 44
    .line 45
    div-int/lit8 v1, v1, 0x1f

    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    invoke-static {v1}, Lp/a490;->q(I)Lp/a490;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1, v0}, Lp/a490;->a(Z)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {v1, v0}, Lp/a490;->o(Z)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    add-int/2addr v3, v2

    .line 62
    add-int/lit8 v3, v3, -0x1

    .line 63
    .line 64
    if-le p1, v3, :cond_2

    .line 65
    .line 66
    const-wide/16 v2, 0x1

    .line 67
    .line 68
    long-to-int v2, v2

    .line 69
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    add-int/lit8 v2, v2, 0xc

    .line 74
    .line 75
    add-int/2addr v2, v1

    .line 76
    rem-int/lit8 v2, v2, 0xc

    .line 77
    .line 78
    sget-object v1, Lp/a490;->b:[Lp/a490;

    .line 79
    .line 80
    aget-object v1, v1, v2

    .line 81
    .line 82
    :cond_2
    invoke-virtual {v1, v0}, Lp/a490;->a(Z)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    sub-int/2addr p1, v0

    .line 87
    add-int/lit8 p1, p1, 0x1

    .line 88
    .line 89
    invoke-static {p0, v1, p1}, Lp/b740;->r(ILp/a490;I)Lp/b740;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0
.end method

.method public static Q(Ljava/io/DataInput;)Lp/b740;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {v0, v1, p0}, Lp/b740;->F(III)Lp/b740;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static R(III)Lp/b740;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x9

    .line 11
    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    const/16 v0, 0xb

    .line 15
    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/16 v0, 0x1e

    .line 20
    .line 21
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    sget-object v0, Lp/o400;->a:Lp/o400;

    .line 27
    .line 28
    int-to-long v1, p0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2}, Lp/o400;->c(J)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const/16 v0, 0x1d

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/16 v0, 0x1c

    .line 42
    .line 43
    :goto_0
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    :goto_1
    invoke-static {p0, p1, p2}, Lp/b740;->F(III)Lp/b740;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public static r(ILp/a490;I)Lp/b740;
    .locals 3

    .line 1
    const/16 v0, 0x1c

    .line 2
    .line 3
    if-le p2, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lp/o400;->a:Lp/o400;

    .line 6
    .line 7
    int-to-long v1, p0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2}, Lp/o400;->c(J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1, v0}, Lp/a490;->o(Z)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-le p2, v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x1d

    .line 22
    .line 23
    if-ne p2, v0, :cond_0

    .line 24
    .line 25
    new-instance p1, Lorg/threeten/bp/DateTimeException;

    .line 26
    .line 27
    const-string p2, "Invalid date \'February 29\' as \'"

    .line 28
    .line 29
    const-string v0, "\' is not a leap year"

    .line 30
    .line 31
    invoke-static {p2, p0, v0}, Lp/yun0;->f(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_0
    new-instance p0, Lorg/threeten/bp/DateTimeException;

    .line 40
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v1, "Invalid date \'"

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p1, " "

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p1, "\'"

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p0

    .line 76
    :cond_1
    new-instance v0, Lp/b740;

    .line 77
    .line 78
    invoke-virtual {p1}, Lp/a490;->g()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-direct {v0, p0, p1, p2}, Lp/b740;-><init>(III)V

    .line 83
    .line 84
    .line 85
    return-object v0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/InvalidObjectException;

    .line 2
    .line 3
    const-string v1, "Deserialization via serialization delegate"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public static s(Lp/agw0;)Lp/b740;
    .locals 3

    .line 1
    sget-object v0, Lp/qmz;->B:Lp/uyj;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lp/agw0;->l(Lp/fgw0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/b740;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Lorg/threeten/bp/DateTimeException;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "Unable to obtain LocalDate from TemporalAccessor: "

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, ", type "

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lp/idp0;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1, p0}, Lp/idp0;-><init>(BLjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public final A(JLp/eab;)Lp/b740;
    .locals 2

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide p1, 0x7fffffffffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2, p3}, Lp/b740;->K(JLp/ggw0;)Lp/b740;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-wide/16 v0, 0x1

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1, p3}, Lp/b740;->K(JLp/ggw0;)Lp/b740;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    neg-long p1, p1

    .line 24
    invoke-virtual {p0, p1, p2, p3}, Lp/b740;->K(JLp/ggw0;)Lp/b740;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    return-object p1
.end method

.method public final B(J)Lp/b740;
    .locals 2

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide p1, 0x7fffffffffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lp/b740;->L(J)Lp/b740;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-wide/16 v0, 0x1

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Lp/b740;->L(J)Lp/b740;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    neg-long p1, p1

    .line 24
    invoke-virtual {p0, p1, p2}, Lp/b740;->L(J)Lp/b740;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    return-object p1
.end method

.method public final D(Lp/b740;)J
    .locals 8

    .line 1
    iget v0, p0, Lp/b740;->a:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const-wide/16 v2, 0xc

    .line 5
    .line 6
    mul-long/2addr v0, v2

    .line 7
    iget-short v4, p0, Lp/b740;->b:S

    .line 8
    .line 9
    add-int/lit8 v4, v4, -0x1

    .line 10
    .line 11
    int-to-long v4, v4

    .line 12
    add-long/2addr v0, v4

    .line 13
    const-wide/16 v4, 0x20

    .line 14
    .line 15
    mul-long/2addr v0, v4

    .line 16
    iget-short v6, p0, Lp/b740;->c:S

    .line 17
    .line 18
    int-to-long v6, v6

    .line 19
    add-long/2addr v0, v6

    .line 20
    iget v6, p1, Lp/b740;->a:I

    .line 21
    .line 22
    int-to-long v6, v6

    .line 23
    mul-long/2addr v6, v2

    .line 24
    iget-short v2, p1, Lp/b740;->b:S

    .line 25
    .line 26
    add-int/lit8 v2, v2, -0x1

    .line 27
    .line 28
    int-to-long v2, v2

    .line 29
    add-long/2addr v6, v2

    .line 30
    mul-long/2addr v6, v4

    .line 31
    iget-short p1, p1, Lp/b740;->c:S

    .line 32
    .line 33
    int-to-long v2, p1

    .line 34
    add-long/2addr v6, v2

    .line 35
    sub-long/2addr v6, v0

    .line 36
    div-long/2addr v6, v4

    .line 37
    return-wide v6
.end method

.method public final K(JLp/ggw0;)Lp/b740;
    .locals 2

    .line 1
    instance-of v0, p3, Lp/eab;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lp/eab;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance p1, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;

    .line 16
    .line 17
    new-instance p2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v0, "Unsupported unit: "

    .line 20
    .line 21
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :pswitch_0
    sget-object p3, Lp/aab;->E0:Lp/aab;

    .line 36
    .line 37
    invoke-virtual {p0, p3}, Lp/b740;->e(Lp/cgw0;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-static {v0, v1, p1, p2}, Lp/c2f0;->r0(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide p1

    .line 45
    invoke-virtual {p0, p1, p2, p3}, Lp/b740;->S(JLp/cgw0;)Lp/b740;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :pswitch_1
    const/16 p3, 0x3e8

    .line 51
    .line 52
    invoke-static {p3, p1, p2}, Lp/c2f0;->s0(IJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide p1

    .line 56
    invoke-virtual {p0, p1, p2}, Lp/b740;->P(J)Lp/b740;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_2
    const/16 p3, 0x64

    .line 62
    .line 63
    invoke-static {p3, p1, p2}, Lp/c2f0;->s0(IJ)J

    .line 64
    .line 65
    .line 66
    move-result-wide p1

    .line 67
    invoke-virtual {p0, p1, p2}, Lp/b740;->P(J)Lp/b740;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :pswitch_3
    const/16 p3, 0xa

    .line 73
    .line 74
    invoke-static {p3, p1, p2}, Lp/c2f0;->s0(IJ)J

    .line 75
    .line 76
    .line 77
    move-result-wide p1

    .line 78
    invoke-virtual {p0, p1, p2}, Lp/b740;->P(J)Lp/b740;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lp/b740;->P(J)Lp/b740;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lp/b740;->M(J)Lp/b740;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :pswitch_6
    invoke-virtual {p0, p1, p2}, Lp/b740;->O(J)Lp/b740;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :pswitch_7
    invoke-virtual {p0, p1, p2}, Lp/b740;->L(J)Lp/b740;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :cond_0
    invoke-interface {p3, p0, p1, p2}, Lp/ggw0;->b(Lp/zfw0;J)Lp/zfw0;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lp/b740;

    .line 108
    .line 109
    return-object p1

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final L(J)Lp/b740;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lp/b740;->o()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1, p1, p2}, Lp/c2f0;->r0(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    invoke-static {p1, p2}, Lp/b740;->G(J)Lp/b740;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final M(J)Lp/b740;
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget v0, p0, Lp/b740;->a:I

    .line 9
    .line 10
    int-to-long v0, v0

    .line 11
    const-wide/16 v2, 0xc

    .line 12
    .line 13
    mul-long/2addr v0, v2

    .line 14
    iget-short v4, p0, Lp/b740;->b:S

    .line 15
    .line 16
    add-int/lit8 v4, v4, -0x1

    .line 17
    .line 18
    int-to-long v4, v4

    .line 19
    add-long/2addr v0, v4

    .line 20
    add-long/2addr v0, p1

    .line 21
    sget-object p1, Lp/aab;->D0:Lp/aab;

    .line 22
    .line 23
    invoke-static {v0, v1, v2, v3}, Lp/c2f0;->a0(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    iget-object p2, p1, Lp/aab;->b:Lp/vwz0;

    .line 28
    .line 29
    invoke-virtual {p2, v2, v3, p1}, Lp/vwz0;->a(JLp/cgw0;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/16 p2, 0xc

    .line 34
    .line 35
    invoke-static {p2, v0, v1}, Lp/c2f0;->c0(IJ)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    add-int/lit8 p2, p2, 0x1

    .line 40
    .line 41
    iget-short v0, p0, Lp/b740;->c:S

    .line 42
    .line 43
    invoke-static {p1, p2, v0}, Lp/b740;->R(III)Lp/b740;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method public final O(J)Lp/b740;
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-static {v0, p1, p2}, Lp/c2f0;->s0(IJ)J

    .line 3
    .line 4
    .line 5
    move-result-wide p1

    .line 6
    invoke-virtual {p0, p1, p2}, Lp/b740;->L(J)Lp/b740;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final P(J)Lp/b740;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object v0, Lp/aab;->D0:Lp/aab;

    .line 9
    .line 10
    iget v1, p0, Lp/b740;->a:I

    .line 11
    .line 12
    int-to-long v1, v1

    .line 13
    add-long/2addr v1, p1

    .line 14
    iget-object p1, v0, Lp/aab;->b:Lp/vwz0;

    .line 15
    .line 16
    invoke-virtual {p1, v1, v2, v0}, Lp/vwz0;->a(JLp/cgw0;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-short p2, p0, Lp/b740;->b:S

    .line 21
    .line 22
    iget-short v0, p0, Lp/b740;->c:S

    .line 23
    .line 24
    invoke-static {p1, p2, v0}, Lp/b740;->R(III)Lp/b740;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final S(JLp/cgw0;)Lp/b740;
    .locals 5

    .line 1
    instance-of v0, p3, Lp/aab;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lp/aab;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lp/aab;->i(J)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v1, p0, Lp/b740;->a:I

    .line 16
    .line 17
    iget-short v2, p0, Lp/b740;->c:S

    .line 18
    .line 19
    iget-short v3, p0, Lp/b740;->b:S

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    new-instance p1, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;

    .line 26
    .line 27
    const-string p2, "Unsupported field: "

    .line 28
    .line 29
    invoke-static {p2, p3}, Lp/p9h;->g(Ljava/lang/String;Lp/cgw0;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :pswitch_0
    sget-object p3, Lp/aab;->E0:Lp/aab;

    .line 38
    .line 39
    invoke-virtual {p0, p3}, Lp/b740;->e(Lp/cgw0;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    cmp-long p1, v2, p1

    .line 44
    .line 45
    if-nez p1, :cond_0

    .line 46
    .line 47
    move-object p1, p0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    sub-int/2addr v4, v1

    .line 50
    invoke-virtual {p0, v4}, Lp/b740;->U(I)Lp/b740;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :goto_0
    return-object p1

    .line 55
    :pswitch_1
    long-to-int p1, p1

    .line 56
    invoke-virtual {p0, p1}, Lp/b740;->U(I)Lp/b740;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_2
    if-lt v1, v4, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const-wide/16 v0, 0x1

    .line 65
    .line 66
    sub-long p1, v0, p1

    .line 67
    .line 68
    :goto_1
    long-to-int p1, p1

    .line 69
    invoke-virtual {p0, p1}, Lp/b740;->U(I)Lp/b740;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :pswitch_3
    sget-object p3, Lp/aab;->B0:Lp/aab;

    .line 75
    .line 76
    invoke-virtual {p0, p3}, Lp/b740;->e(Lp/cgw0;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    sub-long/2addr p1, v0

    .line 81
    invoke-virtual {p0, p1, p2}, Lp/b740;->M(J)Lp/b740;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_4
    long-to-int p1, p1

    .line 87
    if-ne v3, p1, :cond_2

    .line 88
    .line 89
    move-object p1, p0

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    sget-object p2, Lp/aab;->A0:Lp/aab;

    .line 92
    .line 93
    int-to-long v3, p1

    .line 94
    invoke-virtual {p2, v3, v4}, Lp/aab;->i(J)V

    .line 95
    .line 96
    .line 97
    invoke-static {v1, p1, v2}, Lp/b740;->R(III)Lp/b740;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    :goto_2
    return-object p1

    .line 102
    :pswitch_5
    sget-object p3, Lp/aab;->z0:Lp/aab;

    .line 103
    .line 104
    invoke-virtual {p0, p3}, Lp/b740;->e(Lp/cgw0;)J

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    sub-long/2addr p1, v0

    .line 109
    invoke-virtual {p0, p1, p2}, Lp/b740;->O(J)Lp/b740;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1

    .line 114
    :pswitch_6
    sget-object p3, Lp/aab;->y0:Lp/aab;

    .line 115
    .line 116
    invoke-virtual {p0, p3}, Lp/b740;->e(Lp/cgw0;)J

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    sub-long/2addr p1, v0

    .line 121
    invoke-virtual {p0, p1, p2}, Lp/b740;->O(J)Lp/b740;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1

    .line 126
    :pswitch_7
    invoke-static {p1, p2}, Lp/b740;->G(J)Lp/b740;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1

    .line 131
    :pswitch_8
    long-to-int p1, p1

    .line 132
    invoke-virtual {p0}, Lp/b740;->v()I

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    if-ne p2, p1, :cond_3

    .line 137
    .line 138
    move-object p1, p0

    .line 139
    goto :goto_3

    .line 140
    :cond_3
    invoke-static {v1, p1}, Lp/b740;->H(II)Lp/b740;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    :goto_3
    return-object p1

    .line 145
    :pswitch_9
    long-to-int p1, p1

    .line 146
    if-ne v2, p1, :cond_4

    .line 147
    .line 148
    move-object p1, p0

    .line 149
    goto :goto_4

    .line 150
    :cond_4
    invoke-static {v1, v3, p1}, Lp/b740;->F(III)Lp/b740;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    :goto_4
    return-object p1

    .line 155
    :pswitch_a
    sget-object p3, Lp/aab;->u0:Lp/aab;

    .line 156
    .line 157
    invoke-virtual {p0, p3}, Lp/b740;->e(Lp/cgw0;)J

    .line 158
    .line 159
    .line 160
    move-result-wide v0

    .line 161
    sub-long/2addr p1, v0

    .line 162
    invoke-virtual {p0, p1, p2}, Lp/b740;->L(J)Lp/b740;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    return-object p1

    .line 167
    :pswitch_b
    sget-object p3, Lp/aab;->t0:Lp/aab;

    .line 168
    .line 169
    invoke-virtual {p0, p3}, Lp/b740;->e(Lp/cgw0;)J

    .line 170
    .line 171
    .line 172
    move-result-wide v0

    .line 173
    sub-long/2addr p1, v0

    .line 174
    invoke-virtual {p0, p1, p2}, Lp/b740;->L(J)Lp/b740;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    return-object p1

    .line 179
    :pswitch_c
    invoke-virtual {p0}, Lp/b740;->u()Lp/r1j;

    .line 180
    .line 181
    .line 182
    move-result-object p3

    .line 183
    invoke-virtual {p3}, Lp/r1j;->f()I

    .line 184
    .line 185
    .line 186
    move-result p3

    .line 187
    int-to-long v0, p3

    .line 188
    sub-long/2addr p1, v0

    .line 189
    invoke-virtual {p0, p1, p2}, Lp/b740;->L(J)Lp/b740;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    return-object p1

    .line 194
    :cond_5
    invoke-interface {p3, p0, p1, p2}, Lp/cgw0;->c(Lp/zfw0;J)Lp/zfw0;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    check-cast p1, Lp/b740;

    .line 199
    .line 200
    return-object p1

    .line 201
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final T(Lp/bgw0;)Lp/b740;
    .locals 1

    .line 1
    instance-of v0, p1, Lp/b740;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lp/b740;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-interface {p1, p0}, Lp/bgw0;->c(Lp/zfw0;)Lp/zfw0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lp/b740;

    .line 13
    .line 14
    return-object p1
.end method

.method public final U(I)Lp/b740;
    .locals 3

    .line 1
    iget v0, p0, Lp/b740;->a:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object v0, Lp/aab;->D0:Lp/aab;

    .line 7
    .line 8
    int-to-long v1, p1

    .line 9
    invoke-virtual {v0, v1, v2}, Lp/aab;->i(J)V

    .line 10
    .line 11
    .line 12
    iget-short v0, p0, Lp/b740;->b:S

    .line 13
    .line 14
    iget-short v1, p0, Lp/b740;->c:S

    .line 15
    .line 16
    invoke-static {p1, v0, v1}, Lp/b740;->R(III)Lp/b740;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final bridge synthetic b(Lp/b740;)Lp/zfw0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lp/b740;->T(Lp/bgw0;)Lp/b740;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c(Lp/zfw0;)Lp/zfw0;
    .locals 3

    .line 1
    sget-object v0, Lp/aab;->x0:Lp/aab;

    .line 2
    .line 3
    invoke-virtual {p0}, Lp/b740;->o()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-interface {p1, v1, v2, v0}, Lp/zfw0;->m(JLp/cgw0;)Lp/zfw0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lp/bab;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lp/b740;->p(Lp/bab;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final d(Lp/cgw0;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lp/aab;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lp/cgw0;->a()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-interface {p1, p0}, Lp/cgw0;->b(Lp/agw0;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_0
    return p1
.end method

.method public final e(Lp/cgw0;)J
    .locals 4

    .line 1
    instance-of v0, p1, Lp/aab;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Lp/aab;->x0:Lp/aab;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lp/b740;->o()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    sget-object v0, Lp/aab;->B0:Lp/aab;

    .line 15
    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    iget p1, p0, Lp/b740;->a:I

    .line 19
    .line 20
    int-to-long v0, p1

    .line 21
    const-wide/16 v2, 0xc

    .line 22
    .line 23
    mul-long/2addr v0, v2

    .line 24
    iget-short p1, p0, Lp/b740;->b:S

    .line 25
    .line 26
    add-int/lit8 p1, p1, -0x1

    .line 27
    .line 28
    int-to-long v2, p1

    .line 29
    add-long/2addr v0, v2

    .line 30
    return-wide v0

    .line 31
    :cond_1
    invoke-virtual {p0, p1}, Lp/b740;->t(Lp/cgw0;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    int-to-long v0, p1

    .line 36
    return-wide v0

    .line 37
    :cond_2
    invoke-interface {p1, p0}, Lp/cgw0;->g(Lp/agw0;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lp/b740;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Lp/b740;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lp/b740;->q(Lp/b740;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move v0, v2

    .line 20
    :goto_0
    return v0

    .line 21
    :cond_2
    return v2
.end method

.method public final h(Lp/cgw0;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lp/aab;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lp/b740;->t(Lp/cgw0;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-super {p0, p1}, Lp/aek;->h(Lp/cgw0;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lp/b740;->a:I

    and-int/lit16 v1, v0, -0x800

    shl-int/lit8 v0, v0, 0xb

    iget-short v2, p0, Lp/b740;->b:S

    shl-int/lit8 v2, v2, 0x6

    add-int/2addr v0, v2

    iget-short v2, p0, Lp/b740;->c:S

    add-int/2addr v0, v2

    xor-int/2addr v0, v1

    return v0
.end method

.method public final bridge synthetic i(JLp/ggw0;)Lp/zfw0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lp/b740;->K(JLp/ggw0;)Lp/b740;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge synthetic j(JLp/eab;)Lp/zfw0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lp/b740;->A(JLp/eab;)Lp/b740;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final k(Lp/cgw0;)Lp/vwz0;
    .locals 5

    .line 1
    instance-of v0, p1, Lp/aab;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lp/aab;

    .line 7
    .line 8
    invoke-virtual {v0}, Lp/aab;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_a

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v1, 0x12

    .line 19
    .line 20
    iget-short v2, p0, Lp/b740;->b:S

    .line 21
    .line 22
    const-wide/16 v3, 0x1

    .line 23
    .line 24
    if-eq v0, v1, :cond_6

    .line 25
    .line 26
    const/16 v1, 0x13

    .line 27
    .line 28
    if-eq v0, v1, :cond_4

    .line 29
    .line 30
    const/16 v1, 0x15

    .line 31
    .line 32
    if-eq v0, v1, :cond_2

    .line 33
    .line 34
    const/16 v1, 0x19

    .line 35
    .line 36
    if-eq v0, v1, :cond_0

    .line 37
    .line 38
    invoke-interface {p1}, Lp/cgw0;->e()Lp/vwz0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_0
    iget p1, p0, Lp/b740;->a:I

    .line 44
    .line 45
    if-gtz p1, :cond_1

    .line 46
    .line 47
    const-wide/32 v0, 0x3b9aca00

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-static {v3, v4, v0, v1}, Lp/vwz0;->d(JJ)Lp/vwz0;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const-wide/32 v0, 0x3b9ac9ff

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :goto_1
    return-object p1

    .line 60
    :cond_2
    invoke-static {v2}, Lp/a490;->q(I)Lp/a490;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget-object v0, Lp/a490;->a:Lp/a490;

    .line 65
    .line 66
    if-ne p1, v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {p0}, Lp/b740;->x()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_3

    .line 73
    .line 74
    const-wide/16 v0, 0x4

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    const-wide/16 v0, 0x5

    .line 78
    .line 79
    :goto_2
    invoke-static {v3, v4, v0, v1}, Lp/vwz0;->d(JJ)Lp/vwz0;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :cond_4
    invoke-virtual {p0}, Lp/b740;->x()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_5

    .line 89
    .line 90
    const/16 p1, 0x16e

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    const/16 p1, 0x16d

    .line 94
    .line 95
    :goto_3
    int-to-long v0, p1

    .line 96
    invoke-static {v3, v4, v0, v1}, Lp/vwz0;->d(JJ)Lp/vwz0;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :cond_6
    const/4 p1, 0x2

    .line 102
    if-eq v2, p1, :cond_8

    .line 103
    .line 104
    const/4 p1, 0x4

    .line 105
    if-eq v2, p1, :cond_7

    .line 106
    .line 107
    const/4 p1, 0x6

    .line 108
    if-eq v2, p1, :cond_7

    .line 109
    .line 110
    const/16 p1, 0x9

    .line 111
    .line 112
    if-eq v2, p1, :cond_7

    .line 113
    .line 114
    const/16 p1, 0xb

    .line 115
    .line 116
    if-eq v2, p1, :cond_7

    .line 117
    .line 118
    const/16 p1, 0x1f

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_7
    const/16 p1, 0x1e

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_8
    invoke-virtual {p0}, Lp/b740;->x()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_9

    .line 129
    .line 130
    const/16 p1, 0x1d

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_9
    const/16 p1, 0x1c

    .line 134
    .line 135
    :goto_4
    int-to-long v0, p1

    .line 136
    invoke-static {v3, v4, v0, v1}, Lp/vwz0;->d(JJ)Lp/vwz0;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    return-object p1

    .line 141
    :cond_a
    new-instance v0, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;

    .line 142
    .line 143
    const-string v1, "Unsupported field: "

    .line 144
    .line 145
    invoke-static {v1, p1}, Lp/p9h;->g(Ljava/lang/String;Lp/cgw0;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v0

    .line 153
    :cond_b
    invoke-interface {p1, p0}, Lp/cgw0;->d(Lp/agw0;)Lp/vwz0;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    return-object p1
.end method

.method public final l(Lp/fgw0;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lp/qmz;->B:Lp/uyj;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-super {p0, p1}, Lp/bab;->l(Lp/fgw0;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final bridge synthetic m(JLp/cgw0;)Lp/zfw0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lp/b740;->S(JLp/cgw0;)Lp/b740;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final n(Lp/zfw0;Lp/ggw0;)J
    .locals 2

    .line 1
    invoke-static {p1}, Lp/b740;->s(Lp/agw0;)Lp/b740;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p2, Lp/eab;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, p2

    .line 10
    check-cast v0, Lp/eab;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    new-instance p1, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v1, "Unsupported unit: "

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :pswitch_0
    sget-object p2, Lp/aab;->E0:Lp/aab;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lp/b740;->e(Lp/cgw0;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-virtual {p0, p2}, Lp/b740;->e(Lp/cgw0;)J

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    sub-long/2addr v0, p1

    .line 50
    return-wide v0

    .line 51
    :pswitch_1
    invoke-virtual {p0, p1}, Lp/b740;->D(Lp/b740;)J

    .line 52
    .line 53
    .line 54
    move-result-wide p1

    .line 55
    const-wide/16 v0, 0x2ee0

    .line 56
    .line 57
    div-long/2addr p1, v0

    .line 58
    return-wide p1

    .line 59
    :pswitch_2
    invoke-virtual {p0, p1}, Lp/b740;->D(Lp/b740;)J

    .line 60
    .line 61
    .line 62
    move-result-wide p1

    .line 63
    const-wide/16 v0, 0x4b0

    .line 64
    .line 65
    div-long/2addr p1, v0

    .line 66
    return-wide p1

    .line 67
    :pswitch_3
    invoke-virtual {p0, p1}, Lp/b740;->D(Lp/b740;)J

    .line 68
    .line 69
    .line 70
    move-result-wide p1

    .line 71
    const-wide/16 v0, 0x78

    .line 72
    .line 73
    div-long/2addr p1, v0

    .line 74
    return-wide p1

    .line 75
    :pswitch_4
    invoke-virtual {p0, p1}, Lp/b740;->D(Lp/b740;)J

    .line 76
    .line 77
    .line 78
    move-result-wide p1

    .line 79
    const-wide/16 v0, 0xc

    .line 80
    .line 81
    div-long/2addr p1, v0

    .line 82
    return-wide p1

    .line 83
    :pswitch_5
    invoke-virtual {p0, p1}, Lp/b740;->D(Lp/b740;)J

    .line 84
    .line 85
    .line 86
    move-result-wide p1

    .line 87
    return-wide p1

    .line 88
    :pswitch_6
    invoke-virtual {p1}, Lp/b740;->o()J

    .line 89
    .line 90
    .line 91
    move-result-wide p1

    .line 92
    invoke-virtual {p0}, Lp/b740;->o()J

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    sub-long/2addr p1, v0

    .line 97
    const-wide/16 v0, 0x7

    .line 98
    .line 99
    div-long/2addr p1, v0

    .line 100
    return-wide p1

    .line 101
    :pswitch_7
    invoke-virtual {p1}, Lp/b740;->o()J

    .line 102
    .line 103
    .line 104
    move-result-wide p1

    .line 105
    invoke-virtual {p0}, Lp/b740;->o()J

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    sub-long/2addr p1, v0

    .line 110
    return-wide p1

    .line 111
    :cond_0
    invoke-interface {p2, p0, p1}, Lp/ggw0;->c(Lp/zfw0;Lp/zfw0;)J

    .line 112
    .line 113
    .line 114
    move-result-wide p1

    .line 115
    return-wide p1

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o()J
    .locals 12

    .line 1
    iget v0, p0, Lp/b740;->a:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    iget-short v2, p0, Lp/b740;->b:S

    .line 5
    .line 6
    int-to-long v2, v2

    .line 7
    const-wide/16 v4, 0x16d

    .line 8
    .line 9
    mul-long/2addr v4, v0

    .line 10
    const-wide/16 v6, 0x0

    .line 11
    .line 12
    cmp-long v6, v0, v6

    .line 13
    .line 14
    if-ltz v6, :cond_0

    .line 15
    .line 16
    const-wide/16 v6, 0x3

    .line 17
    .line 18
    add-long/2addr v6, v0

    .line 19
    const-wide/16 v8, 0x4

    .line 20
    .line 21
    div-long/2addr v6, v8

    .line 22
    const-wide/16 v8, 0x63

    .line 23
    .line 24
    add-long/2addr v8, v0

    .line 25
    const-wide/16 v10, 0x64

    .line 26
    .line 27
    div-long/2addr v8, v10

    .line 28
    sub-long/2addr v6, v8

    .line 29
    const-wide/16 v8, 0x18f

    .line 30
    .line 31
    add-long/2addr v0, v8

    .line 32
    const-wide/16 v8, 0x190

    .line 33
    .line 34
    div-long/2addr v0, v8

    .line 35
    add-long/2addr v0, v6

    .line 36
    add-long/2addr v0, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-wide/16 v6, -0x4

    .line 39
    .line 40
    div-long v6, v0, v6

    .line 41
    .line 42
    const-wide/16 v8, -0x64

    .line 43
    .line 44
    div-long v8, v0, v8

    .line 45
    .line 46
    sub-long/2addr v6, v8

    .line 47
    const-wide/16 v8, -0x190

    .line 48
    .line 49
    div-long/2addr v0, v8

    .line 50
    add-long/2addr v0, v6

    .line 51
    sub-long v0, v4, v0

    .line 52
    .line 53
    :goto_0
    const-wide/16 v4, 0x16f

    .line 54
    .line 55
    mul-long/2addr v4, v2

    .line 56
    const-wide/16 v6, 0x16a

    .line 57
    .line 58
    sub-long/2addr v4, v6

    .line 59
    const-wide/16 v6, 0xc

    .line 60
    .line 61
    div-long/2addr v4, v6

    .line 62
    add-long/2addr v4, v0

    .line 63
    iget-short v0, p0, Lp/b740;->c:S

    .line 64
    .line 65
    add-int/lit8 v0, v0, -0x1

    .line 66
    .line 67
    int-to-long v0, v0

    .line 68
    add-long/2addr v4, v0

    .line 69
    const-wide/16 v0, 0x2

    .line 70
    .line 71
    cmp-long v2, v2, v0

    .line 72
    .line 73
    if-lez v2, :cond_2

    .line 74
    .line 75
    const-wide/16 v2, 0x1

    .line 76
    .line 77
    sub-long v2, v4, v2

    .line 78
    .line 79
    invoke-virtual {p0}, Lp/b740;->x()Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-nez v6, :cond_1

    .line 84
    .line 85
    sub-long/2addr v4, v0

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    move-wide v4, v2

    .line 88
    :cond_2
    :goto_1
    const-wide/32 v0, 0xafaa8

    .line 89
    .line 90
    .line 91
    sub-long/2addr v4, v0

    .line 92
    return-wide v4
.end method

.method public final p(Lp/bab;)I
    .locals 4

    .line 1
    instance-of v0, p1, Lp/b740;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lp/b740;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lp/b740;->q(Lp/b740;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-virtual {p0}, Lp/b740;->o()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-virtual {p1}, Lp/bab;->o()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    invoke-static {v0, v1, v2, v3}, Lp/c2f0;->V(JJ)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    sget-object p1, Lp/o400;->a:Lp/o400;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    :cond_1
    return p1
.end method

.method public final q(Lp/b740;)I
    .locals 2

    .line 1
    iget v0, p1, Lp/b740;->a:I

    .line 2
    .line 3
    iget v1, p0, Lp/b740;->a:I

    .line 4
    .line 5
    sub-int/2addr v1, v0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-short v0, p0, Lp/b740;->b:S

    .line 9
    .line 10
    iget-short v1, p1, Lp/b740;->b:S

    .line 11
    .line 12
    sub-int v1, v0, v1

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-short v0, p0, Lp/b740;->c:S

    .line 17
    .line 18
    iget-short p1, p1, Lp/b740;->c:S

    .line 19
    .line 20
    sub-int v1, v0, p1

    .line 21
    .line 22
    :cond_0
    return v1
.end method

.method public final t(Lp/cgw0;)I
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lp/aab;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v1, "Field too large for an int: "

    .line 9
    .line 10
    iget-short v2, p0, Lp/b740;->c:S

    .line 11
    .line 12
    iget v3, p0, Lp/b740;->a:I

    .line 13
    .line 14
    const/4 v4, 0x7

    .line 15
    const/4 v5, 0x1

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    new-instance v0, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;

    .line 20
    .line 21
    const-string v1, "Unsupported field: "

    .line 22
    .line 23
    invoke-static {v1, p1}, Lp/p9h;->g(Ljava/lang/String;Lp/cgw0;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :pswitch_0
    if-lt v3, v5, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v5, 0x0

    .line 35
    :goto_0
    return v5

    .line 36
    :pswitch_1
    return v3

    .line 37
    :pswitch_2
    if-lt v3, v5, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    rsub-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    :goto_1
    return v3

    .line 43
    :pswitch_3
    new-instance v0, Lorg/threeten/bp/DateTimeException;

    .line 44
    .line 45
    invoke-static {v1, p1}, Lp/p9h;->g(Ljava/lang/String;Lp/cgw0;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :pswitch_4
    iget-short p1, p0, Lp/b740;->b:S

    .line 54
    .line 55
    return p1

    .line 56
    :pswitch_5
    invoke-virtual {p0}, Lp/b740;->v()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    sub-int/2addr p1, v5

    .line 61
    div-int/2addr p1, v4

    .line 62
    add-int/2addr p1, v5

    .line 63
    return p1

    .line 64
    :pswitch_6
    invoke-static {v2, v5, v4, v5}, Lp/y93;->i(IIII)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    return p1

    .line 69
    :pswitch_7
    new-instance v0, Lorg/threeten/bp/DateTimeException;

    .line 70
    .line 71
    invoke-static {v1, p1}, Lp/p9h;->g(Ljava/lang/String;Lp/cgw0;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :pswitch_8
    invoke-virtual {p0}, Lp/b740;->v()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    return p1

    .line 84
    :pswitch_9
    return v2

    .line 85
    :pswitch_a
    invoke-virtual {p0}, Lp/b740;->v()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    sub-int/2addr p1, v5

    .line 90
    rem-int/2addr p1, v4

    .line 91
    add-int/2addr p1, v5

    .line 92
    return p1

    .line 93
    :pswitch_b
    sub-int/2addr v2, v5

    .line 94
    rem-int/2addr v2, v4

    .line 95
    add-int/2addr v2, v5

    .line 96
    return v2

    .line 97
    :pswitch_c
    invoke-virtual {p0}, Lp/b740;->u()Lp/r1j;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Lp/r1j;->f()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    return p1

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lp/b740;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const/16 v3, 0xa

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/16 v4, 0x3e8

    .line 15
    .line 16
    if-ge v1, v4, :cond_1

    .line 17
    .line 18
    if-gez v0, :cond_0

    .line 19
    .line 20
    add-int/lit16 v0, v0, -0x2710

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    add-int/lit16 v0, v0, 0x2710

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/16 v1, 0x270f

    .line 41
    .line 42
    if-le v0, v1, :cond_2

    .line 43
    .line 44
    const/16 v1, 0x2b

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    :goto_0
    const-string v0, "-"

    .line 53
    .line 54
    const-string v1, "-0"

    .line 55
    .line 56
    iget-short v4, p0, Lp/b740;->b:S

    .line 57
    .line 58
    if-ge v4, v3, :cond_3

    .line 59
    .line 60
    move-object v5, v1

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    move-object v5, v0

    .line 63
    :goto_1
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-short v4, p0, Lp/b740;->c:S

    .line 70
    .line 71
    if-ge v4, v3, :cond_4

    .line 72
    .line 73
    move-object v0, v1

    .line 74
    :cond_4
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0
.end method

.method public final u()Lp/r1j;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lp/b740;->o()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x3

    .line 6
    .line 7
    add-long/2addr v0, v2

    .line 8
    const/4 v2, 0x7

    .line 9
    invoke-static {v2, v0, v1}, Lp/c2f0;->c0(IJ)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-static {v0}, Lp/r1j;->g(I)Lp/r1j;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final v()I
    .locals 2

    .line 1
    iget-short v0, p0, Lp/b740;->b:S

    .line 2
    .line 3
    invoke-static {v0}, Lp/a490;->q(I)Lp/a490;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lp/b740;->x()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Lp/a490;->a(Z)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-short v1, p0, Lp/b740;->c:S

    .line 16
    .line 17
    add-int/2addr v0, v1

    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    return v0
.end method

.method public final w(Lp/b740;)Z
    .locals 7

    .line 1
    instance-of v0, p1, Lp/b740;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lp/b740;->q(Lp/b740;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-lez p1, :cond_0

    .line 12
    .line 13
    move v1, v2

    .line 14
    :cond_0
    return v1

    .line 15
    :cond_1
    invoke-virtual {p0}, Lp/b740;->o()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-virtual {p1}, Lp/b740;->o()J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    cmp-long p1, v3, v5

    .line 24
    .line 25
    if-lez p1, :cond_2

    .line 26
    .line 27
    move v1, v2

    .line 28
    :cond_2
    return v1
.end method

.method public final x()Z
    .locals 3

    .line 1
    sget-object v0, Lp/o400;->a:Lp/o400;

    .line 2
    .line 3
    iget v1, p0, Lp/b740;->a:I

    .line 4
    .line 5
    int-to-long v1, v1

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2}, Lp/o400;->c(J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
