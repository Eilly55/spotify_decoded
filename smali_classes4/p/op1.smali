.class public final Lp/op1;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/a4v;


# instance fields
.field public synthetic a:Lp/kp1;

.field public synthetic b:Lp/ip1;

.field public final synthetic c:Lp/qp1;


# direct methods
.method public constructor <init>(Lp/qp1;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/op1;->c:Lp/qp1;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p2}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/kp1;

    .line 2
    .line 3
    check-cast p2, Lp/lp1;

    .line 4
    .line 5
    check-cast p3, Lp/ip1;

    .line 6
    .line 7
    check-cast p4, Lp/cdo;

    .line 8
    .line 9
    check-cast p5, Lp/lof;

    .line 10
    .line 11
    new-instance p2, Lp/op1;

    .line 12
    .line 13
    iget-object p4, p0, Lp/op1;->c:Lp/qp1;

    .line 14
    .line 15
    invoke-direct {p2, p4, p5}, Lp/op1;-><init>(Lp/qp1;Lp/lof;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p2, Lp/op1;->a:Lp/kp1;

    .line 19
    .line 20
    iput-object p3, p2, Lp/op1;->b:Lp/ip1;

    .line 21
    .line 22
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Lp/op1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lp/op1;->a:Lp/kp1;

    .line 5
    .line 6
    iget-object v0, p0, Lp/op1;->b:Lp/ip1;

    .line 7
    .line 8
    iget-object v1, p0, Lp/op1;->c:Lp/qp1;

    .line 9
    .line 10
    iget-object v1, v1, Lp/qp1;->d:Lp/zo1;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v2, p1, Lp/kp1;->k:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lp/f230;

    .line 18
    .line 19
    new-instance v3, Lp/n600;

    .line 20
    .line 21
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-direct {v3, v4, v6, v5}, Lp/n600;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v1, Lp/zo1;->a:Lp/bp1;

    .line 29
    .line 30
    iget-object v1, v1, Lp/bp1;->b:Lp/z600;

    .line 31
    .line 32
    sget-object v4, Lp/hp1;->d:Lp/hp1;

    .line 33
    .line 34
    invoke-static {v0, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    iget p1, p1, Lp/kp1;->j:I

    .line 39
    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    new-instance v0, Lp/r600;

    .line 43
    .line 44
    invoke-direct {v0, p1, v2}, Lp/r600;-><init>(ILp/f230;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    sget-object v4, Lp/hp1;->a:Lp/hp1;

    .line 49
    .line 50
    invoke-static {v0, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    sget-object v4, Lp/hp1;->c:Lp/hp1;

    .line 58
    .line 59
    invoke-static {v0, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    :goto_0
    new-instance v0, Lp/o600;

    .line 66
    .line 67
    invoke-direct {v0, p1, v2}, Lp/o600;-><init>(ILp/f230;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    sget-object v4, Lp/hp1;->e:Lp/hp1;

    .line 72
    .line 73
    invoke-static {v0, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_3

    .line 78
    .line 79
    new-instance v0, Lp/u600;

    .line 80
    .line 81
    invoke-direct {v0, p1, v2, v3}, Lp/u600;-><init>(ILp/f230;Lp/n600;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    sget-object v4, Lp/hp1;->b:Lp/hp1;

    .line 86
    .line 87
    invoke-static {v0, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    new-instance v0, Lp/s600;

    .line 94
    .line 95
    invoke-direct {v0, p1, v2, v3}, Lp/s600;-><init>(ILp/f230;Lp/n600;)V

    .line 96
    .line 97
    .line 98
    :goto_1
    check-cast v1, Lp/a700;

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Lp/a700;->a(Lp/y600;)V

    .line 101
    .line 102
    .line 103
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 104
    .line 105
    return-object p1

    .line 106
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 107
    .line 108
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 109
    .line 110
    .line 111
    throw p1
.end method
