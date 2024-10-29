.class public final enum Lp/u400;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lp/ggw0;


# static fields
.field public static final enum b:Lp/u400;

.field public static final synthetic c:[Lp/u400;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lp/u400;

    .line 2
    .line 3
    sget-object v1, Lp/bnn;->c:Lp/bnn;

    .line 4
    .line 5
    const-string v1, "WEEK_BASED_YEARS"

    .line 6
    .line 7
    const-string v2, "WeekBasedYears"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, v1, v3, v2}, Lp/u400;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lp/u400;->b:Lp/u400;

    .line 14
    .line 15
    new-instance v1, Lp/u400;

    .line 16
    .line 17
    const-string v2, "QuarterYears"

    .line 18
    .line 19
    const-string v4, "QUARTER_YEARS"

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    invoke-direct {v1, v4, v5, v2}, Lp/u400;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    new-array v2, v2, [Lp/u400;

    .line 27
    .line 28
    aput-object v0, v2, v3

    .line 29
    .line 30
    aput-object v1, v2, v5

    .line 31
    .line 32
    sput-object v2, Lp/u400;->c:[Lp/u400;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lp/u400;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lp/u400;
    .locals 1

    .line 1
    const-class v0, Lp/u400;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lp/u400;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lp/u400;
    .locals 1

    .line 1
    sget-object v0, Lp/u400;->c:[Lp/u400;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lp/u400;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lp/u400;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final b(Lp/zfw0;J)Lp/zfw0;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const-wide/16 v0, 0x100

    .line 11
    .line 12
    div-long v2, p2, v0

    .line 13
    .line 14
    sget-object v4, Lp/eab;->t:Lp/eab;

    .line 15
    .line 16
    invoke-interface {p1, v2, v3, v4}, Lp/zfw0;->i(JLp/ggw0;)Lp/zfw0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    rem-long/2addr p2, v0

    .line 21
    const-wide/16 v0, 0x3

    .line 22
    .line 23
    mul-long/2addr p2, v0

    .line 24
    sget-object v0, Lp/eab;->i:Lp/eab;

    .line 25
    .line 26
    invoke-interface {p1, p2, p3, v0}, Lp/zfw0;->i(JLp/ggw0;)Lp/zfw0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string p2, "Unreachable"

    .line 34
    .line 35
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    sget-object v0, Lp/v400;->a:Lp/u400;

    .line 40
    .line 41
    sget-object v0, Lp/t400;->d:Lp/s400;

    .line 42
    .line 43
    invoke-interface {p1, v0}, Lp/agw0;->h(Lp/cgw0;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    int-to-long v1, v1

    .line 48
    invoke-static {v1, v2, p2, p3}, Lp/c2f0;->r0(JJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide p2

    .line 52
    invoke-interface {p1, p2, p3, v0}, Lp/zfw0;->m(JLp/cgw0;)Lp/zfw0;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method

.method public final c(Lp/zfw0;Lp/zfw0;)J
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    sget-object v0, Lp/eab;->i:Lp/eab;

    .line 11
    .line 12
    invoke-interface {p1, p2, v0}, Lp/zfw0;->n(Lp/zfw0;Lp/ggw0;)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    const-wide/16 v0, 0x3

    .line 17
    .line 18
    div-long/2addr p1, v0

    .line 19
    return-wide p1

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string p2, "Unreachable"

    .line 23
    .line 24
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    sget-object v0, Lp/v400;->a:Lp/u400;

    .line 29
    .line 30
    sget-object v0, Lp/t400;->d:Lp/s400;

    .line 31
    .line 32
    invoke-interface {p2, v0}, Lp/agw0;->e(Lp/cgw0;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    invoke-interface {p1, v0}, Lp/agw0;->e(Lp/cgw0;)J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    invoke-static {v1, v2, p1, p2}, Lp/c2f0;->v0(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    return-wide p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/u400;->a:Ljava/lang/String;

    return-object v0
.end method
