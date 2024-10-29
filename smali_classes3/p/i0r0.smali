.class public final Lp/i0r0;
.super Lp/m290;
.source "SourceFile"

# interfaces
.implements Lp/min;
.implements Lp/stv;


# instance fields
.field public o0:Lp/u3q0;

.field public final p0:Ljava/util/List;

.field public q0:Lp/v1s0;

.field public r0:Lp/uf10;

.field public s0:Lp/puc0;

.field public t0:Lp/u3q0;

.field public u0:Lp/x63;

.field public v0:Lp/ia3;

.field public w0:F


# direct methods
.method public constructor <init>(JLp/u3q0;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lp/m290;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lp/i0r0;->o0:Lp/u3q0;

    .line 5
    .line 6
    const/4 p3, 0x3

    .line 7
    new-array p3, p3, [Lp/e8c;

    .line 8
    .line 9
    const v0, 0x3dcccccd    # 0.1f

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2, v0}, Lp/e8c;->b(JF)J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    new-instance v3, Lp/e8c;

    .line 17
    .line 18
    invoke-direct {v3, v1, v2}, Lp/e8c;-><init>(J)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    aput-object v3, p3, v1

    .line 23
    .line 24
    const v1, 0x3d4ccccd    # 0.05f

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p2, v1}, Lp/e8c;->b(JF)J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    new-instance v3, Lp/e8c;

    .line 32
    .line 33
    invoke-direct {v3, v1, v2}, Lp/e8c;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    aput-object v3, p3, v1

    .line 38
    .line 39
    invoke-static {p1, p2, v0}, Lp/e8c;->b(JF)J

    .line 40
    .line 41
    .line 42
    move-result-wide p1

    .line 43
    new-instance v0, Lp/e8c;

    .line 44
    .line 45
    invoke-direct {v0, p1, p2}, Lp/e8c;-><init>(J)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x2

    .line 49
    aput-object v0, p3, p1

    .line 50
    .line 51
    invoke-static {p3}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lp/i0r0;->p0:Ljava/util/List;

    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    iput p1, p0, Lp/i0r0;->w0:F

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final synthetic a0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Lp/yke;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lp/i0r0;->u0:Lp/x63;

    .line 2
    .line 3
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lp/x63;->d()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lp/i0r0;->p0:Ljava/util/List;

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    invoke-static {v0, v9}, Lp/jkz;->b(FF)J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    move-object v10, p1

    .line 24
    check-cast v10, Lp/yg10;

    .line 25
    .line 26
    iget-object v11, v10, Lp/yg10;->a:Lp/mk9;

    .line 27
    .line 28
    invoke-virtual {v11}, Lp/mk9;->g()J

    .line 29
    .line 30
    .line 31
    move-result-wide v6

    .line 32
    invoke-static {v6, v7}, Lp/v1s0;->e(J)F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    add-float/2addr v1, v0

    .line 37
    invoke-virtual {v11}, Lp/mk9;->g()J

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    invoke-static {v6, v7}, Lp/v1s0;->c(J)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v1, v0}, Lp/jkz;->b(FF)J

    .line 46
    .line 47
    .line 48
    move-result-wide v6

    .line 49
    const/4 v8, 0x0

    .line 50
    new-instance v0, Lp/zn20;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    move-object v1, v0

    .line 54
    invoke-direct/range {v1 .. v8}, Lp/zn20;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJI)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v11}, Lp/mk9;->g()J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    iget-object v3, p0, Lp/i0r0;->q0:Lp/v1s0;

    .line 62
    .line 63
    instance-of v4, v3, Lp/v1s0;

    .line 64
    .line 65
    if-nez v4, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-wide v3, v3, Lp/v1s0;->a:J

    .line 69
    .line 70
    cmp-long v1, v1, v3

    .line 71
    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {v10}, Lp/yg10;->getLayoutDirection()Lp/uf10;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v2, p0, Lp/i0r0;->r0:Lp/uf10;

    .line 80
    .line 81
    if-ne v1, v2, :cond_2

    .line 82
    .line 83
    iget-object v1, p0, Lp/i0r0;->t0:Lp/u3q0;

    .line 84
    .line 85
    iget-object v2, p0, Lp/i0r0;->o0:Lp/u3q0;

    .line 86
    .line 87
    invoke-static {v1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    iget-object v1, p0, Lp/i0r0;->s0:Lp/puc0;

    .line 94
    .line 95
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    :goto_0
    iget-object v1, p0, Lp/i0r0;->o0:Lp/u3q0;

    .line 100
    .line 101
    invoke-virtual {v11}, Lp/mk9;->g()J

    .line 102
    .line 103
    .line 104
    move-result-wide v2

    .line 105
    invoke-virtual {v10}, Lp/yg10;->getLayoutDirection()Lp/uf10;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-interface {v1, v2, v3, v4, p1}, Lp/u3q0;->d(JLp/uf10;Lp/svl;)Lp/puc0;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    :goto_1
    const/16 v2, 0x3c

    .line 114
    .line 115
    invoke-static {p1, v1, v0, v9, v2}, Landroidx/compose/ui/graphics/a;->p(Lp/oin;Lp/puc0;Lp/hq8;FI)V

    .line 116
    .line 117
    .line 118
    iput-object v1, p0, Lp/i0r0;->s0:Lp/puc0;

    .line 119
    .line 120
    invoke-virtual {v11}, Lp/mk9;->g()J

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    new-instance p1, Lp/v1s0;

    .line 125
    .line 126
    invoke-direct {p1, v0, v1}, Lp/v1s0;-><init>(J)V

    .line 127
    .line 128
    .line 129
    iput-object p1, p0, Lp/i0r0;->q0:Lp/v1s0;

    .line 130
    .line 131
    invoke-virtual {v10}, Lp/yg10;->getLayoutDirection()Lp/uf10;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iput-object p1, p0, Lp/i0r0;->r0:Lp/uf10;

    .line 136
    .line 137
    iget-object p1, p0, Lp/i0r0;->o0:Lp/u3q0;

    .line 138
    .line 139
    iput-object p1, p0, Lp/i0r0;->t0:Lp/u3q0;

    .line 140
    .line 141
    return-void
.end method

.method public final r(Lp/xqa0;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lp/m290;->Z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lp/i0r0;->v0:Lp/ia3;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, -0x2

    .line 11
    int-to-float v0, v0

    .line 12
    iget-wide v1, p1, Lp/hke0;->c:J

    .line 13
    .line 14
    const/16 v3, 0x20

    .line 15
    .line 16
    shr-long/2addr v1, v3

    .line 17
    long-to-int v1, v1

    .line 18
    int-to-float v1, v1

    .line 19
    mul-float/2addr v0, v1

    .line 20
    invoke-static {v0}, Lp/k49;->a(F)Lp/x63;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lp/i0r0;->u0:Lp/x63;

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    int-to-float v0, v0

    .line 28
    iget-wide v1, p1, Lp/hke0;->c:J

    .line 29
    .line 30
    shr-long/2addr v1, v3

    .line 31
    long-to-int p1, v1

    .line 32
    int-to-float p1, p1

    .line 33
    mul-float/2addr v0, p1

    .line 34
    iput v0, p0, Lp/i0r0;->w0:F

    .line 35
    .line 36
    invoke-virtual {p0}, Lp/m290;->r0()Lp/xxf;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v0, Lp/h0r0;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-direct {v0, p0, v1}, Lp/h0r0;-><init>(Lp/i0r0;Lp/lof;)V

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x3

    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-static {p1, v1, v3, v0, v2}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    return-void
.end method

.method public final v0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lp/m290;->r0()Lp/xxf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lp/h0r0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lp/h0r0;-><init>(Lp/i0r0;Lp/lof;)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-static {v0, v2, v4, v1, v3}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 14
    .line 15
    .line 16
    return-void
.end method
