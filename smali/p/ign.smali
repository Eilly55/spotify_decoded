.class public final Lp/ign;
.super Lp/m290;
.source "SourceFile"

# interfaces
.implements Lp/djy0;
.implements Lp/ggn;


# instance fields
.field public o0:Lp/ggn;

.field public p0:Lp/ggn;


# virtual methods
.method public final D0(Lp/egn;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ign;->o0:Lp/ggn;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lp/ign;->p0:Lp/ggn;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v0, Lp/ign;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lp/ign;->D0(Lp/egn;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    check-cast v0, Lp/ign;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lp/ign;->D0(Lp/egn;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    :goto_0
    return p1
.end method

.method public final E0(Lp/egn;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ign;->p0:Lp/ggn;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lp/ign;->o0:Lp/ggn;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast v0, Lp/ign;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lp/ign;->E0(Lp/egn;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    check-cast v0, Lp/ign;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lp/ign;->E0(Lp/egn;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public final F0(Lp/egn;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ign;->p0:Lp/ggn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lp/ign;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lp/ign;->F0(Lp/egn;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lp/ign;->o0:Lp/ggn;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast v0, Lp/ign;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lp/ign;->F0(Lp/egn;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Lp/ign;->o0:Lp/ggn;

    .line 21
    .line 22
    return-void
.end method

.method public final G0(Lp/egn;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/ign;->o0:Lp/ggn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p1, Lp/egn;->a:Landroid/view/DragEvent;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/DragEvent;->getX()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v1}, Landroid/view/DragEvent;->getY()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v2, v1}, Lp/jkz;->b(FF)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-static {v0, v1, v2}, Lp/fio0;->w(Lp/ggn;J)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x1

    .line 24
    if-ne v1, v2, :cond_0

    .line 25
    .line 26
    move-object v1, v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-object v1, p0, Lp/m290;->a:Lp/m290;

    .line 29
    .line 30
    iget-boolean v1, v1, Lp/m290;->Z:Z

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance v1, Lp/kil0;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v2, Lp/ik6;

    .line 42
    .line 43
    const/16 v3, 0x13

    .line 44
    .line 45
    invoke-direct {v2, v3, v1, p0, p1}, Lp/ik6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v2}, Lp/gpn;->c1(Lp/djy0;Lp/j3v;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v1, Lp/kil0;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lp/djy0;

    .line 54
    .line 55
    :goto_0
    check-cast v1, Lp/ggn;

    .line 56
    .line 57
    :goto_1
    if-eqz v1, :cond_2

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    move-object v0, v1

    .line 62
    check-cast v0, Lp/ign;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lp/ign;->E0(Lp/egn;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p1}, Lp/ign;->G0(Lp/egn;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lp/ign;->p0:Lp/ggn;

    .line 71
    .line 72
    if-eqz v0, :cond_8

    .line 73
    .line 74
    check-cast v0, Lp/ign;

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Lp/ign;->F0(Lp/egn;)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    if-nez v1, :cond_4

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    iget-object v2, p0, Lp/ign;->p0:Lp/ggn;

    .line 85
    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    check-cast v2, Lp/ign;

    .line 89
    .line 90
    invoke-virtual {v2, p1}, Lp/ign;->E0(Lp/egn;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, p1}, Lp/ign;->G0(Lp/egn;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    check-cast v0, Lp/ign;

    .line 97
    .line 98
    invoke-virtual {v0, p1}, Lp/ign;->F0(Lp/egn;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    invoke-static {v1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-nez v2, :cond_6

    .line 107
    .line 108
    if-eqz v1, :cond_5

    .line 109
    .line 110
    move-object v2, v1

    .line 111
    check-cast v2, Lp/ign;

    .line 112
    .line 113
    invoke-virtual {v2, p1}, Lp/ign;->E0(Lp/egn;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, p1}, Lp/ign;->G0(Lp/egn;)V

    .line 117
    .line 118
    .line 119
    :cond_5
    if-eqz v0, :cond_8

    .line 120
    .line 121
    check-cast v0, Lp/ign;

    .line 122
    .line 123
    invoke-virtual {v0, p1}, Lp/ign;->F0(Lp/egn;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_6
    if-eqz v1, :cond_7

    .line 128
    .line 129
    move-object v0, v1

    .line 130
    check-cast v0, Lp/ign;

    .line 131
    .line 132
    invoke-virtual {v0, p1}, Lp/ign;->G0(Lp/egn;)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_7
    iget-object v0, p0, Lp/ign;->p0:Lp/ggn;

    .line 137
    .line 138
    if-eqz v0, :cond_8

    .line 139
    .line 140
    check-cast v0, Lp/ign;

    .line 141
    .line 142
    :try_start_0
    invoke-virtual {v0, p1}, Lp/ign;->G0(Lp/egn;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :catchall_0
    move-exception p1

    .line 147
    throw p1

    .line 148
    :cond_8
    :goto_2
    iput-object v1, p0, Lp/ign;->o0:Lp/ggn;

    .line 149
    .line 150
    return-void
.end method

.method public final H0(Lp/egn;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ign;->p0:Lp/ggn;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lp/ign;->o0:Lp/ggn;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast v0, Lp/ign;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lp/ign;->H0(Lp/egn;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    check-cast v0, Lp/ign;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lp/ign;->H0(Lp/egn;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public final j()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lp/l9c;->A0:Lp/l9c;

    return-object v0
.end method

.method public final w0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Lp/ign;->p0:Lp/ggn;

    iput-object v0, p0, Lp/ign;->o0:Lp/ggn;

    return-void
.end method
