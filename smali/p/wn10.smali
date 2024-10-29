.class public final Lp/wn10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/pm10;


# instance fields
.field public final a:Lp/rn10;

.field public final b:Lp/mm10;

.field public final c:J

.field public final synthetic d:Z

.field public final synthetic e:Lp/mm10;

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Lp/ev1;

.field public final synthetic i:Lp/fv1;

.field public final synthetic j:Z

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:J

.field public final synthetic n:Lp/lo10;


# direct methods
.method public constructor <init>(JZLp/rn10;Lp/mm10;IILp/ev1;Lp/fv1;ZIIJLp/lo10;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lp/wn10;->d:Z

    .line 5
    .line 6
    iput-object p5, p0, Lp/wn10;->e:Lp/mm10;

    .line 7
    .line 8
    iput p6, p0, Lp/wn10;->f:I

    .line 9
    .line 10
    iput p7, p0, Lp/wn10;->g:I

    .line 11
    .line 12
    iput-object p8, p0, Lp/wn10;->h:Lp/ev1;

    .line 13
    .line 14
    iput-object p9, p0, Lp/wn10;->i:Lp/fv1;

    .line 15
    .line 16
    iput-boolean p10, p0, Lp/wn10;->j:Z

    .line 17
    .line 18
    iput p11, p0, Lp/wn10;->k:I

    .line 19
    .line 20
    iput p12, p0, Lp/wn10;->l:I

    .line 21
    .line 22
    iput-wide p13, p0, Lp/wn10;->m:J

    .line 23
    .line 24
    iput-object p15, p0, Lp/wn10;->n:Lp/lo10;

    .line 25
    .line 26
    iput-object p4, p0, Lp/wn10;->a:Lp/rn10;

    .line 27
    .line 28
    iput-object p5, p0, Lp/wn10;->b:Lp/mm10;

    .line 29
    .line 30
    const p4, 0x7fffffff

    .line 31
    .line 32
    .line 33
    if-eqz p3, :cond_0

    .line 34
    .line 35
    invoke-static {p1, p2}, Lp/dde;->h(J)I

    .line 36
    .line 37
    .line 38
    move-result p5

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move p5, p4

    .line 41
    :goto_0
    if-nez p3, :cond_1

    .line 42
    .line 43
    invoke-static {p1, p2}, Lp/dde;->g(J)I

    .line 44
    .line 45
    .line 46
    move-result p4

    .line 47
    :cond_1
    const/4 p1, 0x5

    .line 48
    invoke-static {p5, p4, p1}, Lp/k49;->c(III)J

    .line 49
    .line 50
    .line 51
    move-result-wide p1

    .line 52
    iput-wide p1, p0, Lp/wn10;->c:J

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a(JIII)Lp/om10;
    .locals 0

    .line 1
    invoke-virtual {p0, p3, p1, p2}, Lp/wn10;->b(IJ)Lp/bo10;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(IJ)Lp/bo10;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    iget-object v1, v0, Lp/wn10;->a:Lp/rn10;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lp/rn10;->c(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v14

    .line 11
    iget-object v1, v1, Lp/rn10;->b:Lp/nn10;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lp/hzj;->o0(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v15

    .line 17
    iget-object v1, v0, Lp/wn10;->b:Lp/mm10;

    .line 18
    .line 19
    check-cast v1, Lp/nm10;

    .line 20
    .line 21
    move-wide/from16 v12, p2

    .line 22
    .line 23
    invoke-virtual {v1, v2, v12, v13}, Lp/nm10;->a(IJ)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget v1, v0, Lp/wn10;->f:I

    .line 28
    .line 29
    add-int/lit8 v1, v1, -0x1

    .line 30
    .line 31
    if-ne v2, v1, :cond_0

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    :goto_0
    move v11, v1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    iget v1, v0, Lp/wn10;->g:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :goto_1
    new-instance v19, Lp/bo10;

    .line 40
    .line 41
    iget-boolean v4, v0, Lp/wn10;->d:Z

    .line 42
    .line 43
    iget-object v5, v0, Lp/wn10;->h:Lp/ev1;

    .line 44
    .line 45
    iget-object v6, v0, Lp/wn10;->i:Lp/fv1;

    .line 46
    .line 47
    iget-object v1, v0, Lp/wn10;->e:Lp/mm10;

    .line 48
    .line 49
    check-cast v1, Lp/nm10;

    .line 50
    .line 51
    iget-object v1, v1, Lp/nm10;->b:Lp/bev0;

    .line 52
    .line 53
    invoke-interface {v1}, Lp/qyz;->getLayoutDirection()Lp/uf10;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    iget-boolean v8, v0, Lp/wn10;->j:Z

    .line 58
    .line 59
    iget v9, v0, Lp/wn10;->k:I

    .line 60
    .line 61
    iget v10, v0, Lp/wn10;->l:I

    .line 62
    .line 63
    iget-wide v12, v0, Lp/wn10;->m:J

    .line 64
    .line 65
    iget-object v1, v0, Lp/wn10;->n:Lp/lo10;

    .line 66
    .line 67
    iget-object v1, v1, Lp/lo10;->n:Landroidx/compose/foundation/lazy/layout/b;

    .line 68
    .line 69
    move-object/from16 v16, v1

    .line 70
    .line 71
    move-object/from16 v1, v19

    .line 72
    .line 73
    move/from16 v2, p1

    .line 74
    .line 75
    move-wide/from16 v17, p2

    .line 76
    .line 77
    invoke-direct/range {v1 .. v18}, Lp/bo10;-><init>(ILjava/util/List;ZLp/ev1;Lp/fv1;Lp/uf10;ZIIIJLjava/lang/Object;Ljava/lang/Object;Landroidx/compose/foundation/lazy/layout/b;J)V

    .line 78
    .line 79
    .line 80
    return-object v19
.end method
