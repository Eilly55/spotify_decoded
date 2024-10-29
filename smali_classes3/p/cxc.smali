.class public final Lp/cxc;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/a4v;


# static fields
.field public static final a:Lp/cxc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/cxc;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/cxc;->a:Lp/cxc;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lp/rad;

    .line 2
    .line 3
    check-cast p2, Lp/e8f;

    .line 4
    .line 5
    check-cast p3, Lp/j3v;

    .line 6
    .line 7
    check-cast p4, Lp/ned;

    .line 8
    .line 9
    check-cast p5, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    move-object v4, p4

    .line 16
    check-cast v4, Lp/sed;

    .line 17
    .line 18
    const p4, -0x31f11d96

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, p4}, Lp/sed;->V(I)V

    .line 22
    .line 23
    .line 24
    sget-object p4, Lp/q7f;->a:Lp/q7f;

    .line 25
    .line 26
    iget-object p2, p2, Lp/e8f;->b:Lp/s7f;

    .line 27
    .line 28
    invoke-static {p2, p4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p4

    .line 32
    if-eqz p4, :cond_0

    .line 33
    .line 34
    sget-object p2, Lp/tuo;->a:Lp/q1k;

    .line 35
    .line 36
    invoke-static {v4}, Lp/tuo;->a(Lp/ned;)Lp/txo;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iget-object p2, p2, Lp/txo;->b:Lp/zbp;

    .line 41
    .line 42
    iget-wide p4, p2, Lp/zbp;->b:J

    .line 43
    .line 44
    :goto_0
    move-wide v2, p4

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    sget-object p4, Lp/r7f;->a:Lp/r7f;

    .line 47
    .line 48
    invoke-static {p2, p4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p4

    .line 52
    if-eqz p4, :cond_1

    .line 53
    .line 54
    sget-object p2, Lp/tuo;->a:Lp/q1k;

    .line 55
    .line 56
    sget-object p2, Lp/sxo;->a:Lp/rxo;

    .line 57
    .line 58
    iget-object p2, p2, Lp/rxo;->a:Lp/oxo;

    .line 59
    .line 60
    iget-wide p4, p2, Lp/oxo;->b:J

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    sget-object p4, Lp/p7f;->a:Lp/p7f;

    .line 64
    .line 65
    invoke-static {p2, p4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_7

    .line 70
    .line 71
    sget-object p2, Lp/tuo;->a:Lp/q1k;

    .line 72
    .line 73
    sget-object p2, Lp/sxo;->a:Lp/rxo;

    .line 74
    .line 75
    iget-object p2, p2, Lp/rxo;->a:Lp/oxo;

    .line 76
    .line 77
    iget-wide p4, p2, Lp/oxo;->a:J

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :goto_1
    const/4 p2, 0x0

    .line 81
    invoke-virtual {v4, p2}, Lp/sed;->r(Z)V

    .line 82
    .line 83
    .line 84
    const p4, -0x31f0fc99

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, p4}, Lp/sed;->V(I)V

    .line 88
    .line 89
    .line 90
    and-int/lit16 p4, p1, 0x380

    .line 91
    .line 92
    xor-int/lit16 p4, p4, 0x180

    .line 93
    .line 94
    const/16 p5, 0x100

    .line 95
    .line 96
    if-le p4, p5, :cond_2

    .line 97
    .line 98
    invoke-virtual {v4, p3}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p4

    .line 102
    if-nez p4, :cond_3

    .line 103
    .line 104
    :cond_2
    and-int/lit16 p1, p1, 0x180

    .line 105
    .line 106
    if-ne p1, p5, :cond_4

    .line 107
    .line 108
    :cond_3
    const/4 p1, 0x1

    .line 109
    goto :goto_2

    .line 110
    :cond_4
    move p1, p2

    .line 111
    :goto_2
    invoke-virtual {v4}, Lp/sed;->K()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p4

    .line 115
    if-nez p1, :cond_5

    .line 116
    .line 117
    sget-object p1, Lp/l1g;->g:Lp/csc0;

    .line 118
    .line 119
    if-ne p4, p1, :cond_6

    .line 120
    .line 121
    :cond_5
    const/16 p1, 0x8

    .line 122
    .line 123
    invoke-static {p1, p3, v4}, Lp/dr0;->n(ILp/j3v;Lp/sed;)Lp/dc;

    .line 124
    .line 125
    .line 126
    move-result-object p4

    .line 127
    :cond_6
    move-object v0, p4

    .line 128
    check-cast v0, Lp/g3v;

    .line 129
    .line 130
    invoke-virtual {v4, p2}, Lp/sed;->r(Z)V

    .line 131
    .line 132
    .line 133
    const/4 v1, 0x0

    .line 134
    const/4 v5, 0x0

    .line 135
    const/4 v6, 0x2

    .line 136
    invoke-static/range {v0 .. v6}, Lp/gvv0;->d(Lp/g3v;Lp/n290;JLp/ned;II)V

    .line 137
    .line 138
    .line 139
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 140
    .line 141
    return-object p1

    .line 142
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 143
    .line 144
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 145
    .line 146
    .line 147
    throw p1
.end method
