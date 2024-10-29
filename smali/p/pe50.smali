.class public final Lp/pe50;
.super Lp/m290;
.source "SourceFile"

# interfaces
.implements Lp/stv;
.implements Lp/min;
.implements Lp/bbp0;
.implements Lp/cqb0;


# instance fields
.field public A0:Lp/zqe0;

.field public final B0:Lp/uhd0;

.field public C0:Lp/mzl;

.field public D0:J

.field public E0:Lp/enz;

.field public F0:Lp/mr8;

.field public o0:Lp/j3v;

.field public p0:Lp/j3v;

.field public q0:Lp/j3v;

.field public r0:F

.field public s0:Z

.field public t0:J

.field public u0:F

.field public v0:F

.field public w0:Z

.field public x0:Lp/are0;

.field public y0:Landroid/view/View;

.field public z0:Lp/svl;


# direct methods
.method public constructor <init>(Lp/j3v;Lp/j3v;Lp/j3v;FZJFFZLp/are0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp/m290;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/pe50;->o0:Lp/j3v;

    .line 5
    .line 6
    iput-object p2, p0, Lp/pe50;->p0:Lp/j3v;

    .line 7
    .line 8
    iput-object p3, p0, Lp/pe50;->q0:Lp/j3v;

    .line 9
    .line 10
    iput p4, p0, Lp/pe50;->r0:F

    .line 11
    .line 12
    iput-boolean p5, p0, Lp/pe50;->s0:Z

    .line 13
    .line 14
    iput-wide p6, p0, Lp/pe50;->t0:J

    .line 15
    .line 16
    iput p8, p0, Lp/pe50;->u0:F

    .line 17
    .line 18
    iput p9, p0, Lp/pe50;->v0:F

    .line 19
    .line 20
    iput-boolean p10, p0, Lp/pe50;->w0:Z

    .line 21
    .line 22
    iput-object p11, p0, Lp/pe50;->x0:Lp/are0;

    .line 23
    .line 24
    sget-object p1, Lp/ama0;->a:Lp/ama0;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-static {p2, p1}, Lp/j1l0;->z(Ljava/lang/Object;Lp/qts0;)Lp/uhd0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lp/pe50;->B0:Lp/uhd0;

    .line 32
    .line 33
    const-wide p1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    iput-wide p1, p0, Lp/pe50;->D0:J

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final D0()J
    .locals 2

    .line 1
    iget-object v0, p0, Lp/pe50;->C0:Lp/mzl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lp/ne50;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lp/ne50;-><init>(Lp/pe50;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lp/j1l0;->q(Lp/g3v;)Lp/mzl;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lp/pe50;->C0:Lp/mzl;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lp/pe50;->C0:Lp/mzl;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lp/mzl;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lp/l7c0;

    .line 26
    .line 27
    iget-wide v0, v0, Lp/l7c0;->a:J

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    :goto_0
    return-wide v0
.end method

.method public final E()V
    .locals 2

    .line 1
    new-instance v0, Lp/ne50;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lp/ne50;-><init>(Lp/pe50;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lp/gpn;->I0(Lp/m290;Lp/g3v;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final E0()V
    .locals 11

    .line 1
    iget-object v0, p0, Lp/pe50;->A0:Lp/zqe0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lp/bre0;

    .line 6
    .line 7
    iget-object v0, v0, Lp/bre0;->a:Landroid/widget/Magnifier;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/Magnifier;->dismiss()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lp/pe50;->y0:Landroid/view/View;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {p0}, Lp/gpn;->Q0(Lp/isl;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    move-object v2, v0

    .line 21
    iput-object v2, p0, Lp/pe50;->y0:Landroid/view/View;

    .line 22
    .line 23
    iget-object v0, p0, Lp/pe50;->z0:Lp/svl;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    invoke-static {p0}, Lp/gpn;->N0(Lp/isl;)Lp/wg10;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, Lp/wg10;->s0:Lp/svl;

    .line 32
    .line 33
    :cond_2
    move-object v9, v0

    .line 34
    iput-object v9, p0, Lp/pe50;->z0:Lp/svl;

    .line 35
    .line 36
    iget-object v1, p0, Lp/pe50;->x0:Lp/are0;

    .line 37
    .line 38
    iget-boolean v3, p0, Lp/pe50;->s0:Z

    .line 39
    .line 40
    iget-wide v4, p0, Lp/pe50;->t0:J

    .line 41
    .line 42
    iget v6, p0, Lp/pe50;->u0:F

    .line 43
    .line 44
    iget v7, p0, Lp/pe50;->v0:F

    .line 45
    .line 46
    iget-boolean v8, p0, Lp/pe50;->w0:Z

    .line 47
    .line 48
    iget v10, p0, Lp/pe50;->r0:F

    .line 49
    .line 50
    invoke-interface/range {v1 .. v10}, Lp/are0;->h(Landroid/view/View;ZJFFZLp/svl;F)Lp/zqe0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lp/pe50;->A0:Lp/zqe0;

    .line 55
    .line 56
    invoke-virtual {p0}, Lp/pe50;->G0()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final F0()V
    .locals 12

    .line 1
    iget-object v0, p0, Lp/pe50;->z0:Lp/svl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lp/gpn;->N0(Lp/isl;)Lp/wg10;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lp/wg10;->s0:Lp/svl;

    .line 10
    .line 11
    iput-object v0, p0, Lp/pe50;->z0:Lp/svl;

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lp/pe50;->o0:Lp/j3v;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lp/l7c0;

    .line 20
    .line 21
    iget-wide v1, v1, Lp/l7c0;->a:J

    .line 22
    .line 23
    invoke-static {v1, v2}, Lp/jkz;->K(J)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    if-eqz v3, :cond_5

    .line 33
    .line 34
    invoke-virtual {p0}, Lp/pe50;->D0()J

    .line 35
    .line 36
    .line 37
    move-result-wide v6

    .line 38
    invoke-static {v6, v7}, Lp/jkz;->K(J)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_5

    .line 43
    .line 44
    invoke-virtual {p0}, Lp/pe50;->D0()J

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    invoke-static {v6, v7, v1, v2}, Lp/l7c0;->j(JJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    iput-wide v1, p0, Lp/pe50;->D0:J

    .line 53
    .line 54
    iget-object v1, p0, Lp/pe50;->p0:Lp/j3v;

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-interface {v1, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lp/l7c0;

    .line 63
    .line 64
    iget-wide v0, v0, Lp/l7c0;->a:J

    .line 65
    .line 66
    new-instance v2, Lp/l7c0;

    .line 67
    .line 68
    invoke-direct {v2, v0, v1}, Lp/l7c0;-><init>(J)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v1}, Lp/jkz;->K(J)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const/4 v2, 0x0

    .line 79
    :goto_0
    if-eqz v2, :cond_2

    .line 80
    .line 81
    invoke-virtual {p0}, Lp/pe50;->D0()J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    iget-wide v2, v2, Lp/l7c0;->a:J

    .line 86
    .line 87
    invoke-static {v0, v1, v2, v3}, Lp/l7c0;->j(JJ)J

    .line 88
    .line 89
    .line 90
    move-result-wide v4

    .line 91
    :cond_2
    move-wide v10, v4

    .line 92
    iget-object v0, p0, Lp/pe50;->A0:Lp/zqe0;

    .line 93
    .line 94
    if-nez v0, :cond_3

    .line 95
    .line 96
    invoke-virtual {p0}, Lp/pe50;->E0()V

    .line 97
    .line 98
    .line 99
    :cond_3
    iget-object v6, p0, Lp/pe50;->A0:Lp/zqe0;

    .line 100
    .line 101
    if-eqz v6, :cond_4

    .line 102
    .line 103
    iget-wide v8, p0, Lp/pe50;->D0:J

    .line 104
    .line 105
    iget v7, p0, Lp/pe50;->r0:F

    .line 106
    .line 107
    invoke-interface/range {v6 .. v11}, Lp/zqe0;->a(FJJ)V

    .line 108
    .line 109
    .line 110
    :cond_4
    invoke-virtual {p0}, Lp/pe50;->G0()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_5
    iput-wide v4, p0, Lp/pe50;->D0:J

    .line 115
    .line 116
    iget-object v0, p0, Lp/pe50;->A0:Lp/zqe0;

    .line 117
    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    check-cast v0, Lp/bre0;

    .line 121
    .line 122
    iget-object v0, v0, Lp/bre0;->a:Landroid/widget/Magnifier;

    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/widget/Magnifier;->dismiss()V

    .line 125
    .line 126
    .line 127
    :cond_6
    return-void
.end method

.method public final G0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lp/pe50;->A0:Lp/zqe0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lp/pe50;->z0:Lp/svl;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    check-cast v0, Lp/bre0;

    .line 12
    .line 13
    iget-object v0, v0, Lp/bre0;->a:Landroid/widget/Magnifier;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/Magnifier;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v0}, Landroid/widget/Magnifier;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-static {v2, v3}, Lp/lq90;->a(II)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    iget-object v4, p0, Lp/pe50;->E0:Lp/enz;

    .line 28
    .line 29
    instance-of v5, v4, Lp/enz;

    .line 30
    .line 31
    if-nez v5, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-wide v4, v4, Lp/enz;->a:J

    .line 35
    .line 36
    cmp-long v2, v2, v4

    .line 37
    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    :goto_0
    iget-object v2, p0, Lp/pe50;->q0:Lp/j3v;

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/widget/Magnifier;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {v0}, Landroid/widget/Magnifier;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-static {v3, v4}, Lp/lq90;->a(II)J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    invoke-static {v3, v4}, Lp/lq90;->M(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    invoke-interface {v1, v3, v4}, Lp/svl;->m(J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    new-instance v1, Lp/agn;

    .line 65
    .line 66
    invoke-direct {v1, v3, v4}, Lp/agn;-><init>(J)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v2, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-virtual {v0}, Landroid/widget/Magnifier;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {v0}, Landroid/widget/Magnifier;->getHeight()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {v1, v0}, Lp/lq90;->a(II)J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    new-instance v2, Lp/enz;

    .line 85
    .line 86
    invoke-direct {v2, v0, v1}, Lp/enz;-><init>(J)V

    .line 87
    .line 88
    .line 89
    iput-object v2, p0, Lp/pe50;->E0:Lp/enz;

    .line 90
    .line 91
    :cond_4
    return-void
.end method

.method public final M(Lp/yap0;)V
    .locals 3

    .line 1
    sget-object v0, Lp/qe50;->a:Lp/mbp0;

    .line 2
    .line 3
    new-instance v1, Lp/ne50;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, v2}, Lp/ne50;-><init>(Lp/pe50;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Lp/yap0;->f(Lp/mbp0;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final synthetic a0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Lp/yke;)V
    .locals 1

    .line 1
    check-cast p1, Lp/yg10;

    .line 2
    .line 3
    invoke-virtual {p1}, Lp/yg10;->a()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lp/pe50;->F0:Lp/mr8;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lp/ubp0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final synthetic q0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final r(Lp/xqa0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/pe50;->B0:Lp/uhd0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/pts0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic s()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final v0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lp/pe50;->E()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x7

    .line 7
    invoke-static {v0, v1, v2}, Lp/mtz0;->g(ILp/dr8;I)Lp/mr8;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iput-object v2, p0, Lp/pe50;->F0:Lp/mr8;

    .line 12
    .line 13
    invoke-virtual {p0}, Lp/m290;->r0()Lp/xxf;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lp/oe50;

    .line 18
    .line 19
    invoke-direct {v3, p0, v1}, Lp/oe50;-><init>(Lp/pe50;Lp/lof;)V

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x3

    .line 23
    invoke-static {v2, v1, v0, v3, v4}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final w0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/pe50;->A0:Lp/zqe0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lp/bre0;

    .line 6
    .line 7
    iget-object v0, v0, Lp/bre0;->a:Landroid/widget/Magnifier;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/Magnifier;->dismiss()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lp/pe50;->A0:Lp/zqe0;

    .line 14
    .line 15
    return-void
.end method
