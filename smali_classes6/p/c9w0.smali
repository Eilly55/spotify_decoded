.class public final Lp/c9w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/h7m0;


# instance fields
.field public final a:Lp/diu0;

.field public final synthetic b:Lp/ftu0;


# direct methods
.method public constructor <init>(Lp/ftu0;Lp/x420;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/c9w0;->b:Lp/ftu0;

    .line 5
    .line 6
    const-class v0, Lp/t7m0;

    .line 7
    .line 8
    check-cast p1, Lp/rtu0;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lp/rtu0;->s(Ljava/lang/Class;)Lp/hed0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p1, Lp/hed0;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lp/di30;

    .line 17
    .line 18
    iget-object p1, p1, Lp/hed0;->b:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v0, p1}, Lp/rdm;->U(Lp/di30;Ljava/lang/Object;)Lp/nk60;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p2, p1}, Lp/p2n;->f(Lp/x420;Lp/nk60;)Lp/diu0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lp/c9w0;->a:Lp/diu0;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()Lp/biu0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/c9w0;->a:Lp/diu0;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lp/q7m0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lp/q7m0;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lp/c9w0;->b:Lp/ftu0;

    .line 7
    .line 8
    check-cast p1, Lp/rtu0;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lp/rtu0;->r(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c(Ljava/lang/String;Lp/lof;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lp/b9w0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lp/b9w0;

    .line 7
    .line 8
    iget v1, v0, Lp/b9w0;->d:I

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
    iput v1, v0, Lp/b9w0;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp/b9w0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lp/b9w0;-><init>(Lp/c9w0;Lp/lof;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lp/b9w0;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 28
    .line 29
    iget v2, v0, Lp/b9w0;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lp/b9w0;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance p2, Lp/o7m0;

    .line 54
    .line 55
    invoke-direct {p2, p1}, Lp/o7m0;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lp/c9w0;->b:Lp/ftu0;

    .line 59
    .line 60
    check-cast v2, Lp/rtu0;

    .line 61
    .line 62
    invoke-virtual {v2, p2}, Lp/rtu0;->r(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const-class p2, Lp/t7m0;

    .line 66
    .line 67
    invoke-virtual {v2, p2}, Lp/rtu0;->s(Ljava/lang/Class;)Lp/hed0;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iget-object v2, p2, Lp/hed0;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Lp/di30;

    .line 74
    .line 75
    iget-object p2, p2, Lp/hed0;->b:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-static {v2, p2}, Lp/rdm;->U(Lp/di30;Ljava/lang/Object;)Lp/nk60;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-static {p2}, Lp/euw;->o(Lp/di30;)Lp/nzt;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    new-instance v2, Lp/qbg0;

    .line 86
    .line 87
    const/16 v4, 0x16

    .line 88
    .line 89
    invoke-direct {v2, p2, v4}, Lp/qbg0;-><init>(Lp/nzt;I)V

    .line 90
    .line 91
    .line 92
    sget p2, Lp/ann;->d:I

    .line 93
    .line 94
    const/16 p2, 0x3c

    .line 95
    .line 96
    sget-object v4, Lp/unn;->e:Lp/unn;

    .line 97
    .line 98
    invoke-static {p2, v4}, Lp/joj;->Q(ILp/unn;)J

    .line 99
    .line 100
    .line 101
    move-result-wide v4

    .line 102
    new-instance p2, Lp/y0u;

    .line 103
    .line 104
    const/4 v6, 0x0

    .line 105
    invoke-direct {p2, v4, v5, v2, v6}, Lp/y0u;-><init>(JLp/nzt;Lp/lof;)V

    .line 106
    .line 107
    .line 108
    new-instance v2, Lp/f0u;

    .line 109
    .line 110
    const/4 v4, 0x3

    .line 111
    invoke-direct {v2, p2, v4}, Lp/f0u;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    new-instance p2, Lp/z40;

    .line 115
    .line 116
    const/16 v4, 0x11

    .line 117
    .line 118
    invoke-direct {p2, v4, v6}, Lp/z40;-><init>(ILp/lof;)V

    .line 119
    .line 120
    .line 121
    new-instance v4, Lp/h1u;

    .line 122
    .line 123
    invoke-direct {v4, v2, p2}, Lp/h1u;-><init>(Lp/nzt;Lp/w3v;)V

    .line 124
    .line 125
    .line 126
    new-instance p2, Lp/a9w0;

    .line 127
    .line 128
    invoke-direct {p2, p1, v6}, Lp/a9w0;-><init>(Ljava/lang/String;Lp/lof;)V

    .line 129
    .line 130
    .line 131
    iput-object p1, v0, Lp/b9w0;->a:Ljava/lang/String;

    .line 132
    .line 133
    iput v3, v0, Lp/b9w0;->d:I

    .line 134
    .line 135
    invoke-static {v4, p2, v0}, Lp/fen;->T(Lp/nzt;Lp/u3v;Lp/lof;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    if-ne p2, v1, :cond_3

    .line 140
    .line 141
    return-object v1

    .line 142
    :cond_3
    :goto_1
    check-cast p2, Lp/etm0;

    .line 143
    .line 144
    iget-object p2, p2, Lp/etm0;->a:Ljava/lang/Object;

    .line 145
    .line 146
    instance-of v0, p2, Lp/jsm0;

    .line 147
    .line 148
    xor-int/2addr v0, v3

    .line 149
    sget-object v1, Lp/whe;->a:Lp/whe;

    .line 150
    .line 151
    if-eqz v0, :cond_5

    .line 152
    .line 153
    check-cast p2, Lp/t7m0;

    .line 154
    .line 155
    iget-object p2, p2, Lp/t7m0;->a:Ljava/util/Map;

    .line 156
    .line 157
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Lp/xhe;

    .line 162
    .line 163
    if-nez p1, :cond_4

    .line 164
    .line 165
    move-object p2, v1

    .line 166
    goto :goto_2

    .line 167
    :cond_4
    move-object p2, p1

    .line 168
    :cond_5
    :goto_2
    nop

    .line 169
    instance-of p1, p2, Lp/jsm0;

    .line 170
    .line 171
    if-eqz p1, :cond_6

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_6
    move-object v1, p2

    .line 175
    :goto_3
    return-object v1
.end method
