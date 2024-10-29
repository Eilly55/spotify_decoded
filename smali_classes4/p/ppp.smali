.class public final Lp/ppp;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/a4v;


# instance fields
.field public synthetic a:Lp/uop;

.field public synthetic b:Lp/iop;

.field public final synthetic c:Lp/spp;


# direct methods
.method public constructor <init>(Lp/spp;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/ppp;->c:Lp/spp;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p2}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/uop;

    .line 2
    .line 3
    check-cast p2, Lp/vop;

    .line 4
    .line 5
    check-cast p3, Lp/iop;

    .line 6
    .line 7
    check-cast p4, Lp/cdo;

    .line 8
    .line 9
    check-cast p5, Lp/lof;

    .line 10
    .line 11
    new-instance p2, Lp/ppp;

    .line 12
    .line 13
    iget-object p4, p0, Lp/ppp;->c:Lp/spp;

    .line 14
    .line 15
    invoke-direct {p2, p4, p5}, Lp/ppp;-><init>(Lp/spp;Lp/lof;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p2, Lp/ppp;->a:Lp/uop;

    .line 19
    .line 20
    iput-object p3, p2, Lp/ppp;->b:Lp/iop;

    .line 21
    .line 22
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Lp/ppp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lp/ppp;->a:Lp/uop;

    .line 5
    .line 6
    iget-object v0, p0, Lp/ppp;->b:Lp/iop;

    .line 7
    .line 8
    iget-object p1, p1, Lp/uop;->a:Lp/jop;

    .line 9
    .line 10
    instance-of v1, p1, Lp/sop;

    .line 11
    .line 12
    if-eqz v1, :cond_6

    .line 13
    .line 14
    iget-object v1, p0, Lp/ppp;->c:Lp/spp;

    .line 15
    .line 16
    iget-object v1, v1, Lp/spp;->b:Lp/onp;

    .line 17
    .line 18
    check-cast p1, Lp/sop;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget v2, p1, Lp/sop;->b:I

    .line 24
    .line 25
    iget-object p1, p1, Lp/sop;->m:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lp/f230;

    .line 28
    .line 29
    instance-of v3, v0, Lp/gop;

    .line 30
    .line 31
    iget-object v1, v1, Lp/onp;->a:Lp/qnp;

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    iget-object v0, v1, Lp/qnp;->a:Lp/z600;

    .line 36
    .line 37
    new-instance v1, Lp/r600;

    .line 38
    .line 39
    invoke-direct {v1, v2, p1}, Lp/r600;-><init>(ILp/f230;)V

    .line 40
    .line 41
    .line 42
    check-cast v0, Lp/a700;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lp/a700;->a(Lp/y600;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    instance-of v3, v0, Lp/eop;

    .line 49
    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    iget-object v0, v1, Lp/qnp;->a:Lp/z600;

    .line 53
    .line 54
    new-instance v1, Lp/q600;

    .line 55
    .line 56
    invoke-direct {v1, v2, p1}, Lp/q600;-><init>(ILp/f230;)V

    .line 57
    .line 58
    .line 59
    check-cast v0, Lp/a700;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lp/a700;->a(Lp/y600;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    instance-of v3, v0, Lp/hop;

    .line 66
    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    iget-object v0, v1, Lp/qnp;->a:Lp/z600;

    .line 70
    .line 71
    new-instance v1, Lp/u600;

    .line 72
    .line 73
    invoke-direct {v1, v2, p1}, Lp/u600;-><init>(ILp/f230;)V

    .line 74
    .line 75
    .line 76
    check-cast v0, Lp/a700;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lp/a700;->a(Lp/y600;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    instance-of v3, v0, Lp/fop;

    .line 83
    .line 84
    if-eqz v3, :cond_3

    .line 85
    .line 86
    iget-object v0, v1, Lp/qnp;->a:Lp/z600;

    .line 87
    .line 88
    new-instance v1, Lp/w600;

    .line 89
    .line 90
    invoke-direct {v1, v2, p1}, Lp/w600;-><init>(ILp/f230;)V

    .line 91
    .line 92
    .line 93
    check-cast v0, Lp/a700;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lp/a700;->a(Lp/y600;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    instance-of v3, v0, Lp/bop;

    .line 100
    .line 101
    if-eqz v3, :cond_4

    .line 102
    .line 103
    iget-object v0, v1, Lp/qnp;->a:Lp/z600;

    .line 104
    .line 105
    new-instance v1, Lp/p600;

    .line 106
    .line 107
    invoke-direct {v1, v2, p1}, Lp/p600;-><init>(ILp/f230;)V

    .line 108
    .line 109
    .line 110
    check-cast v0, Lp/a700;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Lp/a700;->a(Lp/y600;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_4
    instance-of v3, v0, Lp/aop;

    .line 117
    .line 118
    if-eqz v3, :cond_5

    .line 119
    .line 120
    iget-object v0, v1, Lp/qnp;->a:Lp/z600;

    .line 121
    .line 122
    new-instance v1, Lp/o600;

    .line 123
    .line 124
    invoke-direct {v1, v2, p1}, Lp/o600;-><init>(ILp/f230;)V

    .line 125
    .line 126
    .line 127
    check-cast v0, Lp/a700;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Lp/a700;->a(Lp/y600;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_5
    instance-of v0, v0, Lp/dop;

    .line 134
    .line 135
    if-eqz v0, :cond_6

    .line 136
    .line 137
    iget-object v0, v1, Lp/qnp;->a:Lp/z600;

    .line 138
    .line 139
    new-instance v3, Lp/s600;

    .line 140
    .line 141
    iget-object v1, v1, Lp/qnp;->d:Lp/znp;

    .line 142
    .line 143
    iget-object v1, v1, Lp/znp;->d:Lp/n600;

    .line 144
    .line 145
    invoke-direct {v3, v2, p1, v1}, Lp/s600;-><init>(ILp/f230;Lp/n600;)V

    .line 146
    .line 147
    .line 148
    check-cast v0, Lp/a700;

    .line 149
    .line 150
    invoke-virtual {v0, v3}, Lp/a700;->a(Lp/y600;)V

    .line 151
    .line 152
    .line 153
    :cond_6
    :goto_0
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 154
    .line 155
    return-object p1
.end method
