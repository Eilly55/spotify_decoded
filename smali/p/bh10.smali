.class public final Lp/bh10;
.super Lp/hke0;
.source "SourceFile"

# interfaces
.implements Lp/a060;
.implements Lp/rv1;
.implements Lp/ua90;


# instance fields
.field public X:Z

.field public Y:Z

.field public Z:Lp/dde;

.field public f:Z

.field public g:I

.field public h:I

.field public i:I

.field public o0:J

.field public p0:Lp/j3v;

.field public q0:Lp/lcw;

.field public r0:Z

.field public final s0:Lp/rr40;

.field public t:Z

.field public final t0:Lp/kv90;

.field public u0:Z

.field public v0:Z

.field public w0:Z

.field public x0:Ljava/lang/Object;

.field public y0:Z

.field public final synthetic z0:Lp/fh10;


# direct methods
.method public constructor <init>(Lp/fh10;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lp/bh10;->z0:Lp/fh10;

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
    iput v0, p0, Lp/bh10;->g:I

    .line 10
    .line 11
    iput v0, p0, Lp/bh10;->h:I

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    iput v0, p0, Lp/bh10;->i:I

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    iput-wide v0, p0, Lp/bh10;->o0:J

    .line 19
    .line 20
    new-instance v0, Lp/rr40;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lp/qv1;-><init>(Lp/rv1;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lp/bh10;->s0:Lp/rr40;

    .line 26
    .line 27
    new-instance v0, Lp/kv90;

    .line 28
    .line 29
    const/16 v1, 0x10

    .line 30
    .line 31
    new-array v1, v1, [Lp/bh10;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lp/kv90;-><init>([Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lp/bh10;->t0:Lp/kv90;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Lp/bh10;->u0:Z

    .line 40
    .line 41
    iput-boolean v0, p0, Lp/bh10;->w0:Z

    .line 42
    .line 43
    iget-object p1, p1, Lp/fh10;->r:Lp/ch10;

    .line 44
    .line 45
    iget-object p1, p1, Lp/ch10;->s0:Ljava/lang/Object;

    .line 46
    .line 47
    iput-object p1, p0, Lp/bh10;->x0:Ljava/lang/Object;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final D(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/bh10;->t0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/bh10;->z0:Lp/fh10;

    .line 5
    .line 6
    invoke-virtual {v0}, Lp/fh10;->a()Lp/xqa0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lp/xqa0;->L0()Lp/vr40;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Lp/agz;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lp/agz;->D(I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public final F(J)Lp/hke0;
    .locals 6

    .line 1
    iget-object v0, p0, Lp/bh10;->z0:Lp/fh10;

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
    const/4 v2, 0x2

    .line 10
    iget-object v3, v0, Lp/fh10;->a:Lp/wg10;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v1, Lp/wg10;->y0:Lp/fh10;

    .line 15
    .line 16
    iget v1, v1, Lp/fh10;->c:I

    .line 17
    .line 18
    if-eq v1, v2, :cond_1

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v3}, Lp/wg10;->s()Lp/wg10;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    iget-object v1, v1, Lp/wg10;->y0:Lp/fh10;

    .line 27
    .line 28
    iget v1, v1, Lp/fh10;->c:I

    .line 29
    .line 30
    const/4 v4, 0x4

    .line 31
    if-ne v1, v4, :cond_2

    .line 32
    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    iput-boolean v1, v0, Lp/fh10;->b:Z

    .line 35
    .line 36
    :cond_2
    invoke-virtual {v3}, Lp/wg10;->s()Lp/wg10;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x3

    .line 41
    if-eqz v0, :cond_8

    .line 42
    .line 43
    iget v4, p0, Lp/bh10;->i:I

    .line 44
    .line 45
    if-eq v4, v1, :cond_4

    .line 46
    .line 47
    iget-boolean v4, v3, Lp/wg10;->w0:Z

    .line 48
    .line 49
    if-eqz v4, :cond_3

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    const-string p1, "measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()"

    .line 53
    .line 54
    invoke-static {p1}, Lp/fio0;->U(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    throw p1

    .line 59
    :cond_4
    :goto_0
    iget-object v0, v0, Lp/wg10;->y0:Lp/fh10;

    .line 60
    .line 61
    iget v4, v0, Lp/fh10;->c:I

    .line 62
    .line 63
    invoke-static {v4}, Lp/y93;->z(I)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    const/4 v5, 0x1

    .line 68
    if-eqz v4, :cond_6

    .line 69
    .line 70
    if-eq v4, v5, :cond_6

    .line 71
    .line 72
    if-eq v4, v2, :cond_7

    .line 73
    .line 74
    if-ne v4, v1, :cond_5

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    iget p2, v0, Lp/fh10;->c:I

    .line 80
    .line 81
    invoke-static {p2}, Lp/id00;->A(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    const-string v0, "Measurable could be only measured from the parent\'s measure or layout block. Parents state is "

    .line 86
    .line 87
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :cond_6
    move v2, v5

    .line 96
    :cond_7
    :goto_1
    iput v2, p0, Lp/bh10;->i:I

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_8
    iput v1, p0, Lp/bh10;->i:I

    .line 100
    .line 101
    :goto_2
    iget v0, v3, Lp/wg10;->I0:I

    .line 102
    .line 103
    if-ne v0, v1, :cond_9

    .line 104
    .line 105
    invoke-virtual {v3}, Lp/wg10;->d()V

    .line 106
    .line 107
    .line 108
    :cond_9
    invoke-virtual {p0, p1, p2}, Lp/bh10;->w0(J)Z

    .line 109
    .line 110
    .line 111
    return-object p0
.end method

.method public final Q(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/bh10;->z0:Lp/fh10;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/fh10;->a()Lp/xqa0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lp/xqa0;->L0()Lp/vr40;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-boolean v1, v1, Lp/tr40;->f:Z

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Lp/fh10;->a()Lp/xqa0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lp/xqa0;->L0()Lp/vr40;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iput-boolean p1, v0, Lp/tr40;->f:Z

    .line 43
    .line 44
    :cond_2
    :goto_1
    return-void
.end method

.method public final X()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/bh10;->z0:Lp/fh10;

    .line 2
    .line 3
    iget-object v0, v0, Lp/fh10;->a:Lp/wg10;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x7

    .line 7
    invoke-static {v0, v1, v2}, Lp/wg10;->S(Lp/wg10;ZI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final Z()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/bh10;->z0:Lp/fh10;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/fh10;->a()Lp/xqa0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lp/xqa0;->L0()Lp/vr40;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lp/hke0;->Z()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final a()Lp/qv1;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/bh10;->s0:Lp/rr40;

    return-object v0
.end method

.method public final a0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/bh10;->z0:Lp/fh10;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/fh10;->a()Lp/xqa0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lp/xqa0;->L0()Lp/vr40;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lp/hke0;->a0()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final b(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/bh10;->t0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/bh10;->z0:Lp/fh10;

    .line 5
    .line 6
    invoke-virtual {v0}, Lp/fh10;->a()Lp/xqa0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lp/xqa0;->L0()Lp/vr40;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Lp/agz;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lp/agz;->b(I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public final c()Lp/rv1;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/bh10;->z0:Lp/fh10;

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
    iget-object v0, v0, Lp/fh10;->s:Lp/bh10;

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
    .locals 0

    .line 1
    const/4 p3, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p4, p3}, Lp/bh10;->v0(JLp/j3v;Lp/lcw;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final i()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/bh10;->x0:Ljava/lang/Object;

    return-object v0
.end method

.method public final j()V
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lp/bh10;->v0:Z

    .line 3
    .line 4
    iget-object v1, p0, Lp/bh10;->s0:Lp/rr40;

    .line 5
    .line 6
    invoke-virtual {v1}, Lp/qv1;->i()V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lp/bh10;->z0:Lp/fh10;

    .line 10
    .line 11
    iget-boolean v3, v2, Lp/fh10;->h:Z

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    iget-object v5, v2, Lp/fh10;->a:Lp/wg10;

    .line 15
    .line 16
    if-eqz v3, :cond_3

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
    if-lez v6, :cond_3

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
    iget-boolean v9, v9, Lp/fh10;->g:Z

    .line 36
    .line 37
    if-eqz v9, :cond_2

    .line 38
    .line 39
    invoke-virtual {v8}, Lp/wg10;->q()I

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    if-ne v9, v0, :cond_2

    .line 44
    .line 45
    iget-object v8, v8, Lp/wg10;->y0:Lp/fh10;

    .line 46
    .line 47
    iget-object v9, v8, Lp/fh10;->s:Lp/bh10;

    .line 48
    .line 49
    invoke-static {v9}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v8, v8, Lp/fh10;->s:Lp/bh10;

    .line 53
    .line 54
    if-eqz v8, :cond_1

    .line 55
    .line 56
    iget-object v8, v8, Lp/bh10;->Z:Lp/dde;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v8, 0x0

    .line 60
    :goto_0
    invoke-static {v8}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-wide v10, v8, Lp/dde;->a:J

    .line 64
    .line 65
    invoke-virtual {v9, v10, v11}, Lp/bh10;->w0(J)Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-eqz v8, :cond_2

    .line 70
    .line 71
    const/4 v8, 0x7

    .line 72
    invoke-static {v5, v4, v8}, Lp/wg10;->S(Lp/wg10;ZI)V

    .line 73
    .line 74
    .line 75
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 76
    .line 77
    if-lt v7, v6, :cond_0

    .line 78
    .line 79
    :cond_3
    invoke-virtual {p0}, Lp/bh10;->s()Lp/bgz;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iget-object v3, v3, Lp/bgz;->N0:Lp/vr40;

    .line 84
    .line 85
    invoke-static {v3}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-boolean v6, v2, Lp/fh10;->i:Z

    .line 89
    .line 90
    if-nez v6, :cond_4

    .line 91
    .line 92
    iget-boolean v6, p0, Lp/bh10;->t:Z

    .line 93
    .line 94
    if-nez v6, :cond_7

    .line 95
    .line 96
    iget-boolean v6, v3, Lp/tr40;->h:Z

    .line 97
    .line 98
    if-nez v6, :cond_7

    .line 99
    .line 100
    iget-boolean v6, v2, Lp/fh10;->h:Z

    .line 101
    .line 102
    if-eqz v6, :cond_7

    .line 103
    .line 104
    :cond_4
    iput-boolean v4, v2, Lp/fh10;->h:Z

    .line 105
    .line 106
    iget v6, v2, Lp/fh10;->c:I

    .line 107
    .line 108
    const/4 v7, 0x4

    .line 109
    iput v7, v2, Lp/fh10;->c:I

    .line 110
    .line 111
    invoke-static {v5}, Lp/zg10;->a(Lp/wg10;)Lp/dyc0;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-virtual {v2, v4}, Lp/fh10;->g(Z)V

    .line 116
    .line 117
    .line 118
    check-cast v7, Lp/wh2;

    .line 119
    .line 120
    invoke-virtual {v7}, Lp/wh2;->getSnapshotObserver()Lp/fyc0;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    new-instance v8, Lp/im6;

    .line 125
    .line 126
    const/4 v9, 0x6

    .line 127
    invoke-direct {v8, v9, p0, v3, v2}, Lp/im6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iget-object v9, v5, Lp/wg10;->c:Lp/wg10;

    .line 134
    .line 135
    if-eqz v9, :cond_5

    .line 136
    .line 137
    iget-object v9, v7, Lp/fyc0;->h:Lp/sn6;

    .line 138
    .line 139
    invoke-virtual {v7, v5, v9, v8}, Lp/fyc0;->a(Lp/eyc0;Lp/j3v;Lp/g3v;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_5
    iget-object v9, v7, Lp/fyc0;->e:Lp/sn6;

    .line 144
    .line 145
    invoke-virtual {v7, v5, v9, v8}, Lp/fyc0;->a(Lp/eyc0;Lp/j3v;Lp/g3v;)V

    .line 146
    .line 147
    .line 148
    :goto_1
    iput v6, v2, Lp/fh10;->c:I

    .line 149
    .line 150
    iget-boolean v5, v2, Lp/fh10;->o:Z

    .line 151
    .line 152
    if-eqz v5, :cond_6

    .line 153
    .line 154
    iget-boolean v3, v3, Lp/tr40;->h:Z

    .line 155
    .line 156
    if-eqz v3, :cond_6

    .line 157
    .line 158
    invoke-virtual {p0}, Lp/bh10;->requestLayout()V

    .line 159
    .line 160
    .line 161
    :cond_6
    iput-boolean v4, v2, Lp/fh10;->i:Z

    .line 162
    .line 163
    :cond_7
    iget-boolean v2, v1, Lp/qv1;->d:Z

    .line 164
    .line 165
    if-eqz v2, :cond_8

    .line 166
    .line 167
    iput-boolean v0, v1, Lp/qv1;->e:Z

    .line 168
    .line 169
    :cond_8
    iget-boolean v0, v1, Lp/qv1;->b:Z

    .line 170
    .line 171
    if-eqz v0, :cond_9

    .line 172
    .line 173
    invoke-virtual {v1}, Lp/qv1;->f()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_9

    .line 178
    .line 179
    invoke-virtual {v1}, Lp/qv1;->h()V

    .line 180
    .line 181
    .line 182
    :cond_9
    iput-boolean v4, p0, Lp/bh10;->v0:Z

    .line 183
    .line 184
    return-void
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp/bh10;->r0:Z

    return v0
.end method

.method public final l0(JFLp/lcw;)V
    .locals 0

    .line 1
    const/4 p3, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lp/bh10;->v0(JLp/j3v;Lp/lcw;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final q(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/bh10;->t0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/bh10;->z0:Lp/fh10;

    .line 5
    .line 6
    invoke-virtual {v0}, Lp/fh10;->a()Lp/xqa0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lp/xqa0;->L0()Lp/vr40;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Lp/agz;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lp/agz;->q(I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public final q0()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lp/bh10;->r0:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lp/bh10;->r0:Z

    .line 5
    .line 6
    iget-object v2, p0, Lp/bh10;->z0:Lp/fh10;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, v2, Lp/fh10;->g:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x6

    .line 15
    iget-object v3, v2, Lp/fh10;->a:Lp/wg10;

    .line 16
    .line 17
    invoke-static {v3, v1, v0}, Lp/wg10;->S(Lp/wg10;ZI)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, v2, Lp/fh10;->a:Lp/wg10;

    .line 21
    .line 22
    invoke-virtual {v0}, Lp/wg10;->v()Lp/kv90;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v1, v0, Lp/kv90;->c:I

    .line 27
    .line 28
    if-lez v1, :cond_4

    .line 29
    .line 30
    iget-object v0, v0, Lp/kv90;->a:[Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    :cond_1
    aget-object v3, v0, v2

    .line 34
    .line 35
    check-cast v3, Lp/wg10;

    .line 36
    .line 37
    iget-object v4, v3, Lp/wg10;->y0:Lp/fh10;

    .line 38
    .line 39
    iget-object v4, v4, Lp/fh10;->s:Lp/bh10;

    .line 40
    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    iget v5, v4, Lp/bh10;->h:I

    .line 44
    .line 45
    const v6, 0x7fffffff

    .line 46
    .line 47
    .line 48
    if-eq v5, v6, :cond_2

    .line 49
    .line 50
    invoke-virtual {v4}, Lp/bh10;->q0()V

    .line 51
    .line 52
    .line 53
    invoke-static {v3}, Lp/wg10;->V(Lp/wg10;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    if-lt v2, v1, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    const-string v1, "Error: Child node\'s lookahead pass delegate cannot be null when in a lookahead scope."

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_4
    :goto_0
    return-void
.end method

.method public final r0()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lp/bh10;->r0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lp/bh10;->r0:Z

    .line 7
    .line 8
    iget-object v1, p0, Lp/bh10;->z0:Lp/fh10;

    .line 9
    .line 10
    iget-object v1, v1, Lp/fh10;->a:Lp/wg10;

    .line 11
    .line 12
    invoke-virtual {v1}, Lp/wg10;->v()Lp/kv90;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget v2, v1, Lp/kv90;->c:I

    .line 17
    .line 18
    if-lez v2, :cond_1

    .line 19
    .line 20
    iget-object v1, v1, Lp/kv90;->a:[Ljava/lang/Object;

    .line 21
    .line 22
    :cond_0
    aget-object v3, v1, v0

    .line 23
    .line 24
    check-cast v3, Lp/wg10;

    .line 25
    .line 26
    iget-object v3, v3, Lp/wg10;->y0:Lp/fh10;

    .line 27
    .line 28
    iget-object v3, v3, Lp/fh10;->s:Lp/bh10;

    .line 29
    .line 30
    invoke-static {v3}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Lp/bh10;->r0()V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    if-lt v0, v2, :cond_0

    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final requestLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/bh10;->z0:Lp/fh10;

    .line 2
    .line 3
    iget-object v0, v0, Lp/fh10;->a:Lp/wg10;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lp/wg10;->Q(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final s()Lp/bgz;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/bh10;->z0:Lp/fh10;

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
    .locals 7

    .line 1
    iget-object v0, p0, Lp/bh10;->z0:Lp/fh10;

    .line 2
    .line 3
    iget v1, v0, Lp/fh10;->q:I

    .line 4
    .line 5
    if-lez v1, :cond_4

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
    if-lez v1, :cond_4

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
    iget-boolean v6, v5, Lp/fh10;->o:Z

    .line 28
    .line 29
    if-nez v6, :cond_1

    .line 30
    .line 31
    iget-boolean v6, v5, Lp/fh10;->p:Z

    .line 32
    .line 33
    if-eqz v6, :cond_2

    .line 34
    .line 35
    :cond_1
    iget-boolean v6, v5, Lp/fh10;->h:Z

    .line 36
    .line 37
    if-nez v6, :cond_2

    .line 38
    .line 39
    invoke-virtual {v4, v2}, Lp/wg10;->Q(Z)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v4, v5, Lp/fh10;->s:Lp/bh10;

    .line 43
    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    invoke-virtual {v4}, Lp/bh10;->s0()V

    .line 47
    .line 48
    .line 49
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    if-lt v3, v1, :cond_0

    .line 52
    .line 53
    :cond_4
    return-void
.end method

.method public final t0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/bh10;->z0:Lp/fh10;

    .line 2
    .line 3
    iget-object v1, v0, Lp/fh10;->a:Lp/wg10;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x7

    .line 7
    invoke-static {v1, v2, v3}, Lp/wg10;->S(Lp/wg10;ZI)V

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

.method public final u0()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lp/bh10;->y0:Z

    .line 3
    .line 4
    iget-object v1, p0, Lp/bh10;->z0:Lp/fh10;

    .line 5
    .line 6
    iget-object v1, v1, Lp/fh10;->a:Lp/wg10;

    .line 7
    .line 8
    invoke-virtual {v1}, Lp/wg10;->s()Lp/wg10;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-boolean v2, p0, Lp/bh10;->r0:Z

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lp/bh10;->q0()V

    .line 18
    .line 19
    .line 20
    iget-boolean v2, p0, Lp/bh10;->f:Z

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Lp/wg10;->Q(Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    if-eqz v1, :cond_3

    .line 30
    .line 31
    iget-boolean v2, p0, Lp/bh10;->f:Z

    .line 32
    .line 33
    if-nez v2, :cond_4

    .line 34
    .line 35
    iget-object v1, v1, Lp/wg10;->y0:Lp/fh10;

    .line 36
    .line 37
    iget v2, v1, Lp/fh10;->c:I

    .line 38
    .line 39
    const/4 v3, 0x3

    .line 40
    if-eq v2, v3, :cond_1

    .line 41
    .line 42
    const/4 v3, 0x4

    .line 43
    if-ne v2, v3, :cond_4

    .line 44
    .line 45
    :cond_1
    iget v2, p0, Lp/bh10;->h:I

    .line 46
    .line 47
    const v3, 0x7fffffff

    .line 48
    .line 49
    .line 50
    if-ne v2, v3, :cond_2

    .line 51
    .line 52
    iget v2, v1, Lp/fh10;->j:I

    .line 53
    .line 54
    iput v2, p0, Lp/bh10;->h:I

    .line 55
    .line 56
    add-int/2addr v2, v0

    .line 57
    iput v2, v1, Lp/fh10;->j:I

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const-string v0, "Place was called on a node which was placed already"

    .line 61
    .line 62
    invoke-static {v0}, Lp/fio0;->U(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    throw v0

    .line 67
    :cond_3
    iput v3, p0, Lp/bh10;->h:I

    .line 68
    .line 69
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lp/bh10;->j()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final v0(JLp/j3v;Lp/lcw;)V
    .locals 10

    .line 1
    iget-object v6, p0, Lp/bh10;->z0:Lp/fh10;

    .line 2
    .line 3
    iget-object v0, v6, Lp/fh10;->a:Lp/wg10;

    .line 4
    .line 5
    iget-boolean v0, v0, Lp/wg10;->H0:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr v0, v1

    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    iput v0, v6, Lp/fh10;->c:I

    .line 13
    .line 14
    iput-boolean v1, p0, Lp/bh10;->X:Z

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lp/bh10;->y0:Z

    .line 18
    .line 19
    iget-wide v2, p0, Lp/bh10;->o0:J

    .line 20
    .line 21
    invoke-static {p1, p2, v2, v3}, Lp/xmz;->b(JJ)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    iget-boolean v2, v6, Lp/fh10;->p:Z

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    iget-boolean v2, v6, Lp/fh10;->o:Z

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    :cond_0
    iput-boolean v1, v6, Lp/fh10;->h:Z

    .line 36
    .line 37
    :cond_1
    invoke-virtual {p0}, Lp/bh10;->s0()V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object v1, v6, Lp/fh10;->a:Lp/wg10;

    .line 41
    .line 42
    invoke-static {v1}, Lp/zg10;->a(Lp/wg10;)Lp/dyc0;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    iget-boolean v1, v6, Lp/fh10;->h:Z

    .line 47
    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    iget-boolean v1, p0, Lp/bh10;->r0:Z

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    invoke-virtual {v6}, Lp/fh10;->a()Lp/xqa0;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lp/xqa0;->L0()Lp/vr40;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-wide v1, v0, Lp/hke0;->e:J

    .line 66
    .line 67
    invoke-static {p1, p2, v1, v2}, Lp/xmz;->d(JJ)J

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    invoke-virtual {v0, v1, v2}, Lp/vr40;->C0(J)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lp/bh10;->u0()V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-virtual {v6, v0}, Lp/fh10;->f(Z)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lp/bh10;->s0:Lp/rr40;

    .line 82
    .line 83
    iput-boolean v0, v1, Lp/qv1;->g:Z

    .line 84
    .line 85
    move-object v0, v5

    .line 86
    check-cast v0, Lp/wh2;

    .line 87
    .line 88
    invoke-virtual {v0}, Lp/wh2;->getSnapshotObserver()Lp/fyc0;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    iget-object v8, v6, Lp/fh10;->a:Lp/wg10;

    .line 93
    .line 94
    new-instance v9, Lp/ah10;

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    move-object v0, v9

    .line 98
    move-wide v2, p1

    .line 99
    move-object v4, v6

    .line 100
    invoke-direct/range {v0 .. v5}, Lp/ah10;-><init>(IJLjava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget-object v0, v8, Lp/wg10;->c:Lp/wg10;

    .line 107
    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    iget-object v0, v7, Lp/fyc0;->g:Lp/sn6;

    .line 111
    .line 112
    invoke-virtual {v7, v8, v0, v9}, Lp/fyc0;->a(Lp/eyc0;Lp/j3v;Lp/g3v;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_4
    iget-object v0, v7, Lp/fyc0;->f:Lp/sn6;

    .line 117
    .line 118
    invoke-virtual {v7, v8, v0, v9}, Lp/fyc0;->a(Lp/eyc0;Lp/j3v;Lp/g3v;)V

    .line 119
    .line 120
    .line 121
    :goto_0
    iput-wide p1, p0, Lp/bh10;->o0:J

    .line 122
    .line 123
    iput-object p3, p0, Lp/bh10;->p0:Lp/j3v;

    .line 124
    .line 125
    iput-object p4, p0, Lp/bh10;->q0:Lp/lcw;

    .line 126
    .line 127
    const/4 p1, 0x5

    .line 128
    iput p1, v6, Lp/fh10;->c:I

    .line 129
    .line 130
    return-void

    .line 131
    :cond_5
    const-string p1, "place is called on a deactivated node"

    .line 132
    .line 133
    invoke-static {p1}, Lp/fio0;->T(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const/4 p1, 0x0

    .line 137
    throw p1
.end method

.method public final w(Lp/j3v;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/bh10;->z0:Lp/fh10;

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
    iget-object v3, v3, Lp/fh10;->s:Lp/bh10;

    .line 23
    .line 24
    invoke-static {v3}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v3}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    if-lt v2, v1, :cond_0

    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final w0(J)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lp/bh10;->z0:Lp/fh10;

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
    if-eqz v2, :cond_c

    .line 11
    .line 12
    invoke-virtual {v1}, Lp/wg10;->s()Lp/wg10;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, v0, Lp/fh10;->a:Lp/wg10;

    .line 17
    .line 18
    iget-boolean v5, v2, Lp/wg10;->w0:Z

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    if-nez v5, :cond_1

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-boolean v1, v1, Lp/wg10;->w0:Z

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v1, v6

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    move v1, v3

    .line 33
    :goto_1
    iput-boolean v1, v2, Lp/wg10;->w0:Z

    .line 34
    .line 35
    iget-object v1, v2, Lp/wg10;->y0:Lp/fh10;

    .line 36
    .line 37
    iget-boolean v1, v1, Lp/fh10;->g:Z

    .line 38
    .line 39
    if-nez v1, :cond_5

    .line 40
    .line 41
    iget-object v1, p0, Lp/bh10;->Z:Lp/dde;

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    iget-wide v7, v1, Lp/dde;->a:J

    .line 47
    .line 48
    invoke-static {v7, v8, p1, p2}, Lp/dde;->b(JJ)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    iget-object p1, v2, Lp/wg10;->i:Lp/dyc0;

    .line 56
    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    check-cast p1, Lp/wh2;

    .line 60
    .line 61
    iget-object p1, p1, Lp/wh2;->L0:Lp/c060;

    .line 62
    .line 63
    invoke-virtual {p1, v2, v3}, Lp/c060;->f(Lp/wg10;Z)V

    .line 64
    .line 65
    .line 66
    :cond_4
    invoke-virtual {v2}, Lp/wg10;->W()V

    .line 67
    .line 68
    .line 69
    return v6

    .line 70
    :cond_5
    :goto_2
    new-instance v1, Lp/dde;

    .line 71
    .line 72
    invoke-direct {v1, p1, p2}, Lp/dde;-><init>(J)V

    .line 73
    .line 74
    .line 75
    iput-object v1, p0, Lp/bh10;->Z:Lp/dde;

    .line 76
    .line 77
    invoke-virtual {p0, p1, p2}, Lp/hke0;->p0(J)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lp/bh10;->s0:Lp/rr40;

    .line 81
    .line 82
    iput-boolean v6, v1, Lp/qv1;->f:Z

    .line 83
    .line 84
    sget-object v1, Lp/sn6;->e:Lp/sn6;

    .line 85
    .line 86
    invoke-virtual {p0, v1}, Lp/bh10;->w(Lp/j3v;)V

    .line 87
    .line 88
    .line 89
    iget-boolean v1, p0, Lp/bh10;->Y:Z

    .line 90
    .line 91
    if-eqz v1, :cond_6

    .line 92
    .line 93
    iget-wide v7, p0, Lp/hke0;->c:J

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_6
    const/high16 v1, -0x80000000

    .line 97
    .line 98
    invoke-static {v1, v1}, Lp/lq90;->a(II)J

    .line 99
    .line 100
    .line 101
    move-result-wide v7

    .line 102
    :goto_3
    iput-boolean v3, p0, Lp/bh10;->Y:Z

    .line 103
    .line 104
    invoke-virtual {v0}, Lp/fh10;->a()Lp/xqa0;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, Lp/xqa0;->L0()Lp/vr40;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-eqz v1, :cond_b

    .line 113
    .line 114
    const/4 v4, 0x2

    .line 115
    iput v4, v0, Lp/fh10;->c:I

    .line 116
    .line 117
    iput-boolean v6, v0, Lp/fh10;->g:Z

    .line 118
    .line 119
    invoke-static {v2}, Lp/zg10;->a(Lp/wg10;)Lp/dyc0;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    check-cast v4, Lp/wh2;

    .line 124
    .line 125
    invoke-virtual {v4}, Lp/wh2;->getSnapshotObserver()Lp/fyc0;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    new-instance v5, Lp/dh10;

    .line 130
    .line 131
    invoke-direct {v5, v0, p1, p2, v6}, Lp/dh10;-><init>(Ljava/lang/Object;JI)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    iget-object p1, v2, Lp/wg10;->c:Lp/wg10;

    .line 138
    .line 139
    if-eqz p1, :cond_7

    .line 140
    .line 141
    iget-object p1, v4, Lp/fyc0;->b:Lp/sn6;

    .line 142
    .line 143
    invoke-virtual {v4, v2, p1, v5}, Lp/fyc0;->a(Lp/eyc0;Lp/j3v;Lp/g3v;)V

    .line 144
    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_7
    iget-object p1, v4, Lp/fyc0;->c:Lp/sn6;

    .line 148
    .line 149
    invoke-virtual {v4, v2, p1, v5}, Lp/fyc0;->a(Lp/eyc0;Lp/j3v;Lp/g3v;)V

    .line 150
    .line 151
    .line 152
    :goto_4
    iput-boolean v3, v0, Lp/fh10;->h:Z

    .line 153
    .line 154
    iput-boolean v3, v0, Lp/fh10;->i:Z

    .line 155
    .line 156
    invoke-static {v2}, Lp/gpn;->C0(Lp/wg10;)Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-eqz p1, :cond_8

    .line 161
    .line 162
    iput-boolean v3, v0, Lp/fh10;->e:Z

    .line 163
    .line 164
    iput-boolean v3, v0, Lp/fh10;->f:Z

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_8
    iput-boolean v3, v0, Lp/fh10;->d:Z

    .line 168
    .line 169
    :goto_5
    const/4 p1, 0x5

    .line 170
    iput p1, v0, Lp/fh10;->c:I

    .line 171
    .line 172
    iget p1, v1, Lp/hke0;->a:I

    .line 173
    .line 174
    iget p2, v1, Lp/hke0;->b:I

    .line 175
    .line 176
    invoke-static {p1, p2}, Lp/lq90;->a(II)J

    .line 177
    .line 178
    .line 179
    move-result-wide p1

    .line 180
    invoke-virtual {p0, p1, p2}, Lp/hke0;->o0(J)V

    .line 181
    .line 182
    .line 183
    const/16 p1, 0x20

    .line 184
    .line 185
    shr-long p1, v7, p1

    .line 186
    .line 187
    long-to-int p1, p1

    .line 188
    iget p2, v1, Lp/hke0;->a:I

    .line 189
    .line 190
    if-ne p1, p2, :cond_a

    .line 191
    .line 192
    const-wide p1, 0xffffffffL

    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    and-long/2addr p1, v7

    .line 198
    long-to-int p1, p1

    .line 199
    iget p2, v1, Lp/hke0;->b:I

    .line 200
    .line 201
    if-eq p1, p2, :cond_9

    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_9
    move v3, v6

    .line 205
    :cond_a
    :goto_6
    return v3

    .line 206
    :cond_b
    const-string p1, "Lookahead result from lookaheadRemeasure cannot be null"

    .line 207
    .line 208
    invoke-static {p1}, Lp/fio0;->U(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v4

    .line 212
    :cond_c
    const-string p1, "measure is called on a deactivated node"

    .line 213
    .line 214
    invoke-static {p1}, Lp/fio0;->T(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw v4
.end method

.method public final y(Lp/jv1;)I
    .locals 6

    .line 1
    iget-object v0, p0, Lp/bh10;->z0:Lp/fh10;

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
    const/4 v3, 0x2

    .line 19
    iget-object v4, p0, Lp/bh10;->s0:Lp/rr40;

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    if-ne v1, v3, :cond_1

    .line 23
    .line 24
    iput-boolean v5, v4, Lp/qv1;->c:Z

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget-object v1, v0, Lp/fh10;->a:Lp/wg10;

    .line 28
    .line 29
    invoke-virtual {v1}, Lp/wg10;->s()Lp/wg10;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-object v1, v1, Lp/wg10;->y0:Lp/fh10;

    .line 36
    .line 37
    iget v1, v1, Lp/fh10;->c:I

    .line 38
    .line 39
    const/4 v3, 0x4

    .line 40
    if-ne v1, v3, :cond_2

    .line 41
    .line 42
    iput-boolean v5, v4, Lp/qv1;->d:Z

    .line 43
    .line 44
    :cond_2
    :goto_1
    iput-boolean v5, p0, Lp/bh10;->t:Z

    .line 45
    .line 46
    invoke-virtual {v0}, Lp/fh10;->a()Lp/xqa0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lp/xqa0;->L0()Lp/vr40;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lp/tr40;->y(Lp/jv1;)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iput-boolean v2, p0, Lp/bh10;->t:Z

    .line 62
    .line 63
    return p1
.end method

.method public final z(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/bh10;->t0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/bh10;->z0:Lp/fh10;

    .line 5
    .line 6
    invoke-virtual {v0}, Lp/fh10;->a()Lp/xqa0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lp/xqa0;->L0()Lp/vr40;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Lp/agz;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lp/agz;->z(I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method
