.class public final Lp/m7o0;
.super Lp/m290;
.source "SourceFile"

# interfaces
.implements Lp/og10;


# instance fields
.field public o0:Lp/k5o0;

.field public p0:Z

.field public q0:Z


# virtual methods
.method public final a(Lp/qyz;Lp/pyz;I)I
    .locals 0

    .line 1
    iget-boolean p1, p0, Lp/m7o0;->q0:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const p1, 0x7fffffff

    .line 6
    .line 7
    .line 8
    invoke-interface {p2, p1}, Lp/pyz;->z(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p2, p3}, Lp/pyz;->z(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    :goto_0
    return p1
.end method

.method public final b(Lp/f060;Lp/a060;J)Lp/e060;
    .locals 9

    .line 1
    iget-boolean v0, p0, Lp/m7o0;->q0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lp/lsc0;->a:Lp/lsc0;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lp/lsc0;->b:Lp/lsc0;

    .line 9
    .line 10
    :goto_0
    invoke-static {p3, p4, v0}, Landroidx/compose/foundation/a;->k(JLp/lsc0;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lp/m7o0;->q0:Z

    .line 14
    .line 15
    const v1, 0x7fffffff

    .line 16
    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move v7, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-static {p3, p4}, Lp/dde;->g(J)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    move v7, v0

    .line 27
    :goto_1
    iget-boolean v0, p0, Lp/m7o0;->q0:Z

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-static {p3, p4}, Lp/dde;->h(J)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    :cond_2
    move v5, v1

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v8, 0x5

    .line 39
    move-wide v2, p3

    .line 40
    invoke-static/range {v2 .. v8}, Lp/dde;->a(JIIIII)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-interface {p2, v0, v1}, Lp/a060;->F(J)Lp/hke0;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iget v0, p2, Lp/hke0;->a:I

    .line 49
    .line 50
    invoke-static {p3, p4}, Lp/dde;->h(J)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-le v0, v1, :cond_3

    .line 55
    .line 56
    move v0, v1

    .line 57
    :cond_3
    iget v1, p2, Lp/hke0;->b:I

    .line 58
    .line 59
    invoke-static {p3, p4}, Lp/dde;->g(J)I

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    if-le v1, p3, :cond_4

    .line 64
    .line 65
    move v1, p3

    .line 66
    :cond_4
    iget p3, p2, Lp/hke0;->b:I

    .line 67
    .line 68
    sub-int/2addr p3, v1

    .line 69
    iget p4, p2, Lp/hke0;->a:I

    .line 70
    .line 71
    sub-int/2addr p4, v0

    .line 72
    iget-boolean v2, p0, Lp/m7o0;->q0:Z

    .line 73
    .line 74
    if-eqz v2, :cond_5

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_5
    move p3, p4

    .line 78
    :goto_2
    iget-object p4, p0, Lp/m7o0;->o0:Lp/k5o0;

    .line 79
    .line 80
    iget-object v2, p4, Lp/k5o0;->d:Lp/shd0;

    .line 81
    .line 82
    iget-object p4, p4, Lp/k5o0;->a:Lp/shd0;

    .line 83
    .line 84
    invoke-virtual {v2, p3}, Lp/kts0;->n(I)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lp/hj1;->f()Lp/yss0;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-eqz v2, :cond_6

    .line 92
    .line 93
    invoke-virtual {v2}, Lp/yss0;->f()Lp/j3v;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    goto :goto_3

    .line 98
    :cond_6
    const/4 v3, 0x0

    .line 99
    :goto_3
    invoke-static {v2}, Lp/hj1;->g(Lp/yss0;)Lp/yss0;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    :try_start_0
    invoke-virtual {p4}, Lp/kts0;->k()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-le v5, p3, :cond_7

    .line 108
    .line 109
    invoke-virtual {p4, p3}, Lp/kts0;->n(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    .line 111
    .line 112
    goto :goto_4

    .line 113
    :catchall_0
    move-exception p1

    .line 114
    goto :goto_6

    .line 115
    :cond_7
    :goto_4
    invoke-static {v2, v4, v3}, Lp/hj1;->l(Lp/yss0;Lp/yss0;Lp/j3v;)V

    .line 116
    .line 117
    .line 118
    iget-object p4, p0, Lp/m7o0;->o0:Lp/k5o0;

    .line 119
    .line 120
    iget-boolean v2, p0, Lp/m7o0;->q0:Z

    .line 121
    .line 122
    if-eqz v2, :cond_8

    .line 123
    .line 124
    move v2, v1

    .line 125
    goto :goto_5

    .line 126
    :cond_8
    move v2, v0

    .line 127
    :goto_5
    iget-object p4, p4, Lp/k5o0;->b:Lp/shd0;

    .line 128
    .line 129
    invoke-virtual {p4, v2}, Lp/kts0;->n(I)V

    .line 130
    .line 131
    .line 132
    new-instance p4, Lp/l7o0;

    .line 133
    .line 134
    const/4 v2, 0x0

    .line 135
    invoke-direct {p4, p0, p3, p2, v2}, Lp/l7o0;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    sget-object p2, Lp/nro;->a:Lp/nro;

    .line 139
    .line 140
    invoke-interface {p1, v0, v1, p2, p4}, Lp/f060;->e0(IILjava/util/Map;Lp/j3v;)Lp/e060;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    return-object p1

    .line 145
    :goto_6
    invoke-static {v2, v4, v3}, Lp/hj1;->l(Lp/yss0;Lp/yss0;Lp/j3v;)V

    .line 146
    .line 147
    .line 148
    throw p1
.end method

.method public final c(Lp/qyz;Lp/pyz;I)I
    .locals 0

    .line 1
    iget-boolean p1, p0, Lp/m7o0;->q0:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const p1, 0x7fffffff

    .line 6
    .line 7
    .line 8
    invoke-interface {p2, p1}, Lp/pyz;->D(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p2, p3}, Lp/pyz;->D(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    :goto_0
    return p1
.end method

.method public final f(Lp/qyz;Lp/pyz;I)I
    .locals 0

    .line 1
    iget-boolean p1, p0, Lp/m7o0;->q0:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p2, p3}, Lp/pyz;->q(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const p1, 0x7fffffff

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, p1}, Lp/pyz;->q(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    :goto_0
    return p1
.end method

.method public final h(Lp/qyz;Lp/pyz;I)I
    .locals 0

    .line 1
    iget-boolean p1, p0, Lp/m7o0;->q0:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p2, p3}, Lp/pyz;->b(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const p1, 0x7fffffff

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, p1}, Lp/pyz;->b(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    :goto_0
    return p1
.end method
