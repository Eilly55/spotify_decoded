.class public final Lp/o9p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/u3q0;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F


# direct methods
.method public constructor <init>(FFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/o9p;->a:F

    .line 5
    .line 6
    iput p2, p0, Lp/o9p;->b:F

    .line 7
    .line 8
    iput p3, p0, Lp/o9p;->c:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d(JLp/uf10;Lp/svl;)Lp/puc0;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    invoke-static/range {p1 .. p2}, Lp/v1s0;->e(J)F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static/range {p1 .. p2}, Lp/v1s0;->c(J)F

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-interface {v1, v2}, Lp/svl;->c0(F)F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget v3, v0, Lp/o9p;->a:F

    .line 22
    .line 23
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ltz v2, :cond_0

    .line 28
    .line 29
    iget v2, v0, Lp/o9p;->b:F

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget v2, v0, Lp/o9p;->c:F

    .line 33
    .line 34
    :goto_0
    invoke-static {}, Landroidx/compose/ui/graphics/a;->j()Lp/bz2;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-wide/16 v4, 0x0

    .line 39
    .line 40
    move-wide/from16 v6, p1

    .line 41
    .line 42
    invoke-static {v4, v5, v6, v7}, Lp/k49;->d(JJ)Lp/qel0;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-interface {v1, v2}, Lp/svl;->h0(F)F

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    invoke-interface {v1, v2}, Lp/svl;->h0(F)F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-static {v5, v1}, Lp/zty0;->e(FF)J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    invoke-static {v1, v2}, Lp/dxf;->b(J)F

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    invoke-static {v1, v2}, Lp/dxf;->c(J)F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget v7, v4, Lp/qel0;->a:F

    .line 67
    .line 68
    iget v8, v4, Lp/qel0;->b:F

    .line 69
    .line 70
    iget v9, v4, Lp/qel0;->c:F

    .line 71
    .line 72
    iget v10, v4, Lp/qel0;->d:F

    .line 73
    .line 74
    invoke-static {v5, v1}, Lp/zty0;->e(FF)J

    .line 75
    .line 76
    .line 77
    move-result-wide v17

    .line 78
    new-instance v1, Lp/f4n0;

    .line 79
    .line 80
    move-object v6, v1

    .line 81
    move-wide/from16 v11, v17

    .line 82
    .line 83
    move-wide/from16 v13, v17

    .line 84
    .line 85
    move-wide/from16 v15, v17

    .line 86
    .line 87
    invoke-direct/range {v6 .. v18}, Lp/f4n0;-><init>(FFFFJJJJ)V

    .line 88
    .line 89
    .line 90
    invoke-static {v3, v1}, Lp/pud0;->b(Lp/uud0;Lp/f4n0;)V

    .line 91
    .line 92
    .line 93
    new-instance v1, Lp/muc0;

    .line 94
    .line 95
    invoke-direct {v1, v3}, Lp/muc0;-><init>(Lp/uud0;)V

    .line 96
    .line 97
    .line 98
    return-object v1
.end method
