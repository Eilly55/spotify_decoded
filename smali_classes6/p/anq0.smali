.class public final Lp/anq0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:Lp/ccd0;

.field public final synthetic b:I

.field public final synthetic c:F

.field public final synthetic d:F


# direct methods
.method public constructor <init>(Lp/ccd0;IFF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/anq0;->a:Lp/ccd0;

    iput p2, p0, Lp/anq0;->b:I

    iput p3, p0, Lp/anq0;->c:F

    iput p4, p0, Lp/anq0;->d:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lp/ocw;

    .line 2
    .line 3
    iget-object v0, p0, Lp/anq0;->a:Lp/ccd0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp/ccd0;->j()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Lp/anq0;->b:I

    .line 10
    .line 11
    sub-int/2addr v1, v2

    .line 12
    int-to-float v1, v1

    .line 13
    iget-object v2, v0, Lp/ccd0;->c:Lp/tbd0;

    .line 14
    .line 15
    invoke-virtual {v2}, Lp/tbd0;->a()F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-float/2addr v2, v1

    .line 20
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v3, 0x0

    .line 25
    const/high16 v4, 0x3f800000    # 1.0f

    .line 26
    .line 27
    invoke-static {v1, v3, v4}, Lp/fmm;->z(FFF)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    sub-float v1, v4, v1

    .line 32
    .line 33
    const/high16 v5, 0x3f000000    # 0.5f

    .line 34
    .line 35
    invoke-static {v5, v4, v1}, Lp/fio0;->J(FFF)F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    check-cast p1, Lp/exm0;

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Lp/exm0;->a(F)V

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-static {v1, v3, v4}, Lp/fmm;->z(FFF)F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    sub-float v1, v4, v1

    .line 53
    .line 54
    const v3, 0x3f733333    # 0.95f

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v4, v1}, Lp/fio0;->J(FFF)F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {p1, v1}, Lp/exm0;->k(F)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lp/ccd0;->k()Lp/kbd0;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lp/qbd0;

    .line 69
    .line 70
    invoke-virtual {v1}, Lp/qbd0;->d()J

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    const-wide v5, 0xffffffffL

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    and-long/2addr v3, v5

    .line 80
    long-to-int v1, v3

    .line 81
    int-to-float v1, v1

    .line 82
    iget v3, p0, Lp/anq0;->c:F

    .line 83
    .line 84
    mul-float/2addr v1, v3

    .line 85
    invoke-virtual {p1}, Lp/exm0;->e()F

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    iget v4, p0, Lp/anq0;->d:F

    .line 90
    .line 91
    mul-float/2addr v3, v4

    .line 92
    const/4 v4, 0x2

    .line 93
    int-to-float v4, v4

    .line 94
    mul-float/2addr v3, v4

    .line 95
    invoke-virtual {v0}, Lp/ccd0;->k()Lp/kbd0;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lp/qbd0;

    .line 100
    .line 101
    invoke-virtual {v0}, Lp/qbd0;->d()J

    .line 102
    .line 103
    .line 104
    move-result-wide v4

    .line 105
    const/16 v0, 0x20

    .line 106
    .line 107
    shr-long/2addr v4, v0

    .line 108
    long-to-int v0, v4

    .line 109
    int-to-float v0, v0

    .line 110
    sub-float/2addr v0, v1

    .line 111
    sub-float/2addr v0, v3

    .line 112
    mul-float/2addr v0, v2

    .line 113
    invoke-virtual {p1, v0}, Lp/exm0;->v(F)V

    .line 114
    .line 115
    .line 116
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 117
    .line 118
    return-object p1
.end method
