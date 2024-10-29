.class public final Lp/p6o0;
.super Lp/jhn;
.source "SourceFile"

# interfaces
.implements Lp/cqb0;
.implements Lp/t5u;
.implements Lp/ux00;
.implements Lp/bbp0;


# instance fields
.field public final A0:Lp/lja0;

.field public final B0:Lp/w5o0;

.field public final C0:Lp/l7k;

.field public final D0:Lp/t7o0;

.field public final E0:Lp/e6o0;

.field public final F0:Lp/fve;

.field public G0:Lp/u4o;

.field public H0:Lp/n6o0;

.field public I0:Lp/o6o0;

.field public y0:Lp/vxc0;

.field public z0:Lp/gyt;


# direct methods
.method public constructor <init>(Lp/vxc0;Lp/sj8;Lp/gyt;Lp/lsc0;Lp/q6o0;Lp/yt90;ZZ)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v8, p4

    .line 3
    .line 4
    move/from16 v9, p7

    .line 5
    .line 6
    sget-object v1, Lp/r92;->e:Lp/r92;

    .line 7
    .line 8
    move-object/from16 v2, p6

    .line 9
    .line 10
    invoke-direct {p0, v1, v9, v2, v8}, Lp/jhn;-><init>(Lp/r92;ZLp/yt90;Lp/lsc0;)V

    .line 11
    .line 12
    .line 13
    move-object v1, p1

    .line 14
    iput-object v1, v0, Lp/p6o0;->y0:Lp/vxc0;

    .line 15
    .line 16
    move-object v1, p3

    .line 17
    iput-object v1, v0, Lp/p6o0;->z0:Lp/gyt;

    .line 18
    .line 19
    new-instance v10, Lp/lja0;

    .line 20
    .line 21
    invoke-direct {v10}, Lp/lja0;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v10, v0, Lp/p6o0;->A0:Lp/lja0;

    .line 25
    .line 26
    new-instance v1, Lp/w5o0;

    .line 27
    .line 28
    invoke-direct {v1, v9}, Lp/w5o0;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lp/ysl;->D0(Lp/isl;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, v0, Lp/p6o0;->B0:Lp/w5o0;

    .line 35
    .line 36
    new-instance v1, Lp/l7k;

    .line 37
    .line 38
    sget-object v2, Landroidx/compose/foundation/gestures/a;->c:Lp/z5o0;

    .line 39
    .line 40
    new-instance v3, Lp/ktt0;

    .line 41
    .line 42
    invoke-direct {v3, v2}, Lp/ktt0;-><init>(Lp/svl;)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Lp/i5j;

    .line 46
    .line 47
    invoke-direct {v2, v3}, Lp/i5j;-><init>(Lp/ktt0;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v1, v2}, Lp/l7k;-><init>(Lp/i5j;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, v0, Lp/p6o0;->C0:Lp/l7k;

    .line 54
    .line 55
    iget-object v2, v0, Lp/p6o0;->y0:Lp/vxc0;

    .line 56
    .line 57
    iget-object v3, v0, Lp/p6o0;->z0:Lp/gyt;

    .line 58
    .line 59
    if-nez v3, :cond_0

    .line 60
    .line 61
    move-object v3, v1

    .line 62
    :cond_0
    new-instance v11, Lp/t7o0;

    .line 63
    .line 64
    move-object v1, v11

    .line 65
    move-object/from16 v4, p4

    .line 66
    .line 67
    move-object/from16 v5, p5

    .line 68
    .line 69
    move-object v6, v10

    .line 70
    move/from16 v7, p8

    .line 71
    .line 72
    invoke-direct/range {v1 .. v7}, Lp/t7o0;-><init>(Lp/vxc0;Lp/gyt;Lp/lsc0;Lp/q6o0;Lp/lja0;Z)V

    .line 73
    .line 74
    .line 75
    iput-object v11, v0, Lp/p6o0;->D0:Lp/t7o0;

    .line 76
    .line 77
    new-instance v1, Lp/e6o0;

    .line 78
    .line 79
    invoke-direct {v1, v11, v9}, Lp/e6o0;-><init>(Lp/t7o0;Z)V

    .line 80
    .line 81
    .line 82
    iput-object v1, v0, Lp/p6o0;->E0:Lp/e6o0;

    .line 83
    .line 84
    new-instance v2, Lp/fve;

    .line 85
    .line 86
    move-object v3, p2

    .line 87
    move/from16 v4, p8

    .line 88
    .line 89
    invoke-direct {v2, v8, v11, v4, p2}, Lp/fve;-><init>(Lp/lsc0;Lp/t7o0;ZLp/sj8;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v2}, Lp/ysl;->D0(Lp/isl;)V

    .line 93
    .line 94
    .line 95
    iput-object v2, v0, Lp/p6o0;->F0:Lp/fve;

    .line 96
    .line 97
    new-instance v3, Lp/pja0;

    .line 98
    .line 99
    invoke-direct {v3, v1, v10}, Lp/pja0;-><init>(Lp/ija0;Lp/lja0;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v3}, Lp/ysl;->D0(Lp/isl;)V

    .line 103
    .line 104
    .line 105
    new-instance v1, Lp/h6u;

    .line 106
    .line 107
    invoke-direct {v1}, Lp/m290;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v1}, Lp/ysl;->D0(Lp/isl;)V

    .line 111
    .line 112
    .line 113
    new-instance v1, Lp/oj8;

    .line 114
    .line 115
    invoke-direct {v1}, Lp/m290;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object v2, v1, Lp/oj8;->o0:Lp/jj8;

    .line 119
    .line 120
    invoke-virtual {p0, v1}, Lp/ysl;->D0(Lp/isl;)V

    .line 121
    .line 122
    .line 123
    new-instance v1, Lp/w6u;

    .line 124
    .line 125
    new-instance v2, Lp/vgn;

    .line 126
    .line 127
    const/4 v3, 0x2

    .line 128
    invoke-direct {v2, p0, v3}, Lp/vgn;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    invoke-direct {v1, v2}, Lp/w6u;-><init>(Lp/vgn;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v1}, Lp/ysl;->D0(Lp/isl;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method


# virtual methods
.method public final E()V
    .locals 2

    .line 1
    new-instance v0, Lp/bhn;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lp/bhn;-><init>(Lp/jhn;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lp/gpn;->I0(Lp/m290;Lp/g3v;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final K0(Lp/hhn;Lp/ihn;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lp/ov90;->b:Lp/ov90;

    .line 2
    .line 3
    new-instance v1, Lp/g6o0;

    .line 4
    .line 5
    iget-object v2, p0, Lp/p6o0;->D0:Lp/t7o0;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, v2, v3, p1}, Lp/g6o0;-><init>(Lp/t7o0;Lp/lof;Lp/u3v;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v0, v1, p2}, Lp/t7o0;->e(Lp/ov90;Lp/u3v;Lp/lof;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object p2, Lp/yxf;->a:Lp/yxf;

    .line 16
    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 21
    .line 22
    return-object p1
.end method

.method public final L0(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final M(Lp/yap0;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lp/jhn;->s0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lp/p6o0;->H0:Lp/n6o0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lp/p6o0;->I0:Lp/o6o0;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    new-instance v0, Lp/n6o0;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lp/n6o0;-><init>(Lp/p6o0;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lp/p6o0;->H0:Lp/n6o0;

    .line 20
    .line 21
    new-instance v0, Lp/o6o0;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Lp/o6o0;-><init>(Lp/p6o0;Lp/lof;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lp/p6o0;->I0:Lp/o6o0;

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lp/p6o0;->H0:Lp/n6o0;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    sget-object v2, Lp/lbp0;->a:[Lp/yu00;

    .line 33
    .line 34
    sget-object v2, Lp/xap0;->d:Lp/mbp0;

    .line 35
    .line 36
    new-instance v3, Lp/sb;

    .line 37
    .line 38
    invoke-direct {v3, v1, v0}, Lp/sb;-><init>(Ljava/lang/String;Lp/b4v;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v2, v3}, Lp/yap0;->f(Lp/mbp0;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, Lp/p6o0;->I0:Lp/o6o0;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    sget-object v1, Lp/lbp0;->a:[Lp/yu00;

    .line 49
    .line 50
    sget-object v1, Lp/xap0;->e:Lp/mbp0;

    .line 51
    .line 52
    invoke-virtual {p1, v1, v0}, Lp/yap0;->f(Lp/mbp0;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void
.end method

.method public final M0(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/p6o0;->A0:Lp/lja0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/lja0;->c()Lp/xxf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lp/h6o0;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, p2, v2}, Lp/h6o0;-><init>(Lp/p6o0;JLp/lof;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-static {v0, v2, p2, v1, p1}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final N0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lp/p6o0;->D0:Lp/t7o0;

    .line 2
    .line 3
    iget-object v1, v0, Lp/t7o0;->a:Lp/q6o0;

    .line 4
    .line 5
    invoke-interface {v1}, Lp/q6o0;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, Lp/t7o0;->b:Lp/vxc0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lp/vxc0;->d()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    :goto_1
    return v0
.end method

.method public final P(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final S(Lp/bxg0;Lp/cxg0;J)V
    .locals 7

    .line 1
    iget-object v0, p1, Lp/bxg0;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lp/ixg0;

    .line 16
    .line 17
    iget-object v5, p0, Lp/jhn;->r0:Lp/j3v;

    .line 18
    .line 19
    invoke-interface {v5, v4}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    invoke-super {p0, p1, p2, p3, p4}, Lp/jhn;->S(Lp/bxg0;Lp/cxg0;J)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    :goto_1
    sget-object p3, Lp/cxg0;->b:Lp/cxg0;

    .line 39
    .line 40
    if-ne p2, p3, :cond_5

    .line 41
    .line 42
    iget p1, p1, Lp/bxg0;->d:I

    .line 43
    .line 44
    const/4 p2, 0x6

    .line 45
    invoke-static {p1, p2}, Lp/tui;->p(II)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_5

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    move p2, v2

    .line 56
    :goto_2
    if-ge p2, p1, :cond_3

    .line 57
    .line 58
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    check-cast p3, Lp/ixg0;

    .line 63
    .line 64
    invoke-virtual {p3}, Lp/ixg0;->b()Z

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    xor-int/lit8 p3, p3, 0x1

    .line 69
    .line 70
    if-nez p3, :cond_2

    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_2
    add-int/lit8 p2, p2, 0x1

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    iget-object p1, p0, Lp/p6o0;->G0:Lp/u4o;

    .line 77
    .line 78
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p0}, Lp/gpn;->N0(Lp/isl;)Lp/wg10;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object p1, p1, Lp/wg10;->s0:Lp/svl;

    .line 86
    .line 87
    new-instance p2, Lp/l7c0;

    .line 88
    .line 89
    const-wide/16 p3, 0x0

    .line 90
    .line 91
    invoke-direct {p2, p3, p4}, Lp/l7c0;-><init>(J)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    move p4, v2

    .line 99
    :goto_3
    iget-wide v3, p2, Lp/l7c0;->a:J

    .line 100
    .line 101
    if-ge p4, p3, :cond_4

    .line 102
    .line 103
    invoke-interface {v0, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    check-cast p2, Lp/ixg0;

    .line 108
    .line 109
    iget-wide v5, p2, Lp/ixg0;->j:J

    .line 110
    .line 111
    invoke-static {v3, v4, v5, v6}, Lp/l7c0;->j(JJ)J

    .line 112
    .line 113
    .line 114
    move-result-wide v3

    .line 115
    new-instance p2, Lp/l7c0;

    .line 116
    .line 117
    invoke-direct {p2, v3, v4}, Lp/l7c0;-><init>(J)V

    .line 118
    .line 119
    .line 120
    add-int/lit8 p4, p4, 0x1

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_4
    const/16 p2, 0x40

    .line 124
    .line 125
    int-to-float p2, p2

    .line 126
    invoke-interface {p1, p2}, Lp/svl;->h0(F)F

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    neg-float p1, p1

    .line 131
    invoke-static {v3, v4, p1}, Lp/l7c0;->k(JF)J

    .line 132
    .line 133
    .line 134
    move-result-wide p1

    .line 135
    invoke-virtual {p0}, Lp/m290;->r0()Lp/xxf;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    new-instance p4, Lp/l6o0;

    .line 140
    .line 141
    const/4 v1, 0x0

    .line 142
    invoke-direct {p4, p0, p1, p2, v1}, Lp/l6o0;-><init>(Lp/p6o0;JLp/lof;)V

    .line 143
    .line 144
    .line 145
    const/4 p1, 0x3

    .line 146
    invoke-static {p3, v1, v2, p4, p1}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 147
    .line 148
    .line 149
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    :goto_4
    if-ge v2, p1, :cond_5

    .line 154
    .line 155
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    check-cast p2, Lp/ixg0;

    .line 160
    .line 161
    invoke-virtual {p2}, Lp/ixg0;->a()V

    .line 162
    .line 163
    .line 164
    add-int/lit8 v2, v2, 0x1

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_5
    :goto_5
    return-void
.end method

.method public final U(Landroid/view/KeyEvent;)Z
    .locals 8

    .line 1
    iget-boolean v0, p0, Lp/jhn;->s0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Landroidx/compose/ui/input/key/a;->a(I)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    sget-wide v4, Lp/cx00;->l:J

    .line 15
    .line 16
    invoke-static {v2, v3, v4, v5}, Lp/cx00;->a(JJ)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Landroidx/compose/ui/input/key/a;->a(I)J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    sget-wide v4, Lp/cx00;->k:J

    .line 31
    .line 32
    invoke-static {v2, v3, v4, v5}, Lp/cx00;->a(JJ)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_5

    .line 37
    .line 38
    :cond_0
    invoke-static {p1}, Landroidx/compose/ui/input/key/a;->b(Landroid/view/KeyEvent;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v2, 0x2

    .line 43
    invoke-static {v0, v2}, Lp/izi;->k(II)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_5

    .line 54
    .line 55
    iget-object v0, p0, Lp/p6o0;->D0:Lp/t7o0;

    .line 56
    .line 57
    iget-object v0, v0, Lp/t7o0;->d:Lp/lsc0;

    .line 58
    .line 59
    sget-object v2, Lp/lsc0;->a:Lp/lsc0;

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    if-ne v0, v2, :cond_1

    .line 63
    .line 64
    move v0, v3

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    move v0, v1

    .line 67
    :goto_0
    const/4 v2, 0x0

    .line 68
    iget-object v4, p0, Lp/p6o0;->F0:Lp/fve;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    iget-wide v4, v4, Lp/fve;->w0:J

    .line 73
    .line 74
    const-wide v6, 0xffffffffL

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    and-long/2addr v4, v6

    .line 80
    long-to-int v0, v4

    .line 81
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-static {p1}, Landroidx/compose/ui/input/key/a;->a(I)J

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    sget-wide v6, Lp/cx00;->k:J

    .line 90
    .line 91
    invoke-static {v4, v5, v6, v7}, Lp/cx00;->a(JJ)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_2

    .line 96
    .line 97
    int-to-float p1, v0

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    int-to-float p1, v0

    .line 100
    neg-float p1, p1

    .line 101
    :goto_1
    invoke-static {v2, p1}, Lp/jkz;->b(FF)J

    .line 102
    .line 103
    .line 104
    move-result-wide v4

    .line 105
    goto :goto_3

    .line 106
    :cond_3
    iget-wide v4, v4, Lp/fve;->w0:J

    .line 107
    .line 108
    const/16 v0, 0x20

    .line 109
    .line 110
    shr-long/2addr v4, v0

    .line 111
    long-to-int v0, v4

    .line 112
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    invoke-static {p1}, Landroidx/compose/ui/input/key/a;->a(I)J

    .line 117
    .line 118
    .line 119
    move-result-wide v4

    .line 120
    sget-wide v6, Lp/cx00;->k:J

    .line 121
    .line 122
    invoke-static {v4, v5, v6, v7}, Lp/cx00;->a(JJ)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_4

    .line 127
    .line 128
    int-to-float p1, v0

    .line 129
    goto :goto_2

    .line 130
    :cond_4
    int-to-float p1, v0

    .line 131
    neg-float p1, p1

    .line 132
    :goto_2
    invoke-static {p1, v2}, Lp/jkz;->b(FF)J

    .line 133
    .line 134
    .line 135
    move-result-wide v4

    .line 136
    :goto_3
    invoke-virtual {p0}, Lp/m290;->r0()Lp/xxf;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    new-instance v0, Lp/j6o0;

    .line 141
    .line 142
    const/4 v2, 0x0

    .line 143
    invoke-direct {v0, p0, v4, v5, v2}, Lp/j6o0;-><init>(Lp/p6o0;JLp/lof;)V

    .line 144
    .line 145
    .line 146
    const/4 v4, 0x3

    .line 147
    invoke-static {p1, v2, v1, v0, v4}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 148
    .line 149
    .line 150
    move v1, v3

    .line 151
    :cond_5
    return v1
.end method

.method public final f0(Lp/q5u;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Lp/q5u;->a(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final synthetic q0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic s()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final s0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final v0()V
    .locals 2

    .line 1
    new-instance v0, Lp/bhn;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lp/bhn;-><init>(Lp/jhn;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lp/gpn;->I0(Lp/m290;Lp/g3v;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lp/u4o;->d:Lp/u4o;

    .line 11
    .line 12
    iput-object v0, p0, Lp/p6o0;->G0:Lp/u4o;

    .line 13
    .line 14
    return-void
.end method
