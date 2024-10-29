.class public final Lp/jk70;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static h:Lp/jk70;


# instance fields
.field public final a:Lp/uf10;

.field public final b:Lp/epw0;

.field public final c:Lp/svl;

.field public final d:Lp/hgu;

.field public final e:Lp/epw0;

.field public f:F

.field public g:F


# direct methods
.method public constructor <init>(Lp/uf10;Lp/epw0;Lp/uvl;Lp/hgu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/jk70;->a:Lp/uf10;

    .line 5
    .line 6
    iput-object p2, p0, Lp/jk70;->b:Lp/epw0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/jk70;->c:Lp/svl;

    .line 9
    .line 10
    iput-object p4, p0, Lp/jk70;->d:Lp/hgu;

    .line 11
    .line 12
    invoke-static {p2, p1}, Lp/acn0;->F(Lp/epw0;Lp/uf10;)Lp/epw0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lp/jk70;->e:Lp/epw0;

    .line 17
    .line 18
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 19
    .line 20
    iput p1, p0, Lp/jk70;->f:F

    .line 21
    .line 22
    iput p1, p0, Lp/jk70;->g:F

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(IJ)J
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lp/jk70;->g:F

    .line 6
    .line 7
    iget v3, v0, Lp/jk70;->f:F

    .line 8
    .line 9
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v5, 0x0

    .line 14
    if-nez v4, :cond_0

    .line 15
    .line 16
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    :cond_0
    sget-object v6, Lp/kk70;->a:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v7, v0, Lp/jk70;->e:Lp/epw0;

    .line 25
    .line 26
    const/16 v2, 0xf

    .line 27
    .line 28
    invoke-static {v5, v5, v2}, Lp/k49;->c(III)J

    .line 29
    .line 30
    .line 31
    move-result-wide v8

    .line 32
    iget-object v10, v0, Lp/jk70;->c:Lp/svl;

    .line 33
    .line 34
    iget-object v11, v0, Lp/jk70;->d:Lp/hgu;

    .line 35
    .line 36
    const/4 v12, 0x0

    .line 37
    const/4 v13, 0x1

    .line 38
    const/16 v14, 0x60

    .line 39
    .line 40
    invoke-static/range {v6 .. v14}, Lp/u7u;->c(Ljava/lang/String;Lp/epw0;JLp/svl;Lp/hgu;Lp/lro;II)Lp/wy2;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Lp/wy2;->b()F

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    sget-object v6, Lp/kk70;->b:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v7, v0, Lp/jk70;->e:Lp/epw0;

    .line 51
    .line 52
    invoke-static {v5, v5, v2}, Lp/k49;->c(III)J

    .line 53
    .line 54
    .line 55
    move-result-wide v8

    .line 56
    iget-object v10, v0, Lp/jk70;->c:Lp/svl;

    .line 57
    .line 58
    iget-object v11, v0, Lp/jk70;->d:Lp/hgu;

    .line 59
    .line 60
    const/4 v12, 0x0

    .line 61
    const/4 v13, 0x2

    .line 62
    const/16 v14, 0x60

    .line 63
    .line 64
    invoke-static/range {v6 .. v14}, Lp/u7u;->c(Ljava/lang/String;Lp/epw0;JLp/svl;Lp/hgu;Lp/lro;II)Lp/wy2;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Lp/wy2;->b()F

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    sub-float/2addr v2, v3

    .line 73
    iput v3, v0, Lp/jk70;->g:F

    .line 74
    .line 75
    iput v2, v0, Lp/jk70;->f:F

    .line 76
    .line 77
    move v15, v3

    .line 78
    move v3, v2

    .line 79
    move v2, v15

    .line 80
    :cond_1
    const/4 v4, 0x1

    .line 81
    if-eq v1, v4, :cond_3

    .line 82
    .line 83
    sub-int/2addr v1, v4

    .line 84
    int-to-float v1, v1

    .line 85
    mul-float/2addr v3, v1

    .line 86
    add-float/2addr v3, v2

    .line 87
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-gez v1, :cond_2

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    move v5, v1

    .line 95
    :goto_0
    invoke-static/range {p2 .. p3}, Lp/dde;->g(J)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-le v5, v1, :cond_4

    .line 100
    .line 101
    move v5, v1

    .line 102
    goto :goto_1

    .line 103
    :cond_3
    invoke-static/range {p2 .. p3}, Lp/dde;->i(J)I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    :cond_4
    :goto_1
    invoke-static/range {p2 .. p3}, Lp/dde;->g(J)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-static/range {p2 .. p3}, Lp/dde;->j(J)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-static/range {p2 .. p3}, Lp/dde;->h(J)I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    invoke-static {v2, v3, v5, v1}, Lp/k49;->b(IIII)J

    .line 120
    .line 121
    .line 122
    move-result-wide v1

    .line 123
    return-wide v1
.end method
