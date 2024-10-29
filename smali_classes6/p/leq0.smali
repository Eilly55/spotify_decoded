.class public final Lp/leq0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/y3v;


# static fields
.field public static final a:Lp/leq0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/leq0;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/leq0;->a:Lp/leq0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lp/m390;

    .line 2
    .line 3
    check-cast p2, Lp/eeq0;

    .line 4
    .line 5
    check-cast p3, Lp/ned;

    .line 6
    .line 7
    check-cast p4, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    check-cast p3, Lp/sed;

    .line 13
    .line 14
    const p4, 0x516cc738

    .line 15
    .line 16
    .line 17
    const v0, 0x150e89dc

    .line 18
    .line 19
    .line 20
    invoke-static {p3, p4, v0}, Lp/y93;->l(Lp/sed;II)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p4

    .line 24
    sget-object v0, Lp/l1g;->g:Lp/csc0;

    .line 25
    .line 26
    sget-object v1, Lp/ceq0;->a:Lp/ceq0;

    .line 27
    .line 28
    if-ne p4, v0, :cond_0

    .line 29
    .line 30
    sget-object p4, Lp/lbv0;->a:Lp/lbv0;

    .line 31
    .line 32
    invoke-static {v1, p4}, Lp/j1l0;->z(Ljava/lang/Object;Lp/qts0;)Lp/uhd0;

    .line 33
    .line 34
    .line 35
    move-result-object p4

    .line 36
    invoke-virtual {p3, p4}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    check-cast p4, Lp/ev90;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    const v3, 0x150e9198

    .line 43
    .line 44
    .line 45
    invoke-static {p3, v2, v3}, Lp/blf;->d(Lp/sed;ZI)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-ne v3, v0, :cond_1

    .line 50
    .line 51
    new-instance v3, Lp/keq0;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-direct {v3, p4, v0}, Lp/keq0;-><init>(Lp/ev90;Lp/lof;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3, v3}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    check-cast v3, Lp/y3v;

    .line 61
    .line 62
    invoke-virtual {p3, v2}, Lp/sed;->r(Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v3, p3}, Lp/m390;->a(Lp/y3v;Lp/ned;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p4}, Lp/zhu0;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lp/deq0;

    .line 73
    .line 74
    invoke-static {p1, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p4

    .line 78
    if-eqz p4, :cond_2

    .line 79
    .line 80
    new-instance p1, Lp/geq0;

    .line 81
    .line 82
    iget-object p4, p2, Lp/eeq0;->a:Lp/zdq0;

    .line 83
    .line 84
    iget v0, p2, Lp/eeq0;->b:I

    .line 85
    .line 86
    invoke-static {p4, v0}, Lp/yoq;->c(Lp/zdq0;I)Lp/x7;

    .line 87
    .line 88
    .line 89
    move-result-object p4

    .line 90
    iget-boolean v0, p2, Lp/eeq0;->c:Z

    .line 91
    .line 92
    iget v1, p2, Lp/eeq0;->d:F

    .line 93
    .line 94
    iget-object p2, p2, Lp/eeq0;->e:Lp/aeq0;

    .line 95
    .line 96
    invoke-direct {p1, p4, v0, v1, p2}, Lp/geq0;-><init>(Lp/x7;ZFLp/aeq0;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    sget-object p4, Lp/beq0;->a:Lp/beq0;

    .line 101
    .line 102
    invoke-static {p1, p4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_3

    .line 107
    .line 108
    new-instance p1, Lp/feq0;

    .line 109
    .line 110
    iget-object p4, p2, Lp/eeq0;->a:Lp/zdq0;

    .line 111
    .line 112
    iget v0, p2, Lp/eeq0;->b:I

    .line 113
    .line 114
    invoke-static {p4, v0}, Lp/yoq;->c(Lp/zdq0;I)Lp/x7;

    .line 115
    .line 116
    .line 117
    move-result-object p4

    .line 118
    iget-object p2, p2, Lp/eeq0;->e:Lp/aeq0;

    .line 119
    .line 120
    invoke-direct {p1, p4, p2}, Lp/feq0;-><init>(Lp/x7;Lp/aeq0;)V

    .line 121
    .line 122
    .line 123
    :goto_0
    invoke-virtual {p3, v2}, Lp/sed;->r(Z)V

    .line 124
    .line 125
    .line 126
    return-object p1

    .line 127
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 128
    .line 129
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 130
    .line 131
    .line 132
    throw p1
.end method
