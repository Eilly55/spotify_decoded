.class public abstract Lp/gj10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/pm10;


# instance fields
.field public final a:Lp/si10;

.field public final b:Lp/mm10;

.field public final c:I


# direct methods
.method public constructor <init>(Lp/si10;Lp/mm10;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/gj10;->a:Lp/si10;

    .line 5
    .line 6
    iput-object p2, p0, Lp/gj10;->b:Lp/mm10;

    .line 7
    .line 8
    iput p3, p0, Lp/gj10;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(JIII)Lp/om10;
    .locals 7

    .line 1
    iget v4, p0, Lp/gj10;->c:I

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move v1, p3

    .line 5
    move v2, p4

    .line 6
    move v3, p5

    .line 7
    move-wide v5, p1

    .line 8
    invoke-virtual/range {v0 .. v6}, Lp/gj10;->b(IIIIJ)Lp/fj10;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final b(IIIIJ)Lp/fj10;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    iget-object v1, v0, Lp/gj10;->a:Lp/si10;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lp/si10;->c(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v1, v1, Lp/si10;->b:Lp/pi10;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lp/hzj;->o0(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v14

    .line 17
    iget-object v1, v0, Lp/gj10;->b:Lp/mm10;

    .line 18
    .line 19
    check-cast v1, Lp/nm10;

    .line 20
    .line 21
    move-wide/from16 v5, p5

    .line 22
    .line 23
    invoke-virtual {v1, v2, v5, v6}, Lp/nm10;->a(IJ)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v11

    .line 27
    invoke-static/range {p5 .. p6}, Lp/dde;->f(J)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-static/range {p5 .. p6}, Lp/dde;->j(J)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    :goto_0
    move v8, v1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-static/range {p5 .. p6}, Lp/dde;->e(J)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-static/range {p5 .. p6}, Lp/dde;->i(J)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    goto :goto_0

    .line 50
    :goto_1
    move-object v12, v0

    .line 51
    check-cast v12, Lp/yi10;

    .line 52
    .line 53
    iget-object v1, v12, Lp/yi10;->d:Lp/mm10;

    .line 54
    .line 55
    check-cast v1, Lp/nm10;

    .line 56
    .line 57
    iget-object v1, v1, Lp/nm10;->b:Lp/bev0;

    .line 58
    .line 59
    invoke-interface {v1}, Lp/qyz;->getLayoutDirection()Lp/uf10;

    .line 60
    .line 61
    .line 62
    move-result-object v15

    .line 63
    iget-object v1, v12, Lp/yi10;->e:Lp/uj10;

    .line 64
    .line 65
    iget-object v13, v1, Lp/uj10;->k:Landroidx/compose/foundation/lazy/layout/b;

    .line 66
    .line 67
    new-instance v20, Lp/fj10;

    .line 68
    .line 69
    move-object/from16 v1, v20

    .line 70
    .line 71
    iget-boolean v4, v12, Lp/yi10;->f:Z

    .line 72
    .line 73
    iget-boolean v7, v12, Lp/yi10;->g:Z

    .line 74
    .line 75
    iget v9, v12, Lp/yi10;->h:I

    .line 76
    .line 77
    iget v10, v12, Lp/yi10;->i:I

    .line 78
    .line 79
    iget-wide v5, v12, Lp/yi10;->j:J

    .line 80
    .line 81
    move-object/from16 v16, v13

    .line 82
    .line 83
    move-wide v12, v5

    .line 84
    move/from16 v2, p1

    .line 85
    .line 86
    move v5, v8

    .line 87
    move/from16 v6, p4

    .line 88
    .line 89
    move-object v8, v15

    .line 90
    move-object/from16 v15, v16

    .line 91
    .line 92
    move-wide/from16 v16, p5

    .line 93
    .line 94
    move/from16 v18, p2

    .line 95
    .line 96
    move/from16 v19, p3

    .line 97
    .line 98
    invoke-direct/range {v1 .. v19}, Lp/fj10;-><init>(ILjava/lang/Object;ZIIZLp/uf10;IILjava/util/List;JLjava/lang/Object;Landroidx/compose/foundation/lazy/layout/b;JII)V

    .line 99
    .line 100
    .line 101
    return-object v20

    .line 102
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 103
    .line 104
    const-string v2, "does not have fixed height"

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v1
.end method
