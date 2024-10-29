.class public final Lp/fve;
.super Lp/m290;
.source "SourceFile"

# interfaces
.implements Lp/jj8;
.implements Lp/rf10;
.implements Lp/kgd;


# instance fields
.field public o0:Lp/lsc0;

.field public final p0:Lp/t7o0;

.field public q0:Z

.field public r0:Lp/sj8;

.field public final s0:Lp/fj8;

.field public t0:Lp/tf10;

.field public u0:Lp/qel0;

.field public v0:Z

.field public w0:J

.field public x0:Z


# direct methods
.method public constructor <init>(Lp/lsc0;Lp/t7o0;ZLp/sj8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp/m290;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/fve;->o0:Lp/lsc0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/fve;->p0:Lp/t7o0;

    .line 7
    .line 8
    iput-boolean p3, p0, Lp/fve;->q0:Z

    .line 9
    .line 10
    iput-object p4, p0, Lp/fve;->r0:Lp/sj8;

    .line 11
    .line 12
    new-instance p1, Lp/fj8;

    .line 13
    .line 14
    invoke-direct {p1}, Lp/fj8;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lp/fve;->s0:Lp/fj8;

    .line 18
    .line 19
    const-wide/16 p1, 0x0

    .line 20
    .line 21
    iput-wide p1, p0, Lp/fve;->w0:J

    .line 22
    .line 23
    return-void
.end method

.method public static final D0(Lp/fve;Lp/sj8;)F
    .locals 12

    .line 1
    iget-wide v0, p0, Lp/fve;->w0:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Lp/enz;->a(JJ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_4

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lp/fve;->s0:Lp/fj8;

    .line 15
    .line 16
    iget-object v0, v0, Lp/fj8;->a:Lp/kv90;

    .line 17
    .line 18
    iget v2, v0, Lp/kv90;->c:I

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v4, 0x0

    .line 22
    if-lez v2, :cond_6

    .line 23
    .line 24
    sub-int/2addr v2, v3

    .line 25
    iget-object v0, v0, Lp/kv90;->a:[Ljava/lang/Object;

    .line 26
    .line 27
    move-object v5, v4

    .line 28
    :cond_1
    aget-object v6, v0, v2

    .line 29
    .line 30
    check-cast v6, Lp/ave;

    .line 31
    .line 32
    iget-object v6, v6, Lp/ave;->a:Lp/g3v;

    .line 33
    .line 34
    invoke-interface {v6}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Lp/qel0;

    .line 39
    .line 40
    if-eqz v6, :cond_5

    .line 41
    .line 42
    invoke-virtual {v6}, Lp/qel0;->d()F

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    invoke-virtual {v6}, Lp/qel0;->c()F

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    invoke-static {v7, v8}, Lp/gvv0;->k(FF)J

    .line 51
    .line 52
    .line 53
    move-result-wide v7

    .line 54
    iget-wide v9, p0, Lp/fve;->w0:J

    .line 55
    .line 56
    invoke-static {v9, v10}, Lp/lq90;->M(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v9

    .line 60
    iget-object v11, p0, Lp/fve;->o0:Lp/lsc0;

    .line 61
    .line 62
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    if-eqz v11, :cond_3

    .line 67
    .line 68
    if-ne v11, v3, :cond_2

    .line 69
    .line 70
    invoke-static {v7, v8}, Lp/v1s0;->e(J)F

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    invoke-static {v9, v10}, Lp/v1s0;->e(J)F

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    invoke-static {v7, v8}, Ljava/lang/Float;->compare(FF)I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 84
    .line 85
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 86
    .line 87
    .line 88
    throw p0

    .line 89
    :cond_3
    invoke-static {v7, v8}, Lp/v1s0;->c(J)F

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    invoke-static {v9, v10}, Lp/v1s0;->c(J)F

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    invoke-static {v7, v8}, Ljava/lang/Float;->compare(FF)I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    :goto_0
    if-gtz v7, :cond_4

    .line 102
    .line 103
    move-object v5, v6

    .line 104
    goto :goto_1

    .line 105
    :cond_4
    if-nez v5, :cond_7

    .line 106
    .line 107
    move-object v5, v6

    .line 108
    goto :goto_2

    .line 109
    :cond_5
    :goto_1
    add-int/lit8 v2, v2, -0x1

    .line 110
    .line 111
    if-gez v2, :cond_1

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_6
    move-object v5, v4

    .line 115
    :cond_7
    :goto_2
    if-nez v5, :cond_a

    .line 116
    .line 117
    iget-boolean v0, p0, Lp/fve;->v0:Z

    .line 118
    .line 119
    if-eqz v0, :cond_8

    .line 120
    .line 121
    invoke-virtual {p0}, Lp/fve;->E0()Lp/qel0;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    :cond_8
    if-nez v4, :cond_9

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_9
    move-object v5, v4

    .line 129
    :cond_a
    iget-wide v0, p0, Lp/fve;->w0:J

    .line 130
    .line 131
    invoke-static {v0, v1}, Lp/lq90;->M(J)J

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    iget-object p0, p0, Lp/fve;->o0:Lp/lsc0;

    .line 136
    .line 137
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    if-eqz p0, :cond_c

    .line 142
    .line 143
    if-ne p0, v3, :cond_b

    .line 144
    .line 145
    iget p0, v5, Lp/qel0;->c:F

    .line 146
    .line 147
    iget v2, v5, Lp/qel0;->a:F

    .line 148
    .line 149
    sub-float/2addr p0, v2

    .line 150
    invoke-static {v0, v1}, Lp/v1s0;->e(J)F

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-interface {p1, v2, p0, v0}, Lp/sj8;->a(FFF)F

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    :goto_3
    move v1, p0

    .line 159
    goto :goto_4

    .line 160
    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 161
    .line 162
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 163
    .line 164
    .line 165
    throw p0

    .line 166
    :cond_c
    iget p0, v5, Lp/qel0;->d:F

    .line 167
    .line 168
    iget v2, v5, Lp/qel0;->b:F

    .line 169
    .line 170
    sub-float/2addr p0, v2

    .line 171
    invoke-static {v0, v1}, Lp/v1s0;->c(J)F

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-interface {p1, v2, p0, v0}, Lp/sj8;->a(FFF)F

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    goto :goto_3

    .line 180
    :goto_4
    return v1
.end method


# virtual methods
.method public final E0()Lp/qel0;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lp/m290;->Z:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-static {p0}, Lp/gpn;->M0(Lp/isl;)Lp/xqa0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v2, p0, Lp/fve;->t0:Lp/tf10;

    .line 12
    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    invoke-interface {v2}, Lp/tf10;->d()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object v2, v1

    .line 23
    :goto_0
    if-nez v2, :cond_2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v2, v1}, Lp/xqa0;->P(Lp/tf10;Z)Lp/qel0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_3
    :goto_1
    return-object v1
.end method

.method public final F0(JLp/qel0;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lp/fve;->H0(JLp/qel0;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-static {p1, p2}, Lp/l7c0;->e(J)F

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    const/high16 v0, 0x3f000000    # 0.5f

    .line 14
    .line 15
    cmpg-float p3, p3, v0

    .line 16
    .line 17
    if-gtz p3, :cond_0

    .line 18
    .line 19
    invoke-static {p1, p2}, Lp/l7c0;->f(J)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    cmpg-float p1, p1, v0

    .line 28
    .line 29
    if-gtz p1, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    :goto_0
    return p1
.end method

.method public final G0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lp/fve;->r0:Lp/sj8;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lp/uj8;->a:Lp/ygd;

    .line 6
    .line 7
    invoke-static {p0, v0}, Lp/gpn;->c0(Lp/kgd;Lp/ijj0;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lp/sj8;

    .line 12
    .line 13
    :cond_0
    iget-boolean v1, p0, Lp/fve;->x0:Z

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    xor-int/2addr v1, v2

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    new-instance v1, Lp/xbz0;

    .line 20
    .line 21
    invoke-interface {v0}, Lp/sj8;->b()Lp/la3;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-direct {v1, v3}, Lp/xbz0;-><init>(Lp/la3;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lp/m290;->r0()Lp/xxf;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    new-instance v4, Lp/eve;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-direct {v4, p0, v1, v0, v5}, Lp/eve;-><init>(Lp/fve;Lp/xbz0;Lp/sj8;Lp/lof;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    invoke-static {v3, v5, v0, v4, v2}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v1, "launchAnimation called when previous animation was running"

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0
.end method

.method public final H0(JLp/qel0;)J
    .locals 3

    .line 1
    invoke-static {p1, p2}, Lp/lq90;->M(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iget-object v0, p0, Lp/fve;->o0:Lp/lsc0;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne v0, v2, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lp/fve;->r0:Lp/sj8;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Lp/uj8;->a:Lp/ygd;

    .line 22
    .line 23
    invoke-static {p0, v0}, Lp/gpn;->c0(Lp/kgd;Lp/ijj0;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lp/sj8;

    .line 28
    .line 29
    :cond_0
    iget v2, p3, Lp/qel0;->c:F

    .line 30
    .line 31
    iget p3, p3, Lp/qel0;->a:F

    .line 32
    .line 33
    sub-float/2addr v2, p3

    .line 34
    invoke-static {p1, p2}, Lp/v1s0;->e(J)F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-interface {v0, p3, v2, p1}, Lp/sj8;->a(FFF)F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-static {p1, v1}, Lp/jkz;->b(FF)J

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 48
    .line 49
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget-object v0, p0, Lp/fve;->r0:Lp/sj8;

    .line 54
    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    sget-object v0, Lp/uj8;->a:Lp/ygd;

    .line 58
    .line 59
    invoke-static {p0, v0}, Lp/gpn;->c0(Lp/kgd;Lp/ijj0;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lp/sj8;

    .line 64
    .line 65
    :cond_3
    iget v2, p3, Lp/qel0;->d:F

    .line 66
    .line 67
    iget p3, p3, Lp/qel0;->b:F

    .line 68
    .line 69
    sub-float/2addr v2, p3

    .line 70
    invoke-static {p1, p2}, Lp/v1s0;->c(J)F

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-interface {v0, p3, v2, p1}, Lp/sj8;->a(FFF)F

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-static {v1, p1}, Lp/jkz;->b(FF)J

    .line 79
    .line 80
    .line 81
    move-result-wide p1

    .line 82
    :goto_0
    return-wide p1
.end method

.method public final synthetic L(Lp/xqa0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(J)V
    .locals 8

    .line 1
    iget-wide v0, p0, Lp/fve;->w0:J

    .line 2
    .line 3
    iput-wide p1, p0, Lp/fve;->w0:J

    .line 4
    .line 5
    iget-object v2, p0, Lp/fve;->o0:Lp/lsc0;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    const/16 v2, 0x20

    .line 17
    .line 18
    shr-long v4, p1, v2

    .line 19
    .line 20
    long-to-int v4, v4

    .line 21
    shr-long v5, v0, v2

    .line 22
    .line 23
    long-to-int v2, v5

    .line 24
    invoke-static {v4, v2}, Lp/mgj;->m(II)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 30
    .line 31
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    const-wide v4, 0xffffffffL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long v6, p1, v4

    .line 41
    .line 42
    long-to-int v2, v6

    .line 43
    and-long/2addr v4, v0

    .line 44
    long-to-int v4, v4

    .line 45
    invoke-static {v2, v4}, Lp/mgj;->m(II)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    :goto_0
    if-ltz v2, :cond_2

    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    invoke-virtual {p0}, Lp/fve;->E0()Lp/qel0;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_5

    .line 57
    .line 58
    iget-object v4, p0, Lp/fve;->u0:Lp/qel0;

    .line 59
    .line 60
    if-nez v4, :cond_3

    .line 61
    .line 62
    move-object v4, v2

    .line 63
    :cond_3
    iget-boolean v5, p0, Lp/fve;->x0:Z

    .line 64
    .line 65
    if-nez v5, :cond_4

    .line 66
    .line 67
    iget-boolean v5, p0, Lp/fve;->v0:Z

    .line 68
    .line 69
    if-nez v5, :cond_4

    .line 70
    .line 71
    invoke-virtual {p0, v0, v1, v4}, Lp/fve;->F0(JLp/qel0;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    invoke-virtual {p0, p1, p2, v2}, Lp/fve;->F0(JLp/qel0;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_4

    .line 82
    .line 83
    iput-boolean v3, p0, Lp/fve;->v0:Z

    .line 84
    .line 85
    invoke-virtual {p0}, Lp/fve;->G0()V

    .line 86
    .line 87
    .line 88
    :cond_4
    iput-object v2, p0, Lp/fve;->u0:Lp/qel0;

    .line 89
    .line 90
    :cond_5
    return-void
.end method

.method public final s0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method
