.class public abstract enum Lp/t400;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lp/cgw0;


# static fields
.field public static final enum a:Lp/p400;

.field public static final enum b:Lp/q400;

.field public static final enum c:Lp/r400;

.field public static final enum d:Lp/s400;

.field public static final e:[I

.field public static final synthetic f:[Lp/t400;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lp/p400;

    .line 2
    .line 3
    invoke-direct {v0}, Lp/p400;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/t400;->a:Lp/p400;

    .line 7
    .line 8
    new-instance v1, Lp/q400;

    .line 9
    .line 10
    invoke-direct {v1}, Lp/q400;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lp/t400;->b:Lp/q400;

    .line 14
    .line 15
    new-instance v2, Lp/r400;

    .line 16
    .line 17
    invoke-direct {v2}, Lp/r400;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v2, Lp/t400;->c:Lp/r400;

    .line 21
    .line 22
    new-instance v3, Lp/s400;

    .line 23
    .line 24
    invoke-direct {v3}, Lp/s400;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v3, Lp/t400;->d:Lp/s400;

    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    new-array v4, v4, [Lp/t400;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    aput-object v0, v4, v5

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    aput-object v1, v4, v0

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    aput-object v2, v4, v0

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    aput-object v3, v4, v0

    .line 43
    .line 44
    sput-object v4, Lp/t400;->f:[Lp/t400;

    .line 45
    .line 46
    const/16 v0, 0x8

    .line 47
    .line 48
    new-array v0, v0, [I

    .line 49
    .line 50
    fill-array-data v0, :array_0

    .line 51
    .line 52
    .line 53
    sput-object v0, Lp/t400;->e:[I

    .line 54
    .line 55
    return-void

    .line 56
    nop

    .line 57
    :array_0
    .array-data 4
        0x0
        0x5a
        0xb5
        0x111
        0x0
        0x5b
        0xb6
        0x112
    .end array-data
.end method

.method public static i(Lp/b740;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lp/b740;->u()Lp/r1j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lp/b740;->v()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    sub-int/2addr v1, v2

    .line 15
    rsub-int/lit8 v0, v0, 0x3

    .line 16
    .line 17
    add-int/2addr v0, v1

    .line 18
    div-int/lit8 v3, v0, 0x7

    .line 19
    .line 20
    const/4 v4, 0x7

    .line 21
    mul-int/2addr v3, v4

    .line 22
    sub-int/2addr v0, v3

    .line 23
    add-int/lit8 v3, v0, -0x3

    .line 24
    .line 25
    const/4 v5, -0x3

    .line 26
    if-ge v3, v5, :cond_0

    .line 27
    .line 28
    add-int/lit8 v3, v0, 0x4

    .line 29
    .line 30
    :cond_0
    if-ge v1, v3, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Lp/b740;->v()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/16 v1, 0xb4

    .line 37
    .line 38
    if-ne v0, v1, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget p0, p0, Lp/b740;->a:I

    .line 42
    .line 43
    invoke-static {p0, v1}, Lp/b740;->H(II)Lp/b740;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    :goto_0
    const-wide/16 v0, -0x1

    .line 48
    .line 49
    invoke-virtual {p0, v0, v1}, Lp/b740;->P(J)Lp/b740;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0}, Lp/t400;->l(Lp/b740;)Lp/vwz0;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    iget-wide v0, p0, Lp/vwz0;->d:J

    .line 58
    .line 59
    long-to-int p0, v0

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-static {v1, v3, v4, v2}, Lp/y93;->i(IIII)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/16 v1, 0x35

    .line 66
    .line 67
    if-ne v0, v1, :cond_3

    .line 68
    .line 69
    if-eq v3, v5, :cond_3

    .line 70
    .line 71
    const/4 v1, -0x2

    .line 72
    if-ne v3, v1, :cond_4

    .line 73
    .line 74
    invoke-virtual {p0}, Lp/b740;->x()Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-eqz p0, :cond_4

    .line 79
    .line 80
    :cond_3
    move v2, v0

    .line 81
    :cond_4
    move p0, v2

    .line 82
    :goto_1
    return p0
.end method

.method public static j(Lp/b740;)I
    .locals 4

    .line 1
    iget v0, p0, Lp/b740;->a:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lp/b740;->v()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x3

    .line 8
    if-gt v1, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lp/b740;->u()Lp/r1j;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    sub-int/2addr v1, p0

    .line 19
    const/4 p0, -0x2

    .line 20
    if-ge v1, p0, :cond_1

    .line 21
    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/16 v2, 0x16b

    .line 26
    .line 27
    if-lt v1, v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lp/b740;->u()Lp/r1j;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    sub-int/2addr v1, v2

    .line 38
    invoke-virtual {p0}, Lp/b740;->x()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    sub-int/2addr v1, p0

    .line 43
    sub-int/2addr v1, v3

    .line 44
    if-ltz v1, :cond_1

    .line 45
    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    :cond_1
    :goto_0
    return v0
.end method

.method public static k(I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0, v0}, Lp/b740;->F(III)Lp/b740;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lp/b740;->u()Lp/r1j;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lp/r1j;->c:Lp/r1j;

    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lp/b740;->u()Lp/r1j;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lp/r1j;->b:Lp/r1j;

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lp/b740;->x()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/16 p0, 0x34

    .line 30
    .line 31
    return p0

    .line 32
    :cond_1
    :goto_0
    const/16 p0, 0x35

    .line 33
    .line 34
    return p0
.end method

.method public static l(Lp/b740;)Lp/vwz0;
    .locals 4

    .line 1
    invoke-static {p0}, Lp/t400;->j(Lp/b740;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lp/t400;->k(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    int-to-long v0, p0

    .line 10
    const-wide/16 v2, 0x1

    .line 11
    .line 12
    invoke-static {v2, v3, v0, v1}, Lp/vwz0;->d(JJ)Lp/vwz0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lp/t400;
    .locals 1

    .line 1
    const-class v0, Lp/t400;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lp/t400;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lp/t400;
    .locals 1

    .line 1
    sget-object v0, Lp/t400;->f:[Lp/t400;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lp/t400;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lp/t400;

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

.method public d(Lp/agw0;)Lp/vwz0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp/t400;->e()Lp/vwz0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final f()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public h(Ljava/util/HashMap;Lp/agw0;Lp/zmm0;)Lp/agw0;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method
