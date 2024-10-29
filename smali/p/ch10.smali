.class public final Lp/ch10;
.super Lp/hke0;
.source "SourceFile"

# interfaces
.implements Lp/a060;
.implements Lp/rv1;
.implements Lp/ua90;


# instance fields
.field public A0:F

.field public B0:Z

.field public C0:Lp/j3v;

.field public D0:Lp/lcw;

.field public E0:J

.field public F0:F

.field public final G0:Lp/t6u;

.field public H0:Z

.field public final synthetic I0:Lp/fh10;

.field public X:I

.field public Y:Z

.field public Z:J

.field public f:Z

.field public g:I

.field public h:I

.field public i:Z

.field public o0:Lp/j3v;

.field public p0:Lp/lcw;

.field public q0:F

.field public r0:Z

.field public s0:Ljava/lang/Object;

.field public t:Z

.field public t0:Z

.field public u0:Z

.field public final v0:Lp/xg10;

.field public final w0:Lp/kv90;

.field public x0:Z

.field public y0:Z

.field public final z0:Lp/rbz;


# direct methods
.method public constructor <init>(Lp/fh10;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lp/ch10;->I0:Lp/fh10;

    .line 2
    .line 3
    invoke-direct {p0}, Lp/hke0;-><init>()V

    .line 4
    .line 5
    .line 6
    const v0, 0x7fffffff

    .line 7
    .line 8
    .line 9
    iput v0, p0, Lp/ch10;->g:I

    .line 10
    .line 11
    iput v0, p0, Lp/ch10;->h:I

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    iput v0, p0, Lp/ch10;->X:I

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    iput-wide v0, p0, Lp/ch10;->Z:J

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    iput-boolean v2, p0, Lp/ch10;->r0:Z

    .line 22
    .line 23
    new-instance v3, Lp/xg10;

    .line 24
    .line 25
    invoke-direct {v3, p0}, Lp/qv1;-><init>(Lp/rv1;)V

    .line 26
    .line 27
    .line 28
    iput-object v3, p0, Lp/ch10;->v0:Lp/xg10;

    .line 29
    .line 30
    new-instance v3, Lp/kv90;

    .line 31
    .line 32
    const/16 v4, 0x10

    .line 33
    .line 34
    new-array v5, v4, [Lp/ch10;

    .line 35
    .line 36
    invoke-direct {v3, v5}, Lp/kv90;-><init>([Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object v3, p0, Lp/ch10;->w0:Lp/kv90;

    .line 40
    .line 41
    iput-boolean v2, p0, Lp/ch10;->x0:Z

    .line 42
    .line 43
    new-instance v2, Lp/rbz;

    .line 44
    .line 45
    const/16 v3, 0x1d

    .line 46
    .line 47
    invoke-direct {v2, p0, v3}, Lp/rbz;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, Lp/ch10;->z0:Lp/rbz;

    .line 51
    .line 52
    iput-wide v0, p0, Lp/ch10;->E0:J

    .line 53
    .line 54
    new-instance v0, Lp/t6u;

    .line 55
    .line 56
    invoke-direct {v0, v4, p1, p0}, Lp/t6u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lp/ch10;->G0:Lp/t6u;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final D(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/ch10;->u0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/ch10;->I0:Lp/fh10;

    .line 5
    .line 6
    invoke-virtual {v0}, Lp/fh10;->a()Lp/xqa0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Lp/pyz;->D(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final F(J)Lp/hke0;
    .locals 4

    .line 1
    iget-object v0, p0, Lp/ch10;->I0:Lp/fh10;

    .line 2
    .line 3
    iget-object v1, v0, Lp/fh10;->a:Lp/wg10;

    .line 4
    .line 5
    iget v2, v1, Lp/wg10;->I0:I

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    if-ne v2, v3, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lp/wg10;->d()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, v0, Lp/fh10;->a:Lp/wg10;

    .line 14
    .line 15
    invoke-static {v1}, Lp/gpn;->C0(Lp/wg10;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object v0, v0, Lp/fh10;->s:Lp/bh10;

    .line 22
    .line 23
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput v3, v0, Lp/bh10;->i:I

    .line 27
    .line 28
    invoke-virtual {v0, p1, p2}, Lp/bh10;->F(J)Lp/hke0;

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {v1}, Lp/wg10;->s()Lp/wg10;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_6

    .line 36
    .line 37
    iget v2, p0, Lp/ch10;->X:I

    .line 38
    .line 39
    if-eq v2, v3, :cond_3

    .line 40
    .line 41
    iget-boolean v1, v1, Lp/wg10;->w0:Z

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const-string p1, "measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()"

    .line 47
    .line 48
    invoke-static {p1}, Lp/fio0;->U(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    throw p1

    .line 53
    :cond_3
    :goto_0
    iget-object v0, v0, Lp/wg10;->y0:Lp/fh10;

    .line 54
    .line 55
    iget v1, v0, Lp/fh10;->c:I

    .line 56
    .line 57
    invoke-static {v1}, Lp/y93;->z(I)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    const/4 v2, 0x2

    .line 64
    if-ne v1, v2, :cond_4

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    iget p2, v0, Lp/fh10;->c:I

    .line 70
    .line 71
    invoke-static {p2}, Lp/id00;->A(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    const-string v0, "Measurable could be only measured from the parent\'s measure or layout block. Parents state is "

    .line 76
    .line 77
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_5
    const/4 v2, 0x1

    .line 86
    :goto_1
    iput v2, p0, Lp/ch10;->X:I

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_6
    iput v3, p0, Lp/ch10;->X:I

    .line 90
    .line 91
    :goto_2
    invoke-virtual {p0, p1, p2}, Lp/ch10;->y0(J)Z

    .line 92
    .line 93
    .line 94
    return-object p0
.end method

.method public final Q(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/ch10;->I0:Lp/fh10;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/fh10;->a()Lp/xqa0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-boolean v1, v1, Lp/tr40;->f:Z

    .line 8
    .line 9
    if-eq p1, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lp/fh10;->a()Lp/xqa0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-boolean v1, p1, Lp/tr40;->f:Z

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lp/ch10;->H0:Z

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final X()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/ch10;->I0:Lp/fh10;

    .line 2
    .line 3
    iget-object v0, v0, Lp/fh10;->a:Lp/wg10;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x7

    .line 7
    invoke-static {v0, v1, v2}, Lp/wg10;->U(Lp/wg10;ZI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final Z()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ch10;->I0:Lp/fh10;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/fh10;->a()Lp/xqa0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lp/hke0;->Z()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final a()Lp/qv1;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ch10;->v0:Lp/xg10;

    return-object v0
.end method

.method public final a0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ch10;->I0:Lp/fh10;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/fh10;->a()Lp/xqa0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lp/hke0;->a0()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final b(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/ch10;->u0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/ch10;->I0:Lp/fh10;

    .line 5
    .line 6
    invoke-virtual {v0}, Lp/fh10;->a()Lp/xqa0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Lp/pyz;->b(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final c()Lp/rv1;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ch10;->I0:Lp/fh10;

    .line 2
    .line 3
    iget-object v0, v0, Lp/fh10;->a:Lp/wg10;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp/wg10;->s()Lp/wg10;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lp/wg10;->y0:Lp/fh10;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lp/fh10;->r:Lp/ch10;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return-object v0
.end method

.method public final f0(JFLp/j3v;)V
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-wide v1, p1

    .line 4
    move v3, p3

    .line 5
    move-object v4, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, Lp/ch10;->x0(JFLp/j3v;Lp/lcw;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final i()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ch10;->s0:Ljava/lang/Object;

    return-object v0
.end method

.method public final j()V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lp/ch10;->y0:Z

    .line 3
    .line 4
    iget-object v1, p0, Lp/ch10;->v0:Lp/xg10;

    .line 5
    .line 6
    invoke-virtual {v1}, Lp/qv1;->i()V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lp/ch10;->I0:Lp/fh10;

    .line 10
    .line 11
    iget-boolean v3, v2, Lp/fh10;->e:Z

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    iget-object v5, v2, Lp/fh10;->a:Lp/wg10;

    .line 15
    .line 16
    if-eqz v3, :cond_2

    .line 17
    .line 18
    invoke-virtual {v5}, Lp/wg10;->v()Lp/kv90;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget v6, v3, Lp/kv90;->c:I

    .line 23
    .line 24
    if-lez v6, :cond_2

    .line 25
    .line 26
    iget-object v3, v3, Lp/kv90;->a:[Ljava/lang/Object;

    .line 27
    .line 28
    move v7, v4

    .line 29
    :cond_0
    aget-object v8, v3, v7

    .line 30
    .line 31
    check-cast v8, Lp/wg10;

    .line 32
    .line 33
    iget-object v9, v8, Lp/wg10;->y0:Lp/fh10;

    .line 34
    .line 35
    iget-boolean v10, v9, Lp/fh10;->d:Z

    .line 36
    .line 37
    if-eqz v10, :cond_1

    .line 38
    .line 39
    iget-object v9, v9, Lp/fh10;->r:Lp/ch10;

    .line 40
    .line 41
    iget v9, v9, Lp/ch10;->X:I

    .line 42
    .line 43
    if-ne v9, v0, :cond_1

    .line 44
    .line 45
    invoke-static {v8}, Lp/wg10;->M(Lp/wg10;)Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-eqz v8, :cond_1

    .line 50
    .line 51
    const/4 v8, 0x7

    .line 52
    invoke-static {v5, v4, v8}, Lp/wg10;->U(Lp/wg10;ZI)V

    .line 53
    .line 54
    .line 55
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 56
    .line 57
    if-lt v7, v6, :cond_0

    .line 58
    .line 59
    :cond_2
    iget-boolean v3, v2, Lp/fh10;->f:Z

    .line 60
    .line 61
    if-nez v3, :cond_3

    .line 62
    .line 63
    iget-boolean v3, p0, Lp/ch10;->Y:Z

    .line 64
    .line 65
    if-nez v3, :cond_5

    .line 66
    .line 67
    invoke-virtual {p0}, Lp/ch10;->s()Lp/bgz;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget-boolean v3, v3, Lp/tr40;->h:Z

    .line 72
    .line 73
    if-nez v3, :cond_5

    .line 74
    .line 75
    iget-boolean v3, v2, Lp/fh10;->e:Z

    .line 76
    .line 77
    if-eqz v3, :cond_5

    .line 78
    .line 79
    :cond_3
    iput-boolean v4, v2, Lp/fh10;->e:Z

    .line 80
    .line 81
    iget v3, v2, Lp/fh10;->c:I

    .line 82
    .line 83
    const/4 v6, 0x3

    .line 84
    iput v6, v2, Lp/fh10;->c:I

    .line 85
    .line 86
    invoke-virtual {v2, v4}, Lp/fh10;->e(Z)V

    .line 87
    .line 88
    .line 89
    invoke-static {v5}, Lp/zg10;->a(Lp/wg10;)Lp/dyc0;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    check-cast v6, Lp/wh2;

    .line 94
    .line 95
    invoke-virtual {v6}, Lp/wh2;->getSnapshotObserver()Lp/fyc0;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    iget-object v7, v6, Lp/fyc0;->e:Lp/sn6;

    .line 100
    .line 101
    iget-object v8, p0, Lp/ch10;->z0:Lp/rbz;

    .line 102
    .line 103
    invoke-virtual {v6, v5, v7, v8}, Lp/fyc0;->a(Lp/eyc0;Lp/j3v;Lp/g3v;)V

    .line 104
    .line 105
    .line 106
    iput v3, v2, Lp/fh10;->c:I

    .line 107
    .line 108
    invoke-virtual {p0}, Lp/ch10;->s()Lp/bgz;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    iget-boolean v3, v3, Lp/tr40;->h:Z

    .line 113
    .line 114
    if-eqz v3, :cond_4

    .line 115
    .line 116
    iget-boolean v3, v2, Lp/fh10;->l:Z

    .line 117
    .line 118
    if-eqz v3, :cond_4

    .line 119
    .line 120
    invoke-virtual {p0}, Lp/ch10;->requestLayout()V

    .line 121
    .line 122
    .line 123
    :cond_4
    iput-boolean v4, v2, Lp/fh10;->f:Z

    .line 124
    .line 125
    :cond_5
    iget-boolean v2, v1, Lp/qv1;->d:Z

    .line 126
    .line 127
    if-eqz v2, :cond_6

    .line 128
    .line 129
    iput-boolean v0, v1, Lp/qv1;->e:Z

    .line 130
    .line 131
    :cond_6
    iget-boolean v0, v1, Lp/qv1;->b:Z

    .line 132
    .line 133
    if-eqz v0, :cond_7

    .line 134
    .line 135
    invoke-virtual {v1}, Lp/qv1;->f()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_7

    .line 140
    .line 141
    invoke-virtual {v1}, Lp/qv1;->h()V

    .line 142
    .line 143
    .line 144
    :cond_7
    iput-boolean v4, p0, Lp/ch10;->y0:Z

    .line 145
    .line 146
    return-void
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp/ch10;->t0:Z

    return v0
.end method

.method public final l0(JFLp/lcw;)V
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-wide v1, p1

    .line 4
    move v3, p3

    .line 5
    move-object v5, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, Lp/ch10;->x0(JFLp/j3v;Lp/lcw;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final q(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/ch10;->u0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/ch10;->I0:Lp/fh10;

    .line 5
    .line 6
    invoke-virtual {v0}, Lp/fh10;->a()Lp/xqa0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Lp/pyz;->q(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final q0()Ljava/util/List;
    .locals 9

    .line 1
    iget-object v0, p0, Lp/ch10;->I0:Lp/fh10;

    .line 2
    .line 3
    iget-object v1, v0, Lp/fh10;->a:Lp/wg10;

    .line 4
    .line 5
    invoke-virtual {v1}, Lp/wg10;->d0()V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lp/ch10;->x0:Z

    .line 9
    .line 10
    iget-object v2, p0, Lp/ch10;->w0:Lp/kv90;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Lp/kv90;->f()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object v0, v0, Lp/fh10;->a:Lp/wg10;

    .line 20
    .line 21
    invoke-virtual {v0}, Lp/wg10;->v()Lp/kv90;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget v3, v1, Lp/kv90;->c:I

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    if-lez v3, :cond_3

    .line 29
    .line 30
    iget-object v1, v1, Lp/kv90;->a:[Ljava/lang/Object;

    .line 31
    .line 32
    move v5, v4

    .line 33
    :cond_1
    aget-object v6, v1, v5

    .line 34
    .line 35
    check-cast v6, Lp/wg10;

    .line 36
    .line 37
    iget v7, v2, Lp/kv90;->c:I

    .line 38
    .line 39
    if-gt v7, v5, :cond_2

    .line 40
    .line 41
    iget-object v6, v6, Lp/wg10;->y0:Lp/fh10;

    .line 42
    .line 43
    iget-object v6, v6, Lp/fh10;->r:Lp/ch10;

    .line 44
    .line 45
    invoke-virtual {v2, v6}, Lp/kv90;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object v6, v6, Lp/wg10;->y0:Lp/fh10;

    .line 50
    .line 51
    iget-object v6, v6, Lp/fh10;->r:Lp/ch10;

    .line 52
    .line 53
    iget-object v7, v2, Lp/kv90;->a:[Ljava/lang/Object;

    .line 54
    .line 55
    aget-object v8, v7, v5

    .line 56
    .line 57
    aput-object v6, v7, v5

    .line 58
    .line 59
    :goto_0
    add-int/lit8 v5, v5, 0x1

    .line 60
    .line 61
    if-lt v5, v3, :cond_1

    .line 62
    .line 63
    :cond_3
    invoke-virtual {v0}, Lp/wg10;->n()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget v1, v2, Lp/kv90;->c:I

    .line 72
    .line 73
    invoke-virtual {v2, v0, v1}, Lp/kv90;->p(II)V

    .line 74
    .line 75
    .line 76
    iput-boolean v4, p0, Lp/ch10;->x0:Z

    .line 77
    .line 78
    invoke-virtual {v2}, Lp/kv90;->f()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method

.method public final r0()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lp/ch10;->t0:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lp/ch10;->t0:Z

    .line 5
    .line 6
    iget-object v2, p0, Lp/ch10;->I0:Lp/fh10;

    .line 7
    .line 8
    iget-object v2, v2, Lp/fh10;->a:Lp/wg10;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v2, Lp/wg10;->y0:Lp/fh10;

    .line 13
    .line 14
    iget-boolean v3, v0, Lp/fh10;->d:Z

    .line 15
    .line 16
    const/4 v4, 0x6

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-static {v2, v1, v4}, Lp/wg10;->U(Lp/wg10;ZI)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-boolean v0, v0, Lp/fh10;->g:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {v2, v1, v4}, Lp/wg10;->S(Lp/wg10;ZI)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    iget-object v0, v2, Lp/wg10;->x0:Lp/qqa0;

    .line 31
    .line 32
    iget-object v1, v0, Lp/qqa0;->c:Lp/xqa0;

    .line 33
    .line 34
    iget-object v0, v0, Lp/qqa0;->b:Lp/bgz;

    .line 35
    .line 36
    iget-object v0, v0, Lp/xqa0;->o0:Lp/xqa0;

    .line 37
    .line 38
    :goto_1
    invoke-static {v1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_3

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    iget-boolean v3, v1, Lp/xqa0;->E0:Z

    .line 47
    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    invoke-virtual {v1}, Lp/xqa0;->T0()V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object v1, v1, Lp/xqa0;->o0:Lp/xqa0;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-virtual {v2}, Lp/wg10;->v()Lp/kv90;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget v1, v0, Lp/kv90;->c:I

    .line 61
    .line 62
    if-lez v1, :cond_6

    .line 63
    .line 64
    iget-object v0, v0, Lp/kv90;->a:[Ljava/lang/Object;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    :cond_4
    aget-object v3, v0, v2

    .line 68
    .line 69
    check-cast v3, Lp/wg10;

    .line 70
    .line 71
    invoke-virtual {v3}, Lp/wg10;->t()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    const v5, 0x7fffffff

    .line 76
    .line 77
    .line 78
    if-eq v4, v5, :cond_5

    .line 79
    .line 80
    iget-object v4, v3, Lp/wg10;->y0:Lp/fh10;

    .line 81
    .line 82
    iget-object v4, v4, Lp/fh10;->r:Lp/ch10;

    .line 83
    .line 84
    invoke-virtual {v4}, Lp/ch10;->r0()V

    .line 85
    .line 86
    .line 87
    invoke-static {v3}, Lp/wg10;->V(Lp/wg10;)V

    .line 88
    .line 89
    .line 90
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    if-lt v2, v1, :cond_4

    .line 93
    .line 94
    :cond_6
    return-void
.end method

.method public final requestLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/ch10;->I0:Lp/fh10;

    .line 2
    .line 3
    iget-object v0, v0, Lp/fh10;->a:Lp/wg10;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lp/wg10;->T(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final s()Lp/bgz;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ch10;->I0:Lp/fh10;

    .line 2
    .line 3
    iget-object v0, v0, Lp/fh10;->a:Lp/wg10;

    .line 4
    .line 5
    iget-object v0, v0, Lp/wg10;->x0:Lp/qqa0;

    .line 6
    .line 7
    iget-object v0, v0, Lp/qqa0;->b:Lp/bgz;

    .line 8
    .line 9
    return-object v0
.end method

.method public final s0()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lp/ch10;->t0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lp/ch10;->t0:Z

    .line 7
    .line 8
    iget-object v1, p0, Lp/ch10;->I0:Lp/fh10;

    .line 9
    .line 10
    iget-object v2, v1, Lp/fh10;->a:Lp/wg10;

    .line 11
    .line 12
    iget-object v2, v2, Lp/wg10;->x0:Lp/qqa0;

    .line 13
    .line 14
    iget-object v3, v2, Lp/qqa0;->c:Lp/xqa0;

    .line 15
    .line 16
    iget-object v2, v2, Lp/qqa0;->b:Lp/bgz;

    .line 17
    .line 18
    iget-object v2, v2, Lp/xqa0;->o0:Lp/xqa0;

    .line 19
    .line 20
    :goto_0
    invoke-static {v3, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-nez v4, :cond_2

    .line 25
    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    iget-object v4, v3, Lp/xqa0;->F0:Lp/ayc0;

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    iget-object v4, v3, Lp/xqa0;->G0:Lp/lcw;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    iput-object v5, v3, Lp/xqa0;->G0:Lp/lcw;

    .line 38
    .line 39
    :cond_0
    invoke-virtual {v3, v5, v0}, Lp/xqa0;->h1(Lp/j3v;Z)V

    .line 40
    .line 41
    .line 42
    iget-object v4, v3, Lp/xqa0;->Y:Lp/wg10;

    .line 43
    .line 44
    invoke-virtual {v4, v0}, Lp/wg10;->T(Z)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v3, v3, Lp/xqa0;->o0:Lp/xqa0;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-object v1, v1, Lp/fh10;->a:Lp/wg10;

    .line 51
    .line 52
    invoke-virtual {v1}, Lp/wg10;->v()Lp/kv90;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget v2, v1, Lp/kv90;->c:I

    .line 57
    .line 58
    if-lez v2, :cond_4

    .line 59
    .line 60
    iget-object v1, v1, Lp/kv90;->a:[Ljava/lang/Object;

    .line 61
    .line 62
    :cond_3
    aget-object v3, v1, v0

    .line 63
    .line 64
    check-cast v3, Lp/wg10;

    .line 65
    .line 66
    iget-object v3, v3, Lp/wg10;->y0:Lp/fh10;

    .line 67
    .line 68
    iget-object v3, v3, Lp/fh10;->r:Lp/ch10;

    .line 69
    .line 70
    invoke-virtual {v3}, Lp/ch10;->s0()V

    .line 71
    .line 72
    .line 73
    add-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    if-lt v0, v2, :cond_3

    .line 76
    .line 77
    :cond_4
    return-void
.end method

.method public final t0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lp/ch10;->I0:Lp/fh10;

    .line 2
    .line 3
    iget v1, v0, Lp/fh10;->n:I

    .line 4
    .line 5
    if-lez v1, :cond_3

    .line 6
    .line 7
    iget-object v0, v0, Lp/fh10;->a:Lp/wg10;

    .line 8
    .line 9
    invoke-virtual {v0}, Lp/wg10;->v()Lp/kv90;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v1, v0, Lp/kv90;->c:I

    .line 14
    .line 15
    if-lez v1, :cond_3

    .line 16
    .line 17
    iget-object v0, v0, Lp/kv90;->a:[Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    move v3, v2

    .line 21
    :cond_0
    aget-object v4, v0, v3

    .line 22
    .line 23
    check-cast v4, Lp/wg10;

    .line 24
    .line 25
    iget-object v5, v4, Lp/wg10;->y0:Lp/fh10;

    .line 26
    .line 27
    iget-boolean v6, v5, Lp/fh10;->l:Z

    .line 28
    .line 29
    if-nez v6, :cond_1

    .line 30
    .line 31
    iget-boolean v6, v5, Lp/fh10;->m:Z

    .line 32
    .line 33
    if-eqz v6, :cond_2

    .line 34
    .line 35
    :cond_1
    iget-boolean v6, v5, Lp/fh10;->e:Z

    .line 36
    .line 37
    if-nez v6, :cond_2

    .line 38
    .line 39
    invoke-virtual {v4, v2}, Lp/wg10;->T(Z)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v4, v5, Lp/fh10;->r:Lp/ch10;

    .line 43
    .line 44
    invoke-virtual {v4}, Lp/ch10;->t0()V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    if-lt v3, v1, :cond_0

    .line 50
    .line 51
    :cond_3
    return-void
.end method

.method public final u0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/ch10;->I0:Lp/fh10;

    .line 2
    .line 3
    iget-object v1, v0, Lp/fh10;->a:Lp/wg10;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x7

    .line 7
    invoke-static {v1, v2, v3}, Lp/wg10;->U(Lp/wg10;ZI)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lp/fh10;->a:Lp/wg10;

    .line 11
    .line 12
    invoke-virtual {v0}, Lp/wg10;->s()Lp/wg10;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    iget v2, v0, Lp/wg10;->I0:I

    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    if-ne v2, v3, :cond_2

    .line 22
    .line 23
    iget-object v2, v1, Lp/wg10;->y0:Lp/fh10;

    .line 24
    .line 25
    iget v2, v2, Lp/fh10;->c:I

    .line 26
    .line 27
    invoke-static {v2}, Lp/y93;->z(I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    if-eq v2, v3, :cond_1

    .line 35
    .line 36
    iget v3, v1, Lp/wg10;->I0:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v3, 0x1

    .line 40
    :cond_1
    :goto_0
    iput v3, v0, Lp/wg10;->I0:I

    .line 41
    .line 42
    :cond_2
    return-void
.end method

.method public final v0()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lp/ch10;->B0:Z

    .line 3
    .line 4
    iget-object v1, p0, Lp/ch10;->I0:Lp/fh10;

    .line 5
    .line 6
    iget-object v2, v1, Lp/fh10;->a:Lp/wg10;

    .line 7
    .line 8
    invoke-virtual {v2}, Lp/wg10;->s()Lp/wg10;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0}, Lp/ch10;->s()Lp/bgz;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget v3, v3, Lp/xqa0;->z0:F

    .line 17
    .line 18
    iget-object v1, v1, Lp/fh10;->a:Lp/wg10;

    .line 19
    .line 20
    iget-object v1, v1, Lp/wg10;->x0:Lp/qqa0;

    .line 21
    .line 22
    iget-object v4, v1, Lp/qqa0;->c:Lp/xqa0;

    .line 23
    .line 24
    :goto_0
    iget-object v5, v1, Lp/qqa0;->b:Lp/bgz;

    .line 25
    .line 26
    if-eq v4, v5, :cond_0

    .line 27
    .line 28
    check-cast v4, Lp/pg10;

    .line 29
    .line 30
    iget v5, v4, Lp/xqa0;->z0:F

    .line 31
    .line 32
    add-float/2addr v3, v5

    .line 33
    iget-object v4, v4, Lp/xqa0;->o0:Lp/xqa0;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget v1, p0, Lp/ch10;->A0:F

    .line 37
    .line 38
    cmpg-float v1, v3, v1

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iput v3, p0, Lp/ch10;->A0:F

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-virtual {v2}, Lp/wg10;->K()V

    .line 48
    .line 49
    .line 50
    :cond_2
    if-eqz v2, :cond_3

    .line 51
    .line 52
    invoke-virtual {v2}, Lp/wg10;->y()V

    .line 53
    .line 54
    .line 55
    :cond_3
    :goto_1
    iget-boolean v1, p0, Lp/ch10;->t0:Z

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    if-nez v1, :cond_5

    .line 59
    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    invoke-virtual {v2}, Lp/wg10;->y()V

    .line 63
    .line 64
    .line 65
    :cond_4
    invoke-virtual {p0}, Lp/ch10;->r0()V

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p0, Lp/ch10;->f:Z

    .line 69
    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    if-eqz v2, :cond_5

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Lp/wg10;->T(Z)V

    .line 75
    .line 76
    .line 77
    :cond_5
    if-eqz v2, :cond_7

    .line 78
    .line 79
    iget-boolean v1, p0, Lp/ch10;->f:Z

    .line 80
    .line 81
    if-nez v1, :cond_8

    .line 82
    .line 83
    iget-object v1, v2, Lp/wg10;->y0:Lp/fh10;

    .line 84
    .line 85
    iget v2, v1, Lp/fh10;->c:I

    .line 86
    .line 87
    const/4 v3, 0x3

    .line 88
    if-ne v2, v3, :cond_8

    .line 89
    .line 90
    iget v2, p0, Lp/ch10;->h:I

    .line 91
    .line 92
    const v3, 0x7fffffff

    .line 93
    .line 94
    .line 95
    if-ne v2, v3, :cond_6

    .line 96
    .line 97
    iget v2, v1, Lp/fh10;->k:I

    .line 98
    .line 99
    iput v2, p0, Lp/ch10;->h:I

    .line 100
    .line 101
    add-int/2addr v2, v0

    .line 102
    iput v2, v1, Lp/fh10;->k:I

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_6
    const-string v0, "Place was called on a node which was placed already"

    .line 106
    .line 107
    invoke-static {v0}, Lp/fio0;->U(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    throw v0

    .line 112
    :cond_7
    iput v3, p0, Lp/ch10;->h:I

    .line 113
    .line 114
    :cond_8
    :goto_2
    invoke-virtual {p0}, Lp/ch10;->j()V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public final w(Lp/j3v;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/ch10;->I0:Lp/fh10;

    .line 2
    .line 3
    iget-object v0, v0, Lp/fh10;->a:Lp/wg10;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp/wg10;->v()Lp/kv90;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, v0, Lp/kv90;->c:I

    .line 10
    .line 11
    if-lez v1, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, Lp/kv90;->a:[Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :cond_0
    aget-object v3, v0, v2

    .line 17
    .line 18
    check-cast v3, Lp/wg10;

    .line 19
    .line 20
    iget-object v3, v3, Lp/wg10;->y0:Lp/fh10;

    .line 21
    .line 22
    iget-object v3, v3, Lp/fh10;->r:Lp/ch10;

    .line 23
    .line 24
    invoke-interface {p1, v3}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    if-lt v2, v1, :cond_0

    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final w0(JFLp/j3v;Lp/lcw;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lp/ch10;->I0:Lp/fh10;

    .line 2
    .line 3
    iget-object v1, v0, Lp/fh10;->a:Lp/wg10;

    .line 4
    .line 5
    iget-boolean v2, v1, Lp/wg10;->H0:Z

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    xor-int/2addr v2, v3

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    iput v2, v0, Lp/fh10;->c:I

    .line 13
    .line 14
    iput-wide p1, p0, Lp/ch10;->Z:J

    .line 15
    .line 16
    iput p3, p0, Lp/ch10;->q0:F

    .line 17
    .line 18
    iput-object p4, p0, Lp/ch10;->o0:Lp/j3v;

    .line 19
    .line 20
    iput-object p5, p0, Lp/ch10;->p0:Lp/lcw;

    .line 21
    .line 22
    iput-boolean v3, p0, Lp/ch10;->t:Z

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    iput-boolean v2, p0, Lp/ch10;->B0:Z

    .line 26
    .line 27
    invoke-static {v1}, Lp/zg10;->a(Lp/wg10;)Lp/dyc0;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-boolean v3, v0, Lp/fh10;->e:Z

    .line 32
    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    iget-boolean v3, p0, Lp/ch10;->t0:Z

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Lp/fh10;->a()Lp/xqa0;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget-wide v1, v4, Lp/hke0;->e:J

    .line 44
    .line 45
    invoke-static {p1, p2, v1, v2}, Lp/xmz;->d(JJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    move v7, p3

    .line 50
    move-object v8, p4

    .line 51
    move-object v9, p5

    .line 52
    invoke-virtual/range {v4 .. v9}, Lp/xqa0;->Z0(JFLp/j3v;Lp/lcw;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lp/ch10;->v0()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object v3, p0, Lp/ch10;->v0:Lp/xg10;

    .line 60
    .line 61
    iput-boolean v2, v3, Lp/qv1;->g:Z

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Lp/fh10;->d(Z)V

    .line 64
    .line 65
    .line 66
    iput-object p4, p0, Lp/ch10;->C0:Lp/j3v;

    .line 67
    .line 68
    iput-wide p1, p0, Lp/ch10;->E0:J

    .line 69
    .line 70
    iput p3, p0, Lp/ch10;->F0:F

    .line 71
    .line 72
    iput-object p5, p0, Lp/ch10;->D0:Lp/lcw;

    .line 73
    .line 74
    check-cast v1, Lp/wh2;

    .line 75
    .line 76
    invoke-virtual {v1}, Lp/wh2;->getSnapshotObserver()Lp/fyc0;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object p2, p1, Lp/fyc0;->f:Lp/sn6;

    .line 81
    .line 82
    iget-object p3, v0, Lp/fh10;->a:Lp/wg10;

    .line 83
    .line 84
    iget-object p4, p0, Lp/ch10;->G0:Lp/t6u;

    .line 85
    .line 86
    invoke-virtual {p1, p3, p2, p4}, Lp/fyc0;->a(Lp/eyc0;Lp/j3v;Lp/g3v;)V

    .line 87
    .line 88
    .line 89
    :goto_0
    const/4 p1, 0x5

    .line 90
    iput p1, v0, Lp/fh10;->c:I

    .line 91
    .line 92
    return-void

    .line 93
    :cond_1
    const-string p1, "place is called on a deactivated node"

    .line 94
    .line 95
    invoke-static {p1}, Lp/fio0;->T(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const/4 p1, 0x0

    .line 99
    throw p1
.end method

.method public final x0(JFLp/j3v;Lp/lcw;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lp/ch10;->u0:Z

    .line 3
    .line 4
    iget-wide v1, p0, Lp/ch10;->Z:J

    .line 5
    .line 6
    invoke-static {p1, p2, v1, v2}, Lp/xmz;->b(JJ)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lp/ch10;->I0:Lp/fh10;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-boolean v1, p0, Lp/ch10;->H0:Z

    .line 16
    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    :cond_0
    iget-boolean v1, v3, Lp/fh10;->m:Z

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    iget-boolean v1, v3, Lp/fh10;->l:Z

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    iget-boolean v1, p0, Lp/ch10;->H0:Z

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    :cond_1
    iput-boolean v0, v3, Lp/fh10;->e:Z

    .line 32
    .line 33
    iput-boolean v2, p0, Lp/ch10;->H0:Z

    .line 34
    .line 35
    :cond_2
    invoke-virtual {p0}, Lp/ch10;->t0()V

    .line 36
    .line 37
    .line 38
    :cond_3
    iget-object v1, v3, Lp/fh10;->a:Lp/wg10;

    .line 39
    .line 40
    invoke-static {v1}, Lp/gpn;->C0(Lp/wg10;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_7

    .line 45
    .line 46
    invoke-virtual {v3}, Lp/fh10;->a()Lp/xqa0;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v1, v1, Lp/xqa0;->p0:Lp/xqa0;

    .line 51
    .line 52
    iget-object v4, v3, Lp/fh10;->a:Lp/wg10;

    .line 53
    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    iget-object v1, v1, Lp/tr40;->i:Lp/ur40;

    .line 57
    .line 58
    if-nez v1, :cond_5

    .line 59
    .line 60
    :cond_4
    invoke-static {v4}, Lp/zg10;->a(Lp/wg10;)Lp/dyc0;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lp/wh2;

    .line 65
    .line 66
    invoke-virtual {v1}, Lp/wh2;->getPlacementScope()Lp/gke0;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :cond_5
    iget-object v5, v3, Lp/fh10;->s:Lp/bh10;

    .line 71
    .line 72
    invoke-static {v5}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Lp/wg10;->s()Lp/wg10;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    if-eqz v4, :cond_6

    .line 80
    .line 81
    iget-object v4, v4, Lp/wg10;->y0:Lp/fh10;

    .line 82
    .line 83
    iput v2, v4, Lp/fh10;->j:I

    .line 84
    .line 85
    :cond_6
    const v4, 0x7fffffff

    .line 86
    .line 87
    .line 88
    iput v4, v5, Lp/bh10;->h:I

    .line 89
    .line 90
    const/16 v4, 0x20

    .line 91
    .line 92
    shr-long v6, p1, v4

    .line 93
    .line 94
    long-to-int v4, v6

    .line 95
    const-wide v6, 0xffffffffL

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    and-long/2addr v6, p1

    .line 101
    long-to-int v6, v6

    .line 102
    invoke-static {v1, v5, v4, v6}, Lp/gke0;->d(Lp/gke0;Lp/hke0;II)V

    .line 103
    .line 104
    .line 105
    :cond_7
    iget-object v1, v3, Lp/fh10;->s:Lp/bh10;

    .line 106
    .line 107
    if-eqz v1, :cond_8

    .line 108
    .line 109
    iget-boolean v1, v1, Lp/bh10;->X:Z

    .line 110
    .line 111
    if-nez v1, :cond_8

    .line 112
    .line 113
    move v2, v0

    .line 114
    :cond_8
    xor-int/2addr v0, v2

    .line 115
    if-eqz v0, :cond_9

    .line 116
    .line 117
    invoke-virtual/range {p0 .. p5}, Lp/ch10;->w0(JFLp/j3v;Lp/lcw;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_9
    const-string p1, "Error: Placement happened before lookahead."

    .line 122
    .line 123
    invoke-static {p1}, Lp/fio0;->U(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const/4 p1, 0x0

    .line 127
    throw p1
.end method

.method public final y(Lp/jv1;)I
    .locals 6

    .line 1
    iget-object v0, p0, Lp/ch10;->I0:Lp/fh10;

    .line 2
    .line 3
    iget-object v1, v0, Lp/fh10;->a:Lp/wg10;

    .line 4
    .line 5
    invoke-virtual {v1}, Lp/wg10;->s()Lp/wg10;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v1, Lp/wg10;->y0:Lp/fh10;

    .line 13
    .line 14
    iget v1, v1, Lp/fh10;->c:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v2

    .line 18
    :goto_0
    const/4 v3, 0x1

    .line 19
    iget-object v4, p0, Lp/ch10;->v0:Lp/xg10;

    .line 20
    .line 21
    if-ne v1, v3, :cond_1

    .line 22
    .line 23
    iput-boolean v3, v4, Lp/qv1;->c:Z

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget-object v1, v0, Lp/fh10;->a:Lp/wg10;

    .line 27
    .line 28
    invoke-virtual {v1}, Lp/wg10;->s()Lp/wg10;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-object v1, v1, Lp/wg10;->y0:Lp/fh10;

    .line 35
    .line 36
    iget v1, v1, Lp/fh10;->c:I

    .line 37
    .line 38
    const/4 v5, 0x3

    .line 39
    if-ne v1, v5, :cond_2

    .line 40
    .line 41
    iput-boolean v3, v4, Lp/qv1;->d:Z

    .line 42
    .line 43
    :cond_2
    :goto_1
    iput-boolean v3, p0, Lp/ch10;->Y:Z

    .line 44
    .line 45
    invoke-virtual {v0}, Lp/fh10;->a()Lp/xqa0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, p1}, Lp/tr40;->y(Lp/jv1;)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iput-boolean v2, p0, Lp/ch10;->Y:Z

    .line 54
    .line 55
    return p1
.end method

.method public final y0(J)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lp/ch10;->I0:Lp/fh10;

    .line 2
    .line 3
    iget-object v1, v0, Lp/fh10;->a:Lp/wg10;

    .line 4
    .line 5
    iget-boolean v2, v1, Lp/wg10;->H0:Z

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    xor-int/2addr v2, v3

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v2, :cond_8

    .line 11
    .line 12
    invoke-static {v1}, Lp/zg10;->a(Lp/wg10;)Lp/dyc0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, v0, Lp/fh10;->a:Lp/wg10;

    .line 17
    .line 18
    invoke-virtual {v2}, Lp/wg10;->s()Lp/wg10;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    iget-boolean v6, v2, Lp/wg10;->w0:Z

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    if-nez v6, :cond_1

    .line 26
    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    iget-boolean v5, v5, Lp/wg10;->w0:Z

    .line 30
    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v5, v7

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    move v5, v3

    .line 37
    :goto_1
    iput-boolean v5, v2, Lp/wg10;->w0:Z

    .line 38
    .line 39
    iget-object v5, v2, Lp/wg10;->y0:Lp/fh10;

    .line 40
    .line 41
    iget-boolean v5, v5, Lp/fh10;->d:Z

    .line 42
    .line 43
    if-nez v5, :cond_3

    .line 44
    .line 45
    iget-wide v5, p0, Lp/hke0;->d:J

    .line 46
    .line 47
    invoke-static {v5, v6, p1, p2}, Lp/dde;->b(JJ)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-nez v5, :cond_2

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    sget p1, Lp/byc0;->a:I

    .line 55
    .line 56
    check-cast v1, Lp/wh2;

    .line 57
    .line 58
    iget-object p1, v1, Lp/wh2;->L0:Lp/c060;

    .line 59
    .line 60
    invoke-virtual {p1, v2, v7}, Lp/c060;->f(Lp/wg10;Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Lp/wg10;->W()V

    .line 64
    .line 65
    .line 66
    return v7

    .line 67
    :cond_3
    :goto_2
    iget-object v1, p0, Lp/ch10;->v0:Lp/xg10;

    .line 68
    .line 69
    iput-boolean v7, v1, Lp/qv1;->f:Z

    .line 70
    .line 71
    sget-object v1, Lp/sn6;->h:Lp/sn6;

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Lp/ch10;->w(Lp/j3v;)V

    .line 74
    .line 75
    .line 76
    iput-boolean v3, p0, Lp/ch10;->i:Z

    .line 77
    .line 78
    invoke-virtual {v0}, Lp/fh10;->a()Lp/xqa0;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-wide v5, v1, Lp/hke0;->c:J

    .line 83
    .line 84
    invoke-virtual {p0, p1, p2}, Lp/hke0;->p0(J)V

    .line 85
    .line 86
    .line 87
    iget v1, v0, Lp/fh10;->c:I

    .line 88
    .line 89
    const/4 v8, 0x5

    .line 90
    if-ne v1, v8, :cond_7

    .line 91
    .line 92
    iput v3, v0, Lp/fh10;->c:I

    .line 93
    .line 94
    iput-boolean v7, v0, Lp/fh10;->d:Z

    .line 95
    .line 96
    iput-wide p1, v0, Lp/fh10;->t:J

    .line 97
    .line 98
    invoke-static {v2}, Lp/zg10;->a(Lp/wg10;)Lp/dyc0;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lp/wh2;

    .line 103
    .line 104
    invoke-virtual {p1}, Lp/wh2;->getSnapshotObserver()Lp/fyc0;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget-object p2, p1, Lp/fyc0;->c:Lp/sn6;

    .line 109
    .line 110
    iget-object v1, v0, Lp/fh10;->u:Lp/eh10;

    .line 111
    .line 112
    invoke-virtual {p1, v2, p2, v1}, Lp/fyc0;->a(Lp/eyc0;Lp/j3v;Lp/g3v;)V

    .line 113
    .line 114
    .line 115
    iget p1, v0, Lp/fh10;->c:I

    .line 116
    .line 117
    if-ne p1, v3, :cond_4

    .line 118
    .line 119
    iput-boolean v3, v0, Lp/fh10;->e:Z

    .line 120
    .line 121
    iput-boolean v3, v0, Lp/fh10;->f:Z

    .line 122
    .line 123
    iput v8, v0, Lp/fh10;->c:I

    .line 124
    .line 125
    :cond_4
    invoke-virtual {v0}, Lp/fh10;->a()Lp/xqa0;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iget-wide p1, p1, Lp/hke0;->c:J

    .line 130
    .line 131
    invoke-static {p1, p2, v5, v6}, Lp/enz;->a(JJ)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_6

    .line 136
    .line 137
    invoke-virtual {v0}, Lp/fh10;->a()Lp/xqa0;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iget p1, p1, Lp/hke0;->a:I

    .line 142
    .line 143
    iget p2, p0, Lp/hke0;->a:I

    .line 144
    .line 145
    if-ne p1, p2, :cond_6

    .line 146
    .line 147
    invoke-virtual {v0}, Lp/fh10;->a()Lp/xqa0;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iget p1, p1, Lp/hke0;->b:I

    .line 152
    .line 153
    iget p2, p0, Lp/hke0;->b:I

    .line 154
    .line 155
    if-eq p1, p2, :cond_5

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_5
    move v3, v7

    .line 159
    :cond_6
    :goto_3
    invoke-virtual {v0}, Lp/fh10;->a()Lp/xqa0;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iget p1, p1, Lp/hke0;->a:I

    .line 164
    .line 165
    invoke-virtual {v0}, Lp/fh10;->a()Lp/xqa0;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    iget p2, p2, Lp/hke0;->b:I

    .line 170
    .line 171
    invoke-static {p1, p2}, Lp/lq90;->a(II)J

    .line 172
    .line 173
    .line 174
    move-result-wide p1

    .line 175
    invoke-virtual {p0, p1, p2}, Lp/hke0;->o0(J)V

    .line 176
    .line 177
    .line 178
    return v3

    .line 179
    :cond_7
    const-string p1, "layout state is not idle before measure starts"

    .line 180
    .line 181
    invoke-static {p1}, Lp/fio0;->U(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v4

    .line 185
    :cond_8
    const-string p1, "measure is called on a deactivated node"

    .line 186
    .line 187
    invoke-static {p1}, Lp/fio0;->T(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v4
.end method

.method public final z(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/ch10;->u0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/ch10;->I0:Lp/fh10;

    .line 5
    .line 6
    invoke-virtual {v0}, Lp/fh10;->a()Lp/xqa0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Lp/pyz;->z(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method
