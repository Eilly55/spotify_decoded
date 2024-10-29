.class public abstract Lp/zac;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp/abc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lp/abc;

    .line 2
    .line 3
    sget-object v1, Lp/ur3;->c:Lp/mr3;

    .line 4
    .line 5
    sget-object v2, Lp/l9c;->q0:Lp/ga7;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lp/abc;-><init>(Lp/qr3;Lp/ga7;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lp/zac;->a:Lp/abc;

    .line 11
    .line 12
    return-void
.end method

.method public static final a(Lp/qr3;Lp/ga7;Lp/ned;I)Lp/abc;
    .locals 5

    .line 1
    sget-object v0, Lp/ur3;->c:Lp/mr3;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lp/l9c;->q0:Lp/ga7;

    .line 11
    .line 12
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast p2, Lp/sed;

    .line 19
    .line 20
    const p0, 0x149ef7e8

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p0}, Lp/sed;->V(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v1}, Lp/sed;->r(Z)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lp/zac;->a:Lp/abc;

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_0
    check-cast p2, Lp/sed;

    .line 33
    .line 34
    const v0, 0x149fca3f

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v0}, Lp/sed;->V(I)V

    .line 38
    .line 39
    .line 40
    and-int/lit8 v0, p3, 0xe

    .line 41
    .line 42
    xor-int/lit8 v0, v0, 0x6

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    const/4 v3, 0x4

    .line 46
    if-le v0, v3, :cond_1

    .line 47
    .line 48
    invoke-virtual {p2, p0}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    :cond_1
    and-int/lit8 v0, p3, 0x6

    .line 55
    .line 56
    if-ne v0, v3, :cond_3

    .line 57
    .line 58
    :cond_2
    move v0, v2

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    move v0, v1

    .line 61
    :goto_0
    and-int/lit8 v3, p3, 0x70

    .line 62
    .line 63
    xor-int/lit8 v3, v3, 0x30

    .line 64
    .line 65
    const/16 v4, 0x20

    .line 66
    .line 67
    if-le v3, v4, :cond_4

    .line 68
    .line 69
    invoke-virtual {p2, p1}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_6

    .line 74
    .line 75
    :cond_4
    and-int/lit8 p3, p3, 0x30

    .line 76
    .line 77
    if-ne p3, v4, :cond_5

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_5
    move v2, v1

    .line 81
    :cond_6
    :goto_1
    or-int p3, v0, v2

    .line 82
    .line 83
    invoke-virtual {p2}, Lp/sed;->K()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-nez p3, :cond_7

    .line 88
    .line 89
    sget-object p3, Lp/l1g;->g:Lp/csc0;

    .line 90
    .line 91
    if-ne v0, p3, :cond_8

    .line 92
    .line 93
    :cond_7
    new-instance v0, Lp/abc;

    .line 94
    .line 95
    invoke-direct {v0, p0, p1}, Lp/abc;-><init>(Lp/qr3;Lp/ga7;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, v0}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_8
    move-object p0, v0

    .line 102
    check-cast p0, Lp/abc;

    .line 103
    .line 104
    invoke-virtual {p2, v1}, Lp/sed;->r(Z)V

    .line 105
    .line 106
    .line 107
    :goto_2
    return-object p0
.end method

.method public static final b(IIIZI)J
    .locals 1

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    invoke-static {p1, p4, p0, p2}, Lp/k49;->b(IIII)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    goto :goto_3

    .line 8
    :cond_0
    const p3, 0x3fffe

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p3}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const v0, 0x7fffffff

    .line 16
    .line 17
    .line 18
    if-ne p2, v0, :cond_1

    .line 19
    .line 20
    move p2, v0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    :goto_0
    if-ne p2, v0, :cond_2

    .line 27
    .line 28
    move p3, p0

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move p3, p2

    .line 31
    :goto_1
    invoke-static {p3}, Lp/k49;->g(I)I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    if-ne p4, v0, :cond_3

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_3
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    :goto_2
    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-static {p1, v0, p0, p2}, Lp/k49;->b(IIII)J

    .line 47
    .line 48
    .line 49
    move-result-wide p0

    .line 50
    :goto_3
    return-wide p0
.end method
