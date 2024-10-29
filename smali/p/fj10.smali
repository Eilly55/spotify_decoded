.class public final Lp/fj10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/qi10;
.implements Lp/om10;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;

.field public final c:Z

.field public final d:I

.field public final e:Z

.field public final f:Lp/uf10;

.field public final g:I

.field public final h:I

.field public final i:Ljava/util/List;

.field public final j:J

.field public final k:Ljava/lang/Object;

.field public final l:Landroidx/compose/foundation/lazy/layout/b;

.field public final m:J

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:I

.field public r:I

.field public s:I

.field public t:I

.field public final u:J

.field public v:J

.field public w:I

.field public x:I

.field public y:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;ZIIZLp/uf10;IILjava/util/List;JLjava/lang/Object;Landroidx/compose/foundation/lazy/layout/b;JII)V
    .locals 8

    move-object v0, p0

    move-object/from16 v1, p10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v2, p1

    iput v2, v0, Lp/fj10;->a:I

    move-object v2, p2

    iput-object v2, v0, Lp/fj10;->b:Ljava/lang/Object;

    move v2, p3

    iput-boolean v2, v0, Lp/fj10;->c:Z

    move v2, p4

    iput v2, v0, Lp/fj10;->d:I

    move v2, p6

    iput-boolean v2, v0, Lp/fj10;->e:Z

    move-object v2, p7

    iput-object v2, v0, Lp/fj10;->f:Lp/uf10;

    move/from16 v2, p8

    iput v2, v0, Lp/fj10;->g:I

    move/from16 v2, p9

    iput v2, v0, Lp/fj10;->h:I

    iput-object v1, v0, Lp/fj10;->i:Ljava/util/List;

    move-wide/from16 v2, p11

    iput-wide v2, v0, Lp/fj10;->j:J

    move-object/from16 v2, p13

    iput-object v2, v0, Lp/fj10;->k:Ljava/lang/Object;

    move-object/from16 v2, p14

    iput-object v2, v0, Lp/fj10;->l:Landroidx/compose/foundation/lazy/layout/b;

    move-wide/from16 v2, p15

    iput-wide v2, v0, Lp/fj10;->m:J

    move/from16 v2, p17

    iput v2, v0, Lp/fj10;->n:I

    move/from16 v2, p18

    iput v2, v0, Lp/fj10;->o:I

    const/high16 v2, -0x80000000

    iput v2, v0, Lp/fj10;->r:I

    .line 2
    invoke-interface/range {p10 .. p10}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v2, :cond_1

    .line 3
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 4
    check-cast v6, Lp/hke0;

    iget-boolean v7, v0, Lp/fj10;->c:Z

    if-eqz v7, :cond_0

    .line 5
    iget v6, v6, Lp/hke0;->b:I

    goto :goto_1

    .line 6
    :cond_0
    iget v6, v6, Lp/hke0;->a:I

    .line 7
    :goto_1
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iput v5, v0, Lp/fj10;->p:I

    add-int v1, v5, p5

    if-gez v1, :cond_2

    goto :goto_2

    :cond_2
    move v3, v1

    :goto_2
    iput v3, v0, Lp/fj10;->q:I

    iget-boolean v1, v0, Lp/fj10;->c:Z

    if-eqz v1, :cond_3

    iget v1, v0, Lp/fj10;->d:I

    .line 8
    invoke-static {v1, v5}, Lp/lq90;->a(II)J

    move-result-wide v1

    goto :goto_3

    :cond_3
    iget v1, v0, Lp/fj10;->d:I

    .line 9
    invoke-static {v5, v1}, Lp/lq90;->a(II)J

    move-result-wide v1

    :goto_3
    iput-wide v1, v0, Lp/fj10;->u:J

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lp/fj10;->v:J

    const/4 v1, -0x1

    iput v1, v0, Lp/fj10;->w:I

    iput v1, v0, Lp/fj10;->x:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/fj10;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lp/fj10;->o:I

    return v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lp/fj10;->m:J

    return-wide v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp/fj10;->c:Z

    return v0
.end method

.method public final e(IIII)V
    .locals 7

    .line 1
    const/4 v5, -0x1

    .line 2
    const/4 v6, -0x1

    .line 3
    move-object v0, p0

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    invoke-virtual/range {v0 .. v6}, Lp/fj10;->l(IIIIII)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lp/fj10;->q:I

    return v0
.end method

.method public final g(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/fj10;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lp/hke0;

    .line 8
    .line 9
    invoke-virtual {p1}, Lp/hke0;->i()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lp/fj10;->a:I

    return v0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/fj10;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final h()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lp/fj10;->y:Z

    return-void
.end method

.method public final i(I)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lp/fj10;->v:J

    return-wide v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lp/fj10;->n:I

    return v0
.end method

.method public final k(J)I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lp/fj10;->c:Z

    if-eqz v0, :cond_0

    const-wide v0, 0xffffffffL

    and-long/2addr p1, v0

    :goto_0
    long-to-int p1, p1

    goto :goto_1

    :cond_0
    const/16 v0, 0x20

    shr-long/2addr p1, v0

    goto :goto_0

    :goto_1
    return p1
.end method

.method public final l(IIIIII)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lp/fj10;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move v1, p4

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v1, p3

    .line 8
    :goto_0
    iput v1, p0, Lp/fj10;->r:I

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    move p3, p4

    .line 14
    :goto_1
    if-eqz v0, :cond_2

    .line 15
    .line 16
    sget-object p4, Lp/uf10;->b:Lp/uf10;

    .line 17
    .line 18
    iget-object v1, p0, Lp/fj10;->f:Lp/uf10;

    .line 19
    .line 20
    if-ne v1, p4, :cond_2

    .line 21
    .line 22
    sub-int/2addr p3, p2

    .line 23
    iget p2, p0, Lp/fj10;->d:I

    .line 24
    .line 25
    sub-int p2, p3, p2

    .line 26
    .line 27
    :cond_2
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-static {p2, p1}, Lp/yje;->e(II)J

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    goto :goto_2

    .line 34
    :cond_3
    invoke-static {p1, p2}, Lp/yje;->e(II)J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    :goto_2
    iput-wide p1, p0, Lp/fj10;->v:J

    .line 39
    .line 40
    iput p5, p0, Lp/fj10;->w:I

    .line 41
    .line 42
    iput p6, p0, Lp/fj10;->x:I

    .line 43
    .line 44
    iget p1, p0, Lp/fj10;->g:I

    .line 45
    .line 46
    neg-int p1, p1

    .line 47
    iput p1, p0, Lp/fj10;->s:I

    .line 48
    .line 49
    iget p1, p0, Lp/fj10;->r:I

    .line 50
    .line 51
    iget p2, p0, Lp/fj10;->h:I

    .line 52
    .line 53
    add-int/2addr p1, p2

    .line 54
    iput p1, p0, Lp/fj10;->t:I

    .line 55
    .line 56
    return-void
.end method
