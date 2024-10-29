.class public final Lp/tyi0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:I


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lp/tyi0;->a:J

    iput p1, p0, Lp/tyi0;->b:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lp/oin;

    .line 3
    .line 4
    sget p1, Lp/oyi0;->d:F

    .line 5
    .line 6
    iget-wide v1, p0, Lp/tyi0;->a:J

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lp/svl;->h0(F)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-interface {v0}, Lp/oin;->g()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    invoke-static {v3, v4}, Lp/v1s0;->c(J)F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static {p1, v3}, Ljava/lang/Math;->min(FF)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-interface {v0}, Lp/oin;->g()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    invoke-static {v3, v4}, Lp/v1s0;->c(J)F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    sub-float/2addr v3, p1

    .line 33
    const/4 v4, 0x2

    .line 34
    int-to-float v4, v4

    .line 35
    div-float/2addr v3, v4

    .line 36
    const/4 v4, 0x1

    .line 37
    iget v5, p0, Lp/tyi0;->b:I

    .line 38
    .line 39
    invoke-static {v5, v4}, Lp/ori;->u(II)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const/high16 v5, 0x40000000    # 2.0f

    .line 44
    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    div-float/2addr p1, v5

    .line 48
    invoke-interface {v0}, Lp/oin;->g()J

    .line 49
    .line 50
    .line 51
    move-result-wide v6

    .line 52
    invoke-static {v6, v7}, Lp/v1s0;->e(J)F

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    sub-float/2addr v4, p1

    .line 57
    sub-float/2addr v4, v3

    .line 58
    invoke-interface {v0}, Lp/oin;->g()J

    .line 59
    .line 60
    .line 61
    move-result-wide v6

    .line 62
    invoke-static {v6, v7}, Lp/v1s0;->c(J)F

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    div-float/2addr v3, v5

    .line 67
    invoke-static {v4, v3}, Lp/jkz;->b(FF)J

    .line 68
    .line 69
    .line 70
    move-result-wide v4

    .line 71
    const/4 v6, 0x0

    .line 72
    const/4 v7, 0x0

    .line 73
    const/16 v8, 0x78

    .line 74
    .line 75
    move v3, p1

    .line 76
    invoke-static/range {v0 .. v8}, Lp/nin;->c(Lp/oin;JFJFLp/pin;I)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    invoke-interface {v0}, Lp/oin;->g()J

    .line 81
    .line 82
    .line 83
    move-result-wide v6

    .line 84
    invoke-static {v6, v7}, Lp/v1s0;->e(J)F

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    sub-float/2addr v4, p1

    .line 89
    sub-float/2addr v4, v3

    .line 90
    invoke-interface {v0}, Lp/oin;->g()J

    .line 91
    .line 92
    .line 93
    move-result-wide v6

    .line 94
    invoke-static {v6, v7}, Lp/v1s0;->c(J)F

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    sub-float/2addr v3, p1

    .line 99
    div-float/2addr v3, v5

    .line 100
    invoke-static {v4, v3}, Lp/jkz;->b(FF)J

    .line 101
    .line 102
    .line 103
    move-result-wide v3

    .line 104
    invoke-static {p1, p1}, Lp/gvv0;->k(FF)J

    .line 105
    .line 106
    .line 107
    move-result-wide v5

    .line 108
    const/4 v7, 0x0

    .line 109
    const/4 v8, 0x0

    .line 110
    const/4 v9, 0x0

    .line 111
    const/16 v10, 0x78

    .line 112
    .line 113
    invoke-static/range {v0 .. v10}, Lp/nin;->k(Lp/oin;JJJFLp/hav0;Lp/rq7;I)V

    .line 114
    .line 115
    .line 116
    :goto_0
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 117
    .line 118
    return-object p1
.end method
