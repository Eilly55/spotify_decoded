.class public final Lp/eap;
.super Lp/fed0;
.source "SourceFile"


# instance fields
.field public final X:F

.field public final f:Lp/fed0;

.field public final g:Lp/rq7;

.field public final h:Z

.field public final i:Lp/fed0;

.field public final t:F


# direct methods
.method public constructor <init>(Lp/fed0;Lp/rq7;ZLp/h9c;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp/fed0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/eap;->f:Lp/fed0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/eap;->g:Lp/rq7;

    .line 7
    .line 8
    iput-boolean p3, p0, Lp/eap;->h:Z

    .line 9
    .line 10
    iput-object p4, p0, Lp/eap;->i:Lp/fed0;

    .line 11
    .line 12
    iput p5, p0, Lp/eap;->t:F

    .line 13
    .line 14
    iput p6, p0, Lp/eap;->X:F

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final h()J
    .locals 2

    .line 1
    iget-object v0, p0, Lp/eap;->i:Lp/fed0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/fed0;->h()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final i(Lp/oin;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lp/eap;->i:Lp/fed0;

    .line 2
    .line 3
    invoke-interface {p1}, Lp/oin;->g()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    const/high16 v4, 0x3f800000    # 1.0f

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v1, p1

    .line 11
    invoke-virtual/range {v0 .. v5}, Lp/fed0;->g(Lp/oin;JFLp/rq7;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lp/oin;->g()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, Lp/v1s0;->e(J)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-interface {p1}, Lp/oin;->g()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-static {v1, v2}, Lp/v1s0;->c(J)F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/high16 v1, 0x40000000    # 2.0f

    .line 35
    .line 36
    div-float/2addr v0, v1

    .line 37
    iget v2, p0, Lp/eap;->t:F

    .line 38
    .line 39
    cmpl-float v3, v0, v2

    .line 40
    .line 41
    if-ltz v3, :cond_0

    .line 42
    .line 43
    iget-boolean v3, p0, Lp/eap;->h:Z

    .line 44
    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    iget v3, p0, Lp/eap;->X:F

    .line 48
    .line 49
    invoke-static {v0, v2, v3}, Lp/fmm;->z(FFF)F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-interface {p1}, Lp/oin;->g()J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    invoke-static {v2, v3}, Lp/v1s0;->e(J)F

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    sub-float/2addr v2, v0

    .line 62
    div-float/2addr v2, v1

    .line 63
    invoke-interface {p1}, Lp/oin;->g()J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    invoke-static {v3, v4}, Lp/v1s0;->c(J)F

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    sub-float/2addr v3, v0

    .line 72
    div-float/2addr v3, v1

    .line 73
    invoke-interface {p1}, Lp/oin;->i0()Lp/lk9;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v1, v1, Lp/lk9;->a:Lp/nk9;

    .line 78
    .line 79
    invoke-virtual {v1, v2, v3, v2, v3}, Lp/nk9;->b(FFFF)V

    .line 80
    .line 81
    .line 82
    :try_start_0
    iget-object v4, p0, Lp/eap;->f:Lp/fed0;

    .line 83
    .line 84
    invoke-static {v0, v0}, Lp/gvv0;->k(FF)J

    .line 85
    .line 86
    .line 87
    move-result-wide v6

    .line 88
    const/high16 v8, 0x3f800000    # 1.0f

    .line 89
    .line 90
    iget-object v9, p0, Lp/eap;->g:Lp/rq7;

    .line 91
    .line 92
    move-object v5, p1

    .line 93
    invoke-virtual/range {v4 .. v9}, Lp/fed0;->g(Lp/oin;JFLp/rq7;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    .line 96
    invoke-interface {p1}, Lp/oin;->i0()Lp/lk9;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object p1, p1, Lp/lk9;->a:Lp/nk9;

    .line 101
    .line 102
    neg-float v0, v2

    .line 103
    neg-float v1, v3

    .line 104
    invoke-virtual {p1, v0, v1, v0, v1}, Lp/nk9;->b(FFFF)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    invoke-interface {p1}, Lp/oin;->i0()Lp/lk9;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iget-object p1, p1, Lp/lk9;->a:Lp/nk9;

    .line 114
    .line 115
    neg-float v1, v2

    .line 116
    neg-float v2, v3

    .line 117
    invoke-virtual {p1, v1, v2, v1, v2}, Lp/nk9;->b(FFFF)V

    .line 118
    .line 119
    .line 120
    throw v0

    .line 121
    :cond_0
    :goto_0
    return-void
.end method
