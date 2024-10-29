.class public final Lp/jm6;
.super Lp/m290;
.source "SourceFile"

# interfaces
.implements Lp/min;
.implements Lp/cqb0;


# instance fields
.field public o0:J

.field public p0:Lp/hq8;

.field public q0:F

.field public r0:Lp/u3q0;

.field public s0:J

.field public t0:Lp/uf10;

.field public u0:Lp/puc0;

.field public v0:Lp/u3q0;


# virtual methods
.method public final E()V
    .locals 2

    .line 1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lp/jm6;->s0:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lp/jm6;->t0:Lp/uf10;

    .line 10
    .line 11
    iput-object v0, p0, Lp/jm6;->u0:Lp/puc0;

    .line 12
    .line 13
    iput-object v0, p0, Lp/jm6;->v0:Lp/u3q0;

    .line 14
    .line 15
    invoke-static {p0}, Lp/gpn;->y0(Lp/min;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final synthetic a0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Lp/yke;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lp/jm6;->r0:Lp/u3q0;

    .line 2
    .line 3
    sget-object v1, Lp/l49;->s:Lp/uel0;

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-wide v0, p0, Lp/jm6;->o0:J

    .line 8
    .line 9
    sget-wide v2, Lp/e8c;->j:J

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3}, Lp/e8c;->c(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-wide v1, p0, Lp/jm6;->o0:J

    .line 18
    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    const-wide/16 v5, 0x0

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    const/16 v10, 0x7e

    .line 27
    .line 28
    move-object v0, p1

    .line 29
    invoke-static/range {v0 .. v10}, Lp/nin;->k(Lp/oin;JJJFLp/hav0;Lp/rq7;I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v1, p0, Lp/jm6;->p0:Lp/hq8;

    .line 33
    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    const-wide/16 v2, 0x0

    .line 37
    .line 38
    const-wide/16 v4, 0x0

    .line 39
    .line 40
    iget v6, p0, Lp/jm6;->q0:F

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    const/16 v9, 0x76

    .line 45
    .line 46
    move-object v0, p1

    .line 47
    invoke-static/range {v0 .. v9}, Lp/nin;->j(Lp/oin;Lp/hq8;JJFLp/pin;II)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance v0, Lp/kil0;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    move-object v1, p1

    .line 57
    check-cast v1, Lp/yg10;

    .line 58
    .line 59
    iget-object v2, v1, Lp/yg10;->a:Lp/mk9;

    .line 60
    .line 61
    invoke-virtual {v2}, Lp/mk9;->g()J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    iget-wide v4, p0, Lp/jm6;->s0:J

    .line 66
    .line 67
    invoke-static {v2, v3, v4, v5}, Lp/v1s0;->b(JJ)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    invoke-virtual {v1}, Lp/yg10;->getLayoutDirection()Lp/uf10;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v3, p0, Lp/jm6;->t0:Lp/uf10;

    .line 78
    .line 79
    if-ne v2, v3, :cond_2

    .line 80
    .line 81
    iget-object v2, p0, Lp/jm6;->v0:Lp/u3q0;

    .line 82
    .line 83
    iget-object v3, p0, Lp/jm6;->r0:Lp/u3q0;

    .line 84
    .line 85
    invoke-static {v2, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_2

    .line 90
    .line 91
    iget-object v2, p0, Lp/jm6;->u0:Lp/puc0;

    .line 92
    .line 93
    invoke-static {v2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iput-object v2, v0, Lp/kil0;->a:Ljava/lang/Object;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    new-instance v2, Lp/im6;

    .line 100
    .line 101
    const/4 v3, 0x0

    .line 102
    invoke-direct {v2, v3, v0, p0, p1}, Lp/im6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p0, v2}, Lp/gpn;->I0(Lp/m290;Lp/g3v;)V

    .line 106
    .line 107
    .line 108
    :goto_0
    iget-object v2, v0, Lp/kil0;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v2, Lp/puc0;

    .line 111
    .line 112
    iput-object v2, p0, Lp/jm6;->u0:Lp/puc0;

    .line 113
    .line 114
    iget-object v2, v1, Lp/yg10;->a:Lp/mk9;

    .line 115
    .line 116
    invoke-virtual {v2}, Lp/mk9;->g()J

    .line 117
    .line 118
    .line 119
    move-result-wide v2

    .line 120
    iput-wide v2, p0, Lp/jm6;->s0:J

    .line 121
    .line 122
    invoke-virtual {v1}, Lp/yg10;->getLayoutDirection()Lp/uf10;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iput-object v1, p0, Lp/jm6;->t0:Lp/uf10;

    .line 127
    .line 128
    iget-object v1, p0, Lp/jm6;->r0:Lp/u3q0;

    .line 129
    .line 130
    iput-object v1, p0, Lp/jm6;->v0:Lp/u3q0;

    .line 131
    .line 132
    iget-object v0, v0, Lp/kil0;->a:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    check-cast v0, Lp/puc0;

    .line 138
    .line 139
    iget-wide v1, p0, Lp/jm6;->o0:J

    .line 140
    .line 141
    sget-wide v3, Lp/e8c;->j:J

    .line 142
    .line 143
    invoke-static {v1, v2, v3, v4}, Lp/e8c;->c(JJ)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-nez v1, :cond_3

    .line 148
    .line 149
    iget-wide v1, p0, Lp/jm6;->o0:J

    .line 150
    .line 151
    invoke-static {p1, v0, v1, v2}, Landroidx/compose/ui/graphics/a;->q(Lp/oin;Lp/puc0;J)V

    .line 152
    .line 153
    .line 154
    :cond_3
    iget-object v1, p0, Lp/jm6;->p0:Lp/hq8;

    .line 155
    .line 156
    if-eqz v1, :cond_4

    .line 157
    .line 158
    iget v2, p0, Lp/jm6;->q0:F

    .line 159
    .line 160
    const/16 v3, 0x38

    .line 161
    .line 162
    invoke-static {p1, v0, v1, v2, v3}, Landroidx/compose/ui/graphics/a;->p(Lp/oin;Lp/puc0;Lp/hq8;FI)V

    .line 163
    .line 164
    .line 165
    :cond_4
    :goto_1
    move-object v0, p1

    .line 166
    check-cast v0, Lp/yg10;

    .line 167
    .line 168
    invoke-virtual {v0}, Lp/yg10;->a()V

    .line 169
    .line 170
    .line 171
    return-void
.end method
