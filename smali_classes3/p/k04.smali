.class public final Lp/k04;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/tlf0;


# instance fields
.field public final a:Lp/g64;

.field public final b:Lp/xyg;

.field public final c:Lp/tta0;

.field public final d:Lp/tta0;

.field public final e:Lp/nzt;


# direct methods
.method public constructor <init>(Lp/g64;Lp/xyg;Lp/gq90;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/k04;->a:Lp/g64;

    .line 5
    .line 6
    iput-object p2, p0, Lp/k04;->b:Lp/xyg;

    .line 7
    .line 8
    check-cast p1, Lp/m64;

    .line 9
    .line 10
    iget-object p2, p2, Lp/xyg;->a:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Lp/isa0;

    .line 13
    .line 14
    iget-object v1, p1, Lp/m64;->e:Lp/ulj0;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, v1, p1, p2, v2}, Lp/isa0;-><init>(Lp/nzt;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Lp/tta0;

    .line 21
    .line 22
    const/16 v4, 0x15

    .line 23
    .line 24
    invoke-direct {v3, v0, v4}, Lp/tta0;-><init>(Lp/nzt;I)V

    .line 25
    .line 26
    .line 27
    iput-object v3, p0, Lp/k04;->c:Lp/tta0;

    .line 28
    .line 29
    new-instance v0, Lp/isa0;

    .line 30
    .line 31
    invoke-direct {v0, v1, p1, p2, v2}, Lp/isa0;-><init>(Lp/nzt;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lp/tta0;

    .line 35
    .line 36
    const/16 v1, 0x16

    .line 37
    .line 38
    invoke-direct {p1, v0, v1}, Lp/tta0;-><init>(Lp/nzt;I)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lp/k04;->d:Lp/tta0;

    .line 42
    .line 43
    check-cast p3, Lp/iq90;

    .line 44
    .line 45
    invoke-virtual {p3, p2}, Lp/iq90;->a(Ljava/lang/String;)Lp/txf;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget-object p2, Lp/f04;->b:Lp/f04;

    .line 50
    .line 51
    invoke-static {p1, p2}, Lp/tyz;->q(Lp/di30;Lp/j3v;)Lp/nk60;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Lp/euw;->o(Lp/di30;)Lp/nzt;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lp/k04;->e:Lp/nzt;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lp/lof;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lp/j04;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lp/j04;

    .line 7
    .line 8
    iget v1, v0, Lp/j04;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lp/j04;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp/j04;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lp/j04;-><init>(Lp/k04;Lp/lof;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lp/j04;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 28
    .line 29
    iget v2, v0, Lp/j04;->e:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lp/j04;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lp/b64;

    .line 42
    .line 43
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    iget-object p1, v0, Lp/j04;->b:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v2, v0, Lp/j04;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Lp/k04;

    .line 60
    .line 61
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Lp/k04;->b:Lp/xyg;

    .line 69
    .line 70
    iget-object p2, p2, Lp/xyg;->a:Ljava/lang/String;

    .line 71
    .line 72
    iput-object p0, v0, Lp/j04;->a:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object p1, v0, Lp/j04;->b:Ljava/lang/String;

    .line 75
    .line 76
    iput v4, v0, Lp/j04;->e:I

    .line 77
    .line 78
    iget-object v2, p0, Lp/k04;->a:Lp/g64;

    .line 79
    .line 80
    check-cast v2, Lp/m64;

    .line 81
    .line 82
    invoke-virtual {v2, p2, v0}, Lp/m64;->a(Ljava/lang/String;Lp/lof;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    if-ne p2, v1, :cond_4

    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_4
    move-object v2, p0

    .line 90
    :goto_1
    check-cast p2, Lp/b64;

    .line 91
    .line 92
    iget-object v2, v2, Lp/k04;->a:Lp/g64;

    .line 93
    .line 94
    iput-object p2, v0, Lp/j04;->a:Ljava/lang/Object;

    .line 95
    .line 96
    const/4 v5, 0x0

    .line 97
    iput-object v5, v0, Lp/j04;->b:Ljava/lang/String;

    .line 98
    .line 99
    iput v3, v0, Lp/j04;->e:I

    .line 100
    .line 101
    check-cast v2, Lp/m64;

    .line 102
    .line 103
    invoke-virtual {v2, p2, p1, v0}, Lp/m64;->c(Lp/b64;Ljava/lang/String;Lp/lof;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-ne p1, v1, :cond_5

    .line 108
    .line 109
    return-object v1

    .line 110
    :cond_5
    move-object p1, p2

    .line 111
    :goto_2
    nop

    .line 112
    instance-of p2, p1, Lp/z54;

    .line 113
    .line 114
    if-eqz p2, :cond_6

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_6
    instance-of p2, p1, Lp/a64;

    .line 118
    .line 119
    if-eqz p2, :cond_7

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_7
    instance-of p1, p1, Lp/y54;

    .line 123
    .line 124
    if-eqz p1, :cond_8

    .line 125
    .line 126
    const/4 v4, 0x0

    .line 127
    :goto_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    return-object p1

    .line 132
    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 133
    .line 134
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 135
    .line 136
    .line 137
    throw p1
.end method

.method public final b()Lp/nzt;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/k04;->d:Lp/tta0;

    return-object v0
.end method

.method public final c()Lp/nzt;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/k04;->e:Lp/nzt;

    return-object v0
.end method

.method public final isActive()Lp/nzt;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/k04;->c:Lp/tta0;

    return-object v0
.end method
