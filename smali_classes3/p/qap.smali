.class public final enum Lp/qap;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lp/qap;

.field public static final synthetic b:[Lp/qap;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lp/qap;

    .line 2
    .line 3
    const-string v1, "Small"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lp/qap;

    .line 10
    .line 11
    const-string v3, "Medium"

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lp/qap;->a:Lp/qap;

    .line 18
    .line 19
    new-instance v3, Lp/qap;

    .line 20
    .line 21
    const-string v5, "Large"

    .line 22
    .line 23
    const/4 v6, 0x2

    .line 24
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    const/4 v5, 0x3

    .line 28
    new-array v5, v5, [Lp/qap;

    .line 29
    .line 30
    aput-object v0, v5, v2

    .line 31
    .line 32
    aput-object v1, v5, v4

    .line 33
    .line 34
    aput-object v3, v5, v6

    .line 35
    .line 36
    sput-object v5, Lp/qap;->b:[Lp/qap;

    .line 37
    .line 38
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lp/qap;
    .locals 1

    .line 1
    const-class v0, Lp/qap;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lp/qap;

    return-object p0
.end method

.method public static values()[Lp/qap;
    .locals 1

    .line 1
    sget-object v0, Lp/qap;->b:[Lp/qap;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp/qap;

    return-object v0
.end method


# virtual methods
.method public final a(Lp/ned;)F
    .locals 3

    .line 1
    check-cast p1, Lp/sed;

    .line 2
    .line 3
    const v0, -0x43512a8a

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lp/sed;->V(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq v0, v2, :cond_1

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    if-ne v0, v2, :cond_0

    .line 21
    .line 22
    const v0, 0x18e75497

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lp/sed;->V(I)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lp/tuo;->a:Lp/q1k;

    .line 29
    .line 30
    invoke-static {p1}, Lp/tuo;->b(Lp/ned;)Lp/c8p;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, Lp/c8p;->a:Lp/j8p;

    .line 35
    .line 36
    iget v0, v0, Lp/j8p;->g:F

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Lp/sed;->r(Z)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const v0, 0x18e5c691

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v0, v1}, Lp/ds6;->h(Lp/sed;IZ)Lkotlin/NoWhenBranchMatchedException;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    throw p1

    .line 50
    :cond_1
    const v0, 0x18e74e75

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lp/sed;->V(I)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Lp/tuo;->a:Lp/q1k;

    .line 57
    .line 58
    invoke-static {p1}, Lp/tuo;->b(Lp/ned;)Lp/c8p;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v0, v0, Lp/c8p;->a:Lp/j8p;

    .line 63
    .line 64
    iget v0, v0, Lp/j8p;->f:F

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Lp/sed;->r(Z)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const v0, 0x18e747d8

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lp/sed;->V(I)V

    .line 74
    .line 75
    .line 76
    sget-object v0, Lp/tuo;->a:Lp/q1k;

    .line 77
    .line 78
    invoke-static {p1}, Lp/tuo;->b(Lp/ned;)Lp/c8p;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v0, v0, Lp/c8p;->a:Lp/j8p;

    .line 83
    .line 84
    iget v0, v0, Lp/j8p;->e:F

    .line 85
    .line 86
    invoke-virtual {p1, v1}, Lp/sed;->r(Z)V

    .line 87
    .line 88
    .line 89
    :goto_0
    invoke-virtual {p1, v1}, Lp/sed;->r(Z)V

    .line 90
    .line 91
    .line 92
    return v0
.end method

.method public final b()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const v0, 0x3f4ccccd    # 0.8f

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 18
    .line 19
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :cond_1
    const/high16 v0, 0x3f400000    # 0.75f

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const v0, 0x3f2b851f    # 0.67f

    .line 27
    .line 28
    .line 29
    :goto_0
    return v0
.end method
