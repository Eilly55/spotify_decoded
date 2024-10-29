.class public final Lp/f490;
.super Lp/aek;
.source "SourceFile"

# interfaces
.implements Lp/bgw0;
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lp/h1j;

    .line 2
    .line 3
    invoke-direct {v0}, Lp/h1j;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "--"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lp/h1j;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lp/aab;->A0:Lp/aab;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-virtual {v0, v1, v2}, Lp/h1j;->l(Lp/cgw0;I)V

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x2d

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lp/h1j;->c(C)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Lp/aab;->v0:Lp/aab;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lp/h1j;->l(Lp/cgw0;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lp/h1j;->p()Lp/p0j;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp/aek;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/f490;->a:I

    .line 5
    .line 6
    iput p2, p0, Lp/f490;->b:I

    .line 7
    .line 8
    return-void
.end method

.method public static o(II)Lp/f490;
    .locals 3

    .line 1
    invoke-static {p0}, Lp/a490;->q(I)Lp/a490;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "month"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lp/c2f0;->p0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lp/aab;->v0:Lp/aab;

    .line 11
    .line 12
    int-to-long v1, p1

    .line 13
    invoke-virtual {v0, v1, v2}, Lp/aab;->i(J)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lp/a490;->p()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-gt p1, v0, :cond_0

    .line 21
    .line 22
    new-instance v0, Lp/f490;

    .line 23
    .line 24
    invoke-virtual {p0}, Lp/a490;->g()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-direct {v0, p0, p1}, Lp/f490;-><init>(II)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    new-instance v0, Lorg/threeten/bp/DateTimeException;

    .line 33
    .line 34
    const-string v1, "Illegal value for DayOfMonth field, value "

    .line 35
    .line 36
    const-string v2, " is not valid for month "

    .line 37
    .line 38
    invoke-static {v1, p1, v2}, Lp/t4c0;->i(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0
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

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lp/idp0;

    .line 2
    .line 3
    const/16 v1, 0x40

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lp/idp0;-><init>(BLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final c(Lp/zfw0;)Lp/zfw0;
    .locals 5

    .line 1
    invoke-static {p1}, Lp/gab;->a(Lp/agw0;)Lp/gab;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lp/o400;->a:Lp/o400;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lp/gab;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lp/aab;->A0:Lp/aab;

    .line 14
    .line 15
    iget v1, p0, Lp/f490;->a:I

    .line 16
    .line 17
    int-to-long v1, v1

    .line 18
    invoke-interface {p1, v1, v2, v0}, Lp/zfw0;->m(JLp/cgw0;)Lp/zfw0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object v0, Lp/aab;->v0:Lp/aab;

    .line 23
    .line 24
    invoke-interface {p1, v0}, Lp/agw0;->k(Lp/cgw0;)Lp/vwz0;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-wide v1, v1, Lp/vwz0;->d:J

    .line 29
    .line 30
    iget v3, p0, Lp/f490;->b:I

    .line 31
    .line 32
    int-to-long v3, v3

    .line 33
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    invoke-interface {p1, v1, v2, v0}, Lp/zfw0;->m(JLp/cgw0;)Lp/zfw0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_0
    new-instance p1, Lorg/threeten/bp/DateTimeException;

    .line 43
    .line 44
    const-string v0, "Adjustment only supported on ISO date-time"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lp/f490;

    .line 2
    .line 3
    iget v0, p1, Lp/f490;->a:I

    .line 4
    .line 5
    iget v1, p0, Lp/f490;->a:I

    .line 6
    .line 7
    sub-int/2addr v1, v0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lp/f490;->b:I

    .line 11
    .line 12
    iget p1, p1, Lp/f490;->b:I

    .line 13
    .line 14
    sub-int v1, v0, p1

    .line 15
    .line 16
    :cond_0
    return v1
.end method

.method public final d(Lp/cgw0;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lp/aab;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    sget-object v0, Lp/aab;->A0:Lp/aab;

    .line 8
    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lp/aab;->v0:Lp/aab;

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v1, v2

    .line 17
    :cond_1
    :goto_0
    return v1

    .line 18
    :cond_2
    if-eqz p1, :cond_3

    .line 19
    .line 20
    invoke-interface {p1, p0}, Lp/cgw0;->b(Lp/agw0;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_3
    move v1, v2

    .line 28
    :goto_1
    return v1
.end method

.method public final e(Lp/cgw0;)J
    .locals 2

    .line 1
    instance-of v0, p1, Lp/aab;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lp/aab;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v1, 0x12

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/16 v1, 0x17

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    iget p1, p0, Lp/f490;->a:I

    .line 21
    .line 22
    :goto_0
    int-to-long v0, p1

    .line 23
    return-wide v0

    .line 24
    :cond_0
    new-instance v0, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;

    .line 25
    .line 26
    const-string v1, "Unsupported field: "

    .line 27
    .line 28
    invoke-static {v1, p1}, Lp/p9h;->g(Ljava/lang/String;Lp/cgw0;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    iget p1, p0, Lp/f490;->b:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-interface {p1, p0}, Lp/cgw0;->g(Lp/agw0;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lp/f490;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Lp/f490;

    .line 11
    .line 12
    iget v1, p1, Lp/f490;->a:I

    .line 13
    .line 14
    iget v3, p0, Lp/f490;->a:I

    .line 15
    .line 16
    if-ne v3, v1, :cond_1

    .line 17
    .line 18
    iget v1, p0, Lp/f490;->b:I

    .line 19
    .line 20
    iget p1, p1, Lp/f490;->b:I

    .line 21
    .line 22
    if-ne v1, p1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v0, v2

    .line 26
    :goto_0
    return v0

    .line 27
    :cond_2
    return v2
.end method

.method public final h(Lp/cgw0;)I
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lp/f490;->k(Lp/cgw0;)Lp/vwz0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lp/f490;->e(Lp/cgw0;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0, v1, v2, p1}, Lp/vwz0;->a(JLp/cgw0;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lp/f490;->a:I

    shl-int/lit8 v0, v0, 0x6

    iget v1, p0, Lp/f490;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final k(Lp/cgw0;)Lp/vwz0;
    .locals 7

    .line 1
    sget-object v0, Lp/aab;->A0:Lp/aab;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lp/cgw0;->e()Lp/vwz0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    sget-object v0, Lp/aab;->v0:Lp/aab;

    .line 11
    .line 12
    if-ne p1, v0, :cond_3

    .line 13
    .line 14
    const-wide/16 v1, 0x1

    .line 15
    .line 16
    iget p1, p0, Lp/f490;->a:I

    .line 17
    .line 18
    invoke-static {p1}, Lp/a490;->q(I)Lp/a490;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v3, 0x1

    .line 27
    if-eq v0, v3, :cond_2

    .line 28
    .line 29
    const/4 v3, 0x3

    .line 30
    if-eq v0, v3, :cond_1

    .line 31
    .line 32
    const/4 v3, 0x5

    .line 33
    if-eq v0, v3, :cond_1

    .line 34
    .line 35
    const/16 v3, 0x8

    .line 36
    .line 37
    if-eq v0, v3, :cond_1

    .line 38
    .line 39
    const/16 v3, 0xa

    .line 40
    .line 41
    if-eq v0, v3, :cond_1

    .line 42
    .line 43
    const/16 v0, 0x1f

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/16 v0, 0x1e

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/16 v0, 0x1c

    .line 50
    .line 51
    :goto_0
    int-to-long v3, v0

    .line 52
    invoke-static {p1}, Lp/a490;->q(I)Lp/a490;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lp/a490;->p()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    int-to-long v5, p1

    .line 61
    invoke-static/range {v1 .. v6}, Lp/vwz0;->e(JJJ)Lp/vwz0;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :cond_3
    invoke-super {p0, p1}, Lp/aek;->k(Lp/cgw0;)Lp/vwz0;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1
.end method

.method public final l(Lp/fgw0;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lp/qmz;->x:Lp/uyj;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lp/o400;->a:Lp/o400;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-super {p0, p1}, Lp/aek;->l(Lp/fgw0;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    const-string v1, "--"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lp/v45;->p(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lp/f490;->a:I

    .line 10
    .line 11
    if-ge v2, v0, :cond_0

    .line 12
    .line 13
    const-string v3, "0"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v3, ""

    .line 17
    .line 18
    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget v2, p0, Lp/f490;->b:I

    .line 25
    .line 26
    if-ge v2, v0, :cond_1

    .line 27
    .line 28
    const-string v0, "-0"

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const-string v0, "-"

    .line 32
    .line 33
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
