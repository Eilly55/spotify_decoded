.class public final Lp/jbx;
.super Lp/obx;
.source "SourceFile"


# instance fields
.field public final d:I

.field public final e:J

.field public final f:Z

.field public final g:Z

.field public final h:J

.field public final i:Z

.field public final j:I

.field public final k:J

.field public final l:I

.field public final m:J

.field public final n:J

.field public final o:Z

.field public final p:Z

.field public final q:Lp/wkn;

.field public final r:Lp/c1z;

.field public final s:Lp/c1z;

.field public final t:Lp/k1z;

.field public final u:J

.field public final v:Lp/ibx;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLp/wkn;Ljava/util/List;Ljava/util/List;Lp/ibx;Ljava/util/Map;)V
    .locals 10

    move-object v0, p0

    move-wide v1, p4

    move-object v3, p2

    move-object v4, p3

    move/from16 v5, p18

    .line 1
    invoke-direct {p0, p3, p2, v5}, Lp/obx;-><init>(Ljava/util/List;Ljava/lang/String;Z)V

    move v3, p1

    iput v3, v0, Lp/jbx;->d:I

    move-wide/from16 v3, p7

    iput-wide v3, v0, Lp/jbx;->h:J

    move/from16 v3, p6

    iput-boolean v3, v0, Lp/jbx;->g:Z

    move/from16 v3, p9

    iput-boolean v3, v0, Lp/jbx;->i:Z

    move/from16 v3, p10

    iput v3, v0, Lp/jbx;->j:I

    move-wide/from16 v3, p11

    iput-wide v3, v0, Lp/jbx;->k:J

    move/from16 v3, p13

    iput v3, v0, Lp/jbx;->l:I

    move-wide/from16 v3, p14

    iput-wide v3, v0, Lp/jbx;->m:J

    move-wide/from16 v3, p16

    iput-wide v3, v0, Lp/jbx;->n:J

    move/from16 v3, p19

    iput-boolean v3, v0, Lp/jbx;->o:Z

    move/from16 v3, p20

    iput-boolean v3, v0, Lp/jbx;->p:Z

    move-object/from16 v3, p21

    iput-object v3, v0, Lp/jbx;->q:Lp/wkn;

    .line 2
    invoke-static/range {p22 .. p22}, Lp/c1z;->p(Ljava/util/Collection;)Lp/c1z;

    move-result-object v3

    iput-object v3, v0, Lp/jbx;->r:Lp/c1z;

    .line 3
    invoke-static/range {p23 .. p23}, Lp/c1z;->p(Ljava/util/Collection;)Lp/c1z;

    move-result-object v3

    iput-object v3, v0, Lp/jbx;->s:Lp/c1z;

    .line 4
    invoke-static/range {p25 .. p25}, Lp/k1z;->c(Ljava/util/Map;)Lp/k1z;

    move-result-object v3

    iput-object v3, v0, Lp/jbx;->t:Lp/k1z;

    .line 5
    invoke-interface/range {p23 .. p23}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const-wide/16 v4, 0x0

    if-nez v3, :cond_0

    .line 6
    invoke-static/range {p23 .. p23}, Lp/f0n;->T(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp/ebx;

    .line 7
    iget-wide v6, v3, Lp/hbx;->e:J

    iget-wide v8, v3, Lp/hbx;->c:J

    add-long/2addr v6, v8

    iput-wide v6, v0, Lp/jbx;->u:J

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface/range {p22 .. p22}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 9
    invoke-static/range {p22 .. p22}, Lp/f0n;->T(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp/gbx;

    .line 10
    iget-wide v6, v3, Lp/hbx;->e:J

    iget-wide v8, v3, Lp/hbx;->c:J

    add-long/2addr v6, v8

    iput-wide v6, v0, Lp/jbx;->u:J

    goto :goto_0

    :cond_1
    iput-wide v4, v0, Lp/jbx;->u:J

    :goto_0
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v6

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    cmp-long v3, v1, v4

    if-ltz v3, :cond_3

    iget-wide v6, v0, Lp/jbx;->u:J

    .line 11
    invoke-static {v6, v7, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    goto :goto_1

    :cond_3
    iget-wide v6, v0, Lp/jbx;->u:J

    add-long/2addr v6, v1

    .line 12
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    :goto_1
    iput-wide v6, v0, Lp/jbx;->e:J

    cmp-long v1, v1, v4

    if-ltz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    iput-boolean v1, v0, Lp/jbx;->f:Z

    move-object/from16 v1, p24

    iput-object v1, v0, Lp/jbx;->v:Lp/ibx;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method
