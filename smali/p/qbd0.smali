.class public final Lp/qbd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/kbd0;
.implements Lp/e060;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Lp/lsc0;

.field public final f:I

.field public final g:I

.field public final h:Z

.field public final i:I

.field public final j:Lp/i060;

.field public final k:Lp/i060;

.field public l:F

.field public m:I

.field public n:Z

.field public final o:Lp/gss0;

.field public final p:Z

.field public final q:Ljava/util/List;

.field public final r:Ljava/util/List;

.field public final synthetic s:Lp/e060;


# direct methods
.method public synthetic constructor <init>(IIILp/lsc0;IIILp/gss0;Lp/e060;)V
    .locals 20

    sget-object v19, Lp/lro;->a:Lp/lro;

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v9, p7

    move-object/from16 v15, p8

    move-object/from16 v16, p9

    move-object/from16 v18, v19

    .line 1
    invoke-direct/range {v0 .. v19}, Lp/qbd0;-><init>(Ljava/util/List;IIILp/lsc0;IIZILp/i060;Lp/i060;FIZLp/gss0;Lp/e060;ZLjava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;IIILp/lsc0;IIZILp/i060;Lp/i060;FIZLp/gss0;Lp/e060;ZLjava/util/List;Ljava/util/List;)V
    .locals 2

    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lp/qbd0;->a:Ljava/util/List;

    move v1, p2

    iput v1, v0, Lp/qbd0;->b:I

    move v1, p3

    iput v1, v0, Lp/qbd0;->c:I

    move v1, p4

    iput v1, v0, Lp/qbd0;->d:I

    move-object v1, p5

    iput-object v1, v0, Lp/qbd0;->e:Lp/lsc0;

    move v1, p6

    iput v1, v0, Lp/qbd0;->f:I

    move v1, p7

    iput v1, v0, Lp/qbd0;->g:I

    move v1, p8

    iput-boolean v1, v0, Lp/qbd0;->h:Z

    move v1, p9

    iput v1, v0, Lp/qbd0;->i:I

    move-object v1, p10

    iput-object v1, v0, Lp/qbd0;->j:Lp/i060;

    move-object v1, p11

    iput-object v1, v0, Lp/qbd0;->k:Lp/i060;

    move v1, p12

    iput v1, v0, Lp/qbd0;->l:F

    move v1, p13

    iput v1, v0, Lp/qbd0;->m:I

    move/from16 v1, p14

    iput-boolean v1, v0, Lp/qbd0;->n:Z

    move-object/from16 v1, p15

    iput-object v1, v0, Lp/qbd0;->o:Lp/gss0;

    move/from16 v1, p17

    iput-boolean v1, v0, Lp/qbd0;->p:Z

    move-object/from16 v1, p18

    iput-object v1, v0, Lp/qbd0;->q:Ljava/util/List;

    move-object/from16 v1, p19

    iput-object v1, v0, Lp/qbd0;->r:Ljava/util/List;

    move-object/from16 v1, p16

    iput-object v1, v0, Lp/qbd0;->s:Lp/e060;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/qbd0;->s:Lp/e060;

    invoke-interface {v0}, Lp/e060;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/qbd0;->s:Lp/e060;

    invoke-interface {v0}, Lp/e060;->b()V

    return-void
.end method

.method public final c()Lp/j3v;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/qbd0;->s:Lp/e060;

    invoke-interface {v0}, Lp/e060;->c()Lp/j3v;

    move-result-object v0

    return-object v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-object v0, p0, Lp/qbd0;->s:Lp/e060;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/e060;->j()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0}, Lp/e060;->f()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v1, v0}, Lp/lq90;->a(II)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/qbd0;->s:Lp/e060;

    invoke-interface {v0}, Lp/e060;->f()I

    move-result v0

    return v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/qbd0;->s:Lp/e060;

    invoke-interface {v0}, Lp/e060;->j()I

    move-result v0

    return v0
.end method
