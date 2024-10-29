.class public final enum Lp/q400;
.super Lp/t400;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "QUARTER_OF_YEAR"

    .line 2
    .line 3
    const/4 v1, 0x1

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
    sget-object v0, Lp/aab;->A0:Lp/aab;

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
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lp/q400;->g(Lp/agw0;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lp/q400;->e()Lp/vwz0;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2, p2, p3, p0}, Lp/vwz0;->b(JLp/cgw0;)V

    .line 10
    .line 11
    .line 12
    sget-object v2, Lp/aab;->A0:Lp/aab;

    .line 13
    .line 14
    invoke-interface {p1, v2}, Lp/agw0;->e(Lp/cgw0;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    sub-long/2addr p2, v0

    .line 19
    const-wide/16 v0, 0x3

    .line 20
    .line 21
    mul-long/2addr p2, v0

    .line 22
    add-long/2addr p2, v3

    .line 23
    invoke-interface {p1, p2, p3, v2}, Lp/zfw0;->m(JLp/cgw0;)Lp/zfw0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final e()Lp/vwz0;
    .locals 4

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    const-wide/16 v2, 0x4

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Lp/vwz0;->d(JJ)Lp/vwz0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final g(Lp/agw0;)J
    .locals 4

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
    sget-object v0, Lp/aab;->A0:Lp/aab;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lp/agw0;->e(Lp/cgw0;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/16 v2, 0x2

    .line 14
    .line 15
    add-long/2addr v0, v2

    .line 16
    const-wide/16 v2, 0x3

    .line 17
    .line 18
    div-long/2addr v0, v2

    .line 19
    return-wide v0

    .line 20
    :cond_0
    new-instance p1, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;

    .line 21
    .line 22
    const-string v0, "Unsupported field: QuarterOfYear"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "QuarterOfYear"

    return-object v0
.end method
