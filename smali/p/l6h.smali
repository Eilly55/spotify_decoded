.class public final Lp/l6h;
.super Lp/fed0;
.source "SourceFile"


# instance fields
.field public final X:Z

.field public final Y:Lp/shd0;

.field public Z:J

.field public f:Lp/fed0;

.field public final g:Lp/fed0;

.field public final h:Lp/e3f;

.field public final i:I

.field public o0:Z

.field public final p0:Lp/rhd0;

.field public final q0:Lp/uhd0;

.field public final t:Z


# direct methods
.method public constructor <init>(Lp/fed0;Lp/fed0;Lp/e3f;IZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp/fed0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/l6h;->f:Lp/fed0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/l6h;->g:Lp/fed0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/l6h;->h:Lp/e3f;

    .line 9
    .line 10
    iput p4, p0, Lp/l6h;->i:I

    .line 11
    .line 12
    iput-boolean p5, p0, Lp/l6h;->t:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lp/l6h;->X:Z

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-static {p1}, Lp/jav;->t(I)Lp/shd0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lp/l6h;->Y:Lp/shd0;

    .line 22
    .line 23
    const-wide/16 p1, -0x1

    .line 24
    .line 25
    iput-wide p1, p0, Lp/l6h;->Z:J

    .line 26
    .line 27
    const/high16 p1, 0x3f800000    # 1.0f

    .line 28
    .line 29
    invoke-static {p1}, Lp/gvv0;->O(F)Lp/rhd0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lp/l6h;->p0:Lp/rhd0;

    .line 34
    .line 35
    sget-object p1, Lp/lbv0;->a:Lp/lbv0;

    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    invoke-static {p2, p1}, Lp/j1l0;->z(Ljava/lang/Object;Lp/qts0;)Lp/uhd0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lp/l6h;->q0:Lp/uhd0;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final b(F)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/l6h;->p0:Lp/rhd0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/its0;->p(F)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method

.method public final c(Lp/rq7;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/l6h;->q0:Lp/uhd0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/pts0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method

.method public final h()J
    .locals 10

    .line 1
    iget-object v0, p0, Lp/l6h;->f:Lp/fed0;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/fed0;->h()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-wide v3, v1

    .line 13
    :goto_0
    iget-object v0, p0, Lp/l6h;->g:Lp/fed0;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lp/fed0;->h()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    :cond_1
    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmp-long v0, v3, v5

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x1

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    move v0, v8

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move v0, v7

    .line 35
    :goto_1
    cmp-long v9, v1, v5

    .line 36
    .line 37
    if-eqz v9, :cond_3

    .line 38
    .line 39
    move v7, v8

    .line 40
    :cond_3
    if-eqz v0, :cond_4

    .line 41
    .line 42
    if-eqz v7, :cond_4

    .line 43
    .line 44
    invoke-static {v3, v4}, Lp/v1s0;->e(J)F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v1, v2}, Lp/v1s0;->e(J)F

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-static {v0, v5}, Ljava/lang/Math;->max(FF)F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v3, v4}, Lp/v1s0;->c(J)F

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-static {v1, v2}, Lp/v1s0;->c(J)F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-static {v0, v1}, Lp/gvv0;->k(FF)J

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    goto :goto_2

    .line 73
    :cond_4
    iget-boolean v8, p0, Lp/l6h;->X:Z

    .line 74
    .line 75
    if-eqz v8, :cond_6

    .line 76
    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_5
    if-eqz v7, :cond_6

    .line 81
    .line 82
    move-wide v3, v1

    .line 83
    goto :goto_2

    .line 84
    :cond_6
    move-wide v3, v5

    .line 85
    :goto_2
    return-wide v3
.end method

.method public final i(Lp/oin;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lp/l6h;->o0:Z

    .line 2
    .line 3
    iget-object v1, p0, Lp/l6h;->p0:Lp/rhd0;

    .line 4
    .line 5
    iget-object v2, p0, Lp/l6h;->g:Lp/fed0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lp/its0;->k()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, p1, v2, v0}, Lp/l6h;->j(Lp/oin;Lp/fed0;F)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    iget-wide v5, p0, Lp/l6h;->Z:J

    .line 22
    .line 23
    const-wide/16 v7, -0x1

    .line 24
    .line 25
    cmp-long v0, v5, v7

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iput-wide v3, p0, Lp/l6h;->Z:J

    .line 30
    .line 31
    :cond_1
    iget-wide v5, p0, Lp/l6h;->Z:J

    .line 32
    .line 33
    sub-long/2addr v3, v5

    .line 34
    long-to-float v0, v3

    .line 35
    iget v3, p0, Lp/l6h;->i:I

    .line 36
    .line 37
    int-to-float v3, v3

    .line 38
    div-float/2addr v0, v3

    .line 39
    const/4 v3, 0x0

    .line 40
    const/high16 v4, 0x3f800000    # 1.0f

    .line 41
    .line 42
    invoke-static {v0, v3, v4}, Lp/fmm;->z(FFF)F

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {v1}, Lp/its0;->k()F

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    mul-float/2addr v5, v3

    .line 51
    iget-boolean v3, p0, Lp/l6h;->t:Z

    .line 52
    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    invoke-virtual {v1}, Lp/its0;->k()F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    sub-float/2addr v1, v5

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {v1}, Lp/its0;->k()F

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    :goto_0
    cmpl-float v0, v0, v4

    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    if-ltz v0, :cond_3

    .line 69
    .line 70
    move v0, v3

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const/4 v0, 0x0

    .line 73
    :goto_1
    iput-boolean v0, p0, Lp/l6h;->o0:Z

    .line 74
    .line 75
    iget-object v0, p0, Lp/l6h;->f:Lp/fed0;

    .line 76
    .line 77
    invoke-virtual {p0, p1, v0, v1}, Lp/l6h;->j(Lp/oin;Lp/fed0;F)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1, v2, v5}, Lp/l6h;->j(Lp/oin;Lp/fed0;F)V

    .line 81
    .line 82
    .line 83
    iget-boolean p1, p0, Lp/l6h;->o0:Z

    .line 84
    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    const/4 p1, 0x0

    .line 88
    iput-object p1, p0, Lp/l6h;->f:Lp/fed0;

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    iget-object p1, p0, Lp/l6h;->Y:Lp/shd0;

    .line 92
    .line 93
    invoke-virtual {p1}, Lp/kts0;->k()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    add-int/2addr v0, v3

    .line 98
    invoke-virtual {p1, v0}, Lp/kts0;->n(I)V

    .line 99
    .line 100
    .line 101
    :goto_2
    return-void
.end method

.method public final j(Lp/oin;Lp/fed0;F)V
    .locals 12

    .line 1
    if-eqz p2, :cond_7

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    cmpg-float v0, p3, v0

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_4

    .line 9
    .line 10
    :cond_0
    invoke-interface {p1}, Lp/oin;->g()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p2}, Lp/fed0;->h()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmp-long v6, v2, v4

    .line 24
    .line 25
    if-nez v6, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {v2, v3}, Lp/v1s0;->f(J)Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_2

    .line 33
    .line 34
    :goto_0
    move-wide v8, v0

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    cmp-long v6, v0, v4

    .line 37
    .line 38
    if-nez v6, :cond_3

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    invoke-static {v0, v1}, Lp/v1s0;->f(J)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_4

    .line 46
    .line 47
    :goto_1
    goto :goto_0

    .line 48
    :cond_4
    iget-object v6, p0, Lp/l6h;->h:Lp/e3f;

    .line 49
    .line 50
    check-cast v6, Lp/d3f;

    .line 51
    .line 52
    invoke-virtual {v6, v2, v3, v0, v1}, Lp/d3f;->a(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v6

    .line 56
    invoke-static {v2, v3, v6, v7}, Landroidx/compose/ui/layout/a;->z(JJ)J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    move-wide v8, v2

    .line 61
    :goto_2
    cmp-long v2, v0, v4

    .line 62
    .line 63
    iget-object v3, p0, Lp/l6h;->q0:Lp/uhd0;

    .line 64
    .line 65
    if-nez v2, :cond_5

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_5
    invoke-static {v0, v1}, Lp/v1s0;->f(J)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_6

    .line 73
    .line 74
    :goto_3
    invoke-virtual {v3}, Lp/pts0;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    move-object v11, v0

    .line 79
    check-cast v11, Lp/rq7;

    .line 80
    .line 81
    move-object v6, p2

    .line 82
    move-object v7, p1

    .line 83
    move v10, p3

    .line 84
    invoke-virtual/range {v6 .. v11}, Lp/fed0;->g(Lp/oin;JFLp/rq7;)V

    .line 85
    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_6
    invoke-static {v0, v1}, Lp/v1s0;->e(J)F

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-static {v8, v9}, Lp/v1s0;->e(J)F

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    sub-float/2addr v2, v4

    .line 97
    const/4 v4, 0x2

    .line 98
    int-to-float v4, v4

    .line 99
    div-float/2addr v2, v4

    .line 100
    invoke-static {v0, v1}, Lp/v1s0;->c(J)F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-static {v8, v9}, Lp/v1s0;->c(J)F

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    sub-float/2addr v0, v1

    .line 109
    div-float/2addr v0, v4

    .line 110
    invoke-interface {p1}, Lp/oin;->i0()Lp/lk9;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget-object v1, v1, Lp/lk9;->a:Lp/nk9;

    .line 115
    .line 116
    invoke-virtual {v1, v2, v0, v2, v0}, Lp/nk9;->b(FFFF)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Lp/pts0;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    move-object v11, v1

    .line 124
    check-cast v11, Lp/rq7;

    .line 125
    .line 126
    move-object v6, p2

    .line 127
    move-object v7, p1

    .line 128
    move v10, p3

    .line 129
    invoke-virtual/range {v6 .. v11}, Lp/fed0;->g(Lp/oin;JFLp/rq7;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {p1}, Lp/oin;->i0()Lp/lk9;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iget-object p1, p1, Lp/lk9;->a:Lp/nk9;

    .line 137
    .line 138
    neg-float p2, v2

    .line 139
    neg-float p3, v0

    .line 140
    invoke-virtual {p1, p2, p3, p2, p3}, Lp/nk9;->b(FFFF)V

    .line 141
    .line 142
    .line 143
    :cond_7
    :goto_4
    return-void
.end method
