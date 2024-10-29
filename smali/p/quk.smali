.class public final Lp/quk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ija0;


# instance fields
.field public final a:Lp/ccd0;

.field public final b:Lp/lsc0;


# direct methods
.method public constructor <init>(Lp/ccd0;)V
    .locals 1

    .line 1
    sget-object v0, Lp/lsc0;->b:Lp/lsc0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lp/quk;->a:Lp/ccd0;

    .line 7
    .line 8
    iput-object v0, p0, Lp/quk;->b:Lp/lsc0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final F(IJJ)J
    .locals 0

    .line 1
    const/4 p2, 0x2

    .line 2
    invoke-static {p1, p2}, Lp/ksi;->p(II)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    sget-object p1, Lp/lsc0;->b:Lp/lsc0;

    .line 9
    .line 10
    iget-object p2, p0, Lp/quk;->b:Lp/lsc0;

    .line 11
    .line 12
    if-ne p2, p1, :cond_0

    .line 13
    .line 14
    invoke-static {p4, p5}, Lp/l7c0;->e(J)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {p4, p5}, Lp/l7c0;->f(J)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    :goto_0
    const/4 p2, 0x0

    .line 24
    cmpg-float p1, p1, p2

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 30
    .line 31
    const-string p2, "Scroll cancelled"

    .line 32
    .line 33
    invoke-direct {p1, p2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_2
    :goto_1
    const-wide/16 p1, 0x0

    .line 38
    .line 39
    return-wide p1
.end method

.method public final synthetic p(JLp/lof;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {}, Landroidx/compose/ui/input/nestedscroll/a;->a()Lp/oyz0;

    move-result-object p1

    return-object p1
.end method

.method public final q(JJLp/lof;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p1, Lp/lsc0;->a:Lp/lsc0;

    .line 2
    .line 3
    iget-object p2, p0, Lp/quk;->b:Lp/lsc0;

    .line 4
    .line 5
    const/4 p5, 0x0

    .line 6
    if-ne p2, p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-static {p3, p4, p5, p5, p1}, Lp/oyz0;->a(JFFI)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x1

    .line 15
    invoke-static {p3, p4, p5, p5, p1}, Lp/oyz0;->a(JFFI)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    :goto_0
    new-instance p3, Lp/oyz0;

    .line 20
    .line 21
    invoke-direct {p3, p1, p2}, Lp/oyz0;-><init>(J)V

    .line 22
    .line 23
    .line 24
    return-object p3
.end method

.method public final v(IJ)J
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lp/ksi;->p(II)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    iget-object p1, p0, Lp/quk;->a:Lp/ccd0;

    .line 9
    .line 10
    iget-object v0, p1, Lp/ccd0;->c:Lp/tbd0;

    .line 11
    .line 12
    iget-object v0, v0, Lp/tbd0;->c:Lp/rhd0;

    .line 13
    .line 14
    invoke-virtual {v0}, Lp/its0;->k()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    float-to-double v0, v0

    .line 23
    const-wide v2, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    cmpl-double v0, v0, v2

    .line 29
    .line 30
    if-lez v0, :cond_4

    .line 31
    .line 32
    iget-object v0, p1, Lp/ccd0;->c:Lp/tbd0;

    .line 33
    .line 34
    iget-object v1, v0, Lp/tbd0;->c:Lp/rhd0;

    .line 35
    .line 36
    invoke-virtual {v1}, Lp/its0;->k()F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {p1}, Lp/ccd0;->m()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    int-to-float v2, v2

    .line 45
    mul-float/2addr v1, v2

    .line 46
    invoke-virtual {p1}, Lp/ccd0;->k()Lp/kbd0;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lp/qbd0;

    .line 51
    .line 52
    iget v2, v2, Lp/qbd0;->b:I

    .line 53
    .line 54
    invoke-virtual {p1}, Lp/ccd0;->k()Lp/kbd0;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lp/qbd0;

    .line 59
    .line 60
    iget v3, v3, Lp/qbd0;->c:I

    .line 61
    .line 62
    add-int/2addr v2, v3

    .line 63
    int-to-float v2, v2

    .line 64
    iget-object v3, v0, Lp/tbd0;->c:Lp/rhd0;

    .line 65
    .line 66
    invoke-virtual {v3}, Lp/its0;->k()F

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    neg-float v3, v3

    .line 75
    mul-float/2addr v2, v3

    .line 76
    add-float/2addr v2, v1

    .line 77
    iget-object v0, v0, Lp/tbd0;->c:Lp/rhd0;

    .line 78
    .line 79
    invoke-virtual {v0}, Lp/its0;->k()F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const/4 v3, 0x0

    .line 84
    cmpl-float v0, v0, v3

    .line 85
    .line 86
    if-lez v0, :cond_0

    .line 87
    .line 88
    move v5, v2

    .line 89
    move v2, v1

    .line 90
    move v1, v5

    .line 91
    :cond_0
    sget-object v0, Lp/lsc0;->b:Lp/lsc0;

    .line 92
    .line 93
    iget-object v3, p0, Lp/quk;->b:Lp/lsc0;

    .line 94
    .line 95
    if-ne v3, v0, :cond_1

    .line 96
    .line 97
    invoke-static {p2, p3}, Lp/l7c0;->e(J)F

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    goto :goto_0

    .line 102
    :cond_1
    invoke-static {p2, p3}, Lp/l7c0;->f(J)F

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    :goto_0
    invoke-static {v4, v1, v2}, Lp/fmm;->z(FFF)F

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    neg-float v1, v1

    .line 111
    iget-object p1, p1, Lp/ccd0;->j:Lp/z8l;

    .line 112
    .line 113
    invoke-virtual {p1, v1}, Lp/z8l;->e(F)F

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    neg-float p1, p1

    .line 118
    if-ne v3, v0, :cond_2

    .line 119
    .line 120
    move v0, p1

    .line 121
    goto :goto_1

    .line 122
    :cond_2
    invoke-static {p2, p3}, Lp/l7c0;->e(J)F

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    :goto_1
    sget-object v1, Lp/lsc0;->a:Lp/lsc0;

    .line 127
    .line 128
    if-ne v3, v1, :cond_3

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_3
    invoke-static {p2, p3}, Lp/l7c0;->f(J)F

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    :goto_2
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    int-to-long p2, p2

    .line 140
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    int-to-long v0, p1

    .line 145
    const/16 p1, 0x20

    .line 146
    .line 147
    shl-long p1, p2, p1

    .line 148
    .line 149
    const-wide v2, 0xffffffffL

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    and-long/2addr v0, v2

    .line 155
    or-long/2addr p1, v0

    .line 156
    goto :goto_3

    .line 157
    :cond_4
    const-wide/16 p1, 0x0

    .line 158
    .line 159
    :goto_3
    return-wide p1
.end method
