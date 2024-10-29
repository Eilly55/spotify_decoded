.class public final enum Lp/s400;
.super Lp/t400;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "WEEK_BASED_YEAR"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(Lp/agw0;)Z
    .locals 1

    .line 1
    sget-object v0, Lp/aab;->x0:Lp/aab;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lp/agw0;->d(Lp/cgw0;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lp/gab;->a(Lp/agw0;)Lp/gab;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Lp/o400;->a:Lp/o400;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lp/gab;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    return p1
.end method

.method public final c(Lp/zfw0;J)Lp/zfw0;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lp/s400;->b(Lp/agw0;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lp/aab;->D0:Lp/aab;

    .line 8
    .line 9
    iget-object v0, v0, Lp/aab;->b:Lp/vwz0;

    .line 10
    .line 11
    sget-object v1, Lp/t400;->d:Lp/s400;

    .line 12
    .line 13
    invoke-virtual {v0, p2, p3, v1}, Lp/vwz0;->a(JLp/cgw0;)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-static {p1}, Lp/b740;->s(Lp/agw0;)Lp/b740;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    sget-object v0, Lp/aab;->s0:Lp/aab;

    .line 22
    .line 23
    invoke-virtual {p3, v0}, Lp/b740;->h(Lp/cgw0;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {p3}, Lp/t400;->i(Lp/b740;)I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    const/16 v2, 0x35

    .line 32
    .line 33
    if-ne p3, v2, :cond_0

    .line 34
    .line 35
    invoke-static {p2}, Lp/t400;->k(I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/16 v3, 0x34

    .line 40
    .line 41
    if-ne v2, v3, :cond_0

    .line 42
    .line 43
    move p3, v3

    .line 44
    :cond_0
    const/4 v2, 0x1

    .line 45
    const/4 v3, 0x4

    .line 46
    invoke-static {p2, v2, v3}, Lp/b740;->F(III)Lp/b740;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p2, v0}, Lp/b740;->h(Lp/cgw0;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    sub-int/2addr v1, v0

    .line 55
    const/4 v0, 0x7

    .line 56
    invoke-static {p3, v2, v0, v1}, Lp/let;->e(IIII)I

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    int-to-long v0, p3

    .line 61
    invoke-virtual {p2, v0, v1}, Lp/b740;->L(J)Lp/b740;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-interface {p1, p2}, Lp/zfw0;->b(Lp/b740;)Lp/zfw0;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :cond_1
    new-instance p1, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;

    .line 71
    .line 72
    const-string p2, "Unsupported field: WeekBasedYear"

    .line 73
    .line 74
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1
.end method

.method public final d(Lp/agw0;)Lp/vwz0;
    .locals 0

    .line 1
    sget-object p1, Lp/aab;->D0:Lp/aab;

    .line 2
    .line 3
    iget-object p1, p1, Lp/aab;->b:Lp/vwz0;

    .line 4
    .line 5
    return-object p1
.end method

.method public final e()Lp/vwz0;
    .locals 1

    .line 1
    sget-object v0, Lp/aab;->D0:Lp/aab;

    .line 2
    .line 3
    iget-object v0, v0, Lp/aab;->b:Lp/vwz0;

    .line 4
    .line 5
    return-object v0
.end method

.method public final g(Lp/agw0;)J
    .locals 2

    .line 1
    invoke-interface {p1, p0}, Lp/agw0;->d(Lp/cgw0;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lp/b740;->s(Lp/agw0;)Lp/b740;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lp/t400;->j(Lp/b740;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    int-to-long v0, p1

    .line 16
    return-wide v0

    .line 17
    :cond_0
    new-instance p1, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;

    .line 18
    .line 19
    const-string v0, "Unsupported field: WeekBasedYear"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "WeekBasedYear"

    return-object v0
.end method
