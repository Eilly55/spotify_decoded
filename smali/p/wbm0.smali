.class public final Lp/wbm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ayc0;


# instance fields
.field public X:J

.field public final Y:Lp/edm;

.field public Z:I

.field public final a:Lp/wh2;

.field public b:Lp/u3v;

.field public c:Lp/g3v;

.field public d:Z

.field public final e:Lp/quc0;

.field public f:Z

.field public g:Z

.field public h:Lp/uy2;

.field public final i:Lp/lf10;

.field public final t:Lp/wk9;


# direct methods
.method public constructor <init>(Lp/wh2;Lp/v73;Lp/eh10;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/wbm0;->a:Lp/wh2;

    .line 5
    .line 6
    iput-object p2, p0, Lp/wbm0;->b:Lp/u3v;

    .line 7
    .line 8
    iput-object p3, p0, Lp/wbm0;->c:Lp/g3v;

    .line 9
    .line 10
    new-instance p2, Lp/quc0;

    .line 11
    .line 12
    invoke-direct {p2}, Lp/quc0;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lp/wbm0;->e:Lp/quc0;

    .line 16
    .line 17
    new-instance p2, Lp/lf10;

    .line 18
    .line 19
    sget-object p3, Lp/mi2;->d:Lp/mi2;

    .line 20
    .line 21
    invoke-direct {p2, p3}, Lp/lf10;-><init>(Lp/mi2;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lp/wbm0;->i:Lp/lf10;

    .line 25
    .line 26
    new-instance p2, Lp/wk9;

    .line 27
    .line 28
    invoke-direct {p2}, Lp/wk9;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lp/wbm0;->t:Lp/wk9;

    .line 32
    .line 33
    sget-wide p2, Lp/wdy0;->b:J

    .line 34
    .line 35
    iput-wide p2, p0, Lp/wbm0;->X:J

    .line 36
    .line 37
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 38
    .line 39
    const/16 p3, 0x1d

    .line 40
    .line 41
    if-lt p2, p3, :cond_0

    .line 42
    .line 43
    new-instance p1, Lp/tbm0;

    .line 44
    .line 45
    invoke-direct {p1}, Lp/tbm0;-><init>()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance p2, Lp/sbm0;

    .line 50
    .line 51
    invoke-direct {p2, p1}, Lp/sbm0;-><init>(Lp/wh2;)V

    .line 52
    .line 53
    .line 54
    move-object p1, p2

    .line 55
    :goto_0
    invoke-interface {p1}, Lp/edm;->C()Z

    .line 56
    .line 57
    .line 58
    const/4 p2, 0x0

    .line 59
    invoke-interface {p1, p2}, Lp/edm;->x(Z)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lp/wbm0;->Y:Lp/edm;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a(Lp/rj9;Lp/lcw;)V
    .locals 9

    .line 1
    sget-object p2, Lp/ng2;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    move-object p2, p1

    .line 4
    check-cast p2, Lp/mg2;

    .line 5
    .line 6
    iget-object v0, p2, Lp/mg2;->a:Landroid/graphics/Canvas;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/4 v6, 0x0

    .line 13
    iget-object v7, p0, Lp/wbm0;->Y:Lp/edm;

    .line 14
    .line 15
    if-eqz p2, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Lp/wbm0;->k()V

    .line 18
    .line 19
    .line 20
    invoke-interface {v7}, Lp/edm;->Q()F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    const/4 v1, 0x0

    .line 25
    cmpl-float p2, p2, v1

    .line 26
    .line 27
    if-lez p2, :cond_0

    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    :cond_0
    iput-boolean v6, p0, Lp/wbm0;->g:Z

    .line 31
    .line 32
    if-eqz v6, :cond_1

    .line 33
    .line 34
    invoke-interface {p1}, Lp/rj9;->l()V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-interface {v7, v0}, Lp/edm;->v(Landroid/graphics/Canvas;)V

    .line 38
    .line 39
    .line 40
    iget-boolean p2, p0, Lp/wbm0;->g:Z

    .line 41
    .line 42
    if-eqz p2, :cond_8

    .line 43
    .line 44
    invoke-interface {p1}, Lp/rj9;->p()V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-interface {v7}, Lp/edm;->w()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    int-to-float p2, p2

    .line 53
    invoke-interface {v7}, Lp/edm;->E()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    int-to-float v8, v1

    .line 58
    invoke-interface {v7}, Lp/edm;->N()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    int-to-float v3, v1

    .line 63
    invoke-interface {v7}, Lp/edm;->J()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    int-to-float v4, v1

    .line 68
    invoke-interface {v7}, Lp/edm;->h()F

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const/high16 v2, 0x3f800000    # 1.0f

    .line 73
    .line 74
    cmpg-float v1, v1, v2

    .line 75
    .line 76
    if-gez v1, :cond_4

    .line 77
    .line 78
    iget-object v1, p0, Lp/wbm0;->h:Lp/uy2;

    .line 79
    .line 80
    if-nez v1, :cond_3

    .line 81
    .line 82
    invoke-static {}, Landroidx/compose/ui/graphics/a;->i()Lp/uy2;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iput-object v1, p0, Lp/wbm0;->h:Lp/uy2;

    .line 87
    .line 88
    :cond_3
    invoke-interface {v7}, Lp/edm;->h()F

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-virtual {v1, v2}, Lp/uy2;->c(F)V

    .line 93
    .line 94
    .line 95
    iget-object v5, v1, Lp/uy2;->a:Landroid/graphics/Paint;

    .line 96
    .line 97
    move v1, p2

    .line 98
    move v2, v8

    .line 99
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    invoke-interface {p1}, Lp/rj9;->o()V

    .line 104
    .line 105
    .line 106
    :goto_0
    invoke-interface {p1, p2, v8}, Lp/rj9;->f(FF)V

    .line 107
    .line 108
    .line 109
    iget-object p2, p0, Lp/wbm0;->i:Lp/lf10;

    .line 110
    .line 111
    invoke-virtual {p2, v7}, Lp/lf10;->b(Ljava/lang/Object;)[F

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-interface {p1, p2}, Lp/rj9;->q([F)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v7}, Lp/edm;->G()Z

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    if-nez p2, :cond_5

    .line 123
    .line 124
    invoke-interface {v7}, Lp/edm;->D()Z

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    if-eqz p2, :cond_6

    .line 129
    .line 130
    :cond_5
    iget-object p2, p0, Lp/wbm0;->e:Lp/quc0;

    .line 131
    .line 132
    invoke-virtual {p2, p1}, Lp/quc0;->a(Lp/rj9;)V

    .line 133
    .line 134
    .line 135
    :cond_6
    iget-object p2, p0, Lp/wbm0;->b:Lp/u3v;

    .line 136
    .line 137
    if-eqz p2, :cond_7

    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    invoke-interface {p2, p1, v0}, Lp/u3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    :cond_7
    invoke-interface {p1}, Lp/rj9;->g()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v6}, Lp/wbm0;->l(Z)V

    .line 147
    .line 148
    .line 149
    :cond_8
    :goto_1
    return-void
.end method

.method public final b([F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/wbm0;->i:Lp/lf10;

    .line 2
    .line 3
    iget-object v1, p0, Lp/wbm0;->Y:Lp/edm;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lp/lf10;->b(Ljava/lang/Object;)[F

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Lp/qz50;->f([F[F)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c(JZ)J
    .locals 2

    .line 1
    iget-object v0, p0, Lp/wbm0;->Y:Lp/edm;

    .line 2
    .line 3
    iget-object v1, p0, Lp/wbm0;->i:Lp/lf10;

    .line 4
    .line 5
    if-eqz p3, :cond_1

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lp/lf10;->a(Ljava/lang/Object;)[F

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    invoke-static {p1, p2, p3}, Lp/qz50;->a(J[F)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-wide p1, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {v1, v0}, Lp/lf10;->b(Ljava/lang/Object;)[F

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-static {p1, p2, p3}, Lp/qz50;->a(J[F)J

    .line 29
    .line 30
    .line 31
    move-result-wide p1

    .line 32
    :goto_0
    return-wide p1
.end method

.method public final d(J)V
    .locals 4

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v0, p1, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    const-wide v1, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr p1, v1

    .line 12
    long-to-int p1, p1

    .line 13
    iget-wide v1, p0, Lp/wbm0;->X:J

    .line 14
    .line 15
    invoke-static {v1, v2}, Lp/wdy0;->b(J)F

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    int-to-float v1, v0

    .line 20
    mul-float/2addr p2, v1

    .line 21
    iget-object v1, p0, Lp/wbm0;->Y:Lp/edm;

    .line 22
    .line 23
    invoke-interface {v1, p2}, Lp/edm;->K(F)V

    .line 24
    .line 25
    .line 26
    iget-wide v2, p0, Lp/wbm0;->X:J

    .line 27
    .line 28
    invoke-static {v2, v3}, Lp/wdy0;->c(J)F

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    int-to-float v2, p1

    .line 33
    mul-float/2addr p2, v2

    .line 34
    invoke-interface {v1, p2}, Lp/edm;->L(F)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Lp/edm;->w()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-interface {v1}, Lp/edm;->E()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-interface {v1}, Lp/edm;->w()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    add-int/2addr v3, v0

    .line 50
    invoke-interface {v1}, Lp/edm;->E()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    add-int/2addr v0, p1

    .line 55
    invoke-interface {v1, p2, v2, v3, v0}, Lp/edm;->y(IIII)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    iget-object p1, p0, Lp/wbm0;->e:Lp/quc0;

    .line 62
    .line 63
    invoke-virtual {p1}, Lp/quc0;->b()Landroid/graphics/Outline;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {v1, p1}, Lp/edm;->s(Landroid/graphics/Outline;)V

    .line 68
    .line 69
    .line 70
    iget-boolean p1, p0, Lp/wbm0;->d:Z

    .line 71
    .line 72
    if-nez p1, :cond_0

    .line 73
    .line 74
    iget-boolean p1, p0, Lp/wbm0;->f:Z

    .line 75
    .line 76
    if-nez p1, :cond_0

    .line 77
    .line 78
    iget-object p1, p0, Lp/wbm0;->a:Lp/wh2;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 81
    .line 82
    .line 83
    const/4 p1, 0x1

    .line 84
    invoke-virtual {p0, p1}, Lp/wbm0;->l(Z)V

    .line 85
    .line 86
    .line 87
    :cond_0
    iget-object p1, p0, Lp/wbm0;->i:Lp/lf10;

    .line 88
    .line 89
    invoke-virtual {p1}, Lp/lf10;->c()V

    .line 90
    .line 91
    .line 92
    :cond_1
    return-void
.end method

.method public final destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/wbm0;->Y:Lp/edm;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/edm;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lp/edm;->l()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lp/wbm0;->b:Lp/u3v;

    .line 14
    .line 15
    iput-object v0, p0, Lp/wbm0;->c:Lp/g3v;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lp/wbm0;->f:Z

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p0, v1}, Lp/wbm0;->l(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lp/wbm0;->a:Lp/wh2;

    .line 25
    .line 26
    iput-boolean v0, v1, Lp/wh2;->D0:Z

    .line 27
    .line 28
    invoke-virtual {v1, p0}, Lp/wh2;->F(Lp/ayc0;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final e(Lp/eh10;Lp/v73;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lp/wbm0;->l(Z)V

    .line 3
    .line 4
    .line 5
    iput-boolean v0, p0, Lp/wbm0;->f:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lp/wbm0;->g:Z

    .line 8
    .line 9
    sget-wide v0, Lp/wdy0;->b:J

    .line 10
    .line 11
    iput-wide v0, p0, Lp/wbm0;->X:J

    .line 12
    .line 13
    iput-object p2, p0, Lp/wbm0;->b:Lp/u3v;

    .line 14
    .line 15
    iput-object p1, p0, Lp/wbm0;->c:Lp/g3v;

    .line 16
    .line 17
    return-void
.end method

.method public final f(Lp/uu90;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/wbm0;->Y:Lp/edm;

    .line 2
    .line 3
    iget-object v1, p0, Lp/wbm0;->i:Lp/lf10;

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lp/lf10;->a(Ljava/lang/Object;)[F

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    iput p2, p1, Lp/uu90;->a:F

    .line 15
    .line 16
    iput p2, p1, Lp/uu90;->b:F

    .line 17
    .line 18
    iput p2, p1, Lp/uu90;->c:F

    .line 19
    .line 20
    iput p2, p1, Lp/uu90;->d:F

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p2, p1}, Lp/qz50;->b([FLp/uu90;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v1, v0}, Lp/lf10;->b(Ljava/lang/Object;)[F

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p2, p1}, Lp/qz50;->b([FLp/uu90;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method public final g(J)Z
    .locals 5

    .line 1
    invoke-static {p1, p2}, Lp/l7c0;->e(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2}, Lp/l7c0;->f(J)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lp/wbm0;->Y:Lp/edm;

    .line 10
    .line 11
    invoke-interface {v2}, Lp/edm;->D()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x1

    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    cmpg-float p2, p1, v0

    .line 20
    .line 21
    if-gtz p2, :cond_0

    .line 22
    .line 23
    invoke-interface {v2}, Lp/edm;->j()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    int-to-float p2, p2

    .line 28
    cmpg-float p2, v0, p2

    .line 29
    .line 30
    if-gez p2, :cond_0

    .line 31
    .line 32
    cmpg-float p1, p1, v1

    .line 33
    .line 34
    if-gtz p1, :cond_0

    .line 35
    .line 36
    invoke-interface {v2}, Lp/edm;->f()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    int-to-float p1, p1

    .line 41
    cmpg-float p1, v1, p1

    .line 42
    .line 43
    if-gez p1, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v4, 0x0

    .line 47
    :goto_0
    return v4

    .line 48
    :cond_1
    invoke-interface {v2}, Lp/edm;->G()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    iget-object v0, p0, Lp/wbm0;->e:Lp/quc0;

    .line 55
    .line 56
    iget-boolean v1, v0, Lp/quc0;->m:Z

    .line 57
    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    iget-object v0, v0, Lp/quc0;->c:Lp/puc0;

    .line 62
    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {p1, p2}, Lp/l7c0;->e(J)F

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-static {p1, p2}, Lp/l7c0;->f(J)F

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    const/4 p2, 0x0

    .line 75
    invoke-static {v0, v1, p1, p2, p2}, Landroidx/compose/ui/platform/a;->j(Lp/puc0;FFLp/uud0;Lp/uud0;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    :cond_4
    :goto_1
    return v4
.end method

.method public final h(Lp/exm0;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v1, Lp/exm0;->a:I

    .line 6
    .line 7
    iget v3, v0, Lp/wbm0;->Z:I

    .line 8
    .line 9
    or-int/2addr v2, v3

    .line 10
    and-int/lit16 v3, v2, 0x1000

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    iget-wide v4, v1, Lp/exm0;->o0:J

    .line 15
    .line 16
    iput-wide v4, v0, Lp/wbm0;->X:J

    .line 17
    .line 18
    :cond_0
    iget-object v4, v0, Lp/wbm0;->Y:Lp/edm;

    .line 19
    .line 20
    invoke-interface {v4}, Lp/edm;->G()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const/4 v6, 0x1

    .line 25
    iget-object v7, v0, Lp/wbm0;->e:Lp/quc0;

    .line 26
    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    iget-boolean v5, v7, Lp/quc0;->g:Z

    .line 30
    .line 31
    xor-int/2addr v5, v6

    .line 32
    if-nez v5, :cond_1

    .line 33
    .line 34
    move v5, v6

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v5, 0x0

    .line 37
    :goto_0
    and-int/lit8 v9, v2, 0x1

    .line 38
    .line 39
    if-eqz v9, :cond_2

    .line 40
    .line 41
    iget v9, v1, Lp/exm0;->b:F

    .line 42
    .line 43
    invoke-interface {v4, v9}, Lp/edm;->g(F)V

    .line 44
    .line 45
    .line 46
    :cond_2
    and-int/lit8 v9, v2, 0x2

    .line 47
    .line 48
    if-eqz v9, :cond_3

    .line 49
    .line 50
    iget v9, v1, Lp/exm0;->c:F

    .line 51
    .line 52
    invoke-interface {v4, v9}, Lp/edm;->i(F)V

    .line 53
    .line 54
    .line 55
    :cond_3
    and-int/lit8 v9, v2, 0x4

    .line 56
    .line 57
    if-eqz v9, :cond_4

    .line 58
    .line 59
    iget v9, v1, Lp/exm0;->d:F

    .line 60
    .line 61
    invoke-interface {v4, v9}, Lp/edm;->t(F)V

    .line 62
    .line 63
    .line 64
    :cond_4
    and-int/lit8 v9, v2, 0x8

    .line 65
    .line 66
    if-eqz v9, :cond_5

    .line 67
    .line 68
    iget v9, v1, Lp/exm0;->e:F

    .line 69
    .line 70
    invoke-interface {v4, v9}, Lp/edm;->u(F)V

    .line 71
    .line 72
    .line 73
    :cond_5
    and-int/lit8 v9, v2, 0x10

    .line 74
    .line 75
    if-eqz v9, :cond_6

    .line 76
    .line 77
    iget v9, v1, Lp/exm0;->f:F

    .line 78
    .line 79
    invoke-interface {v4, v9}, Lp/edm;->k(F)V

    .line 80
    .line 81
    .line 82
    :cond_6
    and-int/lit8 v9, v2, 0x20

    .line 83
    .line 84
    if-eqz v9, :cond_7

    .line 85
    .line 86
    iget v9, v1, Lp/exm0;->g:F

    .line 87
    .line 88
    invoke-interface {v4, v9}, Lp/edm;->z(F)V

    .line 89
    .line 90
    .line 91
    :cond_7
    and-int/lit8 v9, v2, 0x40

    .line 92
    .line 93
    if-eqz v9, :cond_8

    .line 94
    .line 95
    iget-wide v9, v1, Lp/exm0;->h:J

    .line 96
    .line 97
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/a;->C(J)I

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    invoke-interface {v4, v9}, Lp/edm;->M(I)V

    .line 102
    .line 103
    .line 104
    :cond_8
    and-int/lit16 v9, v2, 0x80

    .line 105
    .line 106
    if-eqz v9, :cond_9

    .line 107
    .line 108
    iget-wide v9, v1, Lp/exm0;->i:J

    .line 109
    .line 110
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/a;->C(J)I

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    invoke-interface {v4, v9}, Lp/edm;->P(I)V

    .line 115
    .line 116
    .line 117
    :cond_9
    and-int/lit16 v9, v2, 0x400

    .line 118
    .line 119
    if-eqz v9, :cond_a

    .line 120
    .line 121
    iget v9, v1, Lp/exm0;->Y:F

    .line 122
    .line 123
    invoke-interface {v4, v9}, Lp/edm;->q(F)V

    .line 124
    .line 125
    .line 126
    :cond_a
    and-int/lit16 v9, v2, 0x100

    .line 127
    .line 128
    if-eqz v9, :cond_b

    .line 129
    .line 130
    iget v9, v1, Lp/exm0;->t:F

    .line 131
    .line 132
    invoke-interface {v4, v9}, Lp/edm;->o(F)V

    .line 133
    .line 134
    .line 135
    :cond_b
    and-int/lit16 v9, v2, 0x200

    .line 136
    .line 137
    if-eqz v9, :cond_c

    .line 138
    .line 139
    iget v9, v1, Lp/exm0;->X:F

    .line 140
    .line 141
    invoke-interface {v4, v9}, Lp/edm;->p(F)V

    .line 142
    .line 143
    .line 144
    :cond_c
    and-int/lit16 v9, v2, 0x800

    .line 145
    .line 146
    if-eqz v9, :cond_d

    .line 147
    .line 148
    iget v9, v1, Lp/exm0;->Z:F

    .line 149
    .line 150
    invoke-interface {v4, v9}, Lp/edm;->n(F)V

    .line 151
    .line 152
    .line 153
    :cond_d
    if-eqz v3, :cond_e

    .line 154
    .line 155
    iget-wide v9, v0, Lp/wbm0;->X:J

    .line 156
    .line 157
    invoke-static {v9, v10}, Lp/wdy0;->b(J)F

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    invoke-interface {v4}, Lp/edm;->j()I

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    int-to-float v9, v9

    .line 166
    mul-float/2addr v3, v9

    .line 167
    invoke-interface {v4, v3}, Lp/edm;->K(F)V

    .line 168
    .line 169
    .line 170
    iget-wide v9, v0, Lp/wbm0;->X:J

    .line 171
    .line 172
    invoke-static {v9, v10}, Lp/wdy0;->c(J)F

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    invoke-interface {v4}, Lp/edm;->f()I

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    int-to-float v9, v9

    .line 181
    mul-float/2addr v3, v9

    .line 182
    invoke-interface {v4, v3}, Lp/edm;->L(F)V

    .line 183
    .line 184
    .line 185
    :cond_e
    iget-boolean v3, v1, Lp/exm0;->q0:Z

    .line 186
    .line 187
    sget-object v9, Lp/l49;->s:Lp/uel0;

    .line 188
    .line 189
    if-eqz v3, :cond_f

    .line 190
    .line 191
    iget-object v3, v1, Lp/exm0;->p0:Lp/u3q0;

    .line 192
    .line 193
    if-eq v3, v9, :cond_f

    .line 194
    .line 195
    move v3, v6

    .line 196
    goto :goto_1

    .line 197
    :cond_f
    const/4 v3, 0x0

    .line 198
    :goto_1
    and-int/lit16 v10, v2, 0x6000

    .line 199
    .line 200
    if-eqz v10, :cond_11

    .line 201
    .line 202
    invoke-interface {v4, v3}, Lp/edm;->O(Z)V

    .line 203
    .line 204
    .line 205
    iget-boolean v10, v1, Lp/exm0;->q0:Z

    .line 206
    .line 207
    if-eqz v10, :cond_10

    .line 208
    .line 209
    iget-object v10, v1, Lp/exm0;->p0:Lp/u3q0;

    .line 210
    .line 211
    if-ne v10, v9, :cond_10

    .line 212
    .line 213
    move v9, v6

    .line 214
    goto :goto_2

    .line 215
    :cond_10
    const/4 v9, 0x0

    .line 216
    :goto_2
    invoke-interface {v4, v9}, Lp/edm;->x(Z)V

    .line 217
    .line 218
    .line 219
    :cond_11
    const/high16 v9, 0x20000

    .line 220
    .line 221
    and-int/2addr v9, v2

    .line 222
    if-eqz v9, :cond_12

    .line 223
    .line 224
    iget-object v9, v1, Lp/exm0;->v0:Lp/pbm0;

    .line 225
    .line 226
    invoke-interface {v4, v9}, Lp/edm;->r(Lp/pbm0;)V

    .line 227
    .line 228
    .line 229
    :cond_12
    const v9, 0x8000

    .line 230
    .line 231
    .line 232
    and-int/2addr v9, v2

    .line 233
    if-eqz v9, :cond_13

    .line 234
    .line 235
    iget v9, v1, Lp/exm0;->r0:I

    .line 236
    .line 237
    invoke-interface {v4, v9}, Lp/edm;->B(I)V

    .line 238
    .line 239
    .line 240
    :cond_13
    iget-object v10, v0, Lp/wbm0;->e:Lp/quc0;

    .line 241
    .line 242
    iget-object v11, v1, Lp/exm0;->w0:Lp/puc0;

    .line 243
    .line 244
    iget v12, v1, Lp/exm0;->d:F

    .line 245
    .line 246
    iget v14, v1, Lp/exm0;->g:F

    .line 247
    .line 248
    iget-wide v8, v1, Lp/exm0;->s0:J

    .line 249
    .line 250
    move v13, v3

    .line 251
    move-wide v15, v8

    .line 252
    invoke-virtual/range {v10 .. v16}, Lp/quc0;->c(Lp/puc0;FZFJ)Z

    .line 253
    .line 254
    .line 255
    move-result v8

    .line 256
    iget-boolean v9, v7, Lp/quc0;->f:Z

    .line 257
    .line 258
    if-eqz v9, :cond_14

    .line 259
    .line 260
    invoke-virtual {v7}, Lp/quc0;->b()Landroid/graphics/Outline;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    invoke-interface {v4, v9}, Lp/edm;->s(Landroid/graphics/Outline;)V

    .line 265
    .line 266
    .line 267
    :cond_14
    if-eqz v3, :cond_15

    .line 268
    .line 269
    iget-boolean v3, v7, Lp/quc0;->g:Z

    .line 270
    .line 271
    xor-int/2addr v3, v6

    .line 272
    if-nez v3, :cond_15

    .line 273
    .line 274
    move v3, v6

    .line 275
    goto :goto_3

    .line 276
    :cond_15
    const/4 v3, 0x0

    .line 277
    :goto_3
    iget-object v7, v0, Lp/wbm0;->a:Lp/wh2;

    .line 278
    .line 279
    if-ne v5, v3, :cond_18

    .line 280
    .line 281
    if-eqz v3, :cond_16

    .line 282
    .line 283
    if-eqz v8, :cond_16

    .line 284
    .line 285
    goto :goto_4

    .line 286
    :cond_16
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 287
    .line 288
    const/16 v5, 0x1a

    .line 289
    .line 290
    if-lt v3, v5, :cond_17

    .line 291
    .line 292
    sget-object v3, Lp/rg21;->a:Lp/rg21;

    .line 293
    .line 294
    invoke-virtual {v3, v7}, Lp/rg21;->a(Lp/wh2;)V

    .line 295
    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_17
    invoke-virtual {v7}, Landroid/view/View;->invalidate()V

    .line 299
    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_18
    :goto_4
    iget-boolean v3, v0, Lp/wbm0;->d:Z

    .line 303
    .line 304
    if-nez v3, :cond_19

    .line 305
    .line 306
    iget-boolean v3, v0, Lp/wbm0;->f:Z

    .line 307
    .line 308
    if-nez v3, :cond_19

    .line 309
    .line 310
    invoke-virtual {v7}, Landroid/view/View;->invalidate()V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, v6}, Lp/wbm0;->l(Z)V

    .line 314
    .line 315
    .line 316
    :cond_19
    :goto_5
    iget-boolean v3, v0, Lp/wbm0;->g:Z

    .line 317
    .line 318
    if-nez v3, :cond_1a

    .line 319
    .line 320
    invoke-interface {v4}, Lp/edm;->Q()F

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    const/4 v4, 0x0

    .line 325
    cmpl-float v3, v3, v4

    .line 326
    .line 327
    if-lez v3, :cond_1a

    .line 328
    .line 329
    iget-object v3, v0, Lp/wbm0;->c:Lp/g3v;

    .line 330
    .line 331
    if-eqz v3, :cond_1a

    .line 332
    .line 333
    invoke-interface {v3}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    :cond_1a
    and-int/lit16 v2, v2, 0x1f1b

    .line 337
    .line 338
    if-eqz v2, :cond_1b

    .line 339
    .line 340
    iget-object v2, v0, Lp/wbm0;->i:Lp/lf10;

    .line 341
    .line 342
    invoke-virtual {v2}, Lp/lf10;->c()V

    .line 343
    .line 344
    .line 345
    :cond_1b
    iget v1, v1, Lp/exm0;->a:I

    .line 346
    .line 347
    iput v1, v0, Lp/wbm0;->Z:I

    .line 348
    .line 349
    return-void
.end method

.method public final i([F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/wbm0;->i:Lp/lf10;

    .line 2
    .line 3
    iget-object v1, p0, Lp/wbm0;->Y:Lp/edm;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lp/lf10;->a(Ljava/lang/Object;)[F

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1, v0}, Lp/qz50;->f([F[F)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final invalidate()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp/wbm0;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lp/wbm0;->f:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lp/wbm0;->a:Lp/wh2;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, Lp/wbm0;->l(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final j(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lp/wbm0;->Y:Lp/edm;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/edm;->w()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0}, Lp/edm;->E()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/16 v3, 0x20

    .line 12
    .line 13
    shr-long v3, p1, v3

    .line 14
    .line 15
    long-to-int v3, v3

    .line 16
    const-wide v4, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr p1, v4

    .line 22
    long-to-int p1, p1

    .line 23
    if-ne v1, v3, :cond_0

    .line 24
    .line 25
    if-eq v2, p1, :cond_4

    .line 26
    .line 27
    :cond_0
    if-eq v1, v3, :cond_1

    .line 28
    .line 29
    sub-int/2addr v3, v1

    .line 30
    invoke-interface {v0, v3}, Lp/edm;->I(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    if-eq v2, p1, :cond_2

    .line 34
    .line 35
    sub-int/2addr p1, v2

    .line 36
    invoke-interface {v0, p1}, Lp/edm;->A(I)V

    .line 37
    .line 38
    .line 39
    :cond_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    .line 41
    const/16 p2, 0x1a

    .line 42
    .line 43
    iget-object v0, p0, Lp/wbm0;->a:Lp/wh2;

    .line 44
    .line 45
    if-lt p1, p2, :cond_3

    .line 46
    .line 47
    sget-object p1, Lp/rg21;->a:Lp/rg21;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lp/rg21;->a(Lp/wh2;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 54
    .line 55
    .line 56
    :goto_0
    iget-object p1, p0, Lp/wbm0;->i:Lp/lf10;

    .line 57
    .line 58
    invoke-virtual {p1}, Lp/lf10;->c()V

    .line 59
    .line 60
    .line 61
    :cond_4
    return-void
.end method

.method public final k()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lp/wbm0;->d:Z

    .line 2
    .line 3
    iget-object v1, p0, Lp/wbm0;->Y:Lp/edm;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v1}, Lp/edm;->m()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    :cond_0
    invoke-interface {v1}, Lp/edm;->G()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lp/wbm0;->e:Lp/quc0;

    .line 20
    .line 21
    iget-boolean v2, v0, Lp/quc0;->g:Z

    .line 22
    .line 23
    xor-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lp/quc0;->d()V

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, Lp/quc0;->e:Lp/uud0;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :goto_0
    iget-object v2, p0, Lp/wbm0;->b:Lp/u3v;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    new-instance v4, Lp/vbm0;

    .line 40
    .line 41
    invoke-direct {v4, v3, v2}, Lp/vbm0;-><init>(ILp/u3v;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lp/wbm0;->t:Lp/wk9;

    .line 45
    .line 46
    invoke-interface {v1, v2, v0, v4}, Lp/edm;->F(Lp/wk9;Lp/uud0;Lp/vbm0;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-virtual {p0, v3}, Lp/wbm0;->l(Z)V

    .line 50
    .line 51
    .line 52
    :cond_3
    return-void
.end method

.method public final l(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp/wbm0;->d:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lp/wbm0;->d:Z

    .line 6
    .line 7
    iget-object v0, p0, Lp/wbm0;->a:Lp/wh2;

    .line 8
    .line 9
    invoke-virtual {v0, p0, p1}, Lp/wh2;->x(Lp/ayc0;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
